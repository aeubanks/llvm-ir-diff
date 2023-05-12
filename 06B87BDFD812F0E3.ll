; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jfdctflt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jfdctflt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_fdct_float(ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %wide.vec = load <32 x float>, ptr %data, align 4, !tbaa !5
  %strided.vec = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec240 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec241 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec242 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec243 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec244 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec245 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec246 = shufflevector <32 x float> %wide.vec, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %0 = fadd <4 x float> %strided.vec, %strided.vec246
  %1 = fsub <4 x float> %strided.vec, %strided.vec246
  %2 = fadd <4 x float> %strided.vec240, %strided.vec245
  %3 = fsub <4 x float> %strided.vec240, %strided.vec245
  %4 = fadd <4 x float> %strided.vec241, %strided.vec244
  %5 = fsub <4 x float> %strided.vec241, %strided.vec244
  %6 = fadd <4 x float> %strided.vec242, %strided.vec243
  %7 = fsub <4 x float> %strided.vec242, %strided.vec243
  %8 = fadd <4 x float> %0, %6
  %9 = fsub <4 x float> %0, %6
  %10 = fadd <4 x float> %2, %4
  %11 = fsub <4 x float> %2, %4
  %12 = fadd <4 x float> %10, %8
  %13 = fsub <4 x float> %8, %10
  %14 = fadd <4 x float> %11, %9
  %15 = fmul <4 x float> %14, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %16 = fadd <4 x float> %9, %15
  %17 = fsub <4 x float> %9, %15
  %18 = fadd <4 x float> %5, %7
  %19 = fadd <4 x float> %3, %5
  %20 = fadd <4 x float> %1, %3
  %21 = fsub <4 x float> %18, %20
  %22 = fmul <4 x float> %21, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %23 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> <float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000>, <4 x float> %22)
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %20, <4 x float> <float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000>, <4 x float> %22)
  %25 = fmul <4 x float> %19, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %26 = fadd <4 x float> %1, %25
  %27 = fsub <4 x float> %1, %25
  %28 = fadd <4 x float> %27, %23
  %29 = fsub <4 x float> %27, %23
  %30 = fadd <4 x float> %26, %24
  %31 = fsub <4 x float> %26, %24
  %32 = shufflevector <4 x float> %12, <4 x float> %30, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %33 = shufflevector <4 x float> %16, <4 x float> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %34 = shufflevector <4 x float> %13, <4 x float> %28, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %35 = shufflevector <4 x float> %17, <4 x float> %31, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %36 = shufflevector <8 x float> %32, <8 x float> %33, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %37 = shufflevector <8 x float> %34, <8 x float> %35, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec = shufflevector <16 x float> %36, <16 x float> %37, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec, ptr %data, align 4, !tbaa !5
  %next.gep.1 = getelementptr i8, ptr %data, i64 128
  %wide.vec.1 = load <32 x float>, ptr %next.gep.1, align 4, !tbaa !5
  %strided.vec.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %strided.vec240.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 1, i32 9, i32 17, i32 25>
  %strided.vec241.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 2, i32 10, i32 18, i32 26>
  %strided.vec242.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 3, i32 11, i32 19, i32 27>
  %strided.vec243.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 4, i32 12, i32 20, i32 28>
  %strided.vec244.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 5, i32 13, i32 21, i32 29>
  %strided.vec245.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 6, i32 14, i32 22, i32 30>
  %strided.vec246.1 = shufflevector <32 x float> %wide.vec.1, <32 x float> poison, <4 x i32> <i32 7, i32 15, i32 23, i32 31>
  %38 = fadd <4 x float> %strided.vec.1, %strided.vec246.1
  %39 = fsub <4 x float> %strided.vec.1, %strided.vec246.1
  %40 = fadd <4 x float> %strided.vec240.1, %strided.vec245.1
  %41 = fsub <4 x float> %strided.vec240.1, %strided.vec245.1
  %42 = fadd <4 x float> %strided.vec241.1, %strided.vec244.1
  %43 = fsub <4 x float> %strided.vec241.1, %strided.vec244.1
  %44 = fadd <4 x float> %strided.vec242.1, %strided.vec243.1
  %45 = fsub <4 x float> %strided.vec242.1, %strided.vec243.1
  %46 = fadd <4 x float> %38, %44
  %47 = fsub <4 x float> %38, %44
  %48 = fadd <4 x float> %40, %42
  %49 = fsub <4 x float> %40, %42
  %50 = fadd <4 x float> %48, %46
  %51 = fsub <4 x float> %46, %48
  %52 = fadd <4 x float> %49, %47
  %53 = fmul <4 x float> %52, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %54 = fadd <4 x float> %47, %53
  %55 = fsub <4 x float> %47, %53
  %56 = fadd <4 x float> %43, %45
  %57 = fadd <4 x float> %41, %43
  %58 = fadd <4 x float> %39, %41
  %59 = fsub <4 x float> %56, %58
  %60 = fmul <4 x float> %59, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> <float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000>, <4 x float> %60)
  %62 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %58, <4 x float> <float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000>, <4 x float> %60)
  %63 = fmul <4 x float> %57, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %64 = fadd <4 x float> %39, %63
  %65 = fsub <4 x float> %39, %63
  %66 = fadd <4 x float> %65, %61
  %67 = fsub <4 x float> %65, %61
  %68 = fadd <4 x float> %64, %62
  %69 = fsub <4 x float> %64, %62
  %70 = shufflevector <4 x float> %50, <4 x float> %68, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %71 = shufflevector <4 x float> %54, <4 x float> %67, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %72 = shufflevector <4 x float> %51, <4 x float> %66, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %73 = shufflevector <4 x float> %55, <4 x float> %69, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %74 = shufflevector <8 x float> %70, <8 x float> %71, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %75 = shufflevector <8 x float> %72, <8 x float> %73, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %interleaved.vec.1 = shufflevector <16 x float> %74, <16 x float> %75, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  store <32 x float> %interleaved.vec.1, ptr %next.gep.1, align 4, !tbaa !5
  %wide.load = load <4 x float>, ptr %data, align 4, !tbaa !5
  %76 = getelementptr inbounds float, ptr %data, i64 56
  %wide.load257 = load <4 x float>, ptr %76, align 4, !tbaa !5
  %77 = fadd <4 x float> %wide.load, %wide.load257
  %78 = fsub <4 x float> %wide.load, %wide.load257
  %79 = getelementptr inbounds float, ptr %data, i64 8
  %wide.load258 = load <4 x float>, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds float, ptr %data, i64 48
  %wide.load259 = load <4 x float>, ptr %80, align 4, !tbaa !5
  %81 = fadd <4 x float> %wide.load258, %wide.load259
  %82 = fsub <4 x float> %wide.load258, %wide.load259
  %83 = getelementptr inbounds float, ptr %data, i64 16
  %wide.load260 = load <4 x float>, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds float, ptr %data, i64 40
  %wide.load261 = load <4 x float>, ptr %84, align 4, !tbaa !5
  %85 = fadd <4 x float> %wide.load260, %wide.load261
  %86 = fsub <4 x float> %wide.load260, %wide.load261
  %87 = getelementptr inbounds float, ptr %data, i64 24
  %wide.load262 = load <4 x float>, ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds float, ptr %data, i64 32
  %wide.load263 = load <4 x float>, ptr %88, align 4, !tbaa !5
  %89 = fadd <4 x float> %wide.load262, %wide.load263
  %90 = fsub <4 x float> %wide.load262, %wide.load263
  %91 = fadd <4 x float> %77, %89
  %92 = fsub <4 x float> %77, %89
  %93 = fadd <4 x float> %81, %85
  %94 = fsub <4 x float> %81, %85
  %95 = fadd <4 x float> %93, %91
  store <4 x float> %95, ptr %data, align 4, !tbaa !5
  %96 = fsub <4 x float> %91, %93
  store <4 x float> %96, ptr %88, align 4, !tbaa !5
  %97 = fadd <4 x float> %94, %92
  %98 = fmul <4 x float> %97, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %99 = fadd <4 x float> %92, %98
  store <4 x float> %99, ptr %83, align 4, !tbaa !5
  %100 = fsub <4 x float> %92, %98
  store <4 x float> %100, ptr %80, align 4, !tbaa !5
  %101 = fadd <4 x float> %86, %90
  %102 = fadd <4 x float> %82, %86
  %103 = fadd <4 x float> %78, %82
  %104 = fsub <4 x float> %101, %103
  %105 = fmul <4 x float> %104, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %101, <4 x float> <float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000>, <4 x float> %105)
  %107 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %103, <4 x float> <float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000>, <4 x float> %105)
  %108 = fmul <4 x float> %102, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %109 = fadd <4 x float> %78, %108
  %110 = fsub <4 x float> %78, %108
  %111 = fadd <4 x float> %110, %106
  store <4 x float> %111, ptr %84, align 4, !tbaa !5
  %112 = fsub <4 x float> %110, %106
  store <4 x float> %112, ptr %87, align 4, !tbaa !5
  %113 = fadd <4 x float> %109, %107
  store <4 x float> %113, ptr %79, align 4, !tbaa !5
  %114 = fsub <4 x float> %109, %107
  store <4 x float> %114, ptr %76, align 4, !tbaa !5
  %next.gep256.1 = getelementptr i8, ptr %data, i64 16
  %wide.load.1 = load <4 x float>, ptr %next.gep256.1, align 4, !tbaa !5
  %115 = getelementptr i8, ptr %data, i64 240
  %wide.load257.1 = load <4 x float>, ptr %115, align 4, !tbaa !5
  %116 = fadd <4 x float> %wide.load.1, %wide.load257.1
  %117 = fsub <4 x float> %wide.load.1, %wide.load257.1
  %118 = getelementptr i8, ptr %data, i64 48
  %wide.load258.1 = load <4 x float>, ptr %118, align 4, !tbaa !5
  %119 = getelementptr i8, ptr %data, i64 208
  %wide.load259.1 = load <4 x float>, ptr %119, align 4, !tbaa !5
  %120 = fadd <4 x float> %wide.load258.1, %wide.load259.1
  %121 = fsub <4 x float> %wide.load258.1, %wide.load259.1
  %122 = getelementptr i8, ptr %data, i64 80
  %wide.load260.1 = load <4 x float>, ptr %122, align 4, !tbaa !5
  %123 = getelementptr i8, ptr %data, i64 176
  %wide.load261.1 = load <4 x float>, ptr %123, align 4, !tbaa !5
  %124 = fadd <4 x float> %wide.load260.1, %wide.load261.1
  %125 = fsub <4 x float> %wide.load260.1, %wide.load261.1
  %126 = getelementptr i8, ptr %data, i64 112
  %wide.load262.1 = load <4 x float>, ptr %126, align 4, !tbaa !5
  %127 = getelementptr i8, ptr %data, i64 144
  %wide.load263.1 = load <4 x float>, ptr %127, align 4, !tbaa !5
  %128 = fadd <4 x float> %wide.load262.1, %wide.load263.1
  %129 = fsub <4 x float> %wide.load262.1, %wide.load263.1
  %130 = fadd <4 x float> %116, %128
  %131 = fsub <4 x float> %116, %128
  %132 = fadd <4 x float> %120, %124
  %133 = fsub <4 x float> %120, %124
  %134 = fadd <4 x float> %132, %130
  store <4 x float> %134, ptr %next.gep256.1, align 4, !tbaa !5
  %135 = fsub <4 x float> %130, %132
  store <4 x float> %135, ptr %127, align 4, !tbaa !5
  %136 = fadd <4 x float> %133, %131
  %137 = fmul <4 x float> %136, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %138 = fadd <4 x float> %131, %137
  store <4 x float> %138, ptr %122, align 4, !tbaa !5
  %139 = fsub <4 x float> %131, %137
  store <4 x float> %139, ptr %119, align 4, !tbaa !5
  %140 = fadd <4 x float> %125, %129
  %141 = fadd <4 x float> %121, %125
  %142 = fadd <4 x float> %117, %121
  %143 = fsub <4 x float> %140, %142
  %144 = fmul <4 x float> %143, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %145 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %140, <4 x float> <float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000, float 0x3FE1517A80000000>, <4 x float> %144)
  %146 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %142, <4 x float> <float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000, float 0x3FF4E7AEA0000000>, <4 x float> %144)
  %147 = fmul <4 x float> %141, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %148 = fadd <4 x float> %117, %147
  %149 = fsub <4 x float> %117, %147
  %150 = fadd <4 x float> %149, %145
  store <4 x float> %150, ptr %123, align 4, !tbaa !5
  %151 = fsub <4 x float> %149, %145
  store <4 x float> %151, ptr %126, align 4, !tbaa !5
  %152 = fadd <4 x float> %148, %146
  store <4 x float> %152, ptr %118, align 4, !tbaa !5
  %153 = fsub <4 x float> %148, %146
  store <4 x float> %153, ptr %115, align 4, !tbaa !5
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
