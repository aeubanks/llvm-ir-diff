; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGeometryUtil.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGeometryUtil.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletMathProbe() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load float, ptr %1, align 4, !tbaa !14
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = zext i32 %5 to i64
  %16 = zext i32 %5 to i64
  %17 = load float, ptr %9, align 4, !tbaa !14
  %18 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fmul float %19, %12
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %20)
  %22 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %14, float %21)
  %25 = getelementptr inbounds float, ptr %9, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = fadd float %24, %26
  %28 = fsub float %27, %2
  %29 = fcmp ule float %28, 0.000000e+00
  br i1 %29, label %30, label %51

30:                                               ; preds = %7, %34
  %31 = phi i64 [ %32, %34 ], [ 0, %7 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.btVector3, ptr %9, i64 %32
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = fmul float %38, %12
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %10, float %39)
  %41 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %14, float %40)
  %44 = getelementptr inbounds float, ptr %35, i64 3
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = fadd float %43, %45
  %47 = fsub float %46, %2
  %48 = fcmp ule float %47, 0.000000e+00
  br i1 %48, label %30, label %49

49:                                               ; preds = %34, %30
  %50 = icmp uge i64 %32, %15
  br label %51

51:                                               ; preds = %49, %7, %3
  %52 = phi i1 [ true, %3 ], [ false, %7 ], [ %50, %49 ]
  ret i1 %52
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load float, ptr %0, align 4, !tbaa !14
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds float, ptr %0, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = zext i32 %5 to i64
  %18 = zext i32 %5 to i64
  %19 = load float, ptr %9, align 4, !tbaa !14
  %20 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fmul float %12, %21
  %23 = tail call float @llvm.fmuladd.f32(float %10, float %19, float %22)
  %24 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = tail call float @llvm.fmuladd.f32(float %14, float %25, float %23)
  %27 = fadd float %26, %16
  %28 = fsub float %27, %2
  %29 = fcmp ule float %28, 0.000000e+00
  br i1 %29, label %30, label %49

30:                                               ; preds = %7, %34
  %31 = phi i64 [ %32, %34 ], [ 0, %7 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.btVector3, ptr %9, i64 %32
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = fmul float %12, %38
  %40 = tail call float @llvm.fmuladd.f32(float %10, float %36, float %39)
  %41 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = tail call float @llvm.fmuladd.f32(float %14, float %42, float %40)
  %44 = fadd float %43, %16
  %45 = fsub float %44, %2
  %46 = fcmp ule float %45, 0.000000e+00
  br i1 %46, label %30, label %47

47:                                               ; preds = %34, %30
  %48 = icmp uge i64 %32, %17
  br label %49

49:                                               ; preds = %47, %7, %3
  %50 = phi i1 [ true, %3 ], [ false, %7 ], [ %48, %47 ]
  ret i1 %50
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load float, ptr %0, align 4, !tbaa !14
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = zext i32 %4 to i64
  %15 = zext i32 %4 to i64
  %16 = load float, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = fmul float %11, %18
  %20 = tail call float @llvm.fmuladd.f32(float %9, float %16, float %19)
  %21 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = tail call float @llvm.fmuladd.f32(float %13, float %22, float %20)
  %24 = fcmp ule float %23, 0x3FEFF7CEE0000000
  br i1 %24, label %25, label %42

25:                                               ; preds = %6, %29
  %26 = phi i64 [ %27, %29 ], [ 0, %6 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.btVector3, ptr %8, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fmul float %11, %33
  %35 = tail call float @llvm.fmuladd.f32(float %9, float %31, float %34)
  %36 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = tail call float @llvm.fmuladd.f32(float %13, float %37, float %35)
  %39 = fcmp ule float %38, 0x3FEFF7CEE0000000
  br i1 %39, label %25, label %40

40:                                               ; preds = %29, %25
  %41 = icmp uge i64 %27, %14
  br label %42

42:                                               ; preds = %40, %6, %2
  %43 = phi i1 [ true, %2 ], [ false, %6 ], [ %41, %40 ]
  ret i1 %43
}

; Function Attrs: uwtable
define dso_local void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr nocapture noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %10 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %12 = zext i32 %4 to i64
  %13 = zext i32 %4 to i64
  br label %19

14:                                               ; preds = %30, %19
  %15 = add nuw nsw i64 %22, 1
  %16 = add nuw nsw i64 %21, 1
  %17 = icmp eq i64 %25, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  ret void

19:                                               ; preds = %6, %14
  %20 = phi i64 [ 0, %6 ], [ %25, %14 ]
  %21 = phi i64 [ 1, %6 ], [ %16, %14 ]
  %22 = phi i64 [ 2, %6 ], [ %15, %14 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 %20
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp ult i64 %25, %12
  br i1 %26, label %27, label %14

27:                                               ; preds = %19
  %28 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %29 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  br label %33

30:                                               ; preds = %76, %33
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %38, %13
  br i1 %32, label %14, label %33

33:                                               ; preds = %27, %30
  %34 = phi i64 [ %21, %27 ], [ %38, %30 ]
  %35 = phi i64 [ %22, %27 ], [ %31, %30 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds %class.btVector3, ptr %36, i64 %34
  %38 = add nuw nsw i64 %34, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %4, %39
  br i1 %40, label %41, label %30

41:                                               ; preds = %33
  %42 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  br label %43

43:                                               ; preds = %41, %76
  %44 = phi i64 [ %35, %41 ], [ %77, %76 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = getelementptr inbounds %class.btVector3, ptr %45, i64 %44
  %47 = load float, ptr %37, align 4, !tbaa !14
  %48 = load float, ptr %24, align 4, !tbaa !14
  %49 = fsub float %47, %48
  %50 = load float, ptr %46, align 4, !tbaa !14
  %51 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = load <2 x float>, ptr %42, align 4, !tbaa !14
  %56 = load <2 x float>, ptr %28, align 4, !tbaa !14
  %57 = fsub <2 x float> %55, %56
  %58 = extractelement <2 x float> %56, i64 0
  %59 = fsub float %52, %58
  %60 = insertelement <2 x float> poison, float %50, i64 0
  %61 = insertelement <2 x float> %60, float %54, i64 1
  %62 = insertelement <2 x float> %56, float %48, i64 0
  %63 = fsub <2 x float> %61, %62
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %66 = insertelement <2 x float> %65, float %49, i64 1
  %67 = fneg <2 x float> %66
  %68 = insertelement <2 x float> %63, float %59, i64 0
  %69 = fmul <2 x float> %68, %67
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %64, <2 x float> %69)
  %71 = extractelement <2 x float> %57, i64 0
  %72 = fneg float %71
  %73 = extractelement <2 x float> %63, i64 0
  %74 = fmul float %73, %72
  %75 = tail call float @llvm.fmuladd.f32(float %49, float %59, float %74)
  br label %80

76:                                               ; preds = %242
  %77 = add nuw nsw i64 %44, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %4, %78
  br i1 %79, label %43, label %30

80:                                               ; preds = %43, %242
  %81 = phi i1 [ true, %43 ], [ false, %242 ]
  %82 = phi float [ 1.000000e+00, %43 ], [ -1.000000e+00, %242 ]
  %83 = insertelement <2 x float> poison, float %82, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %70, %84
  %86 = fmul float %75, %82
  %87 = fmul <2 x float> %85, %85
  %88 = extractelement <2 x float> %87, i64 1
  %89 = extractelement <2 x float> %85, i64 0
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %88)
  %91 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %90)
  %92 = fcmp ogt float %91, 0x3F1A36E2E0000000
  br i1 %92, label %93, label %242

93:                                               ; preds = %80
  %94 = tail call float @llvm.sqrt.f32(float %91)
  %95 = fdiv float 1.000000e+00, %94
  %96 = insertelement <2 x float> poison, float %95, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %85, %97
  %99 = fmul float %86, %95
  %100 = insertelement <2 x float> poison, float %99, i64 0
  %101 = load i32, ptr %8, align 4, !tbaa !5
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %134, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = zext i32 %101 to i64
  %106 = load float, ptr %104, align 4, !tbaa !14
  %107 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = extractelement <2 x float> %98, i64 1
  %110 = fmul float %109, %108
  %111 = extractelement <2 x float> %98, i64 0
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %106, float %110)
  %113 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = tail call float @llvm.fmuladd.f32(float %99, float %114, float %112)
  %116 = fcmp ule float %115, 0x3FEFF7CEE0000000
  br i1 %116, label %117, label %242

117:                                              ; preds = %103, %121
  %118 = phi i64 [ %119, %121 ], [ 0, %103 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp eq i64 %119, %105
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %class.btVector3, ptr %104, i64 %119
  %123 = load float, ptr %122, align 4, !tbaa !14
  %124 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !14
  %126 = fmul float %109, %125
  %127 = tail call float @llvm.fmuladd.f32(float %111, float %123, float %126)
  %128 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !14
  %130 = tail call float @llvm.fmuladd.f32(float %99, float %129, float %127)
  %131 = fcmp ule float %130, 0x3FEFF7CEE0000000
  br i1 %131, label %117, label %132

132:                                              ; preds = %121, %117
  %133 = icmp ult i64 %119, %105
  br i1 %133, label %242, label %134

134:                                              ; preds = %93, %132
  %135 = load float, ptr %24, align 4, !tbaa !14
  %136 = load float, ptr %28, align 4, !tbaa !14
  %137 = extractelement <2 x float> %98, i64 1
  %138 = fmul float %137, %136
  %139 = extractelement <2 x float> %98, i64 0
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %135, float %138)
  %141 = load float, ptr %29, align 4, !tbaa !14
  %142 = tail call float @llvm.fmuladd.f32(float %99, float %141, float %140)
  %143 = fneg float %142
  %144 = insertelement <2 x float> %100, float %143, i64 1
  %145 = load i32, ptr %3, align 4, !tbaa !5
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %180, label %147

147:                                              ; preds = %134
  %148 = load ptr, ptr %7, align 8, !tbaa !13
  %149 = zext i32 %145 to i64
  %150 = load float, ptr %148, align 4, !tbaa !14
  %151 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !14
  %153 = fmul float %137, %152
  %154 = tail call float @llvm.fmuladd.f32(float %139, float %150, float %153)
  %155 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = tail call float @llvm.fmuladd.f32(float %99, float %156, float %154)
  %158 = fsub float %157, %142
  %159 = fadd float %158, 0xBF847AE140000000
  %160 = fcmp ule float %159, 0.000000e+00
  br i1 %160, label %161, label %242

161:                                              ; preds = %147, %165
  %162 = phi i64 [ %163, %165 ], [ 0, %147 ]
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp eq i64 %163, %149
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %class.btVector3, ptr %148, i64 %163
  %167 = load float, ptr %166, align 4, !tbaa !14
  %168 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !14
  %170 = fmul float %137, %169
  %171 = tail call float @llvm.fmuladd.f32(float %139, float %167, float %170)
  %172 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = tail call float @llvm.fmuladd.f32(float %99, float %173, float %171)
  %175 = fsub float %174, %142
  %176 = fadd float %175, 0xBF847AE140000000
  %177 = fcmp ule float %176, 0.000000e+00
  br i1 %177, label %161, label %178

178:                                              ; preds = %165, %161
  %179 = icmp ult i64 %163, %149
  br i1 %179, label %242, label %180

180:                                              ; preds = %134, %178
  %181 = load i32, ptr %10, align 8, !tbaa !16
  %182 = icmp eq i32 %101, %181
  br i1 %182, label %183, label %234

183:                                              ; preds = %180
  %184 = icmp eq i32 %101, 0
  %185 = shl nsw i32 %101, 1
  %186 = select i1 %184, i32 1, i32 %185
  %187 = icmp slt i32 %101, %186
  br i1 %187, label %188, label %234

188:                                              ; preds = %183
  %189 = icmp eq i32 %186, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = sext i32 %186 to i64
  %192 = shl nsw i64 %191, 4
  %193 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %192, i32 noundef 16)
  %194 = load i32, ptr %8, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %190, %188
  %196 = phi i32 [ %194, %190 ], [ %101, %188 ]
  %197 = phi ptr [ %193, %190 ], [ null, %188 ]
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %199, label %225

199:                                              ; preds = %195
  %200 = zext i32 %196 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %196, 1
  br i1 %202, label %218, label %203

203:                                              ; preds = %199
  %204 = and i64 %200, 4294967294
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %215, %205 ]
  %207 = phi i64 [ 0, %203 ], [ %216, %205 ]
  %208 = getelementptr inbounds %class.btVector3, ptr %197, i64 %206
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = getelementptr inbounds %class.btVector3, ptr %209, i64 %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull align 4 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !17
  %211 = or i64 %206, 1
  %212 = getelementptr inbounds %class.btVector3, ptr %197, i64 %211
  %213 = load ptr, ptr %9, align 8, !tbaa !13
  %214 = getelementptr inbounds %class.btVector3, ptr %213, i64 %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !17
  %215 = add nuw nsw i64 %206, 2
  %216 = add i64 %207, 2
  %217 = icmp eq i64 %216, %204
  br i1 %217, label %218, label %205

218:                                              ; preds = %205, %199
  %219 = phi i64 [ 0, %199 ], [ %215, %205 ]
  %220 = icmp eq i64 %201, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %class.btVector3, ptr %197, i64 %219
  %223 = load ptr, ptr %9, align 8, !tbaa !13
  %224 = getelementptr inbounds %class.btVector3, ptr %223, i64 %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %222, ptr noundef nonnull align 4 dereferenceable(16) %224, i64 16, i1 false), !tbaa.struct !17
  br label %225

225:                                              ; preds = %221, %218, %195
  %226 = load ptr, ptr %9, align 8, !tbaa !13
  %227 = icmp eq ptr %226, null
  %228 = load i8, ptr %11, align 8
  %229 = icmp eq i8 %228, 0
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %226)
  br label %232

232:                                              ; preds = %231, %225
  store i8 1, ptr %11, align 8, !tbaa !19
  store ptr %197, ptr %9, align 8, !tbaa !13
  store i32 %186, ptr %10, align 8, !tbaa !16
  %233 = load i32, ptr %8, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %180, %183, %232
  %235 = phi i32 [ %233, %232 ], [ %101, %183 ], [ %101, %180 ]
  %236 = load ptr, ptr %9, align 8, !tbaa !13
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds %class.btVector3, ptr %236, i64 %237
  store <2 x float> %98, ptr %238, align 4, !tbaa.struct !17
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store <2 x float> %144, ptr %239, align 4, !tbaa.struct !20
  %240 = load i32, ptr %8, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %147, %103, %132, %234, %178, %80
  br i1 %81, label %80, label %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr nocapture noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 6
  %12 = zext i32 %4 to i64
  %13 = zext i32 %4 to i64
  br label %19

14:                                               ; preds = %30, %19
  %15 = add nuw nsw i64 %22, 1
  %16 = add nuw nsw i64 %21, 1
  %17 = icmp eq i64 %25, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  ret void

19:                                               ; preds = %6, %14
  %20 = phi i64 [ 0, %6 ], [ %25, %14 ]
  %21 = phi i64 [ 1, %6 ], [ %16, %14 ]
  %22 = phi i64 [ 2, %6 ], [ %15, %14 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 %20
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp ult i64 %25, %12
  br i1 %26, label %27, label %14

27:                                               ; preds = %19
  %28 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %29 = getelementptr inbounds float, ptr %24, i64 3
  br label %33

30:                                               ; preds = %241, %33
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %38, %13
  br i1 %32, label %14, label %33

33:                                               ; preds = %27, %30
  %34 = phi i64 [ %21, %27 ], [ %38, %30 ]
  %35 = phi i64 [ %22, %27 ], [ %31, %30 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds %class.btVector3, ptr %36, i64 %34
  %38 = add nuw nsw i64 %34, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %4, %39
  br i1 %40, label %41, label %30

41:                                               ; preds = %33
  %42 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  %43 = getelementptr inbounds float, ptr %37, i64 3
  br label %44

44:                                               ; preds = %41, %241
  %45 = phi i64 [ %35, %41 ], [ %242, %241 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds %class.btVector3, ptr %46, i64 %45
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 1
  %49 = load float, ptr %37, align 4, !tbaa !14
  %50 = load float, ptr %24, align 4, !tbaa !14
  %51 = load <2 x float>, ptr %42, align 4, !tbaa !14
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %53 = load <2 x float>, ptr %48, align 4, !tbaa !14
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %55 = load float, ptr %47, align 4, !tbaa !14
  %56 = insertelement <2 x float> %51, float %49, i64 0
  %57 = fneg <2 x float> %56
  %58 = fmul <2 x float> %54, %57
  %59 = insertelement <2 x float> %53, float %55, i64 0
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %59, <2 x float> %58)
  %61 = extractelement <2 x float> %51, i64 0
  %62 = fneg float %61
  %63 = fmul float %55, %62
  %64 = extractelement <2 x float> %53, i64 0
  %65 = tail call float @llvm.fmuladd.f32(float %49, float %64, float %63)
  %66 = load <2 x float>, ptr %28, align 4, !tbaa !14
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %68 = fneg <2 x float> %59
  %69 = fmul <2 x float> %67, %68
  %70 = insertelement <2 x float> %66, float %50, i64 0
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %70, <2 x float> %69)
  %72 = fneg float %64
  %73 = fmul float %50, %72
  %74 = extractelement <2 x float> %66, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %55, float %74, float %73)
  %76 = fneg <2 x float> %70
  %77 = fmul <2 x float> %52, %76
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %56, <2 x float> %77)
  %79 = fneg float %74
  %80 = fmul float %49, %79
  %81 = tail call float @llvm.fmuladd.f32(float %50, float %61, float %80)
  %82 = extractelement <2 x float> %60, i64 0
  %83 = fmul <2 x float> %60, %60
  %84 = extractelement <2 x float> %83, i64 0
  %85 = extractelement <2 x float> %60, i64 1
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %84)
  %87 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %86)
  %88 = fcmp ogt float %87, 0x3F1A36E2E0000000
  br i1 %88, label %89, label %241

89:                                               ; preds = %44
  %90 = fmul <2 x float> %71, %71
  %91 = extractelement <2 x float> %90, i64 0
  %92 = extractelement <2 x float> %71, i64 1
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %91)
  %94 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %93)
  %95 = fcmp ogt float %94, 0x3F1A36E2E0000000
  br i1 %95, label %96, label %241

96:                                               ; preds = %89
  %97 = fmul <2 x float> %78, %78
  %98 = extractelement <2 x float> %97, i64 0
  %99 = extractelement <2 x float> %78, i64 1
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %98)
  %101 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %100)
  %102 = fcmp ogt float %101, 0x3F1A36E2E0000000
  br i1 %102, label %103, label %241

103:                                              ; preds = %96
  %104 = fmul float %74, %82
  %105 = tail call float @llvm.fmuladd.f32(float %50, float %85, float %104)
  %106 = extractelement <2 x float> %66, i64 1
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %65, float %105)
  %108 = tail call float @llvm.fabs.f32(float %107)
  %109 = fcmp ogt float %108, 0x3EB0C6F7A0000000
  br i1 %109, label %110, label %241

110:                                              ; preds = %103
  %111 = fdiv float -1.000000e+00, %107
  %112 = load float, ptr %29, align 4, !tbaa !14
  %113 = fmul float %65, %112
  %114 = load float, ptr %43, align 4, !tbaa !14
  %115 = fmul float %75, %114
  %116 = getelementptr inbounds float, ptr %47, i64 3
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = fmul float %81, %117
  %119 = fadd float %113, %115
  %120 = insertelement <2 x float> poison, float %112, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x float> %60, %121
  %123 = insertelement <2 x float> poison, float %114, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %71, %124
  %126 = insertelement <2 x float> poison, float %117, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %78, %127
  %129 = fadd <2 x float> %122, %125
  %130 = fadd <2 x float> %128, %129
  %131 = fadd float %118, %119
  %132 = insertelement <2 x float> poison, float %111, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %133, %130
  %135 = fmul float %111, %131
  %136 = load i32, ptr %3, align 4, !tbaa !5
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %176, label %138

138:                                              ; preds = %110
  %139 = zext i32 %136 to i64
  %140 = load float, ptr %46, align 4, !tbaa !14
  %141 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = extractelement <2 x float> %134, i64 0
  %144 = fmul float %143, %142
  %145 = extractelement <2 x float> %134, i64 1
  %146 = tail call float @llvm.fmuladd.f32(float %140, float %145, float %144)
  %147 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !14
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %135, float %146)
  %150 = getelementptr inbounds float, ptr %46, i64 3
  %151 = load float, ptr %150, align 4, !tbaa !14
  %152 = fadd float %151, %149
  %153 = fadd float %152, 0xBF847AE140000000
  %154 = fcmp ule float %153, 0.000000e+00
  br i1 %154, label %155, label %241

155:                                              ; preds = %138, %159
  %156 = phi i64 [ %157, %159 ], [ 0, %138 ]
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp eq i64 %157, %139
  br i1 %158, label %174, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %class.btVector3, ptr %46, i64 %157
  %161 = load float, ptr %160, align 4, !tbaa !14
  %162 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !14
  %164 = fmul float %143, %163
  %165 = tail call float @llvm.fmuladd.f32(float %161, float %145, float %164)
  %166 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !14
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %135, float %165)
  %169 = getelementptr inbounds float, ptr %160, i64 3
  %170 = load float, ptr %169, align 4, !tbaa !14
  %171 = fadd float %170, %168
  %172 = fadd float %171, 0xBF847AE140000000
  %173 = fcmp ule float %172, 0.000000e+00
  br i1 %173, label %155, label %174

174:                                              ; preds = %159, %155
  %175 = icmp ult i64 %157, %139
  br i1 %175, label %241, label %176

176:                                              ; preds = %110, %174
  %177 = load i32, ptr %8, align 4, !tbaa !5
  %178 = load i32, ptr %9, align 8, !tbaa !16
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %231

180:                                              ; preds = %176
  %181 = icmp eq i32 %177, 0
  %182 = shl nsw i32 %177, 1
  %183 = select i1 %181, i32 1, i32 %182
  %184 = icmp slt i32 %177, %183
  br i1 %184, label %185, label %231

185:                                              ; preds = %180
  %186 = icmp eq i32 %183, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = sext i32 %183 to i64
  %189 = shl nsw i64 %188, 4
  %190 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %189, i32 noundef 16)
  %191 = load i32, ptr %8, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %187, %185
  %193 = phi i32 [ %191, %187 ], [ %177, %185 ]
  %194 = phi ptr [ %190, %187 ], [ null, %185 ]
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %196, label %222

196:                                              ; preds = %192
  %197 = zext i32 %193 to i64
  %198 = and i64 %197, 1
  %199 = icmp eq i32 %193, 1
  br i1 %199, label %215, label %200

200:                                              ; preds = %196
  %201 = and i64 %197, 4294967294
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %212, %202 ]
  %204 = phi i64 [ 0, %200 ], [ %213, %202 ]
  %205 = getelementptr inbounds %class.btVector3, ptr %194, i64 %203
  %206 = load ptr, ptr %10, align 8, !tbaa !13
  %207 = getelementptr inbounds %class.btVector3, ptr %206, i64 %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %207, i64 16, i1 false), !tbaa.struct !17
  %208 = or i64 %203, 1
  %209 = getelementptr inbounds %class.btVector3, ptr %194, i64 %208
  %210 = load ptr, ptr %10, align 8, !tbaa !13
  %211 = getelementptr inbounds %class.btVector3, ptr %210, i64 %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %211, i64 16, i1 false), !tbaa.struct !17
  %212 = add nuw nsw i64 %203, 2
  %213 = add i64 %204, 2
  %214 = icmp eq i64 %213, %201
  br i1 %214, label %215, label %202

215:                                              ; preds = %202, %196
  %216 = phi i64 [ 0, %196 ], [ %212, %202 ]
  %217 = icmp eq i64 %198, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %class.btVector3, ptr %194, i64 %216
  %220 = load ptr, ptr %10, align 8, !tbaa !13
  %221 = getelementptr inbounds %class.btVector3, ptr %220, i64 %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %219, ptr noundef nonnull align 4 dereferenceable(16) %221, i64 16, i1 false), !tbaa.struct !17
  br label %222

222:                                              ; preds = %218, %215, %192
  %223 = load ptr, ptr %10, align 8, !tbaa !13
  %224 = icmp eq ptr %223, null
  %225 = load i8, ptr %11, align 8
  %226 = icmp eq i8 %225, 0
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %223)
  br label %229

229:                                              ; preds = %228, %222
  store i8 1, ptr %11, align 8, !tbaa !19
  store ptr %194, ptr %10, align 8, !tbaa !13
  store i32 %183, ptr %9, align 8, !tbaa !16
  %230 = load i32, ptr %8, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %176, %180, %229
  %232 = phi i32 [ %230, %229 ], [ %177, %180 ], [ %177, %176 ]
  %233 = load ptr, ptr %10, align 8, !tbaa !13
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds %class.btVector3, ptr %233, i64 %234
  %236 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %236, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %235, i64 8
  store float %135, ptr %237, align 4, !tbaa.struct !20
  %238 = getelementptr inbounds i8, ptr %235, i64 12
  store float 0.000000e+00, ptr %238, align 4, !tbaa.struct !21
  %239 = load i32, ptr %8, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %138, %103, %231, %174, %96, %89, %44
  %242 = add nuw nsw i64 %45, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %4, %243
  br i1 %244, label %44, label %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 4}
!6 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!6, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!6, !8, i64 8}
!17 = !{i64 0, i64 16, !18}
!18 = !{!9, !9, i64 0}
!19 = !{!6, !12, i64 24}
!20 = !{i64 0, i64 8, !18}
!21 = !{i64 0, i64 4, !18}
