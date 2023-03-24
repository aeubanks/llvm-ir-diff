; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fourierf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-FFT/fourierf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SinPi4Result = dso_local local_unnamed_addr constant double 0x3FE6A09E667F3BCC, align 8
@SinPi16Result = dso_local local_unnamed_addr constant double 0x3FC8F8B83C69A60A, align 8
@CosPi4Result = dso_local local_unnamed_addr constant double 0x3FE6A09E667F3BCD, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"Error in fft():  NumSamples=%u is not power of two\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"RealIn\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RealOut\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ImagOut\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Error in fft_float():  %s == NULL\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fft_float(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @IsPowerOfTwo(i32 noundef %0) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

12:                                               ; preds = %6
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, double 0x401921FB54442D18, double 0xC01921FB54442D18
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

19:                                               ; preds = %12
  %20 = icmp eq ptr %4, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq ptr %5, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

29:                                               ; preds = %24
  %30 = tail call i32 @NumberOfBitsNeeded(i32 noundef %0) #6
  %31 = icmp eq i32 %0, 0
  br i1 %31, label %221, label %32

32:                                               ; preds = %29
  %33 = icmp eq ptr %3, null
  %34 = zext i32 %0 to i64
  br i1 %33, label %35, label %129

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %44, %35 ], [ 0, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 @ReverseBits(i32 noundef %37, i32 noundef %30) #6
  %39 = getelementptr inbounds float, ptr %2, i64 %36
  %40 = load float, ptr %39, align 4, !tbaa !9
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds float, ptr %4, i64 %41
  store float %40, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds float, ptr %5, i64 %41
  store float 0.000000e+00, ptr %43, align 4, !tbaa !9
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %35, !llvm.loop !11

46:                                               ; preds = %129, %35
  %47 = icmp ult i32 %0, 2
  br i1 %47, label %142, label %48

48:                                               ; preds = %46, %75
  %49 = phi i32 [ %76, %75 ], [ 2, %46 ]
  %50 = phi i32 [ %49, %75 ], [ 1, %46 ]
  %51 = uitofp i32 %49 to double
  %52 = fdiv double %14, %51
  %53 = fmul double %52, -2.000000e+00
  %54 = tail call double @sin(double noundef %53) #6
  %55 = tail call double @sin(double %52)
  %56 = fneg double %55
  %57 = tail call double @cos(double noundef %53) #6
  %58 = tail call double @cos(double %52)
  %59 = fcmp oeq double %53, 0x3FE921FB54442D18
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = fcmp oeq double %53, 0x3FC921FB54442D18
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60, %48
  %64 = phi double [ 0x3FC8F8B83C69A60A, %62 ], [ %54, %60 ], [ 0x3FE6A09E667F3BCC, %48 ]
  %65 = phi double [ %57, %62 ], [ %57, %60 ], [ 0x3FE6A09E667F3BCD, %48 ]
  %66 = fcmp oeq double %52, 0xBFE921FB54442D18
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = fcmp oeq double %52, 0xBFC921FB54442D18
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67, %63
  %71 = phi double [ 0x3FC8F8B83C69A60A, %69 ], [ %56, %67 ], [ 0x3FE6A09E667F3BCC, %63 ]
  %72 = phi double [ %58, %69 ], [ %58, %67 ], [ 0x3FE6A09E667F3BCD, %63 ]
  %73 = fmul double %72, 2.000000e+00
  %74 = icmp eq i32 %50, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %125, %70
  %76 = shl i32 %49, 1
  %77 = icmp ugt i32 %76, %0
  br i1 %77, label %142, label %48, !llvm.loop !13

78:                                               ; preds = %70, %125
  %79 = phi i32 [ %128, %125 ], [ %50, %70 ]
  %80 = phi i32 [ %126, %125 ], [ 0, %70 ]
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i32 [ %80, %78 ], [ %123, %81 ]
  %83 = phi double [ %71, %78 ], [ %90, %81 ]
  %84 = phi double [ %64, %78 ], [ %83, %81 ]
  %85 = phi double [ %72, %78 ], [ %88, %81 ]
  %86 = phi double [ %65, %78 ], [ %85, %81 ]
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %73, double %85, double %87)
  %89 = fneg double %84
  %90 = tail call double @llvm.fmuladd.f64(double %73, double %83, double %89)
  %91 = add i32 %82, %50
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %4, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds float, ptr %5, i64 %92
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = fpext float %97 to double
  %99 = fneg double %90
  %100 = fmul double %99, %98
  %101 = tail call double @llvm.fmuladd.f64(double %88, double %95, double %100)
  %102 = fmul double %90, %95
  %103 = tail call double @llvm.fmuladd.f64(double %88, double %98, double %102)
  %104 = zext i32 %82 to i64
  %105 = getelementptr inbounds float, ptr %4, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = fpext float %106 to double
  %108 = fsub double %107, %101
  %109 = fptrunc double %108 to float
  store float %109, ptr %93, align 4, !tbaa !9
  %110 = getelementptr inbounds float, ptr %5, i64 %104
  %111 = load float, ptr %110, align 4, !tbaa !9
  %112 = fpext float %111 to double
  %113 = fsub double %112, %103
  %114 = fptrunc double %113 to float
  store float %114, ptr %96, align 4, !tbaa !9
  %115 = load float, ptr %105, align 4, !tbaa !9
  %116 = fpext float %115 to double
  %117 = fadd double %101, %116
  %118 = fptrunc double %117 to float
  store float %118, ptr %105, align 4, !tbaa !9
  %119 = load float, ptr %110, align 4, !tbaa !9
  %120 = fpext float %119 to double
  %121 = fadd double %103, %120
  %122 = fptrunc double %121 to float
  store float %122, ptr %110, align 4, !tbaa !9
  %123 = add i32 %82, 1
  %124 = icmp eq i32 %123, %79
  br i1 %124, label %125, label %81, !llvm.loop !14

125:                                              ; preds = %81
  %126 = add i32 %80, %49
  %127 = icmp ult i32 %126, %0
  %128 = add i32 %79, %49
  br i1 %127, label %78, label %75, !llvm.loop !15

129:                                              ; preds = %32, %129
  %130 = phi i64 [ %140, %129 ], [ 0, %32 ]
  %131 = trunc i64 %130 to i32
  %132 = tail call i32 @ReverseBits(i32 noundef %131, i32 noundef %30) #6
  %133 = getelementptr inbounds float, ptr %2, i64 %130
  %134 = load float, ptr %133, align 4, !tbaa !9
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds float, ptr %4, i64 %135
  store float %134, ptr %136, align 4, !tbaa !9
  %137 = getelementptr inbounds float, ptr %3, i64 %130
  %138 = load float, ptr %137, align 4, !tbaa !9
  %139 = getelementptr inbounds float, ptr %5, i64 %135
  store float %138, ptr %139, align 4, !tbaa !9
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %34
  br i1 %141, label %46, label %129, !llvm.loop !11

142:                                              ; preds = %75, %46
  br i1 %13, label %221, label %143

143:                                              ; preds = %142
  %144 = uitofp i32 %0 to double
  br i1 %31, label %221, label %145

145:                                              ; preds = %143
  %146 = zext i32 %0 to i64
  %147 = icmp ult i32 %0, 4
  br i1 %147, label %175, label %148

148:                                              ; preds = %145
  %149 = shl nuw nsw i64 %34, 2
  %150 = getelementptr i8, ptr %4, i64 %149
  %151 = getelementptr i8, ptr %5, i64 %149
  %152 = icmp ugt ptr %151, %4
  %153 = icmp ugt ptr %150, %5
  %154 = and i1 %152, %153
  br i1 %154, label %175, label %155

155:                                              ; preds = %148
  %156 = and i64 %34, 4294967292
  %157 = insertelement <4 x double> poison, double %144, i64 0
  %158 = shufflevector <4 x double> %157, <4 x double> poison, <4 x i32> zeroinitializer
  br label %159

159:                                              ; preds = %159, %155
  %160 = phi i64 [ 0, %155 ], [ %171, %159 ]
  %161 = getelementptr inbounds float, ptr %4, i64 %160
  %162 = load <4 x float>, ptr %161, align 4, !tbaa !9, !alias.scope !16, !noalias !19
  %163 = fpext <4 x float> %162 to <4 x double>
  %164 = fdiv <4 x double> %163, %158
  %165 = fptrunc <4 x double> %164 to <4 x float>
  store <4 x float> %165, ptr %161, align 4, !tbaa !9, !alias.scope !16, !noalias !19
  %166 = getelementptr inbounds float, ptr %5, i64 %160
  %167 = load <4 x float>, ptr %166, align 4, !tbaa !9, !alias.scope !19
  %168 = fpext <4 x float> %167 to <4 x double>
  %169 = fdiv <4 x double> %168, %158
  %170 = fptrunc <4 x double> %169 to <4 x float>
  store <4 x float> %170, ptr %166, align 4, !tbaa !9, !alias.scope !19
  %171 = add nuw i64 %160, 4
  %172 = icmp eq i64 %171, %156
  br i1 %172, label %173, label %159, !llvm.loop !21

173:                                              ; preds = %159
  %174 = icmp eq i64 %156, %34
  br i1 %174, label %221, label %175

175:                                              ; preds = %148, %145, %173
  %176 = phi i64 [ 0, %148 ], [ 0, %145 ], [ %156, %173 ]
  %177 = xor i64 %176, -1
  %178 = and i64 %34, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds float, ptr %4, i64 %176
  %182 = load float, ptr %181, align 4, !tbaa !9
  %183 = fpext float %182 to double
  %184 = fdiv double %183, %144
  %185 = fptrunc double %184 to float
  store float %185, ptr %181, align 4, !tbaa !9
  %186 = getelementptr inbounds float, ptr %5, i64 %176
  %187 = load float, ptr %186, align 4, !tbaa !9
  %188 = fpext float %187 to double
  %189 = fdiv double %188, %144
  %190 = fptrunc double %189 to float
  store float %190, ptr %186, align 4, !tbaa !9
  %191 = or i64 %176, 1
  br label %192

192:                                              ; preds = %180, %175
  %193 = phi i64 [ %176, %175 ], [ %191, %180 ]
  %194 = sub nsw i64 0, %34
  %195 = icmp eq i64 %177, %194
  br i1 %195, label %221, label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %219, %196 ], [ %193, %192 ]
  %198 = getelementptr inbounds float, ptr %4, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !9
  %200 = fpext float %199 to double
  %201 = fdiv double %200, %144
  %202 = fptrunc double %201 to float
  store float %202, ptr %198, align 4, !tbaa !9
  %203 = getelementptr inbounds float, ptr %5, i64 %197
  %204 = load float, ptr %203, align 4, !tbaa !9
  %205 = fpext float %204 to double
  %206 = fdiv double %205, %144
  %207 = fptrunc double %206 to float
  store float %207, ptr %203, align 4, !tbaa !9
  %208 = add nuw nsw i64 %197, 1
  %209 = getelementptr inbounds float, ptr %4, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !9
  %211 = fpext float %210 to double
  %212 = fdiv double %211, %144
  %213 = fptrunc double %212 to float
  store float %213, ptr %209, align 4, !tbaa !9
  %214 = getelementptr inbounds float, ptr %5, i64 %208
  %215 = load float, ptr %214, align 4, !tbaa !9
  %216 = fpext float %215 to double
  %217 = fdiv double %216, %144
  %218 = fptrunc double %217 to float
  store float %218, ptr %214, align 4, !tbaa !9
  %219 = add nuw nsw i64 %197, 2
  %220 = icmp eq i64 %219, %146
  br i1 %220, label %221, label %196, !llvm.loop !24

221:                                              ; preds = %192, %196, %173, %29, %143, %142
  ret void
}

declare i32 @IsPowerOfTwo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @NumberOfBitsNeeded(i32 noundef) local_unnamed_addr #1

declare i32 @ReverseBits(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local void @fft_float_StrictFP(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @IsPowerOfTwo(i32 noundef %0) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

12:                                               ; preds = %6
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, double 0x401921FB54442D18, double 0xC01921FB54442D18
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

19:                                               ; preds = %12
  %20 = icmp eq ptr %4, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq ptr %5, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

29:                                               ; preds = %24
  %30 = tail call i32 @NumberOfBitsNeeded(i32 noundef %0) #6
  %31 = icmp eq i32 %0, 0
  br i1 %31, label %222, label %32

32:                                               ; preds = %29
  %33 = icmp eq ptr %3, null
  %34 = zext i32 %0 to i64
  br i1 %33, label %35, label %130

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %44, %35 ], [ 0, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 @ReverseBits(i32 noundef %37, i32 noundef %30) #6
  %39 = getelementptr inbounds float, ptr %2, i64 %36
  %40 = load float, ptr %39, align 4, !tbaa !9
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds float, ptr %4, i64 %41
  store float %40, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds float, ptr %5, i64 %41
  store float 0.000000e+00, ptr %43, align 4, !tbaa !9
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %35, !llvm.loop !25

46:                                               ; preds = %130, %35
  %47 = icmp ult i32 %0, 2
  br i1 %47, label %143, label %48

48:                                               ; preds = %46, %75
  %49 = phi i32 [ %76, %75 ], [ 2, %46 ]
  %50 = phi i32 [ %49, %75 ], [ 1, %46 ]
  %51 = uitofp i32 %49 to double
  %52 = fdiv double %14, %51
  %53 = fmul double %52, -2.000000e+00
  %54 = tail call double @sin(double noundef %53) #6
  %55 = tail call double @sin(double %52)
  %56 = fneg double %55
  %57 = tail call double @cos(double noundef %53) #6
  %58 = tail call double @cos(double %52)
  %59 = fcmp oeq double %53, 0x3FE921FB54442D18
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = fcmp oeq double %53, 0x3FC921FB54442D18
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60, %48
  %64 = phi double [ 0x3FC8F8B83C69A60A, %62 ], [ %54, %60 ], [ 0x3FE6A09E667F3BCC, %48 ]
  %65 = phi double [ %57, %62 ], [ %57, %60 ], [ 0x3FE6A09E667F3BCD, %48 ]
  %66 = fcmp oeq double %52, 0xBFE921FB54442D18
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = fcmp oeq double %52, 0xBFC921FB54442D18
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67, %63
  %71 = phi double [ 0x3FC8F8B83C69A60A, %69 ], [ %56, %67 ], [ 0x3FE6A09E667F3BCC, %63 ]
  %72 = phi double [ %58, %69 ], [ %58, %67 ], [ 0x3FE6A09E667F3BCD, %63 ]
  %73 = fmul double %72, 2.000000e+00
  %74 = icmp eq i32 %50, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %126, %70
  %76 = shl i32 %49, 1
  %77 = icmp ugt i32 %76, %0
  br i1 %77, label %143, label %48, !llvm.loop !26

78:                                               ; preds = %70, %126
  %79 = phi i32 [ %129, %126 ], [ %50, %70 ]
  %80 = phi i32 [ %127, %126 ], [ 0, %70 ]
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i32 [ %80, %78 ], [ %124, %81 ]
  %83 = phi double [ %71, %78 ], [ %90, %81 ]
  %84 = phi double [ %64, %78 ], [ %83, %81 ]
  %85 = phi double [ %72, %78 ], [ %88, %81 ]
  %86 = phi double [ %65, %78 ], [ %85, %81 ]
  %87 = fmul double %73, %85
  %88 = fsub double %87, %86
  %89 = fmul double %73, %83
  %90 = fsub double %89, %84
  %91 = add i32 %82, %50
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %4, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = fpext float %94 to double
  %96 = fmul double %88, %95
  %97 = getelementptr inbounds float, ptr %5, i64 %92
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = fpext float %98 to double
  %100 = fmul double %90, %99
  %101 = fsub double %96, %100
  %102 = fmul double %88, %99
  %103 = fmul double %90, %95
  %104 = fadd double %103, %102
  %105 = zext i32 %82 to i64
  %106 = getelementptr inbounds float, ptr %4, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !9
  %108 = fpext float %107 to double
  %109 = fsub double %108, %101
  %110 = fptrunc double %109 to float
  store float %110, ptr %93, align 4, !tbaa !9
  %111 = getelementptr inbounds float, ptr %5, i64 %105
  %112 = load float, ptr %111, align 4, !tbaa !9
  %113 = fpext float %112 to double
  %114 = fsub double %113, %104
  %115 = fptrunc double %114 to float
  store float %115, ptr %97, align 4, !tbaa !9
  %116 = load float, ptr %106, align 4, !tbaa !9
  %117 = fpext float %116 to double
  %118 = fadd double %101, %117
  %119 = fptrunc double %118 to float
  store float %119, ptr %106, align 4, !tbaa !9
  %120 = load float, ptr %111, align 4, !tbaa !9
  %121 = fpext float %120 to double
  %122 = fadd double %104, %121
  %123 = fptrunc double %122 to float
  store float %123, ptr %111, align 4, !tbaa !9
  %124 = add i32 %82, 1
  %125 = icmp eq i32 %124, %79
  br i1 %125, label %126, label %81, !llvm.loop !27

126:                                              ; preds = %81
  %127 = add i32 %80, %49
  %128 = icmp ult i32 %127, %0
  %129 = add i32 %79, %49
  br i1 %128, label %78, label %75, !llvm.loop !28

130:                                              ; preds = %32, %130
  %131 = phi i64 [ %141, %130 ], [ 0, %32 ]
  %132 = trunc i64 %131 to i32
  %133 = tail call i32 @ReverseBits(i32 noundef %132, i32 noundef %30) #6
  %134 = getelementptr inbounds float, ptr %2, i64 %131
  %135 = load float, ptr %134, align 4, !tbaa !9
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds float, ptr %4, i64 %136
  store float %135, ptr %137, align 4, !tbaa !9
  %138 = getelementptr inbounds float, ptr %3, i64 %131
  %139 = load float, ptr %138, align 4, !tbaa !9
  %140 = getelementptr inbounds float, ptr %5, i64 %136
  store float %139, ptr %140, align 4, !tbaa !9
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i64 %141, %34
  br i1 %142, label %46, label %130, !llvm.loop !25

143:                                              ; preds = %75, %46
  br i1 %13, label %222, label %144

144:                                              ; preds = %143
  %145 = uitofp i32 %0 to double
  br i1 %31, label %222, label %146

146:                                              ; preds = %144
  %147 = zext i32 %0 to i64
  %148 = icmp ult i32 %0, 4
  br i1 %148, label %176, label %149

149:                                              ; preds = %146
  %150 = shl nuw nsw i64 %34, 2
  %151 = getelementptr i8, ptr %4, i64 %150
  %152 = getelementptr i8, ptr %5, i64 %150
  %153 = icmp ugt ptr %152, %4
  %154 = icmp ugt ptr %151, %5
  %155 = and i1 %153, %154
  br i1 %155, label %176, label %156

156:                                              ; preds = %149
  %157 = and i64 %34, 4294967292
  %158 = insertelement <4 x double> poison, double %145, i64 0
  %159 = shufflevector <4 x double> %158, <4 x double> poison, <4 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %156
  %161 = phi i64 [ 0, %156 ], [ %172, %160 ]
  %162 = getelementptr inbounds float, ptr %4, i64 %161
  %163 = load <4 x float>, ptr %162, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %164 = fpext <4 x float> %163 to <4 x double>
  %165 = fdiv <4 x double> %164, %159
  %166 = fptrunc <4 x double> %165 to <4 x float>
  store <4 x float> %166, ptr %162, align 4, !tbaa !9, !alias.scope !29, !noalias !32
  %167 = getelementptr inbounds float, ptr %5, i64 %161
  %168 = load <4 x float>, ptr %167, align 4, !tbaa !9, !alias.scope !32
  %169 = fpext <4 x float> %168 to <4 x double>
  %170 = fdiv <4 x double> %169, %159
  %171 = fptrunc <4 x double> %170 to <4 x float>
  store <4 x float> %171, ptr %167, align 4, !tbaa !9, !alias.scope !32
  %172 = add nuw i64 %161, 4
  %173 = icmp eq i64 %172, %157
  br i1 %173, label %174, label %160, !llvm.loop !34

174:                                              ; preds = %160
  %175 = icmp eq i64 %157, %34
  br i1 %175, label %222, label %176

176:                                              ; preds = %149, %146, %174
  %177 = phi i64 [ 0, %149 ], [ 0, %146 ], [ %157, %174 ]
  %178 = xor i64 %177, -1
  %179 = and i64 %34, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds float, ptr %4, i64 %177
  %183 = load float, ptr %182, align 4, !tbaa !9
  %184 = fpext float %183 to double
  %185 = fdiv double %184, %145
  %186 = fptrunc double %185 to float
  store float %186, ptr %182, align 4, !tbaa !9
  %187 = getelementptr inbounds float, ptr %5, i64 %177
  %188 = load float, ptr %187, align 4, !tbaa !9
  %189 = fpext float %188 to double
  %190 = fdiv double %189, %145
  %191 = fptrunc double %190 to float
  store float %191, ptr %187, align 4, !tbaa !9
  %192 = or i64 %177, 1
  br label %193

193:                                              ; preds = %181, %176
  %194 = phi i64 [ %177, %176 ], [ %192, %181 ]
  %195 = sub nsw i64 0, %34
  %196 = icmp eq i64 %178, %195
  br i1 %196, label %222, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %220, %197 ], [ %194, %193 ]
  %199 = getelementptr inbounds float, ptr %4, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !9
  %201 = fpext float %200 to double
  %202 = fdiv double %201, %145
  %203 = fptrunc double %202 to float
  store float %203, ptr %199, align 4, !tbaa !9
  %204 = getelementptr inbounds float, ptr %5, i64 %198
  %205 = load float, ptr %204, align 4, !tbaa !9
  %206 = fpext float %205 to double
  %207 = fdiv double %206, %145
  %208 = fptrunc double %207 to float
  store float %208, ptr %204, align 4, !tbaa !9
  %209 = add nuw nsw i64 %198, 1
  %210 = getelementptr inbounds float, ptr %4, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !9
  %212 = fpext float %211 to double
  %213 = fdiv double %212, %145
  %214 = fptrunc double %213 to float
  store float %214, ptr %210, align 4, !tbaa !9
  %215 = getelementptr inbounds float, ptr %5, i64 %209
  %216 = load float, ptr %215, align 4, !tbaa !9
  %217 = fpext float %216 to double
  %218 = fdiv double %217, %145
  %219 = fptrunc double %218 to float
  store float %219, ptr %215, align 4, !tbaa !9
  %220 = add nuw nsw i64 %198, 2
  %221 = icmp eq i64 %220, %147
  br i1 %221, label %222, label %197, !llvm.loop !35

222:                                              ; preds = %193, %197, %174, %29, %144, %143
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !12, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12, !22}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !12, !22, !23}
!35 = distinct !{!35, !12, !22}
