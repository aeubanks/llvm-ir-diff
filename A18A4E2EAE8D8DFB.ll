; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/bigstack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/bigstack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Mixed_struct = type { i32, [10 x double], [10 x [10 x double]], [10 x %struct.Flat_struct] }
%struct.Flat_struct = type { i8, float }

@.str = private unnamed_addr constant [16 x i8] c"Sum(M)  = %.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Sum(MA[%d]) = %.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @AddMixed(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 0
  %3 = load double, ptr %2, align 8, !tbaa !5
  %4 = fadd double %3, 0.000000e+00
  %5 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fadd double %4, %6
  %8 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 3
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 4
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 5
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 6
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 7
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fadd double %22, %24
  %26 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 9
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fadd double %34, %36
  %38 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 3
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = fadd double %40, %42
  %44 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 4
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 5
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = fadd double %46, %48
  %50 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 6
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 7
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = fadd double %52, %54
  %56 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = fadd double %55, %57
  %59 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 9
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = fadd double %58, %60
  %62 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 0
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = fadd double %61, %63
  %65 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !5
  %67 = fadd double %64, %66
  %68 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = fadd double %67, %69
  %71 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 3
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = fadd double %70, %72
  %74 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 4
  %75 = load double, ptr %74, align 8, !tbaa !5
  %76 = fadd double %73, %75
  %77 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 5
  %78 = load double, ptr %77, align 8, !tbaa !5
  %79 = fadd double %76, %78
  %80 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 6
  %81 = load double, ptr %80, align 8, !tbaa !5
  %82 = fadd double %79, %81
  %83 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 7
  %84 = load double, ptr %83, align 8, !tbaa !5
  %85 = fadd double %82, %84
  %86 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !5
  %88 = fadd double %85, %87
  %89 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 9
  %90 = load double, ptr %89, align 8, !tbaa !5
  %91 = fadd double %88, %90
  %92 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 0
  %93 = load double, ptr %92, align 8, !tbaa !5
  %94 = fadd double %91, %93
  %95 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !5
  %97 = fadd double %94, %96
  %98 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !5
  %100 = fadd double %97, %99
  %101 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 3
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = fadd double %100, %102
  %104 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 4
  %105 = load double, ptr %104, align 8, !tbaa !5
  %106 = fadd double %103, %105
  %107 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 5
  %108 = load double, ptr %107, align 8, !tbaa !5
  %109 = fadd double %106, %108
  %110 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 6
  %111 = load double, ptr %110, align 8, !tbaa !5
  %112 = fadd double %109, %111
  %113 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 7
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = fadd double %112, %114
  %116 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !5
  %118 = fadd double %115, %117
  %119 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 9
  %120 = load double, ptr %119, align 8, !tbaa !5
  %121 = fadd double %118, %120
  %122 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 0
  %123 = load double, ptr %122, align 8, !tbaa !5
  %124 = fadd double %121, %123
  %125 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 1
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = fadd double %124, %126
  %128 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !5
  %130 = fadd double %127, %129
  %131 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 3
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = fadd double %130, %132
  %134 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 4
  %135 = load double, ptr %134, align 8, !tbaa !5
  %136 = fadd double %133, %135
  %137 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 5
  %138 = load double, ptr %137, align 8, !tbaa !5
  %139 = fadd double %136, %138
  %140 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 6
  %141 = load double, ptr %140, align 8, !tbaa !5
  %142 = fadd double %139, %141
  %143 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 7
  %144 = load double, ptr %143, align 8, !tbaa !5
  %145 = fadd double %142, %144
  %146 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !5
  %148 = fadd double %145, %147
  %149 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 9
  %150 = load double, ptr %149, align 8, !tbaa !5
  %151 = fadd double %148, %150
  %152 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 0
  %153 = load double, ptr %152, align 8, !tbaa !5
  %154 = fadd double %151, %153
  %155 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !5
  %157 = fadd double %154, %156
  %158 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !5
  %160 = fadd double %157, %159
  %161 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 3
  %162 = load double, ptr %161, align 8, !tbaa !5
  %163 = fadd double %160, %162
  %164 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 4
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = fadd double %163, %165
  %167 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 5
  %168 = load double, ptr %167, align 8, !tbaa !5
  %169 = fadd double %166, %168
  %170 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 6
  %171 = load double, ptr %170, align 8, !tbaa !5
  %172 = fadd double %169, %171
  %173 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 7
  %174 = load double, ptr %173, align 8, !tbaa !5
  %175 = fadd double %172, %174
  %176 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !5
  %178 = fadd double %175, %177
  %179 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 9
  %180 = load double, ptr %179, align 8, !tbaa !5
  %181 = fadd double %178, %180
  %182 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 0
  %183 = load double, ptr %182, align 8, !tbaa !5
  %184 = fadd double %181, %183
  %185 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 1
  %186 = load double, ptr %185, align 8, !tbaa !5
  %187 = fadd double %184, %186
  %188 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 2
  %189 = load double, ptr %188, align 8, !tbaa !5
  %190 = fadd double %187, %189
  %191 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 3
  %192 = load double, ptr %191, align 8, !tbaa !5
  %193 = fadd double %190, %192
  %194 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 4
  %195 = load double, ptr %194, align 8, !tbaa !5
  %196 = fadd double %193, %195
  %197 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 5
  %198 = load double, ptr %197, align 8, !tbaa !5
  %199 = fadd double %196, %198
  %200 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 6
  %201 = load double, ptr %200, align 8, !tbaa !5
  %202 = fadd double %199, %201
  %203 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 7
  %204 = load double, ptr %203, align 8, !tbaa !5
  %205 = fadd double %202, %204
  %206 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !5
  %208 = fadd double %205, %207
  %209 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 9
  %210 = load double, ptr %209, align 8, !tbaa !5
  %211 = fadd double %208, %210
  %212 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 0
  %213 = load double, ptr %212, align 8, !tbaa !5
  %214 = fadd double %211, %213
  %215 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 1
  %216 = load double, ptr %215, align 8, !tbaa !5
  %217 = fadd double %214, %216
  %218 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 2
  %219 = load double, ptr %218, align 8, !tbaa !5
  %220 = fadd double %217, %219
  %221 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 3
  %222 = load double, ptr %221, align 8, !tbaa !5
  %223 = fadd double %220, %222
  %224 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 4
  %225 = load double, ptr %224, align 8, !tbaa !5
  %226 = fadd double %223, %225
  %227 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 5
  %228 = load double, ptr %227, align 8, !tbaa !5
  %229 = fadd double %226, %228
  %230 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 6
  %231 = load double, ptr %230, align 8, !tbaa !5
  %232 = fadd double %229, %231
  %233 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 7
  %234 = load double, ptr %233, align 8, !tbaa !5
  %235 = fadd double %232, %234
  %236 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 8
  %237 = load double, ptr %236, align 8, !tbaa !5
  %238 = fadd double %235, %237
  %239 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 9
  %240 = load double, ptr %239, align 8, !tbaa !5
  %241 = fadd double %238, %240
  %242 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 0
  %243 = load double, ptr %242, align 8, !tbaa !5
  %244 = fadd double %241, %243
  %245 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !5
  %247 = fadd double %244, %246
  %248 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !5
  %250 = fadd double %247, %249
  %251 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 3
  %252 = load double, ptr %251, align 8, !tbaa !5
  %253 = fadd double %250, %252
  %254 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 4
  %255 = load double, ptr %254, align 8, !tbaa !5
  %256 = fadd double %253, %255
  %257 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 5
  %258 = load double, ptr %257, align 8, !tbaa !5
  %259 = fadd double %256, %258
  %260 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 6
  %261 = load double, ptr %260, align 8, !tbaa !5
  %262 = fadd double %259, %261
  %263 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 7
  %264 = load double, ptr %263, align 8, !tbaa !5
  %265 = fadd double %262, %264
  %266 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !5
  %268 = fadd double %265, %267
  %269 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 9
  %270 = load double, ptr %269, align 8, !tbaa !5
  %271 = fadd double %268, %270
  %272 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 0
  %273 = load double, ptr %272, align 8, !tbaa !5
  %274 = fadd double %271, %273
  %275 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 1
  %276 = load double, ptr %275, align 8, !tbaa !5
  %277 = fadd double %274, %276
  %278 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 2
  %279 = load double, ptr %278, align 8, !tbaa !5
  %280 = fadd double %277, %279
  %281 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 3
  %282 = load double, ptr %281, align 8, !tbaa !5
  %283 = fadd double %280, %282
  %284 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 4
  %285 = load double, ptr %284, align 8, !tbaa !5
  %286 = fadd double %283, %285
  %287 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 5
  %288 = load double, ptr %287, align 8, !tbaa !5
  %289 = fadd double %286, %288
  %290 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 6
  %291 = load double, ptr %290, align 8, !tbaa !5
  %292 = fadd double %289, %291
  %293 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 7
  %294 = load double, ptr %293, align 8, !tbaa !5
  %295 = fadd double %292, %294
  %296 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !5
  %298 = fadd double %295, %297
  %299 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 9
  %300 = load double, ptr %299, align 8, !tbaa !5
  %301 = fadd double %298, %300
  %302 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 0
  %303 = load double, ptr %302, align 8, !tbaa !5
  %304 = fadd double %301, %303
  %305 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 1
  %306 = load double, ptr %305, align 8, !tbaa !5
  %307 = fadd double %304, %306
  %308 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 2
  %309 = load double, ptr %308, align 8, !tbaa !5
  %310 = fadd double %307, %309
  %311 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 3
  %312 = load double, ptr %311, align 8, !tbaa !5
  %313 = fadd double %310, %312
  %314 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 4
  %315 = load double, ptr %314, align 8, !tbaa !5
  %316 = fadd double %313, %315
  %317 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 5
  %318 = load double, ptr %317, align 8, !tbaa !5
  %319 = fadd double %316, %318
  %320 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 6
  %321 = load double, ptr %320, align 8, !tbaa !5
  %322 = fadd double %319, %321
  %323 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 7
  %324 = load double, ptr %323, align 8, !tbaa !5
  %325 = fadd double %322, %324
  %326 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !5
  %328 = fadd double %325, %327
  %329 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 9
  %330 = load double, ptr %329, align 8, !tbaa !5
  %331 = fadd double %328, %330
  %332 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 0
  %333 = load i8, ptr %332, align 8, !tbaa !9
  %334 = sitofp i8 %333 to double
  %335 = fadd double %331, %334
  %336 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 0, i32 1
  %337 = load float, ptr %336, align 4, !tbaa !12
  %338 = fpext float %337 to double
  %339 = fadd double %335, %338
  %340 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 1
  %341 = load i8, ptr %340, align 8, !tbaa !9
  %342 = sitofp i8 %341 to double
  %343 = fadd double %339, %342
  %344 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 1, i32 1
  %345 = load float, ptr %344, align 4, !tbaa !12
  %346 = fpext float %345 to double
  %347 = fadd double %343, %346
  %348 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 2
  %349 = load i8, ptr %348, align 8, !tbaa !9
  %350 = sitofp i8 %349 to double
  %351 = fadd double %347, %350
  %352 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 2, i32 1
  %353 = load float, ptr %352, align 4, !tbaa !12
  %354 = fpext float %353 to double
  %355 = fadd double %351, %354
  %356 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 3
  %357 = load i8, ptr %356, align 8, !tbaa !9
  %358 = sitofp i8 %357 to double
  %359 = fadd double %355, %358
  %360 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 3, i32 1
  %361 = load float, ptr %360, align 4, !tbaa !12
  %362 = fpext float %361 to double
  %363 = fadd double %359, %362
  %364 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 4
  %365 = load i8, ptr %364, align 8, !tbaa !9
  %366 = sitofp i8 %365 to double
  %367 = fadd double %363, %366
  %368 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 4, i32 1
  %369 = load float, ptr %368, align 4, !tbaa !12
  %370 = fpext float %369 to double
  %371 = fadd double %367, %370
  %372 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 5
  %373 = load i8, ptr %372, align 8, !tbaa !9
  %374 = sitofp i8 %373 to double
  %375 = fadd double %371, %374
  %376 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 5, i32 1
  %377 = load float, ptr %376, align 4, !tbaa !12
  %378 = fpext float %377 to double
  %379 = fadd double %375, %378
  %380 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 6
  %381 = load i8, ptr %380, align 8, !tbaa !9
  %382 = sitofp i8 %381 to double
  %383 = fadd double %379, %382
  %384 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 6, i32 1
  %385 = load float, ptr %384, align 4, !tbaa !12
  %386 = fpext float %385 to double
  %387 = fadd double %383, %386
  %388 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 7
  %389 = load i8, ptr %388, align 8, !tbaa !9
  %390 = sitofp i8 %389 to double
  %391 = fadd double %387, %390
  %392 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 7, i32 1
  %393 = load float, ptr %392, align 4, !tbaa !12
  %394 = fpext float %393 to double
  %395 = fadd double %391, %394
  %396 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 8
  %397 = load i8, ptr %396, align 8, !tbaa !9
  %398 = sitofp i8 %397 to double
  %399 = fadd double %395, %398
  %400 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 8, i32 1
  %401 = load float, ptr %400, align 4, !tbaa !12
  %402 = fpext float %401 to double
  %403 = fadd double %399, %402
  %404 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 9
  %405 = load i8, ptr %404, align 8, !tbaa !9
  %406 = sitofp i8 %405 to double
  %407 = fadd double %403, %406
  %408 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 9, i32 1
  %409 = load float, ptr %408, align 4, !tbaa !12
  %410 = fpext float %409 to double
  %411 = fadd double %407, %410
  ret double %411
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @InitializeMixed(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sitofp i32 %1 to double
  %4 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 0
  store double %3, ptr %4, align 8, !tbaa !5
  %5 = insertelement <2 x i32> poison, i32 %1, i64 0
  %6 = shufflevector <2 x i32> %5, <2 x i32> poison, <2 x i32> zeroinitializer
  %7 = add nsw <2 x i32> %6, <i32 1, i32 2>
  %8 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 1
  %9 = sitofp <2 x i32> %7 to <2 x double>
  store <2 x double> %9, ptr %8, align 8, !tbaa !5
  %10 = add nsw <2 x i32> %6, <i32 3, i32 4>
  %11 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 3
  %12 = sitofp <2 x i32> %10 to <2 x double>
  store <2 x double> %12, ptr %11, align 8, !tbaa !5
  %13 = add nsw <2 x i32> %6, <i32 5, i32 6>
  %14 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 5
  %15 = sitofp <2 x i32> %13 to <2 x double>
  store <2 x double> %15, ptr %14, align 8, !tbaa !5
  %16 = add nsw <2 x i32> %6, <i32 7, i32 8>
  %17 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 7
  %18 = sitofp <2 x i32> %16 to <2 x double>
  store <2 x double> %18, ptr %17, align 8, !tbaa !5
  %19 = add nsw i32 %1, 9
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 1, i64 9
  store double %20, ptr %21, align 8, !tbaa !5
  %22 = sitofp i32 %1 to double
  %23 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 0
  store double %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 1
  %25 = insertelement <2 x i32> poison, i32 %1, i64 0
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> zeroinitializer
  %27 = add <2 x i32> %26, <i32 1, i32 2>
  %28 = sitofp <2 x i32> %27 to <2 x double>
  store <2 x double> %28, ptr %24, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 3
  %30 = add <2 x i32> %26, <i32 3, i32 4>
  %31 = sitofp <2 x i32> %30 to <2 x double>
  store <2 x double> %31, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 5
  %33 = add <2 x i32> %26, <i32 5, i32 6>
  %34 = sitofp <2 x i32> %33 to <2 x double>
  store <2 x double> %34, ptr %32, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 7
  %36 = add <2 x i32> %26, <i32 7, i32 8>
  %37 = sitofp <2 x i32> %36 to <2 x double>
  store <2 x double> %37, ptr %35, align 8, !tbaa !5
  %38 = add i32 %1, 9
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 0, i64 9
  store double %39, ptr %40, align 8, !tbaa !5
  %41 = add i32 %1, 10
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 0
  store double %42, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 1
  %45 = insertelement <2 x i32> poison, i32 %41, i64 0
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> zeroinitializer
  %47 = add <2 x i32> %46, <i32 1, i32 2>
  %48 = sitofp <2 x i32> %47 to <2 x double>
  store <2 x double> %48, ptr %44, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 3
  %50 = add <2 x i32> %46, <i32 3, i32 4>
  %51 = sitofp <2 x i32> %50 to <2 x double>
  store <2 x double> %51, ptr %49, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 5
  %53 = add <2 x i32> %46, <i32 5, i32 6>
  %54 = sitofp <2 x i32> %53 to <2 x double>
  store <2 x double> %54, ptr %52, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 7
  %56 = add <2 x i32> %46, <i32 7, i32 8>
  %57 = sitofp <2 x i32> %56 to <2 x double>
  store <2 x double> %57, ptr %55, align 8, !tbaa !5
  %58 = add i32 %1, 19
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 1, i64 9
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = add i32 %1, 20
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 0
  store double %62, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 1
  %65 = insertelement <2 x i32> poison, i32 %61, i64 0
  %66 = shufflevector <2 x i32> %65, <2 x i32> poison, <2 x i32> zeroinitializer
  %67 = add <2 x i32> %66, <i32 1, i32 2>
  %68 = sitofp <2 x i32> %67 to <2 x double>
  store <2 x double> %68, ptr %64, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 3
  %70 = add <2 x i32> %66, <i32 3, i32 4>
  %71 = sitofp <2 x i32> %70 to <2 x double>
  store <2 x double> %71, ptr %69, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 5
  %73 = add <2 x i32> %66, <i32 5, i32 6>
  %74 = sitofp <2 x i32> %73 to <2 x double>
  store <2 x double> %74, ptr %72, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 7
  %76 = add <2 x i32> %66, <i32 7, i32 8>
  %77 = sitofp <2 x i32> %76 to <2 x double>
  store <2 x double> %77, ptr %75, align 8, !tbaa !5
  %78 = add i32 %1, 29
  %79 = sitofp i32 %78 to double
  %80 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 2, i64 9
  store double %79, ptr %80, align 8, !tbaa !5
  %81 = add i32 %1, 30
  %82 = sitofp i32 %81 to double
  %83 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 0
  store double %82, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 1
  %85 = insertelement <2 x i32> poison, i32 %81, i64 0
  %86 = shufflevector <2 x i32> %85, <2 x i32> poison, <2 x i32> zeroinitializer
  %87 = add <2 x i32> %86, <i32 1, i32 2>
  %88 = sitofp <2 x i32> %87 to <2 x double>
  store <2 x double> %88, ptr %84, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 3
  %90 = add <2 x i32> %86, <i32 3, i32 4>
  %91 = sitofp <2 x i32> %90 to <2 x double>
  store <2 x double> %91, ptr %89, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 5
  %93 = add <2 x i32> %86, <i32 5, i32 6>
  %94 = sitofp <2 x i32> %93 to <2 x double>
  store <2 x double> %94, ptr %92, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 7
  %96 = add <2 x i32> %86, <i32 7, i32 8>
  %97 = sitofp <2 x i32> %96 to <2 x double>
  store <2 x double> %97, ptr %95, align 8, !tbaa !5
  %98 = add i32 %1, 39
  %99 = sitofp i32 %98 to double
  %100 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 3, i64 9
  store double %99, ptr %100, align 8, !tbaa !5
  %101 = add i32 %1, 40
  %102 = sitofp i32 %101 to double
  %103 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 0
  store double %102, ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 1
  %105 = insertelement <2 x i32> poison, i32 %101, i64 0
  %106 = shufflevector <2 x i32> %105, <2 x i32> poison, <2 x i32> zeroinitializer
  %107 = add <2 x i32> %106, <i32 1, i32 2>
  %108 = sitofp <2 x i32> %107 to <2 x double>
  store <2 x double> %108, ptr %104, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 3
  %110 = add <2 x i32> %106, <i32 3, i32 4>
  %111 = sitofp <2 x i32> %110 to <2 x double>
  store <2 x double> %111, ptr %109, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 5
  %113 = add <2 x i32> %106, <i32 5, i32 6>
  %114 = sitofp <2 x i32> %113 to <2 x double>
  store <2 x double> %114, ptr %112, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 7
  %116 = add <2 x i32> %106, <i32 7, i32 8>
  %117 = sitofp <2 x i32> %116 to <2 x double>
  store <2 x double> %117, ptr %115, align 8, !tbaa !5
  %118 = add i32 %1, 49
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 4, i64 9
  store double %119, ptr %120, align 8, !tbaa !5
  %121 = add i32 %1, 50
  %122 = sitofp i32 %121 to double
  %123 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 0
  store double %122, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 1
  %125 = insertelement <2 x i32> poison, i32 %121, i64 0
  %126 = shufflevector <2 x i32> %125, <2 x i32> poison, <2 x i32> zeroinitializer
  %127 = add <2 x i32> %126, <i32 1, i32 2>
  %128 = sitofp <2 x i32> %127 to <2 x double>
  store <2 x double> %128, ptr %124, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 3
  %130 = add <2 x i32> %126, <i32 3, i32 4>
  %131 = sitofp <2 x i32> %130 to <2 x double>
  store <2 x double> %131, ptr %129, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 5
  %133 = add <2 x i32> %126, <i32 5, i32 6>
  %134 = sitofp <2 x i32> %133 to <2 x double>
  store <2 x double> %134, ptr %132, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 7
  %136 = add <2 x i32> %126, <i32 7, i32 8>
  %137 = sitofp <2 x i32> %136 to <2 x double>
  store <2 x double> %137, ptr %135, align 8, !tbaa !5
  %138 = add i32 %1, 59
  %139 = sitofp i32 %138 to double
  %140 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 5, i64 9
  store double %139, ptr %140, align 8, !tbaa !5
  %141 = add i32 %1, 60
  %142 = sitofp i32 %141 to double
  %143 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 0
  store double %142, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 1
  %145 = insertelement <2 x i32> poison, i32 %141, i64 0
  %146 = shufflevector <2 x i32> %145, <2 x i32> poison, <2 x i32> zeroinitializer
  %147 = add <2 x i32> %146, <i32 1, i32 2>
  %148 = sitofp <2 x i32> %147 to <2 x double>
  store <2 x double> %148, ptr %144, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 3
  %150 = add <2 x i32> %146, <i32 3, i32 4>
  %151 = sitofp <2 x i32> %150 to <2 x double>
  store <2 x double> %151, ptr %149, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 5
  %153 = add <2 x i32> %146, <i32 5, i32 6>
  %154 = sitofp <2 x i32> %153 to <2 x double>
  store <2 x double> %154, ptr %152, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 7
  %156 = add <2 x i32> %146, <i32 7, i32 8>
  %157 = sitofp <2 x i32> %156 to <2 x double>
  store <2 x double> %157, ptr %155, align 8, !tbaa !5
  %158 = add i32 %1, 69
  %159 = sitofp i32 %158 to double
  %160 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 6, i64 9
  store double %159, ptr %160, align 8, !tbaa !5
  %161 = add i32 %1, 70
  %162 = sitofp i32 %161 to double
  %163 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 0
  store double %162, ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 1
  %165 = insertelement <2 x i32> poison, i32 %161, i64 0
  %166 = shufflevector <2 x i32> %165, <2 x i32> poison, <2 x i32> zeroinitializer
  %167 = add <2 x i32> %166, <i32 1, i32 2>
  %168 = sitofp <2 x i32> %167 to <2 x double>
  store <2 x double> %168, ptr %164, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 3
  %170 = add <2 x i32> %166, <i32 3, i32 4>
  %171 = sitofp <2 x i32> %170 to <2 x double>
  store <2 x double> %171, ptr %169, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 5
  %173 = add <2 x i32> %166, <i32 5, i32 6>
  %174 = sitofp <2 x i32> %173 to <2 x double>
  store <2 x double> %174, ptr %172, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 7
  %176 = add <2 x i32> %166, <i32 7, i32 8>
  %177 = sitofp <2 x i32> %176 to <2 x double>
  store <2 x double> %177, ptr %175, align 8, !tbaa !5
  %178 = add i32 %1, 79
  %179 = sitofp i32 %178 to double
  %180 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 7, i64 9
  store double %179, ptr %180, align 8, !tbaa !5
  %181 = add i32 %1, 80
  %182 = sitofp i32 %181 to double
  %183 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 0
  store double %182, ptr %183, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 1
  %185 = insertelement <2 x i32> poison, i32 %181, i64 0
  %186 = shufflevector <2 x i32> %185, <2 x i32> poison, <2 x i32> zeroinitializer
  %187 = add <2 x i32> %186, <i32 1, i32 2>
  %188 = sitofp <2 x i32> %187 to <2 x double>
  store <2 x double> %188, ptr %184, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 3
  %190 = add <2 x i32> %186, <i32 3, i32 4>
  %191 = sitofp <2 x i32> %190 to <2 x double>
  store <2 x double> %191, ptr %189, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 5
  %193 = add <2 x i32> %186, <i32 5, i32 6>
  %194 = sitofp <2 x i32> %193 to <2 x double>
  store <2 x double> %194, ptr %192, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 7
  %196 = add <2 x i32> %186, <i32 7, i32 8>
  %197 = sitofp <2 x i32> %196 to <2 x double>
  store <2 x double> %197, ptr %195, align 8, !tbaa !5
  %198 = add i32 %1, 89
  %199 = sitofp i32 %198 to double
  %200 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 8, i64 9
  store double %199, ptr %200, align 8, !tbaa !5
  %201 = add i32 %1, 90
  %202 = sitofp i32 %201 to double
  %203 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 0
  store double %202, ptr %203, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 1
  %205 = insertelement <2 x i32> poison, i32 %201, i64 0
  %206 = shufflevector <2 x i32> %205, <2 x i32> poison, <2 x i32> zeroinitializer
  %207 = add <2 x i32> %206, <i32 1, i32 2>
  %208 = sitofp <2 x i32> %207 to <2 x double>
  store <2 x double> %208, ptr %204, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 3
  %210 = add <2 x i32> %206, <i32 3, i32 4>
  %211 = sitofp <2 x i32> %210 to <2 x double>
  store <2 x double> %211, ptr %209, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 5
  %213 = add <2 x i32> %206, <i32 5, i32 6>
  %214 = sitofp <2 x i32> %213 to <2 x double>
  store <2 x double> %214, ptr %212, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 7
  %216 = add <2 x i32> %206, <i32 7, i32 8>
  %217 = sitofp <2 x i32> %216 to <2 x double>
  store <2 x double> %217, ptr %215, align 8, !tbaa !5
  %218 = add i32 %1, 99
  %219 = sitofp i32 %218 to double
  %220 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 2, i64 9, i64 9
  store double %219, ptr %220, align 8, !tbaa !5
  %221 = sitofp i32 %1 to float
  %222 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 0
  store i8 81, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 0, i32 1
  store float %221, ptr %223, align 4, !tbaa !12
  %224 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 1
  store i8 81, ptr %224, align 8, !tbaa !9
  %225 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 1, i32 1
  store float %221, ptr %225, align 4, !tbaa !12
  %226 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 2
  store i8 81, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 2, i32 1
  store float %221, ptr %227, align 4, !tbaa !12
  %228 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 3
  store i8 81, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 3, i32 1
  store float %221, ptr %229, align 4, !tbaa !12
  %230 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 4
  store i8 81, ptr %230, align 8, !tbaa !9
  %231 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 4, i32 1
  store float %221, ptr %231, align 4, !tbaa !12
  %232 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 5
  store i8 81, ptr %232, align 8, !tbaa !9
  %233 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 5, i32 1
  store float %221, ptr %233, align 4, !tbaa !12
  %234 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 6
  store i8 81, ptr %234, align 8, !tbaa !9
  %235 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 6, i32 1
  store float %221, ptr %235, align 4, !tbaa !12
  %236 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 7
  store i8 81, ptr %236, align 8, !tbaa !9
  %237 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 7, i32 1
  store float %221, ptr %237, align 4, !tbaa !12
  %238 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 8
  store i8 81, ptr %238, align 8, !tbaa !9
  %239 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 8, i32 1
  store float %221, ptr %239, align 4, !tbaa !12
  %240 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 9
  store i8 81, ptr %240, align 8, !tbaa !9
  %241 = getelementptr inbounds %struct.Mixed_struct, ptr %0, i64 0, i32 3, i64 9, i32 1
  store float %221, ptr %241, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = alloca %struct.Mixed_struct, align 8
  %4 = alloca [4 x %struct.Mixed_struct], align 16
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 3872, ptr nonnull %4) #5
  call void @InitializeMixed(ptr noundef nonnull %3, i32 noundef 100)
  %5 = call double @AddMixed(ptr noundef nonnull %3)
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %5)
  call void @InitializeMixed(ptr noundef nonnull %4, i32 noundef 200)
  %7 = call double @AddMixed(ptr noundef nonnull %4)
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, double noundef %7)
  %9 = getelementptr inbounds [4 x %struct.Mixed_struct], ptr %4, i64 0, i64 1
  call void @InitializeMixed(ptr noundef nonnull %9, i32 noundef 300)
  %10 = call double @AddMixed(ptr noundef nonnull %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, double noundef %10)
  %12 = getelementptr inbounds [4 x %struct.Mixed_struct], ptr %4, i64 0, i64 2
  call void @InitializeMixed(ptr noundef nonnull %12, i32 noundef 400)
  %13 = call double @AddMixed(ptr noundef nonnull %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2, double noundef %13)
  %15 = getelementptr inbounds [4 x %struct.Mixed_struct], ptr %4, i64 0, i64 3
  call void @InitializeMixed(ptr noundef nonnull %15, i32 noundef 500)
  %16 = call double @AddMixed(ptr noundef nonnull %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 3, double noundef %16)
  call void @llvm.lifetime.end.p0(i64 3872, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"Flat_struct", !7, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 4}
