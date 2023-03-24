; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPersistentManifold.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btPersistentManifold.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

@gContactBreakingThreshold = dso_local local_unnamed_addr global float 0x3F947AE140000000, align 4
@gContactDestroyedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gContactProcessedCallback = dso_local local_unnamed_addr global ptr null, align 8

@_ZN20btPersistentManifoldC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20btPersistentManifoldC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20btPersistentManifoldC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 13
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 14
  store float 0.000000e+00, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 15
  store i8 0, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 17
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 19
  store i32 0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 13
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 14
  store float 0.000000e+00, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 15
  store i8 0, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 17
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 19
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 13
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 14
  store float 0.000000e+00, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 15
  store i8 0, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 17
  store <2 x float> zeroinitializer, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 19
  store i32 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 13
  store ptr null, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 14
  store float 0.000000e+00, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 15
  store i8 0, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 17
  store <2 x float> zeroinitializer, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 19
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 8
  store i32 0, ptr %23, align 4, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(744) %0, ptr nocapture noundef nonnull align 8 dereferenceable(172) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.btManifoldPoint, ptr %1, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @gContactDestroyedCallback, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %6, %9, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.btManifoldPoint, ptr %1, i64 0, i32 5
  %4 = load float, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 5
  %6 = load float, ptr %5, align 8, !tbaa !22
  %7 = fcmp uge float %6, %4
  %8 = select i1 %7, float %4, float %6
  %9 = sext i1 %7 to i32
  %10 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 5
  %11 = load float, ptr %10, align 8, !tbaa !22
  %12 = fcmp olt float %11, %8
  %13 = select i1 %12, float %11, float %8
  %14 = select i1 %12, i32 1, i32 %9
  %15 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 5
  %16 = load float, ptr %15, align 8, !tbaa !22
  %17 = fcmp olt float %16, %13
  %18 = select i1 %17, float %16, float %13
  %19 = select i1 %17, i32 2, i32 %14
  %20 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 5
  %21 = load float, ptr %20, align 8, !tbaa !22
  %22 = fcmp uge float %21, %18
  %23 = select i1 %22, i32 %19, i32 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %2
  %26 = load <2 x float>, ptr %1, align 8, !tbaa !18
  %27 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3
  %30 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2
  %31 = load <2 x float>, ptr %29, align 8, !tbaa !18
  %32 = load <2 x float>, ptr %30, align 8, !tbaa !18
  %33 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 0, i32 0, i64 2
  %34 = load float, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 0, i32 0, i64 2
  %36 = load float, ptr %35, align 8, !tbaa !18
  %37 = fsub <2 x float> %31, %32
  %38 = fsub float %34, %36
  %39 = extractelement <2 x float> %31, i64 0
  %40 = extractelement <2 x float> %31, i64 1
  %41 = extractelement <2 x float> %32, i64 0
  %42 = extractelement <2 x float> %32, i64 1
  br label %99

43:                                               ; preds = %2
  %44 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1
  %45 = load float, ptr %44, align 8, !tbaa !18
  %46 = load <2 x float>, ptr %1, align 8, !tbaa !18
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fsub float %47, %45
  %49 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 0, i32 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = extractelement <2 x float> %46, i64 1
  %52 = fsub float %51, %50
  %53 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %54 = load float, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 0, i32 0, i64 2
  %56 = load float, ptr %55, align 8, !tbaa !18
  %57 = fsub float %54, %56
  %58 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3
  %59 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2
  %60 = load <2 x float>, ptr %58, align 8, !tbaa !18
  %61 = load <2 x float>, ptr %59, align 8, !tbaa !18
  %62 = fsub <2 x float> %60, %61
  %63 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 0, i32 0, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 0, i32 0, i64 2
  %66 = load float, ptr %65, align 8, !tbaa !18
  %67 = fsub float %64, %66
  %68 = fneg float %57
  %69 = extractelement <2 x float> %62, i64 1
  %70 = fmul float %69, %68
  %71 = tail call float @llvm.fmuladd.f32(float %52, float %67, float %70)
  %72 = fneg float %48
  %73 = fmul float %67, %72
  %74 = extractelement <2 x float> %62, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %57, float %74, float %73)
  %76 = fneg float %52
  %77 = fmul float %74, %76
  %78 = tail call float @llvm.fmuladd.f32(float %48, float %69, float %77)
  %79 = fmul float %75, %75
  %80 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %82 = icmp eq i32 %23, 1
  %83 = extractelement <2 x float> %60, i64 0
  %84 = extractelement <2 x float> %60, i64 1
  %85 = extractelement <2 x float> %61, i64 0
  %86 = extractelement <2 x float> %61, i64 1
  br i1 %82, label %87, label %99

87:                                               ; preds = %43
  %88 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2
  %89 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 0, i32 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !18
  %91 = load <2 x float>, ptr %88, align 8, !tbaa !18
  %92 = fsub <2 x float> %46, %91
  %93 = fsub float %54, %90
  %94 = fneg float %93
  %95 = extractelement <2 x float> %92, i64 0
  %96 = fneg float %95
  %97 = extractelement <2 x float> %92, i64 1
  %98 = fneg float %97
  br label %140

99:                                               ; preds = %25, %43
  %100 = phi float [ %38, %25 ], [ %67, %43 ]
  %101 = phi float [ %36, %25 ], [ %66, %43 ]
  %102 = phi float [ %34, %25 ], [ %64, %43 ]
  %103 = phi float [ %42, %25 ], [ %86, %43 ]
  %104 = phi float [ %40, %25 ], [ %84, %43 ]
  %105 = phi float [ %41, %25 ], [ %85, %43 ]
  %106 = phi float [ %39, %25 ], [ %83, %43 ]
  %107 = phi float [ %28, %25 ], [ %54, %43 ]
  %108 = phi float [ 0.000000e+00, %25 ], [ %81, %43 ]
  %109 = phi <2 x float> [ %26, %25 ], [ %46, %43 ]
  %110 = phi <2 x float> [ %37, %25 ], [ %62, %43 ]
  %111 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2
  %112 = load <2 x float>, ptr %111, align 8, !tbaa !18
  %113 = fsub <2 x float> %109, %112
  %114 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 0, i32 0, i64 2
  %115 = load float, ptr %114, align 8, !tbaa !18
  %116 = fsub float %107, %115
  %117 = fneg float %116
  %118 = extractelement <2 x float> %110, i64 1
  %119 = fmul float %118, %117
  %120 = extractelement <2 x float> %113, i64 1
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %100, float %119)
  %122 = extractelement <2 x float> %113, i64 0
  %123 = fneg float %122
  %124 = fmul float %100, %123
  %125 = extractelement <2 x float> %110, i64 0
  %126 = tail call float @llvm.fmuladd.f32(float %116, float %125, float %124)
  %127 = fneg float %120
  %128 = fmul float %125, %127
  %129 = tail call float @llvm.fmuladd.f32(float %122, float %118, float %128)
  %130 = fmul float %126, %126
  %131 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %131)
  %133 = and i1 %22, %17
  %134 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1
  %135 = load float, ptr %134, align 8, !tbaa !18
  %136 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 0, i32 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !18
  %138 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 0, i32 0, i64 2
  %139 = load float, ptr %138, align 8, !tbaa !18
  br i1 %133, label %171, label %140

140:                                              ; preds = %99, %87
  %141 = phi float [ %98, %87 ], [ %127, %99 ]
  %142 = phi float [ %96, %87 ], [ %123, %99 ]
  %143 = phi float [ %94, %87 ], [ %117, %99 ]
  %144 = phi float [ %93, %87 ], [ %116, %99 ]
  %145 = phi float [ %66, %87 ], [ %101, %99 ]
  %146 = phi float [ %86, %87 ], [ %103, %99 ]
  %147 = phi float [ %85, %87 ], [ %105, %99 ]
  %148 = phi float [ %56, %87 ], [ %139, %99 ]
  %149 = phi float [ %64, %87 ], [ %102, %99 ]
  %150 = phi float [ %50, %87 ], [ %137, %99 ]
  %151 = phi float [ %84, %87 ], [ %104, %99 ]
  %152 = phi float [ %45, %87 ], [ %135, %99 ]
  %153 = phi float [ %83, %87 ], [ %106, %99 ]
  %154 = phi float [ 0.000000e+00, %87 ], [ %132, %99 ]
  %155 = phi float [ %81, %87 ], [ %108, %99 ]
  %156 = phi <2 x float> [ %92, %87 ], [ %113, %99 ]
  %157 = fsub float %153, %152
  %158 = fsub float %151, %150
  %159 = fsub float %149, %148
  %160 = fmul float %158, %143
  %161 = extractelement <2 x float> %156, i64 1
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %159, float %160)
  %163 = fmul float %159, %142
  %164 = tail call float @llvm.fmuladd.f32(float %144, float %157, float %163)
  %165 = fmul float %157, %141
  %166 = extractelement <2 x float> %156, i64 0
  %167 = tail call float @llvm.fmuladd.f32(float %166, float %158, float %165)
  %168 = fmul float %164, %164
  %169 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %167, float %167, float %169)
  br i1 %22, label %171, label %200

171:                                              ; preds = %99, %140
  %172 = phi float [ %141, %140 ], [ %127, %99 ]
  %173 = phi float [ %142, %140 ], [ %123, %99 ]
  %174 = phi float [ %143, %140 ], [ %117, %99 ]
  %175 = phi float [ %144, %140 ], [ %116, %99 ]
  %176 = phi float [ %148, %140 ], [ %139, %99 ]
  %177 = phi float [ %145, %140 ], [ %101, %99 ]
  %178 = phi float [ %150, %140 ], [ %137, %99 ]
  %179 = phi float [ %146, %140 ], [ %103, %99 ]
  %180 = phi float [ %152, %140 ], [ %135, %99 ]
  %181 = phi float [ %147, %140 ], [ %105, %99 ]
  %182 = phi float [ %170, %140 ], [ 0.000000e+00, %99 ]
  %183 = phi float [ %155, %140 ], [ %108, %99 ]
  %184 = phi float [ %154, %140 ], [ %132, %99 ]
  %185 = phi <2 x float> [ %156, %140 ], [ %113, %99 ]
  %186 = fsub float %181, %180
  %187 = fsub float %179, %178
  %188 = fsub float %177, %176
  %189 = fmul float %187, %174
  %190 = extractelement <2 x float> %185, i64 1
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %188, float %189)
  %192 = fmul float %188, %173
  %193 = tail call float @llvm.fmuladd.f32(float %175, float %186, float %192)
  %194 = fmul float %186, %172
  %195 = extractelement <2 x float> %185, i64 0
  %196 = tail call float @llvm.fmuladd.f32(float %195, float %187, float %194)
  %197 = fmul float %193, %193
  %198 = tail call float @llvm.fmuladd.f32(float %191, float %191, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %196, float %196, float %198)
  br label %200

200:                                              ; preds = %171, %140
  %201 = phi float [ %182, %171 ], [ %170, %140 ]
  %202 = phi float [ %183, %171 ], [ %155, %140 ]
  %203 = phi float [ %184, %171 ], [ %154, %140 ]
  %204 = phi float [ %199, %171 ], [ 0.000000e+00, %140 ]
  %205 = tail call float @llvm.fabs.f32(float %202)
  %206 = tail call float @llvm.fabs.f32(float %203)
  %207 = tail call float @llvm.fabs.f32(float %201)
  %208 = tail call float @llvm.fabs.f32(float %204)
  %209 = fcmp ule float %205, 0xC3ABC16D60000000
  %210 = sext i1 %209 to i32
  %211 = select i1 %209, float 0xC3ABC16D60000000, float %205
  %212 = fcmp ogt float %206, %211
  %213 = select i1 %212, i32 1, i32 %210
  %214 = select i1 %212, float %206, float %211
  %215 = fcmp ogt float %207, %214
  %216 = select i1 %215, i32 2, i32 %213
  %217 = select i1 %215, float %207, float %214
  %218 = fcmp ogt float %208, %217
  %219 = select i1 %218, i32 3, i32 %216
  ret i32 %219
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 6
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = fmul float %8, %8
  %10 = load float, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !18
  %15 = zext i32 %4 to i64
  br label %18

16:                                               ; preds = %18, %2
  %17 = phi i32 [ -1, %2 ], [ %36, %18 ]
  ret i32 %17

18:                                               ; preds = %6, %18
  %19 = phi i64 [ 0, %6 ], [ %38, %18 ]
  %20 = phi float [ %9, %6 ], [ %37, %18 ]
  %21 = phi i32 [ -1, %6 ], [ %36, %18 ]
  %22 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %19
  %23 = load float, ptr %22, align 8, !tbaa !18
  %24 = fsub float %23, %10
  %25 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = fsub float %26, %12
  %28 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !18
  %30 = fsub float %29, %14
  %31 = fmul float %27, %27
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %32)
  %34 = fcmp olt float %33, %20
  %35 = trunc i64 %19 to i32
  %36 = select i1 %34, i32 %35, i32 %21
  %37 = select i1 %34, float %33, float %20
  %38 = add nuw nsw i64 %19, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %16, label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 6
  %3 = load float, ptr %2, align 4, !tbaa !24
  ret float %3
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPoint(ptr nocapture noundef nonnull align 8 dereferenceable(744) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN20btPersistentManifold16sortCachedPointsERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(172) %1)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %8, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @gContactDestroyedCallback, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %2
  %18 = add nsw i32 %4, 1
  store i32 %18, ptr %3, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %15, %12, %6, %17
  %20 = phi i32 [ %4, %17 ], [ %7, %6 ], [ %7, %12 ], [ %7, %15 ]
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %23, ptr noundef nonnull align 8 dereferenceable(172) %1, i64 172, i1 false), !tbaa.struct !25
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %241

7:                                                ; preds = %3
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %10 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %17 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %18 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %19 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %20 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %27 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %28 = zext i32 %5 to i64
  br label %35

29:                                               ; preds = %35
  br i1 %6, label %30, label %241

30:                                               ; preds = %29
  %31 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 6
  %32 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 3
  %33 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 4
  %34 = zext i32 %5 to i64
  br label %138

35:                                               ; preds = %7, %35
  %36 = phi i64 [ %28, %7 ], [ %37, %35 ]
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %38
  %40 = load float, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !18
  %45 = load <4 x float>, ptr %1, align 4
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %47 = load <4 x float>, ptr %8, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %49 = load <4 x float>, ptr %9, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %51 = load float, ptr %11, align 4, !tbaa !18
  %52 = load float, ptr %12, align 4, !tbaa !18
  %53 = insertelement <2 x float> poison, float %42, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> %48, float %52, i64 1
  %56 = fmul <2 x float> %54, %55
  %57 = insertelement <2 x float> %46, float %51, i64 1
  %58 = insertelement <2 x float> poison, float %40, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %56)
  %61 = load float, ptr %13, align 4, !tbaa !18
  %62 = insertelement <2 x float> %50, float %61, i64 1
  %63 = insertelement <2 x float> poison, float %44, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %60)
  %66 = load <2 x float>, ptr %10, align 4, !tbaa !18
  %67 = fadd <2 x float> %65, %66
  %68 = load float, ptr %14, align 4, !tbaa !18
  %69 = load float, ptr %15, align 4, !tbaa !18
  %70 = fmul float %42, %69
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %40, float %70)
  %72 = load float, ptr %16, align 4, !tbaa !18
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %44, float %71)
  %74 = load float, ptr %17, align 4, !tbaa !18
  %75 = fadd float %74, %73
  %76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %75, i64 0
  %77 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %38, i32 3
  store <2 x float> %67, ptr %77, align 8, !tbaa.struct !30
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store <2 x float> %76, ptr %78, align 8, !tbaa.struct !31
  %79 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %38, i32 1
  %80 = load float, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !18
  %83 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 2
  %84 = load float, ptr %83, align 8, !tbaa !18
  %85 = load <4 x float>, ptr %2, align 4
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %87 = load <4 x float>, ptr %18, align 4
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %89 = load <4 x float>, ptr %19, align 4
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %91 = load float, ptr %21, align 4, !tbaa !18
  %92 = load float, ptr %22, align 4, !tbaa !18
  %93 = insertelement <2 x float> poison, float %82, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> %88, float %92, i64 1
  %96 = fmul <2 x float> %94, %95
  %97 = insertelement <2 x float> %86, float %91, i64 1
  %98 = insertelement <2 x float> poison, float %80, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %99, <2 x float> %96)
  %101 = load float, ptr %23, align 4, !tbaa !18
  %102 = insertelement <2 x float> %90, float %101, i64 1
  %103 = insertelement <2 x float> poison, float %84, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %104, <2 x float> %100)
  %106 = load <2 x float>, ptr %20, align 4, !tbaa !18
  %107 = fadd <2 x float> %105, %106
  %108 = load float, ptr %24, align 4, !tbaa !18
  %109 = load float, ptr %25, align 4, !tbaa !18
  %110 = fmul float %82, %109
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %80, float %110)
  %112 = load float, ptr %26, align 4, !tbaa !18
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %84, float %111)
  %114 = load float, ptr %27, align 4, !tbaa !18
  %115 = fadd float %114, %113
  %116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  %117 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %38, i32 2
  store <2 x float> %107, ptr %117, align 8, !tbaa.struct !30
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store <2 x float> %116, ptr %118, align 8, !tbaa.struct !31
  %119 = fsub <2 x float> %67, %107
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fsub <2 x float> %67, %107
  %122 = extractelement <2 x float> %121, i64 1
  %123 = fsub float %75, %115
  %124 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %38, i32 4
  %125 = load float, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !18
  %128 = fmul float %122, %127
  %129 = tail call float @llvm.fmuladd.f32(float %120, float %125, float %128)
  %130 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %131 = load float, ptr %130, align 8, !tbaa !18
  %132 = tail call float @llvm.fmuladd.f32(float %123, float %131, float %129)
  %133 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %38, i32 5
  store float %132, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %38, i32 19
  %135 = load i32, ptr %134, align 8, !tbaa !19
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !19
  %137 = icmp ugt i64 %36, 1
  br i1 %137, label %35, label %29

138:                                              ; preds = %30, %239
  %139 = phi i64 [ %34, %30 ], [ %140, %239 ]
  %140 = add nsw i64 %139, -1
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %141
  %143 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %141, i32 5
  %144 = load float, ptr %143, align 8, !tbaa !22
  %145 = load float, ptr %31, align 4, !tbaa !24
  %146 = fcmp ugt float %144, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %138
  %148 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %141, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr @gContactDestroyedCallback, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call noundef zeroext i1 %152(ptr noundef nonnull %149)
  store ptr null, ptr %148, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %154, %151, %147
  %157 = load i32, ptr %4, align 8, !tbaa !23
  %158 = add nsw i32 %157, -1
  %159 = zext i32 %157 to i64
  %160 = icmp eq i64 %139, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %142, ptr noundef nonnull align 8 dereferenceable(172) %163, i64 172, i1 false), !tbaa.struct !25
  %164 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %162, i32 13
  store ptr null, ptr %164, align 8, !tbaa !10
  %165 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %162, i32 14
  store float 0.000000e+00, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %162, i32 15
  store i8 0, ptr %166, align 4, !tbaa !17
  %167 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %162, i32 17
  store <2 x float> zeroinitializer, ptr %167, align 8, !tbaa !18
  %168 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %162, i32 19
  store i32 0, ptr %168, align 8, !tbaa !19
  %169 = load i32, ptr %4, align 8, !tbaa !23
  %170 = add nsw i32 %169, -1
  br label %171

171:                                              ; preds = %156, %161
  %172 = phi i32 [ %170, %161 ], [ %158, %156 ]
  store i32 %172, ptr %4, align 8, !tbaa !23
  br label %239

173:                                              ; preds = %138
  %174 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %141, i32 3
  %175 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %141, i32 4
  %176 = load float, ptr %175, align 8, !tbaa !18
  %177 = fmul float %144, %176
  %178 = getelementptr inbounds [4 x float], ptr %175, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !18
  %180 = fmul float %144, %179
  %181 = getelementptr inbounds [4 x float], ptr %175, i64 0, i64 2
  %182 = load float, ptr %181, align 8, !tbaa !18
  %183 = fmul float %144, %182
  %184 = load float, ptr %174, align 8, !tbaa !18
  %185 = fsub float %184, %177
  %186 = getelementptr inbounds [4 x float], ptr %174, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !18
  %188 = fsub float %187, %180
  %189 = getelementptr inbounds [4 x float], ptr %174, i64 0, i64 2
  %190 = load float, ptr %189, align 8, !tbaa !18
  %191 = fsub float %190, %183
  %192 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %141, i32 2
  %193 = load float, ptr %192, align 8, !tbaa !18
  %194 = fsub float %193, %185
  %195 = getelementptr inbounds [4 x float], ptr %192, i64 0, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !18
  %197 = fsub float %196, %188
  %198 = getelementptr inbounds [4 x float], ptr %192, i64 0, i64 2
  %199 = load float, ptr %198, align 8, !tbaa !18
  %200 = fsub float %199, %191
  %201 = fmul float %197, %197
  %202 = tail call float @llvm.fmuladd.f32(float %194, float %194, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %200, float %200, float %202)
  %204 = fmul float %145, %145
  %205 = fcmp ogt float %203, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %173
  %207 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %141, i32 13
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = icmp eq ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr @gContactDestroyedCallback, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call noundef zeroext i1 %211(ptr noundef nonnull %208)
  store ptr null, ptr %207, align 8, !tbaa !10
  br label %215

215:                                              ; preds = %213, %210, %206
  %216 = load i32, ptr %4, align 8, !tbaa !23
  %217 = add nsw i32 %216, -1
  %218 = zext i32 %216 to i64
  %219 = icmp eq i64 %139, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %215
  %221 = sext i32 %217 to i64
  %222 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %142, ptr noundef nonnull align 8 dereferenceable(172) %222, i64 172, i1 false), !tbaa.struct !25
  %223 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %221, i32 13
  store ptr null, ptr %223, align 8, !tbaa !10
  %224 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %221, i32 14
  store float 0.000000e+00, ptr %224, align 8, !tbaa !16
  %225 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %221, i32 15
  store i8 0, ptr %225, align 4, !tbaa !17
  %226 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %221, i32 17
  store <2 x float> zeroinitializer, ptr %226, align 8, !tbaa !18
  %227 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %221, i32 19
  store i32 0, ptr %227, align 8, !tbaa !19
  %228 = load i32, ptr %4, align 8, !tbaa !23
  %229 = add nsw i32 %228, -1
  br label %230

230:                                              ; preds = %215, %220
  %231 = phi i32 [ %229, %220 ], [ %217, %215 ]
  store i32 %231, ptr %4, align 8, !tbaa !23
  br label %239

232:                                              ; preds = %173
  %233 = load ptr, ptr @gContactProcessedCallback, align 8, !tbaa !28
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %32, align 8, !tbaa !32
  %237 = load ptr, ptr %33, align 8, !tbaa !33
  %238 = tail call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(172) %142, ptr noundef %236, ptr noundef %237)
  br label %239

239:                                              ; preds = %230, %235, %232, %171
  %240 = icmp ugt i64 %139, 1
  br i1 %240, label %138, label %241

241:                                              ; preds = %239, %3, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13btTypedObject", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 112}
!11 = !{!"_ZTS15btManifoldPoint", !12, i64 0, !12, i64 16, !12, i64 32, !12, i64 48, !12, i64 64, !13, i64 80, !13, i64 84, !13, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !14, i64 112, !13, i64 120, !15, i64 124, !13, i64 128, !13, i64 132, !7, i64 136, !12, i64 140, !12, i64 156}
!12 = !{!"_ZTS9btVector3", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!11, !13, i64 120}
!17 = !{!11, !15, i64 124}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !7, i64 136}
!20 = !{!21, !7, i64 740}
!21 = !{!"_ZTS20btPersistentManifold", !6, i64 0, !8, i64 8, !14, i64 712, !14, i64 720, !7, i64 728, !13, i64 732, !13, i64 736, !7, i64 740}
!22 = !{!11, !13, i64 80}
!23 = !{!21, !7, i64 728}
!24 = !{!21, !13, i64 732}
!25 = !{i64 0, i64 16, !26, i64 16, i64 16, !26, i64 32, i64 16, !26, i64 48, i64 16, !26, i64 64, i64 16, !26, i64 80, i64 4, !18, i64 84, i64 4, !18, i64 88, i64 4, !18, i64 92, i64 4, !27, i64 96, i64 4, !27, i64 100, i64 4, !27, i64 104, i64 4, !27, i64 112, i64 8, !28, i64 120, i64 4, !18, i64 124, i64 1, !29, i64 128, i64 4, !18, i64 132, i64 4, !18, i64 136, i64 4, !27, i64 140, i64 16, !26, i64 156, i64 16, !26}
!26 = !{!8, !8, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{i64 0, i64 16, !26}
!31 = !{i64 0, i64 8, !26}
!32 = !{!21, !14, i64 712}
!33 = !{!21, !14, i64 720}
