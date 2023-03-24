; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.stepfft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.stepfft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local global [2048 x float] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [2048 x float] zeroinitializer, align 16
@w = dso_local global [1024 x float] zeroinitializer, align 16
@y = dso_local global [2048 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c" for n=%d, fwd/bck error=%e\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" for n=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%g  \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %19, %1 ]
  %3 = phi float [ 3.310000e+02, %0 ], [ %11, %1 ]
  %4 = fpext float %3 to double
  %5 = fmul double %4, 1.680700e+04
  %6 = tail call double @fmod(double noundef %5, double noundef 0x41DFFFFFFFC00000) #10
  %7 = fptrunc double %6 to float
  %8 = fpext float %7 to double
  %9 = fmul double %8, 1.680700e+04
  %10 = tail call double @fmod(double noundef %9, double noundef 0x41DFFFFFFFC00000) #10
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %2
  %13 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %2
  %14 = insertelement <2 x double> poison, double %6, i64 0
  %15 = insertelement <2 x double> %14, double %10, i64 1
  %16 = fadd <2 x double> %15, <double -1.000000e+00, double -1.000000e+00>
  %17 = fdiv <2 x double> %16, <double 0x41DFFFFFFF800000, double 0x41DFFFFFFF800000>
  %18 = fptrunc <2 x double> %17 to <2 x float>
  store <2 x float> %18, ptr %12, align 8, !tbaa !5
  store <2 x float> %18, ptr %13, align 8, !tbaa !5
  %19 = add nuw nsw i64 %2, 2
  %20 = icmp ult i64 %2, 2046
  br i1 %20, label %1, label %21, !llvm.loop !9

21:                                               ; preds = %1, %21
  %22 = phi i64 [ %33, %21 ], [ 0, %1 ]
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fmul float %24, 0x3F7921FB60000000
  %26 = fpext float %25 to double
  %27 = tail call double @cos(double noundef %26) #10
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds [2 x float], ptr @w, i64 %22
  store float %28, ptr %29, align 8, !tbaa !5
  %30 = tail call double @sin(double noundef %26) #10
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds [2 x float], ptr @w, i64 %22, i64 1
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, 512
  br i1 %34, label %35, label %21, !llvm.loop !11

35:                                               ; preds = %21
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @x, ptr noundef nonnull @y, ptr noundef nonnull @w, double noundef 1.000000e+00)
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @y, ptr noundef nonnull @x, ptr noundef nonnull @w, double noundef -1.000000e+00)
  br label %36

36:                                               ; preds = %36, %35
  %37 = phi i64 [ 0, %35 ], [ %62, %36 ]
  %38 = phi float [ 0.000000e+00, %35 ], [ %61, %36 ]
  %39 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %37
  %40 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %37
  %41 = load <2 x float>, ptr %39, align 16, !tbaa !5
  %42 = load <2 x float>, ptr %40, align 16, !tbaa !5
  %43 = fmul <2 x float> %42, <float 0x3F50000000000000, float 0x3F50000000000000>
  %44 = fsub <2 x float> %41, %43
  %45 = fmul <2 x float> %44, %44
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fadd float %38, %48
  %50 = or i64 %37, 2
  %51 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %50
  %52 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %50
  %53 = load <2 x float>, ptr %51, align 8, !tbaa !5
  %54 = load <2 x float>, ptr %52, align 8, !tbaa !5
  %55 = fmul <2 x float> %54, <float 0x3F50000000000000, float 0x3F50000000000000>
  %56 = fsub <2 x float> %53, %55
  %57 = fmul <2 x float> %56, %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x float> %57, %58
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fadd float %49, %60
  %62 = add nuw nsw i64 %37, 4
  %63 = icmp ult i64 %50, 2046
  br i1 %63, label %36, label %64, !llvm.loop !12

64:                                               ; preds = %36
  %65 = fmul float %61, 0x3F50000000000000
  %66 = tail call float @sqrtf(float noundef %65) #3
  %67 = fpext float %66 to double
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1024, double noundef %67)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @x, i8 0, i64 8192, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @z, i8 0, i64 8192, i1 false), !tbaa !5
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ 0, %64 ], [ %81, %69 ]
  %71 = trunc i64 %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = fmul float %72, 0x3F7921FB60000000
  %74 = fpext float %73 to double
  %75 = tail call double @cos(double noundef %74) #10
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds [2 x float], ptr @w, i64 %70
  store float %76, ptr %77, align 8, !tbaa !5
  %78 = tail call double @sin(double noundef %74) #10
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds [2 x float], ptr @w, i64 %70, i64 1
  store float %79, ptr %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %70, 1
  %82 = icmp eq i64 %81, 512
  br i1 %82, label %83, label %69, !llvm.loop !11

83:                                               ; preds = %69, %83
  %84 = phi i32 [ %85, %83 ], [ 0, %69 ]
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @x, ptr noundef nonnull @y, ptr noundef nonnull @w, double noundef 1.000000e+00)
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @y, ptr noundef nonnull @x, ptr noundef nonnull @w, double noundef -1.000000e+00)
  %85 = add nuw nsw i32 %84, 1
  %86 = icmp eq i32 %85, 20000
  br i1 %86, label %87, label %83, !llvm.loop !13

87:                                               ; preds = %83
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1024)
  br label %89

89:                                               ; preds = %100, %87
  %90 = phi i64 [ 0, %87 ], [ %102, %100 ]
  %91 = phi i32 [ 0, %87 ], [ %101, %100 ]
  %92 = getelementptr inbounds [1024 x float], ptr @w, i64 0, i64 %90
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = fpext float %93 to double
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %94)
  %96 = add i32 %91, 1
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = tail call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ 0, %98 ], [ %96, %89 ]
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %102, 1024
  br i1 %103, label %104, label %89, !llvm.loop !14

104:                                              ; preds = %100
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @cfft2(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, double noundef %4) local_unnamed_addr #2 {
  %6 = fptrunc double %4 to float
  %7 = sitofp i32 %0 to float
  %8 = fpext float %7 to double
  %9 = tail call double @log(double noundef %8) #10
  %10 = fdiv double %9, 0x3FE60532EF13C385
  %11 = fptosi double %10 to i32
  %12 = sdiv i32 %0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr [2 x float], ptr %1, i64 %13
  %15 = getelementptr inbounds [2 x float], ptr %2, i64 1
  %16 = icmp sgt i32 %0, 1
  br i1 %16, label %17, label %131

17:                                               ; preds = %5
  %18 = fcmp olt float %6, 0.000000e+00
  %19 = zext i32 %12 to i64
  %20 = icmp ult i32 %12, 4
  br i1 %20, label %86, label %21

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %19, 4
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = shl nuw nsw i64 %19, 3
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = add nsw i64 %13, %19
  %27 = shl nsw i64 %26, 3
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = getelementptr i8, ptr %1, i64 %24
  %30 = icmp ugt ptr %25, %2
  %31 = icmp ugt ptr %23, %3
  %32 = and i1 %30, %31
  %33 = icmp ugt ptr %28, %2
  %34 = icmp ult ptr %14, %23
  %35 = and i1 %33, %34
  %36 = or i1 %32, %35
  %37 = icmp ugt ptr %29, %2
  %38 = icmp ugt ptr %23, %1
  %39 = and i1 %37, %38
  %40 = or i1 %36, %39
  br i1 %40, label %86, label %41

41:                                               ; preds = %21
  %42 = and i64 %19, 4294967292
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %82, %43 ]
  %45 = shl nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [2 x float], ptr %3, i64 %44
  %47 = load <8 x float>, ptr %46, align 4, !tbaa !5
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %49 = shufflevector <8 x float> %47, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %50 = fneg <4 x float> %49
  %51 = select i1 %18, <4 x float> %50, <4 x float> %49
  %52 = getelementptr inbounds [2 x float], ptr %1, i64 %44
  %53 = load <8 x float>, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [2 x float], ptr %14, i64 %44
  %55 = load <8 x float>, ptr %54, align 4, !tbaa !5
  %56 = fsub <8 x float> %53, %55
  %57 = fmul <8 x float> %47, %56
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %59 = fsub <8 x float> %53, %55
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %61 = fmul <4 x float> %51, %60
  %62 = fsub <4 x float> %58, %61
  %63 = load <8 x float>, ptr %52, align 4, !tbaa !5
  %64 = load <8 x float>, ptr %54, align 4, !tbaa !5
  %65 = fsub <8 x float> %63, %64
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %67 = fmul <4 x float> %51, %66
  %68 = fsub <8 x float> %63, %64
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %70 = fmul <4 x float> %48, %69
  %71 = fadd <4 x float> %67, %70
  %72 = load <8 x float>, ptr %52, align 4, !tbaa !5
  %73 = load <8 x float>, ptr %54, align 4, !tbaa !5
  %74 = fadd <8 x float> %72, %73
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %76 = fadd <8 x float> %72, %73
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %78 = getelementptr inbounds [2 x float], ptr %2, i64 %45
  %79 = shufflevector <4 x float> %75, <4 x float> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %80 = shufflevector <4 x float> %62, <4 x float> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <8 x float> %79, <8 x float> %80, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %81, ptr %78, align 4, !tbaa !5
  %82 = add nuw i64 %44, 4
  %83 = icmp eq i64 %82, %42
  br i1 %83, label %84, label %43, !llvm.loop !15

84:                                               ; preds = %43
  %85 = icmp eq i64 %42, %19
  br i1 %85, label %131, label %86

86:                                               ; preds = %21, %17, %84
  %87 = phi i64 [ 0, %21 ], [ 0, %17 ], [ %42, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %129, %88 ], [ %87, %86 ]
  %90 = shl nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [2 x float], ptr %3, i64 %89
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [2 x float], ptr %3, i64 %89, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !5
  %95 = fneg float %94
  %96 = select i1 %18, float %95, float %94
  %97 = getelementptr inbounds [2 x float], ptr %1, i64 %89
  %98 = load float, ptr %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [2 x float], ptr %14, i64 %89
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = fsub float %98, %100
  %102 = fmul float %92, %101
  %103 = getelementptr inbounds [2 x float], ptr %1, i64 %89, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [2 x float], ptr %14, i64 %89, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !5
  %107 = fsub float %104, %106
  %108 = fmul float %96, %107
  %109 = fsub float %102, %108
  %110 = getelementptr inbounds [2 x float], ptr %15, i64 %90
  store float %109, ptr %110, align 4, !tbaa !5
  %111 = load float, ptr %97, align 4, !tbaa !5
  %112 = load float, ptr %99, align 4, !tbaa !5
  %113 = fsub float %111, %112
  %114 = fmul float %96, %113
  %115 = load float, ptr %103, align 4, !tbaa !5
  %116 = load float, ptr %105, align 4, !tbaa !5
  %117 = fsub float %115, %116
  %118 = fmul float %92, %117
  %119 = fadd float %114, %118
  %120 = getelementptr inbounds [2 x float], ptr %15, i64 %90, i64 1
  store float %119, ptr %120, align 4, !tbaa !5
  %121 = load float, ptr %97, align 4, !tbaa !5
  %122 = load float, ptr %99, align 4, !tbaa !5
  %123 = fadd float %121, %122
  %124 = getelementptr inbounds [2 x float], ptr %2, i64 %90
  store float %123, ptr %124, align 4, !tbaa !5
  %125 = load float, ptr %103, align 4, !tbaa !5
  %126 = load float, ptr %105, align 4, !tbaa !5
  %127 = fadd float %125, %126
  %128 = getelementptr inbounds [2 x float], ptr %2, i64 %90, i64 1
  store float %127, ptr %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %89, 1
  %130 = icmp eq i64 %129, %19
  br i1 %130, label %131, label %88, !llvm.loop !18

131:                                              ; preds = %88, %84, %5
  %132 = icmp sgt i32 %11, 2
  br i1 %132, label %133, label %331

133:                                              ; preds = %131
  %134 = getelementptr inbounds [2 x float], ptr %2, i64 %13
  %135 = fcmp olt float %6, 0.000000e+00
  %136 = add i32 %11, -3
  br label %137

137:                                              ; preds = %133, %327
  %138 = phi i32 [ 1, %133 ], [ %328, %327 ]
  %139 = phi i32 [ 1, %133 ], [ %141, %327 ]
  %140 = phi i32 [ 0, %133 ], [ %329, %327 ]
  %141 = shl nsw i32 %139, 1
  %142 = icmp eq i32 %138, 0
  %143 = sext i32 %141 to i64
  %144 = shl nsw i32 %139, 2
  %145 = sdiv i32 %0, %144
  %146 = icmp sgt i32 %145, 0
  br i1 %142, label %237, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds [2 x float], ptr %1, i64 %143
  br i1 %146, label %149, label %327

149:                                              ; preds = %147
  %150 = icmp slt i32 %139, 1
  %151 = sext i32 %144 to i64
  %152 = zext i32 %145 to i64
  br i1 %150, label %155, label %153

153:                                              ; preds = %149
  %154 = zext i32 %141 to i64
  br label %199

155:                                              ; preds = %149, %155
  %156 = phi i64 [ %197, %155 ], [ 0, %149 ]
  %157 = mul nsw i64 %156, %143
  %158 = mul nsw i64 %156, %151
  %159 = getelementptr inbounds [2 x float], ptr %3, i64 %157
  %160 = load float, ptr %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [2 x float], ptr %3, i64 %157, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !5
  %163 = fneg float %162
  %164 = select i1 %135, float %163, float %162
  %165 = getelementptr inbounds [2 x float], ptr %2, i64 %157
  %166 = load float, ptr %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [2 x float], ptr %134, i64 %157
  %168 = load float, ptr %167, align 4, !tbaa !5
  %169 = fsub float %166, %168
  %170 = fmul float %160, %169
  %171 = getelementptr inbounds [2 x float], ptr %2, i64 %157, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [2 x float], ptr %134, i64 %157, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !5
  %175 = fsub float %172, %174
  %176 = fmul float %164, %175
  %177 = fsub float %170, %176
  %178 = getelementptr inbounds [2 x float], ptr %148, i64 %158
  store float %177, ptr %178, align 4, !tbaa !5
  %179 = load float, ptr %165, align 4, !tbaa !5
  %180 = load float, ptr %167, align 4, !tbaa !5
  %181 = fsub float %179, %180
  %182 = fmul float %164, %181
  %183 = load float, ptr %171, align 4, !tbaa !5
  %184 = load float, ptr %173, align 4, !tbaa !5
  %185 = fsub float %183, %184
  %186 = fmul float %160, %185
  %187 = fadd float %182, %186
  %188 = getelementptr inbounds [2 x float], ptr %148, i64 %158, i64 1
  store float %187, ptr %188, align 4, !tbaa !5
  %189 = load float, ptr %165, align 4, !tbaa !5
  %190 = load float, ptr %167, align 4, !tbaa !5
  %191 = fadd float %189, %190
  %192 = getelementptr inbounds [2 x float], ptr %1, i64 %158
  store float %191, ptr %192, align 4, !tbaa !5
  %193 = load float, ptr %171, align 4, !tbaa !5
  %194 = load float, ptr %173, align 4, !tbaa !5
  %195 = fadd float %193, %194
  %196 = getelementptr inbounds [2 x float], ptr %1, i64 %158, i64 1
  store float %195, ptr %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %156, 1
  %198 = icmp eq i64 %197, %152
  br i1 %198, label %327, label %155, !llvm.loop !19

199:                                              ; preds = %234, %153
  %200 = phi i64 [ 0, %153 ], [ %235, %234 ]
  %201 = mul nuw nsw i64 %200, %154
  %202 = mul nsw i64 %200, %151
  %203 = getelementptr inbounds [2 x float], ptr %3, i64 %201
  %204 = load float, ptr %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [2 x float], ptr %3, i64 %201, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !5
  %207 = fneg float %206
  %208 = select i1 %135, float %207, float %206
  %209 = insertelement <4 x float> poison, float %204, i64 0
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> zeroinitializer
  %211 = fneg float %208
  %212 = insertelement <4 x float> poison, float %211, i64 0
  %213 = insertelement <4 x float> %212, float %208, i64 1
  %214 = insertelement <4 x float> %213, float %211, i64 2
  %215 = insertelement <4 x float> %214, float %208, i64 3
  br label %216

216:                                              ; preds = %216, %199
  %217 = phi i64 [ 0, %199 ], [ %232, %216 ]
  %218 = add nuw nsw i64 %217, %201
  %219 = getelementptr inbounds [2 x float], ptr %2, i64 %218
  %220 = load <4 x float>, ptr %219, align 16, !tbaa !20
  %221 = getelementptr inbounds [2 x float], ptr %134, i64 %218
  %222 = load <4 x float>, ptr %221, align 16, !tbaa !20
  %223 = fadd <4 x float> %220, %222
  %224 = add nsw i64 %217, %202
  %225 = getelementptr inbounds [2 x float], ptr %1, i64 %224
  store <4 x float> %223, ptr %225, align 16, !tbaa !20
  %226 = fsub <4 x float> %220, %222
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %228 = fmul <4 x float> %210, %226
  %229 = fmul <4 x float> %215, %227
  %230 = fadd <4 x float> %228, %229
  %231 = getelementptr inbounds [2 x float], ptr %148, i64 %224
  store <4 x float> %230, ptr %231, align 16, !tbaa !20
  %232 = add nuw nsw i64 %217, 2
  %233 = icmp ult i64 %232, %154
  br i1 %233, label %216, label %234, !llvm.loop !21

234:                                              ; preds = %216
  %235 = add nuw nsw i64 %200, 1
  %236 = icmp eq i64 %235, %152
  br i1 %236, label %327, label %199, !llvm.loop !19

237:                                              ; preds = %137
  %238 = getelementptr inbounds [2 x float], ptr %2, i64 %143
  br i1 %146, label %239, label %327

239:                                              ; preds = %237
  %240 = icmp slt i32 %139, 1
  %241 = sext i32 %144 to i64
  %242 = zext i32 %145 to i64
  br i1 %240, label %245, label %243

243:                                              ; preds = %239
  %244 = zext i32 %141 to i64
  br label %289

245:                                              ; preds = %239, %245
  %246 = phi i64 [ %287, %245 ], [ 0, %239 ]
  %247 = mul nsw i64 %246, %143
  %248 = mul nsw i64 %246, %241
  %249 = getelementptr inbounds [2 x float], ptr %3, i64 %247
  %250 = load float, ptr %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [2 x float], ptr %3, i64 %247, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !5
  %253 = fneg float %252
  %254 = select i1 %135, float %253, float %252
  %255 = getelementptr inbounds [2 x float], ptr %1, i64 %247
  %256 = load float, ptr %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [2 x float], ptr %14, i64 %247
  %258 = load float, ptr %257, align 4, !tbaa !5
  %259 = fsub float %256, %258
  %260 = fmul float %250, %259
  %261 = getelementptr inbounds [2 x float], ptr %1, i64 %247, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [2 x float], ptr %14, i64 %247, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !5
  %265 = fsub float %262, %264
  %266 = fmul float %254, %265
  %267 = fsub float %260, %266
  %268 = getelementptr inbounds [2 x float], ptr %238, i64 %248
  store float %267, ptr %268, align 4, !tbaa !5
  %269 = load float, ptr %255, align 4, !tbaa !5
  %270 = load float, ptr %257, align 4, !tbaa !5
  %271 = fsub float %269, %270
  %272 = fmul float %254, %271
  %273 = load float, ptr %261, align 4, !tbaa !5
  %274 = load float, ptr %263, align 4, !tbaa !5
  %275 = fsub float %273, %274
  %276 = fmul float %250, %275
  %277 = fadd float %272, %276
  %278 = getelementptr inbounds [2 x float], ptr %238, i64 %248, i64 1
  store float %277, ptr %278, align 4, !tbaa !5
  %279 = load float, ptr %255, align 4, !tbaa !5
  %280 = load float, ptr %257, align 4, !tbaa !5
  %281 = fadd float %279, %280
  %282 = getelementptr inbounds [2 x float], ptr %2, i64 %248
  store float %281, ptr %282, align 4, !tbaa !5
  %283 = load float, ptr %261, align 4, !tbaa !5
  %284 = load float, ptr %263, align 4, !tbaa !5
  %285 = fadd float %283, %284
  %286 = getelementptr inbounds [2 x float], ptr %2, i64 %248, i64 1
  store float %285, ptr %286, align 4, !tbaa !5
  %287 = add nuw nsw i64 %246, 1
  %288 = icmp eq i64 %287, %242
  br i1 %288, label %327, label %245, !llvm.loop !19

289:                                              ; preds = %324, %243
  %290 = phi i64 [ 0, %243 ], [ %325, %324 ]
  %291 = mul nuw nsw i64 %290, %244
  %292 = mul nsw i64 %290, %241
  %293 = getelementptr inbounds [2 x float], ptr %3, i64 %291
  %294 = load float, ptr %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [2 x float], ptr %3, i64 %291, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !5
  %297 = fneg float %296
  %298 = select i1 %135, float %297, float %296
  %299 = insertelement <4 x float> poison, float %294, i64 0
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = fneg float %298
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = insertelement <4 x float> %302, float %298, i64 1
  %304 = insertelement <4 x float> %303, float %301, i64 2
  %305 = insertelement <4 x float> %304, float %298, i64 3
  br label %306

306:                                              ; preds = %306, %289
  %307 = phi i64 [ 0, %289 ], [ %322, %306 ]
  %308 = add nuw nsw i64 %307, %291
  %309 = getelementptr inbounds [2 x float], ptr %1, i64 %308
  %310 = load <4 x float>, ptr %309, align 16, !tbaa !20
  %311 = getelementptr inbounds [2 x float], ptr %14, i64 %308
  %312 = load <4 x float>, ptr %311, align 16, !tbaa !20
  %313 = fadd <4 x float> %310, %312
  %314 = add nsw i64 %307, %292
  %315 = getelementptr inbounds [2 x float], ptr %2, i64 %314
  store <4 x float> %313, ptr %315, align 16, !tbaa !20
  %316 = fsub <4 x float> %310, %312
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %318 = fmul <4 x float> %300, %316
  %319 = fmul <4 x float> %305, %317
  %320 = fadd <4 x float> %318, %319
  %321 = getelementptr inbounds [2 x float], ptr %238, i64 %314
  store <4 x float> %320, ptr %321, align 16, !tbaa !20
  %322 = add nuw nsw i64 %307, 2
  %323 = icmp ult i64 %322, %244
  br i1 %323, label %306, label %324, !llvm.loop !21

324:                                              ; preds = %306
  %325 = add nuw nsw i64 %290, 1
  %326 = icmp eq i64 %325, %242
  br i1 %326, label %327, label %289, !llvm.loop !19

327:                                              ; preds = %234, %155, %324, %245, %237, %147
  %328 = phi i32 [ 0, %147 ], [ 1, %237 ], [ 1, %245 ], [ 1, %324 ], [ 0, %155 ], [ 0, %234 ]
  %329 = add nuw nsw i32 %140, 1
  %330 = icmp eq i32 %140, %136
  br i1 %330, label %331, label %137, !llvm.loop !22

331:                                              ; preds = %327, %131
  %332 = phi i32 [ 1, %131 ], [ %328, %327 ]
  %333 = icmp ne i32 %332, 0
  %334 = icmp sgt i32 %0, 0
  %335 = and i1 %334, %333
  br i1 %335, label %336, label %395

336:                                              ; preds = %331
  %337 = zext i32 %0 to i64
  %338 = icmp ult i32 %0, 8
  br i1 %338, label %361, label %339

339:                                              ; preds = %336
  %340 = shl nuw nsw i64 %337, 3
  %341 = getelementptr i8, ptr %1, i64 %340
  %342 = getelementptr i8, ptr %2, i64 %340
  %343 = icmp ugt ptr %342, %1
  %344 = icmp ugt ptr %341, %2
  %345 = and i1 %343, %344
  br i1 %345, label %361, label %346

346:                                              ; preds = %339
  %347 = and i64 %337, 4294967292
  br label %348

348:                                              ; preds = %348, %346
  %349 = phi i64 [ 0, %346 ], [ %357, %348 ]
  %350 = or i64 %349, 2
  %351 = getelementptr inbounds [2 x float], ptr %2, i64 %349
  %352 = getelementptr inbounds [2 x float], ptr %2, i64 %350
  %353 = load <4 x float>, ptr %351, align 4, !tbaa !5
  %354 = load <4 x float>, ptr %352, align 4, !tbaa !5
  %355 = getelementptr inbounds [2 x float], ptr %1, i64 %349
  %356 = getelementptr inbounds [2 x float], ptr %1, i64 %350
  store <4 x float> %353, ptr %355, align 4, !tbaa !5
  store <4 x float> %354, ptr %356, align 4, !tbaa !5
  %357 = add nuw i64 %349, 4
  %358 = icmp eq i64 %357, %347
  br i1 %358, label %359, label %348, !llvm.loop !23

359:                                              ; preds = %348
  %360 = icmp eq i64 %347, %337
  br i1 %360, label %395, label %361

361:                                              ; preds = %339, %336, %359
  %362 = phi i64 [ 0, %339 ], [ 0, %336 ], [ %347, %359 ]
  %363 = xor i64 %362, -1
  %364 = and i64 %337, 1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds [2 x float], ptr %2, i64 %362
  %368 = load float, ptr %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [2 x float], ptr %1, i64 %362
  store float %368, ptr %369, align 4, !tbaa !5
  %370 = getelementptr inbounds [2 x float], ptr %2, i64 %362, i64 1
  %371 = load float, ptr %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [2 x float], ptr %1, i64 %362, i64 1
  store float %371, ptr %372, align 4, !tbaa !5
  %373 = or i64 %362, 1
  br label %374

374:                                              ; preds = %366, %361
  %375 = phi i64 [ %362, %361 ], [ %373, %366 ]
  %376 = sub nsw i64 0, %337
  %377 = icmp eq i64 %363, %376
  br i1 %377, label %395, label %378

378:                                              ; preds = %374, %378
  %379 = phi i64 [ %393, %378 ], [ %375, %374 ]
  %380 = getelementptr inbounds [2 x float], ptr %2, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [2 x float], ptr %1, i64 %379
  store float %381, ptr %382, align 4, !tbaa !5
  %383 = getelementptr inbounds [2 x float], ptr %2, i64 %379, i64 1
  %384 = load float, ptr %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [2 x float], ptr %1, i64 %379, i64 1
  store float %384, ptr %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %379, 1
  %387 = getelementptr inbounds [2 x float], ptr %2, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [2 x float], ptr %1, i64 %386
  store float %388, ptr %389, align 4, !tbaa !5
  %390 = getelementptr inbounds [2 x float], ptr %2, i64 %386, i64 1
  %391 = load float, ptr %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [2 x float], ptr %1, i64 %386, i64 1
  store float %391, ptr %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %379, 2
  %394 = icmp eq i64 %393, %337
  br i1 %394, label %395, label %378, !llvm.loop !24

395:                                              ; preds = %374, %378, %359, %331
  %396 = getelementptr inbounds [2 x float], ptr %2, i64 %13
  %397 = shl nsw i32 %12, 1
  %398 = sdiv i32 %0, %397
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %489

400:                                              ; preds = %395
  %401 = fcmp olt float %6, 0.000000e+00
  %402 = icmp slt i32 %0, 4
  %403 = sext i32 %397 to i64
  %404 = zext i32 %398 to i64
  br i1 %402, label %407, label %405

405:                                              ; preds = %400
  %406 = zext i32 %12 to i64
  br label %451

407:                                              ; preds = %400, %407
  %408 = phi i64 [ %449, %407 ], [ 0, %400 ]
  %409 = mul nsw i64 %408, %13
  %410 = mul nsw i64 %408, %403
  %411 = getelementptr inbounds [2 x float], ptr %3, i64 %409
  %412 = load float, ptr %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [2 x float], ptr %3, i64 %409, i64 1
  %414 = load float, ptr %413, align 4, !tbaa !5
  %415 = fneg float %414
  %416 = select i1 %401, float %415, float %414
  %417 = getelementptr inbounds [2 x float], ptr %1, i64 %409
  %418 = load float, ptr %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [2 x float], ptr %14, i64 %409
  %420 = load float, ptr %419, align 4, !tbaa !5
  %421 = fsub float %418, %420
  %422 = fmul float %412, %421
  %423 = getelementptr inbounds [2 x float], ptr %1, i64 %409, i64 1
  %424 = load float, ptr %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [2 x float], ptr %14, i64 %409, i64 1
  %426 = load float, ptr %425, align 4, !tbaa !5
  %427 = fsub float %424, %426
  %428 = fmul float %416, %427
  %429 = fsub float %422, %428
  %430 = getelementptr inbounds [2 x float], ptr %396, i64 %410
  store float %429, ptr %430, align 4, !tbaa !5
  %431 = load float, ptr %417, align 4, !tbaa !5
  %432 = load float, ptr %419, align 4, !tbaa !5
  %433 = fsub float %431, %432
  %434 = fmul float %416, %433
  %435 = load float, ptr %423, align 4, !tbaa !5
  %436 = load float, ptr %425, align 4, !tbaa !5
  %437 = fsub float %435, %436
  %438 = fmul float %412, %437
  %439 = fadd float %434, %438
  %440 = getelementptr inbounds [2 x float], ptr %396, i64 %410, i64 1
  store float %439, ptr %440, align 4, !tbaa !5
  %441 = load float, ptr %417, align 4, !tbaa !5
  %442 = load float, ptr %419, align 4, !tbaa !5
  %443 = fadd float %441, %442
  %444 = getelementptr inbounds [2 x float], ptr %2, i64 %410
  store float %443, ptr %444, align 4, !tbaa !5
  %445 = load float, ptr %423, align 4, !tbaa !5
  %446 = load float, ptr %425, align 4, !tbaa !5
  %447 = fadd float %445, %446
  %448 = getelementptr inbounds [2 x float], ptr %2, i64 %410, i64 1
  store float %447, ptr %448, align 4, !tbaa !5
  %449 = add nuw nsw i64 %408, 1
  %450 = icmp eq i64 %449, %404
  br i1 %450, label %489, label %407, !llvm.loop !19

451:                                              ; preds = %486, %405
  %452 = phi i64 [ 0, %405 ], [ %487, %486 ]
  %453 = mul nuw nsw i64 %452, %406
  %454 = mul nsw i64 %452, %403
  %455 = getelementptr inbounds [2 x float], ptr %3, i64 %453
  %456 = load float, ptr %455, align 4, !tbaa !5
  %457 = getelementptr inbounds [2 x float], ptr %3, i64 %453, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !5
  %459 = fneg float %458
  %460 = select i1 %401, float %459, float %458
  %461 = insertelement <4 x float> poison, float %456, i64 0
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> zeroinitializer
  %463 = fneg float %460
  %464 = insertelement <4 x float> poison, float %463, i64 0
  %465 = insertelement <4 x float> %464, float %460, i64 1
  %466 = insertelement <4 x float> %465, float %463, i64 2
  %467 = insertelement <4 x float> %466, float %460, i64 3
  br label %468

468:                                              ; preds = %468, %451
  %469 = phi i64 [ 0, %451 ], [ %484, %468 ]
  %470 = add nuw nsw i64 %469, %453
  %471 = getelementptr inbounds [2 x float], ptr %1, i64 %470
  %472 = load <4 x float>, ptr %471, align 16, !tbaa !20
  %473 = getelementptr inbounds [2 x float], ptr %14, i64 %470
  %474 = load <4 x float>, ptr %473, align 16, !tbaa !20
  %475 = fadd <4 x float> %472, %474
  %476 = add nsw i64 %469, %454
  %477 = getelementptr inbounds [2 x float], ptr %2, i64 %476
  store <4 x float> %475, ptr %477, align 16, !tbaa !20
  %478 = fsub <4 x float> %472, %474
  %479 = shufflevector <4 x float> %478, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %480 = fmul <4 x float> %462, %478
  %481 = fmul <4 x float> %467, %479
  %482 = fadd <4 x float> %480, %481
  %483 = getelementptr inbounds [2 x float], ptr %396, i64 %476
  store <4 x float> %482, ptr %483, align 16, !tbaa !20
  %484 = add nuw nsw i64 %469, 2
  %485 = icmp ult i64 %484, %406
  br i1 %485, label %468, label %486, !llvm.loop !21

486:                                              ; preds = %468
  %487 = add nuw nsw i64 %452, 1
  %488 = icmp eq i64 %487, %404
  br i1 %488, label %489, label %451, !llvm.loop !19

489:                                              ; preds = %486, %407, %395
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @cffti(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = sitofp i32 %0 to float
  %4 = fdiv float 0x401921FB60000000, %3
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = lshr i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 2147483646
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %37, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %38, %13 ]
  %16 = trunc i64 %14 to i32
  %17 = sitofp i32 %16 to float
  %18 = fmul float %4, %17
  %19 = fpext float %18 to double
  %20 = tail call double @cos(double noundef %19) #10
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds [2 x float], ptr %1, i64 %14
  store float %21, ptr %22, align 4, !tbaa !5
  %23 = tail call double @sin(double noundef %19) #10
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds [2 x float], ptr %1, i64 %14, i64 1
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = or i64 %14, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to float
  %29 = fmul float %4, %28
  %30 = fpext float %29 to double
  %31 = tail call double @cos(double noundef %30) #10
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds [2 x float], ptr %1, i64 %26
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = tail call double @sin(double noundef %30) #10
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds [2 x float], ptr %1, i64 %26, i64 1
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %14, 2
  %38 = add i64 %15, 2
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %40, label %13, !llvm.loop !11

40:                                               ; preds = %13, %6
  %41 = phi i64 [ 0, %6 ], [ %37, %13 ]
  %42 = icmp eq i64 %9, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  %45 = sitofp i32 %44 to float
  %46 = fmul float %4, %45
  %47 = fpext float %46 to double
  %48 = tail call double @cos(double noundef %47) #10
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds [2 x float], ptr %1, i64 %41
  store float %49, ptr %50, align 4, !tbaa !5
  %51 = tail call double @sin(double noundef %47) #10
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds [2 x float], ptr %1, i64 %41, i64 1
  store float %52, ptr %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %40, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @ccopy(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 8
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 3
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr i8, ptr %1, i64 %9
  %12 = icmp ugt ptr %11, %2
  %13 = icmp ugt ptr %10, %1
  %14 = and i1 %12, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %8
  %16 = and i64 %6, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %26, %17 ]
  %19 = or i64 %18, 2
  %20 = getelementptr inbounds [2 x float], ptr %1, i64 %18
  %21 = getelementptr inbounds [2 x float], ptr %1, i64 %19
  %22 = load <4 x float>, ptr %20, align 4, !tbaa !5
  %23 = load <4 x float>, ptr %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [2 x float], ptr %2, i64 %18
  %25 = getelementptr inbounds [2 x float], ptr %2, i64 %19
  store <4 x float> %22, ptr %24, align 4, !tbaa !5
  store <4 x float> %23, ptr %25, align 4, !tbaa !5
  %26 = add nuw i64 %18, 4
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %17, !llvm.loop !25

28:                                               ; preds = %17
  %29 = icmp eq i64 %16, %6
  br i1 %29, label %64, label %30

30:                                               ; preds = %8, %5, %28
  %31 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %16, %28 ]
  %32 = xor i64 %31, -1
  %33 = and i64 %6, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [2 x float], ptr %1, i64 %31
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [2 x float], ptr %2, i64 %31
  store float %37, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [2 x float], ptr %1, i64 %31, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [2 x float], ptr %2, i64 %31, i64 1
  store float %40, ptr %41, align 4, !tbaa !5
  %42 = or i64 %31, 1
  br label %43

43:                                               ; preds = %35, %30
  %44 = phi i64 [ %31, %30 ], [ %42, %35 ]
  %45 = sub nsw i64 0, %6
  %46 = icmp eq i64 %32, %45
  br i1 %46, label %64, label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %62, %47 ], [ %44, %43 ]
  %49 = getelementptr inbounds [2 x float], ptr %1, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [2 x float], ptr %2, i64 %48
  store float %50, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [2 x float], ptr %1, i64 %48, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [2 x float], ptr %2, i64 %48, i64 1
  store float %53, ptr %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [2 x float], ptr %1, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [2 x float], ptr %2, i64 %55
  store float %57, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [2 x float], ptr %1, i64 %55, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [2 x float], ptr %2, i64 %55, i64 1
  store float %60, ptr %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %48, 2
  %63 = icmp eq i64 %62, %6
  br i1 %63, label %64, label %47, !llvm.loop !26

64:                                               ; preds = %43, %47, %28, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local float @ggl(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.680700e+04
  %5 = tail call double @fmod(double noundef %4, double noundef 0x41DFFFFFFFC00000) #10
  %6 = fptrunc double %5 to float
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = fadd double %5, -1.000000e+00
  %8 = fdiv double %7, 0x41DFFFFFFF800000
  %9 = fptrunc double %8 to float
  ret float %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @step(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6, double noundef %7) local_unnamed_addr #7 {
  %9 = shl nsw i32 %1, 1
  %10 = sdiv i32 %0, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %8
  %13 = fptrunc double %7 to float
  %14 = fcmp olt float %13, 0.000000e+00
  %15 = icmp slt i32 %1, 2
  %16 = sext i32 %9 to i64
  %17 = zext i32 %10 to i64
  br i1 %15, label %20, label %18

18:                                               ; preds = %12
  %19 = zext i32 %1 to i64
  br label %66

20:                                               ; preds = %12
  %21 = sext i32 %1 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %64, %22 ]
  %24 = mul nsw i64 %23, %21
  %25 = mul nsw i64 %23, %16
  %26 = getelementptr inbounds [2 x float], ptr %6, i64 %24
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2 x float], ptr %6, i64 %24, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fneg float %29
  %31 = select i1 %14, float %30, float %29
  %32 = getelementptr inbounds [2 x float], ptr %2, i64 %24
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [2 x float], ptr %3, i64 %24
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fsub float %33, %35
  %37 = fmul float %27, %36
  %38 = getelementptr inbounds [2 x float], ptr %2, i64 %24, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [2 x float], ptr %3, i64 %24, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = fsub float %39, %41
  %43 = fmul float %31, %42
  %44 = fsub float %37, %43
  %45 = getelementptr inbounds [2 x float], ptr %5, i64 %25
  store float %44, ptr %45, align 4, !tbaa !5
  %46 = load float, ptr %32, align 4, !tbaa !5
  %47 = load float, ptr %34, align 4, !tbaa !5
  %48 = fsub float %46, %47
  %49 = fmul float %31, %48
  %50 = load float, ptr %38, align 4, !tbaa !5
  %51 = load float, ptr %40, align 4, !tbaa !5
  %52 = fsub float %50, %51
  %53 = fmul float %27, %52
  %54 = fadd float %49, %53
  %55 = getelementptr inbounds [2 x float], ptr %5, i64 %25, i64 1
  store float %54, ptr %55, align 4, !tbaa !5
  %56 = load float, ptr %32, align 4, !tbaa !5
  %57 = load float, ptr %34, align 4, !tbaa !5
  %58 = fadd float %56, %57
  %59 = getelementptr inbounds [2 x float], ptr %4, i64 %25
  store float %58, ptr %59, align 4, !tbaa !5
  %60 = load float, ptr %38, align 4, !tbaa !5
  %61 = load float, ptr %40, align 4, !tbaa !5
  %62 = fadd float %60, %61
  %63 = getelementptr inbounds [2 x float], ptr %4, i64 %25, i64 1
  store float %62, ptr %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %23, 1
  %65 = icmp eq i64 %64, %17
  br i1 %65, label %104, label %22, !llvm.loop !19

66:                                               ; preds = %18, %101
  %67 = phi i64 [ 0, %18 ], [ %102, %101 ]
  %68 = mul nsw i64 %67, %19
  %69 = mul nsw i64 %67, %16
  %70 = getelementptr inbounds [2 x float], ptr %6, i64 %68
  %71 = load float, ptr %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [2 x float], ptr %6, i64 %68, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = fneg float %73
  %75 = select i1 %14, float %74, float %73
  %76 = insertelement <4 x float> poison, float %71, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = fneg float %75
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = insertelement <4 x float> %79, float %75, i64 1
  %81 = insertelement <4 x float> %80, float %78, i64 2
  %82 = insertelement <4 x float> %81, float %75, i64 3
  br label %83

83:                                               ; preds = %66, %83
  %84 = phi i64 [ 0, %66 ], [ %99, %83 ]
  %85 = add nuw nsw i64 %84, %68
  %86 = getelementptr inbounds [2 x float], ptr %2, i64 %85
  %87 = load <4 x float>, ptr %86, align 16, !tbaa !20
  %88 = getelementptr inbounds [2 x float], ptr %3, i64 %85
  %89 = load <4 x float>, ptr %88, align 16, !tbaa !20
  %90 = fadd <4 x float> %87, %89
  %91 = add nsw i64 %84, %69
  %92 = getelementptr inbounds [2 x float], ptr %4, i64 %91
  store <4 x float> %90, ptr %92, align 16, !tbaa !20
  %93 = fsub <4 x float> %87, %89
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %95 = fmul <4 x float> %77, %93
  %96 = fmul <4 x float> %82, %94
  %97 = fadd <4 x float> %95, %96
  %98 = getelementptr inbounds [2 x float], ptr %5, i64 %91
  store <4 x float> %97, ptr %98, align 16, !tbaa !20
  %99 = add nuw nsw i64 %84, 2
  %100 = icmp ult i64 %99, %19
  br i1 %100, label %83, label %101, !llvm.loop !21

101:                                              ; preds = %83
  %102 = add nuw nsw i64 %67, 1
  %103 = icmp eq i64 %102, %17
  br i1 %103, label %104, label %66, !llvm.loop !19

104:                                              ; preds = %101, %22, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !16, !17}
!24 = distinct !{!24, !10, !16}
!25 = distinct !{!25, !10, !16, !17}
!26 = distinct !{!26, !10, !16}
