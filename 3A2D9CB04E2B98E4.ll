; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/xs_kernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/xs_kernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CalcDataPtrs = type { ptr, ptr, %struct.Materials, ptr, ptr, ptr }
%struct.Materials = type { ptr, ptr, ptr }
%struct.Window = type { double, double, double, i32, i32 }
%struct.Pole = type { { double, double }, { double, double }, { double, double }, { double, double }, i16 }

@__const.fast_nuclear_W.an = private unnamed_addr constant [10 x double] [double 0x3FD1A75DA77B03AC, double 2.245740e-01, double 0x3FC467B51AFF5FC7, double 0x3FB94228EF6278F1, double 0x3FAB42D0E001DDD1, double 0x3F99A74553C72771, double 0x3F850C5AAC48F3BA, double 0x3F6E1D7984F391AA, double 0x3F52C8BE8F0B3A0A, double 3.117570e-04], align 16
@__const.fast_nuclear_W.neg_1n = private unnamed_addr constant [10 x double] [double -1.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], align 16
@__const.fast_nuclear_W.denominator_left = private unnamed_addr constant [10 x double] [double 0x4023BD3CBC48F10B, double 0x4043BD3CDDD6E04C, double 0x405634E4649906CD, double 0x4063BD3D07C84B5E, double 0x406ED7AEE631F8A1, double 0x407634E48E8A71DE, double 0x407E39C504816F00, double 0x4083BD3CD35A8588, double 0x4088FB810624DD2F, double 0x408ED7AEE631F8A1], align 16

; Function Attrs: nounwind uwtable
define dso_local { double, double } @fast_nuclear_W(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @cabs(double noundef %0, double noundef %1) #8
  %4 = fcmp olt double %3, 6.000000e+00
  %5 = fmul double %0, 0.000000e+00
  br i1 %4, label %6, label %569

6:                                                ; preds = %2
  %7 = fmul double %1, 1.200000e+01
  %8 = fmul double %1, 0.000000e+00
  %9 = fmul double %0, 1.200000e+01
  %10 = fsub double %5, %7
  %11 = fadd double %9, %8
  %12 = fcmp uno double %10, 0.000000e+00
  br i1 %12, label %13, label %19, !prof !5

13:                                               ; preds = %6
  %14 = fcmp uno double %11, 0.000000e+00
  br i1 %14, label %15, label %19, !prof !5

15:                                               ; preds = %13
  %16 = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.200000e+01, double noundef %0, double noundef %1) #8
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  br label %19

19:                                               ; preds = %15, %13, %6
  %20 = phi double [ %10, %6 ], [ %10, %13 ], [ %17, %15 ]
  %21 = phi double [ %11, %6 ], [ %11, %13 ], [ %18, %15 ]
  %22 = tail call { double, double } @cexp(double noundef %20, double noundef %21) #8
  %23 = extractvalue { double, double } %22, 0
  %24 = extractvalue { double, double } %22, 1
  %25 = fsub double 1.000000e+00, %23
  %26 = fsub double 0.000000e+00, %24
  %27 = fmul double %25, 0.000000e+00
  %28 = fmul double %26, 0.000000e+00
  %29 = fsub double %27, %26
  %30 = fadd double %25, %28
  %31 = fcmp uno double %29, 0.000000e+00
  br i1 %31, label %32, label %38, !prof !5

32:                                               ; preds = %19
  %33 = fcmp uno double %30, 0.000000e+00
  br i1 %33, label %34, label %38, !prof !5

34:                                               ; preds = %32
  %35 = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %25, double noundef %26) #8
  %36 = extractvalue { double, double } %35, 0
  %37 = extractvalue { double, double } %35, 1
  br label %38

38:                                               ; preds = %34, %32, %19
  %39 = phi double [ %29, %19 ], [ %29, %32 ], [ %36, %34 ]
  %40 = phi double [ %30, %19 ], [ %30, %32 ], [ %37, %34 ]
  %41 = tail call { double, double } @__divdc3(double noundef %39, double noundef %40, double noundef %9, double noundef %7) #8
  %42 = extractvalue { double, double } %41, 0
  %43 = extractvalue { double, double } %41, 1
  %44 = fcmp uno double %11, 0.000000e+00
  %45 = insertelement <2 x double> poison, double %0, i64 0
  %46 = insertelement <2 x double> %45, double %1, i64 1
  %47 = fmul <2 x double> %46, <double 1.440000e+02, double 1.440000e+02>
  %48 = fmul <2 x double> %47, %46
  %49 = extractelement <2 x double> %47, i64 0
  %50 = fmul double %49, %1
  %51 = extractelement <2 x double> %47, i64 1
  %52 = fmul double %51, %0
  %53 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fsub <2 x double> %48, %53
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fadd double %50, %52
  %57 = fcmp ord double %55, 0.000000e+00
  %58 = fcmp ord double %56, 0.000000e+00
  br i1 %12, label %59, label %103, !prof !5

59:                                               ; preds = %38
  %60 = or i1 %57, %58
  br label %61

61:                                               ; preds = %59, %85
  %62 = phi i64 [ 0, %59 ], [ %101, %85 ]
  %63 = phi <2 x double> [ zeroinitializer, %59 ], [ %100, %85 ]
  %64 = getelementptr inbounds [10 x double], ptr @__const.fast_nuclear_W.neg_1n, i64 0, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !6
  br i1 %44, label %66, label %70, !prof !5

66:                                               ; preds = %61
  %67 = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.200000e+01, double noundef %0, double noundef %1) #8
  %68 = extractvalue { double, double } %67, 0
  %69 = extractvalue { double, double } %67, 1
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi double [ %10, %61 ], [ %68, %66 ]
  %72 = phi double [ %11, %61 ], [ %69, %66 ]
  %73 = tail call { double, double } @cexp(double noundef %71, double noundef %72) #8
  %74 = extractvalue { double, double } %73, 0
  %75 = extractvalue { double, double } %73, 1
  %76 = fmul double %65, %74
  %77 = fmul double %65, %75
  %78 = fadd double %76, -1.000000e+00
  %79 = getelementptr inbounds [10 x double], ptr @__const.fast_nuclear_W.denominator_left, i64 0, i64 %62
  %80 = load double, ptr %79, align 8, !tbaa !6
  br i1 %60, label %85, label %81, !prof !10

81:                                               ; preds = %70
  %82 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %83 = extractvalue { double, double } %82, 0
  %84 = extractvalue { double, double } %82, 1
  br label %85

85:                                               ; preds = %70, %81
  %86 = phi double [ %55, %70 ], [ %83, %81 ]
  %87 = phi double [ %56, %70 ], [ %84, %81 ]
  %88 = fsub double %80, %86
  %89 = fneg double %87
  %90 = getelementptr inbounds [10 x double], ptr @__const.fast_nuclear_W.an, i64 0, i64 %62
  %91 = load double, ptr %90, align 8, !tbaa !6
  %92 = tail call { double, double } @__divdc3(double noundef %78, double noundef %77, double noundef %88, double noundef %89) #8
  %93 = extractvalue { double, double } %92, 0
  %94 = extractvalue { double, double } %92, 1
  %95 = insertelement <2 x double> poison, double %91, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x double> poison, double %93, i64 0
  %98 = insertelement <2 x double> %97, double %94, i64 1
  %99 = fmul <2 x double> %96, %98
  %100 = fadd <2 x double> %63, %99
  %101 = add nuw nsw i64 %62, 1
  %102 = icmp eq i64 %101, 10
  br i1 %102, label %525, label %61

103:                                              ; preds = %38
  br i1 %57, label %398, label %104, !prof !11

104:                                              ; preds = %103
  br i1 %58, label %271, label %105, !prof !11

105:                                              ; preds = %104
  %106 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %107 = extractvalue { double, double } %106, 0
  %108 = extractvalue { double, double } %106, 1
  %109 = fneg double %108
  %110 = fsub double -1.000000e+00, %107
  %111 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %112 = extractvalue { double, double } %111, 0
  %113 = extractvalue { double, double } %111, 1
  %114 = fsub double 0x4023BD3CBC48F10B, %112
  %115 = fneg double %113
  %116 = tail call { double, double } @__divdc3(double noundef %110, double noundef %109, double noundef %114, double noundef %115) #8
  %117 = extractvalue { double, double } %116, 0
  %118 = extractvalue { double, double } %116, 1
  %119 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %120 = extractvalue { double, double } %119, 0
  %121 = extractvalue { double, double } %119, 1
  %122 = fadd double %120, -1.000000e+00
  %123 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %124 = extractvalue { double, double } %123, 0
  %125 = extractvalue { double, double } %123, 1
  %126 = fsub double 0x4043BD3CDDD6E04C, %124
  %127 = fneg double %125
  %128 = tail call { double, double } @__divdc3(double noundef %122, double noundef %121, double noundef %126, double noundef %127) #8
  %129 = extractvalue { double, double } %128, 0
  %130 = extractvalue { double, double } %128, 1
  %131 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %132 = extractvalue { double, double } %131, 0
  %133 = extractvalue { double, double } %131, 1
  %134 = fneg double %133
  %135 = fsub double -1.000000e+00, %132
  %136 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %137 = extractvalue { double, double } %136, 0
  %138 = extractvalue { double, double } %136, 1
  %139 = fsub double 0x405634E4649906CD, %137
  %140 = fneg double %138
  %141 = tail call { double, double } @__divdc3(double noundef %135, double noundef %134, double noundef %139, double noundef %140) #8
  %142 = extractvalue { double, double } %141, 0
  %143 = extractvalue { double, double } %141, 1
  %144 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %145 = extractvalue { double, double } %144, 0
  %146 = extractvalue { double, double } %144, 1
  %147 = fadd double %145, -1.000000e+00
  %148 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %149 = extractvalue { double, double } %148, 0
  %150 = extractvalue { double, double } %148, 1
  %151 = fsub double 0x4063BD3D07C84B5E, %149
  %152 = fneg double %150
  %153 = tail call { double, double } @__divdc3(double noundef %147, double noundef %146, double noundef %151, double noundef %152) #8
  %154 = extractvalue { double, double } %153, 0
  %155 = extractvalue { double, double } %153, 1
  %156 = insertelement <2 x double> poison, double %117, i64 0
  %157 = insertelement <2 x double> %156, double %118, i64 1
  %158 = fmul <2 x double> %157, <double 0x3FD1A75DA77B03AC, double 0x3FD1A75DA77B03AC>
  %159 = fadd <2 x double> %158, zeroinitializer
  %160 = insertelement <2 x double> poison, double %129, i64 0
  %161 = insertelement <2 x double> %160, double %130, i64 1
  %162 = fmul <2 x double> %161, <double 2.245740e-01, double 2.245740e-01>
  %163 = fadd <2 x double> %159, %162
  %164 = insertelement <2 x double> poison, double %142, i64 0
  %165 = insertelement <2 x double> %164, double %143, i64 1
  %166 = fmul <2 x double> %165, <double 0x3FC467B51AFF5FC7, double 0x3FC467B51AFF5FC7>
  %167 = fadd <2 x double> %163, %166
  %168 = insertelement <2 x double> poison, double %154, i64 0
  %169 = insertelement <2 x double> %168, double %155, i64 1
  %170 = fmul <2 x double> %169, <double 0x3FB94228EF6278F1, double 0x3FB94228EF6278F1>
  %171 = fadd <2 x double> %167, %170
  %172 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %173 = extractvalue { double, double } %172, 0
  %174 = extractvalue { double, double } %172, 1
  %175 = fneg double %174
  %176 = fsub double -1.000000e+00, %173
  %177 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %178 = extractvalue { double, double } %177, 0
  %179 = extractvalue { double, double } %177, 1
  %180 = fsub double 0x406ED7AEE631F8A1, %178
  %181 = fneg double %179
  %182 = tail call { double, double } @__divdc3(double noundef %176, double noundef %175, double noundef %180, double noundef %181) #8
  %183 = extractvalue { double, double } %182, 0
  %184 = extractvalue { double, double } %182, 1
  %185 = insertelement <2 x double> poison, double %183, i64 0
  %186 = insertelement <2 x double> %185, double %184, i64 1
  %187 = fmul <2 x double> %186, <double 0x3FAB42D0E001DDD1, double 0x3FAB42D0E001DDD1>
  %188 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %189 = extractvalue { double, double } %188, 0
  %190 = extractvalue { double, double } %188, 1
  %191 = fadd double %189, -1.000000e+00
  %192 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %193 = extractvalue { double, double } %192, 0
  %194 = extractvalue { double, double } %192, 1
  %195 = fsub double 0x407634E48E8A71DE, %193
  %196 = fneg double %194
  %197 = tail call { double, double } @__divdc3(double noundef %191, double noundef %190, double noundef %195, double noundef %196) #8
  %198 = extractvalue { double, double } %197, 0
  %199 = extractvalue { double, double } %197, 1
  %200 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %201 = extractvalue { double, double } %200, 0
  %202 = extractvalue { double, double } %200, 1
  %203 = fneg double %202
  %204 = fsub double -1.000000e+00, %201
  %205 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %206 = extractvalue { double, double } %205, 0
  %207 = extractvalue { double, double } %205, 1
  %208 = fsub double 0x407E39C504816F00, %206
  %209 = fneg double %207
  %210 = tail call { double, double } @__divdc3(double noundef %204, double noundef %203, double noundef %208, double noundef %209) #8
  %211 = extractvalue { double, double } %210, 0
  %212 = extractvalue { double, double } %210, 1
  %213 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %214 = extractvalue { double, double } %213, 0
  %215 = extractvalue { double, double } %213, 1
  %216 = fadd double %214, -1.000000e+00
  %217 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %218 = extractvalue { double, double } %217, 0
  %219 = extractvalue { double, double } %217, 1
  %220 = fsub double 0x4083BD3CD35A8588, %218
  %221 = fneg double %219
  %222 = tail call { double, double } @__divdc3(double noundef %216, double noundef %215, double noundef %220, double noundef %221) #8
  %223 = extractvalue { double, double } %222, 0
  %224 = extractvalue { double, double } %222, 1
  %225 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %226 = extractvalue { double, double } %225, 0
  %227 = extractvalue { double, double } %225, 1
  %228 = fneg double %227
  %229 = fsub double -1.000000e+00, %226
  %230 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %231 = extractvalue { double, double } %230, 0
  %232 = extractvalue { double, double } %230, 1
  %233 = fsub double 0x4088FB810624DD2F, %231
  %234 = fneg double %232
  %235 = tail call { double, double } @__divdc3(double noundef %229, double noundef %228, double noundef %233, double noundef %234) #8
  %236 = extractvalue { double, double } %235, 0
  %237 = extractvalue { double, double } %235, 1
  %238 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %239 = extractvalue { double, double } %238, 0
  %240 = extractvalue { double, double } %238, 1
  %241 = fadd double %239, -1.000000e+00
  %242 = tail call { double, double } @__muldc3(double noundef %49, double noundef %51, double noundef %0, double noundef %1) #8
  %243 = extractvalue { double, double } %242, 0
  %244 = extractvalue { double, double } %242, 1
  %245 = fsub double 0x408ED7AEE631F8A1, %243
  %246 = fneg double %244
  %247 = tail call { double, double } @__divdc3(double noundef %241, double noundef %240, double noundef %245, double noundef %246) #8
  %248 = extractvalue { double, double } %247, 0
  %249 = extractvalue { double, double } %247, 1
  %250 = fadd <2 x double> %171, %187
  %251 = insertelement <2 x double> poison, double %198, i64 0
  %252 = insertelement <2 x double> %251, double %199, i64 1
  %253 = fmul <2 x double> %252, <double 0x3F99A74553C72771, double 0x3F99A74553C72771>
  %254 = fadd <2 x double> %250, %253
  %255 = insertelement <2 x double> poison, double %211, i64 0
  %256 = insertelement <2 x double> %255, double %212, i64 1
  %257 = fmul <2 x double> %256, <double 0x3F850C5AAC48F3BA, double 0x3F850C5AAC48F3BA>
  %258 = fadd <2 x double> %254, %257
  %259 = insertelement <2 x double> poison, double %223, i64 0
  %260 = insertelement <2 x double> %259, double %224, i64 1
  %261 = fmul <2 x double> %260, <double 0x3F6E1D7984F391AA, double 0x3F6E1D7984F391AA>
  %262 = fadd <2 x double> %258, %261
  %263 = insertelement <2 x double> poison, double %236, i64 0
  %264 = insertelement <2 x double> %263, double %237, i64 1
  %265 = fmul <2 x double> %264, <double 0x3F52C8BE8F0B3A0A, double 0x3F52C8BE8F0B3A0A>
  %266 = fadd <2 x double> %262, %265
  %267 = insertelement <2 x double> poison, double %248, i64 0
  %268 = insertelement <2 x double> %267, double %249, i64 1
  %269 = fmul <2 x double> %268, <double 3.117570e-04, double 3.117570e-04>
  %270 = fadd <2 x double> %266, %269
  br label %525

271:                                              ; preds = %104
  %272 = fneg double %56
  %273 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %274 = extractvalue { double, double } %273, 0
  %275 = extractvalue { double, double } %273, 1
  %276 = fneg double %275
  %277 = fsub double -1.000000e+00, %274
  %278 = fsub double 0x4023BD3CBC48F10B, %55
  %279 = tail call { double, double } @__divdc3(double noundef %277, double noundef %276, double noundef %278, double noundef %272) #8
  %280 = extractvalue { double, double } %279, 0
  %281 = extractvalue { double, double } %279, 1
  %282 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %283 = extractvalue { double, double } %282, 0
  %284 = extractvalue { double, double } %282, 1
  %285 = fadd double %283, -1.000000e+00
  %286 = fsub double 0x4043BD3CDDD6E04C, %55
  %287 = tail call { double, double } @__divdc3(double noundef %285, double noundef %284, double noundef %286, double noundef %272) #8
  %288 = extractvalue { double, double } %287, 0
  %289 = extractvalue { double, double } %287, 1
  %290 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %291 = extractvalue { double, double } %290, 0
  %292 = extractvalue { double, double } %290, 1
  %293 = fneg double %292
  %294 = fsub double -1.000000e+00, %291
  %295 = fsub double 0x405634E4649906CD, %55
  %296 = tail call { double, double } @__divdc3(double noundef %294, double noundef %293, double noundef %295, double noundef %272) #8
  %297 = extractvalue { double, double } %296, 0
  %298 = extractvalue { double, double } %296, 1
  %299 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %300 = extractvalue { double, double } %299, 0
  %301 = extractvalue { double, double } %299, 1
  %302 = fadd double %300, -1.000000e+00
  %303 = fsub double 0x4063BD3D07C84B5E, %55
  %304 = tail call { double, double } @__divdc3(double noundef %302, double noundef %301, double noundef %303, double noundef %272) #8
  %305 = extractvalue { double, double } %304, 0
  %306 = extractvalue { double, double } %304, 1
  %307 = insertelement <2 x double> poison, double %280, i64 0
  %308 = insertelement <2 x double> %307, double %281, i64 1
  %309 = fmul <2 x double> %308, <double 0x3FD1A75DA77B03AC, double 0x3FD1A75DA77B03AC>
  %310 = fadd <2 x double> %309, zeroinitializer
  %311 = insertelement <2 x double> poison, double %288, i64 0
  %312 = insertelement <2 x double> %311, double %289, i64 1
  %313 = fmul <2 x double> %312, <double 2.245740e-01, double 2.245740e-01>
  %314 = fadd <2 x double> %310, %313
  %315 = insertelement <2 x double> poison, double %297, i64 0
  %316 = insertelement <2 x double> %315, double %298, i64 1
  %317 = fmul <2 x double> %316, <double 0x3FC467B51AFF5FC7, double 0x3FC467B51AFF5FC7>
  %318 = fadd <2 x double> %314, %317
  %319 = insertelement <2 x double> poison, double %305, i64 0
  %320 = insertelement <2 x double> %319, double %306, i64 1
  %321 = fmul <2 x double> %320, <double 0x3FB94228EF6278F1, double 0x3FB94228EF6278F1>
  %322 = fadd <2 x double> %318, %321
  %323 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %324 = extractvalue { double, double } %323, 0
  %325 = extractvalue { double, double } %323, 1
  %326 = fneg double %325
  %327 = fsub double -1.000000e+00, %324
  %328 = fsub double 0x406ED7AEE631F8A1, %55
  %329 = tail call { double, double } @__divdc3(double noundef %327, double noundef %326, double noundef %328, double noundef %272) #8
  %330 = extractvalue { double, double } %329, 0
  %331 = extractvalue { double, double } %329, 1
  %332 = insertelement <2 x double> poison, double %330, i64 0
  %333 = insertelement <2 x double> %332, double %331, i64 1
  %334 = fmul <2 x double> %333, <double 0x3FAB42D0E001DDD1, double 0x3FAB42D0E001DDD1>
  %335 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %336 = extractvalue { double, double } %335, 0
  %337 = extractvalue { double, double } %335, 1
  %338 = fadd double %336, -1.000000e+00
  %339 = fsub double 0x407634E48E8A71DE, %55
  %340 = tail call { double, double } @__divdc3(double noundef %338, double noundef %337, double noundef %339, double noundef %272) #8
  %341 = extractvalue { double, double } %340, 0
  %342 = extractvalue { double, double } %340, 1
  %343 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %344 = extractvalue { double, double } %343, 0
  %345 = extractvalue { double, double } %343, 1
  %346 = fneg double %345
  %347 = fsub double -1.000000e+00, %344
  %348 = fsub double 0x407E39C504816F00, %55
  %349 = tail call { double, double } @__divdc3(double noundef %347, double noundef %346, double noundef %348, double noundef %272) #8
  %350 = extractvalue { double, double } %349, 0
  %351 = extractvalue { double, double } %349, 1
  %352 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %353 = extractvalue { double, double } %352, 0
  %354 = extractvalue { double, double } %352, 1
  %355 = fadd double %353, -1.000000e+00
  %356 = fsub double 0x4083BD3CD35A8588, %55
  %357 = tail call { double, double } @__divdc3(double noundef %355, double noundef %354, double noundef %356, double noundef %272) #8
  %358 = extractvalue { double, double } %357, 0
  %359 = extractvalue { double, double } %357, 1
  %360 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %361 = extractvalue { double, double } %360, 0
  %362 = extractvalue { double, double } %360, 1
  %363 = fneg double %362
  %364 = fsub double -1.000000e+00, %361
  %365 = fsub double 0x4088FB810624DD2F, %55
  %366 = tail call { double, double } @__divdc3(double noundef %364, double noundef %363, double noundef %365, double noundef %272) #8
  %367 = extractvalue { double, double } %366, 0
  %368 = extractvalue { double, double } %366, 1
  %369 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %370 = extractvalue { double, double } %369, 0
  %371 = extractvalue { double, double } %369, 1
  %372 = fadd double %370, -1.000000e+00
  %373 = fsub double 0x408ED7AEE631F8A1, %55
  %374 = tail call { double, double } @__divdc3(double noundef %372, double noundef %371, double noundef %373, double noundef %272) #8
  %375 = extractvalue { double, double } %374, 0
  %376 = extractvalue { double, double } %374, 1
  %377 = fadd <2 x double> %322, %334
  %378 = insertelement <2 x double> poison, double %341, i64 0
  %379 = insertelement <2 x double> %378, double %342, i64 1
  %380 = fmul <2 x double> %379, <double 0x3F99A74553C72771, double 0x3F99A74553C72771>
  %381 = fadd <2 x double> %377, %380
  %382 = insertelement <2 x double> poison, double %350, i64 0
  %383 = insertelement <2 x double> %382, double %351, i64 1
  %384 = fmul <2 x double> %383, <double 0x3F850C5AAC48F3BA, double 0x3F850C5AAC48F3BA>
  %385 = fadd <2 x double> %381, %384
  %386 = insertelement <2 x double> poison, double %358, i64 0
  %387 = insertelement <2 x double> %386, double %359, i64 1
  %388 = fmul <2 x double> %387, <double 0x3F6E1D7984F391AA, double 0x3F6E1D7984F391AA>
  %389 = fadd <2 x double> %385, %388
  %390 = insertelement <2 x double> poison, double %367, i64 0
  %391 = insertelement <2 x double> %390, double %368, i64 1
  %392 = fmul <2 x double> %391, <double 0x3F52C8BE8F0B3A0A, double 0x3F52C8BE8F0B3A0A>
  %393 = fadd <2 x double> %389, %392
  %394 = insertelement <2 x double> poison, double %375, i64 0
  %395 = insertelement <2 x double> %394, double %376, i64 1
  %396 = fmul <2 x double> %395, <double 3.117570e-04, double 3.117570e-04>
  %397 = fadd <2 x double> %393, %396
  br label %525

398:                                              ; preds = %103
  %399 = fneg double %56
  %400 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %401 = extractvalue { double, double } %400, 0
  %402 = extractvalue { double, double } %400, 1
  %403 = fneg double %402
  %404 = fsub double -1.000000e+00, %401
  %405 = fsub double 0x4023BD3CBC48F10B, %55
  %406 = tail call { double, double } @__divdc3(double noundef %404, double noundef %403, double noundef %405, double noundef %399) #8
  %407 = extractvalue { double, double } %406, 0
  %408 = extractvalue { double, double } %406, 1
  %409 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %410 = extractvalue { double, double } %409, 0
  %411 = extractvalue { double, double } %409, 1
  %412 = fadd double %410, -1.000000e+00
  %413 = fsub double 0x4043BD3CDDD6E04C, %55
  %414 = tail call { double, double } @__divdc3(double noundef %412, double noundef %411, double noundef %413, double noundef %399) #8
  %415 = extractvalue { double, double } %414, 0
  %416 = extractvalue { double, double } %414, 1
  %417 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %418 = extractvalue { double, double } %417, 0
  %419 = extractvalue { double, double } %417, 1
  %420 = fneg double %419
  %421 = fsub double -1.000000e+00, %418
  %422 = fsub double 0x405634E4649906CD, %55
  %423 = tail call { double, double } @__divdc3(double noundef %421, double noundef %420, double noundef %422, double noundef %399) #8
  %424 = extractvalue { double, double } %423, 0
  %425 = extractvalue { double, double } %423, 1
  %426 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %427 = extractvalue { double, double } %426, 0
  %428 = extractvalue { double, double } %426, 1
  %429 = fadd double %427, -1.000000e+00
  %430 = fsub double 0x4063BD3D07C84B5E, %55
  %431 = tail call { double, double } @__divdc3(double noundef %429, double noundef %428, double noundef %430, double noundef %399) #8
  %432 = extractvalue { double, double } %431, 0
  %433 = extractvalue { double, double } %431, 1
  %434 = insertelement <2 x double> poison, double %407, i64 0
  %435 = insertelement <2 x double> %434, double %408, i64 1
  %436 = fmul <2 x double> %435, <double 0x3FD1A75DA77B03AC, double 0x3FD1A75DA77B03AC>
  %437 = fadd <2 x double> %436, zeroinitializer
  %438 = insertelement <2 x double> poison, double %415, i64 0
  %439 = insertelement <2 x double> %438, double %416, i64 1
  %440 = fmul <2 x double> %439, <double 2.245740e-01, double 2.245740e-01>
  %441 = fadd <2 x double> %437, %440
  %442 = insertelement <2 x double> poison, double %424, i64 0
  %443 = insertelement <2 x double> %442, double %425, i64 1
  %444 = fmul <2 x double> %443, <double 0x3FC467B51AFF5FC7, double 0x3FC467B51AFF5FC7>
  %445 = fadd <2 x double> %441, %444
  %446 = insertelement <2 x double> poison, double %432, i64 0
  %447 = insertelement <2 x double> %446, double %433, i64 1
  %448 = fmul <2 x double> %447, <double 0x3FB94228EF6278F1, double 0x3FB94228EF6278F1>
  %449 = fadd <2 x double> %445, %448
  %450 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %451 = extractvalue { double, double } %450, 0
  %452 = extractvalue { double, double } %450, 1
  %453 = fneg double %452
  %454 = fsub double -1.000000e+00, %451
  %455 = fsub double 0x406ED7AEE631F8A1, %55
  %456 = tail call { double, double } @__divdc3(double noundef %454, double noundef %453, double noundef %455, double noundef %399) #8
  %457 = extractvalue { double, double } %456, 0
  %458 = extractvalue { double, double } %456, 1
  %459 = insertelement <2 x double> poison, double %457, i64 0
  %460 = insertelement <2 x double> %459, double %458, i64 1
  %461 = fmul <2 x double> %460, <double 0x3FAB42D0E001DDD1, double 0x3FAB42D0E001DDD1>
  %462 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %463 = extractvalue { double, double } %462, 0
  %464 = extractvalue { double, double } %462, 1
  %465 = fadd double %463, -1.000000e+00
  %466 = fsub double 0x407634E48E8A71DE, %55
  %467 = tail call { double, double } @__divdc3(double noundef %465, double noundef %464, double noundef %466, double noundef %399) #8
  %468 = extractvalue { double, double } %467, 0
  %469 = extractvalue { double, double } %467, 1
  %470 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %471 = extractvalue { double, double } %470, 0
  %472 = extractvalue { double, double } %470, 1
  %473 = fneg double %472
  %474 = fsub double -1.000000e+00, %471
  %475 = fsub double 0x407E39C504816F00, %55
  %476 = tail call { double, double } @__divdc3(double noundef %474, double noundef %473, double noundef %475, double noundef %399) #8
  %477 = extractvalue { double, double } %476, 0
  %478 = extractvalue { double, double } %476, 1
  %479 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %480 = extractvalue { double, double } %479, 0
  %481 = extractvalue { double, double } %479, 1
  %482 = fadd double %480, -1.000000e+00
  %483 = fsub double 0x4083BD3CD35A8588, %55
  %484 = tail call { double, double } @__divdc3(double noundef %482, double noundef %481, double noundef %483, double noundef %399) #8
  %485 = extractvalue { double, double } %484, 0
  %486 = extractvalue { double, double } %484, 1
  %487 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %488 = extractvalue { double, double } %487, 0
  %489 = extractvalue { double, double } %487, 1
  %490 = fneg double %489
  %491 = fsub double -1.000000e+00, %488
  %492 = fsub double 0x4088FB810624DD2F, %55
  %493 = tail call { double, double } @__divdc3(double noundef %491, double noundef %490, double noundef %492, double noundef %399) #8
  %494 = extractvalue { double, double } %493, 0
  %495 = extractvalue { double, double } %493, 1
  %496 = tail call { double, double } @cexp(double noundef %10, double noundef %11) #8
  %497 = extractvalue { double, double } %496, 0
  %498 = extractvalue { double, double } %496, 1
  %499 = fadd double %497, -1.000000e+00
  %500 = fsub double 0x408ED7AEE631F8A1, %55
  %501 = tail call { double, double } @__divdc3(double noundef %499, double noundef %498, double noundef %500, double noundef %399) #8
  %502 = extractvalue { double, double } %501, 0
  %503 = extractvalue { double, double } %501, 1
  %504 = fadd <2 x double> %449, %461
  %505 = insertelement <2 x double> poison, double %468, i64 0
  %506 = insertelement <2 x double> %505, double %469, i64 1
  %507 = fmul <2 x double> %506, <double 0x3F99A74553C72771, double 0x3F99A74553C72771>
  %508 = fadd <2 x double> %504, %507
  %509 = insertelement <2 x double> poison, double %477, i64 0
  %510 = insertelement <2 x double> %509, double %478, i64 1
  %511 = fmul <2 x double> %510, <double 0x3F850C5AAC48F3BA, double 0x3F850C5AAC48F3BA>
  %512 = fadd <2 x double> %508, %511
  %513 = insertelement <2 x double> poison, double %485, i64 0
  %514 = insertelement <2 x double> %513, double %486, i64 1
  %515 = fmul <2 x double> %514, <double 0x3F6E1D7984F391AA, double 0x3F6E1D7984F391AA>
  %516 = fadd <2 x double> %512, %515
  %517 = insertelement <2 x double> poison, double %494, i64 0
  %518 = insertelement <2 x double> %517, double %495, i64 1
  %519 = fmul <2 x double> %518, <double 0x3F52C8BE8F0B3A0A, double 0x3F52C8BE8F0B3A0A>
  %520 = fadd <2 x double> %516, %519
  %521 = insertelement <2 x double> poison, double %502, i64 0
  %522 = insertelement <2 x double> %521, double %503, i64 1
  %523 = fmul <2 x double> %522, <double 3.117570e-04, double 3.117570e-04>
  %524 = fadd <2 x double> %520, %523
  br label %525

525:                                              ; preds = %85, %105, %271, %398
  %526 = phi <2 x double> [ %524, %398 ], [ %397, %271 ], [ %270, %105 ], [ %100, %85 ]
  %527 = fmul double %1, 8.124330e+01
  %528 = fmul double %0, 8.124330e+01
  %529 = fsub double %5, %527
  %530 = fadd double %528, %8
  %531 = fcmp uno double %529, 0.000000e+00
  br i1 %531, label %532, label %538, !prof !5

532:                                              ; preds = %525
  %533 = fcmp uno double %530, 0.000000e+00
  br i1 %533, label %534, label %538, !prof !5

534:                                              ; preds = %532
  %535 = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 8.124330e+01, double noundef %0, double noundef %1) #8
  %536 = extractvalue { double, double } %535, 0
  %537 = extractvalue { double, double } %535, 1
  br label %538

538:                                              ; preds = %534, %532, %525
  %539 = phi double [ %529, %525 ], [ %529, %532 ], [ %536, %534 ]
  %540 = phi double [ %530, %525 ], [ %530, %532 ], [ %537, %534 ]
  %541 = insertelement <2 x double> poison, double %539, i64 0
  %542 = shufflevector <2 x double> %541, <2 x double> poison, <2 x i32> zeroinitializer
  %543 = fmul <2 x double> %526, %542
  %544 = shufflevector <2 x double> %526, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %545 = insertelement <2 x double> poison, double %540, i64 0
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> zeroinitializer
  %547 = fmul <2 x double> %544, %546
  %548 = fsub <2 x double> %543, %547
  %549 = fadd <2 x double> %543, %547
  %550 = shufflevector <2 x double> %548, <2 x double> %549, <2 x i32> <i32 0, i32 3>
  %551 = extractelement <2 x double> %548, i64 0
  %552 = fcmp uno double %551, 0.000000e+00
  br i1 %552, label %553, label %564, !prof !5

553:                                              ; preds = %538
  %554 = extractelement <2 x double> %549, i64 1
  %555 = fcmp uno double %554, 0.000000e+00
  br i1 %555, label %556, label %564, !prof !5

556:                                              ; preds = %553
  %557 = extractelement <2 x double> %526, i64 0
  %558 = extractelement <2 x double> %526, i64 1
  %559 = tail call { double, double } @__muldc3(double noundef %539, double noundef %540, double noundef %557, double noundef %558) #8
  %560 = extractvalue { double, double } %559, 0
  %561 = extractvalue { double, double } %559, 1
  %562 = insertelement <2 x double> poison, double %560, i64 0
  %563 = insertelement <2 x double> %562, double %561, i64 1
  br label %564

564:                                              ; preds = %556, %553, %538
  %565 = phi <2 x double> [ %550, %538 ], [ %550, %553 ], [ %563, %556 ]
  %566 = insertelement <2 x double> poison, double %42, i64 0
  %567 = insertelement <2 x double> %566, double %43, i64 1
  %568 = fadd <2 x double> %567, %565
  br label %644

569:                                              ; preds = %2
  %570 = fmul double %1, 0.000000e+00
  %571 = fsub double %5, %1
  %572 = fadd double %570, %0
  %573 = fcmp uno double %571, 0.000000e+00
  br i1 %573, label %574, label %580, !prof !5

574:                                              ; preds = %569
  %575 = fcmp uno double %572, 0.000000e+00
  br i1 %575, label %576, label %580, !prof !5

576:                                              ; preds = %574
  %577 = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %0, double noundef %1) #8
  %578 = extractvalue { double, double } %577, 0
  %579 = extractvalue { double, double } %577, 1
  br label %580

580:                                              ; preds = %576, %574, %569
  %581 = phi double [ %571, %569 ], [ %571, %574 ], [ %578, %576 ]
  %582 = phi double [ %572, %569 ], [ %572, %574 ], [ %579, %576 ]
  %583 = fmul double %0, %0
  %584 = fmul double %1, %1
  %585 = fmul double %0, %1
  %586 = fsub double %583, %584
  %587 = fadd double %585, %585
  %588 = fcmp uno double %586, 0.000000e+00
  br i1 %588, label %589, label %591, !prof !5

589:                                              ; preds = %580
  %590 = fcmp uno double %587, 0.000000e+00
  br i1 %590, label %597, label %594, !prof !5

591:                                              ; preds = %580
  %592 = fadd double %586, 0xBFD19DC7AFDB7B46
  %593 = tail call { double, double } @__divdc3(double noundef 0x3FE065C77CDFFF0D, double noundef 0.000000e+00, double noundef %592, double noundef %587) #8
  br label %606

594:                                              ; preds = %589
  %595 = fadd double %586, 0xBFD19DC7AFDB7B46
  %596 = tail call { double, double } @__divdc3(double noundef 0x3FE065C77CDFFF0D, double noundef 0.000000e+00, double noundef %595, double noundef %587) #8
  br label %606

597:                                              ; preds = %589
  %598 = tail call { double, double } @__muldc3(double noundef %0, double noundef %1, double noundef %0, double noundef %1) #8
  %599 = extractvalue { double, double } %598, 0
  %600 = extractvalue { double, double } %598, 1
  %601 = fadd double %599, 0xBFD19DC7AFDB7B46
  %602 = tail call { double, double } @__divdc3(double noundef 0x3FE065C77CDFFF0D, double noundef 0.000000e+00, double noundef %601, double noundef %600) #8
  %603 = tail call { double, double } @__muldc3(double noundef %0, double noundef %1, double noundef %0, double noundef %1) #8
  %604 = extractvalue { double, double } %603, 0
  %605 = extractvalue { double, double } %603, 1
  br label %606

606:                                              ; preds = %594, %591, %597
  %607 = phi { double, double } [ %593, %591 ], [ %596, %594 ], [ %602, %597 ]
  %608 = phi double [ %586, %591 ], [ %586, %594 ], [ %604, %597 ]
  %609 = phi double [ %587, %591 ], [ %587, %594 ], [ %605, %597 ]
  %610 = extractvalue { double, double } %607, 0
  %611 = extractvalue { double, double } %607, 1
  %612 = fadd double %608, 0xC005CC470A049097
  %613 = tail call { double, double } @__divdc3(double noundef 0x3FAA80FD3629C600, double noundef 0.000000e+00, double noundef %612, double noundef %609) #8
  %614 = extractvalue { double, double } %613, 0
  %615 = extractvalue { double, double } %613, 1
  %616 = insertelement <2 x double> poison, double %610, i64 0
  %617 = insertelement <2 x double> %616, double %611, i64 1
  %618 = insertelement <2 x double> poison, double %614, i64 0
  %619 = insertelement <2 x double> %618, double %615, i64 1
  %620 = fadd <2 x double> %617, %619
  %621 = insertelement <2 x double> poison, double %581, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %622, %620
  %624 = insertelement <2 x double> poison, double %582, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = shufflevector <2 x double> %620, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %627 = fmul <2 x double> %625, %626
  %628 = fsub <2 x double> %623, %627
  %629 = fadd <2 x double> %623, %627
  %630 = shufflevector <2 x double> %628, <2 x double> %629, <2 x i32> <i32 0, i32 3>
  %631 = extractelement <2 x double> %628, i64 0
  %632 = fcmp uno double %631, 0.000000e+00
  br i1 %632, label %633, label %644, !prof !5

633:                                              ; preds = %606
  %634 = extractelement <2 x double> %629, i64 1
  %635 = fcmp uno double %634, 0.000000e+00
  br i1 %635, label %636, label %644, !prof !5

636:                                              ; preds = %633
  %637 = extractelement <2 x double> %620, i64 0
  %638 = extractelement <2 x double> %620, i64 1
  %639 = tail call { double, double } @__muldc3(double noundef %581, double noundef %582, double noundef %637, double noundef %638) #8
  %640 = extractvalue { double, double } %639, 0
  %641 = extractvalue { double, double } %639, 1
  %642 = insertelement <2 x double> poison, double %640, i64 0
  %643 = insertelement <2 x double> %642, double %641, i64 1
  br label %644

644:                                              ; preds = %606, %633, %636, %564
  %645 = phi <2 x double> [ %568, %564 ], [ %630, %606 ], [ %630, %633 ], [ %643, %636 ]
  %646 = extractelement <2 x double> %645, i64 0
  %647 = insertvalue { double, double } poison, double %646, 0
  %648 = extractelement <2 x double> %645, i64 1
  %649 = insertvalue { double, double } %647, double %648, 1
  ret { double, double } %649
}

; Function Attrs: nofree nounwind
declare double @cabs(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #3

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @calculate_macro_xs(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, ptr nocapture noundef readonly byval(%struct.Input) align 8 %3, ptr nocapture noundef readonly byval(%struct.CalcDataPtrs) align 8 %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4 x double], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !tbaa !6
  %10 = getelementptr inbounds %struct.CalcDataPtrs, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.CalcDataPtrs, ptr %4, i64 0, i32 2, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 %12
  %20 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds %struct.CalcDataPtrs, ptr %4, i64 0, i32 2, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %12
  %26 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 1
  %27 = getelementptr inbounds double, ptr %0, i64 1
  %28 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 2
  %29 = getelementptr inbounds double, ptr %0, i64 2
  %30 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  %31 = getelementptr inbounds double, ptr %0, i64 3
  br i1 %22, label %32, label %60

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %55, %32 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  %34 = load ptr, ptr %19, align 8, !tbaa !21
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !16
  call void @calculate_micro_xs_doppler(ptr noundef nonnull %9, i32 noundef %36, double noundef %2, ptr noundef nonnull byval(%struct.Input) align 8 %3, ptr noundef nonnull byval(%struct.CalcDataPtrs) align 8 %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %37 = load ptr, ptr %25, align 8, !tbaa !21
  %38 = getelementptr inbounds double, ptr %37, i64 %33
  %39 = load double, ptr %9, align 16, !tbaa !6
  %40 = load double, ptr %38, align 8, !tbaa !6
  %41 = load double, ptr %0, align 8, !tbaa !6
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  store double %42, ptr %0, align 8, !tbaa !6
  %43 = load double, ptr %26, align 8, !tbaa !6
  %44 = load double, ptr %38, align 8, !tbaa !6
  %45 = load double, ptr %27, align 8, !tbaa !6
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %45)
  store double %46, ptr %27, align 8, !tbaa !6
  %47 = load double, ptr %28, align 16, !tbaa !6
  %48 = load double, ptr %38, align 8, !tbaa !6
  %49 = load double, ptr %29, align 8, !tbaa !6
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %49)
  store double %50, ptr %29, align 8, !tbaa !6
  %51 = load double, ptr %30, align 8, !tbaa !6
  %52 = load double, ptr %38, align 8, !tbaa !6
  %53 = load double, ptr %31, align 8, !tbaa !6
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %52, double %53)
  store double %54, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  %55 = add nuw nsw i64 %33, 1
  %56 = load i32, ptr %13, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %32, label %59

59:                                               ; preds = %60, %32, %8
  ret void

60:                                               ; preds = %16, %60
  %61 = phi i64 [ %83, %60 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  %62 = load ptr, ptr %19, align 8, !tbaa !21
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !16
  call void @calculate_micro_xs(ptr noundef nonnull %9, i32 noundef %64, double noundef %2, ptr noundef nonnull byval(%struct.Input) align 8 %3, ptr noundef nonnull byval(%struct.CalcDataPtrs) align 8 %4, ptr noundef %5)
  %65 = load ptr, ptr %25, align 8, !tbaa !21
  %66 = getelementptr inbounds double, ptr %65, i64 %61
  %67 = load double, ptr %9, align 16, !tbaa !6
  %68 = load double, ptr %66, align 8, !tbaa !6
  %69 = load double, ptr %0, align 8, !tbaa !6
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %68, double %69)
  store double %70, ptr %0, align 8, !tbaa !6
  %71 = load double, ptr %26, align 8, !tbaa !6
  %72 = load double, ptr %66, align 8, !tbaa !6
  %73 = load double, ptr %27, align 8, !tbaa !6
  %74 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %73)
  store double %74, ptr %27, align 8, !tbaa !6
  %75 = load double, ptr %28, align 16, !tbaa !6
  %76 = load double, ptr %66, align 8, !tbaa !6
  %77 = load double, ptr %29, align 8, !tbaa !6
  %78 = tail call double @llvm.fmuladd.f64(double %75, double %76, double %77)
  store double %78, ptr %29, align 8, !tbaa !6
  %79 = load double, ptr %30, align 8, !tbaa !6
  %80 = load double, ptr %66, align 8, !tbaa !6
  %81 = load double, ptr %31, align 8, !tbaa !6
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %80, double %81)
  store double %82, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  %83 = add nuw nsw i64 %61, 1
  %84 = load i32, ptr %13, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %60, label %59
}

; Function Attrs: nounwind uwtable
define dso_local void @calculate_micro_xs_doppler(ptr nocapture noundef writeonly %0, i32 noundef %1, double noundef %2, ptr nocapture noundef readonly byval(%struct.Input) align 8 %3, ptr nocapture noundef readonly byval(%struct.CalcDataPtrs) align 8 %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.CalcDataPtrs, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = sitofp i32 %13 to double
  %15 = fdiv double 1.000000e+00, %14
  %16 = fdiv double %2, %15
  %17 = fptosi double %16 to i32
  %18 = icmp eq i32 %13, %17
  %19 = sext i1 %18 to i32
  %20 = add nsw i32 %19, %17
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %11
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %56, %24
  %30 = phi i64 [ 0, %24 ], [ %66, %56 ]
  %31 = load ptr, ptr %27, align 8, !tbaa !21
  %32 = getelementptr inbounds double, ptr %31, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !6
  %34 = tail call double @sqrt(double noundef %2) #8
  %35 = fmul double %33, %34
  %36 = trunc i64 %30 to i32
  switch i32 %36, label %56 [
    i32 1, label %37
    i32 2, label %40
    i32 3, label %47
  ]

37:                                               ; preds = %29
  %38 = tail call double @atan(double noundef %35) #8
  %39 = fadd double %35, %38
  br label %56

40:                                               ; preds = %29
  %41 = fmul double %35, 3.000000e+00
  %42 = fneg double %35
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %35, double 3.000000e+00)
  %44 = fdiv double %41, %43
  %45 = tail call double @atan(double noundef %44) #8
  %46 = fsub double %35, %45
  br label %56

47:                                               ; preds = %29
  %48 = fneg double %35
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %35, double 1.500000e+01)
  %50 = fmul double %35, %49
  %51 = fmul double %35, -6.000000e+00
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %35, double 1.500000e+01)
  %53 = fdiv double %50, %52
  %54 = tail call double @atan(double noundef %53) #8
  %55 = fsub double %35, %54
  br label %56

56:                                               ; preds = %47, %40, %37, %29
  %57 = phi double [ %39, %37 ], [ %46, %40 ], [ %55, %47 ], [ %35, %29 ]
  %58 = fmul double %57, 2.000000e+00
  %59 = tail call double @cos(double noundef %58) #8
  %60 = tail call double @sin(double noundef %58) #8
  %61 = fmul double %60, 0.000000e+00
  %62 = fsub double %59, %61
  %63 = fneg double %60
  %64 = getelementptr inbounds { double, double }, ptr %5, i64 %30
  %65 = getelementptr inbounds { double, double }, ptr %5, i64 %30, i32 1
  store double %62, ptr %64, align 8
  store double %63, ptr %65, align 8
  %66 = add nuw nsw i64 %30, 1
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %68, label %29

68:                                               ; preds = %56, %8
  %69 = getelementptr inbounds %struct.CalcDataPtrs, ptr %4, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds ptr, ptr %70, i64 %11
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = sext i32 %20 to i64
  %74 = getelementptr inbounds %struct.Window, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa.struct !24
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load <2 x double>, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa.struct !25
  %80 = getelementptr inbounds i8, ptr %74, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa.struct !26
  %82 = fmul double %75, %2
  %83 = insertelement <2 x double> poison, double %2, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %77, %84
  %86 = icmp slt i32 %79, %81
  br i1 %86, label %87, label %97

87:                                               ; preds = %68
  %88 = getelementptr inbounds %struct.CalcDataPtrs, ptr %4, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds ptr, ptr %89, i64 %11
  %91 = sext i32 %79 to i64
  %92 = extractelement <2 x double> %85, i64 0
  %93 = extractelement <2 x double> %85, i64 1
  br label %104

94:                                               ; preds = %205
  %95 = insertelement <2 x double> poison, double %192, i64 0
  %96 = insertelement <2 x double> %95, double %207, i64 1
  br label %97

97:                                               ; preds = %94, %68
  %98 = phi double [ %82, %68 ], [ %177, %94 ]
  %99 = phi <2 x double> [ %85, %68 ], [ %96, %94 ]
  %100 = extractelement <2 x double> %99, i64 0
  %101 = fsub double %98, %100
  store double %98, ptr %0, align 8, !tbaa !6
  %102 = getelementptr inbounds double, ptr %0, i64 1
  store <2 x double> %99, ptr %102, align 8, !tbaa !6
  %103 = getelementptr inbounds double, ptr %0, i64 3
  store double %101, ptr %103, align 8, !tbaa !6
  ret void

104:                                              ; preds = %87, %205
  %105 = phi i64 [ %91, %87 ], [ %208, %205 ]
  %106 = phi double [ %82, %87 ], [ %177, %205 ]
  %107 = phi double [ %92, %87 ], [ %192, %205 ]
  %108 = phi double [ %93, %87 ], [ %207, %205 ]
  %109 = load ptr, ptr %90, align 8, !tbaa !21
  %110 = getelementptr inbounds %struct.Pole, ptr %109, i64 %105
  %111 = load double, ptr %110, align 8, !tbaa.struct !28
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load double, ptr %112, align 8, !tbaa.struct !32
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  %115 = load double, ptr %114, align 8, !tbaa.struct !33
  %116 = getelementptr inbounds i8, ptr %110, i64 24
  %117 = load double, ptr %116, align 8, !tbaa.struct !34
  %118 = getelementptr inbounds i8, ptr %110, i64 32
  %119 = load double, ptr %118, align 8, !tbaa.struct !35
  %120 = getelementptr inbounds i8, ptr %110, i64 40
  %121 = load double, ptr %120, align 8, !tbaa.struct !36
  %122 = getelementptr inbounds i8, ptr %110, i64 48
  %123 = load double, ptr %122, align 8, !tbaa.struct !37
  %124 = getelementptr inbounds i8, ptr %110, i64 56
  %125 = load double, ptr %124, align 8, !tbaa.struct !38
  %126 = getelementptr inbounds i8, ptr %110, i64 64
  %127 = load i16, ptr %126, align 8, !tbaa.struct !39
  %128 = fsub double %2, %111
  %129 = fmul double %128, 5.000000e-01
  %130 = fmul double %113, -5.000000e-01
  %131 = tail call double @cabs(double noundef %129, double noundef %130) #8
  %132 = fcmp olt double %131, 6.000000e+00
  br i1 %132, label %133, label %136

133:                                              ; preds = %104
  %134 = load i64, ptr %6, align 8, !tbaa !40
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %6, align 8, !tbaa !40
  br label %136

136:                                              ; preds = %133, %104
  %137 = load i64, ptr %7, align 8, !tbaa !40
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %7, align 8, !tbaa !40
  %139 = tail call { double, double } @fast_nuclear_W(double noundef %129, double noundef %130)
  %140 = extractvalue { double, double } %139, 0
  %141 = extractvalue { double, double } %139, 1
  %142 = fmul double %115, %140
  %143 = fmul double %117, %141
  %144 = fmul double %115, %141
  %145 = fmul double %117, %140
  %146 = fsub double %142, %143
  %147 = fadd double %144, %145
  %148 = fcmp uno double %146, 0.000000e+00
  br i1 %148, label %149, label %155, !prof !5

149:                                              ; preds = %136
  %150 = fcmp uno double %147, 0.000000e+00
  br i1 %150, label %151, label %155, !prof !5

151:                                              ; preds = %149
  %152 = tail call { double, double } @__muldc3(double noundef %115, double noundef %117, double noundef %140, double noundef %141) #8
  %153 = extractvalue { double, double } %152, 0
  %154 = extractvalue { double, double } %152, 1
  br label %155

155:                                              ; preds = %151, %149, %136
  %156 = phi double [ %146, %136 ], [ %146, %149 ], [ %153, %151 ]
  %157 = phi double [ %147, %136 ], [ %147, %149 ], [ %154, %151 ]
  %158 = sext i16 %127 to i64
  %159 = getelementptr inbounds { double, double }, ptr %5, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %5, i64 %158, i32 1
  %162 = load double, ptr %161, align 8
  %163 = fmul double %156, %160
  %164 = fmul double %157, %162
  %165 = fsub double %163, %164
  %166 = fcmp uno double %165, 0.000000e+00
  br i1 %166, label %167, label %175, !prof !5

167:                                              ; preds = %155
  %168 = fmul double %156, %162
  %169 = fmul double %157, %160
  %170 = fadd double %169, %168
  %171 = fcmp uno double %170, 0.000000e+00
  br i1 %171, label %172, label %175, !prof !5

172:                                              ; preds = %167
  %173 = tail call { double, double } @__muldc3(double noundef %156, double noundef %157, double noundef %160, double noundef %162) #8
  %174 = extractvalue { double, double } %173, 0
  br label %175

175:                                              ; preds = %172, %167, %155
  %176 = phi double [ %165, %155 ], [ %165, %167 ], [ %174, %172 ]
  %177 = fadd double %106, %176
  %178 = fmul double %119, %140
  %179 = fmul double %121, %141
  %180 = fsub double %178, %179
  %181 = fcmp uno double %180, 0.000000e+00
  br i1 %181, label %182, label %190, !prof !5

182:                                              ; preds = %175
  %183 = fmul double %119, %141
  %184 = fmul double %121, %140
  %185 = fadd double %183, %184
  %186 = fcmp uno double %185, 0.000000e+00
  br i1 %186, label %187, label %190, !prof !5

187:                                              ; preds = %182
  %188 = tail call { double, double } @__muldc3(double noundef %119, double noundef %121, double noundef %140, double noundef %141) #8
  %189 = extractvalue { double, double } %188, 0
  br label %190

190:                                              ; preds = %187, %182, %175
  %191 = phi double [ %180, %175 ], [ %180, %182 ], [ %189, %187 ]
  %192 = fadd double %107, %191
  %193 = fmul double %123, %140
  %194 = fmul double %125, %141
  %195 = fsub double %193, %194
  %196 = fcmp uno double %195, 0.000000e+00
  br i1 %196, label %197, label %205, !prof !5

197:                                              ; preds = %190
  %198 = fmul double %123, %141
  %199 = fmul double %125, %140
  %200 = fadd double %198, %199
  %201 = fcmp uno double %200, 0.000000e+00
  br i1 %201, label %202, label %205, !prof !5

202:                                              ; preds = %197
  %203 = tail call { double, double } @__muldc3(double noundef %123, double noundef %125, double noundef %140, double noundef %141) #8
  %204 = extractvalue { double, double } %203, 0
  br label %205

205:                                              ; preds = %202, %197, %190
  %206 = phi double [ %195, %190 ], [ %195, %197 ], [ %204, %202 ]
  %207 = fadd double %108, %206
  %208 = add nsw i64 %105, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %81, %209
  br i1 %210, label %94, label %104
}

; Function Attrs: nounwind uwtable
define dso_local void @calculate_micro_xs(ptr nocapture noundef writeonly %0, i32 noundef %1, double noundef %2, ptr nocapture noundef readonly byval(%struct.Input) align 8 %3, ptr nocapture noundef readonly byval(%struct.CalcDataPtrs) align 8 %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.CalcDataPtrs, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = sitofp i32 %11 to double
  %13 = fdiv double 1.000000e+00, %12
  %14 = fdiv double %2, %13
  %15 = fptosi double %14 to i32
  %16 = icmp eq i32 %11, %15
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %9
  %26 = zext i32 %20 to i64
  br label %27

27:                                               ; preds = %54, %22
  %28 = phi i64 [ 0, %22 ], [ %64, %54 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  %30 = getelementptr inbounds double, ptr %29, i64 %28
  %31 = load double, ptr %30, align 8, !tbaa !6
  %32 = tail call double @sqrt(double noundef %2) #8
  %33 = fmul double %31, %32
  %34 = trunc i64 %28 to i32
  switch i32 %34, label %54 [
    i32 1, label %35
    i32 2, label %38
    i32 3, label %45
  ]

35:                                               ; preds = %27
  %36 = tail call double @atan(double noundef %33) #8
  %37 = fadd double %33, %36
  br label %54

38:                                               ; preds = %27
  %39 = fmul double %33, 3.000000e+00
  %40 = fneg double %33
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %33, double 3.000000e+00)
  %42 = fdiv double %39, %41
  %43 = tail call double @atan(double noundef %42) #8
  %44 = fsub double %33, %43
  br label %54

45:                                               ; preds = %27
  %46 = fneg double %33
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %33, double 1.500000e+01)
  %48 = fmul double %33, %47
  %49 = fmul double %33, -6.000000e+00
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %33, double 1.500000e+01)
  %51 = fdiv double %48, %50
  %52 = tail call double @atan(double noundef %51) #8
  %53 = fsub double %33, %52
  br label %54

54:                                               ; preds = %45, %38, %35, %27
  %55 = phi double [ %37, %35 ], [ %44, %38 ], [ %53, %45 ], [ %33, %27 ]
  %56 = fmul double %55, 2.000000e+00
  %57 = tail call double @cos(double noundef %56) #8
  %58 = tail call double @sin(double noundef %56) #8
  %59 = fmul double %58, 0.000000e+00
  %60 = fsub double %57, %59
  %61 = fneg double %58
  %62 = getelementptr inbounds { double, double }, ptr %5, i64 %28
  %63 = getelementptr inbounds { double, double }, ptr %5, i64 %28, i32 1
  store double %60, ptr %62, align 8
  store double %61, ptr %63, align 8
  %64 = add nuw nsw i64 %28, 1
  %65 = icmp eq i64 %64, %26
  br i1 %65, label %66, label %27

66:                                               ; preds = %54, %6
  %67 = getelementptr inbounds %struct.CalcDataPtrs, ptr %4, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds ptr, ptr %68, i64 %9
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = sext i32 %18 to i64
  %72 = getelementptr inbounds %struct.Window, ptr %70, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa.struct !24
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load <2 x double>, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa.struct !25
  %78 = getelementptr inbounds i8, ptr %72, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa.struct !26
  %80 = fmul double %73, %2
  %81 = insertelement <2 x double> poison, double %2, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %75, %82
  %84 = icmp slt i32 %77, %79
  br i1 %84, label %85, label %95

85:                                               ; preds = %66
  %86 = getelementptr inbounds %struct.CalcDataPtrs, ptr %4, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds ptr, ptr %87, i64 %9
  %89 = sext i32 %77 to i64
  %90 = extractelement <2 x double> %83, i64 0
  %91 = extractelement <2 x double> %83, i64 1
  br label %102

92:                                               ; preds = %210
  %93 = insertelement <2 x double> poison, double %191, i64 0
  %94 = insertelement <2 x double> %93, double %212, i64 1
  br label %95

95:                                               ; preds = %92, %66
  %96 = phi double [ %80, %66 ], [ %170, %92 ]
  %97 = phi <2 x double> [ %83, %66 ], [ %94, %92 ]
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fsub double %96, %98
  store double %96, ptr %0, align 8, !tbaa !6
  %100 = getelementptr inbounds double, ptr %0, i64 1
  store <2 x double> %97, ptr %100, align 8, !tbaa !6
  %101 = getelementptr inbounds double, ptr %0, i64 3
  store double %99, ptr %101, align 8, !tbaa !6
  ret void

102:                                              ; preds = %85, %210
  %103 = phi i64 [ %89, %85 ], [ %213, %210 ]
  %104 = phi double [ %80, %85 ], [ %170, %210 ]
  %105 = phi double [ %90, %85 ], [ %191, %210 ]
  %106 = phi double [ %91, %85 ], [ %212, %210 ]
  %107 = load ptr, ptr %88, align 8, !tbaa !21
  %108 = getelementptr inbounds %struct.Pole, ptr %107, i64 %103
  %109 = load double, ptr %108, align 8, !tbaa.struct !28
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load double, ptr %110, align 8, !tbaa.struct !32
  %112 = getelementptr inbounds i8, ptr %108, i64 16
  %113 = getelementptr inbounds i8, ptr %108, i64 32
  %114 = load <2 x double>, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 48
  %116 = getelementptr inbounds i8, ptr %108, i64 64
  %117 = load i16, ptr %116, align 8, !tbaa.struct !39
  %118 = load <2 x double>, ptr %115, align 8
  %119 = load <2 x double>, ptr %112, align 8
  %120 = tail call double @sqrt(double noundef %2) #8
  %121 = fsub double %109, %120
  %122 = tail call { double, double } @__divdc3(double noundef -0.000000e+00, double noundef 1.000000e+00, double noundef %121, double noundef %111) #8
  %123 = extractvalue { double, double } %122, 0
  %124 = extractvalue { double, double } %122, 1
  %125 = insertelement <2 x double> poison, double %123, i64 0
  %126 = insertelement <2 x double> %125, double %124, i64 1
  %127 = fdiv <2 x double> %126, %82
  %128 = fmul <2 x double> %119, %127
  %129 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %130 = fmul <2 x double> %119, %129
  %131 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %132 = fsub <2 x double> %128, %131
  %133 = extractelement <2 x double> %132, i64 0
  %134 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %135 = fadd <2 x double> %130, %134
  %136 = extractelement <2 x double> %135, i64 0
  %137 = fcmp uno double %133, 0.000000e+00
  br i1 %137, label %138, label %148, !prof !5

138:                                              ; preds = %102
  %139 = fcmp uno double %136, 0.000000e+00
  br i1 %139, label %140, label %148, !prof !5

140:                                              ; preds = %138
  %141 = extractelement <2 x double> %127, i64 0
  %142 = extractelement <2 x double> %127, i64 1
  %143 = extractelement <2 x double> %119, i64 0
  %144 = extractelement <2 x double> %119, i64 1
  %145 = tail call { double, double } @__muldc3(double noundef %143, double noundef %144, double noundef %141, double noundef %142) #8
  %146 = extractvalue { double, double } %145, 0
  %147 = extractvalue { double, double } %145, 1
  br label %148

148:                                              ; preds = %140, %138, %102
  %149 = phi double [ %133, %102 ], [ %133, %138 ], [ %146, %140 ]
  %150 = phi double [ %136, %102 ], [ %136, %138 ], [ %147, %140 ]
  %151 = sext i16 %117 to i64
  %152 = getelementptr inbounds { double, double }, ptr %5, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %5, i64 %151, i32 1
  %155 = load double, ptr %154, align 8
  %156 = fmul double %149, %153
  %157 = fmul double %150, %155
  %158 = fsub double %156, %157
  %159 = fcmp uno double %158, 0.000000e+00
  br i1 %159, label %160, label %168, !prof !5

160:                                              ; preds = %148
  %161 = fmul double %149, %155
  %162 = fmul double %150, %153
  %163 = fadd double %162, %161
  %164 = fcmp uno double %163, 0.000000e+00
  br i1 %164, label %165, label %168, !prof !5

165:                                              ; preds = %160
  %166 = tail call { double, double } @__muldc3(double noundef %149, double noundef %150, double noundef %153, double noundef %155) #8
  %167 = extractvalue { double, double } %166, 0
  br label %168

168:                                              ; preds = %165, %160, %148
  %169 = phi double [ %158, %148 ], [ %158, %160 ], [ %167, %165 ]
  %170 = fadd double %104, %169
  %171 = fmul <2 x double> %114, %127
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %173 = fsub <2 x double> %171, %172
  %174 = extractelement <2 x double> %173, i64 0
  %175 = fcmp uno double %174, 0.000000e+00
  br i1 %175, label %176, label %189, !prof !5

176:                                              ; preds = %168
  %177 = fmul <2 x double> %114, %129
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %179 = fadd <2 x double> %177, %178
  %180 = extractelement <2 x double> %179, i64 0
  %181 = fcmp uno double %180, 0.000000e+00
  br i1 %181, label %182, label %189, !prof !5

182:                                              ; preds = %176
  %183 = extractelement <2 x double> %127, i64 0
  %184 = extractelement <2 x double> %127, i64 1
  %185 = extractelement <2 x double> %114, i64 0
  %186 = extractelement <2 x double> %114, i64 1
  %187 = tail call { double, double } @__muldc3(double noundef %185, double noundef %186, double noundef %183, double noundef %184) #8
  %188 = extractvalue { double, double } %187, 0
  br label %189

189:                                              ; preds = %182, %176, %168
  %190 = phi double [ %174, %168 ], [ %174, %176 ], [ %188, %182 ]
  %191 = fadd double %105, %190
  %192 = fmul <2 x double> %118, %127
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %194 = fsub <2 x double> %192, %193
  %195 = extractelement <2 x double> %194, i64 0
  %196 = fcmp uno double %195, 0.000000e+00
  br i1 %196, label %197, label %210, !prof !5

197:                                              ; preds = %189
  %198 = fmul <2 x double> %118, %129
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %200 = fadd <2 x double> %198, %199
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fcmp uno double %201, 0.000000e+00
  br i1 %202, label %203, label %210, !prof !5

203:                                              ; preds = %197
  %204 = extractelement <2 x double> %118, i64 0
  %205 = extractelement <2 x double> %118, i64 1
  %206 = extractelement <2 x double> %127, i64 0
  %207 = extractelement <2 x double> %127, i64 1
  %208 = tail call { double, double } @__muldc3(double noundef %204, double noundef %205, double noundef %206, double noundef %207) #8
  %209 = extractvalue { double, double } %208, 0
  br label %210

210:                                              ; preds = %203, %197, %189
  %211 = phi double [ %195, %189 ], [ %195, %197 ], [ %209, %203 ]
  %212 = fadd double %106, %211
  %213 = add nsw i64 %103, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %79, %214
  br i1 %215, label %92, label %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @calculate_sig_T(i32 noundef %0, double noundef %1, ptr nocapture noundef readonly byval(%struct.Input) align 8 %2, ptr nocapture noundef readonly byval(%struct.CalcDataPtrs) align 8 %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.CalcDataPtrs, ptr %3, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = zext i32 %7 to i64
  br label %16

15:                                               ; preds = %43, %5
  ret void

16:                                               ; preds = %9, %43
  %17 = phi i64 [ 0, %9 ], [ %53, %43 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !21
  %19 = getelementptr inbounds double, ptr %18, i64 %17
  %20 = load double, ptr %19, align 8, !tbaa !6
  %21 = tail call double @sqrt(double noundef %1) #8
  %22 = fmul double %20, %21
  %23 = trunc i64 %17 to i32
  switch i32 %23, label %43 [
    i32 1, label %24
    i32 2, label %27
    i32 3, label %34
  ]

24:                                               ; preds = %16
  %25 = tail call double @atan(double noundef %22) #8
  %26 = fadd double %22, %25
  br label %43

27:                                               ; preds = %16
  %28 = fmul double %22, 3.000000e+00
  %29 = fneg double %22
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %22, double 3.000000e+00)
  %31 = fdiv double %28, %30
  %32 = tail call double @atan(double noundef %31) #8
  %33 = fsub double %22, %32
  br label %43

34:                                               ; preds = %16
  %35 = fneg double %22
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %22, double 1.500000e+01)
  %37 = fmul double %22, %36
  %38 = fmul double %22, -6.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %22, double 1.500000e+01)
  %40 = fdiv double %37, %39
  %41 = tail call double @atan(double noundef %40) #8
  %42 = fsub double %22, %41
  br label %43

43:                                               ; preds = %16, %27, %34, %24
  %44 = phi double [ %26, %24 ], [ %33, %27 ], [ %42, %34 ], [ %22, %16 ]
  %45 = fmul double %44, 2.000000e+00
  %46 = tail call double @cos(double noundef %45) #8
  %47 = tail call double @sin(double noundef %45) #8
  %48 = fmul double %47, 0.000000e+00
  %49 = fsub double %46, %48
  %50 = fneg double %47
  %51 = getelementptr inbounds { double, double }, ptr %4, i64 %17
  %52 = getelementptr inbounds { double, double }, ptr %4, i64 %17, i32 1
  store double %49, ptr %51, align 8
  store double %50, ptr %52, align 8
  %53 = add nuw nsw i64 %17, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %15, label %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", i32 -1, i32 0}
!11 = !{!"branch_weights", i32 1048575, i32 1}
!12 = !{!13, !14, i64 16}
!13 = !{!"", !14, i64 0, !14, i64 8, !15, i64 16, !14, i64 40, !14, i64 48, !14, i64 56}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!13, !14, i64 24}
!19 = !{!20, !17, i64 28}
!20 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !14, i64 8}
!23 = !{!13, !14, i64 48}
!24 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 4, !16, i64 28, i64 4, !16}
!25 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!26 = !{i64 0, i64 4, !16}
!27 = !{!13, !14, i64 40}
!28 = !{i64 0, i64 16, !29, i64 16, i64 16, !29, i64 32, i64 16, !29, i64 48, i64 16, !29, i64 64, i64 2, !30}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = !{i64 0, i64 8, !29, i64 8, i64 16, !29, i64 24, i64 16, !29, i64 40, i64 16, !29, i64 56, i64 2, !30}
!33 = !{i64 0, i64 16, !29, i64 16, i64 16, !29, i64 32, i64 16, !29, i64 48, i64 2, !30}
!34 = !{i64 0, i64 8, !29, i64 8, i64 16, !29, i64 24, i64 16, !29, i64 40, i64 2, !30}
!35 = !{i64 0, i64 16, !29, i64 16, i64 16, !29, i64 32, i64 2, !30}
!36 = !{i64 0, i64 8, !29, i64 8, i64 16, !29, i64 24, i64 2, !30}
!37 = !{i64 0, i64 16, !29, i64 16, i64 2, !30}
!38 = !{i64 0, i64 8, !29, i64 8, i64 2, !30}
!39 = !{i64 0, i64 2, !30}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!20, !17, i64 24}
!43 = !{!13, !14, i64 56}
