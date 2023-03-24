; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/subsumption.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/subsumption.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }

@stamp = internal unnamed_addr global i32 0, align 4
@multvec_j = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@multvec_i = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@term_MARK = external local_unnamed_addr global i32, align 4
@term_BIND = external local_unnamed_addr global [3001 x [2 x ptr]], align 16
@symbol_CONTEXT = external local_unnamed_addr global [4000 x i32], align 16
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@vec_MAX = external local_unnamed_addr global i32, align 4
@vec_VECTOR = external local_unnamed_addr global [10000 x ptr], align 16
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @subs_Init() local_unnamed_addr #0 {
  store i32 0, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_STMulti(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = getelementptr i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  %16 = getelementptr i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %15, %17
  %19 = icmp sgt i32 %10, %18
  br i1 %19, label %254, label %20

20:                                               ; preds = %2
  %21 = icmp sgt i32 %10, 1
  br i1 %21, label %22, label %247

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %0, i64 56
  %24 = getelementptr i8, ptr %1, i64 56
  %25 = zext i32 %10 to i64
  %26 = load i32, ptr @cont_BINDINGS, align 4
  %27 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %31

28:                                               ; preds = %246
  %29 = add nuw nsw i64 %34, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %247, label %31, !llvm.loop !5

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %27, %22 ], [ %242, %28 ]
  %33 = phi i32 [ %26, %22 ], [ %243, %28 ]
  %34 = phi i64 [ 0, %22 ], [ %29, %28 ]
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  br label %41

41:                                               ; preds = %241, %31
  %42 = phi i32 [ %32, %31 ], [ %242, %241 ]
  %43 = phi i32 [ %33, %31 ], [ %243, %241 ]
  %44 = phi i32 [ 0, %31 ], [ %197, %241 ]
  %45 = load ptr, ptr %24, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = add nsw i32 %42, 1
  store i32 %51, ptr @cont_STACKPOINTER, align 4
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %52
  store i32 %43, ptr %53, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %54 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %55 = tail call i32 @unify_Match(ptr noundef %54, ptr noundef %39, ptr noundef %50) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %196

57:                                               ; preds = %41
  %58 = load i32, ptr %39, align 8
  %59 = load i32, ptr %50, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %194

61:                                               ; preds = %57
  %62 = load i32, ptr @fol_NOT, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr @fol_EQUALITY, align 4
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %74, label %194

71:                                               ; preds = %61
  %72 = load i32, ptr @fol_EQUALITY, align 4
  %73 = icmp eq i32 %72, %58
  br i1 %73, label %81, label %194

74:                                               ; preds = %64
  %75 = getelementptr i8, ptr %50, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %68, %79
  br i1 %80, label %81, label %194

81:                                               ; preds = %74, %71
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %34
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %46
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %194

95:                                               ; preds = %88, %81
  %96 = load i32, ptr @cont_BINDINGS, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %95
  %99 = and i32 %96, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %102, ptr @cont_CURRENTBINDING, align 8
  %103 = getelementptr i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr @cont_LASTBINDING, align 8
  %105 = getelementptr inbounds %struct.binding, ptr %102, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  %106 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %107 = getelementptr inbounds %struct.binding, ptr %106, i64 0, i32 4
  store ptr null, ptr %107, align 8
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr @cont_BINDINGS, align 4
  br label %109

109:                                              ; preds = %101, %98
  %110 = phi i32 [ %96, %98 ], [ %108, %101 ]
  %111 = icmp eq i32 %96, 1
  br i1 %111, label %129, label %112

112:                                              ; preds = %109, %112
  %113 = phi i32 [ %127, %112 ], [ %110, %109 ]
  %114 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %114, ptr @cont_CURRENTBINDING, align 8
  %115 = getelementptr i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr @cont_LASTBINDING, align 8
  %117 = getelementptr inbounds %struct.binding, ptr %114, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %118 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %119 = getelementptr inbounds %struct.binding, ptr %118, i64 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = add nsw i32 %113, -1
  store i32 %120, ptr @cont_BINDINGS, align 4
  %121 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %121, ptr @cont_CURRENTBINDING, align 8
  %122 = getelementptr i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr @cont_LASTBINDING, align 8
  %124 = getelementptr inbounds %struct.binding, ptr %121, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  %125 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %126 = getelementptr inbounds %struct.binding, ptr %125, i64 0, i32 4
  store ptr null, ptr %126, align 8
  %127 = add nsw i32 %113, -2
  store i32 %127, ptr @cont_BINDINGS, align 4
  %128 = icmp ugt i32 %120, 1
  br i1 %128, label %112, label %129, !llvm.loop !7

129:                                              ; preds = %112, %109
  %130 = load i32, ptr %39, align 8
  br label %131

131:                                              ; preds = %129, %95
  %132 = phi i32 [ %130, %129 ], [ %58, %95 ]
  %133 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %134 = icmp eq i32 %132, %62
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %40, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %138, %135 ], [ %39, %131 ]
  %141 = getelementptr i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %50, align 8
  %146 = icmp eq i32 %145, %62
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = getelementptr i8, ptr %50, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %147, %139
  %153 = phi ptr [ %151, %147 ], [ %50, %139 ]
  %154 = getelementptr i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @unify_Match(ptr noundef %133, ptr noundef %144, ptr noundef %158) #7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %192, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %163 = load i32, ptr %39, align 8
  %164 = load i32, ptr @fol_NOT, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %40, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi ptr [ %169, %166 ], [ %39, %161 ]
  %172 = getelementptr i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %50, align 8
  %178 = icmp eq i32 %177, %164
  br i1 %178, label %179, label %184

179:                                              ; preds = %170
  %180 = getelementptr i8, ptr %50, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %179, %170
  %185 = phi ptr [ %183, %179 ], [ %50, %170 ]
  %186 = getelementptr i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @unify_Match(ptr noundef %162, ptr noundef %176, ptr noundef %189) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %184, %152
  %193 = add nsw i32 %44, 1
  br label %196

194:                                              ; preds = %88, %74, %71, %64, %57
  %195 = add nsw i32 %44, 1
  br label %196

196:                                              ; preds = %194, %192, %184, %41
  %197 = phi i32 [ %193, %192 ], [ %195, %194 ], [ %44, %41 ], [ %44, %184 ]
  %198 = phi i1 [ true, %192 ], [ true, %194 ], [ false, %41 ], [ false, %184 ]
  %199 = load i32, ptr @cont_BINDINGS, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %232

201:                                              ; preds = %196
  %202 = and i32 %199, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %205, ptr @cont_CURRENTBINDING, align 8
  %206 = getelementptr i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr @cont_LASTBINDING, align 8
  %208 = getelementptr inbounds %struct.binding, ptr %205, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %208, i8 0, i64 20, i1 false)
  %209 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %210 = getelementptr inbounds %struct.binding, ptr %209, i64 0, i32 4
  store ptr null, ptr %210, align 8
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr @cont_BINDINGS, align 4
  br label %212

212:                                              ; preds = %204, %201
  %213 = phi i32 [ %199, %201 ], [ %211, %204 ]
  %214 = icmp eq i32 %199, 1
  br i1 %214, label %232, label %215

215:                                              ; preds = %212, %215
  %216 = phi i32 [ %230, %215 ], [ %213, %212 ]
  %217 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %217, ptr @cont_CURRENTBINDING, align 8
  %218 = getelementptr i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr @cont_LASTBINDING, align 8
  %220 = getelementptr inbounds %struct.binding, ptr %217, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %220, i8 0, i64 20, i1 false)
  %221 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %222 = getelementptr inbounds %struct.binding, ptr %221, i64 0, i32 4
  store ptr null, ptr %222, align 8
  %223 = add nsw i32 %216, -1
  store i32 %223, ptr @cont_BINDINGS, align 4
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
  %230 = add nsw i32 %216, -2
  store i32 %230, ptr @cont_BINDINGS, align 4
  %231 = icmp ugt i32 %223, 1
  br i1 %231, label %215, label %232, !llvm.loop !8

232:                                              ; preds = %212, %215, %196
  %233 = phi i32 [ %199, %196 ], [ 0, %215 ], [ 0, %212 ]
  %234 = load i32, ptr @cont_STACKPOINTER, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %232
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr @cont_STACKPOINTER, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr @cont_BINDINGS, align 4
  br label %241

241:                                              ; preds = %236, %232
  %242 = phi i32 [ 0, %232 ], [ %237, %236 ]
  %243 = phi i32 [ %233, %232 ], [ %240, %236 ]
  %244 = icmp slt i32 %197, %18
  %245 = select i1 %198, i1 %244, i1 false
  br i1 %245, label %41, label %246, !llvm.loop !9

246:                                              ; preds = %241
  br i1 %198, label %254, label %28

247:                                              ; preds = %28, %20
  %248 = load i32, ptr @stamp, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr @stamp, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %252

252:                                              ; preds = %251, %247
  %253 = tail call fastcc i32 @subs_STMultiIntern(i32 noundef 0, ptr noundef %0, ptr noundef %1), !range !10
  br label %254

254:                                              ; preds = %246, %2, %252
  %255 = phi i32 [ %253, %252 ], [ 0, %2 ], [ 0, %246 ]
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_STMultiIntern(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %2, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr i8, ptr %2, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %8, %10
  %12 = getelementptr i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %420

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %2, i64 56
  %22 = getelementptr i8, ptr %1, i64 64
  %23 = getelementptr i8, ptr %1, i64 68
  %24 = getelementptr i8, ptr %1, i64 72
  %25 = add nsw i32 %0, 1
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = zext i32 %11 to i64
  br label %28

28:                                               ; preds = %20, %411
  %29 = phi i64 [ 0, %20 ], [ %412, %411 ]
  %30 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @stamp, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %411, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %29
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr @cont_BINDINGS, align 4
  %41 = load i32, ptr @cont_STACKPOINTER, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @cont_STACKPOINTER, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %43
  store i32 %40, ptr %44, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %45 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %46 = tail call i32 @unify_Match(ptr noundef %45, ptr noundef %18, ptr noundef %39) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %135, label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %22, align 8
  %50 = load i32, ptr %23, align 4
  %51 = load i32, ptr %24, align 8
  %52 = add i32 %49, -1
  %53 = add i32 %52, %50
  %54 = add i32 %53, %51
  %55 = icmp eq i32 %54, %0
  br i1 %55, label %56, label %93

56:                                               ; preds = %48
  %57 = load i32, ptr @cont_BINDINGS, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = and i32 %57, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %63, ptr @cont_CURRENTBINDING, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr @cont_LASTBINDING, align 8
  %66 = getelementptr inbounds %struct.binding, ptr %63, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %68 = getelementptr inbounds %struct.binding, ptr %67, i64 0, i32 4
  store ptr null, ptr %68, align 8
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr @cont_BINDINGS, align 4
  br label %70

70:                                               ; preds = %62, %59
  %71 = phi i32 [ %57, %59 ], [ %69, %62 ]
  %72 = icmp eq i32 %57, 1
  br i1 %72, label %90, label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %88, %73 ], [ %71, %70 ]
  %75 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %75, ptr @cont_CURRENTBINDING, align 8
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr @cont_LASTBINDING, align 8
  %78 = getelementptr inbounds %struct.binding, ptr %75, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %79 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %80 = getelementptr inbounds %struct.binding, ptr %79, i64 0, i32 4
  store ptr null, ptr %80, align 8
  %81 = add nsw i32 %74, -1
  store i32 %81, ptr @cont_BINDINGS, align 4
  %82 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %82, ptr @cont_CURRENTBINDING, align 8
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr @cont_LASTBINDING, align 8
  %85 = getelementptr inbounds %struct.binding, ptr %82, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %87 = getelementptr inbounds %struct.binding, ptr %86, i64 0, i32 4
  store ptr null, ptr %87, align 8
  %88 = add nsw i32 %74, -2
  store i32 %88, ptr @cont_BINDINGS, align 4
  %89 = icmp ugt i32 %81, 1
  br i1 %89, label %73, label %90, !llvm.loop !8

90:                                               ; preds = %70, %73, %56
  %91 = load i32, ptr @cont_STACKPOINTER, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %420, label %414

93:                                               ; preds = %48
  %94 = load i32, ptr @stamp, align 4
  store i32 %94, ptr %30, align 4
  %95 = tail call fastcc i32 @subs_STMultiIntern(i32 noundef %25, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %134, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr @cont_BINDINGS, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %97
  %101 = and i32 %98, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %104, ptr @cont_CURRENTBINDING, align 8
  %105 = getelementptr i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr @cont_LASTBINDING, align 8
  %107 = getelementptr inbounds %struct.binding, ptr %104, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %108 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %109 = getelementptr inbounds %struct.binding, ptr %108, i64 0, i32 4
  store ptr null, ptr %109, align 8
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr @cont_BINDINGS, align 4
  br label %111

111:                                              ; preds = %103, %100
  %112 = phi i32 [ %98, %100 ], [ %110, %103 ]
  %113 = icmp eq i32 %98, 1
  br i1 %113, label %131, label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %129, %114 ], [ %112, %111 ]
  %116 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %116, ptr @cont_CURRENTBINDING, align 8
  %117 = getelementptr i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr @cont_LASTBINDING, align 8
  %119 = getelementptr inbounds %struct.binding, ptr %116, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  %120 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %121 = getelementptr inbounds %struct.binding, ptr %120, i64 0, i32 4
  store ptr null, ptr %121, align 8
  %122 = add nsw i32 %115, -1
  store i32 %122, ptr @cont_BINDINGS, align 4
  %123 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %123, ptr @cont_CURRENTBINDING, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr @cont_LASTBINDING, align 8
  %126 = getelementptr inbounds %struct.binding, ptr %123, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %128 = getelementptr inbounds %struct.binding, ptr %127, i64 0, i32 4
  store ptr null, ptr %128, align 8
  %129 = add nsw i32 %115, -2
  store i32 %129, ptr @cont_BINDINGS, align 4
  %130 = icmp ugt i32 %122, 1
  br i1 %130, label %114, label %131, !llvm.loop !8

131:                                              ; preds = %111, %114, %97
  %132 = load i32, ptr @cont_STACKPOINTER, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %420, label %414

134:                                              ; preds = %93
  store i32 0, ptr %30, align 4
  br label %135

135:                                              ; preds = %134, %34
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
  br i1 %168, label %152, label %169, !llvm.loop !8

169:                                              ; preds = %149, %152, %135
  %170 = phi i32 [ %136, %135 ], [ 0, %152 ], [ 0, %149 ]
  %171 = load i32, ptr @cont_STACKPOINTER, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr @cont_STACKPOINTER, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr @cont_BINDINGS, align 4
  br label %178

178:                                              ; preds = %169, %173
  %179 = phi i32 [ 0, %169 ], [ %174, %173 ]
  %180 = phi i32 [ %170, %169 ], [ %177, %173 ]
  %181 = load i32, ptr %18, align 8
  %182 = load i32, ptr %39, align 8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %411

184:                                              ; preds = %178
  %185 = load i32, ptr @fol_NOT, align 4
  %186 = icmp eq i32 %181, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr @fol_EQUALITY, align 4
  %193 = icmp eq i32 %192, %191
  br i1 %193, label %197, label %411

194:                                              ; preds = %184
  %195 = load i32, ptr @fol_EQUALITY, align 4
  %196 = icmp eq i32 %195, %181
  br i1 %196, label %204, label %411

197:                                              ; preds = %187
  %198 = getelementptr i8, ptr %39, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %191, %202
  br i1 %203, label %204, label %411

204:                                              ; preds = %194, %197
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %14
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %29
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %411

218:                                              ; preds = %211, %204
  %219 = add nuw nsw i32 %179, 1
  store i32 %219, ptr @cont_STACKPOINTER, align 4
  %220 = sext i32 %179 to i64
  %221 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %220
  store i32 %180, ptr %221, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %222 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %223 = load i32, ptr %18, align 8
  %224 = icmp eq i32 %223, %185
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %218, %225
  %230 = phi ptr [ %228, %225 ], [ %18, %218 ]
  %231 = getelementptr i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %39, align 8
  %236 = icmp eq i32 %235, %185
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = getelementptr i8, ptr %39, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %229, %237
  %243 = phi ptr [ %241, %237 ], [ %39, %229 ]
  %244 = getelementptr i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call i32 @unify_Match(ptr noundef %222, ptr noundef %234, ptr noundef %248) #7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %369, label %251

251:                                              ; preds = %242
  %252 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %253 = load i32, ptr %18, align 8
  %254 = load i32, ptr @fol_NOT, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %26, align 8
  %258 = getelementptr i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %251, %256
  %261 = phi ptr [ %259, %256 ], [ %18, %251 ]
  %262 = getelementptr i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %39, align 8
  %268 = icmp eq i32 %267, %254
  br i1 %268, label %269, label %274

269:                                              ; preds = %260
  %270 = getelementptr i8, ptr %39, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %260, %269
  %275 = phi ptr [ %273, %269 ], [ %39, %260 ]
  %276 = getelementptr i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = tail call i32 @unify_Match(ptr noundef %252, ptr noundef %266, ptr noundef %279) #7
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %369, label %282

282:                                              ; preds = %274
  %283 = load i32, ptr %22, align 8
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %24, align 8
  %286 = add i32 %283, -1
  %287 = add i32 %286, %284
  %288 = add i32 %287, %285
  %289 = icmp eq i32 %288, %0
  br i1 %289, label %290, label %327

290:                                              ; preds = %282
  %291 = load i32, ptr @cont_BINDINGS, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %324

293:                                              ; preds = %290
  %294 = and i32 %291, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %297, ptr @cont_CURRENTBINDING, align 8
  %298 = getelementptr i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr @cont_LASTBINDING, align 8
  %300 = getelementptr inbounds %struct.binding, ptr %297, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %300, i8 0, i64 20, i1 false)
  %301 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %302 = getelementptr inbounds %struct.binding, ptr %301, i64 0, i32 4
  store ptr null, ptr %302, align 8
  %303 = add nsw i32 %291, -1
  store i32 %303, ptr @cont_BINDINGS, align 4
  br label %304

304:                                              ; preds = %296, %293
  %305 = phi i32 [ %291, %293 ], [ %303, %296 ]
  %306 = icmp eq i32 %291, 1
  br i1 %306, label %324, label %307

307:                                              ; preds = %304, %307
  %308 = phi i32 [ %322, %307 ], [ %305, %304 ]
  %309 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %309, ptr @cont_CURRENTBINDING, align 8
  %310 = getelementptr i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr @cont_LASTBINDING, align 8
  %312 = getelementptr inbounds %struct.binding, ptr %309, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %312, i8 0, i64 20, i1 false)
  %313 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %314 = getelementptr inbounds %struct.binding, ptr %313, i64 0, i32 4
  store ptr null, ptr %314, align 8
  %315 = add nsw i32 %308, -1
  store i32 %315, ptr @cont_BINDINGS, align 4
  %316 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %316, ptr @cont_CURRENTBINDING, align 8
  %317 = getelementptr i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr @cont_LASTBINDING, align 8
  %319 = getelementptr inbounds %struct.binding, ptr %316, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %319, i8 0, i64 20, i1 false)
  %320 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %321 = getelementptr inbounds %struct.binding, ptr %320, i64 0, i32 4
  store ptr null, ptr %321, align 8
  %322 = add nsw i32 %308, -2
  store i32 %322, ptr @cont_BINDINGS, align 4
  %323 = icmp ugt i32 %315, 1
  br i1 %323, label %307, label %324, !llvm.loop !8

324:                                              ; preds = %304, %307, %290
  %325 = load i32, ptr @cont_STACKPOINTER, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %420, label %414

327:                                              ; preds = %282
  %328 = load i32, ptr @stamp, align 4
  store i32 %328, ptr %30, align 4
  %329 = tail call fastcc i32 @subs_STMultiIntern(i32 noundef %25, ptr noundef nonnull %1, ptr noundef %2), !range !10
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %368, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr @cont_BINDINGS, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %365

334:                                              ; preds = %331
  %335 = and i32 %332, 1
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %345, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %338, ptr @cont_CURRENTBINDING, align 8
  %339 = getelementptr i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr @cont_LASTBINDING, align 8
  %341 = getelementptr inbounds %struct.binding, ptr %338, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %341, i8 0, i64 20, i1 false)
  %342 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %343 = getelementptr inbounds %struct.binding, ptr %342, i64 0, i32 4
  store ptr null, ptr %343, align 8
  %344 = add nsw i32 %332, -1
  store i32 %344, ptr @cont_BINDINGS, align 4
  br label %345

345:                                              ; preds = %337, %334
  %346 = phi i32 [ %332, %334 ], [ %344, %337 ]
  %347 = icmp eq i32 %332, 1
  br i1 %347, label %365, label %348

348:                                              ; preds = %345, %348
  %349 = phi i32 [ %363, %348 ], [ %346, %345 ]
  %350 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %350, ptr @cont_CURRENTBINDING, align 8
  %351 = getelementptr i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr @cont_LASTBINDING, align 8
  %353 = getelementptr inbounds %struct.binding, ptr %350, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %353, i8 0, i64 20, i1 false)
  %354 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %355 = getelementptr inbounds %struct.binding, ptr %354, i64 0, i32 4
  store ptr null, ptr %355, align 8
  %356 = add nsw i32 %349, -1
  store i32 %356, ptr @cont_BINDINGS, align 4
  %357 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %357, ptr @cont_CURRENTBINDING, align 8
  %358 = getelementptr i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr @cont_LASTBINDING, align 8
  %360 = getelementptr inbounds %struct.binding, ptr %357, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %360, i8 0, i64 20, i1 false)
  %361 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %362 = getelementptr inbounds %struct.binding, ptr %361, i64 0, i32 4
  store ptr null, ptr %362, align 8
  %363 = add nsw i32 %349, -2
  store i32 %363, ptr @cont_BINDINGS, align 4
  %364 = icmp ugt i32 %356, 1
  br i1 %364, label %348, label %365, !llvm.loop !8

365:                                              ; preds = %345, %348, %331
  %366 = load i32, ptr @cont_STACKPOINTER, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %420, label %414

368:                                              ; preds = %327
  store i32 0, ptr %30, align 4
  br label %369

369:                                              ; preds = %368, %274, %242
  %370 = load i32, ptr @cont_BINDINGS, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %403

372:                                              ; preds = %369
  %373 = and i32 %370, 1
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %383, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %376, ptr @cont_CURRENTBINDING, align 8
  %377 = getelementptr i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr @cont_LASTBINDING, align 8
  %379 = getelementptr inbounds %struct.binding, ptr %376, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %379, i8 0, i64 20, i1 false)
  %380 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %381 = getelementptr inbounds %struct.binding, ptr %380, i64 0, i32 4
  store ptr null, ptr %381, align 8
  %382 = add nsw i32 %370, -1
  store i32 %382, ptr @cont_BINDINGS, align 4
  br label %383

383:                                              ; preds = %375, %372
  %384 = phi i32 [ %370, %372 ], [ %382, %375 ]
  %385 = icmp eq i32 %370, 1
  br i1 %385, label %403, label %386

386:                                              ; preds = %383, %386
  %387 = phi i32 [ %401, %386 ], [ %384, %383 ]
  %388 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %388, ptr @cont_CURRENTBINDING, align 8
  %389 = getelementptr i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr @cont_LASTBINDING, align 8
  %391 = getelementptr inbounds %struct.binding, ptr %388, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %391, i8 0, i64 20, i1 false)
  %392 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %393 = getelementptr inbounds %struct.binding, ptr %392, i64 0, i32 4
  store ptr null, ptr %393, align 8
  %394 = add nsw i32 %387, -1
  store i32 %394, ptr @cont_BINDINGS, align 4
  %395 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %395, ptr @cont_CURRENTBINDING, align 8
  %396 = getelementptr i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr @cont_LASTBINDING, align 8
  %398 = getelementptr inbounds %struct.binding, ptr %395, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %398, i8 0, i64 20, i1 false)
  %399 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %400 = getelementptr inbounds %struct.binding, ptr %399, i64 0, i32 4
  store ptr null, ptr %400, align 8
  %401 = add nsw i32 %387, -2
  store i32 %401, ptr @cont_BINDINGS, align 4
  %402 = icmp ugt i32 %394, 1
  br i1 %402, label %386, label %403, !llvm.loop !8

403:                                              ; preds = %383, %386, %369
  %404 = load i32, ptr @cont_STACKPOINTER, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %411, label %406

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr @cont_STACKPOINTER, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr @cont_BINDINGS, align 4
  br label %411

411:                                              ; preds = %194, %406, %403, %178, %187, %197, %211, %28
  %412 = add nuw nsw i64 %29, 1
  %413 = icmp eq i64 %412, %27
  br i1 %413, label %420, label %28, !llvm.loop !11

414:                                              ; preds = %365, %324, %131, %90
  %415 = phi i32 [ %91, %90 ], [ %132, %131 ], [ %325, %324 ], [ %366, %365 ]
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr @cont_STACKPOINTER, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr @cont_BINDINGS, align 4
  br label %420

420:                                              ; preds = %411, %414, %3, %365, %324, %131, %90
  %421 = phi i32 [ 1, %90 ], [ 1, %131 ], [ 1, %324 ], [ 1, %365 ], [ 0, %3 ], [ 1, %414 ], [ 0, %411 ]
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_STMultiExcept(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = getelementptr i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %14
  %18 = getelementptr i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %17, %19
  %21 = icmp sgt i32 %12, %20
  br i1 %21, label %305, label %22

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %24, %31
  %33 = getelementptr i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %34, %41
  %43 = icmp ugt i32 %32, %42
  br i1 %43, label %305, label %44

44:                                               ; preds = %22
  %45 = load i32, ptr @stamp, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr @stamp, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ 1, %48 ], [ %46, %44 ]
  %51 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %27
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %37
  store i32 %50, ptr %52, align 4
  %53 = icmp sgt i32 %12, 1
  br i1 %53, label %54, label %303

54:                                               ; preds = %49
  %55 = zext i32 %12 to i64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %63, %56 ], [ 0, %54 ]
  %58 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %50
  %61 = icmp ult i64 %57, %55
  %62 = select i1 %60, i1 %61, i1 false
  %63 = add nuw nsw i64 %57, 1
  br i1 %62, label %56, label %64, !llvm.loop !12

64:                                               ; preds = %56
  %65 = trunc i64 %57 to i32
  %66 = icmp sgt i32 %12, %65
  br i1 %66, label %67, label %303

67:                                               ; preds = %64, %300
  %68 = phi i64 [ %294, %300 ], [ %57, %64 ]
  %69 = load ptr, ptr %25, align 8
  %70 = shl i64 %68, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  br label %77

77:                                               ; preds = %283, %67
  %78 = phi i32 [ 0, %67 ], [ %284, %283 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr @stamp, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = add nsw i32 %78, 1
  br label %283

86:                                               ; preds = %77
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %79
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr @cont_BINDINGS, align 4
  %93 = load i32, ptr @cont_STACKPOINTER, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr @cont_STACKPOINTER, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %95
  store i32 %92, ptr %96, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %97 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %98 = tail call i32 @unify_MatchBindings(ptr noundef %97, ptr noundef %75, ptr noundef %91) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %239

100:                                              ; preds = %86
  %101 = load i32, ptr %75, align 8
  %102 = load i32, ptr %91, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %237

104:                                              ; preds = %100
  %105 = load i32, ptr @fol_NOT, align 4
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr @fol_EQUALITY, align 4
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %117, label %237

114:                                              ; preds = %104
  %115 = load i32, ptr @fol_EQUALITY, align 4
  %116 = icmp eq i32 %115, %101
  br i1 %116, label %124, label %237

117:                                              ; preds = %107
  %118 = getelementptr i8, ptr %91, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %111, %122
  br i1 %123, label %124, label %237

124:                                              ; preds = %117, %114
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %71
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %35, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %79
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %237

138:                                              ; preds = %131, %124
  %139 = load i32, ptr @cont_BINDINGS, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %174

141:                                              ; preds = %138
  %142 = and i32 %139, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %145, ptr @cont_CURRENTBINDING, align 8
  %146 = getelementptr i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr @cont_LASTBINDING, align 8
  %148 = getelementptr inbounds %struct.binding, ptr %145, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %148, i8 0, i64 20, i1 false)
  %149 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %150 = getelementptr inbounds %struct.binding, ptr %149, i64 0, i32 4
  store ptr null, ptr %150, align 8
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr @cont_BINDINGS, align 4
  br label %152

152:                                              ; preds = %144, %141
  %153 = phi i32 [ %139, %141 ], [ %151, %144 ]
  %154 = icmp eq i32 %139, 1
  br i1 %154, label %172, label %155

155:                                              ; preds = %152, %155
  %156 = phi i32 [ %170, %155 ], [ %153, %152 ]
  %157 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %157, ptr @cont_CURRENTBINDING, align 8
  %158 = getelementptr i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr @cont_LASTBINDING, align 8
  %160 = getelementptr inbounds %struct.binding, ptr %157, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  %161 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %162 = getelementptr inbounds %struct.binding, ptr %161, i64 0, i32 4
  store ptr null, ptr %162, align 8
  %163 = add nsw i32 %156, -1
  store i32 %163, ptr @cont_BINDINGS, align 4
  %164 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %164, ptr @cont_CURRENTBINDING, align 8
  %165 = getelementptr i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr @cont_LASTBINDING, align 8
  %167 = getelementptr inbounds %struct.binding, ptr %164, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %167, i8 0, i64 20, i1 false)
  %168 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %169 = getelementptr inbounds %struct.binding, ptr %168, i64 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = add nsw i32 %156, -2
  store i32 %170, ptr @cont_BINDINGS, align 4
  %171 = icmp ugt i32 %163, 1
  br i1 %171, label %155, label %172, !llvm.loop !7

172:                                              ; preds = %155, %152
  %173 = load i32, ptr %75, align 8
  br label %174

174:                                              ; preds = %172, %138
  %175 = phi i32 [ %173, %172 ], [ %101, %138 ]
  %176 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %177 = icmp eq i32 %175, %105
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %76, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi ptr [ %181, %178 ], [ %75, %174 ]
  %184 = getelementptr i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %91, align 8
  %189 = icmp eq i32 %188, %105
  br i1 %189, label %190, label %195

190:                                              ; preds = %182
  %191 = getelementptr i8, ptr %91, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %190, %182
  %196 = phi ptr [ %194, %190 ], [ %91, %182 ]
  %197 = getelementptr i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 @unify_MatchBindings(ptr noundef %176, ptr noundef %187, ptr noundef %201) #7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %235, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %206 = load i32, ptr %75, align 8
  %207 = load i32, ptr @fol_NOT, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %76, align 8
  %211 = getelementptr i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi ptr [ %212, %209 ], [ %75, %204 ]
  %215 = getelementptr i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %91, align 8
  %221 = icmp eq i32 %220, %207
  br i1 %221, label %222, label %227

222:                                              ; preds = %213
  %223 = getelementptr i8, ptr %91, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %222, %213
  %228 = phi ptr [ %226, %222 ], [ %91, %213 ]
  %229 = getelementptr i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i32 @unify_MatchBindings(ptr noundef %205, ptr noundef %219, ptr noundef %232) #7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %227, %195
  %236 = add nsw i32 %78, 1
  br label %239

237:                                              ; preds = %131, %117, %114, %107, %100
  %238 = add nsw i32 %78, 1
  br label %239

239:                                              ; preds = %237, %235, %227, %86
  %240 = phi i32 [ %236, %235 ], [ %238, %237 ], [ %78, %86 ], [ %78, %227 ]
  %241 = phi i32 [ 0, %235 ], [ 0, %237 ], [ 1, %86 ], [ 1, %227 ]
  %242 = load i32, ptr @cont_BINDINGS, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %275

244:                                              ; preds = %239
  %245 = and i32 %242, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %248, ptr @cont_CURRENTBINDING, align 8
  %249 = getelementptr i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr @cont_LASTBINDING, align 8
  %251 = getelementptr inbounds %struct.binding, ptr %248, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %251, i8 0, i64 20, i1 false)
  %252 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %253 = getelementptr inbounds %struct.binding, ptr %252, i64 0, i32 4
  store ptr null, ptr %253, align 8
  %254 = add nsw i32 %242, -1
  store i32 %254, ptr @cont_BINDINGS, align 4
  br label %255

255:                                              ; preds = %247, %244
  %256 = phi i32 [ %242, %244 ], [ %254, %247 ]
  %257 = icmp eq i32 %242, 1
  br i1 %257, label %275, label %258

258:                                              ; preds = %255, %258
  %259 = phi i32 [ %273, %258 ], [ %256, %255 ]
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
  %266 = add nsw i32 %259, -1
  store i32 %266, ptr @cont_BINDINGS, align 4
  %267 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %267, ptr @cont_CURRENTBINDING, align 8
  %268 = getelementptr i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr @cont_LASTBINDING, align 8
  %270 = getelementptr inbounds %struct.binding, ptr %267, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %270, i8 0, i64 20, i1 false)
  %271 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %272 = getelementptr inbounds %struct.binding, ptr %271, i64 0, i32 4
  store ptr null, ptr %272, align 8
  %273 = add nsw i32 %259, -2
  store i32 %273, ptr @cont_BINDINGS, align 4
  %274 = icmp ugt i32 %266, 1
  br i1 %274, label %258, label %275, !llvm.loop !8

275:                                              ; preds = %255, %258, %239
  %276 = load i32, ptr @cont_STACKPOINTER, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr @cont_STACKPOINTER, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr @cont_BINDINGS, align 4
  br label %283

283:                                              ; preds = %278, %275, %84
  %284 = phi i32 [ %85, %84 ], [ %240, %275 ], [ %240, %278 ]
  %285 = phi i32 [ 0, %84 ], [ %241, %275 ], [ %241, %278 ]
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %284, %20
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %77, label %289, !llvm.loop !13

289:                                              ; preds = %283
  br i1 %286, label %305, label %290

290:                                              ; preds = %289
  %291 = load i32, ptr @stamp, align 4
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ %71, %290 ], [ %294, %292 ]
  %294 = add nsw i64 %293, 1
  %295 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, %291
  %298 = icmp slt i64 %294, %55
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %292, label %300, !llvm.loop !14

300:                                              ; preds = %292
  %301 = trunc i64 %294 to i32
  %302 = icmp sgt i32 %12, %301
  br i1 %302, label %67, label %303, !llvm.loop !15

303:                                              ; preds = %300, %64, %49
  %304 = tail call fastcc i32 @subs_STMultiExceptIntern(ptr noundef %0, ptr noundef %1), !range !10
  br label %305

305:                                              ; preds = %289, %4, %22, %303
  %306 = phi i32 [ %304, %303 ], [ 0, %22 ], [ 0, %4 ], [ 0, %289 ]
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_STMultiExceptIntern(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = getelementptr i8, ptr %0, i64 68
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = load i32, ptr %11, align 8
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, %14
  %17 = load i32, ptr %13, align 8
  %18 = add nsw i32 %16, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %398

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %0, i64 56
  br label %22

22:                                               ; preds = %20, %63
  %23 = phi i64 [ 0, %20 ], [ %66, %63 ]
  %24 = phi i32 [ -1, %20 ], [ %65, %63 ]
  %25 = phi i32 [ 0, %20 ], [ %64, %63 ]
  %26 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @stamp, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %63, label %30

30:                                               ; preds = %22
  %31 = icmp slt i32 %24, 0
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %23
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @fol_NOT, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %31, label %40, label %50

40:                                               ; preds = %30
  br i1 %39, label %41, label %46

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %40, %41
  %47 = phi ptr [ %45, %41 ], [ %36, %40 ]
  %48 = tail call i32 @term_NumberOfVarOccs(ptr noundef %47) #7
  %49 = trunc i64 %23 to i32
  br label %63

50:                                               ; preds = %30
  br i1 %39, label %51, label %56

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %36, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %50, %51
  %57 = phi ptr [ %55, %51 ], [ %36, %50 ]
  %58 = tail call i32 @term_NumberOfVarOccs(ptr noundef %57) #7
  %59 = icmp ugt i32 %58, %25
  %60 = tail call i32 @llvm.umax.i32(i32 %58, i32 %25)
  %61 = trunc i64 %23 to i32
  %62 = select i1 %59, i32 %61, i32 %24
  br label %63

63:                                               ; preds = %56, %46, %22
  %64 = phi i32 [ %48, %46 ], [ %25, %22 ], [ %60, %56 ]
  %65 = phi i32 [ %49, %46 ], [ %24, %22 ], [ %62, %56 ]
  %66 = add nuw nsw i64 %23, 1
  %67 = load i32, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, %67
  %70 = load i32, ptr %13, align 8
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %66, %72
  br i1 %73, label %22, label %74, !llvm.loop !16

74:                                               ; preds = %63
  %75 = icmp slt i32 %65, 0
  br i1 %75, label %398, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %65 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr @stamp, align 4
  %85 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %79
  store i32 %84, ptr %85, align 4
  %86 = icmp sgt i32 %10, 0
  br i1 %86, label %87, label %397

87:                                               ; preds = %76
  %88 = getelementptr i8, ptr %1, i64 56
  %89 = getelementptr i8, ptr %83, i64 16
  %90 = zext i32 %10 to i64
  br label %91

91:                                               ; preds = %87, %394
  %92 = phi i64 [ 0, %87 ], [ %395, %394 ]
  %93 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr @stamp, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %394, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %92
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr @cont_BINDINGS, align 4
  %104 = load i32, ptr @cont_STACKPOINTER, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @cont_STACKPOINTER, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %106
  store i32 %103, ptr %107, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %108 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %109 = tail call i32 @unify_MatchBindings(ptr noundef %108, ptr noundef %83, ptr noundef %102) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %158, label %111

111:                                              ; preds = %97
  %112 = load i32, ptr @stamp, align 4
  store i32 %112, ptr %93, align 4
  %113 = tail call fastcc i32 @subs_STMultiExceptIntern(ptr noundef %0, ptr noundef nonnull %1), !range !10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %157, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr @cont_BINDINGS, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %115
  %119 = and i32 %116, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %122, ptr @cont_CURRENTBINDING, align 8
  %123 = getelementptr i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr @cont_LASTBINDING, align 8
  %125 = getelementptr inbounds %struct.binding, ptr %122, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  %126 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %127 = getelementptr inbounds %struct.binding, ptr %126, i64 0, i32 4
  store ptr null, ptr %127, align 8
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr @cont_BINDINGS, align 4
  br label %129

129:                                              ; preds = %121, %118
  %130 = phi i32 [ %116, %118 ], [ %128, %121 ]
  %131 = icmp eq i32 %116, 1
  br i1 %131, label %149, label %132

132:                                              ; preds = %129, %132
  %133 = phi i32 [ %147, %132 ], [ %130, %129 ]
  %134 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %134, ptr @cont_CURRENTBINDING, align 8
  %135 = getelementptr i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr @cont_LASTBINDING, align 8
  %137 = getelementptr inbounds %struct.binding, ptr %134, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  %138 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %139 = getelementptr inbounds %struct.binding, ptr %138, i64 0, i32 4
  store ptr null, ptr %139, align 8
  %140 = add nsw i32 %133, -1
  store i32 %140, ptr @cont_BINDINGS, align 4
  %141 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %141, ptr @cont_CURRENTBINDING, align 8
  %142 = getelementptr i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr @cont_LASTBINDING, align 8
  %144 = getelementptr inbounds %struct.binding, ptr %141, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  %145 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %146 = getelementptr inbounds %struct.binding, ptr %145, i64 0, i32 4
  store ptr null, ptr %146, align 8
  %147 = add nsw i32 %133, -2
  store i32 %147, ptr @cont_BINDINGS, align 4
  %148 = icmp ugt i32 %140, 1
  br i1 %148, label %132, label %149, !llvm.loop !8

149:                                              ; preds = %129, %132, %115
  %150 = load i32, ptr @cont_STACKPOINTER, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %398, label %152

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr @cont_STACKPOINTER, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr @cont_BINDINGS, align 4
  br label %398

157:                                              ; preds = %111
  store i32 0, ptr %93, align 4
  br label %158

158:                                              ; preds = %157, %97
  %159 = load i32, ptr @cont_BINDINGS, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %158
  %162 = and i32 %159, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %165, ptr @cont_CURRENTBINDING, align 8
  %166 = getelementptr i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr @cont_LASTBINDING, align 8
  %168 = getelementptr inbounds %struct.binding, ptr %165, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %168, i8 0, i64 20, i1 false)
  %169 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %170 = getelementptr inbounds %struct.binding, ptr %169, i64 0, i32 4
  store ptr null, ptr %170, align 8
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr @cont_BINDINGS, align 4
  br label %172

172:                                              ; preds = %164, %161
  %173 = phi i32 [ %159, %161 ], [ %171, %164 ]
  %174 = icmp eq i32 %159, 1
  br i1 %174, label %192, label %175

175:                                              ; preds = %172, %175
  %176 = phi i32 [ %190, %175 ], [ %173, %172 ]
  %177 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %177, ptr @cont_CURRENTBINDING, align 8
  %178 = getelementptr i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr @cont_LASTBINDING, align 8
  %180 = getelementptr inbounds %struct.binding, ptr %177, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %180, i8 0, i64 20, i1 false)
  %181 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %182 = getelementptr inbounds %struct.binding, ptr %181, i64 0, i32 4
  store ptr null, ptr %182, align 8
  %183 = add nsw i32 %176, -1
  store i32 %183, ptr @cont_BINDINGS, align 4
  %184 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %184, ptr @cont_CURRENTBINDING, align 8
  %185 = getelementptr i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr @cont_LASTBINDING, align 8
  %187 = getelementptr inbounds %struct.binding, ptr %184, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %187, i8 0, i64 20, i1 false)
  %188 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %189 = getelementptr inbounds %struct.binding, ptr %188, i64 0, i32 4
  store ptr null, ptr %189, align 8
  %190 = add nsw i32 %176, -2
  store i32 %190, ptr @cont_BINDINGS, align 4
  %191 = icmp ugt i32 %183, 1
  br i1 %191, label %175, label %192, !llvm.loop !8

192:                                              ; preds = %172, %175, %158
  %193 = phi i32 [ %159, %158 ], [ 0, %175 ], [ 0, %172 ]
  %194 = load i32, ptr @cont_STACKPOINTER, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr @cont_STACKPOINTER, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr @cont_BINDINGS, align 4
  br label %201

201:                                              ; preds = %192, %196
  %202 = phi i32 [ 0, %192 ], [ %197, %196 ]
  %203 = phi i32 [ %193, %192 ], [ %200, %196 ]
  %204 = load i32, ptr %83, align 8
  %205 = load i32, ptr %102, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %394

207:                                              ; preds = %201
  %208 = load i32, ptr @fol_NOT, align 4
  %209 = icmp eq i32 %204, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %89, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr @fol_EQUALITY, align 4
  %216 = icmp eq i32 %215, %214
  br i1 %216, label %220, label %394

217:                                              ; preds = %207
  %218 = load i32, ptr @fol_EQUALITY, align 4
  %219 = icmp eq i32 %218, %204
  br i1 %219, label %227, label %394

220:                                              ; preds = %210
  %221 = getelementptr i8, ptr %102, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %214, %225
  br i1 %226, label %227, label %394

227:                                              ; preds = %217, %220
  %228 = load ptr, ptr %77, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 %79
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %88, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 %92
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %394

241:                                              ; preds = %234, %227
  %242 = add nuw nsw i32 %202, 1
  store i32 %242, ptr @cont_STACKPOINTER, align 4
  %243 = sext i32 %202 to i64
  %244 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %243
  store i32 %203, ptr %244, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %245 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %246 = load i32, ptr %83, align 8
  %247 = icmp eq i32 %246, %208
  br i1 %247, label %248, label %252

248:                                              ; preds = %241
  %249 = load ptr, ptr %89, align 8
  %250 = getelementptr i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  br label %252

252:                                              ; preds = %241, %248
  %253 = phi ptr [ %251, %248 ], [ %83, %241 ]
  %254 = getelementptr i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %102, align 8
  %259 = icmp eq i32 %258, %208
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = getelementptr i8, ptr %102, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  br label %265

265:                                              ; preds = %252, %260
  %266 = phi ptr [ %264, %260 ], [ %102, %252 ]
  %267 = getelementptr i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call i32 @unify_MatchBindings(ptr noundef %245, ptr noundef %257, ptr noundef %271) #7
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %352, label %274

274:                                              ; preds = %265
  %275 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %276 = load i32, ptr %83, align 8
  %277 = load i32, ptr @fol_NOT, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %89, align 8
  %281 = getelementptr i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  br label %283

283:                                              ; preds = %274, %279
  %284 = phi ptr [ %282, %279 ], [ %83, %274 ]
  %285 = getelementptr i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %102, align 8
  %291 = icmp eq i32 %290, %277
  br i1 %291, label %292, label %297

292:                                              ; preds = %283
  %293 = getelementptr i8, ptr %102, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %283, %292
  %298 = phi ptr [ %296, %292 ], [ %102, %283 ]
  %299 = getelementptr i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 @unify_MatchBindings(ptr noundef %275, ptr noundef %289, ptr noundef %302) #7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %352, label %305

305:                                              ; preds = %297
  %306 = load i32, ptr @stamp, align 4
  store i32 %306, ptr %93, align 4
  %307 = tail call fastcc i32 @subs_STMultiExceptIntern(ptr noundef nonnull %0, ptr noundef %1), !range !10
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %351, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr @cont_BINDINGS, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %343

312:                                              ; preds = %309
  %313 = and i32 %310, 1
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %316, ptr @cont_CURRENTBINDING, align 8
  %317 = getelementptr i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr @cont_LASTBINDING, align 8
  %319 = getelementptr inbounds %struct.binding, ptr %316, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %319, i8 0, i64 20, i1 false)
  %320 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %321 = getelementptr inbounds %struct.binding, ptr %320, i64 0, i32 4
  store ptr null, ptr %321, align 8
  %322 = add nsw i32 %310, -1
  store i32 %322, ptr @cont_BINDINGS, align 4
  br label %323

323:                                              ; preds = %315, %312
  %324 = phi i32 [ %310, %312 ], [ %322, %315 ]
  %325 = icmp eq i32 %310, 1
  br i1 %325, label %343, label %326

326:                                              ; preds = %323, %326
  %327 = phi i32 [ %341, %326 ], [ %324, %323 ]
  %328 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %328, ptr @cont_CURRENTBINDING, align 8
  %329 = getelementptr i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr @cont_LASTBINDING, align 8
  %331 = getelementptr inbounds %struct.binding, ptr %328, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %331, i8 0, i64 20, i1 false)
  %332 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %333 = getelementptr inbounds %struct.binding, ptr %332, i64 0, i32 4
  store ptr null, ptr %333, align 8
  %334 = add nsw i32 %327, -1
  store i32 %334, ptr @cont_BINDINGS, align 4
  %335 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %335, ptr @cont_CURRENTBINDING, align 8
  %336 = getelementptr i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr @cont_LASTBINDING, align 8
  %338 = getelementptr inbounds %struct.binding, ptr %335, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %338, i8 0, i64 20, i1 false)
  %339 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %340 = getelementptr inbounds %struct.binding, ptr %339, i64 0, i32 4
  store ptr null, ptr %340, align 8
  %341 = add nsw i32 %327, -2
  store i32 %341, ptr @cont_BINDINGS, align 4
  %342 = icmp ugt i32 %334, 1
  br i1 %342, label %326, label %343, !llvm.loop !8

343:                                              ; preds = %323, %326, %309
  %344 = load i32, ptr @cont_STACKPOINTER, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %398, label %346

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr @cont_STACKPOINTER, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr @cont_BINDINGS, align 4
  br label %398

351:                                              ; preds = %305
  store i32 0, ptr %93, align 4
  br label %352

352:                                              ; preds = %351, %297, %265
  %353 = load i32, ptr @cont_BINDINGS, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %386

355:                                              ; preds = %352
  %356 = and i32 %353, 1
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %359, ptr @cont_CURRENTBINDING, align 8
  %360 = getelementptr i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr @cont_LASTBINDING, align 8
  %362 = getelementptr inbounds %struct.binding, ptr %359, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %362, i8 0, i64 20, i1 false)
  %363 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %364 = getelementptr inbounds %struct.binding, ptr %363, i64 0, i32 4
  store ptr null, ptr %364, align 8
  %365 = add nsw i32 %353, -1
  store i32 %365, ptr @cont_BINDINGS, align 4
  br label %366

366:                                              ; preds = %358, %355
  %367 = phi i32 [ %353, %355 ], [ %365, %358 ]
  %368 = icmp eq i32 %353, 1
  br i1 %368, label %386, label %369

369:                                              ; preds = %366, %369
  %370 = phi i32 [ %384, %369 ], [ %367, %366 ]
  %371 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %371, ptr @cont_CURRENTBINDING, align 8
  %372 = getelementptr i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr @cont_LASTBINDING, align 8
  %374 = getelementptr inbounds %struct.binding, ptr %371, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %374, i8 0, i64 20, i1 false)
  %375 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %376 = getelementptr inbounds %struct.binding, ptr %375, i64 0, i32 4
  store ptr null, ptr %376, align 8
  %377 = add nsw i32 %370, -1
  store i32 %377, ptr @cont_BINDINGS, align 4
  %378 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %378, ptr @cont_CURRENTBINDING, align 8
  %379 = getelementptr i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr @cont_LASTBINDING, align 8
  %381 = getelementptr inbounds %struct.binding, ptr %378, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %381, i8 0, i64 20, i1 false)
  %382 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %383 = getelementptr inbounds %struct.binding, ptr %382, i64 0, i32 4
  store ptr null, ptr %383, align 8
  %384 = add nsw i32 %370, -2
  store i32 %384, ptr @cont_BINDINGS, align 4
  %385 = icmp ugt i32 %377, 1
  br i1 %385, label %369, label %386, !llvm.loop !8

386:                                              ; preds = %366, %369, %352
  %387 = load i32, ptr @cont_STACKPOINTER, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr @cont_STACKPOINTER, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr @cont_BINDINGS, align 4
  br label %394

394:                                              ; preds = %217, %389, %386, %201, %210, %220, %234, %91
  %395 = add nuw nsw i64 %92, 1
  %396 = icmp eq i64 %395, %90
  br i1 %396, label %397, label %91, !llvm.loop !17

397:                                              ; preds = %394, %76
  store i32 0, ptr %85, align 4
  br label %398

398:                                              ; preds = %2, %346, %343, %152, %149, %74, %397
  %399 = phi i32 [ 0, %397 ], [ 1, %74 ], [ 1, %149 ], [ 1, %152 ], [ 1, %343 ], [ 1, %346 ], [ 1, %2 ]
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_SubsumesBasic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = getelementptr i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %14
  %18 = getelementptr i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %17, %19
  %21 = icmp sgt i32 %2, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %4, %22
  %31 = phi i32 [ %29, %22 ], [ 0, %4 ]
  %32 = icmp sgt i32 %3, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %3 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %30, %33
  %42 = phi i32 [ %40, %33 ], [ 0, %30 ]
  %43 = icmp sgt i32 %12, %20
  br i1 %43, label %79, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, %31
  %48 = getelementptr i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %42
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %79, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr @stamp, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @stamp, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ 1, %56 ], [ %54, %52 ]
  br i1 %21, label %59, label %62

59:                                               ; preds = %57
  %60 = zext i32 %2 to i64
  %61 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %57
  br i1 %32, label %63, label %66

63:                                               ; preds = %62
  %64 = zext i32 %3 to i64
  %65 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %64
  store i32 %58, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %62
  %67 = icmp sgt i32 %12, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %14), !range !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %9, ptr noundef nonnull %1, i32 noundef %14, i32 noundef %17), !range !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %12, ptr noundef nonnull %1, i32 noundef %17, i32 noundef %20), !range !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74, %66
  %78 = tail call fastcc i32 @subs_SubsumesInternBasic(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %9, i32 noundef %12, ptr noundef nonnull %1, i32 noundef %14, i32 noundef %17, i32 noundef %20), !range !10
  br label %79

79:                                               ; preds = %68, %71, %74, %41, %44, %77
  %80 = phi i32 [ %78, %77 ], [ 0, %44 ], [ 0, %41 ], [ 0, %74 ], [ 0, %71 ], [ 0, %68 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_PartnerTest(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %260, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @stamp, align 4
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ %19, %12 ], [ %10, %8 ]
  %14 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %9
  %17 = icmp slt i64 %13, %11
  %18 = select i1 %16, i1 %17, i1 false
  %19 = add nsw i64 %13, 1
  br i1 %18, label %12, label %20, !llvm.loop !18

20:                                               ; preds = %12
  br i1 %17, label %21, label %260

21:                                               ; preds = %20
  %22 = icmp eq i32 %4, %5
  br i1 %22, label %260, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 56
  %25 = getelementptr i8, ptr %3, i64 56
  br label %26

26:                                               ; preds = %23, %259
  %27 = phi i64 [ %253, %259 ], [ %13, %23 ]
  %28 = load ptr, ptr %24, align 8
  %29 = shl i64 %27, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  br label %36

36:                                               ; preds = %242, %26
  %37 = phi i32 [ %4, %26 ], [ %243, %242 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @stamp, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = add nsw i32 %37, 1
  br label %242

45:                                               ; preds = %36
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr @cont_BINDINGS, align 4
  %52 = load i32, ptr @cont_STACKPOINTER, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @cont_STACKPOINTER, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %54
  store i32 %51, ptr %55, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %56 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %57 = tail call i32 @unify_MatchBindings(ptr noundef %56, ptr noundef %34, ptr noundef %50) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %198

59:                                               ; preds = %45
  %60 = load i32, ptr %34, align 8
  %61 = load i32, ptr %50, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %196

63:                                               ; preds = %59
  %64 = load i32, ptr @fol_NOT, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr @fol_EQUALITY, align 4
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %76, label %196

73:                                               ; preds = %63
  %74 = load i32, ptr @fol_EQUALITY, align 4
  %75 = icmp eq i32 %74, %60
  br i1 %75, label %83, label %196

76:                                               ; preds = %66
  %77 = getelementptr i8, ptr %50, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %70, %81
  br i1 %82, label %83, label %196

83:                                               ; preds = %73, %76
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %30
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %38
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %196

97:                                               ; preds = %90, %83
  %98 = load i32, ptr @cont_BINDINGS, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %97
  %101 = and i32 %98, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %104, ptr @cont_CURRENTBINDING, align 8
  %105 = getelementptr i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr @cont_LASTBINDING, align 8
  %107 = getelementptr inbounds %struct.binding, ptr %104, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %108 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %109 = getelementptr inbounds %struct.binding, ptr %108, i64 0, i32 4
  store ptr null, ptr %109, align 8
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr @cont_BINDINGS, align 4
  br label %111

111:                                              ; preds = %103, %100
  %112 = phi i32 [ %98, %100 ], [ %110, %103 ]
  %113 = icmp eq i32 %98, 1
  br i1 %113, label %131, label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %129, %114 ], [ %112, %111 ]
  %116 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %116, ptr @cont_CURRENTBINDING, align 8
  %117 = getelementptr i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr @cont_LASTBINDING, align 8
  %119 = getelementptr inbounds %struct.binding, ptr %116, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  %120 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %121 = getelementptr inbounds %struct.binding, ptr %120, i64 0, i32 4
  store ptr null, ptr %121, align 8
  %122 = add nsw i32 %115, -1
  store i32 %122, ptr @cont_BINDINGS, align 4
  %123 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %123, ptr @cont_CURRENTBINDING, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr @cont_LASTBINDING, align 8
  %126 = getelementptr inbounds %struct.binding, ptr %123, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %128 = getelementptr inbounds %struct.binding, ptr %127, i64 0, i32 4
  store ptr null, ptr %128, align 8
  %129 = add nsw i32 %115, -2
  store i32 %129, ptr @cont_BINDINGS, align 4
  %130 = icmp ugt i32 %122, 1
  br i1 %130, label %114, label %131, !llvm.loop !7

131:                                              ; preds = %114, %111
  %132 = load i32, ptr %34, align 8
  br label %133

133:                                              ; preds = %131, %97
  %134 = phi i32 [ %132, %131 ], [ %60, %97 ]
  %135 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %136 = icmp eq i32 %134, %64
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %35, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %133, %137
  %142 = phi ptr [ %140, %137 ], [ %34, %133 ]
  %143 = getelementptr i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %50, align 8
  %148 = icmp eq i32 %147, %64
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = getelementptr i8, ptr %50, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %141, %149
  %155 = phi ptr [ %153, %149 ], [ %50, %141 ]
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @unify_MatchBindings(ptr noundef %135, ptr noundef %146, ptr noundef %160) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %194, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %165 = load i32, ptr %34, align 8
  %166 = load i32, ptr @fol_NOT, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %35, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %163, %168
  %173 = phi ptr [ %171, %168 ], [ %34, %163 ]
  %174 = getelementptr i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %50, align 8
  %180 = icmp eq i32 %179, %166
  br i1 %180, label %181, label %186

181:                                              ; preds = %172
  %182 = getelementptr i8, ptr %50, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %172, %181
  %187 = phi ptr [ %185, %181 ], [ %50, %172 ]
  %188 = getelementptr i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @unify_MatchBindings(ptr noundef %164, ptr noundef %178, ptr noundef %191) #7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %186, %154
  %195 = add nsw i32 %37, 1
  br label %198

196:                                              ; preds = %73, %90, %76, %66, %59
  %197 = add nsw i32 %37, 1
  br label %198

198:                                              ; preds = %186, %45, %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ], [ %37, %45 ], [ %37, %186 ]
  %200 = phi i32 [ 0, %194 ], [ 0, %196 ], [ 1, %45 ], [ 1, %186 ]
  %201 = load i32, ptr @cont_BINDINGS, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %234

203:                                              ; preds = %198
  %204 = and i32 %201, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %207, ptr @cont_CURRENTBINDING, align 8
  %208 = getelementptr i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr @cont_LASTBINDING, align 8
  %210 = getelementptr inbounds %struct.binding, ptr %207, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  %211 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %212 = getelementptr inbounds %struct.binding, ptr %211, i64 0, i32 4
  store ptr null, ptr %212, align 8
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr @cont_BINDINGS, align 4
  br label %214

214:                                              ; preds = %206, %203
  %215 = phi i32 [ %201, %203 ], [ %213, %206 ]
  %216 = icmp eq i32 %201, 1
  br i1 %216, label %234, label %217

217:                                              ; preds = %214, %217
  %218 = phi i32 [ %232, %217 ], [ %215, %214 ]
  %219 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %219, ptr @cont_CURRENTBINDING, align 8
  %220 = getelementptr i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr @cont_LASTBINDING, align 8
  %222 = getelementptr inbounds %struct.binding, ptr %219, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %222, i8 0, i64 20, i1 false)
  %223 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %224 = getelementptr inbounds %struct.binding, ptr %223, i64 0, i32 4
  store ptr null, ptr %224, align 8
  %225 = add nsw i32 %218, -1
  store i32 %225, ptr @cont_BINDINGS, align 4
  %226 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %226, ptr @cont_CURRENTBINDING, align 8
  %227 = getelementptr i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr @cont_LASTBINDING, align 8
  %229 = getelementptr inbounds %struct.binding, ptr %226, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %229, i8 0, i64 20, i1 false)
  %230 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %231 = getelementptr inbounds %struct.binding, ptr %230, i64 0, i32 4
  store ptr null, ptr %231, align 8
  %232 = add nsw i32 %218, -2
  store i32 %232, ptr @cont_BINDINGS, align 4
  %233 = icmp ugt i32 %225, 1
  br i1 %233, label %217, label %234, !llvm.loop !8

234:                                              ; preds = %214, %217, %198
  %235 = load i32, ptr @cont_STACKPOINTER, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr @cont_STACKPOINTER, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr @cont_BINDINGS, align 4
  br label %242

242:                                              ; preds = %237, %234, %43
  %243 = phi i32 [ %44, %43 ], [ %199, %234 ], [ %199, %237 ]
  %244 = phi i32 [ 0, %43 ], [ %200, %234 ], [ %200, %237 ]
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %243, %5
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %36, label %248, !llvm.loop !19

248:                                              ; preds = %242
  br i1 %245, label %260, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr @stamp, align 4
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %30, %249 ], [ %253, %251 ]
  %253 = add nsw i64 %252, 1
  %254 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, %250
  %257 = icmp slt i64 %253, %11
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %251, label %259, !llvm.loop !20

259:                                              ; preds = %251
  br i1 %257, label %26, label %260, !llvm.loop !21

260:                                              ; preds = %259, %248, %20, %21, %6
  %261 = phi i32 [ 1, %6 ], [ 0, %21 ], [ 1, %20 ], [ 1, %259 ], [ 0, %248 ]
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_SubsumesInternBasic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %390

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %10, %54
  %14 = phi i64 [ 0, %10 ], [ %57, %54 ]
  %15 = phi i32 [ -1, %10 ], [ %56, %54 ]
  %16 = phi i32 [ 0, %10 ], [ %55, %54 ]
  %17 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %14
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @stamp, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %54, label %21

21:                                               ; preds = %13
  %22 = icmp slt i32 %15, 0
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %30 = icmp eq i32 %29, %28
  br i1 %22, label %31, label %41

31:                                               ; preds = %21
  br i1 %30, label %32, label %37

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %31, %32
  %38 = phi ptr [ %36, %32 ], [ %27, %31 ]
  %39 = tail call i32 @term_NumberOfVarOccs(ptr noundef %38) #7
  %40 = trunc i64 %14 to i32
  br label %54

41:                                               ; preds = %21
  br i1 %30, label %42, label %47

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %27, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %41, %42
  %48 = phi ptr [ %46, %42 ], [ %27, %41 ]
  %49 = tail call i32 @term_NumberOfVarOccs(ptr noundef %48) #7
  %50 = icmp ugt i32 %49, %16
  %51 = tail call i32 @llvm.umax.i32(i32 %49, i32 %16)
  %52 = trunc i64 %14 to i32
  %53 = select i1 %50, i32 %52, i32 %15
  br label %54

54:                                               ; preds = %47, %37, %13
  %55 = phi i32 [ %39, %37 ], [ %16, %13 ], [ %51, %47 ]
  %56 = phi i32 [ %40, %37 ], [ %15, %13 ], [ %53, %47 ]
  %57 = add nuw nsw i64 %14, 1
  %58 = icmp eq i64 %57, %12
  br i1 %58, label %59, label %13, !llvm.loop !22

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 0
  br i1 %60, label %390, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %56 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr @stamp, align 4
  %70 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %64
  store i32 %69, ptr %70, align 4
  %71 = icmp slt i32 %56, %1
  %72 = icmp slt i32 %56, %2
  %73 = select i1 %72, i32 %6, i32 %7
  %74 = select i1 %72, i32 %5, i32 %6
  %75 = select i1 %71, i32 %5, i32 %73
  %76 = select i1 %71, i32 0, i32 %74
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %78, label %389

78:                                               ; preds = %61
  %79 = getelementptr i8, ptr %4, i64 56
  %80 = getelementptr i8, ptr %68, i64 16
  %81 = sext i32 %76 to i64
  br label %82

82:                                               ; preds = %78, %385
  %83 = phi i64 [ %81, %78 ], [ %386, %385 ]
  %84 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr @stamp, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %385, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %83
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr @cont_BINDINGS, align 4
  %95 = load i32, ptr @cont_STACKPOINTER, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @cont_STACKPOINTER, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %97
  store i32 %94, ptr %98, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %99 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %100 = tail call i32 @unify_MatchBindings(ptr noundef %99, ptr noundef %68, ptr noundef %93) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %149, label %102

102:                                              ; preds = %88
  %103 = load i32, ptr @stamp, align 4
  store i32 %103, ptr %84, align 4
  %104 = tail call fastcc i32 @subs_SubsumesInternBasic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7), !range !10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %148, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr @cont_BINDINGS, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %106
  %110 = and i32 %107, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %113, ptr @cont_CURRENTBINDING, align 8
  %114 = getelementptr i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr @cont_LASTBINDING, align 8
  %116 = getelementptr inbounds %struct.binding, ptr %113, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  %117 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %118 = getelementptr inbounds %struct.binding, ptr %117, i64 0, i32 4
  store ptr null, ptr %118, align 8
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr @cont_BINDINGS, align 4
  br label %120

120:                                              ; preds = %112, %109
  %121 = phi i32 [ %107, %109 ], [ %119, %112 ]
  %122 = icmp eq i32 %107, 1
  br i1 %122, label %140, label %123

123:                                              ; preds = %120, %123
  %124 = phi i32 [ %138, %123 ], [ %121, %120 ]
  %125 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %125, ptr @cont_CURRENTBINDING, align 8
  %126 = getelementptr i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr @cont_LASTBINDING, align 8
  %128 = getelementptr inbounds %struct.binding, ptr %125, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %128, i8 0, i64 20, i1 false)
  %129 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %130 = getelementptr inbounds %struct.binding, ptr %129, i64 0, i32 4
  store ptr null, ptr %130, align 8
  %131 = add nsw i32 %124, -1
  store i32 %131, ptr @cont_BINDINGS, align 4
  %132 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %132, ptr @cont_CURRENTBINDING, align 8
  %133 = getelementptr i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr @cont_LASTBINDING, align 8
  %135 = getelementptr inbounds %struct.binding, ptr %132, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  %136 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %137 = getelementptr inbounds %struct.binding, ptr %136, i64 0, i32 4
  store ptr null, ptr %137, align 8
  %138 = add nsw i32 %124, -2
  store i32 %138, ptr @cont_BINDINGS, align 4
  %139 = icmp ugt i32 %131, 1
  br i1 %139, label %123, label %140, !llvm.loop !8

140:                                              ; preds = %120, %123, %106
  %141 = load i32, ptr @cont_STACKPOINTER, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %390, label %143

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr @cont_STACKPOINTER, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr @cont_BINDINGS, align 4
  br label %390

148:                                              ; preds = %102
  store i32 0, ptr %84, align 4
  br label %149

149:                                              ; preds = %148, %88
  %150 = load i32, ptr @cont_BINDINGS, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %149
  %153 = and i32 %150, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %156, ptr @cont_CURRENTBINDING, align 8
  %157 = getelementptr i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr @cont_LASTBINDING, align 8
  %159 = getelementptr inbounds %struct.binding, ptr %156, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  %160 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %161 = getelementptr inbounds %struct.binding, ptr %160, i64 0, i32 4
  store ptr null, ptr %161, align 8
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr @cont_BINDINGS, align 4
  br label %163

163:                                              ; preds = %155, %152
  %164 = phi i32 [ %150, %152 ], [ %162, %155 ]
  %165 = icmp eq i32 %150, 1
  br i1 %165, label %183, label %166

166:                                              ; preds = %163, %166
  %167 = phi i32 [ %181, %166 ], [ %164, %163 ]
  %168 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %168, ptr @cont_CURRENTBINDING, align 8
  %169 = getelementptr i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr @cont_LASTBINDING, align 8
  %171 = getelementptr inbounds %struct.binding, ptr %168, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %171, i8 0, i64 20, i1 false)
  %172 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %173 = getelementptr inbounds %struct.binding, ptr %172, i64 0, i32 4
  store ptr null, ptr %173, align 8
  %174 = add nsw i32 %167, -1
  store i32 %174, ptr @cont_BINDINGS, align 4
  %175 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %175, ptr @cont_CURRENTBINDING, align 8
  %176 = getelementptr i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr @cont_LASTBINDING, align 8
  %178 = getelementptr inbounds %struct.binding, ptr %175, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %178, i8 0, i64 20, i1 false)
  %179 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %180 = getelementptr inbounds %struct.binding, ptr %179, i64 0, i32 4
  store ptr null, ptr %180, align 8
  %181 = add nsw i32 %167, -2
  store i32 %181, ptr @cont_BINDINGS, align 4
  %182 = icmp ugt i32 %174, 1
  br i1 %182, label %166, label %183, !llvm.loop !8

183:                                              ; preds = %163, %166, %149
  %184 = phi i32 [ %150, %149 ], [ 0, %166 ], [ 0, %163 ]
  %185 = load i32, ptr @cont_STACKPOINTER, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr @cont_STACKPOINTER, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr @cont_BINDINGS, align 4
  br label %192

192:                                              ; preds = %183, %187
  %193 = phi i32 [ 0, %183 ], [ %188, %187 ]
  %194 = phi i32 [ %184, %183 ], [ %191, %187 ]
  %195 = load i32, ptr %68, align 8
  %196 = load i32, ptr %93, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %385

198:                                              ; preds = %192
  %199 = load i32, ptr @fol_NOT, align 4
  %200 = icmp eq i32 %195, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load ptr, ptr %80, align 8
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr @fol_EQUALITY, align 4
  %207 = icmp eq i32 %206, %205
  br i1 %207, label %211, label %385

208:                                              ; preds = %198
  %209 = load i32, ptr @fol_EQUALITY, align 4
  %210 = icmp eq i32 %209, %195
  br i1 %210, label %218, label %385

211:                                              ; preds = %201
  %212 = getelementptr i8, ptr %93, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %205, %216
  br i1 %217, label %218, label %385

218:                                              ; preds = %208, %211
  %219 = load ptr, ptr %62, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %64
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %79, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %83
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %385

232:                                              ; preds = %225, %218
  %233 = add nuw nsw i32 %193, 1
  store i32 %233, ptr @cont_STACKPOINTER, align 4
  %234 = sext i32 %193 to i64
  %235 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %234
  store i32 %194, ptr %235, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %236 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %237 = load i32, ptr %68, align 8
  %238 = icmp eq i32 %237, %199
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %80, align 8
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %232, %239
  %244 = phi ptr [ %242, %239 ], [ %68, %232 ]
  %245 = getelementptr i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %93, align 8
  %250 = icmp eq i32 %249, %199
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  %252 = getelementptr i8, ptr %93, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %243, %251
  %257 = phi ptr [ %255, %251 ], [ %93, %243 ]
  %258 = getelementptr i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 @unify_MatchBindings(ptr noundef %236, ptr noundef %248, ptr noundef %262) #7
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %343, label %265

265:                                              ; preds = %256
  %266 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %267 = load i32, ptr %68, align 8
  %268 = load i32, ptr @fol_NOT, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %80, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %265, %270
  %275 = phi ptr [ %273, %270 ], [ %68, %265 ]
  %276 = getelementptr i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %93, align 8
  %282 = icmp eq i32 %281, %268
  br i1 %282, label %283, label %288

283:                                              ; preds = %274
  %284 = getelementptr i8, ptr %93, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  br label %288

288:                                              ; preds = %274, %283
  %289 = phi ptr [ %287, %283 ], [ %93, %274 ]
  %290 = getelementptr i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 @unify_MatchBindings(ptr noundef %266, ptr noundef %280, ptr noundef %293) #7
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %343, label %296

296:                                              ; preds = %288
  %297 = load i32, ptr @stamp, align 4
  store i32 %297, ptr %84, align 4
  %298 = tail call fastcc i32 @subs_SubsumesInternBasic(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7), !range !10
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %342, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr @cont_BINDINGS, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %334

303:                                              ; preds = %300
  %304 = and i32 %301, 1
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %307, ptr @cont_CURRENTBINDING, align 8
  %308 = getelementptr i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr @cont_LASTBINDING, align 8
  %310 = getelementptr inbounds %struct.binding, ptr %307, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %310, i8 0, i64 20, i1 false)
  %311 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %312 = getelementptr inbounds %struct.binding, ptr %311, i64 0, i32 4
  store ptr null, ptr %312, align 8
  %313 = add nsw i32 %301, -1
  store i32 %313, ptr @cont_BINDINGS, align 4
  br label %314

314:                                              ; preds = %306, %303
  %315 = phi i32 [ %301, %303 ], [ %313, %306 ]
  %316 = icmp eq i32 %301, 1
  br i1 %316, label %334, label %317

317:                                              ; preds = %314, %317
  %318 = phi i32 [ %332, %317 ], [ %315, %314 ]
  %319 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %319, ptr @cont_CURRENTBINDING, align 8
  %320 = getelementptr i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr @cont_LASTBINDING, align 8
  %322 = getelementptr inbounds %struct.binding, ptr %319, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %322, i8 0, i64 20, i1 false)
  %323 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %324 = getelementptr inbounds %struct.binding, ptr %323, i64 0, i32 4
  store ptr null, ptr %324, align 8
  %325 = add nsw i32 %318, -1
  store i32 %325, ptr @cont_BINDINGS, align 4
  %326 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %326, ptr @cont_CURRENTBINDING, align 8
  %327 = getelementptr i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr @cont_LASTBINDING, align 8
  %329 = getelementptr inbounds %struct.binding, ptr %326, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %329, i8 0, i64 20, i1 false)
  %330 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %331 = getelementptr inbounds %struct.binding, ptr %330, i64 0, i32 4
  store ptr null, ptr %331, align 8
  %332 = add nsw i32 %318, -2
  store i32 %332, ptr @cont_BINDINGS, align 4
  %333 = icmp ugt i32 %325, 1
  br i1 %333, label %317, label %334, !llvm.loop !8

334:                                              ; preds = %314, %317, %300
  %335 = load i32, ptr @cont_STACKPOINTER, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %390, label %337

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr @cont_STACKPOINTER, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr @cont_BINDINGS, align 4
  br label %390

342:                                              ; preds = %296
  store i32 0, ptr %84, align 4
  br label %343

343:                                              ; preds = %342, %288, %256
  %344 = load i32, ptr @cont_BINDINGS, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %377

346:                                              ; preds = %343
  %347 = and i32 %344, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %350, ptr @cont_CURRENTBINDING, align 8
  %351 = getelementptr i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr @cont_LASTBINDING, align 8
  %353 = getelementptr inbounds %struct.binding, ptr %350, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %353, i8 0, i64 20, i1 false)
  %354 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %355 = getelementptr inbounds %struct.binding, ptr %354, i64 0, i32 4
  store ptr null, ptr %355, align 8
  %356 = add nsw i32 %344, -1
  store i32 %356, ptr @cont_BINDINGS, align 4
  br label %357

357:                                              ; preds = %349, %346
  %358 = phi i32 [ %344, %346 ], [ %356, %349 ]
  %359 = icmp eq i32 %344, 1
  br i1 %359, label %377, label %360

360:                                              ; preds = %357, %360
  %361 = phi i32 [ %375, %360 ], [ %358, %357 ]
  %362 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %362, ptr @cont_CURRENTBINDING, align 8
  %363 = getelementptr i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr @cont_LASTBINDING, align 8
  %365 = getelementptr inbounds %struct.binding, ptr %362, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %365, i8 0, i64 20, i1 false)
  %366 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %367 = getelementptr inbounds %struct.binding, ptr %366, i64 0, i32 4
  store ptr null, ptr %367, align 8
  %368 = add nsw i32 %361, -1
  store i32 %368, ptr @cont_BINDINGS, align 4
  %369 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %369, ptr @cont_CURRENTBINDING, align 8
  %370 = getelementptr i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr @cont_LASTBINDING, align 8
  %372 = getelementptr inbounds %struct.binding, ptr %369, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %372, i8 0, i64 20, i1 false)
  %373 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %374 = getelementptr inbounds %struct.binding, ptr %373, i64 0, i32 4
  store ptr null, ptr %374, align 8
  %375 = add nsw i32 %361, -2
  store i32 %375, ptr @cont_BINDINGS, align 4
  %376 = icmp ugt i32 %368, 1
  br i1 %376, label %360, label %377, !llvm.loop !8

377:                                              ; preds = %357, %360, %343
  %378 = load i32, ptr @cont_STACKPOINTER, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr @cont_STACKPOINTER, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr @cont_BINDINGS, align 4
  br label %385

385:                                              ; preds = %208, %380, %377, %192, %201, %211, %225, %82
  %386 = add nsw i64 %83, 1
  %387 = trunc i64 %386 to i32
  %388 = icmp eq i32 %75, %387
  br i1 %388, label %389, label %82, !llvm.loop !23

389:                                              ; preds = %385, %61
  store i32 0, ptr %70, align 4
  br label %390

390:                                              ; preds = %8, %337, %334, %143, %140, %59, %389
  %391 = phi i32 [ 0, %389 ], [ 1, %59 ], [ 1, %140 ], [ 1, %143 ], [ 1, %334 ], [ 1, %337 ], [ 1, %8 ]
  ret i32 %391
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_SubsumesWithSignature(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = getelementptr i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %14
  %18 = getelementptr i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %17, %19
  %21 = icmp sgt i32 %12, %20
  %22 = icmp sgt i32 %11, %19
  %23 = or i1 %22, %21
  %24 = icmp sgt i32 %9, %17
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr @stamp, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @stamp, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i32, ptr @term_MARK, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31, %39
  %35 = phi i64 [ %45, %39 ], [ 0, %31 ]
  %36 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %35
  store ptr null, ptr %36, align 16
  %37 = or i64 %35, 1
  %38 = icmp eq i64 %37, 3001
  br i1 %38, label %46, label %39, !llvm.loop !24

39:                                               ; preds = %34
  %40 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %37
  store ptr null, ptr %40, align 16
  %41 = or i64 %35, 2
  %42 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %41
  store ptr null, ptr %42, align 16
  %43 = or i64 %35, 3
  %44 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %43
  store ptr null, ptr %44, align 16
  %45 = add nuw nsw i64 %35, 4
  br label %34

46:                                               ; preds = %34, %31
  %47 = phi i32 [ %32, %31 ], [ 1, %34 ]
  %48 = add nuw i32 %47, 1
  store i32 %48, ptr @term_MARK, align 4
  %49 = tail call fastcc i32 @subs_SubsumesInternWithSignature(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3), !range !10
  %50 = load ptr, ptr %3, align 8
  %51 = tail call ptr @list_DeleteElementIf(ptr noundef %50, ptr noundef nonnull @symbol_IsVariable) #7
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %4, %46
  %53 = phi i32 [ %49, %46 ], [ 0, %4 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_SubsumesInternWithSignature(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = getelementptr i8, ptr %2, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %2, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %8
  %12 = getelementptr i8, ptr %2, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %11, %13
  %15 = getelementptr i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %6, align 8
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %280

23:                                               ; preds = %5
  %24 = getelementptr i8, ptr %2, i64 56
  %25 = getelementptr i8, ptr %1, i64 64
  %26 = getelementptr i8, ptr %1, i64 68
  %27 = getelementptr i8, ptr %1, i64 72
  %28 = add nsw i32 %0, 1
  %29 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %30 = getelementptr i8, ptr %21, i64 16
  %31 = zext i32 %14 to i64
  br label %32

32:                                               ; preds = %23, %275
  %33 = phi i64 [ 0, %23 ], [ %276, %275 ]
  %34 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @stamp, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %275, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %33
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @cont_BINDINGS, align 4
  %45 = load i32, ptr @cont_STACKPOINTER, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @cont_STACKPOINTER, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %47
  store i32 %44, ptr %48, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %49 = call i32 @fol_SignatureMatch(ptr noundef %21, ptr noundef %43, ptr noundef nonnull %6, i32 noundef %3) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %25, align 8
  %53 = load i32, ptr %26, align 4
  %54 = load i32, ptr %27, align 8
  %55 = add i32 %52, -1
  %56 = add i32 %55, %53
  %57 = add i32 %56, %54
  %58 = icmp eq i32 %57, %0
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %278, label %63

63:                                               ; preds = %59
  %64 = icmp eq ptr %61, null
  br i1 %64, label %278, label %65

65:                                               ; preds = %63, %65
  %66 = phi ptr [ %67, %65 ], [ %60, %63 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %65, !llvm.loop !25

69:                                               ; preds = %65
  store ptr %61, ptr %66, align 8
  br label %278

70:                                               ; preds = %51
  %71 = load i32, ptr @stamp, align 4
  store i32 %71, ptr %34, align 4
  %72 = call fastcc i32 @subs_SubsumesInternWithSignature(i32 noundef %28, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %6), !range !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %278, label %78

78:                                               ; preds = %74
  %79 = icmp eq ptr %76, null
  br i1 %79, label %278, label %80

80:                                               ; preds = %78, %80
  %81 = phi ptr [ %82, %80 ], [ %75, %78 ]
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %80, !llvm.loop !25

84:                                               ; preds = %80
  store ptr %76, ptr %81, align 8
  br label %278

85:                                               ; preds = %70
  store i32 0, ptr %34, align 4
  br label %86

86:                                               ; preds = %85, %38
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %121, label %89

89:                                               ; preds = %86, %105
  %90 = phi ptr [ %106, %105 ], [ %87, %86 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = shl i64 %93, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %98
  store ptr null, ptr %99, align 16
  br label %105

100:                                              ; preds = %89
  %101 = sub nsw i32 0, %94
  %102 = lshr i32 %101, %29
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %103
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %96, %100
  %106 = load ptr, ptr %90, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %89, !llvm.loop !26

108:                                              ; preds = %105
  br i1 %88, label %121, label %109

109:                                              ; preds = %108, %109
  %110 = phi ptr [ %111, %109 ], [ %87, %108 ]
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %113 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr @memory_FREEDBYTES, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr @memory_FREEDBYTES, align 8
  %118 = load ptr, ptr %112, align 8
  store ptr %118, ptr %110, align 8
  %119 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %110, ptr %119, align 8
  %120 = icmp eq ptr %111, null
  br i1 %120, label %121, label %109, !llvm.loop !27

121:                                              ; preds = %109, %86, %108
  store ptr null, ptr %6, align 8
  %122 = load i32, ptr %21, align 8
  %123 = load i32, ptr @fol_NOT, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  br label %130

130:                                              ; preds = %121, %125
  %131 = phi i32 [ %129, %125 ], [ %122, %121 ]
  %132 = load i32, ptr %43, align 8
  %133 = icmp eq i32 %132, %123
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %43, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 8
  br label %140

140:                                              ; preds = %130, %134
  %141 = phi i32 [ %139, %134 ], [ %132, %130 ]
  %142 = icmp eq i32 %131, %141
  br i1 %142, label %143, label %275

143:                                              ; preds = %140
  br i1 %124, label %144, label %151

144:                                              ; preds = %143
  %145 = load ptr, ptr %30, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr @fol_EQUALITY, align 4
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %154, label %275

151:                                              ; preds = %143
  %152 = load i32, ptr @fol_EQUALITY, align 4
  %153 = icmp eq i32 %152, %122
  br i1 %153, label %154, label %275

154:                                              ; preds = %144, %151
  %155 = phi ptr [ %21, %151 ], [ %147, %144 ]
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  br i1 %133, label %160, label %165

160:                                              ; preds = %154
  %161 = getelementptr i8, ptr %43, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %154, %160
  %166 = phi ptr [ %164, %160 ], [ %43, %154 ]
  %167 = getelementptr i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @fol_SignatureMatch(ptr noundef %159, ptr noundef %171, ptr noundef nonnull %6, i32 noundef %3) #7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %239, label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %21, align 8
  %176 = load i32, ptr @fol_NOT, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %30, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %174, %178
  %183 = phi ptr [ %181, %178 ], [ %21, %174 ]
  %184 = getelementptr i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %43, align 8
  %190 = icmp eq i32 %189, %176
  br i1 %190, label %191, label %196

191:                                              ; preds = %182
  %192 = getelementptr i8, ptr %43, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %182, %191
  %197 = phi ptr [ %195, %191 ], [ %43, %182 ]
  %198 = getelementptr i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @fol_SignatureMatch(ptr noundef %188, ptr noundef %201, ptr noundef nonnull %6, i32 noundef %3) #7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %239, label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %25, align 8
  %206 = load i32, ptr %26, align 4
  %207 = load i32, ptr %27, align 8
  %208 = add i32 %205, -1
  %209 = add i32 %208, %206
  %210 = add i32 %209, %207
  %211 = icmp eq i32 %210, %0
  br i1 %211, label %212, label %223

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = icmp eq ptr %213, null
  br i1 %215, label %278, label %216

216:                                              ; preds = %212
  %217 = icmp eq ptr %214, null
  br i1 %217, label %278, label %218

218:                                              ; preds = %216, %218
  %219 = phi ptr [ %220, %218 ], [ %213, %216 ]
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %218, !llvm.loop !25

222:                                              ; preds = %218
  store ptr %214, ptr %219, align 8
  br label %278

223:                                              ; preds = %204
  %224 = load i32, ptr @stamp, align 4
  store i32 %224, ptr %34, align 4
  %225 = call fastcc i32 @subs_SubsumesInternWithSignature(i32 noundef %28, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6), !range !10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = icmp eq ptr %228, null
  br i1 %230, label %278, label %231

231:                                              ; preds = %227
  %232 = icmp eq ptr %229, null
  br i1 %232, label %278, label %233

233:                                              ; preds = %231, %233
  %234 = phi ptr [ %235, %233 ], [ %228, %231 ]
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %233, !llvm.loop !25

237:                                              ; preds = %233
  store ptr %229, ptr %234, align 8
  br label %278

238:                                              ; preds = %223
  store i32 0, ptr %34, align 4
  br label %239

239:                                              ; preds = %238, %196, %165
  %240 = load ptr, ptr %6, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %274, label %242

242:                                              ; preds = %239, %258
  %243 = phi ptr [ %259, %258 ], [ %240, %239 ]
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = shl i64 %246, 32
  %251 = ashr exact i64 %250, 32
  %252 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %251
  store ptr null, ptr %252, align 16
  br label %258

253:                                              ; preds = %242
  %254 = sub nsw i32 0, %247
  %255 = lshr i32 %254, %29
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %256
  store i32 0, ptr %257, align 4
  br label %258

258:                                              ; preds = %249, %253
  %259 = load ptr, ptr %243, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %242, !llvm.loop !28

261:                                              ; preds = %258
  br i1 %241, label %274, label %262

262:                                              ; preds = %261, %262
  %263 = phi ptr [ %264, %262 ], [ %240, %261 ]
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %266 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %265, i64 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = load i64, ptr @memory_FREEDBYTES, align 8
  %270 = add i64 %269, %268
  store i64 %270, ptr @memory_FREEDBYTES, align 8
  %271 = load ptr, ptr %265, align 8
  store ptr %271, ptr %263, align 8
  %272 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %263, ptr %272, align 8
  %273 = icmp eq ptr %264, null
  br i1 %273, label %274, label %262, !llvm.loop !27

274:                                              ; preds = %262, %239, %261
  store ptr null, ptr %6, align 8
  br label %275

275:                                              ; preds = %151, %140, %144, %274, %32
  %276 = add nuw nsw i64 %33, 1
  %277 = icmp eq i64 %276, %31
  br i1 %277, label %280, label %32, !llvm.loop !29

278:                                              ; preds = %237, %231, %227, %222, %216, %212, %84, %78, %74, %69, %63, %59
  %279 = phi ptr [ %60, %69 ], [ %61, %59 ], [ %60, %63 ], [ %75, %84 ], [ %76, %74 ], [ %75, %78 ], [ %213, %222 ], [ %214, %212 ], [ %213, %216 ], [ %228, %237 ], [ %229, %227 ], [ %228, %231 ]
  store ptr %279, ptr %4, align 8
  br label %280

280:                                              ; preds = %275, %278, %5
  %281 = phi i32 [ 0, %5 ], [ 1, %278 ], [ 0, %275 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %281
}

declare ptr @list_DeleteElementIf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @symbol_IsVariable(i32 noundef %0) #4 {
  %2 = icmp sgt i32 %0, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_Subsumes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = getelementptr i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %14
  %18 = getelementptr i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %17, %19
  %21 = icmp sgt i32 %2, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %4, %22
  %31 = phi i32 [ %29, %22 ], [ 0, %4 ]
  %32 = icmp sgt i32 %3, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %3 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %30, %33
  %42 = phi i32 [ %40, %33 ], [ 0, %30 ]
  %43 = icmp sgt i32 %12, %20
  br i1 %43, label %76, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, %31
  %48 = getelementptr i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %42
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %76, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr @stamp, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @stamp, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr @stamp, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_j, i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @multvec_i, i8 0, i64 400, i1 false)
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ 1, %56 ], [ %54, %52 ]
  br i1 %21, label %59, label %62

59:                                               ; preds = %57
  %60 = zext i32 %2 to i64
  %61 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %57
  br i1 %32, label %63, label %66

63:                                               ; preds = %62
  %64 = zext i32 %3 to i64
  %65 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %64
  store i32 %58, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %62
  %67 = icmp sgt i32 %12, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %17), !range !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @subs_PartnerTest(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %12, ptr noundef nonnull %1, i32 noundef %17, i32 noundef %20), !range !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71, %66
  %75 = tail call fastcc i32 @subs_SubsumesIntern(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %12, ptr noundef nonnull %1, i32 noundef %17, i32 noundef %20), !range !10
  br label %76

76:                                               ; preds = %68, %71, %41, %44, %74
  %77 = phi i32 [ %75, %74 ], [ 0, %44 ], [ 0, %41 ], [ 0, %71 ], [ 0, %68 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_SubsumesIntern(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %385

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %8, %52
  %12 = phi i64 [ 0, %8 ], [ %55, %52 ]
  %13 = phi i32 [ -1, %8 ], [ %54, %52 ]
  %14 = phi i32 [ 0, %8 ], [ %53, %52 ]
  %15 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %12
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @stamp, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %52, label %19

19:                                               ; preds = %11
  %20 = icmp slt i32 %13, 0
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %12
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @fol_NOT, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %20, label %29, label %39

29:                                               ; preds = %19
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %30
  %36 = phi ptr [ %34, %30 ], [ %25, %29 ]
  %37 = tail call i32 @term_NumberOfVarOccs(ptr noundef %36) #7
  %38 = trunc i64 %12 to i32
  br label %52

39:                                               ; preds = %19
  br i1 %28, label %40, label %45

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %25, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %39, %40
  %46 = phi ptr [ %44, %40 ], [ %25, %39 ]
  %47 = tail call i32 @term_NumberOfVarOccs(ptr noundef %46) #7
  %48 = icmp ugt i32 %47, %14
  %49 = tail call i32 @llvm.umax.i32(i32 %47, i32 %14)
  %50 = trunc i64 %12 to i32
  %51 = select i1 %48, i32 %50, i32 %13
  br label %52

52:                                               ; preds = %45, %35, %11
  %53 = phi i32 [ %37, %35 ], [ %14, %11 ], [ %49, %45 ]
  %54 = phi i32 [ %38, %35 ], [ %13, %11 ], [ %51, %45 ]
  %55 = add nuw nsw i64 %12, 1
  %56 = icmp eq i64 %55, %10
  br i1 %56, label %57, label %11, !llvm.loop !30

57:                                               ; preds = %52
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %385, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @stamp, align 4
  %68 = getelementptr inbounds [100 x i32], ptr @multvec_i, i64 0, i64 %62
  store i32 %67, ptr %68, align 4
  %69 = icmp slt i32 %54, %1
  %70 = select i1 %69, i32 %4, i32 %5
  %71 = select i1 %69, i32 0, i32 %4
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %73, label %384

73:                                               ; preds = %59
  %74 = getelementptr i8, ptr %3, i64 56
  %75 = getelementptr i8, ptr %66, i64 16
  %76 = sext i32 %71 to i64
  br label %77

77:                                               ; preds = %73, %380
  %78 = phi i64 [ %76, %73 ], [ %381, %380 ]
  %79 = getelementptr inbounds [100 x i32], ptr @multvec_j, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr @stamp, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %380, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %78
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr @cont_BINDINGS, align 4
  %90 = load i32, ptr @cont_STACKPOINTER, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @cont_STACKPOINTER, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %92
  store i32 %89, ptr %93, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %94 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %95 = tail call i32 @unify_MatchBindings(ptr noundef %94, ptr noundef %66, ptr noundef %88) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %144, label %97

97:                                               ; preds = %83
  %98 = load i32, ptr @stamp, align 4
  store i32 %98, ptr %79, align 4
  %99 = tail call fastcc i32 @subs_SubsumesIntern(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5), !range !10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %143, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr @cont_BINDINGS, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  %105 = and i32 %102, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %108, ptr @cont_CURRENTBINDING, align 8
  %109 = getelementptr i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr @cont_LASTBINDING, align 8
  %111 = getelementptr inbounds %struct.binding, ptr %108, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %111, i8 0, i64 20, i1 false)
  %112 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %113 = getelementptr inbounds %struct.binding, ptr %112, i64 0, i32 4
  store ptr null, ptr %113, align 8
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr @cont_BINDINGS, align 4
  br label %115

115:                                              ; preds = %107, %104
  %116 = phi i32 [ %102, %104 ], [ %114, %107 ]
  %117 = icmp eq i32 %102, 1
  br i1 %117, label %135, label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %133, %118 ], [ %116, %115 ]
  %120 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %120, ptr @cont_CURRENTBINDING, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr @cont_LASTBINDING, align 8
  %123 = getelementptr inbounds %struct.binding, ptr %120, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  %124 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %125 = getelementptr inbounds %struct.binding, ptr %124, i64 0, i32 4
  store ptr null, ptr %125, align 8
  %126 = add nsw i32 %119, -1
  store i32 %126, ptr @cont_BINDINGS, align 4
  %127 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %127, ptr @cont_CURRENTBINDING, align 8
  %128 = getelementptr i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr @cont_LASTBINDING, align 8
  %130 = getelementptr inbounds %struct.binding, ptr %127, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %130, i8 0, i64 20, i1 false)
  %131 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %132 = getelementptr inbounds %struct.binding, ptr %131, i64 0, i32 4
  store ptr null, ptr %132, align 8
  %133 = add nsw i32 %119, -2
  store i32 %133, ptr @cont_BINDINGS, align 4
  %134 = icmp ugt i32 %126, 1
  br i1 %134, label %118, label %135, !llvm.loop !8

135:                                              ; preds = %115, %118, %101
  %136 = load i32, ptr @cont_STACKPOINTER, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %385, label %138

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr @cont_STACKPOINTER, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr @cont_BINDINGS, align 4
  br label %385

143:                                              ; preds = %97
  store i32 0, ptr %79, align 4
  br label %144

144:                                              ; preds = %143, %83
  %145 = load i32, ptr @cont_BINDINGS, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %144
  %148 = and i32 %145, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %151, ptr @cont_CURRENTBINDING, align 8
  %152 = getelementptr i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr @cont_LASTBINDING, align 8
  %154 = getelementptr inbounds %struct.binding, ptr %151, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  %155 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %156 = getelementptr inbounds %struct.binding, ptr %155, i64 0, i32 4
  store ptr null, ptr %156, align 8
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr @cont_BINDINGS, align 4
  br label %158

158:                                              ; preds = %150, %147
  %159 = phi i32 [ %145, %147 ], [ %157, %150 ]
  %160 = icmp eq i32 %145, 1
  br i1 %160, label %178, label %161

161:                                              ; preds = %158, %161
  %162 = phi i32 [ %176, %161 ], [ %159, %158 ]
  %163 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %163, ptr @cont_CURRENTBINDING, align 8
  %164 = getelementptr i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr @cont_LASTBINDING, align 8
  %166 = getelementptr inbounds %struct.binding, ptr %163, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  %167 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %168 = getelementptr inbounds %struct.binding, ptr %167, i64 0, i32 4
  store ptr null, ptr %168, align 8
  %169 = add nsw i32 %162, -1
  store i32 %169, ptr @cont_BINDINGS, align 4
  %170 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %170, ptr @cont_CURRENTBINDING, align 8
  %171 = getelementptr i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr @cont_LASTBINDING, align 8
  %173 = getelementptr inbounds %struct.binding, ptr %170, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  %174 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %175 = getelementptr inbounds %struct.binding, ptr %174, i64 0, i32 4
  store ptr null, ptr %175, align 8
  %176 = add nsw i32 %162, -2
  store i32 %176, ptr @cont_BINDINGS, align 4
  %177 = icmp ugt i32 %169, 1
  br i1 %177, label %161, label %178, !llvm.loop !8

178:                                              ; preds = %158, %161, %144
  %179 = phi i32 [ %145, %144 ], [ 0, %161 ], [ 0, %158 ]
  %180 = load i32, ptr @cont_STACKPOINTER, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr @cont_STACKPOINTER, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr @cont_BINDINGS, align 4
  br label %187

187:                                              ; preds = %178, %182
  %188 = phi i32 [ 0, %178 ], [ %183, %182 ]
  %189 = phi i32 [ %179, %178 ], [ %186, %182 ]
  %190 = load i32, ptr %66, align 8
  %191 = load i32, ptr %88, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %380

193:                                              ; preds = %187
  %194 = load i32, ptr @fol_NOT, align 4
  %195 = icmp eq i32 %190, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %75, align 8
  %198 = getelementptr i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr @fol_EQUALITY, align 4
  %202 = icmp eq i32 %201, %200
  br i1 %202, label %206, label %380

203:                                              ; preds = %193
  %204 = load i32, ptr @fol_EQUALITY, align 4
  %205 = icmp eq i32 %204, %190
  br i1 %205, label %213, label %380

206:                                              ; preds = %196
  %207 = getelementptr i8, ptr %88, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %200, %211
  br i1 %212, label %213, label %380

213:                                              ; preds = %203, %206
  %214 = load ptr, ptr %60, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 %62
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %74, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 %78
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %380

227:                                              ; preds = %220, %213
  %228 = add nuw nsw i32 %188, 1
  store i32 %228, ptr @cont_STACKPOINTER, align 4
  %229 = sext i32 %188 to i64
  %230 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %229
  store i32 %189, ptr %230, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %231 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %232 = load i32, ptr %66, align 8
  %233 = icmp eq i32 %232, %194
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %75, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %227, %234
  %239 = phi ptr [ %237, %234 ], [ %66, %227 ]
  %240 = getelementptr i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %88, align 8
  %245 = icmp eq i32 %244, %194
  br i1 %245, label %246, label %251

246:                                              ; preds = %238
  %247 = getelementptr i8, ptr %88, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %238, %246
  %252 = phi ptr [ %250, %246 ], [ %88, %238 ]
  %253 = getelementptr i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 @unify_MatchBindings(ptr noundef %231, ptr noundef %243, ptr noundef %257) #7
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %338, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %262 = load i32, ptr %66, align 8
  %263 = load i32, ptr @fol_NOT, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %75, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %260, %265
  %270 = phi ptr [ %268, %265 ], [ %66, %260 ]
  %271 = getelementptr i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %88, align 8
  %277 = icmp eq i32 %276, %263
  br i1 %277, label %278, label %283

278:                                              ; preds = %269
  %279 = getelementptr i8, ptr %88, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  br label %283

283:                                              ; preds = %269, %278
  %284 = phi ptr [ %282, %278 ], [ %88, %269 ]
  %285 = getelementptr i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 @unify_MatchBindings(ptr noundef %261, ptr noundef %275, ptr noundef %288) #7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %338, label %291

291:                                              ; preds = %283
  %292 = load i32, ptr @stamp, align 4
  store i32 %292, ptr %79, align 4
  %293 = tail call fastcc i32 @subs_SubsumesIntern(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5), !range !10
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %337, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr @cont_BINDINGS, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %329

298:                                              ; preds = %295
  %299 = and i32 %296, 1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %302, ptr @cont_CURRENTBINDING, align 8
  %303 = getelementptr i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr @cont_LASTBINDING, align 8
  %305 = getelementptr inbounds %struct.binding, ptr %302, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %305, i8 0, i64 20, i1 false)
  %306 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %307 = getelementptr inbounds %struct.binding, ptr %306, i64 0, i32 4
  store ptr null, ptr %307, align 8
  %308 = add nsw i32 %296, -1
  store i32 %308, ptr @cont_BINDINGS, align 4
  br label %309

309:                                              ; preds = %301, %298
  %310 = phi i32 [ %296, %298 ], [ %308, %301 ]
  %311 = icmp eq i32 %296, 1
  br i1 %311, label %329, label %312

312:                                              ; preds = %309, %312
  %313 = phi i32 [ %327, %312 ], [ %310, %309 ]
  %314 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %314, ptr @cont_CURRENTBINDING, align 8
  %315 = getelementptr i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr @cont_LASTBINDING, align 8
  %317 = getelementptr inbounds %struct.binding, ptr %314, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %317, i8 0, i64 20, i1 false)
  %318 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %319 = getelementptr inbounds %struct.binding, ptr %318, i64 0, i32 4
  store ptr null, ptr %319, align 8
  %320 = add nsw i32 %313, -1
  store i32 %320, ptr @cont_BINDINGS, align 4
  %321 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %321, ptr @cont_CURRENTBINDING, align 8
  %322 = getelementptr i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr @cont_LASTBINDING, align 8
  %324 = getelementptr inbounds %struct.binding, ptr %321, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %324, i8 0, i64 20, i1 false)
  %325 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %326 = getelementptr inbounds %struct.binding, ptr %325, i64 0, i32 4
  store ptr null, ptr %326, align 8
  %327 = add nsw i32 %313, -2
  store i32 %327, ptr @cont_BINDINGS, align 4
  %328 = icmp ugt i32 %320, 1
  br i1 %328, label %312, label %329, !llvm.loop !8

329:                                              ; preds = %309, %312, %295
  %330 = load i32, ptr @cont_STACKPOINTER, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %385, label %332

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr @cont_STACKPOINTER, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr @cont_BINDINGS, align 4
  br label %385

337:                                              ; preds = %291
  store i32 0, ptr %79, align 4
  br label %338

338:                                              ; preds = %337, %283, %251
  %339 = load i32, ptr @cont_BINDINGS, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %372

341:                                              ; preds = %338
  %342 = and i32 %339, 1
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %352, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %345, ptr @cont_CURRENTBINDING, align 8
  %346 = getelementptr i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr @cont_LASTBINDING, align 8
  %348 = getelementptr inbounds %struct.binding, ptr %345, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %348, i8 0, i64 20, i1 false)
  %349 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %350 = getelementptr inbounds %struct.binding, ptr %349, i64 0, i32 4
  store ptr null, ptr %350, align 8
  %351 = add nsw i32 %339, -1
  store i32 %351, ptr @cont_BINDINGS, align 4
  br label %352

352:                                              ; preds = %344, %341
  %353 = phi i32 [ %339, %341 ], [ %351, %344 ]
  %354 = icmp eq i32 %339, 1
  br i1 %354, label %372, label %355

355:                                              ; preds = %352, %355
  %356 = phi i32 [ %370, %355 ], [ %353, %352 ]
  %357 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %357, ptr @cont_CURRENTBINDING, align 8
  %358 = getelementptr i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr @cont_LASTBINDING, align 8
  %360 = getelementptr inbounds %struct.binding, ptr %357, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %360, i8 0, i64 20, i1 false)
  %361 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %362 = getelementptr inbounds %struct.binding, ptr %361, i64 0, i32 4
  store ptr null, ptr %362, align 8
  %363 = add nsw i32 %356, -1
  store i32 %363, ptr @cont_BINDINGS, align 4
  %364 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %364, ptr @cont_CURRENTBINDING, align 8
  %365 = getelementptr i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr @cont_LASTBINDING, align 8
  %367 = getelementptr inbounds %struct.binding, ptr %364, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %367, i8 0, i64 20, i1 false)
  %368 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %369 = getelementptr inbounds %struct.binding, ptr %368, i64 0, i32 4
  store ptr null, ptr %369, align 8
  %370 = add nsw i32 %356, -2
  store i32 %370, ptr @cont_BINDINGS, align 4
  %371 = icmp ugt i32 %363, 1
  br i1 %371, label %355, label %372, !llvm.loop !8

372:                                              ; preds = %352, %355, %338
  %373 = load i32, ptr @cont_STACKPOINTER, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr @cont_STACKPOINTER, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr @cont_BINDINGS, align 4
  br label %380

380:                                              ; preds = %203, %375, %372, %187, %196, %206, %220, %77
  %381 = add nsw i64 %78, 1
  %382 = trunc i64 %381 to i32
  %383 = icmp eq i32 %70, %382
  br i1 %383, label %384, label %77, !llvm.loop !31

384:                                              ; preds = %380, %59
  store i32 0, ptr %68, align 4
  br label %385

385:                                              ; preds = %6, %332, %329, %138, %135, %57, %384
  %386 = phi i32 [ 0, %384 ], [ 1, %57 ], [ 1, %135 ], [ 1, %138 ], [ 1, %329 ], [ 1, %332 ], [ 1, %6 ]
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_ST(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 64
  %6 = getelementptr i8, ptr %3, i64 68
  %7 = getelementptr i8, ptr %3, i64 72
  %8 = getelementptr i8, ptr %2, i64 56
  %9 = sext i32 %0 to i64
  %10 = getelementptr i8, ptr %3, i64 56
  %11 = getelementptr i8, ptr %2, i64 64
  %12 = getelementptr i8, ptr %2, i64 68
  %13 = getelementptr i8, ptr %2, i64 72
  %14 = add nsw i32 %0, 1
  %15 = load i32, ptr @cont_BINDINGS, align 4
  %16 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %17

17:                                               ; preds = %200, %4
  %18 = phi i32 [ %16, %4 ], [ %201, %200 ]
  %19 = phi i32 [ %15, %4 ], [ %202, %200 ]
  %20 = phi i32 [ %1, %4 ], [ %203, %200 ]
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr @cont_STACKPOINTER, align 4
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %22
  store i32 %19, ptr %23, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %24 = load i32, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, %24
  %27 = load i32, ptr %7, align 8
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %30, label %100

30:                                               ; preds = %17
  %31 = sext i32 %20 to i64
  br label %32

32:                                               ; preds = %30, %88
  %33 = phi i64 [ %31, %30 ], [ %54, %88 ]
  %34 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %33
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @unify_Match(ptr noundef %34, ptr noundef %39, ptr noundef %44) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 8
  %51 = add nsw i32 %49, %48
  %52 = add nsw i32 %51, %50
  br label %96

53:                                               ; preds = %32
  %54 = add nsw i64 %33, 1
  %55 = load i32, ptr @cont_BINDINGS, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = and i32 %55, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %61, ptr @cont_CURRENTBINDING, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @cont_LASTBINDING, align 8
  %64 = getelementptr inbounds %struct.binding, ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %65 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %66 = getelementptr inbounds %struct.binding, ptr %65, i64 0, i32 4
  store ptr null, ptr %66, align 8
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr @cont_BINDINGS, align 4
  br label %68

68:                                               ; preds = %60, %57
  %69 = phi i32 [ %55, %57 ], [ %67, %60 ]
  %70 = icmp eq i32 %55, 1
  br i1 %70, label %88, label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %86, %71 ], [ %69, %68 ]
  %73 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %73, ptr @cont_CURRENTBINDING, align 8
  %74 = getelementptr i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr @cont_LASTBINDING, align 8
  %76 = getelementptr inbounds %struct.binding, ptr %73, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  %77 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %78 = getelementptr inbounds %struct.binding, ptr %77, i64 0, i32 4
  store ptr null, ptr %78, align 8
  %79 = add nsw i32 %72, -1
  store i32 %79, ptr @cont_BINDINGS, align 4
  %80 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %80, ptr @cont_CURRENTBINDING, align 8
  %81 = getelementptr i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @cont_LASTBINDING, align 8
  %83 = getelementptr inbounds %struct.binding, ptr %80, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %84 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %85 = getelementptr inbounds %struct.binding, ptr %84, i64 0, i32 4
  store ptr null, ptr %85, align 8
  %86 = add nsw i32 %72, -2
  store i32 %86, ptr @cont_BINDINGS, align 4
  %87 = icmp ugt i32 %79, 1
  br i1 %87, label %71, label %88, !llvm.loop !7

88:                                               ; preds = %68, %71, %53
  %89 = load i32, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, %89
  %92 = load i32, ptr %7, align 8
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %54, %94
  br i1 %95, label %32, label %96, !llvm.loop !32

96:                                               ; preds = %88, %47
  %97 = phi i32 [ %52, %47 ], [ %93, %88 ]
  %98 = phi i64 [ %33, %47 ], [ %54, %88 ]
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %96, %17
  %101 = phi i32 [ %97, %96 ], [ %28, %17 ]
  %102 = phi i32 [ %99, %96 ], [ %20, %17 ]
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %146, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr @cont_BINDINGS, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %138

107:                                              ; preds = %104
  %108 = and i32 %105, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %111, ptr @cont_CURRENTBINDING, align 8
  %112 = getelementptr i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr @cont_LASTBINDING, align 8
  %114 = getelementptr inbounds %struct.binding, ptr %111, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  %115 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %116 = getelementptr inbounds %struct.binding, ptr %115, i64 0, i32 4
  store ptr null, ptr %116, align 8
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr @cont_BINDINGS, align 4
  br label %118

118:                                              ; preds = %110, %107
  %119 = phi i32 [ %105, %107 ], [ %117, %110 ]
  %120 = icmp eq i32 %105, 1
  br i1 %120, label %138, label %121

121:                                              ; preds = %118, %121
  %122 = phi i32 [ %136, %121 ], [ %119, %118 ]
  %123 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %123, ptr @cont_CURRENTBINDING, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr @cont_LASTBINDING, align 8
  %126 = getelementptr inbounds %struct.binding, ptr %123, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %128 = getelementptr inbounds %struct.binding, ptr %127, i64 0, i32 4
  store ptr null, ptr %128, align 8
  %129 = add nsw i32 %122, -1
  store i32 %129, ptr @cont_BINDINGS, align 4
  %130 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %130, ptr @cont_CURRENTBINDING, align 8
  %131 = getelementptr i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr @cont_LASTBINDING, align 8
  %133 = getelementptr inbounds %struct.binding, ptr %130, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %134 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %135 = getelementptr inbounds %struct.binding, ptr %134, i64 0, i32 4
  store ptr null, ptr %135, align 8
  %136 = add nsw i32 %122, -2
  store i32 %136, ptr @cont_BINDINGS, align 4
  %137 = icmp ugt i32 %129, 1
  br i1 %137, label %121, label %138, !llvm.loop !8

138:                                              ; preds = %118, %121, %104
  %139 = load i32, ptr @cont_STACKPOINTER, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %210, label %141

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr @cont_STACKPOINTER, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr @cont_BINDINGS, align 4
  br label %210

146:                                              ; preds = %100
  %147 = load i32, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %13, align 8
  %150 = add i32 %147, -1
  %151 = add i32 %150, %148
  %152 = add i32 %151, %149
  %153 = icmp eq i32 %152, %0
  br i1 %153, label %210, label %154

154:                                              ; preds = %146
  %155 = tail call i32 @subs_ST(i32 noundef %14, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %210

157:                                              ; preds = %154
  %158 = load i32, ptr @cont_BINDINGS, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %191

160:                                              ; preds = %157
  %161 = and i32 %158, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %164, ptr @cont_CURRENTBINDING, align 8
  %165 = getelementptr i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr @cont_LASTBINDING, align 8
  %167 = getelementptr inbounds %struct.binding, ptr %164, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %167, i8 0, i64 20, i1 false)
  %168 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %169 = getelementptr inbounds %struct.binding, ptr %168, i64 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr @cont_BINDINGS, align 4
  br label %171

171:                                              ; preds = %163, %160
  %172 = phi i32 [ %158, %160 ], [ %170, %163 ]
  %173 = icmp eq i32 %158, 1
  br i1 %173, label %191, label %174

174:                                              ; preds = %171, %174
  %175 = phi i32 [ %189, %174 ], [ %172, %171 ]
  %176 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %176, ptr @cont_CURRENTBINDING, align 8
  %177 = getelementptr i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr @cont_LASTBINDING, align 8
  %179 = getelementptr inbounds %struct.binding, ptr %176, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %179, i8 0, i64 20, i1 false)
  %180 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %181 = getelementptr inbounds %struct.binding, ptr %180, i64 0, i32 4
  store ptr null, ptr %181, align 8
  %182 = add nsw i32 %175, -1
  store i32 %182, ptr @cont_BINDINGS, align 4
  %183 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %183, ptr @cont_CURRENTBINDING, align 8
  %184 = getelementptr i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr @cont_LASTBINDING, align 8
  %186 = getelementptr inbounds %struct.binding, ptr %183, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %186, i8 0, i64 20, i1 false)
  %187 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %188 = getelementptr inbounds %struct.binding, ptr %187, i64 0, i32 4
  store ptr null, ptr %188, align 8
  %189 = add nsw i32 %175, -2
  store i32 %189, ptr @cont_BINDINGS, align 4
  %190 = icmp ugt i32 %182, 1
  br i1 %190, label %174, label %191, !llvm.loop !8

191:                                              ; preds = %171, %174, %157
  %192 = phi i32 [ %158, %157 ], [ 0, %174 ], [ 0, %171 ]
  %193 = load i32, ptr @cont_STACKPOINTER, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr @cont_STACKPOINTER, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr @cont_BINDINGS, align 4
  br label %200

200:                                              ; preds = %191, %195
  %201 = phi i32 [ 0, %191 ], [ %196, %195 ]
  %202 = phi i32 [ %192, %191 ], [ %199, %195 ]
  %203 = add nsw i32 %102, 1
  %204 = load i32, ptr %5, align 8
  %205 = load i32, ptr %6, align 4
  %206 = add nsw i32 %205, %204
  %207 = load i32, ptr %7, align 8
  %208 = add nsw i32 %206, %207
  %209 = icmp eq i32 %203, %208
  br i1 %209, label %210, label %17

210:                                              ; preds = %200, %146, %154, %141, %138
  %211 = phi i32 [ 0, %138 ], [ 0, %141 ], [ 0, %200 ], [ 1, %146 ], [ 1, %154 ]
  ret i32 %211
}

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_Testlits(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, %6
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = getelementptr i8, ptr %1, i64 56
  %15 = getelementptr i8, ptr %1, i64 64
  %16 = getelementptr i8, ptr %1, i64 68
  %17 = getelementptr i8, ptr %1, i64 72
  %18 = load i32, ptr @cont_BINDINGS, align 4
  %19 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %20

20:                                               ; preds = %12, %99
  %21 = phi i32 [ %19, %12 ], [ %90, %99 ]
  %22 = phi i32 [ %18, %12 ], [ %91, %99 ]
  %23 = phi i64 [ 0, %12 ], [ %100, %99 ]
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %92, %20
  %30 = phi i32 [ %90, %92 ], [ %21, %20 ]
  %31 = phi i32 [ %91, %92 ], [ %22, %20 ]
  %32 = phi i64 [ %44, %92 ], [ 0, %20 ]
  %33 = add nsw i32 %30, 1
  store i32 %33, ptr @cont_STACKPOINTER, align 4
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %34
  store i32 %31, ptr %35, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %36 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @unify_Match(ptr noundef %36, ptr noundef %28, ptr noundef %41) #7
  %43 = icmp eq i32 %42, 0
  %44 = add nuw i64 %32, 1
  %45 = select i1 %43, i64 %44, i64 %32
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr @cont_BINDINGS, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %29
  %50 = and i32 %47, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %53, ptr @cont_CURRENTBINDING, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @cont_LASTBINDING, align 8
  %56 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %58 = getelementptr inbounds %struct.binding, ptr %57, i64 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr @cont_BINDINGS, align 4
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i32 [ %47, %49 ], [ %59, %52 ]
  %62 = icmp eq i32 %47, 1
  br i1 %62, label %80, label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %78, %63 ], [ %61, %60 ]
  %65 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %65, ptr @cont_CURRENTBINDING, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @cont_LASTBINDING, align 8
  %68 = getelementptr inbounds %struct.binding, ptr %65, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  %69 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %70 = getelementptr inbounds %struct.binding, ptr %69, i64 0, i32 4
  store ptr null, ptr %70, align 8
  %71 = add nsw i32 %64, -1
  store i32 %71, ptr @cont_BINDINGS, align 4
  %72 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %72, ptr @cont_CURRENTBINDING, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr @cont_LASTBINDING, align 8
  %75 = getelementptr inbounds %struct.binding, ptr %72, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  %76 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %77 = getelementptr inbounds %struct.binding, ptr %76, i64 0, i32 4
  store ptr null, ptr %77, align 8
  %78 = add nsw i32 %64, -2
  store i32 %78, ptr @cont_BINDINGS, align 4
  %79 = icmp ugt i32 %71, 1
  br i1 %79, label %63, label %80, !llvm.loop !8

80:                                               ; preds = %60, %63, %29
  %81 = phi i32 [ %47, %29 ], [ 0, %63 ], [ 0, %60 ]
  %82 = load i32, ptr @cont_STACKPOINTER, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr @cont_STACKPOINTER, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr @cont_BINDINGS, align 4
  br label %89

89:                                               ; preds = %80, %84
  %90 = phi i32 [ 0, %80 ], [ %85, %84 ]
  %91 = phi i32 [ %81, %80 ], [ %88, %84 ]
  br i1 %43, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, %93
  %96 = load i32, ptr %17, align 8
  %97 = add nsw i32 %95, %96
  %98 = icmp sgt i32 %97, %46
  br i1 %98, label %29, label %108, !llvm.loop !33

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %23, 1
  %101 = load i32, ptr %3, align 8
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, %101
  %104 = load i32, ptr %5, align 8
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %100, %106
  br i1 %107, label %20, label %108, !llvm.loop !34

108:                                              ; preds = %99, %92, %2
  %109 = phi i32 [ 1, %2 ], [ 0, %92 ], [ 1, %99 ]
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcTestlits(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = load i32, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, %7
  %10 = load i32, ptr %6, align 8
  %11 = add nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %202

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 64
  %15 = getelementptr i8, ptr %1, i64 68
  %16 = getelementptr i8, ptr %1, i64 72
  %17 = getelementptr i8, ptr %0, i64 56
  %18 = getelementptr i8, ptr %1, i64 56
  %19 = load i32, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %16, align 8
  br label %31

22:                                               ; preds = %124
  %23 = add nuw nsw i64 %35, 1
  %24 = load i32, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, %24
  %27 = load i32, ptr %6, align 8
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %31, label %131, !llvm.loop !35

31:                                               ; preds = %22, %13
  %32 = phi i32 [ %21, %13 ], [ %125, %22 ]
  %33 = phi i32 [ %20, %13 ], [ %126, %22 ]
  %34 = phi i32 [ %19, %13 ], [ %127, %22 ]
  %35 = phi i64 [ 0, %13 ], [ %23, %22 ]
  %36 = add i32 %33, %32
  %37 = add i32 %36, %34
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %124

39:                                               ; preds = %31
  %40 = load i32, ptr @cont_BINDINGS, align 4
  %41 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %42

42:                                               ; preds = %114, %39
  %43 = phi i32 [ %41, %39 ], [ %115, %114 ]
  %44 = phi i32 [ %40, %39 ], [ %116, %114 ]
  %45 = phi i32 [ 0, %39 ], [ %117, %114 ]
  %46 = add nsw i32 %43, 1
  store i32 %46, ptr @cont_STACKPOINTER, align 4
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %47
  store i32 %44, ptr %48, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %49 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %35
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @unify_Match(ptr noundef %49, ptr noundef %54, ptr noundef %60) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 8
  %67 = add i32 %64, 1
  %68 = add i32 %67, %65
  %69 = add i32 %68, %66
  br label %70

70:                                               ; preds = %63, %42
  %71 = phi i32 [ %69, %63 ], [ %45, %42 ]
  %72 = load i32, ptr @cont_BINDINGS, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  %75 = and i32 %72, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %78, ptr @cont_CURRENTBINDING, align 8
  %79 = getelementptr i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr @cont_LASTBINDING, align 8
  %81 = getelementptr inbounds %struct.binding, ptr %78, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %83 = getelementptr inbounds %struct.binding, ptr %82, i64 0, i32 4
  store ptr null, ptr %83, align 8
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr @cont_BINDINGS, align 4
  br label %85

85:                                               ; preds = %77, %74
  %86 = phi i32 [ %72, %74 ], [ %84, %77 ]
  %87 = icmp eq i32 %72, 1
  br i1 %87, label %105, label %88

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %103, %88 ], [ %86, %85 ]
  %90 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %90, ptr @cont_CURRENTBINDING, align 8
  %91 = getelementptr i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr @cont_LASTBINDING, align 8
  %93 = getelementptr inbounds %struct.binding, ptr %90, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %93, i8 0, i64 20, i1 false)
  %94 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %95 = getelementptr inbounds %struct.binding, ptr %94, i64 0, i32 4
  store ptr null, ptr %95, align 8
  %96 = add nsw i32 %89, -1
  store i32 %96, ptr @cont_BINDINGS, align 4
  %97 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %97, ptr @cont_CURRENTBINDING, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr @cont_LASTBINDING, align 8
  %100 = getelementptr inbounds %struct.binding, ptr %97, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %100, i8 0, i64 20, i1 false)
  %101 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %102 = getelementptr inbounds %struct.binding, ptr %101, i64 0, i32 4
  store ptr null, ptr %102, align 8
  %103 = add nsw i32 %89, -2
  store i32 %103, ptr @cont_BINDINGS, align 4
  %104 = icmp ugt i32 %96, 1
  br i1 %104, label %88, label %105, !llvm.loop !8

105:                                              ; preds = %85, %88, %70
  %106 = phi i32 [ %72, %70 ], [ 0, %88 ], [ 0, %85 ]
  %107 = load i32, ptr @cont_STACKPOINTER, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr @cont_STACKPOINTER, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr @cont_BINDINGS, align 4
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i32 [ 0, %105 ], [ %110, %109 ]
  %116 = phi i32 [ %106, %105 ], [ %113, %109 ]
  %117 = add nsw i32 %71, 1
  %118 = load i32, ptr %14, align 8
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %119, %118
  %121 = load i32, ptr %16, align 8
  %122 = add nsw i32 %120, %121
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %42, label %124, !llvm.loop !36

124:                                              ; preds = %114, %31
  %125 = phi i32 [ %32, %31 ], [ %121, %114 ]
  %126 = phi i32 [ %33, %31 ], [ %119, %114 ]
  %127 = phi i32 [ %34, %31 ], [ %118, %114 ]
  %128 = phi i32 [ 0, %31 ], [ %117, %114 ]
  %129 = phi i32 [ %37, %31 ], [ %122, %114 ]
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %233, label %22

131:                                              ; preds = %22
  %132 = icmp sgt i32 %28, 0
  br i1 %132, label %133, label %202

133:                                              ; preds = %131
  %134 = getelementptr i8, ptr %0, i64 56
  br label %135

135:                                              ; preds = %133, %191
  %136 = phi i64 [ 0, %133 ], [ %194, %191 ]
  %137 = phi ptr [ null, %133 ], [ %193, %191 ]
  %138 = phi ptr [ null, %133 ], [ %192, %191 ]
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %136
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @term_VariableSymbols(ptr noundef %143) #7
  %145 = icmp eq ptr %144, null
  br i1 %145, label %191, label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %148

148:                                              ; preds = %163, %146
  %149 = phi ptr [ null, %146 ], [ %165, %163 ]
  %150 = phi ptr [ %144, %146 ], [ %164, %163 ]
  %151 = phi ptr [ %144, %146 ], [ %166, %163 ]
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds %struct.binding, ptr %147, i64 %156, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %148
  %161 = getelementptr inbounds %struct.LIST_HELP, ptr %150, i64 0, i32 1
  store ptr %153, ptr %161, align 8
  %162 = load ptr, ptr %150, align 8
  br label %163

163:                                              ; preds = %160, %148
  %164 = phi ptr [ %150, %148 ], [ %162, %160 ]
  %165 = phi ptr [ %149, %148 ], [ %150, %160 ]
  %166 = load ptr, ptr %151, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %148, !llvm.loop !37

168:                                              ; preds = %163
  %169 = icmp eq ptr %164, null
  br i1 %169, label %185, label %170

170:                                              ; preds = %168, %170
  %171 = phi ptr [ %172, %170 ], [ %164, %168 ]
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %174 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %173, i64 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr @memory_FREEDBYTES, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr @memory_FREEDBYTES, align 8
  %179 = load ptr, ptr %173, align 8
  store ptr %179, ptr %171, align 8
  %180 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %171, ptr %180, align 8
  %181 = icmp eq ptr %172, null
  br i1 %181, label %182, label %170, !llvm.loop !27

182:                                              ; preds = %170
  %183 = icmp eq ptr %165, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %182
  store ptr null, ptr %165, align 8
  br label %185

185:                                              ; preds = %168, %184
  %186 = inttoptr i64 %136 to ptr
  %187 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %188 = getelementptr inbounds %struct.LIST_HELP, ptr %187, i64 0, i32 1
  store ptr %186, ptr %188, align 8
  store ptr %138, ptr %187, align 8
  %189 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %190 = getelementptr inbounds %struct.LIST_HELP, ptr %189, i64 0, i32 1
  store ptr %144, ptr %190, align 8
  store ptr %137, ptr %189, align 8
  br label %191

191:                                              ; preds = %135, %182, %185
  %192 = phi ptr [ %187, %185 ], [ %138, %182 ], [ %138, %135 ]
  %193 = phi ptr [ %189, %185 ], [ %137, %182 ], [ %137, %135 ]
  %194 = add nuw nsw i64 %136, 1
  %195 = load i32, ptr %4, align 8
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, %195
  %198 = load i32, ptr %6, align 8
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %194, %200
  br i1 %201, label %135, label %204, !llvm.loop !38

202:                                              ; preds = %3, %131
  %203 = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  store ptr %203, ptr %2, align 8
  br label %233

204:                                              ; preds = %191
  %205 = tail call ptr @litptr_Create(ptr noundef %192, ptr noundef %193) #7
  store ptr %205, ptr %2, align 8
  %206 = icmp eq ptr %193, null
  br i1 %206, label %219, label %207

207:                                              ; preds = %204, %207
  %208 = phi ptr [ %209, %207 ], [ %193, %204 ]
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %211 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %210, i64 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr @memory_FREEDBYTES, align 8
  %215 = add i64 %214, %213
  store i64 %215, ptr @memory_FREEDBYTES, align 8
  %216 = load ptr, ptr %210, align 8
  store ptr %216, ptr %208, align 8
  %217 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %208, ptr %217, align 8
  %218 = icmp eq ptr %209, null
  br i1 %218, label %219, label %207, !llvm.loop !27

219:                                              ; preds = %207, %204
  %220 = icmp eq ptr %192, null
  br i1 %220, label %233, label %221

221:                                              ; preds = %219, %221
  %222 = phi ptr [ %223, %221 ], [ %192, %219 ]
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %225 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %224, i64 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr @memory_FREEDBYTES, align 8
  %229 = add i64 %228, %227
  store i64 %229, ptr @memory_FREEDBYTES, align 8
  %230 = load ptr, ptr %224, align 8
  store ptr %230, ptr %222, align 8
  %231 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %222, ptr %231, align 8
  %232 = icmp eq ptr %223, null
  br i1 %232, label %233, label %221, !llvm.loop !27

233:                                              ; preds = %124, %221, %202, %219
  %234 = phi i32 [ 1, %219 ], [ 1, %202 ], [ 1, %221 ], [ 0, %124 ]
  ret i32 %234
}

declare ptr @litptr_Create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_Idc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @vec_MAX, align 4
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = load i32, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, %7
  %10 = load i32, ptr %6, align 8
  %11 = add nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %17, %13 ], [ %3, %2 ]
  %15 = phi i64 [ %20, %13 ], [ 0, %2 ]
  %16 = inttoptr i64 %15 to ptr
  %17 = add nsw i32 %14, 1
  store i32 %17, ptr @vec_MAX, align 4
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  %24 = load i32, ptr %6, align 8
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %13, label %28, !llvm.loop !39

28:                                               ; preds = %13, %2
  %29 = tail call fastcc i32 @subs_InternIdc(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %1), !range !10
  store i32 %3, ptr @vec_MAX, align 4
  %30 = load ptr, ptr @cont_LASTBINDING, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr @cont_BINDINGS, align 4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %43, %34 ], [ %30, %32 ]
  %36 = phi i32 [ %42, %34 ], [ %33, %32 ]
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @cont_LASTBINDING, align 8
  %39 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = add nsw i32 %36, -1
  store i32 %42, ptr @cont_BINDINGS, align 4
  %43 = load ptr, ptr @cont_LASTBINDING, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %34, !llvm.loop !40

45:                                               ; preds = %34, %28
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_InternIdc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = load i32, ptr @vec_MAX, align 4
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %125

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 64
  %8 = getelementptr i8, ptr %2, i64 68
  %9 = getelementptr i8, ptr %2, i64 72
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = getelementptr i8, ptr %2, i64 56
  %12 = load i32, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 8
  br label %19

15:                                               ; preds = %118
  %16 = add nsw i32 %23, 1
  %17 = load i32, ptr @vec_MAX, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %125, !llvm.loop !41

19:                                               ; preds = %15, %6
  %20 = phi i32 [ %14, %6 ], [ %119, %15 ]
  %21 = phi i32 [ %13, %6 ], [ %120, %15 ]
  %22 = phi i32 [ %12, %6 ], [ %121, %15 ]
  %23 = phi i32 [ %1, %6 ], [ %16, %15 ]
  %24 = add i32 %21, %20
  %25 = add i32 %24, %22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %118

27:                                               ; preds = %19
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %28
  %30 = load i32, ptr @cont_BINDINGS, align 4
  %31 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %32

32:                                               ; preds = %108, %27
  %33 = phi i32 [ %31, %27 ], [ %109, %108 ]
  %34 = phi i32 [ %30, %27 ], [ %110, %108 ]
  %35 = phi i32 [ 0, %27 ], [ %111, %108 ]
  %36 = add nsw i32 %33, 1
  store i32 %36, ptr @cont_STACKPOINTER, align 4
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %37
  store i32 %34, ptr %38, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %39 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %10, align 8
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @unify_Match(ptr noundef %39, ptr noundef %48, ptr noundef %54) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %32
  %58 = load i32, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 8
  %61 = add i32 %58, 1
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  br label %64

64:                                               ; preds = %57, %32
  %65 = phi i32 [ %63, %57 ], [ %35, %32 ]
  %66 = load i32, ptr @cont_BINDINGS, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = and i32 %66, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %72, ptr @cont_CURRENTBINDING, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr @cont_LASTBINDING, align 8
  %75 = getelementptr inbounds %struct.binding, ptr %72, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  %76 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %77 = getelementptr inbounds %struct.binding, ptr %76, i64 0, i32 4
  store ptr null, ptr %77, align 8
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr @cont_BINDINGS, align 4
  br label %79

79:                                               ; preds = %71, %68
  %80 = phi i32 [ %66, %68 ], [ %78, %71 ]
  %81 = icmp eq i32 %66, 1
  br i1 %81, label %99, label %82

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %97, %82 ], [ %80, %79 ]
  %84 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %84, ptr @cont_CURRENTBINDING, align 8
  %85 = getelementptr i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr @cont_LASTBINDING, align 8
  %87 = getelementptr inbounds %struct.binding, ptr %84, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %89 = getelementptr inbounds %struct.binding, ptr %88, i64 0, i32 4
  store ptr null, ptr %89, align 8
  %90 = add nsw i32 %83, -1
  store i32 %90, ptr @cont_BINDINGS, align 4
  %91 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %91, ptr @cont_CURRENTBINDING, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr @cont_LASTBINDING, align 8
  %94 = getelementptr inbounds %struct.binding, ptr %91, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  %95 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %96 = getelementptr inbounds %struct.binding, ptr %95, i64 0, i32 4
  store ptr null, ptr %96, align 8
  %97 = add nsw i32 %83, -2
  store i32 %97, ptr @cont_BINDINGS, align 4
  %98 = icmp ugt i32 %90, 1
  br i1 %98, label %82, label %99, !llvm.loop !8

99:                                               ; preds = %79, %82, %64
  %100 = phi i32 [ %66, %64 ], [ 0, %82 ], [ 0, %79 ]
  %101 = load i32, ptr @cont_STACKPOINTER, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr @cont_STACKPOINTER, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr @cont_BINDINGS, align 4
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i32 [ 0, %99 ], [ %104, %103 ]
  %110 = phi i32 [ %100, %99 ], [ %107, %103 ]
  %111 = add nsw i32 %65, 1
  %112 = load i32, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, %112
  %115 = load i32, ptr %9, align 8
  %116 = add nsw i32 %114, %115
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %32, label %118, !llvm.loop !42

118:                                              ; preds = %108, %19
  %119 = phi i32 [ %20, %19 ], [ %115, %108 ]
  %120 = phi i32 [ %21, %19 ], [ %113, %108 ]
  %121 = phi i32 [ %22, %19 ], [ %112, %108 ]
  %122 = phi i32 [ 0, %19 ], [ %111, %108 ]
  %123 = phi i32 [ %25, %19 ], [ %116, %108 ]
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %441, label %15

125:                                              ; preds = %15, %3
  %126 = phi i32 [ %4, %3 ], [ %17, %15 ]
  %127 = icmp sgt i32 %126, %1
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  br label %229

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %0, i64 56
  br label %132

132:                                              ; preds = %194, %130
  %133 = phi i32 [ %1, %130 ], [ %197, %194 ]
  %134 = phi ptr [ null, %130 ], [ %196, %194 ]
  %135 = phi ptr [ null, %130 ], [ %195, %194 ]
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = load ptr, ptr %131, align 8
  %141 = shl i64 %139, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @term_VariableSymbols(ptr noundef %146) #7
  %148 = icmp eq ptr %147, null
  br i1 %148, label %194, label %149

149:                                              ; preds = %132
  %150 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %151

151:                                              ; preds = %166, %149
  %152 = phi ptr [ null, %149 ], [ %168, %166 ]
  %153 = phi ptr [ %147, %149 ], [ %167, %166 ]
  %154 = phi ptr [ %147, %149 ], [ %169, %166 ]
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds %struct.binding, ptr %150, i64 %159, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  %164 = getelementptr inbounds %struct.LIST_HELP, ptr %153, i64 0, i32 1
  store ptr %156, ptr %164, align 8
  %165 = load ptr, ptr %153, align 8
  br label %166

166:                                              ; preds = %163, %151
  %167 = phi ptr [ %153, %151 ], [ %165, %163 ]
  %168 = phi ptr [ %152, %151 ], [ %153, %163 ]
  %169 = load ptr, ptr %154, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %151, !llvm.loop !37

171:                                              ; preds = %166
  %172 = icmp eq ptr %167, null
  br i1 %172, label %188, label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %175, %173 ], [ %167, %171 ]
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %177 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %176, i64 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr @memory_FREEDBYTES, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr @memory_FREEDBYTES, align 8
  %182 = load ptr, ptr %176, align 8
  store ptr %182, ptr %174, align 8
  %183 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %174, ptr %183, align 8
  %184 = icmp eq ptr %175, null
  br i1 %184, label %185, label %173, !llvm.loop !27

185:                                              ; preds = %173
  %186 = icmp eq ptr %168, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %185
  store ptr null, ptr %168, align 8
  br label %188

188:                                              ; preds = %187, %171
  %189 = load ptr, ptr %137, align 8
  %190 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %191 = getelementptr inbounds %struct.LIST_HELP, ptr %190, i64 0, i32 1
  store ptr %189, ptr %191, align 8
  store ptr %135, ptr %190, align 8
  %192 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %193 = getelementptr inbounds %struct.LIST_HELP, ptr %192, i64 0, i32 1
  store ptr %147, ptr %193, align 8
  store ptr %134, ptr %192, align 8
  br label %194

194:                                              ; preds = %188, %185, %132
  %195 = phi ptr [ %190, %188 ], [ %135, %185 ], [ %135, %132 ]
  %196 = phi ptr [ %192, %188 ], [ %134, %185 ], [ %134, %132 ]
  %197 = add nsw i32 %133, 1
  %198 = load i32, ptr @vec_MAX, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %132, label %200, !llvm.loop !43

200:                                              ; preds = %194
  %201 = tail call ptr @litptr_Create(ptr noundef %195, ptr noundef %196) #7
  %202 = icmp eq ptr %196, null
  br i1 %202, label %215, label %203

203:                                              ; preds = %200, %203
  %204 = phi ptr [ %205, %203 ], [ %196, %200 ]
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %207 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %206, i64 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr @memory_FREEDBYTES, align 8
  %211 = add i64 %210, %209
  store i64 %211, ptr @memory_FREEDBYTES, align 8
  %212 = load ptr, ptr %206, align 8
  store ptr %212, ptr %204, align 8
  %213 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %204, ptr %213, align 8
  %214 = icmp eq ptr %205, null
  br i1 %214, label %215, label %203, !llvm.loop !27

215:                                              ; preds = %203, %200
  %216 = icmp eq ptr %195, null
  br i1 %216, label %229, label %217

217:                                              ; preds = %215, %217
  %218 = phi ptr [ %219, %217 ], [ %195, %215 ]
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %221 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %220, i64 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr @memory_FREEDBYTES, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr @memory_FREEDBYTES, align 8
  %226 = load ptr, ptr %220, align 8
  store ptr %226, ptr %218, align 8
  %227 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %218, ptr %227, align 8
  %228 = icmp eq ptr %219, null
  br i1 %228, label %229, label %217, !llvm.loop !27

229:                                              ; preds = %217, %215, %128
  %230 = phi ptr [ %129, %128 ], [ %201, %215 ], [ %201, %217 ]
  %231 = load i32, ptr @vec_MAX, align 4
  %232 = getelementptr i8, ptr %2, i64 64
  %233 = getelementptr i8, ptr %2, i64 68
  %234 = getelementptr i8, ptr %2, i64 72
  %235 = getelementptr i8, ptr %0, i64 56
  %236 = getelementptr i8, ptr %2, i64 56
  br label %237

237:                                              ; preds = %436, %229
  tail call fastcc void @subs_CompVec(ptr noundef %230)
  %238 = load i32, ptr @vec_MAX, align 4
  %239 = icmp eq i32 %238, %231
  br i1 %239, label %436, label %240

240:                                              ; preds = %237
  %241 = tail call fastcc i32 @subs_SearchTop(ptr noundef %0, i32 noundef %231, ptr noundef %2)
  %242 = sext i32 %241 to i64
  %243 = load i32, ptr @cont_BINDINGS, align 4
  %244 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %245

245:                                              ; preds = %424, %240
  %246 = phi i32 [ %244, %240 ], [ %425, %424 ]
  %247 = phi i32 [ %243, %240 ], [ %426, %424 ]
  %248 = phi i32 [ 0, %240 ], [ %427, %424 ]
  %249 = add nsw i32 %246, 1
  store i32 %249, ptr @cont_STACKPOINTER, align 4
  %250 = sext i32 %246 to i64
  %251 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %250
  store i32 %247, ptr %251, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %252 = load i32, ptr %232, align 8
  %253 = load i32, ptr %233, align 4
  %254 = add nsw i32 %253, %252
  %255 = load i32, ptr %234, align 8
  %256 = add nsw i32 %254, %255
  %257 = icmp slt i32 %248, %256
  br i1 %257, label %258, label %328

258:                                              ; preds = %245
  %259 = sext i32 %248 to i64
  br label %260

260:                                              ; preds = %258, %316
  %261 = phi i64 [ %259, %258 ], [ %282, %316 ]
  %262 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %263 = load ptr, ptr %235, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %242
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %236, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 %261
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @unify_Match(ptr noundef %262, ptr noundef %267, ptr noundef %272) #7
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %260
  %276 = load i32, ptr %232, align 8
  %277 = load i32, ptr %233, align 4
  %278 = load i32, ptr %234, align 8
  %279 = add nsw i32 %277, %276
  %280 = add nsw i32 %279, %278
  br label %324

281:                                              ; preds = %260
  %282 = add nsw i64 %261, 1
  %283 = load i32, ptr @cont_BINDINGS, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %316

285:                                              ; preds = %281
  %286 = and i32 %283, 1
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %289, ptr @cont_CURRENTBINDING, align 8
  %290 = getelementptr i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr @cont_LASTBINDING, align 8
  %292 = getelementptr inbounds %struct.binding, ptr %289, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  %293 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %294 = getelementptr inbounds %struct.binding, ptr %293, i64 0, i32 4
  store ptr null, ptr %294, align 8
  %295 = add nsw i32 %283, -1
  store i32 %295, ptr @cont_BINDINGS, align 4
  br label %296

296:                                              ; preds = %288, %285
  %297 = phi i32 [ %283, %285 ], [ %295, %288 ]
  %298 = icmp eq i32 %283, 1
  br i1 %298, label %316, label %299

299:                                              ; preds = %296, %299
  %300 = phi i32 [ %314, %299 ], [ %297, %296 ]
  %301 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %301, ptr @cont_CURRENTBINDING, align 8
  %302 = getelementptr i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr @cont_LASTBINDING, align 8
  %304 = getelementptr inbounds %struct.binding, ptr %301, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %304, i8 0, i64 20, i1 false)
  %305 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %306 = getelementptr inbounds %struct.binding, ptr %305, i64 0, i32 4
  store ptr null, ptr %306, align 8
  %307 = add nsw i32 %300, -1
  store i32 %307, ptr @cont_BINDINGS, align 4
  %308 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %308, ptr @cont_CURRENTBINDING, align 8
  %309 = getelementptr i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr @cont_LASTBINDING, align 8
  %311 = getelementptr inbounds %struct.binding, ptr %308, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %311, i8 0, i64 20, i1 false)
  %312 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %313 = getelementptr inbounds %struct.binding, ptr %312, i64 0, i32 4
  store ptr null, ptr %313, align 8
  %314 = add nsw i32 %300, -2
  store i32 %314, ptr @cont_BINDINGS, align 4
  %315 = icmp ugt i32 %307, 1
  br i1 %315, label %299, label %316, !llvm.loop !7

316:                                              ; preds = %296, %299, %281
  %317 = load i32, ptr %232, align 8
  %318 = load i32, ptr %233, align 4
  %319 = add nsw i32 %318, %317
  %320 = load i32, ptr %234, align 8
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %282, %322
  br i1 %323, label %260, label %324, !llvm.loop !44

324:                                              ; preds = %316, %275
  %325 = phi i32 [ %280, %275 ], [ %321, %316 ]
  %326 = phi i64 [ %261, %275 ], [ %282, %316 ]
  %327 = trunc i64 %326 to i32
  br label %328

328:                                              ; preds = %324, %245
  %329 = phi i32 [ %325, %324 ], [ %256, %245 ]
  %330 = phi i32 [ %327, %324 ], [ %248, %245 ]
  %331 = icmp slt i32 %330, %329
  br i1 %331, label %374, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr @cont_BINDINGS, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %366

335:                                              ; preds = %332
  %336 = and i32 %333, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %339, ptr @cont_CURRENTBINDING, align 8
  %340 = getelementptr i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr @cont_LASTBINDING, align 8
  %342 = getelementptr inbounds %struct.binding, ptr %339, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %342, i8 0, i64 20, i1 false)
  %343 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %344 = getelementptr inbounds %struct.binding, ptr %343, i64 0, i32 4
  store ptr null, ptr %344, align 8
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr @cont_BINDINGS, align 4
  br label %346

346:                                              ; preds = %338, %335
  %347 = phi i32 [ %333, %335 ], [ %345, %338 ]
  %348 = icmp eq i32 %333, 1
  br i1 %348, label %366, label %349

349:                                              ; preds = %346, %349
  %350 = phi i32 [ %364, %349 ], [ %347, %346 ]
  %351 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %351, ptr @cont_CURRENTBINDING, align 8
  %352 = getelementptr i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr @cont_LASTBINDING, align 8
  %354 = getelementptr inbounds %struct.binding, ptr %351, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %354, i8 0, i64 20, i1 false)
  %355 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %356 = getelementptr inbounds %struct.binding, ptr %355, i64 0, i32 4
  store ptr null, ptr %356, align 8
  %357 = add nsw i32 %350, -1
  store i32 %357, ptr @cont_BINDINGS, align 4
  %358 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %358, ptr @cont_CURRENTBINDING, align 8
  %359 = getelementptr i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr @cont_LASTBINDING, align 8
  %361 = getelementptr inbounds %struct.binding, ptr %358, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %361, i8 0, i64 20, i1 false)
  %362 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %363 = getelementptr inbounds %struct.binding, ptr %362, i64 0, i32 4
  store ptr null, ptr %363, align 8
  %364 = add nsw i32 %350, -2
  store i32 %364, ptr @cont_BINDINGS, align 4
  %365 = icmp ugt i32 %357, 1
  br i1 %365, label %349, label %366, !llvm.loop !8

366:                                              ; preds = %346, %349, %332
  %367 = load i32, ptr @cont_STACKPOINTER, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %434, label %369

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr @cont_STACKPOINTER, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr @cont_BINDINGS, align 4
  br label %434

374:                                              ; preds = %328
  %375 = load i32, ptr @vec_MAX, align 4
  %376 = sub nsw i32 %231, %375
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %435, label %378

378:                                              ; preds = %374
  %379 = tail call fastcc i32 @subs_InternIdc(ptr noundef %0, i32 noundef %231, ptr noundef nonnull %2), !range !10
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %435

381:                                              ; preds = %378
  %382 = load i32, ptr @cont_BINDINGS, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %415

384:                                              ; preds = %381
  %385 = and i32 %382, 1
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %388, ptr @cont_CURRENTBINDING, align 8
  %389 = getelementptr i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr @cont_LASTBINDING, align 8
  %391 = getelementptr inbounds %struct.binding, ptr %388, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %391, i8 0, i64 20, i1 false)
  %392 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %393 = getelementptr inbounds %struct.binding, ptr %392, i64 0, i32 4
  store ptr null, ptr %393, align 8
  %394 = add nsw i32 %382, -1
  store i32 %394, ptr @cont_BINDINGS, align 4
  br label %395

395:                                              ; preds = %387, %384
  %396 = phi i32 [ %382, %384 ], [ %394, %387 ]
  %397 = icmp eq i32 %382, 1
  br i1 %397, label %415, label %398

398:                                              ; preds = %395, %398
  %399 = phi i32 [ %413, %398 ], [ %396, %395 ]
  %400 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %400, ptr @cont_CURRENTBINDING, align 8
  %401 = getelementptr i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr @cont_LASTBINDING, align 8
  %403 = getelementptr inbounds %struct.binding, ptr %400, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %403, i8 0, i64 20, i1 false)
  %404 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %405 = getelementptr inbounds %struct.binding, ptr %404, i64 0, i32 4
  store ptr null, ptr %405, align 8
  %406 = add nsw i32 %399, -1
  store i32 %406, ptr @cont_BINDINGS, align 4
  %407 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %407, ptr @cont_CURRENTBINDING, align 8
  %408 = getelementptr i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr @cont_LASTBINDING, align 8
  %410 = getelementptr inbounds %struct.binding, ptr %407, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %410, i8 0, i64 20, i1 false)
  %411 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %412 = getelementptr inbounds %struct.binding, ptr %411, i64 0, i32 4
  store ptr null, ptr %412, align 8
  %413 = add nsw i32 %399, -2
  store i32 %413, ptr @cont_BINDINGS, align 4
  %414 = icmp ugt i32 %406, 1
  br i1 %414, label %398, label %415, !llvm.loop !8

415:                                              ; preds = %395, %398, %381
  %416 = phi i32 [ %382, %381 ], [ 0, %398 ], [ 0, %395 ]
  %417 = load i32, ptr @cont_STACKPOINTER, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %424, label %419

419:                                              ; preds = %415
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr @cont_STACKPOINTER, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr @cont_BINDINGS, align 4
  br label %424

424:                                              ; preds = %415, %419
  %425 = phi i32 [ 0, %415 ], [ %420, %419 ]
  %426 = phi i32 [ %416, %415 ], [ %423, %419 ]
  %427 = add nsw i32 %330, 1
  %428 = load i32, ptr %232, align 8
  %429 = load i32, ptr %233, align 4
  %430 = add nsw i32 %429, %428
  %431 = load i32, ptr %234, align 8
  %432 = add nsw i32 %430, %431
  %433 = icmp slt i32 %427, %432
  br i1 %433, label %245, label %434, !llvm.loop !45

434:                                              ; preds = %424, %369, %366
  store i32 %231, ptr @vec_MAX, align 4
  br label %439

435:                                              ; preds = %374, %378
  store i32 %231, ptr @vec_MAX, align 4
  br label %436

436:                                              ; preds = %237, %435
  %437 = tail call i32 @litptr_AllUsed(ptr noundef %230) #7
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %237, label %439, !llvm.loop !46

439:                                              ; preds = %436, %434
  %440 = phi i32 [ 0, %434 ], [ 1, %436 ]
  tail call void @litptr_Delete(ptr noundef %230) #7
  br label %441

441:                                              ; preds = %118, %439
  %442 = phi i32 [ %440, %439 ], [ 0, %118 ]
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcEq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @vec_MAX, align 4
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = load i32, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, %7
  %10 = load i32, ptr %6, align 8
  %11 = add nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %17, %13 ], [ %3, %2 ]
  %15 = phi i64 [ %20, %13 ], [ 0, %2 ]
  %16 = inttoptr i64 %15 to ptr
  %17 = add nsw i32 %14, 1
  store i32 %17, ptr @vec_MAX, align 4
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  %24 = load i32, ptr %6, align 8
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %13, label %28, !llvm.loop !47

28:                                               ; preds = %13, %2
  %29 = tail call fastcc i32 @subs_InternIdcEq(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %1), !range !10
  store i32 %3, ptr @vec_MAX, align 4
  %30 = load ptr, ptr @cont_LASTBINDING, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr @cont_BINDINGS, align 4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %43, %34 ], [ %30, %32 ]
  %36 = phi i32 [ %42, %34 ], [ %33, %32 ]
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @cont_LASTBINDING, align 8
  %39 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = add nsw i32 %36, -1
  store i32 %42, ptr @cont_BINDINGS, align 4
  %43 = load ptr, ptr @cont_LASTBINDING, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %34, !llvm.loop !40

45:                                               ; preds = %34, %28
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_InternIdcEq(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %2, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr i8, ptr %2, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr @vec_MAX, align 4
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %302

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = icmp sgt i32 %11, 0
  %17 = getelementptr i8, ptr %2, i64 56
  %18 = add nsw i32 %11, 1
  br i1 %16, label %19, label %300

19:                                               ; preds = %14
  %20 = load i32, ptr @cont_BINDINGS, align 4
  %21 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %22

22:                                               ; preds = %38, %19
  %23 = phi i32 [ %293, %38 ], [ %21, %19 ]
  %24 = phi i32 [ %294, %38 ], [ %20, %19 ]
  %25 = phi i32 [ %39, %38 ], [ %1, %19 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %15, align 8
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  br label %42

38:                                               ; preds = %298
  %39 = add nsw i32 %25, 1
  %40 = load i32, ptr @vec_MAX, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %22, label %302, !llvm.loop !48

42:                                               ; preds = %292, %22
  %43 = phi i32 [ %23, %22 ], [ %293, %292 ]
  %44 = phi i32 [ %24, %22 ], [ %294, %292 ]
  %45 = phi i32 [ 0, %22 ], [ %296, %292 ]
  %46 = load ptr, ptr %17, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = add nsw i32 %43, 1
  store i32 %52, ptr @cont_STACKPOINTER, align 4
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %53
  store i32 %44, ptr %54, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %55 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %56 = tail call i32 @unify_Match(ptr noundef %55, ptr noundef %36, ptr noundef %51) #7
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr @cont_BINDINGS, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %57, label %96, label %60

60:                                               ; preds = %42
  br i1 %59, label %61, label %92

61:                                               ; preds = %60
  %62 = and i32 %58, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %65, ptr @cont_CURRENTBINDING, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @cont_LASTBINDING, align 8
  %68 = getelementptr inbounds %struct.binding, ptr %65, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  %69 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %70 = getelementptr inbounds %struct.binding, ptr %69, i64 0, i32 4
  store ptr null, ptr %70, align 8
  %71 = add nsw i32 %58, -1
  store i32 %71, ptr @cont_BINDINGS, align 4
  br label %72

72:                                               ; preds = %64, %61
  %73 = phi i32 [ %58, %61 ], [ %71, %64 ]
  %74 = icmp eq i32 %58, 1
  br i1 %74, label %92, label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %90, %75 ], [ %73, %72 ]
  %77 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %77, ptr @cont_CURRENTBINDING, align 8
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr @cont_LASTBINDING, align 8
  %80 = getelementptr inbounds %struct.binding, ptr %77, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %81 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %82 = getelementptr inbounds %struct.binding, ptr %81, i64 0, i32 4
  store ptr null, ptr %82, align 8
  %83 = add nsw i32 %76, -1
  store i32 %83, ptr @cont_BINDINGS, align 4
  %84 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %84, ptr @cont_CURRENTBINDING, align 8
  %85 = getelementptr i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr @cont_LASTBINDING, align 8
  %87 = getelementptr inbounds %struct.binding, ptr %84, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %89 = getelementptr inbounds %struct.binding, ptr %88, i64 0, i32 4
  store ptr null, ptr %89, align 8
  %90 = add nsw i32 %76, -2
  store i32 %90, ptr @cont_BINDINGS, align 4
  %91 = icmp ugt i32 %83, 1
  br i1 %91, label %75, label %92, !llvm.loop !8

92:                                               ; preds = %72, %75, %60
  %93 = phi i32 [ %58, %60 ], [ 0, %75 ], [ 0, %72 ]
  %94 = load i32, ptr @cont_STACKPOINTER, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %292, label %285

96:                                               ; preds = %42
  br i1 %59, label %97, label %128

97:                                               ; preds = %96
  %98 = and i32 %58, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %101, ptr @cont_CURRENTBINDING, align 8
  %102 = getelementptr i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr @cont_LASTBINDING, align 8
  %104 = getelementptr inbounds %struct.binding, ptr %101, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  %105 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %106 = getelementptr inbounds %struct.binding, ptr %105, i64 0, i32 4
  store ptr null, ptr %106, align 8
  %107 = add nsw i32 %58, -1
  store i32 %107, ptr @cont_BINDINGS, align 4
  br label %108

108:                                              ; preds = %100, %97
  %109 = phi i32 [ %58, %97 ], [ %107, %100 ]
  %110 = icmp eq i32 %58, 1
  br i1 %110, label %128, label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %126, %111 ], [ %109, %108 ]
  %113 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %113, ptr @cont_CURRENTBINDING, align 8
  %114 = getelementptr i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr @cont_LASTBINDING, align 8
  %116 = getelementptr inbounds %struct.binding, ptr %113, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  %117 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %118 = getelementptr inbounds %struct.binding, ptr %117, i64 0, i32 4
  store ptr null, ptr %118, align 8
  %119 = add nsw i32 %112, -1
  store i32 %119, ptr @cont_BINDINGS, align 4
  %120 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %120, ptr @cont_CURRENTBINDING, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr @cont_LASTBINDING, align 8
  %123 = getelementptr inbounds %struct.binding, ptr %120, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  %124 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %125 = getelementptr inbounds %struct.binding, ptr %124, i64 0, i32 4
  store ptr null, ptr %125, align 8
  %126 = add nsw i32 %112, -2
  store i32 %126, ptr @cont_BINDINGS, align 4
  %127 = icmp ugt i32 %119, 1
  br i1 %127, label %111, label %128, !llvm.loop !8

128:                                              ; preds = %108, %111, %96
  %129 = phi i32 [ %58, %96 ], [ 0, %111 ], [ 0, %108 ]
  %130 = load i32, ptr @cont_STACKPOINTER, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr @cont_STACKPOINTER, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr @cont_BINDINGS, align 4
  br label %137

137:                                              ; preds = %132, %128
  %138 = phi i32 [ %133, %132 ], [ 0, %128 ]
  %139 = phi i32 [ %136, %132 ], [ %129, %128 ]
  %140 = load i32, ptr %36, align 8
  %141 = load i32, ptr %51, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %292

143:                                              ; preds = %137
  %144 = load i32, ptr @fol_NOT, align 4
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %37, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr @fol_EQUALITY, align 4
  %152 = icmp eq i32 %151, %150
  br i1 %152, label %156, label %292

153:                                              ; preds = %143
  %154 = load i32, ptr @fol_EQUALITY, align 4
  %155 = icmp eq i32 %154, %140
  br i1 %155, label %163, label %292

156:                                              ; preds = %146
  %157 = getelementptr i8, ptr %51, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %150, %161
  br i1 %162, label %163, label %292

163:                                              ; preds = %156, %153
  %164 = load ptr, ptr %27, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = load ptr, ptr %15, align 8
  %167 = shl i64 %165, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %163
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %47
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %292

181:                                              ; preds = %174, %163
  %182 = add nuw nsw i32 %138, 1
  store i32 %182, ptr @cont_STACKPOINTER, align 4
  %183 = sext i32 %138 to i64
  %184 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %183
  store i32 %139, ptr %184, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %185 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %186 = load i32, ptr %36, align 8
  %187 = icmp eq i32 %186, %144
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %37, align 8
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %188, %181
  %193 = phi ptr [ %191, %188 ], [ %36, %181 ]
  %194 = getelementptr i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %51, align 8
  %199 = icmp eq i32 %198, %144
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  %201 = getelementptr i8, ptr %51, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %200, %192
  %206 = phi ptr [ %204, %200 ], [ %51, %192 ]
  %207 = getelementptr i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 @unify_Match(ptr noundef %185, ptr noundef %197, ptr noundef %211) #7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %246, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %216 = load i32, ptr %36, align 8
  %217 = load i32, ptr @fol_NOT, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %37, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi ptr [ %222, %219 ], [ %36, %214 ]
  %225 = getelementptr i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %51, align 8
  %231 = icmp eq i32 %230, %217
  br i1 %231, label %232, label %237

232:                                              ; preds = %223
  %233 = getelementptr i8, ptr %51, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %232, %223
  %238 = phi ptr [ %236, %232 ], [ %51, %223 ]
  %239 = getelementptr i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 @unify_Match(ptr noundef %215, ptr noundef %229, ptr noundef %242) #7
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 %45, i32 %18
  br label %246

246:                                              ; preds = %237, %205
  %247 = phi i32 [ %45, %205 ], [ %245, %237 ]
  %248 = load i32, ptr @cont_BINDINGS, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %281

250:                                              ; preds = %246
  %251 = and i32 %248, 1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %250
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
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr @cont_BINDINGS, align 4
  br label %261

261:                                              ; preds = %253, %250
  %262 = phi i32 [ %248, %250 ], [ %260, %253 ]
  %263 = icmp eq i32 %248, 1
  br i1 %263, label %281, label %264

264:                                              ; preds = %261, %264
  %265 = phi i32 [ %279, %264 ], [ %262, %261 ]
  %266 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %266, ptr @cont_CURRENTBINDING, align 8
  %267 = getelementptr i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr @cont_LASTBINDING, align 8
  %269 = getelementptr inbounds %struct.binding, ptr %266, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %269, i8 0, i64 20, i1 false)
  %270 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %271 = getelementptr inbounds %struct.binding, ptr %270, i64 0, i32 4
  store ptr null, ptr %271, align 8
  %272 = add nsw i32 %265, -1
  store i32 %272, ptr @cont_BINDINGS, align 4
  %273 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %273, ptr @cont_CURRENTBINDING, align 8
  %274 = getelementptr i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr @cont_LASTBINDING, align 8
  %276 = getelementptr inbounds %struct.binding, ptr %273, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %276, i8 0, i64 20, i1 false)
  %277 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %278 = getelementptr inbounds %struct.binding, ptr %277, i64 0, i32 4
  store ptr null, ptr %278, align 8
  %279 = add nsw i32 %265, -2
  store i32 %279, ptr @cont_BINDINGS, align 4
  %280 = icmp ugt i32 %272, 1
  br i1 %280, label %264, label %281, !llvm.loop !8

281:                                              ; preds = %261, %264, %246
  %282 = phi i32 [ %248, %246 ], [ 0, %264 ], [ 0, %261 ]
  %283 = load i32, ptr @cont_STACKPOINTER, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %281, %92
  %286 = phi i32 [ %94, %92 ], [ %283, %281 ]
  %287 = phi i32 [ %18, %92 ], [ %247, %281 ]
  %288 = add nsw i32 %286, -1
  store i32 %288, ptr @cont_STACKPOINTER, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr @cont_BINDINGS, align 4
  br label %292

292:                                              ; preds = %285, %281, %174, %156, %153, %146, %137, %92
  %293 = phi i32 [ %138, %174 ], [ %138, %156 ], [ %138, %146 ], [ %138, %137 ], [ 0, %92 ], [ 0, %281 ], [ %138, %153 ], [ %288, %285 ]
  %294 = phi i32 [ %139, %174 ], [ %139, %156 ], [ %139, %146 ], [ %139, %137 ], [ %93, %92 ], [ %282, %281 ], [ %139, %153 ], [ %291, %285 ]
  %295 = phi i32 [ %45, %174 ], [ %45, %156 ], [ %45, %146 ], [ %45, %137 ], [ %18, %92 ], [ %247, %281 ], [ %45, %153 ], [ %287, %285 ]
  %296 = add nsw i32 %295, 1
  %297 = icmp slt i32 %296, %11
  br i1 %297, label %42, label %298, !llvm.loop !49

298:                                              ; preds = %292
  %299 = icmp eq i32 %296, %11
  br i1 %299, label %745, label %38

300:                                              ; preds = %14
  %301 = icmp eq i32 %11, 0
  br i1 %301, label %745, label %302

302:                                              ; preds = %38, %300, %3
  %303 = phi i32 [ %12, %3 ], [ %12, %300 ], [ %40, %38 ]
  %304 = icmp sgt i32 %303, %1
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  br label %406

307:                                              ; preds = %302
  %308 = getelementptr i8, ptr %0, i64 56
  br label %309

309:                                              ; preds = %371, %307
  %310 = phi i32 [ %1, %307 ], [ %374, %371 ]
  %311 = phi ptr [ null, %307 ], [ %373, %371 ]
  %312 = phi ptr [ null, %307 ], [ %372, %371 ]
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = load ptr, ptr %308, align 8
  %318 = shl i64 %316, 32
  %319 = ashr exact i64 %318, 32
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = tail call ptr @term_VariableSymbols(ptr noundef %323) #7
  %325 = icmp eq ptr %324, null
  br i1 %325, label %371, label %326

326:                                              ; preds = %309
  %327 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %328

328:                                              ; preds = %343, %326
  %329 = phi ptr [ null, %326 ], [ %345, %343 ]
  %330 = phi ptr [ %324, %326 ], [ %344, %343 ]
  %331 = phi ptr [ %324, %326 ], [ %346, %343 ]
  %332 = getelementptr i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = shl i64 %334, 32
  %336 = ashr exact i64 %335, 32
  %337 = getelementptr inbounds %struct.binding, ptr %327, i64 %336, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %328
  %341 = getelementptr inbounds %struct.LIST_HELP, ptr %330, i64 0, i32 1
  store ptr %333, ptr %341, align 8
  %342 = load ptr, ptr %330, align 8
  br label %343

343:                                              ; preds = %340, %328
  %344 = phi ptr [ %330, %328 ], [ %342, %340 ]
  %345 = phi ptr [ %329, %328 ], [ %330, %340 ]
  %346 = load ptr, ptr %331, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %328, !llvm.loop !37

348:                                              ; preds = %343
  %349 = icmp eq ptr %344, null
  br i1 %349, label %365, label %350

350:                                              ; preds = %348, %350
  %351 = phi ptr [ %352, %350 ], [ %344, %348 ]
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %354 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %353, i64 0, i32 4
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr @memory_FREEDBYTES, align 8
  %358 = add i64 %357, %356
  store i64 %358, ptr @memory_FREEDBYTES, align 8
  %359 = load ptr, ptr %353, align 8
  store ptr %359, ptr %351, align 8
  %360 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %351, ptr %360, align 8
  %361 = icmp eq ptr %352, null
  br i1 %361, label %362, label %350, !llvm.loop !27

362:                                              ; preds = %350
  %363 = icmp eq ptr %345, null
  br i1 %363, label %371, label %364

364:                                              ; preds = %362
  store ptr null, ptr %345, align 8
  br label %365

365:                                              ; preds = %364, %348
  %366 = load ptr, ptr %314, align 8
  %367 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %368 = getelementptr inbounds %struct.LIST_HELP, ptr %367, i64 0, i32 1
  store ptr %366, ptr %368, align 8
  store ptr %312, ptr %367, align 8
  %369 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %370 = getelementptr inbounds %struct.LIST_HELP, ptr %369, i64 0, i32 1
  store ptr %324, ptr %370, align 8
  store ptr %311, ptr %369, align 8
  br label %371

371:                                              ; preds = %365, %362, %309
  %372 = phi ptr [ %367, %365 ], [ %312, %362 ], [ %312, %309 ]
  %373 = phi ptr [ %369, %365 ], [ %311, %362 ], [ %311, %309 ]
  %374 = add nsw i32 %310, 1
  %375 = load i32, ptr @vec_MAX, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %309, label %377, !llvm.loop !50

377:                                              ; preds = %371
  %378 = tail call ptr @litptr_Create(ptr noundef %372, ptr noundef %373) #7
  %379 = icmp eq ptr %373, null
  br i1 %379, label %392, label %380

380:                                              ; preds = %377, %380
  %381 = phi ptr [ %382, %380 ], [ %373, %377 ]
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %384 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %383, i64 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = load i64, ptr @memory_FREEDBYTES, align 8
  %388 = add i64 %387, %386
  store i64 %388, ptr @memory_FREEDBYTES, align 8
  %389 = load ptr, ptr %383, align 8
  store ptr %389, ptr %381, align 8
  %390 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %381, ptr %390, align 8
  %391 = icmp eq ptr %382, null
  br i1 %391, label %392, label %380, !llvm.loop !27

392:                                              ; preds = %380, %377
  %393 = icmp eq ptr %372, null
  br i1 %393, label %406, label %394

394:                                              ; preds = %392, %394
  %395 = phi ptr [ %396, %394 ], [ %372, %392 ]
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %398 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %397, i64 0, i32 4
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr @memory_FREEDBYTES, align 8
  %402 = add i64 %401, %400
  store i64 %402, ptr @memory_FREEDBYTES, align 8
  %403 = load ptr, ptr %397, align 8
  store ptr %403, ptr %395, align 8
  %404 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %395, ptr %404, align 8
  %405 = icmp eq ptr %396, null
  br i1 %405, label %406, label %394, !llvm.loop !27

406:                                              ; preds = %394, %392, %305
  %407 = phi ptr [ %306, %305 ], [ %378, %392 ], [ %378, %394 ]
  %408 = load i32, ptr @vec_MAX, align 4
  %409 = getelementptr i8, ptr %0, i64 56
  %410 = getelementptr i8, ptr %2, i64 56
  br label %411

411:                                              ; preds = %740, %406
  tail call fastcc void @subs_CompVec(ptr noundef %407)
  %412 = load i32, ptr @vec_MAX, align 4
  %413 = icmp eq i32 %412, %408
  br i1 %413, label %740, label %414

414:                                              ; preds = %411
  %415 = tail call fastcc i32 @subs_SearchTop(ptr noundef %0, i32 noundef %408, ptr noundef %2)
  %416 = load ptr, ptr %409, align 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds ptr, ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %421, i64 16
  %423 = load i32, ptr %4, align 8
  %424 = load i32, ptr %6, align 4
  %425 = load i32, ptr %9, align 8
  br label %426

426:                                              ; preds = %730, %414
  %427 = phi i32 [ %425, %414 ], [ %735, %730 ]
  %428 = phi i32 [ %424, %414 ], [ %733, %730 ]
  %429 = phi i32 [ %423, %414 ], [ %732, %730 ]
  %430 = phi i32 [ 0, %414 ], [ %731, %730 ]
  %431 = add nsw i32 %428, %429
  %432 = add nsw i32 %431, %427
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %434, label %639

434:                                              ; preds = %426, %628
  %435 = phi i32 [ %630, %628 ], [ %430, %426 ]
  %436 = load ptr, ptr %410, align 8
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds ptr, ptr %436, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr @cont_BINDINGS, align 4
  %443 = load i32, ptr @cont_STACKPOINTER, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr @cont_STACKPOINTER, align 4
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %445
  store i32 %442, ptr %446, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %447 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %448 = tail call i32 @unify_Match(ptr noundef %447, ptr noundef %421, ptr noundef %441) #7
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %628

450:                                              ; preds = %434
  %451 = load i32, ptr %421, align 8
  %452 = load i32, ptr %441, align 8
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %585

454:                                              ; preds = %450
  %455 = load i32, ptr @fol_NOT, align 4
  %456 = icmp eq i32 %451, %455
  br i1 %456, label %457, label %464

457:                                              ; preds = %454
  %458 = load ptr, ptr %422, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %460, align 8
  %462 = load i32, ptr @fol_EQUALITY, align 4
  %463 = icmp eq i32 %462, %461
  br i1 %463, label %467, label %585

464:                                              ; preds = %454
  %465 = load i32, ptr @fol_EQUALITY, align 4
  %466 = icmp eq i32 %465, %451
  br i1 %466, label %474, label %585

467:                                              ; preds = %457
  %468 = getelementptr i8, ptr %441, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %461, %472
  br i1 %473, label %474, label %585

474:                                              ; preds = %464, %467
  %475 = load ptr, ptr %409, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 %417
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %488, label %481

481:                                              ; preds = %474
  %482 = load ptr, ptr %410, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 %437
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %585

488:                                              ; preds = %481, %474
  %489 = load i32, ptr @cont_BINDINGS, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %524

491:                                              ; preds = %488
  %492 = and i32 %489, 1
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %502, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %495, ptr @cont_CURRENTBINDING, align 8
  %496 = getelementptr i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr @cont_LASTBINDING, align 8
  %498 = getelementptr inbounds %struct.binding, ptr %495, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %498, i8 0, i64 20, i1 false)
  %499 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %500 = getelementptr inbounds %struct.binding, ptr %499, i64 0, i32 4
  store ptr null, ptr %500, align 8
  %501 = add nsw i32 %489, -1
  store i32 %501, ptr @cont_BINDINGS, align 4
  br label %502

502:                                              ; preds = %494, %491
  %503 = phi i32 [ %489, %491 ], [ %501, %494 ]
  %504 = icmp eq i32 %489, 1
  br i1 %504, label %522, label %505

505:                                              ; preds = %502, %505
  %506 = phi i32 [ %520, %505 ], [ %503, %502 ]
  %507 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %507, ptr @cont_CURRENTBINDING, align 8
  %508 = getelementptr i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr @cont_LASTBINDING, align 8
  %510 = getelementptr inbounds %struct.binding, ptr %507, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %510, i8 0, i64 20, i1 false)
  %511 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %512 = getelementptr inbounds %struct.binding, ptr %511, i64 0, i32 4
  store ptr null, ptr %512, align 8
  %513 = add nsw i32 %506, -1
  store i32 %513, ptr @cont_BINDINGS, align 4
  %514 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %514, ptr @cont_CURRENTBINDING, align 8
  %515 = getelementptr i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr @cont_LASTBINDING, align 8
  %517 = getelementptr inbounds %struct.binding, ptr %514, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %517, i8 0, i64 20, i1 false)
  %518 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %519 = getelementptr inbounds %struct.binding, ptr %518, i64 0, i32 4
  store ptr null, ptr %519, align 8
  %520 = add nsw i32 %506, -2
  store i32 %520, ptr @cont_BINDINGS, align 4
  %521 = icmp ugt i32 %513, 1
  br i1 %521, label %505, label %522, !llvm.loop !7

522:                                              ; preds = %505, %502
  %523 = load i32, ptr %421, align 8
  br label %524

524:                                              ; preds = %522, %488
  %525 = phi i32 [ %523, %522 ], [ %451, %488 ]
  %526 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %527 = icmp eq i32 %525, %455
  br i1 %527, label %528, label %532

528:                                              ; preds = %524
  %529 = load ptr, ptr %422, align 8
  %530 = getelementptr i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  br label %532

532:                                              ; preds = %524, %528
  %533 = phi ptr [ %531, %528 ], [ %421, %524 ]
  %534 = getelementptr i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %441, align 8
  %539 = icmp eq i32 %538, %455
  br i1 %539, label %540, label %545

540:                                              ; preds = %532
  %541 = getelementptr i8, ptr %441, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  br label %545

545:                                              ; preds = %532, %540
  %546 = phi ptr [ %544, %540 ], [ %441, %532 ]
  %547 = getelementptr i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = tail call i32 @unify_Match(ptr noundef %526, ptr noundef %537, ptr noundef %551) #7
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %585, label %554

554:                                              ; preds = %545
  %555 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %556 = load i32, ptr %421, align 8
  %557 = load i32, ptr @fol_NOT, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %554
  %560 = load ptr, ptr %422, align 8
  %561 = getelementptr i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  br label %563

563:                                              ; preds = %554, %559
  %564 = phi ptr [ %562, %559 ], [ %421, %554 ]
  %565 = getelementptr i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %441, align 8
  %571 = icmp eq i32 %570, %557
  br i1 %571, label %572, label %577

572:                                              ; preds = %563
  %573 = getelementptr i8, ptr %441, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  br label %577

577:                                              ; preds = %563, %572
  %578 = phi ptr [ %576, %572 ], [ %441, %563 ]
  %579 = getelementptr i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = tail call i32 @unify_Match(ptr noundef %555, ptr noundef %569, ptr noundef %582) #7
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %628

585:                                              ; preds = %464, %545, %481, %467, %457, %450, %577
  %586 = add nsw i32 %435, 1
  %587 = load i32, ptr @cont_BINDINGS, align 4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %620

589:                                              ; preds = %585
  %590 = and i32 %587, 1
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %600, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %593, ptr @cont_CURRENTBINDING, align 8
  %594 = getelementptr i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr @cont_LASTBINDING, align 8
  %596 = getelementptr inbounds %struct.binding, ptr %593, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %596, i8 0, i64 20, i1 false)
  %597 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %598 = getelementptr inbounds %struct.binding, ptr %597, i64 0, i32 4
  store ptr null, ptr %598, align 8
  %599 = add nsw i32 %587, -1
  store i32 %599, ptr @cont_BINDINGS, align 4
  br label %600

600:                                              ; preds = %592, %589
  %601 = phi i32 [ %587, %589 ], [ %599, %592 ]
  %602 = icmp eq i32 %587, 1
  br i1 %602, label %620, label %603

603:                                              ; preds = %600, %603
  %604 = phi i32 [ %618, %603 ], [ %601, %600 ]
  %605 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %605, ptr @cont_CURRENTBINDING, align 8
  %606 = getelementptr i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr @cont_LASTBINDING, align 8
  %608 = getelementptr inbounds %struct.binding, ptr %605, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %608, i8 0, i64 20, i1 false)
  %609 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %610 = getelementptr inbounds %struct.binding, ptr %609, i64 0, i32 4
  store ptr null, ptr %610, align 8
  %611 = add nsw i32 %604, -1
  store i32 %611, ptr @cont_BINDINGS, align 4
  %612 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %612, ptr @cont_CURRENTBINDING, align 8
  %613 = getelementptr i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr @cont_LASTBINDING, align 8
  %615 = getelementptr inbounds %struct.binding, ptr %612, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %615, i8 0, i64 20, i1 false)
  %616 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %617 = getelementptr inbounds %struct.binding, ptr %616, i64 0, i32 4
  store ptr null, ptr %617, align 8
  %618 = add nsw i32 %604, -2
  store i32 %618, ptr @cont_BINDINGS, align 4
  %619 = icmp ugt i32 %611, 1
  br i1 %619, label %603, label %620, !llvm.loop !8

620:                                              ; preds = %600, %603, %585
  %621 = load i32, ptr @cont_STACKPOINTER, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr @cont_STACKPOINTER, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr @cont_BINDINGS, align 4
  br label %628

628:                                              ; preds = %623, %620, %434, %577
  %629 = phi i1 [ true, %623 ], [ true, %620 ], [ false, %434 ], [ false, %577 ]
  %630 = phi i32 [ %586, %623 ], [ %586, %620 ], [ %435, %434 ], [ %435, %577 ]
  %631 = load i32, ptr %4, align 8
  %632 = load i32, ptr %6, align 4
  %633 = add nsw i32 %632, %631
  %634 = load i32, ptr %9, align 8
  %635 = add nsw i32 %633, %634
  %636 = icmp slt i32 %630, %635
  %637 = and i1 %629, %636
  br i1 %637, label %434, label %638, !llvm.loop !51

638:                                              ; preds = %628
  br i1 %636, label %681, label %639

639:                                              ; preds = %426, %638
  %640 = load i32, ptr @cont_BINDINGS, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %673

642:                                              ; preds = %639
  %643 = and i32 %640, 1
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %653, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %646, ptr @cont_CURRENTBINDING, align 8
  %647 = getelementptr i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr @cont_LASTBINDING, align 8
  %649 = getelementptr inbounds %struct.binding, ptr %646, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %649, i8 0, i64 20, i1 false)
  %650 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %651 = getelementptr inbounds %struct.binding, ptr %650, i64 0, i32 4
  store ptr null, ptr %651, align 8
  %652 = add nsw i32 %640, -1
  store i32 %652, ptr @cont_BINDINGS, align 4
  br label %653

653:                                              ; preds = %645, %642
  %654 = phi i32 [ %640, %642 ], [ %652, %645 ]
  %655 = icmp eq i32 %640, 1
  br i1 %655, label %673, label %656

656:                                              ; preds = %653, %656
  %657 = phi i32 [ %671, %656 ], [ %654, %653 ]
  %658 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %658, ptr @cont_CURRENTBINDING, align 8
  %659 = getelementptr i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr @cont_LASTBINDING, align 8
  %661 = getelementptr inbounds %struct.binding, ptr %658, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %661, i8 0, i64 20, i1 false)
  %662 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %663 = getelementptr inbounds %struct.binding, ptr %662, i64 0, i32 4
  store ptr null, ptr %663, align 8
  %664 = add nsw i32 %657, -1
  store i32 %664, ptr @cont_BINDINGS, align 4
  %665 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %665, ptr @cont_CURRENTBINDING, align 8
  %666 = getelementptr i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr @cont_LASTBINDING, align 8
  %668 = getelementptr inbounds %struct.binding, ptr %665, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %668, i8 0, i64 20, i1 false)
  %669 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %670 = getelementptr inbounds %struct.binding, ptr %669, i64 0, i32 4
  store ptr null, ptr %670, align 8
  %671 = add nsw i32 %657, -2
  store i32 %671, ptr @cont_BINDINGS, align 4
  %672 = icmp ugt i32 %664, 1
  br i1 %672, label %656, label %673, !llvm.loop !8

673:                                              ; preds = %653, %656, %639
  %674 = load i32, ptr @cont_STACKPOINTER, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %738, label %676

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr @cont_STACKPOINTER, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr @cont_BINDINGS, align 4
  br label %738

681:                                              ; preds = %638
  %682 = load i32, ptr @vec_MAX, align 4
  %683 = sub nsw i32 %682, %408
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %739, label %685

685:                                              ; preds = %681
  %686 = tail call fastcc i32 @subs_InternIdcEq(ptr noundef %0, i32 noundef %408, ptr noundef nonnull %2), !range !10
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %739

688:                                              ; preds = %685
  %689 = load i32, ptr @cont_BINDINGS, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %722

691:                                              ; preds = %688
  %692 = and i32 %689, 1
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %702, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %695, ptr @cont_CURRENTBINDING, align 8
  %696 = getelementptr i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  store ptr %697, ptr @cont_LASTBINDING, align 8
  %698 = getelementptr inbounds %struct.binding, ptr %695, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %698, i8 0, i64 20, i1 false)
  %699 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %700 = getelementptr inbounds %struct.binding, ptr %699, i64 0, i32 4
  store ptr null, ptr %700, align 8
  %701 = add nsw i32 %689, -1
  store i32 %701, ptr @cont_BINDINGS, align 4
  br label %702

702:                                              ; preds = %694, %691
  %703 = phi i32 [ %689, %691 ], [ %701, %694 ]
  %704 = icmp eq i32 %689, 1
  br i1 %704, label %722, label %705

705:                                              ; preds = %702, %705
  %706 = phi i32 [ %720, %705 ], [ %703, %702 ]
  %707 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %707, ptr @cont_CURRENTBINDING, align 8
  %708 = getelementptr i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr @cont_LASTBINDING, align 8
  %710 = getelementptr inbounds %struct.binding, ptr %707, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %710, i8 0, i64 20, i1 false)
  %711 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %712 = getelementptr inbounds %struct.binding, ptr %711, i64 0, i32 4
  store ptr null, ptr %712, align 8
  %713 = add nsw i32 %706, -1
  store i32 %713, ptr @cont_BINDINGS, align 4
  %714 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %714, ptr @cont_CURRENTBINDING, align 8
  %715 = getelementptr i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr @cont_LASTBINDING, align 8
  %717 = getelementptr inbounds %struct.binding, ptr %714, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %717, i8 0, i64 20, i1 false)
  %718 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %719 = getelementptr inbounds %struct.binding, ptr %718, i64 0, i32 4
  store ptr null, ptr %719, align 8
  %720 = add nsw i32 %706, -2
  store i32 %720, ptr @cont_BINDINGS, align 4
  %721 = icmp ugt i32 %713, 1
  br i1 %721, label %705, label %722, !llvm.loop !8

722:                                              ; preds = %702, %705, %688
  %723 = load i32, ptr @cont_STACKPOINTER, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %730, label %725

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr @cont_STACKPOINTER, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4
  store i32 %729, ptr @cont_BINDINGS, align 4
  br label %730

730:                                              ; preds = %722, %725
  %731 = add nsw i32 %630, 1
  %732 = load i32, ptr %4, align 8
  %733 = load i32, ptr %6, align 4
  %734 = add nsw i32 %733, %732
  %735 = load i32, ptr %9, align 8
  %736 = add nsw i32 %734, %735
  %737 = icmp slt i32 %731, %736
  br i1 %737, label %426, label %738, !llvm.loop !52

738:                                              ; preds = %730, %676, %673
  store i32 %408, ptr @vec_MAX, align 4
  br label %743

739:                                              ; preds = %681, %685
  store i32 %408, ptr @vec_MAX, align 4
  br label %740

740:                                              ; preds = %411, %739
  %741 = tail call i32 @litptr_AllUsed(ptr noundef %407) #7
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %411, label %743, !llvm.loop !53

743:                                              ; preds = %740, %738
  %744 = phi i32 [ 0, %738 ], [ 1, %740 ]
  tail call void @litptr_Delete(ptr noundef %407) #7
  br label %745

745:                                              ; preds = %298, %743, %300
  %746 = phi i32 [ 0, %300 ], [ %744, %743 ], [ 0, %298 ]
  ret i32 %746
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcEqMatch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @vec_MAX, align 4
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, %8
  %11 = load i32, ptr %7, align 8
  %12 = add nsw i32 %10, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3, %14
  %15 = phi i32 [ %18, %14 ], [ %4, %3 ]
  %16 = phi i64 [ %21, %14 ], [ 0, %3 ]
  %17 = inttoptr i64 %16 to ptr
  %18 = add nsw i32 %15, 1
  store i32 %18, ptr @vec_MAX, align 4
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %19
  store ptr %17, ptr %20, align 8
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, %22
  %25 = load i32, ptr %7, align 8
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %14, label %29, !llvm.loop !54

29:                                               ; preds = %14, %3
  %30 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @unify_EstablishMatcher(ptr noundef %30, ptr noundef %2) #7
  %31 = tail call fastcc i32 @subs_InternIdcEq(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1), !range !10
  store i32 %4, ptr @vec_MAX, align 4
  %32 = load ptr, ptr @cont_LASTBINDING, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @cont_BINDINGS, align 4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %45, %36 ], [ %32, %34 ]
  %38 = phi i32 [ %44, %36 ], [ %35, %34 ]
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %39 = getelementptr i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @cont_LASTBINDING, align 8
  %41 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %43 = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = add nsw i32 %38, -1
  store i32 %44, ptr @cont_BINDINGS, align 4
  %45 = load ptr, ptr @cont_LASTBINDING, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %36, !llvm.loop !40

47:                                               ; preds = %36, %29
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret i32 %31
}

declare void @unify_EstablishMatcher(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcRes(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @vec_MAX, align 4
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, %8
  %11 = load i32, ptr %7, align 8
  %12 = add nsw i32 %10, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3, %14
  %15 = phi i32 [ %18, %14 ], [ %4, %3 ]
  %16 = phi i64 [ %21, %14 ], [ 0, %3 ]
  %17 = inttoptr i64 %16 to ptr
  %18 = add nsw i32 %15, 1
  store i32 %18, ptr @vec_MAX, align 4
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %19
  store ptr %17, ptr %20, align 8
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, %22
  %25 = load i32, ptr %7, align 8
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %14, label %29, !llvm.loop !55

29:                                               ; preds = %14, %3
  %30 = tail call fastcc i32 @subs_InternIdcRes(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %1, i32 noundef %2), !range !10
  store i32 %4, ptr @vec_MAX, align 4
  %31 = load ptr, ptr @cont_LASTBINDING, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr @cont_BINDINGS, align 4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %44, %35 ], [ %31, %33 ]
  %37 = phi i32 [ %43, %35 ], [ %34, %33 ]
  store ptr %36, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @cont_LASTBINDING, align 8
  %40 = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %42 = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = add nsw i32 %37, -1
  store i32 %43, ptr @cont_BINDINGS, align 4
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %35, !llvm.loop !40

46:                                               ; preds = %35, %29
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_InternIdcRes(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = load i32, ptr @vec_MAX, align 4
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %105

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, %3
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = add nsw i32 %3, 1
  br i1 %8, label %11, label %103

11:                                               ; preds = %7
  %12 = load i32, ptr @cont_BINDINGS, align 4
  %13 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %14

14:                                               ; preds = %97, %11
  %15 = phi i32 [ %93, %97 ], [ %13, %11 ]
  %16 = phi i32 [ %94, %97 ], [ %12, %11 ]
  %17 = phi i32 [ %98, %97 ], [ %1, %11 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %18
  br label %20

20:                                               ; preds = %92, %14
  %21 = phi i32 [ %15, %14 ], [ %93, %92 ]
  %22 = phi i32 [ %16, %14 ], [ %94, %92 ]
  %23 = phi i32 [ %2, %14 ], [ %95, %92 ]
  %24 = add nsw i32 %21, 1
  store i32 %24, ptr @cont_STACKPOINTER, align 4
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %25
  store i32 %22, ptr %26, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %27 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %9, align 8
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %23 to i64
  %38 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds ptr, ptr %30, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @unify_Match(ptr noundef %27, ptr noundef %36, ptr noundef %46) #7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 %23, i32 %10
  %50 = load i32, ptr @cont_BINDINGS, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %20
  %53 = and i32 %50, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %56, ptr @cont_CURRENTBINDING, align 8
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @cont_LASTBINDING, align 8
  %59 = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %61 = getelementptr inbounds %struct.binding, ptr %60, i64 0, i32 4
  store ptr null, ptr %61, align 8
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr @cont_BINDINGS, align 4
  br label %63

63:                                               ; preds = %55, %52
  %64 = phi i32 [ %50, %52 ], [ %62, %55 ]
  %65 = icmp eq i32 %50, 1
  br i1 %65, label %83, label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %81, %66 ], [ %64, %63 ]
  %68 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %68, ptr @cont_CURRENTBINDING, align 8
  %69 = getelementptr i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr @cont_LASTBINDING, align 8
  %71 = getelementptr inbounds %struct.binding, ptr %68, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  %72 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %73 = getelementptr inbounds %struct.binding, ptr %72, i64 0, i32 4
  store ptr null, ptr %73, align 8
  %74 = add nsw i32 %67, -1
  store i32 %74, ptr @cont_BINDINGS, align 4
  %75 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %75, ptr @cont_CURRENTBINDING, align 8
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr @cont_LASTBINDING, align 8
  %78 = getelementptr inbounds %struct.binding, ptr %75, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %79 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %80 = getelementptr inbounds %struct.binding, ptr %79, i64 0, i32 4
  store ptr null, ptr %80, align 8
  %81 = add nsw i32 %67, -2
  store i32 %81, ptr @cont_BINDINGS, align 4
  %82 = icmp ugt i32 %74, 1
  br i1 %82, label %66, label %83, !llvm.loop !8

83:                                               ; preds = %63, %66, %20
  %84 = phi i32 [ %50, %20 ], [ 0, %66 ], [ 0, %63 ]
  %85 = load i32, ptr @cont_STACKPOINTER, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr @cont_STACKPOINTER, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr @cont_BINDINGS, align 4
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i32 [ %88, %87 ], [ 0, %83 ]
  %94 = phi i32 [ %91, %87 ], [ %84, %83 ]
  %95 = add nsw i32 %49, 1
  %96 = icmp slt i32 %95, %3
  br i1 %96, label %20, label %101, !llvm.loop !56

97:                                               ; preds = %101
  %98 = add nsw i32 %17, 1
  %99 = load i32, ptr @vec_MAX, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %14, label %105, !llvm.loop !57

101:                                              ; preds = %92
  %102 = icmp eq i32 %95, %3
  br i1 %102, label %461, label %97

103:                                              ; preds = %7
  %104 = icmp eq i32 %2, %3
  br i1 %104, label %461, label %105

105:                                              ; preds = %97, %103, %4
  %106 = phi i32 [ %5, %4 ], [ %5, %103 ], [ %99, %97 ]
  %107 = icmp sgt i32 %106, %1
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  br label %209

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %0, i64 56
  br label %112

112:                                              ; preds = %174, %110
  %113 = phi i32 [ %1, %110 ], [ %177, %174 ]
  %114 = phi ptr [ null, %110 ], [ %176, %174 ]
  %115 = phi ptr [ null, %110 ], [ %175, %174 ]
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr %111, align 8
  %121 = shl i64 %119, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @term_VariableSymbols(ptr noundef %126) #7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %174, label %129

129:                                              ; preds = %112
  %130 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %131

131:                                              ; preds = %146, %129
  %132 = phi ptr [ null, %129 ], [ %148, %146 ]
  %133 = phi ptr [ %127, %129 ], [ %147, %146 ]
  %134 = phi ptr [ %127, %129 ], [ %149, %146 ]
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds %struct.binding, ptr %130, i64 %139, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %131
  %144 = getelementptr inbounds %struct.LIST_HELP, ptr %133, i64 0, i32 1
  store ptr %136, ptr %144, align 8
  %145 = load ptr, ptr %133, align 8
  br label %146

146:                                              ; preds = %143, %131
  %147 = phi ptr [ %133, %131 ], [ %145, %143 ]
  %148 = phi ptr [ %132, %131 ], [ %133, %143 ]
  %149 = load ptr, ptr %134, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %131, !llvm.loop !37

151:                                              ; preds = %146
  %152 = icmp eq ptr %147, null
  br i1 %152, label %168, label %153

153:                                              ; preds = %151, %153
  %154 = phi ptr [ %155, %153 ], [ %147, %151 ]
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %157 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %156, i64 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr @memory_FREEDBYTES, align 8
  %161 = add i64 %160, %159
  store i64 %161, ptr @memory_FREEDBYTES, align 8
  %162 = load ptr, ptr %156, align 8
  store ptr %162, ptr %154, align 8
  %163 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %154, ptr %163, align 8
  %164 = icmp eq ptr %155, null
  br i1 %164, label %165, label %153, !llvm.loop !27

165:                                              ; preds = %153
  %166 = icmp eq ptr %148, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %165
  store ptr null, ptr %148, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = load ptr, ptr %117, align 8
  %170 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %171 = getelementptr inbounds %struct.LIST_HELP, ptr %170, i64 0, i32 1
  store ptr %169, ptr %171, align 8
  store ptr %115, ptr %170, align 8
  %172 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %173 = getelementptr inbounds %struct.LIST_HELP, ptr %172, i64 0, i32 1
  store ptr %127, ptr %173, align 8
  store ptr %114, ptr %172, align 8
  br label %174

174:                                              ; preds = %168, %165, %112
  %175 = phi ptr [ %170, %168 ], [ %115, %165 ], [ %115, %112 ]
  %176 = phi ptr [ %172, %168 ], [ %114, %165 ], [ %114, %112 ]
  %177 = add nsw i32 %113, 1
  %178 = load i32, ptr @vec_MAX, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %112, label %180, !llvm.loop !58

180:                                              ; preds = %174
  %181 = tail call ptr @litptr_Create(ptr noundef %175, ptr noundef %176) #7
  %182 = icmp eq ptr %176, null
  br i1 %182, label %195, label %183

183:                                              ; preds = %180, %183
  %184 = phi ptr [ %185, %183 ], [ %176, %180 ]
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %187 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %186, i64 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr @memory_FREEDBYTES, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr @memory_FREEDBYTES, align 8
  %192 = load ptr, ptr %186, align 8
  store ptr %192, ptr %184, align 8
  %193 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %184, ptr %193, align 8
  %194 = icmp eq ptr %185, null
  br i1 %194, label %195, label %183, !llvm.loop !27

195:                                              ; preds = %183, %180
  %196 = icmp eq ptr %175, null
  br i1 %196, label %209, label %197

197:                                              ; preds = %195, %197
  %198 = phi ptr [ %199, %197 ], [ %175, %195 ]
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %201 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %200, i64 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr @memory_FREEDBYTES, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr @memory_FREEDBYTES, align 8
  %206 = load ptr, ptr %200, align 8
  store ptr %206, ptr %198, align 8
  %207 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %198, ptr %207, align 8
  %208 = icmp eq ptr %199, null
  br i1 %208, label %209, label %197, !llvm.loop !27

209:                                              ; preds = %197, %195, %108
  %210 = phi ptr [ %109, %108 ], [ %181, %195 ], [ %181, %197 ]
  %211 = load i32, ptr @vec_MAX, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %212
  %214 = icmp sge i32 %2, %3
  %215 = getelementptr i8, ptr %0, i64 56
  br label %216

216:                                              ; preds = %456, %209
  tail call fastcc void @subs_CompVec(ptr noundef %210)
  %217 = load i32, ptr @vec_MAX, align 4
  %218 = icmp eq i32 %217, %211
  br i1 %218, label %456, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %213, align 8
  %221 = icmp sle i32 %217, %211
  %222 = or i1 %221, %214
  %223 = load i32, ptr @cont_BINDINGS, align 4
  %224 = load i32, ptr @cont_STACKPOINTER, align 4
  br i1 %222, label %319, label %225

225:                                              ; preds = %219, %231
  %226 = phi i32 [ %310, %231 ], [ %224, %219 ]
  %227 = phi i32 [ %311, %231 ], [ %223, %219 ]
  %228 = phi i32 [ %232, %231 ], [ %211, %219 ]
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %229
  br label %235

231:                                              ; preds = %316
  %232 = add nsw i32 %228, 1
  %233 = load i32, ptr @vec_MAX, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %225, label %319, !llvm.loop !59

235:                                              ; preds = %309, %225
  %236 = phi i32 [ %226, %225 ], [ %310, %309 ]
  %237 = phi i32 [ %227, %225 ], [ %311, %309 ]
  %238 = phi i32 [ 0, %225 ], [ %266, %309 ]
  %239 = phi i32 [ %2, %225 ], [ %312, %309 ]
  %240 = add nsw i32 %236, 1
  store i32 %240, ptr @cont_STACKPOINTER, align 4
  %241 = sext i32 %236 to i64
  %242 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %241
  store i32 %237, ptr %242, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %243 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %244 = load ptr, ptr %230, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = load ptr, ptr %215, align 8
  %247 = shl i64 %245, 32
  %248 = ashr exact i64 %247, 32
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = zext i32 %239 to i64
  %254 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = shl i64 %256, 32
  %258 = ashr exact i64 %257, 32
  %259 = getelementptr inbounds ptr, ptr %246, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 @unify_Match(ptr noundef %243, ptr noundef %252, ptr noundef %262) #7
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %238, %265
  %267 = load i32, ptr @cont_BINDINGS, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %300

269:                                              ; preds = %235
  %270 = and i32 %267, 1
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %273, ptr @cont_CURRENTBINDING, align 8
  %274 = getelementptr i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr @cont_LASTBINDING, align 8
  %276 = getelementptr inbounds %struct.binding, ptr %273, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %276, i8 0, i64 20, i1 false)
  %277 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %278 = getelementptr inbounds %struct.binding, ptr %277, i64 0, i32 4
  store ptr null, ptr %278, align 8
  %279 = add nsw i32 %267, -1
  store i32 %279, ptr @cont_BINDINGS, align 4
  br label %280

280:                                              ; preds = %272, %269
  %281 = phi i32 [ %267, %269 ], [ %279, %272 ]
  %282 = icmp eq i32 %267, 1
  br i1 %282, label %300, label %283

283:                                              ; preds = %280, %283
  %284 = phi i32 [ %298, %283 ], [ %281, %280 ]
  %285 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %285, ptr @cont_CURRENTBINDING, align 8
  %286 = getelementptr i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr @cont_LASTBINDING, align 8
  %288 = getelementptr inbounds %struct.binding, ptr %285, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %288, i8 0, i64 20, i1 false)
  %289 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %290 = getelementptr inbounds %struct.binding, ptr %289, i64 0, i32 4
  store ptr null, ptr %290, align 8
  %291 = add nsw i32 %284, -1
  store i32 %291, ptr @cont_BINDINGS, align 4
  %292 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %292, ptr @cont_CURRENTBINDING, align 8
  %293 = getelementptr i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr @cont_LASTBINDING, align 8
  %295 = getelementptr inbounds %struct.binding, ptr %292, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %295, i8 0, i64 20, i1 false)
  %296 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %297 = getelementptr inbounds %struct.binding, ptr %296, i64 0, i32 4
  store ptr null, ptr %297, align 8
  %298 = add nsw i32 %284, -2
  store i32 %298, ptr @cont_BINDINGS, align 4
  %299 = icmp ugt i32 %291, 1
  br i1 %299, label %283, label %300, !llvm.loop !8

300:                                              ; preds = %280, %283, %235
  %301 = phi i32 [ %267, %235 ], [ 0, %283 ], [ 0, %280 ]
  %302 = load i32, ptr @cont_STACKPOINTER, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr @cont_STACKPOINTER, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr @cont_BINDINGS, align 4
  br label %309

309:                                              ; preds = %304, %300
  %310 = phi i32 [ %305, %304 ], [ 0, %300 ]
  %311 = phi i32 [ %308, %304 ], [ %301, %300 ]
  %312 = add nsw i32 %239, 1
  %313 = icmp slt i32 %312, %3
  %314 = icmp ult i32 %266, 2
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %235, label %316, !llvm.loop !60

316:                                              ; preds = %309
  br i1 %314, label %317, label %231

317:                                              ; preds = %316
  %318 = load ptr, ptr %230, align 8
  br label %319

319:                                              ; preds = %231, %219, %317
  %320 = phi i32 [ %310, %317 ], [ %224, %219 ], [ %310, %231 ]
  %321 = phi i32 [ %311, %317 ], [ %223, %219 ], [ %311, %231 ]
  %322 = phi ptr [ %318, %317 ], [ %220, %219 ], [ %220, %231 ]
  %323 = ptrtoint ptr %322 to i64
  %324 = shl i64 %323, 32
  %325 = ashr exact i64 %324, 32
  br label %326

326:                                              ; preds = %449, %319
  %327 = phi i32 [ %320, %319 ], [ %450, %449 ]
  %328 = phi i32 [ %321, %319 ], [ %451, %449 ]
  %329 = phi i32 [ %2, %319 ], [ %452, %449 ]
  %330 = add nsw i32 %327, 1
  store i32 %330, ptr @cont_STACKPOINTER, align 4
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %331
  store i32 %328, ptr %332, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %333 = icmp slt i32 %329, %3
  br i1 %333, label %334, label %391

334:                                              ; preds = %326, %389
  %335 = phi i32 [ %355, %389 ], [ %329, %326 ]
  %336 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %337 = load ptr, ptr %215, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %325
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = zext i32 %335 to i64
  %343 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = shl i64 %345, 32
  %347 = ashr exact i64 %346, 32
  %348 = getelementptr inbounds ptr, ptr %337, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 @unify_Match(ptr noundef %336, ptr noundef %341, ptr noundef %351) #7
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %399

354:                                              ; preds = %334
  %355 = add nsw i32 %335, 1
  %356 = load i32, ptr @cont_BINDINGS, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %389

358:                                              ; preds = %354
  %359 = and i32 %356, 1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %369, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %362, ptr @cont_CURRENTBINDING, align 8
  %363 = getelementptr i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr @cont_LASTBINDING, align 8
  %365 = getelementptr inbounds %struct.binding, ptr %362, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %365, i8 0, i64 20, i1 false)
  %366 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %367 = getelementptr inbounds %struct.binding, ptr %366, i64 0, i32 4
  store ptr null, ptr %367, align 8
  %368 = add nsw i32 %356, -1
  store i32 %368, ptr @cont_BINDINGS, align 4
  br label %369

369:                                              ; preds = %361, %358
  %370 = phi i32 [ %356, %358 ], [ %368, %361 ]
  %371 = icmp eq i32 %356, 1
  br i1 %371, label %389, label %372

372:                                              ; preds = %369, %372
  %373 = phi i32 [ %387, %372 ], [ %370, %369 ]
  %374 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %374, ptr @cont_CURRENTBINDING, align 8
  %375 = getelementptr i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr @cont_LASTBINDING, align 8
  %377 = getelementptr inbounds %struct.binding, ptr %374, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %377, i8 0, i64 20, i1 false)
  %378 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %379 = getelementptr inbounds %struct.binding, ptr %378, i64 0, i32 4
  store ptr null, ptr %379, align 8
  %380 = add nsw i32 %373, -1
  store i32 %380, ptr @cont_BINDINGS, align 4
  %381 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %381, ptr @cont_CURRENTBINDING, align 8
  %382 = getelementptr i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr @cont_LASTBINDING, align 8
  %384 = getelementptr inbounds %struct.binding, ptr %381, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %384, i8 0, i64 20, i1 false)
  %385 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %386 = getelementptr inbounds %struct.binding, ptr %385, i64 0, i32 4
  store ptr null, ptr %386, align 8
  %387 = add nsw i32 %373, -2
  store i32 %387, ptr @cont_BINDINGS, align 4
  %388 = icmp ugt i32 %380, 1
  br i1 %388, label %372, label %389, !llvm.loop !7

389:                                              ; preds = %369, %372, %354
  %390 = icmp slt i32 %355, %3
  br i1 %390, label %334, label %391, !llvm.loop !61

391:                                              ; preds = %326, %389
  %392 = load i32, ptr @cont_STACKPOINTER, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %454, label %394

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr @cont_STACKPOINTER, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr @cont_BINDINGS, align 4
  br label %454

399:                                              ; preds = %334
  %400 = load i32, ptr @vec_MAX, align 4
  %401 = sub nsw i32 %211, %400
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %455, label %403

403:                                              ; preds = %399
  %404 = tail call fastcc i32 @subs_InternIdcRes(ptr noundef nonnull %0, i32 noundef %211, i32 noundef %2, i32 noundef %3), !range !10
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %455

406:                                              ; preds = %403
  %407 = load i32, ptr @cont_BINDINGS, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %440

409:                                              ; preds = %406
  %410 = and i32 %407, 1
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %413, ptr @cont_CURRENTBINDING, align 8
  %414 = getelementptr i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr @cont_LASTBINDING, align 8
  %416 = getelementptr inbounds %struct.binding, ptr %413, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %416, i8 0, i64 20, i1 false)
  %417 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %418 = getelementptr inbounds %struct.binding, ptr %417, i64 0, i32 4
  store ptr null, ptr %418, align 8
  %419 = add nsw i32 %407, -1
  store i32 %419, ptr @cont_BINDINGS, align 4
  br label %420

420:                                              ; preds = %412, %409
  %421 = phi i32 [ %407, %409 ], [ %419, %412 ]
  %422 = icmp eq i32 %407, 1
  br i1 %422, label %440, label %423

423:                                              ; preds = %420, %423
  %424 = phi i32 [ %438, %423 ], [ %421, %420 ]
  %425 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %425, ptr @cont_CURRENTBINDING, align 8
  %426 = getelementptr i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr @cont_LASTBINDING, align 8
  %428 = getelementptr inbounds %struct.binding, ptr %425, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %428, i8 0, i64 20, i1 false)
  %429 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %430 = getelementptr inbounds %struct.binding, ptr %429, i64 0, i32 4
  store ptr null, ptr %430, align 8
  %431 = add nsw i32 %424, -1
  store i32 %431, ptr @cont_BINDINGS, align 4
  %432 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %432, ptr @cont_CURRENTBINDING, align 8
  %433 = getelementptr i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr @cont_LASTBINDING, align 8
  %435 = getelementptr inbounds %struct.binding, ptr %432, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %435, i8 0, i64 20, i1 false)
  %436 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %437 = getelementptr inbounds %struct.binding, ptr %436, i64 0, i32 4
  store ptr null, ptr %437, align 8
  %438 = add nsw i32 %424, -2
  store i32 %438, ptr @cont_BINDINGS, align 4
  %439 = icmp ugt i32 %431, 1
  br i1 %439, label %423, label %440, !llvm.loop !8

440:                                              ; preds = %420, %423, %406
  %441 = phi i32 [ %407, %406 ], [ 0, %423 ], [ 0, %420 ]
  %442 = load i32, ptr @cont_STACKPOINTER, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %440
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr @cont_STACKPOINTER, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr @cont_BINDINGS, align 4
  br label %449

449:                                              ; preds = %440, %444
  %450 = phi i32 [ 0, %440 ], [ %445, %444 ]
  %451 = phi i32 [ %441, %440 ], [ %448, %444 ]
  %452 = add nsw i32 %335, 1
  %453 = icmp slt i32 %452, %3
  br i1 %453, label %326, label %454, !llvm.loop !62

454:                                              ; preds = %449, %394, %391
  store i32 %211, ptr @vec_MAX, align 4
  br label %459

455:                                              ; preds = %399, %403
  store i32 %211, ptr @vec_MAX, align 4
  br label %456

456:                                              ; preds = %216, %455
  %457 = tail call i32 @litptr_AllUsed(ptr noundef %210) #7
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %216, label %459, !llvm.loop !63

459:                                              ; preds = %456, %454
  %460 = phi i32 [ 0, %454 ], [ 1, %456 ]
  tail call void @litptr_Delete(ptr noundef %210) #7
  br label %461

461:                                              ; preds = %101, %459, %103
  %462 = phi i32 [ 0, %103 ], [ %460, %459 ], [ 0, %101 ]
  ret i32 %462
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subs_IdcEqMatchExcept(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %10, %12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %64, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr @vec_MAX, align 4
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %18, %35
  %21 = phi i32 [ %12, %18 ], [ %36, %35 ]
  %22 = phi i32 [ %9, %18 ], [ %37, %35 ]
  %23 = phi i32 [ %7, %18 ], [ %38, %35 ]
  %24 = phi i32 [ %16, %18 ], [ %39, %35 ]
  %25 = phi i64 [ 0, %18 ], [ %40, %35 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = inttoptr i64 %25 to ptr
  %29 = add nsw i32 %24, 1
  store i32 %29, ptr @vec_MAX, align 4
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load i32, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %11, align 8
  br label %35

35:                                               ; preds = %20, %27
  %36 = phi i32 [ %21, %20 ], [ %34, %27 ]
  %37 = phi i32 [ %22, %20 ], [ %33, %27 ]
  %38 = phi i32 [ %23, %20 ], [ %32, %27 ]
  %39 = phi i32 [ %24, %20 ], [ %29, %27 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = add nsw i32 %37, %38
  %42 = add nsw i32 %41, %36
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %20, label %45, !llvm.loop !64

45:                                               ; preds = %35, %15
  %46 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @unify_EstablishMatcher(ptr noundef %46, ptr noundef %4) #7
  %47 = tail call fastcc i32 @subs_InternIdcEqExcept(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %2, i32 noundef %3), !range !10
  store i32 %16, ptr @vec_MAX, align 4
  %48 = load ptr, ptr @cont_LASTBINDING, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr @cont_BINDINGS, align 4
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi ptr [ %61, %52 ], [ %48, %50 ]
  %54 = phi i32 [ %60, %52 ], [ %51, %50 ]
  store ptr %53, ptr @cont_CURRENTBINDING, align 8
  %55 = getelementptr i8, ptr %53, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr @cont_LASTBINDING, align 8
  %57 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %58 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %59 = getelementptr inbounds %struct.binding, ptr %58, i64 0, i32 4
  store ptr null, ptr %59, align 8
  %60 = add nsw i32 %54, -1
  store i32 %60, ptr @cont_BINDINGS, align 4
  %61 = load ptr, ptr @cont_LASTBINDING, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %52, !llvm.loop !40

63:                                               ; preds = %52, %45
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %64

64:                                               ; preds = %5, %63
  %65 = phi i32 [ %47, %63 ], [ 1, %5 ]
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_InternIdcEqExcept(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = getelementptr i8, ptr %2, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = load i32, ptr @vec_MAX, align 4
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %247

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %0, i64 56
  %17 = icmp sgt i32 %12, 0
  %18 = getelementptr i8, ptr %2, i64 56
  %19 = add nsw i32 %12, 1
  br i1 %17, label %20, label %245

20:                                               ; preds = %15, %34
  %21 = phi i32 [ %35, %34 ], [ %1, %15 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %16, align 8
  %27 = shl i64 %25, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  br label %38

34:                                               ; preds = %243
  %35 = add nsw i32 %21, 1
  %36 = load i32, ptr @vec_MAX, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %20, label %247, !llvm.loop !65

38:                                               ; preds = %239, %20
  %39 = phi i32 [ 0, %20 ], [ %241, %239 ]
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %239, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr @cont_BINDINGS, align 4
  %49 = load i32, ptr @cont_STACKPOINTER, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @cont_STACKPOINTER, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %51
  store i32 %48, ptr %52, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %53 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %54 = tail call i32 @unify_Match(ptr noundef %53, ptr noundef %32, ptr noundef %47) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %196

56:                                               ; preds = %41
  %57 = load i32, ptr %32, align 8
  %58 = load i32, ptr %47, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %196

60:                                               ; preds = %56
  %61 = load i32, ptr @fol_NOT, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr @fol_EQUALITY, align 4
  %69 = icmp eq i32 %68, %67
  br i1 %69, label %73, label %196

70:                                               ; preds = %60
  %71 = load i32, ptr @fol_EQUALITY, align 4
  %72 = icmp eq i32 %71, %57
  br i1 %72, label %80, label %196

73:                                               ; preds = %63
  %74 = getelementptr i8, ptr %47, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %67, %78
  br i1 %79, label %80, label %196

80:                                               ; preds = %73, %70
  %81 = load ptr, ptr %23, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %16, align 8
  %84 = shl i64 %82, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %43
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %196

98:                                               ; preds = %91, %80
  %99 = load i32, ptr @cont_BINDINGS, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  %102 = and i32 %99, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %105, ptr @cont_CURRENTBINDING, align 8
  %106 = getelementptr i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr @cont_LASTBINDING, align 8
  %108 = getelementptr inbounds %struct.binding, ptr %105, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %108, i8 0, i64 20, i1 false)
  %109 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %110 = getelementptr inbounds %struct.binding, ptr %109, i64 0, i32 4
  store ptr null, ptr %110, align 8
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr @cont_BINDINGS, align 4
  br label %112

112:                                              ; preds = %104, %101
  %113 = phi i32 [ %99, %101 ], [ %111, %104 ]
  %114 = icmp eq i32 %99, 1
  br i1 %114, label %132, label %115

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %130, %115 ], [ %113, %112 ]
  %117 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %117, ptr @cont_CURRENTBINDING, align 8
  %118 = getelementptr i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr @cont_LASTBINDING, align 8
  %120 = getelementptr inbounds %struct.binding, ptr %117, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %120, i8 0, i64 20, i1 false)
  %121 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %122 = getelementptr inbounds %struct.binding, ptr %121, i64 0, i32 4
  store ptr null, ptr %122, align 8
  %123 = add nsw i32 %116, -1
  store i32 %123, ptr @cont_BINDINGS, align 4
  %124 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %124, ptr @cont_CURRENTBINDING, align 8
  %125 = getelementptr i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr @cont_LASTBINDING, align 8
  %127 = getelementptr inbounds %struct.binding, ptr %124, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %127, i8 0, i64 20, i1 false)
  %128 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %129 = getelementptr inbounds %struct.binding, ptr %128, i64 0, i32 4
  store ptr null, ptr %129, align 8
  %130 = add nsw i32 %116, -2
  store i32 %130, ptr @cont_BINDINGS, align 4
  %131 = icmp ugt i32 %123, 1
  br i1 %131, label %115, label %132, !llvm.loop !7

132:                                              ; preds = %115, %112
  %133 = load i32, ptr %32, align 8
  br label %134

134:                                              ; preds = %132, %98
  %135 = phi i32 [ %133, %132 ], [ %57, %98 ]
  %136 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %137 = icmp eq i32 %135, %61
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %33, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi ptr [ %141, %138 ], [ %32, %134 ]
  %144 = getelementptr i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %47, align 8
  %149 = icmp eq i32 %148, %61
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = getelementptr i8, ptr %47, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %150, %142
  %156 = phi ptr [ %154, %150 ], [ %47, %142 ]
  %157 = getelementptr i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @unify_Match(ptr noundef %136, ptr noundef %147, ptr noundef %161) #7
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %196, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %166 = load i32, ptr %32, align 8
  %167 = load i32, ptr @fol_NOT, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %33, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi ptr [ %172, %169 ], [ %32, %164 ]
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %47, align 8
  %181 = icmp eq i32 %180, %167
  br i1 %181, label %182, label %187

182:                                              ; preds = %173
  %183 = getelementptr i8, ptr %47, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %182, %173
  %188 = phi ptr [ %186, %182 ], [ %47, %173 ]
  %189 = getelementptr i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @unify_Match(ptr noundef %165, ptr noundef %179, ptr noundef %192) #7
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 %39, i32 %19
  br label %196

196:                                              ; preds = %187, %155, %91, %73, %70, %63, %56, %41
  %197 = phi i32 [ %39, %155 ], [ %39, %91 ], [ %39, %73 ], [ %39, %63 ], [ %39, %56 ], [ %195, %187 ], [ %19, %41 ], [ %39, %70 ]
  %198 = load i32, ptr @cont_BINDINGS, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %231

200:                                              ; preds = %196
  %201 = and i32 %198, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %204, ptr @cont_CURRENTBINDING, align 8
  %205 = getelementptr i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr @cont_LASTBINDING, align 8
  %207 = getelementptr inbounds %struct.binding, ptr %204, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  %208 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %209 = getelementptr inbounds %struct.binding, ptr %208, i64 0, i32 4
  store ptr null, ptr %209, align 8
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr @cont_BINDINGS, align 4
  br label %211

211:                                              ; preds = %203, %200
  %212 = phi i32 [ %198, %200 ], [ %210, %203 ]
  %213 = icmp eq i32 %198, 1
  br i1 %213, label %231, label %214

214:                                              ; preds = %211, %214
  %215 = phi i32 [ %229, %214 ], [ %212, %211 ]
  %216 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %216, ptr @cont_CURRENTBINDING, align 8
  %217 = getelementptr i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr @cont_LASTBINDING, align 8
  %219 = getelementptr inbounds %struct.binding, ptr %216, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %219, i8 0, i64 20, i1 false)
  %220 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %221 = getelementptr inbounds %struct.binding, ptr %220, i64 0, i32 4
  store ptr null, ptr %221, align 8
  %222 = add nsw i32 %215, -1
  store i32 %222, ptr @cont_BINDINGS, align 4
  %223 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %223, ptr @cont_CURRENTBINDING, align 8
  %224 = getelementptr i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr @cont_LASTBINDING, align 8
  %226 = getelementptr inbounds %struct.binding, ptr %223, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %226, i8 0, i64 20, i1 false)
  %227 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %228 = getelementptr inbounds %struct.binding, ptr %227, i64 0, i32 4
  store ptr null, ptr %228, align 8
  %229 = add nsw i32 %215, -2
  store i32 %229, ptr @cont_BINDINGS, align 4
  %230 = icmp ugt i32 %222, 1
  br i1 %230, label %214, label %231, !llvm.loop !8

231:                                              ; preds = %211, %214, %196
  %232 = load i32, ptr @cont_STACKPOINTER, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr @cont_STACKPOINTER, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr @cont_BINDINGS, align 4
  br label %239

239:                                              ; preds = %234, %231, %38
  %240 = phi i32 [ %3, %38 ], [ %197, %231 ], [ %197, %234 ]
  %241 = add nsw i32 %240, 1
  %242 = icmp slt i32 %241, %12
  br i1 %242, label %38, label %243, !llvm.loop !66

243:                                              ; preds = %239
  %244 = icmp eq i32 %241, %12
  br i1 %244, label %693, label %34

245:                                              ; preds = %15
  %246 = icmp eq i32 %12, 0
  br i1 %246, label %693, label %247

247:                                              ; preds = %34, %245, %4
  %248 = phi i32 [ %13, %4 ], [ %13, %245 ], [ %36, %34 ]
  %249 = icmp sgt i32 %248, %1
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call ptr @litptr_Create(ptr noundef null, ptr noundef null) #7
  br label %351

252:                                              ; preds = %247
  %253 = getelementptr i8, ptr %0, i64 56
  br label %254

254:                                              ; preds = %316, %252
  %255 = phi i32 [ %1, %252 ], [ %319, %316 ]
  %256 = phi ptr [ null, %252 ], [ %318, %316 ]
  %257 = phi ptr [ null, %252 ], [ %317, %316 ]
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = load ptr, ptr %253, align 8
  %263 = shl i64 %261, 32
  %264 = ashr exact i64 %263, 32
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @term_VariableSymbols(ptr noundef %268) #7
  %270 = icmp eq ptr %269, null
  br i1 %270, label %316, label %271

271:                                              ; preds = %254
  %272 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br label %273

273:                                              ; preds = %288, %271
  %274 = phi ptr [ null, %271 ], [ %290, %288 ]
  %275 = phi ptr [ %269, %271 ], [ %289, %288 ]
  %276 = phi ptr [ %269, %271 ], [ %291, %288 ]
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = shl i64 %279, 32
  %281 = ashr exact i64 %280, 32
  %282 = getelementptr inbounds %struct.binding, ptr %272, i64 %281, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %273
  %286 = getelementptr inbounds %struct.LIST_HELP, ptr %275, i64 0, i32 1
  store ptr %278, ptr %286, align 8
  %287 = load ptr, ptr %275, align 8
  br label %288

288:                                              ; preds = %285, %273
  %289 = phi ptr [ %275, %273 ], [ %287, %285 ]
  %290 = phi ptr [ %274, %273 ], [ %275, %285 ]
  %291 = load ptr, ptr %276, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %273, !llvm.loop !37

293:                                              ; preds = %288
  %294 = icmp eq ptr %289, null
  br i1 %294, label %310, label %295

295:                                              ; preds = %293, %295
  %296 = phi ptr [ %297, %295 ], [ %289, %293 ]
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %299 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %298, i64 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr @memory_FREEDBYTES, align 8
  %303 = add i64 %302, %301
  store i64 %303, ptr @memory_FREEDBYTES, align 8
  %304 = load ptr, ptr %298, align 8
  store ptr %304, ptr %296, align 8
  %305 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %296, ptr %305, align 8
  %306 = icmp eq ptr %297, null
  br i1 %306, label %307, label %295, !llvm.loop !27

307:                                              ; preds = %295
  %308 = icmp eq ptr %290, null
  br i1 %308, label %316, label %309

309:                                              ; preds = %307
  store ptr null, ptr %290, align 8
  br label %310

310:                                              ; preds = %309, %293
  %311 = load ptr, ptr %259, align 8
  %312 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %313 = getelementptr inbounds %struct.LIST_HELP, ptr %312, i64 0, i32 1
  store ptr %311, ptr %313, align 8
  store ptr %257, ptr %312, align 8
  %314 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %315 = getelementptr inbounds %struct.LIST_HELP, ptr %314, i64 0, i32 1
  store ptr %269, ptr %315, align 8
  store ptr %256, ptr %314, align 8
  br label %316

316:                                              ; preds = %310, %307, %254
  %317 = phi ptr [ %312, %310 ], [ %257, %307 ], [ %257, %254 ]
  %318 = phi ptr [ %314, %310 ], [ %256, %307 ], [ %256, %254 ]
  %319 = add nsw i32 %255, 1
  %320 = load i32, ptr @vec_MAX, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %254, label %322, !llvm.loop !67

322:                                              ; preds = %316
  %323 = tail call ptr @litptr_Create(ptr noundef %317, ptr noundef %318) #7
  %324 = icmp eq ptr %318, null
  br i1 %324, label %337, label %325

325:                                              ; preds = %322, %325
  %326 = phi ptr [ %327, %325 ], [ %318, %322 ]
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %329 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %328, i64 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %330 to i64
  %332 = load i64, ptr @memory_FREEDBYTES, align 8
  %333 = add i64 %332, %331
  store i64 %333, ptr @memory_FREEDBYTES, align 8
  %334 = load ptr, ptr %328, align 8
  store ptr %334, ptr %326, align 8
  %335 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %326, ptr %335, align 8
  %336 = icmp eq ptr %327, null
  br i1 %336, label %337, label %325, !llvm.loop !27

337:                                              ; preds = %325, %322
  %338 = icmp eq ptr %317, null
  br i1 %338, label %351, label %339

339:                                              ; preds = %337, %339
  %340 = phi ptr [ %341, %339 ], [ %317, %337 ]
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %343 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %342, i64 0, i32 4
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = load i64, ptr @memory_FREEDBYTES, align 8
  %347 = add i64 %346, %345
  store i64 %347, ptr @memory_FREEDBYTES, align 8
  %348 = load ptr, ptr %342, align 8
  store ptr %348, ptr %340, align 8
  %349 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %340, ptr %349, align 8
  %350 = icmp eq ptr %341, null
  br i1 %350, label %351, label %339, !llvm.loop !27

351:                                              ; preds = %339, %337, %250
  %352 = phi ptr [ %251, %250 ], [ %323, %337 ], [ %323, %339 ]
  %353 = load i32, ptr @vec_MAX, align 4
  %354 = getelementptr i8, ptr %0, i64 56
  %355 = getelementptr i8, ptr %2, i64 56
  %356 = add nsw i32 %3, 1
  br label %357

357:                                              ; preds = %688, %351
  tail call fastcc void @subs_CompVec(ptr noundef %352)
  %358 = load i32, ptr @vec_MAX, align 4
  %359 = icmp eq i32 %358, %353
  br i1 %359, label %688, label %360

360:                                              ; preds = %357
  %361 = tail call fastcc i32 @subs_SearchTop(ptr noundef %0, i32 noundef %353, ptr noundef %2)
  %362 = load ptr, ptr %354, align 8
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds ptr, ptr %362, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr i8, ptr %367, i64 16
  %369 = load i32, ptr %5, align 8
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr %10, align 8
  br label %372

372:                                              ; preds = %678, %360
  %373 = phi i32 [ %371, %360 ], [ %683, %678 ]
  %374 = phi i32 [ %370, %360 ], [ %681, %678 ]
  %375 = phi i32 [ %369, %360 ], [ %680, %678 ]
  %376 = phi i32 [ 0, %360 ], [ %679, %678 ]
  %377 = add nsw i32 %374, %375
  %378 = add nsw i32 %377, %373
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %587

380:                                              ; preds = %372, %576
  %381 = phi i32 [ %578, %576 ], [ %376, %372 ]
  %382 = icmp eq i32 %381, %3
  br i1 %382, label %576, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %355, align 8
  %385 = sext i32 %381 to i64
  %386 = getelementptr inbounds ptr, ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr @cont_BINDINGS, align 4
  %391 = load i32, ptr @cont_STACKPOINTER, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr @cont_STACKPOINTER, align 4
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %393
  store i32 %390, ptr %394, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %395 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %396 = tail call i32 @unify_Match(ptr noundef %395, ptr noundef %367, ptr noundef %389) #7
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %576

398:                                              ; preds = %383
  %399 = load i32, ptr %367, align 8
  %400 = load i32, ptr %389, align 8
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %533

402:                                              ; preds = %398
  %403 = load i32, ptr @fol_NOT, align 4
  %404 = icmp eq i32 %399, %403
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = load ptr, ptr %368, align 8
  %407 = getelementptr i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %408, align 8
  %410 = load i32, ptr @fol_EQUALITY, align 4
  %411 = icmp eq i32 %410, %409
  br i1 %411, label %415, label %533

412:                                              ; preds = %402
  %413 = load i32, ptr @fol_EQUALITY, align 4
  %414 = icmp eq i32 %413, %399
  br i1 %414, label %422, label %533

415:                                              ; preds = %405
  %416 = getelementptr i8, ptr %389, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %409, %420
  br i1 %421, label %422, label %533

422:                                              ; preds = %412, %415
  %423 = load ptr, ptr %354, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 %363
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %436, label %429

429:                                              ; preds = %422
  %430 = load ptr, ptr %355, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 %385
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %533

436:                                              ; preds = %429, %422
  %437 = load i32, ptr @cont_BINDINGS, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %472

439:                                              ; preds = %436
  %440 = and i32 %437, 1
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %450, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %443, ptr @cont_CURRENTBINDING, align 8
  %444 = getelementptr i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr @cont_LASTBINDING, align 8
  %446 = getelementptr inbounds %struct.binding, ptr %443, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %446, i8 0, i64 20, i1 false)
  %447 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %448 = getelementptr inbounds %struct.binding, ptr %447, i64 0, i32 4
  store ptr null, ptr %448, align 8
  %449 = add nsw i32 %437, -1
  store i32 %449, ptr @cont_BINDINGS, align 4
  br label %450

450:                                              ; preds = %442, %439
  %451 = phi i32 [ %437, %439 ], [ %449, %442 ]
  %452 = icmp eq i32 %437, 1
  br i1 %452, label %470, label %453

453:                                              ; preds = %450, %453
  %454 = phi i32 [ %468, %453 ], [ %451, %450 ]
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
  %461 = add nsw i32 %454, -1
  store i32 %461, ptr @cont_BINDINGS, align 4
  %462 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %462, ptr @cont_CURRENTBINDING, align 8
  %463 = getelementptr i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr @cont_LASTBINDING, align 8
  %465 = getelementptr inbounds %struct.binding, ptr %462, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %465, i8 0, i64 20, i1 false)
  %466 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %467 = getelementptr inbounds %struct.binding, ptr %466, i64 0, i32 4
  store ptr null, ptr %467, align 8
  %468 = add nsw i32 %454, -2
  store i32 %468, ptr @cont_BINDINGS, align 4
  %469 = icmp ugt i32 %461, 1
  br i1 %469, label %453, label %470, !llvm.loop !7

470:                                              ; preds = %453, %450
  %471 = load i32, ptr %367, align 8
  br label %472

472:                                              ; preds = %470, %436
  %473 = phi i32 [ %471, %470 ], [ %399, %436 ]
  %474 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %475 = icmp eq i32 %473, %403
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  %477 = load ptr, ptr %368, align 8
  %478 = getelementptr i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  br label %480

480:                                              ; preds = %472, %476
  %481 = phi ptr [ %479, %476 ], [ %367, %472 ]
  %482 = getelementptr i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %389, align 8
  %487 = icmp eq i32 %486, %403
  br i1 %487, label %488, label %493

488:                                              ; preds = %480
  %489 = getelementptr i8, ptr %389, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  br label %493

493:                                              ; preds = %480, %488
  %494 = phi ptr [ %492, %488 ], [ %389, %480 ]
  %495 = getelementptr i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = tail call i32 @unify_Match(ptr noundef %474, ptr noundef %485, ptr noundef %499) #7
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %533, label %502

502:                                              ; preds = %493
  %503 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %504 = load i32, ptr %367, align 8
  %505 = load i32, ptr @fol_NOT, align 4
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = load ptr, ptr %368, align 8
  %509 = getelementptr i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  br label %511

511:                                              ; preds = %502, %507
  %512 = phi ptr [ %510, %507 ], [ %367, %502 ]
  %513 = getelementptr i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %389, align 8
  %519 = icmp eq i32 %518, %505
  br i1 %519, label %520, label %525

520:                                              ; preds = %511
  %521 = getelementptr i8, ptr %389, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  br label %525

525:                                              ; preds = %511, %520
  %526 = phi ptr [ %524, %520 ], [ %389, %511 ]
  %527 = getelementptr i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = tail call i32 @unify_Match(ptr noundef %503, ptr noundef %517, ptr noundef %530) #7
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %576

533:                                              ; preds = %412, %493, %429, %415, %405, %398, %525
  %534 = add nsw i32 %381, 1
  %535 = load i32, ptr @cont_BINDINGS, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %568

537:                                              ; preds = %533
  %538 = and i32 %535, 1
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %548, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %541, ptr @cont_CURRENTBINDING, align 8
  %542 = getelementptr i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr @cont_LASTBINDING, align 8
  %544 = getelementptr inbounds %struct.binding, ptr %541, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %544, i8 0, i64 20, i1 false)
  %545 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %546 = getelementptr inbounds %struct.binding, ptr %545, i64 0, i32 4
  store ptr null, ptr %546, align 8
  %547 = add nsw i32 %535, -1
  store i32 %547, ptr @cont_BINDINGS, align 4
  br label %548

548:                                              ; preds = %540, %537
  %549 = phi i32 [ %535, %537 ], [ %547, %540 ]
  %550 = icmp eq i32 %535, 1
  br i1 %550, label %568, label %551

551:                                              ; preds = %548, %551
  %552 = phi i32 [ %566, %551 ], [ %549, %548 ]
  %553 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %553, ptr @cont_CURRENTBINDING, align 8
  %554 = getelementptr i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr @cont_LASTBINDING, align 8
  %556 = getelementptr inbounds %struct.binding, ptr %553, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %556, i8 0, i64 20, i1 false)
  %557 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %558 = getelementptr inbounds %struct.binding, ptr %557, i64 0, i32 4
  store ptr null, ptr %558, align 8
  %559 = add nsw i32 %552, -1
  store i32 %559, ptr @cont_BINDINGS, align 4
  %560 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %560, ptr @cont_CURRENTBINDING, align 8
  %561 = getelementptr i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr @cont_LASTBINDING, align 8
  %563 = getelementptr inbounds %struct.binding, ptr %560, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %563, i8 0, i64 20, i1 false)
  %564 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %565 = getelementptr inbounds %struct.binding, ptr %564, i64 0, i32 4
  store ptr null, ptr %565, align 8
  %566 = add nsw i32 %552, -2
  store i32 %566, ptr @cont_BINDINGS, align 4
  %567 = icmp ugt i32 %559, 1
  br i1 %567, label %551, label %568, !llvm.loop !8

568:                                              ; preds = %548, %551, %533
  %569 = load i32, ptr @cont_STACKPOINTER, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %576, label %571

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr @cont_STACKPOINTER, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr @cont_BINDINGS, align 4
  br label %576

576:                                              ; preds = %380, %571, %568, %383, %525
  %577 = phi i1 [ true, %571 ], [ true, %568 ], [ false, %383 ], [ false, %525 ], [ true, %380 ]
  %578 = phi i32 [ %534, %571 ], [ %534, %568 ], [ %381, %383 ], [ %381, %525 ], [ %356, %380 ]
  %579 = load i32, ptr %5, align 8
  %580 = load i32, ptr %7, align 4
  %581 = add nsw i32 %580, %579
  %582 = load i32, ptr %10, align 8
  %583 = add nsw i32 %581, %582
  %584 = icmp slt i32 %578, %583
  %585 = and i1 %577, %584
  br i1 %585, label %380, label %586, !llvm.loop !68

586:                                              ; preds = %576
  br i1 %584, label %629, label %587

587:                                              ; preds = %372, %586
  %588 = load i32, ptr @cont_BINDINGS, align 4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %621

590:                                              ; preds = %587
  %591 = and i32 %588, 1
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %601, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %594, ptr @cont_CURRENTBINDING, align 8
  %595 = getelementptr i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr @cont_LASTBINDING, align 8
  %597 = getelementptr inbounds %struct.binding, ptr %594, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %597, i8 0, i64 20, i1 false)
  %598 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %599 = getelementptr inbounds %struct.binding, ptr %598, i64 0, i32 4
  store ptr null, ptr %599, align 8
  %600 = add nsw i32 %588, -1
  store i32 %600, ptr @cont_BINDINGS, align 4
  br label %601

601:                                              ; preds = %593, %590
  %602 = phi i32 [ %588, %590 ], [ %600, %593 ]
  %603 = icmp eq i32 %588, 1
  br i1 %603, label %621, label %604

604:                                              ; preds = %601, %604
  %605 = phi i32 [ %619, %604 ], [ %602, %601 ]
  %606 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %606, ptr @cont_CURRENTBINDING, align 8
  %607 = getelementptr i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr @cont_LASTBINDING, align 8
  %609 = getelementptr inbounds %struct.binding, ptr %606, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %609, i8 0, i64 20, i1 false)
  %610 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %611 = getelementptr inbounds %struct.binding, ptr %610, i64 0, i32 4
  store ptr null, ptr %611, align 8
  %612 = add nsw i32 %605, -1
  store i32 %612, ptr @cont_BINDINGS, align 4
  %613 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %613, ptr @cont_CURRENTBINDING, align 8
  %614 = getelementptr i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr @cont_LASTBINDING, align 8
  %616 = getelementptr inbounds %struct.binding, ptr %613, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %616, i8 0, i64 20, i1 false)
  %617 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %618 = getelementptr inbounds %struct.binding, ptr %617, i64 0, i32 4
  store ptr null, ptr %618, align 8
  %619 = add nsw i32 %605, -2
  store i32 %619, ptr @cont_BINDINGS, align 4
  %620 = icmp ugt i32 %612, 1
  br i1 %620, label %604, label %621, !llvm.loop !8

621:                                              ; preds = %601, %604, %587
  %622 = load i32, ptr @cont_STACKPOINTER, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %686, label %624

624:                                              ; preds = %621
  %625 = add nsw i32 %622, -1
  store i32 %625, ptr @cont_STACKPOINTER, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr @cont_BINDINGS, align 4
  br label %686

629:                                              ; preds = %586
  %630 = load i32, ptr @vec_MAX, align 4
  %631 = sub nsw i32 %630, %353
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %687, label %633

633:                                              ; preds = %629
  %634 = tail call fastcc i32 @subs_InternIdcEqExcept(ptr noundef %0, i32 noundef %353, ptr noundef nonnull %2, i32 noundef %3), !range !10
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %687

636:                                              ; preds = %633
  %637 = load i32, ptr @cont_BINDINGS, align 4
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %670

639:                                              ; preds = %636
  %640 = and i32 %637, 1
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %650, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %643, ptr @cont_CURRENTBINDING, align 8
  %644 = getelementptr i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr @cont_LASTBINDING, align 8
  %646 = getelementptr inbounds %struct.binding, ptr %643, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %646, i8 0, i64 20, i1 false)
  %647 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %648 = getelementptr inbounds %struct.binding, ptr %647, i64 0, i32 4
  store ptr null, ptr %648, align 8
  %649 = add nsw i32 %637, -1
  store i32 %649, ptr @cont_BINDINGS, align 4
  br label %650

650:                                              ; preds = %642, %639
  %651 = phi i32 [ %637, %639 ], [ %649, %642 ]
  %652 = icmp eq i32 %637, 1
  br i1 %652, label %670, label %653

653:                                              ; preds = %650, %653
  %654 = phi i32 [ %668, %653 ], [ %651, %650 ]
  %655 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %655, ptr @cont_CURRENTBINDING, align 8
  %656 = getelementptr i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr @cont_LASTBINDING, align 8
  %658 = getelementptr inbounds %struct.binding, ptr %655, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %658, i8 0, i64 20, i1 false)
  %659 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %660 = getelementptr inbounds %struct.binding, ptr %659, i64 0, i32 4
  store ptr null, ptr %660, align 8
  %661 = add nsw i32 %654, -1
  store i32 %661, ptr @cont_BINDINGS, align 4
  %662 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %662, ptr @cont_CURRENTBINDING, align 8
  %663 = getelementptr i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr @cont_LASTBINDING, align 8
  %665 = getelementptr inbounds %struct.binding, ptr %662, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %665, i8 0, i64 20, i1 false)
  %666 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %667 = getelementptr inbounds %struct.binding, ptr %666, i64 0, i32 4
  store ptr null, ptr %667, align 8
  %668 = add nsw i32 %654, -2
  store i32 %668, ptr @cont_BINDINGS, align 4
  %669 = icmp ugt i32 %661, 1
  br i1 %669, label %653, label %670, !llvm.loop !8

670:                                              ; preds = %650, %653, %636
  %671 = load i32, ptr @cont_STACKPOINTER, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %678, label %673

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr @cont_STACKPOINTER, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr @cont_BINDINGS, align 4
  br label %678

678:                                              ; preds = %670, %673
  %679 = add nsw i32 %578, 1
  %680 = load i32, ptr %5, align 8
  %681 = load i32, ptr %7, align 4
  %682 = add nsw i32 %681, %680
  %683 = load i32, ptr %10, align 8
  %684 = add nsw i32 %682, %683
  %685 = icmp slt i32 %679, %684
  br i1 %685, label %372, label %686, !llvm.loop !69

686:                                              ; preds = %678, %624, %621
  store i32 %353, ptr @vec_MAX, align 4
  br label %691

687:                                              ; preds = %629, %633
  store i32 %353, ptr @vec_MAX, align 4
  br label %688

688:                                              ; preds = %357, %687
  %689 = tail call i32 @litptr_AllUsed(ptr noundef %352) #7
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %357, label %691, !llvm.loop !70

691:                                              ; preds = %688, %686
  %692 = phi i32 [ 0, %686 ], [ 1, %688 ]
  tail call void @litptr_Delete(ptr noundef %352) #7
  br label %693

693:                                              ; preds = %243, %691, %245
  %694 = phi i32 [ 0, %245 ], [ %692, %691 ], [ 0, %243 ]
  ret i32 %694
}

declare i32 @unify_MatchBindings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @term_NumberOfVarOccs(ptr noundef) local_unnamed_addr #3

declare i32 @fol_SignatureMatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @term_VariableSymbols(ptr noundef) local_unnamed_addr #3

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @subs_CompVec(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %107

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %3, 1
  br label %7

7:                                                ; preds = %5, %34
  %8 = phi i32 [ 0, %5 ], [ %37, %34 ]
  %9 = phi ptr [ null, %5 ], [ %35, %34 ]
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %7
  %17 = inttoptr i64 %11 to ptr
  %18 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %19 = getelementptr inbounds %struct.LIST_HELP, ptr %18, i64 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %9, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr @vec_MAX, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @vec_MAX, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %29
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %11
  %33 = load ptr, ptr %32, align 8
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %7, %16
  %35 = phi ptr [ %9, %7 ], [ %18, %16 ]
  %36 = phi i32 [ %8, %7 ], [ %6, %16 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %37, %3
  br i1 %38, label %7, label %39, !llvm.loop !71

39:                                               ; preds = %34
  %40 = icmp eq i32 %37, %3
  %41 = icmp eq ptr %35, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %107, label %43

43:                                               ; preds = %39
  %44 = zext i32 %3 to i64
  br label %45

45:                                               ; preds = %43, %92
  %46 = phi ptr [ %89, %92 ], [ %35, %43 ]
  %47 = phi ptr [ %93, %92 ], [ %35, %43 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %45, %88
  %54 = phi i64 [ 0, %45 ], [ %90, %88 ]
  %55 = phi ptr [ %46, %45 ], [ %89, %88 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %53
  %62 = getelementptr inbounds ptr, ptr %56, i64 %52
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @list_HasIntersection(ptr noundef %65, ptr noundef %67) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %61
  %71 = inttoptr i64 %54 to ptr
  %72 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %73 = getelementptr inbounds %struct.LIST_HELP, ptr %72, i64 0, i32 1
  store ptr %71, ptr %73, align 8
  store ptr null, ptr %72, align 8
  store ptr %72, ptr %55, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %54
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr @vec_MAX, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @vec_MAX, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %83
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %54
  %87 = load ptr, ptr %86, align 8
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %70, %61, %53
  %89 = phi ptr [ %55, %53 ], [ %72, %70 ], [ %55, %61 ]
  %90 = add nuw nsw i64 %54, 1
  %91 = icmp eq i64 %90, %44
  br i1 %91, label %92, label %53, !llvm.loop !72

92:                                               ; preds = %88
  %93 = load ptr, ptr %47, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %45, !llvm.loop !73

95:                                               ; preds = %92, %95
  %96 = phi ptr [ %97, %95 ], [ %35, %92 ]
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %99 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %98, i64 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr @memory_FREEDBYTES, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr @memory_FREEDBYTES, align 8
  %104 = load ptr, ptr %98, align 8
  store ptr %104, ptr %96, align 8
  %105 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %96, ptr %105, align 8
  %106 = icmp eq ptr %97, null
  br i1 %106, label %107, label %95, !llvm.loop !27

107:                                              ; preds = %95, %39, %1
  ret void
}

declare void @litptr_Delete(ptr noundef) local_unnamed_addr #3

declare i32 @litptr_AllUsed(ptr noundef) local_unnamed_addr #3

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subs_SearchTop(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @vec_MAX, align 4
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 64
  %11 = getelementptr i8, ptr %2, i64 68
  %12 = getelementptr i8, ptr %2, i64 72
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = getelementptr i8, ptr %2, i64 56
  %15 = load i32, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %9, %119
  %19 = phi i32 [ %17, %9 ], [ %107, %119 ]
  %20 = phi i32 [ %16, %9 ], [ %105, %119 ]
  %21 = phi i32 [ %15, %9 ], [ %104, %119 ]
  %22 = phi i32 [ %1, %9 ], [ %120, %119 ]
  %23 = add nsw i32 %20, %21
  %24 = add nsw i32 %23, %19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %115

26:                                               ; preds = %18
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %27
  %29 = load i32, ptr @cont_BINDINGS, align 4
  %30 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %31

31:                                               ; preds = %26, %100
  %32 = phi i32 [ %30, %26 ], [ %101, %100 ]
  %33 = phi i32 [ %29, %26 ], [ %102, %100 ]
  %34 = phi i64 [ 0, %26 ], [ %103, %100 ]
  %35 = phi i32 [ 0, %26 ], [ %57, %100 ]
  %36 = add nsw i32 %32, 1
  store i32 %36, ptr @cont_STACKPOINTER, align 4
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %37
  store i32 %33, ptr %38, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %39 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %13, align 8
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %34
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @unify_Match(ptr noundef %39, ptr noundef %48, ptr noundef %53) #7
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %35, %56
  %58 = load i32, ptr @cont_BINDINGS, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %31
  %61 = and i32 %58, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %64, ptr @cont_CURRENTBINDING, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr @cont_LASTBINDING, align 8
  %67 = getelementptr inbounds %struct.binding, ptr %64, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  %68 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %69 = getelementptr inbounds %struct.binding, ptr %68, i64 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr @cont_BINDINGS, align 4
  br label %71

71:                                               ; preds = %63, %60
  %72 = phi i32 [ %58, %60 ], [ %70, %63 ]
  %73 = icmp eq i32 %58, 1
  br i1 %73, label %91, label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %89, %74 ], [ %72, %71 ]
  %76 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %76, ptr @cont_CURRENTBINDING, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr @cont_LASTBINDING, align 8
  %79 = getelementptr inbounds %struct.binding, ptr %76, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %79, i8 0, i64 20, i1 false)
  %80 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %81 = getelementptr inbounds %struct.binding, ptr %80, i64 0, i32 4
  store ptr null, ptr %81, align 8
  %82 = add nsw i32 %75, -1
  store i32 %82, ptr @cont_BINDINGS, align 4
  %83 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %83, ptr @cont_CURRENTBINDING, align 8
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr @cont_LASTBINDING, align 8
  %86 = getelementptr inbounds %struct.binding, ptr %83, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  %87 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %88 = getelementptr inbounds %struct.binding, ptr %87, i64 0, i32 4
  store ptr null, ptr %88, align 8
  %89 = add nsw i32 %75, -2
  store i32 %89, ptr @cont_BINDINGS, align 4
  %90 = icmp ugt i32 %82, 1
  br i1 %90, label %74, label %91, !llvm.loop !8

91:                                               ; preds = %71, %74, %31
  %92 = phi i32 [ %58, %31 ], [ 0, %74 ], [ 0, %71 ]
  %93 = load i32, ptr @cont_STACKPOINTER, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr @cont_STACKPOINTER, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr @cont_BINDINGS, align 4
  br label %100

100:                                              ; preds = %91, %95
  %101 = phi i32 [ 0, %91 ], [ %96, %95 ]
  %102 = phi i32 [ %92, %91 ], [ %99, %95 ]
  %103 = add nuw nsw i64 %34, 1
  %104 = load i32, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, %104
  %107 = load i32, ptr %12, align 8
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %103, %109
  %111 = icmp ult i32 %57, 2
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %31, label %113, !llvm.loop !74

113:                                              ; preds = %100
  %114 = icmp ult i32 %57, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %18, %113
  %116 = zext i32 %22 to i64
  %117 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  br label %123

119:                                              ; preds = %113
  %120 = add nsw i32 %22, 1
  %121 = load i32, ptr @vec_MAX, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %18, label %123, !llvm.loop !75

123:                                              ; preds = %119, %3, %115
  %124 = phi ptr [ %118, %115 ], [ %6, %3 ], [ %6, %119 ]
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i32
  ret i32 %126
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = !{i32 0, i32 2}
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
