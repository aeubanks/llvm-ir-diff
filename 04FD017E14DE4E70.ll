; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/preprocess.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/preprocess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@REGEX = external local_unnamed_addr global i32, align 4
@WHOLELINE = external local_unnamed_addr global i32, align 4
@WORDBOUND = external local_unnamed_addr global i32, align 4
@D_length = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"%s: delimiter pattern too long\0A\00", align 1
@Progname = external global [0 x i8], align 1
@HEAD = external local_unnamed_addr global i32, align 4
@RE_ERR = external local_unnamed_addr global i32, align 4
@TAIL = external local_unnamed_addr global i32, align 4
@DELIMITER = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: -d or -w option is not supported for this pattern\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: illegal regular expression\0A\00", align 1
@table = external global [32 x [32 x i32]], align 16
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: regular expression too long\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2, %16
  %9 = phi i32 [ %18, %16 ], [ 0, %2 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  switch i8 %12, label %16 [
    i8 92, label %13
    i8 124, label %15
    i8 42, label %15
  ]

13:                                               ; preds = %8
  %14 = add nsw i32 %9, 1
  br label %16

15:                                               ; preds = %8, %8
  store i32 1, ptr @REGEX, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %8, %13, %15
  %17 = phi i32 [ %14, %13 ], [ %9, %15 ], [ %9, %8 ]
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %18, %6
  br i1 %19, label %8, label %20, !llvm.loop !10

20:                                               ; preds = %16, %2
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %23 = shl i64 %22, 1
  %24 = add i64 %23, %21
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #10
  %26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr @WHOLELINE, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %20
  %32 = shl i64 %27, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %33
  store i8 -10, ptr %34, align 1, !tbaa !5
  %35 = add i64 %32, 4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %36
  store i8 -17, ptr %37, align 1, !tbaa !5
  %38 = add i64 %32, 8589934592
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %39
  store i8 -9, ptr %40, align 1, !tbaa !5
  %41 = add i64 %32, 12884901888
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !5
  %44 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #8
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %46 = trunc i64 %45 to i32
  br label %67

47:                                               ; preds = %20
  %48 = load i32, ptr @WORDBOUND, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = shl i64 %27, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %52
  store i8 -10, ptr %53, align 1, !tbaa !5
  %54 = add i64 %51, 4294967296
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %55
  store i8 -15, ptr %56, align 1, !tbaa !5
  %57 = add i64 %51, 8589934592
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %58
  store i8 -9, ptr %59, align 1, !tbaa !5
  %60 = add i64 %51, 12884901888
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %50, %47
  %64 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #8
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %66 = trunc i64 %65 to i32
  br i1 %49, label %81, label %67

67:                                               ; preds = %63, %31
  %68 = phi i64 [ %45, %31 ], [ %65, %63 ]
  %69 = phi i8 [ 10, %31 ], [ -15, %63 ]
  %70 = phi i32 [ %46, %31 ], [ %66, %63 ]
  %71 = shl i64 %68, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %72
  store i8 -10, ptr %73, align 1, !tbaa !5
  %74 = add i64 %71, 4294967296
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %75
  store i8 %69, ptr %76, align 1, !tbaa !5
  %77 = add nsw i32 %70, 3
  %78 = add i64 %71, 8589934592
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %79
  store i8 -9, ptr %80, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %67, %63
  %82 = phi i32 [ %66, %63 ], [ %77, %67 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !5
  store i32 0, ptr @D_length, align 4, !tbaa !8
  %85 = add nsw i32 %28, -2
  %86 = icmp sgt i32 %28, 2
  br i1 %86, label %87, label %137

87:                                               ; preds = %81, %125
  %88 = phi i64 [ %127, %125 ], [ 0, %81 ]
  %89 = phi i32 [ %128, %125 ], [ 0, %81 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !5
  switch i8 %92, label %119 [
    i8 92, label %93
    i8 60, label %103
    i8 62, label %105
    i8 94, label %107
    i8 36, label %113
  ]

93:                                               ; preds = %87
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, ptr %1, i64 %88
  store i8 %97, ptr %98, align 1, !tbaa !5
  %99 = load i32, ptr @D_length, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @D_length, align 4, !tbaa !8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !5
  br label %125

103:                                              ; preds = %87
  %104 = getelementptr inbounds i8, ptr %1, i64 %88
  store i8 -10, ptr %104, align 1, !tbaa !5
  br label %125

105:                                              ; preds = %87
  %106 = getelementptr inbounds i8, ptr %1, i64 %88
  store i8 -9, ptr %106, align 1, !tbaa !5
  br label %125

107:                                              ; preds = %87
  %108 = getelementptr inbounds i8, ptr %1, i64 %88
  store i8 10, ptr %108, align 1, !tbaa !5
  %109 = load i32, ptr @D_length, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @D_length, align 4, !tbaa !8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %111
  store i8 94, ptr %112, align 1, !tbaa !5
  br label %125

113:                                              ; preds = %87
  %114 = getelementptr inbounds i8, ptr %1, i64 %88
  store i8 10, ptr %114, align 1, !tbaa !5
  %115 = load i32, ptr @D_length, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @D_length, align 4, !tbaa !8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %117
  store i8 36, ptr %118, align 1, !tbaa !5
  br label %125

119:                                              ; preds = %87
  %120 = getelementptr inbounds i8, ptr %1, i64 %88
  store i8 %92, ptr %120, align 1, !tbaa !5
  %121 = load i32, ptr @D_length, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr @D_length, align 4, !tbaa !8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %123
  store i8 %92, ptr %124, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %93, %103, %105, %107, %113, %119
  %126 = phi i32 [ %89, %119 ], [ %89, %113 ], [ %89, %107 ], [ %89, %105 ], [ %89, %103 ], [ %94, %93 ]
  %127 = add nuw i64 %88, 1
  %128 = add nsw i32 %126, 1
  %129 = icmp slt i32 %128, %85
  br i1 %129, label %87, label %130, !llvm.loop !12

130:                                              ; preds = %125
  %131 = trunc i64 %127 to i32
  %132 = load i32, ptr @D_length, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 8
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8, !tbaa !13
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

137:                                              ; preds = %81, %130
  %138 = phi i32 [ %131, %130 ], [ 0, %81 ]
  %139 = add nuw nsw i32 %138, 1
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %1, i64 %140
  store i8 -4, ptr %141, align 1, !tbaa !5
  %142 = load i32, ptr @D_length, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !5
  %145 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #8
  %146 = load i32, ptr @D_length, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @D_length, align 4, !tbaa !8
  %148 = zext i32 %139 to i64
  %149 = getelementptr inbounds i8, ptr %1, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !5
  %150 = load i32, ptr @REGEX, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %137
  store i8 46, ptr %25, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 40, ptr %153, align 1, !tbaa !5
  %154 = add nuw nsw i32 %138, 2
  store i8 -18, ptr %149, align 1, !tbaa !5
  store i32 1, ptr @HEAD, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %152, %137
  %156 = phi i32 [ %154, %152 ], [ %139, %137 ]
  %157 = phi i32 [ 2, %152 ], [ 0, %137 ]
  %158 = icmp sgt i32 %82, %28
  br i1 %158, label %159, label %281

159:                                              ; preds = %155
  %160 = sext i32 %156 to i64
  br label %161

161:                                              ; preds = %159, %271
  %162 = phi i64 [ %160, %159 ], [ %276, %271 ]
  %163 = phi i32 [ 0, %159 ], [ %275, %271 ]
  %164 = phi i32 [ 0, %159 ], [ %274, %271 ]
  %165 = phi i32 [ %28, %159 ], [ %277, %271 ]
  %166 = phi i32 [ %157, %159 ], [ %272, %271 ]
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !5
  switch i8 %169, label %266 [
    i8 92, label %170
    i8 35, label %179
    i8 40, label %191
    i8 41, label %196
    i8 91, label %201
    i8 93, label %206
    i8 60, label %211
    i8 62, label %213
    i8 94, label %215
    i8 36, label %226
    i8 46, label %231
    i8 42, label %236
    i8 124, label %241
    i8 44, label %246
    i8 59, label %248
    i8 45, label %253
    i8 -17, label %261
  ]

170:                                              ; preds = %161
  %171 = add nsw i32 %165, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !5
  %175 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 %174, ptr %175, align 1, !tbaa !5
  %176 = add nsw i32 %166, 1
  %177 = sext i32 %166 to i64
  %178 = getelementptr inbounds i8, ptr %25, i64 %177
  store i8 111, ptr %178, align 1, !tbaa !5
  br label %271

179:                                              ; preds = %161
  %180 = load i32, ptr @REGEX, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  %182 = getelementptr inbounds i8, ptr %1, i64 %162
  br i1 %181, label %190, label %183

183:                                              ; preds = %179
  store i8 -18, ptr %182, align 1, !tbaa !5
  %184 = add nsw i32 %166, 1
  %185 = sext i32 %166 to i64
  %186 = getelementptr inbounds i8, ptr %25, i64 %185
  store i8 46, ptr %186, align 1, !tbaa !5
  %187 = add nsw i32 %166, 2
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds i8, ptr %25, i64 %188
  store i8 42, ptr %189, align 1, !tbaa !5
  br label %271

190:                                              ; preds = %179
  store i8 -7, ptr %182, align 1, !tbaa !5
  br label %271

191:                                              ; preds = %161
  %192 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -14, ptr %192, align 1, !tbaa !5
  %193 = add nsw i32 %166, 1
  %194 = sext i32 %166 to i64
  %195 = getelementptr inbounds i8, ptr %25, i64 %194
  store i8 40, ptr %195, align 1, !tbaa !5
  br label %271

196:                                              ; preds = %161
  %197 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -13, ptr %197, align 1, !tbaa !5
  %198 = add nsw i32 %166, 1
  %199 = sext i32 %166 to i64
  %200 = getelementptr inbounds i8, ptr %25, i64 %199
  store i8 41, ptr %200, align 1, !tbaa !5
  br label %271

201:                                              ; preds = %161
  %202 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -12, ptr %202, align 1, !tbaa !5
  %203 = add nsw i32 %166, 1
  %204 = sext i32 %166 to i64
  %205 = getelementptr inbounds i8, ptr %25, i64 %204
  store i8 91, ptr %205, align 1, !tbaa !5
  br label %271

206:                                              ; preds = %161
  %207 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -11, ptr %207, align 1, !tbaa !5
  %208 = add nsw i32 %166, 1
  %209 = sext i32 %166 to i64
  %210 = getelementptr inbounds i8, ptr %25, i64 %209
  store i8 93, ptr %210, align 1, !tbaa !5
  br label %271

211:                                              ; preds = %161
  %212 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -10, ptr %212, align 1, !tbaa !5
  br label %271

213:                                              ; preds = %161
  %214 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -9, ptr %214, align 1, !tbaa !5
  br label %271

215:                                              ; preds = %161
  %216 = add nsw i32 %165, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !5
  %220 = icmp eq i8 %219, 91
  %221 = select i1 %220, i8 -8, i8 10
  %222 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 %221, ptr %222, align 1
  %223 = add nsw i32 %166, 1
  %224 = sext i32 %166 to i64
  %225 = getelementptr inbounds i8, ptr %25, i64 %224
  store i8 94, ptr %225, align 1, !tbaa !5
  br label %271

226:                                              ; preds = %161
  %227 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 10, ptr %227, align 1, !tbaa !5
  %228 = add nsw i32 %166, 1
  %229 = sext i32 %166 to i64
  %230 = getelementptr inbounds i8, ptr %25, i64 %229
  store i8 36, ptr %230, align 1, !tbaa !5
  br label %271

231:                                              ; preds = %161
  %232 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -18, ptr %232, align 1, !tbaa !5
  %233 = add nsw i32 %166, 1
  %234 = sext i32 %166 to i64
  %235 = getelementptr inbounds i8, ptr %25, i64 %234
  store i8 46, ptr %235, align 1, !tbaa !5
  br label %271

236:                                              ; preds = %161
  %237 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -3, ptr %237, align 1, !tbaa !5
  %238 = add nsw i32 %166, 1
  %239 = sext i32 %166 to i64
  %240 = getelementptr inbounds i8, ptr %25, i64 %239
  store i8 42, ptr %240, align 1, !tbaa !5
  br label %271

241:                                              ; preds = %161
  %242 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -6, ptr %242, align 1, !tbaa !5
  %243 = add nsw i32 %166, 1
  %244 = sext i32 %166 to i64
  %245 = getelementptr inbounds i8, ptr %25, i64 %244
  store i8 124, ptr %245, align 1, !tbaa !5
  br label %271

246:                                              ; preds = %161
  %247 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -5, ptr %247, align 1, !tbaa !5
  store i32 1, ptr @RE_ERR, align 4, !tbaa !8
  br label %271

248:                                              ; preds = %161
  %249 = icmp eq i32 %164, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %248
  store i32 1, ptr @RE_ERR, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %250, %248
  %252 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -4, ptr %252, align 1, !tbaa !5
  br label %271

253:                                              ; preds = %161
  %254 = icmp eq i32 %163, 0
  %255 = getelementptr inbounds i8, ptr %1, i64 %162
  %256 = add nsw i32 %166, 1
  %257 = sext i32 %166 to i64
  %258 = getelementptr inbounds i8, ptr %25, i64 %257
  br i1 %254, label %260, label %259

259:                                              ; preds = %253
  store i8 -19, ptr %255, align 1, !tbaa !5
  store i8 45, ptr %258, align 1, !tbaa !5
  br label %271

260:                                              ; preds = %253
  store i8 45, ptr %255, align 1, !tbaa !5
  store i8 45, ptr %258, align 1, !tbaa !5
  br label %271

261:                                              ; preds = %161
  %262 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 -17, ptr %262, align 1, !tbaa !5
  %263 = add nsw i32 %166, 1
  %264 = sext i32 %166 to i64
  %265 = getelementptr inbounds i8, ptr %25, i64 %264
  store i8 78, ptr %265, align 1, !tbaa !5
  br label %271

266:                                              ; preds = %161
  %267 = getelementptr inbounds i8, ptr %1, i64 %162
  store i8 %169, ptr %267, align 1, !tbaa !5
  %268 = add nsw i32 %166, 1
  %269 = sext i32 %166 to i64
  %270 = getelementptr inbounds i8, ptr %25, i64 %269
  store i8 %169, ptr %270, align 1, !tbaa !5
  br label %271

271:                                              ; preds = %170, %183, %190, %191, %196, %201, %206, %211, %213, %215, %226, %231, %236, %241, %246, %251, %261, %266, %260, %259
  %272 = phi i32 [ %268, %266 ], [ %263, %261 ], [ %256, %259 ], [ %256, %260 ], [ %166, %251 ], [ %166, %246 ], [ %243, %241 ], [ %238, %236 ], [ %233, %231 ], [ %228, %226 ], [ %223, %215 ], [ %166, %213 ], [ %166, %211 ], [ %208, %206 ], [ %203, %201 ], [ %198, %196 ], [ %193, %191 ], [ %187, %183 ], [ %166, %190 ], [ %176, %170 ]
  %273 = phi i32 [ %165, %266 ], [ %165, %261 ], [ %165, %259 ], [ %165, %260 ], [ %165, %251 ], [ %165, %246 ], [ %165, %241 ], [ %165, %236 ], [ %165, %231 ], [ %165, %226 ], [ %165, %215 ], [ %165, %213 ], [ %165, %211 ], [ %165, %206 ], [ %165, %201 ], [ %165, %196 ], [ %165, %191 ], [ %165, %183 ], [ %165, %190 ], [ %171, %170 ]
  %274 = phi i32 [ %164, %266 ], [ %164, %261 ], [ %164, %259 ], [ %164, %260 ], [ 1, %251 ], [ %164, %246 ], [ %164, %241 ], [ %164, %236 ], [ %164, %231 ], [ %164, %226 ], [ %164, %215 ], [ %164, %213 ], [ %164, %211 ], [ %164, %206 ], [ %164, %201 ], [ %164, %196 ], [ %164, %191 ], [ %164, %183 ], [ %164, %190 ], [ %164, %170 ]
  %275 = phi i32 [ %163, %266 ], [ %163, %261 ], [ 1, %259 ], [ 0, %260 ], [ %163, %251 ], [ %163, %246 ], [ %163, %241 ], [ %163, %236 ], [ %163, %231 ], [ %163, %226 ], [ %163, %215 ], [ %163, %213 ], [ %163, %211 ], [ 0, %206 ], [ 1, %201 ], [ %163, %196 ], [ %163, %191 ], [ %163, %183 ], [ %163, %190 ], [ %163, %170 ]
  %276 = add i64 %162, 1
  %277 = add nsw i32 %273, 1
  %278 = icmp slt i32 %277, %82
  br i1 %278, label %161, label %279, !llvm.loop !15

279:                                              ; preds = %271
  %280 = trunc i64 %276 to i32
  br label %281

281:                                              ; preds = %279, %155
  %282 = phi i32 [ %156, %155 ], [ %280, %279 ]
  %283 = phi i32 [ %157, %155 ], [ %272, %279 ]
  %284 = load i32, ptr @REGEX, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %281
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds i8, ptr %25, i64 %288
  store i8 41, ptr %289, align 1, !tbaa !5
  %290 = add nsw i32 %283, 2
  %291 = sext i32 %287 to i64
  %292 = getelementptr inbounds i8, ptr %25, i64 %291
  store i8 46, ptr %292, align 1, !tbaa !5
  %293 = add nsw i32 %282, 1
  %294 = sext i32 %282 to i64
  %295 = getelementptr inbounds i8, ptr %1, i64 %294
  store i8 -18, ptr %295, align 1, !tbaa !5
  store i32 1, ptr @TAIL, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %286, %281
  %297 = phi i32 [ %293, %286 ], [ %282, %281 ]
  %298 = phi i32 [ %290, %286 ], [ %283, %281 ]
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %1, i64 %299
  store i8 0, ptr %300, align 1, !tbaa !5
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds i8, ptr %25, i64 %301
  store i8 0, ptr %302, align 1, !tbaa !5
  %303 = load i32, ptr @REGEX, align 4, !tbaa !8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %348, label %305

305:                                              ; preds = %296
  %306 = load i32, ptr @DELIMITER, align 4, !tbaa !8
  %307 = icmp ne i32 %306, 0
  %308 = load i32, ptr @WORDBOUND, align 4
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load ptr, ptr @stderr, align 8, !tbaa !13
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

314:                                              ; preds = %305
  %315 = load i32, ptr @RE_ERR, align 4, !tbaa !8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load i8, ptr %1, align 1, !tbaa !5
  %319 = icmp ne i8 %318, -18
  %320 = icmp sgt i32 %297, 0
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %325, label %334

322:                                              ; preds = %314
  %323 = load ptr, ptr @stderr, align 8, !tbaa !13
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

325:                                              ; preds = %317, %325
  %326 = phi ptr [ %329, %325 ], [ %1, %317 ]
  %327 = phi i32 [ %328, %325 ], [ %297, %317 ]
  %328 = add nsw i32 %327, -1
  %329 = getelementptr inbounds i8, ptr %326, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !5
  %331 = icmp ne i8 %330, -18
  %332 = icmp ugt i32 %327, 1
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %325, label %334, !llvm.loop !16

334:                                              ; preds = %325, %317
  %335 = phi ptr [ %1, %317 ], [ %329, %325 ]
  %336 = call i32 @init(ptr noundef %25, ptr noundef nonnull @table) #8
  %337 = icmp slt i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load ptr, ptr @stderr, align 8, !tbaa !13
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

341:                                              ; preds = %334
  %342 = icmp ugt i32 %336, 30
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = load ptr, ptr @stderr, align 8, !tbaa !13
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

346:                                              ; preds = %341
  %347 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %335) #8
  br label %348

348:                                              ; preds = %296, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
