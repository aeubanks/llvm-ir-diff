; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/unarithmetic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/unarithmetic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@in_size = dso_local local_unnamed_addr global i32 0, align 4
@in_pos = dso_local local_unnamed_addr global i32 0, align 4
@deari_pos = dso_local local_unnamed_addr global i32 0, align 4
@cum_freq = dso_local local_unnamed_addr global [258 x i32] zeroinitializer, align 16
@index_to_char = dso_local local_unnamed_addr global [258 x i8] zeroinitializer, align 16
@deari = external local_unnamed_addr global ptr, align 8
@char_to_index = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@freq = dso_local local_unnamed_addr global [258 x i32] zeroinitializer, align 16
@buffer = dso_local local_unnamed_addr global i32 0, align 4
@bits_to_go = dso_local local_unnamed_addr global i32 0, align 4
@garbage_bits = dso_local local_unnamed_addr global i32 0, align 4
@in = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Bad input file\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_deari(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @in_size, align 4, !tbaa !5
  store i32 0, ptr @in_pos, align 4, !tbaa !5
  store i32 0, ptr @deari_pos, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %2 ]
  %4 = phi <4 x i8> [ <i8 0, i8 1, i8 2, i8 3>, %1 ], [ %20, %2 ]
  %5 = add <4 x i8> %4, <i8 4, i8 4, i8 4, i8 4>
  %6 = insertelement <4 x i64> poison, i64 %3, i64 0
  %7 = shufflevector <4 x i64> %6, <4 x i64> poison, <4 x i32> zeroinitializer
  %8 = or <4 x i64> %7, <i64 1, i64 2, i64 3, i64 4>
  %9 = or <4 x i64> %7, <i64 5, i64 6, i64 7, i64 poison>
  %10 = add <4 x i64> %7, <i64 poison, i64 poison, i64 poison, i64 8>
  %11 = shufflevector <4 x i64> %9, <4 x i64> %10, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %12 = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %3
  %13 = trunc <4 x i64> %8 to <4 x i32>
  %14 = trunc <4 x i64> %11 to <4 x i32>
  store <4 x i32> %13, ptr %12, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %14, ptr %15, align 16, !tbaa !5
  %16 = extractelement <4 x i64> %8, i64 0
  %17 = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %16
  store <4 x i8> %4, ptr %17, align 1, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x i8> %5, ptr %18, align 1, !tbaa !9
  %19 = add nuw i64 %3, 8
  %20 = add <4 x i8> %4, <i8 8, i8 8, i8 8, i8 8>
  %21 = icmp eq i64 %19, 256
  br i1 %21, label %22, label %2, !llvm.loop !10

22:                                               ; preds = %2, %22
  %23 = phi i64 [ %38, %22 ], [ 0, %2 ]
  %24 = phi <4 x i32> [ %39, %22 ], [ <i32 0, i32 1, i32 2, i32 3>, %2 ]
  %25 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %23
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %23
  %28 = sub <4 x i32> <i32 257, i32 257, i32 257, i32 257>, %24
  %29 = sub <4 x i32> <i32 253, i32 253, i32 253, i32 253>, %24
  store <4 x i32> %28, ptr %27, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %29, ptr %30, align 16, !tbaa !5
  %31 = or i64 %23, 8
  %32 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %31
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %31
  %35 = sub <4 x i32> <i32 249, i32 249, i32 249, i32 249>, %24
  %36 = sub <4 x i32> <i32 245, i32 245, i32 245, i32 245>, %24
  store <4 x i32> %35, ptr %34, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %34, i64 4
  store <4 x i32> %36, ptr %37, align 16, !tbaa !5
  %38 = add nuw nsw i64 %23, 16
  %39 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %40 = icmp eq i64 %38, 256
  br i1 %40, label %41, label %22, !llvm.loop !14

41:                                               ; preds = %22
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @freq, i64 0, i64 256), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @cum_freq, i64 0, i64 256), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @freq, i64 0, i64 257), align 4, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([258 x i32], ptr @cum_freq, i64 0, i64 257), align 4, !tbaa !5
  store i32 0, ptr @freq, align 16, !tbaa !5
  store i32 0, ptr @bits_to_go, align 4, !tbaa !5
  store i32 0, ptr @garbage_bits, align 4, !tbaa !5
  %42 = load i32, ptr @buffer, align 4, !tbaa !5
  %43 = load ptr, ptr @in, align 8
  br label %44

44:                                               ; preds = %67, %41
  %45 = phi i32 [ 1, %41 ], [ %77, %67 ]
  %46 = phi i64 [ 0, %41 ], [ %76, %67 ]
  %47 = phi i32 [ 0, %41 ], [ %74, %67 ]
  %48 = phi i32 [ 0, %41 ], [ %70, %67 ]
  %49 = phi i32 [ 0, %41 ], [ %69, %67 ]
  %50 = phi i32 [ %42, %41 ], [ %73, %67 ]
  %51 = shl nsw i64 %46, 1
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = icmp ult i32 %48, %0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = add nuw i32 %48, 1
  store i32 %56, ptr @in_pos, align 4, !tbaa !5
  %57 = zext i32 %48 to i64
  %58 = getelementptr inbounds i8, ptr %43, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = zext i8 %59 to i32
  br label %67

61:                                               ; preds = %53
  %62 = add nsw i32 %49, 1
  store i32 %62, ptr @garbage_bits, align 4, !tbaa !5
  %63 = icmp sgt i32 %49, 13
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !15
  %66 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %65) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable

67:                                               ; preds = %61, %55, %44
  %68 = phi i32 [ %50, %44 ], [ %50, %61 ], [ %60, %55 ]
  %69 = phi i32 [ %49, %44 ], [ %62, %61 ], [ %49, %55 ]
  %70 = phi i32 [ %48, %44 ], [ %48, %61 ], [ %56, %55 ]
  %71 = phi i32 [ %47, %44 ], [ 8, %61 ], [ 8, %55 ]
  %72 = and i32 %68, 1
  %73 = ashr i32 %68, 1
  store i32 %73, ptr @buffer, align 4, !tbaa !5
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr @bits_to_go, align 4, !tbaa !5
  %75 = zext i32 %72 to i64
  %76 = or i64 %51, %75
  %77 = add nuw nsw i32 %45, 1
  %78 = icmp eq i32 %77, 17
  br i1 %78, label %79, label %44, !llvm.loop !17

79:                                               ; preds = %67, %251
  %80 = phi i64 [ %123, %251 ], [ %76, %67 ]
  %81 = phi i64 [ %128, %251 ], [ 0, %67 ]
  %82 = phi i64 [ %129, %251 ], [ 65535, %67 ]
  %83 = sub nsw i64 %82, %81
  %84 = add nsw i64 %83, 1
  %85 = sub i64 %80, %81
  %86 = add i64 %85, 1
  %87 = load i32, ptr @cum_freq, align 16, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = add nsw i64 %89, -1
  %91 = sdiv i64 %90, %84
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %93, %79
  %94 = phi i32 [ %100, %93 ], [ 0, %79 ]
  %95 = phi i64 [ %99, %93 ], [ 1, %79 ]
  %96 = getelementptr inbounds i32, ptr @cum_freq, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %92
  %99 = add nuw i64 %95, 1
  %100 = add i32 %94, 1
  br i1 %98, label %93, label %101, !llvm.loop !18

101:                                              ; preds = %93
  %102 = shl i64 %95, 32
  %103 = add i64 %102, -4294967296
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i32, ptr @cum_freq, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %84, %107
  %109 = sdiv i64 %108, %88
  %110 = add i64 %81, -1
  %111 = add i64 %110, %109
  %112 = sext i32 %97 to i64
  %113 = mul nsw i64 %84, %112
  %114 = sdiv i64 %113, %88
  %115 = add nsw i64 %114, %81
  %116 = load i32, ptr @bits_to_go, align 4, !tbaa !5
  %117 = load i32, ptr @in_pos, align 4, !tbaa !5
  %118 = load i32, ptr @garbage_bits, align 4, !tbaa !5
  %119 = load i32, ptr @buffer, align 4, !tbaa !5
  %120 = load i32, ptr @in_size, align 4
  %121 = load ptr, ptr @in, align 8
  br label %122

122:                                              ; preds = %165, %101
  %123 = phi i64 [ %174, %165 ], [ %80, %101 ]
  %124 = phi i32 [ %171, %165 ], [ %119, %101 ]
  %125 = phi i32 [ %167, %165 ], [ %118, %101 ]
  %126 = phi i32 [ %168, %165 ], [ %117, %101 ]
  %127 = phi i32 [ %172, %165 ], [ %116, %101 ]
  %128 = phi i64 [ %146, %165 ], [ %115, %101 ]
  %129 = phi i64 [ %148, %165 ], [ %111, %101 ]
  %130 = icmp slt i64 %129, 32768
  br i1 %130, label %142, label %131

131:                                              ; preds = %122
  %132 = icmp sgt i64 %128, 32767
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = icmp sgt i64 %128, 16383
  %135 = icmp ult i64 %129, 49152
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %175

137:                                              ; preds = %133, %131
  %138 = phi i64 [ -32768, %131 ], [ -16384, %133 ]
  %139 = add nsw i64 %123, %138
  %140 = add nsw i64 %138, %128
  %141 = add nsw i64 %138, %129
  br label %142

142:                                              ; preds = %137, %122
  %143 = phi i64 [ %123, %122 ], [ %139, %137 ]
  %144 = phi i64 [ %128, %122 ], [ %140, %137 ]
  %145 = phi i64 [ %129, %122 ], [ %141, %137 ]
  %146 = shl nsw i64 %144, 1
  %147 = shl nsw i64 %145, 1
  %148 = or i64 %147, 1
  %149 = shl nsw i64 %143, 1
  %150 = icmp eq i32 %127, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %142
  %152 = icmp ult i32 %126, %120
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = add nuw i32 %126, 1
  store i32 %154, ptr @in_pos, align 4, !tbaa !5
  %155 = zext i32 %126 to i64
  %156 = getelementptr inbounds i8, ptr %121, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = zext i8 %157 to i32
  br label %165

159:                                              ; preds = %151
  %160 = add nsw i32 %125, 1
  store i32 %160, ptr @garbage_bits, align 4, !tbaa !5
  %161 = icmp sgt i32 %125, 13
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !15
  %164 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %163) #3
  tail call void @exit(i32 noundef -1) #4
  unreachable

165:                                              ; preds = %159, %153, %142
  %166 = phi i32 [ %124, %142 ], [ %124, %159 ], [ %158, %153 ]
  %167 = phi i32 [ %125, %142 ], [ %160, %159 ], [ %125, %153 ]
  %168 = phi i32 [ %126, %142 ], [ %126, %159 ], [ %154, %153 ]
  %169 = phi i32 [ %127, %142 ], [ 8, %159 ], [ 8, %153 ]
  %170 = and i32 %166, 1
  %171 = ashr i32 %166, 1
  store i32 %171, ptr @buffer, align 4, !tbaa !5
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr @bits_to_go, align 4, !tbaa !5
  %173 = zext i32 %170 to i64
  %174 = or i64 %149, %173
  br label %122

175:                                              ; preds = %133
  %176 = trunc i64 %95 to i32
  %177 = icmp eq i32 %176, 257
  br i1 %177, label %263, label %178

178:                                              ; preds = %175
  %179 = ashr exact i64 %102, 32
  %180 = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !9
  %182 = load ptr, ptr @deari, align 8, !tbaa !15
  %183 = load i32, ptr @deari_pos, align 4, !tbaa !5
  %184 = add i32 %183, 1
  store i32 %184, ptr @deari_pos, align 4, !tbaa !5
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 %181, ptr %186, align 1, !tbaa !9
  %187 = load i32, ptr @cum_freq, align 16, !tbaa !5
  %188 = icmp eq i32 %187, 16383
  br i1 %188, label %189, label %200

189:                                              ; preds = %178, %189
  %190 = phi i64 [ %198, %189 ], [ 257, %178 ]
  %191 = phi i32 [ %197, %189 ], [ 0, %178 ]
  %192 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  %195 = sdiv i32 %194, 2
  store i32 %195, ptr %192, align 4, !tbaa !5
  %196 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %190
  store i32 %191, ptr %196, align 4, !tbaa !5
  %197 = add nsw i32 %195, %191
  %198 = add nsw i64 %190, -1
  %199 = icmp eq i64 %190, 0
  br i1 %199, label %200, label %189, !llvm.loop !19

200:                                              ; preds = %189, %178
  %201 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %179
  %202 = load i32, ptr %201, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i32 [ %210, %203 ], [ 0, %200 ]
  %205 = phi i64 [ %206, %203 ], [ %179, %200 ]
  %206 = add i64 %205, -1
  %207 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !5
  %209 = icmp eq i32 %202, %208
  %210 = add i32 %204, 1
  br i1 %209, label %203, label %211, !llvm.loop !20

211:                                              ; preds = %203
  %212 = trunc i64 %205 to i32
  %213 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %205
  %214 = icmp slt i32 %212, %176
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %205
  %217 = load i8, ptr %216, align 1, !tbaa !9
  %218 = load i8, ptr %180, align 1, !tbaa !9
  store i8 %218, ptr %216, align 1, !tbaa !9
  store i8 %217, ptr %180, align 1, !tbaa !9
  %219 = zext i8 %217 to i64
  %220 = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %219
  store i32 %176, ptr %220, align 4, !tbaa !5
  %221 = zext i8 %218 to i64
  %222 = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %221
  store i32 %212, ptr %222, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %215, %211
  %224 = add nsw i32 %202, 1
  store i32 %224, ptr %213, align 4, !tbaa !5
  %225 = icmp sgt i32 %212, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = and i64 %205, 4294967295
  %228 = sub i32 %94, %204
  %229 = zext i32 %228 to i64
  %230 = add nuw nsw i64 %229, 1
  %231 = icmp ult i32 %228, 15
  br i1 %231, label %252, label %232

232:                                              ; preds = %226
  %233 = and i64 %230, -8
  %234 = sub nsw i64 %227, %233
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i64 [ 0, %232 ], [ %247, %235 ]
  %237 = xor i64 %236, -1
  %238 = add i64 %205, %237
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %239
  %241 = getelementptr inbounds i32, ptr %240, i64 -3
  %242 = load <4 x i32>, ptr %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, ptr %240, i64 -7
  %244 = load <4 x i32>, ptr %243, align 4, !tbaa !5
  %245 = add nsw <4 x i32> %242, <i32 1, i32 1, i32 1, i32 1>
  %246 = add nsw <4 x i32> %244, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %245, ptr %241, align 4, !tbaa !5
  store <4 x i32> %246, ptr %243, align 4, !tbaa !5
  %247 = add nuw i64 %236, 8
  %248 = icmp eq i64 %247, %233
  br i1 %248, label %249, label %235, !llvm.loop !21

249:                                              ; preds = %235
  %250 = icmp eq i64 %230, %233
  br i1 %250, label %251, label %252

251:                                              ; preds = %254, %249, %223
  br label %79

252:                                              ; preds = %226, %249
  %253 = phi i64 [ %227, %226 ], [ %234, %249 ]
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %256, %254 ], [ %253, %252 ]
  %256 = add nsw i64 %255, -1
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !5
  %261 = trunc i64 %255 to i32
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %254, label %251, !llvm.loop !22

263:                                              ; preds = %175
  %264 = load i32, ptr @deari_pos, align 4, !tbaa !5
  ret i32 %264
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11, !12, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !12, !13}
!22 = distinct !{!22, !11, !12}
