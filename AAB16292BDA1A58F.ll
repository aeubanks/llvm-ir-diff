; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctfst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctfst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_ifast(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #2
  %9 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %14

11:                                               ; preds = %131
  %12 = getelementptr inbounds i8, ptr %8, i64 128
  %13 = zext i32 %4 to i64
  br label %144

14:                                               ; preds = %5, %131
  %15 = phi i32 [ 8, %5 ], [ %142, %131 ]
  %16 = phi ptr [ %6, %5 ], [ %139, %131 ]
  %17 = phi ptr [ %10, %5 ], [ %140, %131 ]
  %18 = phi ptr [ %2, %5 ], [ %141, %131 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 8
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds i16, ptr %18, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = sext i16 %23 to i32
  %25 = or i32 %24, %21
  %26 = getelementptr inbounds i16, ptr %18, i64 24
  %27 = load i16, ptr %26, align 2, !tbaa !15
  %28 = sext i16 %27 to i32
  %29 = or i32 %25, %28
  %30 = getelementptr inbounds i16, ptr %18, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !15
  %32 = sext i16 %31 to i32
  %33 = or i32 %29, %32
  %34 = getelementptr inbounds i16, ptr %18, i64 40
  %35 = load i16, ptr %34, align 2, !tbaa !15
  %36 = sext i16 %35 to i32
  %37 = or i32 %33, %36
  %38 = getelementptr inbounds i16, ptr %18, i64 48
  %39 = load i16, ptr %38, align 2, !tbaa !15
  %40 = sext i16 %39 to i32
  %41 = or i32 %37, %40
  %42 = getelementptr inbounds i16, ptr %18, i64 56
  %43 = load i16, ptr %42, align 2, !tbaa !15
  %44 = sext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = icmp eq i32 %45, 0
  %47 = load i16, ptr %18, align 2, !tbaa !15
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %17, align 4, !tbaa !16
  %50 = mul nsw i32 %49, %48
  br i1 %46, label %51, label %56

51:                                               ; preds = %14
  store i32 %50, ptr %16, align 4, !tbaa !16
  %52 = getelementptr inbounds i32, ptr %16, i64 8
  store i32 %50, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds i32, ptr %16, i64 16
  store i32 %50, ptr %53, align 4, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %16, i64 24
  store i32 %50, ptr %54, align 4, !tbaa !16
  %55 = getelementptr inbounds i32, ptr %16, i64 32
  store i32 %50, ptr %55, align 4, !tbaa !16
  br label %131

56:                                               ; preds = %14
  %57 = getelementptr inbounds i32, ptr %17, i64 16
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = mul nsw i32 %58, %24
  %60 = getelementptr inbounds i32, ptr %17, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = mul nsw i32 %61, %32
  %63 = getelementptr inbounds i32, ptr %17, i64 48
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = mul nsw i32 %64, %40
  %66 = add nsw i32 %62, %50
  %67 = sub nsw i32 %50, %62
  %68 = add nsw i32 %65, %59
  %69 = sub nsw i32 %59, %65
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 362
  %72 = lshr i64 %71, 8
  %73 = trunc i64 %72 to i32
  %74 = sub nsw i32 %73, %68
  %75 = add nsw i32 %68, %66
  %76 = sub nsw i32 %66, %68
  %77 = add nsw i32 %74, %67
  %78 = sub nsw i32 %67, %74
  %79 = getelementptr inbounds i32, ptr %17, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = mul nsw i32 %80, %21
  %82 = getelementptr inbounds i32, ptr %17, i64 24
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = mul nsw i32 %83, %28
  %85 = getelementptr inbounds i32, ptr %17, i64 40
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = mul nsw i32 %86, %36
  %88 = getelementptr inbounds i32, ptr %17, i64 56
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = mul nsw i32 %89, %44
  %91 = add nsw i32 %87, %84
  %92 = sub nsw i32 %87, %84
  %93 = add nsw i32 %90, %81
  %94 = sub nsw i32 %81, %90
  %95 = add nsw i32 %93, %91
  %96 = sub nsw i32 %93, %91
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, 362
  %99 = lshr i64 %98, 8
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %94, %92
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 473
  %104 = lshr i64 %103, 8
  %105 = trunc i64 %104 to i32
  %106 = sext i32 %94 to i64
  %107 = mul nsw i64 %106, 277
  %108 = lshr i64 %107, 8
  %109 = trunc i64 %108 to i32
  %110 = sub nsw i32 %109, %105
  %111 = sext i32 %92 to i64
  %112 = mul i64 %111, 1099511627107
  %113 = lshr i64 %112, 8
  %114 = trunc i64 %113 to i32
  %115 = sub i32 %114, %95
  %116 = add i32 %115, %105
  %117 = sub nsw i32 %100, %116
  %118 = add nsw i32 %117, %110
  %119 = add nsw i32 %95, %75
  store i32 %119, ptr %16, align 4, !tbaa !16
  %120 = sub nsw i32 %75, %95
  %121 = add nsw i32 %116, %77
  %122 = getelementptr inbounds i32, ptr %16, i64 8
  store i32 %121, ptr %122, align 4, !tbaa !16
  %123 = sub nsw i32 %77, %116
  %124 = add nsw i32 %117, %78
  %125 = getelementptr inbounds i32, ptr %16, i64 16
  store i32 %124, ptr %125, align 4, !tbaa !16
  %126 = sub nsw i32 %78, %117
  %127 = getelementptr inbounds i32, ptr %16, i64 40
  store i32 %126, ptr %127, align 4, !tbaa !16
  %128 = add nsw i32 %118, %76
  %129 = getelementptr inbounds i32, ptr %16, i64 32
  store i32 %128, ptr %129, align 4, !tbaa !16
  %130 = sub nsw i32 %76, %118
  br label %131

131:                                              ; preds = %56, %51
  %132 = phi i64 [ 24, %56 ], [ 40, %51 ]
  %133 = phi i32 [ %130, %56 ], [ %50, %51 ]
  %134 = phi i32 [ %123, %56 ], [ %50, %51 ]
  %135 = phi i32 [ %120, %56 ], [ %50, %51 ]
  %136 = getelementptr inbounds i32, ptr %16, i64 %132
  store i32 %133, ptr %136, align 4, !tbaa !16
  %137 = getelementptr inbounds i32, ptr %16, i64 48
  store i32 %134, ptr %137, align 4
  %138 = getelementptr inbounds i32, ptr %16, i64 56
  store i32 %135, ptr %138, align 4
  %139 = getelementptr inbounds i32, ptr %16, i64 1
  %140 = getelementptr inbounds i32, ptr %17, i64 1
  %141 = getelementptr inbounds i16, ptr %18, i64 1
  %142 = add nsw i32 %15, -1
  %143 = icmp ugt i32 %15, 1
  br i1 %143, label %14, label %11, !llvm.loop !17

144:                                              ; preds = %11, %279
  %145 = phi i64 [ 0, %11 ], [ %284, %279 ]
  %146 = phi ptr [ %6, %11 ], [ %283, %279 ]
  %147 = getelementptr inbounds ptr, ptr %3, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = getelementptr inbounds i8, ptr %148, i64 %13
  %150 = getelementptr inbounds i32, ptr %146, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = getelementptr inbounds i32, ptr %146, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = or i32 %153, %151
  %155 = getelementptr inbounds i32, ptr %146, i64 3
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = or i32 %154, %156
  %158 = getelementptr inbounds i32, ptr %146, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = or i32 %157, %159
  %161 = getelementptr inbounds i32, ptr %146, i64 5
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = or i32 %160, %162
  %164 = getelementptr inbounds i32, ptr %146, i64 6
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = or i32 %163, %165
  %167 = getelementptr inbounds i32, ptr %146, i64 7
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = or i32 %166, %168
  %170 = icmp eq i32 %169, 0
  %171 = load i32, ptr %146, align 4, !tbaa !16
  br i1 %170, label %172, label %183

172:                                              ; preds = %144
  %173 = lshr i32 %171, 5
  %174 = and i32 %173, 1023
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %12, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !20
  %178 = insertelement <4 x i8> poison, i8 %177, i64 0
  %179 = shufflevector <4 x i8> %178, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %179, ptr %149, align 1, !tbaa !20
  %180 = getelementptr inbounds i8, ptr %149, i64 4
  store i8 %177, ptr %180, align 1, !tbaa !20
  %181 = getelementptr inbounds i8, ptr %149, i64 5
  store i8 %177, ptr %181, align 1, !tbaa !20
  %182 = getelementptr inbounds i8, ptr %149, i64 6
  store i8 %177, ptr %182, align 1, !tbaa !20
  br label %279

183:                                              ; preds = %144
  %184 = add nsw i32 %171, %159
  %185 = sub nsw i32 %171, %159
  %186 = add nsw i32 %165, %153
  %187 = sub nsw i32 %153, %165
  %188 = zext i32 %187 to i64
  %189 = mul nuw nsw i64 %188, 362
  %190 = lshr i64 %189, 8
  %191 = trunc i64 %190 to i32
  %192 = sub i32 %191, %186
  %193 = add nsw i32 %184, %186
  %194 = sub nsw i32 %184, %186
  %195 = add i32 %185, %192
  %196 = sub i32 %185, %192
  %197 = add nsw i32 %162, %156
  %198 = sub nsw i32 %162, %156
  %199 = add nsw i32 %168, %151
  %200 = sub nsw i32 %151, %168
  %201 = add nsw i32 %199, %197
  %202 = sub nsw i32 %199, %197
  %203 = zext i32 %202 to i64
  %204 = mul nuw nsw i64 %203, 362
  %205 = lshr i64 %204, 8
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %200, %198
  %208 = zext i32 %207 to i64
  %209 = mul nuw nsw i64 %208, 473
  %210 = lshr i64 %209, 8
  %211 = trunc i64 %210 to i32
  %212 = zext i32 %200 to i64
  %213 = mul nuw nsw i64 %212, 277
  %214 = lshr i64 %213, 8
  %215 = trunc i64 %214 to i32
  %216 = sub i32 %215, %211
  %217 = zext i32 %198 to i64
  %218 = mul i64 %217, 1099511627107
  %219 = lshr i64 %218, 8
  %220 = trunc i64 %219 to i32
  %221 = sub i32 %220, %201
  %222 = add i32 %221, %211
  %223 = sub i32 %206, %222
  %224 = add i32 %223, %216
  %225 = add nsw i32 %193, %201
  %226 = lshr i32 %225, 5
  %227 = and i32 %226, 1023
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %12, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !20
  store i8 %230, ptr %149, align 1, !tbaa !20
  %231 = sub nsw i32 %193, %201
  %232 = lshr i32 %231, 5
  %233 = and i32 %232, 1023
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %12, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !20
  %237 = getelementptr inbounds i8, ptr %149, i64 7
  store i8 %236, ptr %237, align 1, !tbaa !20
  %238 = add i32 %195, %222
  %239 = lshr i32 %238, 5
  %240 = and i32 %239, 1023
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %12, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !20
  %244 = getelementptr inbounds i8, ptr %149, i64 1
  store i8 %243, ptr %244, align 1, !tbaa !20
  %245 = sub i32 %195, %222
  %246 = lshr i32 %245, 5
  %247 = and i32 %246, 1023
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %12, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !20
  %251 = getelementptr inbounds i8, ptr %149, i64 6
  store i8 %250, ptr %251, align 1, !tbaa !20
  %252 = add i32 %196, %223
  %253 = lshr i32 %252, 5
  %254 = and i32 %253, 1023
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %12, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !20
  %258 = getelementptr inbounds i8, ptr %149, i64 2
  store i8 %257, ptr %258, align 1, !tbaa !20
  %259 = sub i32 %196, %223
  %260 = lshr i32 %259, 5
  %261 = and i32 %260, 1023
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %12, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !20
  %265 = getelementptr inbounds i8, ptr %149, i64 5
  store i8 %264, ptr %265, align 1, !tbaa !20
  %266 = add i32 %194, %224
  %267 = lshr i32 %266, 5
  %268 = and i32 %267, 1023
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %12, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !20
  %272 = getelementptr inbounds i8, ptr %149, i64 4
  store i8 %271, ptr %272, align 1, !tbaa !20
  %273 = sub i32 %194, %224
  %274 = lshr i32 %273, 5
  %275 = and i32 %274, 1023
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %12, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !20
  br label %279

279:                                              ; preds = %183, %172
  %280 = phi i64 [ 3, %183 ], [ 7, %172 ]
  %281 = phi i8 [ %278, %183 ], [ %177, %172 ]
  %282 = getelementptr inbounds i8, ptr %149, i64 %280
  store i8 %281, ptr %282, align 1, !tbaa !20
  %283 = getelementptr inbounds i32, ptr %146, i64 8
  %284 = add nuw nsw i64 %145, 1
  %285 = icmp eq i64 %284, 8
  br i1 %285, label %286, label %144, !llvm.loop !21

286:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 408}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 88}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!15 = !{!12, !12, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !18}
