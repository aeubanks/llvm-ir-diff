; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/FloatMM.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/FloatMM.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@kount = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initrand() local_unnamed_addr #0 {
  store i64 74755, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
  %1 = load i64, ptr @seed, align 8, !tbaa !5
  %2 = mul nsw i64 %1, 1309
  %3 = add nsw i64 %2, 13849
  %4 = and i64 %3, 65535
  store i64 %4, ptr @seed, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @rInitmatrix(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = load i64, ptr @seed, align 8, !tbaa !5
  %3 = freeze i64 %2
  br label %4

4:                                                ; preds = %1, %22
  %5 = phi i64 [ 1, %1 ], [ %23, %22 ]
  %6 = phi i64 [ %3, %1 ], [ %12, %22 ]
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 1, %4 ], [ %20, %7 ]
  %9 = phi i64 [ %6, %4 ], [ %12, %7 ]
  %10 = mul i64 %9, 1309
  %11 = add i64 %10, 13849
  %12 = and i64 %11, 65535
  %13 = trunc i64 %11 to i16
  %14 = urem i16 %13, 120
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -60
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %17, 3.000000e+00
  %19 = getelementptr inbounds [41 x float], ptr %0, i64 %5, i64 %8
  store float %18, ptr %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, 41
  br i1 %21, label %22, label %7, !llvm.loop !11

22:                                               ; preds = %7
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 41
  br i1 %24, label %25, label %4, !llvm.loop !13

25:                                               ; preds = %22
  store i64 %12, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rInnerproduct(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  store float 0.000000e+00, ptr %0, align 4, !tbaa !9
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 1, %5 ], [ %22, %8 ]
  %10 = phi float [ 0.000000e+00, %5 ], [ %21, %8 ]
  %11 = getelementptr inbounds [41 x float], ptr %1, i64 %6, i64 %9
  %12 = load float, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds [41 x float], ptr %2, i64 %9, i64 %7
  %14 = load float, ptr %13, align 4, !tbaa !9
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %14, float %10)
  store float %15, ptr %0, align 4, !tbaa !9
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds [41 x float], ptr %1, i64 %6, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds [41 x float], ptr %2, i64 %16, i64 %7
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %15)
  store float %21, ptr %0, align 4, !tbaa !9
  %22 = add nuw nsw i64 %9, 2
  %23 = icmp eq i64 %22, 41
  br i1 %23, label %24, label %8, !llvm.loop !14

24:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @Mm(i32 noundef %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %20, %1
  %3 = phi i64 [ 1, %1 ], [ %21, %20 ]
  %4 = phi i64 [ 74755, %1 ], [ %10, %20 ]
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 1, %2 ], [ %18, %5 ]
  %7 = phi i64 [ %4, %2 ], [ %10, %5 ]
  %8 = mul nuw nsw i64 %7, 1309
  %9 = add nuw nsw i64 %8, 13849
  %10 = and i64 %9, 65535
  %11 = trunc i64 %9 to i16
  %12 = urem i16 %11, 120
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, -60
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %15, 3.000000e+00
  %17 = getelementptr inbounds [41 x float], ptr @rma, i64 %3, i64 %6
  store float %16, ptr %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %6, 1
  %19 = icmp eq i64 %18, 41
  br i1 %19, label %20, label %5, !llvm.loop !11

20:                                               ; preds = %5
  %21 = add nuw nsw i64 %3, 1
  %22 = icmp eq i64 %21, 41
  br i1 %22, label %23, label %2, !llvm.loop !13

23:                                               ; preds = %20, %41
  %24 = phi i64 [ %42, %41 ], [ 1, %20 ]
  %25 = phi i64 [ %31, %41 ], [ %10, %20 ]
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 1, %23 ], [ %39, %26 ]
  %28 = phi i64 [ %25, %23 ], [ %31, %26 ]
  %29 = mul nuw nsw i64 %28, 1309
  %30 = add nuw nsw i64 %29, 13849
  %31 = and i64 %30, 65535
  %32 = trunc i64 %30 to i16
  %33 = urem i16 %32, 120
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, -60
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 3.000000e+00
  %38 = getelementptr inbounds [41 x float], ptr @rmb, i64 %24, i64 %27
  store float %37, ptr %38, align 4, !tbaa !9
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, 41
  br i1 %40, label %41, label %26, !llvm.loop !11

41:                                               ; preds = %26
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, 41
  br i1 %43, label %44, label %23, !llvm.loop !13

44:                                               ; preds = %41
  store i64 %31, ptr @seed, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %333, %44
  %46 = phi i64 [ 1, %44 ], [ %334, %333 ]
  %47 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 40
  %48 = load float, ptr %47, align 4, !tbaa !9
  %49 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 39
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 38
  %52 = load float, ptr %51, align 4, !tbaa !9
  %53 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 37
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 36
  %56 = load float, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 35
  %58 = load float, ptr %57, align 4, !tbaa !9
  %59 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 34
  %60 = load float, ptr %59, align 4, !tbaa !9
  %61 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 33
  %62 = load float, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 32
  %64 = load float, ptr %63, align 4, !tbaa !9
  %65 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 31
  %66 = load float, ptr %65, align 4, !tbaa !9
  %67 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 30
  %68 = load float, ptr %67, align 4, !tbaa !9
  %69 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 29
  %70 = load float, ptr %69, align 4, !tbaa !9
  %71 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !9
  %73 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 27
  %74 = load float, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 26
  %76 = load float, ptr %75, align 4, !tbaa !9
  %77 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 25
  %78 = load float, ptr %77, align 4, !tbaa !9
  %79 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 24
  %80 = load float, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 23
  %82 = load float, ptr %81, align 4, !tbaa !9
  %83 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 22
  %84 = load float, ptr %83, align 4, !tbaa !9
  %85 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 21
  %86 = load float, ptr %85, align 4, !tbaa !9
  %87 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 20
  %88 = load float, ptr %87, align 4, !tbaa !9
  %89 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 19
  %90 = load float, ptr %89, align 4, !tbaa !9
  %91 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 18
  %92 = load float, ptr %91, align 4, !tbaa !9
  %93 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 17
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 16
  %96 = load float, ptr %95, align 4, !tbaa !9
  %97 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 15
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 14
  %100 = load float, ptr %99, align 4, !tbaa !9
  %101 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 13
  %102 = load float, ptr %101, align 4, !tbaa !9
  %103 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !9
  %105 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 11
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 10
  %108 = load float, ptr %107, align 4, !tbaa !9
  %109 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 9
  %110 = load float, ptr %109, align 4, !tbaa !9
  %111 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !9
  %113 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 7
  %114 = load float, ptr %113, align 4, !tbaa !9
  %115 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 6
  %116 = load float, ptr %115, align 4, !tbaa !9
  %117 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 5
  %118 = load float, ptr %117, align 4, !tbaa !9
  %119 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !9
  %121 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 3
  %122 = load float, ptr %121, align 4, !tbaa !9
  %123 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !9
  %125 = getelementptr inbounds [41 x float], ptr @rma, i64 %46, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !9
  %127 = insertelement <4 x float> poison, float %126, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x float> poison, float %124, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x float> poison, float %122, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x float> poison, float %120, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x float> poison, float %118, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x float> poison, float %116, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x float> poison, float %114, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x float> poison, float %112, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x float> poison, float %110, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x float> poison, float %108, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x float> poison, float %106, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x float> poison, float %104, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x float> poison, float %102, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x float> poison, float %100, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x float> poison, float %98, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x float> poison, float %96, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x float> poison, float %94, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x float> poison, float %92, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x float> poison, float %90, i64 0
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x float> poison, float %88, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x float> poison, float %86, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x float> poison, float %84, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x float> poison, float %82, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x float> poison, float %80, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x float> poison, float %78, i64 0
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x float> poison, float %76, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x float> poison, float %74, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x float> poison, float %72, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x float> poison, float %70, i64 0
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x float> poison, float %68, i64 0
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x float> poison, float %66, i64 0
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x float> poison, float %64, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x float> poison, float %62, i64 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x float> poison, float %60, i64 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x float> poison, float %58, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x float> poison, float %56, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x float> poison, float %54, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x float> poison, float %52, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x float> poison, float %50, i64 0
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> zeroinitializer
  %205 = insertelement <4 x float> poison, float %48, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  br label %207

207:                                              ; preds = %207, %45
  %208 = phi i64 [ 0, %45 ], [ %331, %207 ]
  %209 = or i64 %208, 1
  %210 = getelementptr inbounds [41 x [41 x float]], ptr @rmr, i64 0, i64 %46, i64 %209
  %211 = getelementptr inbounds [41 x float], ptr @rmb, i64 1, i64 %209
  %212 = load <4 x float>, ptr %211, align 8, !tbaa !9
  %213 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %128, <4 x float> %212, <4 x float> zeroinitializer)
  %214 = getelementptr inbounds [41 x float], ptr @rmb, i64 2, i64 %209
  %215 = load <4 x float>, ptr %214, align 4, !tbaa !9
  %216 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %130, <4 x float> %215, <4 x float> %213)
  %217 = getelementptr inbounds [41 x float], ptr @rmb, i64 3, i64 %209
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !9
  %219 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %218, <4 x float> %216)
  %220 = getelementptr inbounds [41 x float], ptr @rmb, i64 4, i64 %209
  %221 = load <4 x float>, ptr %220, align 4, !tbaa !9
  %222 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %134, <4 x float> %221, <4 x float> %219)
  %223 = getelementptr inbounds [41 x float], ptr @rmb, i64 5, i64 %209
  %224 = load <4 x float>, ptr %223, align 8, !tbaa !9
  %225 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %136, <4 x float> %224, <4 x float> %222)
  %226 = getelementptr inbounds [41 x float], ptr @rmb, i64 6, i64 %209
  %227 = load <4 x float>, ptr %226, align 4, !tbaa !9
  %228 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %138, <4 x float> %227, <4 x float> %225)
  %229 = getelementptr inbounds [41 x float], ptr @rmb, i64 7, i64 %209
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !9
  %231 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %140, <4 x float> %230, <4 x float> %228)
  %232 = getelementptr inbounds [41 x float], ptr @rmb, i64 8, i64 %209
  %233 = load <4 x float>, ptr %232, align 4, !tbaa !9
  %234 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %142, <4 x float> %233, <4 x float> %231)
  %235 = getelementptr inbounds [41 x float], ptr @rmb, i64 9, i64 %209
  %236 = load <4 x float>, ptr %235, align 8, !tbaa !9
  %237 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %144, <4 x float> %236, <4 x float> %234)
  %238 = getelementptr inbounds [41 x float], ptr @rmb, i64 10, i64 %209
  %239 = load <4 x float>, ptr %238, align 4, !tbaa !9
  %240 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %146, <4 x float> %239, <4 x float> %237)
  %241 = getelementptr inbounds [41 x float], ptr @rmb, i64 11, i64 %209
  %242 = load <4 x float>, ptr %241, align 16, !tbaa !9
  %243 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %148, <4 x float> %242, <4 x float> %240)
  %244 = getelementptr inbounds [41 x float], ptr @rmb, i64 12, i64 %209
  %245 = load <4 x float>, ptr %244, align 4, !tbaa !9
  %246 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %150, <4 x float> %245, <4 x float> %243)
  %247 = getelementptr inbounds [41 x float], ptr @rmb, i64 13, i64 %209
  %248 = load <4 x float>, ptr %247, align 8, !tbaa !9
  %249 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %152, <4 x float> %248, <4 x float> %246)
  %250 = getelementptr inbounds [41 x float], ptr @rmb, i64 14, i64 %209
  %251 = load <4 x float>, ptr %250, align 4, !tbaa !9
  %252 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %154, <4 x float> %251, <4 x float> %249)
  %253 = getelementptr inbounds [41 x float], ptr @rmb, i64 15, i64 %209
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !9
  %255 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %156, <4 x float> %254, <4 x float> %252)
  %256 = getelementptr inbounds [41 x float], ptr @rmb, i64 16, i64 %209
  %257 = load <4 x float>, ptr %256, align 4, !tbaa !9
  %258 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %158, <4 x float> %257, <4 x float> %255)
  %259 = getelementptr inbounds [41 x float], ptr @rmb, i64 17, i64 %209
  %260 = load <4 x float>, ptr %259, align 8, !tbaa !9
  %261 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %160, <4 x float> %260, <4 x float> %258)
  %262 = getelementptr inbounds [41 x float], ptr @rmb, i64 18, i64 %209
  %263 = load <4 x float>, ptr %262, align 4, !tbaa !9
  %264 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %162, <4 x float> %263, <4 x float> %261)
  %265 = getelementptr inbounds [41 x float], ptr @rmb, i64 19, i64 %209
  %266 = load <4 x float>, ptr %265, align 16, !tbaa !9
  %267 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %164, <4 x float> %266, <4 x float> %264)
  %268 = getelementptr inbounds [41 x float], ptr @rmb, i64 20, i64 %209
  %269 = load <4 x float>, ptr %268, align 4, !tbaa !9
  %270 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %166, <4 x float> %269, <4 x float> %267)
  %271 = getelementptr inbounds [41 x float], ptr @rmb, i64 21, i64 %209
  %272 = load <4 x float>, ptr %271, align 8, !tbaa !9
  %273 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %168, <4 x float> %272, <4 x float> %270)
  %274 = getelementptr inbounds [41 x float], ptr @rmb, i64 22, i64 %209
  %275 = load <4 x float>, ptr %274, align 4, !tbaa !9
  %276 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %170, <4 x float> %275, <4 x float> %273)
  %277 = getelementptr inbounds [41 x float], ptr @rmb, i64 23, i64 %209
  %278 = load <4 x float>, ptr %277, align 16, !tbaa !9
  %279 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %172, <4 x float> %278, <4 x float> %276)
  %280 = getelementptr inbounds [41 x float], ptr @rmb, i64 24, i64 %209
  %281 = load <4 x float>, ptr %280, align 4, !tbaa !9
  %282 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> %281, <4 x float> %279)
  %283 = getelementptr inbounds [41 x float], ptr @rmb, i64 25, i64 %209
  %284 = load <4 x float>, ptr %283, align 8, !tbaa !9
  %285 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %176, <4 x float> %284, <4 x float> %282)
  %286 = getelementptr inbounds [41 x float], ptr @rmb, i64 26, i64 %209
  %287 = load <4 x float>, ptr %286, align 4, !tbaa !9
  %288 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %178, <4 x float> %287, <4 x float> %285)
  %289 = getelementptr inbounds [41 x float], ptr @rmb, i64 27, i64 %209
  %290 = load <4 x float>, ptr %289, align 16, !tbaa !9
  %291 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %180, <4 x float> %290, <4 x float> %288)
  %292 = getelementptr inbounds [41 x float], ptr @rmb, i64 28, i64 %209
  %293 = load <4 x float>, ptr %292, align 4, !tbaa !9
  %294 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %182, <4 x float> %293, <4 x float> %291)
  %295 = getelementptr inbounds [41 x float], ptr @rmb, i64 29, i64 %209
  %296 = load <4 x float>, ptr %295, align 8, !tbaa !9
  %297 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %184, <4 x float> %296, <4 x float> %294)
  %298 = getelementptr inbounds [41 x float], ptr @rmb, i64 30, i64 %209
  %299 = load <4 x float>, ptr %298, align 4, !tbaa !9
  %300 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %186, <4 x float> %299, <4 x float> %297)
  %301 = getelementptr inbounds [41 x float], ptr @rmb, i64 31, i64 %209
  %302 = load <4 x float>, ptr %301, align 16, !tbaa !9
  %303 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %188, <4 x float> %302, <4 x float> %300)
  %304 = getelementptr inbounds [41 x float], ptr @rmb, i64 32, i64 %209
  %305 = load <4 x float>, ptr %304, align 4, !tbaa !9
  %306 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %190, <4 x float> %305, <4 x float> %303)
  %307 = getelementptr inbounds [41 x float], ptr @rmb, i64 33, i64 %209
  %308 = load <4 x float>, ptr %307, align 8, !tbaa !9
  %309 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %192, <4 x float> %308, <4 x float> %306)
  %310 = getelementptr inbounds [41 x float], ptr @rmb, i64 34, i64 %209
  %311 = load <4 x float>, ptr %310, align 4, !tbaa !9
  %312 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %194, <4 x float> %311, <4 x float> %309)
  %313 = getelementptr inbounds [41 x float], ptr @rmb, i64 35, i64 %209
  %314 = load <4 x float>, ptr %313, align 16, !tbaa !9
  %315 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %196, <4 x float> %314, <4 x float> %312)
  %316 = getelementptr inbounds [41 x float], ptr @rmb, i64 36, i64 %209
  %317 = load <4 x float>, ptr %316, align 4, !tbaa !9
  %318 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %198, <4 x float> %317, <4 x float> %315)
  %319 = getelementptr inbounds [41 x float], ptr @rmb, i64 37, i64 %209
  %320 = load <4 x float>, ptr %319, align 8, !tbaa !9
  %321 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %200, <4 x float> %320, <4 x float> %318)
  %322 = getelementptr inbounds [41 x float], ptr @rmb, i64 38, i64 %209
  %323 = load <4 x float>, ptr %322, align 4, !tbaa !9
  %324 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %202, <4 x float> %323, <4 x float> %321)
  %325 = getelementptr inbounds [41 x float], ptr @rmb, i64 39, i64 %209
  %326 = load <4 x float>, ptr %325, align 16, !tbaa !9
  %327 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %204, <4 x float> %326, <4 x float> %324)
  %328 = getelementptr inbounds [41 x float], ptr @rmb, i64 40, i64 %209
  %329 = load <4 x float>, ptr %328, align 4, !tbaa !9
  %330 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %206, <4 x float> %329, <4 x float> %327)
  store <4 x float> %330, ptr %210, align 4, !tbaa !9
  %331 = add nuw i64 %208, 4
  %332 = icmp eq i64 %331, 40
  br i1 %332, label %333, label %207, !llvm.loop !15

333:                                              ; preds = %207
  %334 = add nuw nsw i64 %46, 1
  %335 = icmp eq i64 %334, 41
  br i1 %335, label %336, label %45, !llvm.loop !18

336:                                              ; preds = %333
  %337 = icmp slt i32 %0, 40
  br i1 %337, label %338, label %345

338:                                              ; preds = %336
  %339 = add nsw i32 %0, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [41 x [41 x float]], ptr @rmr, i64 0, i64 %340, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !9
  %343 = fpext float %342 to double
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %343)
  br label %345

345:                                              ; preds = %338, %336
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ 0, %0 ], [ %3, %1 ]
  tail call void @Mm(i32 noundef %2)
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, 5000
  br i1 %4, label %5, label %1, !llvm.loop !19

5:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
