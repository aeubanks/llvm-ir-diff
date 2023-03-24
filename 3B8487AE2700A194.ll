; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btStridingMeshInterface.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btStridingMeshInterface.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%struct.AabbCalculationCallback = type { %class.btInternalTriangleIndexCallback, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK23btStridingMeshInterface14hasPremadeAabbEv = comdat any

$_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_ = comdat any

$_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_ = comdat any

@_ZTV23btStridingMeshInterface = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI23btStridingMeshInterface, ptr @_ZN23btStridingMeshInterfaceD2Ev, ptr @_ZN23btStridingMeshInterfaceD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btStridingMeshInterface14hasPremadeAabbEv, ptr @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_, ptr @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS23btStridingMeshInterface = dso_local constant [26 x i8] c"23btStridingMeshInterface\00", align 1
@_ZTI23btStridingMeshInterface = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btStridingMeshInterface }, align 8
@_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant [94 x i8] c"ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8

@_ZN23btStridingMeshInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btStridingMeshInterfaceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btStridingMeshInterfaceD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN23btStridingMeshInterfaceD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: uwtable
define dso_local void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture nonnull readnone align 4 %2, ptr nocapture nonnull readnone align 4 %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %class.btVector3], align 16
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #13
  %18 = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1
  %19 = load <2 x float>, ptr %18, align 8
  %20 = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa.struct !8
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %254

23:                                               ; preds = %4
  %24 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %25 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1, i32 0, i64 2
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1, i32 0, i64 3
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2, i32 0, i64 2
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2, i32 0, i64 3
  br label %32

32:                                               ; preds = %23, %248
  %33 = phi i32 [ 0, %23 ], [ %252, %248 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %33)
  %37 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %37, label %248 [
    i32 0, label %38
    i32 1, label %137
  ]

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %39, label %248 [
    i32 2, label %43
    i32 3, label %40
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %90, label %248

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %248

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %87, %46 ], [ 0, %43 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = mul nsw i32 %49, %47
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = load i32, ptr %52, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = mul i32 %55, %54
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds float, ptr %58, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = fmul float %21, %60
  %62 = load <2 x float>, ptr %58, align 4, !tbaa !17
  %63 = fmul <2 x float> %19, %62
  store <2 x float> %63, ptr %13, align 16, !tbaa !17
  store float %61, ptr %24, align 8, !tbaa !17
  store float 0.000000e+00, ptr %25, align 4, !tbaa !17
  %64 = getelementptr inbounds i32, ptr %52, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = mul i32 %65, %55
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %53, i64 %67
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !17
  %71 = fmul float %21, %70
  %72 = load <2 x float>, ptr %68, align 4, !tbaa !17
  %73 = fmul <2 x float> %19, %72
  store <2 x float> %73, ptr %26, align 16, !tbaa !17
  store float %71, ptr %27, align 8, !tbaa !17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !17
  %74 = getelementptr inbounds i32, ptr %52, i64 2
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = mul i32 %75, %55
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %53, i64 %77
  %79 = getelementptr inbounds float, ptr %78, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = fmul float %21, %80
  %82 = load <2 x float>, ptr %78, align 4, !tbaa !17
  %83 = fmul <2 x float> %19, %82
  store <2 x float> %83, ptr %29, align 16, !tbaa !17
  store float %81, ptr %30, align 8, !tbaa !17
  store float 0.000000e+00, ptr %31, align 4, !tbaa !17
  %84 = load ptr, ptr %1, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %33, i32 noundef %47)
  %87 = add nuw nsw i32 %47, 1
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %46, label %248

90:                                               ; preds = %40, %90
  %91 = phi i32 [ %134, %90 ], [ 0, %40 ]
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = mul nsw i32 %93, %91
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = load i16, ptr %96, align 2, !tbaa !19
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %10, align 4, !tbaa !13
  %101 = mul nsw i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = getelementptr inbounds float, ptr %103, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = fmul float %21, %105
  %107 = load <2 x float>, ptr %103, align 4, !tbaa !17
  %108 = fmul <2 x float> %19, %107
  store <2 x float> %108, ptr %13, align 16, !tbaa !17
  store float %106, ptr %24, align 8, !tbaa !17
  store float 0.000000e+00, ptr %25, align 4, !tbaa !17
  %109 = getelementptr inbounds i16, ptr %96, i64 1
  %110 = load i16, ptr %109, align 2, !tbaa !19
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %100, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %97, i64 %113
  %115 = getelementptr inbounds float, ptr %114, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !17
  %117 = fmul float %21, %116
  %118 = load <2 x float>, ptr %114, align 4, !tbaa !17
  %119 = fmul <2 x float> %19, %118
  store <2 x float> %119, ptr %26, align 16, !tbaa !17
  store float %117, ptr %27, align 8, !tbaa !17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !17
  %120 = getelementptr inbounds i16, ptr %96, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !19
  %122 = zext i16 %121 to i32
  %123 = mul nsw i32 %100, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %97, i64 %124
  %126 = getelementptr inbounds float, ptr %125, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !17
  %128 = fmul float %21, %127
  %129 = load <2 x float>, ptr %125, align 4, !tbaa !17
  %130 = fmul <2 x float> %19, %129
  store <2 x float> %130, ptr %29, align 16, !tbaa !17
  store float %128, ptr %30, align 8, !tbaa !17
  store float 0.000000e+00, ptr %31, align 4, !tbaa !17
  %131 = load ptr, ptr %1, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %33, i32 noundef %91)
  %134 = add nuw nsw i32 %91, 1
  %135 = load i32, ptr %12, align 4, !tbaa !13
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %90, label %248

137:                                              ; preds = %32
  %138 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %138, label %248 [
    i32 2, label %142
    i32 3, label %139
  ]

139:                                              ; preds = %137
  %140 = load i32, ptr %12, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %195, label %248

142:                                              ; preds = %137
  %143 = load i32, ptr %12, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %248

145:                                              ; preds = %142, %145
  %146 = phi i32 [ %192, %145 ], [ 0, %142 ]
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  %148 = load i32, ptr %7, align 4, !tbaa !13
  %149 = mul nsw i32 %148, %146
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load ptr, ptr %5, align 8, !tbaa !15
  %153 = load i32, ptr %151, align 4, !tbaa !13
  %154 = load i32, ptr %10, align 4, !tbaa !13
  %155 = mul i32 %154, %153
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = getelementptr inbounds double, ptr %157, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !21
  %160 = fptrunc double %159 to float
  %161 = fmul float %21, %160
  %162 = load <2 x double>, ptr %157, align 8, !tbaa !21
  %163 = fptrunc <2 x double> %162 to <2 x float>
  %164 = fmul <2 x float> %19, %163
  store <2 x float> %164, ptr %13, align 16, !tbaa !17
  store float %161, ptr %24, align 8, !tbaa !17
  store float 0.000000e+00, ptr %25, align 4, !tbaa !17
  %165 = getelementptr inbounds i32, ptr %151, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = mul i32 %166, %154
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %152, i64 %168
  %170 = getelementptr inbounds double, ptr %169, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !21
  %172 = fptrunc double %171 to float
  %173 = fmul float %21, %172
  %174 = load <2 x double>, ptr %169, align 8, !tbaa !21
  %175 = fptrunc <2 x double> %174 to <2 x float>
  %176 = fmul <2 x float> %19, %175
  store <2 x float> %176, ptr %26, align 16, !tbaa !17
  store float %173, ptr %27, align 8, !tbaa !17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !17
  %177 = getelementptr inbounds i32, ptr %151, i64 2
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = mul i32 %178, %154
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %152, i64 %180
  %182 = getelementptr inbounds double, ptr %181, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !21
  %184 = fptrunc double %183 to float
  %185 = fmul float %21, %184
  %186 = load <2 x double>, ptr %181, align 8, !tbaa !21
  %187 = fptrunc <2 x double> %186 to <2 x float>
  %188 = fmul <2 x float> %19, %187
  store <2 x float> %188, ptr %29, align 16, !tbaa !17
  store float %185, ptr %30, align 8, !tbaa !17
  store float 0.000000e+00, ptr %31, align 4, !tbaa !17
  %189 = load ptr, ptr %1, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %33, i32 noundef %146)
  %192 = add nuw nsw i32 %146, 1
  %193 = load i32, ptr %12, align 4, !tbaa !13
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %145, label %248

195:                                              ; preds = %139, %195
  %196 = phi i32 [ %245, %195 ], [ 0, %139 ]
  %197 = load ptr, ptr %6, align 8, !tbaa !15
  %198 = load i32, ptr %7, align 4, !tbaa !13
  %199 = mul nsw i32 %198, %196
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = load ptr, ptr %5, align 8, !tbaa !15
  %203 = load i16, ptr %201, align 2, !tbaa !19
  %204 = zext i16 %203 to i32
  %205 = load i32, ptr %10, align 4, !tbaa !13
  %206 = mul nsw i32 %205, %204
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = getelementptr inbounds double, ptr %208, i64 2
  %210 = load double, ptr %209, align 8, !tbaa !21
  %211 = fptrunc double %210 to float
  %212 = fmul float %21, %211
  %213 = load <2 x double>, ptr %208, align 8, !tbaa !21
  %214 = fptrunc <2 x double> %213 to <2 x float>
  %215 = fmul <2 x float> %19, %214
  store <2 x float> %215, ptr %13, align 16, !tbaa !17
  store float %212, ptr %24, align 8, !tbaa !17
  store float 0.000000e+00, ptr %25, align 4, !tbaa !17
  %216 = getelementptr inbounds i16, ptr %201, i64 1
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = zext i16 %217 to i32
  %219 = mul nsw i32 %205, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %202, i64 %220
  %222 = getelementptr inbounds double, ptr %221, i64 2
  %223 = load double, ptr %222, align 8, !tbaa !21
  %224 = fptrunc double %223 to float
  %225 = fmul float %21, %224
  %226 = load <2 x double>, ptr %221, align 8, !tbaa !21
  %227 = fptrunc <2 x double> %226 to <2 x float>
  %228 = fmul <2 x float> %19, %227
  store <2 x float> %228, ptr %26, align 16, !tbaa !17
  store float %225, ptr %27, align 8, !tbaa !17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !17
  %229 = getelementptr inbounds i16, ptr %201, i64 2
  %230 = load i16, ptr %229, align 2, !tbaa !19
  %231 = zext i16 %230 to i32
  %232 = mul nsw i32 %205, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %202, i64 %233
  %235 = getelementptr inbounds double, ptr %234, i64 2
  %236 = load double, ptr %235, align 8, !tbaa !21
  %237 = fptrunc double %236 to float
  %238 = fmul float %21, %237
  %239 = load <2 x double>, ptr %234, align 8, !tbaa !21
  %240 = fptrunc <2 x double> %239 to <2 x float>
  %241 = fmul <2 x float> %19, %240
  store <2 x float> %241, ptr %29, align 16, !tbaa !17
  store float %238, ptr %30, align 8, !tbaa !17
  store float 0.000000e+00, ptr %31, align 4, !tbaa !17
  %242 = load ptr, ptr %1, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %242, i64 2
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i32 noundef %33, i32 noundef %196)
  %245 = add nuw nsw i32 %196, 1
  %246 = load i32, ptr %12, align 4, !tbaa !13
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %195, label %248

248:                                              ; preds = %195, %145, %90, %46, %139, %142, %40, %43, %137, %38, %32
  %249 = load ptr, ptr %0, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 6
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %33)
  %252 = add nuw nsw i32 %33, 1
  %253 = icmp eq i32 %252, %17
  br i1 %253, label %254, label %32

254:                                              ; preds = %248, %4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.AabbCalculationCallback, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %4, i64 0, i32 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %5, align 8, !tbaa !17
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %6, align 8, !tbaa !17
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %1, align 4, !tbaa !17
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %2, align 4, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !23
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btStridingMeshInterface14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i32 %2, i32 %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %0, i64 0, i32 1
  %6 = load float, ptr %1, align 4, !tbaa !17
  %7 = load float, ptr %5, align 8, !tbaa !17
  %8 = fcmp olt float %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store float %6, ptr %5, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi float [ %6, %9 ], [ %7, %4 ]
  %12 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %0, i64 0, i32 1, i32 0, i64 1
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !17
  %15 = load float, ptr %12, align 4, !tbaa !17
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store float %14, ptr %12, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi float [ %14, %17 ], [ %15, %10 ]
  %20 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %0, i64 0, i32 1, i32 0, i64 2
  %21 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !17
  %23 = load float, ptr %20, align 8, !tbaa !17
  %24 = fcmp olt float %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store float %22, ptr %20, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi float [ %22, %25 ], [ %23, %18 ]
  %28 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %0, i64 0, i32 1, i32 0, i64 3
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !17
  %31 = load float, ptr %28, align 4, !tbaa !17
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store float %30, ptr %28, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %26, %33
  %35 = phi float [ %31, %26 ], [ %30, %33 ]
  %36 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %0, i64 0, i32 2
  %37 = load float, ptr %36, align 8, !tbaa !17
  %38 = load float, ptr %1, align 4, !tbaa !17
  %39 = fcmp olt float %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store float %38, ptr %36, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi float [ %38, %40 ], [ %37, %34 ]
  %43 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %0, i64 0, i32 2, i32 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !17
  %45 = load float, ptr %13, align 4, !tbaa !17
  %46 = fcmp olt float %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store float %45, ptr %43, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi float [ %45, %47 ], [ %44, %41 ]
  %50 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %0, i64 0, i32 2, i32 0, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !17
  %52 = load float, ptr %21, align 4, !tbaa !17
  %53 = fcmp olt float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store float %52, ptr %50, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi float [ %52, %54 ], [ %51, %48 ]
  %57 = getelementptr inbounds %struct.AabbCalculationCallback, ptr %0, i64 0, i32 2, i32 0, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !17
  %59 = load float, ptr %29, align 4, !tbaa !17
  %60 = fcmp olt float %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store float %59, ptr %57, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %55, %61
  %63 = phi float [ %58, %55 ], [ %59, %61 ]
  %64 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !17
  %66 = fcmp olt float %65, %11
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store float %65, ptr %5, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi float [ %65, %67 ], [ %11, %62 ]
  %70 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !17
  %72 = fcmp olt float %71, %19
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store float %71, ptr %12, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi float [ %71, %73 ], [ %19, %68 ]
  %76 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !17
  %78 = fcmp olt float %77, %27
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store float %77, ptr %20, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi float [ %77, %79 ], [ %27, %74 ]
  %82 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 3
  %83 = load float, ptr %82, align 4, !tbaa !17
  %84 = fcmp olt float %83, %35
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store float %83, ptr %28, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %80, %85
  %87 = phi float [ %35, %80 ], [ %83, %85 ]
  %88 = load float, ptr %64, align 4, !tbaa !17
  %89 = fcmp olt float %42, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store float %88, ptr %36, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi float [ %88, %90 ], [ %42, %86 ]
  %93 = load float, ptr %70, align 4, !tbaa !17
  %94 = fcmp olt float %49, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store float %93, ptr %43, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi float [ %93, %95 ], [ %49, %91 ]
  %98 = load float, ptr %76, align 4, !tbaa !17
  %99 = fcmp olt float %56, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store float %98, ptr %50, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi float [ %98, %100 ], [ %56, %96 ]
  %103 = load float, ptr %82, align 4, !tbaa !17
  %104 = fcmp olt float %63, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store float %103, ptr %57, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %101, %105
  %107 = phi float [ %63, %101 ], [ %103, %105 ]
  %108 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !17
  %110 = fcmp olt float %109, %69
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store float %109, ptr %5, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !17
  %115 = fcmp olt float %114, %75
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store float %114, ptr %12, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = fcmp olt float %119, %81
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store float %119, ptr %20, align 8, !tbaa !17
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 3
  %124 = load float, ptr %123, align 4, !tbaa !17
  %125 = fcmp olt float %124, %87
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store float %124, ptr %28, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %122, %126
  %128 = load float, ptr %108, align 4, !tbaa !17
  %129 = fcmp olt float %92, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %128, ptr %36, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %113, align 4, !tbaa !17
  %133 = fcmp olt float %97, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %132, ptr %43, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %118, align 4, !tbaa !17
  %137 = fcmp olt float %102, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %136, ptr %50, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %123, align 4, !tbaa !17
  %141 = fcmp olt float %107, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %140, ptr %57, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %139, %142
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS14PHY_ScalarType", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !10, i64 0}
!23 = !{i64 0, i64 16, !9}
