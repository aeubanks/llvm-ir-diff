; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.expandfft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/SSE/sse.expandfft.c"
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

1:                                                ; preds = %0, %426
  %2 = phi i1 [ false, %0 ], [ true, %426 ]
  %3 = phi i1 [ true, %0 ], [ false, %426 ]
  %4 = phi float [ 3.310000e+02, %0 ], [ %27, %426 ]
  br i1 %2, label %5, label %6

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @x, i8 0, i64 8192, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @z, i8 0, i64 8192, i1 false), !tbaa !5
  br label %26

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %24, %6 ], [ 0, %1 ]
  %8 = phi float [ %16, %6 ], [ %4, %1 ]
  %9 = fpext float %8 to double
  %10 = fmul double %9, 1.680700e+04
  %11 = tail call double @fmod(double noundef %10, double noundef 0x41DFFFFFFFC00000) #8
  %12 = fptrunc double %11 to float
  %13 = fpext float %12 to double
  %14 = fmul double %13, 1.680700e+04
  %15 = tail call double @fmod(double noundef %14, double noundef 0x41DFFFFFFFC00000) #8
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %7
  %18 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %7
  %19 = insertelement <2 x double> poison, double %11, i64 0
  %20 = insertelement <2 x double> %19, double %15, i64 1
  %21 = fadd <2 x double> %20, <double -1.000000e+00, double -1.000000e+00>
  %22 = fdiv <2 x double> %21, <double 0x41DFFFFFFF800000, double 0x41DFFFFFFF800000>
  %23 = fptrunc <2 x double> %22 to <2 x float>
  store <2 x float> %23, ptr %17, align 8, !tbaa !5
  store <2 x float> %23, ptr %18, align 8, !tbaa !5
  %24 = add nuw nsw i64 %7, 2
  %25 = icmp ult i64 %7, 2046
  br i1 %25, label %6, label %26, !llvm.loop !9

26:                                               ; preds = %6, %5
  %27 = phi float [ %4, %5 ], [ %16, %6 ]
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %40, %28 ]
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = fmul float %31, 0x3F7921FB60000000
  %33 = fpext float %32 to double
  %34 = tail call double @cos(double noundef %33) #8
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds [2 x float], ptr @w, i64 %29
  store float %35, ptr %36, align 8, !tbaa !5
  %37 = tail call double @sin(double noundef %33) #8
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds [2 x float], ptr @w, i64 %29, i64 1
  store float %38, ptr %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, 512
  br i1 %41, label %42, label %28, !llvm.loop !11

42:                                               ; preds = %28
  br i1 %2, label %78, label %43

43:                                               ; preds = %42
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @x, ptr noundef nonnull @y, ptr noundef nonnull @w, double noundef 1.000000e+00)
  tail call void @cfft2(i32 noundef 1024, ptr noundef nonnull @y, ptr noundef nonnull @x, ptr noundef nonnull @w, double noundef -1.000000e+00)
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi i64 [ 0, %43 ], [ %72, %44 ]
  %46 = phi double [ 0.000000e+00, %43 ], [ %71, %44 ]
  %47 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %45
  %48 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %45
  %49 = load <2 x float>, ptr %47, align 16, !tbaa !5
  %50 = load <2 x float>, ptr %48, align 16, !tbaa !5
  %51 = fmul <2 x float> %50, <float 0x3F50000000000000, float 0x3F50000000000000>
  %52 = fsub <2 x float> %49, %51
  %53 = fmul <2 x float> %52, %52
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x float> %53, %54
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fpext float %56 to double
  %58 = fadd double %46, %57
  %59 = or i64 %45, 2
  %60 = getelementptr inbounds [2048 x float], ptr @z, i64 0, i64 %59
  %61 = getelementptr inbounds [2048 x float], ptr @x, i64 0, i64 %59
  %62 = load <2 x float>, ptr %60, align 8, !tbaa !5
  %63 = load <2 x float>, ptr %61, align 8, !tbaa !5
  %64 = fmul <2 x float> %63, <float 0x3F50000000000000, float 0x3F50000000000000>
  %65 = fsub <2 x float> %62, %64
  %66 = fmul <2 x float> %65, %65
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x float> %66, %67
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fpext float %69 to double
  %71 = fadd double %58, %70
  %72 = add nuw nsw i64 %45, 4
  %73 = icmp ult i64 %59, 2046
  br i1 %73, label %44, label %74, !llvm.loop !12

74:                                               ; preds = %44
  %75 = fmul double %71, 0x3F50000000000000
  %76 = tail call double @sqrt(double noundef %75) #8
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1024, double noundef %76)
  br label %426

78:                                               ; preds = %42, %406
  %79 = phi i32 [ %407, %406 ], [ 0, %42 ]
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %109, %80 ]
  %82 = shl nuw nsw i64 %81, 1
  %83 = getelementptr inbounds [2 x float], ptr @w, i64 %81
  %84 = load <8 x float>, ptr %83, align 16, !tbaa !5
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %86 = shufflevector <8 x float> %84, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %87 = getelementptr inbounds [2 x float], ptr @x, i64 %81
  %88 = load <8 x float>, ptr %87, align 16, !tbaa !5
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %90 = shufflevector <8 x float> %88, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %91 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %81
  %92 = load <8 x float>, ptr %91, align 16, !tbaa !5
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %94 = shufflevector <8 x float> %92, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %95 = fsub <4 x float> %89, %93
  %96 = fmul <4 x float> %85, %95
  %97 = fsub <4 x float> %90, %94
  %98 = fmul <4 x float> %86, %97
  %99 = fsub <4 x float> %96, %98
  %100 = fmul <4 x float> %86, %95
  %101 = fmul <4 x float> %85, %97
  %102 = fadd <4 x float> %100, %101
  %103 = fadd <4 x float> %89, %93
  %104 = fadd <4 x float> %90, %94
  %105 = getelementptr inbounds [2 x float], ptr @y, i64 %82
  %106 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %107 = shufflevector <4 x float> %99, <4 x float> %102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %108 = shufflevector <8 x float> %106, <8 x float> %107, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %108, ptr %105, align 16, !tbaa !5
  %109 = add nuw i64 %81, 4
  %110 = icmp eq i64 %109, 512
  br i1 %110, label %111, label %80, !llvm.loop !13

111:                                              ; preds = %80, %111
  %112 = phi i64 [ %138, %111 ], [ 0, %80 ]
  %113 = shl nuw nsw i64 %112, 1
  %114 = shl nsw i64 %112, 2
  %115 = getelementptr inbounds [2 x float], ptr @w, i64 %113
  %116 = load float, ptr %115, align 16, !tbaa !5
  %117 = getelementptr inbounds [2 x float], ptr @w, i64 %113, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !5
  %119 = insertelement <4 x float> poison, float %116, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = fneg float %118
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = insertelement <4 x float> %122, float %118, i64 1
  %124 = insertelement <4 x float> %123, float %121, i64 2
  %125 = insertelement <4 x float> %124, float %118, i64 3
  %126 = getelementptr inbounds [2 x float], ptr @y, i64 %113
  %127 = load <4 x float>, ptr %126, align 16, !tbaa !16
  %128 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %113
  %129 = load <4 x float>, ptr %128, align 16, !tbaa !16
  %130 = fadd <4 x float> %127, %129
  %131 = getelementptr inbounds [2 x float], ptr @x, i64 %114
  store <4 x float> %130, ptr %131, align 16, !tbaa !16
  %132 = fsub <4 x float> %127, %129
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %134 = fmul <4 x float> %120, %132
  %135 = fmul <4 x float> %133, %125
  %136 = fadd <4 x float> %134, %135
  %137 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 4), i64 %114
  store <4 x float> %136, ptr %137, align 16, !tbaa !16
  %138 = add nuw nsw i64 %112, 1
  %139 = icmp eq i64 %138, 256
  br i1 %139, label %140, label %111, !llvm.loop !17

140:                                              ; preds = %111, %213
  %141 = phi i32 [ %216, %213 ], [ 128, %111 ]
  %142 = phi i32 [ %214, %213 ], [ 4, %111 ]
  %143 = phi i32 [ %215, %213 ], [ 8, %111 ]
  %144 = phi i32 [ %217, %213 ], [ 2, %111 ]
  %145 = phi i32 [ %158, %213 ], [ 0, %111 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds [2 x float], ptr @x, i64 %148
  br label %153

150:                                              ; preds = %140
  %151 = zext i32 %142 to i64
  %152 = getelementptr inbounds [2 x float], ptr @y, i64 %151
  br label %153

153:                                              ; preds = %147, %150
  %154 = phi ptr [ %149, %147 ], [ %152, %150 ]
  %155 = phi ptr [ @x, %147 ], [ @y, %150 ]
  %156 = phi ptr [ getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), %147 ], [ getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), %150 ]
  %157 = phi ptr [ @y, %147 ], [ @x, %150 ]
  %158 = phi i32 [ 0, %147 ], [ 1, %150 ]
  %159 = zext i32 %142 to i64
  %160 = sext i32 %143 to i64
  %161 = zext i32 %141 to i64
  br label %162

162:                                              ; preds = %210, %153
  %163 = phi i64 [ 0, %153 ], [ %211, %210 ]
  %164 = mul nuw nsw i64 %163, %159
  %165 = mul nuw nsw i64 %163, %160
  %166 = getelementptr inbounds [2 x float], ptr @w, i64 %164
  %167 = load float, ptr %166, align 16, !tbaa !5
  %168 = getelementptr inbounds [2 x float], ptr @w, i64 %164, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !5
  %170 = insertelement <4 x float> poison, float %167, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = fneg float %169
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = insertelement <4 x float> %173, float %169, i64 1
  %175 = insertelement <4 x float> %174, float %172, i64 2
  %176 = insertelement <4 x float> %175, float %169, i64 3
  br label %177

177:                                              ; preds = %177, %162
  %178 = phi i64 [ 0, %162 ], [ %208, %177 ]
  %179 = or i64 %178, 2
  %180 = add nuw nsw i64 %178, %164
  %181 = getelementptr inbounds [2 x float], ptr %157, i64 %180
  %182 = load <4 x float>, ptr %181, align 16, !tbaa !16
  %183 = getelementptr inbounds [2 x float], ptr %156, i64 %180
  %184 = load <4 x float>, ptr %183, align 16, !tbaa !16
  %185 = fadd <4 x float> %182, %184
  %186 = add nuw nsw i64 %178, %165
  %187 = getelementptr inbounds [2 x float], ptr %155, i64 %186
  store <4 x float> %185, ptr %187, align 16, !tbaa !16
  %188 = fsub <4 x float> %182, %184
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %190 = fmul <4 x float> %171, %188
  %191 = fmul <4 x float> %176, %189
  %192 = fadd <4 x float> %190, %191
  %193 = getelementptr inbounds [2 x float], ptr %154, i64 %186
  store <4 x float> %192, ptr %193, align 16, !tbaa !16
  %194 = add nuw nsw i64 %179, %164
  %195 = getelementptr inbounds [2 x float], ptr %157, i64 %194
  %196 = load <4 x float>, ptr %195, align 16, !tbaa !16
  %197 = getelementptr inbounds [2 x float], ptr %156, i64 %194
  %198 = load <4 x float>, ptr %197, align 16, !tbaa !16
  %199 = fadd <4 x float> %196, %198
  %200 = add nuw nsw i64 %179, %165
  %201 = getelementptr inbounds [2 x float], ptr %155, i64 %200
  store <4 x float> %199, ptr %201, align 16, !tbaa !16
  %202 = fsub <4 x float> %196, %198
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %204 = fmul <4 x float> %171, %202
  %205 = fmul <4 x float> %176, %203
  %206 = fadd <4 x float> %204, %205
  %207 = getelementptr inbounds [2 x float], ptr %154, i64 %200
  store <4 x float> %206, ptr %207, align 16, !tbaa !16
  %208 = add nuw nsw i64 %178, 4
  %209 = icmp ult i64 %208, %159
  br i1 %209, label %177, label %210, !llvm.loop !18

210:                                              ; preds = %177
  %211 = add nuw nsw i64 %163, 1
  %212 = icmp eq i64 %211, %161
  br i1 %212, label %213, label %162, !llvm.loop !19

213:                                              ; preds = %210
  %214 = shl nsw i32 %142, 1
  %215 = shl nsw i32 %142, 2
  %216 = udiv i32 1024, %215
  %217 = add nuw nsw i32 %144, 1
  %218 = icmp eq i32 %144, 8
  br i1 %218, label %219, label %140, !llvm.loop !20

219:                                              ; preds = %213
  %220 = select i1 %146, ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024)
  %221 = select i1 %146, ptr @y, ptr @x
  br label %222

222:                                              ; preds = %222, %219
  %223 = phi i64 [ %241, %222 ], [ 0, %219 ]
  %224 = or i64 %223, 2
  %225 = getelementptr inbounds [2 x float], ptr %221, i64 %223
  %226 = load <4 x float>, ptr %225, align 16, !tbaa !16
  %227 = getelementptr inbounds [2 x float], ptr %220, i64 %223
  %228 = load <4 x float>, ptr %227, align 16, !tbaa !16
  %229 = fadd <4 x float> %226, %228
  %230 = getelementptr inbounds [2 x float], ptr @y, i64 %223
  store <4 x float> %229, ptr %230, align 16, !tbaa !16
  %231 = fsub <4 x float> %226, %228
  %232 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %223
  store <4 x float> %231, ptr %232, align 16, !tbaa !16
  %233 = getelementptr inbounds [2 x float], ptr %221, i64 %224
  %234 = load <4 x float>, ptr %233, align 16, !tbaa !16
  %235 = getelementptr inbounds [2 x float], ptr %220, i64 %224
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !16
  %237 = fadd <4 x float> %234, %236
  %238 = getelementptr inbounds [2 x float], ptr @y, i64 %224
  store <4 x float> %237, ptr %238, align 16, !tbaa !16
  %239 = fsub <4 x float> %234, %236
  %240 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %224
  store <4 x float> %239, ptr %240, align 16, !tbaa !16
  %241 = add nuw nsw i64 %223, 4
  %242 = icmp ult i64 %223, 508
  br i1 %242, label %222, label %243, !llvm.loop !21

243:                                              ; preds = %222, %243
  %244 = phi i64 [ %272, %243 ], [ 0, %222 ]
  %245 = shl nuw nsw i64 %244, 1
  %246 = getelementptr inbounds [2 x float], ptr @w, i64 %244
  %247 = load <8 x float>, ptr %246, align 16, !tbaa !5
  %248 = shufflevector <8 x float> %247, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %249 = shufflevector <8 x float> %247, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %250 = getelementptr inbounds [2 x float], ptr @y, i64 %244
  %251 = load <8 x float>, ptr %250, align 16, !tbaa !5
  %252 = shufflevector <8 x float> %251, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %253 = shufflevector <8 x float> %251, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %254 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), i64 %244
  %255 = load <8 x float>, ptr %254, align 16, !tbaa !5
  %256 = shufflevector <8 x float> %255, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %257 = shufflevector <8 x float> %255, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %258 = fsub <4 x float> %252, %256
  %259 = fmul <4 x float> %248, %258
  %260 = fsub <4 x float> %253, %257
  %261 = fmul <4 x float> %249, %260
  %262 = fadd <4 x float> %259, %261
  %263 = fmul <4 x float> %248, %260
  %264 = fmul <4 x float> %249, %258
  %265 = fsub <4 x float> %263, %264
  %266 = fadd <4 x float> %252, %256
  %267 = fadd <4 x float> %253, %257
  %268 = getelementptr inbounds [2 x float], ptr @x, i64 %245
  %269 = shufflevector <4 x float> %266, <4 x float> %267, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %270 = shufflevector <4 x float> %262, <4 x float> %265, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %271 = shufflevector <8 x float> %269, <8 x float> %270, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %271, ptr %268, align 16, !tbaa !5
  %272 = add nuw i64 %244, 4
  %273 = icmp eq i64 %272, 512
  br i1 %273, label %274, label %243, !llvm.loop !22

274:                                              ; preds = %243, %274
  %275 = phi i64 [ %301, %274 ], [ 0, %243 ]
  %276 = shl nuw nsw i64 %275, 1
  %277 = shl nsw i64 %275, 2
  %278 = getelementptr inbounds [2 x float], ptr @w, i64 %276
  %279 = load float, ptr %278, align 16, !tbaa !5
  %280 = getelementptr inbounds [2 x float], ptr @w, i64 %276, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !5
  %282 = fneg float %281
  %283 = insertelement <4 x float> poison, float %279, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = insertelement <4 x float> poison, float %281, i64 0
  %286 = insertelement <4 x float> %285, float %282, i64 1
  %287 = insertelement <4 x float> %286, float %281, i64 2
  %288 = insertelement <4 x float> %287, float %282, i64 3
  %289 = getelementptr inbounds [2 x float], ptr @x, i64 %276
  %290 = load <4 x float>, ptr %289, align 16, !tbaa !16
  %291 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %276
  %292 = load <4 x float>, ptr %291, align 16, !tbaa !16
  %293 = fadd <4 x float> %290, %292
  %294 = getelementptr inbounds [2 x float], ptr @y, i64 %277
  store <4 x float> %293, ptr %294, align 16, !tbaa !16
  %295 = fsub <4 x float> %290, %292
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %297 = fmul <4 x float> %284, %295
  %298 = fmul <4 x float> %296, %288
  %299 = fadd <4 x float> %297, %298
  %300 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 4), i64 %277
  store <4 x float> %299, ptr %300, align 16, !tbaa !16
  %301 = add nuw nsw i64 %275, 1
  %302 = icmp eq i64 %301, 256
  br i1 %302, label %303, label %274, !llvm.loop !17

303:                                              ; preds = %274, %376
  %304 = phi i32 [ %379, %376 ], [ 128, %274 ]
  %305 = phi i32 [ %377, %376 ], [ 4, %274 ]
  %306 = phi i32 [ %378, %376 ], [ 8, %274 ]
  %307 = phi i32 [ %380, %376 ], [ 2, %274 ]
  %308 = phi i32 [ %321, %376 ], [ 0, %274 ]
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %303
  %311 = sext i32 %305 to i64
  %312 = getelementptr inbounds [2 x float], ptr @y, i64 %311
  br label %316

313:                                              ; preds = %303
  %314 = zext i32 %305 to i64
  %315 = getelementptr inbounds [2 x float], ptr @x, i64 %314
  br label %316

316:                                              ; preds = %310, %313
  %317 = phi ptr [ %312, %310 ], [ %315, %313 ]
  %318 = phi ptr [ @y, %310 ], [ @x, %313 ]
  %319 = phi ptr [ getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), %310 ], [ getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024), %313 ]
  %320 = phi ptr [ @x, %310 ], [ @y, %313 ]
  %321 = phi i32 [ 0, %310 ], [ 1, %313 ]
  %322 = zext i32 %305 to i64
  %323 = sext i32 %306 to i64
  %324 = zext i32 %304 to i64
  br label %325

325:                                              ; preds = %373, %316
  %326 = phi i64 [ 0, %316 ], [ %374, %373 ]
  %327 = mul nuw nsw i64 %326, %322
  %328 = mul nuw nsw i64 %326, %323
  %329 = getelementptr inbounds [2 x float], ptr @w, i64 %327
  %330 = load float, ptr %329, align 16, !tbaa !5
  %331 = getelementptr inbounds [2 x float], ptr @w, i64 %327, i64 1
  %332 = load float, ptr %331, align 4, !tbaa !5
  %333 = fneg float %332
  %334 = insertelement <4 x float> poison, float %330, i64 0
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> zeroinitializer
  %336 = insertelement <4 x float> poison, float %332, i64 0
  %337 = insertelement <4 x float> %336, float %333, i64 1
  %338 = insertelement <4 x float> %337, float %332, i64 2
  %339 = insertelement <4 x float> %338, float %333, i64 3
  br label %340

340:                                              ; preds = %340, %325
  %341 = phi i64 [ 0, %325 ], [ %371, %340 ]
  %342 = or i64 %341, 2
  %343 = add nuw nsw i64 %341, %327
  %344 = getelementptr inbounds [2 x float], ptr %320, i64 %343
  %345 = load <4 x float>, ptr %344, align 16, !tbaa !16
  %346 = getelementptr inbounds [2 x float], ptr %319, i64 %343
  %347 = load <4 x float>, ptr %346, align 16, !tbaa !16
  %348 = fadd <4 x float> %345, %347
  %349 = add nuw nsw i64 %341, %328
  %350 = getelementptr inbounds [2 x float], ptr %318, i64 %349
  store <4 x float> %348, ptr %350, align 16, !tbaa !16
  %351 = fsub <4 x float> %345, %347
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %353 = fmul <4 x float> %335, %351
  %354 = fmul <4 x float> %339, %352
  %355 = fadd <4 x float> %353, %354
  %356 = getelementptr inbounds [2 x float], ptr %317, i64 %349
  store <4 x float> %355, ptr %356, align 16, !tbaa !16
  %357 = add nuw nsw i64 %342, %327
  %358 = getelementptr inbounds [2 x float], ptr %320, i64 %357
  %359 = load <4 x float>, ptr %358, align 16, !tbaa !16
  %360 = getelementptr inbounds [2 x float], ptr %319, i64 %357
  %361 = load <4 x float>, ptr %360, align 16, !tbaa !16
  %362 = fadd <4 x float> %359, %361
  %363 = add nuw nsw i64 %342, %328
  %364 = getelementptr inbounds [2 x float], ptr %318, i64 %363
  store <4 x float> %362, ptr %364, align 16, !tbaa !16
  %365 = fsub <4 x float> %359, %361
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %367 = fmul <4 x float> %335, %365
  %368 = fmul <4 x float> %339, %366
  %369 = fadd <4 x float> %367, %368
  %370 = getelementptr inbounds [2 x float], ptr %317, i64 %363
  store <4 x float> %369, ptr %370, align 16, !tbaa !16
  %371 = add nuw nsw i64 %341, 4
  %372 = icmp ult i64 %371, %322
  br i1 %372, label %340, label %373, !llvm.loop !18

373:                                              ; preds = %340
  %374 = add nuw nsw i64 %326, 1
  %375 = icmp eq i64 %374, %324
  br i1 %375, label %376, label %325, !llvm.loop !19

376:                                              ; preds = %373
  %377 = shl nsw i32 %305, 1
  %378 = shl nsw i32 %305, 2
  %379 = udiv i32 1024, %378
  %380 = add nuw nsw i32 %307, 1
  %381 = icmp eq i32 %307, 8
  br i1 %381, label %382, label %303, !llvm.loop !20

382:                                              ; preds = %376
  %383 = select i1 %309, ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), ptr getelementptr inbounds ([2048 x float], ptr @y, i64 0, i64 1024)
  %384 = select i1 %309, ptr @x, ptr @y
  br label %385

385:                                              ; preds = %385, %382
  %386 = phi i64 [ %404, %385 ], [ 0, %382 ]
  %387 = or i64 %386, 2
  %388 = getelementptr inbounds [2 x float], ptr %384, i64 %386
  %389 = load <4 x float>, ptr %388, align 16, !tbaa !16
  %390 = getelementptr inbounds [2 x float], ptr %383, i64 %386
  %391 = load <4 x float>, ptr %390, align 16, !tbaa !16
  %392 = fadd <4 x float> %389, %391
  %393 = getelementptr inbounds [2 x float], ptr @x, i64 %386
  store <4 x float> %392, ptr %393, align 16, !tbaa !16
  %394 = fsub <4 x float> %389, %391
  %395 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %386
  store <4 x float> %394, ptr %395, align 16, !tbaa !16
  %396 = getelementptr inbounds [2 x float], ptr %384, i64 %387
  %397 = load <4 x float>, ptr %396, align 16, !tbaa !16
  %398 = getelementptr inbounds [2 x float], ptr %383, i64 %387
  %399 = load <4 x float>, ptr %398, align 16, !tbaa !16
  %400 = fadd <4 x float> %397, %399
  %401 = getelementptr inbounds [2 x float], ptr @x, i64 %387
  store <4 x float> %400, ptr %401, align 16, !tbaa !16
  %402 = fsub <4 x float> %397, %399
  %403 = getelementptr inbounds [2 x float], ptr getelementptr inbounds ([2048 x float], ptr @x, i64 0, i64 1024), i64 %387
  store <4 x float> %402, ptr %403, align 16, !tbaa !16
  %404 = add nuw nsw i64 %386, 4
  %405 = icmp ult i64 %386, 508
  br i1 %405, label %385, label %406, !llvm.loop !21

406:                                              ; preds = %385
  %407 = add nuw nsw i32 %79, 1
  %408 = icmp eq i32 %407, 20000
  br i1 %408, label %409, label %78, !llvm.loop !23

409:                                              ; preds = %406
  %410 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1024)
  br label %411

411:                                              ; preds = %409, %422
  %412 = phi i64 [ 0, %409 ], [ %424, %422 ]
  %413 = phi i32 [ 0, %409 ], [ %423, %422 ]
  %414 = getelementptr inbounds [1024 x float], ptr @w, i64 0, i64 %412
  %415 = load float, ptr %414, align 4, !tbaa !5
  %416 = fpext float %415 to double
  %417 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %416)
  %418 = add i32 %413, 1
  %419 = icmp eq i32 %418, 4
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = tail call i32 @putchar(i32 10)
  br label %422

422:                                              ; preds = %411, %420
  %423 = phi i32 [ 0, %420 ], [ %418, %411 ]
  %424 = add nuw nsw i64 %412, 1
  %425 = icmp eq i64 %424, 1024
  br i1 %425, label %426, label %411, !llvm.loop !24

426:                                              ; preds = %422, %74
  br i1 %3, label %1, label %427, !llvm.loop !25

427:                                              ; preds = %426
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @cfft2(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, double noundef %4) local_unnamed_addr #3 {
  %6 = fptrunc double %4 to float
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load float, ptr %1, align 4, !tbaa !5
  store float %9, ptr %2, align 4, !tbaa !5
  %10 = getelementptr inbounds [2 x float], ptr %1, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  br label %295

13:                                               ; preds = %5
  %14 = sitofp i32 %0 to float
  %15 = fpext float %14 to double
  %16 = tail call double @log(double noundef %15) #8
  %17 = fdiv double %16, 0x3FE60532EF13C385
  %18 = fptosi double %17 to i32
  %19 = lshr i32 %0, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2 x float], ptr %1, i64 %20
  %22 = getelementptr inbounds [2 x float], ptr %2, i64 1
  %23 = fcmp olt float %6, 0.000000e+00
  %24 = zext i32 %19 to i64
  %25 = icmp ult i32 %0, 8
  br i1 %25, label %88, label %26

26:                                               ; preds = %13
  %27 = shl nuw nsw i64 %24, 4
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = shl nuw nsw i64 %24, 3
  %30 = getelementptr i8, ptr %3, i64 %29
  %31 = getelementptr i8, ptr %1, i64 %27
  %32 = icmp ugt ptr %30, %2
  %33 = icmp ugt ptr %28, %3
  %34 = and i1 %32, %33
  %35 = icmp ugt ptr %31, %2
  %36 = icmp ult ptr %21, %28
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  %39 = icmp ugt ptr %21, %2
  %40 = icmp ugt ptr %28, %1
  %41 = and i1 %39, %40
  %42 = or i1 %38, %41
  br i1 %42, label %88, label %43

43:                                               ; preds = %26
  %44 = and i64 %24, 2147483644
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %84, %45 ]
  %47 = shl nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [2 x float], ptr %3, i64 %46
  %49 = load <8 x float>, ptr %48, align 4, !tbaa !5
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %51 = shufflevector <8 x float> %49, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %52 = fneg <4 x float> %51
  %53 = select i1 %23, <4 x float> %52, <4 x float> %51
  %54 = getelementptr inbounds [2 x float], ptr %1, i64 %46
  %55 = load <8 x float>, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [2 x float], ptr %21, i64 %46
  %57 = load <8 x float>, ptr %56, align 4, !tbaa !5
  %58 = fsub <8 x float> %55, %57
  %59 = fmul <8 x float> %49, %58
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %61 = fsub <8 x float> %55, %57
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %63 = fmul <4 x float> %53, %62
  %64 = fsub <4 x float> %60, %63
  %65 = load <8 x float>, ptr %54, align 4, !tbaa !5
  %66 = load <8 x float>, ptr %56, align 4, !tbaa !5
  %67 = fsub <8 x float> %65, %66
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %69 = fmul <4 x float> %53, %68
  %70 = fsub <8 x float> %65, %66
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %72 = fmul <4 x float> %50, %71
  %73 = fadd <4 x float> %69, %72
  %74 = load <8 x float>, ptr %54, align 4, !tbaa !5
  %75 = load <8 x float>, ptr %56, align 4, !tbaa !5
  %76 = fadd <8 x float> %74, %75
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %78 = fadd <8 x float> %74, %75
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %80 = getelementptr inbounds [2 x float], ptr %2, i64 %47
  %81 = shufflevector <4 x float> %77, <4 x float> %79, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %82 = shufflevector <4 x float> %64, <4 x float> %73, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %83 = shufflevector <8 x float> %81, <8 x float> %82, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %83, ptr %80, align 4, !tbaa !5
  %84 = add nuw i64 %46, 4
  %85 = icmp eq i64 %84, %44
  br i1 %85, label %86, label %45, !llvm.loop !26

86:                                               ; preds = %45
  %87 = icmp eq i64 %44, %24
  br i1 %87, label %133, label %88

88:                                               ; preds = %26, %13, %86
  %89 = phi i64 [ 0, %26 ], [ 0, %13 ], [ %44, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %131, %90 ], [ %89, %88 ]
  %92 = shl nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [2 x float], ptr %3, i64 %91
  %94 = load float, ptr %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [2 x float], ptr %3, i64 %91, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !5
  %97 = fneg float %96
  %98 = select i1 %23, float %97, float %96
  %99 = getelementptr inbounds [2 x float], ptr %1, i64 %91
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [2 x float], ptr %21, i64 %91
  %102 = load float, ptr %101, align 4, !tbaa !5
  %103 = fsub float %100, %102
  %104 = fmul float %94, %103
  %105 = getelementptr inbounds [2 x float], ptr %1, i64 %91, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [2 x float], ptr %101, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !5
  %109 = fsub float %106, %108
  %110 = fmul float %98, %109
  %111 = fsub float %104, %110
  %112 = getelementptr inbounds [2 x float], ptr %22, i64 %92
  store float %111, ptr %112, align 4, !tbaa !5
  %113 = load float, ptr %99, align 4, !tbaa !5
  %114 = load float, ptr %101, align 4, !tbaa !5
  %115 = fsub float %113, %114
  %116 = fmul float %98, %115
  %117 = load float, ptr %105, align 4, !tbaa !5
  %118 = load float, ptr %107, align 4, !tbaa !5
  %119 = fsub float %117, %118
  %120 = fmul float %94, %119
  %121 = fadd float %116, %120
  %122 = getelementptr inbounds [2 x float], ptr %112, i64 0, i64 1
  store float %121, ptr %122, align 4, !tbaa !5
  %123 = load float, ptr %99, align 4, !tbaa !5
  %124 = load float, ptr %101, align 4, !tbaa !5
  %125 = fadd float %123, %124
  %126 = getelementptr inbounds [2 x float], ptr %2, i64 %92
  store float %125, ptr %126, align 4, !tbaa !5
  %127 = load float, ptr %105, align 4, !tbaa !5
  %128 = load float, ptr %107, align 4, !tbaa !5
  %129 = fadd float %127, %128
  %130 = getelementptr inbounds [2 x float], ptr %2, i64 %92, i64 1
  store float %129, ptr %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %91, 1
  %132 = icmp eq i64 %131, %24
  br i1 %132, label %133, label %90, !llvm.loop !27

133:                                              ; preds = %90, %86
  %134 = icmp eq i32 %0, 2
  br i1 %134, label %295, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds [2 x float], ptr %2, i64 %20
  %137 = icmp eq i32 %0, 4
  %138 = select i1 %137, ptr %2, ptr %1
  %139 = getelementptr inbounds [2 x float], ptr %138, i64 2
  %140 = icmp ult i32 %0, 4
  br i1 %140, label %177, label %141

141:                                              ; preds = %135
  %142 = lshr i32 %0, 2
  %143 = fcmp olt float %6, 0.000000e+00
  %144 = zext i32 %142 to i64
  br label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ 0, %141 ], [ %174, %145 ]
  %147 = shl nuw nsw i64 %146, 1
  %148 = shl nsw i64 %146, 2
  %149 = getelementptr inbounds [2 x float], ptr %3, i64 %147
  %150 = load float, ptr %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [2 x float], ptr %3, i64 %147, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !5
  %153 = fneg float %152
  %154 = select i1 %143, float %153, float %152
  %155 = insertelement <4 x float> poison, float %150, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = fneg float %154
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = insertelement <4 x float> %158, float %154, i64 1
  %160 = insertelement <4 x float> %159, float %157, i64 2
  %161 = insertelement <4 x float> %160, float %154, i64 3
  %162 = getelementptr inbounds [2 x float], ptr %2, i64 %147
  %163 = load <4 x float>, ptr %162, align 16, !tbaa !16
  %164 = getelementptr inbounds [2 x float], ptr %136, i64 %147
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !16
  %166 = fadd <4 x float> %163, %165
  %167 = getelementptr inbounds [2 x float], ptr %138, i64 %148
  store <4 x float> %166, ptr %167, align 16, !tbaa !16
  %168 = fsub <4 x float> %163, %165
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %170 = fmul <4 x float> %156, %168
  %171 = fmul <4 x float> %169, %161
  %172 = fadd <4 x float> %170, %171
  %173 = getelementptr inbounds [2 x float], ptr %139, i64 %148
  store <4 x float> %172, ptr %173, align 16, !tbaa !16
  %174 = add nuw nsw i64 %146, 1
  %175 = icmp eq i64 %174, %144
  br i1 %175, label %176, label %145, !llvm.loop !17

176:                                              ; preds = %145
  br i1 %137, label %295, label %177

177:                                              ; preds = %135, %176
  %178 = icmp sgt i32 %18, 3
  br i1 %178, label %179, label %268

179:                                              ; preds = %177
  %180 = lshr i32 %0, 3
  %181 = fcmp olt float %6, 0.000000e+00
  %182 = add i32 %18, -2
  br label %183

183:                                              ; preds = %179, %262
  %184 = phi i32 [ %180, %179 ], [ %265, %262 ]
  %185 = phi i32 [ 4, %179 ], [ %263, %262 ]
  %186 = phi i32 [ 8, %179 ], [ %264, %262 ]
  %187 = phi i32 [ 2, %179 ], [ %266, %262 ]
  %188 = phi i32 [ 0, %179 ], [ %201, %262 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds [2 x float], ptr %1, i64 %191
  br label %196

193:                                              ; preds = %183
  %194 = zext i32 %185 to i64
  %195 = getelementptr inbounds [2 x float], ptr %2, i64 %194
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi ptr [ %192, %190 ], [ %195, %193 ]
  %198 = phi ptr [ %1, %190 ], [ %2, %193 ]
  %199 = phi ptr [ %136, %190 ], [ %21, %193 ]
  %200 = phi ptr [ %2, %190 ], [ %1, %193 ]
  %201 = phi i32 [ 0, %190 ], [ 1, %193 ]
  %202 = icmp sgt i32 %184, 0
  %203 = icmp sgt i32 %185, 0
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %262

205:                                              ; preds = %196
  %206 = zext i32 %185 to i64
  %207 = sext i32 %186 to i64
  %208 = zext i32 %184 to i64
  br label %209

209:                                              ; preds = %205, %259
  %210 = phi i64 [ 0, %205 ], [ %260, %259 ]
  %211 = mul nsw i64 %210, %206
  %212 = mul nsw i64 %210, %207
  %213 = getelementptr inbounds [2 x float], ptr %3, i64 %211
  %214 = load float, ptr %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [2 x float], ptr %3, i64 %211, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !5
  %217 = fneg float %216
  %218 = select i1 %181, float %217, float %216
  %219 = insertelement <4 x float> poison, float %214, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  %221 = fneg float %218
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = insertelement <4 x float> %222, float %218, i64 1
  %224 = insertelement <4 x float> %223, float %221, i64 2
  %225 = insertelement <4 x float> %224, float %218, i64 3
  br label %226

226:                                              ; preds = %209, %226
  %227 = phi i64 [ 0, %209 ], [ %257, %226 ]
  %228 = or i64 %227, 2
  %229 = add nuw nsw i64 %227, %211
  %230 = getelementptr inbounds [2 x float], ptr %200, i64 %229
  %231 = load <4 x float>, ptr %230, align 16, !tbaa !16
  %232 = getelementptr inbounds [2 x float], ptr %199, i64 %229
  %233 = load <4 x float>, ptr %232, align 16, !tbaa !16
  %234 = fadd <4 x float> %231, %233
  %235 = add nsw i64 %227, %212
  %236 = getelementptr inbounds [2 x float], ptr %198, i64 %235
  store <4 x float> %234, ptr %236, align 16, !tbaa !16
  %237 = fsub <4 x float> %231, %233
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %239 = fmul <4 x float> %220, %237
  %240 = fmul <4 x float> %225, %238
  %241 = fadd <4 x float> %239, %240
  %242 = getelementptr inbounds [2 x float], ptr %197, i64 %235
  store <4 x float> %241, ptr %242, align 16, !tbaa !16
  %243 = add nuw nsw i64 %228, %211
  %244 = getelementptr inbounds [2 x float], ptr %200, i64 %243
  %245 = load <4 x float>, ptr %244, align 16, !tbaa !16
  %246 = getelementptr inbounds [2 x float], ptr %199, i64 %243
  %247 = load <4 x float>, ptr %246, align 16, !tbaa !16
  %248 = fadd <4 x float> %245, %247
  %249 = add nsw i64 %228, %212
  %250 = getelementptr inbounds [2 x float], ptr %198, i64 %249
  store <4 x float> %248, ptr %250, align 16, !tbaa !16
  %251 = fsub <4 x float> %245, %247
  %252 = shufflevector <4 x float> %251, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %253 = fmul <4 x float> %220, %251
  %254 = fmul <4 x float> %225, %252
  %255 = fadd <4 x float> %253, %254
  %256 = getelementptr inbounds [2 x float], ptr %197, i64 %249
  store <4 x float> %255, ptr %256, align 16, !tbaa !16
  %257 = add nuw nsw i64 %227, 4
  %258 = icmp ult i64 %257, %206
  br i1 %258, label %226, label %259, !llvm.loop !18

259:                                              ; preds = %226
  %260 = add nuw nsw i64 %210, 1
  %261 = icmp eq i64 %260, %208
  br i1 %261, label %262, label %209, !llvm.loop !19

262:                                              ; preds = %259, %196
  %263 = shl nsw i32 %185, 1
  %264 = shl nsw i32 %185, 2
  %265 = sdiv i32 %0, %264
  %266 = add nuw nsw i32 %187, 1
  %267 = icmp eq i32 %187, %182
  br i1 %267, label %268, label %183, !llvm.loop !20

268:                                              ; preds = %262, %177
  %269 = phi i32 [ 0, %177 ], [ %201, %262 ]
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, ptr %21, ptr %136
  %272 = select i1 %270, ptr %1, ptr %2
  %273 = icmp ult i32 %0, 2
  br i1 %273, label %295, label %274

274:                                              ; preds = %268, %274
  %275 = phi i64 [ %293, %274 ], [ 0, %268 ]
  %276 = or i64 %275, 2
  %277 = getelementptr inbounds [2 x float], ptr %272, i64 %275
  %278 = load <4 x float>, ptr %277, align 16, !tbaa !16
  %279 = getelementptr inbounds [2 x float], ptr %271, i64 %275
  %280 = load <4 x float>, ptr %279, align 16, !tbaa !16
  %281 = fadd <4 x float> %278, %280
  %282 = getelementptr inbounds [2 x float], ptr %2, i64 %275
  store <4 x float> %281, ptr %282, align 16, !tbaa !16
  %283 = fsub <4 x float> %278, %280
  %284 = getelementptr inbounds [2 x float], ptr %136, i64 %275
  store <4 x float> %283, ptr %284, align 16, !tbaa !16
  %285 = getelementptr inbounds [2 x float], ptr %272, i64 %276
  %286 = load <4 x float>, ptr %285, align 16, !tbaa !16
  %287 = getelementptr inbounds [2 x float], ptr %271, i64 %276
  %288 = load <4 x float>, ptr %287, align 16, !tbaa !16
  %289 = fadd <4 x float> %286, %288
  %290 = getelementptr inbounds [2 x float], ptr %2, i64 %276
  store <4 x float> %289, ptr %290, align 16, !tbaa !16
  %291 = fsub <4 x float> %286, %288
  %292 = getelementptr inbounds [2 x float], ptr %136, i64 %276
  store <4 x float> %291, ptr %292, align 16, !tbaa !16
  %293 = add nuw nsw i64 %275, 4
  %294 = icmp ult i64 %293, %20
  br i1 %294, label %274, label %295, !llvm.loop !21

295:                                              ; preds = %274, %268, %176, %133, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

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
  %20 = tail call double @cos(double noundef %19) #8
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds [2 x float], ptr %1, i64 %14
  store float %21, ptr %22, align 4, !tbaa !5
  %23 = tail call double @sin(double noundef %19) #8
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds [2 x float], ptr %1, i64 %14, i64 1
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = or i64 %14, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to float
  %29 = fmul float %4, %28
  %30 = fpext float %29 to double
  %31 = tail call double @cos(double noundef %30) #8
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds [2 x float], ptr %1, i64 %26
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = tail call double @sin(double noundef %30) #8
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
  %48 = tail call double @cos(double noundef %47) #8
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds [2 x float], ptr %1, i64 %41
  store float %49, ptr %50, align 4, !tbaa !5
  %51 = tail call double @sin(double noundef %47) #8
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds [2 x float], ptr %1, i64 %41, i64 1
  store float %52, ptr %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %40, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local float @ggl(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.680700e+04
  %5 = tail call double @fmod(double noundef %4, double noundef 0x41DFFFFFFFC00000) #8
  %6 = fptrunc double %5 to float
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = fadd double %5, -1.000000e+00
  %8 = fdiv double %7, 0x41DFFFFFFF800000
  %9 = fptrunc double %8 to float
  ret float %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14, !15}
!27 = distinct !{!27, !10, !14}
