; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSubSimplexConvexCast.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSubSimplexConvexCast.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>

$_ZN22btSubsimplexConvexCastD0Ev = comdat any

@_ZTV22btSubsimplexConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22btSubsimplexConvexCast, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN22btSubsimplexConvexCastD0Ev, ptr @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22btSubsimplexConvexCast = dso_local constant [25 x i8] c"22btSubsimplexConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI22btSubsimplexConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btSubsimplexConvexCast, ptr @_ZTI12btConvexCast }, align 8

@_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22btSubsimplexConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22btSubsimplexConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22btSubsimplexConvexCast, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %0, i64 0, i32 3
  store ptr %2, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4, ptr nocapture noundef nonnull align 8 dereferenceable(188) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353) %18)
  %19 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %20 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %21 = load float, ptr %19, align 4, !tbaa !15
  %22 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %25 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %28 = load <2 x float>, ptr %24, align 4, !tbaa !15
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fsub float %23, %29
  %31 = extractelement <2 x float> %28, i64 1
  %32 = fsub float %26, %31
  %33 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %34 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %35 = load float, ptr %33, align 4, !tbaa !15
  %36 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %39 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %42 = load float, ptr %20, align 4, !tbaa !15
  %43 = fsub float %21, %42
  %44 = load float, ptr %34, align 4, !tbaa !15
  %45 = fsub float %35, %44
  %46 = load <2 x float>, ptr %38, align 4, !tbaa !15
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fsub float %37, %47
  %49 = extractelement <2 x float> %46, i64 1
  %50 = fsub float %40, %49
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %54 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %56 = load float, ptr %52, align 4
  %57 = load float, ptr %55, align 4, !tbaa.struct !17
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %60 = load <2 x float>, ptr %1, align 4
  %61 = load <2 x float>, ptr %53, align 4
  %62 = load <2 x float>, ptr %58, align 4
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa.struct !17
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %68 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %69 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %70 = load float, ptr %66, align 4, !tbaa.struct !17
  %71 = load float, ptr %69, align 4, !tbaa.struct !17
  %72 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %73 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %74 = load <2 x float>, ptr %3, align 4
  %75 = load <2 x float>, ptr %67, align 4
  %76 = load <2 x float>, ptr %72, align 4
  %77 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa.struct !17
  %79 = fsub float %43, %45
  %80 = fsub float %30, %48
  %81 = fsub float %32, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %82 = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %0, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %84 = fneg float %79
  %85 = fneg float %80
  %86 = fneg float %81
  %87 = insertelement <2 x float> poison, float %85, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %61, %88
  %90 = insertelement <2 x float> poison, float %84, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %91, <2 x float> %89)
  %93 = insertelement <2 x float> poison, float %86, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %94, <2 x float> %92)
  %96 = fmul float %57, %85
  %97 = tail call float @llvm.fmuladd.f32(float %56, float %84, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %64, float %86, float %97)
  %99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store <2 x float> %95, ptr %9, align 8
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  store <2 x float> %99, ptr %100, align 8
  %101 = load ptr, ptr %83, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 12
  %103 = load ptr, ptr %102, align 8
  %104 = call { <2 x float>, <2 x float> } %103(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %105 = extractvalue { <2 x float>, <2 x float> } %104, 0
  %106 = extractvalue { <2 x float>, <2 x float> } %104, 1
  %107 = extractelement <2 x float> %105, i64 0
  %108 = extractelement <2 x float> %105, i64 1
  %109 = extractelement <2 x float> %106, i64 0
  %110 = load <4 x float>, ptr %1, align 4
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %112 = load <4 x float>, ptr %51, align 4
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %114 = load <4 x float>, ptr %52, align 4
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %116 = load float, ptr %53, align 4, !tbaa !15
  %117 = load float, ptr %54, align 4, !tbaa !15
  %118 = insertelement <2 x float> %113, float %117, i64 1
  %119 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul <2 x float> %118, %119
  %121 = insertelement <2 x float> %111, float %116, i64 1
  %122 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %122, <2 x float> %120)
  %124 = load float, ptr %55, align 4, !tbaa !15
  %125 = insertelement <2 x float> %115, float %124, i64 1
  %126 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %126, <2 x float> %123)
  %128 = load <2 x float>, ptr %20, align 4, !tbaa !15
  %129 = fadd <2 x float> %128, %127
  %130 = load float, ptr %58, align 4, !tbaa !15
  %131 = load float, ptr %59, align 4, !tbaa !15
  %132 = fmul float %108, %131
  %133 = call float @llvm.fmuladd.f32(float %130, float %107, float %132)
  %134 = load float, ptr %63, align 4, !tbaa !15
  %135 = call float @llvm.fmuladd.f32(float %134, float %109, float %133)
  %136 = load float, ptr %27, align 4, !tbaa !15
  %137 = fadd float %136, %135
  %138 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %129, ptr %8, align 8
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  store <2 x float> %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %140 = getelementptr inbounds %class.btSubsimplexConvexCast, ptr %0, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  %142 = load <2 x float>, ptr %3, align 4, !tbaa !15
  %143 = load <2 x float>, ptr %67, align 4, !tbaa !15
  %144 = insertelement <2 x float> poison, float %80, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %145, %143
  %147 = insertelement <2 x float> poison, float %79, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %148, <2 x float> %146)
  %150 = load <2 x float>, ptr %72, align 4, !tbaa !15
  %151 = insertelement <2 x float> poison, float %81, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %152, <2 x float> %149)
  %154 = load float, ptr %66, align 4, !tbaa !15
  %155 = load float, ptr %69, align 4, !tbaa !15
  %156 = fmul float %80, %155
  %157 = call float @llvm.fmuladd.f32(float %154, float %79, float %156)
  %158 = load float, ptr %77, align 4, !tbaa !15
  %159 = call float @llvm.fmuladd.f32(float %158, float %81, float %157)
  %160 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %159, i64 0
  store <2 x float> %153, ptr %11, align 8
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  store <2 x float> %160, ptr %161, align 8
  %162 = load ptr, ptr %141, align 8, !tbaa !5
  %163 = getelementptr inbounds ptr, ptr %162, i64 12
  %164 = load ptr, ptr %163, align 8
  %165 = call { <2 x float>, <2 x float> } %164(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %166 = extractvalue { <2 x float>, <2 x float> } %165, 0
  %167 = extractvalue { <2 x float>, <2 x float> } %165, 1
  %168 = extractelement <2 x float> %166, i64 0
  %169 = extractelement <2 x float> %166, i64 1
  %170 = extractelement <2 x float> %167, i64 0
  %171 = load <4 x float>, ptr %3, align 4
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %173 = load <4 x float>, ptr %65, align 4
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %175 = load <4 x float>, ptr %66, align 4
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %177 = load float, ptr %67, align 4, !tbaa !15
  %178 = load float, ptr %68, align 4, !tbaa !15
  %179 = insertelement <2 x float> %174, float %178, i64 1
  %180 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %181 = fmul <2 x float> %179, %180
  %182 = insertelement <2 x float> %172, float %177, i64 1
  %183 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %183, <2 x float> %181)
  %185 = load float, ptr %69, align 4, !tbaa !15
  %186 = insertelement <2 x float> %176, float %185, i64 1
  %187 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %187, <2 x float> %184)
  %189 = load <2 x float>, ptr %34, align 4, !tbaa !15
  %190 = fadd <2 x float> %189, %188
  %191 = load float, ptr %72, align 4, !tbaa !15
  %192 = load float, ptr %73, align 4, !tbaa !15
  %193 = fmul float %169, %192
  %194 = call float @llvm.fmuladd.f32(float %191, float %168, float %193)
  %195 = load float, ptr %77, align 4, !tbaa !15
  %196 = call float @llvm.fmuladd.f32(float %195, float %170, float %194)
  %197 = load float, ptr %41, align 4, !tbaa !15
  %198 = fadd float %197, %196
  %199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %198, i64 0
  store <2 x float> %190, ptr %10, align 8
  %200 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  store <2 x float> %199, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  %201 = fsub <2 x float> %129, %190
  %202 = fsub float %137, %198
  %203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %202, i64 0
  store <2 x float> %201, ptr %7, align 8, !tbaa.struct !19
  %204 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %203, ptr %204, align 8, !tbaa.struct !17
  %205 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %206 = fmul <2 x float> %201, %201
  %207 = extractelement <2 x float> %206, i64 1
  %208 = extractelement <2 x float> %201, i64 0
  %209 = call float @llvm.fmuladd.f32(float %208, float %208, float %207)
  %210 = call float @llvm.fmuladd.f32(float %202, float %202, float %209)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %211 = fcmp ogt float %210, 0x3F1A36E2E0000000
  br i1 %211, label %212, label %394

212:                                              ; preds = %6
  %213 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i64 0, i32 1
  %214 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  %215 = getelementptr inbounds i8, ptr %12, i64 8
  %216 = insertelement <4 x float> poison, float %44, i64 0
  %217 = shufflevector <2 x float> %46, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %219 = insertelement <4 x float> %218, float %42, i64 3
  %220 = extractelement <2 x float> %62, i64 0
  %221 = insertelement <2 x float> poison, float %56, i64 0
  %222 = insertelement <2 x float> %221, float %57, i64 1
  %223 = shufflevector <2 x float> %60, <2 x float> %61, <2 x i32> <i32 0, i32 2>
  %224 = shufflevector <2 x float> %60, <2 x float> %61, <2 x i32> <i32 1, i32 3>
  %225 = extractelement <2 x float> %76, i64 0
  %226 = insertelement <2 x float> poison, float %70, i64 0
  %227 = insertelement <2 x float> %226, float %71, i64 1
  %228 = shufflevector <2 x float> %74, <2 x float> %75, <2 x i32> <i32 0, i32 2>
  %229 = shufflevector <2 x float> %74, <2 x float> %75, <2 x i32> <i32 1, i32 3>
  br label %230

230:                                              ; preds = %212, %386
  %231 = phi float [ 0.000000e+00, %212 ], [ %380, %386 ]
  %232 = phi i32 [ 32, %212 ], [ %238, %386 ]
  %233 = phi float [ 0.000000e+00, %212 ], [ %379, %386 ]
  %234 = phi float [ 0.000000e+00, %212 ], [ %378, %386 ]
  %235 = phi float [ 0.000000e+00, %212 ], [ %377, %386 ]
  %236 = phi <4 x float> [ %219, %212 ], [ %381, %386 ]
  %237 = phi <2 x float> [ %28, %212 ], [ %382, %386 ]
  %238 = add nsw i32 %232, -1
  %239 = icmp eq i32 %232, 0
  br i1 %239, label %394, label %240

240:                                              ; preds = %230
  %241 = load ptr, ptr %82, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  %242 = load float, ptr %7, align 8, !tbaa !15
  %243 = fneg float %242
  %244 = load float, ptr %205, align 4, !tbaa !15
  %245 = fneg float %244
  %246 = load float, ptr %204, align 8, !tbaa !15
  %247 = fneg float %246
  %248 = insertelement <2 x float> poison, float %245, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = fmul <2 x float> %61, %249
  %251 = insertelement <2 x float> poison, float %243, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %252, <2 x float> %250)
  %254 = insertelement <2 x float> poison, float %247, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %255, <2 x float> %253)
  %257 = fmul float %57, %245
  %258 = call float @llvm.fmuladd.f32(float %56, float %243, float %257)
  %259 = call float @llvm.fmuladd.f32(float %64, float %247, float %258)
  %260 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %259, i64 0
  store <2 x float> %256, ptr %13, align 8
  store <2 x float> %260, ptr %213, align 8
  %261 = load ptr, ptr %241, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %261, i64 12
  %263 = load ptr, ptr %262, align 8
  %264 = call { <2 x float>, <2 x float> } %263(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %265 = extractvalue { <2 x float>, <2 x float> } %264, 0
  %266 = extractvalue { <2 x float>, <2 x float> } %264, 1
  %267 = extractelement <2 x float> %265, i64 0
  %268 = extractelement <2 x float> %266, i64 0
  %269 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %270 = fmul <2 x float> %224, %269
  %271 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %271, <2 x float> %270)
  %273 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %273, <2 x float> %272)
  %275 = shufflevector <4 x float> %236, <4 x float> poison, <2 x i32> <i32 3, i32 undef>
  %276 = shufflevector <2 x float> %275, <2 x float> %237, <2 x i32> <i32 0, i32 2>
  %277 = fadd <2 x float> %276, %274
  %278 = fmul <2 x float> %62, %265
  %279 = extractelement <2 x float> %278, i64 1
  %280 = call float @llvm.fmuladd.f32(float %220, float %267, float %279)
  %281 = call float @llvm.fmuladd.f32(float %64, float %268, float %280)
  %282 = extractelement <2 x float> %237, i64 1
  %283 = fadd float %282, %281
  %284 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %283, i64 0
  store <2 x float> %277, ptr %8, align 8, !tbaa.struct !19
  store <2 x float> %284, ptr %139, align 8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  %285 = load ptr, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  %286 = load float, ptr %7, align 8, !tbaa !15
  %287 = load float, ptr %205, align 4, !tbaa !15
  %288 = load float, ptr %204, align 8, !tbaa !15
  %289 = insertelement <2 x float> poison, float %287, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x float> %75, %290
  %292 = insertelement <2 x float> poison, float %286, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %293, <2 x float> %291)
  %295 = insertelement <2 x float> poison, float %288, i64 0
  %296 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> zeroinitializer
  %297 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %296, <2 x float> %294)
  %298 = fmul float %71, %287
  %299 = call float @llvm.fmuladd.f32(float %70, float %286, float %298)
  %300 = call float @llvm.fmuladd.f32(float %78, float %288, float %299)
  %301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %300, i64 0
  store <2 x float> %297, ptr %14, align 8
  store <2 x float> %301, ptr %214, align 8
  %302 = load ptr, ptr %285, align 8, !tbaa !5
  %303 = getelementptr inbounds ptr, ptr %302, i64 12
  %304 = load ptr, ptr %303, align 8
  %305 = call { <2 x float>, <2 x float> } %304(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %306 = extractvalue { <2 x float>, <2 x float> } %305, 0
  %307 = extractvalue { <2 x float>, <2 x float> } %305, 1
  %308 = extractelement <2 x float> %306, i64 0
  %309 = extractelement <2 x float> %307, i64 0
  %310 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %311 = fmul <2 x float> %229, %310
  %312 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %312, <2 x float> %311)
  %314 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %314, <2 x float> %313)
  %316 = shufflevector <4 x float> %236, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %317 = fadd <2 x float> %316, %315
  %318 = fmul <2 x float> %76, %306
  %319 = extractelement <2 x float> %318, i64 1
  %320 = call float @llvm.fmuladd.f32(float %225, float %308, float %319)
  %321 = call float @llvm.fmuladd.f32(float %78, float %309, float %320)
  %322 = extractelement <4 x float> %236, i64 2
  %323 = fadd float %322, %321
  %324 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %323, i64 0
  store <2 x float> %317, ptr %10, align 8, !tbaa.struct !19
  store <2 x float> %324, ptr %200, align 8, !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  %325 = load <2 x float>, ptr %8, align 8, !tbaa !15
  %326 = fsub <2 x float> %325, %317
  %327 = load float, ptr %139, align 8, !tbaa !15
  %328 = fsub float %327, %323
  %329 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %328, i64 0
  store <2 x float> %326, ptr %12, align 8, !tbaa.struct !19
  store <2 x float> %329, ptr %215, align 8, !tbaa.struct !17
  %330 = load float, ptr %7, align 8, !tbaa !15
  %331 = load float, ptr %205, align 4, !tbaa !15
  %332 = extractelement <2 x float> %326, i64 1
  %333 = fmul float %331, %332
  %334 = extractelement <2 x float> %326, i64 0
  %335 = call float @llvm.fmuladd.f32(float %330, float %334, float %333)
  %336 = load float, ptr %204, align 8, !tbaa !15
  %337 = call float @llvm.fmuladd.f32(float %336, float %328, float %335)
  %338 = fcmp ogt float %231, 1.000000e+00
  br i1 %338, label %431, label %339

339:                                              ; preds = %240
  %340 = fcmp ogt float %337, 0.000000e+00
  br i1 %340, label %341, label %376

341:                                              ; preds = %339
  %342 = fmul float %80, %331
  %343 = call float @llvm.fmuladd.f32(float %330, float %79, float %342)
  %344 = call float @llvm.fmuladd.f32(float %336, float %81, float %343)
  %345 = fcmp ult float %344, 0xBD10000000000000
  br i1 %345, label %346, label %431

346:                                              ; preds = %341
  %347 = fdiv float %337, %344
  %348 = fsub float %231, %347
  %349 = fsub float 1.000000e+00, %348
  %350 = load float, ptr %20, align 4, !tbaa !15
  %351 = load <2 x float>, ptr %24, align 4, !tbaa !15
  %352 = load <2 x float>, ptr %22, align 4, !tbaa !15
  %353 = insertelement <2 x float> poison, float %348, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x float> %354, %352
  %356 = insertelement <2 x float> poison, float %349, i64 0
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> zeroinitializer
  %358 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> %351, <2 x float> %355)
  %359 = load <4 x float>, ptr %34, align 4
  %360 = load <2 x float>, ptr %38, align 4, !tbaa !15
  %361 = load float, ptr %19, align 4, !tbaa !15
  %362 = load <4 x float>, ptr %33, align 4
  %363 = load <2 x float>, ptr %36, align 4, !tbaa !15
  %364 = insertelement <4 x float> poison, float %348, i64 0
  %365 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> zeroinitializer
  %366 = shufflevector <2 x float> %363, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %367 = shufflevector <4 x float> %362, <4 x float> %366, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %368 = insertelement <4 x float> %367, float %361, i64 3
  %369 = fmul <4 x float> %365, %368
  %370 = insertelement <4 x float> poison, float %349, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %372 = shufflevector <2 x float> %360, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %373 = shufflevector <4 x float> %359, <4 x float> %372, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %374 = insertelement <4 x float> %373, float %350, i64 3
  %375 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %371, <4 x float> %374, <4 x float> %369)
  br label %376

376:                                              ; preds = %346, %339
  %377 = phi float [ %330, %346 ], [ %235, %339 ]
  %378 = phi float [ %331, %346 ], [ %234, %339 ]
  %379 = phi float [ %336, %346 ], [ %233, %339 ]
  %380 = phi float [ %348, %346 ], [ %231, %339 ]
  %381 = phi <4 x float> [ %375, %346 ], [ %236, %339 ]
  %382 = phi <2 x float> [ %358, %346 ], [ %237, %339 ]
  %383 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(353) %383, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %384 = load ptr, ptr %17, align 8, !tbaa !8
  %385 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %384, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br i1 %385, label %386, label %394

386:                                              ; preds = %376
  %387 = load float, ptr %7, align 8, !tbaa !15
  %388 = load float, ptr %205, align 4, !tbaa !15
  %389 = fmul float %388, %388
  %390 = call float @llvm.fmuladd.f32(float %387, float %387, float %389)
  %391 = load float, ptr %204, align 8, !tbaa !15
  %392 = call float @llvm.fmuladd.f32(float %391, float %391, float %390)
  %393 = fcmp ogt float %392, 0x3F1A36E2E0000000
  br i1 %393, label %230, label %394

394:                                              ; preds = %376, %230, %386, %6
  %395 = phi float [ 0.000000e+00, %6 ], [ %377, %376 ], [ %377, %386 ], [ %235, %230 ]
  %396 = phi float [ 0.000000e+00, %6 ], [ %378, %376 ], [ %378, %386 ], [ %234, %230 ]
  %397 = phi float [ 0.000000e+00, %6 ], [ %379, %376 ], [ %379, %386 ], [ %233, %230 ]
  %398 = phi float [ 0.000000e+00, %6 ], [ %380, %376 ], [ %380, %386 ], [ %231, %230 ]
  %399 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 5
  store float %398, ptr %399, align 8, !tbaa !20
  %400 = fmul float %396, %396
  %401 = call float @llvm.fmuladd.f32(float %395, float %395, float %400)
  %402 = call float @llvm.fmuladd.f32(float %397, float %397, float %401)
  %403 = fcmp ult float %402, 0x3D10000000000000
  br i1 %403, label %415, label %404

404:                                              ; preds = %394
  %405 = call float @llvm.sqrt.f32(float %402)
  %406 = fdiv float 1.000000e+00, %405
  %407 = fmul float %395, %406
  %408 = fmul float %396, %406
  %409 = fmul float %397, %406
  %410 = insertelement <2 x float> undef, float %407, i64 0
  %411 = insertelement <2 x float> %410, float %408, i64 1
  %412 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %409, i64 0
  %413 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 3
  store <2 x float> %411, ptr %413, align 8, !tbaa.struct !19
  %414 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %412, ptr %414, align 8, !tbaa.struct !17
  br label %417

415:                                              ; preds = %394
  %416 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  br label %417

417:                                              ; preds = %415, %404
  %418 = phi float [ 0.000000e+00, %415 ], [ %409, %404 ]
  %419 = phi float [ 0.000000e+00, %415 ], [ %408, %404 ]
  %420 = phi float [ 0.000000e+00, %415 ], [ %407, %404 ]
  %421 = fmul float %80, %419
  %422 = call float @llvm.fmuladd.f32(float %420, float %79, float %421)
  %423 = call float @llvm.fmuladd.f32(float %418, float %81, float %422)
  %424 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 8
  %425 = load float, ptr %424, align 8, !tbaa !25
  %426 = fneg float %425
  %427 = fcmp ult float %423, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  %429 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353) %429, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %430 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %5, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #10
  br label %431

431:                                              ; preds = %341, %240, %417, %428
  %432 = phi i1 [ true, %428 ], [ false, %417 ], [ false, %240 ], [ false, %341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  ret i1 %432
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22btSubsimplexConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS22btSubsimplexConvexCast", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!10 = !{!"_ZTS12btConvexCast"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !12, i64 0}
!17 = !{i64 0, i64 8, !18}
!18 = !{!12, !12, i64 0}
!19 = !{i64 0, i64 16, !18}
!20 = !{!21, !16, i64 168}
!21 = !{!"_ZTSN12btConvexCast10CastResultE", !22, i64 8, !22, i64 72, !24, i64 136, !24, i64 152, !16, i64 168, !11, i64 176, !16, i64 184}
!22 = !{!"_ZTS11btTransform", !23, i64 0, !24, i64 48}
!23 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!24 = !{!"_ZTS9btVector3", !12, i64 0}
!25 = !{!21, !16, i64 184}
