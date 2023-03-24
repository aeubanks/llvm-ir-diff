; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/enc-pc1/pc1cod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/enc-pc1/pc1cod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cle = dso_local local_unnamed_addr global [32 x i8] zeroinitializer, align 16
@x1a0 = dso_local local_unnamed_addr global [16 x i16] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i16 0, align 2
@inter = dso_local local_unnamed_addr global i16 0, align 2
@i = dso_local local_unnamed_addr global i16 0, align 2
@x1a2 = dso_local local_unnamed_addr global i16 0, align 2
@dx = dso_local local_unnamed_addr global i16 0, align 2
@ax = dso_local local_unnamed_addr global i16 0, align 2
@cx = dso_local local_unnamed_addr global i16 0, align 2
@bx = dso_local local_unnamed_addr global i16 0, align 2
@tmp = dso_local local_unnamed_addr global i16 0, align 2
@si = dso_local local_unnamed_addr global i16 0, align 2
@.str = private unnamed_addr constant [33 x i8] c"abcdefghijklmnopqrstuvwxyz012345\00", align 1
@buff = dso_local global [32 x i8] zeroinitializer, align 16
@count = dso_local local_unnamed_addr global i32 0, align 4
@c1 = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i16 0, align 2
@cfc = dso_local local_unnamed_addr global i16 0, align 2
@cfd = dso_local local_unnamed_addr global i16 0, align 2
@compte = dso_local local_unnamed_addr global i16 0, align 2
@d = dso_local local_unnamed_addr global i16 0, align 2
@e = dso_local local_unnamed_addr global i16 0, align 2
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@in = dso_local local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [52 x i8] c"PC1 Cipher 256 bits \0AENCRYPT file IN.BIN to OUT.BIN\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @assemble() local_unnamed_addr #0 {
  %1 = load i8, ptr @cle, align 16, !tbaa !5
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 1), align 1, !tbaa !5
  %5 = zext i8 %4 to i16
  %6 = or i16 %3, %5
  store i16 %6, ptr @x1a0, align 16, !tbaa !8
  %7 = load i16, ptr @x1a2, align 2, !tbaa !8
  %8 = load i16, ptr @i, align 2, !tbaa !8
  %9 = add i16 %8, %7
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = load i16, ptr @si, align 2, !tbaa !8
  %14 = mul i16 %9, 20021
  %15 = mul i16 %12, 346
  %16 = add i16 %14, %15
  %17 = mul i16 %12, 20021
  %18 = add i16 %16, %13
  %19 = add i16 %17, 1
  store i16 %19, ptr %11, align 2, !tbaa !8
  %20 = xor i16 %18, %19
  %21 = add i16 %8, 1
  %22 = load i16, ptr @x1a0, align 16, !tbaa !8
  %23 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 2), align 2, !tbaa !5
  %24 = zext i8 %23 to i16
  %25 = shl nuw i16 %24, 8
  %26 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 3), align 1, !tbaa !5
  %27 = zext i8 %26 to i16
  %28 = or i16 %25, %27
  %29 = xor i16 %28, %22
  store i16 %29, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 1), align 2, !tbaa !8
  %30 = add i16 %18, %21
  %31 = zext i16 %21 to i64
  %32 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !8
  %34 = mul i16 %30, 20021
  %35 = mul i16 %33, 346
  %36 = add i16 %35, %34
  %37 = mul i16 %33, 20021
  %38 = add i16 %36, %15
  %39 = add i16 %37, 1
  store i16 %39, ptr %32, align 2, !tbaa !8
  %40 = add i16 %8, 2
  %41 = xor i16 %39, %20
  %42 = xor i16 %41, %38
  %43 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 1), align 2, !tbaa !8
  %44 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 4), align 4, !tbaa !5
  %45 = zext i8 %44 to i16
  %46 = shl nuw i16 %45, 8
  %47 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 5), align 1, !tbaa !5
  %48 = zext i8 %47 to i16
  %49 = or i16 %46, %48
  %50 = xor i16 %49, %43
  store i16 %50, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 2), align 4, !tbaa !8
  %51 = add i16 %38, %40
  %52 = zext i16 %40 to i64
  %53 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !8
  %55 = mul i16 %51, 20021
  %56 = mul i16 %54, 346
  %57 = add i16 %56, %55
  %58 = mul i16 %54, 20021
  %59 = add i16 %57, %35
  %60 = add i16 %58, 1
  store i16 %60, ptr %53, align 2, !tbaa !8
  %61 = add i16 %8, 3
  %62 = xor i16 %60, %42
  %63 = xor i16 %62, %59
  %64 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 2), align 4, !tbaa !8
  %65 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 6), align 2, !tbaa !5
  %66 = zext i8 %65 to i16
  %67 = shl nuw i16 %66, 8
  %68 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 7), align 1, !tbaa !5
  %69 = zext i8 %68 to i16
  %70 = or i16 %67, %69
  %71 = xor i16 %70, %64
  store i16 %71, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 3), align 2, !tbaa !8
  %72 = add i16 %59, %61
  %73 = zext i16 %61 to i64
  %74 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !8
  %76 = mul i16 %72, 20021
  %77 = mul i16 %75, 346
  %78 = add i16 %77, %76
  %79 = mul i16 %75, 20021
  %80 = add i16 %78, %56
  %81 = add i16 %79, 1
  store i16 %81, ptr %74, align 2, !tbaa !8
  %82 = add i16 %8, 4
  %83 = xor i16 %81, %63
  %84 = xor i16 %83, %80
  %85 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 3), align 2, !tbaa !8
  %86 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 8), align 8, !tbaa !5
  %87 = zext i8 %86 to i16
  %88 = shl nuw i16 %87, 8
  %89 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 9), align 1, !tbaa !5
  %90 = zext i8 %89 to i16
  %91 = or i16 %88, %90
  %92 = xor i16 %91, %85
  store i16 %92, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 4), align 8, !tbaa !8
  %93 = add i16 %80, %82
  %94 = zext i16 %82 to i64
  %95 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !8
  %97 = mul i16 %93, 20021
  %98 = mul i16 %96, 346
  %99 = add i16 %98, %97
  %100 = mul i16 %96, 20021
  %101 = add i16 %99, %77
  %102 = add i16 %100, 1
  store i16 %102, ptr %95, align 2, !tbaa !8
  %103 = add i16 %8, 5
  %104 = xor i16 %102, %84
  %105 = xor i16 %104, %101
  %106 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 4), align 8, !tbaa !8
  %107 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 10), align 2, !tbaa !5
  %108 = zext i8 %107 to i16
  %109 = shl nuw i16 %108, 8
  %110 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 11), align 1, !tbaa !5
  %111 = zext i8 %110 to i16
  %112 = or i16 %109, %111
  %113 = xor i16 %112, %106
  store i16 %113, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 5), align 2, !tbaa !8
  %114 = add i16 %101, %103
  %115 = zext i16 %103 to i64
  %116 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !8
  %118 = mul i16 %114, 20021
  %119 = mul i16 %117, 346
  %120 = add i16 %119, %118
  %121 = mul i16 %117, 20021
  %122 = add i16 %120, %98
  %123 = add i16 %121, 1
  store i16 %123, ptr %116, align 2, !tbaa !8
  %124 = add i16 %8, 6
  %125 = xor i16 %123, %105
  %126 = xor i16 %125, %122
  %127 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 5), align 2, !tbaa !8
  %128 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 12), align 4, !tbaa !5
  %129 = zext i8 %128 to i16
  %130 = shl nuw i16 %129, 8
  %131 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 13), align 1, !tbaa !5
  %132 = zext i8 %131 to i16
  %133 = or i16 %130, %132
  %134 = xor i16 %133, %127
  store i16 %134, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 6), align 4, !tbaa !8
  %135 = add i16 %122, %124
  %136 = zext i16 %124 to i64
  %137 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !8
  %139 = mul i16 %135, 20021
  %140 = mul i16 %138, 346
  %141 = add i16 %140, %139
  %142 = mul i16 %138, 20021
  %143 = add i16 %141, %119
  %144 = add i16 %142, 1
  store i16 %144, ptr %137, align 2, !tbaa !8
  %145 = add i16 %8, 7
  %146 = xor i16 %144, %126
  %147 = xor i16 %146, %143
  %148 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 6), align 4, !tbaa !8
  %149 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 14), align 2, !tbaa !5
  %150 = zext i8 %149 to i16
  %151 = shl nuw i16 %150, 8
  %152 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 15), align 1, !tbaa !5
  %153 = zext i8 %152 to i16
  %154 = or i16 %151, %153
  %155 = xor i16 %154, %148
  store i16 %155, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 7), align 2, !tbaa !8
  %156 = add i16 %143, %145
  %157 = zext i16 %145 to i64
  %158 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !8
  %160 = mul i16 %156, 20021
  %161 = mul i16 %159, 346
  %162 = add i16 %161, %160
  %163 = mul i16 %159, 20021
  %164 = add i16 %162, %140
  %165 = add i16 %163, 1
  store i16 %165, ptr %158, align 2, !tbaa !8
  %166 = add i16 %8, 8
  %167 = xor i16 %165, %147
  %168 = xor i16 %167, %164
  %169 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 7), align 2, !tbaa !8
  %170 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 16), align 16, !tbaa !5
  %171 = zext i8 %170 to i16
  %172 = shl nuw i16 %171, 8
  %173 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 17), align 1, !tbaa !5
  %174 = zext i8 %173 to i16
  %175 = or i16 %172, %174
  %176 = xor i16 %175, %169
  store i16 %176, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 8), align 16, !tbaa !8
  %177 = add i16 %164, %166
  %178 = zext i16 %166 to i64
  %179 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !8
  %181 = mul i16 %177, 20021
  %182 = mul i16 %180, 346
  %183 = add i16 %182, %181
  %184 = mul i16 %180, 20021
  %185 = add i16 %183, %161
  %186 = add i16 %184, 1
  store i16 %186, ptr %179, align 2, !tbaa !8
  %187 = add i16 %8, 9
  %188 = xor i16 %186, %168
  %189 = xor i16 %188, %185
  %190 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 8), align 16, !tbaa !8
  %191 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 18), align 2, !tbaa !5
  %192 = zext i8 %191 to i16
  %193 = shl nuw i16 %192, 8
  %194 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 19), align 1, !tbaa !5
  %195 = zext i8 %194 to i16
  %196 = or i16 %193, %195
  %197 = xor i16 %196, %190
  store i16 %197, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 9), align 2, !tbaa !8
  %198 = add i16 %185, %187
  %199 = zext i16 %187 to i64
  %200 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !8
  %202 = mul i16 %198, 20021
  %203 = mul i16 %201, 346
  %204 = add i16 %203, %202
  %205 = mul i16 %201, 20021
  %206 = add i16 %204, %182
  %207 = add i16 %205, 1
  store i16 %207, ptr %200, align 2, !tbaa !8
  %208 = add i16 %8, 10
  %209 = xor i16 %207, %189
  %210 = xor i16 %209, %206
  %211 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 9), align 2, !tbaa !8
  %212 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 20), align 4, !tbaa !5
  %213 = zext i8 %212 to i16
  %214 = shl nuw i16 %213, 8
  %215 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 21), align 1, !tbaa !5
  %216 = zext i8 %215 to i16
  %217 = or i16 %214, %216
  %218 = xor i16 %217, %211
  store i16 %218, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 10), align 4, !tbaa !8
  %219 = add i16 %206, %208
  %220 = zext i16 %208 to i64
  %221 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !8
  %223 = mul i16 %219, 20021
  %224 = mul i16 %222, 346
  %225 = add i16 %224, %223
  %226 = mul i16 %222, 20021
  %227 = add i16 %225, %203
  %228 = add i16 %226, 1
  store i16 %228, ptr %221, align 2, !tbaa !8
  %229 = add i16 %8, 11
  %230 = xor i16 %228, %210
  %231 = xor i16 %230, %227
  %232 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 10), align 4, !tbaa !8
  %233 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 22), align 2, !tbaa !5
  %234 = zext i8 %233 to i16
  %235 = shl nuw i16 %234, 8
  %236 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 23), align 1, !tbaa !5
  %237 = zext i8 %236 to i16
  %238 = or i16 %235, %237
  %239 = xor i16 %238, %232
  store i16 %239, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 11), align 2, !tbaa !8
  %240 = add i16 %227, %229
  %241 = zext i16 %229 to i64
  %242 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !8
  %244 = mul i16 %240, 20021
  %245 = mul i16 %243, 346
  %246 = add i16 %245, %244
  %247 = mul i16 %243, 20021
  %248 = add i16 %246, %224
  %249 = add i16 %247, 1
  store i16 %249, ptr %242, align 2, !tbaa !8
  %250 = add i16 %8, 12
  %251 = xor i16 %249, %231
  %252 = xor i16 %251, %248
  %253 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 11), align 2, !tbaa !8
  %254 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 24), align 8, !tbaa !5
  %255 = zext i8 %254 to i16
  %256 = shl nuw i16 %255, 8
  %257 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 25), align 1, !tbaa !5
  %258 = zext i8 %257 to i16
  %259 = or i16 %256, %258
  %260 = xor i16 %259, %253
  store i16 %260, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 12), align 8, !tbaa !8
  %261 = add i16 %248, %250
  %262 = zext i16 %250 to i64
  %263 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !8
  %265 = mul i16 %261, 20021
  %266 = mul i16 %264, 346
  %267 = add i16 %266, %265
  %268 = mul i16 %264, 20021
  %269 = add i16 %267, %245
  %270 = add i16 %268, 1
  store i16 %270, ptr %263, align 2, !tbaa !8
  %271 = add i16 %8, 13
  %272 = xor i16 %270, %252
  %273 = xor i16 %272, %269
  %274 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 12), align 8, !tbaa !8
  %275 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 26), align 2, !tbaa !5
  %276 = zext i8 %275 to i16
  %277 = shl nuw i16 %276, 8
  %278 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 27), align 1, !tbaa !5
  %279 = zext i8 %278 to i16
  %280 = or i16 %277, %279
  %281 = xor i16 %280, %274
  store i16 %281, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 13), align 2, !tbaa !8
  %282 = add i16 %269, %271
  %283 = zext i16 %271 to i64
  %284 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !8
  %286 = mul i16 %282, 20021
  %287 = mul i16 %285, 346
  %288 = add i16 %287, %286
  %289 = mul i16 %285, 20021
  %290 = add i16 %288, %266
  %291 = add i16 %289, 1
  store i16 %291, ptr %284, align 2, !tbaa !8
  %292 = add i16 %8, 14
  %293 = xor i16 %291, %273
  %294 = xor i16 %293, %290
  %295 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 13), align 2, !tbaa !8
  %296 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 28), align 4, !tbaa !5
  %297 = zext i8 %296 to i16
  %298 = shl nuw i16 %297, 8
  %299 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 29), align 1, !tbaa !5
  %300 = zext i8 %299 to i16
  %301 = or i16 %298, %300
  %302 = xor i16 %301, %295
  store i16 %302, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 14), align 4, !tbaa !8
  %303 = add i16 %290, %292
  %304 = zext i16 %292 to i64
  %305 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !8
  %307 = mul i16 %303, 20021
  %308 = mul i16 %306, 346
  %309 = add i16 %308, %307
  %310 = mul i16 %306, 20021
  %311 = add i16 %309, %287
  %312 = add i16 %310, 1
  store i16 %312, ptr %305, align 2, !tbaa !8
  %313 = add i16 %8, 15
  %314 = xor i16 %312, %294
  %315 = xor i16 %314, %311
  %316 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 14), align 4, !tbaa !8
  %317 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 30), align 2, !tbaa !5
  %318 = zext i8 %317 to i16
  %319 = shl nuw i16 %318, 8
  %320 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 31), align 1, !tbaa !5
  %321 = zext i8 %320 to i16
  %322 = or i16 %319, %321
  %323 = xor i16 %322, %316
  store i16 %323, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 15), align 2, !tbaa !8
  %324 = add i16 %311, %313
  %325 = zext i16 %313 to i64
  %326 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !8
  store i16 20021, ptr @bx, align 2, !tbaa !8
  %328 = mul i16 %324, 20021
  %329 = mul i16 %327, 346
  %330 = add i16 %329, %328
  store i16 %330, ptr @cx, align 2, !tbaa !8
  store i16 %329, ptr @tmp, align 2, !tbaa !8
  store i16 %329, ptr @si, align 2, !tbaa !8
  %331 = mul i16 %327, 20021
  %332 = add i16 %330, %308
  store i16 %332, ptr @dx, align 2, !tbaa !8
  %333 = add i16 %331, 1
  store i16 %333, ptr @ax, align 2, !tbaa !8
  store i16 %332, ptr @x1a2, align 2, !tbaa !8
  store i16 %333, ptr %326, align 2, !tbaa !8
  %334 = xor i16 %332, %333
  store i16 %334, ptr @res, align 2, !tbaa !8
  %335 = xor i16 %334, %315
  store i16 %335, ptr @inter, align 2, !tbaa !8
  store i16 0, ptr @i, align 2, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @code() local_unnamed_addr #0 {
  %1 = load i16, ptr @x1a2, align 2, !tbaa !8
  %2 = load i16, ptr @i, align 2, !tbaa !8
  %3 = add i16 %2, %1
  %4 = zext i16 %2 to i64
  %5 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !8
  store i16 20021, ptr @bx, align 2, !tbaa !8
  %7 = load i16, ptr @si, align 2, !tbaa !8
  %8 = mul i16 %3, 20021
  %9 = mul i16 %6, 346
  %10 = add i16 %8, %9
  store i16 %10, ptr @cx, align 2, !tbaa !8
  store i16 %9, ptr @tmp, align 2, !tbaa !8
  store i16 %9, ptr @si, align 2, !tbaa !8
  %11 = mul i16 %6, 20021
  %12 = add i16 %10, %7
  store i16 %12, ptr @dx, align 2, !tbaa !8
  %13 = add i16 %11, 1
  store i16 %13, ptr @ax, align 2, !tbaa !8
  store i16 %12, ptr @x1a2, align 2, !tbaa !8
  store i16 %13, ptr %5, align 2, !tbaa !8
  %14 = xor i16 %12, %13
  store i16 %14, ptr @res, align 2, !tbaa !8
  %15 = add i16 %2, 1
  store i16 %15, ptr @i, align 2, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @my_rand_r(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = mul i32 %2, 1664525
  %4 = add i32 %3, 1013904223
  store i32 %4, ptr %0, align 4, !tbaa !10
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 32767
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #9
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, -1
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i32 [ %9, %4 ], [ 19999, %2 ]
  store i16 0, ptr @si, align 2, !tbaa !8
  store i16 0, ptr @x1a2, align 2, !tbaa !8
  store i16 0, ptr @i, align 2, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @cle, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr getelementptr inbounds ([32 x i8], ptr @buff, i64 0, i64 1), align 1, !tbaa !5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @buff) #10
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 32)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @count, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @cle, ptr nonnull align 16 @buff, i64 %14, i1 false), !tbaa !5
  %18 = trunc i64 %14 to i32
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ 0, %10 ], [ %18, %17 ]
  store i32 %20, ptr @c1, align 4, !tbaa !10
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %19, %54
  %23 = phi i32 [ %55, %54 ], [ %11, %19 ]
  %24 = phi i32 [ %47, %54 ], [ 0, %19 ]
  %25 = phi i32 [ %27, %54 ], [ 1, %19 ]
  %26 = mul i32 %25, 1664525
  %27 = add i32 %26, 1013904223
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i16
  %30 = and i16 %29, 32767
  store i16 %30, ptr @c, align 2, !tbaa !8
  %31 = tail call i32 @assemble()
  %32 = load i16, ptr @inter, align 2, !tbaa !8
  %33 = lshr i16 %32, 8
  store i16 %33, ptr @cfc, align 2, !tbaa !8
  %34 = and i16 %32, 255
  store i16 %34, ptr @cfd, align 2, !tbaa !8
  %35 = load i16, ptr @c, align 2, !tbaa !8
  %36 = trunc i16 %35 to i8
  %37 = load <16 x i8>, ptr @cle, align 16, !tbaa !5
  %38 = insertelement <16 x i8> poison, i8 %36, i64 0
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> zeroinitializer
  %40 = xor <16 x i8> %37, %39
  store <16 x i8> %40, ptr @cle, align 16, !tbaa !5
  %41 = load <16 x i8>, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 16), align 16, !tbaa !5
  %42 = xor <16 x i8> %41, %39
  store <16 x i8> %42, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 16), align 16, !tbaa !5
  store i16 32, ptr @compte, align 2, !tbaa !8
  %43 = xor i16 %34, %35
  %44 = xor i16 %43, %33
  store i16 %44, ptr @c, align 2, !tbaa !8
  %45 = ashr i16 %44, 4
  store i16 %45, ptr @d, align 2, !tbaa !8
  %46 = and i16 %44, 15
  store i16 %46, ptr @e, align 2, !tbaa !8
  %47 = add nuw nsw i32 %24, 1
  %48 = and i32 %47, 2047
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %22
  %51 = sext i16 %45 to i32
  %52 = zext i16 %46 to i32
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %50, %22
  %55 = add nsw i32 %23, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %22, !llvm.loop !14

57:                                               ; preds = %54, %19
  %58 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
