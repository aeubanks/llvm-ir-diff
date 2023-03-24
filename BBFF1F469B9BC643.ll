; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctflt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctflt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_float(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x float], align 16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #3
  %9 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %14

11:                                               ; preds = %128
  %12 = getelementptr inbounds i8, ptr %8, i64 128
  %13 = zext i32 %4 to i64
  br label %143

14:                                               ; preds = %5, %128
  %15 = phi i32 [ 8, %5 ], [ %141, %128 ]
  %16 = phi ptr [ %6, %5 ], [ %138, %128 ]
  %17 = phi ptr [ %10, %5 ], [ %139, %128 ]
  %18 = phi ptr [ %2, %5 ], [ %140, %128 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 8
  %20 = getelementptr inbounds i16, ptr %18, i64 16
  %21 = getelementptr inbounds i16, ptr %18, i64 24
  %22 = getelementptr inbounds i16, ptr %18, i64 32
  %23 = load i16, ptr %20, align 2, !tbaa !15
  %24 = load i16, ptr %22, align 2, !tbaa !15
  %25 = getelementptr inbounds i16, ptr %18, i64 40
  %26 = load i16, ptr %21, align 2, !tbaa !15
  %27 = load i16, ptr %25, align 2, !tbaa !15
  %28 = getelementptr inbounds i16, ptr %18, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = getelementptr inbounds i16, ptr %18, i64 56
  %31 = load i16, ptr %19, align 2, !tbaa !15
  %32 = or i16 %23, %31
  %33 = or i16 %32, %26
  %34 = or i16 %33, %24
  %35 = or i16 %34, %27
  %36 = or i16 %35, %29
  %37 = load i16, ptr %30, align 2, !tbaa !15
  %38 = or i16 %36, %37
  %39 = icmp eq i16 %38, 0
  %40 = load i16, ptr %18, align 2, !tbaa !15
  %41 = sitofp i16 %40 to float
  %42 = load float, ptr %17, align 4, !tbaa !16
  %43 = fmul float %42, %41
  br i1 %39, label %44, label %48

44:                                               ; preds = %14
  store float %43, ptr %16, align 4, !tbaa !16
  %45 = getelementptr inbounds float, ptr %16, i64 8
  store float %43, ptr %45, align 4, !tbaa !16
  %46 = getelementptr inbounds float, ptr %16, i64 16
  store float %43, ptr %46, align 4, !tbaa !16
  %47 = getelementptr inbounds float, ptr %16, i64 24
  store float %43, ptr %47, align 4, !tbaa !16
  br label %128

48:                                               ; preds = %14
  %49 = insertelement <2 x i16> poison, i16 %24, i64 0
  %50 = insertelement <2 x i16> %49, i16 %23, i64 1
  %51 = sitofp <2 x i16> %50 to <2 x float>
  %52 = getelementptr inbounds float, ptr %17, i64 16
  %53 = getelementptr inbounds float, ptr %17, i64 32
  %54 = sitofp i16 %29 to float
  %55 = getelementptr inbounds float, ptr %17, i64 48
  %56 = load float, ptr %55, align 4, !tbaa !16
  %57 = fmul float %56, %54
  %58 = load float, ptr %52, align 4, !tbaa !16
  %59 = load float, ptr %53, align 4, !tbaa !16
  %60 = insertelement <2 x float> poison, float %59, i64 0
  %61 = insertelement <2 x float> %60, float %58, i64 1
  %62 = fmul <2 x float> %61, %51
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fsub float %43, %63
  %65 = insertelement <2 x float> poison, float %43, i64 0
  %66 = insertelement <2 x float> %65, float %57, i64 1
  %67 = fadd <2 x float> %66, %62
  %68 = extractelement <2 x float> %62, i64 1
  %69 = fsub float %68, %57
  %70 = extractelement <2 x float> %67, i64 1
  %71 = fneg float %70
  %72 = tail call float @llvm.fmuladd.f32(float %69, float 0x3FF6A09E60000000, float %71)
  %73 = extractelement <2 x float> %67, i64 0
  %74 = fadd float %73, %70
  %75 = fsub float %73, %70
  %76 = fadd float %64, %72
  %77 = fsub float %64, %72
  %78 = insertelement <2 x i16> poison, i16 %31, i64 0
  %79 = insertelement <2 x i16> %78, i16 %37, i64 1
  %80 = sitofp <2 x i16> %79 to <2 x float>
  %81 = getelementptr inbounds float, ptr %17, i64 8
  %82 = insertelement <2 x i16> poison, i16 %26, i64 0
  %83 = insertelement <2 x i16> %82, i16 %27, i64 1
  %84 = sitofp <2 x i16> %83 to <2 x float>
  %85 = getelementptr inbounds float, ptr %17, i64 24
  %86 = getelementptr inbounds float, ptr %17, i64 40
  %87 = load float, ptr %85, align 4, !tbaa !16
  %88 = load float, ptr %86, align 4, !tbaa !16
  %89 = insertelement <2 x float> poison, float %87, i64 0
  %90 = insertelement <2 x float> %89, float %88, i64 1
  %91 = fmul <2 x float> %90, %84
  %92 = getelementptr inbounds float, ptr %17, i64 56
  %93 = load float, ptr %81, align 4, !tbaa !16
  %94 = load float, ptr %92, align 4, !tbaa !16
  %95 = insertelement <2 x float> poison, float %93, i64 0
  %96 = insertelement <2 x float> %95, float %94, i64 1
  %97 = fmul <2 x float> %96, %80
  %98 = extractelement <2 x float> %91, i64 0
  %99 = extractelement <2 x float> %91, i64 1
  %100 = fadd float %98, %99
  %101 = fsub float %99, %98
  %102 = extractelement <2 x float> %97, i64 0
  %103 = extractelement <2 x float> %97, i64 1
  %104 = fadd float %102, %103
  %105 = fsub float %102, %103
  %106 = fadd float %100, %104
  %107 = fsub float %104, %100
  %108 = fmul float %107, 0x3FF6A09E60000000
  %109 = fadd float %101, %105
  %110 = fmul float %109, 0x3FFD906BC0000000
  %111 = fneg float %110
  %112 = tail call float @llvm.fmuladd.f32(float %105, float 0x3FF1517A80000000, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %101, float 0xC004E7AEA0000000, float %110)
  %114 = fsub float %113, %106
  %115 = fsub float %108, %114
  %116 = fadd float %112, %115
  %117 = fadd float %74, %106
  store float %117, ptr %16, align 4, !tbaa !16
  %118 = fsub float %74, %106
  %119 = fadd float %76, %114
  %120 = getelementptr inbounds float, ptr %16, i64 8
  store float %119, ptr %120, align 4, !tbaa !16
  %121 = fsub float %76, %114
  %122 = fadd float %77, %115
  %123 = getelementptr inbounds float, ptr %16, i64 16
  store float %122, ptr %123, align 4, !tbaa !16
  %124 = fsub float %77, %115
  %125 = fadd float %75, %116
  %126 = getelementptr inbounds float, ptr %16, i64 32
  store float %125, ptr %126, align 4, !tbaa !16
  %127 = fsub float %75, %116
  br label %128

128:                                              ; preds = %48, %44
  %129 = phi i64 [ 24, %48 ], [ 32, %44 ]
  %130 = phi float [ %127, %48 ], [ %43, %44 ]
  %131 = phi float [ %124, %48 ], [ %43, %44 ]
  %132 = phi float [ %121, %48 ], [ %43, %44 ]
  %133 = phi float [ %118, %48 ], [ %43, %44 ]
  %134 = getelementptr inbounds float, ptr %16, i64 %129
  store float %130, ptr %134, align 4, !tbaa !16
  %135 = getelementptr inbounds float, ptr %16, i64 40
  store float %131, ptr %135, align 4
  %136 = getelementptr inbounds float, ptr %16, i64 48
  store float %132, ptr %136, align 4
  %137 = getelementptr inbounds float, ptr %16, i64 56
  store float %133, ptr %137, align 4
  %138 = getelementptr inbounds float, ptr %16, i64 1
  %139 = getelementptr inbounds float, ptr %17, i64 1
  %140 = getelementptr inbounds i16, ptr %18, i64 1
  %141 = add nsw i32 %15, -1
  %142 = icmp ugt i32 %15, 1
  br i1 %142, label %14, label %11, !llvm.loop !18

143:                                              ; preds = %11, %143
  %144 = phi i64 [ 0, %11 ], [ %253, %143 ]
  %145 = phi ptr [ %6, %11 ], [ %252, %143 ]
  %146 = getelementptr inbounds ptr, ptr %3, i64 %144
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = getelementptr inbounds i8, ptr %147, i64 %13
  %149 = load float, ptr %145, align 4, !tbaa !16
  %150 = getelementptr inbounds float, ptr %145, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !16
  %152 = fadd float %149, %151
  %153 = fsub float %149, %151
  %154 = getelementptr inbounds float, ptr %145, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !16
  %156 = getelementptr inbounds float, ptr %145, i64 6
  %157 = load float, ptr %156, align 4, !tbaa !16
  %158 = fadd float %155, %157
  %159 = fsub float %155, %157
  %160 = fneg float %158
  %161 = tail call float @llvm.fmuladd.f32(float %159, float 0x3FF6A09E60000000, float %160)
  %162 = fadd float %152, %158
  %163 = fsub float %152, %158
  %164 = fadd float %153, %161
  %165 = fsub float %153, %161
  %166 = getelementptr inbounds float, ptr %145, i64 5
  %167 = load float, ptr %166, align 4, !tbaa !16
  %168 = getelementptr inbounds float, ptr %145, i64 3
  %169 = load float, ptr %168, align 4, !tbaa !16
  %170 = fadd float %167, %169
  %171 = fsub float %167, %169
  %172 = getelementptr inbounds float, ptr %145, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !16
  %174 = getelementptr inbounds float, ptr %145, i64 7
  %175 = load float, ptr %174, align 4, !tbaa !16
  %176 = fadd float %173, %175
  %177 = fsub float %173, %175
  %178 = fadd float %170, %176
  %179 = fsub float %176, %170
  %180 = fmul float %179, 0x3FF6A09E60000000
  %181 = fadd float %171, %177
  %182 = fmul float %181, 0x3FFD906BC0000000
  %183 = fneg float %182
  %184 = tail call float @llvm.fmuladd.f32(float %177, float 0x3FF1517A80000000, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %171, float 0xC004E7AEA0000000, float %182)
  %186 = fsub float %185, %178
  %187 = fsub float %180, %186
  %188 = fadd float %184, %187
  %189 = fadd float %162, %178
  %190 = fptosi float %189 to i64
  %191 = add i64 %190, 4
  %192 = lshr i64 %191, 3
  %193 = and i64 %192, 1023
  %194 = getelementptr inbounds i8, ptr %12, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !21
  store i8 %195, ptr %148, align 1, !tbaa !21
  %196 = fsub float %162, %178
  %197 = fptosi float %196 to i64
  %198 = add i64 %197, 4
  %199 = lshr i64 %198, 3
  %200 = and i64 %199, 1023
  %201 = getelementptr inbounds i8, ptr %12, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !21
  %203 = getelementptr inbounds i8, ptr %148, i64 7
  store i8 %202, ptr %203, align 1, !tbaa !21
  %204 = fadd float %164, %186
  %205 = fptosi float %204 to i64
  %206 = add i64 %205, 4
  %207 = lshr i64 %206, 3
  %208 = and i64 %207, 1023
  %209 = getelementptr inbounds i8, ptr %12, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !21
  %211 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 %210, ptr %211, align 1, !tbaa !21
  %212 = fsub float %164, %186
  %213 = fptosi float %212 to i64
  %214 = add i64 %213, 4
  %215 = lshr i64 %214, 3
  %216 = and i64 %215, 1023
  %217 = getelementptr inbounds i8, ptr %12, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !21
  %219 = getelementptr inbounds i8, ptr %148, i64 6
  store i8 %218, ptr %219, align 1, !tbaa !21
  %220 = fadd float %165, %187
  %221 = fptosi float %220 to i64
  %222 = add i64 %221, 4
  %223 = lshr i64 %222, 3
  %224 = and i64 %223, 1023
  %225 = getelementptr inbounds i8, ptr %12, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !21
  %227 = getelementptr inbounds i8, ptr %148, i64 2
  store i8 %226, ptr %227, align 1, !tbaa !21
  %228 = fsub float %165, %187
  %229 = fptosi float %228 to i64
  %230 = add i64 %229, 4
  %231 = lshr i64 %230, 3
  %232 = and i64 %231, 1023
  %233 = getelementptr inbounds i8, ptr %12, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !21
  %235 = getelementptr inbounds i8, ptr %148, i64 5
  store i8 %234, ptr %235, align 1, !tbaa !21
  %236 = fadd float %163, %188
  %237 = fptosi float %236 to i64
  %238 = add i64 %237, 4
  %239 = lshr i64 %238, 3
  %240 = and i64 %239, 1023
  %241 = getelementptr inbounds i8, ptr %12, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !21
  %243 = getelementptr inbounds i8, ptr %148, i64 4
  store i8 %242, ptr %243, align 1, !tbaa !21
  %244 = fsub float %163, %188
  %245 = fptosi float %244 to i64
  %246 = add i64 %245, 4
  %247 = lshr i64 %246, 3
  %248 = and i64 %247, 1023
  %249 = getelementptr inbounds i8, ptr %12, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !21
  %251 = getelementptr inbounds i8, ptr %148, i64 3
  store i8 %250, ptr %251, align 1, !tbaa !21
  %252 = getelementptr inbounds float, ptr %145, i64 8
  %253 = add nuw nsw i64 %144, 1
  %254 = icmp eq i64 %253, 8
  br i1 %254, label %255, label %143, !llvm.loop !22

255:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !19}
