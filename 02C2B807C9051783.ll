; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/beamformer/beamformer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BeamFirData = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"i:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@numiters = internal unnamed_addr global i32 100, align 4
@detector_out_StrictFP = dso_local local_unnamed_addr global [4 x [512 x float]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [60 x i8] c"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %5, %2
  %4 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #21
  switch i32 %4, label %5 [
    i32 -1, label %10
    i32 105, label %6
  ]

5:                                                ; preds = %3, %6
  br label %3, !llvm.loop !5

6:                                                ; preds = %3
  %7 = load ptr, ptr @optarg, align 8, !tbaa !7
  %8 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #21
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @numiters, align 4, !tbaa !11
  br label %5

10:                                               ; preds = %3
  tail call void @begin_StrictFP()
  tail call void @begin()
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @begin_StrictFP() local_unnamed_addr #3 {
  %1 = alloca [12 x %struct.BeamFirData], align 16
  %2 = alloca [12 x %struct.BeamFirData], align 16
  %3 = alloca [4 x %struct.BeamFirData], align 16
  %4 = alloca [24576 x float], align 16
  %5 = alloca [24576 x float], align 16
  %6 = alloca [12 x [12288 x float]], align 16
  %7 = alloca [4 x [24 x float]], align 16
  %8 = alloca [12288 x float], align 16
  %9 = alloca [1024 x float], align 16
  %10 = alloca [1024 x float], align 16
  %11 = alloca [512 x float], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 98304, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 98304, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 589824, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 49152, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11) #21
  br label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ 0, %0 ], [ %32, %12 ]
  %14 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %13
  store i32 64, ptr %14, align 16, !tbaa !13
  %15 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %13, i32 1
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %13, i32 2
  store i32 0, ptr %16, align 8, !tbaa !16
  %17 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %18 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %13, i32 3
  store ptr %17, ptr %18, align 16, !tbaa !17
  %19 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %20 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %13, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !18
  store float 1.000000e+00, ptr %17, align 4, !tbaa !19
  %21 = getelementptr float, ptr %17, i64 1
  %22 = getelementptr i8, ptr %19, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %21, i8 0, i64 508, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %22, i8 0, i64 508, i1 false), !tbaa !19
  %23 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %13
  store i32 64, ptr %23, align 16, !tbaa !13
  %24 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %13, i32 1
  store i32 0, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %13, i32 2
  store i32 0, ptr %25, align 8, !tbaa !16
  %26 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %27 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %13, i32 3
  store ptr %26, ptr %27, align 16, !tbaa !17
  %28 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %29 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %13, i32 4
  store ptr %28, ptr %29, align 8, !tbaa !18
  store float 1.000000e+00, ptr %26, align 4, !tbaa !19
  %30 = getelementptr float, ptr %26, i64 1
  %31 = getelementptr i8, ptr %28, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %30, i8 0, i64 508, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %31, i8 0, i64 508, i1 false), !tbaa !19
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp eq i64 %32, 12
  br i1 %33, label %34, label %12, !llvm.loop !21

34:                                               ; preds = %12
  store i32 512, ptr %3, align 16, !tbaa !13
  %35 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 0, i32 2
  store i32 0, ptr %36, align 8, !tbaa !16
  %37 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %38 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 0, i32 3
  store ptr %37, ptr %38, align 16, !tbaa !17
  %39 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %40 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !18
  store float 1.000000e+00, ptr %37, align 4, !tbaa !19
  %41 = getelementptr float, ptr %37, i64 1
  %42 = getelementptr i8, ptr %39, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %41, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %42, i8 0, i64 4092, i1 false), !tbaa !19
  call void @BeamFormWeights_StrictFP(i32 noundef 0, ptr noundef nonnull %7)
  %43 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1
  store i32 512, ptr %43, align 16, !tbaa !13
  %44 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1, i32 1
  store i32 0, ptr %44, align 4, !tbaa !15
  %45 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1, i32 2
  store i32 0, ptr %45, align 8, !tbaa !16
  %46 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %47 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1, i32 3
  store ptr %46, ptr %47, align 16, !tbaa !17
  %48 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %49 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1, i32 4
  store ptr %48, ptr %49, align 8, !tbaa !18
  store float 1.000000e+00, ptr %46, align 4, !tbaa !19
  %50 = getelementptr float, ptr %46, i64 1
  %51 = getelementptr i8, ptr %48, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %50, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %51, i8 0, i64 4092, i1 false), !tbaa !19
  %52 = getelementptr inbounds [4 x [24 x float]], ptr %7, i64 0, i64 1
  call void @BeamFormWeights_StrictFP(i32 noundef 1, ptr noundef nonnull %52)
  %53 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2
  store i32 512, ptr %53, align 16, !tbaa !13
  %54 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2, i32 1
  store i32 0, ptr %54, align 4, !tbaa !15
  %55 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2, i32 2
  store i32 0, ptr %55, align 8, !tbaa !16
  %56 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %57 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2, i32 3
  store ptr %56, ptr %57, align 16, !tbaa !17
  %58 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %59 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2, i32 4
  store ptr %58, ptr %59, align 8, !tbaa !18
  store float 1.000000e+00, ptr %56, align 4, !tbaa !19
  %60 = getelementptr float, ptr %56, i64 1
  %61 = getelementptr i8, ptr %58, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %60, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %61, i8 0, i64 4092, i1 false), !tbaa !19
  %62 = getelementptr inbounds [4 x [24 x float]], ptr %7, i64 0, i64 2
  call void @BeamFormWeights_StrictFP(i32 noundef 2, ptr noundef nonnull %62)
  %63 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3
  store i32 512, ptr %63, align 16, !tbaa !13
  %64 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3, i32 1
  store i32 0, ptr %64, align 4, !tbaa !15
  %65 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3, i32 2
  store i32 0, ptr %65, align 8, !tbaa !16
  %66 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %67 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3, i32 3
  store ptr %66, ptr %67, align 16, !tbaa !17
  %68 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %69 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3, i32 4
  store ptr %68, ptr %69, align 8, !tbaa !18
  store float 1.000000e+00, ptr %66, align 4, !tbaa !19
  %70 = getelementptr float, ptr %66, i64 1
  %71 = getelementptr i8, ptr %68, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %70, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %71, i8 0, i64 4092, i1 false), !tbaa !19
  %72 = getelementptr inbounds [4 x [24 x float]], ptr %7, i64 0, i64 3
  call void @BeamFormWeights_StrictFP(i32 noundef 3, ptr noundef nonnull %72)
  %73 = getelementptr inbounds float, ptr %4, i64 2048
  %74 = getelementptr inbounds float, ptr %4, i64 4096
  %75 = getelementptr inbounds float, ptr %4, i64 6144
  %76 = getelementptr inbounds float, ptr %4, i64 8192
  %77 = getelementptr inbounds float, ptr %4, i64 10240
  %78 = getelementptr inbounds float, ptr %4, i64 12288
  %79 = getelementptr inbounds float, ptr %4, i64 14336
  %80 = getelementptr inbounds float, ptr %4, i64 16384
  %81 = getelementptr inbounds float, ptr %4, i64 18432
  %82 = getelementptr inbounds float, ptr %4, i64 20480
  %83 = getelementptr inbounds float, ptr %4, i64 22528
  %84 = getelementptr inbounds float, ptr %4, i64 512
  %85 = getelementptr inbounds float, ptr %4, i64 2048
  %86 = getelementptr inbounds float, ptr %4, i64 2560
  %87 = getelementptr inbounds float, ptr %4, i64 4096
  %88 = getelementptr inbounds float, ptr %4, i64 4608
  %89 = getelementptr inbounds float, ptr %4, i64 6144
  %90 = getelementptr inbounds float, ptr %4, i64 6656
  %91 = getelementptr inbounds float, ptr %4, i64 8192
  %92 = getelementptr inbounds float, ptr %4, i64 8704
  %93 = getelementptr inbounds float, ptr %4, i64 10240
  %94 = getelementptr inbounds float, ptr %4, i64 10752
  %95 = getelementptr inbounds float, ptr %4, i64 12288
  %96 = getelementptr inbounds float, ptr %4, i64 12800
  %97 = getelementptr inbounds float, ptr %4, i64 14336
  %98 = getelementptr inbounds float, ptr %4, i64 14848
  %99 = getelementptr inbounds float, ptr %4, i64 16384
  %100 = getelementptr inbounds float, ptr %4, i64 16896
  %101 = getelementptr inbounds float, ptr %4, i64 18432
  %102 = getelementptr inbounds float, ptr %4, i64 18944
  %103 = getelementptr inbounds float, ptr %4, i64 20480
  %104 = getelementptr inbounds float, ptr %4, i64 20992
  %105 = getelementptr inbounds float, ptr %4, i64 22528
  %106 = getelementptr inbounds float, ptr %4, i64 23040
  br label %107

107:                                              ; preds = %34, %810
  %108 = phi i64 [ 0, %34 ], [ %811, %810 ]
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = trunc i64 %108 to i32
  br label %346

112:                                              ; preds = %107, %127
  %113 = phi i64 [ %128, %127 ], [ 0, %107 ]
  %114 = icmp eq i64 %113, 256
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = trunc i64 %113 to i32
  %117 = sitofp i32 %116 to double
  %118 = tail call double @sqrt(double noundef %117) #21
  %119 = fptrunc double %118 to float
  %120 = shl nuw nsw i64 %113, 1
  %121 = getelementptr inbounds float, ptr %4, i64 %120
  %122 = fadd float %119, 1.000000e+00
  %123 = insertelement <2 x float> poison, float %119, i64 0
  %124 = insertelement <2 x float> %123, float %122, i64 1
  %125 = fneg <2 x float> %124
  store <2 x float> %125, ptr %121, align 8, !tbaa !19
  br label %127

126:                                              ; preds = %112
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %84, align 16, !tbaa !19
  br label %127

127:                                              ; preds = %126, %115
  %128 = add nuw nsw i64 %113, 1
  %129 = icmp eq i64 %128, 1024
  br i1 %129, label %130, label %112, !llvm.loop !22

130:                                              ; preds = %127, %145
  %131 = phi i64 [ %146, %145 ], [ 0, %127 ]
  %132 = icmp eq i64 %131, 256
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  %134 = trunc i64 %131 to i32
  %135 = sitofp i32 %134 to double
  %136 = tail call double @sqrt(double noundef %135) #21
  %137 = fptrunc double %136 to float
  %138 = shl nuw nsw i64 %131, 1
  %139 = getelementptr inbounds float, ptr %85, i64 %138
  %140 = fadd float %137, 1.000000e+00
  %141 = insertelement <2 x float> poison, float %137, i64 0
  %142 = insertelement <2 x float> %141, float %140, i64 1
  %143 = fneg <2 x float> %142
  store <2 x float> %143, ptr %139, align 8, !tbaa !19
  br label %145

144:                                              ; preds = %130
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %86, align 16, !tbaa !19
  br label %145

145:                                              ; preds = %144, %133
  %146 = add nuw nsw i64 %131, 1
  %147 = icmp eq i64 %146, 1024
  br i1 %147, label %148, label %130, !llvm.loop !22

148:                                              ; preds = %145, %163
  %149 = phi i64 [ %164, %163 ], [ 0, %145 ]
  %150 = icmp eq i64 %149, 256
  br i1 %150, label %162, label %151

151:                                              ; preds = %148
  %152 = trunc i64 %149 to i32
  %153 = sitofp i32 %152 to double
  %154 = tail call double @sqrt(double noundef %153) #21
  %155 = fptrunc double %154 to float
  %156 = shl nuw nsw i64 %149, 1
  %157 = getelementptr inbounds float, ptr %87, i64 %156
  %158 = fadd float %155, 1.000000e+00
  %159 = insertelement <2 x float> poison, float %155, i64 0
  %160 = insertelement <2 x float> %159, float %158, i64 1
  %161 = fneg <2 x float> %160
  store <2 x float> %161, ptr %157, align 8, !tbaa !19
  br label %163

162:                                              ; preds = %148
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %88, align 16, !tbaa !19
  br label %163

163:                                              ; preds = %162, %151
  %164 = add nuw nsw i64 %149, 1
  %165 = icmp eq i64 %164, 1024
  br i1 %165, label %166, label %148, !llvm.loop !22

166:                                              ; preds = %163, %181
  %167 = phi i64 [ %182, %181 ], [ 0, %163 ]
  %168 = icmp eq i64 %167, 256
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = trunc i64 %167 to i32
  %171 = sitofp i32 %170 to double
  %172 = tail call double @sqrt(double noundef %171) #21
  %173 = fptrunc double %172 to float
  %174 = shl nuw nsw i64 %167, 1
  %175 = getelementptr inbounds float, ptr %89, i64 %174
  %176 = fadd float %173, 1.000000e+00
  %177 = insertelement <2 x float> poison, float %173, i64 0
  %178 = insertelement <2 x float> %177, float %176, i64 1
  %179 = fneg <2 x float> %178
  store <2 x float> %179, ptr %175, align 8, !tbaa !19
  br label %181

180:                                              ; preds = %166
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %90, align 16, !tbaa !19
  br label %181

181:                                              ; preds = %180, %169
  %182 = add nuw nsw i64 %167, 1
  %183 = icmp eq i64 %182, 1024
  br i1 %183, label %184, label %166, !llvm.loop !22

184:                                              ; preds = %181, %199
  %185 = phi i64 [ %200, %199 ], [ 0, %181 ]
  %186 = icmp eq i64 %185, 256
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  %188 = trunc i64 %185 to i32
  %189 = sitofp i32 %188 to double
  %190 = tail call double @sqrt(double noundef %189) #21
  %191 = fptrunc double %190 to float
  %192 = shl nuw nsw i64 %185, 1
  %193 = getelementptr inbounds float, ptr %91, i64 %192
  %194 = fadd float %191, 1.000000e+00
  %195 = insertelement <2 x float> poison, float %191, i64 0
  %196 = insertelement <2 x float> %195, float %194, i64 1
  %197 = fneg <2 x float> %196
  store <2 x float> %197, ptr %193, align 8, !tbaa !19
  br label %199

198:                                              ; preds = %184
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %92, align 16, !tbaa !19
  br label %199

199:                                              ; preds = %198, %187
  %200 = add nuw nsw i64 %185, 1
  %201 = icmp eq i64 %200, 1024
  br i1 %201, label %202, label %184, !llvm.loop !22

202:                                              ; preds = %199, %217
  %203 = phi i64 [ %218, %217 ], [ 0, %199 ]
  %204 = icmp eq i64 %203, 256
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = trunc i64 %203 to i32
  %207 = sitofp i32 %206 to double
  %208 = tail call double @sqrt(double noundef %207) #21
  %209 = fptrunc double %208 to float
  %210 = shl nuw nsw i64 %203, 1
  %211 = getelementptr inbounds float, ptr %93, i64 %210
  %212 = fadd float %209, 1.000000e+00
  %213 = insertelement <2 x float> poison, float %209, i64 0
  %214 = insertelement <2 x float> %213, float %212, i64 1
  %215 = fneg <2 x float> %214
  store <2 x float> %215, ptr %211, align 8, !tbaa !19
  br label %217

216:                                              ; preds = %202
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %94, align 16, !tbaa !19
  br label %217

217:                                              ; preds = %216, %205
  %218 = add nuw nsw i64 %203, 1
  %219 = icmp eq i64 %218, 1024
  br i1 %219, label %220, label %202, !llvm.loop !22

220:                                              ; preds = %217, %235
  %221 = phi i64 [ %236, %235 ], [ 0, %217 ]
  %222 = icmp eq i64 %221, 256
  br i1 %222, label %234, label %223

223:                                              ; preds = %220
  %224 = trunc i64 %221 to i32
  %225 = sitofp i32 %224 to double
  %226 = tail call double @sqrt(double noundef %225) #21
  %227 = fptrunc double %226 to float
  %228 = shl nuw nsw i64 %221, 1
  %229 = getelementptr inbounds float, ptr %95, i64 %228
  %230 = fadd float %227, 1.000000e+00
  %231 = insertelement <2 x float> poison, float %227, i64 0
  %232 = insertelement <2 x float> %231, float %230, i64 1
  %233 = fneg <2 x float> %232
  store <2 x float> %233, ptr %229, align 8, !tbaa !19
  br label %235

234:                                              ; preds = %220
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %96, align 16, !tbaa !19
  br label %235

235:                                              ; preds = %234, %223
  %236 = add nuw nsw i64 %221, 1
  %237 = icmp eq i64 %236, 1024
  br i1 %237, label %238, label %220, !llvm.loop !22

238:                                              ; preds = %235, %253
  %239 = phi i64 [ %254, %253 ], [ 0, %235 ]
  %240 = icmp eq i64 %239, 256
  br i1 %240, label %252, label %241

241:                                              ; preds = %238
  %242 = trunc i64 %239 to i32
  %243 = sitofp i32 %242 to double
  %244 = tail call double @sqrt(double noundef %243) #21
  %245 = fptrunc double %244 to float
  %246 = shl nuw nsw i64 %239, 1
  %247 = getelementptr inbounds float, ptr %97, i64 %246
  %248 = fadd float %245, 1.000000e+00
  %249 = insertelement <2 x float> poison, float %245, i64 0
  %250 = insertelement <2 x float> %249, float %248, i64 1
  %251 = fneg <2 x float> %250
  store <2 x float> %251, ptr %247, align 8, !tbaa !19
  br label %253

252:                                              ; preds = %238
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %98, align 16, !tbaa !19
  br label %253

253:                                              ; preds = %252, %241
  %254 = add nuw nsw i64 %239, 1
  %255 = icmp eq i64 %254, 1024
  br i1 %255, label %256, label %238, !llvm.loop !22

256:                                              ; preds = %253, %271
  %257 = phi i64 [ %272, %271 ], [ 0, %253 ]
  %258 = icmp eq i64 %257, 256
  br i1 %258, label %270, label %259

259:                                              ; preds = %256
  %260 = trunc i64 %257 to i32
  %261 = sitofp i32 %260 to double
  %262 = tail call double @sqrt(double noundef %261) #21
  %263 = fptrunc double %262 to float
  %264 = shl nuw nsw i64 %257, 1
  %265 = getelementptr inbounds float, ptr %99, i64 %264
  %266 = fadd float %263, 1.000000e+00
  %267 = insertelement <2 x float> poison, float %263, i64 0
  %268 = insertelement <2 x float> %267, float %266, i64 1
  %269 = fneg <2 x float> %268
  store <2 x float> %269, ptr %265, align 8, !tbaa !19
  br label %271

270:                                              ; preds = %256
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %100, align 16, !tbaa !19
  br label %271

271:                                              ; preds = %270, %259
  %272 = add nuw nsw i64 %257, 1
  %273 = icmp eq i64 %272, 1024
  br i1 %273, label %274, label %256, !llvm.loop !22

274:                                              ; preds = %271, %289
  %275 = phi i64 [ %290, %289 ], [ 0, %271 ]
  %276 = icmp eq i64 %275, 256
  br i1 %276, label %288, label %277

277:                                              ; preds = %274
  %278 = trunc i64 %275 to i32
  %279 = sitofp i32 %278 to double
  %280 = tail call double @sqrt(double noundef %279) #21
  %281 = fptrunc double %280 to float
  %282 = shl nuw nsw i64 %275, 1
  %283 = getelementptr inbounds float, ptr %101, i64 %282
  %284 = fadd float %281, 1.000000e+00
  %285 = insertelement <2 x float> poison, float %281, i64 0
  %286 = insertelement <2 x float> %285, float %284, i64 1
  %287 = fneg <2 x float> %286
  store <2 x float> %287, ptr %283, align 8, !tbaa !19
  br label %289

288:                                              ; preds = %274
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %102, align 16, !tbaa !19
  br label %289

289:                                              ; preds = %288, %277
  %290 = add nuw nsw i64 %275, 1
  %291 = icmp eq i64 %290, 1024
  br i1 %291, label %292, label %274, !llvm.loop !22

292:                                              ; preds = %289, %307
  %293 = phi i64 [ %308, %307 ], [ 0, %289 ]
  %294 = icmp eq i64 %293, 256
  br i1 %294, label %306, label %295

295:                                              ; preds = %292
  %296 = trunc i64 %293 to i32
  %297 = sitofp i32 %296 to double
  %298 = tail call double @sqrt(double noundef %297) #21
  %299 = fptrunc double %298 to float
  %300 = shl nuw nsw i64 %293, 1
  %301 = getelementptr inbounds float, ptr %103, i64 %300
  %302 = fadd float %299, 1.000000e+00
  %303 = insertelement <2 x float> poison, float %299, i64 0
  %304 = insertelement <2 x float> %303, float %302, i64 1
  %305 = fneg <2 x float> %304
  store <2 x float> %305, ptr %301, align 8, !tbaa !19
  br label %307

306:                                              ; preds = %292
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %104, align 16, !tbaa !19
  br label %307

307:                                              ; preds = %306, %295
  %308 = add nuw nsw i64 %293, 1
  %309 = icmp eq i64 %308, 1024
  br i1 %309, label %310, label %292, !llvm.loop !22

310:                                              ; preds = %307, %325
  %311 = phi i64 [ %326, %325 ], [ 0, %307 ]
  %312 = icmp eq i64 %311, 256
  br i1 %312, label %324, label %313

313:                                              ; preds = %310
  %314 = trunc i64 %311 to i32
  %315 = sitofp i32 %314 to double
  %316 = tail call double @sqrt(double noundef %315) #21
  %317 = fptrunc double %316 to float
  %318 = shl nuw nsw i64 %311, 1
  %319 = getelementptr inbounds float, ptr %105, i64 %318
  %320 = fadd float %317, 1.000000e+00
  %321 = insertelement <2 x float> poison, float %317, i64 0
  %322 = insertelement <2 x float> %321, float %320, i64 1
  %323 = fneg <2 x float> %322
  store <2 x float> %323, ptr %319, align 8, !tbaa !19
  br label %325

324:                                              ; preds = %310
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %106, align 16, !tbaa !19
  br label %325

325:                                              ; preds = %324, %313
  %326 = add nuw nsw i64 %311, 1
  %327 = icmp eq i64 %326, 1024
  br i1 %327, label %328, label %310, !llvm.loop !22

328:                                              ; preds = %645, %325
  %329 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %108
  %330 = load i32, ptr %329, align 16, !tbaa !13
  %331 = add nsw i32 %330, -1
  %332 = shl i32 %330, 1
  %333 = add nsw i32 %332, -1
  %334 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %108, i32 2
  %335 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %108, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !18
  %337 = icmp slt i32 %330, 1
  %338 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %108, i32 1
  %339 = load i32, ptr %334, align 8, !tbaa !16
  %340 = load i32, ptr %338, align 4, !tbaa !15
  %341 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %108, i32 3
  %342 = sext i32 %332 to i64
  %343 = tail call i32 @llvm.smax.i32(i32 %332, i32 1)
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 2
  br label %691

346:                                              ; preds = %346, %110
  %347 = phi i64 [ 0, %110 ], [ %371, %346 ]
  %348 = trunc i64 %347 to i32
  %349 = mul nuw nsw i32 %111, %348
  %350 = sitofp i32 %349 to double
  %351 = tail call double @sqrt(double noundef %350) #21
  %352 = fptrunc double %351 to float
  %353 = shl nuw nsw i64 %347, 1
  %354 = getelementptr inbounds float, ptr %4, i64 %353
  %355 = fadd float %352, 1.000000e+00
  %356 = insertelement <2 x float> poison, float %352, i64 0
  %357 = insertelement <2 x float> %356, float %355, i64 1
  %358 = fneg <2 x float> %357
  store <2 x float> %358, ptr %354, align 16, !tbaa !19
  %359 = or i64 %347, 1
  %360 = trunc i64 %359 to i32
  %361 = mul nuw nsw i32 %111, %360
  %362 = sitofp i32 %361 to double
  %363 = tail call double @sqrt(double noundef %362) #21
  %364 = fptrunc double %363 to float
  %365 = shl nuw nsw i64 %359, 1
  %366 = getelementptr inbounds float, ptr %4, i64 %365
  %367 = fadd float %364, 1.000000e+00
  %368 = insertelement <2 x float> poison, float %364, i64 0
  %369 = insertelement <2 x float> %368, float %367, i64 1
  %370 = fneg <2 x float> %369
  store <2 x float> %370, ptr %366, align 8, !tbaa !19
  %371 = add nuw nsw i64 %347, 2
  %372 = icmp eq i64 %371, 1024
  br i1 %372, label %373, label %346, !llvm.loop !22

373:                                              ; preds = %346
  %374 = trunc i64 %108 to i32
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %400, %375 ]
  %377 = trunc i64 %376 to i32
  %378 = mul nuw nsw i32 %374, %377
  %379 = sitofp i32 %378 to double
  %380 = tail call double @sqrt(double noundef %379) #21
  %381 = fptrunc double %380 to float
  %382 = shl nuw nsw i64 %376, 1
  %383 = getelementptr inbounds float, ptr %73, i64 %382
  %384 = fadd float %381, 1.000000e+00
  %385 = insertelement <2 x float> poison, float %381, i64 0
  %386 = insertelement <2 x float> %385, float %384, i64 1
  %387 = fneg <2 x float> %386
  store <2 x float> %387, ptr %383, align 16, !tbaa !19
  %388 = or i64 %376, 1
  %389 = trunc i64 %388 to i32
  %390 = mul nuw nsw i32 %374, %389
  %391 = sitofp i32 %390 to double
  %392 = tail call double @sqrt(double noundef %391) #21
  %393 = fptrunc double %392 to float
  %394 = shl nuw nsw i64 %388, 1
  %395 = getelementptr inbounds float, ptr %73, i64 %394
  %396 = fadd float %393, 1.000000e+00
  %397 = insertelement <2 x float> poison, float %393, i64 0
  %398 = insertelement <2 x float> %397, float %396, i64 1
  %399 = fneg <2 x float> %398
  store <2 x float> %399, ptr %395, align 8, !tbaa !19
  %400 = add nuw nsw i64 %376, 2
  %401 = icmp eq i64 %400, 1024
  br i1 %401, label %402, label %375, !llvm.loop !22

402:                                              ; preds = %375, %402
  %403 = phi i64 [ %427, %402 ], [ 0, %375 ]
  %404 = trunc i64 %403 to i32
  %405 = mul nuw nsw i32 %374, %404
  %406 = sitofp i32 %405 to double
  %407 = tail call double @sqrt(double noundef %406) #21
  %408 = fptrunc double %407 to float
  %409 = shl nuw nsw i64 %403, 1
  %410 = getelementptr inbounds float, ptr %74, i64 %409
  %411 = fadd float %408, 1.000000e+00
  %412 = insertelement <2 x float> poison, float %408, i64 0
  %413 = insertelement <2 x float> %412, float %411, i64 1
  %414 = fneg <2 x float> %413
  store <2 x float> %414, ptr %410, align 16, !tbaa !19
  %415 = or i64 %403, 1
  %416 = trunc i64 %415 to i32
  %417 = mul nuw nsw i32 %374, %416
  %418 = sitofp i32 %417 to double
  %419 = tail call double @sqrt(double noundef %418) #21
  %420 = fptrunc double %419 to float
  %421 = shl nuw nsw i64 %415, 1
  %422 = getelementptr inbounds float, ptr %74, i64 %421
  %423 = fadd float %420, 1.000000e+00
  %424 = insertelement <2 x float> poison, float %420, i64 0
  %425 = insertelement <2 x float> %424, float %423, i64 1
  %426 = fneg <2 x float> %425
  store <2 x float> %426, ptr %422, align 8, !tbaa !19
  %427 = add nuw nsw i64 %403, 2
  %428 = icmp eq i64 %427, 1024
  br i1 %428, label %429, label %402, !llvm.loop !22

429:                                              ; preds = %402, %429
  %430 = phi i64 [ %454, %429 ], [ 0, %402 ]
  %431 = trunc i64 %430 to i32
  %432 = mul nuw nsw i32 %374, %431
  %433 = sitofp i32 %432 to double
  %434 = tail call double @sqrt(double noundef %433) #21
  %435 = fptrunc double %434 to float
  %436 = shl nuw nsw i64 %430, 1
  %437 = getelementptr inbounds float, ptr %75, i64 %436
  %438 = fadd float %435, 1.000000e+00
  %439 = insertelement <2 x float> poison, float %435, i64 0
  %440 = insertelement <2 x float> %439, float %438, i64 1
  %441 = fneg <2 x float> %440
  store <2 x float> %441, ptr %437, align 16, !tbaa !19
  %442 = or i64 %430, 1
  %443 = trunc i64 %442 to i32
  %444 = mul nuw nsw i32 %374, %443
  %445 = sitofp i32 %444 to double
  %446 = tail call double @sqrt(double noundef %445) #21
  %447 = fptrunc double %446 to float
  %448 = shl nuw nsw i64 %442, 1
  %449 = getelementptr inbounds float, ptr %75, i64 %448
  %450 = fadd float %447, 1.000000e+00
  %451 = insertelement <2 x float> poison, float %447, i64 0
  %452 = insertelement <2 x float> %451, float %450, i64 1
  %453 = fneg <2 x float> %452
  store <2 x float> %453, ptr %449, align 8, !tbaa !19
  %454 = add nuw nsw i64 %430, 2
  %455 = icmp eq i64 %454, 1024
  br i1 %455, label %456, label %429, !llvm.loop !22

456:                                              ; preds = %429, %456
  %457 = phi i64 [ %481, %456 ], [ 0, %429 ]
  %458 = trunc i64 %457 to i32
  %459 = mul nuw nsw i32 %374, %458
  %460 = sitofp i32 %459 to double
  %461 = tail call double @sqrt(double noundef %460) #21
  %462 = fptrunc double %461 to float
  %463 = shl nuw nsw i64 %457, 1
  %464 = getelementptr inbounds float, ptr %76, i64 %463
  %465 = fadd float %462, 1.000000e+00
  %466 = insertelement <2 x float> poison, float %462, i64 0
  %467 = insertelement <2 x float> %466, float %465, i64 1
  %468 = fneg <2 x float> %467
  store <2 x float> %468, ptr %464, align 16, !tbaa !19
  %469 = or i64 %457, 1
  %470 = trunc i64 %469 to i32
  %471 = mul nuw nsw i32 %374, %470
  %472 = sitofp i32 %471 to double
  %473 = tail call double @sqrt(double noundef %472) #21
  %474 = fptrunc double %473 to float
  %475 = shl nuw nsw i64 %469, 1
  %476 = getelementptr inbounds float, ptr %76, i64 %475
  %477 = fadd float %474, 1.000000e+00
  %478 = insertelement <2 x float> poison, float %474, i64 0
  %479 = insertelement <2 x float> %478, float %477, i64 1
  %480 = fneg <2 x float> %479
  store <2 x float> %480, ptr %476, align 8, !tbaa !19
  %481 = add nuw nsw i64 %457, 2
  %482 = icmp eq i64 %481, 1024
  br i1 %482, label %483, label %456, !llvm.loop !22

483:                                              ; preds = %456, %483
  %484 = phi i64 [ %508, %483 ], [ 0, %456 ]
  %485 = trunc i64 %484 to i32
  %486 = mul nuw nsw i32 %374, %485
  %487 = sitofp i32 %486 to double
  %488 = tail call double @sqrt(double noundef %487) #21
  %489 = fptrunc double %488 to float
  %490 = shl nuw nsw i64 %484, 1
  %491 = getelementptr inbounds float, ptr %77, i64 %490
  %492 = fadd float %489, 1.000000e+00
  %493 = insertelement <2 x float> poison, float %489, i64 0
  %494 = insertelement <2 x float> %493, float %492, i64 1
  %495 = fneg <2 x float> %494
  store <2 x float> %495, ptr %491, align 16, !tbaa !19
  %496 = or i64 %484, 1
  %497 = trunc i64 %496 to i32
  %498 = mul nuw nsw i32 %374, %497
  %499 = sitofp i32 %498 to double
  %500 = tail call double @sqrt(double noundef %499) #21
  %501 = fptrunc double %500 to float
  %502 = shl nuw nsw i64 %496, 1
  %503 = getelementptr inbounds float, ptr %77, i64 %502
  %504 = fadd float %501, 1.000000e+00
  %505 = insertelement <2 x float> poison, float %501, i64 0
  %506 = insertelement <2 x float> %505, float %504, i64 1
  %507 = fneg <2 x float> %506
  store <2 x float> %507, ptr %503, align 8, !tbaa !19
  %508 = add nuw nsw i64 %484, 2
  %509 = icmp eq i64 %508, 1024
  br i1 %509, label %510, label %483, !llvm.loop !22

510:                                              ; preds = %483, %510
  %511 = phi i64 [ %535, %510 ], [ 0, %483 ]
  %512 = trunc i64 %511 to i32
  %513 = mul nuw nsw i32 %374, %512
  %514 = sitofp i32 %513 to double
  %515 = tail call double @sqrt(double noundef %514) #21
  %516 = fptrunc double %515 to float
  %517 = shl nuw nsw i64 %511, 1
  %518 = getelementptr inbounds float, ptr %78, i64 %517
  %519 = fadd float %516, 1.000000e+00
  %520 = insertelement <2 x float> poison, float %516, i64 0
  %521 = insertelement <2 x float> %520, float %519, i64 1
  %522 = fneg <2 x float> %521
  store <2 x float> %522, ptr %518, align 16, !tbaa !19
  %523 = or i64 %511, 1
  %524 = trunc i64 %523 to i32
  %525 = mul nuw nsw i32 %374, %524
  %526 = sitofp i32 %525 to double
  %527 = tail call double @sqrt(double noundef %526) #21
  %528 = fptrunc double %527 to float
  %529 = shl nuw nsw i64 %523, 1
  %530 = getelementptr inbounds float, ptr %78, i64 %529
  %531 = fadd float %528, 1.000000e+00
  %532 = insertelement <2 x float> poison, float %528, i64 0
  %533 = insertelement <2 x float> %532, float %531, i64 1
  %534 = fneg <2 x float> %533
  store <2 x float> %534, ptr %530, align 8, !tbaa !19
  %535 = add nuw nsw i64 %511, 2
  %536 = icmp eq i64 %535, 1024
  br i1 %536, label %537, label %510, !llvm.loop !22

537:                                              ; preds = %510, %537
  %538 = phi i64 [ %562, %537 ], [ 0, %510 ]
  %539 = trunc i64 %538 to i32
  %540 = mul nuw nsw i32 %374, %539
  %541 = sitofp i32 %540 to double
  %542 = tail call double @sqrt(double noundef %541) #21
  %543 = fptrunc double %542 to float
  %544 = shl nuw nsw i64 %538, 1
  %545 = getelementptr inbounds float, ptr %79, i64 %544
  %546 = fadd float %543, 1.000000e+00
  %547 = insertelement <2 x float> poison, float %543, i64 0
  %548 = insertelement <2 x float> %547, float %546, i64 1
  %549 = fneg <2 x float> %548
  store <2 x float> %549, ptr %545, align 16, !tbaa !19
  %550 = or i64 %538, 1
  %551 = trunc i64 %550 to i32
  %552 = mul nuw nsw i32 %374, %551
  %553 = sitofp i32 %552 to double
  %554 = tail call double @sqrt(double noundef %553) #21
  %555 = fptrunc double %554 to float
  %556 = shl nuw nsw i64 %550, 1
  %557 = getelementptr inbounds float, ptr %79, i64 %556
  %558 = fadd float %555, 1.000000e+00
  %559 = insertelement <2 x float> poison, float %555, i64 0
  %560 = insertelement <2 x float> %559, float %558, i64 1
  %561 = fneg <2 x float> %560
  store <2 x float> %561, ptr %557, align 8, !tbaa !19
  %562 = add nuw nsw i64 %538, 2
  %563 = icmp eq i64 %562, 1024
  br i1 %563, label %564, label %537, !llvm.loop !22

564:                                              ; preds = %537, %564
  %565 = phi i64 [ %589, %564 ], [ 0, %537 ]
  %566 = trunc i64 %565 to i32
  %567 = mul nuw nsw i32 %374, %566
  %568 = sitofp i32 %567 to double
  %569 = tail call double @sqrt(double noundef %568) #21
  %570 = fptrunc double %569 to float
  %571 = shl nuw nsw i64 %565, 1
  %572 = getelementptr inbounds float, ptr %80, i64 %571
  %573 = fadd float %570, 1.000000e+00
  %574 = insertelement <2 x float> poison, float %570, i64 0
  %575 = insertelement <2 x float> %574, float %573, i64 1
  %576 = fneg <2 x float> %575
  store <2 x float> %576, ptr %572, align 16, !tbaa !19
  %577 = or i64 %565, 1
  %578 = trunc i64 %577 to i32
  %579 = mul nuw nsw i32 %374, %578
  %580 = sitofp i32 %579 to double
  %581 = tail call double @sqrt(double noundef %580) #21
  %582 = fptrunc double %581 to float
  %583 = shl nuw nsw i64 %577, 1
  %584 = getelementptr inbounds float, ptr %80, i64 %583
  %585 = fadd float %582, 1.000000e+00
  %586 = insertelement <2 x float> poison, float %582, i64 0
  %587 = insertelement <2 x float> %586, float %585, i64 1
  %588 = fneg <2 x float> %587
  store <2 x float> %588, ptr %584, align 8, !tbaa !19
  %589 = add nuw nsw i64 %565, 2
  %590 = icmp eq i64 %589, 1024
  br i1 %590, label %591, label %564, !llvm.loop !22

591:                                              ; preds = %564, %591
  %592 = phi i64 [ %616, %591 ], [ 0, %564 ]
  %593 = trunc i64 %592 to i32
  %594 = mul nuw nsw i32 %374, %593
  %595 = sitofp i32 %594 to double
  %596 = tail call double @sqrt(double noundef %595) #21
  %597 = fptrunc double %596 to float
  %598 = shl nuw nsw i64 %592, 1
  %599 = getelementptr inbounds float, ptr %81, i64 %598
  %600 = fadd float %597, 1.000000e+00
  %601 = insertelement <2 x float> poison, float %597, i64 0
  %602 = insertelement <2 x float> %601, float %600, i64 1
  %603 = fneg <2 x float> %602
  store <2 x float> %603, ptr %599, align 16, !tbaa !19
  %604 = or i64 %592, 1
  %605 = trunc i64 %604 to i32
  %606 = mul nuw nsw i32 %374, %605
  %607 = sitofp i32 %606 to double
  %608 = tail call double @sqrt(double noundef %607) #21
  %609 = fptrunc double %608 to float
  %610 = shl nuw nsw i64 %604, 1
  %611 = getelementptr inbounds float, ptr %81, i64 %610
  %612 = fadd float %609, 1.000000e+00
  %613 = insertelement <2 x float> poison, float %609, i64 0
  %614 = insertelement <2 x float> %613, float %612, i64 1
  %615 = fneg <2 x float> %614
  store <2 x float> %615, ptr %611, align 8, !tbaa !19
  %616 = add nuw nsw i64 %592, 2
  %617 = icmp eq i64 %616, 1024
  br i1 %617, label %618, label %591, !llvm.loop !22

618:                                              ; preds = %591, %618
  %619 = phi i64 [ %643, %618 ], [ 0, %591 ]
  %620 = trunc i64 %619 to i32
  %621 = mul nuw nsw i32 %374, %620
  %622 = sitofp i32 %621 to double
  %623 = tail call double @sqrt(double noundef %622) #21
  %624 = fptrunc double %623 to float
  %625 = shl nuw nsw i64 %619, 1
  %626 = getelementptr inbounds float, ptr %82, i64 %625
  %627 = fadd float %624, 1.000000e+00
  %628 = insertelement <2 x float> poison, float %624, i64 0
  %629 = insertelement <2 x float> %628, float %627, i64 1
  %630 = fneg <2 x float> %629
  store <2 x float> %630, ptr %626, align 16, !tbaa !19
  %631 = or i64 %619, 1
  %632 = trunc i64 %631 to i32
  %633 = mul nuw nsw i32 %374, %632
  %634 = sitofp i32 %633 to double
  %635 = tail call double @sqrt(double noundef %634) #21
  %636 = fptrunc double %635 to float
  %637 = shl nuw nsw i64 %631, 1
  %638 = getelementptr inbounds float, ptr %82, i64 %637
  %639 = fadd float %636, 1.000000e+00
  %640 = insertelement <2 x float> poison, float %636, i64 0
  %641 = insertelement <2 x float> %640, float %639, i64 1
  %642 = fneg <2 x float> %641
  store <2 x float> %642, ptr %638, align 8, !tbaa !19
  %643 = add nuw nsw i64 %619, 2
  %644 = icmp eq i64 %643, 1024
  br i1 %644, label %645, label %618, !llvm.loop !22

645:                                              ; preds = %618, %645
  %646 = phi i64 [ %670, %645 ], [ 0, %618 ]
  %647 = trunc i64 %646 to i32
  %648 = mul nuw nsw i32 %374, %647
  %649 = sitofp i32 %648 to double
  %650 = tail call double @sqrt(double noundef %649) #21
  %651 = fptrunc double %650 to float
  %652 = shl nuw nsw i64 %646, 1
  %653 = getelementptr inbounds float, ptr %83, i64 %652
  %654 = fadd float %651, 1.000000e+00
  %655 = insertelement <2 x float> poison, float %651, i64 0
  %656 = insertelement <2 x float> %655, float %654, i64 1
  %657 = fneg <2 x float> %656
  store <2 x float> %657, ptr %653, align 16, !tbaa !19
  %658 = or i64 %646, 1
  %659 = trunc i64 %658 to i32
  %660 = mul nuw nsw i32 %374, %659
  %661 = sitofp i32 %660 to double
  %662 = tail call double @sqrt(double noundef %661) #21
  %663 = fptrunc double %662 to float
  %664 = shl nuw nsw i64 %658, 1
  %665 = getelementptr inbounds float, ptr %83, i64 %664
  %666 = fadd float %663, 1.000000e+00
  %667 = insertelement <2 x float> poison, float %663, i64 0
  %668 = insertelement <2 x float> %667, float %666, i64 1
  %669 = fneg <2 x float> %668
  store <2 x float> %669, ptr %665, align 8, !tbaa !19
  %670 = add nuw nsw i64 %646, 2
  %671 = icmp eq i64 %670, 1024
  br i1 %671, label %328, label %645, !llvm.loop !22

672:                                              ; preds = %745
  store i32 %747, ptr %334, align 8, !tbaa !16
  store i32 %746, ptr %338, align 4, !tbaa !15
  %673 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %108
  %674 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 %108
  %675 = load i32, ptr %673, align 16, !tbaa !13
  %676 = add nsw i32 %675, -1
  %677 = shl i32 %675, 1
  %678 = add nsw i32 %677, -1
  %679 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %108, i32 2
  %680 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %108, i32 4
  %681 = load ptr, ptr %680, align 8, !tbaa !18
  %682 = icmp slt i32 %675, 1
  %683 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %108, i32 1
  %684 = load i32, ptr %679, align 8, !tbaa !16
  %685 = load i32, ptr %683, align 4, !tbaa !15
  %686 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %108, i32 3
  %687 = sext i32 %677 to i64
  %688 = tail call i32 @llvm.smax.i32(i32 %677, i32 1)
  %689 = zext i32 %688 to i64
  %690 = shl nuw nsw i64 %689, 2
  br label %750

691:                                              ; preds = %328, %745
  %692 = phi i64 [ 0, %328 ], [ %748, %745 ]
  %693 = phi i32 [ %339, %328 ], [ %747, %745 ]
  %694 = phi i32 [ %340, %328 ], [ %746, %745 ]
  %695 = shl nuw nsw i64 %692, 1
  %696 = getelementptr inbounds float, ptr %4, i64 %695
  %697 = getelementptr inbounds float, ptr %5, i64 %695
  %698 = sub nsw i32 %331, %693
  %699 = shl nsw i32 %698, 1
  %700 = load float, ptr %696, align 8, !tbaa !19
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds float, ptr %336, i64 %701
  store float %700, ptr %702, align 4, !tbaa !19
  %703 = getelementptr inbounds float, ptr %696, i64 1
  %704 = load float, ptr %703, align 4, !tbaa !19
  %705 = or i32 %699, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %336, i64 %706
  store float %704, ptr %707, align 4, !tbaa !19
  br i1 %337, label %735, label %708

708:                                              ; preds = %691
  %709 = load ptr, ptr %341, align 16, !tbaa !17
  br label %710

710:                                              ; preds = %710, %708
  %711 = phi i64 [ 0, %708 ], [ %733, %710 ]
  %712 = phi i32 [ %699, %708 ], [ %732, %710 ]
  %713 = phi <2 x float> [ zeroinitializer, %708 ], [ %730, %710 ]
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds float, ptr %336, i64 %714
  %716 = getelementptr inbounds float, ptr %709, i64 %711
  %717 = load float, ptr %716, align 4, !tbaa !19
  %718 = or i64 %711, 1
  %719 = getelementptr inbounds float, ptr %709, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !19
  %721 = load <2 x float>, ptr %715, align 4, !tbaa !19
  %722 = insertelement <2 x float> poison, float %717, i64 0
  %723 = shufflevector <2 x float> %722, <2 x float> poison, <2 x i32> zeroinitializer
  %724 = fmul <2 x float> %721, %723
  %725 = insertelement <2 x float> poison, float %720, i64 0
  %726 = shufflevector <2 x float> %725, <2 x float> poison, <2 x i32> zeroinitializer
  %727 = fmul <2 x float> %721, %726
  %728 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %729 = fadd <2 x float> %724, %728
  %730 = fadd <2 x float> %713, %729
  %731 = add nsw i32 %712, 2
  %732 = and i32 %731, %333
  %733 = add nuw nsw i64 %711, 2
  %734 = icmp slt i64 %733, %342
  br i1 %734, label %710, label %735, !llvm.loop !23

735:                                              ; preds = %710, %691
  %736 = phi <2 x float> [ zeroinitializer, %691 ], [ %730, %710 ]
  %737 = add nsw i32 %693, 1
  %738 = and i32 %737, %331
  store <2 x float> %736, ptr %697, align 8, !tbaa !19
  %739 = add nsw i32 %694, 1
  %740 = icmp ne i32 %739, 1024
  %741 = select i1 %740, i1 true, i1 %337
  %742 = select i1 %740, i32 %739, i32 0
  %743 = select i1 %740, i32 %738, i32 0
  br i1 %741, label %745, label %744

744:                                              ; preds = %735
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %336, i8 0, i64 %345, i1 false), !tbaa !19
  br label %745

745:                                              ; preds = %735, %744
  %746 = phi i32 [ %742, %735 ], [ 0, %744 ]
  %747 = phi i32 [ %743, %735 ], [ 0, %744 ]
  %748 = add nuw nsw i64 %692, 1
  %749 = icmp eq i64 %748, 1024
  br i1 %749, label %672, label %691, !llvm.loop !24

750:                                              ; preds = %672, %805
  %751 = phi i64 [ 0, %672 ], [ %808, %805 ]
  %752 = phi i32 [ %684, %672 ], [ %807, %805 ]
  %753 = phi i32 [ %685, %672 ], [ %806, %805 ]
  %754 = shl nuw nsw i64 %751, 1
  %755 = shl nuw nsw i64 %751, 2
  %756 = getelementptr inbounds float, ptr %5, i64 %755
  %757 = getelementptr inbounds float, ptr %674, i64 %754
  %758 = sub nsw i32 %676, %752
  %759 = shl nsw i32 %758, 1
  %760 = load float, ptr %756, align 16, !tbaa !19
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds float, ptr %681, i64 %761
  store float %760, ptr %762, align 4, !tbaa !19
  %763 = getelementptr inbounds float, ptr %756, i64 1
  %764 = load float, ptr %763, align 4, !tbaa !19
  %765 = or i32 %759, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %681, i64 %766
  store float %764, ptr %767, align 4, !tbaa !19
  br i1 %682, label %795, label %768

768:                                              ; preds = %750
  %769 = load ptr, ptr %686, align 16, !tbaa !17
  br label %770

770:                                              ; preds = %770, %768
  %771 = phi i64 [ 0, %768 ], [ %793, %770 ]
  %772 = phi i32 [ %759, %768 ], [ %792, %770 ]
  %773 = phi <2 x float> [ zeroinitializer, %768 ], [ %790, %770 ]
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds float, ptr %681, i64 %774
  %776 = getelementptr inbounds float, ptr %769, i64 %771
  %777 = load float, ptr %776, align 4, !tbaa !19
  %778 = or i64 %771, 1
  %779 = getelementptr inbounds float, ptr %769, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !19
  %781 = load <2 x float>, ptr %775, align 4, !tbaa !19
  %782 = insertelement <2 x float> poison, float %777, i64 0
  %783 = shufflevector <2 x float> %782, <2 x float> poison, <2 x i32> zeroinitializer
  %784 = fmul <2 x float> %781, %783
  %785 = insertelement <2 x float> poison, float %780, i64 0
  %786 = shufflevector <2 x float> %785, <2 x float> poison, <2 x i32> zeroinitializer
  %787 = fmul <2 x float> %781, %786
  %788 = shufflevector <2 x float> %787, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %789 = fadd <2 x float> %784, %788
  %790 = fadd <2 x float> %773, %789
  %791 = add nsw i32 %772, 2
  %792 = and i32 %791, %678
  %793 = add nuw nsw i64 %771, 2
  %794 = icmp slt i64 %793, %687
  br i1 %794, label %770, label %795, !llvm.loop !23

795:                                              ; preds = %770, %750
  %796 = phi <2 x float> [ zeroinitializer, %750 ], [ %790, %770 ]
  %797 = add nsw i32 %752, 1
  %798 = and i32 %797, %676
  store <2 x float> %796, ptr %757, align 8, !tbaa !19
  %799 = add nsw i32 %753, 2
  %800 = icmp ne i32 %799, 1024
  %801 = select i1 %800, i1 true, i1 %682
  %802 = select i1 %800, i32 %799, i32 0
  %803 = select i1 %800, i32 %798, i32 0
  br i1 %801, label %805, label %804

804:                                              ; preds = %795
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %681, i8 0, i64 %690, i1 false), !tbaa !19
  br label %805

805:                                              ; preds = %795, %804
  %806 = phi i32 [ %802, %795 ], [ 0, %804 ]
  %807 = phi i32 [ %803, %795 ], [ 0, %804 ]
  %808 = add nuw nsw i64 %751, 1
  %809 = icmp eq i64 %808, 512
  br i1 %809, label %810, label %750, !llvm.loop !25

810:                                              ; preds = %805
  store i32 %807, ptr %679, align 8, !tbaa !16
  store i32 %806, ptr %683, align 4, !tbaa !15
  %811 = add nuw nsw i64 %108, 1
  %812 = icmp eq i64 %811, 12
  br i1 %812, label %813, label %107, !llvm.loop !26

813:                                              ; preds = %810, %813
  %814 = phi i64 [ %838, %813 ], [ 0, %810 ]
  %815 = shl nuw nsw i64 %814, 1
  %816 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 0, i64 %815
  %817 = mul nuw nsw i64 %814, 24
  %818 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %817
  %819 = load <2 x float>, ptr %816, align 16, !tbaa !19
  store <2 x float> %819, ptr %818, align 16, !tbaa !19
  %820 = or i64 %814, 1
  %821 = shl nuw nsw i64 %820, 1
  %822 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 0, i64 %821
  %823 = mul nuw nsw i64 %820, 24
  %824 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %823
  %825 = load <2 x float>, ptr %822, align 8, !tbaa !19
  store <2 x float> %825, ptr %824, align 16, !tbaa !19
  %826 = or i64 %814, 2
  %827 = shl nuw nsw i64 %826, 1
  %828 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 0, i64 %827
  %829 = mul nuw nsw i64 %826, 24
  %830 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %829
  %831 = load <2 x float>, ptr %828, align 16, !tbaa !19
  store <2 x float> %831, ptr %830, align 16, !tbaa !19
  %832 = or i64 %814, 3
  %833 = shl nuw nsw i64 %832, 1
  %834 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 0, i64 %833
  %835 = mul nuw nsw i64 %832, 24
  %836 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %835
  %837 = load <2 x float>, ptr %834, align 8, !tbaa !19
  store <2 x float> %837, ptr %836, align 16, !tbaa !19
  %838 = add nuw nsw i64 %814, 4
  %839 = icmp eq i64 %838, 512
  br i1 %839, label %840, label %813, !llvm.loop !27

840:                                              ; preds = %813, %840
  %841 = phi i64 [ %855, %840 ], [ 0, %813 ]
  %842 = shl nuw nsw i64 %841, 1
  %843 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 1, i64 %842
  %844 = mul nuw nsw i64 %841, 24
  %845 = or i64 %844, 2
  %846 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %845
  %847 = load <2 x float>, ptr %843, align 16, !tbaa !19
  store <2 x float> %847, ptr %846, align 8, !tbaa !19
  %848 = or i64 %841, 1
  %849 = shl nuw nsw i64 %848, 1
  %850 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 1, i64 %849
  %851 = mul nuw nsw i64 %848, 24
  %852 = or i64 %851, 2
  %853 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %852
  %854 = load <2 x float>, ptr %850, align 8, !tbaa !19
  store <2 x float> %854, ptr %853, align 8, !tbaa !19
  %855 = add nuw nsw i64 %841, 2
  %856 = icmp eq i64 %855, 512
  br i1 %856, label %857, label %840, !llvm.loop !27

857:                                              ; preds = %840, %857
  %858 = phi i64 [ %872, %857 ], [ 0, %840 ]
  %859 = shl nuw nsw i64 %858, 1
  %860 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 2, i64 %859
  %861 = mul nuw nsw i64 %858, 24
  %862 = or i64 %861, 4
  %863 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %862
  %864 = load <2 x float>, ptr %860, align 16, !tbaa !19
  store <2 x float> %864, ptr %863, align 16, !tbaa !19
  %865 = or i64 %858, 1
  %866 = shl nuw nsw i64 %865, 1
  %867 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 2, i64 %866
  %868 = mul nuw nsw i64 %865, 24
  %869 = or i64 %868, 4
  %870 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %869
  %871 = load <2 x float>, ptr %867, align 8, !tbaa !19
  store <2 x float> %871, ptr %870, align 16, !tbaa !19
  %872 = add nuw nsw i64 %858, 2
  %873 = icmp eq i64 %872, 512
  br i1 %873, label %874, label %857, !llvm.loop !27

874:                                              ; preds = %857, %874
  %875 = phi i64 [ %889, %874 ], [ 0, %857 ]
  %876 = shl nuw nsw i64 %875, 1
  %877 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 3, i64 %876
  %878 = mul nuw nsw i64 %875, 24
  %879 = or i64 %878, 6
  %880 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %879
  %881 = load <2 x float>, ptr %877, align 16, !tbaa !19
  store <2 x float> %881, ptr %880, align 8, !tbaa !19
  %882 = or i64 %875, 1
  %883 = shl nuw nsw i64 %882, 1
  %884 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 3, i64 %883
  %885 = mul nuw nsw i64 %882, 24
  %886 = or i64 %885, 6
  %887 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %886
  %888 = load <2 x float>, ptr %884, align 8, !tbaa !19
  store <2 x float> %888, ptr %887, align 8, !tbaa !19
  %889 = add nuw nsw i64 %875, 2
  %890 = icmp eq i64 %889, 512
  br i1 %890, label %891, label %874, !llvm.loop !27

891:                                              ; preds = %874, %891
  %892 = phi i64 [ %906, %891 ], [ 0, %874 ]
  %893 = shl nuw nsw i64 %892, 1
  %894 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 4, i64 %893
  %895 = mul nuw nsw i64 %892, 24
  %896 = or i64 %895, 8
  %897 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %896
  %898 = load <2 x float>, ptr %894, align 16, !tbaa !19
  store <2 x float> %898, ptr %897, align 16, !tbaa !19
  %899 = or i64 %892, 1
  %900 = shl nuw nsw i64 %899, 1
  %901 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 4, i64 %900
  %902 = mul nuw nsw i64 %899, 24
  %903 = add nuw nsw i64 %902, 8
  %904 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %903
  %905 = load <2 x float>, ptr %901, align 8, !tbaa !19
  store <2 x float> %905, ptr %904, align 16, !tbaa !19
  %906 = add nuw nsw i64 %892, 2
  %907 = icmp eq i64 %906, 512
  br i1 %907, label %908, label %891, !llvm.loop !27

908:                                              ; preds = %891, %908
  %909 = phi i64 [ %923, %908 ], [ 0, %891 ]
  %910 = shl nuw nsw i64 %909, 1
  %911 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 5, i64 %910
  %912 = mul nuw nsw i64 %909, 24
  %913 = or i64 %912, 10
  %914 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %913
  %915 = load <2 x float>, ptr %911, align 16, !tbaa !19
  store <2 x float> %915, ptr %914, align 8, !tbaa !19
  %916 = or i64 %909, 1
  %917 = shl nuw nsw i64 %916, 1
  %918 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 5, i64 %917
  %919 = mul nuw nsw i64 %916, 24
  %920 = add nuw nsw i64 %919, 10
  %921 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %920
  %922 = load <2 x float>, ptr %918, align 8, !tbaa !19
  store <2 x float> %922, ptr %921, align 8, !tbaa !19
  %923 = add nuw nsw i64 %909, 2
  %924 = icmp eq i64 %923, 512
  br i1 %924, label %925, label %908, !llvm.loop !27

925:                                              ; preds = %908, %925
  %926 = phi i64 [ %940, %925 ], [ 0, %908 ]
  %927 = shl nuw nsw i64 %926, 1
  %928 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 6, i64 %927
  %929 = mul nuw nsw i64 %926, 24
  %930 = or i64 %929, 12
  %931 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %930
  %932 = load <2 x float>, ptr %928, align 16, !tbaa !19
  store <2 x float> %932, ptr %931, align 16, !tbaa !19
  %933 = or i64 %926, 1
  %934 = shl nuw nsw i64 %933, 1
  %935 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 6, i64 %934
  %936 = mul nuw nsw i64 %933, 24
  %937 = add nuw nsw i64 %936, 12
  %938 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %937
  %939 = load <2 x float>, ptr %935, align 8, !tbaa !19
  store <2 x float> %939, ptr %938, align 16, !tbaa !19
  %940 = add nuw nsw i64 %926, 2
  %941 = icmp eq i64 %940, 512
  br i1 %941, label %942, label %925, !llvm.loop !27

942:                                              ; preds = %925, %942
  %943 = phi i64 [ %957, %942 ], [ 0, %925 ]
  %944 = shl nuw nsw i64 %943, 1
  %945 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 7, i64 %944
  %946 = mul nuw nsw i64 %943, 24
  %947 = or i64 %946, 14
  %948 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %947
  %949 = load <2 x float>, ptr %945, align 16, !tbaa !19
  store <2 x float> %949, ptr %948, align 8, !tbaa !19
  %950 = or i64 %943, 1
  %951 = shl nuw nsw i64 %950, 1
  %952 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 7, i64 %951
  %953 = mul nuw nsw i64 %950, 24
  %954 = add nuw nsw i64 %953, 14
  %955 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %954
  %956 = load <2 x float>, ptr %952, align 8, !tbaa !19
  store <2 x float> %956, ptr %955, align 8, !tbaa !19
  %957 = add nuw nsw i64 %943, 2
  %958 = icmp eq i64 %957, 512
  br i1 %958, label %959, label %942, !llvm.loop !27

959:                                              ; preds = %942, %959
  %960 = phi i64 [ %974, %959 ], [ 0, %942 ]
  %961 = shl nuw nsw i64 %960, 1
  %962 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 8, i64 %961
  %963 = mul nuw nsw i64 %960, 24
  %964 = add nuw nsw i64 %963, 16
  %965 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %964
  %966 = load <2 x float>, ptr %962, align 16, !tbaa !19
  store <2 x float> %966, ptr %965, align 16, !tbaa !19
  %967 = or i64 %960, 1
  %968 = shl nuw nsw i64 %967, 1
  %969 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 8, i64 %968
  %970 = mul nuw nsw i64 %967, 24
  %971 = add nuw nsw i64 %970, 16
  %972 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %971
  %973 = load <2 x float>, ptr %969, align 8, !tbaa !19
  store <2 x float> %973, ptr %972, align 16, !tbaa !19
  %974 = add nuw nsw i64 %960, 2
  %975 = icmp eq i64 %974, 512
  br i1 %975, label %976, label %959, !llvm.loop !27

976:                                              ; preds = %959, %976
  %977 = phi i64 [ %991, %976 ], [ 0, %959 ]
  %978 = shl nuw nsw i64 %977, 1
  %979 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 9, i64 %978
  %980 = mul nuw nsw i64 %977, 24
  %981 = add nuw nsw i64 %980, 18
  %982 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %981
  %983 = load <2 x float>, ptr %979, align 16, !tbaa !19
  store <2 x float> %983, ptr %982, align 8, !tbaa !19
  %984 = or i64 %977, 1
  %985 = shl nuw nsw i64 %984, 1
  %986 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 9, i64 %985
  %987 = mul nuw nsw i64 %984, 24
  %988 = add nuw nsw i64 %987, 18
  %989 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %988
  %990 = load <2 x float>, ptr %986, align 8, !tbaa !19
  store <2 x float> %990, ptr %989, align 8, !tbaa !19
  %991 = add nuw nsw i64 %977, 2
  %992 = icmp eq i64 %991, 512
  br i1 %992, label %993, label %976, !llvm.loop !27

993:                                              ; preds = %976, %993
  %994 = phi i64 [ %1008, %993 ], [ 0, %976 ]
  %995 = shl nuw nsw i64 %994, 1
  %996 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 10, i64 %995
  %997 = mul nuw nsw i64 %994, 24
  %998 = add nuw nsw i64 %997, 20
  %999 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %998
  %1000 = load <2 x float>, ptr %996, align 16, !tbaa !19
  store <2 x float> %1000, ptr %999, align 16, !tbaa !19
  %1001 = or i64 %994, 1
  %1002 = shl nuw nsw i64 %1001, 1
  %1003 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 10, i64 %1002
  %1004 = mul nuw nsw i64 %1001, 24
  %1005 = add nuw nsw i64 %1004, 20
  %1006 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %1005
  %1007 = load <2 x float>, ptr %1003, align 8, !tbaa !19
  store <2 x float> %1007, ptr %1006, align 16, !tbaa !19
  %1008 = add nuw nsw i64 %994, 2
  %1009 = icmp eq i64 %1008, 512
  br i1 %1009, label %1010, label %993, !llvm.loop !27

1010:                                             ; preds = %993, %1010
  %1011 = phi i64 [ %1025, %1010 ], [ 0, %993 ]
  %1012 = shl nuw nsw i64 %1011, 1
  %1013 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 11, i64 %1012
  %1014 = mul nuw nsw i64 %1011, 24
  %1015 = add nuw nsw i64 %1014, 22
  %1016 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %1015
  %1017 = load <2 x float>, ptr %1013, align 16, !tbaa !19
  store <2 x float> %1017, ptr %1016, align 8, !tbaa !19
  %1018 = or i64 %1011, 1
  %1019 = shl nuw nsw i64 %1018, 1
  %1020 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 11, i64 %1019
  %1021 = mul nuw nsw i64 %1018, 24
  %1022 = add nuw nsw i64 %1021, 22
  %1023 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %1022
  %1024 = load <2 x float>, ptr %1020, align 8, !tbaa !19
  store <2 x float> %1024, ptr %1023, align 8, !tbaa !19
  %1025 = add nuw nsw i64 %1011, 2
  %1026 = icmp eq i64 %1025, 512
  br i1 %1026, label %1027, label %1010, !llvm.loop !27

1027:                                             ; preds = %1010, %1628
  %1028 = phi i64 [ %1629, %1628 ], [ 0, %1010 ]
  %1029 = shl nuw nsw i64 %1028, 11
  %1030 = getelementptr i8, ptr @detector_out_StrictFP, i64 %1029
  %1031 = getelementptr inbounds [4 x [24 x float]], ptr %7, i64 0, i64 %1028
  %1032 = getelementptr inbounds float, ptr %1031, i64 23
  %1033 = load float, ptr %1032, align 4, !tbaa !19
  %1034 = getelementptr inbounds float, ptr %1031, i64 22
  %1035 = load float, ptr %1034, align 8, !tbaa !19
  %1036 = getelementptr inbounds float, ptr %1031, i64 21
  %1037 = load float, ptr %1036, align 4, !tbaa !19
  %1038 = getelementptr inbounds float, ptr %1031, i64 20
  %1039 = load float, ptr %1038, align 16, !tbaa !19
  %1040 = getelementptr inbounds float, ptr %1031, i64 19
  %1041 = load float, ptr %1040, align 4, !tbaa !19
  %1042 = getelementptr inbounds float, ptr %1031, i64 18
  %1043 = load float, ptr %1042, align 8, !tbaa !19
  %1044 = getelementptr inbounds float, ptr %1031, i64 17
  %1045 = load float, ptr %1044, align 4, !tbaa !19
  %1046 = getelementptr inbounds float, ptr %1031, i64 16
  %1047 = load float, ptr %1046, align 16, !tbaa !19
  %1048 = getelementptr inbounds float, ptr %1031, i64 15
  %1049 = load float, ptr %1048, align 4, !tbaa !19
  %1050 = getelementptr inbounds float, ptr %1031, i64 14
  %1051 = load float, ptr %1050, align 8, !tbaa !19
  %1052 = getelementptr inbounds float, ptr %1031, i64 13
  %1053 = load float, ptr %1052, align 4, !tbaa !19
  %1054 = getelementptr inbounds float, ptr %1031, i64 12
  %1055 = load float, ptr %1054, align 16, !tbaa !19
  %1056 = getelementptr inbounds float, ptr %1031, i64 11
  %1057 = load float, ptr %1056, align 4, !tbaa !19
  %1058 = getelementptr inbounds float, ptr %1031, i64 10
  %1059 = load float, ptr %1058, align 8, !tbaa !19
  %1060 = getelementptr inbounds float, ptr %1031, i64 9
  %1061 = load float, ptr %1060, align 4, !tbaa !19
  %1062 = getelementptr inbounds float, ptr %1031, i64 8
  %1063 = load float, ptr %1062, align 16, !tbaa !19
  %1064 = getelementptr inbounds float, ptr %1031, i64 7
  %1065 = load float, ptr %1064, align 4, !tbaa !19
  %1066 = getelementptr inbounds float, ptr %1031, i64 6
  %1067 = load float, ptr %1066, align 8, !tbaa !19
  %1068 = getelementptr inbounds float, ptr %1031, i64 5
  %1069 = load float, ptr %1068, align 4, !tbaa !19
  %1070 = getelementptr inbounds float, ptr %1031, i64 4
  %1071 = load float, ptr %1070, align 16, !tbaa !19
  %1072 = getelementptr inbounds float, ptr %1031, i64 3
  %1073 = load float, ptr %1072, align 4, !tbaa !19
  %1074 = getelementptr inbounds float, ptr %1031, i64 2
  %1075 = load float, ptr %1074, align 8, !tbaa !19
  %1076 = getelementptr inbounds float, ptr %1031, i64 1
  %1077 = load float, ptr %1076, align 4, !tbaa !19
  %1078 = load float, ptr %1031, align 16, !tbaa !19
  %1079 = insertelement <4 x float> poison, float %1078, i64 0
  %1080 = shufflevector <4 x float> %1079, <4 x float> poison, <4 x i32> zeroinitializer
  %1081 = insertelement <4 x float> poison, float %1077, i64 0
  %1082 = shufflevector <4 x float> %1081, <4 x float> poison, <4 x i32> zeroinitializer
  %1083 = insertelement <4 x float> poison, float %1075, i64 0
  %1084 = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> zeroinitializer
  %1085 = insertelement <4 x float> poison, float %1073, i64 0
  %1086 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> zeroinitializer
  %1087 = insertelement <4 x float> poison, float %1071, i64 0
  %1088 = shufflevector <4 x float> %1087, <4 x float> poison, <4 x i32> zeroinitializer
  %1089 = insertelement <4 x float> poison, float %1069, i64 0
  %1090 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> zeroinitializer
  %1091 = insertelement <4 x float> poison, float %1067, i64 0
  %1092 = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> zeroinitializer
  %1093 = insertelement <4 x float> poison, float %1065, i64 0
  %1094 = shufflevector <4 x float> %1093, <4 x float> poison, <4 x i32> zeroinitializer
  %1095 = insertelement <4 x float> poison, float %1063, i64 0
  %1096 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> zeroinitializer
  %1097 = insertelement <4 x float> poison, float %1061, i64 0
  %1098 = shufflevector <4 x float> %1097, <4 x float> poison, <4 x i32> zeroinitializer
  %1099 = insertelement <4 x float> poison, float %1059, i64 0
  %1100 = shufflevector <4 x float> %1099, <4 x float> poison, <4 x i32> zeroinitializer
  %1101 = insertelement <4 x float> poison, float %1057, i64 0
  %1102 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> zeroinitializer
  %1103 = insertelement <4 x float> poison, float %1055, i64 0
  %1104 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> zeroinitializer
  %1105 = insertelement <4 x float> poison, float %1053, i64 0
  %1106 = shufflevector <4 x float> %1105, <4 x float> poison, <4 x i32> zeroinitializer
  %1107 = insertelement <4 x float> poison, float %1051, i64 0
  %1108 = shufflevector <4 x float> %1107, <4 x float> poison, <4 x i32> zeroinitializer
  %1109 = insertelement <4 x float> poison, float %1049, i64 0
  %1110 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> zeroinitializer
  %1111 = insertelement <4 x float> poison, float %1047, i64 0
  %1112 = shufflevector <4 x float> %1111, <4 x float> poison, <4 x i32> zeroinitializer
  %1113 = insertelement <4 x float> poison, float %1045, i64 0
  %1114 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> zeroinitializer
  %1115 = insertelement <4 x float> poison, float %1043, i64 0
  %1116 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> zeroinitializer
  %1117 = insertelement <4 x float> poison, float %1041, i64 0
  %1118 = shufflevector <4 x float> %1117, <4 x float> poison, <4 x i32> zeroinitializer
  %1119 = insertelement <4 x float> poison, float %1039, i64 0
  %1120 = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> zeroinitializer
  %1121 = insertelement <4 x float> poison, float %1037, i64 0
  %1122 = shufflevector <4 x float> %1121, <4 x float> poison, <4 x i32> zeroinitializer
  %1123 = insertelement <4 x float> poison, float %1035, i64 0
  %1124 = shufflevector <4 x float> %1123, <4 x float> poison, <4 x i32> zeroinitializer
  %1125 = insertelement <4 x float> poison, float %1033, i64 0
  %1126 = shufflevector <4 x float> %1125, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1127

1127:                                             ; preds = %1127, %1027
  %1128 = phi i64 [ 0, %1027 ], [ %1523, %1127 ]
  %1129 = mul nuw nsw i64 %1128, 24
  %1130 = mul nuw i64 %1128, 24
  %1131 = or i64 %1130, 24
  %1132 = mul nuw i64 %1128, 24
  %1133 = add nuw i64 %1132, 48
  %1134 = mul nuw i64 %1128, 24
  %1135 = add nuw i64 %1134, 72
  %1136 = getelementptr inbounds float, ptr %8, i64 %1129
  %1137 = getelementptr inbounds float, ptr %8, i64 %1131
  %1138 = getelementptr inbounds float, ptr %8, i64 %1133
  %1139 = getelementptr inbounds float, ptr %8, i64 %1135
  %1140 = shl nuw nsw i64 %1128, 1
  %1141 = load float, ptr %1136, align 16, !tbaa !19
  %1142 = load float, ptr %1137, align 16, !tbaa !19
  %1143 = load float, ptr %1138, align 16, !tbaa !19
  %1144 = load float, ptr %1139, align 16, !tbaa !19
  %1145 = insertelement <4 x float> poison, float %1141, i64 0
  %1146 = insertelement <4 x float> %1145, float %1142, i64 1
  %1147 = insertelement <4 x float> %1146, float %1143, i64 2
  %1148 = insertelement <4 x float> %1147, float %1144, i64 3
  %1149 = fmul <4 x float> %1080, %1148
  %1150 = getelementptr inbounds float, ptr %1136, i64 1
  %1151 = getelementptr inbounds float, ptr %1137, i64 1
  %1152 = getelementptr inbounds float, ptr %1138, i64 1
  %1153 = getelementptr inbounds float, ptr %1139, i64 1
  %1154 = load float, ptr %1150, align 4, !tbaa !19
  %1155 = load float, ptr %1151, align 4, !tbaa !19
  %1156 = load float, ptr %1152, align 4, !tbaa !19
  %1157 = load float, ptr %1153, align 4, !tbaa !19
  %1158 = insertelement <4 x float> poison, float %1154, i64 0
  %1159 = insertelement <4 x float> %1158, float %1155, i64 1
  %1160 = insertelement <4 x float> %1159, float %1156, i64 2
  %1161 = insertelement <4 x float> %1160, float %1157, i64 3
  %1162 = fmul <4 x float> %1082, %1161
  %1163 = fsub <4 x float> %1149, %1162
  %1164 = fadd <4 x float> %1163, zeroinitializer
  %1165 = fmul <4 x float> %1080, %1161
  %1166 = fmul <4 x float> %1148, %1082
  %1167 = fadd <4 x float> %1166, %1165
  %1168 = fadd <4 x float> %1167, zeroinitializer
  %1169 = getelementptr inbounds float, ptr %1136, i64 2
  %1170 = getelementptr inbounds float, ptr %1137, i64 2
  %1171 = getelementptr inbounds float, ptr %1138, i64 2
  %1172 = getelementptr inbounds float, ptr %1139, i64 2
  %1173 = load float, ptr %1169, align 8, !tbaa !19
  %1174 = load float, ptr %1170, align 8, !tbaa !19
  %1175 = load float, ptr %1171, align 8, !tbaa !19
  %1176 = load float, ptr %1172, align 8, !tbaa !19
  %1177 = insertelement <4 x float> poison, float %1173, i64 0
  %1178 = insertelement <4 x float> %1177, float %1174, i64 1
  %1179 = insertelement <4 x float> %1178, float %1175, i64 2
  %1180 = insertelement <4 x float> %1179, float %1176, i64 3
  %1181 = fmul <4 x float> %1084, %1180
  %1182 = getelementptr inbounds float, ptr %1136, i64 3
  %1183 = getelementptr inbounds float, ptr %1137, i64 3
  %1184 = getelementptr inbounds float, ptr %1138, i64 3
  %1185 = getelementptr inbounds float, ptr %1139, i64 3
  %1186 = load float, ptr %1182, align 4, !tbaa !19
  %1187 = load float, ptr %1183, align 4, !tbaa !19
  %1188 = load float, ptr %1184, align 4, !tbaa !19
  %1189 = load float, ptr %1185, align 4, !tbaa !19
  %1190 = insertelement <4 x float> poison, float %1186, i64 0
  %1191 = insertelement <4 x float> %1190, float %1187, i64 1
  %1192 = insertelement <4 x float> %1191, float %1188, i64 2
  %1193 = insertelement <4 x float> %1192, float %1189, i64 3
  %1194 = fmul <4 x float> %1086, %1193
  %1195 = fsub <4 x float> %1181, %1194
  %1196 = fadd <4 x float> %1164, %1195
  %1197 = fmul <4 x float> %1084, %1193
  %1198 = fmul <4 x float> %1180, %1086
  %1199 = fadd <4 x float> %1198, %1197
  %1200 = fadd <4 x float> %1168, %1199
  %1201 = getelementptr inbounds float, ptr %1136, i64 4
  %1202 = getelementptr inbounds float, ptr %1137, i64 4
  %1203 = getelementptr inbounds float, ptr %1138, i64 4
  %1204 = getelementptr inbounds float, ptr %1139, i64 4
  %1205 = load float, ptr %1201, align 16, !tbaa !19
  %1206 = load float, ptr %1202, align 16, !tbaa !19
  %1207 = load float, ptr %1203, align 16, !tbaa !19
  %1208 = load float, ptr %1204, align 16, !tbaa !19
  %1209 = insertelement <4 x float> poison, float %1205, i64 0
  %1210 = insertelement <4 x float> %1209, float %1206, i64 1
  %1211 = insertelement <4 x float> %1210, float %1207, i64 2
  %1212 = insertelement <4 x float> %1211, float %1208, i64 3
  %1213 = fmul <4 x float> %1088, %1212
  %1214 = getelementptr inbounds float, ptr %1136, i64 5
  %1215 = getelementptr inbounds float, ptr %1137, i64 5
  %1216 = getelementptr inbounds float, ptr %1138, i64 5
  %1217 = getelementptr inbounds float, ptr %1139, i64 5
  %1218 = load float, ptr %1214, align 4, !tbaa !19
  %1219 = load float, ptr %1215, align 4, !tbaa !19
  %1220 = load float, ptr %1216, align 4, !tbaa !19
  %1221 = load float, ptr %1217, align 4, !tbaa !19
  %1222 = insertelement <4 x float> poison, float %1218, i64 0
  %1223 = insertelement <4 x float> %1222, float %1219, i64 1
  %1224 = insertelement <4 x float> %1223, float %1220, i64 2
  %1225 = insertelement <4 x float> %1224, float %1221, i64 3
  %1226 = fmul <4 x float> %1090, %1225
  %1227 = fsub <4 x float> %1213, %1226
  %1228 = fadd <4 x float> %1196, %1227
  %1229 = fmul <4 x float> %1088, %1225
  %1230 = fmul <4 x float> %1212, %1090
  %1231 = fadd <4 x float> %1230, %1229
  %1232 = fadd <4 x float> %1200, %1231
  %1233 = getelementptr inbounds float, ptr %1136, i64 6
  %1234 = getelementptr inbounds float, ptr %1137, i64 6
  %1235 = getelementptr inbounds float, ptr %1138, i64 6
  %1236 = getelementptr inbounds float, ptr %1139, i64 6
  %1237 = load float, ptr %1233, align 8, !tbaa !19
  %1238 = load float, ptr %1234, align 8, !tbaa !19
  %1239 = load float, ptr %1235, align 8, !tbaa !19
  %1240 = load float, ptr %1236, align 8, !tbaa !19
  %1241 = insertelement <4 x float> poison, float %1237, i64 0
  %1242 = insertelement <4 x float> %1241, float %1238, i64 1
  %1243 = insertelement <4 x float> %1242, float %1239, i64 2
  %1244 = insertelement <4 x float> %1243, float %1240, i64 3
  %1245 = fmul <4 x float> %1092, %1244
  %1246 = getelementptr inbounds float, ptr %1136, i64 7
  %1247 = getelementptr inbounds float, ptr %1137, i64 7
  %1248 = getelementptr inbounds float, ptr %1138, i64 7
  %1249 = getelementptr inbounds float, ptr %1139, i64 7
  %1250 = load float, ptr %1246, align 4, !tbaa !19
  %1251 = load float, ptr %1247, align 4, !tbaa !19
  %1252 = load float, ptr %1248, align 4, !tbaa !19
  %1253 = load float, ptr %1249, align 4, !tbaa !19
  %1254 = insertelement <4 x float> poison, float %1250, i64 0
  %1255 = insertelement <4 x float> %1254, float %1251, i64 1
  %1256 = insertelement <4 x float> %1255, float %1252, i64 2
  %1257 = insertelement <4 x float> %1256, float %1253, i64 3
  %1258 = fmul <4 x float> %1094, %1257
  %1259 = fsub <4 x float> %1245, %1258
  %1260 = fadd <4 x float> %1228, %1259
  %1261 = fmul <4 x float> %1092, %1257
  %1262 = fmul <4 x float> %1244, %1094
  %1263 = fadd <4 x float> %1262, %1261
  %1264 = fadd <4 x float> %1232, %1263
  %1265 = getelementptr inbounds float, ptr %1136, i64 8
  %1266 = getelementptr inbounds float, ptr %1137, i64 8
  %1267 = getelementptr inbounds float, ptr %1138, i64 8
  %1268 = getelementptr inbounds float, ptr %1139, i64 8
  %1269 = load float, ptr %1265, align 16, !tbaa !19
  %1270 = load float, ptr %1266, align 16, !tbaa !19
  %1271 = load float, ptr %1267, align 16, !tbaa !19
  %1272 = load float, ptr %1268, align 16, !tbaa !19
  %1273 = insertelement <4 x float> poison, float %1269, i64 0
  %1274 = insertelement <4 x float> %1273, float %1270, i64 1
  %1275 = insertelement <4 x float> %1274, float %1271, i64 2
  %1276 = insertelement <4 x float> %1275, float %1272, i64 3
  %1277 = fmul <4 x float> %1096, %1276
  %1278 = getelementptr inbounds float, ptr %1136, i64 9
  %1279 = getelementptr inbounds float, ptr %1137, i64 9
  %1280 = getelementptr inbounds float, ptr %1138, i64 9
  %1281 = getelementptr inbounds float, ptr %1139, i64 9
  %1282 = load float, ptr %1278, align 4, !tbaa !19
  %1283 = load float, ptr %1279, align 4, !tbaa !19
  %1284 = load float, ptr %1280, align 4, !tbaa !19
  %1285 = load float, ptr %1281, align 4, !tbaa !19
  %1286 = insertelement <4 x float> poison, float %1282, i64 0
  %1287 = insertelement <4 x float> %1286, float %1283, i64 1
  %1288 = insertelement <4 x float> %1287, float %1284, i64 2
  %1289 = insertelement <4 x float> %1288, float %1285, i64 3
  %1290 = fmul <4 x float> %1098, %1289
  %1291 = fsub <4 x float> %1277, %1290
  %1292 = fadd <4 x float> %1260, %1291
  %1293 = fmul <4 x float> %1096, %1289
  %1294 = fmul <4 x float> %1276, %1098
  %1295 = fadd <4 x float> %1294, %1293
  %1296 = fadd <4 x float> %1264, %1295
  %1297 = getelementptr inbounds float, ptr %1136, i64 10
  %1298 = getelementptr inbounds float, ptr %1137, i64 10
  %1299 = getelementptr inbounds float, ptr %1138, i64 10
  %1300 = getelementptr inbounds float, ptr %1139, i64 10
  %1301 = load float, ptr %1297, align 8, !tbaa !19
  %1302 = load float, ptr %1298, align 8, !tbaa !19
  %1303 = load float, ptr %1299, align 8, !tbaa !19
  %1304 = load float, ptr %1300, align 8, !tbaa !19
  %1305 = insertelement <4 x float> poison, float %1301, i64 0
  %1306 = insertelement <4 x float> %1305, float %1302, i64 1
  %1307 = insertelement <4 x float> %1306, float %1303, i64 2
  %1308 = insertelement <4 x float> %1307, float %1304, i64 3
  %1309 = fmul <4 x float> %1100, %1308
  %1310 = getelementptr inbounds float, ptr %1136, i64 11
  %1311 = getelementptr inbounds float, ptr %1137, i64 11
  %1312 = getelementptr inbounds float, ptr %1138, i64 11
  %1313 = getelementptr inbounds float, ptr %1139, i64 11
  %1314 = load float, ptr %1310, align 4, !tbaa !19
  %1315 = load float, ptr %1311, align 4, !tbaa !19
  %1316 = load float, ptr %1312, align 4, !tbaa !19
  %1317 = load float, ptr %1313, align 4, !tbaa !19
  %1318 = insertelement <4 x float> poison, float %1314, i64 0
  %1319 = insertelement <4 x float> %1318, float %1315, i64 1
  %1320 = insertelement <4 x float> %1319, float %1316, i64 2
  %1321 = insertelement <4 x float> %1320, float %1317, i64 3
  %1322 = fmul <4 x float> %1102, %1321
  %1323 = fsub <4 x float> %1309, %1322
  %1324 = fadd <4 x float> %1292, %1323
  %1325 = fmul <4 x float> %1100, %1321
  %1326 = fmul <4 x float> %1308, %1102
  %1327 = fadd <4 x float> %1326, %1325
  %1328 = fadd <4 x float> %1296, %1327
  %1329 = getelementptr inbounds float, ptr %1136, i64 12
  %1330 = getelementptr inbounds float, ptr %1137, i64 12
  %1331 = getelementptr inbounds float, ptr %1138, i64 12
  %1332 = getelementptr inbounds float, ptr %1139, i64 12
  %1333 = load float, ptr %1329, align 16, !tbaa !19
  %1334 = load float, ptr %1330, align 16, !tbaa !19
  %1335 = load float, ptr %1331, align 16, !tbaa !19
  %1336 = load float, ptr %1332, align 16, !tbaa !19
  %1337 = insertelement <4 x float> poison, float %1333, i64 0
  %1338 = insertelement <4 x float> %1337, float %1334, i64 1
  %1339 = insertelement <4 x float> %1338, float %1335, i64 2
  %1340 = insertelement <4 x float> %1339, float %1336, i64 3
  %1341 = fmul <4 x float> %1104, %1340
  %1342 = getelementptr inbounds float, ptr %1136, i64 13
  %1343 = getelementptr inbounds float, ptr %1137, i64 13
  %1344 = getelementptr inbounds float, ptr %1138, i64 13
  %1345 = getelementptr inbounds float, ptr %1139, i64 13
  %1346 = load float, ptr %1342, align 4, !tbaa !19
  %1347 = load float, ptr %1343, align 4, !tbaa !19
  %1348 = load float, ptr %1344, align 4, !tbaa !19
  %1349 = load float, ptr %1345, align 4, !tbaa !19
  %1350 = insertelement <4 x float> poison, float %1346, i64 0
  %1351 = insertelement <4 x float> %1350, float %1347, i64 1
  %1352 = insertelement <4 x float> %1351, float %1348, i64 2
  %1353 = insertelement <4 x float> %1352, float %1349, i64 3
  %1354 = fmul <4 x float> %1106, %1353
  %1355 = fsub <4 x float> %1341, %1354
  %1356 = fadd <4 x float> %1324, %1355
  %1357 = fmul <4 x float> %1104, %1353
  %1358 = fmul <4 x float> %1340, %1106
  %1359 = fadd <4 x float> %1358, %1357
  %1360 = fadd <4 x float> %1328, %1359
  %1361 = getelementptr inbounds float, ptr %1136, i64 14
  %1362 = getelementptr inbounds float, ptr %1137, i64 14
  %1363 = getelementptr inbounds float, ptr %1138, i64 14
  %1364 = getelementptr inbounds float, ptr %1139, i64 14
  %1365 = load float, ptr %1361, align 8, !tbaa !19
  %1366 = load float, ptr %1362, align 8, !tbaa !19
  %1367 = load float, ptr %1363, align 8, !tbaa !19
  %1368 = load float, ptr %1364, align 8, !tbaa !19
  %1369 = insertelement <4 x float> poison, float %1365, i64 0
  %1370 = insertelement <4 x float> %1369, float %1366, i64 1
  %1371 = insertelement <4 x float> %1370, float %1367, i64 2
  %1372 = insertelement <4 x float> %1371, float %1368, i64 3
  %1373 = fmul <4 x float> %1108, %1372
  %1374 = getelementptr inbounds float, ptr %1136, i64 15
  %1375 = getelementptr inbounds float, ptr %1137, i64 15
  %1376 = getelementptr inbounds float, ptr %1138, i64 15
  %1377 = getelementptr inbounds float, ptr %1139, i64 15
  %1378 = load float, ptr %1374, align 4, !tbaa !19
  %1379 = load float, ptr %1375, align 4, !tbaa !19
  %1380 = load float, ptr %1376, align 4, !tbaa !19
  %1381 = load float, ptr %1377, align 4, !tbaa !19
  %1382 = insertelement <4 x float> poison, float %1378, i64 0
  %1383 = insertelement <4 x float> %1382, float %1379, i64 1
  %1384 = insertelement <4 x float> %1383, float %1380, i64 2
  %1385 = insertelement <4 x float> %1384, float %1381, i64 3
  %1386 = fmul <4 x float> %1110, %1385
  %1387 = fsub <4 x float> %1373, %1386
  %1388 = fadd <4 x float> %1356, %1387
  %1389 = fmul <4 x float> %1108, %1385
  %1390 = fmul <4 x float> %1372, %1110
  %1391 = fadd <4 x float> %1390, %1389
  %1392 = fadd <4 x float> %1360, %1391
  %1393 = getelementptr inbounds float, ptr %1136, i64 16
  %1394 = getelementptr inbounds float, ptr %1137, i64 16
  %1395 = getelementptr inbounds float, ptr %1138, i64 16
  %1396 = getelementptr inbounds float, ptr %1139, i64 16
  %1397 = load float, ptr %1393, align 16, !tbaa !19
  %1398 = load float, ptr %1394, align 16, !tbaa !19
  %1399 = load float, ptr %1395, align 16, !tbaa !19
  %1400 = load float, ptr %1396, align 16, !tbaa !19
  %1401 = insertelement <4 x float> poison, float %1397, i64 0
  %1402 = insertelement <4 x float> %1401, float %1398, i64 1
  %1403 = insertelement <4 x float> %1402, float %1399, i64 2
  %1404 = insertelement <4 x float> %1403, float %1400, i64 3
  %1405 = fmul <4 x float> %1112, %1404
  %1406 = getelementptr inbounds float, ptr %1136, i64 17
  %1407 = getelementptr inbounds float, ptr %1137, i64 17
  %1408 = getelementptr inbounds float, ptr %1138, i64 17
  %1409 = getelementptr inbounds float, ptr %1139, i64 17
  %1410 = load float, ptr %1406, align 4, !tbaa !19
  %1411 = load float, ptr %1407, align 4, !tbaa !19
  %1412 = load float, ptr %1408, align 4, !tbaa !19
  %1413 = load float, ptr %1409, align 4, !tbaa !19
  %1414 = insertelement <4 x float> poison, float %1410, i64 0
  %1415 = insertelement <4 x float> %1414, float %1411, i64 1
  %1416 = insertelement <4 x float> %1415, float %1412, i64 2
  %1417 = insertelement <4 x float> %1416, float %1413, i64 3
  %1418 = fmul <4 x float> %1114, %1417
  %1419 = fsub <4 x float> %1405, %1418
  %1420 = fadd <4 x float> %1388, %1419
  %1421 = fmul <4 x float> %1112, %1417
  %1422 = fmul <4 x float> %1404, %1114
  %1423 = fadd <4 x float> %1422, %1421
  %1424 = fadd <4 x float> %1392, %1423
  %1425 = getelementptr inbounds float, ptr %1136, i64 18
  %1426 = getelementptr inbounds float, ptr %1137, i64 18
  %1427 = getelementptr inbounds float, ptr %1138, i64 18
  %1428 = getelementptr inbounds float, ptr %1139, i64 18
  %1429 = load float, ptr %1425, align 8, !tbaa !19
  %1430 = load float, ptr %1426, align 8, !tbaa !19
  %1431 = load float, ptr %1427, align 8, !tbaa !19
  %1432 = load float, ptr %1428, align 8, !tbaa !19
  %1433 = insertelement <4 x float> poison, float %1429, i64 0
  %1434 = insertelement <4 x float> %1433, float %1430, i64 1
  %1435 = insertelement <4 x float> %1434, float %1431, i64 2
  %1436 = insertelement <4 x float> %1435, float %1432, i64 3
  %1437 = fmul <4 x float> %1116, %1436
  %1438 = getelementptr inbounds float, ptr %1136, i64 19
  %1439 = getelementptr inbounds float, ptr %1137, i64 19
  %1440 = getelementptr inbounds float, ptr %1138, i64 19
  %1441 = getelementptr inbounds float, ptr %1139, i64 19
  %1442 = load float, ptr %1438, align 4, !tbaa !19
  %1443 = load float, ptr %1439, align 4, !tbaa !19
  %1444 = load float, ptr %1440, align 4, !tbaa !19
  %1445 = load float, ptr %1441, align 4, !tbaa !19
  %1446 = insertelement <4 x float> poison, float %1442, i64 0
  %1447 = insertelement <4 x float> %1446, float %1443, i64 1
  %1448 = insertelement <4 x float> %1447, float %1444, i64 2
  %1449 = insertelement <4 x float> %1448, float %1445, i64 3
  %1450 = fmul <4 x float> %1118, %1449
  %1451 = fsub <4 x float> %1437, %1450
  %1452 = fadd <4 x float> %1420, %1451
  %1453 = fmul <4 x float> %1116, %1449
  %1454 = fmul <4 x float> %1436, %1118
  %1455 = fadd <4 x float> %1454, %1453
  %1456 = fadd <4 x float> %1424, %1455
  %1457 = getelementptr inbounds float, ptr %1136, i64 20
  %1458 = getelementptr inbounds float, ptr %1137, i64 20
  %1459 = getelementptr inbounds float, ptr %1138, i64 20
  %1460 = getelementptr inbounds float, ptr %1139, i64 20
  %1461 = load float, ptr %1457, align 16, !tbaa !19
  %1462 = load float, ptr %1458, align 16, !tbaa !19
  %1463 = load float, ptr %1459, align 16, !tbaa !19
  %1464 = load float, ptr %1460, align 16, !tbaa !19
  %1465 = insertelement <4 x float> poison, float %1461, i64 0
  %1466 = insertelement <4 x float> %1465, float %1462, i64 1
  %1467 = insertelement <4 x float> %1466, float %1463, i64 2
  %1468 = insertelement <4 x float> %1467, float %1464, i64 3
  %1469 = fmul <4 x float> %1120, %1468
  %1470 = getelementptr inbounds float, ptr %1136, i64 21
  %1471 = getelementptr inbounds float, ptr %1137, i64 21
  %1472 = getelementptr inbounds float, ptr %1138, i64 21
  %1473 = getelementptr inbounds float, ptr %1139, i64 21
  %1474 = load float, ptr %1470, align 4, !tbaa !19
  %1475 = load float, ptr %1471, align 4, !tbaa !19
  %1476 = load float, ptr %1472, align 4, !tbaa !19
  %1477 = load float, ptr %1473, align 4, !tbaa !19
  %1478 = insertelement <4 x float> poison, float %1474, i64 0
  %1479 = insertelement <4 x float> %1478, float %1475, i64 1
  %1480 = insertelement <4 x float> %1479, float %1476, i64 2
  %1481 = insertelement <4 x float> %1480, float %1477, i64 3
  %1482 = fmul <4 x float> %1122, %1481
  %1483 = fsub <4 x float> %1469, %1482
  %1484 = fadd <4 x float> %1452, %1483
  %1485 = fmul <4 x float> %1120, %1481
  %1486 = fmul <4 x float> %1468, %1122
  %1487 = fadd <4 x float> %1486, %1485
  %1488 = fadd <4 x float> %1456, %1487
  %1489 = getelementptr inbounds float, ptr %1136, i64 22
  %1490 = getelementptr inbounds float, ptr %1137, i64 22
  %1491 = getelementptr inbounds float, ptr %1138, i64 22
  %1492 = getelementptr inbounds float, ptr %1139, i64 22
  %1493 = load float, ptr %1489, align 8, !tbaa !19
  %1494 = load float, ptr %1490, align 8, !tbaa !19
  %1495 = load float, ptr %1491, align 8, !tbaa !19
  %1496 = load float, ptr %1492, align 8, !tbaa !19
  %1497 = insertelement <4 x float> poison, float %1493, i64 0
  %1498 = insertelement <4 x float> %1497, float %1494, i64 1
  %1499 = insertelement <4 x float> %1498, float %1495, i64 2
  %1500 = insertelement <4 x float> %1499, float %1496, i64 3
  %1501 = fmul <4 x float> %1124, %1500
  %1502 = getelementptr inbounds float, ptr %1136, i64 23
  %1503 = getelementptr inbounds float, ptr %1137, i64 23
  %1504 = getelementptr inbounds float, ptr %1138, i64 23
  %1505 = getelementptr inbounds float, ptr %1139, i64 23
  %1506 = load float, ptr %1502, align 4, !tbaa !19
  %1507 = load float, ptr %1503, align 4, !tbaa !19
  %1508 = load float, ptr %1504, align 4, !tbaa !19
  %1509 = load float, ptr %1505, align 4, !tbaa !19
  %1510 = insertelement <4 x float> poison, float %1506, i64 0
  %1511 = insertelement <4 x float> %1510, float %1507, i64 1
  %1512 = insertelement <4 x float> %1511, float %1508, i64 2
  %1513 = insertelement <4 x float> %1512, float %1509, i64 3
  %1514 = fmul <4 x float> %1126, %1513
  %1515 = fsub <4 x float> %1501, %1514
  %1516 = fadd <4 x float> %1484, %1515
  %1517 = fmul <4 x float> %1124, %1513
  %1518 = fmul <4 x float> %1500, %1126
  %1519 = fadd <4 x float> %1518, %1517
  %1520 = fadd <4 x float> %1488, %1519
  %1521 = getelementptr float, ptr %9, i64 %1140
  %1522 = shufflevector <4 x float> %1516, <4 x float> %1520, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %1522, ptr %1521, align 16, !tbaa !19
  %1523 = add nuw i64 %1128, 4
  %1524 = icmp eq i64 %1523, 512
  br i1 %1524, label %1525, label %1127, !llvm.loop !28

1525:                                             ; preds = %1127
  %1526 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1028
  %1527 = load i32, ptr %1526, align 16, !tbaa !13
  %1528 = add nsw i32 %1527, -1
  %1529 = shl i32 %1527, 1
  %1530 = add nsw i32 %1529, -1
  %1531 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1028, i32 2
  %1532 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1028, i32 4
  %1533 = load ptr, ptr %1532, align 8, !tbaa !18
  %1534 = icmp slt i32 %1527, 1
  %1535 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1028, i32 1
  %1536 = load i32, ptr %1531, align 8, !tbaa !16
  %1537 = load i32, ptr %1535, align 4, !tbaa !15
  %1538 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1028, i32 3
  %1539 = sext i32 %1529 to i64
  %1540 = tail call i32 @llvm.smax.i32(i32 %1529, i32 1)
  %1541 = zext i32 %1540 to i64
  %1542 = shl nuw nsw i64 %1541, 2
  br label %1569

1543:                                             ; preds = %1623
  store i32 %1625, ptr %1531, align 8, !tbaa !16
  store i32 %1624, ptr %1535, align 4, !tbaa !15
  br label %1544

1544:                                             ; preds = %1544, %1543
  %1545 = phi i64 [ 0, %1543 ], [ %1567, %1544 ]
  %1546 = shl nuw nsw i64 %1545, 1
  %1547 = getelementptr inbounds float, ptr %10, i64 %1546
  %1548 = load <8 x float>, ptr %1547, align 16, !tbaa !19
  %1549 = fmul <8 x float> %1548, %1548
  %1550 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1551 = fmul <8 x float> %1548, %1548
  %1552 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1553 = fadd <4 x float> %1550, %1552
  %1554 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %1553)
  %1555 = getelementptr inbounds float, ptr %11, i64 %1545
  store <4 x float> %1554, ptr %1555, align 16, !tbaa !19
  %1556 = or i64 %1545, 4
  %1557 = shl nuw nsw i64 %1556, 1
  %1558 = getelementptr inbounds float, ptr %10, i64 %1557
  %1559 = load <8 x float>, ptr %1558, align 16, !tbaa !19
  %1560 = fmul <8 x float> %1559, %1559
  %1561 = shufflevector <8 x float> %1560, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1562 = fmul <8 x float> %1559, %1559
  %1563 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1564 = fadd <4 x float> %1561, %1563
  %1565 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %1564)
  %1566 = getelementptr inbounds float, ptr %11, i64 %1556
  store <4 x float> %1565, ptr %1566, align 16, !tbaa !19
  %1567 = add nuw nsw i64 %1545, 8
  %1568 = icmp eq i64 %1567, 512
  br i1 %1568, label %1628, label %1544, !llvm.loop !31

1569:                                             ; preds = %1525, %1623
  %1570 = phi i64 [ 0, %1525 ], [ %1626, %1623 ]
  %1571 = phi i32 [ %1536, %1525 ], [ %1625, %1623 ]
  %1572 = phi i32 [ %1537, %1525 ], [ %1624, %1623 ]
  %1573 = shl nuw nsw i64 %1570, 1
  %1574 = getelementptr inbounds float, ptr %9, i64 %1573
  %1575 = getelementptr inbounds float, ptr %10, i64 %1573
  %1576 = sub nsw i32 %1528, %1571
  %1577 = shl nsw i32 %1576, 1
  %1578 = load float, ptr %1574, align 8, !tbaa !19
  %1579 = sext i32 %1577 to i64
  %1580 = getelementptr inbounds float, ptr %1533, i64 %1579
  store float %1578, ptr %1580, align 4, !tbaa !19
  %1581 = getelementptr inbounds float, ptr %1574, i64 1
  %1582 = load float, ptr %1581, align 4, !tbaa !19
  %1583 = or i32 %1577, 1
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds float, ptr %1533, i64 %1584
  store float %1582, ptr %1585, align 4, !tbaa !19
  br i1 %1534, label %1613, label %1586

1586:                                             ; preds = %1569
  %1587 = load ptr, ptr %1538, align 16, !tbaa !17
  br label %1588

1588:                                             ; preds = %1588, %1586
  %1589 = phi i64 [ 0, %1586 ], [ %1611, %1588 ]
  %1590 = phi i32 [ %1577, %1586 ], [ %1610, %1588 ]
  %1591 = phi <2 x float> [ zeroinitializer, %1586 ], [ %1608, %1588 ]
  %1592 = sext i32 %1590 to i64
  %1593 = getelementptr inbounds float, ptr %1533, i64 %1592
  %1594 = getelementptr inbounds float, ptr %1587, i64 %1589
  %1595 = load float, ptr %1594, align 4, !tbaa !19
  %1596 = or i64 %1589, 1
  %1597 = getelementptr inbounds float, ptr %1587, i64 %1596
  %1598 = load float, ptr %1597, align 4, !tbaa !19
  %1599 = load <2 x float>, ptr %1593, align 4, !tbaa !19
  %1600 = insertelement <2 x float> poison, float %1595, i64 0
  %1601 = shufflevector <2 x float> %1600, <2 x float> poison, <2 x i32> zeroinitializer
  %1602 = fmul <2 x float> %1599, %1601
  %1603 = insertelement <2 x float> poison, float %1598, i64 0
  %1604 = shufflevector <2 x float> %1603, <2 x float> poison, <2 x i32> zeroinitializer
  %1605 = fmul <2 x float> %1599, %1604
  %1606 = shufflevector <2 x float> %1605, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1607 = fadd <2 x float> %1602, %1606
  %1608 = fadd <2 x float> %1591, %1607
  %1609 = add nsw i32 %1590, 2
  %1610 = and i32 %1609, %1530
  %1611 = add nuw nsw i64 %1589, 2
  %1612 = icmp slt i64 %1611, %1539
  br i1 %1612, label %1588, label %1613, !llvm.loop !23

1613:                                             ; preds = %1588, %1569
  %1614 = phi <2 x float> [ zeroinitializer, %1569 ], [ %1608, %1588 ]
  %1615 = add nsw i32 %1571, 1
  %1616 = and i32 %1615, %1528
  store <2 x float> %1614, ptr %1575, align 8, !tbaa !19
  %1617 = add nsw i32 %1572, 1
  %1618 = icmp ne i32 %1617, 512
  %1619 = select i1 %1618, i1 true, i1 %1534
  %1620 = select i1 %1618, i32 %1617, i32 0
  %1621 = select i1 %1618, i32 %1616, i32 0
  br i1 %1619, label %1623, label %1622

1622:                                             ; preds = %1613
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1533, i8 0, i64 %1542, i1 false), !tbaa !19
  br label %1623

1623:                                             ; preds = %1613, %1622
  %1624 = phi i32 [ %1620, %1613 ], [ 0, %1622 ]
  %1625 = phi i32 [ %1621, %1613 ], [ 0, %1622 ]
  %1626 = add nuw nsw i64 %1570, 1
  %1627 = icmp eq i64 %1626, 512
  br i1 %1627, label %1543, label %1569, !llvm.loop !32

1628:                                             ; preds = %1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1030, ptr noundef nonnull align 16 dereferenceable(2048) %11, i64 2048, i1 false), !tbaa !19
  %1629 = add nuw nsw i64 %1028, 1
  %1630 = icmp eq i64 %1629, 4
  br i1 %1630, label %1631, label %1027, !llvm.loop !33

1631:                                             ; preds = %1628
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 49152, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 589824, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 98304, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 98304, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @begin() local_unnamed_addr #0 {
  %1 = alloca [12 x %struct.BeamFirData], align 16
  %2 = alloca [12 x %struct.BeamFirData], align 16
  %3 = alloca [4 x %struct.BeamFirData], align 16
  %4 = alloca [24576 x float], align 16
  %5 = alloca [24576 x float], align 16
  %6 = alloca [12 x [12288 x float]], align 16
  %7 = alloca [4 x [24 x float]], align 16
  %8 = alloca [12288 x float], align 16
  %9 = alloca [1024 x float], align 16
  %10 = alloca [1024 x float], align 16
  %11 = alloca [512 x float], align 16
  %12 = alloca [4 x [512 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 98304, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 98304, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 589824, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 49152, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %12) #21
  br label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ 0, %0 ], [ %33, %13 ]
  %15 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %14
  store i32 64, ptr %15, align 16, !tbaa !13
  %16 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %14, i32 1
  store i32 0, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %14, i32 2
  store i32 0, ptr %17, align 8, !tbaa !16
  %18 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %19 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %14, i32 3
  store ptr %18, ptr %19, align 16, !tbaa !17
  %20 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %21 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %14, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !18
  store float 1.000000e+00, ptr %18, align 4, !tbaa !19
  %22 = getelementptr float, ptr %18, i64 1
  %23 = getelementptr i8, ptr %20, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %22, i8 0, i64 508, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %23, i8 0, i64 508, i1 false), !tbaa !19
  %24 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %14
  store i32 64, ptr %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %14, i32 1
  store i32 0, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %14, i32 2
  store i32 0, ptr %26, align 8, !tbaa !16
  %27 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %28 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %14, i32 3
  store ptr %27, ptr %28, align 16, !tbaa !17
  %29 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  %30 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %14, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !18
  store float 1.000000e+00, ptr %27, align 4, !tbaa !19
  %31 = getelementptr float, ptr %27, i64 1
  %32 = getelementptr i8, ptr %29, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %31, i8 0, i64 508, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(508) %32, i8 0, i64 508, i1 false), !tbaa !19
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp eq i64 %33, 12
  br i1 %34, label %35, label %13, !llvm.loop !34

35:                                               ; preds = %13
  store i32 512, ptr %3, align 16, !tbaa !13
  %36 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !15
  %37 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !16
  %38 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %39 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 0, i32 3
  store ptr %38, ptr %39, align 16, !tbaa !17
  %40 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %41 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !18
  store float 1.000000e+00, ptr %38, align 4, !tbaa !19
  %42 = getelementptr float, ptr %38, i64 1
  %43 = getelementptr i8, ptr %40, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %42, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %43, i8 0, i64 4092, i1 false), !tbaa !19
  call void @BeamFormWeights(i32 noundef 0, ptr noundef nonnull %7)
  %44 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1
  store i32 512, ptr %44, align 16, !tbaa !13
  %45 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1, i32 1
  store i32 0, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1, i32 2
  store i32 0, ptr %46, align 8, !tbaa !16
  %47 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %48 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1, i32 3
  store ptr %47, ptr %48, align 16, !tbaa !17
  %49 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %50 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 1, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !18
  store float 1.000000e+00, ptr %47, align 4, !tbaa !19
  %51 = getelementptr float, ptr %47, i64 1
  %52 = getelementptr i8, ptr %49, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %51, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %52, i8 0, i64 4092, i1 false), !tbaa !19
  %53 = getelementptr inbounds [4 x [24 x float]], ptr %7, i64 0, i64 1
  call void @BeamFormWeights(i32 noundef 1, ptr noundef nonnull %53)
  %54 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2
  store i32 512, ptr %54, align 16, !tbaa !13
  %55 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2, i32 1
  store i32 0, ptr %55, align 4, !tbaa !15
  %56 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2, i32 2
  store i32 0, ptr %56, align 8, !tbaa !16
  %57 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %58 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2, i32 3
  store ptr %57, ptr %58, align 16, !tbaa !17
  %59 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %60 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 2, i32 4
  store ptr %59, ptr %60, align 8, !tbaa !18
  store float 1.000000e+00, ptr %57, align 4, !tbaa !19
  %61 = getelementptr float, ptr %57, i64 1
  %62 = getelementptr i8, ptr %59, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %61, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %62, i8 0, i64 4092, i1 false), !tbaa !19
  %63 = getelementptr inbounds [4 x [24 x float]], ptr %7, i64 0, i64 2
  call void @BeamFormWeights(i32 noundef 2, ptr noundef nonnull %63)
  %64 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3
  store i32 512, ptr %64, align 16, !tbaa !13
  %65 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3, i32 1
  store i32 0, ptr %65, align 4, !tbaa !15
  %66 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3, i32 2
  store i32 0, ptr %66, align 8, !tbaa !16
  %67 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %68 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3, i32 3
  store ptr %67, ptr %68, align 16, !tbaa !17
  %69 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #22
  %70 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 3, i32 4
  store ptr %69, ptr %70, align 8, !tbaa !18
  store float 1.000000e+00, ptr %67, align 4, !tbaa !19
  %71 = getelementptr float, ptr %67, i64 1
  %72 = getelementptr i8, ptr %69, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %71, i8 0, i64 4092, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4092) %72, i8 0, i64 4092, i1 false), !tbaa !19
  %73 = getelementptr inbounds [4 x [24 x float]], ptr %7, i64 0, i64 3
  call void @BeamFormWeights(i32 noundef 3, ptr noundef nonnull %73)
  %74 = getelementptr inbounds float, ptr %4, i64 2048
  %75 = getelementptr inbounds float, ptr %4, i64 4096
  %76 = getelementptr inbounds float, ptr %4, i64 6144
  %77 = getelementptr inbounds float, ptr %4, i64 8192
  %78 = getelementptr inbounds float, ptr %4, i64 10240
  %79 = getelementptr inbounds float, ptr %4, i64 12288
  %80 = getelementptr inbounds float, ptr %4, i64 14336
  %81 = getelementptr inbounds float, ptr %4, i64 16384
  %82 = getelementptr inbounds float, ptr %4, i64 18432
  %83 = getelementptr inbounds float, ptr %4, i64 20480
  %84 = getelementptr inbounds float, ptr %4, i64 22528
  %85 = getelementptr inbounds float, ptr %4, i64 512
  %86 = getelementptr inbounds float, ptr %4, i64 2048
  %87 = getelementptr inbounds float, ptr %4, i64 2560
  %88 = getelementptr inbounds float, ptr %4, i64 4096
  %89 = getelementptr inbounds float, ptr %4, i64 4608
  %90 = getelementptr inbounds float, ptr %4, i64 6144
  %91 = getelementptr inbounds float, ptr %4, i64 6656
  %92 = getelementptr inbounds float, ptr %4, i64 8192
  %93 = getelementptr inbounds float, ptr %4, i64 8704
  %94 = getelementptr inbounds float, ptr %4, i64 10240
  %95 = getelementptr inbounds float, ptr %4, i64 10752
  %96 = getelementptr inbounds float, ptr %4, i64 12288
  %97 = getelementptr inbounds float, ptr %4, i64 12800
  %98 = getelementptr inbounds float, ptr %4, i64 14336
  %99 = getelementptr inbounds float, ptr %4, i64 14848
  %100 = getelementptr inbounds float, ptr %4, i64 16384
  %101 = getelementptr inbounds float, ptr %4, i64 16896
  %102 = getelementptr inbounds float, ptr %4, i64 18432
  %103 = getelementptr inbounds float, ptr %4, i64 18944
  %104 = getelementptr inbounds float, ptr %4, i64 20480
  %105 = getelementptr inbounds float, ptr %4, i64 20992
  %106 = getelementptr inbounds float, ptr %4, i64 22528
  %107 = getelementptr inbounds float, ptr %4, i64 23040
  br label %109

108:                                              ; preds = %1697
  br label %109, !llvm.loop !35

109:                                              ; preds = %35, %108
  %110 = load i32, ptr @numiters, align 4, !tbaa !11
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr @numiters, align 4, !tbaa !11
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %115, label %1702

115:                                              ; preds = %109, %112
  br label %116

116:                                              ; preds = %115, %817
  %117 = phi i64 [ %818, %817 ], [ 0, %115 ]
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = trunc i64 %117 to i32
  br label %355

121:                                              ; preds = %116, %136
  %122 = phi i64 [ %137, %136 ], [ 0, %116 ]
  %123 = icmp eq i64 %122, 256
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = trunc i64 %122 to i32
  %126 = sitofp i32 %125 to double
  %127 = tail call double @sqrt(double noundef %126) #21
  %128 = fptrunc double %127 to float
  %129 = shl nuw nsw i64 %122, 1
  %130 = getelementptr inbounds float, ptr %4, i64 %129
  %131 = fadd float %128, 1.000000e+00
  %132 = insertelement <2 x float> poison, float %128, i64 0
  %133 = insertelement <2 x float> %132, float %131, i64 1
  %134 = fneg <2 x float> %133
  store <2 x float> %134, ptr %130, align 8, !tbaa !19
  br label %136

135:                                              ; preds = %121
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %85, align 16, !tbaa !19
  br label %136

136:                                              ; preds = %135, %124
  %137 = add nuw nsw i64 %122, 1
  %138 = icmp eq i64 %137, 1024
  br i1 %138, label %139, label %121, !llvm.loop !36

139:                                              ; preds = %136, %154
  %140 = phi i64 [ %155, %154 ], [ 0, %136 ]
  %141 = icmp eq i64 %140, 256
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = trunc i64 %140 to i32
  %144 = sitofp i32 %143 to double
  %145 = tail call double @sqrt(double noundef %144) #21
  %146 = fptrunc double %145 to float
  %147 = shl nuw nsw i64 %140, 1
  %148 = getelementptr inbounds float, ptr %86, i64 %147
  %149 = fadd float %146, 1.000000e+00
  %150 = insertelement <2 x float> poison, float %146, i64 0
  %151 = insertelement <2 x float> %150, float %149, i64 1
  %152 = fneg <2 x float> %151
  store <2 x float> %152, ptr %148, align 8, !tbaa !19
  br label %154

153:                                              ; preds = %139
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %87, align 16, !tbaa !19
  br label %154

154:                                              ; preds = %153, %142
  %155 = add nuw nsw i64 %140, 1
  %156 = icmp eq i64 %155, 1024
  br i1 %156, label %157, label %139, !llvm.loop !36

157:                                              ; preds = %154, %172
  %158 = phi i64 [ %173, %172 ], [ 0, %154 ]
  %159 = icmp eq i64 %158, 256
  br i1 %159, label %171, label %160

160:                                              ; preds = %157
  %161 = trunc i64 %158 to i32
  %162 = sitofp i32 %161 to double
  %163 = tail call double @sqrt(double noundef %162) #21
  %164 = fptrunc double %163 to float
  %165 = shl nuw nsw i64 %158, 1
  %166 = getelementptr inbounds float, ptr %88, i64 %165
  %167 = fadd float %164, 1.000000e+00
  %168 = insertelement <2 x float> poison, float %164, i64 0
  %169 = insertelement <2 x float> %168, float %167, i64 1
  %170 = fneg <2 x float> %169
  store <2 x float> %170, ptr %166, align 8, !tbaa !19
  br label %172

171:                                              ; preds = %157
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %89, align 16, !tbaa !19
  br label %172

172:                                              ; preds = %171, %160
  %173 = add nuw nsw i64 %158, 1
  %174 = icmp eq i64 %173, 1024
  br i1 %174, label %175, label %157, !llvm.loop !36

175:                                              ; preds = %172, %190
  %176 = phi i64 [ %191, %190 ], [ 0, %172 ]
  %177 = icmp eq i64 %176, 256
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  %179 = trunc i64 %176 to i32
  %180 = sitofp i32 %179 to double
  %181 = tail call double @sqrt(double noundef %180) #21
  %182 = fptrunc double %181 to float
  %183 = shl nuw nsw i64 %176, 1
  %184 = getelementptr inbounds float, ptr %90, i64 %183
  %185 = fadd float %182, 1.000000e+00
  %186 = insertelement <2 x float> poison, float %182, i64 0
  %187 = insertelement <2 x float> %186, float %185, i64 1
  %188 = fneg <2 x float> %187
  store <2 x float> %188, ptr %184, align 8, !tbaa !19
  br label %190

189:                                              ; preds = %175
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %91, align 16, !tbaa !19
  br label %190

190:                                              ; preds = %189, %178
  %191 = add nuw nsw i64 %176, 1
  %192 = icmp eq i64 %191, 1024
  br i1 %192, label %193, label %175, !llvm.loop !36

193:                                              ; preds = %190, %208
  %194 = phi i64 [ %209, %208 ], [ 0, %190 ]
  %195 = icmp eq i64 %194, 256
  br i1 %195, label %207, label %196

196:                                              ; preds = %193
  %197 = trunc i64 %194 to i32
  %198 = sitofp i32 %197 to double
  %199 = tail call double @sqrt(double noundef %198) #21
  %200 = fptrunc double %199 to float
  %201 = shl nuw nsw i64 %194, 1
  %202 = getelementptr inbounds float, ptr %92, i64 %201
  %203 = fadd float %200, 1.000000e+00
  %204 = insertelement <2 x float> poison, float %200, i64 0
  %205 = insertelement <2 x float> %204, float %203, i64 1
  %206 = fneg <2 x float> %205
  store <2 x float> %206, ptr %202, align 8, !tbaa !19
  br label %208

207:                                              ; preds = %193
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %93, align 16, !tbaa !19
  br label %208

208:                                              ; preds = %207, %196
  %209 = add nuw nsw i64 %194, 1
  %210 = icmp eq i64 %209, 1024
  br i1 %210, label %211, label %193, !llvm.loop !36

211:                                              ; preds = %208, %226
  %212 = phi i64 [ %227, %226 ], [ 0, %208 ]
  %213 = icmp eq i64 %212, 256
  br i1 %213, label %225, label %214

214:                                              ; preds = %211
  %215 = trunc i64 %212 to i32
  %216 = sitofp i32 %215 to double
  %217 = tail call double @sqrt(double noundef %216) #21
  %218 = fptrunc double %217 to float
  %219 = shl nuw nsw i64 %212, 1
  %220 = getelementptr inbounds float, ptr %94, i64 %219
  %221 = fadd float %218, 1.000000e+00
  %222 = insertelement <2 x float> poison, float %218, i64 0
  %223 = insertelement <2 x float> %222, float %221, i64 1
  %224 = fneg <2 x float> %223
  store <2 x float> %224, ptr %220, align 8, !tbaa !19
  br label %226

225:                                              ; preds = %211
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %95, align 16, !tbaa !19
  br label %226

226:                                              ; preds = %225, %214
  %227 = add nuw nsw i64 %212, 1
  %228 = icmp eq i64 %227, 1024
  br i1 %228, label %229, label %211, !llvm.loop !36

229:                                              ; preds = %226, %244
  %230 = phi i64 [ %245, %244 ], [ 0, %226 ]
  %231 = icmp eq i64 %230, 256
  br i1 %231, label %243, label %232

232:                                              ; preds = %229
  %233 = trunc i64 %230 to i32
  %234 = sitofp i32 %233 to double
  %235 = tail call double @sqrt(double noundef %234) #21
  %236 = fptrunc double %235 to float
  %237 = shl nuw nsw i64 %230, 1
  %238 = getelementptr inbounds float, ptr %96, i64 %237
  %239 = fadd float %236, 1.000000e+00
  %240 = insertelement <2 x float> poison, float %236, i64 0
  %241 = insertelement <2 x float> %240, float %239, i64 1
  %242 = fneg <2 x float> %241
  store <2 x float> %242, ptr %238, align 8, !tbaa !19
  br label %244

243:                                              ; preds = %229
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %97, align 16, !tbaa !19
  br label %244

244:                                              ; preds = %243, %232
  %245 = add nuw nsw i64 %230, 1
  %246 = icmp eq i64 %245, 1024
  br i1 %246, label %247, label %229, !llvm.loop !36

247:                                              ; preds = %244, %262
  %248 = phi i64 [ %263, %262 ], [ 0, %244 ]
  %249 = icmp eq i64 %248, 256
  br i1 %249, label %261, label %250

250:                                              ; preds = %247
  %251 = trunc i64 %248 to i32
  %252 = sitofp i32 %251 to double
  %253 = tail call double @sqrt(double noundef %252) #21
  %254 = fptrunc double %253 to float
  %255 = shl nuw nsw i64 %248, 1
  %256 = getelementptr inbounds float, ptr %98, i64 %255
  %257 = fadd float %254, 1.000000e+00
  %258 = insertelement <2 x float> poison, float %254, i64 0
  %259 = insertelement <2 x float> %258, float %257, i64 1
  %260 = fneg <2 x float> %259
  store <2 x float> %260, ptr %256, align 8, !tbaa !19
  br label %262

261:                                              ; preds = %247
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %99, align 16, !tbaa !19
  br label %262

262:                                              ; preds = %261, %250
  %263 = add nuw nsw i64 %248, 1
  %264 = icmp eq i64 %263, 1024
  br i1 %264, label %265, label %247, !llvm.loop !36

265:                                              ; preds = %262, %280
  %266 = phi i64 [ %281, %280 ], [ 0, %262 ]
  %267 = icmp eq i64 %266, 256
  br i1 %267, label %279, label %268

268:                                              ; preds = %265
  %269 = trunc i64 %266 to i32
  %270 = sitofp i32 %269 to double
  %271 = tail call double @sqrt(double noundef %270) #21
  %272 = fptrunc double %271 to float
  %273 = shl nuw nsw i64 %266, 1
  %274 = getelementptr inbounds float, ptr %100, i64 %273
  %275 = fadd float %272, 1.000000e+00
  %276 = insertelement <2 x float> poison, float %272, i64 0
  %277 = insertelement <2 x float> %276, float %275, i64 1
  %278 = fneg <2 x float> %277
  store <2 x float> %278, ptr %274, align 8, !tbaa !19
  br label %280

279:                                              ; preds = %265
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %101, align 16, !tbaa !19
  br label %280

280:                                              ; preds = %279, %268
  %281 = add nuw nsw i64 %266, 1
  %282 = icmp eq i64 %281, 1024
  br i1 %282, label %283, label %265, !llvm.loop !36

283:                                              ; preds = %280, %298
  %284 = phi i64 [ %299, %298 ], [ 0, %280 ]
  %285 = icmp eq i64 %284, 256
  br i1 %285, label %297, label %286

286:                                              ; preds = %283
  %287 = trunc i64 %284 to i32
  %288 = sitofp i32 %287 to double
  %289 = tail call double @sqrt(double noundef %288) #21
  %290 = fptrunc double %289 to float
  %291 = shl nuw nsw i64 %284, 1
  %292 = getelementptr inbounds float, ptr %102, i64 %291
  %293 = fadd float %290, 1.000000e+00
  %294 = insertelement <2 x float> poison, float %290, i64 0
  %295 = insertelement <2 x float> %294, float %293, i64 1
  %296 = fneg <2 x float> %295
  store <2 x float> %296, ptr %292, align 8, !tbaa !19
  br label %298

297:                                              ; preds = %283
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %103, align 16, !tbaa !19
  br label %298

298:                                              ; preds = %297, %286
  %299 = add nuw nsw i64 %284, 1
  %300 = icmp eq i64 %299, 1024
  br i1 %300, label %301, label %283, !llvm.loop !36

301:                                              ; preds = %298, %316
  %302 = phi i64 [ %317, %316 ], [ 0, %298 ]
  %303 = icmp eq i64 %302, 256
  br i1 %303, label %315, label %304

304:                                              ; preds = %301
  %305 = trunc i64 %302 to i32
  %306 = sitofp i32 %305 to double
  %307 = tail call double @sqrt(double noundef %306) #21
  %308 = fptrunc double %307 to float
  %309 = shl nuw nsw i64 %302, 1
  %310 = getelementptr inbounds float, ptr %104, i64 %309
  %311 = fadd float %308, 1.000000e+00
  %312 = insertelement <2 x float> poison, float %308, i64 0
  %313 = insertelement <2 x float> %312, float %311, i64 1
  %314 = fneg <2 x float> %313
  store <2 x float> %314, ptr %310, align 8, !tbaa !19
  br label %316

315:                                              ; preds = %301
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %105, align 16, !tbaa !19
  br label %316

316:                                              ; preds = %315, %304
  %317 = add nuw nsw i64 %302, 1
  %318 = icmp eq i64 %317, 1024
  br i1 %318, label %319, label %301, !llvm.loop !36

319:                                              ; preds = %316, %334
  %320 = phi i64 [ %335, %334 ], [ 0, %316 ]
  %321 = icmp eq i64 %320, 256
  br i1 %321, label %333, label %322

322:                                              ; preds = %319
  %323 = trunc i64 %320 to i32
  %324 = sitofp i32 %323 to double
  %325 = tail call double @sqrt(double noundef %324) #21
  %326 = fptrunc double %325 to float
  %327 = shl nuw nsw i64 %320, 1
  %328 = getelementptr inbounds float, ptr %106, i64 %327
  %329 = fadd float %326, 1.000000e+00
  %330 = insertelement <2 x float> poison, float %326, i64 0
  %331 = insertelement <2 x float> %330, float %329, i64 1
  %332 = fneg <2 x float> %331
  store <2 x float> %332, ptr %328, align 8, !tbaa !19
  br label %334

333:                                              ; preds = %319
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %107, align 16, !tbaa !19
  br label %334

334:                                              ; preds = %333, %322
  %335 = add nuw nsw i64 %320, 1
  %336 = icmp eq i64 %335, 1024
  br i1 %336, label %337, label %319, !llvm.loop !36

337:                                              ; preds = %654, %334
  %338 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %117
  %339 = load i32, ptr %338, align 16, !tbaa !13
  %340 = add nsw i32 %339, -1
  %341 = shl i32 %339, 1
  %342 = add nsw i32 %341, -1
  %343 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %117, i32 2
  %344 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %117, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !18
  %346 = icmp slt i32 %339, 1
  %347 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %117, i32 1
  %348 = load i32, ptr %343, align 8, !tbaa !16
  %349 = load i32, ptr %347, align 4, !tbaa !15
  %350 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %1, i64 0, i64 %117, i32 3
  %351 = sext i32 %341 to i64
  %352 = tail call i32 @llvm.smax.i32(i32 %341, i32 1)
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 2
  br label %700

355:                                              ; preds = %355, %119
  %356 = phi i64 [ 0, %119 ], [ %380, %355 ]
  %357 = trunc i64 %356 to i32
  %358 = mul nuw nsw i32 %120, %357
  %359 = sitofp i32 %358 to double
  %360 = tail call double @sqrt(double noundef %359) #21
  %361 = fptrunc double %360 to float
  %362 = shl nuw nsw i64 %356, 1
  %363 = getelementptr inbounds float, ptr %4, i64 %362
  %364 = fadd float %361, 1.000000e+00
  %365 = insertelement <2 x float> poison, float %361, i64 0
  %366 = insertelement <2 x float> %365, float %364, i64 1
  %367 = fneg <2 x float> %366
  store <2 x float> %367, ptr %363, align 16, !tbaa !19
  %368 = or i64 %356, 1
  %369 = trunc i64 %368 to i32
  %370 = mul nuw nsw i32 %120, %369
  %371 = sitofp i32 %370 to double
  %372 = tail call double @sqrt(double noundef %371) #21
  %373 = fptrunc double %372 to float
  %374 = shl nuw nsw i64 %368, 1
  %375 = getelementptr inbounds float, ptr %4, i64 %374
  %376 = fadd float %373, 1.000000e+00
  %377 = insertelement <2 x float> poison, float %373, i64 0
  %378 = insertelement <2 x float> %377, float %376, i64 1
  %379 = fneg <2 x float> %378
  store <2 x float> %379, ptr %375, align 8, !tbaa !19
  %380 = add nuw nsw i64 %356, 2
  %381 = icmp eq i64 %380, 1024
  br i1 %381, label %382, label %355, !llvm.loop !36

382:                                              ; preds = %355
  %383 = trunc i64 %117 to i32
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi i64 [ 0, %382 ], [ %409, %384 ]
  %386 = trunc i64 %385 to i32
  %387 = mul nuw nsw i32 %383, %386
  %388 = sitofp i32 %387 to double
  %389 = tail call double @sqrt(double noundef %388) #21
  %390 = fptrunc double %389 to float
  %391 = shl nuw nsw i64 %385, 1
  %392 = getelementptr inbounds float, ptr %74, i64 %391
  %393 = fadd float %390, 1.000000e+00
  %394 = insertelement <2 x float> poison, float %390, i64 0
  %395 = insertelement <2 x float> %394, float %393, i64 1
  %396 = fneg <2 x float> %395
  store <2 x float> %396, ptr %392, align 16, !tbaa !19
  %397 = or i64 %385, 1
  %398 = trunc i64 %397 to i32
  %399 = mul nuw nsw i32 %383, %398
  %400 = sitofp i32 %399 to double
  %401 = tail call double @sqrt(double noundef %400) #21
  %402 = fptrunc double %401 to float
  %403 = shl nuw nsw i64 %397, 1
  %404 = getelementptr inbounds float, ptr %74, i64 %403
  %405 = fadd float %402, 1.000000e+00
  %406 = insertelement <2 x float> poison, float %402, i64 0
  %407 = insertelement <2 x float> %406, float %405, i64 1
  %408 = fneg <2 x float> %407
  store <2 x float> %408, ptr %404, align 8, !tbaa !19
  %409 = add nuw nsw i64 %385, 2
  %410 = icmp eq i64 %409, 1024
  br i1 %410, label %411, label %384, !llvm.loop !36

411:                                              ; preds = %384, %411
  %412 = phi i64 [ %436, %411 ], [ 0, %384 ]
  %413 = trunc i64 %412 to i32
  %414 = mul nuw nsw i32 %383, %413
  %415 = sitofp i32 %414 to double
  %416 = tail call double @sqrt(double noundef %415) #21
  %417 = fptrunc double %416 to float
  %418 = shl nuw nsw i64 %412, 1
  %419 = getelementptr inbounds float, ptr %75, i64 %418
  %420 = fadd float %417, 1.000000e+00
  %421 = insertelement <2 x float> poison, float %417, i64 0
  %422 = insertelement <2 x float> %421, float %420, i64 1
  %423 = fneg <2 x float> %422
  store <2 x float> %423, ptr %419, align 16, !tbaa !19
  %424 = or i64 %412, 1
  %425 = trunc i64 %424 to i32
  %426 = mul nuw nsw i32 %383, %425
  %427 = sitofp i32 %426 to double
  %428 = tail call double @sqrt(double noundef %427) #21
  %429 = fptrunc double %428 to float
  %430 = shl nuw nsw i64 %424, 1
  %431 = getelementptr inbounds float, ptr %75, i64 %430
  %432 = fadd float %429, 1.000000e+00
  %433 = insertelement <2 x float> poison, float %429, i64 0
  %434 = insertelement <2 x float> %433, float %432, i64 1
  %435 = fneg <2 x float> %434
  store <2 x float> %435, ptr %431, align 8, !tbaa !19
  %436 = add nuw nsw i64 %412, 2
  %437 = icmp eq i64 %436, 1024
  br i1 %437, label %438, label %411, !llvm.loop !36

438:                                              ; preds = %411, %438
  %439 = phi i64 [ %463, %438 ], [ 0, %411 ]
  %440 = trunc i64 %439 to i32
  %441 = mul nuw nsw i32 %383, %440
  %442 = sitofp i32 %441 to double
  %443 = tail call double @sqrt(double noundef %442) #21
  %444 = fptrunc double %443 to float
  %445 = shl nuw nsw i64 %439, 1
  %446 = getelementptr inbounds float, ptr %76, i64 %445
  %447 = fadd float %444, 1.000000e+00
  %448 = insertelement <2 x float> poison, float %444, i64 0
  %449 = insertelement <2 x float> %448, float %447, i64 1
  %450 = fneg <2 x float> %449
  store <2 x float> %450, ptr %446, align 16, !tbaa !19
  %451 = or i64 %439, 1
  %452 = trunc i64 %451 to i32
  %453 = mul nuw nsw i32 %383, %452
  %454 = sitofp i32 %453 to double
  %455 = tail call double @sqrt(double noundef %454) #21
  %456 = fptrunc double %455 to float
  %457 = shl nuw nsw i64 %451, 1
  %458 = getelementptr inbounds float, ptr %76, i64 %457
  %459 = fadd float %456, 1.000000e+00
  %460 = insertelement <2 x float> poison, float %456, i64 0
  %461 = insertelement <2 x float> %460, float %459, i64 1
  %462 = fneg <2 x float> %461
  store <2 x float> %462, ptr %458, align 8, !tbaa !19
  %463 = add nuw nsw i64 %439, 2
  %464 = icmp eq i64 %463, 1024
  br i1 %464, label %465, label %438, !llvm.loop !36

465:                                              ; preds = %438, %465
  %466 = phi i64 [ %490, %465 ], [ 0, %438 ]
  %467 = trunc i64 %466 to i32
  %468 = mul nuw nsw i32 %383, %467
  %469 = sitofp i32 %468 to double
  %470 = tail call double @sqrt(double noundef %469) #21
  %471 = fptrunc double %470 to float
  %472 = shl nuw nsw i64 %466, 1
  %473 = getelementptr inbounds float, ptr %77, i64 %472
  %474 = fadd float %471, 1.000000e+00
  %475 = insertelement <2 x float> poison, float %471, i64 0
  %476 = insertelement <2 x float> %475, float %474, i64 1
  %477 = fneg <2 x float> %476
  store <2 x float> %477, ptr %473, align 16, !tbaa !19
  %478 = or i64 %466, 1
  %479 = trunc i64 %478 to i32
  %480 = mul nuw nsw i32 %383, %479
  %481 = sitofp i32 %480 to double
  %482 = tail call double @sqrt(double noundef %481) #21
  %483 = fptrunc double %482 to float
  %484 = shl nuw nsw i64 %478, 1
  %485 = getelementptr inbounds float, ptr %77, i64 %484
  %486 = fadd float %483, 1.000000e+00
  %487 = insertelement <2 x float> poison, float %483, i64 0
  %488 = insertelement <2 x float> %487, float %486, i64 1
  %489 = fneg <2 x float> %488
  store <2 x float> %489, ptr %485, align 8, !tbaa !19
  %490 = add nuw nsw i64 %466, 2
  %491 = icmp eq i64 %490, 1024
  br i1 %491, label %492, label %465, !llvm.loop !36

492:                                              ; preds = %465, %492
  %493 = phi i64 [ %517, %492 ], [ 0, %465 ]
  %494 = trunc i64 %493 to i32
  %495 = mul nuw nsw i32 %383, %494
  %496 = sitofp i32 %495 to double
  %497 = tail call double @sqrt(double noundef %496) #21
  %498 = fptrunc double %497 to float
  %499 = shl nuw nsw i64 %493, 1
  %500 = getelementptr inbounds float, ptr %78, i64 %499
  %501 = fadd float %498, 1.000000e+00
  %502 = insertelement <2 x float> poison, float %498, i64 0
  %503 = insertelement <2 x float> %502, float %501, i64 1
  %504 = fneg <2 x float> %503
  store <2 x float> %504, ptr %500, align 16, !tbaa !19
  %505 = or i64 %493, 1
  %506 = trunc i64 %505 to i32
  %507 = mul nuw nsw i32 %383, %506
  %508 = sitofp i32 %507 to double
  %509 = tail call double @sqrt(double noundef %508) #21
  %510 = fptrunc double %509 to float
  %511 = shl nuw nsw i64 %505, 1
  %512 = getelementptr inbounds float, ptr %78, i64 %511
  %513 = fadd float %510, 1.000000e+00
  %514 = insertelement <2 x float> poison, float %510, i64 0
  %515 = insertelement <2 x float> %514, float %513, i64 1
  %516 = fneg <2 x float> %515
  store <2 x float> %516, ptr %512, align 8, !tbaa !19
  %517 = add nuw nsw i64 %493, 2
  %518 = icmp eq i64 %517, 1024
  br i1 %518, label %519, label %492, !llvm.loop !36

519:                                              ; preds = %492, %519
  %520 = phi i64 [ %544, %519 ], [ 0, %492 ]
  %521 = trunc i64 %520 to i32
  %522 = mul nuw nsw i32 %383, %521
  %523 = sitofp i32 %522 to double
  %524 = tail call double @sqrt(double noundef %523) #21
  %525 = fptrunc double %524 to float
  %526 = shl nuw nsw i64 %520, 1
  %527 = getelementptr inbounds float, ptr %79, i64 %526
  %528 = fadd float %525, 1.000000e+00
  %529 = insertelement <2 x float> poison, float %525, i64 0
  %530 = insertelement <2 x float> %529, float %528, i64 1
  %531 = fneg <2 x float> %530
  store <2 x float> %531, ptr %527, align 16, !tbaa !19
  %532 = or i64 %520, 1
  %533 = trunc i64 %532 to i32
  %534 = mul nuw nsw i32 %383, %533
  %535 = sitofp i32 %534 to double
  %536 = tail call double @sqrt(double noundef %535) #21
  %537 = fptrunc double %536 to float
  %538 = shl nuw nsw i64 %532, 1
  %539 = getelementptr inbounds float, ptr %79, i64 %538
  %540 = fadd float %537, 1.000000e+00
  %541 = insertelement <2 x float> poison, float %537, i64 0
  %542 = insertelement <2 x float> %541, float %540, i64 1
  %543 = fneg <2 x float> %542
  store <2 x float> %543, ptr %539, align 8, !tbaa !19
  %544 = add nuw nsw i64 %520, 2
  %545 = icmp eq i64 %544, 1024
  br i1 %545, label %546, label %519, !llvm.loop !36

546:                                              ; preds = %519, %546
  %547 = phi i64 [ %571, %546 ], [ 0, %519 ]
  %548 = trunc i64 %547 to i32
  %549 = mul nuw nsw i32 %383, %548
  %550 = sitofp i32 %549 to double
  %551 = tail call double @sqrt(double noundef %550) #21
  %552 = fptrunc double %551 to float
  %553 = shl nuw nsw i64 %547, 1
  %554 = getelementptr inbounds float, ptr %80, i64 %553
  %555 = fadd float %552, 1.000000e+00
  %556 = insertelement <2 x float> poison, float %552, i64 0
  %557 = insertelement <2 x float> %556, float %555, i64 1
  %558 = fneg <2 x float> %557
  store <2 x float> %558, ptr %554, align 16, !tbaa !19
  %559 = or i64 %547, 1
  %560 = trunc i64 %559 to i32
  %561 = mul nuw nsw i32 %383, %560
  %562 = sitofp i32 %561 to double
  %563 = tail call double @sqrt(double noundef %562) #21
  %564 = fptrunc double %563 to float
  %565 = shl nuw nsw i64 %559, 1
  %566 = getelementptr inbounds float, ptr %80, i64 %565
  %567 = fadd float %564, 1.000000e+00
  %568 = insertelement <2 x float> poison, float %564, i64 0
  %569 = insertelement <2 x float> %568, float %567, i64 1
  %570 = fneg <2 x float> %569
  store <2 x float> %570, ptr %566, align 8, !tbaa !19
  %571 = add nuw nsw i64 %547, 2
  %572 = icmp eq i64 %571, 1024
  br i1 %572, label %573, label %546, !llvm.loop !36

573:                                              ; preds = %546, %573
  %574 = phi i64 [ %598, %573 ], [ 0, %546 ]
  %575 = trunc i64 %574 to i32
  %576 = mul nuw nsw i32 %383, %575
  %577 = sitofp i32 %576 to double
  %578 = tail call double @sqrt(double noundef %577) #21
  %579 = fptrunc double %578 to float
  %580 = shl nuw nsw i64 %574, 1
  %581 = getelementptr inbounds float, ptr %81, i64 %580
  %582 = fadd float %579, 1.000000e+00
  %583 = insertelement <2 x float> poison, float %579, i64 0
  %584 = insertelement <2 x float> %583, float %582, i64 1
  %585 = fneg <2 x float> %584
  store <2 x float> %585, ptr %581, align 16, !tbaa !19
  %586 = or i64 %574, 1
  %587 = trunc i64 %586 to i32
  %588 = mul nuw nsw i32 %383, %587
  %589 = sitofp i32 %588 to double
  %590 = tail call double @sqrt(double noundef %589) #21
  %591 = fptrunc double %590 to float
  %592 = shl nuw nsw i64 %586, 1
  %593 = getelementptr inbounds float, ptr %81, i64 %592
  %594 = fadd float %591, 1.000000e+00
  %595 = insertelement <2 x float> poison, float %591, i64 0
  %596 = insertelement <2 x float> %595, float %594, i64 1
  %597 = fneg <2 x float> %596
  store <2 x float> %597, ptr %593, align 8, !tbaa !19
  %598 = add nuw nsw i64 %574, 2
  %599 = icmp eq i64 %598, 1024
  br i1 %599, label %600, label %573, !llvm.loop !36

600:                                              ; preds = %573, %600
  %601 = phi i64 [ %625, %600 ], [ 0, %573 ]
  %602 = trunc i64 %601 to i32
  %603 = mul nuw nsw i32 %383, %602
  %604 = sitofp i32 %603 to double
  %605 = tail call double @sqrt(double noundef %604) #21
  %606 = fptrunc double %605 to float
  %607 = shl nuw nsw i64 %601, 1
  %608 = getelementptr inbounds float, ptr %82, i64 %607
  %609 = fadd float %606, 1.000000e+00
  %610 = insertelement <2 x float> poison, float %606, i64 0
  %611 = insertelement <2 x float> %610, float %609, i64 1
  %612 = fneg <2 x float> %611
  store <2 x float> %612, ptr %608, align 16, !tbaa !19
  %613 = or i64 %601, 1
  %614 = trunc i64 %613 to i32
  %615 = mul nuw nsw i32 %383, %614
  %616 = sitofp i32 %615 to double
  %617 = tail call double @sqrt(double noundef %616) #21
  %618 = fptrunc double %617 to float
  %619 = shl nuw nsw i64 %613, 1
  %620 = getelementptr inbounds float, ptr %82, i64 %619
  %621 = fadd float %618, 1.000000e+00
  %622 = insertelement <2 x float> poison, float %618, i64 0
  %623 = insertelement <2 x float> %622, float %621, i64 1
  %624 = fneg <2 x float> %623
  store <2 x float> %624, ptr %620, align 8, !tbaa !19
  %625 = add nuw nsw i64 %601, 2
  %626 = icmp eq i64 %625, 1024
  br i1 %626, label %627, label %600, !llvm.loop !36

627:                                              ; preds = %600, %627
  %628 = phi i64 [ %652, %627 ], [ 0, %600 ]
  %629 = trunc i64 %628 to i32
  %630 = mul nuw nsw i32 %383, %629
  %631 = sitofp i32 %630 to double
  %632 = tail call double @sqrt(double noundef %631) #21
  %633 = fptrunc double %632 to float
  %634 = shl nuw nsw i64 %628, 1
  %635 = getelementptr inbounds float, ptr %83, i64 %634
  %636 = fadd float %633, 1.000000e+00
  %637 = insertelement <2 x float> poison, float %633, i64 0
  %638 = insertelement <2 x float> %637, float %636, i64 1
  %639 = fneg <2 x float> %638
  store <2 x float> %639, ptr %635, align 16, !tbaa !19
  %640 = or i64 %628, 1
  %641 = trunc i64 %640 to i32
  %642 = mul nuw nsw i32 %383, %641
  %643 = sitofp i32 %642 to double
  %644 = tail call double @sqrt(double noundef %643) #21
  %645 = fptrunc double %644 to float
  %646 = shl nuw nsw i64 %640, 1
  %647 = getelementptr inbounds float, ptr %83, i64 %646
  %648 = fadd float %645, 1.000000e+00
  %649 = insertelement <2 x float> poison, float %645, i64 0
  %650 = insertelement <2 x float> %649, float %648, i64 1
  %651 = fneg <2 x float> %650
  store <2 x float> %651, ptr %647, align 8, !tbaa !19
  %652 = add nuw nsw i64 %628, 2
  %653 = icmp eq i64 %652, 1024
  br i1 %653, label %654, label %627, !llvm.loop !36

654:                                              ; preds = %627, %654
  %655 = phi i64 [ %679, %654 ], [ 0, %627 ]
  %656 = trunc i64 %655 to i32
  %657 = mul nuw nsw i32 %383, %656
  %658 = sitofp i32 %657 to double
  %659 = tail call double @sqrt(double noundef %658) #21
  %660 = fptrunc double %659 to float
  %661 = shl nuw nsw i64 %655, 1
  %662 = getelementptr inbounds float, ptr %84, i64 %661
  %663 = fadd float %660, 1.000000e+00
  %664 = insertelement <2 x float> poison, float %660, i64 0
  %665 = insertelement <2 x float> %664, float %663, i64 1
  %666 = fneg <2 x float> %665
  store <2 x float> %666, ptr %662, align 16, !tbaa !19
  %667 = or i64 %655, 1
  %668 = trunc i64 %667 to i32
  %669 = mul nuw nsw i32 %383, %668
  %670 = sitofp i32 %669 to double
  %671 = tail call double @sqrt(double noundef %670) #21
  %672 = fptrunc double %671 to float
  %673 = shl nuw nsw i64 %667, 1
  %674 = getelementptr inbounds float, ptr %84, i64 %673
  %675 = fadd float %672, 1.000000e+00
  %676 = insertelement <2 x float> poison, float %672, i64 0
  %677 = insertelement <2 x float> %676, float %675, i64 1
  %678 = fneg <2 x float> %677
  store <2 x float> %678, ptr %674, align 8, !tbaa !19
  %679 = add nuw nsw i64 %655, 2
  %680 = icmp eq i64 %679, 1024
  br i1 %680, label %337, label %654, !llvm.loop !36

681:                                              ; preds = %753
  store i32 %755, ptr %343, align 8, !tbaa !16
  store i32 %754, ptr %347, align 4, !tbaa !15
  %682 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %117
  %683 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 %117
  %684 = load i32, ptr %682, align 16, !tbaa !13
  %685 = add nsw i32 %684, -1
  %686 = shl i32 %684, 1
  %687 = add nsw i32 %686, -1
  %688 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %117, i32 2
  %689 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %117, i32 4
  %690 = load ptr, ptr %689, align 8, !tbaa !18
  %691 = icmp slt i32 %684, 1
  %692 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %117, i32 1
  %693 = load i32, ptr %688, align 8, !tbaa !16
  %694 = load i32, ptr %692, align 4, !tbaa !15
  %695 = getelementptr inbounds [12 x %struct.BeamFirData], ptr %2, i64 0, i64 %117, i32 3
  %696 = sext i32 %686 to i64
  %697 = tail call i32 @llvm.smax.i32(i32 %686, i32 1)
  %698 = zext i32 %697 to i64
  %699 = shl nuw nsw i64 %698, 2
  br label %758

700:                                              ; preds = %337, %753
  %701 = phi i64 [ 0, %337 ], [ %756, %753 ]
  %702 = phi i32 [ %348, %337 ], [ %755, %753 ]
  %703 = phi i32 [ %349, %337 ], [ %754, %753 ]
  %704 = shl nuw nsw i64 %701, 1
  %705 = getelementptr inbounds float, ptr %4, i64 %704
  %706 = getelementptr inbounds float, ptr %5, i64 %704
  %707 = sub nsw i32 %340, %702
  %708 = shl nsw i32 %707, 1
  %709 = load float, ptr %705, align 8, !tbaa !19
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds float, ptr %345, i64 %710
  store float %709, ptr %711, align 4, !tbaa !19
  %712 = getelementptr inbounds float, ptr %705, i64 1
  %713 = load float, ptr %712, align 4, !tbaa !19
  %714 = or i32 %708, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %345, i64 %715
  store float %713, ptr %716, align 4, !tbaa !19
  br i1 %346, label %743, label %717

717:                                              ; preds = %700
  %718 = load ptr, ptr %350, align 16, !tbaa !17
  br label %719

719:                                              ; preds = %719, %717
  %720 = phi i64 [ 0, %717 ], [ %741, %719 ]
  %721 = phi i32 [ %708, %717 ], [ %740, %719 ]
  %722 = phi <2 x float> [ zeroinitializer, %717 ], [ %738, %719 ]
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds float, ptr %345, i64 %723
  %725 = getelementptr inbounds float, ptr %718, i64 %720
  %726 = load float, ptr %725, align 4, !tbaa !19
  %727 = or i64 %720, 1
  %728 = getelementptr inbounds float, ptr %718, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !19
  %730 = load <2 x float>, ptr %724, align 4, !tbaa !19
  %731 = insertelement <2 x float> poison, float %729, i64 0
  %732 = shufflevector <2 x float> %731, <2 x float> poison, <2 x i32> zeroinitializer
  %733 = fmul <2 x float> %730, %732
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %735 = insertelement <2 x float> poison, float %726, i64 0
  %736 = shufflevector <2 x float> %735, <2 x float> poison, <2 x i32> zeroinitializer
  %737 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %730, <2 x float> %736, <2 x float> %734)
  %738 = fadd <2 x float> %722, %737
  %739 = add nsw i32 %721, 2
  %740 = and i32 %739, %342
  %741 = add nuw nsw i64 %720, 2
  %742 = icmp slt i64 %741, %351
  br i1 %742, label %719, label %743, !llvm.loop !37

743:                                              ; preds = %719, %700
  %744 = phi <2 x float> [ zeroinitializer, %700 ], [ %738, %719 ]
  %745 = add nsw i32 %702, 1
  %746 = and i32 %745, %340
  store <2 x float> %744, ptr %706, align 8, !tbaa !19
  %747 = add nsw i32 %703, 1
  %748 = icmp ne i32 %747, 1024
  %749 = select i1 %748, i1 true, i1 %346
  %750 = select i1 %748, i32 %747, i32 0
  %751 = select i1 %748, i32 %746, i32 0
  br i1 %749, label %753, label %752

752:                                              ; preds = %743
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %345, i8 0, i64 %354, i1 false), !tbaa !19
  br label %753

753:                                              ; preds = %743, %752
  %754 = phi i32 [ %750, %743 ], [ 0, %752 ]
  %755 = phi i32 [ %751, %743 ], [ 0, %752 ]
  %756 = add nuw nsw i64 %701, 1
  %757 = icmp eq i64 %756, 1024
  br i1 %757, label %681, label %700, !llvm.loop !38

758:                                              ; preds = %681, %812
  %759 = phi i64 [ 0, %681 ], [ %815, %812 ]
  %760 = phi i32 [ %693, %681 ], [ %814, %812 ]
  %761 = phi i32 [ %694, %681 ], [ %813, %812 ]
  %762 = shl nuw nsw i64 %759, 1
  %763 = shl nuw nsw i64 %759, 2
  %764 = getelementptr inbounds float, ptr %5, i64 %763
  %765 = getelementptr inbounds float, ptr %683, i64 %762
  %766 = sub nsw i32 %685, %760
  %767 = shl nsw i32 %766, 1
  %768 = load float, ptr %764, align 16, !tbaa !19
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds float, ptr %690, i64 %769
  store float %768, ptr %770, align 4, !tbaa !19
  %771 = getelementptr inbounds float, ptr %764, i64 1
  %772 = load float, ptr %771, align 4, !tbaa !19
  %773 = or i32 %767, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %690, i64 %774
  store float %772, ptr %775, align 4, !tbaa !19
  br i1 %691, label %802, label %776

776:                                              ; preds = %758
  %777 = load ptr, ptr %695, align 16, !tbaa !17
  br label %778

778:                                              ; preds = %778, %776
  %779 = phi i64 [ 0, %776 ], [ %800, %778 ]
  %780 = phi i32 [ %767, %776 ], [ %799, %778 ]
  %781 = phi <2 x float> [ zeroinitializer, %776 ], [ %797, %778 ]
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds float, ptr %690, i64 %782
  %784 = getelementptr inbounds float, ptr %777, i64 %779
  %785 = load float, ptr %784, align 4, !tbaa !19
  %786 = or i64 %779, 1
  %787 = getelementptr inbounds float, ptr %777, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !19
  %789 = load <2 x float>, ptr %783, align 4, !tbaa !19
  %790 = insertelement <2 x float> poison, float %788, i64 0
  %791 = shufflevector <2 x float> %790, <2 x float> poison, <2 x i32> zeroinitializer
  %792 = fmul <2 x float> %789, %791
  %793 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %794 = insertelement <2 x float> poison, float %785, i64 0
  %795 = shufflevector <2 x float> %794, <2 x float> poison, <2 x i32> zeroinitializer
  %796 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %789, <2 x float> %795, <2 x float> %793)
  %797 = fadd <2 x float> %781, %796
  %798 = add nsw i32 %780, 2
  %799 = and i32 %798, %687
  %800 = add nuw nsw i64 %779, 2
  %801 = icmp slt i64 %800, %696
  br i1 %801, label %778, label %802, !llvm.loop !37

802:                                              ; preds = %778, %758
  %803 = phi <2 x float> [ zeroinitializer, %758 ], [ %797, %778 ]
  %804 = add nsw i32 %760, 1
  %805 = and i32 %804, %685
  store <2 x float> %803, ptr %765, align 8, !tbaa !19
  %806 = add nsw i32 %761, 2
  %807 = icmp ne i32 %806, 1024
  %808 = select i1 %807, i1 true, i1 %691
  %809 = select i1 %807, i32 %806, i32 0
  %810 = select i1 %807, i32 %805, i32 0
  br i1 %808, label %812, label %811

811:                                              ; preds = %802
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %690, i8 0, i64 %699, i1 false), !tbaa !19
  br label %812

812:                                              ; preds = %802, %811
  %813 = phi i32 [ %809, %802 ], [ 0, %811 ]
  %814 = phi i32 [ %810, %802 ], [ 0, %811 ]
  %815 = add nuw nsw i64 %759, 1
  %816 = icmp eq i64 %815, 512
  br i1 %816, label %817, label %758, !llvm.loop !39

817:                                              ; preds = %812
  store i32 %814, ptr %688, align 8, !tbaa !16
  store i32 %813, ptr %692, align 4, !tbaa !15
  %818 = add nuw nsw i64 %117, 1
  %819 = icmp eq i64 %818, 12
  br i1 %819, label %820, label %116, !llvm.loop !40

820:                                              ; preds = %817, %820
  %821 = phi i64 [ %845, %820 ], [ 0, %817 ]
  %822 = shl nuw nsw i64 %821, 1
  %823 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 0, i64 %822
  %824 = mul nuw nsw i64 %821, 24
  %825 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %824
  %826 = load <2 x float>, ptr %823, align 16, !tbaa !19
  store <2 x float> %826, ptr %825, align 16, !tbaa !19
  %827 = or i64 %821, 1
  %828 = shl nuw nsw i64 %827, 1
  %829 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 0, i64 %828
  %830 = mul nuw nsw i64 %827, 24
  %831 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %830
  %832 = load <2 x float>, ptr %829, align 8, !tbaa !19
  store <2 x float> %832, ptr %831, align 16, !tbaa !19
  %833 = or i64 %821, 2
  %834 = shl nuw nsw i64 %833, 1
  %835 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 0, i64 %834
  %836 = mul nuw nsw i64 %833, 24
  %837 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %836
  %838 = load <2 x float>, ptr %835, align 16, !tbaa !19
  store <2 x float> %838, ptr %837, align 16, !tbaa !19
  %839 = or i64 %821, 3
  %840 = shl nuw nsw i64 %839, 1
  %841 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 0, i64 %840
  %842 = mul nuw nsw i64 %839, 24
  %843 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %842
  %844 = load <2 x float>, ptr %841, align 8, !tbaa !19
  store <2 x float> %844, ptr %843, align 16, !tbaa !19
  %845 = add nuw nsw i64 %821, 4
  %846 = icmp eq i64 %845, 512
  br i1 %846, label %847, label %820, !llvm.loop !41

847:                                              ; preds = %820, %847
  %848 = phi i64 [ %862, %847 ], [ 0, %820 ]
  %849 = shl nuw nsw i64 %848, 1
  %850 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 1, i64 %849
  %851 = mul nuw nsw i64 %848, 24
  %852 = or i64 %851, 2
  %853 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %852
  %854 = load <2 x float>, ptr %850, align 16, !tbaa !19
  store <2 x float> %854, ptr %853, align 8, !tbaa !19
  %855 = or i64 %848, 1
  %856 = shl nuw nsw i64 %855, 1
  %857 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 1, i64 %856
  %858 = mul nuw nsw i64 %855, 24
  %859 = or i64 %858, 2
  %860 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %859
  %861 = load <2 x float>, ptr %857, align 8, !tbaa !19
  store <2 x float> %861, ptr %860, align 8, !tbaa !19
  %862 = add nuw nsw i64 %848, 2
  %863 = icmp eq i64 %862, 512
  br i1 %863, label %864, label %847, !llvm.loop !41

864:                                              ; preds = %847, %864
  %865 = phi i64 [ %879, %864 ], [ 0, %847 ]
  %866 = shl nuw nsw i64 %865, 1
  %867 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 2, i64 %866
  %868 = mul nuw nsw i64 %865, 24
  %869 = or i64 %868, 4
  %870 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %869
  %871 = load <2 x float>, ptr %867, align 16, !tbaa !19
  store <2 x float> %871, ptr %870, align 16, !tbaa !19
  %872 = or i64 %865, 1
  %873 = shl nuw nsw i64 %872, 1
  %874 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 2, i64 %873
  %875 = mul nuw nsw i64 %872, 24
  %876 = or i64 %875, 4
  %877 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %876
  %878 = load <2 x float>, ptr %874, align 8, !tbaa !19
  store <2 x float> %878, ptr %877, align 16, !tbaa !19
  %879 = add nuw nsw i64 %865, 2
  %880 = icmp eq i64 %879, 512
  br i1 %880, label %881, label %864, !llvm.loop !41

881:                                              ; preds = %864, %881
  %882 = phi i64 [ %896, %881 ], [ 0, %864 ]
  %883 = shl nuw nsw i64 %882, 1
  %884 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 3, i64 %883
  %885 = mul nuw nsw i64 %882, 24
  %886 = or i64 %885, 6
  %887 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %886
  %888 = load <2 x float>, ptr %884, align 16, !tbaa !19
  store <2 x float> %888, ptr %887, align 8, !tbaa !19
  %889 = or i64 %882, 1
  %890 = shl nuw nsw i64 %889, 1
  %891 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 3, i64 %890
  %892 = mul nuw nsw i64 %889, 24
  %893 = or i64 %892, 6
  %894 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %893
  %895 = load <2 x float>, ptr %891, align 8, !tbaa !19
  store <2 x float> %895, ptr %894, align 8, !tbaa !19
  %896 = add nuw nsw i64 %882, 2
  %897 = icmp eq i64 %896, 512
  br i1 %897, label %898, label %881, !llvm.loop !41

898:                                              ; preds = %881, %898
  %899 = phi i64 [ %913, %898 ], [ 0, %881 ]
  %900 = shl nuw nsw i64 %899, 1
  %901 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 4, i64 %900
  %902 = mul nuw nsw i64 %899, 24
  %903 = or i64 %902, 8
  %904 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %903
  %905 = load <2 x float>, ptr %901, align 16, !tbaa !19
  store <2 x float> %905, ptr %904, align 16, !tbaa !19
  %906 = or i64 %899, 1
  %907 = shl nuw nsw i64 %906, 1
  %908 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 4, i64 %907
  %909 = mul nuw nsw i64 %906, 24
  %910 = add nuw nsw i64 %909, 8
  %911 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %910
  %912 = load <2 x float>, ptr %908, align 8, !tbaa !19
  store <2 x float> %912, ptr %911, align 16, !tbaa !19
  %913 = add nuw nsw i64 %899, 2
  %914 = icmp eq i64 %913, 512
  br i1 %914, label %915, label %898, !llvm.loop !41

915:                                              ; preds = %898, %915
  %916 = phi i64 [ %930, %915 ], [ 0, %898 ]
  %917 = shl nuw nsw i64 %916, 1
  %918 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 5, i64 %917
  %919 = mul nuw nsw i64 %916, 24
  %920 = or i64 %919, 10
  %921 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %920
  %922 = load <2 x float>, ptr %918, align 16, !tbaa !19
  store <2 x float> %922, ptr %921, align 8, !tbaa !19
  %923 = or i64 %916, 1
  %924 = shl nuw nsw i64 %923, 1
  %925 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 5, i64 %924
  %926 = mul nuw nsw i64 %923, 24
  %927 = add nuw nsw i64 %926, 10
  %928 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %927
  %929 = load <2 x float>, ptr %925, align 8, !tbaa !19
  store <2 x float> %929, ptr %928, align 8, !tbaa !19
  %930 = add nuw nsw i64 %916, 2
  %931 = icmp eq i64 %930, 512
  br i1 %931, label %932, label %915, !llvm.loop !41

932:                                              ; preds = %915, %932
  %933 = phi i64 [ %947, %932 ], [ 0, %915 ]
  %934 = shl nuw nsw i64 %933, 1
  %935 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 6, i64 %934
  %936 = mul nuw nsw i64 %933, 24
  %937 = or i64 %936, 12
  %938 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %937
  %939 = load <2 x float>, ptr %935, align 16, !tbaa !19
  store <2 x float> %939, ptr %938, align 16, !tbaa !19
  %940 = or i64 %933, 1
  %941 = shl nuw nsw i64 %940, 1
  %942 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 6, i64 %941
  %943 = mul nuw nsw i64 %940, 24
  %944 = add nuw nsw i64 %943, 12
  %945 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %944
  %946 = load <2 x float>, ptr %942, align 8, !tbaa !19
  store <2 x float> %946, ptr %945, align 16, !tbaa !19
  %947 = add nuw nsw i64 %933, 2
  %948 = icmp eq i64 %947, 512
  br i1 %948, label %949, label %932, !llvm.loop !41

949:                                              ; preds = %932, %949
  %950 = phi i64 [ %964, %949 ], [ 0, %932 ]
  %951 = shl nuw nsw i64 %950, 1
  %952 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 7, i64 %951
  %953 = mul nuw nsw i64 %950, 24
  %954 = or i64 %953, 14
  %955 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %954
  %956 = load <2 x float>, ptr %952, align 16, !tbaa !19
  store <2 x float> %956, ptr %955, align 8, !tbaa !19
  %957 = or i64 %950, 1
  %958 = shl nuw nsw i64 %957, 1
  %959 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 7, i64 %958
  %960 = mul nuw nsw i64 %957, 24
  %961 = add nuw nsw i64 %960, 14
  %962 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %961
  %963 = load <2 x float>, ptr %959, align 8, !tbaa !19
  store <2 x float> %963, ptr %962, align 8, !tbaa !19
  %964 = add nuw nsw i64 %950, 2
  %965 = icmp eq i64 %964, 512
  br i1 %965, label %966, label %949, !llvm.loop !41

966:                                              ; preds = %949, %966
  %967 = phi i64 [ %981, %966 ], [ 0, %949 ]
  %968 = shl nuw nsw i64 %967, 1
  %969 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 8, i64 %968
  %970 = mul nuw nsw i64 %967, 24
  %971 = add nuw nsw i64 %970, 16
  %972 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %971
  %973 = load <2 x float>, ptr %969, align 16, !tbaa !19
  store <2 x float> %973, ptr %972, align 16, !tbaa !19
  %974 = or i64 %967, 1
  %975 = shl nuw nsw i64 %974, 1
  %976 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 8, i64 %975
  %977 = mul nuw nsw i64 %974, 24
  %978 = add nuw nsw i64 %977, 16
  %979 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %978
  %980 = load <2 x float>, ptr %976, align 8, !tbaa !19
  store <2 x float> %980, ptr %979, align 16, !tbaa !19
  %981 = add nuw nsw i64 %967, 2
  %982 = icmp eq i64 %981, 512
  br i1 %982, label %983, label %966, !llvm.loop !41

983:                                              ; preds = %966, %983
  %984 = phi i64 [ %998, %983 ], [ 0, %966 ]
  %985 = shl nuw nsw i64 %984, 1
  %986 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 9, i64 %985
  %987 = mul nuw nsw i64 %984, 24
  %988 = add nuw nsw i64 %987, 18
  %989 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %988
  %990 = load <2 x float>, ptr %986, align 16, !tbaa !19
  store <2 x float> %990, ptr %989, align 8, !tbaa !19
  %991 = or i64 %984, 1
  %992 = shl nuw nsw i64 %991, 1
  %993 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 9, i64 %992
  %994 = mul nuw nsw i64 %991, 24
  %995 = add nuw nsw i64 %994, 18
  %996 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %995
  %997 = load <2 x float>, ptr %993, align 8, !tbaa !19
  store <2 x float> %997, ptr %996, align 8, !tbaa !19
  %998 = add nuw nsw i64 %984, 2
  %999 = icmp eq i64 %998, 512
  br i1 %999, label %1000, label %983, !llvm.loop !41

1000:                                             ; preds = %983, %1000
  %1001 = phi i64 [ %1015, %1000 ], [ 0, %983 ]
  %1002 = shl nuw nsw i64 %1001, 1
  %1003 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 10, i64 %1002
  %1004 = mul nuw nsw i64 %1001, 24
  %1005 = add nuw nsw i64 %1004, 20
  %1006 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %1005
  %1007 = load <2 x float>, ptr %1003, align 16, !tbaa !19
  store <2 x float> %1007, ptr %1006, align 16, !tbaa !19
  %1008 = or i64 %1001, 1
  %1009 = shl nuw nsw i64 %1008, 1
  %1010 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 10, i64 %1009
  %1011 = mul nuw nsw i64 %1008, 24
  %1012 = add nuw nsw i64 %1011, 20
  %1013 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %1012
  %1014 = load <2 x float>, ptr %1010, align 8, !tbaa !19
  store <2 x float> %1014, ptr %1013, align 16, !tbaa !19
  %1015 = add nuw nsw i64 %1001, 2
  %1016 = icmp eq i64 %1015, 512
  br i1 %1016, label %1017, label %1000, !llvm.loop !41

1017:                                             ; preds = %1000, %1017
  %1018 = phi i64 [ %1032, %1017 ], [ 0, %1000 ]
  %1019 = shl nuw nsw i64 %1018, 1
  %1020 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 11, i64 %1019
  %1021 = mul nuw nsw i64 %1018, 24
  %1022 = add nuw nsw i64 %1021, 22
  %1023 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %1022
  %1024 = load <2 x float>, ptr %1020, align 16, !tbaa !19
  store <2 x float> %1024, ptr %1023, align 8, !tbaa !19
  %1025 = or i64 %1018, 1
  %1026 = shl nuw nsw i64 %1025, 1
  %1027 = getelementptr inbounds [12 x [12288 x float]], ptr %6, i64 0, i64 11, i64 %1026
  %1028 = mul nuw nsw i64 %1025, 24
  %1029 = add nuw nsw i64 %1028, 22
  %1030 = getelementptr inbounds [12288 x float], ptr %8, i64 0, i64 %1029
  %1031 = load <2 x float>, ptr %1027, align 8, !tbaa !19
  store <2 x float> %1031, ptr %1030, align 8, !tbaa !19
  %1032 = add nuw nsw i64 %1018, 2
  %1033 = icmp eq i64 %1032, 512
  br i1 %1033, label %1034, label %1017, !llvm.loop !41

1034:                                             ; preds = %1017, %1644
  %1035 = phi i64 [ %1645, %1644 ], [ 0, %1017 ]
  %1036 = shl nuw nsw i64 %1035, 11
  %1037 = getelementptr i8, ptr %12, i64 %1036
  %1038 = getelementptr inbounds [4 x [24 x float]], ptr %7, i64 0, i64 %1035
  %1039 = getelementptr inbounds float, ptr %1038, i64 23
  %1040 = load float, ptr %1039, align 4, !tbaa !19
  %1041 = fneg float %1040
  %1042 = getelementptr inbounds float, ptr %1038, i64 22
  %1043 = load float, ptr %1042, align 8, !tbaa !19
  %1044 = getelementptr inbounds float, ptr %1038, i64 21
  %1045 = load float, ptr %1044, align 4, !tbaa !19
  %1046 = fneg float %1045
  %1047 = getelementptr inbounds float, ptr %1038, i64 20
  %1048 = load float, ptr %1047, align 16, !tbaa !19
  %1049 = getelementptr inbounds float, ptr %1038, i64 19
  %1050 = load float, ptr %1049, align 4, !tbaa !19
  %1051 = fneg float %1050
  %1052 = getelementptr inbounds float, ptr %1038, i64 18
  %1053 = load float, ptr %1052, align 8, !tbaa !19
  %1054 = getelementptr inbounds float, ptr %1038, i64 17
  %1055 = load float, ptr %1054, align 4, !tbaa !19
  %1056 = fneg float %1055
  %1057 = getelementptr inbounds float, ptr %1038, i64 16
  %1058 = load float, ptr %1057, align 16, !tbaa !19
  %1059 = getelementptr inbounds float, ptr %1038, i64 15
  %1060 = load float, ptr %1059, align 4, !tbaa !19
  %1061 = fneg float %1060
  %1062 = getelementptr inbounds float, ptr %1038, i64 14
  %1063 = load float, ptr %1062, align 8, !tbaa !19
  %1064 = getelementptr inbounds float, ptr %1038, i64 13
  %1065 = load float, ptr %1064, align 4, !tbaa !19
  %1066 = fneg float %1065
  %1067 = getelementptr inbounds float, ptr %1038, i64 12
  %1068 = load float, ptr %1067, align 16, !tbaa !19
  %1069 = getelementptr inbounds float, ptr %1038, i64 11
  %1070 = load float, ptr %1069, align 4, !tbaa !19
  %1071 = fneg float %1070
  %1072 = getelementptr inbounds float, ptr %1038, i64 10
  %1073 = load float, ptr %1072, align 8, !tbaa !19
  %1074 = getelementptr inbounds float, ptr %1038, i64 9
  %1075 = load float, ptr %1074, align 4, !tbaa !19
  %1076 = fneg float %1075
  %1077 = getelementptr inbounds float, ptr %1038, i64 8
  %1078 = load float, ptr %1077, align 16, !tbaa !19
  %1079 = getelementptr inbounds float, ptr %1038, i64 7
  %1080 = load float, ptr %1079, align 4, !tbaa !19
  %1081 = fneg float %1080
  %1082 = getelementptr inbounds float, ptr %1038, i64 6
  %1083 = load float, ptr %1082, align 8, !tbaa !19
  %1084 = getelementptr inbounds float, ptr %1038, i64 5
  %1085 = load float, ptr %1084, align 4, !tbaa !19
  %1086 = fneg float %1085
  %1087 = getelementptr inbounds float, ptr %1038, i64 4
  %1088 = load float, ptr %1087, align 16, !tbaa !19
  %1089 = getelementptr inbounds float, ptr %1038, i64 3
  %1090 = load float, ptr %1089, align 4, !tbaa !19
  %1091 = fneg float %1090
  %1092 = getelementptr inbounds float, ptr %1038, i64 2
  %1093 = load float, ptr %1092, align 8, !tbaa !19
  %1094 = getelementptr inbounds float, ptr %1038, i64 1
  %1095 = load float, ptr %1094, align 4, !tbaa !19
  %1096 = fneg float %1095
  %1097 = load float, ptr %1038, align 16, !tbaa !19
  %1098 = insertelement <4 x float> poison, float %1096, i64 0
  %1099 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> zeroinitializer
  %1100 = insertelement <4 x float> poison, float %1097, i64 0
  %1101 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> zeroinitializer
  %1102 = insertelement <4 x float> poison, float %1095, i64 0
  %1103 = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> zeroinitializer
  %1104 = insertelement <4 x float> poison, float %1091, i64 0
  %1105 = shufflevector <4 x float> %1104, <4 x float> poison, <4 x i32> zeroinitializer
  %1106 = insertelement <4 x float> poison, float %1093, i64 0
  %1107 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> zeroinitializer
  %1108 = insertelement <4 x float> poison, float %1090, i64 0
  %1109 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> zeroinitializer
  %1110 = insertelement <4 x float> poison, float %1086, i64 0
  %1111 = shufflevector <4 x float> %1110, <4 x float> poison, <4 x i32> zeroinitializer
  %1112 = insertelement <4 x float> poison, float %1088, i64 0
  %1113 = shufflevector <4 x float> %1112, <4 x float> poison, <4 x i32> zeroinitializer
  %1114 = insertelement <4 x float> poison, float %1085, i64 0
  %1115 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> zeroinitializer
  %1116 = insertelement <4 x float> poison, float %1081, i64 0
  %1117 = shufflevector <4 x float> %1116, <4 x float> poison, <4 x i32> zeroinitializer
  %1118 = insertelement <4 x float> poison, float %1083, i64 0
  %1119 = shufflevector <4 x float> %1118, <4 x float> poison, <4 x i32> zeroinitializer
  %1120 = insertelement <4 x float> poison, float %1080, i64 0
  %1121 = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> zeroinitializer
  %1122 = insertelement <4 x float> poison, float %1076, i64 0
  %1123 = shufflevector <4 x float> %1122, <4 x float> poison, <4 x i32> zeroinitializer
  %1124 = insertelement <4 x float> poison, float %1078, i64 0
  %1125 = shufflevector <4 x float> %1124, <4 x float> poison, <4 x i32> zeroinitializer
  %1126 = insertelement <4 x float> poison, float %1075, i64 0
  %1127 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> zeroinitializer
  %1128 = insertelement <4 x float> poison, float %1071, i64 0
  %1129 = shufflevector <4 x float> %1128, <4 x float> poison, <4 x i32> zeroinitializer
  %1130 = insertelement <4 x float> poison, float %1073, i64 0
  %1131 = shufflevector <4 x float> %1130, <4 x float> poison, <4 x i32> zeroinitializer
  %1132 = insertelement <4 x float> poison, float %1070, i64 0
  %1133 = shufflevector <4 x float> %1132, <4 x float> poison, <4 x i32> zeroinitializer
  %1134 = insertelement <4 x float> poison, float %1066, i64 0
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> zeroinitializer
  %1136 = insertelement <4 x float> poison, float %1068, i64 0
  %1137 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> zeroinitializer
  %1138 = insertelement <4 x float> poison, float %1065, i64 0
  %1139 = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> zeroinitializer
  %1140 = insertelement <4 x float> poison, float %1061, i64 0
  %1141 = shufflevector <4 x float> %1140, <4 x float> poison, <4 x i32> zeroinitializer
  %1142 = insertelement <4 x float> poison, float %1063, i64 0
  %1143 = shufflevector <4 x float> %1142, <4 x float> poison, <4 x i32> zeroinitializer
  %1144 = insertelement <4 x float> poison, float %1060, i64 0
  %1145 = shufflevector <4 x float> %1144, <4 x float> poison, <4 x i32> zeroinitializer
  %1146 = insertelement <4 x float> poison, float %1056, i64 0
  %1147 = shufflevector <4 x float> %1146, <4 x float> poison, <4 x i32> zeroinitializer
  %1148 = insertelement <4 x float> poison, float %1058, i64 0
  %1149 = shufflevector <4 x float> %1148, <4 x float> poison, <4 x i32> zeroinitializer
  %1150 = insertelement <4 x float> poison, float %1055, i64 0
  %1151 = shufflevector <4 x float> %1150, <4 x float> poison, <4 x i32> zeroinitializer
  %1152 = insertelement <4 x float> poison, float %1051, i64 0
  %1153 = shufflevector <4 x float> %1152, <4 x float> poison, <4 x i32> zeroinitializer
  %1154 = insertelement <4 x float> poison, float %1053, i64 0
  %1155 = shufflevector <4 x float> %1154, <4 x float> poison, <4 x i32> zeroinitializer
  %1156 = insertelement <4 x float> poison, float %1050, i64 0
  %1157 = shufflevector <4 x float> %1156, <4 x float> poison, <4 x i32> zeroinitializer
  %1158 = insertelement <4 x float> poison, float %1046, i64 0
  %1159 = shufflevector <4 x float> %1158, <4 x float> poison, <4 x i32> zeroinitializer
  %1160 = insertelement <4 x float> poison, float %1048, i64 0
  %1161 = shufflevector <4 x float> %1160, <4 x float> poison, <4 x i32> zeroinitializer
  %1162 = insertelement <4 x float> poison, float %1045, i64 0
  %1163 = shufflevector <4 x float> %1162, <4 x float> poison, <4 x i32> zeroinitializer
  %1164 = insertelement <4 x float> poison, float %1041, i64 0
  %1165 = shufflevector <4 x float> %1164, <4 x float> poison, <4 x i32> zeroinitializer
  %1166 = insertelement <4 x float> poison, float %1043, i64 0
  %1167 = shufflevector <4 x float> %1166, <4 x float> poison, <4 x i32> zeroinitializer
  %1168 = insertelement <4 x float> poison, float %1040, i64 0
  %1169 = shufflevector <4 x float> %1168, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1170

1170:                                             ; preds = %1170, %1034
  %1171 = phi i64 [ 0, %1034 ], [ %1542, %1170 ]
  %1172 = mul nuw nsw i64 %1171, 24
  %1173 = mul nuw i64 %1171, 24
  %1174 = or i64 %1173, 24
  %1175 = mul nuw i64 %1171, 24
  %1176 = add nuw i64 %1175, 48
  %1177 = mul nuw i64 %1171, 24
  %1178 = add nuw i64 %1177, 72
  %1179 = getelementptr inbounds float, ptr %8, i64 %1172
  %1180 = getelementptr inbounds float, ptr %8, i64 %1174
  %1181 = getelementptr inbounds float, ptr %8, i64 %1176
  %1182 = getelementptr inbounds float, ptr %8, i64 %1178
  %1183 = shl nuw nsw i64 %1171, 1
  %1184 = load float, ptr %1179, align 16, !tbaa !19
  %1185 = load float, ptr %1180, align 16, !tbaa !19
  %1186 = load float, ptr %1181, align 16, !tbaa !19
  %1187 = load float, ptr %1182, align 16, !tbaa !19
  %1188 = insertelement <4 x float> poison, float %1184, i64 0
  %1189 = insertelement <4 x float> %1188, float %1185, i64 1
  %1190 = insertelement <4 x float> %1189, float %1186, i64 2
  %1191 = insertelement <4 x float> %1190, float %1187, i64 3
  %1192 = getelementptr inbounds float, ptr %1179, i64 1
  %1193 = getelementptr inbounds float, ptr %1180, i64 1
  %1194 = getelementptr inbounds float, ptr %1181, i64 1
  %1195 = getelementptr inbounds float, ptr %1182, i64 1
  %1196 = load float, ptr %1192, align 4, !tbaa !19
  %1197 = load float, ptr %1193, align 4, !tbaa !19
  %1198 = load float, ptr %1194, align 4, !tbaa !19
  %1199 = load float, ptr %1195, align 4, !tbaa !19
  %1200 = insertelement <4 x float> poison, float %1196, i64 0
  %1201 = insertelement <4 x float> %1200, float %1197, i64 1
  %1202 = insertelement <4 x float> %1201, float %1198, i64 2
  %1203 = insertelement <4 x float> %1202, float %1199, i64 3
  %1204 = fmul <4 x float> %1203, %1099
  %1205 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1101, <4 x float> %1191, <4 x float> %1204)
  %1206 = fadd <4 x float> %1205, zeroinitializer
  %1207 = fmul <4 x float> %1191, %1103
  %1208 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1101, <4 x float> %1203, <4 x float> %1207)
  %1209 = fadd <4 x float> %1208, zeroinitializer
  %1210 = getelementptr inbounds float, ptr %1179, i64 2
  %1211 = getelementptr inbounds float, ptr %1180, i64 2
  %1212 = getelementptr inbounds float, ptr %1181, i64 2
  %1213 = getelementptr inbounds float, ptr %1182, i64 2
  %1214 = load float, ptr %1210, align 8, !tbaa !19
  %1215 = load float, ptr %1211, align 8, !tbaa !19
  %1216 = load float, ptr %1212, align 8, !tbaa !19
  %1217 = load float, ptr %1213, align 8, !tbaa !19
  %1218 = insertelement <4 x float> poison, float %1214, i64 0
  %1219 = insertelement <4 x float> %1218, float %1215, i64 1
  %1220 = insertelement <4 x float> %1219, float %1216, i64 2
  %1221 = insertelement <4 x float> %1220, float %1217, i64 3
  %1222 = getelementptr inbounds float, ptr %1179, i64 3
  %1223 = getelementptr inbounds float, ptr %1180, i64 3
  %1224 = getelementptr inbounds float, ptr %1181, i64 3
  %1225 = getelementptr inbounds float, ptr %1182, i64 3
  %1226 = load float, ptr %1222, align 4, !tbaa !19
  %1227 = load float, ptr %1223, align 4, !tbaa !19
  %1228 = load float, ptr %1224, align 4, !tbaa !19
  %1229 = load float, ptr %1225, align 4, !tbaa !19
  %1230 = insertelement <4 x float> poison, float %1226, i64 0
  %1231 = insertelement <4 x float> %1230, float %1227, i64 1
  %1232 = insertelement <4 x float> %1231, float %1228, i64 2
  %1233 = insertelement <4 x float> %1232, float %1229, i64 3
  %1234 = fmul <4 x float> %1233, %1105
  %1235 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1107, <4 x float> %1221, <4 x float> %1234)
  %1236 = fadd <4 x float> %1206, %1235
  %1237 = fmul <4 x float> %1221, %1109
  %1238 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1107, <4 x float> %1233, <4 x float> %1237)
  %1239 = fadd <4 x float> %1209, %1238
  %1240 = getelementptr inbounds float, ptr %1179, i64 4
  %1241 = getelementptr inbounds float, ptr %1180, i64 4
  %1242 = getelementptr inbounds float, ptr %1181, i64 4
  %1243 = getelementptr inbounds float, ptr %1182, i64 4
  %1244 = load float, ptr %1240, align 16, !tbaa !19
  %1245 = load float, ptr %1241, align 16, !tbaa !19
  %1246 = load float, ptr %1242, align 16, !tbaa !19
  %1247 = load float, ptr %1243, align 16, !tbaa !19
  %1248 = insertelement <4 x float> poison, float %1244, i64 0
  %1249 = insertelement <4 x float> %1248, float %1245, i64 1
  %1250 = insertelement <4 x float> %1249, float %1246, i64 2
  %1251 = insertelement <4 x float> %1250, float %1247, i64 3
  %1252 = getelementptr inbounds float, ptr %1179, i64 5
  %1253 = getelementptr inbounds float, ptr %1180, i64 5
  %1254 = getelementptr inbounds float, ptr %1181, i64 5
  %1255 = getelementptr inbounds float, ptr %1182, i64 5
  %1256 = load float, ptr %1252, align 4, !tbaa !19
  %1257 = load float, ptr %1253, align 4, !tbaa !19
  %1258 = load float, ptr %1254, align 4, !tbaa !19
  %1259 = load float, ptr %1255, align 4, !tbaa !19
  %1260 = insertelement <4 x float> poison, float %1256, i64 0
  %1261 = insertelement <4 x float> %1260, float %1257, i64 1
  %1262 = insertelement <4 x float> %1261, float %1258, i64 2
  %1263 = insertelement <4 x float> %1262, float %1259, i64 3
  %1264 = fmul <4 x float> %1263, %1111
  %1265 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1113, <4 x float> %1251, <4 x float> %1264)
  %1266 = fadd <4 x float> %1236, %1265
  %1267 = fmul <4 x float> %1251, %1115
  %1268 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1113, <4 x float> %1263, <4 x float> %1267)
  %1269 = fadd <4 x float> %1239, %1268
  %1270 = getelementptr inbounds float, ptr %1179, i64 6
  %1271 = getelementptr inbounds float, ptr %1180, i64 6
  %1272 = getelementptr inbounds float, ptr %1181, i64 6
  %1273 = getelementptr inbounds float, ptr %1182, i64 6
  %1274 = load float, ptr %1270, align 8, !tbaa !19
  %1275 = load float, ptr %1271, align 8, !tbaa !19
  %1276 = load float, ptr %1272, align 8, !tbaa !19
  %1277 = load float, ptr %1273, align 8, !tbaa !19
  %1278 = insertelement <4 x float> poison, float %1274, i64 0
  %1279 = insertelement <4 x float> %1278, float %1275, i64 1
  %1280 = insertelement <4 x float> %1279, float %1276, i64 2
  %1281 = insertelement <4 x float> %1280, float %1277, i64 3
  %1282 = getelementptr inbounds float, ptr %1179, i64 7
  %1283 = getelementptr inbounds float, ptr %1180, i64 7
  %1284 = getelementptr inbounds float, ptr %1181, i64 7
  %1285 = getelementptr inbounds float, ptr %1182, i64 7
  %1286 = load float, ptr %1282, align 4, !tbaa !19
  %1287 = load float, ptr %1283, align 4, !tbaa !19
  %1288 = load float, ptr %1284, align 4, !tbaa !19
  %1289 = load float, ptr %1285, align 4, !tbaa !19
  %1290 = insertelement <4 x float> poison, float %1286, i64 0
  %1291 = insertelement <4 x float> %1290, float %1287, i64 1
  %1292 = insertelement <4 x float> %1291, float %1288, i64 2
  %1293 = insertelement <4 x float> %1292, float %1289, i64 3
  %1294 = fmul <4 x float> %1293, %1117
  %1295 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1119, <4 x float> %1281, <4 x float> %1294)
  %1296 = fadd <4 x float> %1266, %1295
  %1297 = fmul <4 x float> %1281, %1121
  %1298 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1119, <4 x float> %1293, <4 x float> %1297)
  %1299 = fadd <4 x float> %1269, %1298
  %1300 = getelementptr inbounds float, ptr %1179, i64 8
  %1301 = getelementptr inbounds float, ptr %1180, i64 8
  %1302 = getelementptr inbounds float, ptr %1181, i64 8
  %1303 = getelementptr inbounds float, ptr %1182, i64 8
  %1304 = load float, ptr %1300, align 16, !tbaa !19
  %1305 = load float, ptr %1301, align 16, !tbaa !19
  %1306 = load float, ptr %1302, align 16, !tbaa !19
  %1307 = load float, ptr %1303, align 16, !tbaa !19
  %1308 = insertelement <4 x float> poison, float %1304, i64 0
  %1309 = insertelement <4 x float> %1308, float %1305, i64 1
  %1310 = insertelement <4 x float> %1309, float %1306, i64 2
  %1311 = insertelement <4 x float> %1310, float %1307, i64 3
  %1312 = getelementptr inbounds float, ptr %1179, i64 9
  %1313 = getelementptr inbounds float, ptr %1180, i64 9
  %1314 = getelementptr inbounds float, ptr %1181, i64 9
  %1315 = getelementptr inbounds float, ptr %1182, i64 9
  %1316 = load float, ptr %1312, align 4, !tbaa !19
  %1317 = load float, ptr %1313, align 4, !tbaa !19
  %1318 = load float, ptr %1314, align 4, !tbaa !19
  %1319 = load float, ptr %1315, align 4, !tbaa !19
  %1320 = insertelement <4 x float> poison, float %1316, i64 0
  %1321 = insertelement <4 x float> %1320, float %1317, i64 1
  %1322 = insertelement <4 x float> %1321, float %1318, i64 2
  %1323 = insertelement <4 x float> %1322, float %1319, i64 3
  %1324 = fmul <4 x float> %1323, %1123
  %1325 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1125, <4 x float> %1311, <4 x float> %1324)
  %1326 = fadd <4 x float> %1296, %1325
  %1327 = fmul <4 x float> %1311, %1127
  %1328 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1125, <4 x float> %1323, <4 x float> %1327)
  %1329 = fadd <4 x float> %1299, %1328
  %1330 = getelementptr inbounds float, ptr %1179, i64 10
  %1331 = getelementptr inbounds float, ptr %1180, i64 10
  %1332 = getelementptr inbounds float, ptr %1181, i64 10
  %1333 = getelementptr inbounds float, ptr %1182, i64 10
  %1334 = load float, ptr %1330, align 8, !tbaa !19
  %1335 = load float, ptr %1331, align 8, !tbaa !19
  %1336 = load float, ptr %1332, align 8, !tbaa !19
  %1337 = load float, ptr %1333, align 8, !tbaa !19
  %1338 = insertelement <4 x float> poison, float %1334, i64 0
  %1339 = insertelement <4 x float> %1338, float %1335, i64 1
  %1340 = insertelement <4 x float> %1339, float %1336, i64 2
  %1341 = insertelement <4 x float> %1340, float %1337, i64 3
  %1342 = getelementptr inbounds float, ptr %1179, i64 11
  %1343 = getelementptr inbounds float, ptr %1180, i64 11
  %1344 = getelementptr inbounds float, ptr %1181, i64 11
  %1345 = getelementptr inbounds float, ptr %1182, i64 11
  %1346 = load float, ptr %1342, align 4, !tbaa !19
  %1347 = load float, ptr %1343, align 4, !tbaa !19
  %1348 = load float, ptr %1344, align 4, !tbaa !19
  %1349 = load float, ptr %1345, align 4, !tbaa !19
  %1350 = insertelement <4 x float> poison, float %1346, i64 0
  %1351 = insertelement <4 x float> %1350, float %1347, i64 1
  %1352 = insertelement <4 x float> %1351, float %1348, i64 2
  %1353 = insertelement <4 x float> %1352, float %1349, i64 3
  %1354 = fmul <4 x float> %1353, %1129
  %1355 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1131, <4 x float> %1341, <4 x float> %1354)
  %1356 = fadd <4 x float> %1326, %1355
  %1357 = fmul <4 x float> %1341, %1133
  %1358 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1131, <4 x float> %1353, <4 x float> %1357)
  %1359 = fadd <4 x float> %1329, %1358
  %1360 = getelementptr inbounds float, ptr %1179, i64 12
  %1361 = getelementptr inbounds float, ptr %1180, i64 12
  %1362 = getelementptr inbounds float, ptr %1181, i64 12
  %1363 = getelementptr inbounds float, ptr %1182, i64 12
  %1364 = load float, ptr %1360, align 16, !tbaa !19
  %1365 = load float, ptr %1361, align 16, !tbaa !19
  %1366 = load float, ptr %1362, align 16, !tbaa !19
  %1367 = load float, ptr %1363, align 16, !tbaa !19
  %1368 = insertelement <4 x float> poison, float %1364, i64 0
  %1369 = insertelement <4 x float> %1368, float %1365, i64 1
  %1370 = insertelement <4 x float> %1369, float %1366, i64 2
  %1371 = insertelement <4 x float> %1370, float %1367, i64 3
  %1372 = getelementptr inbounds float, ptr %1179, i64 13
  %1373 = getelementptr inbounds float, ptr %1180, i64 13
  %1374 = getelementptr inbounds float, ptr %1181, i64 13
  %1375 = getelementptr inbounds float, ptr %1182, i64 13
  %1376 = load float, ptr %1372, align 4, !tbaa !19
  %1377 = load float, ptr %1373, align 4, !tbaa !19
  %1378 = load float, ptr %1374, align 4, !tbaa !19
  %1379 = load float, ptr %1375, align 4, !tbaa !19
  %1380 = insertelement <4 x float> poison, float %1376, i64 0
  %1381 = insertelement <4 x float> %1380, float %1377, i64 1
  %1382 = insertelement <4 x float> %1381, float %1378, i64 2
  %1383 = insertelement <4 x float> %1382, float %1379, i64 3
  %1384 = fmul <4 x float> %1383, %1135
  %1385 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1137, <4 x float> %1371, <4 x float> %1384)
  %1386 = fadd <4 x float> %1356, %1385
  %1387 = fmul <4 x float> %1371, %1139
  %1388 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1137, <4 x float> %1383, <4 x float> %1387)
  %1389 = fadd <4 x float> %1359, %1388
  %1390 = getelementptr inbounds float, ptr %1179, i64 14
  %1391 = getelementptr inbounds float, ptr %1180, i64 14
  %1392 = getelementptr inbounds float, ptr %1181, i64 14
  %1393 = getelementptr inbounds float, ptr %1182, i64 14
  %1394 = load float, ptr %1390, align 8, !tbaa !19
  %1395 = load float, ptr %1391, align 8, !tbaa !19
  %1396 = load float, ptr %1392, align 8, !tbaa !19
  %1397 = load float, ptr %1393, align 8, !tbaa !19
  %1398 = insertelement <4 x float> poison, float %1394, i64 0
  %1399 = insertelement <4 x float> %1398, float %1395, i64 1
  %1400 = insertelement <4 x float> %1399, float %1396, i64 2
  %1401 = insertelement <4 x float> %1400, float %1397, i64 3
  %1402 = getelementptr inbounds float, ptr %1179, i64 15
  %1403 = getelementptr inbounds float, ptr %1180, i64 15
  %1404 = getelementptr inbounds float, ptr %1181, i64 15
  %1405 = getelementptr inbounds float, ptr %1182, i64 15
  %1406 = load float, ptr %1402, align 4, !tbaa !19
  %1407 = load float, ptr %1403, align 4, !tbaa !19
  %1408 = load float, ptr %1404, align 4, !tbaa !19
  %1409 = load float, ptr %1405, align 4, !tbaa !19
  %1410 = insertelement <4 x float> poison, float %1406, i64 0
  %1411 = insertelement <4 x float> %1410, float %1407, i64 1
  %1412 = insertelement <4 x float> %1411, float %1408, i64 2
  %1413 = insertelement <4 x float> %1412, float %1409, i64 3
  %1414 = fmul <4 x float> %1413, %1141
  %1415 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1143, <4 x float> %1401, <4 x float> %1414)
  %1416 = fadd <4 x float> %1386, %1415
  %1417 = fmul <4 x float> %1401, %1145
  %1418 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1143, <4 x float> %1413, <4 x float> %1417)
  %1419 = fadd <4 x float> %1389, %1418
  %1420 = getelementptr inbounds float, ptr %1179, i64 16
  %1421 = getelementptr inbounds float, ptr %1180, i64 16
  %1422 = getelementptr inbounds float, ptr %1181, i64 16
  %1423 = getelementptr inbounds float, ptr %1182, i64 16
  %1424 = load float, ptr %1420, align 16, !tbaa !19
  %1425 = load float, ptr %1421, align 16, !tbaa !19
  %1426 = load float, ptr %1422, align 16, !tbaa !19
  %1427 = load float, ptr %1423, align 16, !tbaa !19
  %1428 = insertelement <4 x float> poison, float %1424, i64 0
  %1429 = insertelement <4 x float> %1428, float %1425, i64 1
  %1430 = insertelement <4 x float> %1429, float %1426, i64 2
  %1431 = insertelement <4 x float> %1430, float %1427, i64 3
  %1432 = getelementptr inbounds float, ptr %1179, i64 17
  %1433 = getelementptr inbounds float, ptr %1180, i64 17
  %1434 = getelementptr inbounds float, ptr %1181, i64 17
  %1435 = getelementptr inbounds float, ptr %1182, i64 17
  %1436 = load float, ptr %1432, align 4, !tbaa !19
  %1437 = load float, ptr %1433, align 4, !tbaa !19
  %1438 = load float, ptr %1434, align 4, !tbaa !19
  %1439 = load float, ptr %1435, align 4, !tbaa !19
  %1440 = insertelement <4 x float> poison, float %1436, i64 0
  %1441 = insertelement <4 x float> %1440, float %1437, i64 1
  %1442 = insertelement <4 x float> %1441, float %1438, i64 2
  %1443 = insertelement <4 x float> %1442, float %1439, i64 3
  %1444 = fmul <4 x float> %1443, %1147
  %1445 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1149, <4 x float> %1431, <4 x float> %1444)
  %1446 = fadd <4 x float> %1416, %1445
  %1447 = fmul <4 x float> %1431, %1151
  %1448 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1149, <4 x float> %1443, <4 x float> %1447)
  %1449 = fadd <4 x float> %1419, %1448
  %1450 = getelementptr inbounds float, ptr %1179, i64 18
  %1451 = getelementptr inbounds float, ptr %1180, i64 18
  %1452 = getelementptr inbounds float, ptr %1181, i64 18
  %1453 = getelementptr inbounds float, ptr %1182, i64 18
  %1454 = load float, ptr %1450, align 8, !tbaa !19
  %1455 = load float, ptr %1451, align 8, !tbaa !19
  %1456 = load float, ptr %1452, align 8, !tbaa !19
  %1457 = load float, ptr %1453, align 8, !tbaa !19
  %1458 = insertelement <4 x float> poison, float %1454, i64 0
  %1459 = insertelement <4 x float> %1458, float %1455, i64 1
  %1460 = insertelement <4 x float> %1459, float %1456, i64 2
  %1461 = insertelement <4 x float> %1460, float %1457, i64 3
  %1462 = getelementptr inbounds float, ptr %1179, i64 19
  %1463 = getelementptr inbounds float, ptr %1180, i64 19
  %1464 = getelementptr inbounds float, ptr %1181, i64 19
  %1465 = getelementptr inbounds float, ptr %1182, i64 19
  %1466 = load float, ptr %1462, align 4, !tbaa !19
  %1467 = load float, ptr %1463, align 4, !tbaa !19
  %1468 = load float, ptr %1464, align 4, !tbaa !19
  %1469 = load float, ptr %1465, align 4, !tbaa !19
  %1470 = insertelement <4 x float> poison, float %1466, i64 0
  %1471 = insertelement <4 x float> %1470, float %1467, i64 1
  %1472 = insertelement <4 x float> %1471, float %1468, i64 2
  %1473 = insertelement <4 x float> %1472, float %1469, i64 3
  %1474 = fmul <4 x float> %1473, %1153
  %1475 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1155, <4 x float> %1461, <4 x float> %1474)
  %1476 = fadd <4 x float> %1446, %1475
  %1477 = fmul <4 x float> %1461, %1157
  %1478 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1155, <4 x float> %1473, <4 x float> %1477)
  %1479 = fadd <4 x float> %1449, %1478
  %1480 = getelementptr inbounds float, ptr %1179, i64 20
  %1481 = getelementptr inbounds float, ptr %1180, i64 20
  %1482 = getelementptr inbounds float, ptr %1181, i64 20
  %1483 = getelementptr inbounds float, ptr %1182, i64 20
  %1484 = load float, ptr %1480, align 16, !tbaa !19
  %1485 = load float, ptr %1481, align 16, !tbaa !19
  %1486 = load float, ptr %1482, align 16, !tbaa !19
  %1487 = load float, ptr %1483, align 16, !tbaa !19
  %1488 = insertelement <4 x float> poison, float %1484, i64 0
  %1489 = insertelement <4 x float> %1488, float %1485, i64 1
  %1490 = insertelement <4 x float> %1489, float %1486, i64 2
  %1491 = insertelement <4 x float> %1490, float %1487, i64 3
  %1492 = getelementptr inbounds float, ptr %1179, i64 21
  %1493 = getelementptr inbounds float, ptr %1180, i64 21
  %1494 = getelementptr inbounds float, ptr %1181, i64 21
  %1495 = getelementptr inbounds float, ptr %1182, i64 21
  %1496 = load float, ptr %1492, align 4, !tbaa !19
  %1497 = load float, ptr %1493, align 4, !tbaa !19
  %1498 = load float, ptr %1494, align 4, !tbaa !19
  %1499 = load float, ptr %1495, align 4, !tbaa !19
  %1500 = insertelement <4 x float> poison, float %1496, i64 0
  %1501 = insertelement <4 x float> %1500, float %1497, i64 1
  %1502 = insertelement <4 x float> %1501, float %1498, i64 2
  %1503 = insertelement <4 x float> %1502, float %1499, i64 3
  %1504 = fmul <4 x float> %1503, %1159
  %1505 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1161, <4 x float> %1491, <4 x float> %1504)
  %1506 = fadd <4 x float> %1476, %1505
  %1507 = fmul <4 x float> %1491, %1163
  %1508 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1161, <4 x float> %1503, <4 x float> %1507)
  %1509 = fadd <4 x float> %1479, %1508
  %1510 = getelementptr inbounds float, ptr %1179, i64 22
  %1511 = getelementptr inbounds float, ptr %1180, i64 22
  %1512 = getelementptr inbounds float, ptr %1181, i64 22
  %1513 = getelementptr inbounds float, ptr %1182, i64 22
  %1514 = load float, ptr %1510, align 8, !tbaa !19
  %1515 = load float, ptr %1511, align 8, !tbaa !19
  %1516 = load float, ptr %1512, align 8, !tbaa !19
  %1517 = load float, ptr %1513, align 8, !tbaa !19
  %1518 = insertelement <4 x float> poison, float %1514, i64 0
  %1519 = insertelement <4 x float> %1518, float %1515, i64 1
  %1520 = insertelement <4 x float> %1519, float %1516, i64 2
  %1521 = insertelement <4 x float> %1520, float %1517, i64 3
  %1522 = getelementptr inbounds float, ptr %1179, i64 23
  %1523 = getelementptr inbounds float, ptr %1180, i64 23
  %1524 = getelementptr inbounds float, ptr %1181, i64 23
  %1525 = getelementptr inbounds float, ptr %1182, i64 23
  %1526 = load float, ptr %1522, align 4, !tbaa !19
  %1527 = load float, ptr %1523, align 4, !tbaa !19
  %1528 = load float, ptr %1524, align 4, !tbaa !19
  %1529 = load float, ptr %1525, align 4, !tbaa !19
  %1530 = insertelement <4 x float> poison, float %1526, i64 0
  %1531 = insertelement <4 x float> %1530, float %1527, i64 1
  %1532 = insertelement <4 x float> %1531, float %1528, i64 2
  %1533 = insertelement <4 x float> %1532, float %1529, i64 3
  %1534 = fmul <4 x float> %1533, %1165
  %1535 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1167, <4 x float> %1521, <4 x float> %1534)
  %1536 = fadd <4 x float> %1506, %1535
  %1537 = fmul <4 x float> %1521, %1169
  %1538 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1167, <4 x float> %1533, <4 x float> %1537)
  %1539 = fadd <4 x float> %1509, %1538
  %1540 = getelementptr float, ptr %9, i64 %1183
  %1541 = shufflevector <4 x float> %1536, <4 x float> %1539, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %1541, ptr %1540, align 16, !tbaa !19
  %1542 = add nuw i64 %1171, 4
  %1543 = icmp eq i64 %1542, 512
  br i1 %1543, label %1544, label %1170, !llvm.loop !42

1544:                                             ; preds = %1170
  %1545 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1035
  %1546 = load i32, ptr %1545, align 16, !tbaa !13
  %1547 = add nsw i32 %1546, -1
  %1548 = shl i32 %1546, 1
  %1549 = add nsw i32 %1548, -1
  %1550 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1035, i32 2
  %1551 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1035, i32 4
  %1552 = load ptr, ptr %1551, align 8, !tbaa !18
  %1553 = icmp slt i32 %1546, 1
  %1554 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1035, i32 1
  %1555 = load i32, ptr %1550, align 8, !tbaa !16
  %1556 = load i32, ptr %1554, align 4, !tbaa !15
  %1557 = getelementptr inbounds [4 x %struct.BeamFirData], ptr %3, i64 0, i64 %1035, i32 3
  %1558 = sext i32 %1548 to i64
  %1559 = tail call i32 @llvm.smax.i32(i32 %1548, i32 1)
  %1560 = zext i32 %1559 to i64
  %1561 = shl nuw nsw i64 %1560, 2
  br label %1586

1562:                                             ; preds = %1639
  store i32 %1641, ptr %1550, align 8, !tbaa !16
  store i32 %1640, ptr %1554, align 4, !tbaa !15
  br label %1563

1563:                                             ; preds = %1563, %1562
  %1564 = phi i64 [ 0, %1562 ], [ %1584, %1563 ]
  %1565 = shl nuw nsw i64 %1564, 1
  %1566 = getelementptr inbounds float, ptr %10, i64 %1565
  %1567 = load <8 x float>, ptr %1566, align 16, !tbaa !19
  %1568 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1569 = fmul <8 x float> %1567, %1567
  %1570 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1571 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1568, <4 x float> %1568, <4 x float> %1570)
  %1572 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %1571)
  %1573 = getelementptr inbounds float, ptr %11, i64 %1564
  store <4 x float> %1572, ptr %1573, align 16, !tbaa !19
  %1574 = or i64 %1564, 4
  %1575 = shl nuw nsw i64 %1574, 1
  %1576 = getelementptr inbounds float, ptr %10, i64 %1575
  %1577 = load <8 x float>, ptr %1576, align 16, !tbaa !19
  %1578 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1579 = fmul <8 x float> %1577, %1577
  %1580 = shufflevector <8 x float> %1579, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1581 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1578, <4 x float> %1578, <4 x float> %1580)
  %1582 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %1581)
  %1583 = getelementptr inbounds float, ptr %11, i64 %1574
  store <4 x float> %1582, ptr %1583, align 16, !tbaa !19
  %1584 = add nuw nsw i64 %1564, 8
  %1585 = icmp eq i64 %1584, 512
  br i1 %1585, label %1644, label %1563, !llvm.loop !43

1586:                                             ; preds = %1544, %1639
  %1587 = phi i64 [ 0, %1544 ], [ %1642, %1639 ]
  %1588 = phi i32 [ %1555, %1544 ], [ %1641, %1639 ]
  %1589 = phi i32 [ %1556, %1544 ], [ %1640, %1639 ]
  %1590 = shl nuw nsw i64 %1587, 1
  %1591 = getelementptr inbounds float, ptr %9, i64 %1590
  %1592 = getelementptr inbounds float, ptr %10, i64 %1590
  %1593 = sub nsw i32 %1547, %1588
  %1594 = shl nsw i32 %1593, 1
  %1595 = load float, ptr %1591, align 8, !tbaa !19
  %1596 = sext i32 %1594 to i64
  %1597 = getelementptr inbounds float, ptr %1552, i64 %1596
  store float %1595, ptr %1597, align 4, !tbaa !19
  %1598 = getelementptr inbounds float, ptr %1591, i64 1
  %1599 = load float, ptr %1598, align 4, !tbaa !19
  %1600 = or i32 %1594, 1
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds float, ptr %1552, i64 %1601
  store float %1599, ptr %1602, align 4, !tbaa !19
  br i1 %1553, label %1629, label %1603

1603:                                             ; preds = %1586
  %1604 = load ptr, ptr %1557, align 16, !tbaa !17
  br label %1605

1605:                                             ; preds = %1605, %1603
  %1606 = phi i64 [ 0, %1603 ], [ %1627, %1605 ]
  %1607 = phi i32 [ %1594, %1603 ], [ %1626, %1605 ]
  %1608 = phi <2 x float> [ zeroinitializer, %1603 ], [ %1624, %1605 ]
  %1609 = sext i32 %1607 to i64
  %1610 = getelementptr inbounds float, ptr %1552, i64 %1609
  %1611 = getelementptr inbounds float, ptr %1604, i64 %1606
  %1612 = load float, ptr %1611, align 4, !tbaa !19
  %1613 = or i64 %1606, 1
  %1614 = getelementptr inbounds float, ptr %1604, i64 %1613
  %1615 = load float, ptr %1614, align 4, !tbaa !19
  %1616 = load <2 x float>, ptr %1610, align 4, !tbaa !19
  %1617 = insertelement <2 x float> poison, float %1615, i64 0
  %1618 = shufflevector <2 x float> %1617, <2 x float> poison, <2 x i32> zeroinitializer
  %1619 = fmul <2 x float> %1616, %1618
  %1620 = shufflevector <2 x float> %1619, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1621 = insertelement <2 x float> poison, float %1612, i64 0
  %1622 = shufflevector <2 x float> %1621, <2 x float> poison, <2 x i32> zeroinitializer
  %1623 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1616, <2 x float> %1622, <2 x float> %1620)
  %1624 = fadd <2 x float> %1608, %1623
  %1625 = add nsw i32 %1607, 2
  %1626 = and i32 %1625, %1549
  %1627 = add nuw nsw i64 %1606, 2
  %1628 = icmp slt i64 %1627, %1558
  br i1 %1628, label %1605, label %1629, !llvm.loop !37

1629:                                             ; preds = %1605, %1586
  %1630 = phi <2 x float> [ zeroinitializer, %1586 ], [ %1624, %1605 ]
  %1631 = add nsw i32 %1588, 1
  %1632 = and i32 %1631, %1547
  store <2 x float> %1630, ptr %1592, align 8, !tbaa !19
  %1633 = add nsw i32 %1589, 1
  %1634 = icmp ne i32 %1633, 512
  %1635 = select i1 %1634, i1 true, i1 %1553
  %1636 = select i1 %1634, i32 %1633, i32 0
  %1637 = select i1 %1634, i32 %1632, i32 0
  br i1 %1635, label %1639, label %1638

1638:                                             ; preds = %1629
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1552, i8 0, i64 %1561, i1 false), !tbaa !19
  br label %1639

1639:                                             ; preds = %1629, %1638
  %1640 = phi i32 [ %1636, %1629 ], [ 0, %1638 ]
  %1641 = phi i32 [ %1637, %1629 ], [ 0, %1638 ]
  %1642 = add nuw nsw i64 %1587, 1
  %1643 = icmp eq i64 %1642, 512
  br i1 %1643, label %1562, label %1586, !llvm.loop !44

1644:                                             ; preds = %1563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1037, ptr noundef nonnull align 16 dereferenceable(2048) %11, i64 2048, i1 false), !tbaa !19
  %1645 = add nuw nsw i64 %1035, 1
  %1646 = icmp eq i64 %1645, 4
  br i1 %1646, label %1647, label %1034, !llvm.loop !45

1647:                                             ; preds = %1644, %1697
  %1648 = phi i64 [ %1700, %1697 ], [ 0, %1644 ]
  %1649 = getelementptr inbounds [4 x [512 x float]], ptr %12, i64 0, i64 0, i64 %1648
  %1650 = load float, ptr %1649, align 4, !tbaa !19
  %1651 = getelementptr inbounds [4 x [512 x float]], ptr @detector_out_StrictFP, i64 0, i64 0, i64 %1648
  %1652 = load float, ptr %1651, align 4, !tbaa !19
  %1653 = fsub float %1650, %1652
  %1654 = tail call float @llvm.fabs.f32(float %1653)
  %1655 = fpext float %1654 to double
  %1656 = fcmp ogt double %1655, 1.000000e-05
  br i1 %1656, label %1657, label %1664

1657:                                             ; preds = %1686, %1675, %1664, %1647
  %1658 = phi float [ %1650, %1647 ], [ %1668, %1664 ], [ %1679, %1675 ], [ %1690, %1686 ]
  %1659 = phi float [ %1652, %1647 ], [ %1670, %1664 ], [ %1681, %1675 ], [ %1692, %1686 ]
  %1660 = load ptr, ptr @stderr, align 8, !tbaa !7
  %1661 = fpext float %1658 to double
  %1662 = fpext float %1659 to double
  %1663 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1660, ptr noundef nonnull @.str.2, double noundef %1661, double noundef %1662, double noundef 1.000000e-05) #23
  tail call void @exit(i32 noundef 1) #24
  unreachable

1664:                                             ; preds = %1647
  %1665 = fpext float %1652 to double
  %1666 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1665)
  %1667 = getelementptr inbounds [4 x [512 x float]], ptr %12, i64 0, i64 1, i64 %1648
  %1668 = load float, ptr %1667, align 4, !tbaa !19
  %1669 = getelementptr inbounds [4 x [512 x float]], ptr @detector_out_StrictFP, i64 0, i64 1, i64 %1648
  %1670 = load float, ptr %1669, align 4, !tbaa !19
  %1671 = fsub float %1668, %1670
  %1672 = tail call float @llvm.fabs.f32(float %1671)
  %1673 = fpext float %1672 to double
  %1674 = fcmp ogt double %1673, 1.000000e-05
  br i1 %1674, label %1657, label %1675

1675:                                             ; preds = %1664
  %1676 = fpext float %1670 to double
  %1677 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1676)
  %1678 = getelementptr inbounds [4 x [512 x float]], ptr %12, i64 0, i64 2, i64 %1648
  %1679 = load float, ptr %1678, align 4, !tbaa !19
  %1680 = getelementptr inbounds [4 x [512 x float]], ptr @detector_out_StrictFP, i64 0, i64 2, i64 %1648
  %1681 = load float, ptr %1680, align 4, !tbaa !19
  %1682 = fsub float %1679, %1681
  %1683 = tail call float @llvm.fabs.f32(float %1682)
  %1684 = fpext float %1683 to double
  %1685 = fcmp ogt double %1684, 1.000000e-05
  br i1 %1685, label %1657, label %1686

1686:                                             ; preds = %1675
  %1687 = fpext float %1681 to double
  %1688 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1687)
  %1689 = getelementptr inbounds [4 x [512 x float]], ptr %12, i64 0, i64 3, i64 %1648
  %1690 = load float, ptr %1689, align 4, !tbaa !19
  %1691 = getelementptr inbounds [4 x [512 x float]], ptr @detector_out_StrictFP, i64 0, i64 3, i64 %1648
  %1692 = load float, ptr %1691, align 4, !tbaa !19
  %1693 = fsub float %1690, %1692
  %1694 = tail call float @llvm.fabs.f32(float %1693)
  %1695 = fpext float %1694 to double
  %1696 = fcmp ogt double %1695, 1.000000e-05
  br i1 %1696, label %1657, label %1697

1697:                                             ; preds = %1686
  %1698 = fpext float %1692 to double
  %1699 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1698)
  %1700 = add nuw nsw i64 %1648, 1
  %1701 = icmp eq i64 %1700, 512
  br i1 %1701, label %108, label %1647, !llvm.loop !46

1702:                                             ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 49152, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 589824, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 98304, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 98304, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %1) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @BeamFirSetup(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  store i32 %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %8 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !17
  %9 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %10 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !18
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %7, align 4, !tbaa !19
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr float, ptr %7, i64 1
  %14 = shl nuw i32 %1, 1
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 2)
  %16 = add nsw i32 %15, -2
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = or i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, i8 0, i64 %19, i1 false), !tbaa !19
  %20 = getelementptr i8, ptr %9, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %19, i1 false), !tbaa !19
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @BeamFormWeights(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %1, align 4
  br label %7

5:                                                ; preds = %2
  store <2 x float> zeroinitializer, ptr %1, align 4
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4, %5
  %8 = phi float [ 0.000000e+00, %4 ], [ 1.000000e+00, %5 ]
  %9 = getelementptr inbounds float, ptr %1, i64 2
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds float, ptr %1, i64 3
  store float 0.000000e+00, ptr %10, align 4
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store <2 x float> zeroinitializer, ptr %12, align 4
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %7, %11
  %15 = phi float [ 0.000000e+00, %7 ], [ 1.000000e+00, %11 ]
  %16 = getelementptr inbounds float, ptr %1, i64 4
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds float, ptr %1, i64 5
  store float 0.000000e+00, ptr %17, align 4
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds float, ptr %1, i64 4
  store <2 x float> zeroinitializer, ptr %19, align 4
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %14, %18
  %22 = phi float [ 0.000000e+00, %14 ], [ 1.000000e+00, %18 ]
  %23 = getelementptr inbounds float, ptr %1, i64 6
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds float, ptr %1, i64 7
  store float 0.000000e+00, ptr %24, align 4
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds float, ptr %1, i64 6
  store <2 x float> zeroinitializer, ptr %26, align 4
  %27 = icmp eq i32 %0, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %21, %25
  %29 = phi float [ 0.000000e+00, %21 ], [ 1.000000e+00, %25 ]
  %30 = getelementptr inbounds float, ptr %1, i64 8
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds float, ptr %1, i64 9
  store float 0.000000e+00, ptr %31, align 4
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds float, ptr %1, i64 8
  store <2 x float> zeroinitializer, ptr %33, align 4
  %34 = icmp eq i32 %0, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %28, %32
  %36 = phi float [ 0.000000e+00, %28 ], [ 1.000000e+00, %32 ]
  %37 = getelementptr inbounds float, ptr %1, i64 10
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds float, ptr %1, i64 11
  store float 0.000000e+00, ptr %38, align 4
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds float, ptr %1, i64 10
  store <2 x float> zeroinitializer, ptr %40, align 4
  %41 = icmp eq i32 %0, 6
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %39
  %43 = phi float [ 0.000000e+00, %35 ], [ 1.000000e+00, %39 ]
  %44 = getelementptr inbounds float, ptr %1, i64 12
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds float, ptr %1, i64 13
  store float 0.000000e+00, ptr %45, align 4
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds float, ptr %1, i64 12
  store <2 x float> zeroinitializer, ptr %47, align 4
  %48 = icmp eq i32 %0, 7
  br i1 %48, label %49, label %53

49:                                               ; preds = %42, %46
  %50 = phi float [ 0.000000e+00, %42 ], [ 1.000000e+00, %46 ]
  %51 = getelementptr inbounds float, ptr %1, i64 14
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds float, ptr %1, i64 15
  store float 0.000000e+00, ptr %52, align 4
  br label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds float, ptr %1, i64 14
  store <2 x float> zeroinitializer, ptr %54, align 4
  %55 = icmp eq i32 %0, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %49, %53
  %57 = phi float [ 0.000000e+00, %49 ], [ 1.000000e+00, %53 ]
  %58 = getelementptr inbounds float, ptr %1, i64 16
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds float, ptr %1, i64 17
  store float 0.000000e+00, ptr %59, align 4
  br label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds float, ptr %1, i64 16
  store <2 x float> zeroinitializer, ptr %61, align 4
  %62 = icmp eq i32 %0, 9
  br i1 %62, label %63, label %67

63:                                               ; preds = %56, %60
  %64 = phi float [ 0.000000e+00, %56 ], [ 1.000000e+00, %60 ]
  %65 = getelementptr inbounds float, ptr %1, i64 18
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds float, ptr %1, i64 19
  store float 0.000000e+00, ptr %66, align 4
  br label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds float, ptr %1, i64 18
  store <2 x float> zeroinitializer, ptr %68, align 4
  %69 = icmp eq i32 %0, 10
  br i1 %69, label %70, label %74

70:                                               ; preds = %63, %67
  %71 = phi float [ 0.000000e+00, %63 ], [ 1.000000e+00, %67 ]
  %72 = getelementptr inbounds float, ptr %1, i64 20
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds float, ptr %1, i64 21
  store float 0.000000e+00, ptr %73, align 4
  br label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds float, ptr %1, i64 20
  store <2 x float> zeroinitializer, ptr %75, align 4
  %76 = icmp eq i32 %0, 11
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %74, %70, %77
  %79 = phi float [ 1.000000e+00, %77 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %74 ]
  %80 = getelementptr inbounds float, ptr %1, i64 22
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds float, ptr %1, i64 23
  store float 0.000000e+00, ptr %81, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @InputGenerate(i32 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %76

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 1
  %7 = getelementptr inbounds float, ptr %1, i64 512
  %8 = zext i32 %2 to i64
  br i1 %6, label %43, label %9

9:                                                ; preds = %5
  %10 = and i64 %8, 1
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %61, label %12

12:                                               ; preds = %9
  %13 = and i64 %8, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %40, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %41, %14 ]
  %17 = trunc i64 %15 to i32
  %18 = mul i32 %17, %0
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double noundef %19) #21
  %21 = fptrunc double %20 to float
  %22 = shl nuw nsw i64 %15, 1
  %23 = getelementptr inbounds float, ptr %1, i64 %22
  %24 = fadd float %21, 1.000000e+00
  %25 = insertelement <2 x float> poison, float %21, i64 0
  %26 = insertelement <2 x float> %25, float %24, i64 1
  %27 = fneg <2 x float> %26
  store <2 x float> %27, ptr %23, align 4, !tbaa !19
  %28 = or i64 %15, 1
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %29, %0
  %31 = sitofp i32 %30 to double
  %32 = tail call double @sqrt(double noundef %31) #21
  %33 = fptrunc double %32 to float
  %34 = shl nuw nsw i64 %28, 1
  %35 = getelementptr inbounds float, ptr %1, i64 %34
  %36 = fadd float %33, 1.000000e+00
  %37 = insertelement <2 x float> poison, float %33, i64 0
  %38 = insertelement <2 x float> %37, float %36, i64 1
  %39 = fneg <2 x float> %38
  store <2 x float> %39, ptr %35, align 4, !tbaa !19
  %40 = add nuw nsw i64 %15, 2
  %41 = add i64 %16, 2
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %61, label %14, !llvm.loop !36

43:                                               ; preds = %5, %58
  %44 = phi i64 [ %59, %58 ], [ 0, %5 ]
  %45 = icmp eq i64 %44, 256
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %7, align 4, !tbaa !19
  br label %58

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = sitofp i32 %48 to double
  %50 = tail call double @sqrt(double noundef %49) #21
  %51 = fptrunc double %50 to float
  %52 = shl nuw nsw i64 %44, 1
  %53 = getelementptr inbounds float, ptr %1, i64 %52
  %54 = fadd float %51, 1.000000e+00
  %55 = insertelement <2 x float> poison, float %51, i64 0
  %56 = insertelement <2 x float> %55, float %54, i64 1
  %57 = fneg <2 x float> %56
  store <2 x float> %57, ptr %53, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %46, %47
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, %8
  br i1 %60, label %76, label %43, !llvm.loop !36

61:                                               ; preds = %14, %9
  %62 = phi i64 [ 0, %9 ], [ %40, %14 ]
  %63 = icmp eq i64 %10, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %62 to i32
  %66 = mul i32 %65, %0
  %67 = sitofp i32 %66 to double
  %68 = tail call double @sqrt(double noundef %67) #21
  %69 = fptrunc double %68 to float
  %70 = shl nuw nsw i64 %62, 1
  %71 = getelementptr inbounds float, ptr %1, i64 %70
  %72 = fadd float %69, 1.000000e+00
  %73 = insertelement <2 x float> poison, float %69, i64 0
  %74 = insertelement <2 x float> %73, float %72, i64 1
  %75 = fneg <2 x float> %74
  store <2 x float> %75, ptr %71, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %64, %61, %58, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BeamFirFilter(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #7 {
  %6 = load i32, ptr %0, align 8, !tbaa !13
  %7 = add nsw i32 %6, -1
  %8 = shl i32 %6, 1
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = sub nsw i32 %7, %11
  %13 = shl nsw i32 %12, 1
  %14 = load float, ptr %3, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  store float %14, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds float, ptr %3, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = or i32 %13, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %16, i64 %22
  store float %20, ptr %23, align 4, !tbaa !19
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = sext i32 %8 to i64
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %51, %29 ]
  %31 = phi i32 [ %13, %25 ], [ %50, %29 ]
  %32 = phi <2 x float> [ zeroinitializer, %25 ], [ %48, %29 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds float, ptr %16, i64 %33
  %35 = getelementptr inbounds float, ptr %27, i64 %30
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = or i64 %30, 1
  %38 = getelementptr inbounds float, ptr %27, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !19
  %40 = load <2 x float>, ptr %34, align 4, !tbaa !19
  %41 = insertelement <2 x float> poison, float %39, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %45 = insertelement <2 x float> poison, float %36, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %46, <2 x float> %44)
  %48 = fadd <2 x float> %32, %47
  %49 = add nsw i32 %31, 2
  %50 = and i32 %49, %9
  %51 = add nuw nsw i64 %30, 2
  %52 = icmp slt i64 %51, %28
  br i1 %52, label %29, label %53, !llvm.loop !37

53:                                               ; preds = %29, %5
  %54 = phi <2 x float> [ zeroinitializer, %5 ], [ %48, %29 ]
  %55 = add nsw i32 %11, 1
  %56 = and i32 %55, %7
  store i32 %56, ptr %10, align 8, !tbaa !16
  store <2 x float> %54, ptr %4, align 4, !tbaa !19
  %57 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = add nsw i32 %58, %2
  store i32 %59, ptr %57, align 4, !tbaa !15
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  store i32 0, ptr %57, align 4, !tbaa !15
  store i32 0, ptr %10, align 8, !tbaa !16
  br i1 %24, label %62, label %66

62:                                               ; preds = %61
  %63 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %65, i1 false), !tbaa !19
  br label %66

66:                                               ; preds = %62, %61, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BeamForm(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 {
  %5 = load float, ptr %1, align 4, !tbaa !19
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !19
  %8 = fneg float %7
  %9 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %10 = insertelement <2 x float> poison, float %7, i64 0
  %11 = insertelement <2 x float> %10, float %8, i64 1
  %12 = fmul <2 x float> %9, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = insertelement <2 x float> poison, float %5, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %9, <2 x float> %13)
  %17 = fadd <2 x float> %16, zeroinitializer
  %18 = getelementptr inbounds float, ptr %1, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = getelementptr inbounds float, ptr %1, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = fneg float %22
  %24 = load <2 x float>, ptr %20, align 4, !tbaa !19
  %25 = insertelement <2 x float> poison, float %22, i64 0
  %26 = insertelement <2 x float> %25, float %23, i64 1
  %27 = fmul <2 x float> %24, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %29 = insertelement <2 x float> poison, float %19, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %24, <2 x float> %28)
  %32 = getelementptr inbounds float, ptr %1, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds float, ptr %2, i64 4
  %35 = getelementptr inbounds float, ptr %1, i64 5
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = fneg float %36
  %38 = load <2 x float>, ptr %34, align 4, !tbaa !19
  %39 = insertelement <2 x float> poison, float %36, i64 0
  %40 = insertelement <2 x float> %39, float %37, i64 1
  %41 = fmul <2 x float> %38, %40
  %42 = getelementptr inbounds float, ptr %1, i64 6
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = getelementptr inbounds float, ptr %2, i64 6
  %45 = getelementptr inbounds float, ptr %1, i64 7
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = fneg float %46
  %48 = getelementptr inbounds float, ptr %1, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds float, ptr %2, i64 8
  %51 = getelementptr inbounds float, ptr %1, i64 9
  %52 = load float, ptr %51, align 4, !tbaa !19
  %53 = fneg float %52
  %54 = getelementptr inbounds float, ptr %1, i64 10
  %55 = load float, ptr %54, align 4, !tbaa !19
  %56 = getelementptr inbounds float, ptr %2, i64 10
  %57 = getelementptr inbounds float, ptr %1, i64 11
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = fneg float %58
  %60 = getelementptr inbounds float, ptr %1, i64 12
  %61 = load float, ptr %60, align 4, !tbaa !19
  %62 = getelementptr inbounds float, ptr %2, i64 12
  %63 = getelementptr inbounds float, ptr %1, i64 13
  %64 = load float, ptr %63, align 4, !tbaa !19
  %65 = fneg float %64
  %66 = getelementptr inbounds float, ptr %1, i64 14
  %67 = load float, ptr %66, align 4, !tbaa !19
  %68 = getelementptr inbounds float, ptr %2, i64 14
  %69 = getelementptr inbounds float, ptr %1, i64 15
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = fneg float %70
  %72 = getelementptr inbounds float, ptr %1, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !19
  %74 = getelementptr inbounds float, ptr %2, i64 16
  %75 = getelementptr inbounds float, ptr %1, i64 17
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = fneg float %76
  %78 = getelementptr inbounds float, ptr %1, i64 18
  %79 = load float, ptr %78, align 4, !tbaa !19
  %80 = getelementptr inbounds float, ptr %2, i64 18
  %81 = getelementptr inbounds float, ptr %1, i64 19
  %82 = load float, ptr %81, align 4, !tbaa !19
  %83 = fneg float %82
  %84 = getelementptr inbounds float, ptr %1, i64 20
  %85 = load float, ptr %84, align 4, !tbaa !19
  %86 = getelementptr inbounds float, ptr %2, i64 20
  %87 = getelementptr inbounds float, ptr %1, i64 21
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = fneg float %88
  %90 = getelementptr inbounds float, ptr %1, i64 22
  %91 = load float, ptr %90, align 4, !tbaa !19
  %92 = getelementptr inbounds float, ptr %2, i64 22
  %93 = getelementptr inbounds float, ptr %1, i64 23
  %94 = load float, ptr %93, align 4, !tbaa !19
  %95 = fneg float %94
  %96 = fadd <2 x float> %17, %31
  %97 = insertelement <2 x float> poison, float %33, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %38, <2 x float> %99)
  %101 = fadd <2 x float> %96, %100
  %102 = load <2 x float>, ptr %44, align 4, !tbaa !19
  %103 = insertelement <2 x float> poison, float %46, i64 0
  %104 = insertelement <2 x float> %103, float %47, i64 1
  %105 = fmul <2 x float> %102, %104
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %107 = insertelement <2 x float> poison, float %43, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %102, <2 x float> %106)
  %110 = fadd <2 x float> %101, %109
  %111 = load <2 x float>, ptr %50, align 4, !tbaa !19
  %112 = insertelement <2 x float> poison, float %52, i64 0
  %113 = insertelement <2 x float> %112, float %53, i64 1
  %114 = fmul <2 x float> %111, %113
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %116 = insertelement <2 x float> poison, float %49, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %111, <2 x float> %115)
  %119 = fadd <2 x float> %110, %118
  %120 = load <2 x float>, ptr %56, align 4, !tbaa !19
  %121 = insertelement <2 x float> poison, float %58, i64 0
  %122 = insertelement <2 x float> %121, float %59, i64 1
  %123 = fmul <2 x float> %120, %122
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %125 = insertelement <2 x float> poison, float %55, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %120, <2 x float> %124)
  %128 = fadd <2 x float> %119, %127
  %129 = load <2 x float>, ptr %62, align 4, !tbaa !19
  %130 = insertelement <2 x float> poison, float %64, i64 0
  %131 = insertelement <2 x float> %130, float %65, i64 1
  %132 = fmul <2 x float> %129, %131
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %134 = insertelement <2 x float> poison, float %61, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %129, <2 x float> %133)
  %137 = fadd <2 x float> %128, %136
  %138 = load <2 x float>, ptr %68, align 4, !tbaa !19
  %139 = insertelement <2 x float> poison, float %70, i64 0
  %140 = insertelement <2 x float> %139, float %71, i64 1
  %141 = fmul <2 x float> %138, %140
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %143 = insertelement <2 x float> poison, float %67, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %138, <2 x float> %142)
  %146 = fadd <2 x float> %137, %145
  %147 = load <2 x float>, ptr %74, align 4, !tbaa !19
  %148 = insertelement <2 x float> poison, float %76, i64 0
  %149 = insertelement <2 x float> %148, float %77, i64 1
  %150 = fmul <2 x float> %147, %149
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %152 = insertelement <2 x float> poison, float %73, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %147, <2 x float> %151)
  %155 = fadd <2 x float> %146, %154
  %156 = load <2 x float>, ptr %80, align 4, !tbaa !19
  %157 = insertelement <2 x float> poison, float %82, i64 0
  %158 = insertelement <2 x float> %157, float %83, i64 1
  %159 = fmul <2 x float> %156, %158
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %161 = insertelement <2 x float> poison, float %79, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %156, <2 x float> %160)
  %164 = fadd <2 x float> %155, %163
  %165 = load <2 x float>, ptr %86, align 4, !tbaa !19
  %166 = insertelement <2 x float> poison, float %88, i64 0
  %167 = insertelement <2 x float> %166, float %89, i64 1
  %168 = fmul <2 x float> %165, %167
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %170 = insertelement <2 x float> poison, float %85, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %165, <2 x float> %169)
  %173 = fadd <2 x float> %164, %172
  %174 = load <2 x float>, ptr %92, align 4, !tbaa !19
  %175 = insertelement <2 x float> poison, float %94, i64 0
  %176 = insertelement <2 x float> %175, float %95, i64 1
  %177 = fmul <2 x float> %174, %176
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %179 = insertelement <2 x float> poison, float %91, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %174, <2 x float> %178)
  %182 = fadd <2 x float> %173, %181
  store <2 x float> %182, ptr %3, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Magnitude(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %79

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 2
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = icmp ugt ptr %12, %1
  %14 = icmp ugt ptr %10, %0
  %15 = and i1 %13, %14
  br i1 %15, label %33, label %16

16:                                               ; preds = %8
  %17 = and i64 %6, 4294967292
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %29, %18 ]
  %20 = shl nuw nsw i64 %19, 1
  %21 = getelementptr inbounds float, ptr %0, i64 %20
  %22 = load <8 x float>, ptr %21, align 4, !tbaa !19
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %24 = fmul <8 x float> %22, %22
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %26 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %23, <4 x float> %25)
  %27 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %26)
  %28 = getelementptr inbounds float, ptr %1, i64 %19
  store <4 x float> %27, ptr %28, align 4, !tbaa !19, !alias.scope !47, !noalias !50
  %29 = add nuw i64 %19, 4
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %18, !llvm.loop !52

31:                                               ; preds = %18
  %32 = icmp eq i64 %17, %6
  br i1 %32, label %79, label %33

33:                                               ; preds = %8, %5, %31
  %34 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %17, %31 ]
  %35 = xor i64 %34, -1
  %36 = and i64 %6, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = shl nuw nsw i64 %34, 1
  %40 = getelementptr inbounds float, ptr %0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds float, ptr %0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = fmul float %44, %44
  %46 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %45)
  %47 = tail call float @llvm.sqrt.f32(float %46)
  %48 = getelementptr inbounds float, ptr %1, i64 %34
  store float %47, ptr %48, align 4, !tbaa !19
  %49 = or i64 %34, 1
  br label %50

50:                                               ; preds = %38, %33
  %51 = phi i64 [ %34, %33 ], [ %49, %38 ]
  %52 = sub nsw i64 0, %6
  %53 = icmp eq i64 %35, %52
  br i1 %53, label %79, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %77, %54 ], [ %51, %50 ]
  %56 = shl nuw nsw i64 %55, 1
  %57 = getelementptr inbounds float, ptr %0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !19
  %62 = fmul float %61, %61
  %63 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %62)
  %64 = tail call float @llvm.sqrt.f32(float %63)
  %65 = getelementptr inbounds float, ptr %1, i64 %55
  store float %64, ptr %65, align 4, !tbaa !19
  %66 = add nuw nsw i64 %55, 1
  %67 = shl nuw nsw i64 %66, 1
  %68 = getelementptr inbounds float, ptr %0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !19
  %70 = or i64 %67, 1
  %71 = getelementptr inbounds float, ptr %0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !19
  %73 = fmul float %72, %72
  %74 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %73)
  %75 = tail call float @llvm.sqrt.f32(float %74)
  %76 = getelementptr inbounds float, ptr %1, i64 %66
  store float %75, ptr %76, align 4, !tbaa !19
  %77 = add nuw nsw i64 %55, 2
  %78 = icmp eq i64 %77, %6
  br i1 %78, label %79, label %54, !llvm.loop !53

79:                                               ; preds = %50, %54, %31, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Detector(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %39, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %37, %8 ], [ 0, %3 ]
  %10 = getelementptr inbounds float, ptr %1, i64 %9
  %11 = load <4 x float>, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds float, ptr %10, i64 4
  %13 = load <4 x float>, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds float, ptr %2, i64 %9
  store <4 x float> %11, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds float, ptr %14, i64 4
  store <4 x float> %13, ptr %15, align 4, !tbaa !19
  %16 = or i64 %9, 8
  %17 = getelementptr inbounds float, ptr %1, i64 %16
  %18 = load <4 x float>, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds float, ptr %17, i64 4
  %20 = load <4 x float>, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds float, ptr %2, i64 %16
  store <4 x float> %18, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds float, ptr %21, i64 4
  store <4 x float> %20, ptr %22, align 4, !tbaa !19
  %23 = or i64 %9, 16
  %24 = getelementptr inbounds float, ptr %1, i64 %23
  %25 = load <4 x float>, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds float, ptr %24, i64 4
  %27 = load <4 x float>, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds float, ptr %2, i64 %23
  store <4 x float> %25, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store <4 x float> %27, ptr %29, align 4, !tbaa !19
  %30 = or i64 %9, 24
  %31 = getelementptr inbounds float, ptr %1, i64 %30
  %32 = load <4 x float>, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds float, ptr %31, i64 4
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds float, ptr %2, i64 %30
  store <4 x float> %32, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds float, ptr %35, i64 4
  store <4 x float> %34, ptr %36, align 4, !tbaa !19
  %37 = add nuw nsw i64 %9, 32
  %38 = icmp eq i64 %37, 512
  br i1 %38, label %58, label %8, !llvm.loop !54

39:                                               ; preds = %3, %39
  %40 = phi i64 [ %56, %39 ], [ 0, %3 ]
  %41 = getelementptr inbounds float, ptr %1, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds float, ptr %2, i64 %40
  store float %42, ptr %43, align 4, !tbaa !19
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds float, ptr %1, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = getelementptr inbounds float, ptr %2, i64 %44
  store float %46, ptr %47, align 4, !tbaa !19
  %48 = or i64 %40, 2
  %49 = getelementptr inbounds float, ptr %1, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds float, ptr %2, i64 %48
  store float %50, ptr %51, align 4, !tbaa !19
  %52 = or i64 %40, 3
  %53 = getelementptr inbounds float, ptr %1, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds float, ptr %2, i64 %52
  store float %54, ptr %55, align 4, !tbaa !19
  %56 = add nuw nsw i64 %40, 4
  %57 = icmp eq i64 %56, 512
  br i1 %57, label %58, label %39, !llvm.loop !55

58:                                               ; preds = %8, %39
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @BeamFirSetup_StrictFP(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  store i32 %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %8 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !17
  %9 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %10 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !18
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %7, align 4, !tbaa !19
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr float, ptr %7, i64 1
  %14 = shl nuw i32 %1, 1
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 2)
  %16 = add nsw i32 %15, -2
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = or i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, i8 0, i64 %19, i1 false), !tbaa !19
  %20 = getelementptr i8, ptr %9, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %19, i1 false), !tbaa !19
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @BeamFormWeights_StrictFP(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %1, align 4
  br label %7

5:                                                ; preds = %2
  store <2 x float> zeroinitializer, ptr %1, align 4
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4, %5
  %8 = phi float [ 0.000000e+00, %4 ], [ 1.000000e+00, %5 ]
  %9 = getelementptr inbounds float, ptr %1, i64 2
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds float, ptr %1, i64 3
  store float 0.000000e+00, ptr %10, align 4
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store <2 x float> zeroinitializer, ptr %12, align 4
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %7, %11
  %15 = phi float [ 0.000000e+00, %7 ], [ 1.000000e+00, %11 ]
  %16 = getelementptr inbounds float, ptr %1, i64 4
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds float, ptr %1, i64 5
  store float 0.000000e+00, ptr %17, align 4
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds float, ptr %1, i64 4
  store <2 x float> zeroinitializer, ptr %19, align 4
  %20 = icmp eq i32 %0, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %14, %18
  %22 = phi float [ 0.000000e+00, %14 ], [ 1.000000e+00, %18 ]
  %23 = getelementptr inbounds float, ptr %1, i64 6
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds float, ptr %1, i64 7
  store float 0.000000e+00, ptr %24, align 4
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds float, ptr %1, i64 6
  store <2 x float> zeroinitializer, ptr %26, align 4
  %27 = icmp eq i32 %0, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %21, %25
  %29 = phi float [ 0.000000e+00, %21 ], [ 1.000000e+00, %25 ]
  %30 = getelementptr inbounds float, ptr %1, i64 8
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds float, ptr %1, i64 9
  store float 0.000000e+00, ptr %31, align 4
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds float, ptr %1, i64 8
  store <2 x float> zeroinitializer, ptr %33, align 4
  %34 = icmp eq i32 %0, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %28, %32
  %36 = phi float [ 0.000000e+00, %28 ], [ 1.000000e+00, %32 ]
  %37 = getelementptr inbounds float, ptr %1, i64 10
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds float, ptr %1, i64 11
  store float 0.000000e+00, ptr %38, align 4
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds float, ptr %1, i64 10
  store <2 x float> zeroinitializer, ptr %40, align 4
  %41 = icmp eq i32 %0, 6
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %39
  %43 = phi float [ 0.000000e+00, %35 ], [ 1.000000e+00, %39 ]
  %44 = getelementptr inbounds float, ptr %1, i64 12
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds float, ptr %1, i64 13
  store float 0.000000e+00, ptr %45, align 4
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds float, ptr %1, i64 12
  store <2 x float> zeroinitializer, ptr %47, align 4
  %48 = icmp eq i32 %0, 7
  br i1 %48, label %49, label %53

49:                                               ; preds = %42, %46
  %50 = phi float [ 0.000000e+00, %42 ], [ 1.000000e+00, %46 ]
  %51 = getelementptr inbounds float, ptr %1, i64 14
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds float, ptr %1, i64 15
  store float 0.000000e+00, ptr %52, align 4
  br label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds float, ptr %1, i64 14
  store <2 x float> zeroinitializer, ptr %54, align 4
  %55 = icmp eq i32 %0, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %49, %53
  %57 = phi float [ 0.000000e+00, %49 ], [ 1.000000e+00, %53 ]
  %58 = getelementptr inbounds float, ptr %1, i64 16
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds float, ptr %1, i64 17
  store float 0.000000e+00, ptr %59, align 4
  br label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds float, ptr %1, i64 16
  store <2 x float> zeroinitializer, ptr %61, align 4
  %62 = icmp eq i32 %0, 9
  br i1 %62, label %63, label %67

63:                                               ; preds = %56, %60
  %64 = phi float [ 0.000000e+00, %56 ], [ 1.000000e+00, %60 ]
  %65 = getelementptr inbounds float, ptr %1, i64 18
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds float, ptr %1, i64 19
  store float 0.000000e+00, ptr %66, align 4
  br label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds float, ptr %1, i64 18
  store <2 x float> zeroinitializer, ptr %68, align 4
  %69 = icmp eq i32 %0, 10
  br i1 %69, label %70, label %74

70:                                               ; preds = %63, %67
  %71 = phi float [ 0.000000e+00, %63 ], [ 1.000000e+00, %67 ]
  %72 = getelementptr inbounds float, ptr %1, i64 20
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds float, ptr %1, i64 21
  store float 0.000000e+00, ptr %73, align 4
  br label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds float, ptr %1, i64 20
  store <2 x float> zeroinitializer, ptr %75, align 4
  %76 = icmp eq i32 %0, 11
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %74, %70, %77
  %79 = phi float [ 1.000000e+00, %77 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %74 ]
  %80 = getelementptr inbounds float, ptr %1, i64 22
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds float, ptr %1, i64 23
  store float 0.000000e+00, ptr %81, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @InputGenerate_StrictFP(i32 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %76

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 1
  %7 = getelementptr inbounds float, ptr %1, i64 512
  %8 = zext i32 %2 to i64
  br i1 %6, label %43, label %9

9:                                                ; preds = %5
  %10 = and i64 %8, 1
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %61, label %12

12:                                               ; preds = %9
  %13 = and i64 %8, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %40, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %41, %14 ]
  %17 = trunc i64 %15 to i32
  %18 = mul i32 %17, %0
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double noundef %19) #21
  %21 = fptrunc double %20 to float
  %22 = shl nuw nsw i64 %15, 1
  %23 = getelementptr inbounds float, ptr %1, i64 %22
  %24 = fadd float %21, 1.000000e+00
  %25 = insertelement <2 x float> poison, float %21, i64 0
  %26 = insertelement <2 x float> %25, float %24, i64 1
  %27 = fneg <2 x float> %26
  store <2 x float> %27, ptr %23, align 4, !tbaa !19
  %28 = or i64 %15, 1
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %29, %0
  %31 = sitofp i32 %30 to double
  %32 = tail call double @sqrt(double noundef %31) #21
  %33 = fptrunc double %32 to float
  %34 = shl nuw nsw i64 %28, 1
  %35 = getelementptr inbounds float, ptr %1, i64 %34
  %36 = fadd float %33, 1.000000e+00
  %37 = insertelement <2 x float> poison, float %33, i64 0
  %38 = insertelement <2 x float> %37, float %36, i64 1
  %39 = fneg <2 x float> %38
  store <2 x float> %39, ptr %35, align 4, !tbaa !19
  %40 = add nuw nsw i64 %15, 2
  %41 = add i64 %16, 2
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %61, label %14, !llvm.loop !22

43:                                               ; preds = %5, %58
  %44 = phi i64 [ %59, %58 ], [ 0, %5 ]
  %45 = icmp eq i64 %44, 256
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store <2 x float> <float 1.600000e+01, float 1.700000e+01>, ptr %7, align 4, !tbaa !19
  br label %58

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = sitofp i32 %48 to double
  %50 = tail call double @sqrt(double noundef %49) #21
  %51 = fptrunc double %50 to float
  %52 = shl nuw nsw i64 %44, 1
  %53 = getelementptr inbounds float, ptr %1, i64 %52
  %54 = fadd float %51, 1.000000e+00
  %55 = insertelement <2 x float> poison, float %51, i64 0
  %56 = insertelement <2 x float> %55, float %54, i64 1
  %57 = fneg <2 x float> %56
  store <2 x float> %57, ptr %53, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %46, %47
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, %8
  br i1 %60, label %76, label %43, !llvm.loop !22

61:                                               ; preds = %14, %9
  %62 = phi i64 [ 0, %9 ], [ %40, %14 ]
  %63 = icmp eq i64 %10, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %62 to i32
  %66 = mul i32 %65, %0
  %67 = sitofp i32 %66 to double
  %68 = tail call double @sqrt(double noundef %67) #21
  %69 = fptrunc double %68 to float
  %70 = shl nuw nsw i64 %62, 1
  %71 = getelementptr inbounds float, ptr %1, i64 %70
  %72 = fadd float %69, 1.000000e+00
  %73 = insertelement <2 x float> poison, float %69, i64 0
  %74 = insertelement <2 x float> %73, float %72, i64 1
  %75 = fneg <2 x float> %74
  store <2 x float> %75, ptr %71, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %64, %61, %58, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BeamFirFilter_StrictFP(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #7 {
  %6 = load i32, ptr %0, align 8, !tbaa !13
  %7 = add nsw i32 %6, -1
  %8 = shl i32 %6, 1
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = sub nsw i32 %7, %11
  %13 = shl nsw i32 %12, 1
  %14 = load float, ptr %3, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  store float %14, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds float, ptr %3, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = or i32 %13, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %16, i64 %22
  store float %20, ptr %23, align 4, !tbaa !19
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = sext i32 %8 to i64
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %52, %29 ]
  %31 = phi i32 [ %13, %25 ], [ %51, %29 ]
  %32 = phi <2 x float> [ zeroinitializer, %25 ], [ %49, %29 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds float, ptr %16, i64 %33
  %35 = getelementptr inbounds float, ptr %27, i64 %30
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = or i64 %30, 1
  %38 = getelementptr inbounds float, ptr %27, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !19
  %40 = load <2 x float>, ptr %34, align 4, !tbaa !19
  %41 = insertelement <2 x float> poison, float %36, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> poison, float %39, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %40, %45
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %48 = fadd <2 x float> %43, %47
  %49 = fadd <2 x float> %32, %48
  %50 = add nsw i32 %31, 2
  %51 = and i32 %50, %9
  %52 = add nuw nsw i64 %30, 2
  %53 = icmp slt i64 %52, %28
  br i1 %53, label %29, label %54, !llvm.loop !23

54:                                               ; preds = %29, %5
  %55 = phi <2 x float> [ zeroinitializer, %5 ], [ %49, %29 ]
  %56 = add nsw i32 %11, 1
  %57 = and i32 %56, %7
  store i32 %57, ptr %10, align 8, !tbaa !16
  store <2 x float> %55, ptr %4, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.BeamFirData, ptr %0, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = add nsw i32 %59, %2
  store i32 %60, ptr %58, align 4, !tbaa !15
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  store i32 0, ptr %58, align 4, !tbaa !15
  store i32 0, ptr %10, align 8, !tbaa !16
  br i1 %24, label %63, label %67

63:                                               ; preds = %62
  %64 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %66, i1 false), !tbaa !19
  br label %67

67:                                               ; preds = %63, %62, %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BeamForm_StrictFP(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #16 {
  %5 = load float, ptr %2, align 4, !tbaa !19
  %6 = getelementptr inbounds float, ptr %2, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !19
  %8 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %9 = insertelement <2 x float> poison, float %7, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %8, %10
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = insertelement <2 x float> poison, float %5, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %8
  %16 = fsub <2 x float> %15, %12
  %17 = fadd <2 x float> %15, %12
  %18 = shufflevector <2 x float> %16, <2 x float> %17, <2 x i32> <i32 0, i32 3>
  %19 = fadd <2 x float> %18, zeroinitializer
  %20 = getelementptr inbounds float, ptr %1, i64 2
  %21 = getelementptr inbounds float, ptr %2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds float, ptr %2, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = load <2 x float>, ptr %20, align 4, !tbaa !19
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %25, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %30 = insertelement <2 x float> poison, float %22, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %31, %25
  %33 = fsub <2 x float> %32, %29
  %34 = fadd <2 x float> %32, %29
  %35 = shufflevector <2 x float> %33, <2 x float> %34, <2 x i32> <i32 0, i32 3>
  %36 = getelementptr inbounds float, ptr %1, i64 4
  %37 = getelementptr inbounds float, ptr %2, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = getelementptr inbounds float, ptr %2, i64 5
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load <2 x float>, ptr %36, align 4, !tbaa !19
  %42 = insertelement <2 x float> poison, float %40, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %41, %43
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %46 = insertelement <2 x float> poison, float %38, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %41
  %49 = fsub <2 x float> %48, %45
  %50 = fadd <2 x float> %48, %45
  %51 = shufflevector <2 x float> %49, <2 x float> %50, <2 x i32> <i32 0, i32 3>
  %52 = getelementptr inbounds float, ptr %1, i64 6
  %53 = getelementptr inbounds float, ptr %2, i64 6
  %54 = load float, ptr %53, align 4, !tbaa !19
  %55 = load <2 x float>, ptr %52, align 4, !tbaa !19
  %56 = getelementptr inbounds float, ptr %2, i64 7
  %57 = load float, ptr %56, align 4, !tbaa !19
  %58 = getelementptr inbounds float, ptr %1, i64 8
  %59 = getelementptr inbounds float, ptr %2, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !19
  %61 = getelementptr inbounds float, ptr %2, i64 9
  %62 = load float, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds float, ptr %1, i64 10
  %64 = getelementptr inbounds float, ptr %2, i64 10
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = getelementptr inbounds float, ptr %2, i64 11
  %67 = load float, ptr %66, align 4, !tbaa !19
  %68 = getelementptr inbounds float, ptr %1, i64 12
  %69 = getelementptr inbounds float, ptr %2, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = getelementptr inbounds float, ptr %2, i64 13
  %72 = load float, ptr %71, align 4, !tbaa !19
  %73 = getelementptr inbounds float, ptr %1, i64 14
  %74 = getelementptr inbounds float, ptr %2, i64 14
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds float, ptr %2, i64 15
  %77 = load float, ptr %76, align 4, !tbaa !19
  %78 = getelementptr inbounds float, ptr %1, i64 16
  %79 = getelementptr inbounds float, ptr %2, i64 16
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = getelementptr inbounds float, ptr %2, i64 17
  %82 = load float, ptr %81, align 4, !tbaa !19
  %83 = getelementptr inbounds float, ptr %1, i64 18
  %84 = getelementptr inbounds float, ptr %2, i64 18
  %85 = load float, ptr %84, align 4, !tbaa !19
  %86 = getelementptr inbounds float, ptr %2, i64 19
  %87 = load float, ptr %86, align 4, !tbaa !19
  %88 = getelementptr inbounds float, ptr %1, i64 20
  %89 = getelementptr inbounds float, ptr %2, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !19
  %91 = getelementptr inbounds float, ptr %2, i64 21
  %92 = load float, ptr %91, align 4, !tbaa !19
  %93 = getelementptr inbounds float, ptr %1, i64 22
  %94 = getelementptr inbounds float, ptr %2, i64 22
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = getelementptr inbounds float, ptr %2, i64 23
  %97 = load float, ptr %96, align 4, !tbaa !19
  %98 = fadd <2 x float> %19, %35
  %99 = fadd <2 x float> %98, %51
  %100 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %101 = insertelement <2 x float> poison, float %57, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %100, %102
  %104 = insertelement <2 x float> poison, float %54, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %55
  %107 = fsub <2 x float> %106, %103
  %108 = fadd <2 x float> %106, %103
  %109 = shufflevector <2 x float> %107, <2 x float> %108, <2 x i32> <i32 0, i32 3>
  %110 = fadd <2 x float> %99, %109
  %111 = load <2 x float>, ptr %58, align 4, !tbaa !19
  %112 = insertelement <2 x float> poison, float %62, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %111, %113
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %116 = insertelement <2 x float> poison, float %60, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %117, %111
  %119 = fsub <2 x float> %118, %115
  %120 = fadd <2 x float> %118, %115
  %121 = shufflevector <2 x float> %119, <2 x float> %120, <2 x i32> <i32 0, i32 3>
  %122 = fadd <2 x float> %110, %121
  %123 = load <2 x float>, ptr %63, align 4, !tbaa !19
  %124 = insertelement <2 x float> poison, float %67, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %123, %125
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %128 = insertelement <2 x float> poison, float %65, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x float> %129, %123
  %131 = fsub <2 x float> %130, %127
  %132 = fadd <2 x float> %130, %127
  %133 = shufflevector <2 x float> %131, <2 x float> %132, <2 x i32> <i32 0, i32 3>
  %134 = fadd <2 x float> %122, %133
  %135 = load <2 x float>, ptr %68, align 4, !tbaa !19
  %136 = insertelement <2 x float> poison, float %72, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %135, %137
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %140 = insertelement <2 x float> poison, float %70, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %141, %135
  %143 = fsub <2 x float> %142, %139
  %144 = fadd <2 x float> %142, %139
  %145 = shufflevector <2 x float> %143, <2 x float> %144, <2 x i32> <i32 0, i32 3>
  %146 = fadd <2 x float> %134, %145
  %147 = load <2 x float>, ptr %73, align 4, !tbaa !19
  %148 = insertelement <2 x float> poison, float %77, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x float> %147, %149
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %152 = insertelement <2 x float> poison, float %75, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x float> %153, %147
  %155 = fsub <2 x float> %154, %151
  %156 = fadd <2 x float> %154, %151
  %157 = shufflevector <2 x float> %155, <2 x float> %156, <2 x i32> <i32 0, i32 3>
  %158 = fadd <2 x float> %146, %157
  %159 = load <2 x float>, ptr %78, align 4, !tbaa !19
  %160 = insertelement <2 x float> poison, float %82, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %159, %161
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %164 = insertelement <2 x float> poison, float %80, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %165, %159
  %167 = fsub <2 x float> %166, %163
  %168 = fadd <2 x float> %166, %163
  %169 = shufflevector <2 x float> %167, <2 x float> %168, <2 x i32> <i32 0, i32 3>
  %170 = fadd <2 x float> %158, %169
  %171 = load <2 x float>, ptr %83, align 4, !tbaa !19
  %172 = insertelement <2 x float> poison, float %87, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %171, %173
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %176 = insertelement <2 x float> poison, float %85, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %177, %171
  %179 = fsub <2 x float> %178, %175
  %180 = fadd <2 x float> %178, %175
  %181 = shufflevector <2 x float> %179, <2 x float> %180, <2 x i32> <i32 0, i32 3>
  %182 = fadd <2 x float> %170, %181
  %183 = load <2 x float>, ptr %88, align 4, !tbaa !19
  %184 = insertelement <2 x float> poison, float %92, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x float> %183, %185
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %188 = insertelement <2 x float> poison, float %90, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %189, %183
  %191 = fsub <2 x float> %190, %187
  %192 = fadd <2 x float> %190, %187
  %193 = shufflevector <2 x float> %191, <2 x float> %192, <2 x i32> <i32 0, i32 3>
  %194 = fadd <2 x float> %182, %193
  %195 = load <2 x float>, ptr %93, align 4, !tbaa !19
  %196 = insertelement <2 x float> poison, float %97, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x float> %195, %197
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %200 = insertelement <2 x float> poison, float %95, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x float> %201, %195
  %203 = fsub <2 x float> %202, %199
  %204 = fadd <2 x float> %202, %199
  %205 = shufflevector <2 x float> %203, <2 x float> %204, <2 x i32> <i32 0, i32 3>
  %206 = fadd <2 x float> %194, %205
  store <2 x float> %206, ptr %3, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Magnitude_StrictFP(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %77

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 2
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = icmp ugt ptr %12, %1
  %14 = icmp ugt ptr %10, %0
  %15 = and i1 %13, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %8
  %17 = and i64 %6, 4294967292
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %30, %18 ]
  %20 = shl nuw nsw i64 %19, 1
  %21 = getelementptr inbounds float, ptr %0, i64 %20
  %22 = load <8 x float>, ptr %21, align 4, !tbaa !19
  %23 = fmul <8 x float> %22, %22
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %27 = fadd <4 x float> %24, %26
  %28 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %27)
  %29 = getelementptr inbounds float, ptr %1, i64 %19
  store <4 x float> %28, ptr %29, align 4, !tbaa !19, !alias.scope !56, !noalias !59
  %30 = add nuw i64 %19, 4
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %18, !llvm.loop !61

32:                                               ; preds = %18
  %33 = icmp eq i64 %17, %6
  br i1 %33, label %77, label %34

34:                                               ; preds = %8, %5, %32
  %35 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %17, %32 ]
  %36 = xor i64 %35, -1
  %37 = and i64 %6, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = shl nuw nsw i64 %35, 1
  %41 = getelementptr inbounds float, ptr %0, i64 %40
  %42 = load <2 x float>, ptr %41, align 4, !tbaa !19
  %43 = fmul <2 x float> %42, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x float> %43, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = tail call float @llvm.sqrt.f32(float %46)
  %48 = getelementptr inbounds float, ptr %1, i64 %35
  store float %47, ptr %48, align 4, !tbaa !19
  %49 = or i64 %35, 1
  br label %50

50:                                               ; preds = %39, %34
  %51 = phi i64 [ %35, %34 ], [ %49, %39 ]
  %52 = sub nsw i64 0, %6
  %53 = icmp eq i64 %36, %52
  br i1 %53, label %77, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %75, %54 ], [ %51, %50 ]
  %56 = shl nuw nsw i64 %55, 1
  %57 = getelementptr inbounds float, ptr %0, i64 %56
  %58 = load <2 x float>, ptr %57, align 4, !tbaa !19
  %59 = fmul <2 x float> %58, %58
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fadd <2 x float> %59, %60
  %62 = extractelement <2 x float> %61, i64 0
  %63 = tail call float @llvm.sqrt.f32(float %62)
  %64 = getelementptr inbounds float, ptr %1, i64 %55
  store float %63, ptr %64, align 4, !tbaa !19
  %65 = add nuw nsw i64 %55, 1
  %66 = shl nuw nsw i64 %65, 1
  %67 = getelementptr inbounds float, ptr %0, i64 %66
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !19
  %69 = fmul <2 x float> %68, %68
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x float> %69, %70
  %72 = extractelement <2 x float> %71, i64 0
  %73 = tail call float @llvm.sqrt.f32(float %72)
  %74 = getelementptr inbounds float, ptr %1, i64 %65
  store float %73, ptr %74, align 4, !tbaa !19
  %75 = add nuw nsw i64 %55, 2
  %76 = icmp eq i64 %75, %6
  br i1 %76, label %77, label %54, !llvm.loop !62

77:                                               ; preds = %50, %54, %32, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Detector_StrictFP(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %39, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %37, %8 ], [ 0, %3 ]
  %10 = getelementptr inbounds float, ptr %1, i64 %9
  %11 = load <4 x float>, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds float, ptr %10, i64 4
  %13 = load <4 x float>, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds float, ptr %2, i64 %9
  store <4 x float> %11, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds float, ptr %14, i64 4
  store <4 x float> %13, ptr %15, align 4, !tbaa !19
  %16 = or i64 %9, 8
  %17 = getelementptr inbounds float, ptr %1, i64 %16
  %18 = load <4 x float>, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds float, ptr %17, i64 4
  %20 = load <4 x float>, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds float, ptr %2, i64 %16
  store <4 x float> %18, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds float, ptr %21, i64 4
  store <4 x float> %20, ptr %22, align 4, !tbaa !19
  %23 = or i64 %9, 16
  %24 = getelementptr inbounds float, ptr %1, i64 %23
  %25 = load <4 x float>, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds float, ptr %24, i64 4
  %27 = load <4 x float>, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds float, ptr %2, i64 %23
  store <4 x float> %25, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store <4 x float> %27, ptr %29, align 4, !tbaa !19
  %30 = or i64 %9, 24
  %31 = getelementptr inbounds float, ptr %1, i64 %30
  %32 = load <4 x float>, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds float, ptr %31, i64 4
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds float, ptr %2, i64 %30
  store <4 x float> %32, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds float, ptr %35, i64 4
  store <4 x float> %34, ptr %36, align 4, !tbaa !19
  %37 = add nuw nsw i64 %9, 32
  %38 = icmp eq i64 %37, 512
  br i1 %38, label %58, label %8, !llvm.loop !63

39:                                               ; preds = %3, %39
  %40 = phi i64 [ %56, %39 ], [ 0, %3 ]
  %41 = getelementptr inbounds float, ptr %1, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds float, ptr %2, i64 %40
  store float %42, ptr %43, align 4, !tbaa !19
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds float, ptr %1, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = getelementptr inbounds float, ptr %2, i64 %44
  store float %46, ptr %47, align 4, !tbaa !19
  %48 = or i64 %40, 2
  %49 = getelementptr inbounds float, ptr %1, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds float, ptr %2, i64 %48
  store float %50, ptr %51, align 4, !tbaa !19
  %52 = or i64 %40, 3
  %53 = getelementptr inbounds float, ptr %1, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds float, ptr %2, i64 %52
  store float %54, ptr %55, align 4, !tbaa !19
  %56 = add nuw nsw i64 %40, 4
  %57 = icmp eq i64 %56, 512
  br i1 %57, label %58, label %39, !llvm.loop !64

58:                                               ; preds = %8, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"BeamFirData", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!14, !12, i64 4}
!16 = !{!14, !12, i64 8}
!17 = !{!14, !8, i64 16}
!18 = !{!14, !8, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !9, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !6, !29, !30}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6, !29, !30}
!43 = distinct !{!43, !6, !29, !30}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !6, !29, !30}
!53 = distinct !{!53, !6, !29}
!54 = distinct !{!54, !6, !29, !30}
!55 = distinct !{!55, !6, !29}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !6, !29, !30}
!62 = distinct !{!62, !6, !29}
!63 = distinct !{!63, !6, !29, !30}
!64 = distinct !{!64, !6, !29}
