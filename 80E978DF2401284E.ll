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
  %2 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 13
  store ptr null, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 14
  store float 0.000000e+00, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 15
  store i8 0, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 17
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 0, i32 19
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 13
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 14
  store float 0.000000e+00, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 15
  store i8 0, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 17
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 1, i32 19
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 13
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 14
  store float 0.000000e+00, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 15
  store i8 0, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 17
  store <2 x float> zeroinitializer, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 2, i32 19
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 13
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 14
  store float 0.000000e+00, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 15
  store i8 0, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 17
  store <2 x float> zeroinitializer, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 3, i32 19
  store i32 0, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 3
  %23 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 8
  store i32 0, ptr %23, align 4, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
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
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %240

8:                                                ; preds = %3
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %11 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %18 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %19 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %20 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %21 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %28 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %29 = zext i32 %6 to i64
  br label %36

30:                                               ; preds = %36
  br i1 %7, label %31, label %240

31:                                               ; preds = %30
  %32 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 6
  %33 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 3
  %34 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 4
  %35 = zext i32 %6 to i64
  br label %138

36:                                               ; preds = %8, %36
  %37 = phi i64 [ %29, %8 ], [ %136, %36 ]
  %38 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %37
  %39 = load float, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !18
  %44 = load <4 x float>, ptr %1, align 4
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %46 = load <4 x float>, ptr %9, align 4
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %48 = load <4 x float>, ptr %10, align 4
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %50 = load float, ptr %12, align 4, !tbaa !18
  %51 = load float, ptr %13, align 4, !tbaa !18
  %52 = insertelement <2 x float> poison, float %41, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> %47, float %51, i64 1
  %55 = fmul <2 x float> %53, %54
  %56 = insertelement <2 x float> %45, float %50, i64 1
  %57 = insertelement <2 x float> poison, float %39, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %55)
  %60 = load float, ptr %14, align 4, !tbaa !18
  %61 = insertelement <2 x float> %49, float %60, i64 1
  %62 = insertelement <2 x float> poison, float %43, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %63, <2 x float> %59)
  %65 = load <2 x float>, ptr %11, align 4, !tbaa !18
  %66 = fadd <2 x float> %64, %65
  %67 = load float, ptr %15, align 4, !tbaa !18
  %68 = load float, ptr %16, align 4, !tbaa !18
  %69 = fmul float %41, %68
  %70 = tail call float @llvm.fmuladd.f32(float %67, float %39, float %69)
  %71 = load float, ptr %17, align 4, !tbaa !18
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %43, float %70)
  %73 = load float, ptr %18, align 4, !tbaa !18
  %74 = fadd float %73, %72
  %75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %76 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %37, i32 3
  store <2 x float> %66, ptr %76, align 8, !tbaa.struct !30
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store <2 x float> %75, ptr %77, align 8, !tbaa.struct !31
  %78 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %37, i32 1
  %79 = load float, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 2
  %83 = load float, ptr %82, align 8, !tbaa !18
  %84 = load <4 x float>, ptr %2, align 4
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %86 = load <4 x float>, ptr %19, align 4
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %88 = load <4 x float>, ptr %20, align 4
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %90 = load float, ptr %22, align 4, !tbaa !18
  %91 = load float, ptr %23, align 4, !tbaa !18
  %92 = insertelement <2 x float> poison, float %81, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x float> %87, float %91, i64 1
  %95 = fmul <2 x float> %93, %94
  %96 = insertelement <2 x float> %85, float %90, i64 1
  %97 = insertelement <2 x float> poison, float %79, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %98, <2 x float> %95)
  %100 = load float, ptr %24, align 4, !tbaa !18
  %101 = insertelement <2 x float> %89, float %100, i64 1
  %102 = insertelement <2 x float> poison, float %83, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %103, <2 x float> %99)
  %105 = load <2 x float>, ptr %21, align 4, !tbaa !18
  %106 = fadd <2 x float> %104, %105
  %107 = load float, ptr %25, align 4, !tbaa !18
  %108 = load float, ptr %26, align 4, !tbaa !18
  %109 = fmul float %81, %108
  %110 = tail call float @llvm.fmuladd.f32(float %107, float %79, float %109)
  %111 = load float, ptr %27, align 4, !tbaa !18
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %83, float %110)
  %113 = load float, ptr %28, align 4, !tbaa !18
  %114 = fadd float %113, %112
  %115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  %116 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %37, i32 2
  store <2 x float> %106, ptr %116, align 8, !tbaa.struct !30
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store <2 x float> %115, ptr %117, align 8, !tbaa.struct !31
  %118 = fsub <2 x float> %66, %106
  %119 = extractelement <2 x float> %118, i64 0
  %120 = fsub <2 x float> %66, %106
  %121 = extractelement <2 x float> %120, i64 1
  %122 = fsub float %74, %114
  %123 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %37, i32 4
  %124 = load float, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = fmul float %121, %126
  %128 = tail call float @llvm.fmuladd.f32(float %119, float %124, float %127)
  %129 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 2
  %130 = load float, ptr %129, align 8, !tbaa !18
  %131 = tail call float @llvm.fmuladd.f32(float %122, float %130, float %128)
  %132 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %37, i32 5
  store float %131, ptr %132, align 8, !tbaa !22
  %133 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %37, i32 19
  %134 = load i32, ptr %133, align 8, !tbaa !19
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !19
  %136 = add nsw i64 %37, -1
  %137 = icmp eq i64 %37, 0
  br i1 %137, label %30, label %36

138:                                              ; preds = %31, %237
  %139 = phi i64 [ %35, %31 ], [ %238, %237 ]
  %140 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %139
  %141 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %139, i32 5
  %142 = load float, ptr %141, align 8, !tbaa !22
  %143 = load float, ptr %32, align 4, !tbaa !24
  %144 = fcmp ugt float %142, %143
  br i1 %144, label %145, label %171

145:                                              ; preds = %138
  %146 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %139, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr @gContactDestroyedCallback, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call noundef zeroext i1 %150(ptr noundef nonnull %147)
  store ptr null, ptr %146, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %152, %149, %145
  %155 = load i32, ptr %4, align 8, !tbaa !23
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %139, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %140, ptr noundef nonnull align 8 dereferenceable(172) %161, i64 172, i1 false), !tbaa.struct !25
  %162 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %160, i32 13
  store ptr null, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %160, i32 14
  store float 0.000000e+00, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %160, i32 15
  store i8 0, ptr %164, align 4, !tbaa !17
  %165 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %160, i32 17
  store <2 x float> zeroinitializer, ptr %165, align 8, !tbaa !18
  %166 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %160, i32 19
  store i32 0, ptr %166, align 8, !tbaa !19
  %167 = load i32, ptr %4, align 8, !tbaa !23
  %168 = add nsw i32 %167, -1
  br label %169

169:                                              ; preds = %154, %159
  %170 = phi i32 [ %168, %159 ], [ %156, %154 ]
  store i32 %170, ptr %4, align 8, !tbaa !23
  br label %237

171:                                              ; preds = %138
  %172 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %139, i32 3
  %173 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %139, i32 4
  %174 = load float, ptr %173, align 8, !tbaa !18
  %175 = fmul float %174, %142
  %176 = getelementptr inbounds [4 x float], ptr %173, i64 0, i64 1
  %177 = load float, ptr %176, align 4, !tbaa !18
  %178 = fmul float %142, %177
  %179 = getelementptr inbounds [4 x float], ptr %173, i64 0, i64 2
  %180 = load float, ptr %179, align 8, !tbaa !18
  %181 = fmul float %142, %180
  %182 = load float, ptr %172, align 8, !tbaa !18
  %183 = fsub float %182, %175
  %184 = getelementptr inbounds [4 x float], ptr %172, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !18
  %186 = fsub float %185, %178
  %187 = getelementptr inbounds [4 x float], ptr %172, i64 0, i64 2
  %188 = load float, ptr %187, align 8, !tbaa !18
  %189 = fsub float %188, %181
  %190 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %139, i32 2
  %191 = load float, ptr %190, align 8, !tbaa !18
  %192 = fsub float %191, %183
  %193 = getelementptr inbounds [4 x float], ptr %190, i64 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !18
  %195 = fsub float %194, %186
  %196 = getelementptr inbounds [4 x float], ptr %190, i64 0, i64 2
  %197 = load float, ptr %196, align 8, !tbaa !18
  %198 = fsub float %197, %189
  %199 = fmul float %195, %195
  %200 = tail call float @llvm.fmuladd.f32(float %192, float %192, float %199)
  %201 = tail call float @llvm.fmuladd.f32(float %198, float %198, float %200)
  %202 = fmul float %143, %143
  %203 = fcmp ogt float %201, %202
  br i1 %203, label %204, label %230

204:                                              ; preds = %171
  %205 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %139, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = icmp eq ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr @gContactDestroyedCallback, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call noundef zeroext i1 %209(ptr noundef nonnull %206)
  store ptr null, ptr %205, align 8, !tbaa !10
  br label %213

213:                                              ; preds = %211, %208, %204
  %214 = load i32, ptr %4, align 8, !tbaa !23
  %215 = add nsw i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = icmp eq i64 %139, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %213
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %140, ptr noundef nonnull align 8 dereferenceable(172) %220, i64 172, i1 false), !tbaa.struct !25
  %221 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %219, i32 13
  store ptr null, ptr %221, align 8, !tbaa !10
  %222 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %219, i32 14
  store float 0.000000e+00, ptr %222, align 8, !tbaa !16
  %223 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %219, i32 15
  store i8 0, ptr %223, align 4, !tbaa !17
  %224 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %219, i32 17
  store <2 x float> zeroinitializer, ptr %224, align 8, !tbaa !18
  %225 = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 2, i64 %219, i32 19
  store i32 0, ptr %225, align 8, !tbaa !19
  %226 = load i32, ptr %4, align 8, !tbaa !23
  %227 = add nsw i32 %226, -1
  br label %228

228:                                              ; preds = %213, %218
  %229 = phi i32 [ %227, %218 ], [ %215, %213 ]
  store i32 %229, ptr %4, align 8, !tbaa !23
  br label %237

230:                                              ; preds = %171
  %231 = load ptr, ptr @gContactProcessedCallback, align 8, !tbaa !28
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %33, align 8, !tbaa !32
  %235 = load ptr, ptr %34, align 8, !tbaa !33
  %236 = tail call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(172) %140, ptr noundef %234, ptr noundef %235)
  br label %237

237:                                              ; preds = %228, %233, %230, %169
  %238 = add nsw i64 %139, -1
  %239 = icmp sgt i64 %139, 0
  br i1 %239, label %138, label %240

240:                                              ; preds = %237, %3, %30
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
