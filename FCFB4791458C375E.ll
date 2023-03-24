; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/rdcolmap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/rdcolmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @read_color_map(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i32 noundef 256, i32 noundef 3) #2
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 31
  store i32 0, ptr %9, align 4, !tbaa !17
  %10 = tail call i32 @getc(ptr noundef %1)
  switch i32 %10, label %448 [
    i32 71, label %11
    i32 80, label %178
  ]

11:                                               ; preds = %2
  %12 = tail call i32 @getc(ptr noundef %1)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 1038, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void %17(ptr noundef nonnull %0) #2
  br label %18

18:                                               ; preds = %14, %11
  %19 = tail call i32 @getc(ptr noundef %1)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 5
  store i32 1038, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void %24(ptr noundef nonnull %0) #2
  br label %25

25:                                               ; preds = %21, %18
  %26 = tail call i32 @getc(ptr noundef %1)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i64 0, i32 5
  store i32 1038, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %29, align 8, !tbaa !21
  tail call void %31(ptr noundef nonnull %0) #2
  br label %32

32:                                               ; preds = %28, %25
  %33 = tail call i32 @getc(ptr noundef %1)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i64 0, i32 5
  store i32 1038, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %36, align 8, !tbaa !21
  tail call void %38(ptr noundef nonnull %0) #2
  br label %39

39:                                               ; preds = %35, %32
  %40 = tail call i32 @getc(ptr noundef %1)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i64 0, i32 5
  store i32 1038, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %43, align 8, !tbaa !21
  tail call void %45(ptr noundef nonnull %0) #2
  br label %46

46:                                               ; preds = %42, %39
  %47 = tail call i32 @getc(ptr noundef %1)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i64 0, i32 5
  store i32 1038, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %50, align 8, !tbaa !21
  tail call void %52(ptr noundef nonnull %0) #2
  br label %53

53:                                               ; preds = %49, %46
  %54 = tail call i32 @getc(ptr noundef %1)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 5
  store i32 1038, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %57, align 8, !tbaa !21
  tail call void %59(ptr noundef nonnull %0) #2
  br label %60

60:                                               ; preds = %56, %53
  %61 = tail call i32 @getc(ptr noundef %1)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i64 0, i32 5
  store i32 1038, ptr %65, align 8, !tbaa !19
  %66 = load ptr, ptr %64, align 8, !tbaa !21
  tail call void %66(ptr noundef nonnull %0) #2
  br label %67

67:                                               ; preds = %63, %60
  %68 = tail call i32 @getc(ptr noundef %1)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i64 0, i32 5
  store i32 1038, ptr %72, align 8, !tbaa !19
  %73 = load ptr, ptr %71, align 8, !tbaa !21
  tail call void %73(ptr noundef nonnull %0) #2
  br label %74

74:                                               ; preds = %70, %67
  %75 = tail call i32 @getc(ptr noundef %1)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i64 0, i32 5
  store i32 1038, ptr %79, align 8, !tbaa !19
  %80 = load ptr, ptr %78, align 8, !tbaa !21
  tail call void %80(ptr noundef nonnull %0) #2
  br label %81

81:                                               ; preds = %77, %74
  %82 = tail call i32 @getc(ptr noundef %1)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %85, i64 0, i32 5
  store i32 1038, ptr %86, align 8, !tbaa !19
  %87 = load ptr, ptr %85, align 8, !tbaa !21
  tail call void %87(ptr noundef nonnull %0) #2
  br label %88

88:                                               ; preds = %84, %81
  %89 = tail call i32 @getc(ptr noundef %1)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %0, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i64 0, i32 5
  store i32 1038, ptr %93, align 8, !tbaa !19
  %94 = load ptr, ptr %92, align 8, !tbaa !21
  tail call void %94(ptr noundef nonnull %0) #2
  br label %95

95:                                               ; preds = %91, %88
  %96 = icmp ne i32 %12, 73
  %97 = icmp ne i32 %19, 70
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i64 0, i32 5
  store i32 1038, ptr %101, align 8, !tbaa !19
  %102 = load ptr, ptr %100, align 8, !tbaa !21
  tail call void %102(ptr noundef nonnull %0) #2
  br label %103

103:                                              ; preds = %99, %95
  %104 = and i32 %75, 128
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i64 0, i32 5
  store i32 1038, ptr %108, align 8, !tbaa !19
  %109 = load ptr, ptr %107, align 8, !tbaa !21
  tail call void %109(ptr noundef nonnull %0) #2
  br label %110

110:                                              ; preds = %106, %103
  %111 = and i32 %75, 7
  %112 = shl nuw nsw i32 2, %111
  br label %113

113:                                              ; preds = %175, %110
  %114 = phi i32 [ 0, %110 ], [ %176, %175 ]
  %115 = tail call i32 @getc(ptr noundef %1)
  %116 = tail call i32 @getc(ptr noundef %1)
  %117 = tail call i32 @getc(ptr noundef %1)
  %118 = icmp eq i32 %115, -1
  %119 = icmp eq i32 %116, -1
  %120 = or i1 %118, %119
  %121 = icmp eq i32 %117, -1
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %0, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i64 0, i32 5
  store i32 1038, ptr %125, align 8, !tbaa !19
  %126 = load ptr, ptr %124, align 8, !tbaa !21
  tail call void %126(ptr noundef nonnull %0) #2
  br label %127

127:                                              ; preds = %123, %113
  %128 = load ptr, ptr %8, align 8, !tbaa !16
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds ptr, ptr %128, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds ptr, ptr %128, i64 2
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = load i32, ptr %9, align 4, !tbaa !17
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %165

136:                                              ; preds = %127
  %137 = zext i32 %134 to i64
  br label %138

138:                                              ; preds = %154, %136
  %139 = phi i64 [ 0, %136 ], [ %155, %154 ]
  %140 = getelementptr inbounds i8, ptr %129, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !23
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %115, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %131, i64 %139
  %146 = load i8, ptr %145, align 1, !tbaa !23
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %116, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %133, i64 %139
  %151 = load i8, ptr %150, align 1, !tbaa !23
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %117, %152
  br i1 %153, label %175, label %154

154:                                              ; preds = %149, %144, %138
  %155 = add nuw nsw i64 %139, 1
  %156 = icmp eq i64 %155, %137
  br i1 %156, label %157, label %138, !llvm.loop !24

157:                                              ; preds = %154
  %158 = icmp sgt i32 %134, 255
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load ptr, ptr %0, align 8, !tbaa !18
  %161 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %160, i64 0, i32 5
  store i32 56, ptr %161, align 8, !tbaa !19
  %162 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %160, i64 0, i32 6
  store i32 256, ptr %162, align 4, !tbaa !23
  %163 = load ptr, ptr %0, align 8, !tbaa !18
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  tail call void %164(ptr noundef nonnull %0) #2
  br label %165

165:                                              ; preds = %159, %157, %127
  %166 = trunc i32 %115 to i8
  %167 = sext i32 %134 to i64
  %168 = getelementptr inbounds i8, ptr %129, i64 %167
  store i8 %166, ptr %168, align 1, !tbaa !23
  %169 = trunc i32 %116 to i8
  %170 = getelementptr inbounds i8, ptr %131, i64 %167
  store i8 %169, ptr %170, align 1, !tbaa !23
  %171 = trunc i32 %117 to i8
  %172 = getelementptr inbounds i8, ptr %133, i64 %167
  store i8 %171, ptr %172, align 1, !tbaa !23
  %173 = load i32, ptr %9, align 4, !tbaa !17
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !17
  br label %175

175:                                              ; preds = %149, %165
  %176 = add nuw nsw i32 %114, 1
  %177 = icmp eq i32 %176, %112
  br i1 %177, label %452, label %113, !llvm.loop !26

178:                                              ; preds = %2
  %179 = tail call i32 @getc(ptr noundef %1)
  %180 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %1)
  %181 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %1)
  %182 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %1)
  %183 = icmp eq i32 %180, 0
  %184 = icmp eq i32 %181, 0
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp eq i32 %182, 0
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %178
  %189 = load ptr, ptr %0, align 8, !tbaa !18
  %190 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %189, i64 0, i32 5
  store i32 1038, ptr %190, align 8, !tbaa !19
  %191 = load ptr, ptr %189, align 8, !tbaa !21
  tail call void %191(ptr noundef nonnull %0) #2
  br label %192

192:                                              ; preds = %188, %178
  %193 = icmp eq i32 %182, 255
  br i1 %193, label %198, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %0, align 8, !tbaa !18
  %196 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %195, i64 0, i32 5
  store i32 1038, ptr %196, align 8, !tbaa !19
  %197 = load ptr, ptr %195, align 8, !tbaa !21
  tail call void %197(ptr noundef nonnull %0) #2
  br label %198

198:                                              ; preds = %194, %192
  switch i32 %179, label %448 [
    i32 51, label %286
    i32 54, label %199
  ]

199:                                              ; preds = %198
  %200 = select i1 %184, i1 true, i1 %183
  br i1 %200, label %452, label %201

201:                                              ; preds = %199, %283
  %202 = phi i32 [ %284, %283 ], [ 0, %199 ]
  br label %203

203:                                              ; preds = %280, %201
  %204 = phi i32 [ 0, %201 ], [ %281, %280 ]
  %205 = tail call i32 @getc(ptr noundef %1)
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %209

207:                                              ; preds = %203, %207
  %208 = tail call i32 @getc(ptr noundef %1)
  switch i32 %208, label %207 [
    i32 -1, label %209
    i32 10, label %209
  ]

209:                                              ; preds = %207, %207, %203
  %210 = phi i32 [ %205, %203 ], [ %208, %207 ], [ %208, %207 ]
  %211 = tail call i32 @getc(ptr noundef %1)
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %215

213:                                              ; preds = %209, %213
  %214 = tail call i32 @getc(ptr noundef %1)
  switch i32 %214, label %213 [
    i32 -1, label %215
    i32 10, label %215
  ]

215:                                              ; preds = %213, %213, %209
  %216 = phi i32 [ %211, %209 ], [ %214, %213 ], [ %214, %213 ]
  %217 = tail call i32 @getc(ptr noundef %1)
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %221

219:                                              ; preds = %215, %219
  %220 = tail call i32 @getc(ptr noundef %1)
  switch i32 %220, label %219 [
    i32 -1, label %221
    i32 10, label %221
  ]

221:                                              ; preds = %219, %219, %215
  %222 = phi i32 [ %217, %215 ], [ %220, %219 ], [ %220, %219 ]
  %223 = icmp eq i32 %210, -1
  %224 = icmp eq i32 %216, -1
  %225 = or i1 %223, %224
  %226 = icmp eq i32 %222, -1
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %0, align 8, !tbaa !18
  %230 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %229, i64 0, i32 5
  store i32 1038, ptr %230, align 8, !tbaa !19
  %231 = load ptr, ptr %229, align 8, !tbaa !21
  tail call void %231(ptr noundef nonnull %0) #2
  br label %232

232:                                              ; preds = %228, %221
  %233 = load ptr, ptr %8, align 8, !tbaa !16
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = getelementptr inbounds ptr, ptr %233, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds ptr, ptr %233, i64 2
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = load i32, ptr %9, align 4, !tbaa !17
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %270

241:                                              ; preds = %232
  %242 = zext i32 %239 to i64
  br label %243

243:                                              ; preds = %259, %241
  %244 = phi i64 [ 0, %241 ], [ %260, %259 ]
  %245 = getelementptr inbounds i8, ptr %234, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !23
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %210, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %236, i64 %244
  %251 = load i8, ptr %250, align 1, !tbaa !23
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %216, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %238, i64 %244
  %256 = load i8, ptr %255, align 1, !tbaa !23
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %222, %257
  br i1 %258, label %280, label %259

259:                                              ; preds = %254, %249, %243
  %260 = add nuw nsw i64 %244, 1
  %261 = icmp eq i64 %260, %242
  br i1 %261, label %262, label %243, !llvm.loop !24

262:                                              ; preds = %259
  %263 = icmp sgt i32 %239, 255
  br i1 %263, label %264, label %270

264:                                              ; preds = %262
  %265 = load ptr, ptr %0, align 8, !tbaa !18
  %266 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i64 0, i32 5
  store i32 56, ptr %266, align 8, !tbaa !19
  %267 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i64 0, i32 6
  store i32 256, ptr %267, align 4, !tbaa !23
  %268 = load ptr, ptr %0, align 8, !tbaa !18
  %269 = load ptr, ptr %268, align 8, !tbaa !21
  tail call void %269(ptr noundef nonnull %0) #2
  br label %270

270:                                              ; preds = %264, %262, %232
  %271 = trunc i32 %210 to i8
  %272 = sext i32 %239 to i64
  %273 = getelementptr inbounds i8, ptr %234, i64 %272
  store i8 %271, ptr %273, align 1, !tbaa !23
  %274 = trunc i32 %216 to i8
  %275 = getelementptr inbounds i8, ptr %236, i64 %272
  store i8 %274, ptr %275, align 1, !tbaa !23
  %276 = trunc i32 %222 to i8
  %277 = getelementptr inbounds i8, ptr %238, i64 %272
  store i8 %276, ptr %277, align 1, !tbaa !23
  %278 = load i32, ptr %9, align 4, !tbaa !17
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4, !tbaa !17
  br label %280

280:                                              ; preds = %254, %270
  %281 = add nuw i32 %204, 1
  %282 = icmp eq i32 %281, %180
  br i1 %282, label %283, label %203, !llvm.loop !27

283:                                              ; preds = %280
  %284 = add nuw i32 %202, 1
  %285 = icmp eq i32 %284, %181
  br i1 %285, label %452, label %201, !llvm.loop !28

286:                                              ; preds = %198
  %287 = select i1 %184, i1 true, i1 %183
  br i1 %287, label %452, label %288

288:                                              ; preds = %286, %445
  %289 = phi i32 [ %446, %445 ], [ 0, %286 ]
  br label %443

290:                                              ; preds = %297, %443
  %291 = tail call i32 @getc(ptr noundef %1)
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %295

293:                                              ; preds = %290, %293
  %294 = tail call i32 @getc(ptr noundef %1)
  switch i32 %294, label %293 [
    i32 -1, label %295
    i32 10, label %295
  ]

295:                                              ; preds = %293, %293, %290
  %296 = phi i32 [ %291, %290 ], [ %294, %293 ], [ %294, %293 ]
  switch i32 %296, label %302 [
    i32 -1, label %298
    i32 32, label %297
    i32 13, label %297
    i32 10, label %297
    i32 9, label %297
  ]

297:                                              ; preds = %295, %295, %295, %295
  br label %290

298:                                              ; preds = %295
  %299 = load ptr, ptr %0, align 8, !tbaa !18
  %300 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %299, i64 0, i32 5
  store i32 1038, ptr %300, align 8, !tbaa !19
  %301 = load ptr, ptr %299, align 8, !tbaa !21
  tail call void %301(ptr noundef nonnull %0) #2
  br label %305

302:                                              ; preds = %295
  %303 = add i32 %296, -58
  %304 = icmp ult i32 %303, -10
  br i1 %304, label %305, label %309

305:                                              ; preds = %302, %298
  %306 = load ptr, ptr %0, align 8, !tbaa !18
  %307 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %306, i64 0, i32 5
  store i32 1038, ptr %307, align 8, !tbaa !19
  %308 = load ptr, ptr %306, align 8, !tbaa !21
  tail call void %308(ptr noundef nonnull %0) #2
  br label %309

309:                                              ; preds = %305, %302
  %310 = add nsw i32 %296, -48
  br label %311

311:                                              ; preds = %440, %309
  %312 = phi i32 [ %310, %309 ], [ %442, %440 ]
  %313 = tail call i32 @getc(ptr noundef %1)
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %317

315:                                              ; preds = %311, %315
  %316 = tail call i32 @getc(ptr noundef %1)
  switch i32 %316, label %315 [
    i32 -1, label %317
    i32 10, label %317
  ]

317:                                              ; preds = %315, %315, %311
  %318 = phi i32 [ %313, %311 ], [ %316, %315 ], [ %316, %315 ]
  %319 = add i32 %318, -48
  %320 = icmp ult i32 %319, 10
  br i1 %320, label %440, label %321

321:                                              ; preds = %317, %328
  %322 = tail call i32 @getc(ptr noundef %1)
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %326

324:                                              ; preds = %321, %324
  %325 = tail call i32 @getc(ptr noundef %1)
  switch i32 %325, label %324 [
    i32 -1, label %326
    i32 10, label %326
  ]

326:                                              ; preds = %324, %324, %321
  %327 = phi i32 [ %322, %321 ], [ %325, %324 ], [ %325, %324 ]
  switch i32 %327, label %333 [
    i32 -1, label %329
    i32 32, label %328
    i32 13, label %328
    i32 10, label %328
    i32 9, label %328
  ]

328:                                              ; preds = %326, %326, %326, %326
  br label %321

329:                                              ; preds = %326
  %330 = load ptr, ptr %0, align 8, !tbaa !18
  %331 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %330, i64 0, i32 5
  store i32 1038, ptr %331, align 8, !tbaa !19
  %332 = load ptr, ptr %330, align 8, !tbaa !21
  tail call void %332(ptr noundef nonnull %0) #2
  br label %336

333:                                              ; preds = %326
  %334 = add i32 %327, -58
  %335 = icmp ult i32 %334, -10
  br i1 %335, label %336, label %340

336:                                              ; preds = %333, %329
  %337 = load ptr, ptr %0, align 8, !tbaa !18
  %338 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %337, i64 0, i32 5
  store i32 1038, ptr %338, align 8, !tbaa !19
  %339 = load ptr, ptr %337, align 8, !tbaa !21
  tail call void %339(ptr noundef nonnull %0) #2
  br label %340

340:                                              ; preds = %336, %333
  %341 = add nsw i32 %327, -48
  br label %342

342:                                              ; preds = %437, %340
  %343 = phi i32 [ %341, %340 ], [ %439, %437 ]
  %344 = tail call i32 @getc(ptr noundef %1)
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %348

346:                                              ; preds = %342, %346
  %347 = tail call i32 @getc(ptr noundef %1)
  switch i32 %347, label %346 [
    i32 -1, label %348
    i32 10, label %348
  ]

348:                                              ; preds = %346, %346, %342
  %349 = phi i32 [ %344, %342 ], [ %347, %346 ], [ %347, %346 ]
  %350 = add i32 %349, -48
  %351 = icmp ult i32 %350, 10
  br i1 %351, label %437, label %352

352:                                              ; preds = %348, %359
  %353 = tail call i32 @getc(ptr noundef %1)
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %357

355:                                              ; preds = %352, %355
  %356 = tail call i32 @getc(ptr noundef %1)
  switch i32 %356, label %355 [
    i32 -1, label %357
    i32 10, label %357
  ]

357:                                              ; preds = %355, %355, %352
  %358 = phi i32 [ %353, %352 ], [ %356, %355 ], [ %356, %355 ]
  switch i32 %358, label %364 [
    i32 -1, label %360
    i32 32, label %359
    i32 13, label %359
    i32 10, label %359
    i32 9, label %359
  ]

359:                                              ; preds = %357, %357, %357, %357
  br label %352

360:                                              ; preds = %357
  %361 = load ptr, ptr %0, align 8, !tbaa !18
  %362 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %361, i64 0, i32 5
  store i32 1038, ptr %362, align 8, !tbaa !19
  %363 = load ptr, ptr %361, align 8, !tbaa !21
  tail call void %363(ptr noundef nonnull %0) #2
  br label %367

364:                                              ; preds = %357
  %365 = add i32 %358, -58
  %366 = icmp ult i32 %365, -10
  br i1 %366, label %367, label %371

367:                                              ; preds = %364, %360
  %368 = load ptr, ptr %0, align 8, !tbaa !18
  %369 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %368, i64 0, i32 5
  store i32 1038, ptr %369, align 8, !tbaa !19
  %370 = load ptr, ptr %368, align 8, !tbaa !21
  tail call void %370(ptr noundef nonnull %0) #2
  br label %371

371:                                              ; preds = %367, %364
  %372 = add nsw i32 %358, -48
  br label %373

373:                                              ; preds = %434, %371
  %374 = phi i32 [ %372, %371 ], [ %436, %434 ]
  %375 = tail call i32 @getc(ptr noundef %1)
  %376 = icmp eq i32 %375, 35
  br i1 %376, label %377, label %379

377:                                              ; preds = %373, %377
  %378 = tail call i32 @getc(ptr noundef %1)
  switch i32 %378, label %377 [
    i32 -1, label %379
    i32 10, label %379
  ]

379:                                              ; preds = %377, %377, %373
  %380 = phi i32 [ %375, %373 ], [ %378, %377 ], [ %378, %377 ]
  %381 = add i32 %380, -48
  %382 = icmp ult i32 %381, 10
  br i1 %382, label %434, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %8, align 8, !tbaa !16
  %385 = load ptr, ptr %384, align 8, !tbaa !22
  %386 = getelementptr inbounds ptr, ptr %384, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  %388 = getelementptr inbounds ptr, ptr %384, i64 2
  %389 = load ptr, ptr %388, align 8, !tbaa !22
  %390 = load i32, ptr %9, align 4, !tbaa !17
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %421

392:                                              ; preds = %383
  %393 = zext i32 %390 to i64
  br label %394

394:                                              ; preds = %410, %392
  %395 = phi i64 [ 0, %392 ], [ %411, %410 ]
  %396 = getelementptr inbounds i8, ptr %385, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !23
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %312, %398
  br i1 %399, label %400, label %410

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %387, i64 %395
  %402 = load i8, ptr %401, align 1, !tbaa !23
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %343, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %389, i64 %395
  %407 = load i8, ptr %406, align 1, !tbaa !23
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %374, %408
  br i1 %409, label %431, label %410

410:                                              ; preds = %405, %400, %394
  %411 = add nuw nsw i64 %395, 1
  %412 = icmp eq i64 %411, %393
  br i1 %412, label %413, label %394, !llvm.loop !24

413:                                              ; preds = %410
  %414 = icmp sgt i32 %390, 255
  br i1 %414, label %415, label %421

415:                                              ; preds = %413
  %416 = load ptr, ptr %0, align 8, !tbaa !18
  %417 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %416, i64 0, i32 5
  store i32 56, ptr %417, align 8, !tbaa !19
  %418 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %416, i64 0, i32 6
  store i32 256, ptr %418, align 4, !tbaa !23
  %419 = load ptr, ptr %0, align 8, !tbaa !18
  %420 = load ptr, ptr %419, align 8, !tbaa !21
  tail call void %420(ptr noundef nonnull %0) #2
  br label %421

421:                                              ; preds = %415, %413, %383
  %422 = trunc i32 %312 to i8
  %423 = sext i32 %390 to i64
  %424 = getelementptr inbounds i8, ptr %385, i64 %423
  store i8 %422, ptr %424, align 1, !tbaa !23
  %425 = trunc i32 %343 to i8
  %426 = getelementptr inbounds i8, ptr %387, i64 %423
  store i8 %425, ptr %426, align 1, !tbaa !23
  %427 = trunc i32 %374 to i8
  %428 = getelementptr inbounds i8, ptr %389, i64 %423
  store i8 %427, ptr %428, align 1, !tbaa !23
  %429 = load i32, ptr %9, align 4, !tbaa !17
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %9, align 4, !tbaa !17
  br label %431

431:                                              ; preds = %405, %421
  %432 = add nuw i32 %444, 1
  %433 = icmp eq i32 %432, %180
  br i1 %433, label %445, label %443, !llvm.loop !29

434:                                              ; preds = %379
  %435 = mul i32 %374, 10
  %436 = add i32 %381, %435
  br label %373, !llvm.loop !30

437:                                              ; preds = %348
  %438 = mul i32 %343, 10
  %439 = add i32 %350, %438
  br label %342, !llvm.loop !30

440:                                              ; preds = %317
  %441 = mul i32 %312, 10
  %442 = add i32 %319, %441
  br label %311, !llvm.loop !30

443:                                              ; preds = %431, %288
  %444 = phi i32 [ 0, %288 ], [ %432, %431 ]
  br label %290

445:                                              ; preds = %431
  %446 = add nuw i32 %289, 1
  %447 = icmp eq i32 %446, %181
  br i1 %447, label %452, label %288, !llvm.loop !31

448:                                              ; preds = %2, %198
  %449 = load ptr, ptr %0, align 8, !tbaa !18
  %450 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %449, i64 0, i32 5
  store i32 1038, ptr %450, align 8, !tbaa !19
  %451 = load ptr, ptr %449, align 8, !tbaa !21
  tail call void %451(ptr noundef nonnull %0) #2
  br label %452

452:                                              ; preds = %283, %445, %175, %448, %286, %199
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_pbm_integer(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = tail call i32 @getc(ptr noundef %1)
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %6
  %7 = tail call i32 @getc(ptr noundef %1)
  switch i32 %7, label %6 [
    i32 -1, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %6, %6, %3
  %9 = phi i32 [ %4, %3 ], [ %7, %6 ], [ %7, %6 ]
  switch i32 %9, label %15 [
    i32 -1, label %11
    i32 32, label %10
    i32 13, label %10
    i32 10, label %10
    i32 9, label %10
  ]

10:                                               ; preds = %8, %8, %8, %8
  br label %3

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 1038, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %14(ptr noundef nonnull %0) #2
  br label %18

15:                                               ; preds = %8
  %16 = add i32 %9, -58
  %17 = icmp ult i32 %16, -10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11, %15
  %19 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 1038, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %19, align 8, !tbaa !21
  tail call void %21(ptr noundef nonnull %0) #2
  br label %22

22:                                               ; preds = %15, %18
  %23 = add nsw i32 %9, -48
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi i32 [ %23, %22 ], [ %36, %34 ]
  %26 = tail call i32 @getc(ptr noundef %1)
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %28
  %29 = tail call i32 @getc(ptr noundef %1)
  switch i32 %29, label %28 [
    i32 -1, label %30
    i32 10, label %30
  ]

30:                                               ; preds = %28, %28, %24
  %31 = phi i32 [ %26, %24 ], [ %29, %28 ], [ %29, %28 ]
  %32 = add i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = mul i32 %25, 10
  %36 = add i32 %32, %35
  br label %24, !llvm.loop !30

37:                                               ; preds = %30
  ret i32 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 152}
!17 = !{!6, !10, i64 148}
!18 = !{!6, !7, i64 0}
!19 = !{!20, !10, i64 40}
!20 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!21 = !{!20, !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
