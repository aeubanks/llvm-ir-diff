; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/compress.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"USAGE: %s <FILENAME>\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@fpi = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"ERROR: Could not find infile %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".compr\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [68 x i8] c"ERROR: Could not open outfile (do you have write permission here?)\0A\00", align 1
@in = internal unnamed_addr global ptr null, align 8
@bw = dso_local local_unnamed_addr global ptr null, align 8
@rot = dso_local local_unnamed_addr global ptr null, align 8
@rle = dso_local local_unnamed_addr global ptr null, align 8
@ari = dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"ERROR: Out of memory\0A\00", align 1
@size = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [53 x i8] c"PANIC: RLE buf larger than %d bytes needed (repeat)\0A\00", align 1
@str = private unnamed_addr constant [43 x i8] c"Something is fishy regarding the file size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compress(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %10) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = call i32 @stat(ptr noundef %14, ptr noundef nonnull %5) #14
  %16 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = tail call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.1)
  store ptr %19, ptr @fpi, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, ptr noundef %14) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

24:                                               ; preds = %12
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %14) #14
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %28 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.4)
  store ptr %28, ptr @fpo, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %31) #15
  call void @exit(i32 noundef 1) #16
  unreachable

33:                                               ; preds = %24
  %34 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %28)
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = shl i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call noalias ptr @malloc(i64 noundef %37) #17
  store ptr %38, ptr @in, align 8, !tbaa !5
  %39 = zext i32 %35 to i64
  %40 = call noalias ptr @malloc(i64 noundef %39) #17
  store ptr %40, ptr @bw, align 8, !tbaa !5
  %41 = shl nuw nsw i64 %39, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #17
  store ptr %42, ptr @rot, align 8, !tbaa !5
  %43 = call noalias ptr @malloc(i64 noundef %37) #17
  store ptr %43, ptr @rle, align 8, !tbaa !5
  %44 = call noalias ptr @malloc(i64 noundef %37) #17
  store ptr %44, ptr @ari, align 8, !tbaa !5
  %45 = insertelement <4 x ptr> poison, ptr %40, i64 0
  %46 = insertelement <4 x ptr> %45, ptr %38, i64 1
  %47 = insertelement <4 x ptr> %46, ptr %42, i64 2
  %48 = insertelement <4 x ptr> %47, ptr %43, i64 3
  %49 = icmp eq <4 x ptr> %48, zeroinitializer
  %50 = icmp ne ptr %44, null
  %51 = bitcast <4 x i1> %49 to i4
  %52 = icmp eq i4 %51, 0
  %53 = and i1 %52, %50
  br i1 %53, label %57, label %54

54:                                               ; preds = %33
  %55 = load ptr, ptr @stderr, align 8, !tbaa !5
  %56 = call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %55) #15
  call void @exit(i32 noundef 1) #16
  unreachable

57:                                               ; preds = %33
  %58 = load ptr, ptr @fpi, align 8, !tbaa !5
  %59 = call i64 @fread(ptr noundef nonnull %38, i64 noundef 1, i64 noundef %39, ptr noundef %58)
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #16
  unreachable

63:                                               ; preds = %57
  store i32 %35, ptr @size, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %64 = load ptr, ptr @in, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %64, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %64, i64 %39, i1 false)
  %66 = icmp eq i32 %35, 0
  %67 = load ptr, ptr @rot, align 8, !tbaa !5
  br i1 %66, label %91, label %68

68:                                               ; preds = %63
  %69 = icmp ult i32 %35, 8
  br i1 %69, label %83, label %70

70:                                               ; preds = %68
  %71 = and i64 %39, 4294967288
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %78, %72 ]
  %74 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %70 ], [ %79, %72 ]
  %75 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %76 = getelementptr inbounds i32, ptr %67, i64 %73
  store <4 x i32> %74, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  store <4 x i32> %75, ptr %77, align 4, !tbaa !14
  %78 = add nuw i64 %73, 8
  %79 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq i64 %78, %71
  br i1 %80, label %81, label %72, !llvm.loop !15

81:                                               ; preds = %72
  %82 = icmp eq i64 %71, %39
  br i1 %82, label %91, label %83

83:                                               ; preds = %68, %81
  %84 = phi i64 [ 0, %68 ], [ %71, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %89, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds i32, ptr %67, i64 %86
  %88 = trunc i64 %86 to i32
  store i32 %88, ptr %87, align 4, !tbaa !14
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %91, label %85, !llvm.loop !19

91:                                               ; preds = %85, %81, %63
  call void @qsort(ptr noundef %67, i64 noundef %39, i64 noundef 4, ptr noundef nonnull @compare) #14
  %92 = load i32, ptr @size, align 4, !tbaa !14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %158, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @in, align 8, !tbaa !5
  %96 = add i32 %92, -1
  %97 = zext i32 %92 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %92, 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = and i64 %97, 4294967294
  br label %118

102:                                              ; preds = %118, %94
  %103 = phi i64 [ 0, %94 ], [ %142, %118 ]
  %104 = icmp eq i64 %98, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @rot, align 8, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %106, i64 %103
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = add i32 %96, %108
  %110 = urem i32 %109, %92
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %95, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = load ptr, ptr @bw, align 8, !tbaa !5
  %115 = getelementptr inbounds i8, ptr %114, i64 %103
  store i8 %113, ptr %115, align 1, !tbaa !20
  br label %116

116:                                              ; preds = %102, %105
  %117 = load ptr, ptr @rot, align 8, !tbaa !5
  br label %145

118:                                              ; preds = %118, %100
  %119 = phi i64 [ 0, %100 ], [ %142, %118 ]
  %120 = phi i64 [ 0, %100 ], [ %143, %118 ]
  %121 = load ptr, ptr @rot, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, ptr %121, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = add i32 %96, %123
  %125 = urem i32 %124, %92
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %95, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = load ptr, ptr @bw, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %129, i64 %119
  store i8 %128, ptr %130, align 1, !tbaa !20
  %131 = or i64 %119, 1
  %132 = load ptr, ptr @rot, align 8, !tbaa !5
  %133 = getelementptr inbounds i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = add i32 %96, %134
  %136 = urem i32 %135, %92
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %95, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = load ptr, ptr @bw, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store i8 %139, ptr %141, align 1, !tbaa !20
  %142 = add nuw nsw i64 %119, 2
  %143 = add i64 %120, 2
  %144 = icmp eq i64 %143, %101
  br i1 %144, label %102, label %118, !llvm.loop !21

145:                                              ; preds = %155, %116
  %146 = phi i64 [ 0, %116 ], [ %156, %155 ]
  %147 = getelementptr inbounds i32, ptr %117, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = trunc i64 %146 to i32
  store i32 %151, ptr %3, align 4, !tbaa !14
  %152 = load ptr, ptr @fpo, align 8, !tbaa !5
  %153 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %152)
  %154 = load i32, ptr @size, align 4, !tbaa !14
  br label %158

155:                                              ; preds = %145
  %156 = add nuw nsw i64 %146, 1
  %157 = icmp eq i64 %156, %97
  br i1 %157, label %158, label %145, !llvm.loop !22

158:                                              ; preds = %155, %150, %91
  %159 = phi i32 [ 0, %91 ], [ %154, %150 ], [ %92, %155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %160 = load ptr, ptr @in, align 8, !tbaa !5
  call void @free(ptr noundef %160) #14
  %161 = load ptr, ptr @rot, align 8, !tbaa !5
  call void @free(ptr noundef %161) #14
  %162 = icmp eq i32 %159, 0
  br i1 %162, label %274, label %163

163:                                              ; preds = %158
  %164 = shl i32 %159, 1
  br label %165

165:                                              ; preds = %269, %163
  %166 = phi i32 [ 0, %163 ], [ %272, %269 ]
  %167 = phi i32 [ 0, %163 ], [ %270, %269 ]
  %168 = load ptr, ptr @bw, align 8, !tbaa !5
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !20
  br label %172

172:                                              ; preds = %202, %165
  %173 = phi i64 [ 1, %165 ], [ %203, %202 ]
  %174 = trunc i64 %173 to i32
  %175 = add i32 %166, %174
  %176 = icmp ult i32 %175, %159
  br i1 %176, label %177, label %205

177:                                              ; preds = %172
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds i8, ptr %168, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = icmp eq i8 %171, %180
  br i1 %181, label %182, label %205

182:                                              ; preds = %177
  %183 = add nuw nsw i64 %173, 1
  %184 = trunc i64 %183 to i32
  %185 = add i32 %166, %184
  %186 = icmp ult i32 %185, %159
  br i1 %186, label %187, label %205

187:                                              ; preds = %182
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds i8, ptr %168, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !20
  %191 = icmp eq i8 %171, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %173, 2
  %194 = trunc i64 %193 to i32
  %195 = add i32 %166, %194
  %196 = icmp ult i32 %195, %159
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds i8, ptr %168, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !20
  %201 = icmp eq i8 %171, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %173, 3
  %204 = icmp eq i64 %203, 127
  br i1 %204, label %252, label %172, !llvm.loop !23

205:                                              ; preds = %197, %192, %187, %182, %177, %172
  %206 = phi i64 [ %173, %177 ], [ %173, %172 ], [ %183, %182 ], [ %183, %187 ], [ %193, %192 ], [ %193, %197 ]
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %252

209:                                              ; preds = %205
  %210 = add i32 %166, 1
  %211 = icmp ult i32 %210, %159
  br i1 %211, label %212, label %237

212:                                              ; preds = %209
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds i8, ptr %168, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !20
  %216 = icmp eq i8 %171, %215
  br i1 %216, label %237, label %217

217:                                              ; preds = %212, %226
  %218 = phi i8 [ %235, %226 ], [ %215, %212 ]
  %219 = phi i32 [ %228, %226 ], [ %210, %212 ]
  %220 = phi i32 [ %227, %226 ], [ 1, %212 ]
  %221 = add i32 %219, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %168, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !20
  %225 = icmp eq i8 %218, %224
  br i1 %225, label %237, label %226

226:                                              ; preds = %217
  %227 = add i32 %220, 1
  %228 = add i32 %227, %166
  %229 = add i32 %220, %166
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %168, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !20
  %233 = zext i32 %228 to i64
  %234 = getelementptr inbounds i8, ptr %168, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !20
  %236 = icmp eq i8 %232, %235
  br i1 %236, label %237, label %217, !llvm.loop !24

237:                                              ; preds = %226, %217, %212, %209
  %238 = phi i32 [ 1, %209 ], [ 1, %212 ], [ %220, %217 ], [ %227, %226 ]
  %239 = trunc i32 %238 to i8
  %240 = and i8 %239, 127
  %241 = load ptr, ptr @rle, align 8, !tbaa !5
  %242 = add i32 %167, 1
  %243 = zext i32 %167 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store i8 %240, ptr %244, align 1, !tbaa !20
  %245 = load ptr, ptr @rle, align 8, !tbaa !5
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = load ptr, ptr @bw, align 8, !tbaa !5
  %249 = getelementptr inbounds i8, ptr %248, i64 %169
  %250 = zext i32 %238 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %249, i64 %250, i1 false)
  %251 = add i32 %238, %242
  br label %269

252:                                              ; preds = %202, %205
  %253 = phi i32 [ %207, %205 ], [ 127, %202 ]
  %254 = add i32 %167, 2
  %255 = icmp ugt i32 %254, %164
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load ptr, ptr @stderr, align 8, !tbaa !5
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.8, i32 noundef %159) #15
  call void @exit(i32 noundef 1) #16
  unreachable

259:                                              ; preds = %252
  %260 = trunc i32 %253 to i8
  %261 = or i8 %260, -128
  %262 = load ptr, ptr @rle, align 8, !tbaa !5
  %263 = zext i32 %167 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store i8 %261, ptr %264, align 1, !tbaa !20
  %265 = load ptr, ptr @rle, align 8, !tbaa !5
  %266 = add i32 %167, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store i8 %171, ptr %268, align 1, !tbaa !20
  br label %269

269:                                              ; preds = %259, %237
  %270 = phi i32 [ %251, %237 ], [ %254, %259 ]
  %271 = phi i32 [ %238, %237 ], [ %253, %259 ]
  %272 = add i32 %271, %166
  %273 = icmp ult i32 %272, %159
  br i1 %273, label %165, label %274, !llvm.loop !25

274:                                              ; preds = %269, %158
  %275 = phi i32 [ 0, %158 ], [ %270, %269 ]
  %276 = load ptr, ptr @bw, align 8, !tbaa !5
  call void @free(ptr noundef %276) #14
  %277 = call i32 @do_ari(i32 noundef %275) #14
  %278 = load ptr, ptr @rle, align 8, !tbaa !5
  call void @free(ptr noundef %278) #14
  %279 = load ptr, ptr @ari, align 8, !tbaa !5
  %280 = zext i32 %277 to i64
  %281 = load ptr, ptr @fpo, align 8, !tbaa !5
  %282 = call i64 @fwrite(ptr noundef %279, i64 noundef 1, i64 noundef %280, ptr noundef %281)
  %283 = load ptr, ptr @ari, align 8, !tbaa !5
  call void @free(ptr noundef %283) #14
  %284 = load ptr, ptr @fpi, align 8, !tbaa !5
  %285 = call i32 @fclose(ptr noundef %284)
  %286 = load ptr, ptr @fpo, align 8, !tbaa !5
  %287 = call i32 @fclose(ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @do_ari(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr @in, align 8, !tbaa !5
  %4 = load i32, ptr %0, align 4, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = load i32, ptr @size, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %9, i64 noundef %11) #18
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 88, !13, i64 104, !7, i64 120}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"timespec", !11, i64 0, !11, i64 8}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16, !18, !17}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
