; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/IntMM.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/IntMM.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
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
define dso_local void @Initmatrix(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = load i64, ptr @seed, align 8, !tbaa !5
  %3 = freeze i64 %2
  br label %4

4:                                                ; preds = %1, %29
  %5 = phi i64 [ 1, %1 ], [ %30, %29 ]
  %6 = phi i64 [ %3, %1 ], [ %21, %29 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 1, %4 ], [ %27, %7 ]
  %9 = phi i64 [ %6, %4 ], [ %21, %7 ]
  %10 = mul i64 %9, 1309
  %11 = add i64 %10, 13849
  %12 = and i64 %11, 65535
  %13 = trunc i64 %11 to i16
  %14 = urem i16 %13, 120
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -60
  %17 = getelementptr inbounds [41 x i32], ptr %0, i64 %5, i64 %8
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %8, 1
  %19 = mul nuw nsw i64 %12, 1309
  %20 = add nuw nsw i64 %19, 13849
  %21 = and i64 %20, 65535
  %22 = trunc i64 %20 to i16
  %23 = urem i16 %22, 120
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, -60
  %26 = getelementptr inbounds [41 x i32], ptr %0, i64 %5, i64 %18
  store i32 %25, ptr %26, align 4, !tbaa !9
  %27 = add nuw nsw i64 %8, 2
  %28 = icmp eq i64 %27, 41
  br i1 %28, label %29, label %7, !llvm.loop !11

29:                                               ; preds = %7
  %30 = add nuw nsw i64 %5, 1
  %31 = icmp eq i64 %30, 41
  br i1 %31, label %32, label %4, !llvm.loop !13

32:                                               ; preds = %29
  store i64 %21, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Innerproduct(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  store i32 0, ptr %0, align 4, !tbaa !9
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = mul nsw i64 %6, 164
  %10 = add nsw i64 %9, 4
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = add nsw i64 %9, 164
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = shl nsw i64 %7, 2
  %15 = add nsw i64 %14, 164
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = add nsw i64 %14, 6564
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = icmp ugt ptr %13, %0
  %20 = icmp ult ptr %11, %8
  %21 = and i1 %19, %20
  %22 = icmp ugt ptr %18, %0
  %23 = icmp ult ptr %16, %8
  %24 = and i1 %22, %23
  %25 = or i1 %21, %24
  br i1 %25, label %187, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 1
  %28 = load <4 x i32>, ptr %27, align 4, !tbaa !9, !alias.scope !14
  %29 = getelementptr inbounds [41 x i32], ptr %2, i64 1, i64 %7
  %30 = getelementptr inbounds [41 x i32], ptr %2, i64 2, i64 %7
  %31 = getelementptr inbounds [41 x i32], ptr %2, i64 3, i64 %7
  %32 = getelementptr inbounds [41 x i32], ptr %2, i64 4, i64 %7
  %33 = load i32, ptr %29, align 4, !tbaa !9, !alias.scope !17
  %34 = load i32, ptr %30, align 4, !tbaa !9, !alias.scope !17
  %35 = load i32, ptr %31, align 4, !tbaa !9, !alias.scope !17
  %36 = load i32, ptr %32, align 4, !tbaa !9, !alias.scope !17
  %37 = insertelement <4 x i32> poison, i32 %33, i64 0
  %38 = insertelement <4 x i32> %37, i32 %34, i64 1
  %39 = insertelement <4 x i32> %38, i32 %35, i64 2
  %40 = insertelement <4 x i32> %39, i32 %36, i64 3
  %41 = mul nsw <4 x i32> %40, %28
  %42 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 5
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !9, !alias.scope !14
  %44 = getelementptr inbounds [41 x i32], ptr %2, i64 5, i64 %7
  %45 = getelementptr inbounds [41 x i32], ptr %2, i64 6, i64 %7
  %46 = getelementptr inbounds [41 x i32], ptr %2, i64 7, i64 %7
  %47 = getelementptr inbounds [41 x i32], ptr %2, i64 8, i64 %7
  %48 = load i32, ptr %44, align 4, !tbaa !9, !alias.scope !17
  %49 = load i32, ptr %45, align 4, !tbaa !9, !alias.scope !17
  %50 = load i32, ptr %46, align 4, !tbaa !9, !alias.scope !17
  %51 = load i32, ptr %47, align 4, !tbaa !9, !alias.scope !17
  %52 = insertelement <4 x i32> poison, i32 %48, i64 0
  %53 = insertelement <4 x i32> %52, i32 %49, i64 1
  %54 = insertelement <4 x i32> %53, i32 %50, i64 2
  %55 = insertelement <4 x i32> %54, i32 %51, i64 3
  %56 = mul nsw <4 x i32> %55, %43
  %57 = add <4 x i32> %56, %41
  %58 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 9
  %59 = load <4 x i32>, ptr %58, align 4, !tbaa !9, !alias.scope !14
  %60 = getelementptr inbounds [41 x i32], ptr %2, i64 9, i64 %7
  %61 = getelementptr inbounds [41 x i32], ptr %2, i64 10, i64 %7
  %62 = getelementptr inbounds [41 x i32], ptr %2, i64 11, i64 %7
  %63 = getelementptr inbounds [41 x i32], ptr %2, i64 12, i64 %7
  %64 = load i32, ptr %60, align 4, !tbaa !9, !alias.scope !17
  %65 = load i32, ptr %61, align 4, !tbaa !9, !alias.scope !17
  %66 = load i32, ptr %62, align 4, !tbaa !9, !alias.scope !17
  %67 = load i32, ptr %63, align 4, !tbaa !9, !alias.scope !17
  %68 = insertelement <4 x i32> poison, i32 %64, i64 0
  %69 = insertelement <4 x i32> %68, i32 %65, i64 1
  %70 = insertelement <4 x i32> %69, i32 %66, i64 2
  %71 = insertelement <4 x i32> %70, i32 %67, i64 3
  %72 = mul nsw <4 x i32> %71, %59
  %73 = add <4 x i32> %72, %57
  %74 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 13
  %75 = load <4 x i32>, ptr %74, align 4, !tbaa !9, !alias.scope !14
  %76 = getelementptr inbounds [41 x i32], ptr %2, i64 13, i64 %7
  %77 = getelementptr inbounds [41 x i32], ptr %2, i64 14, i64 %7
  %78 = getelementptr inbounds [41 x i32], ptr %2, i64 15, i64 %7
  %79 = getelementptr inbounds [41 x i32], ptr %2, i64 16, i64 %7
  %80 = load i32, ptr %76, align 4, !tbaa !9, !alias.scope !17
  %81 = load i32, ptr %77, align 4, !tbaa !9, !alias.scope !17
  %82 = load i32, ptr %78, align 4, !tbaa !9, !alias.scope !17
  %83 = load i32, ptr %79, align 4, !tbaa !9, !alias.scope !17
  %84 = insertelement <4 x i32> poison, i32 %80, i64 0
  %85 = insertelement <4 x i32> %84, i32 %81, i64 1
  %86 = insertelement <4 x i32> %85, i32 %82, i64 2
  %87 = insertelement <4 x i32> %86, i32 %83, i64 3
  %88 = mul nsw <4 x i32> %87, %75
  %89 = add <4 x i32> %88, %73
  %90 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 17
  %91 = load <4 x i32>, ptr %90, align 4, !tbaa !9, !alias.scope !14
  %92 = getelementptr inbounds [41 x i32], ptr %2, i64 17, i64 %7
  %93 = getelementptr inbounds [41 x i32], ptr %2, i64 18, i64 %7
  %94 = getelementptr inbounds [41 x i32], ptr %2, i64 19, i64 %7
  %95 = getelementptr inbounds [41 x i32], ptr %2, i64 20, i64 %7
  %96 = load i32, ptr %92, align 4, !tbaa !9, !alias.scope !17
  %97 = load i32, ptr %93, align 4, !tbaa !9, !alias.scope !17
  %98 = load i32, ptr %94, align 4, !tbaa !9, !alias.scope !17
  %99 = load i32, ptr %95, align 4, !tbaa !9, !alias.scope !17
  %100 = insertelement <4 x i32> poison, i32 %96, i64 0
  %101 = insertelement <4 x i32> %100, i32 %97, i64 1
  %102 = insertelement <4 x i32> %101, i32 %98, i64 2
  %103 = insertelement <4 x i32> %102, i32 %99, i64 3
  %104 = mul nsw <4 x i32> %103, %91
  %105 = add <4 x i32> %104, %89
  %106 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 21
  %107 = load <4 x i32>, ptr %106, align 4, !tbaa !9, !alias.scope !14
  %108 = getelementptr inbounds [41 x i32], ptr %2, i64 21, i64 %7
  %109 = getelementptr inbounds [41 x i32], ptr %2, i64 22, i64 %7
  %110 = getelementptr inbounds [41 x i32], ptr %2, i64 23, i64 %7
  %111 = getelementptr inbounds [41 x i32], ptr %2, i64 24, i64 %7
  %112 = load i32, ptr %108, align 4, !tbaa !9, !alias.scope !17
  %113 = load i32, ptr %109, align 4, !tbaa !9, !alias.scope !17
  %114 = load i32, ptr %110, align 4, !tbaa !9, !alias.scope !17
  %115 = load i32, ptr %111, align 4, !tbaa !9, !alias.scope !17
  %116 = insertelement <4 x i32> poison, i32 %112, i64 0
  %117 = insertelement <4 x i32> %116, i32 %113, i64 1
  %118 = insertelement <4 x i32> %117, i32 %114, i64 2
  %119 = insertelement <4 x i32> %118, i32 %115, i64 3
  %120 = mul nsw <4 x i32> %119, %107
  %121 = add <4 x i32> %120, %105
  %122 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 25
  %123 = load <4 x i32>, ptr %122, align 4, !tbaa !9, !alias.scope !14
  %124 = getelementptr inbounds [41 x i32], ptr %2, i64 25, i64 %7
  %125 = getelementptr inbounds [41 x i32], ptr %2, i64 26, i64 %7
  %126 = getelementptr inbounds [41 x i32], ptr %2, i64 27, i64 %7
  %127 = getelementptr inbounds [41 x i32], ptr %2, i64 28, i64 %7
  %128 = load i32, ptr %124, align 4, !tbaa !9, !alias.scope !17
  %129 = load i32, ptr %125, align 4, !tbaa !9, !alias.scope !17
  %130 = load i32, ptr %126, align 4, !tbaa !9, !alias.scope !17
  %131 = load i32, ptr %127, align 4, !tbaa !9, !alias.scope !17
  %132 = insertelement <4 x i32> poison, i32 %128, i64 0
  %133 = insertelement <4 x i32> %132, i32 %129, i64 1
  %134 = insertelement <4 x i32> %133, i32 %130, i64 2
  %135 = insertelement <4 x i32> %134, i32 %131, i64 3
  %136 = mul nsw <4 x i32> %135, %123
  %137 = add <4 x i32> %136, %121
  %138 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 29
  %139 = load <4 x i32>, ptr %138, align 4, !tbaa !9, !alias.scope !14
  %140 = getelementptr inbounds [41 x i32], ptr %2, i64 29, i64 %7
  %141 = getelementptr inbounds [41 x i32], ptr %2, i64 30, i64 %7
  %142 = getelementptr inbounds [41 x i32], ptr %2, i64 31, i64 %7
  %143 = getelementptr inbounds [41 x i32], ptr %2, i64 32, i64 %7
  %144 = load i32, ptr %140, align 4, !tbaa !9, !alias.scope !17
  %145 = load i32, ptr %141, align 4, !tbaa !9, !alias.scope !17
  %146 = load i32, ptr %142, align 4, !tbaa !9, !alias.scope !17
  %147 = load i32, ptr %143, align 4, !tbaa !9, !alias.scope !17
  %148 = insertelement <4 x i32> poison, i32 %144, i64 0
  %149 = insertelement <4 x i32> %148, i32 %145, i64 1
  %150 = insertelement <4 x i32> %149, i32 %146, i64 2
  %151 = insertelement <4 x i32> %150, i32 %147, i64 3
  %152 = mul nsw <4 x i32> %151, %139
  %153 = add <4 x i32> %152, %137
  %154 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 33
  %155 = load <4 x i32>, ptr %154, align 4, !tbaa !9, !alias.scope !14
  %156 = getelementptr inbounds [41 x i32], ptr %2, i64 33, i64 %7
  %157 = getelementptr inbounds [41 x i32], ptr %2, i64 34, i64 %7
  %158 = getelementptr inbounds [41 x i32], ptr %2, i64 35, i64 %7
  %159 = getelementptr inbounds [41 x i32], ptr %2, i64 36, i64 %7
  %160 = load i32, ptr %156, align 4, !tbaa !9, !alias.scope !17
  %161 = load i32, ptr %157, align 4, !tbaa !9, !alias.scope !17
  %162 = load i32, ptr %158, align 4, !tbaa !9, !alias.scope !17
  %163 = load i32, ptr %159, align 4, !tbaa !9, !alias.scope !17
  %164 = insertelement <4 x i32> poison, i32 %160, i64 0
  %165 = insertelement <4 x i32> %164, i32 %161, i64 1
  %166 = insertelement <4 x i32> %165, i32 %162, i64 2
  %167 = insertelement <4 x i32> %166, i32 %163, i64 3
  %168 = mul nsw <4 x i32> %167, %155
  %169 = add <4 x i32> %168, %153
  %170 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 37
  %171 = load <4 x i32>, ptr %170, align 4, !tbaa !9, !alias.scope !14
  %172 = getelementptr inbounds [41 x i32], ptr %2, i64 37, i64 %7
  %173 = getelementptr inbounds [41 x i32], ptr %2, i64 38, i64 %7
  %174 = getelementptr inbounds [41 x i32], ptr %2, i64 39, i64 %7
  %175 = getelementptr inbounds [41 x i32], ptr %2, i64 40, i64 %7
  %176 = load i32, ptr %172, align 4, !tbaa !9, !alias.scope !17
  %177 = load i32, ptr %173, align 4, !tbaa !9, !alias.scope !17
  %178 = load i32, ptr %174, align 4, !tbaa !9, !alias.scope !17
  %179 = load i32, ptr %175, align 4, !tbaa !9, !alias.scope !17
  %180 = insertelement <4 x i32> poison, i32 %176, i64 0
  %181 = insertelement <4 x i32> %180, i32 %177, i64 1
  %182 = insertelement <4 x i32> %181, i32 %178, i64 2
  %183 = insertelement <4 x i32> %182, i32 %179, i64 3
  %184 = mul nsw <4 x i32> %183, %171
  %185 = add <4 x i32> %184, %169
  %186 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  store i32 %186, ptr %0, align 4, !tbaa !9
  br label %205

187:                                              ; preds = %5, %187
  %188 = phi i64 [ %203, %187 ], [ 1, %5 ]
  %189 = phi i32 [ %202, %187 ], [ 0, %5 ]
  %190 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = getelementptr inbounds [41 x i32], ptr %2, i64 %188, i64 %7
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = mul nsw i32 %193, %191
  %195 = add nsw i32 %194, %189
  store i32 %195, ptr %0, align 4, !tbaa !9
  %196 = add nuw nsw i64 %188, 1
  %197 = getelementptr inbounds [41 x i32], ptr %1, i64 %6, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = getelementptr inbounds [41 x i32], ptr %2, i64 %196, i64 %7
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = mul nsw i32 %200, %198
  %202 = add nsw i32 %201, %195
  store i32 %202, ptr %0, align 4, !tbaa !9
  %203 = add nuw nsw i64 %188, 2
  %204 = icmp eq i64 %203, 41
  br i1 %204, label %205, label %187, !llvm.loop !19

205:                                              ; preds = %187, %26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Intmm(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi i64 [ 1, %1 ], [ %28, %27 ]
  %4 = phi i64 [ 74755, %1 ], [ %19, %27 ]
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 1, %2 ], [ %25, %5 ]
  %7 = phi i64 [ %4, %2 ], [ %19, %5 ]
  %8 = mul nuw nsw i64 %7, 1309
  %9 = add nuw nsw i64 %8, 13849
  %10 = and i64 %9, 65535
  %11 = trunc i64 %9 to i16
  %12 = urem i16 %11, 120
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, -60
  %15 = getelementptr inbounds [41 x i32], ptr @ima, i64 %3, i64 %6
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = add nuw nsw i64 %6, 1
  %17 = mul nuw nsw i64 %10, 1309
  %18 = add nuw nsw i64 %17, 13849
  %19 = and i64 %18, 65535
  %20 = trunc i64 %18 to i16
  %21 = urem i16 %20, 120
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %22, -60
  %24 = getelementptr inbounds [41 x i32], ptr @ima, i64 %3, i64 %16
  store i32 %23, ptr %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %6, 2
  %26 = icmp eq i64 %25, 41
  br i1 %26, label %27, label %5, !llvm.loop !11

27:                                               ; preds = %5
  %28 = add nuw nsw i64 %3, 1
  %29 = icmp eq i64 %28, 41
  br i1 %29, label %30, label %2, !llvm.loop !13

30:                                               ; preds = %27, %55
  %31 = phi i64 [ %56, %55 ], [ 1, %27 ]
  %32 = phi i64 [ %47, %55 ], [ %19, %27 ]
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 1, %30 ], [ %53, %33 ]
  %35 = phi i64 [ %32, %30 ], [ %47, %33 ]
  %36 = mul nuw nsw i64 %35, 1309
  %37 = add nuw nsw i64 %36, 13849
  %38 = and i64 %37, 65535
  %39 = trunc i64 %37 to i16
  %40 = urem i16 %39, 120
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %41, -60
  %43 = getelementptr inbounds [41 x i32], ptr @imb, i64 %31, i64 %34
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = add nuw nsw i64 %34, 1
  %45 = mul nuw nsw i64 %38, 1309
  %46 = add nuw nsw i64 %45, 13849
  %47 = and i64 %46, 65535
  %48 = trunc i64 %46 to i16
  %49 = urem i16 %48, 120
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, -60
  %52 = getelementptr inbounds [41 x i32], ptr @imb, i64 %31, i64 %44
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = add nuw nsw i64 %34, 2
  %54 = icmp eq i64 %53, 41
  br i1 %54, label %55, label %33, !llvm.loop !11

55:                                               ; preds = %33
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, 41
  br i1 %57, label %58, label %30, !llvm.loop !13

58:                                               ; preds = %55
  store i64 %47, ptr @seed, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %386, %58
  %60 = phi i64 [ 1, %58 ], [ %387, %386 ]
  %61 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 40
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 39
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 38
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 37
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 35
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 34
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 33
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 31
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 30
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 29
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 27
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 26
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 25
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 24
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 23
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 22
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 21
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 19
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 18
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 17
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 15
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 14
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 13
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 11
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 10
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 9
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 7
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 6
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 5
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 3
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 2
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = getelementptr inbounds [41 x i32], ptr @ima, i64 %60, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = insertelement <4 x i32> poison, i32 %140, i64 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x i32> poison, i32 %138, i64 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x i32> poison, i32 %136, i64 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %134, i64 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %132, i64 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %130, i64 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %128, i64 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %126, i64 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x i32> poison, i32 %124, i64 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %122, i64 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %120, i64 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %118, i64 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %116, i64 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x i32> poison, i32 %114, i64 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %112, i64 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %110, i64 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %108, i64 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %106, i64 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x i32> poison, i32 %104, i64 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x i32> poison, i32 %102, i64 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x i32> poison, i32 %100, i64 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %98, i64 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x i32> poison, i32 %96, i64 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x i32> poison, i32 %94, i64 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %92, i64 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x i32> poison, i32 %90, i64 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x i32> poison, i32 %88, i64 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x i32> poison, i32 %86, i64 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x i32> poison, i32 %84, i64 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x i32> poison, i32 %82, i64 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %80, i64 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %78, i64 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  %205 = insertelement <4 x i32> poison, i32 %76, i64 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x i32> poison, i32 %74, i64 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x i32> poison, i32 %72, i64 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = insertelement <4 x i32> poison, i32 %70, i64 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = insertelement <4 x i32> poison, i32 %68, i64 0
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> zeroinitializer
  %215 = insertelement <4 x i32> poison, i32 %66, i64 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  %217 = insertelement <4 x i32> poison, i32 %64, i64 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x i32> poison, i32 %62, i64 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %221

221:                                              ; preds = %221, %59
  %222 = phi i64 [ 0, %59 ], [ %384, %221 ]
  %223 = or i64 %222, 1
  %224 = getelementptr inbounds [41 x [41 x i32]], ptr @imr, i64 0, i64 %60, i64 %223
  %225 = getelementptr inbounds [41 x i32], ptr @imb, i64 1, i64 %223
  %226 = load <4 x i32>, ptr %225, align 8, !tbaa !9
  %227 = mul nsw <4 x i32> %226, %142
  %228 = getelementptr inbounds [41 x i32], ptr @imb, i64 2, i64 %223
  %229 = load <4 x i32>, ptr %228, align 4, !tbaa !9
  %230 = mul nsw <4 x i32> %229, %144
  %231 = add nsw <4 x i32> %230, %227
  %232 = getelementptr inbounds [41 x i32], ptr @imb, i64 3, i64 %223
  %233 = load <4 x i32>, ptr %232, align 16, !tbaa !9
  %234 = mul nsw <4 x i32> %233, %146
  %235 = add nsw <4 x i32> %234, %231
  %236 = getelementptr inbounds [41 x i32], ptr @imb, i64 4, i64 %223
  %237 = load <4 x i32>, ptr %236, align 4, !tbaa !9
  %238 = mul nsw <4 x i32> %237, %148
  %239 = add nsw <4 x i32> %238, %235
  %240 = getelementptr inbounds [41 x i32], ptr @imb, i64 5, i64 %223
  %241 = load <4 x i32>, ptr %240, align 8, !tbaa !9
  %242 = mul nsw <4 x i32> %241, %150
  %243 = add nsw <4 x i32> %242, %239
  %244 = getelementptr inbounds [41 x i32], ptr @imb, i64 6, i64 %223
  %245 = load <4 x i32>, ptr %244, align 4, !tbaa !9
  %246 = mul nsw <4 x i32> %245, %152
  %247 = add nsw <4 x i32> %246, %243
  %248 = getelementptr inbounds [41 x i32], ptr @imb, i64 7, i64 %223
  %249 = load <4 x i32>, ptr %248, align 16, !tbaa !9
  %250 = mul nsw <4 x i32> %249, %154
  %251 = add nsw <4 x i32> %250, %247
  %252 = getelementptr inbounds [41 x i32], ptr @imb, i64 8, i64 %223
  %253 = load <4 x i32>, ptr %252, align 4, !tbaa !9
  %254 = mul nsw <4 x i32> %253, %156
  %255 = add nsw <4 x i32> %254, %251
  %256 = getelementptr inbounds [41 x i32], ptr @imb, i64 9, i64 %223
  %257 = load <4 x i32>, ptr %256, align 8, !tbaa !9
  %258 = mul nsw <4 x i32> %257, %158
  %259 = add nsw <4 x i32> %258, %255
  %260 = getelementptr inbounds [41 x i32], ptr @imb, i64 10, i64 %223
  %261 = load <4 x i32>, ptr %260, align 4, !tbaa !9
  %262 = mul nsw <4 x i32> %261, %160
  %263 = add nsw <4 x i32> %262, %259
  %264 = getelementptr inbounds [41 x i32], ptr @imb, i64 11, i64 %223
  %265 = load <4 x i32>, ptr %264, align 16, !tbaa !9
  %266 = mul nsw <4 x i32> %265, %162
  %267 = add nsw <4 x i32> %266, %263
  %268 = getelementptr inbounds [41 x i32], ptr @imb, i64 12, i64 %223
  %269 = load <4 x i32>, ptr %268, align 4, !tbaa !9
  %270 = mul nsw <4 x i32> %269, %164
  %271 = add nsw <4 x i32> %270, %267
  %272 = getelementptr inbounds [41 x i32], ptr @imb, i64 13, i64 %223
  %273 = load <4 x i32>, ptr %272, align 8, !tbaa !9
  %274 = mul nsw <4 x i32> %273, %166
  %275 = add nsw <4 x i32> %274, %271
  %276 = getelementptr inbounds [41 x i32], ptr @imb, i64 14, i64 %223
  %277 = load <4 x i32>, ptr %276, align 4, !tbaa !9
  %278 = mul nsw <4 x i32> %277, %168
  %279 = add nsw <4 x i32> %278, %275
  %280 = getelementptr inbounds [41 x i32], ptr @imb, i64 15, i64 %223
  %281 = load <4 x i32>, ptr %280, align 16, !tbaa !9
  %282 = mul nsw <4 x i32> %281, %170
  %283 = add nsw <4 x i32> %282, %279
  %284 = getelementptr inbounds [41 x i32], ptr @imb, i64 16, i64 %223
  %285 = load <4 x i32>, ptr %284, align 4, !tbaa !9
  %286 = mul nsw <4 x i32> %285, %172
  %287 = add nsw <4 x i32> %286, %283
  %288 = getelementptr inbounds [41 x i32], ptr @imb, i64 17, i64 %223
  %289 = load <4 x i32>, ptr %288, align 8, !tbaa !9
  %290 = mul nsw <4 x i32> %289, %174
  %291 = add nsw <4 x i32> %290, %287
  %292 = getelementptr inbounds [41 x i32], ptr @imb, i64 18, i64 %223
  %293 = load <4 x i32>, ptr %292, align 4, !tbaa !9
  %294 = mul nsw <4 x i32> %293, %176
  %295 = add nsw <4 x i32> %294, %291
  %296 = getelementptr inbounds [41 x i32], ptr @imb, i64 19, i64 %223
  %297 = load <4 x i32>, ptr %296, align 16, !tbaa !9
  %298 = mul nsw <4 x i32> %297, %178
  %299 = add nsw <4 x i32> %298, %295
  %300 = getelementptr inbounds [41 x i32], ptr @imb, i64 20, i64 %223
  %301 = load <4 x i32>, ptr %300, align 4, !tbaa !9
  %302 = mul nsw <4 x i32> %301, %180
  %303 = add nsw <4 x i32> %302, %299
  %304 = getelementptr inbounds [41 x i32], ptr @imb, i64 21, i64 %223
  %305 = load <4 x i32>, ptr %304, align 8, !tbaa !9
  %306 = mul nsw <4 x i32> %305, %182
  %307 = add nsw <4 x i32> %306, %303
  %308 = getelementptr inbounds [41 x i32], ptr @imb, i64 22, i64 %223
  %309 = load <4 x i32>, ptr %308, align 4, !tbaa !9
  %310 = mul nsw <4 x i32> %309, %184
  %311 = add nsw <4 x i32> %310, %307
  %312 = getelementptr inbounds [41 x i32], ptr @imb, i64 23, i64 %223
  %313 = load <4 x i32>, ptr %312, align 16, !tbaa !9
  %314 = mul nsw <4 x i32> %313, %186
  %315 = add nsw <4 x i32> %314, %311
  %316 = getelementptr inbounds [41 x i32], ptr @imb, i64 24, i64 %223
  %317 = load <4 x i32>, ptr %316, align 4, !tbaa !9
  %318 = mul nsw <4 x i32> %317, %188
  %319 = add nsw <4 x i32> %318, %315
  %320 = getelementptr inbounds [41 x i32], ptr @imb, i64 25, i64 %223
  %321 = load <4 x i32>, ptr %320, align 8, !tbaa !9
  %322 = mul nsw <4 x i32> %321, %190
  %323 = add nsw <4 x i32> %322, %319
  %324 = getelementptr inbounds [41 x i32], ptr @imb, i64 26, i64 %223
  %325 = load <4 x i32>, ptr %324, align 4, !tbaa !9
  %326 = mul nsw <4 x i32> %325, %192
  %327 = add nsw <4 x i32> %326, %323
  %328 = getelementptr inbounds [41 x i32], ptr @imb, i64 27, i64 %223
  %329 = load <4 x i32>, ptr %328, align 16, !tbaa !9
  %330 = mul nsw <4 x i32> %329, %194
  %331 = add nsw <4 x i32> %330, %327
  %332 = getelementptr inbounds [41 x i32], ptr @imb, i64 28, i64 %223
  %333 = load <4 x i32>, ptr %332, align 4, !tbaa !9
  %334 = mul nsw <4 x i32> %333, %196
  %335 = add nsw <4 x i32> %334, %331
  %336 = getelementptr inbounds [41 x i32], ptr @imb, i64 29, i64 %223
  %337 = load <4 x i32>, ptr %336, align 8, !tbaa !9
  %338 = mul nsw <4 x i32> %337, %198
  %339 = add nsw <4 x i32> %338, %335
  %340 = getelementptr inbounds [41 x i32], ptr @imb, i64 30, i64 %223
  %341 = load <4 x i32>, ptr %340, align 4, !tbaa !9
  %342 = mul nsw <4 x i32> %341, %200
  %343 = add nsw <4 x i32> %342, %339
  %344 = getelementptr inbounds [41 x i32], ptr @imb, i64 31, i64 %223
  %345 = load <4 x i32>, ptr %344, align 16, !tbaa !9
  %346 = mul nsw <4 x i32> %345, %202
  %347 = add nsw <4 x i32> %346, %343
  %348 = getelementptr inbounds [41 x i32], ptr @imb, i64 32, i64 %223
  %349 = load <4 x i32>, ptr %348, align 4, !tbaa !9
  %350 = mul nsw <4 x i32> %349, %204
  %351 = add nsw <4 x i32> %350, %347
  %352 = getelementptr inbounds [41 x i32], ptr @imb, i64 33, i64 %223
  %353 = load <4 x i32>, ptr %352, align 8, !tbaa !9
  %354 = mul nsw <4 x i32> %353, %206
  %355 = add nsw <4 x i32> %354, %351
  %356 = getelementptr inbounds [41 x i32], ptr @imb, i64 34, i64 %223
  %357 = load <4 x i32>, ptr %356, align 4, !tbaa !9
  %358 = mul nsw <4 x i32> %357, %208
  %359 = add nsw <4 x i32> %358, %355
  %360 = getelementptr inbounds [41 x i32], ptr @imb, i64 35, i64 %223
  %361 = load <4 x i32>, ptr %360, align 16, !tbaa !9
  %362 = mul nsw <4 x i32> %361, %210
  %363 = add nsw <4 x i32> %362, %359
  %364 = getelementptr inbounds [41 x i32], ptr @imb, i64 36, i64 %223
  %365 = load <4 x i32>, ptr %364, align 4, !tbaa !9
  %366 = mul nsw <4 x i32> %365, %212
  %367 = add nsw <4 x i32> %366, %363
  %368 = getelementptr inbounds [41 x i32], ptr @imb, i64 37, i64 %223
  %369 = load <4 x i32>, ptr %368, align 8, !tbaa !9
  %370 = mul nsw <4 x i32> %369, %214
  %371 = add nsw <4 x i32> %370, %367
  %372 = getelementptr inbounds [41 x i32], ptr @imb, i64 38, i64 %223
  %373 = load <4 x i32>, ptr %372, align 4, !tbaa !9
  %374 = mul nsw <4 x i32> %373, %216
  %375 = add nsw <4 x i32> %374, %371
  %376 = getelementptr inbounds [41 x i32], ptr @imb, i64 39, i64 %223
  %377 = load <4 x i32>, ptr %376, align 16, !tbaa !9
  %378 = mul nsw <4 x i32> %377, %218
  %379 = add nsw <4 x i32> %378, %375
  %380 = getelementptr inbounds [41 x i32], ptr @imb, i64 40, i64 %223
  %381 = load <4 x i32>, ptr %380, align 4, !tbaa !9
  %382 = mul nsw <4 x i32> %381, %220
  %383 = add nsw <4 x i32> %382, %379
  store <4 x i32> %383, ptr %224, align 4, !tbaa !9
  %384 = add nuw i64 %222, 4
  %385 = icmp eq i64 %384, 40
  br i1 %385, label %386, label %221, !llvm.loop !21

386:                                              ; preds = %221
  %387 = add nuw nsw i64 %60, 1
  %388 = icmp eq i64 %387, 41
  br i1 %388, label %389, label %59, !llvm.loop !23

389:                                              ; preds = %386
  %390 = add nsw i32 %0, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [41 x [41 x i32]], ptr @imr, i64 0, i64 %391, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !9
  %394 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %393)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @Intmm(i32 noundef 0)
  tail call void @Intmm(i32 noundef 1)
  tail call void @Intmm(i32 noundef 2)
  tail call void @Intmm(i32 noundef 3)
  tail call void @Intmm(i32 noundef 4)
  tail call void @Intmm(i32 noundef 5)
  tail call void @Intmm(i32 noundef 6)
  tail call void @Intmm(i32 noundef 7)
  tail call void @Intmm(i32 noundef 8)
  tail call void @Intmm(i32 noundef 9)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !12, !20, !22}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
