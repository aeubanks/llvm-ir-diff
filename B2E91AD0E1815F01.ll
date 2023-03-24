; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBoxBoxDetector.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBoxBoxDetector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btBoxBoxDetector = type { %struct.btDiscreteCollisionDetectorInterface, ptr, ptr }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN16btBoxBoxDetectorD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

@_ZTV16btBoxBoxDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16btBoxBoxDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN16btBoxBoxDetectorD0Ev, ptr @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16btBoxBoxDetector = dso_local constant [19 x i8] c"16btBoxBoxDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI16btBoxBoxDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBoxBoxDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8

@_ZN16btBoxBoxDetectorC1EP10btBoxShapeS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBoxBoxDetectorC2EP10btBoxShapeS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btBoxBoxDetectorC2EP10btBoxShapeS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16btBoxBoxDetector, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = load float, ptr %1, align 4, !tbaa !14
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds float, ptr %3, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds float, ptr %3, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = fneg float %19
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %19, float 1.000000e+00)
  %22 = fcmp ugt float %21, 0x3F1A36E2E0000000
  br i1 %22, label %23, label %54

23:                                               ; preds = %6
  %24 = getelementptr inbounds float, ptr %2, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds float, ptr %0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fsub float %25, %27
  %29 = load float, ptr %2, align 4, !tbaa !14
  %30 = load float, ptr %0, align 4, !tbaa !14
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds float, ptr %2, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds float, ptr %0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = fsub float %33, %35
  %37 = fmul float %12, %36
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %31, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %28, float %38)
  %40 = fmul float %10, %36
  %41 = tail call float @llvm.fmuladd.f32(float %7, float %31, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %16, float %28, float %41)
  %43 = fneg float %39
  %44 = fdiv float 1.000000e+00, %21
  %45 = insertelement <2 x float> poison, float %19, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x float> poison, float %43, i64 0
  %48 = insertelement <2 x float> %47, float %42, i64 1
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %49)
  %51 = insertelement <2 x float> poison, float %44, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %50
  br label %54

54:                                               ; preds = %6, %23
  %55 = phi <2 x float> [ %53, %23 ], [ zeroinitializer, %6 ]
  %56 = extractelement <2 x float> %55, i64 0
  store float %56, ptr %4, align 4
  %57 = extractelement <2 x float> %55, i64 1
  store float %57, ptr %5, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_Z11cullPoints2iPfiiPi(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  %6 = alloca [8 x float], align 16
  %7 = alloca [8 x i32], align 16
  switch i32 %0, label %8 [
    i32 1, label %13
    i32 2, label %15
  ]

8:                                                ; preds = %5
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %47

10:                                               ; preds = %8
  %11 = add nsw i32 %0, -1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %5
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !14
  br label %45

15:                                               ; preds = %5
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load <2 x float>, ptr %1, align 4, !tbaa !14
  %18 = load <2 x float>, ptr %16, align 4, !tbaa !14
  %19 = fadd <2 x float> %17, %18
  %20 = fmul <2 x float> %19, <float 5.000000e-01, float 5.000000e-01>
  br label %45

21:                                               ; preds = %10, %21
  %22 = phi i64 [ 0, %10 ], [ %43, %21 ]
  %23 = phi float [ 0.000000e+00, %10 ], [ %38, %21 ]
  %24 = phi <2 x float> [ zeroinitializer, %10 ], [ %42, %21 ]
  %25 = shl nuw nsw i64 %22, 1
  %26 = getelementptr inbounds float, ptr %1, i64 %25
  %27 = add nuw nsw i64 %25, 2
  %28 = getelementptr inbounds float, ptr %1, i64 %27
  %29 = load <2 x float>, ptr %28, align 4, !tbaa !14
  %30 = load <2 x float>, ptr %26, align 4, !tbaa !14
  %31 = extractelement <2 x float> %29, i64 0
  %32 = fneg float %31
  %33 = extractelement <2 x float> %30, i64 1
  %34 = fmul float %33, %32
  %35 = extractelement <2 x float> %30, i64 0
  %36 = extractelement <2 x float> %29, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %34)
  %38 = fadd float %23, %37
  %39 = fadd <2 x float> %30, %29
  %40 = insertelement <2 x float> poison, float %37, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %39, <2 x float> %24)
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %47, label %21

45:                                               ; preds = %15, %13
  %46 = phi <2 x float> [ %20, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  br label %78

47:                                               ; preds = %21, %8
  %48 = phi float [ 0.000000e+00, %8 ], [ %38, %21 ]
  %49 = phi <2 x float> [ zeroinitializer, %8 ], [ %42, %21 ]
  %50 = shl nsw i32 %0, 1
  %51 = add nsw i32 %50, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %1, i64 %52
  %54 = load <2 x float>, ptr %1, align 4, !tbaa !14
  %55 = load <2 x float>, ptr %53, align 4, !tbaa !14
  %56 = extractelement <2 x float> %54, i64 0
  %57 = fneg float %56
  %58 = extractelement <2 x float> %55, i64 1
  %59 = fmul float %58, %57
  %60 = extractelement <2 x float> %55, i64 0
  %61 = extractelement <2 x float> %54, i64 1
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %59)
  %63 = fadd float %48, %62
  %64 = tail call float @llvm.fabs.f32(float %63)
  %65 = fcmp ogt float %64, 0x3E80000000000000
  %66 = fmul float %63, 3.000000e+00
  %67 = fdiv float 1.000000e+00, %66
  %68 = select i1 %65, float %67, float 0x43ABC16D60000000
  %69 = fadd <2 x float> %55, %54
  %70 = insertelement <2 x float> poison, float %62, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %69, <2 x float> %49)
  %73 = insertelement <2 x float> poison, float %68, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %72, %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %76 = icmp sgt i32 %0, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  br label %117

78:                                               ; preds = %45, %47
  %79 = phi <2 x float> [ %46, %45 ], [ %75, %47 ]
  %80 = zext i32 %0 to i64
  %81 = extractelement <2 x float> %79, i64 0
  %82 = extractelement <2 x float> %79, i64 1
  br label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ 0, %78 ], [ %95, %83 ]
  %85 = shl nuw nsw i64 %84, 1
  %86 = or i64 %85, 1
  %87 = getelementptr inbounds float, ptr %1, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = fsub float %88, %82
  %90 = getelementptr inbounds float, ptr %1, i64 %85
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fsub float %91, %81
  %93 = tail call float @atan2f(float noundef %89, float noundef %92) #13
  %94 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %84
  store float %93, ptr %94, align 4, !tbaa !14
  %95 = add nuw nsw i64 %84, 1
  %96 = icmp eq i64 %95, %80
  br i1 %96, label %97, label %83

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %98 = zext i32 %0 to i64
  %99 = icmp ult i32 %0, 8
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = and i64 %80, 4294967288
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %106, %102 ]
  %104 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %103
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %104, align 16, !tbaa !16
  %105 = getelementptr inbounds i32, ptr %104, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %105, align 16, !tbaa !16
  %106 = add nuw i64 %103, 8
  %107 = icmp eq i64 %106, %101
  br i1 %107, label %108, label %102, !llvm.loop !18

108:                                              ; preds = %102
  %109 = icmp eq i64 %101, %80
  br i1 %109, label %117, label %110

110:                                              ; preds = %97, %108
  %111 = phi i64 [ 0, %97 ], [ %101, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %115, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %113
  store i32 1, ptr %114, align 4, !tbaa !16
  %115 = add nuw nsw i64 %113, 1
  %116 = icmp eq i64 %115, %98
  br i1 %116, label %117, label %112, !llvm.loop !21

117:                                              ; preds = %112, %108, %77
  %118 = phi i1 [ false, %77 ], [ true, %108 ], [ true, %112 ]
  %119 = sext i32 %3 to i64
  %120 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %119
  store i32 0, ptr %120, align 4, !tbaa !16
  store i32 %3, ptr %4, align 4, !tbaa !16
  %121 = icmp sgt i32 %2, 1
  br i1 %121, label %122, label %200

122:                                              ; preds = %117
  %123 = getelementptr inbounds i32, ptr %4, i64 1
  %124 = sitofp i32 %2 to float
  %125 = fdiv float 0x401921FB60000000, %124
  %126 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %119
  %127 = load float, ptr %126, align 4, !tbaa !14
  br i1 %118, label %155, label %128

128:                                              ; preds = %122
  %129 = add i32 %2, -2
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i32 %129, 7
  br i1 %132, label %152, label %133

133:                                              ; preds = %128
  %134 = and i64 %131, -8
  %135 = shl nuw nsw i64 %134, 2
  %136 = getelementptr i8, ptr %123, i64 %135
  %137 = trunc i64 %134 to i32
  %138 = or i32 %137, 1
  %139 = insertelement <4 x i32> poison, i32 %3, i64 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i32> poison, i32 %3, i64 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %143, %133
  %144 = phi i64 [ 0, %133 ], [ %148, %143 ]
  %145 = shl i64 %144, 2
  %146 = getelementptr i8, ptr %123, i64 %145
  store <4 x i32> %140, ptr %146, align 4, !tbaa !16
  %147 = getelementptr i32, ptr %146, i64 4
  store <4 x i32> %142, ptr %147, align 4, !tbaa !16
  %148 = add nuw i64 %144, 8
  %149 = icmp eq i64 %148, %134
  br i1 %149, label %150, label %143, !llvm.loop !22

150:                                              ; preds = %143
  %151 = icmp eq i64 %131, %134
  br i1 %151, label %200, label %152

152:                                              ; preds = %128, %150
  %153 = phi ptr [ %123, %128 ], [ %136, %150 ]
  %154 = phi i32 [ 1, %128 ], [ %138, %150 ]
  br label %194

155:                                              ; preds = %122
  %156 = zext i32 %0 to i64
  br label %157

157:                                              ; preds = %155, %188
  %158 = phi ptr [ %192, %188 ], [ %123, %155 ]
  %159 = phi i32 [ %191, %188 ], [ 1, %155 ]
  %160 = sitofp i32 %159 to float
  %161 = tail call float @llvm.fmuladd.f32(float %160, float %125, float %127)
  %162 = fcmp ogt float %161, 0x400921FB60000000
  %163 = fadd float %161, 0xC01921FB60000000
  %164 = select i1 %162, float %163, float %161
  store i32 %3, ptr %158, align 4, !tbaa !16
  br label %165

165:                                              ; preds = %157, %183
  %166 = phi i32 [ %3, %157 ], [ %184, %183 ]
  %167 = phi i64 [ 0, %157 ], [ %186, %183 ]
  %168 = phi float [ 1.000000e+09, %157 ], [ %185, %183 ]
  %169 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %167
  %174 = load float, ptr %173, align 4, !tbaa !14
  %175 = fsub float %174, %164
  %176 = tail call float @llvm.fabs.f32(float %175)
  %177 = fcmp ogt float %176, 0x400921FB60000000
  %178 = fsub float 0x401921FB60000000, %176
  %179 = select i1 %177, float %178, float %176
  %180 = fcmp olt float %179, %168
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = trunc i64 %167 to i32
  store i32 %182, ptr %158, align 4, !tbaa !16
  br label %183

183:                                              ; preds = %181, %172, %165
  %184 = phi i32 [ %182, %181 ], [ %166, %172 ], [ %166, %165 ]
  %185 = phi float [ %179, %181 ], [ %168, %172 ], [ %168, %165 ]
  %186 = add nuw nsw i64 %167, 1
  %187 = icmp eq i64 %186, %156
  br i1 %187, label %188, label %165

188:                                              ; preds = %183
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %189
  store i32 0, ptr %190, align 4, !tbaa !16
  %191 = add nuw nsw i32 %159, 1
  %192 = getelementptr inbounds i32, ptr %158, i64 1
  %193 = icmp eq i32 %191, %2
  br i1 %193, label %200, label %157

194:                                              ; preds = %152, %194
  %195 = phi ptr [ %198, %194 ], [ %153, %152 ]
  %196 = phi i32 [ %197, %194 ], [ %154, %152 ]
  store i32 %3, ptr %195, align 4, !tbaa !16
  %197 = add nuw nsw i32 %196, 1
  %198 = getelementptr inbounds i32, ptr %195, i64 1
  %199 = icmp eq i32 %197, %2
  br i1 %199, label %200, label %194, !llvm.loop !23

200:                                              ; preds = %194, %188, %150, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noundef readonly %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull align 4 dereferenceable(16) %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, i32 noundef %9, ptr nocapture readnone %10, i32 %11, ptr noundef nonnull align 8 dereferenceable(8) %12) local_unnamed_addr #5 {
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btVector3, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %class.btVector3, align 8
  %24 = alloca [8 x float], align 16
  %25 = alloca [2 x float], align 4
  %26 = alloca [16 x float], align 16
  %27 = alloca [24 x float], align 16
  %28 = alloca [8 x float], align 16
  %29 = alloca %class.btVector3, align 8
  %30 = alloca %class.btVector3, align 8
  %31 = alloca [8 x i32], align 16
  %32 = alloca %class.btVector3, align 8
  %33 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  %34 = load float, ptr %3, align 4, !tbaa !14
  %35 = load float, ptr %0, align 4, !tbaa !14
  %36 = fsub float %34, %35
  %37 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = fsub float %43, %45
  %47 = load float, ptr %1, align 4, !tbaa !14
  %48 = getelementptr inbounds float, ptr %1, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = fmul float %41, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %36, float %50)
  %52 = getelementptr inbounds float, ptr %1, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %46, float %51)
  %55 = getelementptr inbounds float, ptr %1, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds float, ptr %1, i64 5
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fmul float %41, %58
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %36, float %59)
  %61 = getelementptr inbounds float, ptr %1, i64 9
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %46, float %60)
  %64 = getelementptr inbounds float, ptr %1, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds float, ptr %1, i64 6
  %67 = load float, ptr %66, align 4, !tbaa !14
  %68 = fmul float %41, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %36, float %68)
  %70 = getelementptr inbounds float, ptr %1, i64 10
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %46, float %69)
  %73 = load <2 x float>, ptr %2, align 4, !tbaa !14
  %74 = fmul <2 x float> %73, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %74, ptr %14, align 8, !tbaa !14
  %75 = getelementptr inbounds float, ptr %2, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = fmul float %76, 5.000000e-01
  %78 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float %77, ptr %78, align 8, !tbaa !14
  %79 = load <2 x float>, ptr %5, align 4, !tbaa !14
  %80 = fmul <2 x float> %79, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %80, ptr %15, align 8, !tbaa !14
  %81 = getelementptr inbounds float, ptr %5, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fmul float %82, 5.000000e-01
  %84 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  store float %83, ptr %84, align 8, !tbaa !14
  %85 = load float, ptr %4, align 4, !tbaa !14
  %86 = getelementptr inbounds float, ptr %4, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !14
  %88 = fmul float %49, %87
  %89 = tail call float @llvm.fmuladd.f32(float %47, float %85, float %88)
  %90 = getelementptr inbounds float, ptr %4, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = tail call float @llvm.fmuladd.f32(float %53, float %91, float %89)
  %93 = getelementptr inbounds float, ptr %4, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = getelementptr inbounds float, ptr %4, i64 5
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = fmul float %49, %96
  %98 = tail call float @llvm.fmuladd.f32(float %47, float %94, float %97)
  %99 = getelementptr inbounds float, ptr %4, i64 9
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = tail call float @llvm.fmuladd.f32(float %53, float %100, float %98)
  %102 = getelementptr inbounds float, ptr %4, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds float, ptr %4, i64 6
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = fmul float %49, %105
  %107 = tail call float @llvm.fmuladd.f32(float %47, float %103, float %106)
  %108 = getelementptr inbounds float, ptr %4, i64 10
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = tail call float @llvm.fmuladd.f32(float %53, float %109, float %107)
  %111 = fmul float %58, %87
  %112 = tail call float @llvm.fmuladd.f32(float %56, float %85, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %62, float %91, float %112)
  %114 = fmul float %58, %96
  %115 = tail call float @llvm.fmuladd.f32(float %56, float %94, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %62, float %100, float %115)
  %117 = fmul float %58, %105
  %118 = tail call float @llvm.fmuladd.f32(float %56, float %103, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %62, float %109, float %118)
  %120 = fmul float %67, %87
  %121 = tail call float @llvm.fmuladd.f32(float %65, float %85, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %71, float %91, float %121)
  %123 = fmul float %67, %96
  %124 = tail call float @llvm.fmuladd.f32(float %65, float %94, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %71, float %100, float %124)
  %126 = fmul float %67, %105
  %127 = tail call float @llvm.fmuladd.f32(float %65, float %103, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %71, float %109, float %127)
  %129 = tail call float @llvm.fabs.f32(float %92)
  %130 = tail call float @llvm.fabs.f32(float %101)
  %131 = tail call float @llvm.fabs.f32(float %110)
  %132 = tail call float @llvm.fabs.f32(float %113)
  %133 = tail call float @llvm.fabs.f32(float %116)
  %134 = tail call float @llvm.fabs.f32(float %119)
  %135 = tail call float @llvm.fabs.f32(float %122)
  %136 = tail call float @llvm.fabs.f32(float %125)
  %137 = tail call float @llvm.fabs.f32(float %128)
  %138 = tail call float @llvm.fabs.f32(float %54)
  %139 = extractelement <2 x float> %74, i64 0
  %140 = extractelement <2 x float> %80, i64 0
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %129, float %139)
  %142 = extractelement <2 x float> %80, i64 1
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %130, float %141)
  %144 = tail call float @llvm.fmuladd.f32(float %83, float %131, float %143)
  %145 = fsub float %138, %144
  %146 = fcmp ogt float %145, 0.000000e+00
  br i1 %146, label %1168, label %147

147:                                              ; preds = %13
  %148 = fcmp ogt float %145, 0xC7EFFFFFE0000000
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = fcmp olt float %54, 0.000000e+00
  %151 = zext i1 %150 to i32
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi i32 [ 1, %149 ], [ 0, %147 ]
  %154 = phi i32 [ %151, %149 ], [ 0, %147 ]
  %155 = phi float [ %145, %149 ], [ 0xC7EFFFFFE0000000, %147 ]
  %156 = phi ptr [ %1, %149 ], [ null, %147 ]
  %157 = tail call float @llvm.fabs.f32(float %63)
  %158 = extractelement <2 x float> %74, i64 1
  %159 = tail call float @llvm.fmuladd.f32(float %140, float %132, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %142, float %133, float %159)
  %161 = tail call float @llvm.fmuladd.f32(float %83, float %134, float %160)
  %162 = fsub float %157, %161
  %163 = fcmp ogt float %162, 0.000000e+00
  br i1 %163, label %1168, label %164

164:                                              ; preds = %152
  %165 = fcmp ogt float %162, %155
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = fcmp olt float %63, 0.000000e+00
  %168 = zext i1 %167 to i32
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i32 [ 2, %166 ], [ %153, %164 ]
  %171 = phi i32 [ %168, %166 ], [ %154, %164 ]
  %172 = phi float [ %162, %166 ], [ %155, %164 ]
  %173 = phi ptr [ %55, %166 ], [ %156, %164 ]
  %174 = tail call float @llvm.fabs.f32(float %72)
  %175 = tail call float @llvm.fmuladd.f32(float %140, float %135, float %77)
  %176 = tail call float @llvm.fmuladd.f32(float %142, float %136, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %83, float %137, float %176)
  %178 = fsub float %174, %177
  %179 = fcmp ogt float %178, 0.000000e+00
  br i1 %179, label %1168, label %180

180:                                              ; preds = %169
  %181 = fcmp ogt float %178, %172
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = fcmp olt float %72, 0.000000e+00
  %184 = zext i1 %183 to i32
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi i32 [ 3, %182 ], [ %170, %180 ]
  %187 = phi i32 [ %184, %182 ], [ %171, %180 ]
  %188 = phi float [ %178, %182 ], [ %172, %180 ]
  %189 = phi ptr [ %64, %182 ], [ %173, %180 ]
  %190 = fmul float %41, %87
  %191 = tail call float @llvm.fmuladd.f32(float %85, float %36, float %190)
  %192 = tail call float @llvm.fmuladd.f32(float %91, float %46, float %191)
  %193 = tail call float @llvm.fabs.f32(float %192)
  %194 = fmul float %158, %132
  %195 = tail call float @llvm.fmuladd.f32(float %139, float %129, float %194)
  %196 = tail call float @llvm.fmuladd.f32(float %77, float %135, float %195)
  %197 = fadd float %140, %196
  %198 = fsub float %193, %197
  %199 = fcmp ogt float %198, 0.000000e+00
  br i1 %199, label %1168, label %200

200:                                              ; preds = %185
  %201 = fcmp ogt float %198, %188
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = fcmp olt float %192, 0.000000e+00
  %204 = zext i1 %203 to i32
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi i32 [ 4, %202 ], [ %186, %200 ]
  %207 = phi i32 [ %204, %202 ], [ %187, %200 ]
  %208 = phi float [ %198, %202 ], [ %188, %200 ]
  %209 = phi ptr [ %4, %202 ], [ %189, %200 ]
  %210 = fmul float %41, %96
  %211 = tail call float @llvm.fmuladd.f32(float %94, float %36, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %100, float %46, float %211)
  %213 = tail call float @llvm.fabs.f32(float %212)
  %214 = fmul float %158, %133
  %215 = tail call float @llvm.fmuladd.f32(float %139, float %130, float %214)
  %216 = tail call float @llvm.fmuladd.f32(float %77, float %136, float %215)
  %217 = fadd float %142, %216
  %218 = fsub float %213, %217
  %219 = fcmp ogt float %218, 0.000000e+00
  br i1 %219, label %1168, label %220

220:                                              ; preds = %205
  %221 = fcmp ogt float %218, %208
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = fcmp olt float %212, 0.000000e+00
  %224 = zext i1 %223 to i32
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi i32 [ 5, %222 ], [ %206, %220 ]
  %227 = phi i32 [ %224, %222 ], [ %207, %220 ]
  %228 = phi float [ %218, %222 ], [ %208, %220 ]
  %229 = phi ptr [ %93, %222 ], [ %209, %220 ]
  %230 = fmul float %41, %105
  %231 = tail call float @llvm.fmuladd.f32(float %103, float %36, float %230)
  %232 = tail call float @llvm.fmuladd.f32(float %109, float %46, float %231)
  %233 = tail call float @llvm.fabs.f32(float %232)
  %234 = fmul float %158, %134
  %235 = tail call float @llvm.fmuladd.f32(float %139, float %131, float %234)
  %236 = tail call float @llvm.fmuladd.f32(float %77, float %137, float %235)
  %237 = fadd float %83, %236
  %238 = fsub float %233, %237
  %239 = fcmp ogt float %238, 0.000000e+00
  br i1 %239, label %1168, label %240

240:                                              ; preds = %225
  %241 = fcmp ogt float %238, %228
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = fcmp olt float %232, 0.000000e+00
  %244 = zext i1 %243 to i32
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi i32 [ 6, %242 ], [ %226, %240 ]
  %247 = phi i32 [ %244, %242 ], [ %227, %240 ]
  %248 = phi float [ %238, %242 ], [ %228, %240 ]
  %249 = phi ptr [ %102, %242 ], [ %229, %240 ]
  %250 = fneg float %63
  %251 = fmul float %122, %250
  %252 = tail call float @llvm.fmuladd.f32(float %72, float %113, float %251)
  %253 = tail call float @llvm.fabs.f32(float %252)
  %254 = fmul float %77, %132
  %255 = tail call float @llvm.fmuladd.f32(float %158, float %135, float %254)
  %256 = tail call float @llvm.fmuladd.f32(float %142, float %131, float %255)
  %257 = tail call float @llvm.fmuladd.f32(float %83, float %130, float %256)
  %258 = fsub float %253, %257
  %259 = fcmp ogt float %258, 0.000000e+00
  br i1 %259, label %1168, label %260

260:                                              ; preds = %245
  %261 = fneg float %122
  %262 = tail call float @llvm.fmuladd.f32(float %122, float %122, float 0.000000e+00)
  %263 = tail call float @llvm.fmuladd.f32(float %113, float %113, float %262)
  %264 = tail call float @llvm.sqrt.f32(float %263)
  %265 = fcmp ogt float %264, 0.000000e+00
  br i1 %265, label %266, label %279

266:                                              ; preds = %260
  %267 = fdiv float %258, %264
  %268 = fmul float %267, 0x3FF0CCCCC0000000
  %269 = fcmp ogt float %268, %248
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = fdiv float 0.000000e+00, %264
  %272 = insertelement <2 x float> poison, float %261, i64 0
  %273 = insertelement <2 x float> %272, float %113, i64 1
  %274 = insertelement <2 x float> poison, float %264, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fdiv <2 x float> %273, %275
  %277 = fcmp olt float %252, 0.000000e+00
  %278 = zext i1 %277 to i32
  br label %279

279:                                              ; preds = %266, %270, %260
  %280 = phi float [ %271, %270 ], [ 0.000000e+00, %266 ], [ 0.000000e+00, %260 ]
  %281 = phi i32 [ 7, %270 ], [ %246, %266 ], [ %246, %260 ]
  %282 = phi i32 [ %278, %270 ], [ %247, %266 ], [ %247, %260 ]
  %283 = phi float [ %267, %270 ], [ %248, %266 ], [ %248, %260 ]
  %284 = phi ptr [ null, %270 ], [ %249, %266 ], [ %249, %260 ]
  %285 = phi <2 x float> [ %276, %270 ], [ zeroinitializer, %266 ], [ zeroinitializer, %260 ]
  %286 = fmul float %125, %250
  %287 = tail call float @llvm.fmuladd.f32(float %72, float %116, float %286)
  %288 = tail call float @llvm.fabs.f32(float %287)
  %289 = fmul float %77, %133
  %290 = tail call float @llvm.fmuladd.f32(float %158, float %136, float %289)
  %291 = tail call float @llvm.fmuladd.f32(float %140, float %131, float %290)
  %292 = tail call float @llvm.fmuladd.f32(float %83, float %129, float %291)
  %293 = fsub float %288, %292
  %294 = fcmp ogt float %293, 0.000000e+00
  br i1 %294, label %1168, label %295

295:                                              ; preds = %279
  %296 = fneg float %125
  %297 = tail call float @llvm.fmuladd.f32(float %125, float %125, float 0.000000e+00)
  %298 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %297)
  %299 = tail call float @llvm.sqrt.f32(float %298)
  %300 = fcmp ogt float %299, 0.000000e+00
  br i1 %300, label %301, label %314

301:                                              ; preds = %295
  %302 = fdiv float %293, %299
  %303 = fmul float %302, 0x3FF0CCCCC0000000
  %304 = fcmp ogt float %303, %283
  br i1 %304, label %305, label %314

305:                                              ; preds = %301
  %306 = fdiv float 0.000000e+00, %299
  %307 = insertelement <2 x float> poison, float %296, i64 0
  %308 = insertelement <2 x float> %307, float %116, i64 1
  %309 = insertelement <2 x float> poison, float %299, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fdiv <2 x float> %308, %310
  %312 = fcmp olt float %287, 0.000000e+00
  %313 = zext i1 %312 to i32
  br label %314

314:                                              ; preds = %301, %305, %295
  %315 = phi float [ %306, %305 ], [ %280, %301 ], [ %280, %295 ]
  %316 = phi i32 [ 8, %305 ], [ %281, %301 ], [ %281, %295 ]
  %317 = phi i32 [ %313, %305 ], [ %282, %301 ], [ %282, %295 ]
  %318 = phi float [ %302, %305 ], [ %283, %301 ], [ %283, %295 ]
  %319 = phi ptr [ null, %305 ], [ %284, %301 ], [ %284, %295 ]
  %320 = phi <2 x float> [ %311, %305 ], [ %285, %301 ], [ %285, %295 ]
  %321 = fmul float %128, %250
  %322 = tail call float @llvm.fmuladd.f32(float %72, float %119, float %321)
  %323 = tail call float @llvm.fabs.f32(float %322)
  %324 = fmul float %77, %134
  %325 = tail call float @llvm.fmuladd.f32(float %158, float %137, float %324)
  %326 = tail call float @llvm.fmuladd.f32(float %140, float %130, float %325)
  %327 = tail call float @llvm.fmuladd.f32(float %142, float %129, float %326)
  %328 = fsub float %323, %327
  %329 = fcmp ogt float %328, 0.000000e+00
  br i1 %329, label %1168, label %330

330:                                              ; preds = %314
  %331 = fneg float %128
  %332 = tail call float @llvm.fmuladd.f32(float %128, float %128, float 0.000000e+00)
  %333 = tail call float @llvm.fmuladd.f32(float %119, float %119, float %332)
  %334 = tail call float @llvm.sqrt.f32(float %333)
  %335 = fcmp ogt float %334, 0.000000e+00
  br i1 %335, label %336, label %349

336:                                              ; preds = %330
  %337 = fdiv float %328, %334
  %338 = fmul float %337, 0x3FF0CCCCC0000000
  %339 = fcmp ogt float %338, %318
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  %341 = fdiv float 0.000000e+00, %334
  %342 = insertelement <2 x float> poison, float %331, i64 0
  %343 = insertelement <2 x float> %342, float %119, i64 1
  %344 = insertelement <2 x float> poison, float %334, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = fdiv <2 x float> %343, %345
  %347 = fcmp olt float %322, 0.000000e+00
  %348 = zext i1 %347 to i32
  br label %349

349:                                              ; preds = %336, %340, %330
  %350 = phi float [ %341, %340 ], [ %315, %336 ], [ %315, %330 ]
  %351 = phi i32 [ 9, %340 ], [ %316, %336 ], [ %316, %330 ]
  %352 = phi i32 [ %348, %340 ], [ %317, %336 ], [ %317, %330 ]
  %353 = phi float [ %337, %340 ], [ %318, %336 ], [ %318, %330 ]
  %354 = phi ptr [ null, %340 ], [ %319, %336 ], [ %319, %330 ]
  %355 = phi <2 x float> [ %346, %340 ], [ %320, %336 ], [ %320, %330 ]
  %356 = fneg float %72
  %357 = fmul float %92, %356
  %358 = tail call float @llvm.fmuladd.f32(float %54, float %122, float %357)
  %359 = tail call float @llvm.fabs.f32(float %358)
  %360 = fmul float %77, %129
  %361 = tail call float @llvm.fmuladd.f32(float %139, float %135, float %360)
  %362 = tail call float @llvm.fmuladd.f32(float %142, float %134, float %361)
  %363 = tail call float @llvm.fmuladd.f32(float %83, float %133, float %362)
  %364 = fsub float %359, %363
  %365 = fcmp ogt float %364, 0.000000e+00
  br i1 %365, label %1168, label %366

366:                                              ; preds = %349
  %367 = fneg float %92
  %368 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %262)
  %369 = tail call float @llvm.sqrt.f32(float %368)
  %370 = fcmp ogt float %369, 0.000000e+00
  br i1 %370, label %371, label %383

371:                                              ; preds = %366
  %372 = fdiv float %364, %369
  %373 = fmul float %372, 0x3FF0CCCCC0000000
  %374 = fcmp ogt float %373, %353
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = fdiv float %122, %369
  %377 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %367, i64 1
  %378 = insertelement <2 x float> poison, float %369, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = fdiv <2 x float> %377, %379
  %381 = fcmp olt float %358, 0.000000e+00
  %382 = zext i1 %381 to i32
  br label %383

383:                                              ; preds = %371, %375, %366
  %384 = phi float [ %376, %375 ], [ %350, %371 ], [ %350, %366 ]
  %385 = phi i32 [ 10, %375 ], [ %351, %371 ], [ %351, %366 ]
  %386 = phi i32 [ %382, %375 ], [ %352, %371 ], [ %352, %366 ]
  %387 = phi float [ %372, %375 ], [ %353, %371 ], [ %353, %366 ]
  %388 = phi ptr [ null, %375 ], [ %354, %371 ], [ %354, %366 ]
  %389 = phi <2 x float> [ %380, %375 ], [ %355, %371 ], [ %355, %366 ]
  %390 = fmul float %101, %356
  %391 = tail call float @llvm.fmuladd.f32(float %54, float %125, float %390)
  %392 = tail call float @llvm.fabs.f32(float %391)
  %393 = fmul float %77, %130
  %394 = tail call float @llvm.fmuladd.f32(float %139, float %136, float %393)
  %395 = tail call float @llvm.fmuladd.f32(float %140, float %134, float %394)
  %396 = tail call float @llvm.fmuladd.f32(float %83, float %132, float %395)
  %397 = fsub float %392, %396
  %398 = fcmp ogt float %397, 0.000000e+00
  br i1 %398, label %1168, label %399

399:                                              ; preds = %383
  %400 = fneg float %101
  %401 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %297)
  %402 = tail call float @llvm.sqrt.f32(float %401)
  %403 = fcmp ogt float %402, 0.000000e+00
  br i1 %403, label %404, label %416

404:                                              ; preds = %399
  %405 = fdiv float %397, %402
  %406 = fmul float %405, 0x3FF0CCCCC0000000
  %407 = fcmp ogt float %406, %387
  br i1 %407, label %408, label %416

408:                                              ; preds = %404
  %409 = fdiv float %125, %402
  %410 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %400, i64 1
  %411 = insertelement <2 x float> poison, float %402, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = fdiv <2 x float> %410, %412
  %414 = fcmp olt float %391, 0.000000e+00
  %415 = zext i1 %414 to i32
  br label %416

416:                                              ; preds = %404, %408, %399
  %417 = phi float [ %409, %408 ], [ %384, %404 ], [ %384, %399 ]
  %418 = phi i32 [ 11, %408 ], [ %385, %404 ], [ %385, %399 ]
  %419 = phi i32 [ %415, %408 ], [ %386, %404 ], [ %386, %399 ]
  %420 = phi float [ %405, %408 ], [ %387, %404 ], [ %387, %399 ]
  %421 = phi ptr [ null, %408 ], [ %388, %404 ], [ %388, %399 ]
  %422 = phi <2 x float> [ %413, %408 ], [ %389, %404 ], [ %389, %399 ]
  %423 = fmul float %110, %356
  %424 = tail call float @llvm.fmuladd.f32(float %54, float %128, float %423)
  %425 = tail call float @llvm.fabs.f32(float %424)
  %426 = fmul float %77, %131
  %427 = tail call float @llvm.fmuladd.f32(float %139, float %137, float %426)
  %428 = tail call float @llvm.fmuladd.f32(float %140, float %133, float %427)
  %429 = tail call float @llvm.fmuladd.f32(float %142, float %132, float %428)
  %430 = fsub float %425, %429
  %431 = fcmp ogt float %430, 0.000000e+00
  br i1 %431, label %1168, label %432

432:                                              ; preds = %416
  %433 = fneg float %110
  %434 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %332)
  %435 = tail call float @llvm.sqrt.f32(float %434)
  %436 = fcmp ogt float %435, 0.000000e+00
  br i1 %436, label %437, label %449

437:                                              ; preds = %432
  %438 = fdiv float %430, %435
  %439 = fmul float %438, 0x3FF0CCCCC0000000
  %440 = fcmp ogt float %439, %420
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = fdiv float %128, %435
  %443 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %433, i64 1
  %444 = insertelement <2 x float> poison, float %435, i64 0
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  %446 = fdiv <2 x float> %443, %445
  %447 = fcmp olt float %424, 0.000000e+00
  %448 = zext i1 %447 to i32
  br label %449

449:                                              ; preds = %437, %441, %432
  %450 = phi float [ %442, %441 ], [ %417, %437 ], [ %417, %432 ]
  %451 = phi i32 [ 12, %441 ], [ %418, %437 ], [ %418, %432 ]
  %452 = phi i32 [ %448, %441 ], [ %419, %437 ], [ %419, %432 ]
  %453 = phi float [ %438, %441 ], [ %420, %437 ], [ %420, %432 ]
  %454 = phi ptr [ null, %441 ], [ %421, %437 ], [ %421, %432 ]
  %455 = phi <2 x float> [ %446, %441 ], [ %422, %437 ], [ %422, %432 ]
  %456 = fneg float %54
  %457 = fmul float %113, %456
  %458 = tail call float @llvm.fmuladd.f32(float %63, float %92, float %457)
  %459 = tail call float @llvm.fabs.f32(float %458)
  %460 = fmul float %158, %129
  %461 = tail call float @llvm.fmuladd.f32(float %139, float %132, float %460)
  %462 = tail call float @llvm.fmuladd.f32(float %142, float %137, float %461)
  %463 = tail call float @llvm.fmuladd.f32(float %83, float %136, float %462)
  %464 = fsub float %459, %463
  %465 = fcmp ogt float %464, 0.000000e+00
  br i1 %465, label %1168, label %466

466:                                              ; preds = %449
  %467 = fneg float %113
  %468 = fmul float %92, %92
  %469 = tail call float @llvm.fmuladd.f32(float %113, float %113, float %468)
  %470 = fadd float %469, 0.000000e+00
  %471 = tail call float @llvm.sqrt.f32(float %470)
  %472 = fcmp ogt float %471, 0.000000e+00
  br i1 %472, label %473, label %485

473:                                              ; preds = %466
  %474 = fdiv float %464, %471
  %475 = fmul float %474, 0x3FF0CCCCC0000000
  %476 = fcmp ogt float %475, %453
  br i1 %476, label %477, label %485

477:                                              ; preds = %473
  %478 = fdiv float %467, %471
  %479 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %92, i64 0
  %480 = insertelement <2 x float> poison, float %471, i64 0
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = fdiv <2 x float> %479, %481
  %483 = fcmp olt float %458, 0.000000e+00
  %484 = zext i1 %483 to i32
  br label %485

485:                                              ; preds = %473, %477, %466
  %486 = phi float [ %478, %477 ], [ %450, %473 ], [ %450, %466 ]
  %487 = phi i32 [ 13, %477 ], [ %451, %473 ], [ %451, %466 ]
  %488 = phi i32 [ %484, %477 ], [ %452, %473 ], [ %452, %466 ]
  %489 = phi float [ %474, %477 ], [ %453, %473 ], [ %453, %466 ]
  %490 = phi ptr [ null, %477 ], [ %454, %473 ], [ %454, %466 ]
  %491 = phi <2 x float> [ %482, %477 ], [ %455, %473 ], [ %455, %466 ]
  %492 = fmul float %116, %456
  %493 = tail call float @llvm.fmuladd.f32(float %63, float %101, float %492)
  %494 = tail call float @llvm.fabs.f32(float %493)
  %495 = fmul float %158, %130
  %496 = tail call float @llvm.fmuladd.f32(float %139, float %133, float %495)
  %497 = tail call float @llvm.fmuladd.f32(float %140, float %137, float %496)
  %498 = tail call float @llvm.fmuladd.f32(float %83, float %135, float %497)
  %499 = fsub float %494, %498
  %500 = fcmp ogt float %499, 0.000000e+00
  br i1 %500, label %1168, label %501

501:                                              ; preds = %485
  %502 = fneg float %116
  %503 = fmul float %101, %101
  %504 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %503)
  %505 = fadd float %504, 0.000000e+00
  %506 = tail call float @llvm.sqrt.f32(float %505)
  %507 = fcmp ogt float %506, 0.000000e+00
  br i1 %507, label %508, label %520

508:                                              ; preds = %501
  %509 = fdiv float %499, %506
  %510 = fmul float %509, 0x3FF0CCCCC0000000
  %511 = fcmp ogt float %510, %489
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %513 = fdiv float %502, %506
  %514 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  %515 = insertelement <2 x float> poison, float %506, i64 0
  %516 = shufflevector <2 x float> %515, <2 x float> poison, <2 x i32> zeroinitializer
  %517 = fdiv <2 x float> %514, %516
  %518 = fcmp olt float %493, 0.000000e+00
  %519 = zext i1 %518 to i32
  br label %520

520:                                              ; preds = %508, %512, %501
  %521 = phi float [ %513, %512 ], [ %486, %508 ], [ %486, %501 ]
  %522 = phi i32 [ 14, %512 ], [ %487, %508 ], [ %487, %501 ]
  %523 = phi i32 [ %519, %512 ], [ %488, %508 ], [ %488, %501 ]
  %524 = phi float [ %509, %512 ], [ %489, %508 ], [ %489, %501 ]
  %525 = phi ptr [ null, %512 ], [ %490, %508 ], [ %490, %501 ]
  %526 = phi <2 x float> [ %517, %512 ], [ %491, %508 ], [ %491, %501 ]
  %527 = fmul float %119, %456
  %528 = tail call float @llvm.fmuladd.f32(float %63, float %110, float %527)
  %529 = tail call float @llvm.fabs.f32(float %528)
  %530 = fmul float %158, %131
  %531 = tail call float @llvm.fmuladd.f32(float %139, float %134, float %530)
  %532 = tail call float @llvm.fmuladd.f32(float %140, float %136, float %531)
  %533 = tail call float @llvm.fmuladd.f32(float %142, float %135, float %532)
  %534 = fsub float %529, %533
  %535 = fcmp ogt float %534, 0.000000e+00
  br i1 %535, label %1168, label %536

536:                                              ; preds = %520
  %537 = fneg float %119
  %538 = fmul float %110, %110
  %539 = tail call float @llvm.fmuladd.f32(float %119, float %119, float %538)
  %540 = fadd float %539, 0.000000e+00
  %541 = tail call float @llvm.sqrt.f32(float %540)
  %542 = fcmp ogt float %541, 0.000000e+00
  br i1 %542, label %543, label %555

543:                                              ; preds = %536
  %544 = fdiv float %534, %541
  %545 = fmul float %544, 0x3FF0CCCCC0000000
  %546 = fcmp ogt float %545, %524
  br i1 %546, label %547, label %555

547:                                              ; preds = %543
  %548 = fdiv float %537, %541
  %549 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %110, i64 0
  %550 = insertelement <2 x float> poison, float %541, i64 0
  %551 = shufflevector <2 x float> %550, <2 x float> poison, <2 x i32> zeroinitializer
  %552 = fdiv <2 x float> %549, %551
  %553 = fcmp olt float %528, 0.000000e+00
  %554 = zext i1 %553 to i32
  br label %566

555:                                              ; preds = %543, %536
  %556 = icmp eq i32 %522, 0
  br i1 %556, label %1168, label %557

557:                                              ; preds = %555
  %558 = icmp eq ptr %525, null
  br i1 %558, label %566, label %559

559:                                              ; preds = %557
  %560 = load float, ptr %525, align 4, !tbaa !14
  store float %560, ptr %6, align 4, !tbaa !14
  %561 = getelementptr inbounds float, ptr %525, i64 4
  %562 = load float, ptr %561, align 4, !tbaa !14
  %563 = getelementptr inbounds float, ptr %6, i64 1
  store float %562, ptr %563, align 4, !tbaa !14
  %564 = getelementptr inbounds float, ptr %525, i64 8
  %565 = load float, ptr %564, align 4, !tbaa !14
  br label %593

566:                                              ; preds = %547, %557
  %567 = phi float [ %548, %547 ], [ %521, %557 ]
  %568 = phi i32 [ 15, %547 ], [ %522, %557 ]
  %569 = phi i32 [ %554, %547 ], [ %523, %557 ]
  %570 = phi float [ %544, %547 ], [ %524, %557 ]
  %571 = phi <2 x float> [ %552, %547 ], [ %526, %557 ]
  %572 = load float, ptr %1, align 4, !tbaa !14
  %573 = load float, ptr %55, align 4, !tbaa !14
  %574 = extractelement <2 x float> %571, i64 0
  %575 = fmul float %574, %573
  %576 = tail call float @llvm.fmuladd.f32(float %572, float %567, float %575)
  %577 = load float, ptr %64, align 4, !tbaa !14
  %578 = extractelement <2 x float> %571, i64 1
  %579 = tail call float @llvm.fmuladd.f32(float %577, float %578, float %576)
  store float %579, ptr %6, align 4, !tbaa !14
  %580 = load float, ptr %48, align 4, !tbaa !14
  %581 = load float, ptr %57, align 4, !tbaa !14
  %582 = fmul float %574, %581
  %583 = tail call float @llvm.fmuladd.f32(float %580, float %567, float %582)
  %584 = load float, ptr %66, align 4, !tbaa !14
  %585 = tail call float @llvm.fmuladd.f32(float %584, float %578, float %583)
  %586 = getelementptr inbounds float, ptr %6, i64 1
  store float %585, ptr %586, align 4, !tbaa !14
  %587 = load float, ptr %52, align 4, !tbaa !14
  %588 = load float, ptr %61, align 4, !tbaa !14
  %589 = fmul float %574, %588
  %590 = tail call float @llvm.fmuladd.f32(float %587, float %567, float %589)
  %591 = load float, ptr %70, align 4, !tbaa !14
  %592 = tail call float @llvm.fmuladd.f32(float %591, float %578, float %590)
  br label %593

593:                                              ; preds = %566, %559
  %594 = phi float [ %592, %566 ], [ %565, %559 ]
  %595 = phi float [ %585, %566 ], [ %562, %559 ]
  %596 = phi float [ %579, %566 ], [ %560, %559 ]
  %597 = phi i32 [ %568, %566 ], [ %522, %559 ]
  %598 = phi i32 [ %569, %566 ], [ %523, %559 ]
  %599 = phi float [ %570, %566 ], [ %524, %559 ]
  %600 = getelementptr inbounds float, ptr %6, i64 2
  store float %594, ptr %600, align 4, !tbaa !14
  %601 = icmp eq i32 %598, 0
  br i1 %601, label %608, label %602

602:                                              ; preds = %593
  %603 = fneg float %596
  store float %603, ptr %6, align 4, !tbaa !14
  %604 = getelementptr inbounds float, ptr %6, i64 1
  %605 = fneg float %595
  store float %605, ptr %604, align 4, !tbaa !14
  %606 = getelementptr inbounds float, ptr %6, i64 2
  %607 = fneg float %594
  store float %607, ptr %606, align 4, !tbaa !14
  br label %608

608:                                              ; preds = %602, %593
  %609 = fneg float %599
  store float %609, ptr %7, align 4, !tbaa !14
  %610 = icmp ugt i32 %597, 6
  br i1 %610, label %611, label %773

611:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa !14
  %612 = load float, ptr %6, align 4, !tbaa !14
  %613 = getelementptr inbounds float, ptr %6, i64 1
  %614 = load float, ptr %613, align 4, !tbaa !14
  %615 = getelementptr inbounds float, ptr %6, i64 2
  %616 = load float, ptr %615, align 4, !tbaa !14
  %617 = load float, ptr %52, align 4, !tbaa !14
  %618 = fneg float %139
  %619 = getelementptr inbounds float, ptr %16, i64 2
  %620 = load float, ptr %619, align 8, !tbaa !14
  %621 = getelementptr inbounds float, ptr %1, i64 5
  %622 = getelementptr inbounds float, ptr %1, i64 9
  %623 = load float, ptr %622, align 4, !tbaa !14
  %624 = fneg float %158
  %625 = getelementptr inbounds float, ptr %1, i64 6
  %626 = getelementptr inbounds float, ptr %1, i64 10
  %627 = fneg float %77
  %628 = load float, ptr %1, align 4, !tbaa !14
  %629 = load float, ptr %48, align 4, !tbaa !14
  %630 = fmul float %614, %629
  %631 = tail call float @llvm.fmuladd.f32(float %612, float %628, float %630)
  %632 = tail call float @llvm.fmuladd.f32(float %616, float %617, float %631)
  %633 = fcmp ogt float %632, 0.000000e+00
  %634 = select i1 %633, float %139, float %618
  %635 = load <2 x float>, ptr %16, align 8, !tbaa !14
  %636 = insertelement <2 x float> poison, float %634, i64 0
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> zeroinitializer
  %638 = insertelement <2 x float> poison, float %628, i64 0
  %639 = insertelement <2 x float> %638, float %629, i64 1
  %640 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %637, <2 x float> %639, <2 x float> %635)
  %641 = tail call float @llvm.fmuladd.f32(float %634, float %617, float %620)
  %642 = load float, ptr %55, align 4, !tbaa !14
  %643 = load float, ptr %621, align 4, !tbaa !14
  %644 = fmul float %614, %643
  %645 = tail call float @llvm.fmuladd.f32(float %612, float %642, float %644)
  %646 = tail call float @llvm.fmuladd.f32(float %616, float %623, float %645)
  %647 = fcmp ogt float %646, 0.000000e+00
  %648 = select i1 %647, float %158, float %624
  %649 = insertelement <2 x float> poison, float %648, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = insertelement <2 x float> poison, float %642, i64 0
  %652 = insertelement <2 x float> %651, float %643, i64 1
  %653 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %652, <2 x float> %640)
  %654 = tail call float @llvm.fmuladd.f32(float %648, float %623, float %641)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  %655 = fneg float %140
  %656 = getelementptr inbounds float, ptr %17, i64 2
  %657 = getelementptr inbounds float, ptr %4, i64 9
  %658 = fneg float %142
  %659 = getelementptr inbounds float, ptr %4, i64 6
  %660 = add nsw i32 %597, -7
  %661 = trunc i32 %660 to i8
  %662 = udiv i8 %661, 3
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds float, ptr %1, i64 %663
  %665 = add nuw nsw i64 %663, 4
  %666 = getelementptr inbounds float, ptr %1, i64 %665
  %667 = getelementptr inbounds float, ptr %20, i64 1
  %668 = add nuw nsw i64 %663, 8
  %669 = getelementptr inbounds float, ptr %1, i64 %668
  %670 = getelementptr inbounds float, ptr %20, i64 2
  %671 = trunc i32 %660 to i8
  %672 = urem i8 %671, 3
  %673 = zext i8 %672 to i32
  %674 = zext i8 %672 to i64
  %675 = getelementptr inbounds float, ptr %4, i64 %674
  %676 = or i32 %673, 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %4, i64 %677
  %679 = getelementptr inbounds float, ptr %21, i64 1
  %680 = or i32 %673, 8
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %4, i64 %681
  %683 = getelementptr inbounds float, ptr %21, i64 2
  %684 = load float, ptr %626, align 4, !tbaa !14
  %685 = load float, ptr %64, align 4, !tbaa !14
  %686 = load float, ptr %625, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa !14
  %687 = load float, ptr %90, align 4, !tbaa !14
  %688 = load <2 x float>, ptr %657, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  %689 = load float, ptr %4, align 4, !tbaa !14
  %690 = load <2 x float>, ptr %86, align 4, !tbaa !14
  %691 = load <2 x float>, ptr %93, align 4, !tbaa !14
  %692 = load float, ptr %659, align 4, !tbaa !14
  %693 = insertelement <4 x float> poison, float %614, i64 0
  %694 = shufflevector <4 x float> %693, <4 x float> poison, <4 x i32> zeroinitializer
  %695 = shufflevector <2 x float> %690, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %696 = insertelement <4 x float> %695, float %692, i64 2
  %697 = insertelement <4 x float> %696, float %686, i64 3
  %698 = fmul <4 x float> %694, %697
  %699 = insertelement <4 x float> poison, float %612, i64 0
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> zeroinitializer
  %701 = insertelement <4 x float> poison, float %689, i64 0
  %702 = shufflevector <2 x float> %691, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %703 = shufflevector <4 x float> %701, <4 x float> %702, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %704 = insertelement <4 x float> %703, float %685, i64 3
  %705 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %700, <4 x float> %704, <4 x float> %698)
  %706 = insertelement <4 x float> poison, float %616, i64 0
  %707 = shufflevector <4 x float> %706, <4 x float> poison, <4 x i32> zeroinitializer
  %708 = insertelement <4 x float> poison, float %687, i64 0
  %709 = shufflevector <2 x float> %688, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %710 = shufflevector <4 x float> %708, <4 x float> %709, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %711 = insertelement <4 x float> %710, float %684, i64 3
  %712 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %707, <4 x float> %711, <4 x float> %705)
  %713 = fcmp ogt <4 x float> %712, zeroinitializer
  %714 = extractelement <4 x i1> %713, i64 3
  %715 = select i1 %714, float %77, float %627
  %716 = insertelement <2 x float> poison, float %715, i64 0
  %717 = shufflevector <2 x float> %716, <2 x float> poison, <2 x i32> zeroinitializer
  %718 = insertelement <2 x float> poison, float %685, i64 0
  %719 = insertelement <2 x float> %718, float %686, i64 1
  %720 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %717, <2 x float> %719, <2 x float> %653)
  store <2 x float> %720, ptr %16, align 8, !tbaa !14
  %721 = tail call float @llvm.fmuladd.f32(float %715, float %684, float %654)
  store float %721, ptr %619, align 8, !tbaa !14
  %722 = load float, ptr %656, align 8, !tbaa !14
  %723 = load float, ptr %84, align 8, !tbaa !14
  %724 = fneg float %723
  %725 = load float, ptr %664, align 4, !tbaa !14
  store float %725, ptr %20, align 4, !tbaa !14
  %726 = load float, ptr %666, align 4, !tbaa !14
  store float %726, ptr %667, align 4, !tbaa !14
  %727 = load float, ptr %669, align 4, !tbaa !14
  store float %727, ptr %670, align 4, !tbaa !14
  %728 = load float, ptr %682, align 4, !tbaa !14
  store float %728, ptr %683, align 4, !tbaa !14
  %729 = extractelement <4 x i1> %713, i64 0
  %730 = select i1 %729, float %655, float %140
  %731 = load <2 x float>, ptr %17, align 8, !tbaa !14
  %732 = insertelement <2 x float> poison, float %730, i64 0
  %733 = shufflevector <2 x float> %732, <2 x float> poison, <2 x i32> zeroinitializer
  %734 = insertelement <2 x float> poison, float %689, i64 0
  %735 = shufflevector <2 x float> %734, <2 x float> %690, <2 x i32> <i32 0, i32 2>
  %736 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %733, <2 x float> %735, <2 x float> %731)
  %737 = tail call float @llvm.fmuladd.f32(float %730, float %687, float %722)
  %738 = extractelement <4 x i1> %713, i64 1
  %739 = select i1 %738, float %658, float %142
  %740 = insertelement <2 x float> poison, float %739, i64 0
  %741 = shufflevector <2 x float> %740, <2 x float> poison, <2 x i32> zeroinitializer
  %742 = shufflevector <2 x float> %691, <2 x float> %690, <2 x i32> <i32 0, i32 3>
  %743 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %741, <2 x float> %742, <2 x float> %736)
  %744 = extractelement <2 x float> %688, i64 0
  %745 = tail call float @llvm.fmuladd.f32(float %739, float %744, float %737)
  %746 = extractelement <4 x i1> %713, i64 2
  %747 = select i1 %746, float %724, float %723
  %748 = insertelement <2 x float> poison, float %747, i64 0
  %749 = shufflevector <2 x float> %748, <2 x float> poison, <2 x i32> zeroinitializer
  %750 = shufflevector <2 x float> %691, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %751 = insertelement <2 x float> %750, float %692, i64 1
  %752 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %749, <2 x float> %751, <2 x float> %743)
  store <2 x float> %752, ptr %17, align 8, !tbaa !14
  %753 = extractelement <2 x float> %688, i64 1
  %754 = tail call float @llvm.fmuladd.f32(float %747, float %753, float %745)
  store float %754, ptr %656, align 8, !tbaa !14
  %755 = load float, ptr %675, align 4, !tbaa !14
  store float %755, ptr %21, align 4, !tbaa !14
  %756 = load float, ptr %678, align 4, !tbaa !14
  store float %756, ptr %679, align 4, !tbaa !14
  call void @_Z20dLineClosestApproachRK9btVector3S1_S1_S1_PfS2_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %757 = load float, ptr %19, align 4, !tbaa !14
  %758 = insertelement <2 x float> poison, float %755, i64 0
  %759 = insertelement <2 x float> %758, float %756, i64 1
  %760 = insertelement <2 x float> poison, float %757, i64 0
  %761 = shufflevector <2 x float> %760, <2 x float> poison, <2 x i32> zeroinitializer
  %762 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %759, <2 x float> %761, <2 x float> %752)
  store <2 x float> %762, ptr %17, align 8, !tbaa !14
  %763 = tail call float @llvm.fmuladd.f32(float %728, float %757, float %754)
  store float %763, ptr %656, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  %764 = load <2 x float>, ptr %6, align 4, !tbaa !14
  %765 = fneg <2 x float> %764
  %766 = load float, ptr %615, align 4, !tbaa !14
  %767 = fneg float %766
  %768 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %767, i64 0
  store <2 x float> %765, ptr %22, align 8
  %769 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i64 0, i32 1
  store <2 x float> %768, ptr %769, align 8
  %770 = load ptr, ptr %12, align 8, !tbaa !5
  %771 = getelementptr inbounds ptr, ptr %770, i64 4
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %599)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  store i32 %597, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  br label %1168

773:                                              ; preds = %608
  %774 = icmp ult i32 %597, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  %775 = load float, ptr %6, align 4, !tbaa !14
  br i1 %774, label %776, label %779

776:                                              ; preds = %773
  %777 = getelementptr inbounds float, ptr %6, i64 1
  %778 = load <2 x float>, ptr %777, align 4, !tbaa !14
  br label %784

779:                                              ; preds = %773
  %780 = fneg float %775
  %781 = getelementptr inbounds float, ptr %6, i64 1
  %782 = load <2 x float>, ptr %781, align 4, !tbaa !14
  %783 = fneg <2 x float> %782
  br label %784

784:                                              ; preds = %779, %776
  %785 = phi ptr [ %15, %776 ], [ %14, %779 ]
  %786 = phi ptr [ %14, %776 ], [ %15, %779 ]
  %787 = phi ptr [ %3, %776 ], [ %0, %779 ]
  %788 = phi ptr [ %0, %776 ], [ %3, %779 ]
  %789 = phi ptr [ %4, %776 ], [ %1, %779 ]
  %790 = phi ptr [ %1, %776 ], [ %4, %779 ]
  %791 = phi float [ %775, %776 ], [ %780, %779 ]
  %792 = phi <2 x float> [ %778, %776 ], [ %783, %779 ]
  %793 = getelementptr inbounds float, ptr %789, i64 4
  %794 = getelementptr inbounds float, ptr %789, i64 8
  %795 = load <2 x float>, ptr %789, align 4, !tbaa !14
  %796 = load <2 x float>, ptr %793, align 4, !tbaa !14
  %797 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> zeroinitializer
  %798 = fmul <2 x float> %797, %796
  %799 = insertelement <2 x float> poison, float %791, i64 0
  %800 = shufflevector <2 x float> %799, <2 x float> poison, <2 x i32> zeroinitializer
  %801 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %795, <2 x float> %800, <2 x float> %798)
  %802 = load <2 x float>, ptr %794, align 4, !tbaa !14
  %803 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %804 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %802, <2 x float> %803, <2 x float> %801)
  store <2 x float> %804, ptr %23, align 8, !tbaa !14
  %805 = getelementptr inbounds float, ptr %789, i64 2
  %806 = load float, ptr %805, align 4, !tbaa !14
  %807 = getelementptr inbounds float, ptr %789, i64 6
  %808 = load float, ptr %807, align 4, !tbaa !14
  %809 = extractelement <2 x float> %792, i64 0
  %810 = fmul float %809, %808
  %811 = tail call float @llvm.fmuladd.f32(float %806, float %791, float %810)
  %812 = getelementptr inbounds float, ptr %789, i64 10
  %813 = load float, ptr %812, align 4, !tbaa !14
  %814 = extractelement <2 x float> %792, i64 1
  %815 = tail call float @llvm.fmuladd.f32(float %813, float %814, float %811)
  %816 = getelementptr inbounds float, ptr %23, i64 2
  store float %815, ptr %816, align 8, !tbaa !14
  %817 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %804)
  %818 = tail call float @llvm.fabs.f32(float %815)
  %819 = extractelement <2 x float> %817, i64 0
  %820 = extractelement <2 x float> %817, i64 1
  %821 = fcmp ogt float %820, %819
  br i1 %821, label %822, label %826

822:                                              ; preds = %784
  %823 = fcmp ogt float %820, %818
  %824 = select i1 %823, i32 1, i32 2
  %825 = select i1 %823, i32 2, i32 1
  br label %831

826:                                              ; preds = %784
  %827 = fcmp ogt float %819, %818
  %828 = select i1 %827, i32 0, i32 2
  %829 = select i1 %827, i32 2, i32 1
  %830 = zext i1 %827 to i64
  br label %831

831:                                              ; preds = %826, %822
  %832 = phi i32 [ %824, %822 ], [ %828, %826 ]
  %833 = phi i64 [ 0, %822 ], [ %830, %826 ]
  %834 = phi i32 [ %825, %822 ], [ %829, %826 ]
  %835 = zext i32 %832 to i64
  %836 = getelementptr inbounds float, ptr %23, i64 %835
  %837 = load float, ptr %836, align 4, !tbaa !14
  %838 = fcmp olt float %837, 0.000000e+00
  %839 = getelementptr inbounds float, ptr %785, i64 %835
  %840 = load float, ptr %839, align 4, !tbaa !14
  %841 = fneg float %840
  %842 = select i1 %838, float %840, float %841
  %843 = zext i32 %832 to i64
  %844 = getelementptr inbounds float, ptr %789, i64 %843
  %845 = or i64 %843, 4
  %846 = getelementptr inbounds float, ptr %789, i64 %845
  %847 = load float, ptr %844, align 4, !tbaa !14
  %848 = load <2 x float>, ptr %787, align 4, !tbaa !14
  %849 = load <2 x float>, ptr %788, align 4, !tbaa !14
  %850 = fsub <2 x float> %848, %849
  %851 = load float, ptr %846, align 4, !tbaa !14
  %852 = insertelement <2 x float> poison, float %842, i64 0
  %853 = shufflevector <2 x float> %852, <2 x float> poison, <2 x i32> zeroinitializer
  %854 = insertelement <2 x float> poison, float %847, i64 0
  %855 = insertelement <2 x float> %854, float %851, i64 1
  %856 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %853, <2 x float> %855, <2 x float> %850)
  %857 = getelementptr inbounds float, ptr %787, i64 2
  %858 = load float, ptr %857, align 4, !tbaa !14
  %859 = getelementptr inbounds float, ptr %788, i64 2
  %860 = load float, ptr %859, align 4, !tbaa !14
  %861 = fsub float %858, %860
  %862 = or i64 %843, 8
  %863 = getelementptr inbounds float, ptr %789, i64 %862
  %864 = load float, ptr %863, align 4, !tbaa !14
  %865 = tail call float @llvm.fmuladd.f32(float %842, float %864, float %861)
  %866 = select i1 %774, i32 -1, i32 -4
  %867 = add nsw i32 %866, %597
  switch i32 %867, label %869 [
    i32 0, label %870
    i32 1, label %868
  ]

868:                                              ; preds = %831
  br label %870

869:                                              ; preds = %831
  br label %870

870:                                              ; preds = %831, %868, %869
  %871 = phi i64 [ 0, %868 ], [ 0, %869 ], [ 1, %831 ]
  %872 = phi i64 [ 2, %868 ], [ 1, %869 ], [ 2, %831 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #13
  %873 = getelementptr inbounds float, ptr %790, i64 %871
  %874 = getelementptr inbounds float, ptr %873, i64 4
  %875 = getelementptr inbounds float, ptr %873, i64 8
  %876 = getelementptr inbounds float, ptr %790, i64 %872
  %877 = getelementptr inbounds float, ptr %876, i64 4
  %878 = getelementptr inbounds float, ptr %876, i64 8
  %879 = getelementptr inbounds float, ptr %789, i64 %833
  %880 = load float, ptr %879, align 4, !tbaa !14
  %881 = getelementptr inbounds float, ptr %879, i64 4
  %882 = load float, ptr %881, align 4, !tbaa !14
  %883 = getelementptr inbounds float, ptr %879, i64 8
  %884 = load float, ptr %883, align 4, !tbaa !14
  %885 = zext i32 %834 to i64
  %886 = getelementptr inbounds float, ptr %789, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !14
  %888 = getelementptr inbounds float, ptr %886, i64 4
  %889 = load float, ptr %888, align 4, !tbaa !14
  %890 = getelementptr inbounds float, ptr %886, i64 8
  %891 = load float, ptr %890, align 4, !tbaa !14
  %892 = getelementptr inbounds float, ptr %785, i64 %833
  %893 = load float, ptr %892, align 4, !tbaa !14
  %894 = getelementptr inbounds float, ptr %785, i64 %885
  %895 = load float, ptr %894, align 4, !tbaa !14
  %896 = load float, ptr %873, align 4, !tbaa !14
  %897 = load float, ptr %874, align 4, !tbaa !14
  %898 = load float, ptr %875, align 4, !tbaa !14
  %899 = load float, ptr %876, align 4, !tbaa !14
  %900 = load float, ptr %877, align 4, !tbaa !14
  %901 = shufflevector <2 x float> %856, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %902 = insertelement <2 x float> poison, float %897, i64 0
  %903 = insertelement <2 x float> %902, float %900, i64 1
  %904 = fmul <2 x float> %901, %903
  %905 = shufflevector <2 x float> %856, <2 x float> poison, <2 x i32> zeroinitializer
  %906 = insertelement <2 x float> poison, float %896, i64 0
  %907 = insertelement <2 x float> %906, float %899, i64 1
  %908 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %905, <2 x float> %907, <2 x float> %904)
  %909 = load float, ptr %878, align 4, !tbaa !14
  %910 = insertelement <2 x float> poison, float %865, i64 0
  %911 = shufflevector <2 x float> %910, <2 x float> poison, <2 x i32> zeroinitializer
  %912 = insertelement <2 x float> poison, float %898, i64 0
  %913 = insertelement <2 x float> %912, float %909, i64 1
  %914 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %911, <2 x float> %913, <2 x float> %908)
  %915 = insertelement <2 x float> poison, float %882, i64 0
  %916 = shufflevector <2 x float> %915, <2 x float> poison, <2 x i32> zeroinitializer
  %917 = fmul <2 x float> %903, %916
  %918 = insertelement <2 x float> poison, float %880, i64 0
  %919 = shufflevector <2 x float> %918, <2 x float> poison, <2 x i32> zeroinitializer
  %920 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %907, <2 x float> %919, <2 x float> %917)
  %921 = insertelement <2 x float> poison, float %884, i64 0
  %922 = shufflevector <2 x float> %921, <2 x float> poison, <2 x i32> zeroinitializer
  %923 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %913, <2 x float> %922, <2 x float> %920)
  %924 = insertelement <2 x float> poison, float %889, i64 0
  %925 = shufflevector <2 x float> %924, <2 x float> poison, <2 x i32> zeroinitializer
  %926 = fmul <2 x float> %903, %925
  %927 = insertelement <2 x float> poison, float %887, i64 0
  %928 = shufflevector <2 x float> %927, <2 x float> poison, <2 x i32> zeroinitializer
  %929 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %907, <2 x float> %928, <2 x float> %926)
  %930 = insertelement <2 x float> poison, float %891, i64 0
  %931 = shufflevector <2 x float> %930, <2 x float> poison, <2 x i32> zeroinitializer
  %932 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %913, <2 x float> %931, <2 x float> %929)
  %933 = insertelement <2 x float> poison, float %893, i64 0
  %934 = shufflevector <2 x float> %933, <2 x float> poison, <2 x i32> zeroinitializer
  %935 = fmul <2 x float> %923, %934
  %936 = insertelement <2 x float> poison, float %895, i64 0
  %937 = shufflevector <2 x float> %936, <2 x float> poison, <2 x i32> zeroinitializer
  %938 = fmul <2 x float> %932, %937
  %939 = shufflevector <2 x float> %938, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %940 = fsub <2 x float> %914, %935
  %941 = shufflevector <2 x float> %940, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %942 = fsub <4 x float> %941, %939
  %943 = fadd <4 x float> %941, %939
  %944 = shufflevector <4 x float> %942, <4 x float> %943, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %944, ptr %24, align 16, !tbaa !14
  %945 = getelementptr inbounds [8 x float], ptr %24, i64 0, i64 4
  %946 = fadd <2 x float> %914, %935
  %947 = shufflevector <2 x float> %946, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %948 = fadd <4 x float> %947, %939
  %949 = fsub <4 x float> %947, %939
  %950 = shufflevector <4 x float> %948, <4 x float> %949, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %950, ptr %945, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  %951 = getelementptr inbounds float, ptr %786, i64 %871
  %952 = load float, ptr %951, align 4, !tbaa !14
  store float %952, ptr %25, align 4, !tbaa !14
  %953 = getelementptr inbounds float, ptr %786, i64 %872
  %954 = load float, ptr %953, align 4, !tbaa !14
  %955 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 1
  store float %954, ptr %955, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #13
  %956 = call fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull %26)
  %957 = icmp slt i32 %956, 1
  br i1 %957, label %1166, label %958

958:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #13
  %959 = extractelement <2 x float> %932, i64 0
  %960 = fneg float %959
  %961 = extractelement <2 x float> %923, i64 1
  %962 = fmul float %961, %960
  %963 = extractelement <2 x float> %923, i64 0
  %964 = extractelement <2 x float> %932, i64 1
  %965 = tail call float @llvm.fmuladd.f32(float %963, float %964, float %962)
  %966 = fdiv float 1.000000e+00, %965
  %967 = fmul float %963, %966
  %968 = fmul float %964, %966
  %969 = fmul float %966, %960
  %970 = fneg float %961
  %971 = fmul float %966, %970
  %972 = zext i32 %867 to i64
  %973 = getelementptr inbounds float, ptr %786, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !14
  %975 = zext i32 %834 to i64
  %976 = zext i32 %956 to i64
  %977 = getelementptr inbounds float, ptr %789, i64 %833
  %978 = getelementptr inbounds float, ptr %789, i64 %975
  %979 = or i64 %833, 4
  %980 = getelementptr inbounds float, ptr %789, i64 %979
  %981 = or i64 %975, 4
  %982 = getelementptr inbounds float, ptr %789, i64 %981
  %983 = load float, ptr %977, align 4, !tbaa !14
  %984 = load float, ptr %978, align 4, !tbaa !14
  %985 = load float, ptr %980, align 4, !tbaa !14
  %986 = load float, ptr %982, align 4, !tbaa !14
  %987 = or i64 %833, 8
  %988 = getelementptr inbounds float, ptr %789, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !14
  %990 = or i64 %975, 8
  %991 = getelementptr inbounds float, ptr %789, i64 %990
  %992 = load float, ptr %991, align 4, !tbaa !14
  %993 = insertelement <2 x float> poison, float %984, i64 0
  %994 = insertelement <2 x float> %993, float %986, i64 1
  %995 = insertelement <2 x float> poison, float %983, i64 0
  %996 = insertelement <2 x float> %995, float %985, i64 1
  br label %997

997:                                              ; preds = %958, %1041
  %998 = phi i64 [ 0, %958 ], [ %1043, %1041 ]
  %999 = phi i32 [ 0, %958 ], [ %1042, %1041 ]
  %1000 = shl nuw nsw i64 %998, 1
  %1001 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %1000
  %1002 = load <2 x float>, ptr %1001, align 8, !tbaa !14
  %1003 = fsub <2 x float> %1002, %914
  %1004 = extractelement <2 x float> %1003, i64 0
  %1005 = fsub <2 x float> %1002, %914
  %1006 = extractelement <2 x float> %1005, i64 1
  %1007 = fmul float %969, %1006
  %1008 = tail call float @llvm.fmuladd.f32(float %968, float %1004, float %1007)
  %1009 = fmul float %967, %1006
  %1010 = tail call float @llvm.fmuladd.f32(float %971, float %1004, float %1009)
  %1011 = mul nsw i32 %999, 3
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [24 x float], ptr %27, i64 0, i64 %1012
  %1014 = insertelement <2 x float> poison, float %1008, i64 0
  %1015 = shufflevector <2 x float> %1014, <2 x float> poison, <2 x i32> zeroinitializer
  %1016 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1015, <2 x float> %996, <2 x float> %856)
  %1017 = insertelement <2 x float> poison, float %1010, i64 0
  %1018 = shufflevector <2 x float> %1017, <2 x float> poison, <2 x i32> zeroinitializer
  %1019 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1018, <2 x float> %994, <2 x float> %1016)
  store <2 x float> %1019, ptr %1013, align 4, !tbaa !14
  %1020 = tail call float @llvm.fmuladd.f32(float %1008, float %989, float %865)
  %1021 = tail call float @llvm.fmuladd.f32(float %1010, float %992, float %1020)
  %1022 = add nsw i64 %1012, 2
  %1023 = getelementptr inbounds [24 x float], ptr %27, i64 0, i64 %1022
  store float %1021, ptr %1023, align 4, !tbaa !14
  %1024 = load float, ptr %1013, align 4, !tbaa !14
  %1025 = getelementptr inbounds float, ptr %1013, i64 1
  %1026 = load float, ptr %1025, align 4, !tbaa !14
  %1027 = fmul float %809, %1026
  %1028 = tail call float @llvm.fmuladd.f32(float %791, float %1024, float %1027)
  %1029 = getelementptr inbounds float, ptr %1013, i64 2
  %1030 = load float, ptr %1029, align 4, !tbaa !14
  %1031 = tail call float @llvm.fmuladd.f32(float %814, float %1030, float %1028)
  %1032 = fsub float %974, %1031
  %1033 = sext i32 %999 to i64
  %1034 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %1033
  store float %1032, ptr %1034, align 4, !tbaa !14
  %1035 = fcmp ult float %1032, 0.000000e+00
  br i1 %1035, label %1041, label %1036

1036:                                             ; preds = %997
  %1037 = shl nsw i32 %999, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %1038
  store <2 x float> %1002, ptr %1039, align 8, !tbaa !14
  %1040 = add nsw i32 %999, 1
  br label %1041

1041:                                             ; preds = %1036, %997
  %1042 = phi i32 [ %1040, %1036 ], [ %999, %997 ]
  %1043 = add nuw nsw i64 %998, 1
  %1044 = icmp eq i64 %1043, %976
  br i1 %1044, label %1045, label %997

1045:                                             ; preds = %1041
  %1046 = icmp slt i32 %1042, 1
  br i1 %1046, label %1164, label %1047

1047:                                             ; preds = %1045
  %1048 = tail call i32 @llvm.smin.i32(i32 %1042, i32 %9)
  %1049 = tail call i32 @llvm.smax.i32(i32 %1048, i32 1)
  %1050 = icmp ugt i32 %1042, %1049
  br i1 %1050, label %1082, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %1053 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %30, i64 0, i32 1
  %1054 = zext i32 %1042 to i64
  %1055 = getelementptr inbounds float, ptr %788, i64 2
  %1056 = getelementptr inbounds float, ptr %29, i64 2
  br label %1057

1057:                                             ; preds = %1051, %1057
  %1058 = phi i64 [ 0, %1051 ], [ %1080, %1057 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #13
  %1059 = mul nuw nsw i64 %1058, 3
  %1060 = getelementptr inbounds [24 x float], ptr %27, i64 0, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 4, !tbaa !14
  %1062 = load <2 x float>, ptr %788, align 4, !tbaa !14
  %1063 = fadd <2 x float> %1061, %1062
  store <2 x float> %1063, ptr %29, align 8, !tbaa !14
  %1064 = add nuw nsw i64 %1059, 2
  %1065 = getelementptr inbounds [24 x float], ptr %27, i64 0, i64 %1064
  %1066 = load float, ptr %1065, align 4, !tbaa !14
  %1067 = load float, ptr %1055, align 4, !tbaa !14
  %1068 = fadd float %1066, %1067
  store float %1068, ptr %1056, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #13
  %1069 = load <2 x float>, ptr %6, align 4, !tbaa !14
  %1070 = fneg <2 x float> %1069
  %1071 = load float, ptr %1052, align 4, !tbaa !14
  %1072 = fneg float %1071
  %1073 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1072, i64 0
  store <2 x float> %1070, ptr %30, align 8
  store <2 x float> %1073, ptr %1053, align 8
  %1074 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %1058
  %1075 = load float, ptr %1074, align 4, !tbaa !14
  %1076 = fneg float %1075
  %1077 = load ptr, ptr %12, align 8, !tbaa !5
  %1078 = getelementptr inbounds ptr, ptr %1077, i64 4
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29, float noundef %1076)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  %1080 = add nuw nsw i64 %1058, 1
  %1081 = icmp eq i64 %1080, %1054
  br i1 %1081, label %1162, label %1057

1082:                                             ; preds = %1047
  %1083 = icmp ugt i32 %1042, 1
  br i1 %1083, label %1084, label %1125

1084:                                             ; preds = %1082
  %1085 = load float, ptr %28, align 16, !tbaa !14
  %1086 = zext i32 %1042 to i64
  %1087 = add nsw i64 %1086, -1
  %1088 = and i64 %1087, 1
  %1089 = icmp eq i32 %1042, 2
  br i1 %1089, label %1113, label %1090

1090:                                             ; preds = %1084
  %1091 = and i64 %1087, -2
  br label %1092

1092:                                             ; preds = %1092, %1090
  %1093 = phi i64 [ 1, %1090 ], [ %1110, %1092 ]
  %1094 = phi float [ %1085, %1090 ], [ %1109, %1092 ]
  %1095 = phi i32 [ 0, %1090 ], [ %1108, %1092 ]
  %1096 = phi i64 [ 0, %1090 ], [ %1111, %1092 ]
  %1097 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %1093
  %1098 = load float, ptr %1097, align 4, !tbaa !14
  %1099 = fcmp ogt float %1098, %1094
  %1100 = trunc i64 %1093 to i32
  %1101 = select i1 %1099, i32 %1100, i32 %1095
  %1102 = select i1 %1099, float %1098, float %1094
  %1103 = add nuw nsw i64 %1093, 1
  %1104 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %1103
  %1105 = load float, ptr %1104, align 4, !tbaa !14
  %1106 = fcmp ogt float %1105, %1102
  %1107 = trunc i64 %1103 to i32
  %1108 = select i1 %1106, i32 %1107, i32 %1101
  %1109 = select i1 %1106, float %1105, float %1102
  %1110 = add nuw nsw i64 %1093, 2
  %1111 = add i64 %1096, 2
  %1112 = icmp eq i64 %1111, %1091
  br i1 %1112, label %1113, label %1092

1113:                                             ; preds = %1092, %1084
  %1114 = phi i32 [ undef, %1084 ], [ %1108, %1092 ]
  %1115 = phi i64 [ 1, %1084 ], [ %1110, %1092 ]
  %1116 = phi float [ %1085, %1084 ], [ %1109, %1092 ]
  %1117 = phi i32 [ 0, %1084 ], [ %1108, %1092 ]
  %1118 = icmp eq i64 %1088, 0
  br i1 %1118, label %1125, label %1119

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %1115
  %1121 = load float, ptr %1120, align 4, !tbaa !14
  %1122 = fcmp ogt float %1121, %1116
  %1123 = trunc i64 %1115 to i32
  %1124 = select i1 %1122, i32 %1123, i32 %1117
  br label %1125

1125:                                             ; preds = %1119, %1113, %1082
  %1126 = phi i32 [ 0, %1082 ], [ %1114, %1113 ], [ %1124, %1119 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #13
  call void @_Z11cullPoints2iPfiiPi(i32 noundef %1042, ptr noundef nonnull %26, i32 noundef %1049, i32 noundef %1126, ptr noundef nonnull %31)
  %1127 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %1128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i64 0, i32 1
  %1129 = zext i32 %1049 to i64
  %1130 = getelementptr inbounds float, ptr %788, i64 2
  %1131 = getelementptr inbounds float, ptr %32, i64 2
  br label %1132

1132:                                             ; preds = %1125, %1132
  %1133 = phi i64 [ 0, %1125 ], [ %1159, %1132 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #13
  %1134 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !16
  %1136 = mul nsw i32 %1135, 3
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [24 x float], ptr %27, i64 0, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 4, !tbaa !14
  %1140 = load <2 x float>, ptr %788, align 4, !tbaa !14
  %1141 = fadd <2 x float> %1139, %1140
  store <2 x float> %1141, ptr %32, align 8, !tbaa !14
  %1142 = add nsw i64 %1137, 2
  %1143 = getelementptr inbounds [24 x float], ptr %27, i64 0, i64 %1142
  %1144 = load float, ptr %1143, align 4, !tbaa !14
  %1145 = load float, ptr %1130, align 4, !tbaa !14
  %1146 = fadd float %1144, %1145
  store float %1146, ptr %1131, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #13
  %1147 = load <2 x float>, ptr %6, align 4, !tbaa !14
  %1148 = fneg <2 x float> %1147
  %1149 = load float, ptr %1127, align 4, !tbaa !14
  %1150 = fneg float %1149
  %1151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1150, i64 0
  store <2 x float> %1148, ptr %33, align 8
  store <2 x float> %1151, ptr %1128, align 8
  %1152 = sext i32 %1135 to i64
  %1153 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %1152
  %1154 = load float, ptr %1153, align 4, !tbaa !14
  %1155 = fneg float %1154
  %1156 = load ptr, ptr %12, align 8, !tbaa !5
  %1157 = getelementptr inbounds ptr, ptr %1156, i64 4
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %32, float noundef %1155)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #13
  %1159 = add nuw nsw i64 %1133, 1
  %1160 = icmp eq i64 %1159, %1129
  br i1 %1160, label %1161, label %1132

1161:                                             ; preds = %1132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #13
  br label %1162

1162:                                             ; preds = %1057, %1161
  %1163 = phi i32 [ %1049, %1161 ], [ %1042, %1057 ]
  store i32 %597, ptr %8, align 4, !tbaa !16
  br label %1164

1164:                                             ; preds = %1045, %1162
  %1165 = phi i32 [ %1163, %1162 ], [ 0, %1045 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #13
  br label %1166

1166:                                             ; preds = %870, %1164
  %1167 = phi i32 [ %1165, %1164 ], [ 0, %870 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %1168

1168:                                             ; preds = %555, %520, %485, %449, %416, %383, %349, %314, %279, %245, %225, %205, %185, %169, %152, %13, %1166, %611
  %1169 = phi i32 [ 1, %611 ], [ %1167, %1166 ], [ 0, %13 ], [ 0, %152 ], [ 0, %169 ], [ 0, %185 ], [ 0, %205 ], [ 0, %225 ], [ 0, %245 ], [ 0, %279 ], [ 0, %314 ], [ 0, %349 ], [ 0, %383 ], [ 0, %416 ], [ 0, %449 ], [ 0, %485 ], [ 0, %520 ], [ 0, %555 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  ret i32 %1169
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL18intersectRectQuad2PfS_S_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #7 {
  %4 = alloca [16 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %5 = load float, ptr %1, align 4, !tbaa !14
  %6 = fneg float %5
  %7 = load float, ptr %0, align 4, !tbaa !14
  %8 = fcmp ogt float %7, %6
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  store float %5, ptr %2, align 4, !tbaa !14
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds float, ptr %2, i64 1
  store float %11, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds float, ptr %2, i64 2
  %14 = load float, ptr %1, align 4, !tbaa !14
  %15 = load float, ptr %0, align 4, !tbaa !14
  %16 = fneg float %14
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi float [ %16, %9 ], [ %6, %3 ]
  %19 = phi float [ %15, %9 ], [ %7, %3 ]
  %20 = phi float [ %14, %9 ], [ %5, %3 ]
  %21 = phi i32 [ 1, %9 ], [ 0, %3 ]
  %22 = phi ptr [ %13, %9 ], [ %2, %3 ]
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = fcmp olt float %18, %19
  %25 = load float, ptr %23, align 4, !tbaa !14
  %26 = fneg float %25
  %27 = fcmp ogt float %19, %26
  %28 = xor i1 %24, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %17
  %30 = getelementptr inbounds float, ptr %1, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds float, ptr %1, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fsub float %33, %31
  %35 = fsub float %25, %20
  %36 = fdiv float %34, %35
  %37 = fneg float %20
  %38 = tail call float @llvm.fmuladd.f32(float %19, float -1.000000e+00, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %31)
  %40 = getelementptr inbounds float, ptr %22, i64 1
  store float %39, ptr %40, align 4, !tbaa !14
  %41 = load float, ptr %0, align 4, !tbaa !14
  %42 = fneg float %41
  store float %42, ptr %22, align 4, !tbaa !14
  %43 = add nuw nsw i32 %21, 1
  %44 = getelementptr inbounds float, ptr %22, i64 2
  %45 = load float, ptr %23, align 4, !tbaa !14
  %46 = load float, ptr %0, align 4, !tbaa !14
  %47 = fneg float %45
  br label %48

48:                                               ; preds = %29, %17
  %49 = phi float [ %47, %29 ], [ %26, %17 ]
  %50 = phi float [ %46, %29 ], [ %19, %17 ]
  %51 = phi float [ %45, %29 ], [ %25, %17 ]
  %52 = phi i32 [ %43, %29 ], [ %21, %17 ]
  %53 = phi ptr [ %44, %29 ], [ %22, %17 ]
  %54 = fcmp olt float %49, %50
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  store float %51, ptr %53, align 4, !tbaa !14
  %56 = getelementptr inbounds float, ptr %1, i64 3
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds float, ptr %53, i64 1
  store float %57, ptr %58, align 4, !tbaa !14
  %59 = add nuw nsw i32 %52, 1
  %60 = getelementptr inbounds float, ptr %53, i64 2
  %61 = load float, ptr %23, align 4, !tbaa !14
  %62 = load float, ptr %0, align 4, !tbaa !14
  %63 = fneg float %61
  br label %64

64:                                               ; preds = %55, %48
  %65 = phi float [ %63, %55 ], [ %49, %48 ]
  %66 = phi float [ %62, %55 ], [ %50, %48 ]
  %67 = phi float [ %61, %55 ], [ %51, %48 ]
  %68 = phi i32 [ %59, %55 ], [ %52, %48 ]
  %69 = phi ptr [ %60, %55 ], [ %53, %48 ]
  %70 = getelementptr inbounds float, ptr %1, i64 4
  %71 = fcmp olt float %65, %66
  %72 = load float, ptr %70, align 4, !tbaa !14
  %73 = fneg float %72
  %74 = fcmp ogt float %66, %73
  %75 = xor i1 %71, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %64
  %77 = getelementptr inbounds float, ptr %1, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds float, ptr %1, i64 5
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = fsub float %80, %78
  %82 = fsub float %72, %67
  %83 = fdiv float %81, %82
  %84 = fneg float %67
  %85 = tail call float @llvm.fmuladd.f32(float %66, float -1.000000e+00, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %85, float %78)
  %87 = getelementptr inbounds float, ptr %69, i64 1
  store float %86, ptr %87, align 4, !tbaa !14
  %88 = load float, ptr %0, align 4, !tbaa !14
  %89 = fneg float %88
  store float %89, ptr %69, align 4, !tbaa !14
  %90 = add nuw nsw i32 %68, 1
  %91 = getelementptr inbounds float, ptr %69, i64 2
  %92 = load float, ptr %70, align 4, !tbaa !14
  %93 = load float, ptr %0, align 4, !tbaa !14
  %94 = fneg float %92
  br label %95

95:                                               ; preds = %76, %64
  %96 = phi float [ %94, %76 ], [ %73, %64 ]
  %97 = phi float [ %93, %76 ], [ %66, %64 ]
  %98 = phi float [ %92, %76 ], [ %72, %64 ]
  %99 = phi i32 [ %90, %76 ], [ %68, %64 ]
  %100 = phi ptr [ %91, %76 ], [ %69, %64 ]
  %101 = fcmp olt float %96, %97
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  store float %98, ptr %100, align 4, !tbaa !14
  %103 = getelementptr inbounds float, ptr %1, i64 5
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds float, ptr %100, i64 1
  store float %104, ptr %105, align 4, !tbaa !14
  %106 = add nuw nsw i32 %99, 1
  %107 = getelementptr inbounds float, ptr %100, i64 2
  %108 = load float, ptr %70, align 4, !tbaa !14
  %109 = load float, ptr %0, align 4, !tbaa !14
  %110 = fneg float %108
  br label %111

111:                                              ; preds = %102, %95
  %112 = phi float [ %110, %102 ], [ %96, %95 ]
  %113 = phi float [ %109, %102 ], [ %97, %95 ]
  %114 = phi float [ %108, %102 ], [ %98, %95 ]
  %115 = phi i32 [ %106, %102 ], [ %99, %95 ]
  %116 = phi ptr [ %107, %102 ], [ %100, %95 ]
  %117 = getelementptr inbounds float, ptr %1, i64 6
  %118 = fcmp olt float %112, %113
  %119 = load float, ptr %117, align 4, !tbaa !14
  %120 = fneg float %119
  %121 = fcmp ogt float %113, %120
  %122 = xor i1 %118, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %111
  %124 = getelementptr inbounds float, ptr %1, i64 5
  %125 = load float, ptr %124, align 4, !tbaa !14
  %126 = getelementptr inbounds float, ptr %1, i64 7
  %127 = load float, ptr %126, align 4, !tbaa !14
  %128 = fsub float %127, %125
  %129 = fsub float %119, %114
  %130 = fdiv float %128, %129
  %131 = fneg float %114
  %132 = tail call float @llvm.fmuladd.f32(float %113, float -1.000000e+00, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %130, float %132, float %125)
  %134 = getelementptr inbounds float, ptr %116, i64 1
  store float %133, ptr %134, align 4, !tbaa !14
  %135 = load float, ptr %0, align 4, !tbaa !14
  %136 = fneg float %135
  store float %136, ptr %116, align 4, !tbaa !14
  %137 = add nuw nsw i32 %115, 1
  %138 = getelementptr inbounds float, ptr %116, i64 2
  %139 = load float, ptr %117, align 4, !tbaa !14
  %140 = load float, ptr %0, align 4, !tbaa !14
  %141 = fneg float %139
  br label %142

142:                                              ; preds = %123, %111
  %143 = phi float [ %141, %123 ], [ %120, %111 ]
  %144 = phi float [ %140, %123 ], [ %113, %111 ]
  %145 = phi float [ %139, %123 ], [ %119, %111 ]
  %146 = phi i32 [ %137, %123 ], [ %115, %111 ]
  %147 = phi ptr [ %138, %123 ], [ %116, %111 ]
  %148 = fcmp olt float %143, %144
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  store float %145, ptr %147, align 4, !tbaa !14
  %150 = getelementptr inbounds float, ptr %1, i64 7
  %151 = load float, ptr %150, align 4, !tbaa !14
  %152 = getelementptr inbounds float, ptr %147, i64 1
  store float %151, ptr %152, align 4, !tbaa !14
  %153 = add nuw nsw i32 %146, 1
  %154 = getelementptr inbounds float, ptr %147, i64 2
  %155 = load float, ptr %117, align 4, !tbaa !14
  %156 = load float, ptr %0, align 4, !tbaa !14
  %157 = fneg float %155
  br label %158

158:                                              ; preds = %149, %142
  %159 = phi float [ %157, %149 ], [ %143, %142 ]
  %160 = phi float [ %156, %149 ], [ %144, %142 ]
  %161 = phi float [ %155, %149 ], [ %145, %142 ]
  %162 = phi i32 [ %153, %149 ], [ %146, %142 ]
  %163 = phi ptr [ %154, %149 ], [ %147, %142 ]
  %164 = fcmp olt float %159, %160
  %165 = load float, ptr %1, align 4, !tbaa !14
  %166 = fneg float %165
  %167 = fcmp ogt float %160, %166
  %168 = xor i1 %164, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %158
  %170 = getelementptr inbounds float, ptr %1, i64 7
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = getelementptr inbounds float, ptr %1, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = fsub float %173, %171
  %175 = fsub float %165, %161
  %176 = fdiv float %174, %175
  %177 = fneg float %161
  %178 = tail call float @llvm.fmuladd.f32(float %160, float -1.000000e+00, float %177)
  %179 = tail call float @llvm.fmuladd.f32(float %176, float %178, float %171)
  %180 = getelementptr inbounds float, ptr %163, i64 1
  store float %179, ptr %180, align 4, !tbaa !14
  %181 = load float, ptr %0, align 4, !tbaa !14
  %182 = fneg float %181
  store float %182, ptr %163, align 4, !tbaa !14
  %183 = add nuw nsw i32 %162, 1
  %184 = and i32 %183, 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %685

186:                                              ; preds = %158
  %187 = icmp eq i32 %162, 0
  br i1 %187, label %680, label %188

188:                                              ; preds = %186, %169
  %189 = phi i32 [ %183, %169 ], [ %162, %186 ]
  %190 = load float, ptr %2, align 4, !tbaa !14
  %191 = load float, ptr %0, align 4, !tbaa !14
  %192 = fcmp olt float %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  store float %190, ptr %4, align 16, !tbaa !14
  %194 = getelementptr inbounds float, ptr %2, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = getelementptr inbounds float, ptr %4, i64 1
  store float %195, ptr %196, align 4, !tbaa !14
  %197 = getelementptr inbounds float, ptr %4, i64 2
  %198 = load float, ptr %2, align 4, !tbaa !14
  %199 = load float, ptr %0, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %193, %188
  %201 = phi float [ %199, %193 ], [ %191, %188 ]
  %202 = phi float [ %198, %193 ], [ %190, %188 ]
  %203 = phi i32 [ 1, %193 ], [ 0, %188 ]
  %204 = phi ptr [ %197, %193 ], [ %4, %188 ]
  %205 = icmp ugt i32 %189, 1
  %206 = getelementptr inbounds float, ptr %2, i64 2
  %207 = select i1 %205, ptr %206, ptr %2
  %208 = fcmp olt float %202, %201
  %209 = load float, ptr %207, align 4, !tbaa !14
  %210 = fcmp olt float %209, %201
  %211 = xor i1 %208, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %200
  %213 = getelementptr inbounds float, ptr %2, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !14
  %215 = getelementptr inbounds float, ptr %207, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !14
  %217 = fsub float %216, %214
  %218 = fsub float %209, %202
  %219 = fdiv float %217, %218
  %220 = fsub float %201, %202
  %221 = tail call float @llvm.fmuladd.f32(float %219, float %220, float %214)
  %222 = getelementptr inbounds float, ptr %204, i64 1
  store float %221, ptr %222, align 4, !tbaa !14
  %223 = load float, ptr %0, align 4, !tbaa !14
  store float %223, ptr %204, align 4, !tbaa !14
  %224 = getelementptr inbounds float, ptr %204, i64 2
  %225 = add nuw nsw i32 %203, 1
  br label %226

226:                                              ; preds = %212, %200
  %227 = phi i32 [ %225, %212 ], [ %203, %200 ]
  %228 = phi ptr [ %224, %212 ], [ %204, %200 ]
  %229 = icmp sgt i32 %189, 1
  br i1 %229, label %230, label %561

230:                                              ; preds = %226
  %231 = load float, ptr %206, align 4, !tbaa !14
  %232 = load float, ptr %0, align 4, !tbaa !14
  %233 = fcmp olt float %231, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  store float %231, ptr %228, align 4, !tbaa !14
  %235 = getelementptr inbounds float, ptr %2, i64 3
  %236 = load float, ptr %235, align 4, !tbaa !14
  %237 = getelementptr inbounds float, ptr %228, i64 1
  store float %236, ptr %237, align 4, !tbaa !14
  %238 = add nsw i32 %227, 1
  %239 = and i32 %238, 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %680

241:                                              ; preds = %234
  %242 = getelementptr inbounds float, ptr %228, i64 2
  %243 = load float, ptr %206, align 4, !tbaa !14
  %244 = load float, ptr %0, align 4, !tbaa !14
  br label %245

245:                                              ; preds = %241, %230
  %246 = phi float [ %244, %241 ], [ %232, %230 ]
  %247 = phi float [ %243, %241 ], [ %231, %230 ]
  %248 = phi i32 [ %238, %241 ], [ %227, %230 ]
  %249 = phi ptr [ %242, %241 ], [ %228, %230 ]
  %250 = add i32 %189, -3
  %251 = icmp ult i32 %250, -2
  %252 = getelementptr inbounds float, ptr %2, i64 4
  %253 = select i1 %251, ptr %252, ptr %2
  %254 = fcmp olt float %247, %246
  %255 = load float, ptr %253, align 4, !tbaa !14
  %256 = fcmp olt float %255, %246
  %257 = xor i1 %254, %256
  br i1 %257, label %258, label %274

258:                                              ; preds = %245
  %259 = getelementptr inbounds float, ptr %2, i64 3
  %260 = load float, ptr %259, align 4, !tbaa !14
  %261 = getelementptr inbounds float, ptr %253, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !14
  %263 = fsub float %262, %260
  %264 = fsub float %255, %247
  %265 = fdiv float %263, %264
  %266 = fsub float %246, %247
  %267 = tail call float @llvm.fmuladd.f32(float %265, float %266, float %260)
  %268 = getelementptr inbounds float, ptr %249, i64 1
  store float %267, ptr %268, align 4, !tbaa !14
  %269 = load float, ptr %0, align 4, !tbaa !14
  store float %269, ptr %249, align 4, !tbaa !14
  %270 = getelementptr inbounds float, ptr %249, i64 2
  %271 = add nsw i32 %248, 1
  %272 = and i32 %271, 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %680

274:                                              ; preds = %258, %245
  %275 = phi i32 [ %271, %258 ], [ %248, %245 ]
  %276 = phi ptr [ %270, %258 ], [ %249, %245 ]
  %277 = icmp sgt i32 %189, 2
  br i1 %277, label %278, label %561

278:                                              ; preds = %274
  %279 = load float, ptr %252, align 4, !tbaa !14
  %280 = load float, ptr %0, align 4, !tbaa !14
  %281 = fcmp olt float %279, %280
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  store float %279, ptr %276, align 4, !tbaa !14
  %283 = getelementptr inbounds float, ptr %2, i64 5
  %284 = load float, ptr %283, align 4, !tbaa !14
  %285 = getelementptr inbounds float, ptr %276, i64 1
  store float %284, ptr %285, align 4, !tbaa !14
  %286 = add nsw i32 %275, 1
  %287 = and i32 %286, 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %680

289:                                              ; preds = %282
  %290 = getelementptr inbounds float, ptr %276, i64 2
  %291 = load float, ptr %252, align 4, !tbaa !14
  %292 = load float, ptr %0, align 4, !tbaa !14
  br label %293

293:                                              ; preds = %289, %278
  %294 = phi float [ %292, %289 ], [ %280, %278 ]
  %295 = phi float [ %291, %289 ], [ %279, %278 ]
  %296 = phi i32 [ %286, %289 ], [ %275, %278 ]
  %297 = phi ptr [ %290, %289 ], [ %276, %278 ]
  %298 = and i32 %189, -2
  %299 = icmp eq i32 %298, 2
  %300 = getelementptr inbounds float, ptr %2, i64 6
  %301 = select i1 %299, ptr %2, ptr %300
  %302 = fcmp olt float %295, %294
  %303 = load float, ptr %301, align 4, !tbaa !14
  %304 = fcmp olt float %303, %294
  %305 = xor i1 %302, %304
  br i1 %305, label %306, label %322

306:                                              ; preds = %293
  %307 = getelementptr inbounds float, ptr %2, i64 5
  %308 = load float, ptr %307, align 4, !tbaa !14
  %309 = getelementptr inbounds float, ptr %301, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !14
  %311 = fsub float %310, %308
  %312 = fsub float %303, %295
  %313 = fdiv float %311, %312
  %314 = fsub float %294, %295
  %315 = tail call float @llvm.fmuladd.f32(float %313, float %314, float %308)
  %316 = getelementptr inbounds float, ptr %297, i64 1
  store float %315, ptr %316, align 4, !tbaa !14
  %317 = load float, ptr %0, align 4, !tbaa !14
  store float %317, ptr %297, align 4, !tbaa !14
  %318 = getelementptr inbounds float, ptr %297, i64 2
  %319 = add nsw i32 %296, 1
  %320 = and i32 %319, 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %680

322:                                              ; preds = %306, %293
  %323 = phi i32 [ %319, %306 ], [ %296, %293 ]
  %324 = phi ptr [ %318, %306 ], [ %297, %293 ]
  %325 = icmp sgt i32 %189, 3
  br i1 %325, label %326, label %561

326:                                              ; preds = %322
  %327 = load float, ptr %300, align 4, !tbaa !14
  %328 = load float, ptr %0, align 4, !tbaa !14
  %329 = fcmp olt float %327, %328
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  store float %327, ptr %324, align 4, !tbaa !14
  %331 = getelementptr inbounds float, ptr %2, i64 7
  %332 = load float, ptr %331, align 4, !tbaa !14
  %333 = getelementptr inbounds float, ptr %324, i64 1
  store float %332, ptr %333, align 4, !tbaa !14
  %334 = add nsw i32 %323, 1
  %335 = and i32 %334, 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %680

337:                                              ; preds = %330
  %338 = getelementptr inbounds float, ptr %324, i64 2
  %339 = load float, ptr %300, align 4, !tbaa !14
  %340 = load float, ptr %0, align 4, !tbaa !14
  br label %341

341:                                              ; preds = %337, %326
  %342 = phi float [ %340, %337 ], [ %328, %326 ]
  %343 = phi float [ %339, %337 ], [ %327, %326 ]
  %344 = phi i32 [ %334, %337 ], [ %323, %326 ]
  %345 = phi ptr [ %338, %337 ], [ %324, %326 ]
  %346 = add i32 %189, -5
  %347 = icmp ult i32 %346, -2
  %348 = getelementptr inbounds float, ptr %2, i64 8
  %349 = select i1 %347, ptr %348, ptr %2
  %350 = fcmp olt float %343, %342
  %351 = load float, ptr %349, align 4, !tbaa !14
  %352 = fcmp olt float %351, %342
  %353 = xor i1 %350, %352
  br i1 %353, label %354, label %370

354:                                              ; preds = %341
  %355 = getelementptr inbounds float, ptr %2, i64 7
  %356 = load float, ptr %355, align 4, !tbaa !14
  %357 = getelementptr inbounds float, ptr %349, i64 1
  %358 = load float, ptr %357, align 4, !tbaa !14
  %359 = fsub float %358, %356
  %360 = fsub float %351, %343
  %361 = fdiv float %359, %360
  %362 = fsub float %342, %343
  %363 = tail call float @llvm.fmuladd.f32(float %361, float %362, float %356)
  %364 = getelementptr inbounds float, ptr %345, i64 1
  store float %363, ptr %364, align 4, !tbaa !14
  %365 = load float, ptr %0, align 4, !tbaa !14
  store float %365, ptr %345, align 4, !tbaa !14
  %366 = getelementptr inbounds float, ptr %345, i64 2
  %367 = add nsw i32 %344, 1
  %368 = and i32 %367, 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %680

370:                                              ; preds = %354, %341
  %371 = phi i32 [ %367, %354 ], [ %344, %341 ]
  %372 = phi ptr [ %366, %354 ], [ %345, %341 ]
  %373 = icmp sgt i32 %189, 4
  br i1 %373, label %374, label %561

374:                                              ; preds = %370
  %375 = load float, ptr %348, align 4, !tbaa !14
  %376 = load float, ptr %0, align 4, !tbaa !14
  %377 = fcmp olt float %375, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  store float %375, ptr %372, align 4, !tbaa !14
  %379 = getelementptr inbounds float, ptr %2, i64 9
  %380 = load float, ptr %379, align 4, !tbaa !14
  %381 = getelementptr inbounds float, ptr %372, i64 1
  store float %380, ptr %381, align 4, !tbaa !14
  %382 = add nsw i32 %371, 1
  %383 = and i32 %382, 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %680

385:                                              ; preds = %378
  %386 = getelementptr inbounds float, ptr %372, i64 2
  %387 = load float, ptr %348, align 4, !tbaa !14
  %388 = load float, ptr %0, align 4, !tbaa !14
  br label %389

389:                                              ; preds = %385, %374
  %390 = phi float [ %388, %385 ], [ %376, %374 ]
  %391 = phi float [ %387, %385 ], [ %375, %374 ]
  %392 = phi i32 [ %382, %385 ], [ %371, %374 ]
  %393 = phi ptr [ %386, %385 ], [ %372, %374 ]
  %394 = and i32 %189, -2
  %395 = icmp eq i32 %394, 4
  %396 = getelementptr inbounds float, ptr %2, i64 10
  %397 = select i1 %395, ptr %2, ptr %396
  %398 = fcmp olt float %391, %390
  %399 = load float, ptr %397, align 4, !tbaa !14
  %400 = fcmp olt float %399, %390
  %401 = xor i1 %398, %400
  br i1 %401, label %402, label %418

402:                                              ; preds = %389
  %403 = getelementptr inbounds float, ptr %2, i64 9
  %404 = load float, ptr %403, align 4, !tbaa !14
  %405 = getelementptr inbounds float, ptr %397, i64 1
  %406 = load float, ptr %405, align 4, !tbaa !14
  %407 = fsub float %406, %404
  %408 = fsub float %399, %391
  %409 = fdiv float %407, %408
  %410 = fsub float %390, %391
  %411 = tail call float @llvm.fmuladd.f32(float %409, float %410, float %404)
  %412 = getelementptr inbounds float, ptr %393, i64 1
  store float %411, ptr %412, align 4, !tbaa !14
  %413 = load float, ptr %0, align 4, !tbaa !14
  store float %413, ptr %393, align 4, !tbaa !14
  %414 = getelementptr inbounds float, ptr %393, i64 2
  %415 = add nsw i32 %392, 1
  %416 = and i32 %415, 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %680

418:                                              ; preds = %402, %389
  %419 = phi i32 [ %415, %402 ], [ %392, %389 ]
  %420 = phi ptr [ %414, %402 ], [ %393, %389 ]
  %421 = icmp sgt i32 %189, 5
  br i1 %421, label %422, label %561

422:                                              ; preds = %418
  %423 = load float, ptr %396, align 4, !tbaa !14
  %424 = load float, ptr %0, align 4, !tbaa !14
  %425 = fcmp olt float %423, %424
  br i1 %425, label %426, label %437

426:                                              ; preds = %422
  store float %423, ptr %420, align 4, !tbaa !14
  %427 = getelementptr inbounds float, ptr %2, i64 11
  %428 = load float, ptr %427, align 4, !tbaa !14
  %429 = getelementptr inbounds float, ptr %420, i64 1
  store float %428, ptr %429, align 4, !tbaa !14
  %430 = add nsw i32 %419, 1
  %431 = and i32 %430, 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %680

433:                                              ; preds = %426
  %434 = getelementptr inbounds float, ptr %420, i64 2
  %435 = load float, ptr %396, align 4, !tbaa !14
  %436 = load float, ptr %0, align 4, !tbaa !14
  br label %437

437:                                              ; preds = %433, %422
  %438 = phi float [ %436, %433 ], [ %424, %422 ]
  %439 = phi float [ %435, %433 ], [ %423, %422 ]
  %440 = phi i32 [ %430, %433 ], [ %419, %422 ]
  %441 = phi ptr [ %434, %433 ], [ %420, %422 ]
  %442 = add i32 %189, -7
  %443 = icmp ult i32 %442, -2
  %444 = getelementptr inbounds float, ptr %2, i64 12
  %445 = select i1 %443, ptr %444, ptr %2
  %446 = fcmp olt float %439, %438
  %447 = load float, ptr %445, align 4, !tbaa !14
  %448 = fcmp olt float %447, %438
  %449 = xor i1 %446, %448
  br i1 %449, label %450, label %466

450:                                              ; preds = %437
  %451 = getelementptr inbounds float, ptr %2, i64 11
  %452 = load float, ptr %451, align 4, !tbaa !14
  %453 = getelementptr inbounds float, ptr %445, i64 1
  %454 = load float, ptr %453, align 4, !tbaa !14
  %455 = fsub float %454, %452
  %456 = fsub float %447, %439
  %457 = fdiv float %455, %456
  %458 = fsub float %438, %439
  %459 = tail call float @llvm.fmuladd.f32(float %457, float %458, float %452)
  %460 = getelementptr inbounds float, ptr %441, i64 1
  store float %459, ptr %460, align 4, !tbaa !14
  %461 = load float, ptr %0, align 4, !tbaa !14
  store float %461, ptr %441, align 4, !tbaa !14
  %462 = getelementptr inbounds float, ptr %441, i64 2
  %463 = add nsw i32 %440, 1
  %464 = and i32 %463, 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %680

466:                                              ; preds = %450, %437
  %467 = phi i32 [ %463, %450 ], [ %440, %437 ]
  %468 = phi ptr [ %462, %450 ], [ %441, %437 ]
  %469 = icmp sgt i32 %189, 6
  br i1 %469, label %470, label %561

470:                                              ; preds = %466
  %471 = load float, ptr %444, align 4, !tbaa !14
  %472 = load float, ptr %0, align 4, !tbaa !14
  %473 = fcmp olt float %471, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %470
  store float %471, ptr %468, align 4, !tbaa !14
  %475 = getelementptr inbounds float, ptr %2, i64 13
  %476 = load float, ptr %475, align 4, !tbaa !14
  %477 = getelementptr inbounds float, ptr %468, i64 1
  store float %476, ptr %477, align 4, !tbaa !14
  %478 = add nsw i32 %467, 1
  %479 = and i32 %478, 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %680

481:                                              ; preds = %474
  %482 = getelementptr inbounds float, ptr %468, i64 2
  %483 = load float, ptr %444, align 4, !tbaa !14
  %484 = load float, ptr %0, align 4, !tbaa !14
  br label %485

485:                                              ; preds = %481, %470
  %486 = phi float [ %484, %481 ], [ %472, %470 ]
  %487 = phi float [ %483, %481 ], [ %471, %470 ]
  %488 = phi i32 [ %478, %481 ], [ %467, %470 ]
  %489 = phi ptr [ %482, %481 ], [ %468, %470 ]
  %490 = and i32 %189, -2
  %491 = icmp eq i32 %490, 6
  %492 = getelementptr inbounds float, ptr %2, i64 14
  %493 = select i1 %491, ptr %2, ptr %492
  %494 = fcmp olt float %487, %486
  %495 = load float, ptr %493, align 4, !tbaa !14
  %496 = fcmp olt float %495, %486
  %497 = xor i1 %494, %496
  br i1 %497, label %498, label %514

498:                                              ; preds = %485
  %499 = getelementptr inbounds float, ptr %2, i64 13
  %500 = load float, ptr %499, align 4, !tbaa !14
  %501 = getelementptr inbounds float, ptr %493, i64 1
  %502 = load float, ptr %501, align 4, !tbaa !14
  %503 = fsub float %502, %500
  %504 = fsub float %495, %487
  %505 = fdiv float %503, %504
  %506 = fsub float %486, %487
  %507 = tail call float @llvm.fmuladd.f32(float %505, float %506, float %500)
  %508 = getelementptr inbounds float, ptr %489, i64 1
  store float %507, ptr %508, align 4, !tbaa !14
  %509 = load float, ptr %0, align 4, !tbaa !14
  store float %509, ptr %489, align 4, !tbaa !14
  %510 = getelementptr inbounds float, ptr %489, i64 2
  %511 = add nsw i32 %488, 1
  %512 = and i32 %511, 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %680

514:                                              ; preds = %498, %485
  %515 = phi i32 [ %511, %498 ], [ %488, %485 ]
  %516 = phi ptr [ %510, %498 ], [ %489, %485 ]
  %517 = icmp sgt i32 %189, 7
  br i1 %517, label %518, label %561

518:                                              ; preds = %514
  %519 = load float, ptr %492, align 4, !tbaa !14
  %520 = load float, ptr %0, align 4, !tbaa !14
  %521 = fcmp olt float %519, %520
  br i1 %521, label %522, label %533

522:                                              ; preds = %518
  store float %519, ptr %516, align 4, !tbaa !14
  %523 = getelementptr inbounds float, ptr %2, i64 15
  %524 = load float, ptr %523, align 4, !tbaa !14
  %525 = getelementptr inbounds float, ptr %516, i64 1
  store float %524, ptr %525, align 4, !tbaa !14
  %526 = add nsw i32 %515, 1
  %527 = and i32 %526, 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %680

529:                                              ; preds = %522
  %530 = getelementptr inbounds float, ptr %516, i64 2
  %531 = load float, ptr %492, align 4, !tbaa !14
  %532 = load float, ptr %0, align 4, !tbaa !14
  br label %533

533:                                              ; preds = %529, %518
  %534 = phi float [ %532, %529 ], [ %520, %518 ]
  %535 = phi float [ %531, %529 ], [ %519, %518 ]
  %536 = phi i32 [ %526, %529 ], [ %515, %518 ]
  %537 = phi ptr [ %530, %529 ], [ %516, %518 ]
  %538 = add i32 %189, -9
  %539 = icmp ult i32 %538, -2
  %540 = select i1 %539, i64 16, i64 0
  %541 = getelementptr float, ptr %2, i64 %540
  %542 = fcmp olt float %535, %534
  %543 = load float, ptr %541, align 4, !tbaa !14
  %544 = fcmp olt float %543, %534
  %545 = xor i1 %542, %544
  br i1 %545, label %546, label %561

546:                                              ; preds = %533
  %547 = getelementptr inbounds float, ptr %2, i64 15
  %548 = load float, ptr %547, align 4, !tbaa !14
  %549 = getelementptr inbounds float, ptr %541, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !14
  %551 = fsub float %550, %548
  %552 = fsub float %543, %535
  %553 = fdiv float %551, %552
  %554 = fsub float %534, %535
  %555 = tail call float @llvm.fmuladd.f32(float %553, float %554, float %548)
  %556 = getelementptr inbounds float, ptr %537, i64 1
  store float %555, ptr %556, align 4, !tbaa !14
  %557 = load float, ptr %0, align 4, !tbaa !14
  store float %557, ptr %537, align 4, !tbaa !14
  %558 = add nsw i32 %536, 1
  %559 = and i32 %558, 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %680

561:                                              ; preds = %533, %546, %514, %466, %418, %370, %322, %274, %226
  %562 = phi i32 [ %227, %226 ], [ %275, %274 ], [ %323, %322 ], [ %371, %370 ], [ %419, %418 ], [ %467, %466 ], [ %515, %514 ], [ %558, %546 ], [ %536, %533 ]
  %563 = getelementptr inbounds float, ptr %0, i64 1
  %564 = icmp sgt i32 %562, 0
  br i1 %564, label %565, label %680

565:                                              ; preds = %561
  %566 = getelementptr inbounds float, ptr %4, i64 1
  br label %567

567:                                              ; preds = %621, %565
  %568 = phi i32 [ %562, %565 ], [ %624, %621 ]
  %569 = phi ptr [ %2, %565 ], [ %623, %621 ]
  %570 = phi ptr [ %4, %565 ], [ %596, %621 ]
  %571 = phi i32 [ 0, %565 ], [ %622, %621 ]
  %572 = getelementptr inbounds float, ptr %570, i64 1
  %573 = load float, ptr %572, align 4, !tbaa !14
  %574 = fneg float %573
  %575 = load float, ptr %563, align 4, !tbaa !14
  %576 = fcmp ogt float %575, %574
  br i1 %576, label %577, label %589

577:                                              ; preds = %567
  %578 = load float, ptr %570, align 4, !tbaa !14
  store float %578, ptr %569, align 4, !tbaa !14
  %579 = load float, ptr %572, align 4, !tbaa !14
  %580 = getelementptr inbounds float, ptr %569, i64 1
  store float %579, ptr %580, align 4, !tbaa !14
  %581 = add nsw i32 %571, 1
  %582 = and i32 %581, 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %685

584:                                              ; preds = %577
  %585 = getelementptr inbounds float, ptr %569, i64 2
  %586 = load float, ptr %572, align 4, !tbaa !14
  %587 = load float, ptr %563, align 4, !tbaa !14
  %588 = fneg float %586
  br label %589

589:                                              ; preds = %584, %567
  %590 = phi float [ %588, %584 ], [ %574, %567 ]
  %591 = phi float [ %587, %584 ], [ %575, %567 ]
  %592 = phi float [ %586, %584 ], [ %573, %567 ]
  %593 = phi i32 [ %581, %584 ], [ %571, %567 ]
  %594 = phi ptr [ %585, %584 ], [ %569, %567 ]
  %595 = icmp ugt i32 %568, 1
  %596 = getelementptr inbounds float, ptr %570, i64 2
  %597 = fcmp olt float %590, %591
  %598 = getelementptr inbounds float, ptr %570, i64 3
  %599 = select i1 %595, ptr %598, ptr %566
  %600 = load float, ptr %599, align 4, !tbaa !14
  %601 = fneg float %600
  %602 = fcmp ogt float %591, %601
  %603 = xor i1 %597, %602
  br i1 %603, label %604, label %621

604:                                              ; preds = %589
  %605 = select i1 %595, ptr %596, ptr %4
  %606 = load float, ptr %570, align 4, !tbaa !14
  %607 = load float, ptr %605, align 4, !tbaa !14
  %608 = fsub float %607, %606
  %609 = fsub float %600, %592
  %610 = fdiv float %608, %609
  %611 = fneg float %592
  %612 = tail call float @llvm.fmuladd.f32(float %591, float -1.000000e+00, float %611)
  %613 = tail call float @llvm.fmuladd.f32(float %610, float %612, float %606)
  store float %613, ptr %594, align 4, !tbaa !14
  %614 = load float, ptr %563, align 4, !tbaa !14
  %615 = fneg float %614
  %616 = getelementptr inbounds float, ptr %594, i64 1
  store float %615, ptr %616, align 4, !tbaa !14
  %617 = getelementptr inbounds float, ptr %594, i64 2
  %618 = add nsw i32 %593, 1
  %619 = and i32 %618, 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %685

621:                                              ; preds = %604, %589
  %622 = phi i32 [ %618, %604 ], [ %593, %589 ]
  %623 = phi ptr [ %617, %604 ], [ %594, %589 ]
  %624 = add nsw i32 %568, -1
  %625 = icmp sgt i32 %568, 1
  br i1 %625, label %567, label %626

626:                                              ; preds = %621
  %627 = icmp sgt i32 %622, 0
  br i1 %627, label %628, label %680

628:                                              ; preds = %626, %675
  %629 = phi i32 [ %678, %675 ], [ %622, %626 ]
  %630 = phi ptr [ %677, %675 ], [ %4, %626 ]
  %631 = phi ptr [ %654, %675 ], [ %2, %626 ]
  %632 = phi i32 [ %676, %675 ], [ 0, %626 ]
  %633 = getelementptr inbounds float, ptr %631, i64 1
  %634 = load float, ptr %633, align 4, !tbaa !14
  %635 = load float, ptr %563, align 4, !tbaa !14
  %636 = fcmp olt float %634, %635
  br i1 %636, label %637, label %648

637:                                              ; preds = %628
  %638 = load float, ptr %631, align 4, !tbaa !14
  store float %638, ptr %630, align 4, !tbaa !14
  %639 = load float, ptr %633, align 4, !tbaa !14
  %640 = getelementptr inbounds float, ptr %630, i64 1
  store float %639, ptr %640, align 4, !tbaa !14
  %641 = add nsw i32 %632, 1
  %642 = and i32 %641, 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %680

644:                                              ; preds = %637
  %645 = getelementptr inbounds float, ptr %630, i64 2
  %646 = load float, ptr %633, align 4, !tbaa !14
  %647 = load float, ptr %563, align 4, !tbaa !14
  br label %648

648:                                              ; preds = %644, %628
  %649 = phi float [ %647, %644 ], [ %635, %628 ]
  %650 = phi float [ %646, %644 ], [ %634, %628 ]
  %651 = phi i32 [ %641, %644 ], [ %632, %628 ]
  %652 = phi ptr [ %645, %644 ], [ %630, %628 ]
  %653 = icmp ugt i32 %629, 1
  %654 = getelementptr inbounds float, ptr %631, i64 2
  %655 = select i1 %653, ptr %654, ptr %2
  %656 = fcmp olt float %650, %649
  %657 = getelementptr inbounds float, ptr %655, i64 1
  %658 = load float, ptr %657, align 4, !tbaa !14
  %659 = fcmp olt float %658, %649
  %660 = xor i1 %656, %659
  br i1 %660, label %661, label %675

661:                                              ; preds = %648
  %662 = load float, ptr %631, align 4, !tbaa !14
  %663 = load float, ptr %655, align 4, !tbaa !14
  %664 = fsub float %663, %662
  %665 = fsub float %658, %650
  %666 = fdiv float %664, %665
  %667 = fsub float %649, %650
  %668 = tail call float @llvm.fmuladd.f32(float %666, float %667, float %662)
  store float %668, ptr %652, align 4, !tbaa !14
  %669 = load float, ptr %563, align 4, !tbaa !14
  %670 = getelementptr inbounds float, ptr %652, i64 1
  store float %669, ptr %670, align 4, !tbaa !14
  %671 = getelementptr inbounds float, ptr %652, i64 2
  %672 = add nsw i32 %651, 1
  %673 = and i32 %672, 8
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %661, %648
  %676 = phi i32 [ %672, %661 ], [ %651, %648 ]
  %677 = phi ptr [ %671, %661 ], [ %652, %648 ]
  %678 = add nsw i32 %629, -1
  %679 = icmp sgt i32 %629, 1
  br i1 %679, label %628, label %680

680:                                              ; preds = %234, %258, %282, %306, %330, %354, %378, %402, %426, %450, %474, %498, %522, %546, %675, %637, %661, %626, %561, %186
  %681 = phi i32 [ 0, %626 ], [ 0, %561 ], [ 0, %186 ], [ %641, %637 ], [ %672, %661 ], [ %676, %675 ], [ %238, %234 ], [ %271, %258 ], [ %286, %282 ], [ %319, %306 ], [ %334, %330 ], [ %367, %354 ], [ %382, %378 ], [ %415, %402 ], [ %430, %426 ], [ %463, %450 ], [ %478, %474 ], [ %511, %498 ], [ %526, %522 ], [ %558, %546 ]
  %682 = shl nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = shl nsw i64 %683, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 16 %4, i64 %684, i1 false)
  br label %685

685:                                              ; preds = %577, %604, %169, %680
  %686 = phi i32 [ %681, %680 ], [ 8, %169 ], [ %618, %604 ], [ %581, %577 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret i32 %686
}

; Function Attrs: uwtable
define dso_local void @_ZN16btBoxBoxDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture readnone %3, i1 zeroext %4) unnamed_addr #5 align 2 {
  %6 = alloca [12 x float], align 16
  %7 = alloca [12 x float], align 16
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %14 = load <2 x float>, ptr %1, align 8, !tbaa !14
  store <2 x float> %14, ptr %6, align 16, !tbaa !14
  %15 = load <2 x float>, ptr %13, align 8, !tbaa !14
  store <2 x float> %15, ptr %7, align 16, !tbaa !14
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds [12 x float], ptr %6, i64 0, i64 2
  store float %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds [12 x float], ptr %7, i64 0, i64 2
  store float %20, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %23 = getelementptr inbounds [12 x float], ptr %6, i64 0, i64 4
  %24 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = getelementptr inbounds [12 x float], ptr %7, i64 0, i64 4
  %26 = load <2 x float>, ptr %22, align 8, !tbaa !14
  store <2 x float> %26, ptr %23, align 16, !tbaa !14
  %27 = load <2 x float>, ptr %24, align 8, !tbaa !14
  store <2 x float> %27, ptr %25, align 16, !tbaa !14
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds [12 x float], ptr %6, i64 0, i64 6
  store float %29, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds [12 x float], ptr %7, i64 0, i64 6
  store float %32, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %35 = getelementptr inbounds [12 x float], ptr %6, i64 0, i64 8
  %36 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %37 = getelementptr inbounds [12 x float], ptr %7, i64 0, i64 8
  %38 = load <2 x float>, ptr %34, align 8, !tbaa !14
  store <2 x float> %38, ptr %35, align 16, !tbaa !14
  %39 = load <2 x float>, ptr %36, align 8, !tbaa !14
  store <2 x float> %39, ptr %37, align 16, !tbaa !14
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds [12 x float], ptr %6, i64 0, i64 10
  store float %41, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds [12 x float], ptr %7, i64 0, i64 10
  store float %44, ptr %45, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  %46 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %47 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds %class.btConvexInternalShape, ptr %48, i64 0, i32 2
  %50 = load <2 x float>, ptr %49, align 8, !tbaa.struct !24
  %51 = getelementptr inbounds %class.btConvexInternalShape, ptr %48, i64 0, i32 2, i32 0, i64 2
  %52 = load <2 x float>, ptr %51, align 8, !tbaa.struct !26
  %53 = load ptr, ptr %48, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 11
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef float %55(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %57 = load ptr, ptr %48, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 11
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef float %59(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %61 = load ptr, ptr %48, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 11
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef float %63(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %65 = extractelement <2 x float> %52, i64 0
  %66 = fadd float %65, %64
  %67 = insertelement <2 x float> poison, float %56, i64 0
  %68 = insertelement <2 x float> %67, float %60, i64 1
  %69 = fadd <2 x float> %50, %68
  %70 = fmul <2 x float> %69, <float 2.000000e+00, float 2.000000e+00>
  %71 = fmul float %66, 2.000000e+00
  %72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %70, ptr %11, align 8
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  store <2 x float> %72, ptr %73, align 8
  %74 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %75 = getelementptr inbounds %struct.btBoxBoxDetector, ptr %0, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %class.btConvexInternalShape, ptr %76, i64 0, i32 2
  %78 = load <2 x float>, ptr %77, align 8, !tbaa.struct !24
  %79 = getelementptr inbounds %class.btConvexInternalShape, ptr %76, i64 0, i32 2, i32 0, i64 2
  %80 = load <2 x float>, ptr %79, align 8, !tbaa.struct !26
  %81 = load ptr, ptr %76, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 11
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef float %83(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %85 = load ptr, ptr %76, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 11
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef float %87(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %89 = load ptr, ptr %76, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 11
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef float %91(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %93 = extractelement <2 x float> %80, i64 0
  %94 = fadd float %93, %92
  %95 = insertelement <2 x float> poison, float %84, i64 0
  %96 = insertelement <2 x float> %95, float %88, i64 1
  %97 = fadd <2 x float> %78, %96
  %98 = fmul <2 x float> %97, <float 2.000000e+00, float 2.000000e+00>
  %99 = fmul float %94, 2.000000e+00
  %100 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %99, i64 0
  store <2 x float> %98, ptr %12, align 8
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  store <2 x float> %100, ptr %101, align 8
  %102 = call noundef i32 @_Z8dBoxBox2RK9btVector3PKfS1_S1_S3_S1_RS_PfPiiP12dContactGeomiRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 4, ptr poison, i32 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16btBoxBoxDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS16btBoxBoxDetector", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !12, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !20, !19}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !20, !19}
!24 = !{i64 0, i64 16, !25}
!25 = !{!12, !12, i64 0}
!26 = !{i64 0, i64 8, !25}
