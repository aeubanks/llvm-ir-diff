; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/enc-md5/md5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/enc-md5/md5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.md5_context = type { [2 x i64], [4 x i64], [64 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@md5_padding = internal global <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @md5_starts(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  store i64 1732584193, ptr %state, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 1
  store i64 4023233417, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 2
  store i64 2562383102, ptr %arrayidx7, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 3
  store i64 271733878, ptr %arrayidx9, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @md5_process(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %data) local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr %data, align 1
  %1 = zext i16 %0 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %data, i64 2
  %2 = load i8, ptr %arrayidx3, align 1, !tbaa !9
  %conv4 = zext i8 %2 to i64
  %shl5 = shl nuw nsw i64 %conv4, 16
  %or6 = or i64 %shl5, %1
  %arrayidx7 = getelementptr inbounds i8, ptr %data, i64 3
  %3 = load i8, ptr %arrayidx7, align 1, !tbaa !9
  %conv8 = zext i8 %3 to i64
  %shl9 = shl nuw nsw i64 %conv8, 24
  %or10 = or i64 %or6, %shl9
  %arrayidx12 = getelementptr inbounds i8, ptr %data, i64 4
  %4 = load i16, ptr %arrayidx12, align 1
  %5 = zext i16 %4 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %data, i64 6
  %6 = load i8, ptr %arrayidx18, align 1, !tbaa !9
  %conv19 = zext i8 %6 to i64
  %shl20 = shl nuw nsw i64 %conv19, 16
  %or21 = or i64 %shl20, %5
  %arrayidx22 = getelementptr inbounds i8, ptr %data, i64 7
  %7 = load i8, ptr %arrayidx22, align 1, !tbaa !9
  %conv23 = zext i8 %7 to i64
  %shl24 = shl nuw nsw i64 %conv23, 24
  %or25 = or i64 %or21, %shl24
  %arrayidx27 = getelementptr inbounds i8, ptr %data, i64 8
  %8 = load i16, ptr %arrayidx27, align 1
  %9 = zext i16 %8 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %data, i64 10
  %10 = load i8, ptr %arrayidx33, align 1, !tbaa !9
  %conv34 = zext i8 %10 to i64
  %shl35 = shl nuw nsw i64 %conv34, 16
  %or36 = or i64 %shl35, %9
  %arrayidx37 = getelementptr inbounds i8, ptr %data, i64 11
  %11 = load i8, ptr %arrayidx37, align 1, !tbaa !9
  %conv38 = zext i8 %11 to i64
  %shl39 = shl nuw nsw i64 %conv38, 24
  %or40 = or i64 %or36, %shl39
  %arrayidx42 = getelementptr inbounds i8, ptr %data, i64 12
  %12 = load i16, ptr %arrayidx42, align 1
  %13 = zext i16 %12 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %data, i64 14
  %14 = load i8, ptr %arrayidx48, align 1, !tbaa !9
  %conv49 = zext i8 %14 to i64
  %shl50 = shl nuw nsw i64 %conv49, 16
  %or51 = or i64 %shl50, %13
  %arrayidx52 = getelementptr inbounds i8, ptr %data, i64 15
  %15 = load i8, ptr %arrayidx52, align 1, !tbaa !9
  %conv53 = zext i8 %15 to i64
  %shl54 = shl nuw nsw i64 %conv53, 24
  %or55 = or i64 %or51, %shl54
  %arrayidx57 = getelementptr inbounds i8, ptr %data, i64 16
  %16 = load i16, ptr %arrayidx57, align 1
  %17 = zext i16 %16 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %data, i64 18
  %18 = load i8, ptr %arrayidx63, align 1, !tbaa !9
  %conv64 = zext i8 %18 to i64
  %shl65 = shl nuw nsw i64 %conv64, 16
  %or66 = or i64 %shl65, %17
  %arrayidx67 = getelementptr inbounds i8, ptr %data, i64 19
  %19 = load i8, ptr %arrayidx67, align 1, !tbaa !9
  %conv68 = zext i8 %19 to i64
  %shl69 = shl nuw nsw i64 %conv68, 24
  %or70 = or i64 %or66, %shl69
  %arrayidx72 = getelementptr inbounds i8, ptr %data, i64 20
  %20 = load i16, ptr %arrayidx72, align 1
  %21 = zext i16 %20 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %data, i64 22
  %22 = load i8, ptr %arrayidx78, align 1, !tbaa !9
  %conv79 = zext i8 %22 to i64
  %shl80 = shl nuw nsw i64 %conv79, 16
  %or81 = or i64 %shl80, %21
  %arrayidx82 = getelementptr inbounds i8, ptr %data, i64 23
  %23 = load i8, ptr %arrayidx82, align 1, !tbaa !9
  %conv83 = zext i8 %23 to i64
  %shl84 = shl nuw nsw i64 %conv83, 24
  %or85 = or i64 %or81, %shl84
  %arrayidx87 = getelementptr inbounds i8, ptr %data, i64 24
  %24 = load i16, ptr %arrayidx87, align 1
  %25 = zext i16 %24 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %data, i64 26
  %26 = load i8, ptr %arrayidx93, align 1, !tbaa !9
  %conv94 = zext i8 %26 to i64
  %shl95 = shl nuw nsw i64 %conv94, 16
  %or96 = or i64 %shl95, %25
  %arrayidx97 = getelementptr inbounds i8, ptr %data, i64 27
  %27 = load i8, ptr %arrayidx97, align 1, !tbaa !9
  %conv98 = zext i8 %27 to i64
  %shl99 = shl nuw nsw i64 %conv98, 24
  %or100 = or i64 %or96, %shl99
  %arrayidx102 = getelementptr inbounds i8, ptr %data, i64 28
  %28 = load i16, ptr %arrayidx102, align 1
  %29 = zext i16 %28 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %data, i64 30
  %30 = load i8, ptr %arrayidx108, align 1, !tbaa !9
  %conv109 = zext i8 %30 to i64
  %shl110 = shl nuw nsw i64 %conv109, 16
  %or111 = or i64 %shl110, %29
  %arrayidx112 = getelementptr inbounds i8, ptr %data, i64 31
  %31 = load i8, ptr %arrayidx112, align 1, !tbaa !9
  %conv113 = zext i8 %31 to i64
  %shl114 = shl nuw nsw i64 %conv113, 24
  %or115 = or i64 %or111, %shl114
  %arrayidx117 = getelementptr inbounds i8, ptr %data, i64 32
  %32 = load i16, ptr %arrayidx117, align 1
  %33 = zext i16 %32 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %data, i64 34
  %34 = load i8, ptr %arrayidx123, align 1, !tbaa !9
  %conv124 = zext i8 %34 to i64
  %shl125 = shl nuw nsw i64 %conv124, 16
  %or126 = or i64 %shl125, %33
  %arrayidx127 = getelementptr inbounds i8, ptr %data, i64 35
  %35 = load i8, ptr %arrayidx127, align 1, !tbaa !9
  %conv128 = zext i8 %35 to i64
  %shl129 = shl nuw nsw i64 %conv128, 24
  %or130 = or i64 %or126, %shl129
  %arrayidx132 = getelementptr inbounds i8, ptr %data, i64 36
  %36 = load i16, ptr %arrayidx132, align 1
  %37 = zext i16 %36 to i64
  %arrayidx138 = getelementptr inbounds i8, ptr %data, i64 38
  %38 = load i8, ptr %arrayidx138, align 1, !tbaa !9
  %conv139 = zext i8 %38 to i64
  %shl140 = shl nuw nsw i64 %conv139, 16
  %or141 = or i64 %shl140, %37
  %arrayidx142 = getelementptr inbounds i8, ptr %data, i64 39
  %39 = load i8, ptr %arrayidx142, align 1, !tbaa !9
  %conv143 = zext i8 %39 to i64
  %shl144 = shl nuw nsw i64 %conv143, 24
  %or145 = or i64 %or141, %shl144
  %arrayidx147 = getelementptr inbounds i8, ptr %data, i64 40
  %40 = load i16, ptr %arrayidx147, align 1
  %41 = zext i16 %40 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %data, i64 42
  %42 = load i8, ptr %arrayidx153, align 1, !tbaa !9
  %conv154 = zext i8 %42 to i64
  %shl155 = shl nuw nsw i64 %conv154, 16
  %or156 = or i64 %shl155, %41
  %arrayidx157 = getelementptr inbounds i8, ptr %data, i64 43
  %43 = load i8, ptr %arrayidx157, align 1, !tbaa !9
  %conv158 = zext i8 %43 to i64
  %shl159 = shl nuw nsw i64 %conv158, 24
  %or160 = or i64 %or156, %shl159
  %arrayidx162 = getelementptr inbounds i8, ptr %data, i64 44
  %44 = load i16, ptr %arrayidx162, align 1
  %45 = zext i16 %44 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %data, i64 46
  %46 = load i8, ptr %arrayidx168, align 1, !tbaa !9
  %conv169 = zext i8 %46 to i64
  %shl170 = shl nuw nsw i64 %conv169, 16
  %or171 = or i64 %shl170, %45
  %arrayidx172 = getelementptr inbounds i8, ptr %data, i64 47
  %47 = load i8, ptr %arrayidx172, align 1, !tbaa !9
  %conv173 = zext i8 %47 to i64
  %shl174 = shl nuw nsw i64 %conv173, 24
  %or175 = or i64 %or171, %shl174
  %arrayidx177 = getelementptr inbounds i8, ptr %data, i64 48
  %48 = load i16, ptr %arrayidx177, align 1
  %49 = zext i16 %48 to i64
  %arrayidx183 = getelementptr inbounds i8, ptr %data, i64 50
  %50 = load i8, ptr %arrayidx183, align 1, !tbaa !9
  %conv184 = zext i8 %50 to i64
  %shl185 = shl nuw nsw i64 %conv184, 16
  %or186 = or i64 %shl185, %49
  %arrayidx187 = getelementptr inbounds i8, ptr %data, i64 51
  %51 = load i8, ptr %arrayidx187, align 1, !tbaa !9
  %conv188 = zext i8 %51 to i64
  %shl189 = shl nuw nsw i64 %conv188, 24
  %or190 = or i64 %or186, %shl189
  %arrayidx192 = getelementptr inbounds i8, ptr %data, i64 52
  %52 = load i16, ptr %arrayidx192, align 1
  %53 = zext i16 %52 to i64
  %arrayidx198 = getelementptr inbounds i8, ptr %data, i64 54
  %54 = load i8, ptr %arrayidx198, align 1, !tbaa !9
  %conv199 = zext i8 %54 to i64
  %shl200 = shl nuw nsw i64 %conv199, 16
  %or201 = or i64 %shl200, %53
  %arrayidx202 = getelementptr inbounds i8, ptr %data, i64 55
  %55 = load i8, ptr %arrayidx202, align 1, !tbaa !9
  %conv203 = zext i8 %55 to i64
  %shl204 = shl nuw nsw i64 %conv203, 24
  %or205 = or i64 %or201, %shl204
  %arrayidx207 = getelementptr inbounds i8, ptr %data, i64 56
  %56 = load i16, ptr %arrayidx207, align 1
  %57 = zext i16 %56 to i64
  %arrayidx213 = getelementptr inbounds i8, ptr %data, i64 58
  %58 = load i8, ptr %arrayidx213, align 1, !tbaa !9
  %conv214 = zext i8 %58 to i64
  %shl215 = shl nuw nsw i64 %conv214, 16
  %or216 = or i64 %shl215, %57
  %arrayidx217 = getelementptr inbounds i8, ptr %data, i64 59
  %59 = load i8, ptr %arrayidx217, align 1, !tbaa !9
  %conv218 = zext i8 %59 to i64
  %shl219 = shl nuw nsw i64 %conv218, 24
  %or220 = or i64 %or216, %shl219
  %arrayidx222 = getelementptr inbounds i8, ptr %data, i64 60
  %60 = load i16, ptr %arrayidx222, align 1
  %61 = zext i16 %60 to i64
  %arrayidx228 = getelementptr inbounds i8, ptr %data, i64 62
  %62 = load i8, ptr %arrayidx228, align 1, !tbaa !9
  %conv229 = zext i8 %62 to i64
  %shl230 = shl nuw nsw i64 %conv229, 16
  %or231 = or i64 %shl230, %61
  %arrayidx232 = getelementptr inbounds i8, ptr %data, i64 63
  %63 = load i8, ptr %arrayidx232, align 1, !tbaa !9
  %conv233 = zext i8 %63 to i64
  %shl234 = shl nuw nsw i64 %conv233, 24
  %or235 = or i64 %or231, %shl234
  %state = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1
  %64 = load i64, ptr %state, align 8, !tbaa !5
  %arrayidx239 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 1
  %65 = load i64, ptr %arrayidx239, align 8, !tbaa !5
  %arrayidx241 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 2
  %66 = load i64, ptr %arrayidx241, align 8, !tbaa !5
  %arrayidx243 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 3
  %67 = load i64, ptr %arrayidx243, align 8, !tbaa !5
  %xor = xor i64 %67, %66
  %and = and i64 %xor, %65
  %xor244 = xor i64 %and, %67
  %add = add nuw nsw i64 %or10, 3614090360
  %add246 = add i64 %add, %64
  %add247 = add i64 %add246, %xor244
  %shl248 = shl i64 %add247, 7
  %and249 = lshr i64 %add247, 25
  %shr = and i64 %and249, 127
  %or250 = add i64 %shl248, %65
  %add251 = add i64 %or250, %shr
  %xor252 = xor i64 %66, %65
  %and253 = and i64 %add251, %xor252
  %xor254 = xor i64 %and253, %66
  %add256 = add nuw nsw i64 %or25, 3905402710
  %add257 = add i64 %add256, %67
  %add258 = add i64 %add257, %xor254
  %shl259 = shl i64 %add258, 12
  %and260 = lshr i64 %add258, 20
  %shr261 = and i64 %and260, 4095
  %or262 = add i64 %shl259, %add251
  %add263 = add i64 %or262, %shr261
  %xor264 = xor i64 %add251, %65
  %and265 = and i64 %add263, %xor264
  %xor266 = xor i64 %and265, %65
  %add268 = add nuw nsw i64 %or40, 606105819
  %add269 = add i64 %add268, %66
  %add270 = add i64 %add269, %xor266
  %shl271 = shl i64 %add270, 17
  %and272 = lshr i64 %add270, 15
  %shr273 = and i64 %and272, 131071
  %or274 = add i64 %shl271, %add263
  %add275 = add i64 %or274, %shr273
  %xor276 = xor i64 %add263, %add251
  %and277 = and i64 %add275, %xor276
  %xor278 = xor i64 %and277, %add251
  %add280 = add nuw nsw i64 %or55, 3250441966
  %add281 = add i64 %add280, %65
  %add282 = add i64 %add281, %xor278
  %shl283 = shl i64 %add282, 22
  %and284 = lshr i64 %add282, 10
  %shr285 = and i64 %and284, 4194303
  %or286 = add i64 %shl283, %add275
  %add287 = add i64 %or286, %shr285
  %xor288 = xor i64 %add275, %add263
  %and289 = and i64 %add287, %xor288
  %xor290 = xor i64 %and289, %add263
  %add292 = add nuw nsw i64 %or70, 4118548399
  %add293 = add i64 %add292, %add251
  %add294 = add i64 %add293, %xor290
  %shl295 = shl i64 %add294, 7
  %and296 = lshr i64 %add294, 25
  %shr297 = and i64 %and296, 127
  %or298 = add i64 %shl295, %add287
  %add299 = add i64 %or298, %shr297
  %xor300 = xor i64 %add287, %add275
  %and301 = and i64 %add299, %xor300
  %xor302 = xor i64 %and301, %add275
  %add304 = add nuw nsw i64 %or85, 1200080426
  %add305 = add i64 %add304, %add263
  %add306 = add i64 %add305, %xor302
  %shl307 = shl i64 %add306, 12
  %and308 = lshr i64 %add306, 20
  %shr309 = and i64 %and308, 4095
  %or310 = add i64 %shl307, %add299
  %add311 = add i64 %or310, %shr309
  %xor312 = xor i64 %add299, %add287
  %and313 = and i64 %add311, %xor312
  %xor314 = xor i64 %and313, %add287
  %add316 = add nuw nsw i64 %or100, 2821735955
  %add317 = add i64 %add316, %add275
  %add318 = add i64 %add317, %xor314
  %shl319 = shl i64 %add318, 17
  %and320 = lshr i64 %add318, 15
  %shr321 = and i64 %and320, 131071
  %or322 = add i64 %shl319, %add311
  %add323 = add i64 %or322, %shr321
  %xor324 = xor i64 %add311, %add299
  %and325 = and i64 %add323, %xor324
  %xor326 = xor i64 %and325, %add299
  %add328 = add nuw nsw i64 %or115, 4249261313
  %add329 = add i64 %add328, %add287
  %add330 = add i64 %add329, %xor326
  %shl331 = shl i64 %add330, 22
  %and332 = lshr i64 %add330, 10
  %shr333 = and i64 %and332, 4194303
  %or334 = add i64 %shl331, %add323
  %add335 = add i64 %or334, %shr333
  %xor336 = xor i64 %add323, %add311
  %and337 = and i64 %add335, %xor336
  %xor338 = xor i64 %and337, %add311
  %add340 = add nuw nsw i64 %or130, 1770035416
  %add341 = add i64 %add340, %add299
  %add342 = add i64 %add341, %xor338
  %shl343 = shl i64 %add342, 7
  %and344 = lshr i64 %add342, 25
  %shr345 = and i64 %and344, 127
  %or346 = add i64 %shl343, %add335
  %add347 = add i64 %or346, %shr345
  %xor348 = xor i64 %add335, %add323
  %and349 = and i64 %add347, %xor348
  %xor350 = xor i64 %and349, %add323
  %add352 = add nuw nsw i64 %or145, 2336552879
  %add353 = add i64 %add352, %add311
  %add354 = add i64 %add353, %xor350
  %shl355 = shl i64 %add354, 12
  %and356 = lshr i64 %add354, 20
  %shr357 = and i64 %and356, 4095
  %or358 = add i64 %shl355, %add347
  %add359 = add i64 %or358, %shr357
  %xor360 = xor i64 %add347, %add335
  %and361 = and i64 %add359, %xor360
  %xor362 = xor i64 %and361, %add335
  %add364 = add nuw nsw i64 %or160, 4294925233
  %add365 = add i64 %add364, %add323
  %add366 = add i64 %add365, %xor362
  %shl367 = shl i64 %add366, 17
  %and368 = lshr i64 %add366, 15
  %shr369 = and i64 %and368, 131071
  %or370 = add i64 %shl367, %add359
  %add371 = add i64 %or370, %shr369
  %xor372 = xor i64 %add359, %add347
  %and373 = and i64 %add371, %xor372
  %xor374 = xor i64 %and373, %add347
  %add376 = add nuw nsw i64 %or175, 2304563134
  %add377 = add i64 %add376, %add335
  %add378 = add i64 %add377, %xor374
  %shl379 = shl i64 %add378, 22
  %and380 = lshr i64 %add378, 10
  %shr381 = and i64 %and380, 4194303
  %or382 = add i64 %shl379, %add371
  %add383 = add i64 %or382, %shr381
  %xor384 = xor i64 %add371, %add359
  %and385 = and i64 %add383, %xor384
  %xor386 = xor i64 %and385, %add359
  %add388 = add nuw nsw i64 %or190, 1804603682
  %add389 = add i64 %add388, %add347
  %add390 = add i64 %add389, %xor386
  %shl391 = shl i64 %add390, 7
  %and392 = lshr i64 %add390, 25
  %shr393 = and i64 %and392, 127
  %or394 = add i64 %shl391, %add383
  %add395 = add i64 %or394, %shr393
  %xor396 = xor i64 %add383, %add371
  %and397 = and i64 %add395, %xor396
  %xor398 = xor i64 %and397, %add371
  %add400 = add nuw nsw i64 %or205, 4254626195
  %add401 = add i64 %add400, %add359
  %add402 = add i64 %add401, %xor398
  %shl403 = shl i64 %add402, 12
  %and404 = lshr i64 %add402, 20
  %shr405 = and i64 %and404, 4095
  %or406 = add i64 %shl403, %add395
  %add407 = add i64 %or406, %shr405
  %xor408 = xor i64 %add395, %add383
  %and409 = and i64 %add407, %xor408
  %xor410 = xor i64 %and409, %add383
  %add412 = add nuw nsw i64 %or220, 2792965006
  %add413 = add i64 %add412, %add371
  %add414 = add i64 %add413, %xor410
  %shl415 = shl i64 %add414, 17
  %and416 = lshr i64 %add414, 15
  %shr417 = and i64 %and416, 131071
  %or418 = add i64 %shl415, %add407
  %add419 = add i64 %or418, %shr417
  %xor420 = xor i64 %add407, %add395
  %and421 = and i64 %add419, %xor420
  %xor422 = xor i64 %and421, %add395
  %add424 = add nuw nsw i64 %or235, 1236535329
  %add425 = add i64 %add424, %add383
  %add426 = add i64 %add425, %xor422
  %shl427 = shl i64 %add426, 22
  %and428 = lshr i64 %add426, 10
  %shr429 = and i64 %and428, 4194303
  %or430 = add i64 %shl427, %add419
  %add431 = add i64 %or430, %shr429
  %xor432 = xor i64 %add431, %add419
  %and433 = and i64 %xor432, %add407
  %xor434 = xor i64 %and433, %add419
  %add436 = add nuw nsw i64 %or25, 4129170786
  %add437 = add i64 %add436, %add395
  %add438 = add i64 %add437, %xor434
  %shl439 = shl i64 %add438, 5
  %and440 = lshr i64 %add438, 27
  %shr441 = and i64 %and440, 31
  %or442 = add i64 %shl439, %add431
  %add443 = add i64 %or442, %shr441
  %xor444 = xor i64 %add443, %add431
  %and445 = and i64 %xor444, %add419
  %xor446 = xor i64 %and445, %add431
  %add448 = add nuw nsw i64 %or100, 3225465664
  %add449 = add i64 %add448, %add407
  %add450 = add i64 %add449, %xor446
  %shl451 = shl i64 %add450, 9
  %and452 = lshr i64 %add450, 23
  %shr453 = and i64 %and452, 511
  %or454 = add i64 %shl451, %add443
  %add455 = add i64 %or454, %shr453
  %xor456 = xor i64 %add455, %add443
  %and457 = and i64 %xor456, %add431
  %xor458 = xor i64 %and457, %add443
  %add460 = add nuw nsw i64 %or175, 643717713
  %add461 = add i64 %add460, %add419
  %add462 = add i64 %add461, %xor458
  %shl463 = shl i64 %add462, 14
  %and464 = lshr i64 %add462, 18
  %shr465 = and i64 %and464, 16383
  %or466 = add i64 %shl463, %add455
  %add467 = add i64 %or466, %shr465
  %xor468 = xor i64 %add467, %add455
  %and469 = and i64 %xor468, %add443
  %xor470 = xor i64 %and469, %add455
  %add472 = add nuw nsw i64 %or10, 3921069994
  %add473 = add i64 %add472, %add431
  %add474 = add i64 %add473, %xor470
  %shl475 = shl i64 %add474, 20
  %and476 = lshr i64 %add474, 12
  %shr477 = and i64 %and476, 1048575
  %or478 = add i64 %shl475, %add467
  %add479 = add i64 %or478, %shr477
  %xor480 = xor i64 %add479, %add467
  %and481 = and i64 %xor480, %add455
  %xor482 = xor i64 %and481, %add467
  %add484 = add nuw nsw i64 %or85, 3593408605
  %add485 = add i64 %add484, %add443
  %add486 = add i64 %add485, %xor482
  %shl487 = shl i64 %add486, 5
  %and488 = lshr i64 %add486, 27
  %shr489 = and i64 %and488, 31
  %or490 = add i64 %shl487, %add479
  %add491 = add i64 %or490, %shr489
  %xor492 = xor i64 %add491, %add479
  %and493 = and i64 %xor492, %add467
  %xor494 = xor i64 %and493, %add479
  %add496 = add nuw nsw i64 %or160, 38016083
  %add497 = add i64 %add496, %add455
  %add498 = add i64 %add497, %xor494
  %shl499 = shl i64 %add498, 9
  %and500 = lshr i64 %add498, 23
  %shr501 = and i64 %and500, 511
  %or502 = add i64 %shl499, %add491
  %add503 = add i64 %or502, %shr501
  %xor504 = xor i64 %add503, %add491
  %and505 = and i64 %xor504, %add479
  %xor506 = xor i64 %and505, %add491
  %add508 = add nuw nsw i64 %or235, 3634488961
  %add509 = add i64 %add508, %add467
  %add510 = add i64 %add509, %xor506
  %shl511 = shl i64 %add510, 14
  %and512 = lshr i64 %add510, 18
  %shr513 = and i64 %and512, 16383
  %or514 = add i64 %shl511, %add503
  %add515 = add i64 %or514, %shr513
  %xor516 = xor i64 %add515, %add503
  %and517 = and i64 %xor516, %add491
  %xor518 = xor i64 %and517, %add503
  %add520 = add nuw nsw i64 %or70, 3889429448
  %add521 = add i64 %add520, %add479
  %add522 = add i64 %add521, %xor518
  %shl523 = shl i64 %add522, 20
  %and524 = lshr i64 %add522, 12
  %shr525 = and i64 %and524, 1048575
  %or526 = add i64 %shl523, %add515
  %add527 = add i64 %or526, %shr525
  %xor528 = xor i64 %add527, %add515
  %and529 = and i64 %xor528, %add503
  %xor530 = xor i64 %and529, %add515
  %add532 = add nuw nsw i64 %or145, 568446438
  %add533 = add i64 %add532, %add491
  %add534 = add i64 %add533, %xor530
  %shl535 = shl i64 %add534, 5
  %and536 = lshr i64 %add534, 27
  %shr537 = and i64 %and536, 31
  %or538 = add i64 %shl535, %add527
  %add539 = add i64 %or538, %shr537
  %xor540 = xor i64 %add539, %add527
  %and541 = and i64 %xor540, %add515
  %xor542 = xor i64 %and541, %add527
  %add544 = add nuw nsw i64 %or220, 3275163606
  %add545 = add i64 %add544, %add503
  %add546 = add i64 %add545, %xor542
  %shl547 = shl i64 %add546, 9
  %and548 = lshr i64 %add546, 23
  %shr549 = and i64 %and548, 511
  %or550 = add i64 %shl547, %add539
  %add551 = add i64 %or550, %shr549
  %xor552 = xor i64 %add551, %add539
  %and553 = and i64 %xor552, %add527
  %xor554 = xor i64 %and553, %add539
  %add556 = add nuw nsw i64 %or55, 4107603335
  %add557 = add i64 %add556, %add515
  %add558 = add i64 %add557, %xor554
  %shl559 = shl i64 %add558, 14
  %and560 = lshr i64 %add558, 18
  %shr561 = and i64 %and560, 16383
  %or562 = add i64 %shl559, %add551
  %add563 = add i64 %or562, %shr561
  %xor564 = xor i64 %add563, %add551
  %and565 = and i64 %xor564, %add539
  %xor566 = xor i64 %and565, %add551
  %add568 = add nuw nsw i64 %or130, 1163531501
  %add569 = add i64 %add568, %add527
  %add570 = add i64 %add569, %xor566
  %shl571 = shl i64 %add570, 20
  %and572 = lshr i64 %add570, 12
  %shr573 = and i64 %and572, 1048575
  %or574 = add i64 %shl571, %add563
  %add575 = add i64 %or574, %shr573
  %xor576 = xor i64 %add575, %add563
  %and577 = and i64 %xor576, %add551
  %xor578 = xor i64 %and577, %add563
  %add580 = add nuw nsw i64 %or205, 2850285829
  %add581 = add i64 %add580, %add539
  %add582 = add i64 %add581, %xor578
  %shl583 = shl i64 %add582, 5
  %and584 = lshr i64 %add582, 27
  %shr585 = and i64 %and584, 31
  %or586 = add i64 %shl583, %add575
  %add587 = add i64 %or586, %shr585
  %xor588 = xor i64 %add587, %add575
  %and589 = and i64 %xor588, %add563
  %xor590 = xor i64 %and589, %add575
  %add592 = add nuw nsw i64 %or40, 4243563512
  %add593 = add i64 %add592, %add551
  %add594 = add i64 %add593, %xor590
  %shl595 = shl i64 %add594, 9
  %and596 = lshr i64 %add594, 23
  %shr597 = and i64 %and596, 511
  %or598 = add i64 %shl595, %add587
  %add599 = add i64 %or598, %shr597
  %xor600 = xor i64 %add599, %add587
  %and601 = and i64 %xor600, %add575
  %xor602 = xor i64 %and601, %add587
  %add604 = add nuw nsw i64 %or115, 1735328473
  %add605 = add i64 %add604, %add563
  %add606 = add i64 %add605, %xor602
  %shl607 = shl i64 %add606, 14
  %and608 = lshr i64 %add606, 18
  %shr609 = and i64 %and608, 16383
  %or610 = add i64 %shl607, %add599
  %add611 = add i64 %or610, %shr609
  %xor612 = xor i64 %add611, %add599
  %and613 = and i64 %xor612, %add587
  %xor614 = xor i64 %and613, %add599
  %add616 = add nuw nsw i64 %or190, 2368359562
  %add617 = add i64 %add616, %add575
  %add618 = add i64 %add617, %xor614
  %shl619 = shl i64 %add618, 20
  %and620 = lshr i64 %add618, 12
  %shr621 = and i64 %and620, 1048575
  %or622 = add i64 %shl619, %add611
  %add623 = add i64 %or622, %shr621
  %xor625 = xor i64 %xor612, %add623
  %add627 = add nuw nsw i64 %or85, 4294588738
  %add628 = add i64 %add627, %add587
  %add629 = add i64 %add628, %xor625
  %shl630 = shl i64 %add629, 4
  %and631 = lshr i64 %add629, 28
  %shr632 = and i64 %and631, 15
  %or633 = add i64 %shl630, %add623
  %add634 = add i64 %or633, %shr632
  %xor635 = xor i64 %add623, %add611
  %xor636 = xor i64 %xor635, %add634
  %add638 = add nuw nsw i64 %or130, 2272392833
  %add639 = add i64 %add638, %add599
  %add640 = add i64 %add639, %xor636
  %shl641 = shl i64 %add640, 11
  %and642 = lshr i64 %add640, 21
  %shr643 = and i64 %and642, 2047
  %or644 = add i64 %shl641, %add634
  %add645 = add i64 %or644, %shr643
  %xor646 = xor i64 %add634, %add623
  %xor647 = xor i64 %xor646, %add645
  %add649 = add nuw nsw i64 %or175, 1839030562
  %add650 = add i64 %add649, %add611
  %add651 = add i64 %add650, %xor647
  %shl652 = shl i64 %add651, 16
  %and653 = lshr i64 %add651, 16
  %shr654 = and i64 %and653, 65535
  %or655 = add i64 %shl652, %add645
  %add656 = add i64 %or655, %shr654
  %xor657 = xor i64 %add645, %add634
  %xor658 = xor i64 %xor657, %add656
  %add660 = add nuw nsw i64 %or220, 4259657740
  %add661 = add i64 %add660, %add623
  %add662 = add i64 %add661, %xor658
  %shl663 = shl i64 %add662, 23
  %and664 = lshr i64 %add662, 9
  %shr665 = and i64 %and664, 8388607
  %or666 = add i64 %shl663, %add656
  %add667 = add i64 %or666, %shr665
  %xor668 = xor i64 %add656, %add645
  %xor669 = xor i64 %xor668, %add667
  %add671 = add nuw nsw i64 %or25, 2763975236
  %add672 = add i64 %add671, %add634
  %add673 = add i64 %add672, %xor669
  %shl674 = shl i64 %add673, 4
  %and675 = lshr i64 %add673, 28
  %shr676 = and i64 %and675, 15
  %or677 = add i64 %shl674, %add667
  %add678 = add i64 %or677, %shr676
  %xor679 = xor i64 %add667, %add656
  %xor680 = xor i64 %xor679, %add678
  %add682 = add nuw nsw i64 %or70, 1272893353
  %add683 = add i64 %add682, %add645
  %add684 = add i64 %add683, %xor680
  %shl685 = shl i64 %add684, 11
  %and686 = lshr i64 %add684, 21
  %shr687 = and i64 %and686, 2047
  %or688 = add i64 %shl685, %add678
  %add689 = add i64 %or688, %shr687
  %xor690 = xor i64 %add678, %add667
  %xor691 = xor i64 %xor690, %add689
  %add693 = add nuw nsw i64 %or115, 4139469664
  %add694 = add i64 %add693, %add656
  %add695 = add i64 %add694, %xor691
  %shl696 = shl i64 %add695, 16
  %and697 = lshr i64 %add695, 16
  %shr698 = and i64 %and697, 65535
  %or699 = add i64 %shl696, %add689
  %add700 = add i64 %or699, %shr698
  %xor701 = xor i64 %add689, %add678
  %xor702 = xor i64 %xor701, %add700
  %add704 = add nuw nsw i64 %or160, 3200236656
  %add705 = add i64 %add704, %add667
  %add706 = add i64 %add705, %xor702
  %shl707 = shl i64 %add706, 23
  %and708 = lshr i64 %add706, 9
  %shr709 = and i64 %and708, 8388607
  %or710 = add i64 %shl707, %add700
  %add711 = add i64 %or710, %shr709
  %xor712 = xor i64 %add700, %add689
  %xor713 = xor i64 %xor712, %add711
  %add715 = add nuw nsw i64 %or205, 681279174
  %add716 = add i64 %add715, %add678
  %add717 = add i64 %add716, %xor713
  %shl718 = shl i64 %add717, 4
  %and719 = lshr i64 %add717, 28
  %shr720 = and i64 %and719, 15
  %or721 = add i64 %shl718, %add711
  %add722 = add i64 %or721, %shr720
  %xor723 = xor i64 %add711, %add700
  %xor724 = xor i64 %xor723, %add722
  %add726 = add nuw nsw i64 %or10, 3936430074
  %add727 = add i64 %add726, %add689
  %add728 = add i64 %add727, %xor724
  %shl729 = shl i64 %add728, 11
  %and730 = lshr i64 %add728, 21
  %shr731 = and i64 %and730, 2047
  %or732 = add i64 %shl729, %add722
  %add733 = add i64 %or732, %shr731
  %xor734 = xor i64 %add722, %add711
  %xor735 = xor i64 %xor734, %add733
  %add737 = add nuw nsw i64 %or55, 3572445317
  %add738 = add i64 %add737, %add700
  %add739 = add i64 %add738, %xor735
  %shl740 = shl i64 %add739, 16
  %and741 = lshr i64 %add739, 16
  %shr742 = and i64 %and741, 65535
  %or743 = add i64 %shl740, %add733
  %add744 = add i64 %or743, %shr742
  %xor745 = xor i64 %add733, %add722
  %xor746 = xor i64 %xor745, %add744
  %add748 = add nuw nsw i64 %or100, 76029189
  %add749 = add i64 %add748, %add711
  %add750 = add i64 %add749, %xor746
  %shl751 = shl i64 %add750, 23
  %and752 = lshr i64 %add750, 9
  %shr753 = and i64 %and752, 8388607
  %or754 = add i64 %shl751, %add744
  %add755 = add i64 %or754, %shr753
  %xor756 = xor i64 %add744, %add733
  %xor757 = xor i64 %xor756, %add755
  %add759 = add nuw nsw i64 %or145, 3654602809
  %add760 = add i64 %add759, %add722
  %add761 = add i64 %add760, %xor757
  %shl762 = shl i64 %add761, 4
  %and763 = lshr i64 %add761, 28
  %shr764 = and i64 %and763, 15
  %or765 = add i64 %shl762, %add755
  %add766 = add i64 %or765, %shr764
  %xor767 = xor i64 %add755, %add744
  %xor768 = xor i64 %xor767, %add766
  %add770 = add nuw nsw i64 %or190, 3873151461
  %add771 = add i64 %add770, %add733
  %add772 = add i64 %add771, %xor768
  %shl773 = shl i64 %add772, 11
  %and774 = lshr i64 %add772, 21
  %shr775 = and i64 %and774, 2047
  %or776 = add i64 %shl773, %add766
  %add777 = add i64 %or776, %shr775
  %xor778 = xor i64 %add766, %add755
  %xor779 = xor i64 %xor778, %add777
  %add781 = add nuw nsw i64 %or235, 530742520
  %add782 = add i64 %add781, %add744
  %add783 = add i64 %add782, %xor779
  %shl784 = shl i64 %add783, 16
  %and785 = lshr i64 %add783, 16
  %shr786 = and i64 %and785, 65535
  %or787 = add i64 %shl784, %add777
  %add788 = add i64 %or787, %shr786
  %xor789 = xor i64 %add777, %add766
  %xor790 = xor i64 %xor789, %add788
  %add792 = add nuw nsw i64 %or40, 3299628645
  %add793 = add i64 %add792, %add755
  %add794 = add i64 %add793, %xor790
  %shl795 = shl i64 %add794, 23
  %and796 = lshr i64 %add794, 9
  %shr797 = and i64 %and796, 8388607
  %or798 = add i64 %shl795, %add788
  %add799 = add i64 %or798, %shr797
  %not = xor i64 %add777, -1
  %or800 = or i64 %add799, %not
  %xor801 = xor i64 %or800, %add788
  %add803 = add nuw nsw i64 %or10, 4096336452
  %add804 = add i64 %add803, %add766
  %add805 = add i64 %add804, %xor801
  %shl806 = shl i64 %add805, 6
  %and807 = lshr i64 %add805, 26
  %shr808 = and i64 %and807, 63
  %or809 = add i64 %shl806, %add799
  %add810 = add i64 %or809, %shr808
  %not811 = xor i64 %add788, -1
  %or812 = or i64 %add810, %not811
  %xor813 = xor i64 %or812, %add799
  %add815 = add nuw nsw i64 %or115, 1126891415
  %add816 = add i64 %add815, %add777
  %add817 = add i64 %add816, %xor813
  %shl818 = shl i64 %add817, 10
  %and819 = lshr i64 %add817, 22
  %shr820 = and i64 %and819, 1023
  %or821 = add i64 %shl818, %add810
  %add822 = add i64 %or821, %shr820
  %not823 = xor i64 %add799, -1
  %or824 = or i64 %add822, %not823
  %xor825 = xor i64 %or824, %add810
  %add827 = add nuw nsw i64 %or220, 2878612391
  %add828 = add i64 %add827, %add788
  %add829 = add i64 %add828, %xor825
  %shl830 = shl i64 %add829, 15
  %and831 = lshr i64 %add829, 17
  %shr832 = and i64 %and831, 32767
  %or833 = add i64 %shl830, %add822
  %add834 = add i64 %or833, %shr832
  %not835 = xor i64 %add810, -1
  %or836 = or i64 %add834, %not835
  %xor837 = xor i64 %or836, %add822
  %add839 = add nuw nsw i64 %or85, 4237533241
  %add840 = add i64 %add839, %add799
  %add841 = add i64 %add840, %xor837
  %shl842 = shl i64 %add841, 21
  %and843 = lshr i64 %add841, 11
  %shr844 = and i64 %and843, 2097151
  %or845 = add i64 %shl842, %add834
  %add846 = add i64 %or845, %shr844
  %not847 = xor i64 %add822, -1
  %or848 = or i64 %add846, %not847
  %xor849 = xor i64 %or848, %add834
  %add851 = add nuw nsw i64 %or190, 1700485571
  %add852 = add i64 %add851, %add810
  %add853 = add i64 %add852, %xor849
  %shl854 = shl i64 %add853, 6
  %and855 = lshr i64 %add853, 26
  %shr856 = and i64 %and855, 63
  %or857 = add i64 %shl854, %add846
  %add858 = add i64 %or857, %shr856
  %not859 = xor i64 %add834, -1
  %or860 = or i64 %add858, %not859
  %xor861 = xor i64 %or860, %add846
  %add863 = add nuw nsw i64 %or55, 2399980690
  %add864 = add i64 %add863, %add822
  %add865 = add i64 %add864, %xor861
  %shl866 = shl i64 %add865, 10
  %and867 = lshr i64 %add865, 22
  %shr868 = and i64 %and867, 1023
  %or869 = add i64 %shl866, %add858
  %add870 = add i64 %or869, %shr868
  %not871 = xor i64 %add846, -1
  %or872 = or i64 %add870, %not871
  %xor873 = xor i64 %or872, %add858
  %add875 = add nuw nsw i64 %or160, 4293915773
  %add876 = add i64 %add875, %add834
  %add877 = add i64 %add876, %xor873
  %shl878 = shl i64 %add877, 15
  %and879 = lshr i64 %add877, 17
  %shr880 = and i64 %and879, 32767
  %or881 = add i64 %shl878, %add870
  %add882 = add i64 %or881, %shr880
  %not883 = xor i64 %add858, -1
  %or884 = or i64 %add882, %not883
  %xor885 = xor i64 %or884, %add870
  %add887 = add nuw nsw i64 %or25, 2240044497
  %add888 = add i64 %add887, %add846
  %add889 = add i64 %add888, %xor885
  %shl890 = shl i64 %add889, 21
  %and891 = lshr i64 %add889, 11
  %shr892 = and i64 %and891, 2097151
  %or893 = add i64 %shl890, %add882
  %add894 = add i64 %or893, %shr892
  %not895 = xor i64 %add870, -1
  %or896 = or i64 %add894, %not895
  %xor897 = xor i64 %or896, %add882
  %add899 = add nuw nsw i64 %or130, 1873313359
  %add900 = add i64 %add899, %add858
  %add901 = add i64 %add900, %xor897
  %shl902 = shl i64 %add901, 6
  %and903 = lshr i64 %add901, 26
  %shr904 = and i64 %and903, 63
  %or905 = add i64 %shl902, %add894
  %add906 = add i64 %or905, %shr904
  %not907 = xor i64 %add882, -1
  %or908 = or i64 %add906, %not907
  %xor909 = xor i64 %or908, %add894
  %add911 = add nuw nsw i64 %or235, 4264355552
  %add912 = add i64 %add911, %add870
  %add913 = add i64 %add912, %xor909
  %shl914 = shl i64 %add913, 10
  %and915 = lshr i64 %add913, 22
  %shr916 = and i64 %and915, 1023
  %or917 = add i64 %shl914, %add906
  %add918 = add i64 %or917, %shr916
  %not919 = xor i64 %add894, -1
  %or920 = or i64 %add918, %not919
  %xor921 = xor i64 %or920, %add906
  %add923 = add nuw nsw i64 %or100, 2734768916
  %add924 = add i64 %add923, %add882
  %add925 = add i64 %add924, %xor921
  %shl926 = shl i64 %add925, 15
  %and927 = lshr i64 %add925, 17
  %shr928 = and i64 %and927, 32767
  %or929 = add i64 %shl926, %add918
  %add930 = add i64 %or929, %shr928
  %not931 = xor i64 %add906, -1
  %or932 = or i64 %add930, %not931
  %xor933 = xor i64 %or932, %add918
  %add935 = add nuw nsw i64 %or205, 1309151649
  %add936 = add i64 %add935, %add894
  %add937 = add i64 %add936, %xor933
  %shl938 = shl i64 %add937, 21
  %and939 = lshr i64 %add937, 11
  %shr940 = and i64 %and939, 2097151
  %or941 = add i64 %shl938, %add930
  %add942 = add i64 %or941, %shr940
  %not943 = xor i64 %add918, -1
  %or944 = or i64 %add942, %not943
  %xor945 = xor i64 %or944, %add930
  %add947 = add nuw nsw i64 %or70, 4149444226
  %add948 = add i64 %add947, %add906
  %add949 = add i64 %add948, %xor945
  %shl950 = shl i64 %add949, 6
  %and951 = lshr i64 %add949, 26
  %shr952 = and i64 %and951, 63
  %or953 = add i64 %shl950, %add942
  %add954 = add i64 %or953, %shr952
  %not955 = xor i64 %add930, -1
  %or956 = or i64 %add954, %not955
  %xor957 = xor i64 %or956, %add942
  %add959 = add nuw nsw i64 %or175, 3174756917
  %add960 = add i64 %add959, %add918
  %add961 = add i64 %add960, %xor957
  %shl962 = shl i64 %add961, 10
  %and963 = lshr i64 %add961, 22
  %shr964 = and i64 %and963, 1023
  %or965 = add i64 %shl962, %add954
  %add966 = add i64 %or965, %shr964
  %not967 = xor i64 %add942, -1
  %or968 = or i64 %add966, %not967
  %xor969 = xor i64 %or968, %add954
  %add971 = add nuw nsw i64 %or40, 718787259
  %add972 = add i64 %add971, %add930
  %add973 = add i64 %add972, %xor969
  %shl974 = shl i64 %add973, 15
  %and975 = lshr i64 %add973, 17
  %shr976 = and i64 %and975, 32767
  %or977 = add i64 %shl974, %add966
  %add978 = add i64 %or977, %shr976
  %not979 = xor i64 %add954, -1
  %or980 = or i64 %add978, %not979
  %xor981 = xor i64 %or980, %add966
  %add983 = add nuw nsw i64 %or145, 3951481745
  %add984 = add i64 %add983, %add942
  %add985 = add i64 %add984, %xor981
  %shl986 = shl i64 %add985, 21
  %and987 = lshr i64 %add985, 11
  %shr988 = and i64 %and987, 2097151
  %add993 = add i64 %add954, %64
  store i64 %add993, ptr %state, align 8, !tbaa !5
  %or989 = add i64 %add978, %65
  %add990 = add i64 %or989, %shl986
  %add996 = add i64 %add990, %shr988
  store i64 %add996, ptr %arrayidx239, align 8, !tbaa !5
  %add999 = add i64 %add978, %66
  store i64 %add999, ptr %arrayidx241, align 8, !tbaa !5
  %add1002 = add i64 %add966, %67
  store i64 %add1002, ptr %arrayidx243, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5_update(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %input, i64 noundef %length) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i64 %length, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %ctx, align 8, !tbaa !5
  %and = and i64 %0, 63
  %sub = sub nuw nsw i64 64, %and
  %add = add i64 %0, %length
  %and5 = and i64 %add, 4294967295
  store i64 %and5, ptr %ctx, align 8, !tbaa !5
  %cmp = icmp ult i64 %and5, %length
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %arrayidx10 = getelementptr inbounds [2 x i64], ptr %ctx, i64 0, i64 1
  %1 = load i64, ptr %arrayidx10, align 8, !tbaa !5
  %inc = add i64 %1, 1
  store i64 %inc, ptr %arrayidx10, align 8, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %tobool12.not = icmp eq i64 %and, 0
  br i1 %tobool12.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %cmp13.not = icmp ugt i64 %sub, %length
  br i1 %cmp13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %buffer = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 2
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %and
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %input, i64 %sub, i1 false)
  tail call void @md5_process(ptr noundef nonnull %ctx, ptr noundef nonnull %buffer)
  %sub17 = sub i64 %length, %sub
  %add.ptr18 = getelementptr inbounds i8, ptr %input, i64 %sub
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %land.lhs.true, %if.end11
  %length.addr.0 = phi i64 [ %sub17, %if.then14 ], [ %length, %land.lhs.true ], [ %length, %if.end11 ]
  %left.0 = phi i64 [ 0, %if.then14 ], [ %and, %land.lhs.true ], [ 0, %if.end11 ]
  %input.addr.0 = phi ptr [ %add.ptr18, %if.then14 ], [ %input, %land.lhs.true ], [ %input, %if.end11 ]
  %cmp2057 = icmp ugt i64 %length.addr.0, 63
  br i1 %cmp2057, label %while.body, label %while.end

while.body:                                       ; preds = %if.end19, %while.body
  %input.addr.159 = phi ptr [ %add.ptr22, %while.body ], [ %input.addr.0, %if.end19 ]
  %length.addr.158 = phi i64 [ %sub21, %while.body ], [ %length.addr.0, %if.end19 ]
  tail call void @md5_process(ptr noundef nonnull %ctx, ptr noundef %input.addr.159)
  %sub21 = add i64 %length.addr.158, -64
  %add.ptr22 = getelementptr inbounds i8, ptr %input.addr.159, i64 64
  %cmp20 = icmp ugt i64 %sub21, 63
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %if.end19
  %length.addr.1.lcssa = phi i64 [ %length.addr.0, %if.end19 ], [ %sub21, %while.body ]
  %input.addr.1.lcssa = phi ptr [ %input.addr.0, %if.end19 ], [ %add.ptr22, %while.body ]
  %tobool23.not = icmp eq i64 %length.addr.1.lcssa, 0
  br i1 %tobool23.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %while.end
  %buffer25 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 2
  %add.ptr27 = getelementptr inbounds i8, ptr %buffer25, i64 %left.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr27, ptr align 1 %input.addr.1.lcssa, i64 %length.addr.1.lcssa, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then24, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5_finish(ptr nocapture noundef %ctx, ptr nocapture noundef writeonly %digest) local_unnamed_addr #3 {
entry:
  %msglen = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %msglen) #10
  %0 = load i64, ptr %ctx, align 8, !tbaa !5
  %shr = lshr i64 %0, 29
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ctx, i64 0, i64 1
  %1 = load i64, ptr %arrayidx2, align 8, !tbaa !5
  %shl = shl i64 %1, 3
  %or = or i64 %shl, %shr
  %shl5 = shl i64 %0, 3
  %conv = trunc i64 %shl5 to i8
  store i8 %conv, ptr %msglen, align 1, !tbaa !9
  %shr7 = lshr i64 %shl5, 8
  %conv8 = trunc i64 %shr7 to i8
  %arrayidx9 = getelementptr inbounds [8 x i8], ptr %msglen, i64 0, i64 1
  store i8 %conv8, ptr %arrayidx9, align 1, !tbaa !9
  %shr10 = lshr i64 %shl5, 16
  %conv11 = trunc i64 %shr10 to i8
  %arrayidx12 = getelementptr inbounds [8 x i8], ptr %msglen, i64 0, i64 2
  store i8 %conv11, ptr %arrayidx12, align 1, !tbaa !9
  %shr13 = lshr i64 %shl5, 24
  %conv14 = trunc i64 %shr13 to i8
  %arrayidx15 = getelementptr inbounds [8 x i8], ptr %msglen, i64 0, i64 3
  store i8 %conv14, ptr %arrayidx15, align 1, !tbaa !9
  %conv16 = trunc i64 %or to i8
  %arrayidx17 = getelementptr inbounds [8 x i8], ptr %msglen, i64 0, i64 4
  store i8 %conv16, ptr %arrayidx17, align 1, !tbaa !9
  %shr18 = lshr i64 %or, 8
  %conv19 = trunc i64 %shr18 to i8
  %arrayidx20 = getelementptr inbounds [8 x i8], ptr %msglen, i64 0, i64 5
  store i8 %conv19, ptr %arrayidx20, align 1, !tbaa !9
  %shr21 = lshr i64 %or, 16
  %conv22 = trunc i64 %shr21 to i8
  %arrayidx23 = getelementptr inbounds [8 x i8], ptr %msglen, i64 0, i64 6
  store i8 %conv22, ptr %arrayidx23, align 1, !tbaa !9
  %shr24 = lshr i64 %or, 24
  %conv25 = trunc i64 %shr24 to i8
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %msglen, i64 0, i64 7
  store i8 %conv25, ptr %arrayidx26, align 1, !tbaa !9
  %and = and i64 %0, 63
  %cmp = icmp ult i64 %and, 56
  %cond.v = select i1 %cmp, i64 56, i64 120
  %cond = sub nsw i64 %cond.v, %and
  %tobool.not.i = icmp eq i64 %cond, 0
  br i1 %tobool.not.i, label %md5_update.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = sub nuw nsw i64 64, %and
  %add.i = add i64 %cond, %0
  %and5.i = and i64 %add.i, 4294967295
  store i64 %and5.i, ptr %ctx, align 8, !tbaa !5
  %cmp.i = icmp ult i64 %and5.i, %cond
  br i1 %cmp.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end.i
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %arrayidx2, align 8, !tbaa !5
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end.i
  %tobool12.not.i = icmp eq i64 %and, 0
  br i1 %tobool12.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %cmp13.not.i = icmp ult i64 %cond, %sub.i
  br i1 %cmp13.not.i, label %if.end19.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %buffer.i = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 %and
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 16 dereferenceable(1) @md5_padding, i64 %sub.i, i1 false)
  tail call void @md5_process(ptr noundef nonnull %ctx, ptr noundef nonnull %buffer.i)
  %sub17.i = sub nsw i64 %cond, %sub.i
  %add.ptr18.i = getelementptr inbounds i8, ptr @md5_padding, i64 %sub.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %land.lhs.true.i, %if.end11.i
  %length.addr.0.i = phi i64 [ %sub17.i, %if.then14.i ], [ %cond, %land.lhs.true.i ], [ %cond, %if.end11.i ]
  %left.0.i = phi i64 [ 0, %if.then14.i ], [ %and, %land.lhs.true.i ], [ 0, %if.end11.i ]
  %input.addr.0.i = phi ptr [ %add.ptr18.i, %if.then14.i ], [ @md5_padding, %land.lhs.true.i ], [ @md5_padding, %if.end11.i ]
  %cmp2057.i = icmp ugt i64 %length.addr.0.i, 63
  br i1 %cmp2057.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.i
  %input.addr.159.i = phi ptr [ %add.ptr22.i, %while.body.i ], [ %input.addr.0.i, %if.end19.i ]
  %length.addr.158.i = phi i64 [ %sub21.i, %while.body.i ], [ %length.addr.0.i, %if.end19.i ]
  tail call void @md5_process(ptr noundef nonnull %ctx, ptr noundef %input.addr.159.i)
  %sub21.i = add i64 %length.addr.158.i, -64
  %add.ptr22.i = getelementptr inbounds i8, ptr %input.addr.159.i, i64 64
  %cmp20.i = icmp ugt i64 %sub21.i, 63
  br i1 %cmp20.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %if.end19.i
  %length.addr.1.lcssa.i = phi i64 [ %length.addr.0.i, %if.end19.i ], [ %sub21.i, %while.body.i ]
  %input.addr.1.lcssa.i = phi ptr [ %input.addr.0.i, %if.end19.i ], [ %add.ptr22.i, %while.body.i ]
  %tobool23.not.i = icmp eq i64 %length.addr.1.lcssa.i, 0
  br i1 %tobool23.not.i, label %md5_update.exit, label %if.then24.i

if.then24.i:                                      ; preds = %while.end.i
  %buffer25.i = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 2
  %add.ptr27.i = getelementptr inbounds i8, ptr %buffer25.i, i64 %left.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr27.i, ptr align 1 %input.addr.1.lcssa.i, i64 %length.addr.1.lcssa.i, i1 false)
  br label %md5_update.exit

md5_update.exit:                                  ; preds = %entry, %while.end.i, %if.then24.i
  %2 = load i64, ptr %ctx, align 8, !tbaa !5
  %and.i150 = and i64 %2, 63
  %sub.i151 = sub nuw nsw i64 64, %and.i150
  %add.i152 = add i64 %2, 8
  %and5.i153 = and i64 %add.i152, 4294967295
  store i64 %and5.i153, ptr %ctx, align 8, !tbaa !5
  %cmp.i154 = icmp ult i64 %and5.i153, 8
  br i1 %cmp.i154, label %if.then8.i158, label %if.end11.i160

if.then8.i158:                                    ; preds = %md5_update.exit
  %3 = load i64, ptr %arrayidx2, align 8, !tbaa !5
  %inc.i157 = add i64 %3, 1
  store i64 %inc.i157, ptr %arrayidx2, align 8, !tbaa !5
  br label %if.end11.i160

if.end11.i160:                                    ; preds = %if.then8.i158, %md5_update.exit
  %tobool12.not.i159 = icmp eq i64 %and.i150, 0
  br i1 %tobool12.not.i159, label %if.then24.i185, label %land.lhs.true.i162

land.lhs.true.i162:                               ; preds = %if.end11.i160
  %cmp13.not.i161 = icmp ult i64 %and.i150, 56
  br i1 %cmp13.not.i161, label %if.then24.i185, label %while.end.i182

while.end.i182:                                   ; preds = %land.lhs.true.i162
  %buffer.i163 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 2
  %add.ptr.i164 = getelementptr inbounds i8, ptr %buffer.i163, i64 %and.i150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i164, ptr noundef nonnull align 1 dereferenceable(1) %msglen, i64 %sub.i151, i1 false)
  tail call void @md5_process(ptr noundef nonnull %ctx, ptr noundef nonnull %buffer.i163)
  %sub17.i165 = add nsw i64 %and.i150, -56
  %add.ptr18.i166 = getelementptr inbounds i8, ptr %msglen, i64 %sub.i151
  %tobool23.not.i181 = icmp eq i64 %sub17.i165, 0
  br i1 %tobool23.not.i181, label %md5_update.exit186, label %if.then24.i185

if.then24.i185:                                   ; preds = %if.end11.i160, %land.lhs.true.i162, %while.end.i182
  %input.addr.0.i170193 = phi ptr [ %add.ptr18.i166, %while.end.i182 ], [ %msglen, %land.lhs.true.i162 ], [ %msglen, %if.end11.i160 ]
  %left.0.i169192 = phi i64 [ 0, %while.end.i182 ], [ %and.i150, %land.lhs.true.i162 ], [ 0, %if.end11.i160 ]
  %length.addr.0.i168191 = phi i64 [ %sub17.i165, %while.end.i182 ], [ 8, %land.lhs.true.i162 ], [ 8, %if.end11.i160 ]
  %buffer25.i183 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 2
  %add.ptr27.i184 = getelementptr inbounds i8, ptr %buffer25.i183, i64 %left.0.i169192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr27.i184, ptr align 1 %input.addr.0.i170193, i64 %length.addr.0.i168191, i1 false)
  br label %md5_update.exit186

md5_update.exit186:                               ; preds = %while.end.i182, %if.then24.i185
  %state = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1
  %4 = load i64, ptr %state, align 8, !tbaa !5
  %conv32 = trunc i64 %4 to i8
  store i8 %conv32, ptr %digest, align 1, !tbaa !9
  %5 = load i64, ptr %state, align 8, !tbaa !5
  %shr36 = lshr i64 %5, 8
  %conv37 = trunc i64 %shr36 to i8
  %arrayidx38 = getelementptr inbounds i8, ptr %digest, i64 1
  store i8 %conv37, ptr %arrayidx38, align 1, !tbaa !9
  %6 = load i64, ptr %state, align 8, !tbaa !5
  %shr41 = lshr i64 %6, 16
  %conv42 = trunc i64 %shr41 to i8
  %arrayidx43 = getelementptr inbounds i8, ptr %digest, i64 2
  store i8 %conv42, ptr %arrayidx43, align 1, !tbaa !9
  %7 = load i64, ptr %state, align 8, !tbaa !5
  %shr46 = lshr i64 %7, 24
  %conv47 = trunc i64 %shr46 to i8
  %arrayidx48 = getelementptr inbounds i8, ptr %digest, i64 3
  store i8 %conv47, ptr %arrayidx48, align 1, !tbaa !9
  %arrayidx50 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 1
  %8 = load i64, ptr %arrayidx50, align 8, !tbaa !5
  %conv51 = trunc i64 %8 to i8
  %arrayidx52 = getelementptr inbounds i8, ptr %digest, i64 4
  store i8 %conv51, ptr %arrayidx52, align 1, !tbaa !9
  %9 = load i64, ptr %arrayidx50, align 8, !tbaa !5
  %shr55 = lshr i64 %9, 8
  %conv56 = trunc i64 %shr55 to i8
  %arrayidx57 = getelementptr inbounds i8, ptr %digest, i64 5
  store i8 %conv56, ptr %arrayidx57, align 1, !tbaa !9
  %10 = load i64, ptr %arrayidx50, align 8, !tbaa !5
  %shr60 = lshr i64 %10, 16
  %conv61 = trunc i64 %shr60 to i8
  %arrayidx62 = getelementptr inbounds i8, ptr %digest, i64 6
  store i8 %conv61, ptr %arrayidx62, align 1, !tbaa !9
  %11 = load i64, ptr %arrayidx50, align 8, !tbaa !5
  %shr65 = lshr i64 %11, 24
  %conv66 = trunc i64 %shr65 to i8
  %arrayidx67 = getelementptr inbounds i8, ptr %digest, i64 7
  store i8 %conv66, ptr %arrayidx67, align 1, !tbaa !9
  %arrayidx69 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 2
  %12 = load i64, ptr %arrayidx69, align 8, !tbaa !5
  %conv70 = trunc i64 %12 to i8
  %arrayidx71 = getelementptr inbounds i8, ptr %digest, i64 8
  store i8 %conv70, ptr %arrayidx71, align 1, !tbaa !9
  %13 = load i64, ptr %arrayidx69, align 8, !tbaa !5
  %shr74 = lshr i64 %13, 8
  %conv75 = trunc i64 %shr74 to i8
  %arrayidx76 = getelementptr inbounds i8, ptr %digest, i64 9
  store i8 %conv75, ptr %arrayidx76, align 1, !tbaa !9
  %14 = load i64, ptr %arrayidx69, align 8, !tbaa !5
  %shr79 = lshr i64 %14, 16
  %conv80 = trunc i64 %shr79 to i8
  %arrayidx81 = getelementptr inbounds i8, ptr %digest, i64 10
  store i8 %conv80, ptr %arrayidx81, align 1, !tbaa !9
  %15 = load i64, ptr %arrayidx69, align 8, !tbaa !5
  %shr84 = lshr i64 %15, 24
  %conv85 = trunc i64 %shr84 to i8
  %arrayidx86 = getelementptr inbounds i8, ptr %digest, i64 11
  store i8 %conv85, ptr %arrayidx86, align 1, !tbaa !9
  %arrayidx88 = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 3
  %16 = load i64, ptr %arrayidx88, align 8, !tbaa !5
  %conv89 = trunc i64 %16 to i8
  %arrayidx90 = getelementptr inbounds i8, ptr %digest, i64 12
  store i8 %conv89, ptr %arrayidx90, align 1, !tbaa !9
  %17 = load i64, ptr %arrayidx88, align 8, !tbaa !5
  %shr93 = lshr i64 %17, 8
  %conv94 = trunc i64 %shr93 to i8
  %arrayidx95 = getelementptr inbounds i8, ptr %digest, i64 13
  store i8 %conv94, ptr %arrayidx95, align 1, !tbaa !9
  %18 = load i64, ptr %arrayidx88, align 8, !tbaa !5
  %shr98 = lshr i64 %18, 16
  %conv99 = trunc i64 %shr98 to i8
  %arrayidx100 = getelementptr inbounds i8, ptr %digest, i64 14
  store i8 %conv99, ptr %arrayidx100, align 1, !tbaa !9
  %19 = load i64, ptr %arrayidx88, align 8, !tbaa !5
  %shr103 = lshr i64 %19, 24
  %conv104 = trunc i64 %shr103 to i8
  %arrayidx105 = getelementptr inbounds i8, ptr %digest, i64 15
  store i8 %conv104, ptr %arrayidx105, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msglen) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @my_rand_r(ptr nocapture noundef %seedp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %seedp, align 4, !tbaa !12
  %mul = mul nsw i32 %0, 1664525
  %add = add nsw i32 %mul, 1013904223
  store i32 %add, ptr %seedp, align 4, !tbaa !12
  %shr = lshr i32 %add, 16
  %and = and i32 %shr, 32767
  ret i32 %and
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 {
entry:
  %ctx = alloca %struct.md5_context, align 8
  %buf = alloca [100000 x i8], align 16
  %md5sum = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ctx) #10
  call void @llvm.lifetime.start.p0(i64 100000, ptr nonnull %buf) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %md5sum) #10
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.body ]
  %random_seed.043 = phi i32 [ 1, %entry ], [ %add.i.3, %for.body ]
  %mul.i = mul nsw i32 %random_seed.043, 1664525
  %add.i = add nsw i32 %mul.i, 1013904223
  %shr.i = lshr i32 %add.i, 16
  %conv2 = trunc i32 %shr.i to i8
  %arrayidx = getelementptr inbounds [100000 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %conv2, ptr %arrayidx, align 4, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %mul.i.1 = mul nsw i32 %add.i, 1664525
  %add.i.1 = add nsw i32 %mul.i.1, 1013904223
  %shr.i.1 = lshr i32 %add.i.1, 16
  %conv2.1 = trunc i32 %shr.i.1 to i8
  %arrayidx.1 = getelementptr inbounds [100000 x i8], ptr %buf, i64 0, i64 %indvars.iv.next
  store i8 %conv2.1, ptr %arrayidx.1, align 1, !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %mul.i.2 = mul nsw i32 %add.i.1, 1664525
  %add.i.2 = add nsw i32 %mul.i.2, 1013904223
  %shr.i.2 = lshr i32 %add.i.2, 16
  %conv2.2 = trunc i32 %shr.i.2 to i8
  %arrayidx.2 = getelementptr inbounds [100000 x i8], ptr %buf, i64 0, i64 %indvars.iv.next.1
  store i8 %conv2.2, ptr %arrayidx.2, align 2, !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %mul.i.3 = mul nsw i32 %add.i.2, 1664525
  %add.i.3 = add nsw i32 %mul.i.3, 1013904223
  %shr.i.3 = lshr i32 %add.i.3, 16
  %conv2.3 = trunc i32 %shr.i.3 to i8
  %arrayidx.3 = getelementptr inbounds [100000 x i8], ptr %buf, i64 0, i64 %indvars.iv.next.2
  store i8 %conv2.3, ptr %arrayidx.3, align 1, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 100000
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %cmp3 = icmp eq i32 %argc, 2
  br i1 %cmp3, label %if.end, label %for.body8.lr.ph

if.end:                                           ; preds = %for.end
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx5, align 8, !tbaa !15
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #10
  %1 = and i64 %call.i, 4294967295
  %tobool.not47 = icmp eq i64 %1, 0
  br i1 %tobool.not47, label %for.end31, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.end, %if.end
  %repeat.061 = phi i64 [ %call.i, %if.end ], [ 1, %for.end ]
  %state.i = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1
  %arrayidx5.i = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 1
  %arrayidx7.i = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 2
  %arrayidx9.i = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 1, i64 3
  %arrayidx10.i = getelementptr inbounds [2 x i64], ptr %ctx, i64 0, i64 1
  %buffer.i = getelementptr inbounds %struct.md5_context, ptr %ctx, i64 0, i32 2
  %sext = shl i64 %repeat.061, 32
  %2 = ashr exact i64 %sext, 32
  %arrayidx23.1 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 1
  %arrayidx23.2 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 2
  %arrayidx23.3 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 3
  %arrayidx23.4 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 4
  %arrayidx23.5 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 5
  %arrayidx23.6 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 6
  %arrayidx23.7 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 7
  %arrayidx23.8 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 8
  %arrayidx23.9 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 9
  %arrayidx23.10 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 10
  %arrayidx23.11 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 11
  %arrayidx23.12 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 12
  %arrayidx23.13 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 13
  %arrayidx23.14 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 14
  %arrayidx23.15 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 15
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.end16
  %indvars.iv56 = phi i64 [ %2, %for.body8.lr.ph ], [ %indvars.iv.next57, %for.end16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  store i64 1732584193, ptr %state.i, align 8, !tbaa !5
  store i64 4023233417, ptr %arrayidx5.i, align 8, !tbaa !5
  store i64 2562383102, ptr %arrayidx7.i, align 8, !tbaa !5
  store i64 271733878, ptr %arrayidx9.i, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv56
  %sub = sub nsw i64 100000, %indvars.iv56
  %3 = icmp eq i64 %indvars.iv56, 100000
  br i1 %3, label %for.end16, label %for.body12

for.body12:                                       ; preds = %for.body8, %md5_update.exit
  %i.145 = phi i32 [ %inc15, %md5_update.exit ], [ 0, %for.body8 ]
  %4 = load i64, ptr %ctx, align 8, !tbaa !5
  %and.i41 = and i64 %4, 63
  %sub.i = sub nuw nsw i64 64, %and.i41
  %add.i42 = add i64 %4, %sub
  %and5.i = and i64 %add.i42, 4294967295
  store i64 %and5.i, ptr %ctx, align 8, !tbaa !5
  %cmp.i = icmp ult i64 %and5.i, %sub
  br i1 %cmp.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %for.body12
  %5 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %arrayidx10.i, align 8, !tbaa !5
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %for.body12
  %tobool12.not.i = icmp eq i64 %and.i41, 0
  br i1 %tobool12.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %cmp13.not.i = icmp ult i64 %sub, %sub.i
  br i1 %cmp13.not.i, label %if.end19.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 %and.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 %sub.i, i1 false)
  call void @md5_process(ptr noundef nonnull %ctx, ptr noundef nonnull %buffer.i)
  %sub17.i = sub nsw i64 %sub, %sub.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %land.lhs.true.i, %if.end11.i
  %length.addr.0.i = phi i64 [ %sub17.i, %if.then14.i ], [ %sub, %land.lhs.true.i ], [ %sub, %if.end11.i ]
  %left.0.i = phi i64 [ 0, %if.then14.i ], [ %and.i41, %land.lhs.true.i ], [ 0, %if.end11.i ]
  %input.addr.0.i = phi ptr [ %add.ptr18.i, %if.then14.i ], [ %add.ptr, %land.lhs.true.i ], [ %add.ptr, %if.end11.i ]
  %cmp2057.i = icmp ugt i64 %length.addr.0.i, 63
  br i1 %cmp2057.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.i
  %input.addr.159.i = phi ptr [ %add.ptr22.i, %while.body.i ], [ %input.addr.0.i, %if.end19.i ]
  %length.addr.158.i = phi i64 [ %sub21.i, %while.body.i ], [ %length.addr.0.i, %if.end19.i ]
  call void @md5_process(ptr noundef nonnull %ctx, ptr noundef nonnull %input.addr.159.i)
  %sub21.i = add i64 %length.addr.158.i, -64
  %add.ptr22.i = getelementptr inbounds i8, ptr %input.addr.159.i, i64 64
  %cmp20.i = icmp ugt i64 %sub21.i, 63
  br i1 %cmp20.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %if.end19.i
  %length.addr.1.lcssa.i = phi i64 [ %length.addr.0.i, %if.end19.i ], [ %sub21.i, %while.body.i ]
  %input.addr.1.lcssa.i = phi ptr [ %input.addr.0.i, %if.end19.i ], [ %add.ptr22.i, %while.body.i ]
  %tobool23.not.i = icmp eq i64 %length.addr.1.lcssa.i, 0
  br i1 %tobool23.not.i, label %md5_update.exit, label %if.then24.i

if.then24.i:                                      ; preds = %while.end.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %buffer.i, i64 %left.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr27.i, ptr nonnull align 1 %input.addr.1.lcssa.i, i64 %length.addr.1.lcssa.i, i1 false)
  br label %md5_update.exit

md5_update.exit:                                  ; preds = %while.end.i, %if.then24.i
  %inc15 = add nuw nsw i32 %i.145, 1
  %exitcond51.not = icmp eq i32 %inc15, 512
  br i1 %exitcond51.not, label %for.end16, label %for.body12, !llvm.loop !17

for.end16:                                        ; preds = %md5_update.exit, %for.body8
  call void @md5_finish(ptr noundef nonnull %ctx, ptr noundef nonnull %md5sum)
  %6 = load i8, ptr %md5sum, align 16, !tbaa !9
  %conv24 = zext i8 %6 to i32
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24)
  %7 = load i8, ptr %arrayidx23.1, align 1, !tbaa !9
  %conv24.1 = zext i8 %7 to i32
  %call25.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.1)
  %8 = load i8, ptr %arrayidx23.2, align 2, !tbaa !9
  %conv24.2 = zext i8 %8 to i32
  %call25.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.2)
  %9 = load i8, ptr %arrayidx23.3, align 1, !tbaa !9
  %conv24.3 = zext i8 %9 to i32
  %call25.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.3)
  %10 = load i8, ptr %arrayidx23.4, align 4, !tbaa !9
  %conv24.4 = zext i8 %10 to i32
  %call25.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.4)
  %11 = load i8, ptr %arrayidx23.5, align 1, !tbaa !9
  %conv24.5 = zext i8 %11 to i32
  %call25.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.5)
  %12 = load i8, ptr %arrayidx23.6, align 2, !tbaa !9
  %conv24.6 = zext i8 %12 to i32
  %call25.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.6)
  %13 = load i8, ptr %arrayidx23.7, align 1, !tbaa !9
  %conv24.7 = zext i8 %13 to i32
  %call25.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.7)
  %14 = load i8, ptr %arrayidx23.8, align 8, !tbaa !9
  %conv24.8 = zext i8 %14 to i32
  %call25.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.8)
  %15 = load i8, ptr %arrayidx23.9, align 1, !tbaa !9
  %conv24.9 = zext i8 %15 to i32
  %call25.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.9)
  %16 = load i8, ptr %arrayidx23.10, align 2, !tbaa !9
  %conv24.10 = zext i8 %16 to i32
  %call25.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.10)
  %17 = load i8, ptr %arrayidx23.11, align 1, !tbaa !9
  %conv24.11 = zext i8 %17 to i32
  %call25.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.11)
  %18 = load i8, ptr %arrayidx23.12, align 4, !tbaa !9
  %conv24.12 = zext i8 %18 to i32
  %call25.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.12)
  %19 = load i8, ptr %arrayidx23.13, align 1, !tbaa !9
  %conv24.13 = zext i8 %19 to i32
  %call25.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.13)
  %20 = load i8, ptr %arrayidx23.14, align 2, !tbaa !9
  %conv24.14 = zext i8 %20 to i32
  %call25.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.14)
  %21 = load i8, ptr %arrayidx23.15, align 1, !tbaa !9
  %conv24.15 = zext i8 %21 to i32
  %call25.15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv24.15)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %22 = and i64 %indvars.iv.next57, 4294967295
  %tobool.not = icmp eq i64 %22, 0
  br i1 %tobool.not, label %for.end31, label %for.body8, !llvm.loop !18

for.end31:                                        ; preds = %for.end16, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %md5sum) #10
  call void @llvm.lifetime.end.p0(i64 100000, ptr nonnull %buf) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ctx) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
