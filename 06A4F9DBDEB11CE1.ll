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
entry:
  %0 = load i8, ptr @cle, align 16, !tbaa !5
  %conv = zext i8 %0 to i16
  %mul = shl nuw i16 %conv, 8
  %1 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 1), align 1, !tbaa !5
  %conv1 = zext i8 %1 to i16
  %add = or i16 %mul, %conv1
  store i16 %add, ptr @x1a0, align 16, !tbaa !8
  %2 = load i16, ptr @x1a2, align 2, !tbaa !8
  %3 = load i16, ptr @i, align 2, !tbaa !8
  %add.i = add i16 %3, %2
  %idxprom.i = zext i16 %3 to i64
  %arrayidx.i = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !8
  %5 = load i16, ptr @si, align 2, !tbaa !8
  %mul.i = mul i16 %add.i, 20021
  %mul14.i = mul i16 %4, 346
  %add18.i = add i16 %mul.i, %mul14.i
  %mul23.i = mul i16 %4, 20021
  %add27.i = add i16 %add18.i, %5
  %add30.i = add i16 %mul23.i, 1
  store i16 %add30.i, ptr %arrayidx.i, align 2, !tbaa !8
  %xor40.i = xor i16 %add27.i, %add30.i
  %add38.i = add i16 %3, 1
  %6 = load i16, ptr @x1a0, align 16, !tbaa !8
  %7 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 2), align 2, !tbaa !5
  %conv4 = zext i8 %7 to i16
  %mul5 = shl nuw i16 %conv4, 8
  %8 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 3), align 1, !tbaa !5
  %conv6 = zext i8 %8 to i16
  %add7 = or i16 %mul5, %conv6
  %xor = xor i16 %add7, %6
  store i16 %xor, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 1), align 2, !tbaa !8
  %add.i197 = add i16 %add27.i, %add38.i
  %idxprom.i198 = zext i16 %add38.i to i64
  %arrayidx.i199 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i198
  %9 = load i16, ptr %arrayidx.i199, align 2, !tbaa !8
  %mul.i200 = mul i16 %add.i197, 20021
  %mul14.i201 = mul i16 %9, 346
  %add18.i202 = add i16 %mul14.i201, %mul.i200
  %mul23.i203 = mul i16 %9, 20021
  %add27.i204 = add i16 %add18.i202, %mul14.i
  %add30.i205 = add i16 %mul23.i203, 1
  store i16 %add30.i205, ptr %arrayidx.i199, align 2, !tbaa !8
  %add38.i207 = add i16 %3, 2
  %10 = xor i16 %add30.i205, %xor40.i
  %xor12182 = xor i16 %10, %add27.i204
  %11 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 1), align 2, !tbaa !8
  %12 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 4), align 4, !tbaa !5
  %conv15 = zext i8 %12 to i16
  %mul16 = shl nuw i16 %conv15, 8
  %13 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 5), align 1, !tbaa !5
  %conv17 = zext i8 %13 to i16
  %add18 = or i16 %mul16, %conv17
  %xor19 = xor i16 %add18, %11
  store i16 %xor19, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 2), align 4, !tbaa !8
  %add.i208 = add i16 %add27.i204, %add38.i207
  %idxprom.i209 = zext i16 %add38.i207 to i64
  %arrayidx.i210 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i209
  %14 = load i16, ptr %arrayidx.i210, align 2, !tbaa !8
  %mul.i211 = mul i16 %add.i208, 20021
  %mul14.i212 = mul i16 %14, 346
  %add18.i213 = add i16 %mul14.i212, %mul.i211
  %mul23.i214 = mul i16 %14, 20021
  %add27.i215 = add i16 %add18.i213, %mul14.i201
  %add30.i216 = add i16 %mul23.i214, 1
  store i16 %add30.i216, ptr %arrayidx.i210, align 2, !tbaa !8
  %add38.i218 = add i16 %3, 3
  %15 = xor i16 %add30.i216, %xor12182
  %xor24183 = xor i16 %15, %add27.i215
  %16 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 2), align 4, !tbaa !8
  %17 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 6), align 2, !tbaa !5
  %conv27 = zext i8 %17 to i16
  %mul28 = shl nuw i16 %conv27, 8
  %18 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 7), align 1, !tbaa !5
  %conv29 = zext i8 %18 to i16
  %add30 = or i16 %mul28, %conv29
  %xor31 = xor i16 %add30, %16
  store i16 %xor31, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 3), align 2, !tbaa !8
  %add.i219 = add i16 %add27.i215, %add38.i218
  %idxprom.i220 = zext i16 %add38.i218 to i64
  %arrayidx.i221 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i220
  %19 = load i16, ptr %arrayidx.i221, align 2, !tbaa !8
  %mul.i222 = mul i16 %add.i219, 20021
  %mul14.i223 = mul i16 %19, 346
  %add18.i224 = add i16 %mul14.i223, %mul.i222
  %mul23.i225 = mul i16 %19, 20021
  %add27.i226 = add i16 %add18.i224, %mul14.i212
  %add30.i227 = add i16 %mul23.i225, 1
  store i16 %add30.i227, ptr %arrayidx.i221, align 2, !tbaa !8
  %add38.i229 = add i16 %3, 4
  %20 = xor i16 %add30.i227, %xor24183
  %xor36184 = xor i16 %20, %add27.i226
  %21 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 3), align 2, !tbaa !8
  %22 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 8), align 8, !tbaa !5
  %conv39 = zext i8 %22 to i16
  %mul40 = shl nuw i16 %conv39, 8
  %23 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 9), align 1, !tbaa !5
  %conv41 = zext i8 %23 to i16
  %add42 = or i16 %mul40, %conv41
  %xor43 = xor i16 %add42, %21
  store i16 %xor43, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 4), align 8, !tbaa !8
  %add.i230 = add i16 %add27.i226, %add38.i229
  %idxprom.i231 = zext i16 %add38.i229 to i64
  %arrayidx.i232 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i231
  %24 = load i16, ptr %arrayidx.i232, align 2, !tbaa !8
  %mul.i233 = mul i16 %add.i230, 20021
  %mul14.i234 = mul i16 %24, 346
  %add18.i235 = add i16 %mul14.i234, %mul.i233
  %mul23.i236 = mul i16 %24, 20021
  %add27.i237 = add i16 %add18.i235, %mul14.i223
  %add30.i238 = add i16 %mul23.i236, 1
  store i16 %add30.i238, ptr %arrayidx.i232, align 2, !tbaa !8
  %add38.i240 = add i16 %3, 5
  %25 = xor i16 %add30.i238, %xor36184
  %xor48185 = xor i16 %25, %add27.i237
  %26 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 4), align 8, !tbaa !8
  %27 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 10), align 2, !tbaa !5
  %conv51 = zext i8 %27 to i16
  %mul52 = shl nuw i16 %conv51, 8
  %28 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 11), align 1, !tbaa !5
  %conv53 = zext i8 %28 to i16
  %add54 = or i16 %mul52, %conv53
  %xor55 = xor i16 %add54, %26
  store i16 %xor55, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 5), align 2, !tbaa !8
  %add.i241 = add i16 %add27.i237, %add38.i240
  %idxprom.i242 = zext i16 %add38.i240 to i64
  %arrayidx.i243 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i242
  %29 = load i16, ptr %arrayidx.i243, align 2, !tbaa !8
  %mul.i244 = mul i16 %add.i241, 20021
  %mul14.i245 = mul i16 %29, 346
  %add18.i246 = add i16 %mul14.i245, %mul.i244
  %mul23.i247 = mul i16 %29, 20021
  %add27.i248 = add i16 %add18.i246, %mul14.i234
  %add30.i249 = add i16 %mul23.i247, 1
  store i16 %add30.i249, ptr %arrayidx.i243, align 2, !tbaa !8
  %add38.i251 = add i16 %3, 6
  %30 = xor i16 %add30.i249, %xor48185
  %xor60186 = xor i16 %30, %add27.i248
  %31 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 5), align 2, !tbaa !8
  %32 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 12), align 4, !tbaa !5
  %conv63 = zext i8 %32 to i16
  %mul64 = shl nuw i16 %conv63, 8
  %33 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 13), align 1, !tbaa !5
  %conv65 = zext i8 %33 to i16
  %add66 = or i16 %mul64, %conv65
  %xor67 = xor i16 %add66, %31
  store i16 %xor67, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 6), align 4, !tbaa !8
  %add.i252 = add i16 %add27.i248, %add38.i251
  %idxprom.i253 = zext i16 %add38.i251 to i64
  %arrayidx.i254 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i253
  %34 = load i16, ptr %arrayidx.i254, align 2, !tbaa !8
  %mul.i255 = mul i16 %add.i252, 20021
  %mul14.i256 = mul i16 %34, 346
  %add18.i257 = add i16 %mul14.i256, %mul.i255
  %mul23.i258 = mul i16 %34, 20021
  %add27.i259 = add i16 %add18.i257, %mul14.i245
  %add30.i260 = add i16 %mul23.i258, 1
  store i16 %add30.i260, ptr %arrayidx.i254, align 2, !tbaa !8
  %add38.i262 = add i16 %3, 7
  %35 = xor i16 %add30.i260, %xor60186
  %xor72187 = xor i16 %35, %add27.i259
  %36 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 6), align 4, !tbaa !8
  %37 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 14), align 2, !tbaa !5
  %conv75 = zext i8 %37 to i16
  %mul76 = shl nuw i16 %conv75, 8
  %38 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 15), align 1, !tbaa !5
  %conv77 = zext i8 %38 to i16
  %add78 = or i16 %mul76, %conv77
  %xor79 = xor i16 %add78, %36
  store i16 %xor79, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 7), align 2, !tbaa !8
  %add.i263 = add i16 %add27.i259, %add38.i262
  %idxprom.i264 = zext i16 %add38.i262 to i64
  %arrayidx.i265 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i264
  %39 = load i16, ptr %arrayidx.i265, align 2, !tbaa !8
  %mul.i266 = mul i16 %add.i263, 20021
  %mul14.i267 = mul i16 %39, 346
  %add18.i268 = add i16 %mul14.i267, %mul.i266
  %mul23.i269 = mul i16 %39, 20021
  %add27.i270 = add i16 %add18.i268, %mul14.i256
  %add30.i271 = add i16 %mul23.i269, 1
  store i16 %add30.i271, ptr %arrayidx.i265, align 2, !tbaa !8
  %add38.i273 = add i16 %3, 8
  %40 = xor i16 %add30.i271, %xor72187
  %xor84188 = xor i16 %40, %add27.i270
  %41 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 7), align 2, !tbaa !8
  %42 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 16), align 16, !tbaa !5
  %conv87 = zext i8 %42 to i16
  %mul88 = shl nuw i16 %conv87, 8
  %43 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 17), align 1, !tbaa !5
  %conv89 = zext i8 %43 to i16
  %add90 = or i16 %mul88, %conv89
  %xor91 = xor i16 %add90, %41
  store i16 %xor91, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 8), align 16, !tbaa !8
  %add.i274 = add i16 %add27.i270, %add38.i273
  %idxprom.i275 = zext i16 %add38.i273 to i64
  %arrayidx.i276 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i275
  %44 = load i16, ptr %arrayidx.i276, align 2, !tbaa !8
  %mul.i277 = mul i16 %add.i274, 20021
  %mul14.i278 = mul i16 %44, 346
  %add18.i279 = add i16 %mul14.i278, %mul.i277
  %mul23.i280 = mul i16 %44, 20021
  %add27.i281 = add i16 %add18.i279, %mul14.i267
  %add30.i282 = add i16 %mul23.i280, 1
  store i16 %add30.i282, ptr %arrayidx.i276, align 2, !tbaa !8
  %add38.i284 = add i16 %3, 9
  %45 = xor i16 %add30.i282, %xor84188
  %xor96189 = xor i16 %45, %add27.i281
  %46 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 8), align 16, !tbaa !8
  %47 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 18), align 2, !tbaa !5
  %conv99 = zext i8 %47 to i16
  %mul100 = shl nuw i16 %conv99, 8
  %48 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 19), align 1, !tbaa !5
  %conv101 = zext i8 %48 to i16
  %add102 = or i16 %mul100, %conv101
  %xor103 = xor i16 %add102, %46
  store i16 %xor103, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 9), align 2, !tbaa !8
  %add.i285 = add i16 %add27.i281, %add38.i284
  %idxprom.i286 = zext i16 %add38.i284 to i64
  %arrayidx.i287 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i286
  %49 = load i16, ptr %arrayidx.i287, align 2, !tbaa !8
  %mul.i288 = mul i16 %add.i285, 20021
  %mul14.i289 = mul i16 %49, 346
  %add18.i290 = add i16 %mul14.i289, %mul.i288
  %mul23.i291 = mul i16 %49, 20021
  %add27.i292 = add i16 %add18.i290, %mul14.i278
  %add30.i293 = add i16 %mul23.i291, 1
  store i16 %add30.i293, ptr %arrayidx.i287, align 2, !tbaa !8
  %add38.i295 = add i16 %3, 10
  %50 = xor i16 %add30.i293, %xor96189
  %xor108190 = xor i16 %50, %add27.i292
  %51 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 9), align 2, !tbaa !8
  %52 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 20), align 4, !tbaa !5
  %conv111 = zext i8 %52 to i16
  %mul112 = shl nuw i16 %conv111, 8
  %53 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 21), align 1, !tbaa !5
  %conv113 = zext i8 %53 to i16
  %add114 = or i16 %mul112, %conv113
  %xor115 = xor i16 %add114, %51
  store i16 %xor115, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 10), align 4, !tbaa !8
  %add.i296 = add i16 %add27.i292, %add38.i295
  %idxprom.i297 = zext i16 %add38.i295 to i64
  %arrayidx.i298 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i297
  %54 = load i16, ptr %arrayidx.i298, align 2, !tbaa !8
  %mul.i299 = mul i16 %add.i296, 20021
  %mul14.i300 = mul i16 %54, 346
  %add18.i301 = add i16 %mul14.i300, %mul.i299
  %mul23.i302 = mul i16 %54, 20021
  %add27.i303 = add i16 %add18.i301, %mul14.i289
  %add30.i304 = add i16 %mul23.i302, 1
  store i16 %add30.i304, ptr %arrayidx.i298, align 2, !tbaa !8
  %add38.i306 = add i16 %3, 11
  %55 = xor i16 %add30.i304, %xor108190
  %xor120191 = xor i16 %55, %add27.i303
  %56 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 10), align 4, !tbaa !8
  %57 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 22), align 2, !tbaa !5
  %conv123 = zext i8 %57 to i16
  %mul124 = shl nuw i16 %conv123, 8
  %58 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 23), align 1, !tbaa !5
  %conv125 = zext i8 %58 to i16
  %add126 = or i16 %mul124, %conv125
  %xor127 = xor i16 %add126, %56
  store i16 %xor127, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 11), align 2, !tbaa !8
  %add.i307 = add i16 %add27.i303, %add38.i306
  %idxprom.i308 = zext i16 %add38.i306 to i64
  %arrayidx.i309 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i308
  %59 = load i16, ptr %arrayidx.i309, align 2, !tbaa !8
  %mul.i310 = mul i16 %add.i307, 20021
  %mul14.i311 = mul i16 %59, 346
  %add18.i312 = add i16 %mul14.i311, %mul.i310
  %mul23.i313 = mul i16 %59, 20021
  %add27.i314 = add i16 %add18.i312, %mul14.i300
  %add30.i315 = add i16 %mul23.i313, 1
  store i16 %add30.i315, ptr %arrayidx.i309, align 2, !tbaa !8
  %add38.i317 = add i16 %3, 12
  %60 = xor i16 %add30.i315, %xor120191
  %xor132192 = xor i16 %60, %add27.i314
  %61 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 11), align 2, !tbaa !8
  %62 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 24), align 8, !tbaa !5
  %conv135 = zext i8 %62 to i16
  %mul136 = shl nuw i16 %conv135, 8
  %63 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 25), align 1, !tbaa !5
  %conv137 = zext i8 %63 to i16
  %add138 = or i16 %mul136, %conv137
  %xor139 = xor i16 %add138, %61
  store i16 %xor139, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 12), align 8, !tbaa !8
  %add.i318 = add i16 %add27.i314, %add38.i317
  %idxprom.i319 = zext i16 %add38.i317 to i64
  %arrayidx.i320 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i319
  %64 = load i16, ptr %arrayidx.i320, align 2, !tbaa !8
  %mul.i321 = mul i16 %add.i318, 20021
  %mul14.i322 = mul i16 %64, 346
  %add18.i323 = add i16 %mul14.i322, %mul.i321
  %mul23.i324 = mul i16 %64, 20021
  %add27.i325 = add i16 %add18.i323, %mul14.i311
  %add30.i326 = add i16 %mul23.i324, 1
  store i16 %add30.i326, ptr %arrayidx.i320, align 2, !tbaa !8
  %add38.i328 = add i16 %3, 13
  %65 = xor i16 %add30.i326, %xor132192
  %xor144193 = xor i16 %65, %add27.i325
  %66 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 12), align 8, !tbaa !8
  %67 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 26), align 2, !tbaa !5
  %conv147 = zext i8 %67 to i16
  %mul148 = shl nuw i16 %conv147, 8
  %68 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 27), align 1, !tbaa !5
  %conv149 = zext i8 %68 to i16
  %add150 = or i16 %mul148, %conv149
  %xor151 = xor i16 %add150, %66
  store i16 %xor151, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 13), align 2, !tbaa !8
  %add.i329 = add i16 %add27.i325, %add38.i328
  %idxprom.i330 = zext i16 %add38.i328 to i64
  %arrayidx.i331 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i330
  %69 = load i16, ptr %arrayidx.i331, align 2, !tbaa !8
  %mul.i332 = mul i16 %add.i329, 20021
  %mul14.i333 = mul i16 %69, 346
  %add18.i334 = add i16 %mul14.i333, %mul.i332
  %mul23.i335 = mul i16 %69, 20021
  %add27.i336 = add i16 %add18.i334, %mul14.i322
  %add30.i337 = add i16 %mul23.i335, 1
  store i16 %add30.i337, ptr %arrayidx.i331, align 2, !tbaa !8
  %add38.i339 = add i16 %3, 14
  %70 = xor i16 %add30.i337, %xor144193
  %xor156194 = xor i16 %70, %add27.i336
  %71 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 13), align 2, !tbaa !8
  %72 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 28), align 4, !tbaa !5
  %conv159 = zext i8 %72 to i16
  %mul160 = shl nuw i16 %conv159, 8
  %73 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 29), align 1, !tbaa !5
  %conv161 = zext i8 %73 to i16
  %add162 = or i16 %mul160, %conv161
  %xor163 = xor i16 %add162, %71
  store i16 %xor163, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 14), align 4, !tbaa !8
  %add.i340 = add i16 %add27.i336, %add38.i339
  %idxprom.i341 = zext i16 %add38.i339 to i64
  %arrayidx.i342 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i341
  %74 = load i16, ptr %arrayidx.i342, align 2, !tbaa !8
  %mul.i343 = mul i16 %add.i340, 20021
  %mul14.i344 = mul i16 %74, 346
  %add18.i345 = add i16 %mul14.i344, %mul.i343
  %mul23.i346 = mul i16 %74, 20021
  %add27.i347 = add i16 %add18.i345, %mul14.i333
  %add30.i348 = add i16 %mul23.i346, 1
  store i16 %add30.i348, ptr %arrayidx.i342, align 2, !tbaa !8
  %add38.i350 = add i16 %3, 15
  %75 = xor i16 %add30.i348, %xor156194
  %xor168195 = xor i16 %75, %add27.i347
  %76 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 14), align 4, !tbaa !8
  %77 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 30), align 2, !tbaa !5
  %conv171 = zext i8 %77 to i16
  %mul172 = shl nuw i16 %conv171, 8
  %78 = load i8, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 31), align 1, !tbaa !5
  %conv173 = zext i8 %78 to i16
  %add174 = or i16 %mul172, %conv173
  %xor175 = xor i16 %add174, %76
  store i16 %xor175, ptr getelementptr inbounds ([16 x i16], ptr @x1a0, i64 0, i64 15), align 2, !tbaa !8
  %add.i351 = add i16 %add27.i347, %add38.i350
  %idxprom.i352 = zext i16 %add38.i350 to i64
  %arrayidx.i353 = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom.i352
  %79 = load i16, ptr %arrayidx.i353, align 2, !tbaa !8
  store i16 20021, ptr @bx, align 2, !tbaa !8
  %mul.i354 = mul i16 %add.i351, 20021
  %mul14.i355 = mul i16 %79, 346
  %add18.i356 = add i16 %mul14.i355, %mul.i354
  store i16 %add18.i356, ptr @cx, align 2, !tbaa !8
  store i16 %mul14.i355, ptr @tmp, align 2, !tbaa !8
  store i16 %mul14.i355, ptr @si, align 2, !tbaa !8
  %mul23.i357 = mul i16 %79, 20021
  %add27.i358 = add i16 %add18.i356, %mul14.i344
  store i16 %add27.i358, ptr @dx, align 2, !tbaa !8
  %add30.i359 = add i16 %mul23.i357, 1
  store i16 %add30.i359, ptr @ax, align 2, !tbaa !8
  store i16 %add27.i358, ptr @x1a2, align 2, !tbaa !8
  store i16 %add30.i359, ptr %arrayidx.i353, align 2, !tbaa !8
  %xor40.i360 = xor i16 %add27.i358, %add30.i359
  store i16 %xor40.i360, ptr @res, align 2, !tbaa !8
  %xor180196 = xor i16 %xor40.i360, %xor168195
  store i16 %xor180196, ptr @inter, align 2, !tbaa !8
  store i16 0, ptr @i, align 2, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @code() local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr @x1a2, align 2, !tbaa !8
  %1 = load i16, ptr @i, align 2, !tbaa !8
  %add = add i16 %1, %0
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr @x1a0, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !8
  store i16 20021, ptr @bx, align 2, !tbaa !8
  %3 = load i16, ptr @si, align 2, !tbaa !8
  %mul = mul i16 %add, 20021
  %mul14 = mul i16 %2, 346
  %add18 = add i16 %mul, %mul14
  store i16 %add18, ptr @cx, align 2, !tbaa !8
  store i16 %mul14, ptr @tmp, align 2, !tbaa !8
  store i16 %mul14, ptr @si, align 2, !tbaa !8
  %mul23 = mul i16 %2, 20021
  %add27 = add i16 %add18, %3
  store i16 %add27, ptr @dx, align 2, !tbaa !8
  %add30 = add i16 %mul23, 1
  store i16 %add30, ptr @ax, align 2, !tbaa !8
  store i16 %add27, ptr @x1a2, align 2, !tbaa !8
  store i16 %add30, ptr %arrayidx, align 2, !tbaa !8
  %xor40 = xor i16 %add27, %add30
  store i16 %xor40, ptr @res, align 2, !tbaa !8
  %add38 = add i16 %1, 1
  store i16 %add38, ptr @i, align 2, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @my_rand_r(ptr nocapture noundef %seedp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %seedp, align 4, !tbaa !10
  %mul = mul i32 %0, 1664525
  %add = add i32 %mul, 1013904223
  store i32 %add, ptr %seedp, align 4, !tbaa !10
  %shr = lshr i32 %add, 16
  %and = and i32 %shr, 32767
  ret i32 %and
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #9
  %conv.i = trunc i64 %call.i to i32
  %1 = add nsw i32 %conv.i, -1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NumInput.0 = phi i32 [ %1, %if.then ], [ 19999, %entry ]
  store i16 0, ptr @si, align 2, !tbaa !8
  store i16 0, ptr @x1a2, align 2, !tbaa !8
  store i16 0, ptr @i, align 2, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @cle, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr getelementptr inbounds ([32 x i8], ptr @buff, i64 0, i64 1), align 1, !tbaa !5
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @buff) #10
  %storemerge60 = tail call i64 @llvm.umin.i64(i64 %call2, i64 32)
  %storemerge = trunc i64 %storemerge60 to i32
  store i32 %storemerge, ptr @count, align 4, !tbaa !10
  %cmp761.not = icmp eq i32 %storemerge, 0
  br i1 %cmp761.not, label %while.cond.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @cle, ptr nonnull align 16 @buff, i64 %storemerge60, i1 false), !tbaa !5
  %2 = trunc i64 %storemerge60 to i32
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body.preheader, %if.end
  %storemerge56.lcssa = phi i32 [ 0, %if.end ], [ %2, %for.body.preheader ]
  store i32 %storemerge56.lcssa, ptr @c1, align 4, !tbaa !10
  %tobool.not65 = icmp eq i32 %NumInput.0, 0
  br i1 %tobool.not65, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end54
  %dec68 = phi i32 [ %dec, %if.end54 ], [ %NumInput.0, %while.cond.preheader ]
  %Print.067 = phi i32 [ %inc46, %if.end54 ], [ 0, %while.cond.preheader ]
  %random_seed.066 = phi i32 [ %add.i, %if.end54 ], [ 1, %while.cond.preheader ]
  %mul.i = mul i32 %random_seed.066, 1664525
  %add.i = add i32 %mul.i, 1013904223
  %shr.i = lshr i32 %add.i, 16
  %3 = trunc i32 %shr.i to i16
  %conv13 = and i16 %3, 32767
  store i16 %conv13, ptr @c, align 2, !tbaa !8
  %call14 = tail call i32 @assemble()
  %4 = load i16, ptr @inter, align 2, !tbaa !8
  %5 = lshr i16 %4, 8
  store i16 %5, ptr @cfc, align 2, !tbaa !8
  %6 = and i16 %4, 255
  store i16 %6, ptr @cfd, align 2, !tbaa !8
  %7 = load i16, ptr @c, align 2, !tbaa !8
  %conv27 = trunc i16 %7 to i8
  %8 = load <16 x i8>, ptr @cle, align 16, !tbaa !5
  %9 = insertelement <16 x i8> poison, i8 %conv27, i64 0
  %10 = shufflevector <16 x i8> %9, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = xor <16 x i8> %8, %10
  store <16 x i8> %11, ptr @cle, align 16, !tbaa !5
  %12 = load <16 x i8>, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 16), align 16, !tbaa !5
  %13 = xor <16 x i8> %12, %10
  store <16 x i8> %13, ptr getelementptr inbounds ([32 x i8], ptr @cle, i64 0, i64 16), align 16, !tbaa !5
  store i16 32, ptr @compte, align 2, !tbaa !8
  %14 = xor i16 %6, %7
  %xor38 = xor i16 %14, %5
  store i16 %xor38, ptr @c, align 2, !tbaa !8
  %15 = ashr i16 %xor38, 4
  store i16 %15, ptr @d, align 2, !tbaa !8
  %16 = and i16 %xor38, 15
  store i16 %16, ptr @e, align 2, !tbaa !8
  %inc46 = add nuw nsw i32 %Print.067, 1
  %and47 = and i32 %inc46, 2047
  %cmp48 = icmp eq i32 %and47, 0
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %while.body
  %conv51 = sext i16 %15 to i32
  %conv52 = zext i16 %16 to i32
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv51, i32 noundef %conv52)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %while.body
  %dec = add nsw i32 %dec68, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end54, %while.cond.preheader
  %putchar = tail call i32 @putchar(i32 10)
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
