; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_tri_collision.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_tri_collision.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GIM_TRIANGLE_CALCULATION_CACHE = type { float, [3 x %class.btVector3], [3 x %class.btVector3], %class.btVector4, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x float], float, float, [4 x float], float, float, [16 x %class.btVector3], [16 x %class.btVector3], [16 x %class.btVector3] }
%class.btVector4 = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.GIM_TRIANGLE = type { float, [3 x %class.btVector3] }
%struct.GIM_TRIANGLE_CONTACT_DATA = type { float, i32, %class.btVector4, [16 x %class.btVector3] }

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA = comdat any

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_ = comdat any

$_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_ = comdat any

$_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_ = comdat any

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK12GIM_TRIANGLE26collide_triangle_hard_testERKS_R25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GIM_TRIANGLE_CALCULATION_CACHE, align 4
  call void @llvm.lifetime.start.p0(i64 1012, ptr nonnull %4) #7
  %5 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %0, i64 0, i32 1, i64 1
  %7 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %0, i64 0, i32 1, i64 2
  %8 = load float, ptr %0, align 4, !tbaa !5
  %9 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %1, i64 0, i32 1, i64 1
  %11 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %1, i64 0, i32 1, i64 2
  %12 = load float, ptr %1, align 4, !tbaa !5
  %13 = call noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, ptr noundef nonnull align 4 dereferenceable(280) %2)
  call void @llvm.lifetime.end.p0(i64 1012, ptr nonnull %4) #7
  ret i1 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(280) %9) local_unnamed_addr #2 comdat align 2 {
  %11 = alloca [16 x i32], align 16
  %12 = alloca [16 x i32], align 16
  %13 = fadd float %4, %8
  store float %13, ptr %0, align 4, !tbaa !10
  %14 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !14
  %15 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !14
  %16 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !14
  %17 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !14
  %18 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !14
  %19 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !14
  %20 = load <2 x float>, ptr %18, align 4, !tbaa !16
  %21 = load <2 x float>, ptr %17, align 4, !tbaa !16
  %22 = extractelement <2 x float> %20, i64 0
  %23 = extractelement <2 x float> %20, i64 1
  %24 = extractelement <2 x float> %21, i64 1
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 2, i64 1, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 2, i64 0, i32 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 2, i64 2, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !16
  %32 = fsub float %31, %29
  %33 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 4
  %34 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %35 = insertelement <2 x float> %20, float %27, i64 1
  %36 = insertelement <2 x float> %21, float %29, i64 1
  %37 = fsub <2 x float> %35, %36
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %39 = load <2 x float>, ptr %19, align 4, !tbaa !16
  %40 = fsub <2 x float> %39, %21
  %41 = extractelement <2 x float> %37, i64 1
  %42 = fneg float %41
  %43 = extractelement <2 x float> %40, i64 1
  %44 = fmul float %43, %42
  %45 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %44)
  store float %45, ptr %33, align 4, !tbaa !16
  %46 = insertelement <2 x float> %37, float %25, i64 1
  %47 = fneg <2 x float> %46
  %48 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %49 = insertelement <2 x float> %48, float %32, i64 0
  %50 = fmul <2 x float> %49, %47
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %50)
  %52 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %51, ptr %34, align 4, !tbaa !16
  %53 = fmul <2 x float> %51, %51
  %54 = extractelement <2 x float> %53, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %54)
  %56 = extractelement <2 x float> %51, i64 1
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %58 = fcmp ugt float %57, 0x3E7AD7F2A0000000
  br i1 %58, label %59, label %74

59:                                               ; preds = %10
  %60 = bitcast float %57 to i32
  %61 = lshr i32 %60, 1
  %62 = sub nsw i32 1597463007, %61
  %63 = bitcast i32 %62 to float
  %64 = fmul float %57, -5.000000e-01
  %65 = fmul float %64, %63
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %63, float 1.500000e+00)
  %67 = fmul float %66, %63
  %68 = fcmp olt float %67, 0x47EFFFFFE0000000
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = fmul float %45, %67
  store float %70, ptr %33, align 4, !tbaa !16
  %71 = insertelement <2 x float> poison, float %67, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %51, %72
  store <2 x float> %73, ptr %34, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %10, %69, %59
  %75 = phi float [ %45, %10 ], [ %70, %69 ], [ %45, %59 ]
  %76 = phi <2 x float> [ %51, %10 ], [ %73, %69 ], [ %51, %59 ]
  %77 = extractelement <2 x float> %21, i64 0
  %78 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 3
  %79 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %80 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 9
  %81 = load <2 x float>, ptr %14, align 4, !tbaa !16
  %82 = load <2 x float>, ptr %15, align 4, !tbaa !16
  %83 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %84 = load float, ptr %79, align 4, !tbaa !16
  %85 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = shufflevector <2 x float> %81, <2 x float> %82, <2 x i32> <i32 1, i32 3>
  %87 = fmul <2 x float> %85, %86
  %88 = insertelement <2 x float> poison, float %75, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = shufflevector <2 x float> %81, <2 x float> %82, <2 x i32> <i32 0, i32 2>
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %90, <2 x float> %87)
  %92 = load float, ptr %83, align 4, !tbaa !16
  %93 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %94 = insertelement <2 x float> poison, float %84, i64 0
  %95 = insertelement <2 x float> %94, float %92, i64 1
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %95, <2 x float> %91)
  %97 = load <2 x float>, ptr %16, align 4, !tbaa !16
  %98 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !16
  %100 = shufflevector <2 x float> %76, <2 x float> %21, <2 x i32> <i32 0, i32 3>
  %101 = shufflevector <2 x float> %97, <2 x float> %76, <2 x i32> <i32 1, i32 2>
  %102 = fmul <2 x float> %100, %101
  %103 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %104 = insertelement <2 x float> %103, float %75, i64 0
  %105 = insertelement <2 x float> %97, float %75, i64 1
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %105, <2 x float> %102)
  %107 = insertelement <2 x float> %93, float %29, i64 1
  %108 = insertelement <2 x float> %76, float %99, i64 0
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %108, <2 x float> %106)
  %110 = extractelement <2 x float> %109, i64 1
  store float %110, ptr %78, align 4, !tbaa !16
  %111 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %112 = fsub <2 x float> %96, %111
  store <2 x float> %112, ptr %80, align 4, !tbaa !16
  %113 = extractelement <2 x float> %109, i64 0
  %114 = fsub float %113, %110
  %115 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 9, i64 2
  store float %114, ptr %115, align 4, !tbaa !16
  %116 = extractelement <2 x float> %112, i64 0
  %117 = extractelement <2 x float> %112, i64 1
  %118 = fmul float %116, %117
  %119 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 10
  store float %118, ptr %119, align 4, !tbaa !17
  %120 = fmul float %116, %114
  %121 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 11
  store float %120, ptr %121, align 4, !tbaa !18
  %122 = fcmp ogt float %118, 0.000000e+00
  %123 = fcmp ogt float %120, 0.000000e+00
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %158

125:                                              ; preds = %74
  %126 = fcmp olt float %116, 0.000000e+00
  %127 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 8
  br i1 %126, label %128, label %152

128:                                              ; preds = %125
  %129 = fcmp olt float %117, %114
  %130 = select i1 %129, float %114, float %117
  %131 = fcmp olt float %116, %130
  %132 = select i1 %131, float %130, float %116
  %133 = fneg float %132
  store float %133, ptr %127, align 4, !tbaa !16
  %134 = fcmp olt float %13, %133
  br i1 %134, label %524, label %135

135:                                              ; preds = %128
  %136 = fadd <2 x float> %20, %21
  %137 = fsub <2 x float> %136, %20
  store <2 x float> %137, ptr %18, align 4, !tbaa !16
  %138 = fsub <2 x float> %136, %137
  store <2 x float> %138, ptr %17, align 4, !tbaa !16
  %139 = fadd float %27, %29
  %140 = fsub float %139, %27
  store float %140, ptr %26, align 4, !tbaa !16
  %141 = fsub float %139, %140
  store float %141, ptr %28, align 4, !tbaa !16
  %142 = insertelement <4 x float> poison, float %75, i64 0
  %143 = shufflevector <2 x float> %76, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %145 = shufflevector <2 x float> %109, <2 x float> poison, <4 x i32> <i32 undef, i32 1, i32 undef, i32 undef>
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %147 = fneg <4 x float> %146
  store <4 x float> %147, ptr %33, align 4, !tbaa !16
  %148 = extractelement <2 x float> %138, i64 0
  %149 = extractelement <2 x float> %138, i64 1
  %150 = extractelement <2 x float> %137, i64 0
  %151 = extractelement <2 x float> %137, i64 1
  br label %190

152:                                              ; preds = %125
  %153 = fcmp ogt float %117, %114
  %154 = select i1 %153, float %114, float %117
  %155 = fcmp ogt float %116, %154
  %156 = select i1 %155, float %154, float %116
  store float %156, ptr %127, align 4, !tbaa !16
  %157 = fcmp ogt float %156, %13
  br i1 %157, label %524, label %190

158:                                              ; preds = %74
  %159 = fadd float %116, %117
  %160 = fadd float %159, %114
  %161 = fdiv float %160, 3.000000e+00
  %162 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 8
  %163 = fcmp olt float %161, 0.000000e+00
  br i1 %163, label %164, label %185

164:                                              ; preds = %158
  %165 = fadd <2 x float> %20, %21
  %166 = fsub <2 x float> %165, %20
  store <2 x float> %166, ptr %18, align 4, !tbaa !16
  %167 = fsub <2 x float> %165, %166
  store <2 x float> %167, ptr %17, align 4, !tbaa !16
  %168 = fadd float %27, %29
  %169 = fsub float %168, %27
  store float %169, ptr %26, align 4, !tbaa !16
  %170 = fsub float %168, %169
  store float %170, ptr %28, align 4, !tbaa !16
  %171 = shufflevector <2 x float> %76, <2 x float> poison, <4 x i32> <i32 undef, i32 0, i32 1, i32 undef>
  %172 = insertelement <4 x float> %171, float %75, i64 0
  %173 = shufflevector <2 x float> %109, <2 x float> poison, <4 x i32> <i32 undef, i32 1, i32 undef, i32 undef>
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %175 = fneg <4 x float> %174
  store <4 x float> %175, ptr %33, align 4, !tbaa !16
  %176 = fcmp olt float %117, %114
  %177 = select i1 %176, float %114, float %117
  %178 = fcmp olt float %116, %177
  %179 = select i1 %178, float %177, float %116
  %180 = fneg float %179
  store float %180, ptr %162, align 4, !tbaa !16
  %181 = extractelement <2 x float> %167, i64 0
  %182 = extractelement <2 x float> %167, i64 1
  %183 = extractelement <2 x float> %166, i64 0
  %184 = extractelement <2 x float> %166, i64 1
  br label %190

185:                                              ; preds = %158
  %186 = fcmp ogt float %117, %114
  %187 = select i1 %186, float %114, float %117
  %188 = fcmp ogt float %116, %187
  %189 = select i1 %188, float %187, float %116
  store float %189, ptr %162, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %164, %185, %135, %152
  %191 = phi float [ %180, %164 ], [ %189, %185 ], [ %133, %135 ], [ %156, %152 ]
  %192 = phi float [ %169, %164 ], [ %27, %185 ], [ %140, %135 ], [ %27, %152 ]
  %193 = phi float [ %184, %164 ], [ %23, %185 ], [ %151, %135 ], [ %23, %152 ]
  %194 = phi float [ %183, %164 ], [ %22, %185 ], [ %150, %135 ], [ %22, %152 ]
  %195 = phi float [ %170, %164 ], [ %29, %185 ], [ %141, %135 ], [ %29, %152 ]
  %196 = phi float [ %182, %164 ], [ %24, %185 ], [ %149, %135 ], [ %24, %152 ]
  %197 = phi float [ %181, %164 ], [ %77, %185 ], [ %148, %135 ], [ %77, %152 ]
  %198 = fsub <2 x float> %82, %81
  %199 = extractelement <2 x float> %198, i64 1
  %200 = fsub float %99, %84
  %201 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 3
  %202 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %203 = insertelement <2 x float> %82, float %92, i64 1
  %204 = insertelement <2 x float> %81, float %84, i64 1
  %205 = fsub <2 x float> %203, %204
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %207 = fsub <2 x float> %97, %81
  %208 = extractelement <2 x float> %205, i64 1
  %209 = fneg float %208
  %210 = extractelement <2 x float> %207, i64 1
  %211 = fmul float %210, %209
  %212 = tail call float @llvm.fmuladd.f32(float %199, float %200, float %211)
  store float %212, ptr %201, align 4, !tbaa !16
  %213 = shufflevector <2 x float> %205, <2 x float> %198, <2 x i32> <i32 0, i32 3>
  %214 = fneg <2 x float> %213
  %215 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %216 = insertelement <2 x float> %215, float %200, i64 0
  %217 = fmul <2 x float> %216, %214
  %218 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %206, <2 x float> %207, <2 x float> %217)
  %219 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %218, ptr %202, align 4, !tbaa !16
  %220 = fmul <2 x float> %218, %218
  %221 = extractelement <2 x float> %220, i64 0
  %222 = tail call float @llvm.fmuladd.f32(float %212, float %212, float %221)
  %223 = extractelement <2 x float> %218, i64 1
  %224 = tail call float @llvm.fmuladd.f32(float %223, float %223, float %222)
  %225 = fcmp ugt float %224, 0x3E7AD7F2A0000000
  br i1 %225, label %226, label %241

226:                                              ; preds = %190
  %227 = bitcast float %224 to i32
  %228 = lshr i32 %227, 1
  %229 = sub nsw i32 1597463007, %228
  %230 = bitcast i32 %229 to float
  %231 = fmul float %224, -5.000000e-01
  %232 = fmul float %231, %230
  %233 = tail call float @llvm.fmuladd.f32(float %232, float %230, float 1.500000e+00)
  %234 = fmul float %233, %230
  %235 = fcmp olt float %234, 0x47EFFFFFE0000000
  br i1 %235, label %236, label %241

236:                                              ; preds = %226
  %237 = fmul float %212, %234
  store float %237, ptr %201, align 4, !tbaa !16
  %238 = insertelement <2 x float> poison, float %234, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %218, %239
  store <2 x float> %240, ptr %202, align 4, !tbaa !16
  br label %241

241:                                              ; preds = %190, %236, %226
  %242 = phi float [ %212, %190 ], [ %237, %236 ], [ %212, %226 ]
  %243 = phi <2 x float> [ %218, %190 ], [ %240, %236 ], [ %218, %226 ]
  %244 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 3
  %245 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = insertelement <2 x float> %81, float %196, i64 0
  %247 = fmul <2 x float> %245, %246
  %248 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %249 = insertelement <2 x float> %248, float %242, i64 0
  %250 = insertelement <2 x float> poison, float %197, i64 0
  %251 = insertelement <2 x float> %250, float %242, i64 1
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %251, <2 x float> %247)
  %253 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %254 = insertelement <2 x float> %253, float %84, i64 1
  %255 = insertelement <2 x float> %243, float %195, i64 0
  %256 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %255, <2 x float> %252)
  %257 = extractelement <2 x float> %256, i64 1
  store float %257, ptr %244, align 4, !tbaa !16
  %258 = extractelement <2 x float> %256, i64 0
  %259 = fsub float %258, %257
  %260 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 12
  store float %259, ptr %260, align 4, !tbaa !16
  %261 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 12, i64 1
  %262 = insertelement <2 x float> %39, float %193, i64 0
  %263 = fmul <2 x float> %245, %262
  %264 = insertelement <2 x float> poison, float %242, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = insertelement <2 x float> poison, float %194, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> %39, <2 x i32> <i32 0, i32 2>
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %265, <2 x float> %267, <2 x float> %263)
  %269 = insertelement <2 x float> poison, float %192, i64 0
  %270 = insertelement <2 x float> %269, float %31, i64 1
  %271 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %270, <2 x float> %268)
  %272 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %273 = fsub <2 x float> %271, %272
  store <2 x float> %273, ptr %261, align 4, !tbaa !16
  %274 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 13
  %275 = insertelement <2 x float> poison, float %259, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x float> %276, %273
  store <2 x float> %277, ptr %274, align 4, !tbaa !16
  %278 = extractelement <2 x float> %277, i64 0
  %279 = fcmp ogt float %278, 0.000000e+00
  %280 = extractelement <2 x float> %277, i64 1
  %281 = fcmp ogt float %280, 0.000000e+00
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %283, label %316

283:                                              ; preds = %241
  %284 = fcmp olt float %259, 0.000000e+00
  %285 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 8, i32 0, i64 1
  br i1 %284, label %286, label %308

286:                                              ; preds = %283
  %287 = extractelement <2 x float> %273, i64 0
  %288 = extractelement <2 x float> %273, i64 1
  %289 = fcmp olt float %287, %288
  %290 = select i1 %289, float %288, float %287
  %291 = fcmp olt float %259, %290
  %292 = select i1 %291, float %290, float %259
  %293 = fneg float %292
  store float %293, ptr %285, align 4, !tbaa !16
  %294 = fcmp olt float %13, %293
  br i1 %294, label %524, label %295

295:                                              ; preds = %286
  %296 = fadd <2 x float> %81, %82
  %297 = fsub <2 x float> %296, %82
  store <2 x float> %297, ptr %15, align 4, !tbaa !16
  %298 = fsub <2 x float> %296, %297
  store <2 x float> %298, ptr %14, align 4, !tbaa !16
  %299 = fadd float %84, %92
  %300 = fsub float %299, %92
  store float %300, ptr %83, align 4, !tbaa !16
  %301 = fsub float %299, %300
  store float %301, ptr %79, align 4, !tbaa !16
  %302 = insertelement <4 x float> poison, float %242, i64 0
  %303 = shufflevector <2 x float> %243, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %304 = shufflevector <4 x float> %302, <4 x float> %303, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %305 = shufflevector <2 x float> %256, <2 x float> poison, <4 x i32> <i32 undef, i32 1, i32 undef, i32 undef>
  %306 = shufflevector <4 x float> %304, <4 x float> %305, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %307 = fneg <4 x float> %306
  store <4 x float> %307, ptr %201, align 4, !tbaa !16
  br label %346

308:                                              ; preds = %283
  %309 = extractelement <2 x float> %273, i64 0
  %310 = extractelement <2 x float> %273, i64 1
  %311 = fcmp ogt float %309, %310
  %312 = select i1 %311, float %310, float %309
  %313 = fcmp ogt float %259, %312
  %314 = select i1 %313, float %312, float %259
  store float %314, ptr %285, align 4, !tbaa !16
  %315 = fcmp ogt float %314, %13
  br i1 %315, label %524, label %346

316:                                              ; preds = %241
  %317 = extractelement <2 x float> %273, i64 0
  %318 = fadd float %259, %317
  %319 = extractelement <2 x float> %273, i64 1
  %320 = fadd float %319, %318
  %321 = fdiv float %320, 3.000000e+00
  %322 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 8, i32 0, i64 1
  %323 = fcmp olt float %321, 0.000000e+00
  br i1 %323, label %324, label %341

324:                                              ; preds = %316
  %325 = fadd <2 x float> %81, %82
  %326 = fsub <2 x float> %325, %82
  store <2 x float> %326, ptr %15, align 4, !tbaa !16
  %327 = fsub <2 x float> %325, %326
  store <2 x float> %327, ptr %14, align 4, !tbaa !16
  %328 = fadd float %84, %92
  %329 = fsub float %328, %92
  store float %329, ptr %83, align 4, !tbaa !16
  %330 = fsub float %328, %329
  store float %330, ptr %79, align 4, !tbaa !16
  %331 = shufflevector <2 x float> %243, <2 x float> poison, <4 x i32> <i32 undef, i32 0, i32 1, i32 undef>
  %332 = insertelement <4 x float> %331, float %242, i64 0
  %333 = shufflevector <2 x float> %256, <2 x float> poison, <4 x i32> <i32 undef, i32 1, i32 undef, i32 undef>
  %334 = shufflevector <4 x float> %332, <4 x float> %333, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %335 = fneg <4 x float> %334
  store <4 x float> %335, ptr %201, align 4, !tbaa !16
  %336 = fcmp olt float %317, %319
  %337 = select i1 %336, float %319, float %317
  %338 = fcmp olt float %259, %337
  %339 = select i1 %338, float %337, float %259
  %340 = fneg float %339
  store float %340, ptr %322, align 4, !tbaa !16
  br label %346

341:                                              ; preds = %316
  %342 = fcmp ogt float %317, %319
  %343 = select i1 %342, float %319, float %317
  %344 = fcmp ogt float %259, %343
  %345 = select i1 %344, float %343, float %259
  store float %345, ptr %322, align 4, !tbaa !16
  br label %346

346:                                              ; preds = %324, %341, %295, %308
  %347 = phi float [ %340, %324 ], [ %345, %341 ], [ %293, %295 ], [ %314, %308 ]
  %348 = fcmp uge float %191, %347
  %349 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 17
  br i1 %348, label %350, label %433

350:                                              ; preds = %346
  %351 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %349)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %524, label %353

353:                                              ; preds = %350
  %354 = load float, ptr %0, align 4, !tbaa !10
  %355 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %355, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  %356 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 1
  store i32 0, ptr %356, align 4, !tbaa !19
  store float -1.000000e+03, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #7
  %357 = zext i32 %351 to i64
  br label %366

358:                                              ; preds = %401
  %359 = icmp eq i32 %403, 0
  br i1 %359, label %432, label %360

360:                                              ; preds = %358
  %361 = zext i32 %403 to i64
  %362 = and i64 %361, 1
  %363 = icmp eq i32 %403, 1
  br i1 %363, label %423, label %364

364:                                              ; preds = %360
  %365 = and i64 %361, 4294967294
  br label %406

366:                                              ; preds = %401, %353
  %367 = phi float [ -1.000000e+03, %353 ], [ %402, %401 ]
  %368 = phi i64 [ 0, %353 ], [ %404, %401 ]
  %369 = phi i32 [ 0, %353 ], [ %403, %401 ]
  %370 = getelementptr inbounds %class.btVector3, ptr %349, i64 %368
  %371 = load float, ptr %33, align 4, !tbaa !16
  %372 = load float, ptr %370, align 4, !tbaa !16
  %373 = load float, ptr %34, align 4, !tbaa !16
  %374 = getelementptr inbounds float, ptr %370, i64 1
  %375 = load float, ptr %374, align 4, !tbaa !16
  %376 = fmul float %373, %375
  %377 = tail call float @llvm.fmuladd.f32(float %371, float %372, float %376)
  %378 = load float, ptr %52, align 4, !tbaa !16
  %379 = getelementptr inbounds float, ptr %370, i64 2
  %380 = load float, ptr %379, align 4, !tbaa !16
  %381 = tail call float @llvm.fmuladd.f32(float %378, float %380, float %377)
  %382 = load float, ptr %78, align 4, !tbaa !16
  %383 = fsub float %381, %382
  %384 = fsub float %354, %383
  %385 = fcmp ult float %384, 0.000000e+00
  br i1 %385, label %401, label %386

386:                                              ; preds = %366
  %387 = fcmp ogt float %384, %367
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  store float %384, ptr %9, align 4, !tbaa !22
  %389 = trunc i64 %368 to i32
  store i32 %389, ptr %12, align 16, !tbaa !23
  br label %398

390:                                              ; preds = %386
  %391 = fadd float %384, 0x3E80000000000000
  %392 = fcmp ult float %391, %367
  br i1 %392, label %401, label %393

393:                                              ; preds = %390
  %394 = zext i32 %369 to i64
  %395 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %394
  %396 = trunc i64 %368 to i32
  store i32 %396, ptr %395, align 4, !tbaa !23
  %397 = add i32 %369, 1
  br label %398

398:                                              ; preds = %393, %388
  %399 = phi i32 [ 1, %388 ], [ %397, %393 ]
  %400 = phi float [ %384, %388 ], [ %367, %393 ]
  store i32 %399, ptr %356, align 4, !tbaa !19
  br label %401

401:                                              ; preds = %398, %390, %366
  %402 = phi float [ %367, %390 ], [ %367, %366 ], [ %400, %398 ]
  %403 = phi i32 [ %369, %390 ], [ %369, %366 ], [ %399, %398 ]
  %404 = add nuw nsw i64 %368, 1
  %405 = icmp eq i64 %404, %357
  br i1 %405, label %358, label %366

406:                                              ; preds = %406, %364
  %407 = phi i64 [ 0, %364 ], [ %420, %406 ]
  %408 = phi i64 [ 0, %364 ], [ %421, %406 ]
  %409 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %407
  %410 = load i32, ptr %409, align 8, !tbaa !23
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %class.btVector3, ptr %349, i64 %411
  %413 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 3, i64 %407
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %413, ptr noundef nonnull align 4 dereferenceable(16) %412, i64 16, i1 false), !tbaa.struct !14
  %414 = or i64 %407, 1
  %415 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !23
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %class.btVector3, ptr %349, i64 %417
  %419 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 3, i64 %414
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %419, ptr noundef nonnull align 4 dereferenceable(16) %418, i64 16, i1 false), !tbaa.struct !14
  %420 = add nuw nsw i64 %407, 2
  %421 = add i64 %408, 2
  %422 = icmp eq i64 %421, %365
  br i1 %422, label %423, label %406

423:                                              ; preds = %406, %360
  %424 = phi i64 [ 0, %360 ], [ %420, %406 ]
  %425 = icmp eq i64 %362, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %424
  %428 = load i32, ptr %427, align 4, !tbaa !23
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %class.btVector3, ptr %349, i64 %429
  %431 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 3, i64 %424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %431, ptr noundef nonnull align 4 dereferenceable(16) %430, i64 16, i1 false), !tbaa.struct !14
  br label %432

432:                                              ; preds = %426, %423, %358
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #7
  br label %521

433:                                              ; preds = %346
  %434 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %349)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %524, label %436

436:                                              ; preds = %433
  %437 = load float, ptr %0, align 4, !tbaa !10
  %438 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %438, ptr noundef nonnull align 4 dereferenceable(16) %201, i64 16, i1 false)
  %439 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 1
  store i32 0, ptr %439, align 4, !tbaa !19
  store float -1.000000e+03, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #7
  %440 = zext i32 %434 to i64
  br label %449

441:                                              ; preds = %484
  %442 = icmp eq i32 %486, 0
  br i1 %442, label %515, label %443

443:                                              ; preds = %441
  %444 = zext i32 %486 to i64
  %445 = and i64 %444, 1
  %446 = icmp eq i32 %486, 1
  br i1 %446, label %506, label %447

447:                                              ; preds = %443
  %448 = and i64 %444, 4294967294
  br label %489

449:                                              ; preds = %484, %436
  %450 = phi float [ -1.000000e+03, %436 ], [ %485, %484 ]
  %451 = phi i64 [ 0, %436 ], [ %487, %484 ]
  %452 = phi i32 [ 0, %436 ], [ %486, %484 ]
  %453 = getelementptr inbounds %class.btVector3, ptr %349, i64 %451
  %454 = load float, ptr %201, align 4, !tbaa !16
  %455 = load float, ptr %453, align 4, !tbaa !16
  %456 = load float, ptr %202, align 4, !tbaa !16
  %457 = getelementptr inbounds float, ptr %453, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !16
  %459 = fmul float %456, %458
  %460 = tail call float @llvm.fmuladd.f32(float %454, float %455, float %459)
  %461 = load float, ptr %219, align 4, !tbaa !16
  %462 = getelementptr inbounds float, ptr %453, i64 2
  %463 = load float, ptr %462, align 4, !tbaa !16
  %464 = tail call float @llvm.fmuladd.f32(float %461, float %463, float %460)
  %465 = load float, ptr %244, align 4, !tbaa !16
  %466 = fsub float %464, %465
  %467 = fsub float %437, %466
  %468 = fcmp ult float %467, 0.000000e+00
  br i1 %468, label %484, label %469

469:                                              ; preds = %449
  %470 = fcmp ogt float %467, %450
  br i1 %470, label %471, label %473

471:                                              ; preds = %469
  store float %467, ptr %9, align 4, !tbaa !22
  %472 = trunc i64 %451 to i32
  store i32 %472, ptr %11, align 16, !tbaa !23
  br label %481

473:                                              ; preds = %469
  %474 = fadd float %467, 0x3E80000000000000
  %475 = fcmp ult float %474, %450
  br i1 %475, label %484, label %476

476:                                              ; preds = %473
  %477 = zext i32 %452 to i64
  %478 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %477
  %479 = trunc i64 %451 to i32
  store i32 %479, ptr %478, align 4, !tbaa !23
  %480 = add i32 %452, 1
  br label %481

481:                                              ; preds = %476, %471
  %482 = phi i32 [ 1, %471 ], [ %480, %476 ]
  %483 = phi float [ %467, %471 ], [ %450, %476 ]
  store i32 %482, ptr %439, align 4, !tbaa !19
  br label %484

484:                                              ; preds = %481, %473, %449
  %485 = phi float [ %450, %473 ], [ %450, %449 ], [ %483, %481 ]
  %486 = phi i32 [ %452, %473 ], [ %452, %449 ], [ %482, %481 ]
  %487 = add nuw nsw i64 %451, 1
  %488 = icmp eq i64 %487, %440
  br i1 %488, label %441, label %449

489:                                              ; preds = %489, %447
  %490 = phi i64 [ 0, %447 ], [ %503, %489 ]
  %491 = phi i64 [ 0, %447 ], [ %504, %489 ]
  %492 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %490
  %493 = load i32, ptr %492, align 8, !tbaa !23
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %class.btVector3, ptr %349, i64 %494
  %496 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 3, i64 %490
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %496, ptr noundef nonnull align 4 dereferenceable(16) %495, i64 16, i1 false), !tbaa.struct !14
  %497 = or i64 %490, 1
  %498 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !23
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %class.btVector3, ptr %349, i64 %500
  %502 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 3, i64 %497
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %502, ptr noundef nonnull align 4 dereferenceable(16) %501, i64 16, i1 false), !tbaa.struct !14
  %503 = add nuw nsw i64 %490, 2
  %504 = add i64 %491, 2
  %505 = icmp eq i64 %504, %448
  br i1 %505, label %506, label %489

506:                                              ; preds = %489, %443
  %507 = phi i64 [ 0, %443 ], [ %503, %489 ]
  %508 = icmp eq i64 %445, 0
  br i1 %508, label %515, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %507
  %511 = load i32, ptr %510, align 4, !tbaa !23
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %class.btVector3, ptr %349, i64 %512
  %514 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 3, i64 %507
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %514, ptr noundef nonnull align 4 dereferenceable(16) %513, i64 16, i1 false), !tbaa.struct !14
  br label %515

515:                                              ; preds = %509, %506, %441
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #7
  %516 = load <2 x float>, ptr %438, align 4, !tbaa !16
  %517 = fneg <2 x float> %516
  store <2 x float> %517, ptr %438, align 4, !tbaa !16
  %518 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %9, i64 0, i32 2, i32 0, i32 0, i64 2
  %519 = load float, ptr %518, align 4, !tbaa !16
  %520 = fneg float %519
  store float %520, ptr %518, align 4, !tbaa !16
  br label %521

521:                                              ; preds = %515, %432
  %522 = phi i32 [ %486, %515 ], [ %403, %432 ]
  %523 = icmp ne i32 %522, 0
  br label %524

524:                                              ; preds = %521, %433, %350, %308, %286, %152, %128
  %525 = phi i1 [ false, %128 ], [ false, %152 ], [ false, %286 ], [ false, %308 ], [ false, %350 ], [ false, %433 ], [ %523, %521 ]
  ret i1 %525
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.btVector4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %7 = getelementptr inbounds %class.btVector3, ptr %2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !16
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds %class.btVector3, ptr %2, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load <2 x float>, ptr %11, align 4, !tbaa !16
  %15 = load <2 x float>, ptr %12, align 4, !tbaa !16
  %16 = fsub <2 x float> %14, %15
  %17 = load <2 x float>, ptr %13, align 4, !tbaa !16
  %18 = load float, ptr %1, align 4, !tbaa !16
  %19 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %20 = insertelement <2 x float> %19, float %10, i64 1
  %21 = fneg <2 x float> %20
  %22 = fmul <2 x float> %17, %21
  %23 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %24 = insertelement <2 x float> %23, float %18, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %24, <2 x float> %22)
  store <2 x float> %25, ptr %6, align 8, !tbaa !16
  %26 = extractelement <2 x float> %16, i64 0
  %27 = fneg float %26
  %28 = fmul float %18, %27
  %29 = extractelement <2 x float> %17, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %10, float %29, float %28)
  %31 = getelementptr inbounds float, ptr %6, i64 2
  store float %30, ptr %31, align 8, !tbaa !16
  %32 = fmul <2 x float> %25, %25
  %33 = extractelement <2 x float> %32, i64 1
  %34 = extractelement <2 x float> %25, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %33)
  %36 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %35)
  %37 = fcmp ugt float %36, 0x3E7AD7F2A0000000
  br i1 %37, label %38, label %53

38:                                               ; preds = %5
  %39 = bitcast float %36 to i32
  %40 = lshr i32 %39, 1
  %41 = sub nsw i32 1597463007, %40
  %42 = bitcast i32 %41 to float
  %43 = fmul float %36, -5.000000e-01
  %44 = fmul float %43, %42
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %42, float 1.500000e+00)
  %46 = fmul float %45, %42
  %47 = fcmp olt float %46, 0x47EFFFFFE0000000
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = insertelement <2 x float> poison, float %46, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %25, %50
  store <2 x float> %51, ptr %6, align 8, !tbaa !16
  %52 = fmul float %30, %46
  store float %52, ptr %31, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %5, %48, %38
  %54 = phi float [ %30, %5 ], [ %52, %48 ], [ %30, %38 ]
  %55 = phi <2 x float> [ %25, %5 ], [ %51, %48 ], [ %25, %38 ]
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fmul <2 x float> %15, %56
  %58 = extractelement <2 x float> %57, i64 0
  %59 = extractelement <2 x float> %55, i64 0
  %60 = tail call float @llvm.fmuladd.f32(float %9, float %59, float %58)
  %61 = extractelement <2 x float> %15, i64 1
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %54, float %60)
  %63 = getelementptr inbounds float, ptr %6, i64 3
  store float %62, ptr %63, align 4, !tbaa !16
  %64 = getelementptr inbounds %class.btVector3, ptr %3, i64 1
  %65 = getelementptr inbounds %class.btVector3, ptr %3, i64 2
  %66 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 15
  %67 = call noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %179, label %69

69:                                               ; preds = %53
  %70 = getelementptr inbounds %class.btVector3, ptr %2, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !16
  %72 = load float, ptr %7, align 4, !tbaa !16
  %73 = fsub float %71, %72
  %74 = getelementptr inbounds %class.btVector3, ptr %2, i64 2, i32 0, i64 1
  %75 = load <2 x float>, ptr %74, align 4, !tbaa !16
  %76 = load <2 x float>, ptr %11, align 4, !tbaa !16
  %77 = fsub <2 x float> %75, %76
  %78 = load <2 x float>, ptr %13, align 4, !tbaa !16
  %79 = load float, ptr %1, align 4, !tbaa !16
  %80 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %81 = insertelement <2 x float> %80, float %73, i64 1
  %82 = fneg <2 x float> %81
  %83 = fmul <2 x float> %78, %82
  %84 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %85 = insertelement <2 x float> %84, float %79, i64 1
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %85, <2 x float> %83)
  store <2 x float> %86, ptr %6, align 8, !tbaa !16
  %87 = extractelement <2 x float> %77, i64 0
  %88 = fneg float %87
  %89 = fmul float %79, %88
  %90 = extractelement <2 x float> %78, i64 0
  %91 = call float @llvm.fmuladd.f32(float %73, float %90, float %89)
  store float %91, ptr %31, align 8, !tbaa !16
  %92 = fmul <2 x float> %86, %86
  %93 = extractelement <2 x float> %92, i64 1
  %94 = extractelement <2 x float> %86, i64 0
  %95 = call float @llvm.fmuladd.f32(float %94, float %94, float %93)
  %96 = call float @llvm.fmuladd.f32(float %91, float %91, float %95)
  %97 = fcmp ugt float %96, 0x3E7AD7F2A0000000
  br i1 %97, label %98, label %113

98:                                               ; preds = %69
  %99 = bitcast float %96 to i32
  %100 = lshr i32 %99, 1
  %101 = sub nsw i32 1597463007, %100
  %102 = bitcast i32 %101 to float
  %103 = fmul float %96, -5.000000e-01
  %104 = fmul float %103, %102
  %105 = call float @llvm.fmuladd.f32(float %104, float %102, float 1.500000e+00)
  %106 = fmul float %105, %102
  %107 = fcmp olt float %106, 0x47EFFFFFE0000000
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = insertelement <2 x float> poison, float %106, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %86, %110
  store <2 x float> %111, ptr %6, align 8, !tbaa !16
  %112 = fmul float %91, %106
  store float %112, ptr %31, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %69, %108, %98
  %114 = phi float [ %91, %69 ], [ %112, %108 ], [ %91, %98 ]
  %115 = phi <2 x float> [ %86, %69 ], [ %111, %108 ], [ %86, %98 ]
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %117 = fmul <2 x float> %76, %116
  %118 = extractelement <2 x float> %117, i64 0
  %119 = extractelement <2 x float> %115, i64 0
  %120 = call float @llvm.fmuladd.f32(float %72, float %119, float %118)
  %121 = extractelement <2 x float> %76, i64 1
  %122 = call float @llvm.fmuladd.f32(float %121, float %114, float %120)
  store float %122, ptr %63, align 4, !tbaa !16
  %123 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %0, i64 0, i32 16
  %124 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %66, i32 noundef %67, ptr noundef nonnull %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %179, label %126

126:                                              ; preds = %113
  %127 = load float, ptr %2, align 4, !tbaa !16
  %128 = load float, ptr %70, align 4, !tbaa !16
  %129 = fsub float %127, %128
  %130 = load <2 x float>, ptr %12, align 4, !tbaa !16
  %131 = load <2 x float>, ptr %74, align 4, !tbaa !16
  %132 = fsub <2 x float> %130, %131
  %133 = load <2 x float>, ptr %13, align 4, !tbaa !16
  %134 = load float, ptr %1, align 4, !tbaa !16
  %135 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %136 = insertelement <2 x float> %135, float %129, i64 1
  %137 = fneg <2 x float> %136
  %138 = fmul <2 x float> %133, %137
  %139 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %140 = insertelement <2 x float> %139, float %134, i64 1
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %140, <2 x float> %138)
  store <2 x float> %141, ptr %6, align 8, !tbaa !16
  %142 = extractelement <2 x float> %132, i64 0
  %143 = fneg float %142
  %144 = fmul float %134, %143
  %145 = extractelement <2 x float> %133, i64 0
  %146 = call float @llvm.fmuladd.f32(float %129, float %145, float %144)
  store float %146, ptr %31, align 8, !tbaa !16
  %147 = fmul <2 x float> %141, %141
  %148 = extractelement <2 x float> %147, i64 1
  %149 = extractelement <2 x float> %141, i64 0
  %150 = call float @llvm.fmuladd.f32(float %149, float %149, float %148)
  %151 = call float @llvm.fmuladd.f32(float %146, float %146, float %150)
  %152 = fcmp ugt float %151, 0x3E7AD7F2A0000000
  br i1 %152, label %153, label %168

153:                                              ; preds = %126
  %154 = bitcast float %151 to i32
  %155 = lshr i32 %154, 1
  %156 = sub nsw i32 1597463007, %155
  %157 = bitcast i32 %156 to float
  %158 = fmul float %151, -5.000000e-01
  %159 = fmul float %158, %157
  %160 = call float @llvm.fmuladd.f32(float %159, float %157, float 1.500000e+00)
  %161 = fmul float %160, %157
  %162 = fcmp olt float %161, 0x47EFFFFFE0000000
  br i1 %162, label %163, label %168

163:                                              ; preds = %153
  %164 = insertelement <2 x float> poison, float %161, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %141, %165
  store <2 x float> %166, ptr %6, align 8, !tbaa !16
  %167 = fmul float %146, %161
  store float %167, ptr %31, align 8, !tbaa !16
  br label %168

168:                                              ; preds = %126, %163, %153
  %169 = phi float [ %146, %126 ], [ %167, %163 ], [ %146, %153 ]
  %170 = phi <2 x float> [ %141, %126 ], [ %166, %163 ], [ %141, %153 ]
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %172 = fmul <2 x float> %131, %171
  %173 = extractelement <2 x float> %172, i64 0
  %174 = extractelement <2 x float> %170, i64 0
  %175 = call float @llvm.fmuladd.f32(float %128, float %174, float %173)
  %176 = extractelement <2 x float> %131, i64 1
  %177 = call float @llvm.fmuladd.f32(float %176, float %169, float %175)
  store float %177, ptr %63, align 4, !tbaa !16
  %178 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %123, i32 noundef %124, ptr noundef %4)
  br label %179

179:                                              ; preds = %113, %53, %168
  %180 = phi i32 [ %178, %168 ], [ 0, %53 ], [ 0, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret i32 %180
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #2 comdat {
  %6 = load float, ptr %0, align 4, !tbaa !16
  %7 = load float, ptr %1, align 4, !tbaa !16
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds float, ptr %0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = getelementptr inbounds float, ptr %0, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fsub float %18, %20
  %22 = fcmp ogt float %21, 0x3E80000000000000
  br i1 %22, label %32, label %23

23:                                               ; preds = %5
  store float %7, ptr %4, align 4, !tbaa !16
  %24 = load float, ptr %10, align 4, !tbaa !16
  %25 = getelementptr inbounds float, ptr %4, i64 1
  store float %24, ptr %25, align 4, !tbaa !16
  %26 = load float, ptr %16, align 4, !tbaa !16
  %27 = getelementptr inbounds float, ptr %4, i64 2
  store float %26, ptr %27, align 4, !tbaa !16
  %28 = load float, ptr %0, align 4, !tbaa !16
  %29 = load float, ptr %8, align 4, !tbaa !16
  %30 = load float, ptr %14, align 4, !tbaa !16
  %31 = load float, ptr %19, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %23, %5
  %33 = phi float [ %20, %5 ], [ %31, %23 ]
  %34 = phi float [ %15, %5 ], [ %30, %23 ]
  %35 = phi float [ %9, %5 ], [ %29, %23 ]
  %36 = phi float [ %6, %5 ], [ %28, %23 ]
  %37 = phi i32 [ 0, %5 ], [ 1, %23 ]
  %38 = load float, ptr %2, align 4, !tbaa !16
  %39 = getelementptr inbounds float, ptr %2, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fmul float %35, %40
  %42 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %41)
  %43 = getelementptr inbounds float, ptr %2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = tail call float @llvm.fmuladd.f32(float %34, float %44, float %42)
  %46 = fsub float %45, %33
  %47 = fcmp ule float %21, 0x3E80000000000000
  %48 = fcmp ogt float %46, 0x3E80000000000000
  %49 = xor i1 %47, %48
  br i1 %49, label %71, label %50

50:                                               ; preds = %32
  %51 = fneg float %21
  %52 = fsub float %46, %21
  %53 = fdiv float %51, %52
  %54 = fsub float 1.000000e+00, %53
  %55 = load float, ptr %1, align 4, !tbaa !16
  %56 = fmul float %38, %53
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %56)
  %58 = zext i32 %37 to i64
  %59 = getelementptr inbounds %class.btVector3, ptr %4, i64 %58
  store float %57, ptr %59, align 4, !tbaa !16
  %60 = load float, ptr %10, align 4, !tbaa !16
  %61 = load float, ptr %39, align 4, !tbaa !16
  %62 = fmul float %53, %61
  %63 = tail call float @llvm.fmuladd.f32(float %54, float %60, float %62)
  %64 = getelementptr inbounds float, ptr %59, i64 1
  store float %63, ptr %64, align 4, !tbaa !16
  %65 = load float, ptr %16, align 4, !tbaa !16
  %66 = load float, ptr %43, align 4, !tbaa !16
  %67 = fmul float %53, %66
  %68 = tail call float @llvm.fmuladd.f32(float %54, float %65, float %67)
  %69 = getelementptr inbounds float, ptr %59, i64 2
  store float %68, ptr %69, align 4, !tbaa !16
  %70 = add nuw nsw i32 %37, 1
  br label %71

71:                                               ; preds = %50, %32
  %72 = phi i32 [ %37, %32 ], [ %70, %50 ]
  br i1 %48, label %82, label %73

73:                                               ; preds = %71
  %74 = load float, ptr %2, align 4, !tbaa !16
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds %class.btVector3, ptr %4, i64 %75
  store float %74, ptr %76, align 4, !tbaa !16
  %77 = load float, ptr %39, align 4, !tbaa !16
  %78 = getelementptr inbounds float, ptr %76, i64 1
  store float %77, ptr %78, align 4, !tbaa !16
  %79 = load float, ptr %43, align 4, !tbaa !16
  %80 = getelementptr inbounds float, ptr %76, i64 2
  store float %79, ptr %80, align 4, !tbaa !16
  %81 = add nuw nsw i32 %72, 1
  br label %82

82:                                               ; preds = %71, %73
  %83 = phi i32 [ %72, %71 ], [ %81, %73 ]
  %84 = load float, ptr %0, align 4, !tbaa !16
  %85 = load float, ptr %3, align 4, !tbaa !16
  %86 = load float, ptr %8, align 4, !tbaa !16
  %87 = getelementptr inbounds float, ptr %3, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = fmul float %86, %88
  %90 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %89)
  %91 = load float, ptr %14, align 4, !tbaa !16
  %92 = getelementptr inbounds float, ptr %3, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !16
  %94 = tail call float @llvm.fmuladd.f32(float %91, float %93, float %90)
  %95 = load float, ptr %19, align 4, !tbaa !16
  %96 = fsub float %94, %95
  %97 = fcmp ule float %46, 0x3E80000000000000
  %98 = fcmp ogt float %96, 0x3E80000000000000
  %99 = xor i1 %97, %98
  br i1 %99, label %121, label %100

100:                                              ; preds = %82
  %101 = fneg float %46
  %102 = fsub float %96, %46
  %103 = fdiv float %101, %102
  %104 = fsub float 1.000000e+00, %103
  %105 = load float, ptr %2, align 4, !tbaa !16
  %106 = fmul float %85, %103
  %107 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %106)
  %108 = zext i32 %83 to i64
  %109 = getelementptr inbounds %class.btVector3, ptr %4, i64 %108
  store float %107, ptr %109, align 4, !tbaa !16
  %110 = load float, ptr %39, align 4, !tbaa !16
  %111 = load float, ptr %87, align 4, !tbaa !16
  %112 = fmul float %103, %111
  %113 = tail call float @llvm.fmuladd.f32(float %104, float %110, float %112)
  %114 = getelementptr inbounds float, ptr %109, i64 1
  store float %113, ptr %114, align 4, !tbaa !16
  %115 = load float, ptr %43, align 4, !tbaa !16
  %116 = load float, ptr %92, align 4, !tbaa !16
  %117 = fmul float %103, %116
  %118 = tail call float @llvm.fmuladd.f32(float %104, float %115, float %117)
  %119 = getelementptr inbounds float, ptr %109, i64 2
  store float %118, ptr %119, align 4, !tbaa !16
  %120 = add nuw nsw i32 %83, 1
  br label %121

121:                                              ; preds = %100, %82
  %122 = phi i32 [ %83, %82 ], [ %120, %100 ]
  br i1 %98, label %132, label %123

123:                                              ; preds = %121
  %124 = load float, ptr %3, align 4, !tbaa !16
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds %class.btVector3, ptr %4, i64 %125
  store float %124, ptr %126, align 4, !tbaa !16
  %127 = load float, ptr %87, align 4, !tbaa !16
  %128 = getelementptr inbounds float, ptr %126, i64 1
  store float %127, ptr %128, align 4, !tbaa !16
  %129 = load float, ptr %92, align 4, !tbaa !16
  %130 = getelementptr inbounds float, ptr %126, i64 2
  store float %129, ptr %130, align 4, !tbaa !16
  %131 = add nuw nsw i32 %122, 1
  br label %132

132:                                              ; preds = %121, %123
  %133 = phi i32 [ %122, %121 ], [ %131, %123 ]
  %134 = fcmp ule float %96, 0x3E80000000000000
  %135 = xor i1 %22, %134
  br i1 %135, label %158, label %136

136:                                              ; preds = %132
  %137 = fneg float %96
  %138 = fsub float %21, %96
  %139 = fdiv float %137, %138
  %140 = fsub float 1.000000e+00, %139
  %141 = load float, ptr %3, align 4, !tbaa !16
  %142 = load float, ptr %1, align 4, !tbaa !16
  %143 = fmul float %139, %142
  %144 = tail call float @llvm.fmuladd.f32(float %140, float %141, float %143)
  %145 = zext i32 %133 to i64
  %146 = getelementptr inbounds %class.btVector3, ptr %4, i64 %145
  store float %144, ptr %146, align 4, !tbaa !16
  %147 = load float, ptr %87, align 4, !tbaa !16
  %148 = load float, ptr %10, align 4, !tbaa !16
  %149 = fmul float %139, %148
  %150 = tail call float @llvm.fmuladd.f32(float %140, float %147, float %149)
  %151 = getelementptr inbounds float, ptr %146, i64 1
  store float %150, ptr %151, align 4, !tbaa !16
  %152 = load float, ptr %92, align 4, !tbaa !16
  %153 = load float, ptr %16, align 4, !tbaa !16
  %154 = fmul float %139, %153
  %155 = tail call float @llvm.fmuladd.f32(float %140, float %152, float %154)
  %156 = getelementptr inbounds float, ptr %146, i64 2
  store float %155, ptr %156, align 4, !tbaa !16
  %157 = add nuw nsw i32 %133, 1
  br label %158

158:                                              ; preds = %136, %132
  %159 = phi i32 [ %133, %132 ], [ %157, %136 ]
  br i1 %22, label %169, label %160

160:                                              ; preds = %158
  %161 = load float, ptr %1, align 4, !tbaa !16
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds %class.btVector3, ptr %4, i64 %162
  store float %161, ptr %163, align 4, !tbaa !16
  %164 = load float, ptr %10, align 4, !tbaa !16
  %165 = getelementptr inbounds float, ptr %163, i64 1
  store float %164, ptr %165, align 4, !tbaa !16
  %166 = load float, ptr %16, align 4, !tbaa !16
  %167 = getelementptr inbounds float, ptr %163, i64 2
  store float %166, ptr %167, align 4, !tbaa !16
  %168 = add nuw nsw i32 %159, 1
  br label %169

169:                                              ; preds = %158, %160
  %170 = phi i32 [ %159, %158 ], [ %168, %160 ]
  ret i32 %170
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat {
  %5 = load float, ptr %0, align 4, !tbaa !16
  %6 = load float, ptr %1, align 4, !tbaa !16
  %7 = getelementptr inbounds float, ptr %0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %11)
  %13 = getelementptr inbounds float, ptr %0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %12)
  %18 = getelementptr inbounds float, ptr %0, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fsub float %17, %19
  %21 = fcmp ogt float %20, 0x3E80000000000000
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  store float %6, ptr %3, align 4, !tbaa !16
  %23 = load float, ptr %9, align 4, !tbaa !16
  %24 = getelementptr inbounds float, ptr %3, i64 1
  store float %23, ptr %24, align 4, !tbaa !16
  %25 = load float, ptr %15, align 4, !tbaa !16
  %26 = getelementptr inbounds float, ptr %3, i64 2
  store float %25, ptr %26, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %22, %4
  %28 = phi i32 [ 0, %4 ], [ 1, %22 ]
  %29 = icmp ugt i32 %2, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = zext i32 %2 to i64
  br label %77

32:                                               ; preds = %134, %27
  %33 = phi i32 [ %28, %27 ], [ %135, %134 ]
  %34 = phi float [ %20, %27 ], [ %94, %134 ]
  %35 = fcmp ule float %34, 0x3E80000000000000
  %36 = xor i1 %21, %35
  br i1 %36, label %64, label %37

37:                                               ; preds = %32
  %38 = add i32 %2, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %class.btVector3, ptr %1, i64 %39
  %41 = fneg float %34
  %42 = fsub float %20, %34
  %43 = fdiv float %41, %42
  %44 = fsub float 1.000000e+00, %43
  %45 = load float, ptr %40, align 4, !tbaa !16
  %46 = load float, ptr %1, align 4, !tbaa !16
  %47 = fmul float %43, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %47)
  %49 = zext i32 %33 to i64
  %50 = getelementptr inbounds %class.btVector3, ptr %3, i64 %49
  store float %48, ptr %50, align 4, !tbaa !16
  %51 = getelementptr inbounds float, ptr %40, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = load float, ptr %9, align 4, !tbaa !16
  %54 = fmul float %43, %53
  %55 = tail call float @llvm.fmuladd.f32(float %44, float %52, float %54)
  %56 = getelementptr inbounds float, ptr %50, i64 1
  store float %55, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds float, ptr %40, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !16
  %59 = load float, ptr %15, align 4, !tbaa !16
  %60 = fmul float %43, %59
  %61 = tail call float @llvm.fmuladd.f32(float %44, float %58, float %60)
  %62 = getelementptr inbounds float, ptr %50, i64 2
  store float %61, ptr %62, align 4, !tbaa !16
  %63 = add i32 %33, 1
  br label %64

64:                                               ; preds = %37, %32
  %65 = phi i32 [ %33, %32 ], [ %63, %37 ]
  br i1 %21, label %75, label %66

66:                                               ; preds = %64
  %67 = load float, ptr %1, align 4, !tbaa !16
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds %class.btVector3, ptr %3, i64 %68
  store float %67, ptr %69, align 4, !tbaa !16
  %70 = load float, ptr %9, align 4, !tbaa !16
  %71 = getelementptr inbounds float, ptr %69, i64 1
  store float %70, ptr %71, align 4, !tbaa !16
  %72 = load float, ptr %15, align 4, !tbaa !16
  %73 = getelementptr inbounds float, ptr %69, i64 2
  store float %72, ptr %73, align 4, !tbaa !16
  %74 = add i32 %65, 1
  br label %75

75:                                               ; preds = %64, %66
  %76 = phi i32 [ %65, %64 ], [ %74, %66 ]
  ret i32 %76

77:                                               ; preds = %30, %134
  %78 = phi i64 [ 1, %30 ], [ %136, %134 ]
  %79 = phi float [ %20, %30 ], [ %94, %134 ]
  %80 = phi i32 [ %28, %30 ], [ %135, %134 ]
  %81 = getelementptr inbounds %class.btVector3, ptr %1, i64 %78
  %82 = load float, ptr %0, align 4, !tbaa !16
  %83 = load float, ptr %81, align 4, !tbaa !16
  %84 = load float, ptr %7, align 4, !tbaa !16
  %85 = getelementptr inbounds float, ptr %81, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !16
  %87 = fmul float %84, %86
  %88 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %87)
  %89 = load float, ptr %13, align 4, !tbaa !16
  %90 = getelementptr inbounds float, ptr %81, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = tail call float @llvm.fmuladd.f32(float %89, float %91, float %88)
  %93 = load float, ptr %18, align 4, !tbaa !16
  %94 = fsub float %92, %93
  %95 = fcmp ule float %79, 0x3E80000000000000
  %96 = fcmp ogt float %94, 0x3E80000000000000
  %97 = xor i1 %95, %96
  br i1 %97, label %123, label %98

98:                                               ; preds = %77
  %99 = add nsw i64 %78, -1
  %100 = getelementptr inbounds %class.btVector3, ptr %1, i64 %99
  %101 = fneg float %79
  %102 = fsub float %94, %79
  %103 = fdiv float %101, %102
  %104 = fsub float 1.000000e+00, %103
  %105 = load float, ptr %100, align 4, !tbaa !16
  %106 = fmul float %83, %103
  %107 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %106)
  %108 = zext i32 %80 to i64
  %109 = getelementptr inbounds %class.btVector3, ptr %3, i64 %108
  store float %107, ptr %109, align 4, !tbaa !16
  %110 = getelementptr inbounds float, ptr %100, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !16
  %112 = load float, ptr %85, align 4, !tbaa !16
  %113 = fmul float %103, %112
  %114 = tail call float @llvm.fmuladd.f32(float %104, float %111, float %113)
  %115 = getelementptr inbounds float, ptr %109, i64 1
  store float %114, ptr %115, align 4, !tbaa !16
  %116 = getelementptr inbounds float, ptr %100, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = load float, ptr %90, align 4, !tbaa !16
  %119 = fmul float %103, %118
  %120 = tail call float @llvm.fmuladd.f32(float %104, float %117, float %119)
  %121 = getelementptr inbounds float, ptr %109, i64 2
  store float %120, ptr %121, align 4, !tbaa !16
  %122 = add i32 %80, 1
  br label %123

123:                                              ; preds = %98, %77
  %124 = phi i32 [ %80, %77 ], [ %122, %98 ]
  br i1 %96, label %134, label %125

125:                                              ; preds = %123
  %126 = load float, ptr %81, align 4, !tbaa !16
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds %class.btVector3, ptr %3, i64 %127
  store float %126, ptr %128, align 4, !tbaa !16
  %129 = load float, ptr %85, align 4, !tbaa !16
  %130 = getelementptr inbounds float, ptr %128, i64 1
  store float %129, ptr %130, align 4, !tbaa !16
  %131 = load float, ptr %90, align 4, !tbaa !16
  %132 = getelementptr inbounds float, ptr %128, i64 2
  store float %131, ptr %132, align 4, !tbaa !16
  %133 = add i32 %124, 1
  br label %134

134:                                              ; preds = %123, %125
  %135 = phi i32 [ %124, %123 ], [ %133, %125 ]
  %136 = add nuw nsw i64 %78, 1
  %137 = icmp eq i64 %136, %31
  br i1 %137, label %32, label %77
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS12GIM_TRIANGLE", !7, i64 0, !8, i64 4}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTS30GIM_TRIANGLE_CALCULATION_CACHE", !7, i64 0, !8, i64 4, !8, i64 52, !12, i64 100, !12, i64 116, !13, i64 132, !13, i64 148, !13, i64 164, !13, i64 180, !8, i64 196, !7, i64 212, !7, i64 216, !8, i64 220, !7, i64 236, !7, i64 240, !8, i64 244, !8, i64 500, !8, i64 756}
!12 = !{!"_ZTS9btVector4", !13, i64 0}
!13 = !{!"_ZTS9btVector3", !8, i64 0}
!14 = !{i64 0, i64 16, !15}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!11, !7, i64 212}
!18 = !{!11, !7, i64 216}
!19 = !{!20, !21, i64 4}
!20 = !{!"_ZTS25GIM_TRIANGLE_CONTACT_DATA", !7, i64 0, !21, i64 4, !12, i64 8, !8, i64 24}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !7, i64 0}
!23 = !{!21, !21, i64 0}