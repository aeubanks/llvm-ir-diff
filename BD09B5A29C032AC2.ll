; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28982a.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28982a.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@incs = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@ptrs = dso_local local_unnamed_addr global [20 x ptr] zeroinitializer, align 16
@results = dso_local local_unnamed_addr global [20 x float] zeroinitializer, align 64
@input = dso_local global [80 x float] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %158, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 19), align 8, !tbaa !5
  %5 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 18), align 16, !tbaa !5
  %6 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 17), align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 16), align 16, !tbaa !5
  %8 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 15), align 8, !tbaa !5
  %9 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 14), align 16, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 13), align 8, !tbaa !5
  %11 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 12), align 16, !tbaa !5
  %12 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 11), align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 10), align 16, !tbaa !5
  %14 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 9), align 8, !tbaa !5
  %15 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 8), align 16, !tbaa !5
  %16 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 7), align 8, !tbaa !5
  %17 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 6), align 16, !tbaa !5
  %18 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 5), align 8, !tbaa !5
  %19 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 4), align 16, !tbaa !5
  %20 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 3), align 8, !tbaa !5
  %21 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 2), align 16, !tbaa !5
  %22 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 1), align 8, !tbaa !5
  %23 = load ptr, ptr @ptrs, align 16, !tbaa !5
  %24 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 19), align 4, !tbaa !9
  %25 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 18), align 8, !tbaa !9
  %26 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 17), align 4, !tbaa !9
  %27 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 16), align 16, !tbaa !9
  %28 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 15), align 4, !tbaa !9
  %29 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 14), align 8, !tbaa !9
  %30 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 13), align 4, !tbaa !9
  %31 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 12), align 16, !tbaa !9
  %32 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 11), align 4, !tbaa !9
  %33 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 10), align 8, !tbaa !9
  %34 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 9), align 4, !tbaa !9
  %35 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 8), align 16, !tbaa !9
  %36 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 7), align 4, !tbaa !9
  %37 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 6), align 8, !tbaa !9
  %38 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 5), align 4, !tbaa !9
  %39 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 4), align 16, !tbaa !9
  %40 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 3), align 4, !tbaa !9
  %41 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 2), align 8, !tbaa !9
  %42 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 1), align 4, !tbaa !9
  %43 = load i32, ptr @incs, align 16, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  %46 = sext i32 %41 to i64
  %47 = sext i32 %40 to i64
  %48 = sext i32 %39 to i64
  %49 = sext i32 %38 to i64
  %50 = sext i32 %37 to i64
  %51 = sext i32 %36 to i64
  %52 = sext i32 %35 to i64
  %53 = sext i32 %34 to i64
  %54 = sext i32 %33 to i64
  %55 = sext i32 %32 to i64
  %56 = sext i32 %31 to i64
  %57 = sext i32 %30 to i64
  %58 = sext i32 %29 to i64
  %59 = sext i32 %28 to i64
  %60 = sext i32 %27 to i64
  %61 = sext i32 %26 to i64
  %62 = sext i32 %25 to i64
  %63 = sext i32 %24 to i64
  br label %64

64:                                               ; preds = %3, %64
  %65 = phi ptr [ %4, %3 ], [ %156, %64 ]
  %66 = phi ptr [ %5, %3 ], [ %146, %64 ]
  %67 = phi ptr [ %6, %3 ], [ %145, %64 ]
  %68 = phi ptr [ %7, %3 ], [ %144, %64 ]
  %69 = phi ptr [ %8, %3 ], [ %143, %64 ]
  %70 = phi ptr [ %9, %3 ], [ %133, %64 ]
  %71 = phi ptr [ %10, %3 ], [ %132, %64 ]
  %72 = phi ptr [ %11, %3 ], [ %131, %64 ]
  %73 = phi ptr [ %12, %3 ], [ %130, %64 ]
  %74 = phi ptr [ %13, %3 ], [ %120, %64 ]
  %75 = phi ptr [ %14, %3 ], [ %119, %64 ]
  %76 = phi ptr [ %15, %3 ], [ %118, %64 ]
  %77 = phi ptr [ %16, %3 ], [ %117, %64 ]
  %78 = phi ptr [ %17, %3 ], [ %107, %64 ]
  %79 = phi ptr [ %18, %3 ], [ %106, %64 ]
  %80 = phi ptr [ %19, %3 ], [ %105, %64 ]
  %81 = phi ptr [ %20, %3 ], [ %104, %64 ]
  %82 = phi ptr [ %21, %3 ], [ %94, %64 ]
  %83 = phi ptr [ %22, %3 ], [ %93, %64 ]
  %84 = phi ptr [ %23, %3 ], [ %92, %64 ]
  %85 = phi i32 [ %0, %3 ], [ %91, %64 ]
  %86 = phi <4 x float> [ zeroinitializer, %3 ], [ %103, %64 ]
  %87 = phi <4 x float> [ zeroinitializer, %3 ], [ %116, %64 ]
  %88 = phi <4 x float> [ zeroinitializer, %3 ], [ %129, %64 ]
  %89 = phi <4 x float> [ zeroinitializer, %3 ], [ %142, %64 ]
  %90 = phi <4 x float> [ zeroinitializer, %3 ], [ %155, %64 ]
  %91 = add nsw i32 %85, -1
  %92 = getelementptr inbounds float, ptr %84, i64 %44
  %93 = getelementptr inbounds float, ptr %83, i64 %45
  %94 = getelementptr inbounds float, ptr %82, i64 %46
  %95 = load float, ptr %84, align 4, !tbaa !11
  %96 = load float, ptr %83, align 4, !tbaa !11
  %97 = load float, ptr %82, align 4, !tbaa !11
  %98 = load float, ptr %81, align 4, !tbaa !11
  %99 = insertelement <4 x float> poison, float %95, i64 0
  %100 = insertelement <4 x float> %99, float %96, i64 1
  %101 = insertelement <4 x float> %100, float %97, i64 2
  %102 = insertelement <4 x float> %101, float %98, i64 3
  %103 = fadd <4 x float> %86, %102
  %104 = getelementptr inbounds float, ptr %81, i64 %47
  %105 = getelementptr inbounds float, ptr %80, i64 %48
  %106 = getelementptr inbounds float, ptr %79, i64 %49
  %107 = getelementptr inbounds float, ptr %78, i64 %50
  %108 = load float, ptr %80, align 4, !tbaa !11
  %109 = load float, ptr %79, align 4, !tbaa !11
  %110 = load float, ptr %78, align 4, !tbaa !11
  %111 = load float, ptr %77, align 4, !tbaa !11
  %112 = insertelement <4 x float> poison, float %108, i64 0
  %113 = insertelement <4 x float> %112, float %109, i64 1
  %114 = insertelement <4 x float> %113, float %110, i64 2
  %115 = insertelement <4 x float> %114, float %111, i64 3
  %116 = fadd <4 x float> %87, %115
  %117 = getelementptr inbounds float, ptr %77, i64 %51
  %118 = getelementptr inbounds float, ptr %76, i64 %52
  %119 = getelementptr inbounds float, ptr %75, i64 %53
  %120 = getelementptr inbounds float, ptr %74, i64 %54
  %121 = load float, ptr %76, align 4, !tbaa !11
  %122 = load float, ptr %75, align 4, !tbaa !11
  %123 = load float, ptr %74, align 4, !tbaa !11
  %124 = load float, ptr %73, align 4, !tbaa !11
  %125 = insertelement <4 x float> poison, float %121, i64 0
  %126 = insertelement <4 x float> %125, float %122, i64 1
  %127 = insertelement <4 x float> %126, float %123, i64 2
  %128 = insertelement <4 x float> %127, float %124, i64 3
  %129 = fadd <4 x float> %88, %128
  %130 = getelementptr inbounds float, ptr %73, i64 %55
  %131 = getelementptr inbounds float, ptr %72, i64 %56
  %132 = getelementptr inbounds float, ptr %71, i64 %57
  %133 = getelementptr inbounds float, ptr %70, i64 %58
  %134 = load float, ptr %72, align 4, !tbaa !11
  %135 = load float, ptr %71, align 4, !tbaa !11
  %136 = load float, ptr %70, align 4, !tbaa !11
  %137 = load float, ptr %69, align 4, !tbaa !11
  %138 = insertelement <4 x float> poison, float %134, i64 0
  %139 = insertelement <4 x float> %138, float %135, i64 1
  %140 = insertelement <4 x float> %139, float %136, i64 2
  %141 = insertelement <4 x float> %140, float %137, i64 3
  %142 = fadd <4 x float> %89, %141
  %143 = getelementptr inbounds float, ptr %69, i64 %59
  %144 = getelementptr inbounds float, ptr %68, i64 %60
  %145 = getelementptr inbounds float, ptr %67, i64 %61
  %146 = getelementptr inbounds float, ptr %66, i64 %62
  %147 = load float, ptr %68, align 4, !tbaa !11
  %148 = load float, ptr %67, align 4, !tbaa !11
  %149 = load float, ptr %66, align 4, !tbaa !11
  %150 = load float, ptr %65, align 4, !tbaa !11
  %151 = insertelement <4 x float> poison, float %147, i64 0
  %152 = insertelement <4 x float> %151, float %148, i64 1
  %153 = insertelement <4 x float> %152, float %149, i64 2
  %154 = insertelement <4 x float> %153, float %150, i64 3
  %155 = fadd <4 x float> %90, %154
  %156 = getelementptr inbounds float, ptr %65, i64 %63
  %157 = icmp eq i32 %91, 0
  br i1 %157, label %158, label %64, !llvm.loop !13

158:                                              ; preds = %64, %1
  %159 = phi <4 x float> [ zeroinitializer, %1 ], [ %103, %64 ]
  %160 = phi <4 x float> [ zeroinitializer, %1 ], [ %116, %64 ]
  %161 = phi <4 x float> [ zeroinitializer, %1 ], [ %129, %64 ]
  %162 = phi <4 x float> [ zeroinitializer, %1 ], [ %142, %64 ]
  %163 = phi <4 x float> [ zeroinitializer, %1 ], [ %155, %64 ]
  store <4 x float> %159, ptr @results, align 16, !tbaa !11
  store <4 x float> %160, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 4), align 16, !tbaa !11
  store <4 x float> %161, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 8), align 16, !tbaa !11
  store <4 x float> %162, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 12), align 16, !tbaa !11
  store <4 x float> %163, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 16), align 16, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store ptr @input, ptr @ptrs, align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 1), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 1), align 8, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 2), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 2), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 3), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 3), align 8, !tbaa !5
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr @incs, align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 4), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 4), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 5), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 5), align 8, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 6), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 6), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 7), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 7), align 8, !tbaa !5
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 4), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 8), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 8), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 9), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 9), align 8, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 10), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 10), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 11), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 11), align 8, !tbaa !5
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 8), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 12), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 12), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 13), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 13), align 8, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 14), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 14), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 15), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 15), align 8, !tbaa !5
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 12), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 16), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 16), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 17), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 17), align 8, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 18), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 18), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 19), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 19), align 8, !tbaa !5
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, ptr @input, align 16, !tbaa !11
  store <4 x float> <float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 4), align 16, !tbaa !11
  store <4 x float> <float 8.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.100000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 8), align 16, !tbaa !11
  store <4 x float> <float 1.200000e+01, float 1.300000e+01, float 1.400000e+01, float 1.500000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 12), align 16, !tbaa !11
  store <4 x float> <float 1.600000e+01, float 1.700000e+01, float 1.800000e+01, float 1.900000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 16), align 16, !tbaa !11
  store <4 x float> <float 2.000000e+01, float 2.100000e+01, float 2.200000e+01, float 2.300000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 20), align 16, !tbaa !11
  store <4 x float> <float 2.400000e+01, float 2.500000e+01, float 2.600000e+01, float 2.700000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 24), align 16, !tbaa !11
  store <4 x float> <float 2.800000e+01, float 2.900000e+01, float 3.000000e+01, float 3.100000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 28), align 16, !tbaa !11
  store <4 x float> <float 3.200000e+01, float 3.300000e+01, float 3.400000e+01, float 3.500000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 32), align 16, !tbaa !11
  store <4 x float> <float 3.600000e+01, float 3.700000e+01, float 3.800000e+01, float 3.900000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 36), align 16, !tbaa !11
  store <4 x float> <float 4.000000e+01, float 4.100000e+01, float 4.200000e+01, float 4.300000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 40), align 16, !tbaa !11
  store <4 x float> <float 4.400000e+01, float 4.500000e+01, float 4.600000e+01, float 4.700000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 44), align 16, !tbaa !11
  store <4 x float> <float 4.800000e+01, float 4.900000e+01, float 5.000000e+01, float 5.100000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 48), align 16, !tbaa !11
  store <4 x float> <float 5.200000e+01, float 5.300000e+01, float 5.400000e+01, float 5.500000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 52), align 16, !tbaa !11
  store <4 x float> <float 5.600000e+01, float 5.700000e+01, float 5.800000e+01, float 5.900000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 56), align 16, !tbaa !11
  store <4 x float> <float 6.000000e+01, float 6.100000e+01, float 6.200000e+01, float 6.300000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 60), align 16, !tbaa !11
  store <4 x float> <float 6.400000e+01, float 6.500000e+01, float 6.600000e+01, float 6.700000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 64), align 16, !tbaa !11
  store <4 x float> <float 6.800000e+01, float 6.900000e+01, float 7.000000e+01, float 7.100000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 68), align 16, !tbaa !11
  store <4 x float> <float 7.200000e+01, float 7.300000e+01, float 7.400000e+01, float 7.500000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 72), align 16, !tbaa !11
  store <4 x float> <float 7.600000e+01, float 7.700000e+01, float 7.800000e+01, float 7.900000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 76), align 16, !tbaa !11
  tail call void @foo(i32 noundef 4)
  %1 = load <16 x float>, ptr @results, align 64
  %2 = freeze <16 x float> %1
  %3 = fcmp une <16 x float> %2, <float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 1.000000e+02, float 1.100000e+02, float 1.200000e+02, float 1.300000e+02, float 1.400000e+02, float 1.500000e+02>
  %4 = load <4 x float>, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 16), align 64
  %5 = freeze <4 x float> %4
  %6 = fcmp une <4 x float> %5, <float 1.600000e+02, float 1.700000e+02, float 1.800000e+02, float 1.900000e+02>
  %7 = bitcast <16 x i1> %3 to i16
  %8 = icmp ne i16 %7, 0
  %9 = bitcast <4 x i1> %6 to i4
  %10 = icmp ne i4 %9, 0
  %11 = or i1 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

attributes #0 = { nofree noinline norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
