; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/whetstone.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/whetstone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"usage: whetdc [-c] [loops]\0A\00", align 1
@T = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@T1 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@T2 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@E1 = dso_local local_unnamed_addr global [5 x double] zeroinitializer, align 16
@J = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"%7ld %7ld %7ld %12.4e %12.4e %12.4e %12.4e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %34

6:                                                ; preds = %51, %2
  %7 = phi i64 [ 100000, %2 ], [ %52, %51 ]
  %8 = phi i32 [ 0, %2 ], [ %53, %51 ]
  %9 = mul i64 %7, 12
  %10 = mul i64 %7, 14
  %11 = mul i64 %7, 345
  %12 = mul i64 %7, 210
  %13 = shl i64 %7, 5
  %14 = mul nsw i64 %7, 899
  %15 = mul i64 %7, 616
  %16 = mul i64 %7, 93
  %17 = icmp slt i64 %7, 1
  %18 = icmp eq i32 %8, 0
  %19 = tail call i64 @llvm.smax.i64(i64 %9, i64 1)
  %20 = tail call i64 @llvm.smax.i64(i64 %10, i64 1)
  %21 = tail call i64 @llvm.smax.i64(i64 %11, i64 1)
  %22 = tail call i64 @llvm.smax.i64(i64 %13, i64 1)
  %23 = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  %24 = tail call i64 @llvm.smax.i64(i64 %16, i64 1)
  %25 = add nsw i64 %23, -1
  %26 = icmp ult i64 %21, 8
  %27 = and i64 %21, 9223372036854775800
  %28 = or i64 %27, 1
  %29 = icmp eq i64 %21, %27
  %30 = and i64 %23, 1
  %31 = icmp ult i64 %25, 7
  %32 = and i64 %23, 9223372036854775800
  %33 = icmp eq i64 %30, 0
  br label %56

34:                                               ; preds = %4, %51
  %35 = phi i64 [ 1, %4 ], [ %54, %51 ]
  %36 = phi i32 [ 0, %4 ], [ %53, %51 ]
  %37 = phi i64 [ 100000, %4 ], [ %52, %51 ]
  %38 = getelementptr inbounds ptr, ptr %1, i64 %35
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %34
  %43 = load i8, ptr %39, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 99
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @strtol(ptr nocapture noundef nonnull %39, ptr noundef null, i32 noundef 10) #13
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %50 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %49) #14
  br label %355

51:                                               ; preds = %45, %34, %42
  %52 = phi i64 [ %37, %42 ], [ %37, %34 ], [ %46, %45 ]
  %53 = phi i32 [ 1, %42 ], [ 1, %34 ], [ %36, %45 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %5
  br i1 %55, label %6, label %34, !llvm.loop !10

56:                                               ; preds = %6, %346
  %57 = tail call i64 @time(ptr noundef null) #13
  store double 4.999750e-01, ptr @T, align 8, !tbaa !12
  store double 5.002500e-01, ptr @T1, align 8, !tbaa !12
  store double 2.000000e+00, ptr @T2, align 8, !tbaa !12
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  br i1 %17, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %9, i64 noundef %10, i64 noundef %9, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  br label %89

61:                                               ; preds = %56
  %62 = load double, ptr @T, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 1, %61 ], [ %85, %63 ]
  %65 = phi double [ 1.000000e+00, %61 ], [ %72, %63 ]
  %66 = phi double [ -1.000000e+00, %61 ], [ %76, %63 ]
  %67 = phi double [ -1.000000e+00, %61 ], [ %80, %63 ]
  %68 = phi double [ -1.000000e+00, %61 ], [ %84, %63 ]
  %69 = fadd double %65, %66
  %70 = fadd double %69, %67
  %71 = fsub double %70, %68
  %72 = fmul double %71, %62
  %73 = fadd double %66, %72
  %74 = fsub double %73, %67
  %75 = fadd double %68, %74
  %76 = fmul double %62, %75
  %77 = fsub double %72, %76
  %78 = fadd double %67, %77
  %79 = fadd double %68, %78
  %80 = fmul double %62, %79
  %81 = fsub double %76, %72
  %82 = fadd double %81, %80
  %83 = fadd double %68, %82
  %84 = fmul double %62, %83
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %64, %19
  br i1 %86, label %87, label %63, !llvm.loop !14

87:                                               ; preds = %63
  store double %72, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double %76, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  store double %80, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  store double %84, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %9, i64 noundef %10, i64 noundef %9, double noundef %72, double noundef %76, double noundef %80, double noundef %84)
  br i1 %17, label %89, label %95

89:                                               ; preds = %87, %59
  %90 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  %91 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  %92 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %93 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %10, i64 noundef %9, i64 noundef %9, double noundef %90, double noundef %91, double noundef %92, double noundef %93)
  br label %229

95:                                               ; preds = %87
  %96 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %97 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %98 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  %99 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  %100 = load double, ptr @T, align 8, !tbaa !12
  %101 = load double, ptr @T2, align 8, !tbaa !12
  store i32 6, ptr @J, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ 1, %95 ], [ %204, %102 ]
  %104 = phi double [ %99, %95 ], [ %191, %102 ]
  %105 = phi double [ %98, %95 ], [ %195, %102 ]
  %106 = phi double [ %97, %95 ], [ %199, %102 ]
  %107 = phi double [ %96, %95 ], [ %203, %102 ]
  %108 = fadd double %105, %104
  %109 = fadd double %106, %108
  %110 = fsub double %109, %107
  %111 = fmul double %100, %110
  %112 = fadd double %105, %111
  %113 = fsub double %112, %106
  %114 = fadd double %107, %113
  %115 = fmul double %100, %114
  %116 = fsub double %111, %115
  %117 = fadd double %106, %116
  %118 = fadd double %107, %117
  %119 = fmul double %100, %118
  %120 = fsub double %115, %111
  %121 = fadd double %120, %119
  %122 = fadd double %107, %121
  %123 = fdiv double %122, %101
  %124 = fadd double %115, %111
  %125 = fadd double %119, %124
  %126 = fsub double %125, %123
  %127 = fmul double %100, %126
  %128 = fadd double %115, %127
  %129 = fsub double %128, %119
  %130 = fadd double %123, %129
  %131 = fmul double %100, %130
  %132 = fsub double %127, %131
  %133 = fadd double %119, %132
  %134 = fadd double %123, %133
  %135 = fmul double %100, %134
  %136 = fsub double %131, %127
  %137 = fadd double %136, %135
  %138 = fadd double %123, %137
  %139 = fdiv double %138, %101
  %140 = fadd double %131, %127
  %141 = fadd double %135, %140
  %142 = fsub double %141, %139
  %143 = fmul double %100, %142
  %144 = fadd double %131, %143
  %145 = fsub double %144, %135
  %146 = fadd double %139, %145
  %147 = fmul double %100, %146
  %148 = fsub double %143, %147
  %149 = fadd double %135, %148
  %150 = fadd double %139, %149
  %151 = fmul double %100, %150
  %152 = fsub double %147, %143
  %153 = fadd double %152, %151
  %154 = fadd double %139, %153
  %155 = fdiv double %154, %101
  %156 = fadd double %147, %143
  %157 = fadd double %151, %156
  %158 = fsub double %157, %155
  %159 = fmul double %100, %158
  %160 = fadd double %147, %159
  %161 = fsub double %160, %151
  %162 = fadd double %155, %161
  %163 = fmul double %100, %162
  %164 = fsub double %159, %163
  %165 = fadd double %151, %164
  %166 = fadd double %155, %165
  %167 = fmul double %100, %166
  %168 = fsub double %163, %159
  %169 = fadd double %168, %167
  %170 = fadd double %155, %169
  %171 = fdiv double %170, %101
  %172 = fadd double %163, %159
  %173 = fadd double %167, %172
  %174 = fsub double %173, %171
  %175 = fmul double %100, %174
  %176 = fadd double %163, %175
  %177 = fsub double %176, %167
  %178 = fadd double %171, %177
  %179 = fmul double %100, %178
  %180 = fsub double %175, %179
  %181 = fadd double %167, %180
  %182 = fadd double %171, %181
  %183 = fmul double %100, %182
  %184 = fsub double %179, %175
  %185 = fadd double %184, %183
  %186 = fadd double %171, %185
  %187 = fdiv double %186, %101
  %188 = fadd double %179, %175
  %189 = fadd double %183, %188
  %190 = fsub double %189, %187
  %191 = fmul double %100, %190
  %192 = fadd double %179, %191
  %193 = fsub double %192, %183
  %194 = fadd double %187, %193
  %195 = fmul double %100, %194
  %196 = fsub double %191, %195
  %197 = fadd double %183, %196
  %198 = fadd double %187, %197
  %199 = fmul double %100, %198
  %200 = fsub double %195, %191
  %201 = fadd double %200, %199
  %202 = fadd double %187, %201
  %203 = fdiv double %202, %101
  %204 = add nuw nsw i64 %103, 1
  %205 = icmp eq i64 %103, %20
  br i1 %205, label %206, label %102, !llvm.loop !17

206:                                              ; preds = %102
  store double %191, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double %195, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  store double %199, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  store double %203, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %10, i64 noundef %9, i64 noundef %9, double noundef %191, double noundef %195, double noundef %199, double noundef %203)
  store i32 1, ptr @J, align 4, !tbaa !15
  br i1 %17, label %238, label %208

208:                                              ; preds = %206
  br i1 %26, label %220, label %209

209:                                              ; preds = %208, %209
  %210 = phi i64 [ %215, %209 ], [ 0, %208 ]
  %211 = phi <4 x i32> [ %213, %209 ], [ <i32 1, i32 0, i32 0, i32 0>, %208 ]
  %212 = phi <4 x i32> [ %214, %209 ], [ zeroinitializer, %208 ]
  %213 = xor <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  %214 = xor <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %215 = add nuw i64 %210, 8
  %216 = icmp eq i64 %215, %27
  br i1 %216, label %217, label %209, !llvm.loop !18

217:                                              ; preds = %209
  %218 = xor <4 x i32> %212, %211
  %219 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %218)
  br i1 %29, label %229, label %220

220:                                              ; preds = %208, %217
  %221 = phi i64 [ 1, %208 ], [ %28, %217 ]
  %222 = phi i32 [ 1, %208 ], [ %219, %217 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %227, %223 ], [ %221, %220 ]
  %225 = phi i32 [ %226, %223 ], [ %222, %220 ]
  %226 = xor i32 %225, 1
  %227 = add nuw i64 %224, 1
  %228 = icmp eq i64 %224, %21
  br i1 %228, label %229, label %223, !llvm.loop !21

229:                                              ; preds = %223, %217, %89
  %230 = phi i32 [ 1, %89 ], [ %219, %217 ], [ %226, %223 ]
  store i32 %230, ptr @J, align 4, !tbaa !15
  %231 = zext i32 %230 to i64
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %11, i64 noundef %231, i64 noundef %231, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  br i1 %17, label %240, label %233

233:                                              ; preds = %229
  store <2 x double> <double 6.000000e+00, double 6.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  %234 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  %235 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %236 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %12, i64 noundef 1, i64 noundef 2, double noundef 6.000000e+00, double noundef %234, double noundef %235, double noundef %236)
  br label %251

238:                                              ; preds = %206
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %11, i64 noundef 1, i64 noundef 1, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  br label %240

240:                                              ; preds = %238, %229
  %241 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  %242 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  %243 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %244 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %12, i64 noundef 1, i64 noundef 2, double noundef %241, double noundef %242, double noundef %243, double noundef %244)
  %246 = load i32, ptr @J, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = load i32, ptr @K, align 4, !tbaa !15
  %249 = sext i32 %248 to i64
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %13, i64 noundef %247, i64 noundef %249, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01)
  br label %301

251:                                              ; preds = %233, %251
  %252 = phi i64 [ %285, %251 ], [ 1, %233 ]
  %253 = phi double [ %284, %251 ], [ 5.000000e-01, %233 ]
  %254 = phi double [ %269, %251 ], [ 5.000000e-01, %233 ]
  %255 = load double, ptr @T, align 8, !tbaa !12
  %256 = load double, ptr @T2, align 8, !tbaa !12
  %257 = tail call double @sin(double noundef %254) #13
  %258 = fmul double %256, %257
  %259 = tail call double @cos(double noundef %254) #13
  %260 = fmul double %258, %259
  %261 = fadd double %254, %253
  %262 = tail call double @cos(double noundef %261) #13
  %263 = fsub double %254, %253
  %264 = tail call double @cos(double noundef %263) #13
  %265 = fadd double %262, %264
  %266 = fadd double %265, -1.000000e+00
  %267 = fdiv double %260, %266
  %268 = tail call double @atan(double noundef %267) #13
  %269 = fmul double %255, %268
  %270 = load double, ptr @T, align 8, !tbaa !12
  %271 = load double, ptr @T2, align 8, !tbaa !12
  %272 = tail call double @sin(double noundef %253) #13
  %273 = fmul double %271, %272
  %274 = tail call double @cos(double noundef %253) #13
  %275 = fmul double %273, %274
  %276 = fadd double %253, %269
  %277 = tail call double @cos(double noundef %276) #13
  %278 = fsub double %269, %253
  %279 = tail call double @cos(double noundef %278) #13
  %280 = fadd double %277, %279
  %281 = fadd double %280, -1.000000e+00
  %282 = fdiv double %275, %281
  %283 = tail call double @atan(double noundef %282) #13
  %284 = fmul double %270, %283
  %285 = add nuw nsw i64 %252, 1
  %286 = icmp eq i64 %252, %22
  br i1 %286, label %287, label %251, !llvm.loop !22

287:                                              ; preds = %251
  %288 = load i32, ptr @J, align 4, !tbaa !15
  %289 = sext i32 %288 to i64
  %290 = load i32, ptr @K, align 4, !tbaa !15
  %291 = sext i32 %290 to i64
  %292 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %13, i64 noundef %289, i64 noundef %291, double noundef %269, double noundef %269, double noundef %284, double noundef %284)
  br i1 %17, label %336, label %293

293:                                              ; preds = %287
  %294 = load double, ptr @T, align 8, !tbaa !12
  %295 = fmul double %294, 2.000000e+00
  %296 = fadd double %295, 1.000000e+00
  %297 = fmul double %294, %296
  %298 = fadd double %295, %297
  %299 = load double, ptr @T2, align 8, !tbaa !12
  %300 = fdiv double %298, %299
  br label %301

301:                                              ; preds = %240, %293
  %302 = phi double [ %300, %293 ], [ 1.000000e+00, %240 ]
  %303 = load i32, ptr @J, align 4, !tbaa !15
  %304 = sext i32 %303 to i64
  %305 = load i32, ptr @K, align 4, !tbaa !15
  %306 = sext i32 %305 to i64
  %307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %14, i64 noundef %304, i64 noundef %306, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %302, double noundef %302)
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double 3.000000e+00, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  br i1 %17, label %342, label %308

308:                                              ; preds = %301
  br i1 %31, label %313, label %309

309:                                              ; preds = %308, %309
  %310 = phi i64 [ %311, %309 ], [ 0, %308 ]
  %311 = add i64 %310, 8
  %312 = icmp eq i64 %311, %32
  br i1 %312, label %313, label %309, !llvm.loop !23

313:                                              ; preds = %309, %308
  br i1 %33, label %320, label %314

314:                                              ; preds = %313, %314
  %315 = phi double [ %316, %314 ], [ 2.000000e+00, %313 ]
  %316 = phi double [ %315, %314 ], [ 3.000000e+00, %313 ]
  %317 = phi i64 [ %318, %314 ], [ 0, %313 ]
  %318 = add i64 %317, 1
  %319 = icmp eq i64 %318, %30
  br i1 %319, label %320, label %314, !llvm.loop !24

320:                                              ; preds = %314, %313
  %321 = phi double [ 3.000000e+00, %313 ], [ %315, %314 ]
  %322 = phi double [ 2.000000e+00, %313 ], [ %316, %314 ]
  store double %321, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double %322, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 2), align 16, !tbaa !12
  store double %321, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  %323 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %15, i64 noundef 1, i64 noundef 2, double noundef %321, double noundef %322, double noundef %321, double noundef %323)
  store i32 2, ptr @J, align 4, !tbaa !15
  store i32 3, ptr @K, align 4, !tbaa !15
  %325 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0, i64 noundef 2, i64 noundef 3, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  br i1 %17, label %346, label %326

326:                                              ; preds = %320, %326
  %327 = phi i64 [ %334, %326 ], [ 1, %320 ]
  %328 = phi double [ %333, %326 ], [ 7.500000e-01, %320 ]
  %329 = tail call double @log(double noundef %328) #13
  %330 = load double, ptr @T1, align 8, !tbaa !12
  %331 = fdiv double %329, %330
  %332 = tail call double @exp(double noundef %331) #13
  %333 = tail call double @sqrt(double noundef %332) #13
  %334 = add nuw i64 %327, 1
  %335 = icmp eq i64 %327, %24
  br i1 %335, label %346, label %326, !llvm.loop !26

336:                                              ; preds = %287
  %337 = load i32, ptr @J, align 4, !tbaa !15
  %338 = sext i32 %337 to i64
  %339 = load i32, ptr @K, align 4, !tbaa !15
  %340 = sext i32 %339 to i64
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %14, i64 noundef %338, i64 noundef %340, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  store i32 1, ptr @J, align 4, !tbaa !15
  store i32 2, ptr @K, align 4, !tbaa !15
  store i32 3, ptr @L, align 4, !tbaa !15
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 1), align 8, !tbaa !12
  store double 3.000000e+00, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 3), align 8, !tbaa !12
  br label %342

342:                                              ; preds = %336, %301
  %343 = load double, ptr getelementptr inbounds ([5 x double], ptr @E1, i64 0, i64 4), align 16, !tbaa !12
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %15, i64 noundef 1, i64 noundef 2, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef %343)
  store i32 2, ptr @J, align 4, !tbaa !15
  store i32 3, ptr @K, align 4, !tbaa !15
  %345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0, i64 noundef 2, i64 noundef 3, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00, double noundef -1.000000e+00)
  br label %346

346:                                              ; preds = %326, %342, %320
  %347 = phi double [ 7.500000e-01, %320 ], [ 7.500000e-01, %342 ], [ %333, %326 ]
  %348 = load i32, ptr @J, align 4, !tbaa !15
  %349 = sext i32 %348 to i64
  %350 = load i32, ptr @K, align 4, !tbaa !15
  %351 = sext i32 %350 to i64
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %16, i64 noundef %349, i64 noundef %351, double noundef %347, double noundef %347, double noundef %347, double noundef %347)
  %353 = tail call i64 @time(ptr noundef null) #13
  %354 = tail call i32 @putchar(i32 10)
  br i1 %18, label %355, label %56

355:                                              ; preds = %346, %48
  %356 = phi i32 [ 1, %48 ], [ 0, %346 ]
  ret i32 %356
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @POUT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #3 {
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PA(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds double, ptr %0, i64 4
  %3 = load double, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds double, ptr %0, i64 3
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds double, ptr %0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds double, ptr %0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = load double, ptr @T2, align 8, !tbaa !12
  %11 = load double, ptr @T, align 8, !tbaa !12
  %12 = fadd double %9, %7
  %13 = fadd double %12, %5
  %14 = fsub double %13, %3
  %15 = fmul double %14, %11
  %16 = fadd double %7, %15
  %17 = fsub double %16, %5
  %18 = fadd double %3, %17
  %19 = fmul double %11, %18
  %20 = fsub double %15, %19
  %21 = fadd double %5, %20
  %22 = fadd double %3, %21
  %23 = fmul double %11, %22
  %24 = fsub double %19, %15
  %25 = fadd double %24, %23
  %26 = fadd double %3, %25
  %27 = fdiv double %26, %10
  %28 = fadd double %15, %19
  %29 = fadd double %28, %23
  %30 = fsub double %29, %27
  %31 = fmul double %30, %11
  %32 = fadd double %19, %31
  %33 = fsub double %32, %23
  %34 = fadd double %27, %33
  %35 = fmul double %11, %34
  %36 = fsub double %31, %35
  %37 = fadd double %23, %36
  %38 = fadd double %27, %37
  %39 = fmul double %11, %38
  %40 = fsub double %35, %31
  %41 = fadd double %40, %39
  %42 = fadd double %27, %41
  %43 = fdiv double %42, %10
  %44 = fadd double %31, %35
  %45 = fadd double %44, %39
  %46 = fsub double %45, %43
  %47 = fmul double %46, %11
  %48 = fadd double %35, %47
  %49 = fsub double %48, %39
  %50 = fadd double %43, %49
  %51 = fmul double %11, %50
  %52 = fsub double %47, %51
  %53 = fadd double %39, %52
  %54 = fadd double %43, %53
  %55 = fmul double %11, %54
  %56 = fsub double %51, %47
  %57 = fadd double %56, %55
  %58 = fadd double %43, %57
  %59 = fdiv double %58, %10
  %60 = fadd double %47, %51
  %61 = fadd double %60, %55
  %62 = fsub double %61, %59
  %63 = fmul double %62, %11
  %64 = fadd double %51, %63
  %65 = fsub double %64, %55
  %66 = fadd double %59, %65
  %67 = fmul double %11, %66
  %68 = fsub double %63, %67
  %69 = fadd double %55, %68
  %70 = fadd double %59, %69
  %71 = fmul double %11, %70
  %72 = fsub double %67, %63
  %73 = fadd double %72, %71
  %74 = fadd double %59, %73
  %75 = fdiv double %74, %10
  %76 = fadd double %63, %67
  %77 = fadd double %76, %71
  %78 = fsub double %77, %75
  %79 = fmul double %78, %11
  %80 = fadd double %67, %79
  %81 = fsub double %80, %71
  %82 = fadd double %75, %81
  %83 = fmul double %11, %82
  %84 = fsub double %79, %83
  %85 = fadd double %71, %84
  %86 = fadd double %75, %85
  %87 = fmul double %11, %86
  %88 = fsub double %83, %79
  %89 = fadd double %88, %87
  %90 = fadd double %75, %89
  %91 = fdiv double %90, %10
  %92 = fadd double %79, %83
  %93 = fadd double %92, %87
  %94 = fsub double %93, %91
  %95 = fmul double %94, %11
  %96 = fadd double %83, %95
  %97 = fsub double %96, %87
  %98 = fadd double %91, %97
  %99 = fmul double %11, %98
  %100 = fsub double %95, %99
  %101 = fadd double %87, %100
  %102 = fadd double %91, %101
  %103 = fmul double %11, %102
  %104 = fsub double %99, %95
  %105 = fadd double %104, %103
  %106 = fadd double %91, %105
  %107 = fdiv double %106, %10
  store double %95, ptr %8, align 8, !tbaa !12
  store double %99, ptr %6, align 8, !tbaa !12
  store double %103, ptr %4, align 8, !tbaa !12
  store double %107, ptr %2, align 8, !tbaa !12
  store i32 6, ptr @J, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @P3(double noundef %0, double noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = load double, ptr @T, align 8, !tbaa !12
  %5 = fadd double %0, %1
  %6 = fmul double %5, %4
  %7 = fadd double %6, %1
  %8 = fmul double %4, %7
  %9 = fadd double %6, %8
  %10 = load double, ptr @T2, align 8, !tbaa !12
  %11 = fdiv double %9, %10
  store double %11, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @P0() local_unnamed_addr #7 {
  %1 = load i32, ptr @K, align 4, !tbaa !15
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [5 x double], ptr @E1, i64 0, i64 %2
  %4 = load double, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr @J, align 4, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x double], ptr @E1, i64 0, i64 %6
  store double %4, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr @L, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x double], ptr @E1, i64 0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !12
  store double %11, ptr %3, align 8, !tbaa !12
  %12 = load double, ptr %7, align 8, !tbaa !12
  store double %12, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { cold }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11, !20, !19}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !11}
