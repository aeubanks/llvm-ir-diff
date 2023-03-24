; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jquant1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jquant1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }
%struct.my_cquantizer = type { %struct.jpeg_color_quantizer, ptr, i32, ptr, i32, [4 x i32], i32, [4 x ptr], [4 x ptr], i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@base_dither_matrix = internal unnamed_addr constant [16 x [16 x i8]] [[16 x i8] c"\00\C00\F0\0C\CC<\FC\03\C33\F3\0F\CF?\FF", [16 x i8] c"\80@\B0p\8CL\BC|\83C\B3s\8FO\BF\7F", [16 x i8] c" \E0\10\D0,\EC\1C\DC#\E3\13\D3/\EF\1F\DF", [16 x i8] c"\A0`\90P\ACl\9C\\\A3c\93S\AFo\9F_", [16 x i8] c"\08\C88\F8\04\C44\F4\0B\CB;\FB\07\C77\F7", [16 x i8] c"\88H\B8x\84D\B4t\8BK\BB{\87G\B7w", [16 x i8] c"(\E8\18\D8$\E4\14\D4+\EB\1B\DB'\E7\17\D7", [16 x i8] c"\A8h\98X\A4d\94T\ABk\9B[\A7g\97W", [16 x i8] c"\02\C22\F2\0E\CE>\FE\01\C11\F1\0D\CD=\FD", [16 x i8] c"\82B\B2r\8EN\BE~\81A\B1q\8DM\BD}", [16 x i8] c"\22\E2\12\D2.\EE\1E\DE!\E1\11\D1-\ED\1D\DD", [16 x i8] c"\A2b\92R\AEn\9E^\A1a\91Q\ADm\9D]", [16 x i8] c"\0A\CA:\FA\06\C66\F6\09\C99\F9\05\C55\F5", [16 x i8] c"\8AJ\BAz\86F\B6v\89I\B9y\85E\B5u", [16 x i8] c"*\EA\1A\DA&\E6\16\D6)\E9\19\D9%\E5\15\D5", [16 x i8] c"\AAj\9AZ\A6f\96V\A9i\99Y\A5e\95U"], align 16
@select_ncolors.RGB_order = internal unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jinit_1pass_quantizer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 152) #7
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass_1_quant, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %5, i64 0, i32 2
  store ptr @finish_pass_1_quant, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %5, i64 0, i32 3
  store ptr @new_color_map_1_quant, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.my_cquantizer, ptr %5, i64 0, i32 8
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.my_cquantizer, ptr %5, i64 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 54, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 6
  store i32 4, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void %19(ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %14, %1
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 22
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp sgt i32 %22, 256
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i64 0, i32 5
  store i32 56, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i64 0, i32 6
  store i32 256, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  tail call void %29(ptr noundef nonnull %0) #7
  %30 = load i32, ptr %21, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i32 [ %30, %24 ], [ %22, %20 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.my_cquantizer, ptr %33, i64 0, i32 5
  %35 = load i32, ptr %11, align 8, !tbaa !23
  %36 = sext i32 %32 to i64
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = add i32 %35, -1
  %40 = add i32 %35, -2
  %41 = and i32 %39, 7
  %42 = icmp ult i32 %40, 7
  %43 = and i32 %39, -8
  %44 = icmp eq i32 %41, 0
  br label %48

45:                                               ; preds = %31
  %46 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %47 = add nuw i32 %46, 1
  br label %79

48:                                               ; preds = %38, %73
  %49 = phi i64 [ %50, %73 ], [ 1, %38 ]
  %50 = add nuw i64 %49, 1
  br i1 %42, label %64, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %61, %51 ], [ %50, %48 ]
  %53 = phi i32 [ %62, %51 ], [ 0, %48 ]
  %54 = mul nsw i64 %52, %50
  %55 = mul nsw i64 %54, %50
  %56 = mul nsw i64 %55, %50
  %57 = mul nsw i64 %56, %50
  %58 = mul nsw i64 %57, %50
  %59 = mul nsw i64 %58, %50
  %60 = mul nsw i64 %59, %50
  %61 = mul nsw i64 %60, %50
  %62 = add i32 %53, 8
  %63 = icmp eq i32 %62, %43
  br i1 %63, label %64, label %51, !llvm.loop !30

64:                                               ; preds = %51, %48
  %65 = phi i64 [ undef, %48 ], [ %61, %51 ]
  %66 = phi i64 [ %50, %48 ], [ %61, %51 ]
  br i1 %44, label %73, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %70, %67 ], [ %66, %64 ]
  %69 = phi i32 [ %71, %67 ], [ 0, %64 ]
  %70 = mul nsw i64 %68, %50
  %71 = add i32 %69, 1
  %72 = icmp eq i32 %71, %41
  br i1 %72, label %73, label %67, !llvm.loop !32

73:                                               ; preds = %67, %64
  %74 = phi i64 [ %65, %64 ], [ %70, %67 ]
  %75 = icmp sgt i64 %74, %36
  br i1 %75, label %76, label %48, !llvm.loop !34

76:                                               ; preds = %73
  %77 = trunc i64 %49 to i32
  %78 = trunc i64 %74 to i32
  br label %79

79:                                               ; preds = %76, %45
  %80 = phi i32 [ %46, %45 ], [ %77, %76 ]
  %81 = phi i32 [ %47, %45 ], [ %78, %76 ]
  %82 = icmp ult i32 %80, 2
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %0, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i64 0, i32 5
  store i32 55, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i64 0, i32 6
  store i32 %81, ptr %86, align 4, !tbaa !27
  %87 = load ptr, ptr %0, align 8, !tbaa !24
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  tail call void %88(ptr noundef nonnull %0) #7
  br label %89

89:                                               ; preds = %83, %79
  %90 = icmp sgt i32 %35, 0
  br i1 %90, label %91, label %217

91:                                               ; preds = %89
  %92 = zext i32 %35 to i64
  %93 = icmp ult i32 %35, 8
  br i1 %93, label %114, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, 4294967288
  %96 = insertelement <4 x i32> poison, i32 %80, i64 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %80, i64 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %100, %94
  %101 = phi i64 [ 0, %94 ], [ %108, %100 ]
  %102 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %94 ], [ %106, %100 ]
  %103 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %94 ], [ %107, %100 ]
  %104 = getelementptr inbounds i32, ptr %34, i64 %101
  store <4 x i32> %97, ptr %104, align 4, !tbaa !35
  %105 = getelementptr inbounds i32, ptr %104, i64 4
  store <4 x i32> %99, ptr %105, align 4, !tbaa !35
  %106 = mul <4 x i32> %102, %97
  %107 = mul <4 x i32> %103, %99
  %108 = add nuw i64 %101, 8
  %109 = icmp eq i64 %108, %95
  br i1 %109, label %110, label %100, !llvm.loop !36

110:                                              ; preds = %100
  %111 = mul <4 x i32> %107, %106
  %112 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %95, %92
  br i1 %113, label %117, label %114

114:                                              ; preds = %91, %110
  %115 = phi i64 [ 0, %91 ], [ %95, %110 ]
  %116 = phi i32 [ 1, %91 ], [ %112, %110 ]
  br label %206

117:                                              ; preds = %206, %110
  %118 = phi i32 [ %112, %110 ], [ %210, %206 ]
  %119 = getelementptr inbounds %struct.my_cquantizer, ptr %33, i64 0, i32 5, i64 1
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !39
  %122 = icmp eq i32 %121, 2
  %123 = add nsw i32 %35, -1
  %124 = zext i32 %123 to i64
  br i1 %122, label %133, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %34, align 4, !tbaa !35
  %127 = sdiv i32 %118, %126
  %128 = sext i32 %127 to i64
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = icmp sgt i64 %131, %36
  br i1 %132, label %217, label %191

133:                                              ; preds = %117
  %134 = load i32, ptr %119, align 4, !tbaa !35
  %135 = sdiv i32 %118, %134
  %136 = sext i32 %135 to i64
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = icmp sgt i64 %139, %36
  br i1 %140, label %217, label %169

141:                                              ; preds = %150, %169
  %142 = trunc i64 %171 to i32
  %143 = load i32, ptr %119, align 4, !tbaa !35
  %144 = sdiv i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = icmp sgt i64 %148, %36
  br i1 %149, label %213, label %164

150:                                              ; preds = %169
  %151 = add nuw nsw i64 %170, 1
  %152 = trunc i64 %171 to i32
  %153 = getelementptr inbounds [3 x i32], ptr @select_ncolors.RGB_order, i64 0, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %34, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !35
  %158 = sdiv i32 %152, %157
  %159 = sext i32 %158 to i64
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = icmp sgt i64 %162, %36
  br i1 %163, label %141, label %164

164:                                              ; preds = %150, %141
  %165 = phi i64 [ %151, %150 ], [ 0, %141 ]
  %166 = phi i64 [ %162, %150 ], [ %148, %141 ]
  %167 = phi i32 [ %160, %150 ], [ %146, %141 ]
  %168 = phi ptr [ %156, %150 ], [ %119, %141 ]
  br label %169, !llvm.loop !40

169:                                              ; preds = %133, %164
  %170 = phi i64 [ %165, %164 ], [ 0, %133 ]
  %171 = phi i64 [ %166, %164 ], [ %139, %133 ]
  %172 = phi i32 [ %167, %164 ], [ %137, %133 ]
  %173 = phi ptr [ %168, %164 ], [ %119, %133 ]
  store i32 %172, ptr %173, align 4, !tbaa !35
  %174 = icmp eq i64 %170, %124
  br i1 %174, label %141, label %150, !llvm.loop !40

175:                                              ; preds = %191
  %176 = add nuw nsw i64 %192, 1
  %177 = trunc i64 %193 to i32
  %178 = getelementptr inbounds i32, ptr %34, i64 %176
  %179 = load i32, ptr %178, align 4, !tbaa !35
  %180 = sdiv i32 %177, %179
  %181 = sext i32 %180 to i64
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = icmp sgt i64 %184, %36
  br i1 %185, label %197, label %186

186:                                              ; preds = %175, %197
  %187 = phi i64 [ %176, %175 ], [ 0, %197 ]
  %188 = phi i64 [ %184, %175 ], [ %204, %197 ]
  %189 = phi i32 [ %182, %175 ], [ %202, %197 ]
  %190 = phi ptr [ %178, %175 ], [ %34, %197 ]
  br label %191, !llvm.loop !40

191:                                              ; preds = %125, %186
  %192 = phi i64 [ %187, %186 ], [ 0, %125 ]
  %193 = phi i64 [ %188, %186 ], [ %131, %125 ]
  %194 = phi i32 [ %189, %186 ], [ %129, %125 ]
  %195 = phi ptr [ %190, %186 ], [ %34, %125 ]
  store i32 %194, ptr %195, align 4, !tbaa !35
  %196 = icmp eq i64 %192, %124
  br i1 %196, label %197, label %175, !llvm.loop !40

197:                                              ; preds = %175, %191
  %198 = trunc i64 %193 to i32
  %199 = load i32, ptr %34, align 4, !tbaa !35
  %200 = sdiv i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %201, %203
  %205 = icmp sgt i64 %204, %36
  br i1 %205, label %215, label %186

206:                                              ; preds = %114, %206
  %207 = phi i64 [ %211, %206 ], [ %115, %114 ]
  %208 = phi i32 [ %210, %206 ], [ %116, %114 ]
  %209 = getelementptr inbounds i32, ptr %34, i64 %207
  store i32 %80, ptr %209, align 4, !tbaa !35
  %210 = mul nsw i32 %208, %80
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %92
  br i1 %212, label %117, label %206, !llvm.loop !41

213:                                              ; preds = %141
  %214 = trunc i64 %171 to i32
  br label %217

215:                                              ; preds = %197
  %216 = trunc i64 %193 to i32
  br label %217

217:                                              ; preds = %215, %213, %125, %133, %89
  %218 = phi i32 [ 1, %89 ], [ %118, %133 ], [ %118, %125 ], [ %214, %213 ], [ %216, %215 ]
  %219 = load i32, ptr %11, align 8, !tbaa !23
  %220 = icmp eq i32 %219, 3
  %221 = load ptr, ptr %0, align 8, !tbaa !24
  %222 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i64 0, i32 6
  store i32 %218, ptr %222, align 4, !tbaa !27
  br i1 %220, label %223, label %232

223:                                              ; preds = %217
  %224 = load i32, ptr %34, align 4, !tbaa !35
  %225 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i64 0, i32 6, i32 0, i64 1
  store i32 %224, ptr %225, align 4, !tbaa !35
  %226 = getelementptr inbounds %struct.my_cquantizer, ptr %33, i64 0, i32 5, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !35
  %228 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i64 0, i32 6, i32 0, i64 2
  store i32 %227, ptr %228, align 4, !tbaa !35
  %229 = getelementptr inbounds %struct.my_cquantizer, ptr %33, i64 0, i32 5, i64 2
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i64 0, i32 6, i32 0, i64 3
  store i32 %230, ptr %231, align 4, !tbaa !35
  br label %234

232:                                              ; preds = %217
  %233 = load ptr, ptr %0, align 8, !tbaa !24
  br label %234

234:                                              ; preds = %232, %223
  %235 = phi i32 [ 93, %223 ], [ 94, %232 ]
  %236 = phi ptr [ %221, %223 ], [ %233, %232 ]
  %237 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i64 0, i32 5
  store i32 %235, ptr %237, align 8
  %238 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %236, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  tail call void %239(ptr noundef nonnull %0, i32 noundef 1) #7
  %240 = load ptr, ptr %2, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %240, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = load i32, ptr %11, align 8, !tbaa !23
  %244 = tail call ptr %242(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %218, i32 noundef %243) #7
  %245 = load i32, ptr %11, align 8, !tbaa !23
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %331

247:                                              ; preds = %234
  %248 = sext i32 %218 to i64
  br label %249

249:                                              ; preds = %326, %247
  %250 = phi i32 [ %245, %247 ], [ %327, %326 ]
  %251 = phi i64 [ 0, %247 ], [ %328, %326 ]
  %252 = phi i32 [ %218, %247 ], [ %256, %326 ]
  %253 = getelementptr inbounds %struct.my_cquantizer, ptr %33, i64 0, i32 5, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !35
  %255 = sdiv i32 %252, %254
  %256 = freeze i32 %255
  %257 = icmp sgt i32 %254, 0
  br i1 %257, label %258, label %326

258:                                              ; preds = %249
  %259 = add nsw i32 %254, -1
  %260 = lshr i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = zext i32 %259 to i64
  %263 = icmp sgt i32 %256, 0
  %264 = getelementptr inbounds ptr, ptr %244, i64 %251
  br i1 %263, label %265, label %326

265:                                              ; preds = %258
  %266 = zext i32 %256 to i64
  %267 = sext i32 %252 to i64
  %268 = zext i32 %254 to i64
  %269 = and i64 %266, 3
  %270 = icmp ult i32 %256, 4
  %271 = and i64 %266, 4294967292
  %272 = icmp eq i64 %269, 0
  br label %273

273:                                              ; preds = %278, %265
  %274 = phi i64 [ 0, %265 ], [ %279, %278 ]
  %275 = phi i64 [ 0, %265 ], [ %280, %278 ]
  %276 = mul nuw nsw i64 %274, %266
  %277 = icmp slt i64 %276, %248
  br i1 %277, label %282, label %278

278:                                              ; preds = %321, %273
  %279 = add nuw nsw i64 %274, 1
  %280 = add nuw nsw i64 %275, %266
  %281 = icmp eq i64 %279, %268
  br i1 %281, label %324, label %273, !llvm.loop !44

282:                                              ; preds = %273
  %283 = mul nuw nsw i64 %274, 255
  %284 = add nuw nsw i64 %283, %261
  %285 = udiv i64 %284, %262
  %286 = trunc i64 %285 to i8
  br label %287

287:                                              ; preds = %321, %282
  %288 = phi i64 [ %322, %321 ], [ %275, %282 ]
  br i1 %270, label %310, label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %307, %289 ], [ 0, %287 ]
  %291 = phi i64 [ %308, %289 ], [ 0, %287 ]
  %292 = load ptr, ptr %264, align 8, !tbaa !22
  %293 = add nsw i64 %290, %288
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  store i8 %286, ptr %294, align 1, !tbaa !27
  %295 = or i64 %290, 1
  %296 = load ptr, ptr %264, align 8, !tbaa !22
  %297 = add nsw i64 %295, %288
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store i8 %286, ptr %298, align 1, !tbaa !27
  %299 = or i64 %290, 2
  %300 = load ptr, ptr %264, align 8, !tbaa !22
  %301 = add nsw i64 %299, %288
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store i8 %286, ptr %302, align 1, !tbaa !27
  %303 = or i64 %290, 3
  %304 = load ptr, ptr %264, align 8, !tbaa !22
  %305 = add nsw i64 %303, %288
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store i8 %286, ptr %306, align 1, !tbaa !27
  %307 = add nuw nsw i64 %290, 4
  %308 = add i64 %291, 4
  %309 = icmp eq i64 %308, %271
  br i1 %309, label %310, label %289, !llvm.loop !45

310:                                              ; preds = %289, %287
  %311 = phi i64 [ 0, %287 ], [ %307, %289 ]
  br i1 %272, label %321, label %312

312:                                              ; preds = %310, %312
  %313 = phi i64 [ %318, %312 ], [ %311, %310 ]
  %314 = phi i64 [ %319, %312 ], [ 0, %310 ]
  %315 = load ptr, ptr %264, align 8, !tbaa !22
  %316 = add nsw i64 %313, %288
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store i8 %286, ptr %317, align 1, !tbaa !27
  %318 = add nuw nsw i64 %313, 1
  %319 = add i64 %314, 1
  %320 = icmp eq i64 %319, %269
  br i1 %320, label %321, label %312, !llvm.loop !46

321:                                              ; preds = %312, %310
  %322 = add i64 %288, %267
  %323 = icmp slt i64 %322, %248
  br i1 %323, label %287, label %278, !llvm.loop !47

324:                                              ; preds = %278
  %325 = load i32, ptr %11, align 8, !tbaa !23
  br label %326

326:                                              ; preds = %324, %258, %249
  %327 = phi i32 [ %325, %324 ], [ %250, %249 ], [ %250, %258 ]
  %328 = add nuw nsw i64 %251, 1
  %329 = sext i32 %327 to i64
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %249, label %331, !llvm.loop !48

331:                                              ; preds = %326, %234
  %332 = getelementptr inbounds %struct.my_cquantizer, ptr %33, i64 0, i32 1
  store ptr %244, ptr %332, align 8, !tbaa !49
  %333 = getelementptr inbounds %struct.my_cquantizer, ptr %33, i64 0, i32 2
  store i32 %218, ptr %333, align 8, !tbaa !50
  tail call fastcc void @create_colorindex(ptr noundef nonnull %0)
  %334 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 20
  %335 = load i32, ptr %334, align 8, !tbaa !51
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %357

337:                                              ; preds = %331
  %338 = load ptr, ptr %6, align 8, !tbaa !16
  %339 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %340 = load i32, ptr %339, align 8, !tbaa !52
  %341 = add i32 %340, 2
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 1
  %344 = load i32, ptr %11, align 8, !tbaa !23
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %337, %346
  %347 = phi i64 [ %353, %346 ], [ 0, %337 ]
  %348 = load ptr, ptr %2, align 8, !tbaa !5
  %349 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %348, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !53
  %351 = tail call ptr %350(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %343) #7
  %352 = getelementptr inbounds %struct.my_cquantizer, ptr %338, i64 0, i32 8, i64 %347
  store ptr %351, ptr %352, align 8, !tbaa !22
  %353 = add nuw nsw i64 %347, 1
  %354 = load i32, ptr %11, align 8, !tbaa !23
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %346, label %357, !llvm.loop !54

357:                                              ; preds = %346, %337, %331
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_1_quant(ptr noundef %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  store ptr %6, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 31
  store i32 %9, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !51
  switch i32 %12, label %288 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %240
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 3
  %17 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %4, i64 0, i32 1
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  store ptr @color_quantize3, ptr %17, align 8, !tbaa !57
  br label %292

19:                                               ; preds = %13
  store ptr @color_quantize, ptr %17, align 8, !tbaa !57
  br label %292

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, ptr @quantize3_ord_dither, ptr @quantize_ord_dither
  %25 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %4, i64 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 6
  store i32 0, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call fastcc void @create_colorindex(ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %30, %20
  %32 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %292

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = load i32, ptr %21, align 8, !tbaa !23
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %292

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  br label %41

41:                                               ; preds = %233, %39
  %42 = phi i32 [ %37, %39 ], [ %234, %233 ]
  %43 = phi i64 [ 0, %39 ], [ %237, %233 ]
  %44 = getelementptr inbounds %struct.my_cquantizer, ptr %36, i64 0, i32 5, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %41, %52
  %48 = phi i64 [ %53, %52 ], [ 0, %41 ]
  %49 = getelementptr inbounds %struct.my_cquantizer, ptr %36, i64 0, i32 5, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %60, label %47, !llvm.loop !60

55:                                               ; preds = %47
  %56 = and i64 %48, 4294967295
  %57 = getelementptr inbounds %struct.my_cquantizer, ptr %36, i64 0, i32 7, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %233

60:                                               ; preds = %52, %55, %41
  %61 = load ptr, ptr %40, align 8, !tbaa !5
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = tail call ptr %62(ptr noundef %0, i32 noundef 1, i64 noundef 1024) #7
  %64 = add nsw i32 %45, -1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 9
  br label %67

67:                                               ; preds = %67, %60
  %68 = phi i64 [ 0, %60 ], [ %229, %67 ]
  %69 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 0
  %70 = load i8, ptr %69, align 16, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 1
  %73 = sub nsw i32 255, %72
  %74 = mul nsw i32 %73, 255
  %75 = sext i32 %74 to i64
  %76 = sdiv i64 %75, %66
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 0
  store i32 %77, ptr %78, align 4, !tbaa !35
  %79 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !27
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 1
  %83 = sub nsw i32 255, %82
  %84 = mul nsw i32 %83, 255
  %85 = sext i32 %84 to i64
  %86 = sdiv i64 %85, %66
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 1
  store i32 %87, ptr %88, align 4, !tbaa !35
  %89 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 1
  %93 = sub nsw i32 255, %92
  %94 = mul nsw i32 %93, 255
  %95 = sext i32 %94 to i64
  %96 = sdiv i64 %95, %66
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 2
  store i32 %97, ptr %98, align 4, !tbaa !35
  %99 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !27
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 1
  %103 = sub nsw i32 255, %102
  %104 = mul nsw i32 %103, 255
  %105 = sext i32 %104 to i64
  %106 = sdiv i64 %105, %66
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 3
  store i32 %107, ptr %108, align 4, !tbaa !35
  %109 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 4
  %110 = load i8, ptr %109, align 4, !tbaa !27
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 1
  %113 = sub nsw i32 255, %112
  %114 = mul nsw i32 %113, 255
  %115 = sext i32 %114 to i64
  %116 = sdiv i64 %115, %66
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 4
  store i32 %117, ptr %118, align 4, !tbaa !35
  %119 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 5
  %120 = load i8, ptr %119, align 1, !tbaa !27
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 1
  %123 = sub nsw i32 255, %122
  %124 = mul nsw i32 %123, 255
  %125 = sext i32 %124 to i64
  %126 = sdiv i64 %125, %66
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 5
  store i32 %127, ptr %128, align 4, !tbaa !35
  %129 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 6
  %130 = load i8, ptr %129, align 2, !tbaa !27
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 1
  %133 = sub nsw i32 255, %132
  %134 = mul nsw i32 %133, 255
  %135 = sext i32 %134 to i64
  %136 = sdiv i64 %135, %66
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 6
  store i32 %137, ptr %138, align 4, !tbaa !35
  %139 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 7
  %140 = load i8, ptr %139, align 1, !tbaa !27
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 1
  %143 = sub nsw i32 255, %142
  %144 = mul nsw i32 %143, 255
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %145, %66
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 7
  store i32 %147, ptr %148, align 4, !tbaa !35
  %149 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !27
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 1
  %153 = sub nsw i32 255, %152
  %154 = mul nsw i32 %153, 255
  %155 = sext i32 %154 to i64
  %156 = sdiv i64 %155, %66
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 8
  store i32 %157, ptr %158, align 4, !tbaa !35
  %159 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 9
  %160 = load i8, ptr %159, align 1, !tbaa !27
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 1
  %163 = sub nsw i32 255, %162
  %164 = mul nsw i32 %163, 255
  %165 = sext i32 %164 to i64
  %166 = sdiv i64 %165, %66
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 9
  store i32 %167, ptr %168, align 4, !tbaa !35
  %169 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 10
  %170 = load i8, ptr %169, align 2, !tbaa !27
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 1
  %173 = sub nsw i32 255, %172
  %174 = mul nsw i32 %173, 255
  %175 = sext i32 %174 to i64
  %176 = sdiv i64 %175, %66
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 10
  store i32 %177, ptr %178, align 4, !tbaa !35
  %179 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 11
  %180 = load i8, ptr %179, align 1, !tbaa !27
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 1
  %183 = sub nsw i32 255, %182
  %184 = mul nsw i32 %183, 255
  %185 = sext i32 %184 to i64
  %186 = sdiv i64 %185, %66
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 11
  store i32 %187, ptr %188, align 4, !tbaa !35
  %189 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 12
  %190 = load i8, ptr %189, align 4, !tbaa !27
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 1
  %193 = sub nsw i32 255, %192
  %194 = mul nsw i32 %193, 255
  %195 = sext i32 %194 to i64
  %196 = sdiv i64 %195, %66
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 12
  store i32 %197, ptr %198, align 4, !tbaa !35
  %199 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 13
  %200 = load i8, ptr %199, align 1, !tbaa !27
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 1
  %203 = sub nsw i32 255, %202
  %204 = mul nsw i32 %203, 255
  %205 = sext i32 %204 to i64
  %206 = sdiv i64 %205, %66
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 13
  store i32 %207, ptr %208, align 4, !tbaa !35
  %209 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 14
  %210 = load i8, ptr %209, align 2, !tbaa !27
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 1
  %213 = sub nsw i32 255, %212
  %214 = mul nsw i32 %213, 255
  %215 = sext i32 %214 to i64
  %216 = sdiv i64 %215, %66
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 14
  store i32 %217, ptr %218, align 4, !tbaa !35
  %219 = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %68, i64 15
  %220 = load i8, ptr %219, align 1, !tbaa !27
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 1
  %223 = sub nsw i32 255, %222
  %224 = mul nsw i32 %223, 255
  %225 = sext i32 %224 to i64
  %226 = sdiv i64 %225, %66
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds [16 x i32], ptr %63, i64 %68, i64 15
  store i32 %227, ptr %228, align 4, !tbaa !35
  %229 = add nuw nsw i64 %68, 1
  %230 = icmp eq i64 %229, 16
  br i1 %230, label %231, label %67, !llvm.loop !61

231:                                              ; preds = %67
  %232 = load i32, ptr %21, align 8, !tbaa !23
  br label %233

233:                                              ; preds = %231, %55
  %234 = phi i32 [ %42, %55 ], [ %232, %231 ]
  %235 = phi ptr [ %58, %55 ], [ %63, %231 ]
  %236 = getelementptr inbounds %struct.my_cquantizer, ptr %36, i64 0, i32 7, i64 %43
  store ptr %235, ptr %236, align 8, !tbaa !22
  %237 = add nuw nsw i64 %43, 1
  %238 = sext i32 %234 to i64
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %41, label %292, !llvm.loop !62

240:                                              ; preds = %2
  %241 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %4, i64 0, i32 1
  store ptr @quantize_fs_dither, ptr %241, align 8, !tbaa !57
  %242 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 9
  store i32 0, ptr %242, align 8, !tbaa !63
  %243 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %245 = icmp eq ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %248 = load i32, ptr %247, align 8, !tbaa !23
  br label %271

249:                                              ; preds = %240
  %250 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %251 = load i32, ptr %250, align 8, !tbaa !52
  %252 = add i32 %251, 2
  %253 = zext i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 1
  %255 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %256 = load i32, ptr %255, align 8, !tbaa !23
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %292

258:                                              ; preds = %249
  %259 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %267, %260 ]
  %262 = load ptr, ptr %259, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %262, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %265 = tail call ptr %264(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %254) #7
  %266 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 8, i64 %261
  store ptr %265, ptr %266, align 8, !tbaa !22
  %267 = add nuw nsw i64 %261, 1
  %268 = load i32, ptr %255, align 8, !tbaa !23
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %260, label %271, !llvm.loop !54

271:                                              ; preds = %260, %246
  %272 = phi i32 [ %248, %246 ], [ %268, %260 ]
  %273 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %274 = load i32, ptr %273, align 8, !tbaa !52
  %275 = add i32 %274, 2
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 1
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %279 = icmp sgt i32 %272, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %271, %280
  %281 = phi i64 [ %284, %280 ], [ 0, %271 ]
  %282 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 8, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %283, i64 noundef %277) #7
  %284 = add nuw nsw i64 %281, 1
  %285 = load i32, ptr %278, align 8, !tbaa !23
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %280, label %292, !llvm.loop !64

288:                                              ; preds = %2
  %289 = load ptr, ptr %0, align 8, !tbaa !24
  %290 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %289, i64 0, i32 5
  store i32 47, ptr %290, align 8, !tbaa !25
  %291 = load ptr, ptr %289, align 8, !tbaa !28
  tail call void %291(ptr noundef nonnull %0) #7
  br label %292

292:                                              ; preds = %280, %233, %249, %271, %35, %31, %18, %19, %288
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_pass_1_quant(ptr nocapture %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_color_map_1_quant(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 45, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void %4(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_colorindex(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 20
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = select i1 %6, i32 766, i32 256
  %9 = getelementptr inbounds %struct.my_cquantizer, ptr %3, i64 0, i32 4
  store i32 %7, ptr %9, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %8, i32 noundef %15) #7
  %17 = getelementptr inbounds %struct.my_cquantizer, ptr %3, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !65
  %18 = load i32, ptr %14, align 8, !tbaa !23
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %105

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.my_cquantizer, ptr %3, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %20, %100
  %24 = phi i64 [ 0, %20 ], [ %101, %100 ]
  %25 = phi i32 [ %22, %20 ], [ %28, %100 ]
  %26 = getelementptr inbounds %struct.my_cquantizer, ptr %3, i64 0, i32 5, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = sdiv i32 %25, %27
  br i1 %6, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %17, align 8, !tbaa !65
  %31 = getelementptr inbounds ptr, ptr %30, i64 %24
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, ptr %32, i64 255
  store ptr %33, ptr %31, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %17, align 8, !tbaa !65
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = add nsw i32 %27, -1
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, 255
  %41 = shl nsw i32 %38, 1
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 %40, %42
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %34, %69
  %46 = phi i64 [ 0, %34 ], [ %75, %69 ]
  %47 = phi i32 [ 0, %34 ], [ %71, %69 ]
  %48 = phi i32 [ %44, %34 ], [ %70, %69 ]
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = zext i32 %47 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %52, %51 ], [ %55, %53 ]
  %55 = add i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = shl nsw i32 %56, 1
  %58 = or i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 255
  %61 = add nsw i64 %60, %39
  %62 = sdiv i64 %61, %42
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = icmp sgt i64 %46, %64
  br i1 %65, label %53, label %66, !llvm.loop !66

66:                                               ; preds = %53
  %67 = trunc i64 %55 to i32
  %68 = trunc i64 %62 to i32
  br label %69

69:                                               ; preds = %66, %45
  %70 = phi i32 [ %68, %66 ], [ %48, %45 ]
  %71 = phi i32 [ %67, %66 ], [ %47, %45 ]
  %72 = mul nsw i32 %71, %28
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %37, i64 %46
  store i8 %73, ptr %74, align 1, !tbaa !27
  %75 = add nuw nsw i64 %46, 1
  %76 = icmp eq i64 %75, 256
  br i1 %76, label %77, label %45, !llvm.loop !67

77:                                               ; preds = %69
  br i1 %6, label %78, label %100

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %37, i64 255
  %80 = load i8, ptr %37, align 1, !tbaa !27
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 1, %78 ], [ %98, %81 ]
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %37, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !27
  %85 = load i8, ptr %79, align 1, !tbaa !27
  %86 = add nuw nsw i64 %82, 255
  %87 = getelementptr inbounds i8, ptr %37, i64 %86
  store i8 %85, ptr %87, align 1, !tbaa !27
  %88 = xor i64 %82, -1
  %89 = getelementptr inbounds i8, ptr %37, i64 %88
  store i8 %80, ptr %89, align 1, !tbaa !27
  %90 = load i8, ptr %79, align 1, !tbaa !27
  %91 = add nuw nsw i64 %82, 256
  %92 = getelementptr inbounds i8, ptr %37, i64 %91
  store i8 %90, ptr %92, align 1, !tbaa !27
  %93 = sub nuw i64 -2, %82
  %94 = getelementptr inbounds i8, ptr %37, i64 %93
  store i8 %80, ptr %94, align 1, !tbaa !27
  %95 = load i8, ptr %79, align 1, !tbaa !27
  %96 = add nuw nsw i64 %82, 257
  %97 = getelementptr inbounds i8, ptr %37, i64 %96
  store i8 %95, ptr %97, align 1, !tbaa !27
  %98 = add nuw nsw i64 %82, 3
  %99 = icmp eq i64 %98, 256
  br i1 %99, label %100, label %81, !llvm.loop !68

100:                                              ; preds = %81, %77
  %101 = add nuw nsw i64 %24, 1
  %102 = load i32, ptr %14, align 8, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %23, label %105, !llvm.loop !69

105:                                              ; preds = %100, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @color_quantize3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds ptr, ptr %8, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %3, 1
  %17 = icmp eq i32 %15, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %99, label %19

19:                                               ; preds = %4
  %20 = zext i32 %3 to i64
  %21 = and i32 %15, 1
  %22 = icmp eq i32 %21, 0
  %23 = add i32 %15, -1
  %24 = icmp eq i32 %15, 1
  br label %25

25:                                               ; preds = %19, %96
  %26 = phi i64 [ 0, %19 ], [ %97, %96 ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds ptr, ptr %2, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  br i1 %22, label %50, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = load i8, ptr %28, align 1, !tbaa !27
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %9, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %28, i64 2
  %38 = load i8, ptr %32, align 1, !tbaa !27
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i8, ptr %11, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = add i8 %41, %36
  %43 = getelementptr inbounds i8, ptr %28, i64 3
  %44 = load i8, ptr %37, align 1, !tbaa !27
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds i8, ptr %13, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = add i8 %42, %47
  %49 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %48, ptr %30, align 1, !tbaa !27
  br label %50

50:                                               ; preds = %31, %25
  %51 = phi ptr [ %28, %25 ], [ %43, %31 ]
  %52 = phi i32 [ %15, %25 ], [ %23, %31 ]
  %53 = phi ptr [ %30, %25 ], [ %49, %31 ]
  br i1 %24, label %96, label %54

54:                                               ; preds = %50, %54
  %55 = phi ptr [ %87, %54 ], [ %51, %50 ]
  %56 = phi i32 [ %94, %54 ], [ %52, %50 ]
  %57 = phi ptr [ %93, %54 ], [ %53, %50 ]
  %58 = getelementptr inbounds i8, ptr %55, i64 1
  %59 = load i8, ptr %55, align 1, !tbaa !27
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %9, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = getelementptr inbounds i8, ptr %55, i64 2
  %64 = load i8, ptr %58, align 1, !tbaa !27
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = add i8 %67, %62
  %69 = getelementptr inbounds i8, ptr %55, i64 3
  %70 = load i8, ptr %63, align 1, !tbaa !27
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i8, ptr %13, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !27
  %74 = add i8 %68, %73
  %75 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %74, ptr %57, align 1, !tbaa !27
  %76 = getelementptr inbounds i8, ptr %55, i64 4
  %77 = load i8, ptr %69, align 1, !tbaa !27
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds i8, ptr %9, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !27
  %81 = getelementptr inbounds i8, ptr %55, i64 5
  %82 = load i8, ptr %76, align 1, !tbaa !27
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i8, ptr %11, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = add i8 %85, %80
  %87 = getelementptr inbounds i8, ptr %55, i64 6
  %88 = load i8, ptr %81, align 1, !tbaa !27
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i8, ptr %13, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = add i8 %86, %91
  %93 = getelementptr inbounds i8, ptr %57, i64 2
  store i8 %92, ptr %75, align 1, !tbaa !27
  %94 = add i32 %56, -2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %54, !llvm.loop !70

96:                                               ; preds = %54, %50
  %97 = add nuw nsw i64 %26, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %99, label %25, !llvm.loop !71

99:                                               ; preds = %96, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @color_quantize(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp slt i32 %3, 1
  %14 = icmp eq i32 %10, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %156, label %16

16:                                               ; preds = %4
  %17 = icmp sgt i32 %12, 0
  %18 = zext i32 %3 to i64
  br i1 %17, label %26, label %19

19:                                               ; preds = %16
  %20 = zext i32 %10 to i64
  %21 = add nsw i64 %18, -1
  %22 = and i64 %18, 7
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %145, label %24

24:                                               ; preds = %19
  %25 = and i64 %18, 4294967288
  br label %116

26:                                               ; preds = %16
  %27 = zext i32 %12 to i64
  %28 = zext i32 %12 to i64
  %29 = and i64 %28, 3
  %30 = icmp ult i32 %12, 4
  %31 = and i64 %28, 4294967292
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %113
  %34 = phi i64 [ 0, %26 ], [ %114, %113 ]
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds ptr, ptr %2, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %107, %33
  %40 = phi i32 [ %10, %33 ], [ %111, %107 ]
  %41 = phi ptr [ %38, %33 ], [ %110, %107 ]
  %42 = phi ptr [ %36, %33 ], [ %109, %107 ]
  br i1 %30, label %86, label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %83, %43 ], [ 0, %39 ]
  %45 = phi i8 [ %82, %43 ], [ 0, %39 ]
  %46 = phi ptr [ %77, %43 ], [ %42, %39 ]
  %47 = phi i64 [ %84, %43 ], [ 0, %39 ]
  %48 = getelementptr inbounds ptr, ptr %8, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %46, align 1, !tbaa !27
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = add i8 %54, %45
  %56 = or i64 %44, 1
  %57 = getelementptr inbounds ptr, ptr %8, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %46, i64 2
  %60 = load i8, ptr %50, align 1, !tbaa !27
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = add i8 %63, %55
  %65 = or i64 %44, 2
  %66 = getelementptr inbounds ptr, ptr %8, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %46, i64 3
  %69 = load i8, ptr %59, align 1, !tbaa !27
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %73 = add i8 %72, %64
  %74 = or i64 %44, 3
  %75 = getelementptr inbounds ptr, ptr %8, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds i8, ptr %46, i64 4
  %78 = load i8, ptr %68, align 1, !tbaa !27
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = add i8 %81, %73
  %83 = add nuw nsw i64 %44, 4
  %84 = add i64 %47, 4
  %85 = icmp eq i64 %84, %31
  br i1 %85, label %86, label %43, !llvm.loop !72

86:                                               ; preds = %43, %39
  %87 = phi i8 [ undef, %39 ], [ %82, %43 ]
  %88 = phi i64 [ 0, %39 ], [ %83, %43 ]
  %89 = phi i8 [ 0, %39 ], [ %82, %43 ]
  %90 = phi ptr [ %42, %39 ], [ %77, %43 ]
  br i1 %32, label %107, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %104, %91 ], [ %88, %86 ]
  %93 = phi i8 [ %103, %91 ], [ %89, %86 ]
  %94 = phi ptr [ %98, %91 ], [ %90, %86 ]
  %95 = phi i64 [ %105, %91 ], [ 0, %86 ]
  %96 = getelementptr inbounds ptr, ptr %8, i64 %92
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, ptr %94, i64 1
  %99 = load i8, ptr %94, align 1, !tbaa !27
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !27
  %103 = add i8 %102, %93
  %104 = add nuw nsw i64 %92, 1
  %105 = add i64 %95, 1
  %106 = icmp eq i64 %105, %29
  br i1 %106, label %107, label %91, !llvm.loop !73

107:                                              ; preds = %91, %86
  %108 = phi i8 [ %87, %86 ], [ %103, %91 ]
  %109 = getelementptr i8, ptr %42, i64 %27
  %110 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %108, ptr %41, align 1, !tbaa !27
  %111 = add i32 %40, -1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %39, !llvm.loop !74

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %34, 1
  %115 = icmp eq i64 %114, %18
  br i1 %115, label %156, label %33, !llvm.loop !75

116:                                              ; preds = %116, %24
  %117 = phi i64 [ 0, %24 ], [ %142, %116 ]
  %118 = phi i64 [ 0, %24 ], [ %143, %116 ]
  %119 = getelementptr inbounds ptr, ptr %2, i64 %117
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %20, i1 false), !tbaa !27
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds ptr, ptr %2, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %20, i1 false), !tbaa !27
  %124 = or i64 %117, 2
  %125 = getelementptr inbounds ptr, ptr %2, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %20, i1 false), !tbaa !27
  %127 = or i64 %117, 3
  %128 = getelementptr inbounds ptr, ptr %2, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 %20, i1 false), !tbaa !27
  %130 = or i64 %117, 4
  %131 = getelementptr inbounds ptr, ptr %2, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %132, i8 0, i64 %20, i1 false), !tbaa !27
  %133 = or i64 %117, 5
  %134 = getelementptr inbounds ptr, ptr %2, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %135, i8 0, i64 %20, i1 false), !tbaa !27
  %136 = or i64 %117, 6
  %137 = getelementptr inbounds ptr, ptr %2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 %20, i1 false), !tbaa !27
  %139 = or i64 %117, 7
  %140 = getelementptr inbounds ptr, ptr %2, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %20, i1 false), !tbaa !27
  %142 = add nuw nsw i64 %117, 8
  %143 = add i64 %118, 8
  %144 = icmp eq i64 %143, %25
  br i1 %144, label %145, label %116, !llvm.loop !75

145:                                              ; preds = %116, %19
  %146 = phi i64 [ 0, %19 ], [ %142, %116 ]
  %147 = icmp eq i64 %22, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %153, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %154, %148 ], [ 0, %145 ]
  %151 = getelementptr inbounds ptr, ptr %2, i64 %149
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %152, i8 0, i64 %20, i1 false), !tbaa !27
  %153 = add nuw nsw i64 %149, 1
  %154 = add i64 %150, 1
  %155 = icmp eq i64 %154, %22
  br i1 %155, label %156, label %148, !llvm.loop !76

156:                                              ; preds = %145, %148, %113, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @quantize3_ord_dither(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds ptr, ptr %8, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 6
  %19 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 7
  %20 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 7, i64 1
  %21 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 7, i64 2
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = zext i32 %3 to i64
  %25 = load i32, ptr %18, align 4, !tbaa !58
  br label %52

26:                                               ; preds = %17
  %27 = load i32, ptr %18, align 4, !tbaa !58
  %28 = and i32 %3, 7
  %29 = icmp ult i32 %3, 8
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = and i32 %3, -8
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %27, %30 ], [ %36, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %37, %32 ]
  %35 = add i32 %33, 8
  %36 = and i32 %35, 15
  %37 = add i32 %34, 8
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %39, label %32, !llvm.loop !77

39:                                               ; preds = %32, %26
  %40 = phi i32 [ undef, %26 ], [ %36, %32 ]
  %41 = phi i32 [ %27, %26 ], [ %36, %32 ]
  %42 = icmp eq i32 %28, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39, %43
  %44 = phi i32 [ %47, %43 ], [ %41, %39 ]
  %45 = phi i32 [ %48, %43 ], [ 0, %39 ]
  %46 = add nsw i32 %44, 1
  %47 = and i32 %46, 15
  %48 = add i32 %45, 1
  %49 = icmp eq i32 %48, %28
  br i1 %49, label %50, label %43, !llvm.loop !78

50:                                               ; preds = %43, %39
  %51 = phi i32 [ %40, %39 ], [ %47, %43 ]
  store i32 %51, ptr %18, align 4, !tbaa !58
  br label %111

52:                                               ; preds = %23, %106
  %53 = phi i32 [ %25, %23 ], [ %108, %106 ]
  %54 = phi i64 [ 0, %23 ], [ %109, %106 ]
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds ptr, ptr %2, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load ptr, ptr %19, align 8, !tbaa !22
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %59, i64 %60
  %62 = load ptr, ptr %20, align 8, !tbaa !22
  %63 = getelementptr inbounds [16 x i32], ptr %62, i64 %60
  %64 = load ptr, ptr %21, align 8, !tbaa !22
  %65 = getelementptr inbounds [16 x i32], ptr %64, i64 %60
  br label %66

66:                                               ; preds = %52, %66
  %67 = phi ptr [ %56, %52 ], [ %91, %66 ]
  %68 = phi i32 [ %15, %52 ], [ %104, %66 ]
  %69 = phi i32 [ 0, %52 ], [ %103, %66 ]
  %70 = phi ptr [ %58, %52 ], [ %101, %66 ]
  %71 = getelementptr inbounds i8, ptr %67, i64 1
  %72 = load i8, ptr %67, align 1, !tbaa !27
  %73 = zext i8 %72 to i32
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds i32, ptr %61, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = add nsw i32 %76, %73
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %9, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !27
  %81 = getelementptr inbounds i8, ptr %67, i64 2
  %82 = load i8, ptr %71, align 1, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds i32, ptr %63, i64 %74
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = add nsw i32 %85, %83
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %11, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = add i8 %89, %80
  %91 = getelementptr inbounds i8, ptr %67, i64 3
  %92 = load i8, ptr %81, align 1, !tbaa !27
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds i32, ptr %65, i64 %74
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = add nsw i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %13, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = add i8 %90, %99
  %101 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %100, ptr %70, align 1, !tbaa !27
  %102 = add nuw nsw i32 %69, 1
  %103 = and i32 %102, 15
  %104 = add i32 %68, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %66, !llvm.loop !79

106:                                              ; preds = %66
  %107 = add nsw i32 %53, 1
  %108 = and i32 %107, 15
  store i32 %108, ptr %18, align 4, !tbaa !58
  %109 = add nuw nsw i64 %54, 1
  %110 = icmp eq i64 %109, %24
  br i1 %110, label %111, label %52, !llvm.loop !77

111:                                              ; preds = %106, %50, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_ord_dither(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = freeze i32 %8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = freeze i32 %11
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %128

14:                                               ; preds = %4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 6
  %17 = icmp sgt i32 %9, 0
  %18 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 3
  %19 = sext i32 %9 to i64
  br i1 %17, label %22, label %20

20:                                               ; preds = %14
  %21 = zext i32 %3 to i64
  br label %119

22:                                               ; preds = %14
  %23 = icmp eq i32 %12, 0
  %24 = zext i32 %3 to i64
  br i1 %23, label %31, label %25

25:                                               ; preds = %22
  %26 = zext i32 %9 to i64
  %27 = and i32 %12, 1
  %28 = icmp eq i32 %12, 1
  %29 = and i32 %12, -2
  %30 = icmp eq i32 %27, 0
  br label %40

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %38, %31 ], [ 0, %22 ]
  %33 = getelementptr inbounds ptr, ptr %2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %34, i64 noundef %15) #7
  %35 = load i32, ptr %16, align 4, !tbaa !58
  %36 = add nsw i32 %35, 1
  %37 = and i32 %36, 15
  store i32 %37, ptr %16, align 4, !tbaa !58
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %128, label %31, !llvm.loop !80

40:                                               ; preds = %25, %114
  %41 = phi i64 [ 0, %25 ], [ %117, %114 ]
  %42 = getelementptr inbounds ptr, ptr %2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %43, i64 noundef %15) #7
  %44 = load i32, ptr %16, align 4, !tbaa !58
  %45 = getelementptr inbounds ptr, ptr %1, i64 %41
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %40, %111
  %48 = phi i64 [ 0, %40 ], [ %112, %111 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = load ptr, ptr %42, align 8, !tbaa !22
  %52 = load ptr, ptr %18, align 8, !tbaa !65
  %53 = getelementptr inbounds ptr, ptr %52, i64 %48
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 7, i64 %48
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds [16 x i32], ptr %56, i64 %46
  br i1 %28, label %95, label %58

58:                                               ; preds = %47, %58
  %59 = phi ptr [ %89, %58 ], [ %50, %47 ]
  %60 = phi ptr [ %90, %58 ], [ %51, %47 ]
  %61 = phi i32 [ %92, %58 ], [ 0, %47 ]
  %62 = phi i32 [ %93, %58 ], [ 0, %47 ]
  %63 = load i8, ptr %59, align 1, !tbaa !27
  %64 = zext i8 %63 to i32
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds i32, ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = add nsw i32 %67, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %54, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = load i8, ptr %60, align 1, !tbaa !27
  %73 = add i8 %72, %71
  store i8 %73, ptr %60, align 1, !tbaa !27
  %74 = getelementptr inbounds i8, ptr %59, i64 %19
  %75 = getelementptr inbounds i8, ptr %60, i64 1
  %76 = add nuw nsw i32 %61, 1
  %77 = and i32 %76, 15
  %78 = load i8, ptr %74, align 1, !tbaa !27
  %79 = zext i8 %78 to i32
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds i32, ptr %57, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = add nsw i32 %82, %79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %54, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = load i8, ptr %75, align 1, !tbaa !27
  %88 = add i8 %87, %86
  store i8 %88, ptr %75, align 1, !tbaa !27
  %89 = getelementptr inbounds i8, ptr %74, i64 %19
  %90 = getelementptr inbounds i8, ptr %60, i64 2
  %91 = add nuw nsw i32 %61, 2
  %92 = and i32 %91, 15
  %93 = add i32 %62, 2
  %94 = icmp eq i32 %93, %29
  br i1 %94, label %95, label %58, !llvm.loop !81

95:                                               ; preds = %58, %47
  %96 = phi ptr [ %50, %47 ], [ %89, %58 ]
  %97 = phi ptr [ %51, %47 ], [ %90, %58 ]
  %98 = phi i32 [ 0, %47 ], [ %92, %58 ]
  br i1 %30, label %111, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %96, align 1, !tbaa !27
  %101 = zext i8 %100 to i32
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds i32, ptr %57, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = add nsw i32 %104, %101
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %54, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %109 = load i8, ptr %97, align 1, !tbaa !27
  %110 = add i8 %109, %108
  store i8 %110, ptr %97, align 1, !tbaa !27
  br label %111

111:                                              ; preds = %95, %99
  %112 = add nuw nsw i64 %48, 1
  %113 = icmp eq i64 %112, %26
  br i1 %113, label %114, label %47, !llvm.loop !82

114:                                              ; preds = %111
  %115 = add nsw i32 %44, 1
  %116 = and i32 %115, 15
  store i32 %116, ptr %16, align 4, !tbaa !58
  %117 = add nuw nsw i64 %41, 1
  %118 = icmp eq i64 %117, %24
  br i1 %118, label %128, label %40, !llvm.loop !80

119:                                              ; preds = %20, %119
  %120 = phi i64 [ 0, %20 ], [ %126, %119 ]
  %121 = getelementptr inbounds ptr, ptr %2, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %122, i64 noundef %15) #7
  %123 = load i32, ptr %16, align 4, !tbaa !58
  %124 = add nsw i32 %123, 1
  %125 = and i32 %124, 15
  store i32 %125, ptr %16, align 4, !tbaa !58
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %21
  br i1 %127, label %128, label %119, !llvm.loop !80

128:                                              ; preds = %119, %114, %31, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_fs_dither(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = freeze i32 %8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = freeze i32 %11
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %221

16:                                               ; preds = %4
  %17 = zext i32 %12 to i64
  %18 = icmp sgt i32 %9, 0
  %19 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 9
  %20 = add i32 %12, -1
  %21 = mul i32 %20, %9
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  %24 = sub nsw i32 0, %9
  %25 = add i32 %12, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 3
  %28 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 1
  br i1 %18, label %31, label %29

29:                                               ; preds = %16
  %30 = zext i32 %3 to i64
  br label %212

31:                                               ; preds = %16
  %32 = icmp eq i32 %12, 0
  %33 = zext i32 %3 to i64
  %34 = zext i32 %9 to i64
  br i1 %32, label %35, label %127

35:                                               ; preds = %31
  %36 = and i64 %34, 3
  %37 = icmp ult i32 %9, 4
  %38 = and i64 %34, 4294967292
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %34, 7
  %41 = icmp ult i32 %9, 8
  %42 = and i64 %34, 4294967288
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %35, %94
  %45 = phi i64 [ 0, %35 ], [ %96, %94 ]
  %46 = getelementptr inbounds ptr, ptr %2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %47, i64 noundef %17) #7
  %48 = load i32, ptr %19, align 8, !tbaa !63
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br i1 %37, label %83, label %52

51:                                               ; preds = %44
  br i1 %41, label %73, label %98

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %70, %52 ], [ 0, %50 ]
  %54 = phi i64 [ %71, %52 ], [ 0, %50 ]
  %55 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i16, ptr %56, i64 %26
  store i16 0, ptr %57, align 2, !tbaa !84
  %58 = or i64 %53, 1
  %59 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i16, ptr %60, i64 %26
  store i16 0, ptr %61, align 2, !tbaa !84
  %62 = or i64 %53, 2
  %63 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds i16, ptr %64, i64 %26
  store i16 0, ptr %65, align 2, !tbaa !84
  %66 = or i64 %53, 3
  %67 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds i16, ptr %68, i64 %26
  store i16 0, ptr %69, align 2, !tbaa !84
  %70 = add nuw nsw i64 %53, 4
  %71 = add i64 %54, 4
  %72 = icmp eq i64 %71, %38
  br i1 %72, label %83, label %52, !llvm.loop !85

73:                                               ; preds = %98, %51
  %74 = phi i64 [ 0, %51 ], [ %124, %98 ]
  br i1 %43, label %94, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %80, %75 ], [ %74, %73 ]
  %77 = phi i64 [ %81, %75 ], [ 0, %73 ]
  %78 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  store i16 0, ptr %79, align 2, !tbaa !84
  %80 = add nuw nsw i64 %76, 1
  %81 = add i64 %77, 1
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %94, label %75, !llvm.loop !86

83:                                               ; preds = %52, %50
  %84 = phi i64 [ 0, %50 ], [ %70, %52 ]
  br i1 %39, label %94, label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %91, %85 ], [ %84, %83 ]
  %87 = phi i64 [ %92, %85 ], [ 0, %83 ]
  %88 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %86
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds i16, ptr %89, i64 %26
  store i16 0, ptr %90, align 2, !tbaa !84
  %91 = add nuw nsw i64 %86, 1
  %92 = add i64 %87, 1
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %85, !llvm.loop !87

94:                                               ; preds = %83, %85, %73, %75
  %95 = zext i1 %49 to i32
  store i32 %95, ptr %19, align 8, !tbaa !63
  %96 = add nuw nsw i64 %45, 1
  %97 = icmp eq i64 %96, %33
  br i1 %97, label %221, label %44, !llvm.loop !88

98:                                               ; preds = %51, %98
  %99 = phi i64 [ %124, %98 ], [ 0, %51 ]
  %100 = phi i64 [ %125, %98 ], [ 0, %51 ]
  %101 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  store i16 0, ptr %102, align 2, !tbaa !84
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  store i16 0, ptr %105, align 2, !tbaa !84
  %106 = or i64 %99, 2
  %107 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  store i16 0, ptr %108, align 2, !tbaa !84
  %109 = or i64 %99, 3
  %110 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  store i16 0, ptr %111, align 2, !tbaa !84
  %112 = or i64 %99, 4
  %113 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  store i16 0, ptr %114, align 2, !tbaa !84
  %115 = or i64 %99, 5
  %116 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  store i16 0, ptr %117, align 2, !tbaa !84
  %118 = or i64 %99, 6
  %119 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  store i16 0, ptr %120, align 2, !tbaa !84
  %121 = or i64 %99, 7
  %122 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  store i16 0, ptr %123, align 2, !tbaa !84
  %124 = add nuw nsw i64 %99, 8
  %125 = add i64 %100, 8
  %126 = icmp eq i64 %125, %42
  br i1 %126, label %73, label %98, !llvm.loop !85

127:                                              ; preds = %31, %206
  %128 = phi i64 [ %210, %206 ], [ 0, %31 ]
  %129 = getelementptr inbounds ptr, ptr %2, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %130, i64 noundef %17) #7
  %131 = getelementptr inbounds ptr, ptr %1, i64 %128
  br label %132

132:                                              ; preds = %127, %202
  %133 = phi i64 [ 0, %127 ], [ %204, %202 ]
  %134 = load ptr, ptr %131, align 8, !tbaa !22
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  %136 = load ptr, ptr %129, align 8, !tbaa !22
  %137 = load i32, ptr %19, align 8, !tbaa !63
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %135, i64 %22
  %141 = getelementptr inbounds i8, ptr %136, i64 %23
  %142 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %133
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds i16, ptr %143, i64 %26
  br label %148

145:                                              ; preds = %132
  %146 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 8, i64 %133
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi ptr [ %141, %139 ], [ %136, %145 ]
  %150 = phi ptr [ %140, %139 ], [ %135, %145 ]
  %151 = phi ptr [ %144, %139 ], [ %147, %145 ]
  %152 = phi i64 [ -1, %139 ], [ 1, %145 ]
  %153 = phi i32 [ %24, %139 ], [ %9, %145 ]
  %154 = load ptr, ptr %27, align 8, !tbaa !65
  %155 = getelementptr inbounds ptr, ptr %154, i64 %133
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = load ptr, ptr %28, align 8, !tbaa !49
  %158 = getelementptr inbounds ptr, ptr %157, i64 %133
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = sext i32 %153 to i64
  br label %161

161:                                              ; preds = %161, %148
  %162 = phi i32 [ 0, %148 ], [ %197, %161 ]
  %163 = phi i32 [ 0, %148 ], [ %191, %161 ]
  %164 = phi i32 [ %12, %148 ], [ %200, %161 ]
  %165 = phi i32 [ 0, %148 ], [ %196, %161 ]
  %166 = phi ptr [ %151, %148 ], [ %169, %161 ]
  %167 = phi ptr [ %150, %148 ], [ %198, %161 ]
  %168 = phi ptr [ %149, %148 ], [ %199, %161 ]
  %169 = getelementptr inbounds i16, ptr %166, i64 %152
  %170 = load i16, ptr %169, align 2, !tbaa !84
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %162, 8
  %173 = add nsw i32 %172, %171
  %174 = ashr i32 %173, 4
  %175 = load i8, ptr %167, align 1, !tbaa !27
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %14, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !27
  %181 = zext i8 %180 to i32
  %182 = zext i8 %180 to i64
  %183 = getelementptr inbounds i8, ptr %156, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !27
  %185 = load i8, ptr %168, align 1, !tbaa !27
  %186 = add i8 %185, %184
  store i8 %186, ptr %168, align 1, !tbaa !27
  %187 = zext i8 %184 to i64
  %188 = getelementptr inbounds i8, ptr %159, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !27
  %190 = zext i8 %189 to i32
  %191 = sub nsw i32 %181, %190
  %192 = mul nsw i32 %191, 3
  %193 = add nsw i32 %192, %165
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %166, align 2, !tbaa !84
  %195 = mul nsw i32 %191, 5
  %196 = add nsw i32 %195, %163
  %197 = mul nsw i32 %191, 7
  %198 = getelementptr inbounds i8, ptr %167, i64 %160
  %199 = getelementptr inbounds i8, ptr %168, i64 %152
  %200 = add i32 %164, -1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %161, !llvm.loop !89

202:                                              ; preds = %161
  %203 = trunc i32 %196 to i16
  store i16 %203, ptr %169, align 2, !tbaa !84
  %204 = add nuw nsw i64 %133, 1
  %205 = icmp eq i64 %204, %34
  br i1 %205, label %206, label %132, !llvm.loop !85

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 8, !tbaa !63
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i32
  store i32 %209, ptr %19, align 8, !tbaa !63
  %210 = add nuw nsw i64 %128, 1
  %211 = icmp eq i64 %210, %33
  br i1 %211, label %221, label %127, !llvm.loop !88

212:                                              ; preds = %29, %212
  %213 = phi i64 [ 0, %29 ], [ %219, %212 ]
  %214 = getelementptr inbounds ptr, ptr %2, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %215, i64 noundef %17) #7
  %216 = load i32, ptr %19, align 8, !tbaa !63
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i32
  store i32 %218, ptr %19, align 8, !tbaa !63
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %30
  br i1 %220, label %221, label %212, !llvm.loop !88

221:                                              ; preds = %212, %206, %94, %4
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 608}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !8, i64 60, !10, i64 76, !8, i64 80, !8, i64 112, !10, i64 144}
!19 = !{!"jpeg_color_quantizer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !10, i64 136}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!8, !8, i64 0}
!28 = !{!26, !7, i64 0}
!29 = !{!6, !10, i64 112}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !31}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !31, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!6, !8, i64 56}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31, !38, !37}
!42 = !{!26, !7, i64 8}
!43 = !{!14, !7, i64 16}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!18, !7, i64 32}
!50 = !{!18, !10, i64 40}
!51 = !{!6, !8, i64 104}
!52 = !{!6, !10, i64 128}
!53 = !{!14, !7, i64 8}
!54 = distinct !{!54, !31}
!55 = !{!6, !7, i64 152}
!56 = !{!6, !10, i64 148}
!57 = !{!18, !7, i64 8}
!58 = !{!18, !10, i64 76}
!59 = !{!18, !10, i64 56}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!18, !10, i64 144}
!64 = distinct !{!64, !31}
!65 = !{!18, !7, i64 48}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!6, !7, i64 408}
!84 = !{!12, !12, i64 0}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
