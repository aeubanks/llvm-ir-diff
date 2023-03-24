; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexPointCloudShape = type <{ %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btConvexHullShape = type { %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>

@_ZTV13btConvexShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI13btConvexShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN13btConvexShapeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13btConvexShape = dso_local constant [16 x i8] c"13btConvexShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTI13btConvexShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btConvexShape, ptr @_ZTI16btCollisionShape }, align 8

@_ZN13btConvexShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btConvexShapeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13btConvexShapeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 35, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btConvexShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13btConvexShapeD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN13btConvexShapeD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 16
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !5
  switch i32 %9, label %322 [
    i32 8, label %329
    i32 0, label %10
    i32 1, label %25
    i32 13, label %79
    i32 10, label %133
    i32 5, label %218
    i32 4, label %270
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !14
  %13 = load <2 x float>, ptr %11, align 8, !tbaa !14
  %14 = fneg <2 x float> %13
  %15 = fcmp oge <2 x float> %12, zeroinitializer
  %16 = select <2 x i1> %15, <2 x float> %13, <2 x float> %14
  %17 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !14
  %21 = fneg float %20
  %22 = fcmp oge float %18, 0.000000e+00
  %23 = select i1 %22, float %20, float %21
  %24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  br label %329

25:                                               ; preds = %2
  %26 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %27 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %28 = load float, ptr %1, align 4, !tbaa !14
  %29 = load float, ptr %26, align 4, !tbaa !14
  %30 = load float, ptr %27, align 4, !tbaa !14
  %31 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %32 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %33 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %34 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %35 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %36 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %37 = load float, ptr %31, align 8, !tbaa !14
  %38 = load float, ptr %32, align 4, !tbaa !14
  %39 = load float, ptr %33, align 8, !tbaa !14
  %40 = load float, ptr %34, align 8, !tbaa !14
  %41 = load float, ptr %35, align 4, !tbaa !14
  %42 = insertelement <2 x float> poison, float %29, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x float> poison, float %38, i64 0
  %45 = insertelement <2 x float> %44, float %41, i64 1
  %46 = fmul <2 x float> %43, %45
  %47 = insertelement <2 x float> poison, float %28, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x float> poison, float %37, i64 0
  %50 = insertelement <2 x float> %49, float %40, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = load float, ptr %36, align 8, !tbaa !14
  %53 = insertelement <2 x float> poison, float %30, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> poison, float %39, i64 0
  %56 = insertelement <2 x float> %55, float %52, i64 1
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %51)
  %58 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %59 = load float, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = fmul float %29, %61
  %63 = tail call float @llvm.fmuladd.f32(float %28, float %59, float %62)
  %64 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !14
  %66 = tail call float @llvm.fmuladd.f32(float %30, float %65, float %63)
  %67 = extractelement <2 x float> %57, i64 0
  %68 = extractelement <2 x float> %57, i64 1
  %69 = fcmp olt float %67, %68
  %70 = select i1 %69, float %68, float %67
  %71 = fcmp olt float %70, %66
  %72 = zext i1 %69 to i64
  %73 = select i1 %71, i64 2, i64 %72
  %74 = getelementptr inbounds %class.btVector3, ptr %31, i64 %73
  %75 = load <2 x float>, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load float, ptr %76, align 8, !tbaa.struct !16
  %78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  br label %329

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %80 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %81 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %82 = load <2 x float>, ptr %1, align 4, !tbaa !14
  store <2 x float> %82, ptr %4, align 8, !tbaa !14
  %83 = load float, ptr %81, align 4, !tbaa !14
  %84 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  store float %83, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 0.000000e+00, ptr %85, align 4, !tbaa !14
  %86 = getelementptr inbounds %class.btCylinderShape, ptr %0, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !19
  switch i32 %87, label %90 [
    i32 2, label %89
    i32 1, label %88
  ]

88:                                               ; preds = %79
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %79, %89, %88
  %91 = phi i64 [ 1, %89 ], [ 2, %88 ], [ 2, %79 ]
  %92 = phi i64 [ 2, %89 ], [ 1, %88 ], [ 0, %79 ]
  %93 = phi i64 [ 0, %89 ], [ 0, %88 ], [ 1, %79 ]
  %94 = getelementptr inbounds float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !14
  %96 = sext i32 %87 to i64
  %97 = getelementptr inbounds float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %99 = getelementptr inbounds float, ptr %4, i64 %93
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = getelementptr inbounds float, ptr %4, i64 %91
  %102 = load float, ptr %101, align 4, !tbaa !14
  %103 = fmul float %102, %102
  %104 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %103)
  %105 = tail call float @llvm.sqrt.f32(float %104)
  %106 = fcmp une float %105, 0.000000e+00
  br i1 %106, label %107, label %118

107:                                              ; preds = %90
  %108 = fdiv float %95, %105
  %109 = fmul float %100, %108
  %110 = getelementptr inbounds float, ptr %5, i64 %93
  store float %109, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds float, ptr %4, i64 %92
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = fcmp olt float %112, 0.000000e+00
  %114 = fneg float %98
  %115 = select i1 %113, float %114, float %98
  %116 = getelementptr inbounds float, ptr %5, i64 %92
  store float %115, ptr %116, align 4, !tbaa !14
  %117 = fmul float %102, %108
  br label %126

118:                                              ; preds = %90
  %119 = getelementptr inbounds float, ptr %5, i64 %93
  store float %95, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds float, ptr %4, i64 %92
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = fcmp olt float %121, 0.000000e+00
  %123 = fneg float %98
  %124 = select i1 %122, float %123, float %98
  %125 = getelementptr inbounds float, ptr %5, i64 %92
  store float %124, ptr %125, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %118, %107
  %127 = phi float [ 0.000000e+00, %118 ], [ %117, %107 ]
  %128 = getelementptr inbounds float, ptr %5, i64 %91
  store float %127, ptr %128, align 4, !tbaa !14
  %129 = load <4 x float>, ptr %5, align 16
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %131 = extractelement <4 x float> %129, i64 2
  %132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %131, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %329

133:                                              ; preds = %2
  %134 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %135 = load <2 x float>, ptr %1, align 4, !tbaa !14
  %136 = load float, ptr %134, align 4, !tbaa !14
  %137 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %138 = getelementptr inbounds %class.btCapsuleShape, ptr %0, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !24
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = add nsw i32 %139, 2
  %144 = srem i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %137, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !14
  %148 = fmul <2 x float> %135, %135
  %149 = extractelement <2 x float> %148, i64 1
  %150 = extractelement <2 x float> %135, i64 0
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %150, float %149)
  %152 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %151)
  %153 = fcmp olt float %152, 0x3F1A36E2E0000000
  br i1 %153, label %161, label %154

154:                                              ; preds = %133
  %155 = tail call float @llvm.sqrt.f32(float %152)
  %156 = fdiv float 1.000000e+00, %155
  %157 = insertelement <2 x float> poison, float %156, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %135, %158
  %160 = fmul float %136, %156
  br label %161

161:                                              ; preds = %133, %154
  %162 = phi float [ %160, %154 ], [ 0.000000e+00, %133 ]
  %163 = phi <2 x float> [ %159, %154 ], [ <float 1.000000e+00, float 0.000000e+00>, %133 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %164 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %165 = getelementptr inbounds float, ptr %6, i64 %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float %142, ptr %165, align 4, !tbaa !14
  %166 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %167 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %168 = load float, ptr %167, align 8, !tbaa !14
  %169 = fmul float %162, %168
  %170 = fmul float %147, %169
  %171 = load float, ptr %164, align 8, !tbaa !14
  %172 = fadd float %170, %171
  %173 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %174 = load float, ptr %173, align 8, !tbaa !26
  %175 = fmul float %162, %174
  %176 = load <2 x float>, ptr %166, align 8, !tbaa !14
  %177 = fmul <2 x float> %163, %176
  %178 = insertelement <2 x float> poison, float %147, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %179, %177
  %181 = load <2 x float>, ptr %6, align 8, !tbaa !14
  %182 = fadd <2 x float> %180, %181
  %183 = insertelement <2 x float> poison, float %174, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x float> %163, %184
  %186 = fsub <2 x float> %182, %185
  %187 = fsub float %172, %175
  %188 = fmul <2 x float> %163, %186
  %189 = extractelement <2 x float> %188, i64 1
  %190 = extractelement <2 x float> %186, i64 0
  %191 = extractelement <2 x float> %163, i64 0
  %192 = tail call float @llvm.fmuladd.f32(float %191, float %190, float %189)
  %193 = tail call float @llvm.fmuladd.f32(float %162, float %187, float %192)
  %194 = fcmp ogt float %193, 0xC3ABC16D60000000
  %195 = insertelement <2 x float> poison, float %187, i64 0
  %196 = select i1 %194, <2 x float> %186, <2 x float> zeroinitializer
  %197 = select i1 %194, <2 x float> %195, <2 x float> <float 0.000000e+00, float poison>
  %198 = select i1 %194, float %193, float 0xC3ABC16D60000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %199 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %200 = fneg float %142
  %201 = getelementptr inbounds float, ptr %7, i64 %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float %200, ptr %201, align 4, !tbaa !14
  %202 = load float, ptr %199, align 8, !tbaa !14
  %203 = fadd float %170, %202
  %204 = load <2 x float>, ptr %7, align 8, !tbaa !14
  %205 = fadd <2 x float> %180, %204
  %206 = fsub <2 x float> %205, %185
  %207 = fsub float %203, %175
  %208 = fmul <2 x float> %163, %206
  %209 = extractelement <2 x float> %208, i64 1
  %210 = extractelement <2 x float> %206, i64 0
  %211 = tail call float @llvm.fmuladd.f32(float %191, float %210, float %209)
  %212 = tail call float @llvm.fmuladd.f32(float %162, float %207, float %211)
  %213 = fcmp ogt float %212, %198
  %214 = insertelement <2 x float> poison, float %207, i64 0
  %215 = select i1 %213, <2 x float> %206, <2 x float> %196
  %216 = select i1 %213, <2 x float> %214, <2 x float> %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %217 = insertelement <2 x float> %216, float 0.000000e+00, i64 1
  br label %329

218:                                              ; preds = %2
  %219 = getelementptr inbounds %class.btConvexPointCloudShape, ptr %0, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = getelementptr inbounds %class.btConvexPointCloudShape, ptr %0, i64 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !32
  %223 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %224 = load float, ptr %1, align 4, !tbaa !14
  %225 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !14
  %227 = load <2 x float>, ptr %223, align 8, !tbaa !14
  %228 = extractelement <2 x float> %227, i64 0
  %229 = fmul float %224, %228
  %230 = extractelement <2 x float> %227, i64 1
  %231 = fmul float %226, %230
  %232 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %233 = load float, ptr %232, align 4, !tbaa !14
  %234 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %235 = load float, ptr %234, align 8, !tbaa !14
  %236 = fmul float %233, %235
  %237 = icmp sgt i32 %222, 0
  br i1 %237, label %238, label %261

238:                                              ; preds = %218
  %239 = zext i32 %222 to i64
  br label %242

240:                                              ; preds = %242
  %241 = sext i32 %258 to i64
  br label %261

242:                                              ; preds = %242, %238
  %243 = phi i64 [ 0, %238 ], [ %259, %242 ]
  %244 = phi i32 [ -1, %238 ], [ %258, %242 ]
  %245 = phi float [ 0xC3ABC16D60000000, %238 ], [ %256, %242 ]
  %246 = getelementptr inbounds %class.btVector3, ptr %220, i64 %243
  %247 = load float, ptr %246, align 4, !tbaa !14
  %248 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !14
  %250 = fmul float %231, %249
  %251 = tail call float @llvm.fmuladd.f32(float %229, float %247, float %250)
  %252 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 2
  %253 = load float, ptr %252, align 4, !tbaa !14
  %254 = tail call float @llvm.fmuladd.f32(float %236, float %253, float %251)
  %255 = fcmp ogt float %254, %245
  %256 = select i1 %255, float %254, float %245
  %257 = trunc i64 %243 to i32
  %258 = select i1 %255, i32 %257, i32 %244
  %259 = add nuw nsw i64 %243, 1
  %260 = icmp eq i64 %259, %239
  br i1 %260, label %240, label %242

261:                                              ; preds = %218, %240
  %262 = phi i64 [ -1, %218 ], [ %241, %240 ]
  %263 = getelementptr inbounds %class.btVector3, ptr %220, i64 %262
  %264 = load <2 x float>, ptr %263, align 4, !tbaa !14
  %265 = fmul <2 x float> %227, %264
  %266 = getelementptr inbounds [4 x float], ptr %263, i64 0, i64 2
  %267 = load float, ptr %266, align 4, !tbaa !14
  %268 = fmul float %235, %267
  %269 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %268, i64 0
  br label %329

270:                                              ; preds = %2
  %271 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %273 = getelementptr inbounds %class.btConvexHullShape, ptr %0, i64 0, i32 2, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !36
  %275 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %276 = load float, ptr %1, align 4, !tbaa !14
  %277 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !14
  %279 = load <2 x float>, ptr %275, align 8, !tbaa !14
  %280 = extractelement <2 x float> %279, i64 0
  %281 = fmul float %276, %280
  %282 = extractelement <2 x float> %279, i64 1
  %283 = fmul float %278, %282
  %284 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %285 = load float, ptr %284, align 4, !tbaa !14
  %286 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %287 = load float, ptr %286, align 8, !tbaa !14
  %288 = fmul float %285, %287
  %289 = icmp sgt i32 %274, 0
  br i1 %289, label %290, label %313

290:                                              ; preds = %270
  %291 = zext i32 %274 to i64
  br label %294

292:                                              ; preds = %294
  %293 = sext i32 %310 to i64
  br label %313

294:                                              ; preds = %294, %290
  %295 = phi i64 [ 0, %290 ], [ %311, %294 ]
  %296 = phi i32 [ -1, %290 ], [ %310, %294 ]
  %297 = phi float [ 0xC3ABC16D60000000, %290 ], [ %308, %294 ]
  %298 = getelementptr inbounds %class.btVector3, ptr %272, i64 %295
  %299 = load float, ptr %298, align 4, !tbaa !14
  %300 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !14
  %302 = fmul float %283, %301
  %303 = tail call float @llvm.fmuladd.f32(float %281, float %299, float %302)
  %304 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 2
  %305 = load float, ptr %304, align 4, !tbaa !14
  %306 = tail call float @llvm.fmuladd.f32(float %288, float %305, float %303)
  %307 = fcmp ogt float %306, %297
  %308 = select i1 %307, float %306, float %297
  %309 = trunc i64 %295 to i32
  %310 = select i1 %307, i32 %309, i32 %296
  %311 = add nuw nsw i64 %295, 1
  %312 = icmp eq i64 %311, %291
  br i1 %312, label %292, label %294

313:                                              ; preds = %270, %292
  %314 = phi i64 [ -1, %270 ], [ %293, %292 ]
  %315 = getelementptr inbounds %class.btVector3, ptr %272, i64 %314
  %316 = load <2 x float>, ptr %315, align 4, !tbaa !14
  %317 = fmul <2 x float> %279, %316
  %318 = getelementptr inbounds [4 x float], ptr %315, i64 0, i64 2
  %319 = load float, ptr %318, align 4, !tbaa !14
  %320 = fmul float %287, %319
  %321 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %320, i64 0
  br label %329

322:                                              ; preds = %2
  %323 = load ptr, ptr %0, align 8, !tbaa !12
  %324 = getelementptr inbounds ptr, ptr %323, i64 13
  %325 = load ptr, ptr %324, align 8
  %326 = tail call { <2 x float>, <2 x float> } %325(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %327 = extractvalue { <2 x float>, <2 x float> } %326, 0
  %328 = extractvalue { <2 x float>, <2 x float> } %326, 1
  br label %329

329:                                              ; preds = %2, %322, %313, %261, %161, %126, %25, %10
  %330 = phi <2 x float> [ %327, %322 ], [ %317, %313 ], [ %265, %261 ], [ %215, %161 ], [ %130, %126 ], [ %75, %25 ], [ %16, %10 ], [ zeroinitializer, %2 ]
  %331 = phi <2 x float> [ %328, %322 ], [ %321, %313 ], [ %269, %261 ], [ %217, %161 ], [ %132, %126 ], [ %78, %25 ], [ %24, %10 ], [ zeroinitializer, %2 ]
  %332 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %330, 0
  %333 = insertvalue { <2 x float>, <2 x float> } %332, <2 x float> %331, 1
  ret { <2 x float>, <2 x float> } %333
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !18
  %4 = load <2 x float>, ptr %3, align 8, !tbaa !14
  %5 = fmul <2 x float> %4, %4
  %6 = extractelement <2 x float> %5, i64 1
  %7 = extractelement <2 x float> %4, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %9 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %10 = load float, ptr %9, align 8, !tbaa !14
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %12 = fcmp olt float %11, 0x3D10000000000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float 0.000000e+00, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi float [ -1.000000e+00, %13 ], [ %10, %2 ]
  %17 = phi <2 x float> [ <float -1.000000e+00, float -1.000000e+00>, %13 ], [ %4, %2 ]
  %18 = fmul <2 x float> %17, %17
  %19 = extractelement <2 x float> %18, i64 1
  %20 = extractelement <2 x float> %17, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %21)
  %23 = tail call float @llvm.sqrt.f32(float %22)
  %24 = fdiv float 1.000000e+00, %23
  %25 = insertelement <2 x float> poison, float %24, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %17, %26
  store <2 x float> %27, ptr %3, align 8, !tbaa !14
  %28 = fmul float %16, %24
  store float %28, ptr %9, align 8, !tbaa !14
  %29 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %30 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !5
  switch i32 %31, label %53 [
    i32 8, label %32
    i32 0, label %38
    i32 1, label %41
    i32 13, label %44
    i32 10, label %47
    i32 5, label %50
    i32 4, label %50
  ]

32:                                               ; preds = %15
  %33 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %34 = load float, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %36 = load float, ptr %35, align 8, !tbaa !14
  %37 = fmul float %34, %36
  br label %58

38:                                               ; preds = %15
  %39 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %40 = load float, ptr %39, align 8, !tbaa !26
  br label %58

41:                                               ; preds = %15
  %42 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %43 = load float, ptr %42, align 8, !tbaa !26
  br label %58

44:                                               ; preds = %15
  %45 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %46 = load float, ptr %45, align 8, !tbaa !26
  br label %58

47:                                               ; preds = %15
  %48 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %49 = load float, ptr %48, align 8, !tbaa !26
  br label %58

50:                                               ; preds = %15, %15
  %51 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %52 = load float, ptr %51, align 8, !tbaa !26
  br label %58

53:                                               ; preds = %15
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef float %56(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %58

58:                                               ; preds = %32, %38, %41, %44, %47, %50, %53
  %59 = phi float [ %57, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %32 ]
  %60 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %61 = extractvalue { <2 x float>, <2 x float> } %29, 1
  %62 = extractvalue { <2 x float>, <2 x float> } %29, 0
  %63 = load float, ptr %3, align 8, !tbaa !14
  %64 = fmul float %59, %63
  %65 = extractelement <2 x float> %62, i64 0
  %66 = fadd float %65, %64
  %67 = load <2 x float>, ptr %60, align 4, !tbaa !14
  %68 = insertelement <2 x float> poison, float %59, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %67
  %71 = shufflevector <2 x float> %62, <2 x float> %61, <2 x i32> <i32 1, i32 2>
  %72 = fadd <2 x float> %71, %70
  %73 = insertelement <2 x float> undef, float %66, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> %72, <2 x i32> <i32 0, i32 2>
  %75 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %72, <2 x i32> <i32 3, i32 1>
  %76 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %74, 0
  %77 = insertvalue { <2 x float>, <2 x float> } %76, <2 x float> %75, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret { <2 x float>, <2 x float> } %77
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  switch i32 %3, label %25 [
    i32 8, label %4
    i32 0, label %10
    i32 1, label %13
    i32 13, label %16
    i32 10, label %19
    i32 5, label %22
    i32 4, label %22
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !14
  %9 = fmul float %6, %8
  br label %30

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %12 = load float, ptr %11, align 8, !tbaa !26
  br label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %15 = load float, ptr %14, align 8, !tbaa !26
  br label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %18 = load float, ptr %17, align 8, !tbaa !26
  br label %30

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !26
  br label %30

22:                                               ; preds = %1, %1
  %23 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %24 = load float, ptr %23, align 8, !tbaa !26
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %30

30:                                               ; preds = %25, %22, %19, %16, %13, %10, %4
  %31 = phi float [ %29, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %4 ]
  ret float %31
}

; Function Attrs: uwtable
define dso_local void @_ZNK13btConvexShape17getAabbNonVirtualERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !5
  switch i32 %11, label %418 [
    i32 8, label %12
    i32 13, label %35
    i32 0, label %35
    i32 1, label %100
    i32 10, label %244
    i32 4, label %321
    i32 5, label %321
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %14 = load float, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !14
  %17 = fmul float %14, %16
  %18 = fadd float %14, %17
  %19 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !14
  %21 = insertelement <2 x float> poison, float %18, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fsub <2 x float> %20, %22
  %24 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fsub float %25, %18
  %27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %23, ptr %2, align 4, !tbaa.struct !18
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %27, ptr %28, align 4, !tbaa.struct !16
  %29 = load <2 x float>, ptr %19, align 4, !tbaa !14
  %30 = fadd <2 x float> %22, %29
  %31 = load float, ptr %24, align 4, !tbaa !14
  %32 = fadd float %18, %31
  %33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  store <2 x float> %30, ptr %3, align 4, !tbaa.struct !18
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %33, ptr %34, align 4, !tbaa.struct !16
  br label %422

35:                                               ; preds = %4, %4
  %36 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %39 = load float, ptr %38, align 8, !tbaa.struct !18
  %40 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa.struct !37
  %42 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa.struct !16
  %44 = fadd float %37, %39
  %45 = fadd float %37, %41
  %46 = fadd float %37, %43
  %47 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %48 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %49 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %50 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !14, !noalias !38
  %54 = tail call float @llvm.fabs.f32(float %53)
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !14, !noalias !38
  %57 = tail call float @llvm.fabs.f32(float %56)
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !14, !noalias !38
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %62 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa.struct !16
  %64 = fmul float %45, %57
  %65 = tail call float @llvm.fmuladd.f32(float %54, float %44, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %46, float %65)
  %67 = load <4 x float>, ptr %1, align 4
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %69 = load <4 x float>, ptr %47, align 4
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %71 = load <4 x float>, ptr %48, align 4
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %73 = load float, ptr %49, align 4, !tbaa !14, !noalias !38
  %74 = insertelement <2 x float> %68, float %73, i64 1
  %75 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %74)
  %76 = load float, ptr %50, align 4, !tbaa !14, !noalias !38
  %77 = insertelement <2 x float> %70, float %76, i64 1
  %78 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %77)
  %79 = load float, ptr %51, align 4, !tbaa !14, !noalias !38
  %80 = insertelement <2 x float> %72, float %79, i64 1
  %81 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %80)
  %82 = load <2 x float>, ptr %61, align 4
  %83 = insertelement <2 x float> poison, float %45, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %78
  %86 = insertelement <2 x float> poison, float %44, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %87, <2 x float> %85)
  %89 = insertelement <2 x float> poison, float %46, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %90, <2 x float> %88)
  %92 = fsub <2 x float> %82, %91
  %93 = fsub float %63, %66
  %94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %93, i64 0
  store <2 x float> %92, ptr %2, align 4, !tbaa.struct !18
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %94, ptr %95, align 4, !tbaa.struct !16
  %96 = fadd <2 x float> %91, %82
  %97 = fadd float %63, %66
  %98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %97, i64 0
  store <2 x float> %96, ptr %3, align 4, !tbaa.struct !18
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %98, ptr %99, align 4, !tbaa.struct !16
  br label %422

100:                                              ; preds = %4
  %101 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %102 = load float, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %104 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %105 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %107 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %108 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %109 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %110 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %111 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %112 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %114 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %115 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  br label %118

118:                                              ; preds = %100, %118
  %119 = phi i64 [ 0, %100 ], [ %242, %118 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %120 = getelementptr inbounds float, ptr %5, i64 %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %120, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %121 = load float, ptr %5, align 4, !tbaa !14
  %122 = load float, ptr %103, align 4, !tbaa !14
  %123 = load float, ptr %104, align 4, !tbaa !14
  %124 = load <2 x float>, ptr %1, align 4, !tbaa !14
  %125 = load <2 x float>, ptr %105, align 4, !tbaa !14
  %126 = insertelement <2 x float> poison, float %122, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %127, %125
  %129 = insertelement <2 x float> poison, float %121, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %130, <2 x float> %128)
  %132 = load <2 x float>, ptr %106, align 4, !tbaa !14
  %133 = insertelement <2 x float> poison, float %123, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %134, <2 x float> %131)
  %136 = load float, ptr %110, align 4, !tbaa !14
  %137 = load float, ptr %111, align 4, !tbaa !14
  %138 = fmul float %122, %137
  %139 = call float @llvm.fmuladd.f32(float %136, float %121, float %138)
  %140 = load float, ptr %112, align 4, !tbaa !14
  %141 = call float @llvm.fmuladd.f32(float %140, float %123, float %139)
  %142 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %141, i64 0
  store <2 x float> %135, ptr %6, align 8
  store <2 x float> %142, ptr %113, align 8
  %143 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %144 = extractvalue { <2 x float>, <2 x float> } %143, 0
  %145 = extractvalue { <2 x float>, <2 x float> } %143, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %146 = extractelement <2 x float> %144, i64 0
  %147 = extractelement <2 x float> %144, i64 1
  %148 = extractelement <2 x float> %145, i64 0
  %149 = load <4 x float>, ptr %1, align 4
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %151 = load <4 x float>, ptr %107, align 4
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %153 = load <4 x float>, ptr %110, align 4
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %155 = load float, ptr %105, align 4, !tbaa !14
  %156 = load float, ptr %108, align 4, !tbaa !14
  %157 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %158 = insertelement <2 x float> %152, float %156, i64 1
  %159 = fmul <2 x float> %157, %158
  %160 = insertelement <2 x float> %150, float %155, i64 1
  %161 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %161, <2 x float> %159)
  %163 = load float, ptr %111, align 4, !tbaa !14
  %164 = insertelement <2 x float> %154, float %163, i64 1
  %165 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> %165, <2 x float> %162)
  %167 = load <2 x float>, ptr %114, align 4, !tbaa !14
  %168 = fadd <2 x float> %167, %166
  %169 = load float, ptr %106, align 4, !tbaa !14
  %170 = load float, ptr %109, align 4, !tbaa !14
  %171 = fmul float %147, %170
  %172 = call float @llvm.fmuladd.f32(float %169, float %146, float %171)
  %173 = load float, ptr %112, align 4, !tbaa !14
  %174 = call float @llvm.fmuladd.f32(float %173, float %148, float %172)
  %175 = load float, ptr %115, align 4, !tbaa !14
  %176 = fadd float %175, %174
  %177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  store <2 x float> %168, ptr %7, align 8
  store <2 x float> %177, ptr %116, align 8
  %178 = getelementptr inbounds float, ptr %7, i64 %119
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = fadd float %102, %179
  %181 = getelementptr inbounds float, ptr %3, i64 %119
  store float %180, ptr %181, align 4, !tbaa !14
  store float -1.000000e+00, ptr %120, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %182 = load float, ptr %5, align 4, !tbaa !14
  %183 = load float, ptr %103, align 4, !tbaa !14
  %184 = load float, ptr %104, align 4, !tbaa !14
  %185 = load <2 x float>, ptr %1, align 4, !tbaa !14
  %186 = load <2 x float>, ptr %105, align 4, !tbaa !14
  %187 = insertelement <2 x float> poison, float %183, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %188, %186
  %190 = insertelement <2 x float> poison, float %182, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %191, <2 x float> %189)
  %193 = load <2 x float>, ptr %106, align 4, !tbaa !14
  %194 = insertelement <2 x float> poison, float %184, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %195, <2 x float> %192)
  %197 = load float, ptr %110, align 4, !tbaa !14
  %198 = load float, ptr %111, align 4, !tbaa !14
  %199 = fmul float %183, %198
  %200 = call float @llvm.fmuladd.f32(float %197, float %182, float %199)
  %201 = load float, ptr %112, align 4, !tbaa !14
  %202 = call float @llvm.fmuladd.f32(float %201, float %184, float %200)
  %203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %202, i64 0
  store <2 x float> %196, ptr %8, align 8
  store <2 x float> %203, ptr %117, align 8
  %204 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %205 = extractvalue { <2 x float>, <2 x float> } %204, 0
  %206 = extractvalue { <2 x float>, <2 x float> } %204, 1
  %207 = extractelement <2 x float> %205, i64 0
  %208 = extractelement <2 x float> %205, i64 1
  %209 = extractelement <2 x float> %206, i64 0
  %210 = load <4 x float>, ptr %1, align 4
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %212 = load <4 x float>, ptr %107, align 4
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %214 = load <4 x float>, ptr %110, align 4
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %216 = load float, ptr %105, align 4, !tbaa !14
  %217 = load float, ptr %108, align 4, !tbaa !14
  %218 = insertelement <2 x float> %213, float %217, i64 1
  %219 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %220 = fmul <2 x float> %218, %219
  %221 = insertelement <2 x float> %211, float %216, i64 1
  %222 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %222, <2 x float> %220)
  %224 = load float, ptr %111, align 4, !tbaa !14
  %225 = insertelement <2 x float> %215, float %224, i64 1
  %226 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %226, <2 x float> %223)
  %228 = load <2 x float>, ptr %114, align 4, !tbaa !14
  %229 = fadd <2 x float> %228, %227
  %230 = load float, ptr %106, align 4, !tbaa !14
  %231 = load float, ptr %109, align 4, !tbaa !14
  %232 = fmul float %208, %231
  %233 = call float @llvm.fmuladd.f32(float %230, float %207, float %232)
  %234 = load float, ptr %112, align 4, !tbaa !14
  %235 = call float @llvm.fmuladd.f32(float %234, float %209, float %233)
  %236 = load float, ptr %115, align 4, !tbaa !14
  %237 = fadd float %236, %235
  %238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %237, i64 0
  store <2 x float> %229, ptr %7, align 8, !tbaa.struct !18
  store <2 x float> %238, ptr %116, align 8, !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %239 = load float, ptr %178, align 4, !tbaa !14
  %240 = fsub float %239, %102
  %241 = getelementptr inbounds float, ptr %2, i64 %119
  store float %240, ptr %241, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %242 = add nuw nsw i64 %119, 1
  %243 = icmp eq i64 %242, 3
  br i1 %243, label %422, label %118

244:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %245 = getelementptr inbounds %class.btCapsuleShape, ptr %0, i64 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !24
  %247 = add nsw i32 %246, 2
  %248 = srem i32 %247, 3
  %249 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds float, ptr %249, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !14
  store float %252, ptr %9, align 4, !tbaa !14
  %253 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  store float %252, ptr %253, align 4, !tbaa !14
  %254 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  store float %252, ptr %254, align 4, !tbaa !14
  %255 = sext i32 %246 to i64
  %256 = getelementptr inbounds float, ptr %249, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !14
  %258 = fadd float %252, %257
  %259 = getelementptr inbounds float, ptr %9, i64 %255
  store float %258, ptr %259, align 4, !tbaa !14
  %260 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %261 = load float, ptr %260, align 8, !tbaa !26
  %262 = load float, ptr %9, align 4, !tbaa !14
  %263 = fadd float %261, %262
  %264 = load float, ptr %253, align 4, !tbaa !14
  %265 = fadd float %261, %264
  %266 = load float, ptr %254, align 4, !tbaa !14
  %267 = fadd float %261, %266
  %268 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %269 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %270 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %271 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %272 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %273 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %274 = load float, ptr %273, align 4, !tbaa !14, !noalias !41
  %275 = tail call float @llvm.fabs.f32(float %274)
  %276 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %277 = load float, ptr %276, align 4, !tbaa !14, !noalias !41
  %278 = tail call float @llvm.fabs.f32(float %277)
  %279 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %280 = load float, ptr %279, align 4, !tbaa !14, !noalias !41
  %281 = tail call float @llvm.fabs.f32(float %280)
  %282 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %283 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %284 = load float, ptr %283, align 4, !tbaa.struct !16
  %285 = fmul float %265, %278
  %286 = tail call float @llvm.fmuladd.f32(float %275, float %263, float %285)
  %287 = tail call float @llvm.fmuladd.f32(float %281, float %267, float %286)
  %288 = load <4 x float>, ptr %1, align 4
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %290 = load <4 x float>, ptr %268, align 4
  %291 = shufflevector <4 x float> %290, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %292 = load <4 x float>, ptr %269, align 4
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %294 = load float, ptr %270, align 4, !tbaa !14, !noalias !41
  %295 = insertelement <2 x float> %289, float %294, i64 1
  %296 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %295)
  %297 = load float, ptr %271, align 4, !tbaa !14, !noalias !41
  %298 = insertelement <2 x float> %291, float %297, i64 1
  %299 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %298)
  %300 = load float, ptr %272, align 4, !tbaa !14, !noalias !41
  %301 = insertelement <2 x float> %293, float %300, i64 1
  %302 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %301)
  %303 = load <2 x float>, ptr %282, align 4
  %304 = insertelement <2 x float> poison, float %265, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x float> %305, %299
  %307 = insertelement <2 x float> poison, float %263, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %308, <2 x float> %306)
  %310 = insertelement <2 x float> poison, float %267, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %311, <2 x float> %309)
  %313 = fsub <2 x float> %303, %312
  %314 = fsub float %284, %287
  %315 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %314, i64 0
  store <2 x float> %313, ptr %2, align 4, !tbaa.struct !18
  %316 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %315, ptr %316, align 4, !tbaa.struct !16
  %317 = fadd <2 x float> %312, %303
  %318 = fadd float %284, %287
  %319 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %318, i64 0
  store <2 x float> %317, ptr %3, align 4, !tbaa.struct !18
  %320 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %319, ptr %320, align 4, !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %422

321:                                              ; preds = %4, %4
  %322 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %323 = load float, ptr %322, align 8, !tbaa !26
  %324 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 1
  %325 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 2
  %326 = load float, ptr %325, align 8, !tbaa !14
  %327 = load float, ptr %324, align 8, !tbaa !14
  %328 = fsub float %326, %327
  %329 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !14
  %331 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 1, i32 0, i64 1
  %332 = load float, ptr %331, align 4, !tbaa !14
  %333 = fsub float %330, %332
  %334 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %335 = load float, ptr %334, align 8, !tbaa !14
  %336 = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %337 = load float, ptr %336, align 8, !tbaa !14
  %338 = fsub float %335, %337
  %339 = fmul float %328, 5.000000e-01
  %340 = fmul float %333, 5.000000e-01
  %341 = fmul float %338, 5.000000e-01
  %342 = fadd float %323, %339
  %343 = fadd float %323, %340
  %344 = fadd float %323, %341
  %345 = fadd float %326, %327
  %346 = fadd float %330, %332
  %347 = fadd float %335, %337
  %348 = fmul float %345, 5.000000e-01
  %349 = fmul float %346, 5.000000e-01
  %350 = fmul float %347, 5.000000e-01
  %351 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %352 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %353 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %354 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %355 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %356 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %357 = load float, ptr %356, align 4, !tbaa !14, !noalias !44
  %358 = tail call float @llvm.fabs.f32(float %357)
  %359 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !14, !noalias !44
  %361 = tail call float @llvm.fabs.f32(float %360)
  %362 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %363 = load float, ptr %362, align 4, !tbaa !14, !noalias !44
  %364 = tail call float @llvm.fabs.f32(float %363)
  %365 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %366 = fmul float %349, %360
  %367 = tail call float @llvm.fmuladd.f32(float %357, float %348, float %366)
  %368 = tail call float @llvm.fmuladd.f32(float %363, float %350, float %367)
  %369 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %370 = load float, ptr %369, align 4, !tbaa !14
  %371 = fadd float %368, %370
  %372 = fmul float %343, %361
  %373 = tail call float @llvm.fmuladd.f32(float %358, float %342, float %372)
  %374 = tail call float @llvm.fmuladd.f32(float %364, float %344, float %373)
  %375 = load <4 x float>, ptr %1, align 4
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %377 = load <4 x float>, ptr %351, align 4
  %378 = shufflevector <4 x float> %377, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %379 = load <4 x float>, ptr %352, align 4
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %381 = load float, ptr %353, align 4, !tbaa !14, !noalias !44
  %382 = insertelement <2 x float> %376, float %381, i64 1
  %383 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %382)
  %384 = load float, ptr %354, align 4, !tbaa !14, !noalias !44
  %385 = insertelement <2 x float> %378, float %384, i64 1
  %386 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %385)
  %387 = load float, ptr %355, align 4, !tbaa !14, !noalias !44
  %388 = insertelement <2 x float> %380, float %387, i64 1
  %389 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %388)
  %390 = insertelement <2 x float> poison, float %349, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fmul <2 x float> %391, %385
  %393 = insertelement <2 x float> poison, float %348, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %382, <2 x float> %394, <2 x float> %392)
  %396 = insertelement <2 x float> poison, float %350, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %388, <2 x float> %397, <2 x float> %395)
  %399 = load <2 x float>, ptr %365, align 4, !tbaa !14
  %400 = fadd <2 x float> %398, %399
  %401 = insertelement <2 x float> poison, float %343, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = fmul <2 x float> %402, %386
  %404 = insertelement <2 x float> poison, float %342, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %383, <2 x float> %405, <2 x float> %403)
  %407 = insertelement <2 x float> poison, float %344, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %408, <2 x float> %406)
  %410 = fsub <2 x float> %400, %409
  %411 = fsub float %371, %374
  %412 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %411, i64 0
  store <2 x float> %410, ptr %2, align 4, !tbaa.struct !18
  %413 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %412, ptr %413, align 4, !tbaa.struct !16
  %414 = fadd <2 x float> %409, %400
  %415 = fadd float %374, %371
  %416 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %415, i64 0
  store <2 x float> %414, ptr %3, align 4, !tbaa.struct !18
  %417 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %416, ptr %417, align 4, !tbaa.struct !16
  br label %422

418:                                              ; preds = %4
  %419 = load ptr, ptr %0, align 8, !tbaa !12
  %420 = getelementptr inbounds ptr, ptr %419, i64 2
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %422

422:                                              ; preds = %118, %418, %321, %244, %35, %12
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS16btCollisionShape", !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = !{i64 0, i64 8, !17}
!17 = !{!8, !8, i64 0}
!18 = !{i64 0, i64 16, !17}
!19 = !{!20, !7, i64 64}
!20 = !{!"_ZTS15btCylinderShape", !21, i64 0, !7, i64 64}
!21 = !{!"_ZTS21btConvexInternalShape", !22, i64 0, !23, i64 24, !23, i64 40, !15, i64 56, !15, i64 60}
!22 = !{!"_ZTS13btConvexShape", !6, i64 0}
!23 = !{!"_ZTS9btVector3", !8, i64 0}
!24 = !{!25, !7, i64 64}
!25 = !{!"_ZTS14btCapsuleShape", !21, i64 0, !7, i64 64}
!26 = !{!21, !15, i64 56}
!27 = !{!28, !10, i64 104}
!28 = !{!"_ZTS23btConvexPointCloudShape", !29, i64 0, !10, i64 104, !7, i64 112}
!29 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !30, i64 0, !23, i64 64, !23, i64 80, !31, i64 96}
!30 = !{!"_ZTS23btPolyhedralConvexShape", !21, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!28, !7, i64 112}
!33 = !{!34, !10, i64 16}
!34 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !35, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !31, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!36 = !{!34, !7, i64 4}
!37 = !{i64 0, i64 12, !17}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!40 = distinct !{!40, !"_ZNK11btMatrix3x38absoluteEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!43 = distinct !{!43, !"_ZNK11btMatrix3x38absoluteEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!46 = distinct !{!46, !"_ZNK11btMatrix3x38absoluteEv"}
