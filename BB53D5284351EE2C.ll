; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.isamax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.isamax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c" maximum index = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c" maximum value = %e\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1) #7
  store <4 x float> <float -2.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [20 x float], ptr %1, i64 0, i64 4
  %3 = getelementptr inbounds [20 x float], ptr %1, i64 0, i64 8
  store <4 x float> <float 6.000000e+00, float 7.000000e+00, float 8.000000e+00, float 9.000000e+00>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [20 x float], ptr %1, i64 0, i64 12
  store <4 x float> <float 1.000000e+01, float 1.100000e+01, float 1.200000e+01, float 1.300000e+01>, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [20 x float], ptr %1, i64 0, i64 16
  store <4 x float> <float 1.400000e+01, float 1.500000e+01, float 1.600000e+01, float 1.700000e+01>, ptr %5, align 16, !tbaa !5
  store <4 x float> <float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 3.300000e+01>, ptr %2, align 16, !tbaa !5
  %6 = load <4 x i32>, ptr %1, align 16, !tbaa !9
  %7 = and <4 x i32> %6, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %8 = bitcast <4 x i32> %7 to <4 x float>
  %9 = fcmp ult <4 x float> %8, <float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 3.300000e+01>
  %10 = bitcast <4 x i1> %9 to i4
  %11 = icmp eq i4 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8, <4 x float> <float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 3.300000e+01>)
  %14 = select <4 x i1> %9, <4 x float> <float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>, <4 x float> zeroinitializer
  %15 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, <4 x float> %14)
  br label %16

16:                                               ; preds = %12, %0
  %17 = phi <4 x float> [ %13, %12 ], [ %8, %0 ]
  %18 = phi <4 x float> [ %15, %12 ], [ <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, %0 ]
  %19 = load <4 x i32>, ptr %3, align 16, !tbaa !9
  %20 = getelementptr inbounds [20 x float], ptr %1, i64 0, i64 12
  %21 = and <4 x i32> %19, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %22 = bitcast <4 x i32> %21 to <4 x float>
  %23 = fcmp ult <4 x float> %17, %22
  %24 = bitcast <4 x i1> %23 to i4
  %25 = icmp eq i4 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %17, <4 x float> %22)
  %28 = select <4 x i1> %23, <4 x float> <float 8.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.100000e+01>, <4 x float> zeroinitializer
  %29 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %18, <4 x float> %28)
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi <4 x float> [ %27, %26 ], [ %17, %16 ]
  %32 = phi <4 x float> [ %29, %26 ], [ %18, %16 ]
  %33 = load <4 x i32>, ptr %20, align 16, !tbaa !9
  %34 = getelementptr inbounds [20 x float], ptr %1, i64 0, i64 16
  %35 = and <4 x i32> %33, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %36 = bitcast <4 x i32> %35 to <4 x float>
  %37 = fcmp ult <4 x float> %31, %36
  %38 = bitcast <4 x i1> %37 to i4
  %39 = icmp eq i4 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %31, <4 x float> %36)
  %42 = select <4 x i1> %37, <4 x float> <float 1.200000e+01, float 1.300000e+01, float 1.400000e+01, float 1.500000e+01>, <4 x float> zeroinitializer
  %43 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %32, <4 x float> %42)
  br label %44

44:                                               ; preds = %40, %30
  %45 = phi <4 x float> [ %41, %40 ], [ %31, %30 ]
  %46 = phi <4 x float> [ %43, %40 ], [ %32, %30 ]
  %47 = load <4 x i32>, ptr %34, align 16, !tbaa !9
  %48 = and <4 x i32> %47, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %49 = bitcast <4 x i32> %48 to <4 x float>
  %50 = fcmp ult <4 x float> %45, %49
  %51 = bitcast <4 x i1> %50 to i4
  %52 = icmp eq i4 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %45, <4 x float> %49)
  %55 = select <4 x i1> %50, <4 x float> <float 1.600000e+01, float 1.700000e+01, float 1.800000e+01, float 1.900000e+01>, <4 x float> zeroinitializer
  %56 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %46, <4 x float> %55)
  br label %57

57:                                               ; preds = %44, %53
  %58 = phi <4 x float> [ %54, %53 ], [ %45, %44 ]
  %59 = phi <4 x float> [ %56, %53 ], [ %46, %44 ]
  %60 = extractelement <4 x float> %58, i64 0
  %61 = fcmp ogt float %60, 0.000000e+00
  %62 = extractelement <4 x float> %59, i64 0
  %63 = fadd float %62, 0.000000e+00
  %64 = fptosi float %63 to i32
  %65 = select i1 %61, i32 %64, i32 0
  %66 = select i1 %61, float %60, float 0.000000e+00
  %67 = extractelement <4 x float> %58, i64 1
  %68 = fcmp ogt float %67, %66
  %69 = extractelement <4 x float> %59, i64 1
  %70 = fadd float %69, 0.000000e+00
  %71 = fptosi float %70 to i32
  %72 = select i1 %68, i32 %71, i32 %65
  %73 = select i1 %68, float %67, float %66
  %74 = extractelement <4 x float> %58, i64 2
  %75 = fcmp ogt float %74, %73
  %76 = extractelement <4 x float> %59, i64 2
  %77 = fadd float %76, 0.000000e+00
  %78 = fptosi float %77 to i32
  %79 = select i1 %75, i32 %78, i32 %72
  %80 = select i1 %75, float %74, float %73
  %81 = extractelement <4 x float> %58, i64 3
  %82 = fcmp ogt float %81, %80
  %83 = extractelement <4 x float> %59, i64 3
  %84 = fadd float %83, 0.000000e+00
  %85 = fptosi float %84 to i32
  %86 = select i1 %82, i32 %85, i32 %79
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %86)
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [20 x float], ptr %1, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !5
  %91 = fpext float %90 to double
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %91)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isamax0(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 12
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %220

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %207, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %32, %12 ]
  %14 = phi float [ 0.000000e+00, %10 ], [ %31, %12 ]
  %15 = phi i32 [ 0, %10 ], [ %30, %12 ]
  %16 = phi i64 [ 0, %10 ], [ %33, %12 ]
  %17 = getelementptr inbounds float, ptr %1, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = tail call float @llvm.fabs.f32(float %18)
  %20 = fcmp ogt float %19, %14
  %21 = trunc i64 %13 to i32
  %22 = select i1 %20, i32 %21, i32 %15
  %23 = select i1 %20, float %19, float %14
  %24 = or i64 %13, 1
  %25 = getelementptr inbounds float, ptr %1, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = tail call float @llvm.fabs.f32(float %26)
  %28 = fcmp ogt float %27, %23
  %29 = trunc i64 %24 to i32
  %30 = select i1 %28, i32 %29, i32 %22
  %31 = select i1 %28, float %27, float %23
  %32 = add nuw nsw i64 %13, 2
  %33 = add i64 %16, 2
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %207, label %12, !llvm.loop !10

35:                                               ; preds = %2
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 3
  switch i32 %39, label %67 [
    i32 1, label %40
    i32 2, label %55
    i32 3, label %63
  ]

40:                                               ; preds = %35
  %41 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %42 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %41)
  %43 = extractelement <2 x float> %42, i64 0
  %44 = extractelement <2 x float> %42, i64 1
  %45 = fcmp ogt float %44, %43
  %46 = zext i1 %45 to i32
  %47 = select i1 %45, float %44, float %43
  %48 = getelementptr inbounds float, ptr %1, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = tail call float @llvm.fabs.f32(float %49)
  %51 = fcmp ogt float %50, %47
  %52 = select i1 %51, i32 2, i32 %46
  %53 = select i1 %51, float %50, float %47
  %54 = add nsw i32 %0, -3
  br label %67

55:                                               ; preds = %35
  %56 = add nsw i32 %0, -2
  %57 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %58 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %57)
  %59 = extractelement <2 x float> %58, i64 0
  %60 = extractelement <2 x float> %58, i64 1
  %61 = fcmp ogt float %60, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  br label %67

63:                                               ; preds = %35
  %64 = load float, ptr %1, align 4, !tbaa !5
  %65 = tail call float @llvm.fabs.f32(float %64)
  %66 = add nsw i32 %0, -1
  br label %67

67:                                               ; preds = %40, %35, %62, %55, %63
  %68 = phi i32 [ 1, %62 ], [ 0, %55 ], [ 0, %63 ], [ 0, %35 ], [ %52, %40 ]
  %69 = phi float [ 2.000000e+00, %62 ], [ 2.000000e+00, %55 ], [ 1.000000e+00, %63 ], [ 0.000000e+00, %35 ], [ 3.000000e+00, %40 ]
  %70 = phi i32 [ %56, %62 ], [ %56, %55 ], [ %66, %63 ], [ %0, %35 ], [ %54, %40 ]
  %71 = phi float [ %60, %62 ], [ %59, %55 ], [ %65, %63 ], [ 0.000000e+00, %35 ], [ %53, %40 ]
  %72 = fptosi float %69 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %1, i64 %73
  %75 = and i32 %70, 3
  %76 = load <4 x i32>, ptr %74, align 16, !tbaa !9
  %77 = getelementptr inbounds float, ptr %74, i64 4
  %78 = and <4 x i32> %76, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %79 = bitcast <4 x i32> %78 to <4 x float>
  %80 = load <4 x float>, ptr %77, align 16, !tbaa !9
  %81 = getelementptr inbounds float, ptr %77, i64 4
  %82 = icmp ugt i32 %70, 11
  br i1 %82, label %83, label %113

83:                                               ; preds = %67
  %84 = lshr i32 %70, 2
  %85 = add nsw i32 %84, -3
  br label %86

86:                                               ; preds = %83, %104
  %87 = phi ptr [ %109, %104 ], [ %81, %83 ]
  %88 = phi <4 x float> [ %108, %104 ], [ %80, %83 ]
  %89 = phi <4 x float> [ %106, %104 ], [ <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, %83 ]
  %90 = phi <4 x float> [ %98, %104 ], [ <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, %83 ]
  %91 = phi <4 x float> [ %105, %104 ], [ %79, %83 ]
  %92 = phi i32 [ %107, %104 ], [ 0, %83 ]
  %93 = bitcast <4 x float> %88 to <4 x i32>
  %94 = and <4 x i32> %93, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %95 = bitcast <4 x i32> %94 to <4 x float>
  %96 = fcmp ult <4 x float> %91, %95
  %97 = bitcast <4 x i1> %96 to i4
  %98 = fadd <4 x float> %90, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %99 = icmp eq i4 %97, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %86
  %101 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %91, <4 x float> %95)
  %102 = select <4 x i1> %96, <4 x float> %98, <4 x float> zeroinitializer
  %103 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %89, <4 x float> %102)
  br label %104

104:                                              ; preds = %100, %86
  %105 = phi <4 x float> [ %101, %100 ], [ %91, %86 ]
  %106 = phi <4 x float> [ %103, %100 ], [ %89, %86 ]
  %107 = add nuw nsw i32 %92, 1
  %108 = load <4 x float>, ptr %87, align 16, !tbaa !9
  %109 = getelementptr inbounds float, ptr %87, i64 4
  %110 = icmp eq i32 %92, %85
  br i1 %110, label %111, label %86, !llvm.loop !12

111:                                              ; preds = %104
  %112 = fadd <4 x float> %98, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  br label %113

113:                                              ; preds = %111, %67
  %114 = phi <4 x float> [ %79, %67 ], [ %105, %111 ]
  %115 = phi <4 x float> [ <float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>, %67 ], [ %112, %111 ]
  %116 = phi <4 x float> [ <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, %67 ], [ %106, %111 ]
  %117 = phi <4 x float> [ %80, %67 ], [ %108, %111 ]
  %118 = phi ptr [ %81, %67 ], [ %109, %111 ]
  %119 = bitcast <4 x float> %117 to <4 x i32>
  %120 = and <4 x i32> %119, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %121 = bitcast <4 x i32> %120 to <4 x float>
  %122 = fcmp ult <4 x float> %114, %121
  %123 = bitcast <4 x i1> %122 to i4
  %124 = icmp eq i4 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %113
  %126 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %114, <4 x float> %121)
  %127 = select <4 x i1> %122, <4 x float> %115, <4 x float> zeroinitializer
  %128 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %116, <4 x float> %127)
  br label %129

129:                                              ; preds = %125, %113
  %130 = phi <4 x float> [ %126, %125 ], [ %114, %113 ]
  %131 = phi <4 x float> [ %128, %125 ], [ %116, %113 ]
  %132 = icmp eq i32 %75, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %129
  %134 = load float, ptr %118, align 4, !tbaa !5
  %135 = tail call float @llvm.fabs.f32(float %134)
  %136 = sitofp i32 %70 to float
  %137 = icmp eq i32 %75, 1
  br i1 %137, label %151, label %138, !llvm.loop !13

138:                                              ; preds = %133
  %139 = getelementptr inbounds float, ptr %118, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !5
  %141 = tail call float @llvm.fabs.f32(float %140)
  %142 = add nsw i32 %70, 1
  %143 = sitofp i32 %142 to float
  %144 = icmp eq i32 %75, 2
  br i1 %144, label %151, label %145, !llvm.loop !13

145:                                              ; preds = %138
  %146 = getelementptr inbounds float, ptr %118, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !5
  %148 = tail call float @llvm.fabs.f32(float %147)
  %149 = add nsw i32 %70, 2
  %150 = sitofp i32 %149 to float
  br label %151

151:                                              ; preds = %133, %138, %145, %129
  %152 = phi float [ undef, %129 ], [ %135, %145 ], [ %135, %138 ], [ %135, %133 ]
  %153 = phi float [ undef, %129 ], [ undef, %133 ], [ %141, %138 ], [ %141, %145 ]
  %154 = phi float [ undef, %129 ], [ undef, %133 ], [ undef, %138 ], [ %150, %145 ]
  %155 = phi float [ undef, %129 ], [ undef, %133 ], [ %143, %138 ], [ %143, %145 ]
  %156 = phi float [ undef, %129 ], [ %136, %145 ], [ %136, %138 ], [ %136, %133 ]
  %157 = phi float [ undef, %129 ], [ undef, %133 ], [ undef, %138 ], [ %148, %145 ]
  %158 = or i32 %75, 4
  %159 = extractelement <4 x float> %130, i64 0
  %160 = fcmp ogt float %159, %71
  %161 = extractelement <4 x float> %131, i64 0
  %162 = fadd float %69, %161
  %163 = fptosi float %162 to i32
  %164 = select i1 %160, i32 %163, i32 %68
  %165 = select i1 %160, float %159, float %71
  %166 = extractelement <4 x float> %130, i64 1
  %167 = fcmp ogt float %166, %165
  %168 = extractelement <4 x float> %131, i64 1
  %169 = fadd float %69, %168
  %170 = fptosi float %169 to i32
  %171 = select i1 %167, i32 %170, i32 %164
  %172 = select i1 %167, float %166, float %165
  %173 = extractelement <4 x float> %130, i64 2
  %174 = fcmp ogt float %173, %172
  %175 = extractelement <4 x float> %131, i64 2
  %176 = fadd float %69, %175
  %177 = fptosi float %176 to i32
  %178 = select i1 %174, i32 %177, i32 %171
  %179 = select i1 %174, float %173, float %172
  %180 = extractelement <4 x float> %130, i64 3
  %181 = fcmp ogt float %180, %179
  %182 = extractelement <4 x float> %131, i64 3
  %183 = fadd float %69, %182
  %184 = fptosi float %183 to i32
  %185 = select i1 %181, i32 %184, i32 %178
  %186 = select i1 %181, float %180, float %179
  %187 = icmp eq i32 %158, 4
  br i1 %187, label %220, label %188, !llvm.loop !14

188:                                              ; preds = %151
  %189 = fcmp ogt float %152, %186
  %190 = fadd float %69, %156
  %191 = fptosi float %190 to i32
  %192 = select i1 %189, i32 %191, i32 %185
  %193 = select i1 %189, float %152, float %186
  %194 = icmp eq i32 %158, 5
  br i1 %194, label %220, label %195, !llvm.loop !14

195:                                              ; preds = %188
  %196 = fcmp ogt float %153, %193
  %197 = fadd float %69, %155
  %198 = fptosi float %197 to i32
  %199 = select i1 %196, i32 %198, i32 %192
  %200 = select i1 %196, float %153, float %193
  %201 = icmp eq i32 %158, 6
  br i1 %201, label %220, label %202, !llvm.loop !14

202:                                              ; preds = %195
  %203 = fcmp ogt float %157, %200
  %204 = fadd float %69, %154
  %205 = fptosi float %204 to i32
  %206 = select i1 %203, i32 %205, i32 %199
  br label %220

207:                                              ; preds = %12, %6
  %208 = phi i32 [ undef, %6 ], [ %30, %12 ]
  %209 = phi i64 [ 0, %6 ], [ %32, %12 ]
  %210 = phi float [ 0.000000e+00, %6 ], [ %31, %12 ]
  %211 = phi i32 [ 0, %6 ], [ %30, %12 ]
  %212 = icmp eq i64 %8, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds float, ptr %1, i64 %209
  %215 = load float, ptr %214, align 4, !tbaa !5
  %216 = tail call float @llvm.fabs.f32(float %215)
  %217 = fcmp ogt float %216, %210
  %218 = trunc i64 %209 to i32
  %219 = select i1 %217, i32 %218, i32 %211
  br label %220

220:                                              ; preds = %151, %188, %195, %202, %213, %207, %4
  %221 = phi i32 [ 0, %4 ], [ %208, %207 ], [ %219, %213 ], [ %185, %151 ], [ %192, %188 ], [ %199, %195 ], [ %206, %202 ]
  ret i32 %221
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
