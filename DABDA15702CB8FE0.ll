; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jfdctflt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jfdctflt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_fdct_float(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load <32 x float>, ptr %0, align 4, !tbaa !5
  %3 = shufflevector <32 x float> %2, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %4 = shufflevector <32 x float> %2, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %5 = shufflevector <32 x float> %2, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %6 = shufflevector <32 x float> %2, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %7 = shufflevector <32 x float> %2, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %8 = shufflevector <32 x float> %2, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %9 = shufflevector <32 x float> %2, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %10 = shufflevector <32 x float> %2, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %11 = fadd <4 x float> %3, %10
  %12 = fsub <4 x float> %3, %10
  %13 = fadd <4 x float> %4, %9
  %14 = fsub <4 x float> %4, %9
  %15 = fadd <4 x float> %5, %8
  %16 = fsub <4 x float> %5, %8
  %17 = fadd <4 x float> %6, %7
  %18 = fsub <4 x float> %6, %7
  %19 = fadd <4 x float> %11, %17
  %20 = fsub <4 x float> %11, %17
  %21 = fadd <4 x float> %13, %15
  %22 = fsub <4 x float> %13, %15
  %23 = fadd <4 x float> %21, %19
  %24 = fsub <4 x float> %19, %21
  %25 = fadd <4 x float> %22, %20
  %26 = fmul <4 x float> %25, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %27 = fadd <4 x float> %20, %26
  %28 = fsub <4 x float> %20, %26
  %29 = fadd <4 x float> %16, %18
  %30 = fadd <4 x float> %14, %16
  %31 = fadd <4 x float> %12, %14
  %32 = fsub <4 x float> %29, %31
  %33 = fmul <4 x float> %32, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %34 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %29, <4 x float> <float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000>, <4 x float> %33)
  %35 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> <float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000>, <4 x float> %33)
  %36 = fmul <4 x float> %30, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %37 = fadd <4 x float> %12, %36
  %38 = fsub <4 x float> %12, %36
  %39 = fadd <4 x float> %38, %34
  %40 = fsub <4 x float> %38, %34
  %41 = fadd <4 x float> %37, %35
  %42 = fsub <4 x float> %37, %35
  %43 = shufflevector <4 x float> %23, <4 x float> %41, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %44 = shufflevector <4 x float> %27, <4 x float> %40, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %45 = shufflevector <4 x float> %24, <4 x float> %39, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %46 = shufflevector <4 x float> %28, <4 x float> %42, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %47 = shufflevector <8 x float> %43, <8 x float> %44, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %48 = shufflevector <8 x float> %45, <8 x float> %46, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %49 = shufflevector <16 x float> %47, <16 x float> %48, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %49, ptr %0, align 4, !tbaa !5
  %50 = getelementptr i8, ptr %0, i64 128
  %51 = load <32 x float>, ptr %50, align 4, !tbaa !5
  %52 = shufflevector <32 x float> %51, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %53 = shufflevector <32 x float> %51, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %54 = shufflevector <32 x float> %51, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %55 = shufflevector <32 x float> %51, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %56 = shufflevector <32 x float> %51, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %57 = shufflevector <32 x float> %51, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %58 = shufflevector <32 x float> %51, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %59 = shufflevector <32 x float> %51, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %60 = fadd <4 x float> %52, %59
  %61 = fsub <4 x float> %52, %59
  %62 = fadd <4 x float> %53, %58
  %63 = fsub <4 x float> %53, %58
  %64 = fadd <4 x float> %54, %57
  %65 = fsub <4 x float> %54, %57
  %66 = fadd <4 x float> %55, %56
  %67 = fsub <4 x float> %55, %56
  %68 = fadd <4 x float> %60, %66
  %69 = fsub <4 x float> %60, %66
  %70 = fadd <4 x float> %62, %64
  %71 = fsub <4 x float> %62, %64
  %72 = fadd <4 x float> %70, %68
  %73 = fsub <4 x float> %68, %70
  %74 = fadd <4 x float> %71, %69
  %75 = fmul <4 x float> %74, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %76 = fadd <4 x float> %69, %75
  %77 = fsub <4 x float> %69, %75
  %78 = fadd <4 x float> %65, %67
  %79 = fadd <4 x float> %63, %65
  %80 = fadd <4 x float> %61, %63
  %81 = fsub <4 x float> %78, %80
  %82 = fmul <4 x float> %81, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %83 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %78, <4 x float> <float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000>, <4 x float> %82)
  %84 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %80, <4 x float> <float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000>, <4 x float> %82)
  %85 = fmul <4 x float> %79, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %86 = fadd <4 x float> %61, %85
  %87 = fsub <4 x float> %61, %85
  %88 = fadd <4 x float> %87, %83
  %89 = fsub <4 x float> %87, %83
  %90 = fadd <4 x float> %86, %84
  %91 = fsub <4 x float> %86, %84
  %92 = getelementptr i8, ptr %0, i64 128
  %93 = shufflevector <4 x float> %72, <4 x float> %90, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %94 = shufflevector <4 x float> %76, <4 x float> %89, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %95 = shufflevector <4 x float> %73, <4 x float> %88, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %96 = shufflevector <4 x float> %77, <4 x float> %91, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %97 = shufflevector <8 x float> %93, <8 x float> %94, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %98 = shufflevector <8 x float> %95, <8 x float> %96, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %99 = shufflevector <16 x float> %97, <16 x float> %98, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %99, ptr %92, align 4, !tbaa !5
  %100 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %101 = getelementptr inbounds float, ptr %0, i64 56
  %102 = load <4 x float>, ptr %101, align 4, !tbaa !5
  %103 = fadd <4 x float> %100, %102
  %104 = fsub <4 x float> %100, %102
  %105 = getelementptr inbounds float, ptr %0, i64 8
  %106 = load <4 x float>, ptr %105, align 4, !tbaa !5
  %107 = getelementptr inbounds float, ptr %0, i64 48
  %108 = load <4 x float>, ptr %107, align 4, !tbaa !5
  %109 = fadd <4 x float> %106, %108
  %110 = fsub <4 x float> %106, %108
  %111 = getelementptr inbounds float, ptr %0, i64 16
  %112 = load <4 x float>, ptr %111, align 4, !tbaa !5
  %113 = getelementptr inbounds float, ptr %0, i64 40
  %114 = load <4 x float>, ptr %113, align 4, !tbaa !5
  %115 = fadd <4 x float> %112, %114
  %116 = fsub <4 x float> %112, %114
  %117 = getelementptr inbounds float, ptr %0, i64 24
  %118 = load <4 x float>, ptr %117, align 4, !tbaa !5
  %119 = getelementptr inbounds float, ptr %0, i64 32
  %120 = load <4 x float>, ptr %119, align 4, !tbaa !5
  %121 = fadd <4 x float> %118, %120
  %122 = fsub <4 x float> %118, %120
  %123 = fadd <4 x float> %103, %121
  %124 = fsub <4 x float> %103, %121
  %125 = fadd <4 x float> %109, %115
  %126 = fsub <4 x float> %109, %115
  %127 = fadd <4 x float> %125, %123
  store <4 x float> %127, ptr %0, align 4, !tbaa !5
  %128 = fsub <4 x float> %123, %125
  store <4 x float> %128, ptr %119, align 4, !tbaa !5
  %129 = fadd <4 x float> %126, %124
  %130 = fmul <4 x float> %129, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %131 = fadd <4 x float> %124, %130
  store <4 x float> %131, ptr %111, align 4, !tbaa !5
  %132 = fsub <4 x float> %124, %130
  store <4 x float> %132, ptr %107, align 4, !tbaa !5
  %133 = fadd <4 x float> %116, %122
  %134 = fadd <4 x float> %110, %116
  %135 = fadd <4 x float> %104, %110
  %136 = fsub <4 x float> %133, %135
  %137 = fmul <4 x float> %136, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %138 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %133, <4 x float> <float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000>, <4 x float> %137)
  %139 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> <float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000>, <4 x float> %137)
  %140 = fmul <4 x float> %134, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %141 = fadd <4 x float> %104, %140
  %142 = fsub <4 x float> %104, %140
  %143 = fadd <4 x float> %142, %138
  store <4 x float> %143, ptr %113, align 4, !tbaa !5
  %144 = fsub <4 x float> %142, %138
  store <4 x float> %144, ptr %117, align 4, !tbaa !5
  %145 = fadd <4 x float> %141, %139
  store <4 x float> %145, ptr %105, align 4, !tbaa !5
  %146 = fsub <4 x float> %141, %139
  store <4 x float> %146, ptr %101, align 4, !tbaa !5
  %147 = getelementptr i8, ptr %0, i64 16
  %148 = load <4 x float>, ptr %147, align 4, !tbaa !5
  %149 = getelementptr i8, ptr %0, i64 240
  %150 = load <4 x float>, ptr %149, align 4, !tbaa !5
  %151 = fadd <4 x float> %148, %150
  %152 = fsub <4 x float> %148, %150
  %153 = getelementptr i8, ptr %0, i64 48
  %154 = load <4 x float>, ptr %153, align 4, !tbaa !5
  %155 = getelementptr i8, ptr %0, i64 208
  %156 = load <4 x float>, ptr %155, align 4, !tbaa !5
  %157 = fadd <4 x float> %154, %156
  %158 = fsub <4 x float> %154, %156
  %159 = getelementptr i8, ptr %0, i64 80
  %160 = load <4 x float>, ptr %159, align 4, !tbaa !5
  %161 = getelementptr i8, ptr %0, i64 176
  %162 = load <4 x float>, ptr %161, align 4, !tbaa !5
  %163 = fadd <4 x float> %160, %162
  %164 = fsub <4 x float> %160, %162
  %165 = getelementptr i8, ptr %0, i64 112
  %166 = load <4 x float>, ptr %165, align 4, !tbaa !5
  %167 = getelementptr i8, ptr %0, i64 144
  %168 = load <4 x float>, ptr %167, align 4, !tbaa !5
  %169 = fadd <4 x float> %166, %168
  %170 = fsub <4 x float> %166, %168
  %171 = fadd <4 x float> %151, %169
  %172 = fsub <4 x float> %151, %169
  %173 = fadd <4 x float> %157, %163
  %174 = fsub <4 x float> %157, %163
  %175 = fadd <4 x float> %173, %171
  store <4 x float> %175, ptr %147, align 4, !tbaa !5
  %176 = fsub <4 x float> %171, %173
  store <4 x float> %176, ptr %167, align 4, !tbaa !5
  %177 = fadd <4 x float> %174, %172
  %178 = fmul <4 x float> %177, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %179 = fadd <4 x float> %172, %178
  store <4 x float> %179, ptr %159, align 4, !tbaa !5
  %180 = fsub <4 x float> %172, %178
  store <4 x float> %180, ptr %155, align 4, !tbaa !5
  %181 = fadd <4 x float> %164, %170
  %182 = fadd <4 x float> %158, %164
  %183 = fadd <4 x float> %152, %158
  %184 = fsub <4 x float> %181, %183
  %185 = fmul <4 x float> %184, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %186 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %181, <4 x float> <float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000>, <4 x float> %185)
  %187 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %183, <4 x float> <float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000>, <4 x float> %185)
  %188 = fmul <4 x float> %182, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %189 = fadd <4 x float> %152, %188
  %190 = fsub <4 x float> %152, %188
  %191 = fadd <4 x float> %190, %186
  store <4 x float> %191, ptr %161, align 4, !tbaa !5
  %192 = fsub <4 x float> %190, %186
  store <4 x float> %192, ptr %165, align 4, !tbaa !5
  %193 = fadd <4 x float> %189, %187
  store <4 x float> %193, ptr %153, align 4, !tbaa !5
  %194 = fsub <4 x float> %189, %187
  store <4 x float> %194, ptr %149, align 4, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
