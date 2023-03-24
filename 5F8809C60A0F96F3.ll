; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdhuff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdhuff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.d_derived_tbl = type { [17 x i64], [18 x i64], [17 x i32], ptr, [256 x i32], [256 x i8] }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.bitread_working_state = type { ptr, i64, i32, i64, i32, ptr, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_entropy_decoder = type { ptr, ptr }
%struct.huff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], [4 x ptr] }
%struct.bitread_perm_state = type { i64, i32, i32 }
%struct.savable_state = type { [4 x i32] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, ptr, [16 x ptr], i32, i32, i32, i32 }

@extend_test = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384], align 16
@extend_offset = internal unnamed_addr constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_make_d_derived_tbl(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call ptr %11(ptr noundef %0, i32 noundef 1, i64 noundef 1640) #4
  store ptr %12, ptr %2, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %12, %8 ], [ %6, %3 ]
  %15 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 3
  store ptr %1, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = zext i8 %17 to i32
  %21 = zext i8 %17 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 1, i64 %21, i1 false), !tbaa !19
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ 0, %13 ], [ %20, %19 ]
  %24 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = zext i8 %25 to i32
  %29 = zext i32 %23 to i64
  %30 = getelementptr i8, ptr %4, i64 %29
  %31 = zext i8 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 2, i64 %31, i1 false), !tbaa !19
  %32 = add nuw nsw i32 %23, %28
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i32 [ %23, %22 ], [ %32, %27 ]
  %35 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = zext i8 %36 to i32
  %40 = zext i32 %34 to i64
  %41 = getelementptr i8, ptr %4, i64 %40
  %42 = zext i8 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 3, i64 %42, i1 false), !tbaa !19
  %43 = add nuw nsw i32 %34, %39
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i32 [ %34, %33 ], [ %43, %38 ]
  %46 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = zext i8 %47 to i32
  %51 = zext i32 %45 to i64
  %52 = getelementptr i8, ptr %4, i64 %51
  %53 = zext i8 %47 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 4, i64 %53, i1 false), !tbaa !19
  %54 = add nuw nsw i32 %45, %50
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i32 [ %45, %44 ], [ %54, %49 ]
  %57 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = zext i8 %58 to i32
  %62 = zext i32 %56 to i64
  %63 = getelementptr i8, ptr %4, i64 %62
  %64 = zext i8 %58 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 5, i64 %64, i1 false), !tbaa !19
  %65 = add nuw nsw i32 %56, %61
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i32 [ %56, %55 ], [ %65, %60 ]
  %68 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = zext i8 %69 to i32
  %73 = zext i32 %67 to i64
  %74 = getelementptr i8, ptr %4, i64 %73
  %75 = zext i8 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 6, i64 %75, i1 false), !tbaa !19
  %76 = add nuw nsw i32 %67, %72
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi i32 [ %67, %66 ], [ %76, %71 ]
  %79 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 7
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = zext i8 %80 to i32
  %84 = zext i32 %78 to i64
  %85 = getelementptr i8, ptr %4, i64 %84
  %86 = zext i8 %80 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 7, i64 %86, i1 false), !tbaa !19
  %87 = add nuw nsw i32 %78, %83
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi i32 [ %78, %77 ], [ %87, %82 ]
  %90 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 8
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = zext i8 %91 to i32
  %95 = zext i32 %89 to i64
  %96 = getelementptr i8, ptr %4, i64 %95
  %97 = zext i8 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 8, i64 %97, i1 false), !tbaa !19
  %98 = add nuw nsw i32 %89, %94
  br label %99

99:                                               ; preds = %93, %88
  %100 = phi i32 [ %89, %88 ], [ %98, %93 ]
  %101 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 9
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = zext i8 %102 to i32
  %106 = zext i32 %100 to i64
  %107 = getelementptr i8, ptr %4, i64 %106
  %108 = zext i8 %102 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 9, i64 %108, i1 false), !tbaa !19
  %109 = add nuw nsw i32 %100, %105
  br label %110

110:                                              ; preds = %104, %99
  %111 = phi i32 [ %100, %99 ], [ %109, %104 ]
  %112 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 10
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = zext i8 %113 to i32
  %117 = zext i32 %111 to i64
  %118 = getelementptr i8, ptr %4, i64 %117
  %119 = zext i8 %113 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 10, i64 %119, i1 false), !tbaa !19
  %120 = add nuw nsw i32 %111, %116
  br label %121

121:                                              ; preds = %115, %110
  %122 = phi i32 [ %111, %110 ], [ %120, %115 ]
  %123 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 11
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = zext i8 %124 to i32
  %128 = zext i32 %122 to i64
  %129 = getelementptr i8, ptr %4, i64 %128
  %130 = zext i8 %124 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 11, i64 %130, i1 false), !tbaa !19
  %131 = add nuw nsw i32 %122, %127
  br label %132

132:                                              ; preds = %126, %121
  %133 = phi i32 [ %122, %121 ], [ %131, %126 ]
  %134 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 12
  %135 = load i8, ptr %134, align 1, !tbaa !19
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = zext i8 %135 to i32
  %139 = zext i32 %133 to i64
  %140 = getelementptr i8, ptr %4, i64 %139
  %141 = zext i8 %135 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 12, i64 %141, i1 false), !tbaa !19
  %142 = add nuw nsw i32 %133, %138
  br label %143

143:                                              ; preds = %137, %132
  %144 = phi i32 [ %133, %132 ], [ %142, %137 ]
  %145 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 13
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = zext i8 %146 to i32
  %150 = zext i32 %144 to i64
  %151 = getelementptr i8, ptr %4, i64 %150
  %152 = zext i8 %146 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %151, i8 13, i64 %152, i1 false), !tbaa !19
  %153 = add nuw nsw i32 %144, %149
  br label %154

154:                                              ; preds = %148, %143
  %155 = phi i32 [ %144, %143 ], [ %153, %148 ]
  %156 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 14
  %157 = load i8, ptr %156, align 1, !tbaa !19
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = zext i8 %157 to i32
  %161 = zext i32 %155 to i64
  %162 = getelementptr i8, ptr %4, i64 %161
  %163 = zext i8 %157 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 14, i64 %163, i1 false), !tbaa !19
  %164 = add nuw nsw i32 %155, %160
  br label %165

165:                                              ; preds = %159, %154
  %166 = phi i32 [ %155, %154 ], [ %164, %159 ]
  %167 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 15
  %168 = load i8, ptr %167, align 1, !tbaa !19
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %165
  %171 = zext i8 %168 to i32
  %172 = zext i32 %166 to i64
  %173 = getelementptr i8, ptr %4, i64 %172
  %174 = zext i8 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 15, i64 %174, i1 false), !tbaa !19
  %175 = add nuw nsw i32 %166, %171
  br label %176

176:                                              ; preds = %170, %165
  %177 = phi i32 [ %166, %165 ], [ %175, %170 ]
  %178 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 16
  %179 = load i8, ptr %178, align 1, !tbaa !19
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = zext i8 %179 to i32
  %183 = zext i32 %177 to i64
  %184 = getelementptr i8, ptr %4, i64 %183
  %185 = zext i8 %179 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 16, i64 %185, i1 false), !tbaa !19
  %186 = add nuw nsw i32 %177, %182
  br label %187

187:                                              ; preds = %181, %176
  %188 = phi i32 [ %177, %176 ], [ %186, %181 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [257 x i8], ptr %4, i64 0, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !19
  %191 = load i8, ptr %4, align 16, !tbaa !19
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %227, label %193

193:                                              ; preds = %187
  %194 = sext i8 %191 to i32
  br label %195

195:                                              ; preds = %193, %220
  %196 = phi i8 [ %221, %220 ], [ %191, %193 ]
  %197 = phi i32 [ %224, %220 ], [ 0, %193 ]
  %198 = phi i32 [ %225, %220 ], [ %194, %193 ]
  %199 = phi i32 [ %222, %220 ], [ 0, %193 ]
  %200 = sext i8 %196 to i32
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %220

202:                                              ; preds = %195
  %203 = sext i32 %199 to i64
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %203, %202 ], [ %207, %204 ]
  %206 = phi i32 [ %197, %202 ], [ %209, %204 ]
  %207 = add i64 %205, 1
  %208 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %205
  store i32 %206, ptr %208, align 4, !tbaa !20
  %209 = add i32 %206, 1
  %210 = getelementptr inbounds [257 x i8], ptr %4, i64 0, i64 %207
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %198, %212
  br i1 %213, label %204, label %214, !llvm.loop !21

214:                                              ; preds = %204
  %215 = trunc i64 %207 to i32
  %216 = shl i64 %207, 32
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr inbounds [257 x i8], ptr %4, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !19
  br label %220

220:                                              ; preds = %214, %195
  %221 = phi i8 [ %219, %214 ], [ %196, %195 ]
  %222 = phi i32 [ %215, %214 ], [ %199, %195 ]
  %223 = phi i32 [ %209, %214 ], [ %197, %195 ]
  %224 = shl i32 %223, 1
  %225 = add nsw i32 %198, 1
  %226 = icmp eq i8 %221, 0
  br i1 %226, label %227, label %195, !llvm.loop !23

227:                                              ; preds = %187, %220
  %228 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !19
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 1
  store i32 0, ptr %232, align 4, !tbaa !20
  %233 = load i32, ptr %5, align 16, !tbaa !20
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 1
  store i64 %234, ptr %235, align 8, !tbaa !24
  %236 = load i8, ptr %228, align 1, !tbaa !19
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = zext i32 %241 to i64
  br label %243

243:                                              ; preds = %227, %231
  %244 = phi i64 [ %242, %231 ], [ -1, %227 ]
  %245 = phi i32 [ %237, %231 ], [ 0, %227 ]
  %246 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 1
  store i64 %244, ptr %246, align 8
  %247 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !19
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %265, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 2
  store i32 %245, ptr %251, align 4, !tbaa !20
  %252 = zext i32 %245 to i64
  %253 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 2
  store i64 %255, ptr %256, align 8, !tbaa !24
  %257 = load i8, ptr %247, align 1, !tbaa !19
  %258 = zext i8 %257 to i32
  %259 = add nuw nsw i32 %245, %258
  %260 = add nsw i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !20
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %250, %243
  %266 = phi i64 [ %264, %250 ], [ -1, %243 ]
  %267 = phi i32 [ %259, %250 ], [ %245, %243 ]
  %268 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 2
  store i64 %266, ptr %268, align 8
  %269 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 3
  %270 = load i8, ptr %269, align 1, !tbaa !19
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %287, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 3
  store i32 %267, ptr %273, align 4, !tbaa !20
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 3
  store i64 %277, ptr %278, align 8, !tbaa !24
  %279 = load i8, ptr %269, align 1, !tbaa !19
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %267, %280
  %282 = add nsw i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !20
  %286 = zext i32 %285 to i64
  br label %287

287:                                              ; preds = %272, %265
  %288 = phi i64 [ %286, %272 ], [ -1, %265 ]
  %289 = phi i32 [ %281, %272 ], [ %267, %265 ]
  %290 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 3
  store i64 %288, ptr %290, align 8
  %291 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 4
  %292 = load i8, ptr %291, align 1, !tbaa !19
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %309, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 4
  store i32 %289, ptr %295, align 4, !tbaa !20
  %296 = sext i32 %289 to i64
  %297 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !20
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 4
  store i64 %299, ptr %300, align 8, !tbaa !24
  %301 = load i8, ptr %291, align 1, !tbaa !19
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 %289, %302
  %304 = add nsw i32 %303, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = zext i32 %307 to i64
  br label %309

309:                                              ; preds = %294, %287
  %310 = phi i64 [ %308, %294 ], [ -1, %287 ]
  %311 = phi i32 [ %303, %294 ], [ %289, %287 ]
  %312 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 4
  store i64 %310, ptr %312, align 8
  %313 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 5
  %314 = load i8, ptr %313, align 1, !tbaa !19
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %331, label %316

316:                                              ; preds = %309
  %317 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 5
  store i32 %311, ptr %317, align 4, !tbaa !20
  %318 = sext i32 %311 to i64
  %319 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !20
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 5
  store i64 %321, ptr %322, align 8, !tbaa !24
  %323 = load i8, ptr %313, align 1, !tbaa !19
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %311, %324
  %326 = add nsw i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !20
  %330 = zext i32 %329 to i64
  br label %331

331:                                              ; preds = %316, %309
  %332 = phi i64 [ %330, %316 ], [ -1, %309 ]
  %333 = phi i32 [ %325, %316 ], [ %311, %309 ]
  %334 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 5
  store i64 %332, ptr %334, align 8
  %335 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 6
  %336 = load i8, ptr %335, align 1, !tbaa !19
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %353, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 6
  store i32 %333, ptr %339, align 4, !tbaa !20
  %340 = sext i32 %333 to i64
  %341 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 6
  store i64 %343, ptr %344, align 8, !tbaa !24
  %345 = load i8, ptr %335, align 1, !tbaa !19
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %333, %346
  %348 = add nsw i32 %347, -1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !20
  %352 = zext i32 %351 to i64
  br label %353

353:                                              ; preds = %338, %331
  %354 = phi i64 [ %352, %338 ], [ -1, %331 ]
  %355 = phi i32 [ %347, %338 ], [ %333, %331 ]
  %356 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 6
  store i64 %354, ptr %356, align 8
  %357 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 7
  %358 = load i8, ptr %357, align 1, !tbaa !19
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %375, label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 7
  store i32 %355, ptr %361, align 4, !tbaa !20
  %362 = sext i32 %355 to i64
  %363 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !20
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 7
  store i64 %365, ptr %366, align 8, !tbaa !24
  %367 = load i8, ptr %357, align 1, !tbaa !19
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %355, %368
  %370 = add nsw i32 %369, -1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !20
  %374 = zext i32 %373 to i64
  br label %375

375:                                              ; preds = %360, %353
  %376 = phi i64 [ %374, %360 ], [ -1, %353 ]
  %377 = phi i32 [ %369, %360 ], [ %355, %353 ]
  %378 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 7
  store i64 %376, ptr %378, align 8
  %379 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 8
  %380 = load i8, ptr %379, align 1, !tbaa !19
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %397, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 8
  store i32 %377, ptr %383, align 4, !tbaa !20
  %384 = sext i32 %377 to i64
  %385 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !20
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !24
  %389 = load i8, ptr %379, align 1, !tbaa !19
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %377, %390
  %392 = add nsw i32 %391, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !20
  %396 = zext i32 %395 to i64
  br label %397

397:                                              ; preds = %382, %375
  %398 = phi i64 [ %396, %382 ], [ -1, %375 ]
  %399 = phi i32 [ %391, %382 ], [ %377, %375 ]
  %400 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 8
  store i64 %398, ptr %400, align 8
  %401 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 9
  %402 = load i8, ptr %401, align 1, !tbaa !19
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %419, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 9
  store i32 %399, ptr %405, align 4, !tbaa !20
  %406 = sext i32 %399 to i64
  %407 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !20
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 9
  store i64 %409, ptr %410, align 8, !tbaa !24
  %411 = load i8, ptr %401, align 1, !tbaa !19
  %412 = zext i8 %411 to i32
  %413 = add nsw i32 %399, %412
  %414 = add nsw i32 %413, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !20
  %418 = zext i32 %417 to i64
  br label %419

419:                                              ; preds = %404, %397
  %420 = phi i64 [ %418, %404 ], [ -1, %397 ]
  %421 = phi i32 [ %413, %404 ], [ %399, %397 ]
  %422 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 9
  store i64 %420, ptr %422, align 8
  %423 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 10
  %424 = load i8, ptr %423, align 1, !tbaa !19
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %441, label %426

426:                                              ; preds = %419
  %427 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 10
  store i32 %421, ptr %427, align 4, !tbaa !20
  %428 = sext i32 %421 to i64
  %429 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !20
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 10
  store i64 %431, ptr %432, align 8, !tbaa !24
  %433 = load i8, ptr %423, align 1, !tbaa !19
  %434 = zext i8 %433 to i32
  %435 = add nsw i32 %421, %434
  %436 = add nsw i32 %435, -1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !20
  %440 = zext i32 %439 to i64
  br label %441

441:                                              ; preds = %426, %419
  %442 = phi i64 [ %440, %426 ], [ -1, %419 ]
  %443 = phi i32 [ %435, %426 ], [ %421, %419 ]
  %444 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 10
  store i64 %442, ptr %444, align 8
  %445 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 11
  %446 = load i8, ptr %445, align 1, !tbaa !19
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %463, label %448

448:                                              ; preds = %441
  %449 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 11
  store i32 %443, ptr %449, align 4, !tbaa !20
  %450 = sext i32 %443 to i64
  %451 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !20
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 11
  store i64 %453, ptr %454, align 8, !tbaa !24
  %455 = load i8, ptr %445, align 1, !tbaa !19
  %456 = zext i8 %455 to i32
  %457 = add nsw i32 %443, %456
  %458 = add nsw i32 %457, -1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !20
  %462 = zext i32 %461 to i64
  br label %463

463:                                              ; preds = %448, %441
  %464 = phi i64 [ %462, %448 ], [ -1, %441 ]
  %465 = phi i32 [ %457, %448 ], [ %443, %441 ]
  %466 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 11
  store i64 %464, ptr %466, align 8
  %467 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 12
  %468 = load i8, ptr %467, align 1, !tbaa !19
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %485, label %470

470:                                              ; preds = %463
  %471 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 12
  store i32 %465, ptr %471, align 4, !tbaa !20
  %472 = sext i32 %465 to i64
  %473 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 12
  store i64 %475, ptr %476, align 8, !tbaa !24
  %477 = load i8, ptr %467, align 1, !tbaa !19
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %465, %478
  %480 = add nsw i32 %479, -1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !20
  %484 = zext i32 %483 to i64
  br label %485

485:                                              ; preds = %470, %463
  %486 = phi i64 [ %484, %470 ], [ -1, %463 ]
  %487 = phi i32 [ %479, %470 ], [ %465, %463 ]
  %488 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 12
  store i64 %486, ptr %488, align 8
  %489 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 13
  %490 = load i8, ptr %489, align 1, !tbaa !19
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %507, label %492

492:                                              ; preds = %485
  %493 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 13
  store i32 %487, ptr %493, align 4, !tbaa !20
  %494 = sext i32 %487 to i64
  %495 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !20
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 13
  store i64 %497, ptr %498, align 8, !tbaa !24
  %499 = load i8, ptr %489, align 1, !tbaa !19
  %500 = zext i8 %499 to i32
  %501 = add nsw i32 %487, %500
  %502 = add nsw i32 %501, -1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !20
  %506 = zext i32 %505 to i64
  br label %507

507:                                              ; preds = %492, %485
  %508 = phi i64 [ %506, %492 ], [ -1, %485 ]
  %509 = phi i32 [ %501, %492 ], [ %487, %485 ]
  %510 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 13
  store i64 %508, ptr %510, align 8
  %511 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 14
  %512 = load i8, ptr %511, align 1, !tbaa !19
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %529, label %514

514:                                              ; preds = %507
  %515 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 14
  store i32 %509, ptr %515, align 4, !tbaa !20
  %516 = sext i32 %509 to i64
  %517 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !20
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 14
  store i64 %519, ptr %520, align 8, !tbaa !24
  %521 = load i8, ptr %511, align 1, !tbaa !19
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %509, %522
  %524 = add nsw i32 %523, -1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !20
  %528 = zext i32 %527 to i64
  br label %529

529:                                              ; preds = %514, %507
  %530 = phi i64 [ %528, %514 ], [ -1, %507 ]
  %531 = phi i32 [ %523, %514 ], [ %509, %507 ]
  %532 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 14
  store i64 %530, ptr %532, align 8
  %533 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 15
  %534 = load i8, ptr %533, align 1, !tbaa !19
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %551, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 15
  store i32 %531, ptr %537, align 4, !tbaa !20
  %538 = sext i32 %531 to i64
  %539 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !20
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 15
  store i64 %541, ptr %542, align 8, !tbaa !24
  %543 = load i8, ptr %533, align 1, !tbaa !19
  %544 = zext i8 %543 to i32
  %545 = add nsw i32 %531, %544
  %546 = add nsw i32 %545, -1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !20
  %550 = zext i32 %549 to i64
  br label %551

551:                                              ; preds = %536, %529
  %552 = phi i64 [ %550, %536 ], [ -1, %529 ]
  %553 = phi i32 [ %545, %536 ], [ %531, %529 ]
  %554 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 15
  store i64 %552, ptr %554, align 8
  %555 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 16
  %556 = load i8, ptr %555, align 1, !tbaa !19
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %573, label %558

558:                                              ; preds = %551
  %559 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 2, i64 16
  store i32 %553, ptr %559, align 4, !tbaa !20
  %560 = sext i32 %553 to i64
  %561 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !20
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 16
  store i64 %563, ptr %564, align 8, !tbaa !24
  %565 = load i8, ptr %555, align 1, !tbaa !19
  %566 = zext i8 %565 to i32
  %567 = add nsw i32 %553, %566
  %568 = add nsw i32 %567, -1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !20
  %572 = zext i32 %571 to i64
  br label %573

573:                                              ; preds = %558, %551
  %574 = phi i64 [ %572, %558 ], [ -1, %551 ]
  %575 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 16
  store i64 %574, ptr %575, align 8
  %576 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 1, i64 17
  store i64 1048575, ptr %576, align 8, !tbaa !24
  %577 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %577, i8 0, i64 1024, i1 false)
  %578 = load i8, ptr %16, align 1, !tbaa !19
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %762, label %580

580:                                              ; preds = %573
  %581 = getelementptr i8, ptr %14, i64 360
  %582 = getelementptr i8, ptr %14, i64 872
  %583 = getelementptr i8, ptr %14, i64 1384
  %584 = getelementptr i8, ptr %14, i64 1512
  br label %585

585:                                              ; preds = %580, %754
  %586 = phi i64 [ %756, %754 ], [ 0, %580 ]
  %587 = phi i32 [ %755, %754 ], [ 1, %580 ]
  %588 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %586
  %589 = load i32, ptr %588, align 4, !tbaa !20
  %590 = shl i32 %589, 7
  %591 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %586
  %592 = sext i32 %590 to i64
  %593 = add nuw i64 %586, 18
  %594 = getelementptr i8, ptr %1, i64 %593
  %595 = add nuw i64 %586, 17
  %596 = getelementptr i8, ptr %1, i64 %595
  %597 = shl nsw i64 %592, 2
  %598 = getelementptr i8, ptr %581, i64 %597
  %599 = getelementptr i8, ptr %582, i64 %597
  %600 = getelementptr i8, ptr %583, i64 %592
  %601 = getelementptr i8, ptr %584, i64 %592
  %602 = icmp ult ptr %598, %601
  %603 = icmp ult ptr %600, %599
  %604 = and i1 %602, %603
  %605 = icmp ult ptr %598, %594
  %606 = icmp ult ptr %596, %599
  %607 = and i1 %605, %606
  %608 = or i1 %604, %607
  %609 = icmp ult ptr %600, %594
  %610 = icmp ult ptr %596, %601
  %611 = and i1 %609, %610
  %612 = or i1 %608, %611
  br i1 %612, label %741, label %613

613:                                              ; preds = %585
  %614 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %592
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %614, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %615 = getelementptr inbounds i32, ptr %614, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %615, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %616 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %617 = insertelement <4 x i8> poison, i8 %616, i64 0
  %618 = shufflevector <4 x i8> %617, <4 x i8> poison, <4 x i32> zeroinitializer
  %619 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %592
  store <4 x i8> %618, ptr %619, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %620 = getelementptr inbounds i8, ptr %619, i64 4
  store <4 x i8> %618, ptr %620, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %621 = or i64 %592, 8
  %622 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %621
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %622, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %623 = getelementptr inbounds i32, ptr %622, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %623, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %624 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %625 = insertelement <4 x i8> poison, i8 %624, i64 0
  %626 = shufflevector <4 x i8> %625, <4 x i8> poison, <4 x i32> zeroinitializer
  %627 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %621
  store <4 x i8> %626, ptr %627, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %628 = getelementptr inbounds i8, ptr %627, i64 4
  store <4 x i8> %626, ptr %628, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %629 = or i64 %592, 16
  %630 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %629
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %630, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %631 = getelementptr inbounds i32, ptr %630, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %631, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %632 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %633 = insertelement <4 x i8> poison, i8 %632, i64 0
  %634 = shufflevector <4 x i8> %633, <4 x i8> poison, <4 x i32> zeroinitializer
  %635 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %629
  store <4 x i8> %634, ptr %635, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %636 = getelementptr inbounds i8, ptr %635, i64 4
  store <4 x i8> %634, ptr %636, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %637 = or i64 %592, 24
  %638 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %637
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %638, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %639 = getelementptr inbounds i32, ptr %638, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %639, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %640 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %641 = insertelement <4 x i8> poison, i8 %640, i64 0
  %642 = shufflevector <4 x i8> %641, <4 x i8> poison, <4 x i32> zeroinitializer
  %643 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %637
  store <4 x i8> %642, ptr %643, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %644 = getelementptr inbounds i8, ptr %643, i64 4
  store <4 x i8> %642, ptr %644, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %645 = or i64 %592, 32
  %646 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %645
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %646, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %647 = getelementptr inbounds i32, ptr %646, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %647, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %648 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %649 = insertelement <4 x i8> poison, i8 %648, i64 0
  %650 = shufflevector <4 x i8> %649, <4 x i8> poison, <4 x i32> zeroinitializer
  %651 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %645
  store <4 x i8> %650, ptr %651, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %652 = getelementptr inbounds i8, ptr %651, i64 4
  store <4 x i8> %650, ptr %652, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %653 = or i64 %592, 40
  %654 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %653
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %654, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %655 = getelementptr inbounds i32, ptr %654, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %655, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %656 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %657 = insertelement <4 x i8> poison, i8 %656, i64 0
  %658 = shufflevector <4 x i8> %657, <4 x i8> poison, <4 x i32> zeroinitializer
  %659 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %653
  store <4 x i8> %658, ptr %659, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %660 = getelementptr inbounds i8, ptr %659, i64 4
  store <4 x i8> %658, ptr %660, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %661 = or i64 %592, 48
  %662 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %661
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %662, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %663 = getelementptr inbounds i32, ptr %662, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %663, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %664 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %665 = insertelement <4 x i8> poison, i8 %664, i64 0
  %666 = shufflevector <4 x i8> %665, <4 x i8> poison, <4 x i32> zeroinitializer
  %667 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %661
  store <4 x i8> %666, ptr %667, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store <4 x i8> %666, ptr %668, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %669 = or i64 %592, 56
  %670 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %669
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %670, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %671 = getelementptr inbounds i32, ptr %670, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %671, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %672 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %673 = insertelement <4 x i8> poison, i8 %672, i64 0
  %674 = shufflevector <4 x i8> %673, <4 x i8> poison, <4 x i32> zeroinitializer
  %675 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %669
  store <4 x i8> %674, ptr %675, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %676 = getelementptr inbounds i8, ptr %675, i64 4
  store <4 x i8> %674, ptr %676, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %677 = or i64 %592, 64
  %678 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %677
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %678, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %679 = getelementptr inbounds i32, ptr %678, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %679, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %680 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %681 = insertelement <4 x i8> poison, i8 %680, i64 0
  %682 = shufflevector <4 x i8> %681, <4 x i8> poison, <4 x i32> zeroinitializer
  %683 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %677
  store <4 x i8> %682, ptr %683, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %684 = getelementptr inbounds i8, ptr %683, i64 4
  store <4 x i8> %682, ptr %684, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %685 = or i64 %592, 72
  %686 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %685
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %686, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %687 = getelementptr inbounds i32, ptr %686, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %687, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %688 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %689 = insertelement <4 x i8> poison, i8 %688, i64 0
  %690 = shufflevector <4 x i8> %689, <4 x i8> poison, <4 x i32> zeroinitializer
  %691 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %685
  store <4 x i8> %690, ptr %691, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %692 = getelementptr inbounds i8, ptr %691, i64 4
  store <4 x i8> %690, ptr %692, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %693 = or i64 %592, 80
  %694 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %693
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %694, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %695 = getelementptr inbounds i32, ptr %694, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %695, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %696 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %697 = insertelement <4 x i8> poison, i8 %696, i64 0
  %698 = shufflevector <4 x i8> %697, <4 x i8> poison, <4 x i32> zeroinitializer
  %699 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %693
  store <4 x i8> %698, ptr %699, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %700 = getelementptr inbounds i8, ptr %699, i64 4
  store <4 x i8> %698, ptr %700, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %701 = or i64 %592, 88
  %702 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %701
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %702, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %703 = getelementptr inbounds i32, ptr %702, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %703, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %704 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %705 = insertelement <4 x i8> poison, i8 %704, i64 0
  %706 = shufflevector <4 x i8> %705, <4 x i8> poison, <4 x i32> zeroinitializer
  %707 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %701
  store <4 x i8> %706, ptr %707, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %708 = getelementptr inbounds i8, ptr %707, i64 4
  store <4 x i8> %706, ptr %708, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %709 = or i64 %592, 96
  %710 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %709
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %710, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %711 = getelementptr inbounds i32, ptr %710, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %711, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %712 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %713 = insertelement <4 x i8> poison, i8 %712, i64 0
  %714 = shufflevector <4 x i8> %713, <4 x i8> poison, <4 x i32> zeroinitializer
  %715 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %709
  store <4 x i8> %714, ptr %715, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %716 = getelementptr inbounds i8, ptr %715, i64 4
  store <4 x i8> %714, ptr %716, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %717 = or i64 %592, 104
  %718 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %717
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %718, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %719 = getelementptr inbounds i32, ptr %718, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %719, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %720 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %721 = insertelement <4 x i8> poison, i8 %720, i64 0
  %722 = shufflevector <4 x i8> %721, <4 x i8> poison, <4 x i32> zeroinitializer
  %723 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %717
  store <4 x i8> %722, ptr %723, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %724 = getelementptr inbounds i8, ptr %723, i64 4
  store <4 x i8> %722, ptr %724, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %725 = or i64 %592, 112
  %726 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %725
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %726, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %727 = getelementptr inbounds i32, ptr %726, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %727, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %728 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %729 = insertelement <4 x i8> poison, i8 %728, i64 0
  %730 = shufflevector <4 x i8> %729, <4 x i8> poison, <4 x i32> zeroinitializer
  %731 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %725
  store <4 x i8> %730, ptr %731, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %732 = getelementptr inbounds i8, ptr %731, i64 4
  store <4 x i8> %730, ptr %732, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %733 = or i64 %592, 120
  %734 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %733
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %734, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %735 = getelementptr inbounds i32, ptr %734, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %735, align 4, !tbaa !20, !alias.scope !25, !noalias !28
  %736 = load i8, ptr %591, align 1, !tbaa !19, !alias.scope !31
  %737 = insertelement <4 x i8> poison, i8 %736, i64 0
  %738 = shufflevector <4 x i8> %737, <4 x i8> poison, <4 x i32> zeroinitializer
  %739 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %733
  store <4 x i8> %738, ptr %739, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  %740 = getelementptr inbounds i8, ptr %739, i64 4
  store <4 x i8> %738, ptr %740, align 1, !tbaa !19, !alias.scope !32, !noalias !31
  br label %754

741:                                              ; preds = %585, %741
  %742 = phi i64 [ %751, %741 ], [ %592, %585 ]
  %743 = phi i32 [ %752, %741 ], [ 128, %585 ]
  %744 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %742
  store i32 1, ptr %744, align 4, !tbaa !20
  %745 = load i8, ptr %591, align 1, !tbaa !19
  %746 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %742
  store i8 %745, ptr %746, align 1, !tbaa !19
  %747 = or i64 %742, 1
  %748 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %747
  store i32 1, ptr %748, align 4, !tbaa !20
  %749 = load i8, ptr %591, align 1, !tbaa !19
  %750 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %747
  store i8 %749, ptr %750, align 1, !tbaa !19
  %751 = add nsw i64 %742, 2
  %752 = add nsw i32 %743, -2
  %753 = icmp eq i32 %743, 2
  br i1 %753, label %754, label %741, !llvm.loop !33

754:                                              ; preds = %741, %613
  %755 = add nuw nsw i32 %587, 1
  %756 = add nuw nsw i64 %586, 1
  %757 = load i8, ptr %16, align 1, !tbaa !19
  %758 = zext i8 %757 to i32
  %759 = icmp ult i32 %587, %758
  br i1 %759, label %585, label %760, !llvm.loop !35

760:                                              ; preds = %754
  %761 = trunc i64 %756 to i32
  br label %762

762:                                              ; preds = %760, %573
  %763 = phi i32 [ 0, %573 ], [ %761, %760 ]
  %764 = load i8, ptr %24, align 1, !tbaa !19
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %921, label %766

766:                                              ; preds = %762
  %767 = sext i32 %763 to i64
  %768 = getelementptr i8, ptr %14, i64 360
  %769 = getelementptr i8, ptr %14, i64 616
  %770 = getelementptr i8, ptr %14, i64 1384
  %771 = getelementptr i8, ptr %14, i64 1448
  %772 = add nuw nsw i64 %767, 17
  %773 = add nuw nsw i64 %767, 18
  br label %774

774:                                              ; preds = %912, %766
  %775 = phi i64 [ %918, %912 ], [ 0, %766 ]
  %776 = phi i64 [ %914, %912 ], [ %767, %766 ]
  %777 = phi i32 [ %913, %912 ], [ 1, %766 ]
  %778 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %776
  %779 = load i32, ptr %778, align 4, !tbaa !20
  %780 = shl i32 %779, 6
  %781 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %776
  %782 = sext i32 %780 to i64
  %783 = add i64 %773, %775
  %784 = getelementptr i8, ptr %1, i64 %783
  %785 = add i64 %772, %775
  %786 = getelementptr i8, ptr %1, i64 %785
  %787 = shl nsw i64 %782, 2
  %788 = getelementptr i8, ptr %768, i64 %787
  %789 = getelementptr i8, ptr %769, i64 %787
  %790 = getelementptr i8, ptr %770, i64 %782
  %791 = getelementptr i8, ptr %771, i64 %782
  %792 = icmp ult ptr %788, %791
  %793 = icmp ult ptr %790, %789
  %794 = and i1 %792, %793
  %795 = icmp ult ptr %788, %784
  %796 = icmp ult ptr %786, %789
  %797 = and i1 %795, %796
  %798 = or i1 %794, %797
  %799 = icmp ult ptr %790, %784
  %800 = icmp ult ptr %786, %791
  %801 = and i1 %799, %800
  %802 = or i1 %798, %801
  br i1 %802, label %899, label %803

803:                                              ; preds = %774
  %804 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %782
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %804, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %805 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %806 = insertelement <4 x i8> poison, i8 %805, i64 0
  %807 = shufflevector <4 x i8> %806, <4 x i8> poison, <4 x i32> zeroinitializer
  %808 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %782
  store <4 x i8> %807, ptr %808, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %809 = or i64 %782, 4
  %810 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %809
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %810, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %811 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %812 = insertelement <4 x i8> poison, i8 %811, i64 0
  %813 = shufflevector <4 x i8> %812, <4 x i8> poison, <4 x i32> zeroinitializer
  %814 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %809
  store <4 x i8> %813, ptr %814, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %815 = or i64 %782, 8
  %816 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %815
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %816, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %817 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %818 = insertelement <4 x i8> poison, i8 %817, i64 0
  %819 = shufflevector <4 x i8> %818, <4 x i8> poison, <4 x i32> zeroinitializer
  %820 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %815
  store <4 x i8> %819, ptr %820, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %821 = or i64 %782, 12
  %822 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %821
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %822, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %823 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %824 = insertelement <4 x i8> poison, i8 %823, i64 0
  %825 = shufflevector <4 x i8> %824, <4 x i8> poison, <4 x i32> zeroinitializer
  %826 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %821
  store <4 x i8> %825, ptr %826, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %827 = or i64 %782, 16
  %828 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %827
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %828, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %829 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %830 = insertelement <4 x i8> poison, i8 %829, i64 0
  %831 = shufflevector <4 x i8> %830, <4 x i8> poison, <4 x i32> zeroinitializer
  %832 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %827
  store <4 x i8> %831, ptr %832, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %833 = or i64 %782, 20
  %834 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %833
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %834, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %835 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %836 = insertelement <4 x i8> poison, i8 %835, i64 0
  %837 = shufflevector <4 x i8> %836, <4 x i8> poison, <4 x i32> zeroinitializer
  %838 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %833
  store <4 x i8> %837, ptr %838, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %839 = or i64 %782, 24
  %840 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %839
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %840, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %841 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %842 = insertelement <4 x i8> poison, i8 %841, i64 0
  %843 = shufflevector <4 x i8> %842, <4 x i8> poison, <4 x i32> zeroinitializer
  %844 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %839
  store <4 x i8> %843, ptr %844, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %845 = or i64 %782, 28
  %846 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %845
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %846, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %847 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %848 = insertelement <4 x i8> poison, i8 %847, i64 0
  %849 = shufflevector <4 x i8> %848, <4 x i8> poison, <4 x i32> zeroinitializer
  %850 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %845
  store <4 x i8> %849, ptr %850, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %851 = or i64 %782, 32
  %852 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %851
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %852, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %853 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %854 = insertelement <4 x i8> poison, i8 %853, i64 0
  %855 = shufflevector <4 x i8> %854, <4 x i8> poison, <4 x i32> zeroinitializer
  %856 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %851
  store <4 x i8> %855, ptr %856, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %857 = or i64 %782, 36
  %858 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %857
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %858, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %859 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %860 = insertelement <4 x i8> poison, i8 %859, i64 0
  %861 = shufflevector <4 x i8> %860, <4 x i8> poison, <4 x i32> zeroinitializer
  %862 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %857
  store <4 x i8> %861, ptr %862, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %863 = or i64 %782, 40
  %864 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %863
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %864, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %865 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %866 = insertelement <4 x i8> poison, i8 %865, i64 0
  %867 = shufflevector <4 x i8> %866, <4 x i8> poison, <4 x i32> zeroinitializer
  %868 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %863
  store <4 x i8> %867, ptr %868, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %869 = or i64 %782, 44
  %870 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %869
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %870, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %871 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %872 = insertelement <4 x i8> poison, i8 %871, i64 0
  %873 = shufflevector <4 x i8> %872, <4 x i8> poison, <4 x i32> zeroinitializer
  %874 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %869
  store <4 x i8> %873, ptr %874, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %875 = or i64 %782, 48
  %876 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %875
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %876, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %877 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %878 = insertelement <4 x i8> poison, i8 %877, i64 0
  %879 = shufflevector <4 x i8> %878, <4 x i8> poison, <4 x i32> zeroinitializer
  %880 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %875
  store <4 x i8> %879, ptr %880, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %881 = or i64 %782, 52
  %882 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %881
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %882, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %883 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %884 = insertelement <4 x i8> poison, i8 %883, i64 0
  %885 = shufflevector <4 x i8> %884, <4 x i8> poison, <4 x i32> zeroinitializer
  %886 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %881
  store <4 x i8> %885, ptr %886, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %887 = or i64 %782, 56
  %888 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %887
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %888, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %889 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %890 = insertelement <4 x i8> poison, i8 %889, i64 0
  %891 = shufflevector <4 x i8> %890, <4 x i8> poison, <4 x i32> zeroinitializer
  %892 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %887
  store <4 x i8> %891, ptr %892, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  %893 = or i64 %782, 60
  %894 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %893
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %894, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %895 = load i8, ptr %781, align 1, !tbaa !19, !alias.scope !42
  %896 = insertelement <4 x i8> poison, i8 %895, i64 0
  %897 = shufflevector <4 x i8> %896, <4 x i8> poison, <4 x i32> zeroinitializer
  %898 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %893
  store <4 x i8> %897, ptr %898, align 1, !tbaa !19, !alias.scope !43, !noalias !42
  br label %912

899:                                              ; preds = %774, %899
  %900 = phi i64 [ %909, %899 ], [ %782, %774 ]
  %901 = phi i32 [ %910, %899 ], [ 64, %774 ]
  %902 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %900
  store i32 2, ptr %902, align 4, !tbaa !20
  %903 = load i8, ptr %781, align 1, !tbaa !19
  %904 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %900
  store i8 %903, ptr %904, align 1, !tbaa !19
  %905 = or i64 %900, 1
  %906 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %905
  store i32 2, ptr %906, align 4, !tbaa !20
  %907 = load i8, ptr %781, align 1, !tbaa !19
  %908 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %905
  store i8 %907, ptr %908, align 1, !tbaa !19
  %909 = add nsw i64 %900, 2
  %910 = add nsw i32 %901, -2
  %911 = icmp eq i32 %901, 2
  br i1 %911, label %912, label %899, !llvm.loop !44

912:                                              ; preds = %899, %803
  %913 = add nuw nsw i32 %777, 1
  %914 = add nsw i64 %776, 1
  %915 = load i8, ptr %24, align 1, !tbaa !19
  %916 = zext i8 %915 to i32
  %917 = icmp ult i32 %777, %916
  %918 = add i64 %775, 1
  br i1 %917, label %774, label %919, !llvm.loop !35

919:                                              ; preds = %912
  %920 = trunc i64 %914 to i32
  br label %921

921:                                              ; preds = %919, %762
  %922 = phi i32 [ %763, %762 ], [ %920, %919 ]
  %923 = load i8, ptr %35, align 1, !tbaa !19
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %1069, label %925

925:                                              ; preds = %921
  %926 = sext i32 %922 to i64
  br label %927

927:                                              ; preds = %927, %925
  %928 = phi i64 [ %926, %925 ], [ %1063, %927 ]
  %929 = phi i32 [ 1, %925 ], [ %1062, %927 ]
  %930 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %928
  %931 = load i32, ptr %930, align 4, !tbaa !20
  %932 = shl i32 %931, 5
  %933 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %928
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %934
  store i32 3, ptr %935, align 4, !tbaa !20
  %936 = load i8, ptr %933, align 1, !tbaa !19
  %937 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %934
  store i8 %936, ptr %937, align 1, !tbaa !19
  %938 = or i64 %934, 1
  %939 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %938
  store i32 3, ptr %939, align 4, !tbaa !20
  %940 = load i8, ptr %933, align 1, !tbaa !19
  %941 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %938
  store i8 %940, ptr %941, align 1, !tbaa !19
  %942 = or i64 %934, 2
  %943 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %942
  store i32 3, ptr %943, align 4, !tbaa !20
  %944 = load i8, ptr %933, align 1, !tbaa !19
  %945 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %942
  store i8 %944, ptr %945, align 1, !tbaa !19
  %946 = or i64 %934, 3
  %947 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %946
  store i32 3, ptr %947, align 4, !tbaa !20
  %948 = load i8, ptr %933, align 1, !tbaa !19
  %949 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %946
  store i8 %948, ptr %949, align 1, !tbaa !19
  %950 = or i64 %934, 4
  %951 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %950
  store i32 3, ptr %951, align 4, !tbaa !20
  %952 = load i8, ptr %933, align 1, !tbaa !19
  %953 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %950
  store i8 %952, ptr %953, align 1, !tbaa !19
  %954 = or i64 %934, 5
  %955 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %954
  store i32 3, ptr %955, align 4, !tbaa !20
  %956 = load i8, ptr %933, align 1, !tbaa !19
  %957 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %954
  store i8 %956, ptr %957, align 1, !tbaa !19
  %958 = or i64 %934, 6
  %959 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %958
  store i32 3, ptr %959, align 4, !tbaa !20
  %960 = load i8, ptr %933, align 1, !tbaa !19
  %961 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %958
  store i8 %960, ptr %961, align 1, !tbaa !19
  %962 = or i64 %934, 7
  %963 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %962
  store i32 3, ptr %963, align 4, !tbaa !20
  %964 = load i8, ptr %933, align 1, !tbaa !19
  %965 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %962
  store i8 %964, ptr %965, align 1, !tbaa !19
  %966 = or i64 %934, 8
  %967 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %966
  store i32 3, ptr %967, align 4, !tbaa !20
  %968 = load i8, ptr %933, align 1, !tbaa !19
  %969 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %966
  store i8 %968, ptr %969, align 1, !tbaa !19
  %970 = or i64 %934, 9
  %971 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %970
  store i32 3, ptr %971, align 4, !tbaa !20
  %972 = load i8, ptr %933, align 1, !tbaa !19
  %973 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %970
  store i8 %972, ptr %973, align 1, !tbaa !19
  %974 = or i64 %934, 10
  %975 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %974
  store i32 3, ptr %975, align 4, !tbaa !20
  %976 = load i8, ptr %933, align 1, !tbaa !19
  %977 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %974
  store i8 %976, ptr %977, align 1, !tbaa !19
  %978 = or i64 %934, 11
  %979 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %978
  store i32 3, ptr %979, align 4, !tbaa !20
  %980 = load i8, ptr %933, align 1, !tbaa !19
  %981 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %978
  store i8 %980, ptr %981, align 1, !tbaa !19
  %982 = or i64 %934, 12
  %983 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %982
  store i32 3, ptr %983, align 4, !tbaa !20
  %984 = load i8, ptr %933, align 1, !tbaa !19
  %985 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %982
  store i8 %984, ptr %985, align 1, !tbaa !19
  %986 = or i64 %934, 13
  %987 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %986
  store i32 3, ptr %987, align 4, !tbaa !20
  %988 = load i8, ptr %933, align 1, !tbaa !19
  %989 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %986
  store i8 %988, ptr %989, align 1, !tbaa !19
  %990 = or i64 %934, 14
  %991 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %990
  store i32 3, ptr %991, align 4, !tbaa !20
  %992 = load i8, ptr %933, align 1, !tbaa !19
  %993 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %990
  store i8 %992, ptr %993, align 1, !tbaa !19
  %994 = or i64 %934, 15
  %995 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %994
  store i32 3, ptr %995, align 4, !tbaa !20
  %996 = load i8, ptr %933, align 1, !tbaa !19
  %997 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %994
  store i8 %996, ptr %997, align 1, !tbaa !19
  %998 = or i64 %934, 16
  %999 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %998
  store i32 3, ptr %999, align 4, !tbaa !20
  %1000 = load i8, ptr %933, align 1, !tbaa !19
  %1001 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %998
  store i8 %1000, ptr %1001, align 1, !tbaa !19
  %1002 = or i64 %934, 17
  %1003 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1002
  store i32 3, ptr %1003, align 4, !tbaa !20
  %1004 = load i8, ptr %933, align 1, !tbaa !19
  %1005 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1002
  store i8 %1004, ptr %1005, align 1, !tbaa !19
  %1006 = or i64 %934, 18
  %1007 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1006
  store i32 3, ptr %1007, align 4, !tbaa !20
  %1008 = load i8, ptr %933, align 1, !tbaa !19
  %1009 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1006
  store i8 %1008, ptr %1009, align 1, !tbaa !19
  %1010 = or i64 %934, 19
  %1011 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1010
  store i32 3, ptr %1011, align 4, !tbaa !20
  %1012 = load i8, ptr %933, align 1, !tbaa !19
  %1013 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1010
  store i8 %1012, ptr %1013, align 1, !tbaa !19
  %1014 = or i64 %934, 20
  %1015 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1014
  store i32 3, ptr %1015, align 4, !tbaa !20
  %1016 = load i8, ptr %933, align 1, !tbaa !19
  %1017 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1014
  store i8 %1016, ptr %1017, align 1, !tbaa !19
  %1018 = or i64 %934, 21
  %1019 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1018
  store i32 3, ptr %1019, align 4, !tbaa !20
  %1020 = load i8, ptr %933, align 1, !tbaa !19
  %1021 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1018
  store i8 %1020, ptr %1021, align 1, !tbaa !19
  %1022 = or i64 %934, 22
  %1023 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1022
  store i32 3, ptr %1023, align 4, !tbaa !20
  %1024 = load i8, ptr %933, align 1, !tbaa !19
  %1025 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1022
  store i8 %1024, ptr %1025, align 1, !tbaa !19
  %1026 = or i64 %934, 23
  %1027 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1026
  store i32 3, ptr %1027, align 4, !tbaa !20
  %1028 = load i8, ptr %933, align 1, !tbaa !19
  %1029 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1026
  store i8 %1028, ptr %1029, align 1, !tbaa !19
  %1030 = or i64 %934, 24
  %1031 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1030
  store i32 3, ptr %1031, align 4, !tbaa !20
  %1032 = load i8, ptr %933, align 1, !tbaa !19
  %1033 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1030
  store i8 %1032, ptr %1033, align 1, !tbaa !19
  %1034 = or i64 %934, 25
  %1035 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1034
  store i32 3, ptr %1035, align 4, !tbaa !20
  %1036 = load i8, ptr %933, align 1, !tbaa !19
  %1037 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1034
  store i8 %1036, ptr %1037, align 1, !tbaa !19
  %1038 = or i64 %934, 26
  %1039 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1038
  store i32 3, ptr %1039, align 4, !tbaa !20
  %1040 = load i8, ptr %933, align 1, !tbaa !19
  %1041 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1038
  store i8 %1040, ptr %1041, align 1, !tbaa !19
  %1042 = or i64 %934, 27
  %1043 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1042
  store i32 3, ptr %1043, align 4, !tbaa !20
  %1044 = load i8, ptr %933, align 1, !tbaa !19
  %1045 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1042
  store i8 %1044, ptr %1045, align 1, !tbaa !19
  %1046 = or i64 %934, 28
  %1047 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1046
  store i32 3, ptr %1047, align 4, !tbaa !20
  %1048 = load i8, ptr %933, align 1, !tbaa !19
  %1049 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1046
  store i8 %1048, ptr %1049, align 1, !tbaa !19
  %1050 = or i64 %934, 29
  %1051 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1050
  store i32 3, ptr %1051, align 4, !tbaa !20
  %1052 = load i8, ptr %933, align 1, !tbaa !19
  %1053 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1050
  store i8 %1052, ptr %1053, align 1, !tbaa !19
  %1054 = or i64 %934, 30
  %1055 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1054
  store i32 3, ptr %1055, align 4, !tbaa !20
  %1056 = load i8, ptr %933, align 1, !tbaa !19
  %1057 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1054
  store i8 %1056, ptr %1057, align 1, !tbaa !19
  %1058 = or i64 %934, 31
  %1059 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1058
  store i32 3, ptr %1059, align 4, !tbaa !20
  %1060 = load i8, ptr %933, align 1, !tbaa !19
  %1061 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1058
  store i8 %1060, ptr %1061, align 1, !tbaa !19
  %1062 = add nuw nsw i32 %929, 1
  %1063 = add nsw i64 %928, 1
  %1064 = load i8, ptr %35, align 1, !tbaa !19
  %1065 = zext i8 %1064 to i32
  %1066 = icmp ult i32 %929, %1065
  br i1 %1066, label %927, label %1067, !llvm.loop !35

1067:                                             ; preds = %927
  %1068 = trunc i64 %1063 to i32
  br label %1069

1069:                                             ; preds = %1067, %921
  %1070 = phi i32 [ %922, %921 ], [ %1068, %1067 ]
  %1071 = load i8, ptr %46, align 1, !tbaa !19
  %1072 = icmp eq i8 %1071, 0
  br i1 %1072, label %1153, label %1073

1073:                                             ; preds = %1069
  %1074 = sext i32 %1070 to i64
  br label %1075

1075:                                             ; preds = %1075, %1073
  %1076 = phi i64 [ %1074, %1073 ], [ %1147, %1075 ]
  %1077 = phi i32 [ 1, %1073 ], [ %1146, %1075 ]
  %1078 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %1076
  %1079 = load i32, ptr %1078, align 4, !tbaa !20
  %1080 = shl i32 %1079, 4
  %1081 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %1076
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1082
  store i32 4, ptr %1083, align 4, !tbaa !20
  %1084 = load i8, ptr %1081, align 1, !tbaa !19
  %1085 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1082
  store i8 %1084, ptr %1085, align 1, !tbaa !19
  %1086 = or i64 %1082, 1
  %1087 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1086
  store i32 4, ptr %1087, align 4, !tbaa !20
  %1088 = load i8, ptr %1081, align 1, !tbaa !19
  %1089 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1086
  store i8 %1088, ptr %1089, align 1, !tbaa !19
  %1090 = or i64 %1082, 2
  %1091 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1090
  store i32 4, ptr %1091, align 4, !tbaa !20
  %1092 = load i8, ptr %1081, align 1, !tbaa !19
  %1093 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1090
  store i8 %1092, ptr %1093, align 1, !tbaa !19
  %1094 = or i64 %1082, 3
  %1095 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1094
  store i32 4, ptr %1095, align 4, !tbaa !20
  %1096 = load i8, ptr %1081, align 1, !tbaa !19
  %1097 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1094
  store i8 %1096, ptr %1097, align 1, !tbaa !19
  %1098 = or i64 %1082, 4
  %1099 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1098
  store i32 4, ptr %1099, align 4, !tbaa !20
  %1100 = load i8, ptr %1081, align 1, !tbaa !19
  %1101 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1098
  store i8 %1100, ptr %1101, align 1, !tbaa !19
  %1102 = or i64 %1082, 5
  %1103 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1102
  store i32 4, ptr %1103, align 4, !tbaa !20
  %1104 = load i8, ptr %1081, align 1, !tbaa !19
  %1105 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1102
  store i8 %1104, ptr %1105, align 1, !tbaa !19
  %1106 = or i64 %1082, 6
  %1107 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1106
  store i32 4, ptr %1107, align 4, !tbaa !20
  %1108 = load i8, ptr %1081, align 1, !tbaa !19
  %1109 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1106
  store i8 %1108, ptr %1109, align 1, !tbaa !19
  %1110 = or i64 %1082, 7
  %1111 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1110
  store i32 4, ptr %1111, align 4, !tbaa !20
  %1112 = load i8, ptr %1081, align 1, !tbaa !19
  %1113 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1110
  store i8 %1112, ptr %1113, align 1, !tbaa !19
  %1114 = or i64 %1082, 8
  %1115 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1114
  store i32 4, ptr %1115, align 4, !tbaa !20
  %1116 = load i8, ptr %1081, align 1, !tbaa !19
  %1117 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1114
  store i8 %1116, ptr %1117, align 1, !tbaa !19
  %1118 = or i64 %1082, 9
  %1119 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1118
  store i32 4, ptr %1119, align 4, !tbaa !20
  %1120 = load i8, ptr %1081, align 1, !tbaa !19
  %1121 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1118
  store i8 %1120, ptr %1121, align 1, !tbaa !19
  %1122 = or i64 %1082, 10
  %1123 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1122
  store i32 4, ptr %1123, align 4, !tbaa !20
  %1124 = load i8, ptr %1081, align 1, !tbaa !19
  %1125 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1122
  store i8 %1124, ptr %1125, align 1, !tbaa !19
  %1126 = or i64 %1082, 11
  %1127 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1126
  store i32 4, ptr %1127, align 4, !tbaa !20
  %1128 = load i8, ptr %1081, align 1, !tbaa !19
  %1129 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1126
  store i8 %1128, ptr %1129, align 1, !tbaa !19
  %1130 = or i64 %1082, 12
  %1131 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1130
  store i32 4, ptr %1131, align 4, !tbaa !20
  %1132 = load i8, ptr %1081, align 1, !tbaa !19
  %1133 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1130
  store i8 %1132, ptr %1133, align 1, !tbaa !19
  %1134 = or i64 %1082, 13
  %1135 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1134
  store i32 4, ptr %1135, align 4, !tbaa !20
  %1136 = load i8, ptr %1081, align 1, !tbaa !19
  %1137 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1134
  store i8 %1136, ptr %1137, align 1, !tbaa !19
  %1138 = or i64 %1082, 14
  %1139 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1138
  store i32 4, ptr %1139, align 4, !tbaa !20
  %1140 = load i8, ptr %1081, align 1, !tbaa !19
  %1141 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1138
  store i8 %1140, ptr %1141, align 1, !tbaa !19
  %1142 = or i64 %1082, 15
  %1143 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1142
  store i32 4, ptr %1143, align 4, !tbaa !20
  %1144 = load i8, ptr %1081, align 1, !tbaa !19
  %1145 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1142
  store i8 %1144, ptr %1145, align 1, !tbaa !19
  %1146 = add nuw nsw i32 %1077, 1
  %1147 = add nsw i64 %1076, 1
  %1148 = load i8, ptr %46, align 1, !tbaa !19
  %1149 = zext i8 %1148 to i32
  %1150 = icmp ult i32 %1077, %1149
  br i1 %1150, label %1075, label %1151, !llvm.loop !35

1151:                                             ; preds = %1075
  %1152 = trunc i64 %1147 to i32
  br label %1153

1153:                                             ; preds = %1151, %1069
  %1154 = phi i32 [ %1070, %1069 ], [ %1152, %1151 ]
  %1155 = load i8, ptr %57, align 1, !tbaa !19
  %1156 = icmp eq i8 %1155, 0
  br i1 %1156, label %1205, label %1157

1157:                                             ; preds = %1153
  %1158 = sext i32 %1154 to i64
  br label %1159

1159:                                             ; preds = %1159, %1157
  %1160 = phi i64 [ %1158, %1157 ], [ %1199, %1159 ]
  %1161 = phi i32 [ 1, %1157 ], [ %1198, %1159 ]
  %1162 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %1160
  %1163 = load i32, ptr %1162, align 4, !tbaa !20
  %1164 = shl i32 %1163, 3
  %1165 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %1160
  %1166 = sext i32 %1164 to i64
  %1167 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1166
  store i32 5, ptr %1167, align 4, !tbaa !20
  %1168 = load i8, ptr %1165, align 1, !tbaa !19
  %1169 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1166
  store i8 %1168, ptr %1169, align 1, !tbaa !19
  %1170 = or i64 %1166, 1
  %1171 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1170
  store i32 5, ptr %1171, align 4, !tbaa !20
  %1172 = load i8, ptr %1165, align 1, !tbaa !19
  %1173 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1170
  store i8 %1172, ptr %1173, align 1, !tbaa !19
  %1174 = or i64 %1166, 2
  %1175 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1174
  store i32 5, ptr %1175, align 4, !tbaa !20
  %1176 = load i8, ptr %1165, align 1, !tbaa !19
  %1177 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1174
  store i8 %1176, ptr %1177, align 1, !tbaa !19
  %1178 = or i64 %1166, 3
  %1179 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1178
  store i32 5, ptr %1179, align 4, !tbaa !20
  %1180 = load i8, ptr %1165, align 1, !tbaa !19
  %1181 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1178
  store i8 %1180, ptr %1181, align 1, !tbaa !19
  %1182 = or i64 %1166, 4
  %1183 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1182
  store i32 5, ptr %1183, align 4, !tbaa !20
  %1184 = load i8, ptr %1165, align 1, !tbaa !19
  %1185 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1182
  store i8 %1184, ptr %1185, align 1, !tbaa !19
  %1186 = or i64 %1166, 5
  %1187 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1186
  store i32 5, ptr %1187, align 4, !tbaa !20
  %1188 = load i8, ptr %1165, align 1, !tbaa !19
  %1189 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1186
  store i8 %1188, ptr %1189, align 1, !tbaa !19
  %1190 = or i64 %1166, 6
  %1191 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1190
  store i32 5, ptr %1191, align 4, !tbaa !20
  %1192 = load i8, ptr %1165, align 1, !tbaa !19
  %1193 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1190
  store i8 %1192, ptr %1193, align 1, !tbaa !19
  %1194 = or i64 %1166, 7
  %1195 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1194
  store i32 5, ptr %1195, align 4, !tbaa !20
  %1196 = load i8, ptr %1165, align 1, !tbaa !19
  %1197 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1194
  store i8 %1196, ptr %1197, align 1, !tbaa !19
  %1198 = add nuw nsw i32 %1161, 1
  %1199 = add nsw i64 %1160, 1
  %1200 = load i8, ptr %57, align 1, !tbaa !19
  %1201 = zext i8 %1200 to i32
  %1202 = icmp ult i32 %1161, %1201
  br i1 %1202, label %1159, label %1203, !llvm.loop !35

1203:                                             ; preds = %1159
  %1204 = trunc i64 %1199 to i32
  br label %1205

1205:                                             ; preds = %1203, %1153
  %1206 = phi i32 [ %1154, %1153 ], [ %1204, %1203 ]
  %1207 = load i8, ptr %68, align 1, !tbaa !19
  %1208 = icmp eq i8 %1207, 0
  br i1 %1208, label %1241, label %1209

1209:                                             ; preds = %1205
  %1210 = sext i32 %1206 to i64
  br label %1211

1211:                                             ; preds = %1211, %1209
  %1212 = phi i64 [ %1210, %1209 ], [ %1235, %1211 ]
  %1213 = phi i32 [ 1, %1209 ], [ %1234, %1211 ]
  %1214 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %1212
  %1215 = load i32, ptr %1214, align 4, !tbaa !20
  %1216 = shl i32 %1215, 2
  %1217 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %1212
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1218
  store i32 6, ptr %1219, align 4, !tbaa !20
  %1220 = load i8, ptr %1217, align 1, !tbaa !19
  %1221 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1218
  store i8 %1220, ptr %1221, align 1, !tbaa !19
  %1222 = or i64 %1218, 1
  %1223 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1222
  store i32 6, ptr %1223, align 4, !tbaa !20
  %1224 = load i8, ptr %1217, align 1, !tbaa !19
  %1225 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1222
  store i8 %1224, ptr %1225, align 1, !tbaa !19
  %1226 = or i64 %1218, 2
  %1227 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1226
  store i32 6, ptr %1227, align 4, !tbaa !20
  %1228 = load i8, ptr %1217, align 1, !tbaa !19
  %1229 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1226
  store i8 %1228, ptr %1229, align 1, !tbaa !19
  %1230 = or i64 %1218, 3
  %1231 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1230
  store i32 6, ptr %1231, align 4, !tbaa !20
  %1232 = load i8, ptr %1217, align 1, !tbaa !19
  %1233 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1230
  store i8 %1232, ptr %1233, align 1, !tbaa !19
  %1234 = add nuw nsw i32 %1213, 1
  %1235 = add nsw i64 %1212, 1
  %1236 = load i8, ptr %68, align 1, !tbaa !19
  %1237 = zext i8 %1236 to i32
  %1238 = icmp ult i32 %1213, %1237
  br i1 %1238, label %1211, label %1239, !llvm.loop !35

1239:                                             ; preds = %1211
  %1240 = trunc i64 %1235 to i32
  br label %1241

1241:                                             ; preds = %1239, %1205
  %1242 = phi i32 [ %1206, %1205 ], [ %1240, %1239 ]
  %1243 = load i8, ptr %79, align 1, !tbaa !19
  %1244 = icmp eq i8 %1243, 0
  br i1 %1244, label %1269, label %1245

1245:                                             ; preds = %1241
  %1246 = sext i32 %1242 to i64
  br label %1247

1247:                                             ; preds = %1247, %1245
  %1248 = phi i64 [ %1246, %1245 ], [ %1263, %1247 ]
  %1249 = phi i32 [ 1, %1245 ], [ %1262, %1247 ]
  %1250 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %1248
  %1251 = load i32, ptr %1250, align 4, !tbaa !20
  %1252 = shl i32 %1251, 1
  %1253 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %1248
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1254
  store i32 7, ptr %1255, align 4, !tbaa !20
  %1256 = load i8, ptr %1253, align 1, !tbaa !19
  %1257 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1254
  store i8 %1256, ptr %1257, align 1, !tbaa !19
  %1258 = or i64 %1254, 1
  %1259 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1258
  store i32 7, ptr %1259, align 4, !tbaa !20
  %1260 = load i8, ptr %1253, align 1, !tbaa !19
  %1261 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1258
  store i8 %1260, ptr %1261, align 1, !tbaa !19
  %1262 = add nuw nsw i32 %1249, 1
  %1263 = add nsw i64 %1248, 1
  %1264 = load i8, ptr %79, align 1, !tbaa !19
  %1265 = zext i8 %1264 to i32
  %1266 = icmp ult i32 %1249, %1265
  br i1 %1266, label %1247, label %1267, !llvm.loop !35

1267:                                             ; preds = %1247
  %1268 = trunc i64 %1263 to i32
  br label %1269

1269:                                             ; preds = %1267, %1241
  %1270 = phi i32 [ %1242, %1241 ], [ %1268, %1267 ]
  %1271 = load i8, ptr %90, align 1, !tbaa !19
  %1272 = icmp eq i8 %1271, 0
  br i1 %1272, label %1290, label %1273

1273:                                             ; preds = %1269
  %1274 = sext i32 %1270 to i64
  br label %1275

1275:                                             ; preds = %1275, %1273
  %1276 = phi i64 [ %1274, %1273 ], [ %1286, %1275 ]
  %1277 = phi i32 [ 1, %1273 ], [ %1285, %1275 ]
  %1278 = getelementptr inbounds [257 x i32], ptr %5, i64 0, i64 %1276
  %1279 = load i32, ptr %1278, align 4, !tbaa !20
  %1280 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1, i64 0, i32 1, i64 %1276
  %1281 = sext i32 %1279 to i64
  %1282 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 4, i64 %1281
  store i32 8, ptr %1282, align 4, !tbaa !20
  %1283 = load i8, ptr %1280, align 1, !tbaa !19
  %1284 = getelementptr inbounds %struct.d_derived_tbl, ptr %14, i64 0, i32 5, i64 %1281
  store i8 %1283, ptr %1284, align 1, !tbaa !19
  %1285 = add nuw nsw i32 %1277, 1
  %1286 = add nsw i64 %1276, 1
  %1287 = load i8, ptr %90, align 1, !tbaa !19
  %1288 = zext i8 %1287 to i32
  %1289 = icmp ult i32 %1277, %1288
  br i1 %1289, label %1275, label %1290, !llvm.loop !35

1290:                                             ; preds = %1275, %1269
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_fill_bit_buffer(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp slt i32 %2, 25
  br i1 %8, label %9, label %95

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 6
  br label %13

13:                                               ; preds = %9, %87
  %14 = phi i64 [ %7, %9 ], [ %89, %87 ]
  %15 = phi ptr [ %5, %9 ], [ %88, %87 ]
  %16 = phi i32 [ %2, %9 ], [ %93, %87 ]
  %17 = phi i64 [ %1, %9 ], [ %92, %87 ]
  %18 = load i32, ptr %10, align 8, !tbaa !48
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %13
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8, !tbaa !49
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = tail call i32 %27(ptr noundef %23) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %102, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %33, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %30, %20
  %38 = phi ptr [ %34, %30 ], [ %15, %20 ]
  %39 = phi i64 [ %36, %30 ], [ %14, %20 ]
  %40 = add i64 %39, -1
  %41 = getelementptr inbounds i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1, !tbaa !19
  %43 = zext i8 %42 to i64
  %44 = icmp eq i8 %42, -1
  br i1 %44, label %45, label %87

45:                                               ; preds = %37, %64
  %46 = phi ptr [ %68, %64 ], [ %41, %37 ]
  %47 = phi i64 [ %67, %64 ], [ %40, %37 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !49
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = tail call i32 %54(ptr noundef %50) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %102, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %60, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !54
  br label %64

64:                                               ; preds = %57, %45
  %65 = phi ptr [ %61, %57 ], [ %46, %45 ]
  %66 = phi i64 [ %63, %57 ], [ %47, %45 ]
  %67 = add i64 %66, -1
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !tbaa !19
  switch i8 %69, label %70 [
    i8 -1, label %45
    i8 0, label %87
  ]

70:                                               ; preds = %64
  %71 = zext i8 %69 to i32
  store i32 %71, ptr %10, align 8, !tbaa !48
  br label %72

72:                                               ; preds = %13, %70
  %73 = phi ptr [ %15, %13 ], [ %68, %70 ]
  %74 = phi i64 [ %14, %13 ], [ %67, %70 ]
  %75 = icmp slt i32 %16, %3
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !55
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8, !tbaa !49
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i64 0, i32 5
  store i32 113, ptr %83, align 8, !tbaa !57
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  tail call void %85(ptr noundef nonnull %81, i32 noundef -1) #4
  %86 = load ptr, ptr %12, align 8, !tbaa !55
  store i32 1, ptr %86, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %64, %76, %80, %37
  %88 = phi ptr [ %41, %37 ], [ %73, %80 ], [ %73, %76 ], [ %68, %64 ]
  %89 = phi i64 [ %40, %37 ], [ %74, %80 ], [ %74, %76 ], [ %67, %64 ]
  %90 = phi i64 [ %43, %37 ], [ 0, %80 ], [ 0, %76 ], [ 255, %64 ]
  %91 = shl i64 %17, 8
  %92 = or i64 %90, %91
  %93 = add nsw i32 %16, 8
  %94 = icmp slt i32 %16, 17
  br i1 %94, label %13, label %95, !llvm.loop !60

95:                                               ; preds = %87, %72, %4
  %96 = phi i64 [ %1, %4 ], [ %17, %72 ], [ %92, %87 ]
  %97 = phi i32 [ %2, %4 ], [ %16, %72 ], [ %93, %87 ]
  %98 = phi ptr [ %5, %4 ], [ %73, %72 ], [ %88, %87 ]
  %99 = phi i64 [ %7, %4 ], [ %74, %72 ], [ %89, %87 ]
  store ptr %98, ptr %0, align 8, !tbaa !45
  store i64 %99, ptr %6, align 8, !tbaa !47
  %100 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 3
  store i64 %96, ptr %100, align 8, !tbaa !61
  %101 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 4
  store i32 %97, ptr %101, align 8, !tbaa !62
  br label %102

102:                                              ; preds = %22, %49, %95
  %103 = phi i32 [ 1, %95 ], [ 0, %49 ], [ 0, %22 ]
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_huff_decode(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, %4
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = tail call i32 @jpeg_fill_bit_buffer(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %4), !range !63
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %90, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ %14, %10 ], [ %2, %5 ]
  %17 = phi i64 [ %12, %10 ], [ %1, %5 ]
  %18 = sub nsw i32 %16, %4
  %19 = zext i32 %18 to i64
  %20 = ashr i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = shl nsw i32 -1, %4
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp slt i64 %28, %25
  br i1 %29, label %30, label %60

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 3
  %32 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 4
  br label %33

33:                                               ; preds = %30, %46
  %34 = phi i64 [ %26, %30 ], [ %54, %46 ]
  %35 = phi i64 [ %25, %30 ], [ %53, %46 ]
  %36 = phi i64 [ %17, %30 ], [ %48, %46 ]
  %37 = phi i32 [ %18, %30 ], [ %49, %46 ]
  %38 = shl i64 %35, 1
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = tail call i32 @jpeg_fill_bit_buffer(ptr noundef %0, i64 noundef %36, i32 noundef %37, i32 noundef 1), !range !63
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %90, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %31, align 8, !tbaa !61
  %45 = load i32, ptr %32, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %43, %33
  %47 = phi i32 [ %45, %43 ], [ %37, %33 ]
  %48 = phi i64 [ %44, %43 ], [ %36, %33 ]
  %49 = add nsw i32 %47, -1
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = and i64 %51, 1
  %53 = or i64 %52, %38
  %54 = add i64 %34, 1
  %55 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 1, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %33, label %58, !llvm.loop !64

58:                                               ; preds = %46
  %59 = trunc i64 %54 to i32
  br label %60

60:                                               ; preds = %58, %15
  %61 = phi i32 [ %18, %15 ], [ %49, %58 ]
  %62 = phi i64 [ %17, %15 ], [ %48, %58 ]
  %63 = phi i32 [ %4, %15 ], [ %59, %58 ]
  %64 = phi i64 [ %25, %15 ], [ %53, %58 ]
  %65 = phi i64 [ %26, %15 ], [ %54, %58 ]
  %66 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 3
  store i64 %62, ptr %66, align 8, !tbaa !61
  %67 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 4
  store i32 %61, ptr %67, align 8, !tbaa !62
  %68 = icmp sgt i32 %63, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.bitread_working_state, ptr %0, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i64 0, i32 5
  store i32 114, ptr %73, align 8, !tbaa !57
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  tail call void %75(ptr noundef nonnull %71, i32 noundef -1) #4
  br label %90

76:                                               ; preds = %60
  %77 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.d_derived_tbl, ptr %3, i64 0, i32 2, i64 %65
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = getelementptr inbounds [17 x i64], ptr %3, i64 0, i64 %65
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = sub nsw i64 %64, %82
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.JHUFF_TBL, ptr %78, i64 0, i32 1, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %40, %7, %76, %69
  %91 = phi i32 [ 0, %69 ], [ %89, %76 ], [ -1, %7 ], [ -1, %40 ]
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local void @jinit_huff_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 120) #4
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  store ptr %5, ptr %6, align 8, !tbaa !65
  store ptr @start_pass_huff_decoder, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %5, i64 0, i32 1
  store ptr @decode_mcu, ptr %7, align 8, !tbaa !71
  %8 = getelementptr i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 68
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 69
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp eq i32 %9, 63
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 70
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 71
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %11, %7, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 118, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  tail call void %23(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %24

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %3, i64 0, i32 2
  br label %30

30:                                               ; preds = %28, %63
  %31 = phi i64 [ 0, %28 ], [ %73, %63 ]
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.jpeg_component_info, ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = getelementptr inbounds %struct.jpeg_component_info, ptr %33, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp ugt i32 %35, 3
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 40, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39, %30
  %45 = load ptr, ptr %0, align 8, !tbaa !56
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 5
  store i32 49, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 6
  store i32 %35, ptr %47, align 4, !tbaa !19
  %48 = load ptr, ptr %0, align 8, !tbaa !56
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  tail call void %49(ptr noundef nonnull %0) #4
  br label %50

50:                                               ; preds = %44, %39
  %51 = icmp ugt i32 %37, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = zext i32 %37 to i64
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 41, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52, %50
  %58 = load ptr, ptr %0, align 8, !tbaa !56
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 49, ptr %59, align 8, !tbaa !57
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 6
  store i32 %37, ptr %60, align 4, !tbaa !19
  %61 = load ptr, ptr %0, align 8, !tbaa !56
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  tail call void %62(ptr noundef nonnull %0) #4
  br label %63

63:                                               ; preds = %57, %52
  %64 = sext i32 %35 to i64
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 40, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %3, i64 0, i32 4, i64 %64
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull %67)
  %68 = sext i32 %37 to i64
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 41, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %3, i64 0, i32 5, i64 %68
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %71)
  %72 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  store i32 0, ptr %72, align 4, !tbaa !20
  %73 = add nuw nsw i64 %31, 1
  %74 = load i32, ptr %25, align 8, !tbaa !76
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %30, label %77, !llvm.loop !81

77:                                               ; preds = %63, %24
  %78 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %3, i64 0, i32 1
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %80 = load i32, ptr %79, align 8, !tbaa !82
  %81 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %3, i64 0, i32 3
  store i32 %80, ptr %81, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca %struct.savable_state, align 4
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 49
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 1, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = sdiv i32 %16, 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %19, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = add i32 %21, %17
  store i32 %22, ptr %20, align 4, !tbaa !86
  store i32 0, ptr %15, align 8, !tbaa !84
  %23 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %19, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = tail call i32 %24(ptr noundef nonnull %0) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %815, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %36, %33 ]
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  store i32 0, ptr %35, align 4, !tbaa !20
  %36 = add nuw nsw i64 %34, 1
  %37 = load i32, ptr %28, align 8, !tbaa !76
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %33, label %40, !llvm.loop !89

40:                                               ; preds = %33, %27
  %41 = load i32, ptr %7, align 8, !tbaa !82
  store i32 %41, ptr %11, align 8, !tbaa !83
  %42 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 1, i32 2
  store i32 0, ptr %42, align 4, !tbaa !90
  br label %43

43:                                               ; preds = %40, %10, %2
  %44 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 5
  store ptr %0, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  store ptr %47, ptr %3, align 8, !tbaa !45
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %46, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %52 = load i32, ptr %51, align 4, !tbaa !91
  %53 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 2
  store i32 %52, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 1, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 1, i32 2
  %59 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 6
  store ptr %58, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !93
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 66
  %62 = load i32, ptr %61, align 8, !tbaa !94
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %804

64:                                               ; preds = %43
  %65 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 3
  %66 = getelementptr inbounds %struct.bitread_working_state, ptr %3, i64 0, i32 4
  br label %67

67:                                               ; preds = %64, %792
  %68 = phi i64 [ 0, %64 ], [ %795, %792 ]
  %69 = phi i64 [ %55, %64 ], [ %794, %792 ]
  %70 = phi i32 [ %57, %64 ], [ %793, %792 ]
  %71 = getelementptr inbounds ptr, ptr %1, i64 %68
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 67, i64 %68
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !77
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 4, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i64 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !79
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 5, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp slt i32 %70, 8
  br i1 %88, label %89, label %174

89:                                               ; preds = %67
  %90 = load ptr, ptr %3, align 8, !tbaa !45
  %91 = load i64, ptr %50, align 8, !tbaa !47
  %92 = load ptr, ptr %44, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i64 0, i32 5
  %94 = load ptr, ptr %59, align 8
  br label %95

95:                                               ; preds = %161, %89
  %96 = phi i64 [ %91, %89 ], [ %163, %161 ]
  %97 = phi ptr [ %90, %89 ], [ %162, %161 ]
  %98 = phi i32 [ %70, %89 ], [ %167, %161 ]
  %99 = phi i64 [ %69, %89 ], [ %166, %161 ]
  %100 = load i32, ptr %53, align 8, !tbaa !48
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %149

102:                                              ; preds = %95
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %93, align 8, !tbaa !50
  %106 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %105, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = tail call i32 %107(ptr noundef %92) #4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %815, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %93, align 8, !tbaa !50
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %111, i64 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !54
  br label %115

115:                                              ; preds = %110, %102
  %116 = phi ptr [ %112, %110 ], [ %97, %102 ]
  %117 = phi i64 [ %114, %110 ], [ %96, %102 ]
  %118 = add i64 %117, -1
  %119 = getelementptr inbounds i8, ptr %116, i64 1
  %120 = load i8, ptr %116, align 1, !tbaa !19
  %121 = zext i8 %120 to i64
  %122 = icmp eq i8 %120, -1
  br i1 %122, label %123, label %161

123:                                              ; preds = %115
  %124 = load ptr, ptr %44, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i64 0, i32 5
  br label %126

126:                                              ; preds = %123, %141
  %127 = phi ptr [ %145, %141 ], [ %119, %123 ]
  %128 = phi i64 [ %144, %141 ], [ %118, %123 ]
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load ptr, ptr %125, align 8, !tbaa !50
  %132 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %131, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = tail call i32 %133(ptr noundef %124) #4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %815, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %125, align 8, !tbaa !50
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %137, i64 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !54
  br label %141

141:                                              ; preds = %136, %126
  %142 = phi ptr [ %138, %136 ], [ %127, %126 ]
  %143 = phi i64 [ %140, %136 ], [ %128, %126 ]
  %144 = add i64 %143, -1
  %145 = getelementptr inbounds i8, ptr %142, i64 1
  %146 = load i8, ptr %142, align 1, !tbaa !19
  switch i8 %146, label %147 [
    i8 -1, label %126
    i8 0, label %161
  ]

147:                                              ; preds = %141
  %148 = zext i8 %146 to i32
  store i32 %148, ptr %53, align 8, !tbaa !48
  br label %149

149:                                              ; preds = %147, %95
  %150 = phi ptr [ %97, %95 ], [ %145, %147 ]
  %151 = phi i64 [ %96, %95 ], [ %144, %147 ]
  %152 = icmp slt i32 %98, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = load i32, ptr %94, align 4, !tbaa !20
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %92, align 8, !tbaa !56
  %158 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %157, i64 0, i32 5
  store i32 113, ptr %158, align 8, !tbaa !57
  %159 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %157, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  tail call void %160(ptr noundef nonnull %92, i32 noundef -1) #4
  store i32 1, ptr %94, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %141, %156, %153, %115
  %162 = phi ptr [ %119, %115 ], [ %150, %156 ], [ %150, %153 ], [ %145, %141 ]
  %163 = phi i64 [ %118, %115 ], [ %151, %156 ], [ %151, %153 ], [ %144, %141 ]
  %164 = phi i64 [ %121, %115 ], [ 0, %156 ], [ 0, %153 ], [ 255, %141 ]
  %165 = shl i64 %99, 8
  %166 = or i64 %164, %165
  %167 = add nsw i32 %98, 8
  %168 = icmp slt i32 %98, 17
  br i1 %168, label %95, label %169, !llvm.loop !60

169:                                              ; preds = %161
  store ptr %162, ptr %3, align 8, !tbaa !45
  store i64 %163, ptr %50, align 8, !tbaa !47
  store i64 %166, ptr %65, align 8, !tbaa !61
  store i32 %167, ptr %66, align 8, !tbaa !62
  br label %174

170:                                              ; preds = %149
  store ptr %150, ptr %3, align 8, !tbaa !45
  store i64 %151, ptr %50, align 8, !tbaa !47
  store i64 %99, ptr %65, align 8, !tbaa !61
  store i32 %98, ptr %66, align 8, !tbaa !62
  %171 = icmp ult i32 %98, 8
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %99, i32 noundef %98, ptr noundef %82, i32 noundef 1), !range !95
  br label %191

174:                                              ; preds = %169, %170, %67
  %175 = phi i32 [ %98, %170 ], [ %70, %67 ], [ %167, %169 ]
  %176 = phi i64 [ %99, %170 ], [ %69, %67 ], [ %166, %169 ]
  %177 = add nsw i32 %175, -8
  %178 = zext i32 %177 to i64
  %179 = ashr i64 %176, %178
  %180 = and i64 %179, 255
  %181 = getelementptr inbounds %struct.d_derived_tbl, ptr %82, i64 0, i32 4, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %174
  %185 = sub nsw i32 %175, %182
  %186 = getelementptr inbounds %struct.d_derived_tbl, ptr %82, i64 0, i32 5, i64 %180
  %187 = load i8, ptr %186, align 1, !tbaa !19
  %188 = zext i8 %187 to i32
  br label %197

189:                                              ; preds = %174
  %190 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %176, i32 noundef %175, ptr noundef nonnull %82, i32 noundef 9), !range !95
  br label %191

191:                                              ; preds = %189, %172
  %192 = phi i32 [ %190, %189 ], [ %173, %172 ]
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %815, label %194

194:                                              ; preds = %191
  %195 = load i64, ptr %65, align 8, !tbaa !61
  %196 = load i32, ptr %66, align 8, !tbaa !62
  br label %197

197:                                              ; preds = %194, %184
  %198 = phi i32 [ %196, %194 ], [ %185, %184 ]
  %199 = phi i64 [ %195, %194 ], [ %176, %184 ]
  %200 = phi i32 [ %192, %194 ], [ %188, %184 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %309, label %202

202:                                              ; preds = %197
  %203 = icmp slt i32 %198, %200
  br i1 %203, label %204, label %291

204:                                              ; preds = %202
  %205 = load ptr, ptr %3, align 8, !tbaa !45
  %206 = load i64, ptr %50, align 8, !tbaa !47
  %207 = icmp slt i32 %198, 25
  br i1 %207, label %208, label %286

208:                                              ; preds = %204
  %209 = load ptr, ptr %44, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i64 0, i32 5
  %211 = load ptr, ptr %59, align 8
  br label %212

212:                                              ; preds = %208, %278
  %213 = phi i64 [ %280, %278 ], [ %206, %208 ]
  %214 = phi ptr [ %279, %278 ], [ %205, %208 ]
  %215 = phi i32 [ %284, %278 ], [ %198, %208 ]
  %216 = phi i64 [ %283, %278 ], [ %199, %208 ]
  %217 = load i32, ptr %53, align 8, !tbaa !48
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %266

219:                                              ; preds = %212
  %220 = icmp eq i64 %213, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %219
  %222 = load ptr, ptr %210, align 8, !tbaa !50
  %223 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %222, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = tail call i32 %224(ptr noundef %209) #4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %815, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %210, align 8, !tbaa !50
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  %230 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %228, i64 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !54
  br label %232

232:                                              ; preds = %227, %219
  %233 = phi ptr [ %229, %227 ], [ %214, %219 ]
  %234 = phi i64 [ %231, %227 ], [ %213, %219 ]
  %235 = add i64 %234, -1
  %236 = getelementptr inbounds i8, ptr %233, i64 1
  %237 = load i8, ptr %233, align 1, !tbaa !19
  %238 = zext i8 %237 to i64
  %239 = icmp eq i8 %237, -1
  br i1 %239, label %240, label %278

240:                                              ; preds = %232
  %241 = load ptr, ptr %44, align 8
  %242 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %241, i64 0, i32 5
  br label %243

243:                                              ; preds = %240, %258
  %244 = phi ptr [ %262, %258 ], [ %236, %240 ]
  %245 = phi i64 [ %261, %258 ], [ %235, %240 ]
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load ptr, ptr %242, align 8, !tbaa !50
  %249 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %248, i64 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !51
  %251 = tail call i32 %250(ptr noundef %241) #4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %815, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %242, align 8, !tbaa !50
  %255 = load ptr, ptr %254, align 8, !tbaa !53
  %256 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %254, i64 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !54
  br label %258

258:                                              ; preds = %253, %243
  %259 = phi ptr [ %255, %253 ], [ %244, %243 ]
  %260 = phi i64 [ %257, %253 ], [ %245, %243 ]
  %261 = add i64 %260, -1
  %262 = getelementptr inbounds i8, ptr %259, i64 1
  %263 = load i8, ptr %259, align 1, !tbaa !19
  switch i8 %263, label %264 [
    i8 -1, label %243
    i8 0, label %278
  ]

264:                                              ; preds = %258
  %265 = zext i8 %263 to i32
  store i32 %265, ptr %53, align 8, !tbaa !48
  br label %266

266:                                              ; preds = %264, %212
  %267 = phi ptr [ %214, %212 ], [ %262, %264 ]
  %268 = phi i64 [ %213, %212 ], [ %261, %264 ]
  %269 = icmp slt i32 %215, %200
  br i1 %269, label %270, label %286

270:                                              ; preds = %266
  %271 = load i32, ptr %211, align 4, !tbaa !20
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %209, align 8, !tbaa !56
  %275 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %274, i64 0, i32 5
  store i32 113, ptr %275, align 8, !tbaa !57
  %276 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %274, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  tail call void %277(ptr noundef nonnull %209, i32 noundef -1) #4
  store i32 1, ptr %211, align 4, !tbaa !20
  br label %278

278:                                              ; preds = %258, %273, %270, %232
  %279 = phi ptr [ %236, %232 ], [ %267, %273 ], [ %267, %270 ], [ %262, %258 ]
  %280 = phi i64 [ %235, %232 ], [ %268, %273 ], [ %268, %270 ], [ %261, %258 ]
  %281 = phi i64 [ %238, %232 ], [ 0, %273 ], [ 0, %270 ], [ 255, %258 ]
  %282 = shl i64 %216, 8
  %283 = or i64 %281, %282
  %284 = add nsw i32 %215, 8
  %285 = icmp slt i32 %215, 17
  br i1 %285, label %212, label %286, !llvm.loop !60

286:                                              ; preds = %278, %266, %204
  %287 = phi i64 [ %199, %204 ], [ %283, %278 ], [ %216, %266 ]
  %288 = phi i32 [ %198, %204 ], [ %284, %278 ], [ %215, %266 ]
  %289 = phi ptr [ %205, %204 ], [ %279, %278 ], [ %267, %266 ]
  %290 = phi i64 [ %206, %204 ], [ %280, %278 ], [ %268, %266 ]
  store ptr %289, ptr %3, align 8, !tbaa !45
  store i64 %290, ptr %50, align 8, !tbaa !47
  store i64 %287, ptr %65, align 8, !tbaa !61
  store i32 %288, ptr %66, align 8, !tbaa !62
  br label %291

291:                                              ; preds = %286, %202
  %292 = phi i32 [ %288, %286 ], [ %198, %202 ]
  %293 = phi i64 [ %287, %286 ], [ %199, %202 ]
  %294 = sub nsw i32 %292, %200
  %295 = zext i32 %294 to i64
  %296 = ashr i64 %293, %295
  %297 = trunc i64 %296 to i32
  %298 = shl nsw i32 -1, %200
  %299 = xor i32 %298, -1
  %300 = and i32 %297, %299
  %301 = sext i32 %200 to i64
  %302 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !20
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %291
  %306 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %301
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = add nsw i32 %307, %300
  br label %309

309:                                              ; preds = %305, %291, %197
  %310 = phi i32 [ %198, %197 ], [ %294, %291 ], [ %294, %305 ]
  %311 = phi i64 [ %199, %197 ], [ %293, %291 ], [ %293, %305 ]
  %312 = phi i32 [ 0, %197 ], [ %300, %291 ], [ %308, %305 ]
  %313 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i64 0, i32 12
  %314 = load i32, ptr %313, align 8, !tbaa !96
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %317, %309
  br label %571

317:                                              ; preds = %309
  %318 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %75
  %319 = load i32, ptr %318, align 4, !tbaa !20
  %320 = add nsw i32 %319, %312
  store i32 %320, ptr %318, align 4, !tbaa !20
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %72, align 2, !tbaa !97
  %322 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i64 0, i32 9
  %323 = load i32, ptr %322, align 4, !tbaa !98
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %316

325:                                              ; preds = %317, %565
  %326 = phi i32 [ %569, %565 ], [ 1, %317 ]
  %327 = phi i64 [ %567, %565 ], [ %311, %317 ]
  %328 = phi i32 [ %566, %565 ], [ %310, %317 ]
  %329 = icmp slt i32 %328, 8
  br i1 %329, label %330, label %415

330:                                              ; preds = %325
  %331 = load ptr, ptr %3, align 8, !tbaa !45
  %332 = load i64, ptr %50, align 8, !tbaa !47
  %333 = load ptr, ptr %44, align 8
  %334 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %333, i64 0, i32 5
  %335 = load ptr, ptr %59, align 8
  br label %336

336:                                              ; preds = %402, %330
  %337 = phi i64 [ %332, %330 ], [ %404, %402 ]
  %338 = phi ptr [ %331, %330 ], [ %403, %402 ]
  %339 = phi i32 [ %328, %330 ], [ %408, %402 ]
  %340 = phi i64 [ %327, %330 ], [ %407, %402 ]
  %341 = load i32, ptr %53, align 8, !tbaa !48
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %390

343:                                              ; preds = %336
  %344 = icmp eq i64 %337, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %343
  %346 = load ptr, ptr %334, align 8, !tbaa !50
  %347 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %346, i64 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !51
  %349 = tail call i32 %348(ptr noundef %333) #4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %815, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %334, align 8, !tbaa !50
  %353 = load ptr, ptr %352, align 8, !tbaa !53
  %354 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %352, i64 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !54
  br label %356

356:                                              ; preds = %351, %343
  %357 = phi ptr [ %353, %351 ], [ %338, %343 ]
  %358 = phi i64 [ %355, %351 ], [ %337, %343 ]
  %359 = add i64 %358, -1
  %360 = getelementptr inbounds i8, ptr %357, i64 1
  %361 = load i8, ptr %357, align 1, !tbaa !19
  %362 = zext i8 %361 to i64
  %363 = icmp eq i8 %361, -1
  br i1 %363, label %364, label %402

364:                                              ; preds = %356
  %365 = load ptr, ptr %44, align 8
  %366 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %365, i64 0, i32 5
  br label %367

367:                                              ; preds = %364, %382
  %368 = phi ptr [ %386, %382 ], [ %360, %364 ]
  %369 = phi i64 [ %385, %382 ], [ %359, %364 ]
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %382

371:                                              ; preds = %367
  %372 = load ptr, ptr %366, align 8, !tbaa !50
  %373 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %372, i64 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !51
  %375 = tail call i32 %374(ptr noundef %365) #4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %815, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %366, align 8, !tbaa !50
  %379 = load ptr, ptr %378, align 8, !tbaa !53
  %380 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %378, i64 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !54
  br label %382

382:                                              ; preds = %377, %367
  %383 = phi ptr [ %379, %377 ], [ %368, %367 ]
  %384 = phi i64 [ %381, %377 ], [ %369, %367 ]
  %385 = add i64 %384, -1
  %386 = getelementptr inbounds i8, ptr %383, i64 1
  %387 = load i8, ptr %383, align 1, !tbaa !19
  switch i8 %387, label %388 [
    i8 -1, label %367
    i8 0, label %402
  ]

388:                                              ; preds = %382
  %389 = zext i8 %387 to i32
  store i32 %389, ptr %53, align 8, !tbaa !48
  br label %390

390:                                              ; preds = %388, %336
  %391 = phi ptr [ %338, %336 ], [ %386, %388 ]
  %392 = phi i64 [ %337, %336 ], [ %385, %388 ]
  %393 = icmp slt i32 %339, 0
  br i1 %393, label %394, label %411

394:                                              ; preds = %390
  %395 = load i32, ptr %335, align 4, !tbaa !20
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load ptr, ptr %333, align 8, !tbaa !56
  %399 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %398, i64 0, i32 5
  store i32 113, ptr %399, align 8, !tbaa !57
  %400 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %398, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !59
  tail call void %401(ptr noundef nonnull %333, i32 noundef -1) #4
  store i32 1, ptr %335, align 4, !tbaa !20
  br label %402

402:                                              ; preds = %382, %397, %394, %356
  %403 = phi ptr [ %360, %356 ], [ %391, %397 ], [ %391, %394 ], [ %386, %382 ]
  %404 = phi i64 [ %359, %356 ], [ %392, %397 ], [ %392, %394 ], [ %385, %382 ]
  %405 = phi i64 [ %362, %356 ], [ 0, %397 ], [ 0, %394 ], [ 255, %382 ]
  %406 = shl i64 %340, 8
  %407 = or i64 %405, %406
  %408 = add nsw i32 %339, 8
  %409 = icmp slt i32 %339, 17
  br i1 %409, label %336, label %410, !llvm.loop !60

410:                                              ; preds = %402
  store ptr %403, ptr %3, align 8, !tbaa !45
  store i64 %404, ptr %50, align 8, !tbaa !47
  store i64 %407, ptr %65, align 8, !tbaa !61
  store i32 %408, ptr %66, align 8, !tbaa !62
  br label %415

411:                                              ; preds = %390
  store ptr %391, ptr %3, align 8, !tbaa !45
  store i64 %392, ptr %50, align 8, !tbaa !47
  store i64 %340, ptr %65, align 8, !tbaa !61
  store i32 %339, ptr %66, align 8, !tbaa !62
  %412 = icmp ult i32 %339, 8
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %340, i32 noundef %339, ptr noundef %87, i32 noundef 1), !range !95
  br label %432

415:                                              ; preds = %410, %411, %325
  %416 = phi i32 [ %339, %411 ], [ %328, %325 ], [ %408, %410 ]
  %417 = phi i64 [ %340, %411 ], [ %327, %325 ], [ %407, %410 ]
  %418 = add nsw i32 %416, -8
  %419 = zext i32 %418 to i64
  %420 = ashr i64 %417, %419
  %421 = and i64 %420, 255
  %422 = getelementptr inbounds %struct.d_derived_tbl, ptr %87, i64 0, i32 4, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !20
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %415
  %426 = sub nsw i32 %416, %423
  %427 = getelementptr inbounds %struct.d_derived_tbl, ptr %87, i64 0, i32 5, i64 %421
  %428 = load i8, ptr %427, align 1, !tbaa !19
  %429 = zext i8 %428 to i32
  br label %438

430:                                              ; preds = %415
  %431 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %417, i32 noundef %416, ptr noundef nonnull %87, i32 noundef 9), !range !95
  br label %432

432:                                              ; preds = %430, %413
  %433 = phi i32 [ %431, %430 ], [ %414, %413 ]
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %815, label %435

435:                                              ; preds = %432
  %436 = load i64, ptr %65, align 8, !tbaa !61
  %437 = load i32, ptr %66, align 8, !tbaa !62
  br label %438

438:                                              ; preds = %435, %425
  %439 = phi i32 [ %437, %435 ], [ %426, %425 ]
  %440 = phi i64 [ %436, %435 ], [ %417, %425 ]
  %441 = phi i32 [ %433, %435 ], [ %429, %425 ]
  %442 = lshr i32 %441, 4
  %443 = and i32 %441, 15
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %561, label %445

445:                                              ; preds = %438
  %446 = add nsw i32 %442, %326
  %447 = icmp slt i32 %439, %443
  br i1 %447, label %448, label %535

448:                                              ; preds = %445
  %449 = load ptr, ptr %3, align 8, !tbaa !45
  %450 = load i64, ptr %50, align 8, !tbaa !47
  %451 = icmp slt i32 %439, 25
  br i1 %451, label %452, label %530

452:                                              ; preds = %448
  %453 = load ptr, ptr %44, align 8
  %454 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %453, i64 0, i32 5
  %455 = load ptr, ptr %59, align 8
  br label %456

456:                                              ; preds = %452, %522
  %457 = phi i64 [ %524, %522 ], [ %450, %452 ]
  %458 = phi ptr [ %523, %522 ], [ %449, %452 ]
  %459 = phi i32 [ %528, %522 ], [ %439, %452 ]
  %460 = phi i64 [ %527, %522 ], [ %440, %452 ]
  %461 = load i32, ptr %53, align 8, !tbaa !48
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %510

463:                                              ; preds = %456
  %464 = icmp eq i64 %457, 0
  br i1 %464, label %465, label %476

465:                                              ; preds = %463
  %466 = load ptr, ptr %454, align 8, !tbaa !50
  %467 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %466, i64 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !51
  %469 = tail call i32 %468(ptr noundef %453) #4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %815, label %471

471:                                              ; preds = %465
  %472 = load ptr, ptr %454, align 8, !tbaa !50
  %473 = load ptr, ptr %472, align 8, !tbaa !53
  %474 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %472, i64 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !54
  br label %476

476:                                              ; preds = %471, %463
  %477 = phi ptr [ %473, %471 ], [ %458, %463 ]
  %478 = phi i64 [ %475, %471 ], [ %457, %463 ]
  %479 = add i64 %478, -1
  %480 = getelementptr inbounds i8, ptr %477, i64 1
  %481 = load i8, ptr %477, align 1, !tbaa !19
  %482 = zext i8 %481 to i64
  %483 = icmp eq i8 %481, -1
  br i1 %483, label %484, label %522

484:                                              ; preds = %476
  %485 = load ptr, ptr %44, align 8
  %486 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %485, i64 0, i32 5
  br label %487

487:                                              ; preds = %484, %502
  %488 = phi ptr [ %506, %502 ], [ %480, %484 ]
  %489 = phi i64 [ %505, %502 ], [ %479, %484 ]
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %502

491:                                              ; preds = %487
  %492 = load ptr, ptr %486, align 8, !tbaa !50
  %493 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %492, i64 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !51
  %495 = tail call i32 %494(ptr noundef %485) #4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %815, label %497

497:                                              ; preds = %491
  %498 = load ptr, ptr %486, align 8, !tbaa !50
  %499 = load ptr, ptr %498, align 8, !tbaa !53
  %500 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %498, i64 0, i32 1
  %501 = load i64, ptr %500, align 8, !tbaa !54
  br label %502

502:                                              ; preds = %497, %487
  %503 = phi ptr [ %499, %497 ], [ %488, %487 ]
  %504 = phi i64 [ %501, %497 ], [ %489, %487 ]
  %505 = add i64 %504, -1
  %506 = getelementptr inbounds i8, ptr %503, i64 1
  %507 = load i8, ptr %503, align 1, !tbaa !19
  switch i8 %507, label %508 [
    i8 -1, label %487
    i8 0, label %522
  ]

508:                                              ; preds = %502
  %509 = zext i8 %507 to i32
  store i32 %509, ptr %53, align 8, !tbaa !48
  br label %510

510:                                              ; preds = %508, %456
  %511 = phi ptr [ %458, %456 ], [ %506, %508 ]
  %512 = phi i64 [ %457, %456 ], [ %505, %508 ]
  %513 = icmp slt i32 %459, %443
  br i1 %513, label %514, label %530

514:                                              ; preds = %510
  %515 = load i32, ptr %455, align 4, !tbaa !20
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %522

517:                                              ; preds = %514
  %518 = load ptr, ptr %453, align 8, !tbaa !56
  %519 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %518, i64 0, i32 5
  store i32 113, ptr %519, align 8, !tbaa !57
  %520 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %518, i64 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !59
  tail call void %521(ptr noundef nonnull %453, i32 noundef -1) #4
  store i32 1, ptr %455, align 4, !tbaa !20
  br label %522

522:                                              ; preds = %502, %517, %514, %476
  %523 = phi ptr [ %480, %476 ], [ %511, %517 ], [ %511, %514 ], [ %506, %502 ]
  %524 = phi i64 [ %479, %476 ], [ %512, %517 ], [ %512, %514 ], [ %505, %502 ]
  %525 = phi i64 [ %482, %476 ], [ 0, %517 ], [ 0, %514 ], [ 255, %502 ]
  %526 = shl i64 %460, 8
  %527 = or i64 %525, %526
  %528 = add nsw i32 %459, 8
  %529 = icmp slt i32 %459, 17
  br i1 %529, label %456, label %530, !llvm.loop !60

530:                                              ; preds = %522, %510, %448
  %531 = phi i64 [ %440, %448 ], [ %527, %522 ], [ %460, %510 ]
  %532 = phi i32 [ %439, %448 ], [ %528, %522 ], [ %459, %510 ]
  %533 = phi ptr [ %449, %448 ], [ %523, %522 ], [ %511, %510 ]
  %534 = phi i64 [ %450, %448 ], [ %524, %522 ], [ %512, %510 ]
  store ptr %533, ptr %3, align 8, !tbaa !45
  store i64 %534, ptr %50, align 8, !tbaa !47
  store i64 %531, ptr %65, align 8, !tbaa !61
  store i32 %532, ptr %66, align 8, !tbaa !62
  br label %535

535:                                              ; preds = %530, %445
  %536 = phi i32 [ %532, %530 ], [ %439, %445 ]
  %537 = phi i64 [ %531, %530 ], [ %440, %445 ]
  %538 = sub nsw i32 %536, %443
  %539 = zext i32 %538 to i64
  %540 = ashr i64 %537, %539
  %541 = trunc i64 %540 to i32
  %542 = shl nsw i32 -1, %443
  %543 = xor i32 %542, -1
  %544 = and i32 %541, %543
  %545 = zext i32 %443 to i64
  %546 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !20
  %548 = icmp slt i32 %544, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %535
  %550 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %545
  %551 = load i32, ptr %550, align 4, !tbaa !20
  %552 = add nsw i32 %551, %544
  br label %553

553:                                              ; preds = %535, %549
  %554 = phi i32 [ %552, %549 ], [ %544, %535 ]
  %555 = trunc i32 %554 to i16
  %556 = sext i32 %446 to i64
  %557 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !20
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [64 x i16], ptr %72, i64 0, i64 %559
  store i16 %555, ptr %560, align 2, !tbaa !97
  br label %565

561:                                              ; preds = %438
  %562 = icmp eq i32 %442, 15
  br i1 %562, label %563, label %792

563:                                              ; preds = %561
  %564 = add nsw i32 %326, 15
  br label %565

565:                                              ; preds = %553, %563
  %566 = phi i32 [ %538, %553 ], [ %439, %563 ]
  %567 = phi i64 [ %537, %553 ], [ %440, %563 ]
  %568 = phi i32 [ %446, %553 ], [ %564, %563 ]
  %569 = add nsw i32 %568, 1
  %570 = icmp slt i32 %568, 63
  br i1 %570, label %325, label %792, !llvm.loop !99

571:                                              ; preds = %316, %786
  %572 = phi i32 [ %790, %786 ], [ 1, %316 ]
  %573 = phi i64 [ %788, %786 ], [ %311, %316 ]
  %574 = phi i32 [ %787, %786 ], [ %310, %316 ]
  %575 = icmp slt i32 %574, 8
  br i1 %575, label %576, label %661

576:                                              ; preds = %571
  %577 = load ptr, ptr %3, align 8, !tbaa !45
  %578 = load i64, ptr %50, align 8, !tbaa !47
  %579 = load ptr, ptr %44, align 8
  %580 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %579, i64 0, i32 5
  %581 = load ptr, ptr %59, align 8
  br label %582

582:                                              ; preds = %648, %576
  %583 = phi i64 [ %578, %576 ], [ %650, %648 ]
  %584 = phi ptr [ %577, %576 ], [ %649, %648 ]
  %585 = phi i32 [ %574, %576 ], [ %654, %648 ]
  %586 = phi i64 [ %573, %576 ], [ %653, %648 ]
  %587 = load i32, ptr %53, align 8, !tbaa !48
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %636

589:                                              ; preds = %582
  %590 = icmp eq i64 %583, 0
  br i1 %590, label %591, label %602

591:                                              ; preds = %589
  %592 = load ptr, ptr %580, align 8, !tbaa !50
  %593 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %592, i64 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !51
  %595 = tail call i32 %594(ptr noundef %579) #4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %815, label %597

597:                                              ; preds = %591
  %598 = load ptr, ptr %580, align 8, !tbaa !50
  %599 = load ptr, ptr %598, align 8, !tbaa !53
  %600 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %598, i64 0, i32 1
  %601 = load i64, ptr %600, align 8, !tbaa !54
  br label %602

602:                                              ; preds = %597, %589
  %603 = phi ptr [ %599, %597 ], [ %584, %589 ]
  %604 = phi i64 [ %601, %597 ], [ %583, %589 ]
  %605 = add i64 %604, -1
  %606 = getelementptr inbounds i8, ptr %603, i64 1
  %607 = load i8, ptr %603, align 1, !tbaa !19
  %608 = zext i8 %607 to i64
  %609 = icmp eq i8 %607, -1
  br i1 %609, label %610, label %648

610:                                              ; preds = %602
  %611 = load ptr, ptr %44, align 8
  %612 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %611, i64 0, i32 5
  br label %613

613:                                              ; preds = %610, %628
  %614 = phi ptr [ %632, %628 ], [ %606, %610 ]
  %615 = phi i64 [ %631, %628 ], [ %605, %610 ]
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %628

617:                                              ; preds = %613
  %618 = load ptr, ptr %612, align 8, !tbaa !50
  %619 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %618, i64 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !51
  %621 = tail call i32 %620(ptr noundef %611) #4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %815, label %623

623:                                              ; preds = %617
  %624 = load ptr, ptr %612, align 8, !tbaa !50
  %625 = load ptr, ptr %624, align 8, !tbaa !53
  %626 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %624, i64 0, i32 1
  %627 = load i64, ptr %626, align 8, !tbaa !54
  br label %628

628:                                              ; preds = %623, %613
  %629 = phi ptr [ %625, %623 ], [ %614, %613 ]
  %630 = phi i64 [ %627, %623 ], [ %615, %613 ]
  %631 = add i64 %630, -1
  %632 = getelementptr inbounds i8, ptr %629, i64 1
  %633 = load i8, ptr %629, align 1, !tbaa !19
  switch i8 %633, label %634 [
    i8 -1, label %613
    i8 0, label %648
  ]

634:                                              ; preds = %628
  %635 = zext i8 %633 to i32
  store i32 %635, ptr %53, align 8, !tbaa !48
  br label %636

636:                                              ; preds = %634, %582
  %637 = phi ptr [ %584, %582 ], [ %632, %634 ]
  %638 = phi i64 [ %583, %582 ], [ %631, %634 ]
  %639 = icmp slt i32 %585, 0
  br i1 %639, label %640, label %657

640:                                              ; preds = %636
  %641 = load i32, ptr %581, align 4, !tbaa !20
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %648

643:                                              ; preds = %640
  %644 = load ptr, ptr %579, align 8, !tbaa !56
  %645 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %644, i64 0, i32 5
  store i32 113, ptr %645, align 8, !tbaa !57
  %646 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %644, i64 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !59
  tail call void %647(ptr noundef nonnull %579, i32 noundef -1) #4
  store i32 1, ptr %581, align 4, !tbaa !20
  br label %648

648:                                              ; preds = %628, %643, %640, %602
  %649 = phi ptr [ %606, %602 ], [ %637, %643 ], [ %637, %640 ], [ %632, %628 ]
  %650 = phi i64 [ %605, %602 ], [ %638, %643 ], [ %638, %640 ], [ %631, %628 ]
  %651 = phi i64 [ %608, %602 ], [ 0, %643 ], [ 0, %640 ], [ 255, %628 ]
  %652 = shl i64 %586, 8
  %653 = or i64 %651, %652
  %654 = add nsw i32 %585, 8
  %655 = icmp slt i32 %585, 17
  br i1 %655, label %582, label %656, !llvm.loop !60

656:                                              ; preds = %648
  store ptr %649, ptr %3, align 8, !tbaa !45
  store i64 %650, ptr %50, align 8, !tbaa !47
  store i64 %653, ptr %65, align 8, !tbaa !61
  store i32 %654, ptr %66, align 8, !tbaa !62
  br label %661

657:                                              ; preds = %636
  store ptr %637, ptr %3, align 8, !tbaa !45
  store i64 %638, ptr %50, align 8, !tbaa !47
  store i64 %586, ptr %65, align 8, !tbaa !61
  store i32 %585, ptr %66, align 8, !tbaa !62
  %658 = icmp ult i32 %585, 8
  br i1 %658, label %659, label %661

659:                                              ; preds = %657
  %660 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %586, i32 noundef %585, ptr noundef %87, i32 noundef 1), !range !95
  br label %678

661:                                              ; preds = %656, %657, %571
  %662 = phi i32 [ %585, %657 ], [ %574, %571 ], [ %654, %656 ]
  %663 = phi i64 [ %586, %657 ], [ %573, %571 ], [ %653, %656 ]
  %664 = add nsw i32 %662, -8
  %665 = zext i32 %664 to i64
  %666 = ashr i64 %663, %665
  %667 = and i64 %666, 255
  %668 = getelementptr inbounds %struct.d_derived_tbl, ptr %87, i64 0, i32 4, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !20
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %676, label %671

671:                                              ; preds = %661
  %672 = sub nsw i32 %662, %669
  %673 = getelementptr inbounds %struct.d_derived_tbl, ptr %87, i64 0, i32 5, i64 %667
  %674 = load i8, ptr %673, align 1, !tbaa !19
  %675 = zext i8 %674 to i32
  br label %684

676:                                              ; preds = %661
  %677 = call i32 @jpeg_huff_decode(ptr noundef nonnull %3, i64 noundef %663, i32 noundef %662, ptr noundef nonnull %87, i32 noundef 9), !range !95
  br label %678

678:                                              ; preds = %676, %659
  %679 = phi i32 [ %677, %676 ], [ %660, %659 ]
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %815, label %681

681:                                              ; preds = %678
  %682 = load i64, ptr %65, align 8, !tbaa !61
  %683 = load i32, ptr %66, align 8, !tbaa !62
  br label %684

684:                                              ; preds = %681, %671
  %685 = phi i32 [ %683, %681 ], [ %672, %671 ]
  %686 = phi i64 [ %682, %681 ], [ %663, %671 ]
  %687 = phi i32 [ %679, %681 ], [ %675, %671 ]
  %688 = lshr i32 %687, 4
  %689 = and i32 %687, 15
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %784, label %691

691:                                              ; preds = %684
  %692 = icmp slt i32 %685, %689
  br i1 %692, label %693, label %780

693:                                              ; preds = %691
  %694 = load ptr, ptr %3, align 8, !tbaa !45
  %695 = load i64, ptr %50, align 8, !tbaa !47
  %696 = icmp slt i32 %685, 25
  br i1 %696, label %697, label %775

697:                                              ; preds = %693
  %698 = load ptr, ptr %44, align 8
  %699 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %698, i64 0, i32 5
  %700 = load ptr, ptr %59, align 8
  br label %701

701:                                              ; preds = %697, %767
  %702 = phi i64 [ %769, %767 ], [ %695, %697 ]
  %703 = phi ptr [ %768, %767 ], [ %694, %697 ]
  %704 = phi i32 [ %773, %767 ], [ %685, %697 ]
  %705 = phi i64 [ %772, %767 ], [ %686, %697 ]
  %706 = load i32, ptr %53, align 8, !tbaa !48
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %755

708:                                              ; preds = %701
  %709 = icmp eq i64 %702, 0
  br i1 %709, label %710, label %721

710:                                              ; preds = %708
  %711 = load ptr, ptr %699, align 8, !tbaa !50
  %712 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %711, i64 0, i32 3
  %713 = load ptr, ptr %712, align 8, !tbaa !51
  %714 = tail call i32 %713(ptr noundef %698) #4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %815, label %716

716:                                              ; preds = %710
  %717 = load ptr, ptr %699, align 8, !tbaa !50
  %718 = load ptr, ptr %717, align 8, !tbaa !53
  %719 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %717, i64 0, i32 1
  %720 = load i64, ptr %719, align 8, !tbaa !54
  br label %721

721:                                              ; preds = %716, %708
  %722 = phi ptr [ %718, %716 ], [ %703, %708 ]
  %723 = phi i64 [ %720, %716 ], [ %702, %708 ]
  %724 = add i64 %723, -1
  %725 = getelementptr inbounds i8, ptr %722, i64 1
  %726 = load i8, ptr %722, align 1, !tbaa !19
  %727 = zext i8 %726 to i64
  %728 = icmp eq i8 %726, -1
  br i1 %728, label %729, label %767

729:                                              ; preds = %721
  %730 = load ptr, ptr %44, align 8
  %731 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %730, i64 0, i32 5
  br label %732

732:                                              ; preds = %729, %747
  %733 = phi ptr [ %751, %747 ], [ %725, %729 ]
  %734 = phi i64 [ %750, %747 ], [ %724, %729 ]
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %736, label %747

736:                                              ; preds = %732
  %737 = load ptr, ptr %731, align 8, !tbaa !50
  %738 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %737, i64 0, i32 3
  %739 = load ptr, ptr %738, align 8, !tbaa !51
  %740 = tail call i32 %739(ptr noundef %730) #4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %815, label %742

742:                                              ; preds = %736
  %743 = load ptr, ptr %731, align 8, !tbaa !50
  %744 = load ptr, ptr %743, align 8, !tbaa !53
  %745 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %743, i64 0, i32 1
  %746 = load i64, ptr %745, align 8, !tbaa !54
  br label %747

747:                                              ; preds = %742, %732
  %748 = phi ptr [ %744, %742 ], [ %733, %732 ]
  %749 = phi i64 [ %746, %742 ], [ %734, %732 ]
  %750 = add i64 %749, -1
  %751 = getelementptr inbounds i8, ptr %748, i64 1
  %752 = load i8, ptr %748, align 1, !tbaa !19
  switch i8 %752, label %753 [
    i8 -1, label %732
    i8 0, label %767
  ]

753:                                              ; preds = %747
  %754 = zext i8 %752 to i32
  store i32 %754, ptr %53, align 8, !tbaa !48
  br label %755

755:                                              ; preds = %753, %701
  %756 = phi ptr [ %703, %701 ], [ %751, %753 ]
  %757 = phi i64 [ %702, %701 ], [ %750, %753 ]
  %758 = icmp slt i32 %704, %689
  br i1 %758, label %759, label %775

759:                                              ; preds = %755
  %760 = load i32, ptr %700, align 4, !tbaa !20
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %767

762:                                              ; preds = %759
  %763 = load ptr, ptr %698, align 8, !tbaa !56
  %764 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %763, i64 0, i32 5
  store i32 113, ptr %764, align 8, !tbaa !57
  %765 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %763, i64 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !59
  tail call void %766(ptr noundef nonnull %698, i32 noundef -1) #4
  store i32 1, ptr %700, align 4, !tbaa !20
  br label %767

767:                                              ; preds = %747, %762, %759, %721
  %768 = phi ptr [ %725, %721 ], [ %756, %762 ], [ %756, %759 ], [ %751, %747 ]
  %769 = phi i64 [ %724, %721 ], [ %757, %762 ], [ %757, %759 ], [ %750, %747 ]
  %770 = phi i64 [ %727, %721 ], [ 0, %762 ], [ 0, %759 ], [ 255, %747 ]
  %771 = shl i64 %705, 8
  %772 = or i64 %770, %771
  %773 = add nsw i32 %704, 8
  %774 = icmp slt i32 %704, 17
  br i1 %774, label %701, label %775, !llvm.loop !60

775:                                              ; preds = %767, %755, %693
  %776 = phi i64 [ %686, %693 ], [ %772, %767 ], [ %705, %755 ]
  %777 = phi i32 [ %685, %693 ], [ %773, %767 ], [ %704, %755 ]
  %778 = phi ptr [ %694, %693 ], [ %768, %767 ], [ %756, %755 ]
  %779 = phi i64 [ %695, %693 ], [ %769, %767 ], [ %757, %755 ]
  store ptr %778, ptr %3, align 8, !tbaa !45
  store i64 %779, ptr %50, align 8, !tbaa !47
  store i64 %776, ptr %65, align 8, !tbaa !61
  store i32 %777, ptr %66, align 8, !tbaa !62
  br label %780

780:                                              ; preds = %775, %691
  %781 = phi i32 [ %777, %775 ], [ %685, %691 ]
  %782 = phi i64 [ %776, %775 ], [ %686, %691 ]
  %783 = sub nsw i32 %781, %689
  br label %786

784:                                              ; preds = %684
  %785 = icmp eq i32 %688, 15
  br i1 %785, label %786, label %792

786:                                              ; preds = %784, %780
  %787 = phi i32 [ %783, %780 ], [ %685, %784 ]
  %788 = phi i64 [ %782, %780 ], [ %686, %784 ]
  %789 = add i32 %572, 1
  %790 = add i32 %789, %688
  %791 = icmp slt i32 %790, 64
  br i1 %791, label %571, label %792, !llvm.loop !100

792:                                              ; preds = %561, %565, %784, %786
  %793 = phi i32 [ %787, %786 ], [ %685, %784 ], [ %566, %565 ], [ %439, %561 ]
  %794 = phi i64 [ %788, %786 ], [ %686, %784 ], [ %567, %565 ], [ %440, %561 ]
  %795 = add nuw nsw i64 %68, 1
  %796 = load i32, ptr %61, align 8, !tbaa !94
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %795, %797
  br i1 %798, label %67, label %799, !llvm.loop !101

799:                                              ; preds = %792
  %800 = load ptr, ptr %3, align 8, !tbaa !45
  %801 = load ptr, ptr %45, align 8, !tbaa !50
  %802 = load i64, ptr %50, align 8, !tbaa !47
  %803 = load i32, ptr %53, align 8, !tbaa !48
  br label %804

804:                                              ; preds = %799, %43
  %805 = phi i32 [ %52, %43 ], [ %803, %799 ]
  %806 = phi i64 [ %49, %43 ], [ %802, %799 ]
  %807 = phi ptr [ %46, %43 ], [ %801, %799 ]
  %808 = phi ptr [ %47, %43 ], [ %800, %799 ]
  %809 = phi i32 [ %57, %43 ], [ %793, %799 ]
  %810 = phi i64 [ %55, %43 ], [ %794, %799 ]
  store ptr %808, ptr %807, align 8, !tbaa !53
  %811 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %807, i64 0, i32 1
  store i64 %806, ptr %811, align 8, !tbaa !54
  store i32 %805, ptr %51, align 4, !tbaa !91
  store i64 %810, ptr %54, align 8, !tbaa !92
  store i32 %809, ptr %56, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !93
  %812 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %6, i64 0, i32 3
  %813 = load i32, ptr %812, align 8, !tbaa !83
  %814 = add i32 %813, -1
  store i32 %814, ptr %812, align 8, !tbaa !83
  br label %815

815:                                              ; preds = %191, %104, %221, %432, %678, %130, %247, %345, %465, %591, %710, %371, %491, %617, %736, %14, %804
  %816 = phi i32 [ 1, %804 ], [ 0, %14 ], [ 0, %736 ], [ 0, %617 ], [ 0, %491 ], [ 0, %371 ], [ 0, %710 ], [ 0, %591 ], [ 0, %465 ], [ 0, %345 ], [ 0, %247 ], [ 0, %130 ], [ 0, %678 ], [ 0, %432 ], [ 0, %221 ], [ 0, %104 ], [ 0, %191 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret i32 %816
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"jpeg_decompress_struct", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !7, i64 56, !11, i64 60, !11, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !7, i64 192, !7, i64 224, !7, i64 256, !11, i64 288, !6, i64 296, !11, i64 304, !11, i64 308, !7, i64 312, !7, i64 328, !7, i64 344, !11, i64 360, !11, i64 364, !7, i64 368, !13, i64 370, !13, i64 372, !11, i64 376, !7, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !6, i64 408, !11, i64 416, !7, i64 424, !11, i64 456, !11, i64 460, !11, i64 464, !7, i64 468, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !6, i64 352}
!18 = !{!"", !7, i64 0, !7, i64 136, !7, i64 280, !6, i64 352, !7, i64 360, !7, i64 1384}
!19 = !{!7, !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!16, !16, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29, !30}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!30}
!32 = !{!29}
!33 = distinct !{!33, !22, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !22}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!41}
!43 = !{!40}
!44 = distinct !{!44, !22, !34}
!45 = !{!46, !6, i64 0}
!46 = !{!"", !6, i64 0, !16, i64 8, !11, i64 16, !16, i64 24, !11, i64 32, !6, i64 40, !6, i64 48}
!47 = !{!46, !16, i64 8}
!48 = !{!46, !11, i64 16}
!49 = !{!46, !6, i64 40}
!50 = !{!10, !6, i64 32}
!51 = !{!52, !6, i64 24}
!52 = !{!"jpeg_source_mgr", !6, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!53 = !{!52, !6, i64 0}
!54 = !{!52, !16, i64 8}
!55 = !{!46, !6, i64 48}
!56 = !{!10, !6, i64 0}
!57 = !{!58, !11, i64 40}
!58 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !16, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164}
!59 = !{!58, !6, i64 8}
!60 = distinct !{!60, !22}
!61 = !{!46, !16, i64 24}
!62 = !{!46, !11, i64 32}
!63 = !{i32 0, i32 2}
!64 = distinct !{!64, !22}
!65 = !{!10, !6, i64 576}
!66 = !{!67, !6, i64 0}
!67 = !{!"", !68, i64 0, !69, i64 16, !70, i64 32, !11, i64 48, !7, i64 56, !7, i64 88}
!68 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8}
!69 = !{!"", !16, i64 0, !11, i64 8, !11, i64 12}
!70 = !{!"", !7, i64 0}
!71 = !{!67, !6, i64 8}
!72 = !{!10, !11, i64 508}
!73 = !{!10, !11, i64 512}
!74 = !{!10, !11, i64 516}
!75 = !{!10, !11, i64 520}
!76 = !{!10, !11, i64 416}
!77 = !{!78, !11, i64 20}
!78 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!79 = !{!78, !11, i64 24}
!80 = !{!58, !6, i64 0}
!81 = distinct !{!81, !22}
!82 = !{!10, !11, i64 360}
!83 = !{!67, !11, i64 48}
!84 = !{!67, !11, i64 24}
!85 = !{!10, !6, i64 568}
!86 = !{!87, !11, i64 172}
!87 = !{!"jpeg_marker_reader", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!88 = !{!87, !6, i64 16}
!89 = distinct !{!89, !22}
!90 = !{!67, !11, i64 28}
!91 = !{!10, !11, i64 524}
!92 = !{!67, !16, i64 16}
!93 = !{i64 0, i64 16, !19}
!94 = !{!10, !11, i64 464}
!95 = !{i32 -1, i32 256}
!96 = !{!78, !11, i64 48}
!97 = !{!13, !13, i64 0}
!98 = !{!78, !11, i64 36}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
