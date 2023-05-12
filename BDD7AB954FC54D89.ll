; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/uint64_to_float.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/uint64_to_float.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Error detected @ 0x%016llx\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\09Expected result: %a (0x%08x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\09Observed result: %a (0x%08x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"to nearest\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"towards zero\00", align 1
@reltable.main = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32)], align 4
@.str.7 = private unnamed_addr constant [55 x i8] c"Testing uint64_t --> float conversions in round %s...\0A\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Finished Testing.\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local float @floatundisf(i64 noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %a, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call i64 @llvm.ctlz.i64(i64 %a, i1 true), !range !5
  %cast = trunc i64 %0 to i32
  %sub = sub nuw nsw i32 64, %cast
  %sub1 = xor i32 %cast, 63
  %cmp2 = icmp ult i32 %cast, 40
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  switch i32 %sub, label %sw.default [
    i32 25, label %sw.bb
    i32 26, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.then3
  %shl = shl i64 %a, 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then3
  %sub4 = sub nsw i64 38, %0
  %sh_prom = and i64 %sub4, 4294967295
  %shr = lshr i64 %a, %sh_prom
  %shr7 = lshr i64 274877906943, %0
  %and = and i64 %shr7, %a
  %cmp8 = icmp ne i64 %and, 0
  %conv9 = zext i1 %cmp8 to i64
  %or = or i64 %shr, %conv9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then3, %sw.bb
  %a.addr.0 = phi i64 [ %or, %sw.default ], [ %a, %if.then3 ], [ %shl, %sw.bb ]
  %1 = lshr i64 %a.addr.0, 2
  %conv12 = and i64 %1, 1
  %or14 = or i64 %conv12, %a.addr.0
  %inc = add i64 %or14, 1
  %2 = and i64 %inc, 67108864
  %tobool.not = icmp eq i64 %2, 0
  %spec.select.v = select i1 %tobool.not, i64 2, i64 3
  %spec.select = lshr i64 %inc, %spec.select.v
  %spec.select47 = select i1 %tobool.not, i32 %sub1, i32 %sub
  br label %if.end24

if.else:                                          ; preds = %if.end
  %sub21 = add nuw nsw i64 %0, 4294967256
  %sh_prom22 = and i64 %sub21, 4294967295
  %shl23 = shl i64 %a, %sh_prom22
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %if.else
  %a.addr.1 = phi i64 [ %shl23, %if.else ], [ %spec.select, %sw.epilog ]
  %e.0 = phi i32 [ %sub1, %if.else ], [ %spec.select47, %sw.epilog ]
  %add = shl nuw nsw i32 %e.0, 23
  %shl25 = add nuw nsw i32 %add, 1065353216
  %conv26 = trunc i64 %a.addr.1 to i32
  %and27 = and i32 %conv26, 8388607
  %or28 = or i32 %shl25, %and27
  %3 = bitcast i32 %or28 to float
  br label %return

return:                                           ; preds = %entry, %if.end24
  %retval.0 = phi float [ %3, %if.end24 ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @test(i64 noundef %x) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq i64 %x, 0
  br i1 %cmp.i, label %floatundisf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = tail call i64 @llvm.ctlz.i64(i64 %x, i1 true), !range !5
  %cast.i = trunc i64 %0 to i32
  %sub.i = sub nuw nsw i32 64, %cast.i
  %sub1.i = xor i32 %cast.i, 63
  %cmp2.i = icmp ult i32 %cast.i, 40
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  switch i32 %sub.i, label %sw.default.i [
    i32 25, label %sw.bb.i
    i32 26, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.then3.i
  %shl.i = shl i64 %x, 1
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then3.i
  %sub4.i = sub nsw i64 38, %0
  %sh_prom.i = and i64 %sub4.i, 4294967295
  %shr.i = lshr i64 %x, %sh_prom.i
  %shr7.i = lshr i64 274877906943, %0
  %and.i = and i64 %shr7.i, %x
  %cmp8.i = icmp ne i64 %and.i, 0
  %conv9.i = zext i1 %cmp8.i to i64
  %or.i = or i64 %shr.i, %conv9.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb.i, %if.then3.i
  %a.addr.0.i = phi i64 [ %or.i, %sw.default.i ], [ %x, %if.then3.i ], [ %shl.i, %sw.bb.i ]
  %1 = lshr i64 %a.addr.0.i, 2
  %conv12.i = and i64 %1, 1
  %or14.i = or i64 %conv12.i, %a.addr.0.i
  %inc.i = add i64 %or14.i, 1
  %2 = and i64 %inc.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  %spec.select.v.i = select i1 %tobool.not.i, i64 2, i64 3
  %spec.select.i = lshr i64 %inc.i, %spec.select.v.i
  %spec.select47.i = select i1 %tobool.not.i, i32 %sub1.i, i32 %sub.i
  br label %if.end24.i

if.else.i:                                        ; preds = %if.end.i
  %sub21.i = add nuw nsw i64 %0, 4294967256
  %sh_prom22.i = and i64 %sub21.i, 4294967295
  %shl23.i = shl i64 %x, %sh_prom22.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %sw.epilog.i
  %a.addr.1.i = phi i64 [ %shl23.i, %if.else.i ], [ %spec.select.i, %sw.epilog.i ]
  %e.0.i = phi i32 [ %sub1.i, %if.else.i ], [ %spec.select47.i, %sw.epilog.i ]
  %add.i = shl nuw nsw i32 %e.0.i, 23
  %shl25.i = add nuw nsw i32 %add.i, 1065353216
  %conv26.i = trunc i64 %a.addr.1.i to i32
  %and27.i = and i32 %conv26.i, 8388607
  %or28.i = or i32 %shl25.i, %and27.i
  %3 = bitcast i32 %or28.i to float
  br label %floatundisf.exit

floatundisf.exit:                                 ; preds = %entry, %if.end24.i
  %retval.0.i = phi float [ %3, %if.end24.i ], [ 0.000000e+00, %entry ]
  %4 = bitcast float %retval.0.i to i32
  %conv = uitofp i64 %x to float
  %5 = bitcast float %conv to i32
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %floatundisf.exit
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %x)
  %conv3 = fpext float %retval.0.i to double
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3, i32 noundef %4)
  %conv5 = fpext float %conv to double
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %floatundisf.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #4 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc285
  %indvars.iv1860 = phi i64 [ 0, %entry ], [ %indvars.iv.next1861, %for.inc285 ]
  %call = tail call i32 @fesetround(i32 noundef 0) #8
  %reltable.shift = shl i64 %indvars.iv1860, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.main, i64 %reltable.shift)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %reltable.intrinsic)
  br label %for.body5

for.body5:                                        ; preds = %for.body, %for.inc282
  %indvars.iv1856 = phi i64 [ 0, %for.body ], [ %indvars.iv.next1857, %for.inc282 ]
  %shl = shl nuw i64 1, %indvars.iv1856
  %0 = tail call i64 @llvm.ctlz.i64(i64 %shl, i1 true), !range !5
  %cast.i.i = trunc i64 %0 to i32
  %sub.i.i = sub nuw nsw i32 64, %cast.i.i
  %sub1.i.i = xor i32 %cast.i.i, 63
  %cmp2.i.i = icmp ult i32 %cast.i.i, 40
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %for.body5
  switch i32 %sub.i.i, label %sw.default.i.i [
    i32 25, label %sw.bb.i.i
    i32 26, label %sw.epilog.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then3.i.i
  %shl.i.i = shl i64 2, %indvars.iv1856
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.then3.i.i
  %sub4.i.i = sub nsw i64 38, %0
  %sh_prom.i.i = and i64 %sub4.i.i, 4294967295
  %shr.i.i = lshr i64 %shl, %sh_prom.i.i
  %shr7.i.i = lshr i64 274877906943, %0
  %1 = lshr i64 %shr7.i.i, %indvars.iv1856
  %conv9.i.i = and i64 %1, 1
  %or.i.i = or i64 %shr.i.i, %conv9.i.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.default.i.i, %sw.bb.i.i, %if.then3.i.i
  %a.addr.0.i.i = phi i64 [ %or.i.i, %sw.default.i.i ], [ %shl, %if.then3.i.i ], [ %shl.i.i, %sw.bb.i.i ]
  %2 = lshr i64 %a.addr.0.i.i, 2
  %conv12.i.i = and i64 %2, 1
  %or14.i.i = or i64 %conv12.i.i, %a.addr.0.i.i
  %inc.i.i = add i64 %or14.i.i, 1
  %3 = and i64 %inc.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %3, 0
  %spec.select.v.i.i = select i1 %tobool.not.i.i, i64 2, i64 3
  %spec.select.i.i = lshr i64 %inc.i.i, %spec.select.v.i.i
  %spec.select47.i.i = select i1 %tobool.not.i.i, i32 %sub1.i.i, i32 %sub.i.i
  br label %if.end24.i.i

if.else.i.i:                                      ; preds = %for.body5
  %sub21.i.i = add nuw nsw i64 %0, 4294967256
  %sh_prom22.i.i = and i64 %sub21.i.i, 4294967295
  %shl23.i.i = shl i64 %shl, %sh_prom22.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else.i.i, %sw.epilog.i.i
  %a.addr.1.i.i = phi i64 [ %shl23.i.i, %if.else.i.i ], [ %spec.select.i.i, %sw.epilog.i.i ]
  %e.0.i.i = phi i32 [ %sub1.i.i, %if.else.i.i ], [ %spec.select47.i.i, %sw.epilog.i.i ]
  %add.i.i = shl nuw nsw i32 %e.0.i.i, 23
  %shl25.i.i = add nuw nsw i32 %add.i.i, 1065353216
  %conv26.i.i = trunc i64 %a.addr.1.i.i to i32
  %and27.i.i = and i32 %conv26.i.i, 8388607
  %or28.i.i = or i32 %shl25.i.i, %and27.i.i
  %conv.i = uitofp i64 %shl to float
  %4 = bitcast float %conv.i to i32
  %cmp.not.i = icmp eq i32 %or28.i.i, %4
  br i1 %cmp.not.i, label %test.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end24.i.i
  %5 = bitcast i32 %or28.i.i to float
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %shl)
  %conv3.i = fpext float %5 to double
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i, i32 noundef %or28.i.i)
  %conv5.i = fpext float %conv.i to double
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i, i32 noundef %4)
  br label %test.exit

test.exit:                                        ; preds = %if.end24.i.i, %if.then.i
  %shl7 = shl nsw i64 -1, %indvars.iv1856
  %6 = tail call i64 @llvm.ctlz.i64(i64 %shl7, i1 true), !range !5
  %cast.i.i396 = trunc i64 %6 to i32
  %sub.i.i397 = sub nuw nsw i32 64, %cast.i.i396
  %sub1.i.i398 = xor i32 %cast.i.i396, 63
  %cmp2.i.i399 = icmp ult i32 %cast.i.i396, 40
  br i1 %cmp2.i.i399, label %if.then3.i.i400, label %if.else.i.i424

if.then3.i.i400:                                  ; preds = %test.exit
  switch i32 %sub.i.i397, label %sw.default.i.i411 [
    i32 25, label %sw.bb.i.i402
    i32 26, label %sw.epilog.i.i420
  ]

sw.bb.i.i402:                                     ; preds = %if.then3.i.i400
  %shl.i.i401 = shl i64 -2, %indvars.iv1856
  br label %sw.epilog.i.i420

sw.default.i.i411:                                ; preds = %if.then3.i.i400
  %sub4.i.i403 = sub nsw i64 38, %6
  %sh_prom.i.i404 = and i64 %sub4.i.i403, 4294967295
  %shr.i.i405 = lshr i64 %shl7, %sh_prom.i.i404
  %shr7.i.i406 = lshr i64 274877906943, %6
  %and.i.i407 = and i64 %shr7.i.i406, %shl7
  %cmp8.i.i408 = icmp ne i64 %and.i.i407, 0
  %conv9.i.i409 = zext i1 %cmp8.i.i408 to i64
  %or.i.i410 = or i64 %shr.i.i405, %conv9.i.i409
  br label %sw.epilog.i.i420

sw.epilog.i.i420:                                 ; preds = %sw.default.i.i411, %sw.bb.i.i402, %if.then3.i.i400
  %a.addr.0.i.i412 = phi i64 [ %or.i.i410, %sw.default.i.i411 ], [ %shl7, %if.then3.i.i400 ], [ %shl.i.i401, %sw.bb.i.i402 ]
  %7 = lshr i64 %a.addr.0.i.i412, 2
  %conv12.i.i413 = and i64 %7, 1
  %or14.i.i414 = or i64 %conv12.i.i413, %a.addr.0.i.i412
  %inc.i.i415 = add i64 %or14.i.i414, 1
  %8 = and i64 %inc.i.i415, 67108864
  %tobool.not.i.i416 = icmp eq i64 %8, 0
  %spec.select.v.i.i417 = select i1 %tobool.not.i.i416, i64 2, i64 3
  %spec.select.i.i418 = lshr i64 %inc.i.i415, %spec.select.v.i.i417
  %spec.select47.i.i419 = select i1 %tobool.not.i.i416, i32 %sub1.i.i398, i32 %sub.i.i397
  br label %if.end24.i.i432

if.else.i.i424:                                   ; preds = %test.exit
  %sub21.i.i421 = add nuw nsw i64 %6, 4294967256
  %sh_prom22.i.i422 = and i64 %sub21.i.i421, 4294967295
  %shl23.i.i423 = shl i64 %shl7, %sh_prom22.i.i422
  br label %if.end24.i.i432

if.end24.i.i432:                                  ; preds = %if.else.i.i424, %sw.epilog.i.i420
  %a.addr.1.i.i425 = phi i64 [ %shl23.i.i423, %if.else.i.i424 ], [ %spec.select.i.i418, %sw.epilog.i.i420 ]
  %e.0.i.i426 = phi i32 [ %sub1.i.i398, %if.else.i.i424 ], [ %spec.select47.i.i419, %sw.epilog.i.i420 ]
  %add.i.i427 = shl nuw nsw i32 %e.0.i.i426, 23
  %shl25.i.i428 = add nuw nsw i32 %add.i.i427, 1065353216
  %conv26.i.i429 = trunc i64 %a.addr.1.i.i425 to i32
  %and27.i.i430 = and i32 %conv26.i.i429, 8388607
  %or28.i.i431 = or i32 %shl25.i.i428, %and27.i.i430
  %conv.i433 = uitofp i64 %shl7 to float
  %9 = bitcast float %conv.i433 to i32
  %cmp.not.i434 = icmp eq i32 %or28.i.i431, %9
  br i1 %cmp.not.i434, label %test.exit441, label %if.then.i440

if.then.i440:                                     ; preds = %if.end24.i.i432
  %10 = bitcast i32 %or28.i.i431 to float
  %call2.i435 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %shl7)
  %conv3.i436 = fpext float %10 to double
  %call4.i437 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i436, i32 noundef %or28.i.i431)
  %conv5.i438 = fpext float %conv.i433 to double
  %call6.i439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i438, i32 noundef %9)
  br label %test.exit441

test.exit441:                                     ; preds = %if.end24.i.i432, %if.then.i440
  %cmp91842.not = icmp eq i64 %indvars.iv1856, 0
  br i1 %cmp91842.not, label %for.inc282, label %for.body10

for.body10:                                       ; preds = %test.exit441, %for.inc279
  %indvars.iv1852 = phi i64 [ %indvars.iv.next1853, %for.inc279 ], [ 0, %test.exit441 ]
  %shl14 = shl nuw i64 1, %indvars.iv1852
  %add = add i64 %shl14, %shl
  %cmp.i.i = icmp eq i64 %add, 0
  br i1 %cmp.i.i, label %floatundisf.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body10
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !5
  %cast.i.i442 = trunc i64 %11 to i32
  %sub.i.i443 = sub nuw nsw i32 64, %cast.i.i442
  %sub1.i.i444 = xor i32 %cast.i.i442, 63
  %cmp2.i.i445 = icmp ult i32 %cast.i.i442, 40
  br i1 %cmp2.i.i445, label %if.then3.i.i446, label %if.else.i.i470

if.then3.i.i446:                                  ; preds = %if.end.i.i
  switch i32 %sub.i.i443, label %sw.default.i.i457 [
    i32 25, label %sw.bb.i.i448
    i32 26, label %sw.epilog.i.i466
  ]

sw.bb.i.i448:                                     ; preds = %if.then3.i.i446
  %shl.i.i447 = shl i64 %add, 1
  br label %sw.epilog.i.i466

sw.default.i.i457:                                ; preds = %if.then3.i.i446
  %sub4.i.i449 = sub nsw i64 38, %11
  %sh_prom.i.i450 = and i64 %sub4.i.i449, 4294967295
  %shr.i.i451 = lshr i64 %add, %sh_prom.i.i450
  %shr7.i.i452 = lshr i64 274877906943, %11
  %and.i.i453 = and i64 %shr7.i.i452, %add
  %cmp8.i.i454 = icmp ne i64 %and.i.i453, 0
  %conv9.i.i455 = zext i1 %cmp8.i.i454 to i64
  %or.i.i456 = or i64 %shr.i.i451, %conv9.i.i455
  br label %sw.epilog.i.i466

sw.epilog.i.i466:                                 ; preds = %sw.default.i.i457, %sw.bb.i.i448, %if.then3.i.i446
  %a.addr.0.i.i458 = phi i64 [ %or.i.i456, %sw.default.i.i457 ], [ %add, %if.then3.i.i446 ], [ %shl.i.i447, %sw.bb.i.i448 ]
  %12 = lshr i64 %a.addr.0.i.i458, 2
  %conv12.i.i459 = and i64 %12, 1
  %or14.i.i460 = or i64 %conv12.i.i459, %a.addr.0.i.i458
  %inc.i.i461 = add i64 %or14.i.i460, 1
  %13 = and i64 %inc.i.i461, 67108864
  %tobool.not.i.i462 = icmp eq i64 %13, 0
  %spec.select.v.i.i463 = select i1 %tobool.not.i.i462, i64 2, i64 3
  %spec.select.i.i464 = lshr i64 %inc.i.i461, %spec.select.v.i.i463
  %spec.select47.i.i465 = select i1 %tobool.not.i.i462, i32 %sub1.i.i444, i32 %sub.i.i443
  br label %if.end24.i.i478

if.else.i.i470:                                   ; preds = %if.end.i.i
  %sub21.i.i467 = add nuw nsw i64 %11, 4294967256
  %sh_prom22.i.i468 = and i64 %sub21.i.i467, 4294967295
  %shl23.i.i469 = shl i64 %add, %sh_prom22.i.i468
  br label %if.end24.i.i478

if.end24.i.i478:                                  ; preds = %if.else.i.i470, %sw.epilog.i.i466
  %a.addr.1.i.i471 = phi i64 [ %shl23.i.i469, %if.else.i.i470 ], [ %spec.select.i.i464, %sw.epilog.i.i466 ]
  %e.0.i.i472 = phi i32 [ %sub1.i.i444, %if.else.i.i470 ], [ %spec.select47.i.i465, %sw.epilog.i.i466 ]
  %add.i.i473 = shl nuw nsw i32 %e.0.i.i472, 23
  %shl25.i.i474 = add nuw nsw i32 %add.i.i473, 1065353216
  %conv26.i.i475 = trunc i64 %a.addr.1.i.i471 to i32
  %and27.i.i476 = and i32 %conv26.i.i475, 8388607
  %or28.i.i477 = or i32 %shl25.i.i474, %and27.i.i476
  %14 = bitcast i32 %or28.i.i477 to float
  br label %floatundisf.exit.i

floatundisf.exit.i:                               ; preds = %if.end24.i.i478, %for.body10
  %retval.0.i.i = phi float [ %14, %if.end24.i.i478 ], [ 0.000000e+00, %for.body10 ]
  %15 = bitcast float %retval.0.i.i to i32
  %conv.i479 = uitofp i64 %add to float
  %16 = bitcast float %conv.i479 to i32
  %cmp.not.i480 = icmp eq i32 %15, %16
  br i1 %cmp.not.i480, label %test.exit487, label %if.then.i486

if.then.i486:                                     ; preds = %floatundisf.exit.i
  %call2.i481 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add)
  %conv3.i482 = fpext float %retval.0.i.i to double
  %call4.i483 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i482, i32 noundef %15)
  %conv5.i484 = fpext float %conv.i479 to double
  %call6.i485 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i484, i32 noundef %16)
  br label %test.exit487

test.exit487:                                     ; preds = %floatundisf.exit.i, %if.then.i486
  %shl18 = shl nsw i64 -1, %indvars.iv1852
  %add19 = add i64 %shl18, %shl
  %cmp.i.i488 = icmp eq i64 %add19, 0
  br i1 %cmp.i.i488, label %floatundisf.exit.i530, label %if.end.i.i493

if.end.i.i493:                                    ; preds = %test.exit487
  %17 = tail call i64 @llvm.ctlz.i64(i64 %add19, i1 true), !range !5
  %cast.i.i489 = trunc i64 %17 to i32
  %sub.i.i490 = sub nuw nsw i32 64, %cast.i.i489
  %sub1.i.i491 = xor i32 %cast.i.i489, 63
  %cmp2.i.i492 = icmp ult i32 %cast.i.i489, 40
  br i1 %cmp2.i.i492, label %if.then3.i.i494, label %if.else.i.i518

if.then3.i.i494:                                  ; preds = %if.end.i.i493
  switch i32 %sub.i.i490, label %sw.default.i.i505 [
    i32 25, label %sw.bb.i.i496
    i32 26, label %sw.epilog.i.i514
  ]

sw.bb.i.i496:                                     ; preds = %if.then3.i.i494
  %shl.i.i495 = shl i64 %add19, 1
  br label %sw.epilog.i.i514

sw.default.i.i505:                                ; preds = %if.then3.i.i494
  %sub4.i.i497 = sub nsw i64 38, %17
  %sh_prom.i.i498 = and i64 %sub4.i.i497, 4294967295
  %shr.i.i499 = lshr i64 %add19, %sh_prom.i.i498
  %shr7.i.i500 = lshr i64 274877906943, %17
  %and.i.i501 = and i64 %shr7.i.i500, %add19
  %cmp8.i.i502 = icmp ne i64 %and.i.i501, 0
  %conv9.i.i503 = zext i1 %cmp8.i.i502 to i64
  %or.i.i504 = or i64 %shr.i.i499, %conv9.i.i503
  br label %sw.epilog.i.i514

sw.epilog.i.i514:                                 ; preds = %sw.default.i.i505, %sw.bb.i.i496, %if.then3.i.i494
  %a.addr.0.i.i506 = phi i64 [ %or.i.i504, %sw.default.i.i505 ], [ %add19, %if.then3.i.i494 ], [ %shl.i.i495, %sw.bb.i.i496 ]
  %18 = lshr i64 %a.addr.0.i.i506, 2
  %conv12.i.i507 = and i64 %18, 1
  %or14.i.i508 = or i64 %conv12.i.i507, %a.addr.0.i.i506
  %inc.i.i509 = add i64 %or14.i.i508, 1
  %19 = and i64 %inc.i.i509, 67108864
  %tobool.not.i.i510 = icmp eq i64 %19, 0
  %spec.select.v.i.i511 = select i1 %tobool.not.i.i510, i64 2, i64 3
  %spec.select.i.i512 = lshr i64 %inc.i.i509, %spec.select.v.i.i511
  %spec.select47.i.i513 = select i1 %tobool.not.i.i510, i32 %sub1.i.i491, i32 %sub.i.i490
  br label %if.end24.i.i526

if.else.i.i518:                                   ; preds = %if.end.i.i493
  %sub21.i.i515 = add nuw nsw i64 %17, 4294967256
  %sh_prom22.i.i516 = and i64 %sub21.i.i515, 4294967295
  %shl23.i.i517 = shl i64 %add19, %sh_prom22.i.i516
  br label %if.end24.i.i526

if.end24.i.i526:                                  ; preds = %if.else.i.i518, %sw.epilog.i.i514
  %a.addr.1.i.i519 = phi i64 [ %shl23.i.i517, %if.else.i.i518 ], [ %spec.select.i.i512, %sw.epilog.i.i514 ]
  %e.0.i.i520 = phi i32 [ %sub1.i.i491, %if.else.i.i518 ], [ %spec.select47.i.i513, %sw.epilog.i.i514 ]
  %add.i.i521 = shl nuw nsw i32 %e.0.i.i520, 23
  %shl25.i.i522 = add nuw nsw i32 %add.i.i521, 1065353216
  %conv26.i.i523 = trunc i64 %a.addr.1.i.i519 to i32
  %and27.i.i524 = and i32 %conv26.i.i523, 8388607
  %or28.i.i525 = or i32 %shl25.i.i522, %and27.i.i524
  %20 = bitcast i32 %or28.i.i525 to float
  br label %floatundisf.exit.i530

floatundisf.exit.i530:                            ; preds = %if.end24.i.i526, %test.exit487
  %retval.0.i.i527 = phi float [ %20, %if.end24.i.i526 ], [ 0.000000e+00, %test.exit487 ]
  %21 = bitcast float %retval.0.i.i527 to i32
  %conv.i528 = uitofp i64 %add19 to float
  %22 = bitcast float %conv.i528 to i32
  %cmp.not.i529 = icmp eq i32 %21, %22
  br i1 %cmp.not.i529, label %test.exit537, label %if.then.i536

if.then.i536:                                     ; preds = %floatundisf.exit.i530
  %call2.i531 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add19)
  %conv3.i532 = fpext float %retval.0.i.i527 to double
  %call4.i533 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i532, i32 noundef %21)
  %conv5.i534 = fpext float %conv.i528 to double
  %call6.i535 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i534, i32 noundef %22)
  br label %test.exit537

test.exit537:                                     ; preds = %floatundisf.exit.i530, %if.then.i536
  %add24 = add i64 %shl14, %shl7
  %cmp.i.i538 = icmp eq i64 %add24, 0
  br i1 %cmp.i.i538, label %floatundisf.exit.i580, label %if.end.i.i543

if.end.i.i543:                                    ; preds = %test.exit537
  %23 = tail call i64 @llvm.ctlz.i64(i64 %add24, i1 true), !range !5
  %cast.i.i539 = trunc i64 %23 to i32
  %sub.i.i540 = sub nuw nsw i32 64, %cast.i.i539
  %sub1.i.i541 = xor i32 %cast.i.i539, 63
  %cmp2.i.i542 = icmp ult i32 %cast.i.i539, 40
  br i1 %cmp2.i.i542, label %if.then3.i.i544, label %if.else.i.i568

if.then3.i.i544:                                  ; preds = %if.end.i.i543
  switch i32 %sub.i.i540, label %sw.default.i.i555 [
    i32 25, label %sw.bb.i.i546
    i32 26, label %sw.epilog.i.i564
  ]

sw.bb.i.i546:                                     ; preds = %if.then3.i.i544
  %shl.i.i545 = shl i64 %add24, 1
  br label %sw.epilog.i.i564

sw.default.i.i555:                                ; preds = %if.then3.i.i544
  %sub4.i.i547 = sub nsw i64 38, %23
  %sh_prom.i.i548 = and i64 %sub4.i.i547, 4294967295
  %shr.i.i549 = lshr i64 %add24, %sh_prom.i.i548
  %shr7.i.i550 = lshr i64 274877906943, %23
  %and.i.i551 = and i64 %shr7.i.i550, %add24
  %cmp8.i.i552 = icmp ne i64 %and.i.i551, 0
  %conv9.i.i553 = zext i1 %cmp8.i.i552 to i64
  %or.i.i554 = or i64 %shr.i.i549, %conv9.i.i553
  br label %sw.epilog.i.i564

sw.epilog.i.i564:                                 ; preds = %sw.default.i.i555, %sw.bb.i.i546, %if.then3.i.i544
  %a.addr.0.i.i556 = phi i64 [ %or.i.i554, %sw.default.i.i555 ], [ %add24, %if.then3.i.i544 ], [ %shl.i.i545, %sw.bb.i.i546 ]
  %24 = lshr i64 %a.addr.0.i.i556, 2
  %conv12.i.i557 = and i64 %24, 1
  %or14.i.i558 = or i64 %conv12.i.i557, %a.addr.0.i.i556
  %inc.i.i559 = add i64 %or14.i.i558, 1
  %25 = and i64 %inc.i.i559, 67108864
  %tobool.not.i.i560 = icmp eq i64 %25, 0
  %spec.select.v.i.i561 = select i1 %tobool.not.i.i560, i64 2, i64 3
  %spec.select.i.i562 = lshr i64 %inc.i.i559, %spec.select.v.i.i561
  %spec.select47.i.i563 = select i1 %tobool.not.i.i560, i32 %sub1.i.i541, i32 %sub.i.i540
  br label %if.end24.i.i576

if.else.i.i568:                                   ; preds = %if.end.i.i543
  %sub21.i.i565 = add nuw nsw i64 %23, 4294967256
  %sh_prom22.i.i566 = and i64 %sub21.i.i565, 4294967295
  %shl23.i.i567 = shl i64 %add24, %sh_prom22.i.i566
  br label %if.end24.i.i576

if.end24.i.i576:                                  ; preds = %if.else.i.i568, %sw.epilog.i.i564
  %a.addr.1.i.i569 = phi i64 [ %shl23.i.i567, %if.else.i.i568 ], [ %spec.select.i.i562, %sw.epilog.i.i564 ]
  %e.0.i.i570 = phi i32 [ %sub1.i.i541, %if.else.i.i568 ], [ %spec.select47.i.i563, %sw.epilog.i.i564 ]
  %add.i.i571 = shl nuw nsw i32 %e.0.i.i570, 23
  %shl25.i.i572 = add nuw nsw i32 %add.i.i571, 1065353216
  %conv26.i.i573 = trunc i64 %a.addr.1.i.i569 to i32
  %and27.i.i574 = and i32 %conv26.i.i573, 8388607
  %or28.i.i575 = or i32 %shl25.i.i572, %and27.i.i574
  %26 = bitcast i32 %or28.i.i575 to float
  br label %floatundisf.exit.i580

floatundisf.exit.i580:                            ; preds = %if.end24.i.i576, %test.exit537
  %retval.0.i.i577 = phi float [ %26, %if.end24.i.i576 ], [ 0.000000e+00, %test.exit537 ]
  %27 = bitcast float %retval.0.i.i577 to i32
  %conv.i578 = uitofp i64 %add24 to float
  %28 = bitcast float %conv.i578 to i32
  %cmp.not.i579 = icmp eq i32 %27, %28
  br i1 %cmp.not.i579, label %test.exit587, label %if.then.i586

if.then.i586:                                     ; preds = %floatundisf.exit.i580
  %call2.i581 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add24)
  %conv3.i582 = fpext float %retval.0.i.i577 to double
  %call4.i583 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i582, i32 noundef %27)
  %conv5.i584 = fpext float %conv.i578 to double
  %call6.i585 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i584, i32 noundef %28)
  br label %test.exit587

test.exit587:                                     ; preds = %floatundisf.exit.i580, %if.then.i586
  %add29 = add i64 %shl18, %shl7
  %cmp.i.i588 = icmp eq i64 %add29, 0
  br i1 %cmp.i.i588, label %floatundisf.exit.i630, label %if.end.i.i593

if.end.i.i593:                                    ; preds = %test.exit587
  %29 = tail call i64 @llvm.ctlz.i64(i64 %add29, i1 true), !range !5
  %cast.i.i589 = trunc i64 %29 to i32
  %sub.i.i590 = sub nuw nsw i32 64, %cast.i.i589
  %sub1.i.i591 = xor i32 %cast.i.i589, 63
  %cmp2.i.i592 = icmp ult i32 %cast.i.i589, 40
  br i1 %cmp2.i.i592, label %if.then3.i.i594, label %if.else.i.i618

if.then3.i.i594:                                  ; preds = %if.end.i.i593
  switch i32 %sub.i.i590, label %sw.default.i.i605 [
    i32 25, label %sw.bb.i.i596
    i32 26, label %sw.epilog.i.i614
  ]

sw.bb.i.i596:                                     ; preds = %if.then3.i.i594
  %shl.i.i595 = shl i64 %add29, 1
  br label %sw.epilog.i.i614

sw.default.i.i605:                                ; preds = %if.then3.i.i594
  %sub4.i.i597 = sub nsw i64 38, %29
  %sh_prom.i.i598 = and i64 %sub4.i.i597, 4294967295
  %shr.i.i599 = lshr i64 %add29, %sh_prom.i.i598
  %shr7.i.i600 = lshr i64 274877906943, %29
  %and.i.i601 = and i64 %shr7.i.i600, %add29
  %cmp8.i.i602 = icmp ne i64 %and.i.i601, 0
  %conv9.i.i603 = zext i1 %cmp8.i.i602 to i64
  %or.i.i604 = or i64 %shr.i.i599, %conv9.i.i603
  br label %sw.epilog.i.i614

sw.epilog.i.i614:                                 ; preds = %sw.default.i.i605, %sw.bb.i.i596, %if.then3.i.i594
  %a.addr.0.i.i606 = phi i64 [ %or.i.i604, %sw.default.i.i605 ], [ %add29, %if.then3.i.i594 ], [ %shl.i.i595, %sw.bb.i.i596 ]
  %30 = lshr i64 %a.addr.0.i.i606, 2
  %conv12.i.i607 = and i64 %30, 1
  %or14.i.i608 = or i64 %conv12.i.i607, %a.addr.0.i.i606
  %inc.i.i609 = add i64 %or14.i.i608, 1
  %31 = and i64 %inc.i.i609, 67108864
  %tobool.not.i.i610 = icmp eq i64 %31, 0
  %spec.select.v.i.i611 = select i1 %tobool.not.i.i610, i64 2, i64 3
  %spec.select.i.i612 = lshr i64 %inc.i.i609, %spec.select.v.i.i611
  %spec.select47.i.i613 = select i1 %tobool.not.i.i610, i32 %sub1.i.i591, i32 %sub.i.i590
  br label %if.end24.i.i626

if.else.i.i618:                                   ; preds = %if.end.i.i593
  %sub21.i.i615 = add nuw nsw i64 %29, 4294967256
  %sh_prom22.i.i616 = and i64 %sub21.i.i615, 4294967295
  %shl23.i.i617 = shl i64 %add29, %sh_prom22.i.i616
  br label %if.end24.i.i626

if.end24.i.i626:                                  ; preds = %if.else.i.i618, %sw.epilog.i.i614
  %a.addr.1.i.i619 = phi i64 [ %shl23.i.i617, %if.else.i.i618 ], [ %spec.select.i.i612, %sw.epilog.i.i614 ]
  %e.0.i.i620 = phi i32 [ %sub1.i.i591, %if.else.i.i618 ], [ %spec.select47.i.i613, %sw.epilog.i.i614 ]
  %add.i.i621 = shl nuw nsw i32 %e.0.i.i620, 23
  %shl25.i.i622 = add nuw nsw i32 %add.i.i621, 1065353216
  %conv26.i.i623 = trunc i64 %a.addr.1.i.i619 to i32
  %and27.i.i624 = and i32 %conv26.i.i623, 8388607
  %or28.i.i625 = or i32 %shl25.i.i622, %and27.i.i624
  %32 = bitcast i32 %or28.i.i625 to float
  br label %floatundisf.exit.i630

floatundisf.exit.i630:                            ; preds = %if.end24.i.i626, %test.exit587
  %retval.0.i.i627 = phi float [ %32, %if.end24.i.i626 ], [ 0.000000e+00, %test.exit587 ]
  %33 = bitcast float %retval.0.i.i627 to i32
  %conv.i628 = uitofp i64 %add29 to float
  %34 = bitcast float %conv.i628 to i32
  %cmp.not.i629 = icmp eq i32 %33, %34
  br i1 %cmp.not.i629, label %test.exit637, label %if.then.i636

if.then.i636:                                     ; preds = %floatundisf.exit.i630
  %call2.i631 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add29)
  %conv3.i632 = fpext float %retval.0.i.i627 to double
  %call4.i633 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i632, i32 noundef %33)
  %conv5.i634 = fpext float %conv.i628 to double
  %call6.i635 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i634, i32 noundef %34)
  br label %test.exit637

test.exit637:                                     ; preds = %floatundisf.exit.i630, %if.then.i636
  %cmp311840.not = icmp eq i64 %indvars.iv1852, 0
  br i1 %cmp311840.not, label %for.inc279, label %for.body32

for.body32:                                       ; preds = %test.exit637, %for.inc276
  %indvars.iv1847 = phi i64 [ %indvars.iv.next1848, %for.inc276 ], [ 0, %test.exit637 ]
  %shl39 = shl nuw i64 1, %indvars.iv1847
  %add40 = add i64 %shl39, %add
  %cmp.i.i638 = icmp eq i64 %add40, 0
  br i1 %cmp.i.i638, label %floatundisf.exit.i680, label %if.end.i.i643

if.end.i.i643:                                    ; preds = %for.body32
  %35 = tail call i64 @llvm.ctlz.i64(i64 %add40, i1 true), !range !5
  %cast.i.i639 = trunc i64 %35 to i32
  %sub.i.i640 = sub nuw nsw i32 64, %cast.i.i639
  %sub1.i.i641 = xor i32 %cast.i.i639, 63
  %cmp2.i.i642 = icmp ult i32 %cast.i.i639, 40
  br i1 %cmp2.i.i642, label %if.then3.i.i644, label %if.else.i.i668

if.then3.i.i644:                                  ; preds = %if.end.i.i643
  switch i32 %sub.i.i640, label %sw.default.i.i655 [
    i32 25, label %sw.bb.i.i646
    i32 26, label %sw.epilog.i.i664
  ]

sw.bb.i.i646:                                     ; preds = %if.then3.i.i644
  %shl.i.i645 = shl i64 %add40, 1
  br label %sw.epilog.i.i664

sw.default.i.i655:                                ; preds = %if.then3.i.i644
  %sub4.i.i647 = sub nsw i64 38, %35
  %sh_prom.i.i648 = and i64 %sub4.i.i647, 4294967295
  %shr.i.i649 = lshr i64 %add40, %sh_prom.i.i648
  %shr7.i.i650 = lshr i64 274877906943, %35
  %and.i.i651 = and i64 %shr7.i.i650, %add40
  %cmp8.i.i652 = icmp ne i64 %and.i.i651, 0
  %conv9.i.i653 = zext i1 %cmp8.i.i652 to i64
  %or.i.i654 = or i64 %shr.i.i649, %conv9.i.i653
  br label %sw.epilog.i.i664

sw.epilog.i.i664:                                 ; preds = %sw.default.i.i655, %sw.bb.i.i646, %if.then3.i.i644
  %a.addr.0.i.i656 = phi i64 [ %or.i.i654, %sw.default.i.i655 ], [ %add40, %if.then3.i.i644 ], [ %shl.i.i645, %sw.bb.i.i646 ]
  %36 = lshr i64 %a.addr.0.i.i656, 2
  %conv12.i.i657 = and i64 %36, 1
  %or14.i.i658 = or i64 %conv12.i.i657, %a.addr.0.i.i656
  %inc.i.i659 = add i64 %or14.i.i658, 1
  %37 = and i64 %inc.i.i659, 67108864
  %tobool.not.i.i660 = icmp eq i64 %37, 0
  %spec.select.v.i.i661 = select i1 %tobool.not.i.i660, i64 2, i64 3
  %spec.select.i.i662 = lshr i64 %inc.i.i659, %spec.select.v.i.i661
  %spec.select47.i.i663 = select i1 %tobool.not.i.i660, i32 %sub1.i.i641, i32 %sub.i.i640
  br label %if.end24.i.i676

if.else.i.i668:                                   ; preds = %if.end.i.i643
  %sub21.i.i665 = add nuw nsw i64 %35, 4294967256
  %sh_prom22.i.i666 = and i64 %sub21.i.i665, 4294967295
  %shl23.i.i667 = shl i64 %add40, %sh_prom22.i.i666
  br label %if.end24.i.i676

if.end24.i.i676:                                  ; preds = %if.else.i.i668, %sw.epilog.i.i664
  %a.addr.1.i.i669 = phi i64 [ %shl23.i.i667, %if.else.i.i668 ], [ %spec.select.i.i662, %sw.epilog.i.i664 ]
  %e.0.i.i670 = phi i32 [ %sub1.i.i641, %if.else.i.i668 ], [ %spec.select47.i.i663, %sw.epilog.i.i664 ]
  %add.i.i671 = shl nuw nsw i32 %e.0.i.i670, 23
  %shl25.i.i672 = add nuw nsw i32 %add.i.i671, 1065353216
  %conv26.i.i673 = trunc i64 %a.addr.1.i.i669 to i32
  %and27.i.i674 = and i32 %conv26.i.i673, 8388607
  %or28.i.i675 = or i32 %shl25.i.i672, %and27.i.i674
  %38 = bitcast i32 %or28.i.i675 to float
  br label %floatundisf.exit.i680

floatundisf.exit.i680:                            ; preds = %if.end24.i.i676, %for.body32
  %retval.0.i.i677 = phi float [ %38, %if.end24.i.i676 ], [ 0.000000e+00, %for.body32 ]
  %39 = bitcast float %retval.0.i.i677 to i32
  %conv.i678 = uitofp i64 %add40 to float
  %40 = bitcast float %conv.i678 to i32
  %cmp.not.i679 = icmp eq i32 %39, %40
  br i1 %cmp.not.i679, label %test.exit687, label %if.then.i686

if.then.i686:                                     ; preds = %floatundisf.exit.i680
  %call2.i681 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add40)
  %conv3.i682 = fpext float %retval.0.i.i677 to double
  %call4.i683 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i682, i32 noundef %39)
  %conv5.i684 = fpext float %conv.i678 to double
  %call6.i685 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i684, i32 noundef %40)
  br label %test.exit687

test.exit687:                                     ; preds = %floatundisf.exit.i680, %if.then.i686
  %shl47 = shl nsw i64 -1, %indvars.iv1847
  %add48 = add i64 %shl47, %add
  %cmp.i.i688 = icmp eq i64 %add48, 0
  br i1 %cmp.i.i688, label %floatundisf.exit.i730, label %if.end.i.i693

if.end.i.i693:                                    ; preds = %test.exit687
  %41 = tail call i64 @llvm.ctlz.i64(i64 %add48, i1 true), !range !5
  %cast.i.i689 = trunc i64 %41 to i32
  %sub.i.i690 = sub nuw nsw i32 64, %cast.i.i689
  %sub1.i.i691 = xor i32 %cast.i.i689, 63
  %cmp2.i.i692 = icmp ult i32 %cast.i.i689, 40
  br i1 %cmp2.i.i692, label %if.then3.i.i694, label %if.else.i.i718

if.then3.i.i694:                                  ; preds = %if.end.i.i693
  switch i32 %sub.i.i690, label %sw.default.i.i705 [
    i32 25, label %sw.bb.i.i696
    i32 26, label %sw.epilog.i.i714
  ]

sw.bb.i.i696:                                     ; preds = %if.then3.i.i694
  %shl.i.i695 = shl i64 %add48, 1
  br label %sw.epilog.i.i714

sw.default.i.i705:                                ; preds = %if.then3.i.i694
  %sub4.i.i697 = sub nsw i64 38, %41
  %sh_prom.i.i698 = and i64 %sub4.i.i697, 4294967295
  %shr.i.i699 = lshr i64 %add48, %sh_prom.i.i698
  %shr7.i.i700 = lshr i64 274877906943, %41
  %and.i.i701 = and i64 %shr7.i.i700, %add48
  %cmp8.i.i702 = icmp ne i64 %and.i.i701, 0
  %conv9.i.i703 = zext i1 %cmp8.i.i702 to i64
  %or.i.i704 = or i64 %shr.i.i699, %conv9.i.i703
  br label %sw.epilog.i.i714

sw.epilog.i.i714:                                 ; preds = %sw.default.i.i705, %sw.bb.i.i696, %if.then3.i.i694
  %a.addr.0.i.i706 = phi i64 [ %or.i.i704, %sw.default.i.i705 ], [ %add48, %if.then3.i.i694 ], [ %shl.i.i695, %sw.bb.i.i696 ]
  %42 = lshr i64 %a.addr.0.i.i706, 2
  %conv12.i.i707 = and i64 %42, 1
  %or14.i.i708 = or i64 %conv12.i.i707, %a.addr.0.i.i706
  %inc.i.i709 = add i64 %or14.i.i708, 1
  %43 = and i64 %inc.i.i709, 67108864
  %tobool.not.i.i710 = icmp eq i64 %43, 0
  %spec.select.v.i.i711 = select i1 %tobool.not.i.i710, i64 2, i64 3
  %spec.select.i.i712 = lshr i64 %inc.i.i709, %spec.select.v.i.i711
  %spec.select47.i.i713 = select i1 %tobool.not.i.i710, i32 %sub1.i.i691, i32 %sub.i.i690
  br label %if.end24.i.i726

if.else.i.i718:                                   ; preds = %if.end.i.i693
  %sub21.i.i715 = add nuw nsw i64 %41, 4294967256
  %sh_prom22.i.i716 = and i64 %sub21.i.i715, 4294967295
  %shl23.i.i717 = shl i64 %add48, %sh_prom22.i.i716
  br label %if.end24.i.i726

if.end24.i.i726:                                  ; preds = %if.else.i.i718, %sw.epilog.i.i714
  %a.addr.1.i.i719 = phi i64 [ %shl23.i.i717, %if.else.i.i718 ], [ %spec.select.i.i712, %sw.epilog.i.i714 ]
  %e.0.i.i720 = phi i32 [ %sub1.i.i691, %if.else.i.i718 ], [ %spec.select47.i.i713, %sw.epilog.i.i714 ]
  %add.i.i721 = shl nuw nsw i32 %e.0.i.i720, 23
  %shl25.i.i722 = add nuw nsw i32 %add.i.i721, 1065353216
  %conv26.i.i723 = trunc i64 %a.addr.1.i.i719 to i32
  %and27.i.i724 = and i32 %conv26.i.i723, 8388607
  %or28.i.i725 = or i32 %shl25.i.i722, %and27.i.i724
  %44 = bitcast i32 %or28.i.i725 to float
  br label %floatundisf.exit.i730

floatundisf.exit.i730:                            ; preds = %if.end24.i.i726, %test.exit687
  %retval.0.i.i727 = phi float [ %44, %if.end24.i.i726 ], [ 0.000000e+00, %test.exit687 ]
  %45 = bitcast float %retval.0.i.i727 to i32
  %conv.i728 = uitofp i64 %add48 to float
  %46 = bitcast float %conv.i728 to i32
  %cmp.not.i729 = icmp eq i32 %45, %46
  br i1 %cmp.not.i729, label %test.exit737, label %if.then.i736

if.then.i736:                                     ; preds = %floatundisf.exit.i730
  %call2.i731 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add48)
  %conv3.i732 = fpext float %retval.0.i.i727 to double
  %call4.i733 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i732, i32 noundef %45)
  %conv5.i734 = fpext float %conv.i728 to double
  %call6.i735 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i734, i32 noundef %46)
  br label %test.exit737

test.exit737:                                     ; preds = %floatundisf.exit.i730, %if.then.i736
  %add56 = add i64 %shl39, %add19
  %cmp.i.i738 = icmp eq i64 %add56, 0
  br i1 %cmp.i.i738, label %floatundisf.exit.i780, label %if.end.i.i743

if.end.i.i743:                                    ; preds = %test.exit737
  %47 = tail call i64 @llvm.ctlz.i64(i64 %add56, i1 true), !range !5
  %cast.i.i739 = trunc i64 %47 to i32
  %sub.i.i740 = sub nuw nsw i32 64, %cast.i.i739
  %sub1.i.i741 = xor i32 %cast.i.i739, 63
  %cmp2.i.i742 = icmp ult i32 %cast.i.i739, 40
  br i1 %cmp2.i.i742, label %if.then3.i.i744, label %if.else.i.i768

if.then3.i.i744:                                  ; preds = %if.end.i.i743
  switch i32 %sub.i.i740, label %sw.default.i.i755 [
    i32 25, label %sw.bb.i.i746
    i32 26, label %sw.epilog.i.i764
  ]

sw.bb.i.i746:                                     ; preds = %if.then3.i.i744
  %shl.i.i745 = shl i64 %add56, 1
  br label %sw.epilog.i.i764

sw.default.i.i755:                                ; preds = %if.then3.i.i744
  %sub4.i.i747 = sub nsw i64 38, %47
  %sh_prom.i.i748 = and i64 %sub4.i.i747, 4294967295
  %shr.i.i749 = lshr i64 %add56, %sh_prom.i.i748
  %shr7.i.i750 = lshr i64 274877906943, %47
  %and.i.i751 = and i64 %shr7.i.i750, %add56
  %cmp8.i.i752 = icmp ne i64 %and.i.i751, 0
  %conv9.i.i753 = zext i1 %cmp8.i.i752 to i64
  %or.i.i754 = or i64 %shr.i.i749, %conv9.i.i753
  br label %sw.epilog.i.i764

sw.epilog.i.i764:                                 ; preds = %sw.default.i.i755, %sw.bb.i.i746, %if.then3.i.i744
  %a.addr.0.i.i756 = phi i64 [ %or.i.i754, %sw.default.i.i755 ], [ %add56, %if.then3.i.i744 ], [ %shl.i.i745, %sw.bb.i.i746 ]
  %48 = lshr i64 %a.addr.0.i.i756, 2
  %conv12.i.i757 = and i64 %48, 1
  %or14.i.i758 = or i64 %conv12.i.i757, %a.addr.0.i.i756
  %inc.i.i759 = add i64 %or14.i.i758, 1
  %49 = and i64 %inc.i.i759, 67108864
  %tobool.not.i.i760 = icmp eq i64 %49, 0
  %spec.select.v.i.i761 = select i1 %tobool.not.i.i760, i64 2, i64 3
  %spec.select.i.i762 = lshr i64 %inc.i.i759, %spec.select.v.i.i761
  %spec.select47.i.i763 = select i1 %tobool.not.i.i760, i32 %sub1.i.i741, i32 %sub.i.i740
  br label %if.end24.i.i776

if.else.i.i768:                                   ; preds = %if.end.i.i743
  %sub21.i.i765 = add nuw nsw i64 %47, 4294967256
  %sh_prom22.i.i766 = and i64 %sub21.i.i765, 4294967295
  %shl23.i.i767 = shl i64 %add56, %sh_prom22.i.i766
  br label %if.end24.i.i776

if.end24.i.i776:                                  ; preds = %if.else.i.i768, %sw.epilog.i.i764
  %a.addr.1.i.i769 = phi i64 [ %shl23.i.i767, %if.else.i.i768 ], [ %spec.select.i.i762, %sw.epilog.i.i764 ]
  %e.0.i.i770 = phi i32 [ %sub1.i.i741, %if.else.i.i768 ], [ %spec.select47.i.i763, %sw.epilog.i.i764 ]
  %add.i.i771 = shl nuw nsw i32 %e.0.i.i770, 23
  %shl25.i.i772 = add nuw nsw i32 %add.i.i771, 1065353216
  %conv26.i.i773 = trunc i64 %a.addr.1.i.i769 to i32
  %and27.i.i774 = and i32 %conv26.i.i773, 8388607
  %or28.i.i775 = or i32 %shl25.i.i772, %and27.i.i774
  %50 = bitcast i32 %or28.i.i775 to float
  br label %floatundisf.exit.i780

floatundisf.exit.i780:                            ; preds = %if.end24.i.i776, %test.exit737
  %retval.0.i.i777 = phi float [ %50, %if.end24.i.i776 ], [ 0.000000e+00, %test.exit737 ]
  %51 = bitcast float %retval.0.i.i777 to i32
  %conv.i778 = uitofp i64 %add56 to float
  %52 = bitcast float %conv.i778 to i32
  %cmp.not.i779 = icmp eq i32 %51, %52
  br i1 %cmp.not.i779, label %test.exit787, label %if.then.i786

if.then.i786:                                     ; preds = %floatundisf.exit.i780
  %call2.i781 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add56)
  %conv3.i782 = fpext float %retval.0.i.i777 to double
  %call4.i783 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i782, i32 noundef %51)
  %conv5.i784 = fpext float %conv.i778 to double
  %call6.i785 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i784, i32 noundef %52)
  br label %test.exit787

test.exit787:                                     ; preds = %floatundisf.exit.i780, %if.then.i786
  %add64 = add i64 %shl47, %add19
  %cmp.i.i788 = icmp eq i64 %add64, 0
  br i1 %cmp.i.i788, label %floatundisf.exit.i830, label %if.end.i.i793

if.end.i.i793:                                    ; preds = %test.exit787
  %53 = tail call i64 @llvm.ctlz.i64(i64 %add64, i1 true), !range !5
  %cast.i.i789 = trunc i64 %53 to i32
  %sub.i.i790 = sub nuw nsw i32 64, %cast.i.i789
  %sub1.i.i791 = xor i32 %cast.i.i789, 63
  %cmp2.i.i792 = icmp ult i32 %cast.i.i789, 40
  br i1 %cmp2.i.i792, label %if.then3.i.i794, label %if.else.i.i818

if.then3.i.i794:                                  ; preds = %if.end.i.i793
  switch i32 %sub.i.i790, label %sw.default.i.i805 [
    i32 25, label %sw.bb.i.i796
    i32 26, label %sw.epilog.i.i814
  ]

sw.bb.i.i796:                                     ; preds = %if.then3.i.i794
  %shl.i.i795 = shl i64 %add64, 1
  br label %sw.epilog.i.i814

sw.default.i.i805:                                ; preds = %if.then3.i.i794
  %sub4.i.i797 = sub nsw i64 38, %53
  %sh_prom.i.i798 = and i64 %sub4.i.i797, 4294967295
  %shr.i.i799 = lshr i64 %add64, %sh_prom.i.i798
  %shr7.i.i800 = lshr i64 274877906943, %53
  %and.i.i801 = and i64 %shr7.i.i800, %add64
  %cmp8.i.i802 = icmp ne i64 %and.i.i801, 0
  %conv9.i.i803 = zext i1 %cmp8.i.i802 to i64
  %or.i.i804 = or i64 %shr.i.i799, %conv9.i.i803
  br label %sw.epilog.i.i814

sw.epilog.i.i814:                                 ; preds = %sw.default.i.i805, %sw.bb.i.i796, %if.then3.i.i794
  %a.addr.0.i.i806 = phi i64 [ %or.i.i804, %sw.default.i.i805 ], [ %add64, %if.then3.i.i794 ], [ %shl.i.i795, %sw.bb.i.i796 ]
  %54 = lshr i64 %a.addr.0.i.i806, 2
  %conv12.i.i807 = and i64 %54, 1
  %or14.i.i808 = or i64 %conv12.i.i807, %a.addr.0.i.i806
  %inc.i.i809 = add i64 %or14.i.i808, 1
  %55 = and i64 %inc.i.i809, 67108864
  %tobool.not.i.i810 = icmp eq i64 %55, 0
  %spec.select.v.i.i811 = select i1 %tobool.not.i.i810, i64 2, i64 3
  %spec.select.i.i812 = lshr i64 %inc.i.i809, %spec.select.v.i.i811
  %spec.select47.i.i813 = select i1 %tobool.not.i.i810, i32 %sub1.i.i791, i32 %sub.i.i790
  br label %if.end24.i.i826

if.else.i.i818:                                   ; preds = %if.end.i.i793
  %sub21.i.i815 = add nuw nsw i64 %53, 4294967256
  %sh_prom22.i.i816 = and i64 %sub21.i.i815, 4294967295
  %shl23.i.i817 = shl i64 %add64, %sh_prom22.i.i816
  br label %if.end24.i.i826

if.end24.i.i826:                                  ; preds = %if.else.i.i818, %sw.epilog.i.i814
  %a.addr.1.i.i819 = phi i64 [ %shl23.i.i817, %if.else.i.i818 ], [ %spec.select.i.i812, %sw.epilog.i.i814 ]
  %e.0.i.i820 = phi i32 [ %sub1.i.i791, %if.else.i.i818 ], [ %spec.select47.i.i813, %sw.epilog.i.i814 ]
  %add.i.i821 = shl nuw nsw i32 %e.0.i.i820, 23
  %shl25.i.i822 = add nuw nsw i32 %add.i.i821, 1065353216
  %conv26.i.i823 = trunc i64 %a.addr.1.i.i819 to i32
  %and27.i.i824 = and i32 %conv26.i.i823, 8388607
  %or28.i.i825 = or i32 %shl25.i.i822, %and27.i.i824
  %56 = bitcast i32 %or28.i.i825 to float
  br label %floatundisf.exit.i830

floatundisf.exit.i830:                            ; preds = %if.end24.i.i826, %test.exit787
  %retval.0.i.i827 = phi float [ %56, %if.end24.i.i826 ], [ 0.000000e+00, %test.exit787 ]
  %57 = bitcast float %retval.0.i.i827 to i32
  %conv.i828 = uitofp i64 %add64 to float
  %58 = bitcast float %conv.i828 to i32
  %cmp.not.i829 = icmp eq i32 %57, %58
  br i1 %cmp.not.i829, label %test.exit837, label %if.then.i836

if.then.i836:                                     ; preds = %floatundisf.exit.i830
  %call2.i831 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add64)
  %conv3.i832 = fpext float %retval.0.i.i827 to double
  %call4.i833 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i832, i32 noundef %57)
  %conv5.i834 = fpext float %conv.i828 to double
  %call6.i835 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i834, i32 noundef %58)
  br label %test.exit837

test.exit837:                                     ; preds = %floatundisf.exit.i830, %if.then.i836
  %add72 = add i64 %shl39, %add24
  %cmp.i.i838 = icmp eq i64 %add72, 0
  br i1 %cmp.i.i838, label %floatundisf.exit.i880, label %if.end.i.i843

if.end.i.i843:                                    ; preds = %test.exit837
  %59 = tail call i64 @llvm.ctlz.i64(i64 %add72, i1 true), !range !5
  %cast.i.i839 = trunc i64 %59 to i32
  %sub.i.i840 = sub nuw nsw i32 64, %cast.i.i839
  %sub1.i.i841 = xor i32 %cast.i.i839, 63
  %cmp2.i.i842 = icmp ult i32 %cast.i.i839, 40
  br i1 %cmp2.i.i842, label %if.then3.i.i844, label %if.else.i.i868

if.then3.i.i844:                                  ; preds = %if.end.i.i843
  switch i32 %sub.i.i840, label %sw.default.i.i855 [
    i32 25, label %sw.bb.i.i846
    i32 26, label %sw.epilog.i.i864
  ]

sw.bb.i.i846:                                     ; preds = %if.then3.i.i844
  %shl.i.i845 = shl i64 %add72, 1
  br label %sw.epilog.i.i864

sw.default.i.i855:                                ; preds = %if.then3.i.i844
  %sub4.i.i847 = sub nsw i64 38, %59
  %sh_prom.i.i848 = and i64 %sub4.i.i847, 4294967295
  %shr.i.i849 = lshr i64 %add72, %sh_prom.i.i848
  %shr7.i.i850 = lshr i64 274877906943, %59
  %and.i.i851 = and i64 %shr7.i.i850, %add72
  %cmp8.i.i852 = icmp ne i64 %and.i.i851, 0
  %conv9.i.i853 = zext i1 %cmp8.i.i852 to i64
  %or.i.i854 = or i64 %shr.i.i849, %conv9.i.i853
  br label %sw.epilog.i.i864

sw.epilog.i.i864:                                 ; preds = %sw.default.i.i855, %sw.bb.i.i846, %if.then3.i.i844
  %a.addr.0.i.i856 = phi i64 [ %or.i.i854, %sw.default.i.i855 ], [ %add72, %if.then3.i.i844 ], [ %shl.i.i845, %sw.bb.i.i846 ]
  %60 = lshr i64 %a.addr.0.i.i856, 2
  %conv12.i.i857 = and i64 %60, 1
  %or14.i.i858 = or i64 %conv12.i.i857, %a.addr.0.i.i856
  %inc.i.i859 = add i64 %or14.i.i858, 1
  %61 = and i64 %inc.i.i859, 67108864
  %tobool.not.i.i860 = icmp eq i64 %61, 0
  %spec.select.v.i.i861 = select i1 %tobool.not.i.i860, i64 2, i64 3
  %spec.select.i.i862 = lshr i64 %inc.i.i859, %spec.select.v.i.i861
  %spec.select47.i.i863 = select i1 %tobool.not.i.i860, i32 %sub1.i.i841, i32 %sub.i.i840
  br label %if.end24.i.i876

if.else.i.i868:                                   ; preds = %if.end.i.i843
  %sub21.i.i865 = add nuw nsw i64 %59, 4294967256
  %sh_prom22.i.i866 = and i64 %sub21.i.i865, 4294967295
  %shl23.i.i867 = shl i64 %add72, %sh_prom22.i.i866
  br label %if.end24.i.i876

if.end24.i.i876:                                  ; preds = %if.else.i.i868, %sw.epilog.i.i864
  %a.addr.1.i.i869 = phi i64 [ %shl23.i.i867, %if.else.i.i868 ], [ %spec.select.i.i862, %sw.epilog.i.i864 ]
  %e.0.i.i870 = phi i32 [ %sub1.i.i841, %if.else.i.i868 ], [ %spec.select47.i.i863, %sw.epilog.i.i864 ]
  %add.i.i871 = shl nuw nsw i32 %e.0.i.i870, 23
  %shl25.i.i872 = add nuw nsw i32 %add.i.i871, 1065353216
  %conv26.i.i873 = trunc i64 %a.addr.1.i.i869 to i32
  %and27.i.i874 = and i32 %conv26.i.i873, 8388607
  %or28.i.i875 = or i32 %shl25.i.i872, %and27.i.i874
  %62 = bitcast i32 %or28.i.i875 to float
  br label %floatundisf.exit.i880

floatundisf.exit.i880:                            ; preds = %if.end24.i.i876, %test.exit837
  %retval.0.i.i877 = phi float [ %62, %if.end24.i.i876 ], [ 0.000000e+00, %test.exit837 ]
  %63 = bitcast float %retval.0.i.i877 to i32
  %conv.i878 = uitofp i64 %add72 to float
  %64 = bitcast float %conv.i878 to i32
  %cmp.not.i879 = icmp eq i32 %63, %64
  br i1 %cmp.not.i879, label %test.exit887, label %if.then.i886

if.then.i886:                                     ; preds = %floatundisf.exit.i880
  %call2.i881 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add72)
  %conv3.i882 = fpext float %retval.0.i.i877 to double
  %call4.i883 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i882, i32 noundef %63)
  %conv5.i884 = fpext float %conv.i878 to double
  %call6.i885 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i884, i32 noundef %64)
  br label %test.exit887

test.exit887:                                     ; preds = %floatundisf.exit.i880, %if.then.i886
  %add80 = add i64 %shl47, %add24
  %cmp.i.i888 = icmp eq i64 %add80, 0
  br i1 %cmp.i.i888, label %floatundisf.exit.i930, label %if.end.i.i893

if.end.i.i893:                                    ; preds = %test.exit887
  %65 = tail call i64 @llvm.ctlz.i64(i64 %add80, i1 true), !range !5
  %cast.i.i889 = trunc i64 %65 to i32
  %sub.i.i890 = sub nuw nsw i32 64, %cast.i.i889
  %sub1.i.i891 = xor i32 %cast.i.i889, 63
  %cmp2.i.i892 = icmp ult i32 %cast.i.i889, 40
  br i1 %cmp2.i.i892, label %if.then3.i.i894, label %if.else.i.i918

if.then3.i.i894:                                  ; preds = %if.end.i.i893
  switch i32 %sub.i.i890, label %sw.default.i.i905 [
    i32 25, label %sw.bb.i.i896
    i32 26, label %sw.epilog.i.i914
  ]

sw.bb.i.i896:                                     ; preds = %if.then3.i.i894
  %shl.i.i895 = shl i64 %add80, 1
  br label %sw.epilog.i.i914

sw.default.i.i905:                                ; preds = %if.then3.i.i894
  %sub4.i.i897 = sub nsw i64 38, %65
  %sh_prom.i.i898 = and i64 %sub4.i.i897, 4294967295
  %shr.i.i899 = lshr i64 %add80, %sh_prom.i.i898
  %shr7.i.i900 = lshr i64 274877906943, %65
  %and.i.i901 = and i64 %shr7.i.i900, %add80
  %cmp8.i.i902 = icmp ne i64 %and.i.i901, 0
  %conv9.i.i903 = zext i1 %cmp8.i.i902 to i64
  %or.i.i904 = or i64 %shr.i.i899, %conv9.i.i903
  br label %sw.epilog.i.i914

sw.epilog.i.i914:                                 ; preds = %sw.default.i.i905, %sw.bb.i.i896, %if.then3.i.i894
  %a.addr.0.i.i906 = phi i64 [ %or.i.i904, %sw.default.i.i905 ], [ %add80, %if.then3.i.i894 ], [ %shl.i.i895, %sw.bb.i.i896 ]
  %66 = lshr i64 %a.addr.0.i.i906, 2
  %conv12.i.i907 = and i64 %66, 1
  %or14.i.i908 = or i64 %conv12.i.i907, %a.addr.0.i.i906
  %inc.i.i909 = add i64 %or14.i.i908, 1
  %67 = and i64 %inc.i.i909, 67108864
  %tobool.not.i.i910 = icmp eq i64 %67, 0
  %spec.select.v.i.i911 = select i1 %tobool.not.i.i910, i64 2, i64 3
  %spec.select.i.i912 = lshr i64 %inc.i.i909, %spec.select.v.i.i911
  %spec.select47.i.i913 = select i1 %tobool.not.i.i910, i32 %sub1.i.i891, i32 %sub.i.i890
  br label %if.end24.i.i926

if.else.i.i918:                                   ; preds = %if.end.i.i893
  %sub21.i.i915 = add nuw nsw i64 %65, 4294967256
  %sh_prom22.i.i916 = and i64 %sub21.i.i915, 4294967295
  %shl23.i.i917 = shl i64 %add80, %sh_prom22.i.i916
  br label %if.end24.i.i926

if.end24.i.i926:                                  ; preds = %if.else.i.i918, %sw.epilog.i.i914
  %a.addr.1.i.i919 = phi i64 [ %shl23.i.i917, %if.else.i.i918 ], [ %spec.select.i.i912, %sw.epilog.i.i914 ]
  %e.0.i.i920 = phi i32 [ %sub1.i.i891, %if.else.i.i918 ], [ %spec.select47.i.i913, %sw.epilog.i.i914 ]
  %add.i.i921 = shl nuw nsw i32 %e.0.i.i920, 23
  %shl25.i.i922 = add nuw nsw i32 %add.i.i921, 1065353216
  %conv26.i.i923 = trunc i64 %a.addr.1.i.i919 to i32
  %and27.i.i924 = and i32 %conv26.i.i923, 8388607
  %or28.i.i925 = or i32 %shl25.i.i922, %and27.i.i924
  %68 = bitcast i32 %or28.i.i925 to float
  br label %floatundisf.exit.i930

floatundisf.exit.i930:                            ; preds = %if.end24.i.i926, %test.exit887
  %retval.0.i.i927 = phi float [ %68, %if.end24.i.i926 ], [ 0.000000e+00, %test.exit887 ]
  %69 = bitcast float %retval.0.i.i927 to i32
  %conv.i928 = uitofp i64 %add80 to float
  %70 = bitcast float %conv.i928 to i32
  %cmp.not.i929 = icmp eq i32 %69, %70
  br i1 %cmp.not.i929, label %test.exit937, label %if.then.i936

if.then.i936:                                     ; preds = %floatundisf.exit.i930
  %call2.i931 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add80)
  %conv3.i932 = fpext float %retval.0.i.i927 to double
  %call4.i933 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i932, i32 noundef %69)
  %conv5.i934 = fpext float %conv.i928 to double
  %call6.i935 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i934, i32 noundef %70)
  br label %test.exit937

test.exit937:                                     ; preds = %floatundisf.exit.i930, %if.then.i936
  %add88 = add i64 %shl39, %add29
  %cmp.i.i938 = icmp eq i64 %add88, 0
  br i1 %cmp.i.i938, label %floatundisf.exit.i980, label %if.end.i.i943

if.end.i.i943:                                    ; preds = %test.exit937
  %71 = tail call i64 @llvm.ctlz.i64(i64 %add88, i1 true), !range !5
  %cast.i.i939 = trunc i64 %71 to i32
  %sub.i.i940 = sub nuw nsw i32 64, %cast.i.i939
  %sub1.i.i941 = xor i32 %cast.i.i939, 63
  %cmp2.i.i942 = icmp ult i32 %cast.i.i939, 40
  br i1 %cmp2.i.i942, label %if.then3.i.i944, label %if.else.i.i968

if.then3.i.i944:                                  ; preds = %if.end.i.i943
  switch i32 %sub.i.i940, label %sw.default.i.i955 [
    i32 25, label %sw.bb.i.i946
    i32 26, label %sw.epilog.i.i964
  ]

sw.bb.i.i946:                                     ; preds = %if.then3.i.i944
  %shl.i.i945 = shl i64 %add88, 1
  br label %sw.epilog.i.i964

sw.default.i.i955:                                ; preds = %if.then3.i.i944
  %sub4.i.i947 = sub nsw i64 38, %71
  %sh_prom.i.i948 = and i64 %sub4.i.i947, 4294967295
  %shr.i.i949 = lshr i64 %add88, %sh_prom.i.i948
  %shr7.i.i950 = lshr i64 274877906943, %71
  %and.i.i951 = and i64 %shr7.i.i950, %add88
  %cmp8.i.i952 = icmp ne i64 %and.i.i951, 0
  %conv9.i.i953 = zext i1 %cmp8.i.i952 to i64
  %or.i.i954 = or i64 %shr.i.i949, %conv9.i.i953
  br label %sw.epilog.i.i964

sw.epilog.i.i964:                                 ; preds = %sw.default.i.i955, %sw.bb.i.i946, %if.then3.i.i944
  %a.addr.0.i.i956 = phi i64 [ %or.i.i954, %sw.default.i.i955 ], [ %add88, %if.then3.i.i944 ], [ %shl.i.i945, %sw.bb.i.i946 ]
  %72 = lshr i64 %a.addr.0.i.i956, 2
  %conv12.i.i957 = and i64 %72, 1
  %or14.i.i958 = or i64 %conv12.i.i957, %a.addr.0.i.i956
  %inc.i.i959 = add i64 %or14.i.i958, 1
  %73 = and i64 %inc.i.i959, 67108864
  %tobool.not.i.i960 = icmp eq i64 %73, 0
  %spec.select.v.i.i961 = select i1 %tobool.not.i.i960, i64 2, i64 3
  %spec.select.i.i962 = lshr i64 %inc.i.i959, %spec.select.v.i.i961
  %spec.select47.i.i963 = select i1 %tobool.not.i.i960, i32 %sub1.i.i941, i32 %sub.i.i940
  br label %if.end24.i.i976

if.else.i.i968:                                   ; preds = %if.end.i.i943
  %sub21.i.i965 = add nuw nsw i64 %71, 4294967256
  %sh_prom22.i.i966 = and i64 %sub21.i.i965, 4294967295
  %shl23.i.i967 = shl i64 %add88, %sh_prom22.i.i966
  br label %if.end24.i.i976

if.end24.i.i976:                                  ; preds = %if.else.i.i968, %sw.epilog.i.i964
  %a.addr.1.i.i969 = phi i64 [ %shl23.i.i967, %if.else.i.i968 ], [ %spec.select.i.i962, %sw.epilog.i.i964 ]
  %e.0.i.i970 = phi i32 [ %sub1.i.i941, %if.else.i.i968 ], [ %spec.select47.i.i963, %sw.epilog.i.i964 ]
  %add.i.i971 = shl nuw nsw i32 %e.0.i.i970, 23
  %shl25.i.i972 = add nuw nsw i32 %add.i.i971, 1065353216
  %conv26.i.i973 = trunc i64 %a.addr.1.i.i969 to i32
  %and27.i.i974 = and i32 %conv26.i.i973, 8388607
  %or28.i.i975 = or i32 %shl25.i.i972, %and27.i.i974
  %74 = bitcast i32 %or28.i.i975 to float
  br label %floatundisf.exit.i980

floatundisf.exit.i980:                            ; preds = %if.end24.i.i976, %test.exit937
  %retval.0.i.i977 = phi float [ %74, %if.end24.i.i976 ], [ 0.000000e+00, %test.exit937 ]
  %75 = bitcast float %retval.0.i.i977 to i32
  %conv.i978 = uitofp i64 %add88 to float
  %76 = bitcast float %conv.i978 to i32
  %cmp.not.i979 = icmp eq i32 %75, %76
  br i1 %cmp.not.i979, label %test.exit987, label %if.then.i986

if.then.i986:                                     ; preds = %floatundisf.exit.i980
  %call2.i981 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add88)
  %conv3.i982 = fpext float %retval.0.i.i977 to double
  %call4.i983 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i982, i32 noundef %75)
  %conv5.i984 = fpext float %conv.i978 to double
  %call6.i985 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i984, i32 noundef %76)
  br label %test.exit987

test.exit987:                                     ; preds = %floatundisf.exit.i980, %if.then.i986
  %add96 = add i64 %shl47, %add29
  %cmp.i.i988 = icmp eq i64 %add96, 0
  br i1 %cmp.i.i988, label %floatundisf.exit.i1030, label %if.end.i.i993

if.end.i.i993:                                    ; preds = %test.exit987
  %77 = tail call i64 @llvm.ctlz.i64(i64 %add96, i1 true), !range !5
  %cast.i.i989 = trunc i64 %77 to i32
  %sub.i.i990 = sub nuw nsw i32 64, %cast.i.i989
  %sub1.i.i991 = xor i32 %cast.i.i989, 63
  %cmp2.i.i992 = icmp ult i32 %cast.i.i989, 40
  br i1 %cmp2.i.i992, label %if.then3.i.i994, label %if.else.i.i1018

if.then3.i.i994:                                  ; preds = %if.end.i.i993
  switch i32 %sub.i.i990, label %sw.default.i.i1005 [
    i32 25, label %sw.bb.i.i996
    i32 26, label %sw.epilog.i.i1014
  ]

sw.bb.i.i996:                                     ; preds = %if.then3.i.i994
  %shl.i.i995 = shl i64 %add96, 1
  br label %sw.epilog.i.i1014

sw.default.i.i1005:                               ; preds = %if.then3.i.i994
  %sub4.i.i997 = sub nsw i64 38, %77
  %sh_prom.i.i998 = and i64 %sub4.i.i997, 4294967295
  %shr.i.i999 = lshr i64 %add96, %sh_prom.i.i998
  %shr7.i.i1000 = lshr i64 274877906943, %77
  %and.i.i1001 = and i64 %shr7.i.i1000, %add96
  %cmp8.i.i1002 = icmp ne i64 %and.i.i1001, 0
  %conv9.i.i1003 = zext i1 %cmp8.i.i1002 to i64
  %or.i.i1004 = or i64 %shr.i.i999, %conv9.i.i1003
  br label %sw.epilog.i.i1014

sw.epilog.i.i1014:                                ; preds = %sw.default.i.i1005, %sw.bb.i.i996, %if.then3.i.i994
  %a.addr.0.i.i1006 = phi i64 [ %or.i.i1004, %sw.default.i.i1005 ], [ %add96, %if.then3.i.i994 ], [ %shl.i.i995, %sw.bb.i.i996 ]
  %78 = lshr i64 %a.addr.0.i.i1006, 2
  %conv12.i.i1007 = and i64 %78, 1
  %or14.i.i1008 = or i64 %conv12.i.i1007, %a.addr.0.i.i1006
  %inc.i.i1009 = add i64 %or14.i.i1008, 1
  %79 = and i64 %inc.i.i1009, 67108864
  %tobool.not.i.i1010 = icmp eq i64 %79, 0
  %spec.select.v.i.i1011 = select i1 %tobool.not.i.i1010, i64 2, i64 3
  %spec.select.i.i1012 = lshr i64 %inc.i.i1009, %spec.select.v.i.i1011
  %spec.select47.i.i1013 = select i1 %tobool.not.i.i1010, i32 %sub1.i.i991, i32 %sub.i.i990
  br label %if.end24.i.i1026

if.else.i.i1018:                                  ; preds = %if.end.i.i993
  %sub21.i.i1015 = add nuw nsw i64 %77, 4294967256
  %sh_prom22.i.i1016 = and i64 %sub21.i.i1015, 4294967295
  %shl23.i.i1017 = shl i64 %add96, %sh_prom22.i.i1016
  br label %if.end24.i.i1026

if.end24.i.i1026:                                 ; preds = %if.else.i.i1018, %sw.epilog.i.i1014
  %a.addr.1.i.i1019 = phi i64 [ %shl23.i.i1017, %if.else.i.i1018 ], [ %spec.select.i.i1012, %sw.epilog.i.i1014 ]
  %e.0.i.i1020 = phi i32 [ %sub1.i.i991, %if.else.i.i1018 ], [ %spec.select47.i.i1013, %sw.epilog.i.i1014 ]
  %add.i.i1021 = shl nuw nsw i32 %e.0.i.i1020, 23
  %shl25.i.i1022 = add nuw nsw i32 %add.i.i1021, 1065353216
  %conv26.i.i1023 = trunc i64 %a.addr.1.i.i1019 to i32
  %and27.i.i1024 = and i32 %conv26.i.i1023, 8388607
  %or28.i.i1025 = or i32 %shl25.i.i1022, %and27.i.i1024
  %80 = bitcast i32 %or28.i.i1025 to float
  br label %floatundisf.exit.i1030

floatundisf.exit.i1030:                           ; preds = %if.end24.i.i1026, %test.exit987
  %retval.0.i.i1027 = phi float [ %80, %if.end24.i.i1026 ], [ 0.000000e+00, %test.exit987 ]
  %81 = bitcast float %retval.0.i.i1027 to i32
  %conv.i1028 = uitofp i64 %add96 to float
  %82 = bitcast float %conv.i1028 to i32
  %cmp.not.i1029 = icmp eq i32 %81, %82
  br i1 %cmp.not.i1029, label %test.exit1037, label %if.then.i1036

if.then.i1036:                                    ; preds = %floatundisf.exit.i1030
  %call2.i1031 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add96)
  %conv3.i1032 = fpext float %retval.0.i.i1027 to double
  %call4.i1033 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1032, i32 noundef %81)
  %conv5.i1034 = fpext float %conv.i1028 to double
  %call6.i1035 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1034, i32 noundef %82)
  br label %test.exit1037

test.exit1037:                                    ; preds = %floatundisf.exit.i1030, %if.then.i1036
  %cmp981838.not = icmp eq i64 %indvars.iv1847, 0
  br i1 %cmp981838.not, label %for.inc276, label %for.body99

for.body99:                                       ; preds = %test.exit1037, %test.exit1837
  %indvars.iv = phi i64 [ %indvars.iv.next, %test.exit1837 ], [ 0, %test.exit1037 ]
  %shl109 = shl nuw i64 1, %indvars.iv
  %add110 = add i64 %shl109, %add40
  %cmp.i.i1038 = icmp eq i64 %add110, 0
  br i1 %cmp.i.i1038, label %floatundisf.exit.i1080, label %if.end.i.i1043

if.end.i.i1043:                                   ; preds = %for.body99
  %83 = tail call i64 @llvm.ctlz.i64(i64 %add110, i1 true), !range !5
  %cast.i.i1039 = trunc i64 %83 to i32
  %sub.i.i1040 = sub nuw nsw i32 64, %cast.i.i1039
  %sub1.i.i1041 = xor i32 %cast.i.i1039, 63
  %cmp2.i.i1042 = icmp ult i32 %cast.i.i1039, 40
  br i1 %cmp2.i.i1042, label %if.then3.i.i1044, label %if.else.i.i1068

if.then3.i.i1044:                                 ; preds = %if.end.i.i1043
  switch i32 %sub.i.i1040, label %sw.default.i.i1055 [
    i32 25, label %sw.bb.i.i1046
    i32 26, label %sw.epilog.i.i1064
  ]

sw.bb.i.i1046:                                    ; preds = %if.then3.i.i1044
  %shl.i.i1045 = shl i64 %add110, 1
  br label %sw.epilog.i.i1064

sw.default.i.i1055:                               ; preds = %if.then3.i.i1044
  %sub4.i.i1047 = sub nsw i64 38, %83
  %sh_prom.i.i1048 = and i64 %sub4.i.i1047, 4294967295
  %shr.i.i1049 = lshr i64 %add110, %sh_prom.i.i1048
  %shr7.i.i1050 = lshr i64 274877906943, %83
  %and.i.i1051 = and i64 %shr7.i.i1050, %add110
  %cmp8.i.i1052 = icmp ne i64 %and.i.i1051, 0
  %conv9.i.i1053 = zext i1 %cmp8.i.i1052 to i64
  %or.i.i1054 = or i64 %shr.i.i1049, %conv9.i.i1053
  br label %sw.epilog.i.i1064

sw.epilog.i.i1064:                                ; preds = %sw.default.i.i1055, %sw.bb.i.i1046, %if.then3.i.i1044
  %a.addr.0.i.i1056 = phi i64 [ %or.i.i1054, %sw.default.i.i1055 ], [ %add110, %if.then3.i.i1044 ], [ %shl.i.i1045, %sw.bb.i.i1046 ]
  %84 = lshr i64 %a.addr.0.i.i1056, 2
  %conv12.i.i1057 = and i64 %84, 1
  %or14.i.i1058 = or i64 %conv12.i.i1057, %a.addr.0.i.i1056
  %inc.i.i1059 = add i64 %or14.i.i1058, 1
  %85 = and i64 %inc.i.i1059, 67108864
  %tobool.not.i.i1060 = icmp eq i64 %85, 0
  %spec.select.v.i.i1061 = select i1 %tobool.not.i.i1060, i64 2, i64 3
  %spec.select.i.i1062 = lshr i64 %inc.i.i1059, %spec.select.v.i.i1061
  %spec.select47.i.i1063 = select i1 %tobool.not.i.i1060, i32 %sub1.i.i1041, i32 %sub.i.i1040
  br label %if.end24.i.i1076

if.else.i.i1068:                                  ; preds = %if.end.i.i1043
  %sub21.i.i1065 = add nuw nsw i64 %83, 4294967256
  %sh_prom22.i.i1066 = and i64 %sub21.i.i1065, 4294967295
  %shl23.i.i1067 = shl i64 %add110, %sh_prom22.i.i1066
  br label %if.end24.i.i1076

if.end24.i.i1076:                                 ; preds = %if.else.i.i1068, %sw.epilog.i.i1064
  %a.addr.1.i.i1069 = phi i64 [ %shl23.i.i1067, %if.else.i.i1068 ], [ %spec.select.i.i1062, %sw.epilog.i.i1064 ]
  %e.0.i.i1070 = phi i32 [ %sub1.i.i1041, %if.else.i.i1068 ], [ %spec.select47.i.i1063, %sw.epilog.i.i1064 ]
  %add.i.i1071 = shl nuw nsw i32 %e.0.i.i1070, 23
  %shl25.i.i1072 = add nuw nsw i32 %add.i.i1071, 1065353216
  %conv26.i.i1073 = trunc i64 %a.addr.1.i.i1069 to i32
  %and27.i.i1074 = and i32 %conv26.i.i1073, 8388607
  %or28.i.i1075 = or i32 %shl25.i.i1072, %and27.i.i1074
  %86 = bitcast i32 %or28.i.i1075 to float
  br label %floatundisf.exit.i1080

floatundisf.exit.i1080:                           ; preds = %if.end24.i.i1076, %for.body99
  %retval.0.i.i1077 = phi float [ %86, %if.end24.i.i1076 ], [ 0.000000e+00, %for.body99 ]
  %87 = bitcast float %retval.0.i.i1077 to i32
  %conv.i1078 = uitofp i64 %add110 to float
  %88 = bitcast float %conv.i1078 to i32
  %cmp.not.i1079 = icmp eq i32 %87, %88
  br i1 %cmp.not.i1079, label %test.exit1087, label %if.then.i1086

if.then.i1086:                                    ; preds = %floatundisf.exit.i1080
  %call2.i1081 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add110)
  %conv3.i1082 = fpext float %retval.0.i.i1077 to double
  %call4.i1083 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1082, i32 noundef %87)
  %conv5.i1084 = fpext float %conv.i1078 to double
  %call6.i1085 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1084, i32 noundef %88)
  br label %test.exit1087

test.exit1087:                                    ; preds = %floatundisf.exit.i1080, %if.then.i1086
  %shl120 = shl nsw i64 -1, %indvars.iv
  %add121 = add i64 %shl120, %add40
  %cmp.i.i1088 = icmp eq i64 %add121, 0
  br i1 %cmp.i.i1088, label %floatundisf.exit.i1130, label %if.end.i.i1093

if.end.i.i1093:                                   ; preds = %test.exit1087
  %89 = tail call i64 @llvm.ctlz.i64(i64 %add121, i1 true), !range !5
  %cast.i.i1089 = trunc i64 %89 to i32
  %sub.i.i1090 = sub nuw nsw i32 64, %cast.i.i1089
  %sub1.i.i1091 = xor i32 %cast.i.i1089, 63
  %cmp2.i.i1092 = icmp ult i32 %cast.i.i1089, 40
  br i1 %cmp2.i.i1092, label %if.then3.i.i1094, label %if.else.i.i1118

if.then3.i.i1094:                                 ; preds = %if.end.i.i1093
  switch i32 %sub.i.i1090, label %sw.default.i.i1105 [
    i32 25, label %sw.bb.i.i1096
    i32 26, label %sw.epilog.i.i1114
  ]

sw.bb.i.i1096:                                    ; preds = %if.then3.i.i1094
  %shl.i.i1095 = shl i64 %add121, 1
  br label %sw.epilog.i.i1114

sw.default.i.i1105:                               ; preds = %if.then3.i.i1094
  %sub4.i.i1097 = sub nsw i64 38, %89
  %sh_prom.i.i1098 = and i64 %sub4.i.i1097, 4294967295
  %shr.i.i1099 = lshr i64 %add121, %sh_prom.i.i1098
  %shr7.i.i1100 = lshr i64 274877906943, %89
  %and.i.i1101 = and i64 %shr7.i.i1100, %add121
  %cmp8.i.i1102 = icmp ne i64 %and.i.i1101, 0
  %conv9.i.i1103 = zext i1 %cmp8.i.i1102 to i64
  %or.i.i1104 = or i64 %shr.i.i1099, %conv9.i.i1103
  br label %sw.epilog.i.i1114

sw.epilog.i.i1114:                                ; preds = %sw.default.i.i1105, %sw.bb.i.i1096, %if.then3.i.i1094
  %a.addr.0.i.i1106 = phi i64 [ %or.i.i1104, %sw.default.i.i1105 ], [ %add121, %if.then3.i.i1094 ], [ %shl.i.i1095, %sw.bb.i.i1096 ]
  %90 = lshr i64 %a.addr.0.i.i1106, 2
  %conv12.i.i1107 = and i64 %90, 1
  %or14.i.i1108 = or i64 %conv12.i.i1107, %a.addr.0.i.i1106
  %inc.i.i1109 = add i64 %or14.i.i1108, 1
  %91 = and i64 %inc.i.i1109, 67108864
  %tobool.not.i.i1110 = icmp eq i64 %91, 0
  %spec.select.v.i.i1111 = select i1 %tobool.not.i.i1110, i64 2, i64 3
  %spec.select.i.i1112 = lshr i64 %inc.i.i1109, %spec.select.v.i.i1111
  %spec.select47.i.i1113 = select i1 %tobool.not.i.i1110, i32 %sub1.i.i1091, i32 %sub.i.i1090
  br label %if.end24.i.i1126

if.else.i.i1118:                                  ; preds = %if.end.i.i1093
  %sub21.i.i1115 = add nuw nsw i64 %89, 4294967256
  %sh_prom22.i.i1116 = and i64 %sub21.i.i1115, 4294967295
  %shl23.i.i1117 = shl i64 %add121, %sh_prom22.i.i1116
  br label %if.end24.i.i1126

if.end24.i.i1126:                                 ; preds = %if.else.i.i1118, %sw.epilog.i.i1114
  %a.addr.1.i.i1119 = phi i64 [ %shl23.i.i1117, %if.else.i.i1118 ], [ %spec.select.i.i1112, %sw.epilog.i.i1114 ]
  %e.0.i.i1120 = phi i32 [ %sub1.i.i1091, %if.else.i.i1118 ], [ %spec.select47.i.i1113, %sw.epilog.i.i1114 ]
  %add.i.i1121 = shl nuw nsw i32 %e.0.i.i1120, 23
  %shl25.i.i1122 = add nuw nsw i32 %add.i.i1121, 1065353216
  %conv26.i.i1123 = trunc i64 %a.addr.1.i.i1119 to i32
  %and27.i.i1124 = and i32 %conv26.i.i1123, 8388607
  %or28.i.i1125 = or i32 %shl25.i.i1122, %and27.i.i1124
  %92 = bitcast i32 %or28.i.i1125 to float
  br label %floatundisf.exit.i1130

floatundisf.exit.i1130:                           ; preds = %if.end24.i.i1126, %test.exit1087
  %retval.0.i.i1127 = phi float [ %92, %if.end24.i.i1126 ], [ 0.000000e+00, %test.exit1087 ]
  %93 = bitcast float %retval.0.i.i1127 to i32
  %conv.i1128 = uitofp i64 %add121 to float
  %94 = bitcast float %conv.i1128 to i32
  %cmp.not.i1129 = icmp eq i32 %93, %94
  br i1 %cmp.not.i1129, label %test.exit1137, label %if.then.i1136

if.then.i1136:                                    ; preds = %floatundisf.exit.i1130
  %call2.i1131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add121)
  %conv3.i1132 = fpext float %retval.0.i.i1127 to double
  %call4.i1133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1132, i32 noundef %93)
  %conv5.i1134 = fpext float %conv.i1128 to double
  %call6.i1135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1134, i32 noundef %94)
  br label %test.exit1137

test.exit1137:                                    ; preds = %floatundisf.exit.i1130, %if.then.i1136
  %add132 = add i64 %shl109, %add48
  %cmp.i.i1138 = icmp eq i64 %add132, 0
  br i1 %cmp.i.i1138, label %floatundisf.exit.i1180, label %if.end.i.i1143

if.end.i.i1143:                                   ; preds = %test.exit1137
  %95 = tail call i64 @llvm.ctlz.i64(i64 %add132, i1 true), !range !5
  %cast.i.i1139 = trunc i64 %95 to i32
  %sub.i.i1140 = sub nuw nsw i32 64, %cast.i.i1139
  %sub1.i.i1141 = xor i32 %cast.i.i1139, 63
  %cmp2.i.i1142 = icmp ult i32 %cast.i.i1139, 40
  br i1 %cmp2.i.i1142, label %if.then3.i.i1144, label %if.else.i.i1168

if.then3.i.i1144:                                 ; preds = %if.end.i.i1143
  switch i32 %sub.i.i1140, label %sw.default.i.i1155 [
    i32 25, label %sw.bb.i.i1146
    i32 26, label %sw.epilog.i.i1164
  ]

sw.bb.i.i1146:                                    ; preds = %if.then3.i.i1144
  %shl.i.i1145 = shl i64 %add132, 1
  br label %sw.epilog.i.i1164

sw.default.i.i1155:                               ; preds = %if.then3.i.i1144
  %sub4.i.i1147 = sub nsw i64 38, %95
  %sh_prom.i.i1148 = and i64 %sub4.i.i1147, 4294967295
  %shr.i.i1149 = lshr i64 %add132, %sh_prom.i.i1148
  %shr7.i.i1150 = lshr i64 274877906943, %95
  %and.i.i1151 = and i64 %shr7.i.i1150, %add132
  %cmp8.i.i1152 = icmp ne i64 %and.i.i1151, 0
  %conv9.i.i1153 = zext i1 %cmp8.i.i1152 to i64
  %or.i.i1154 = or i64 %shr.i.i1149, %conv9.i.i1153
  br label %sw.epilog.i.i1164

sw.epilog.i.i1164:                                ; preds = %sw.default.i.i1155, %sw.bb.i.i1146, %if.then3.i.i1144
  %a.addr.0.i.i1156 = phi i64 [ %or.i.i1154, %sw.default.i.i1155 ], [ %add132, %if.then3.i.i1144 ], [ %shl.i.i1145, %sw.bb.i.i1146 ]
  %96 = lshr i64 %a.addr.0.i.i1156, 2
  %conv12.i.i1157 = and i64 %96, 1
  %or14.i.i1158 = or i64 %conv12.i.i1157, %a.addr.0.i.i1156
  %inc.i.i1159 = add i64 %or14.i.i1158, 1
  %97 = and i64 %inc.i.i1159, 67108864
  %tobool.not.i.i1160 = icmp eq i64 %97, 0
  %spec.select.v.i.i1161 = select i1 %tobool.not.i.i1160, i64 2, i64 3
  %spec.select.i.i1162 = lshr i64 %inc.i.i1159, %spec.select.v.i.i1161
  %spec.select47.i.i1163 = select i1 %tobool.not.i.i1160, i32 %sub1.i.i1141, i32 %sub.i.i1140
  br label %if.end24.i.i1176

if.else.i.i1168:                                  ; preds = %if.end.i.i1143
  %sub21.i.i1165 = add nuw nsw i64 %95, 4294967256
  %sh_prom22.i.i1166 = and i64 %sub21.i.i1165, 4294967295
  %shl23.i.i1167 = shl i64 %add132, %sh_prom22.i.i1166
  br label %if.end24.i.i1176

if.end24.i.i1176:                                 ; preds = %if.else.i.i1168, %sw.epilog.i.i1164
  %a.addr.1.i.i1169 = phi i64 [ %shl23.i.i1167, %if.else.i.i1168 ], [ %spec.select.i.i1162, %sw.epilog.i.i1164 ]
  %e.0.i.i1170 = phi i32 [ %sub1.i.i1141, %if.else.i.i1168 ], [ %spec.select47.i.i1163, %sw.epilog.i.i1164 ]
  %add.i.i1171 = shl nuw nsw i32 %e.0.i.i1170, 23
  %shl25.i.i1172 = add nuw nsw i32 %add.i.i1171, 1065353216
  %conv26.i.i1173 = trunc i64 %a.addr.1.i.i1169 to i32
  %and27.i.i1174 = and i32 %conv26.i.i1173, 8388607
  %or28.i.i1175 = or i32 %shl25.i.i1172, %and27.i.i1174
  %98 = bitcast i32 %or28.i.i1175 to float
  br label %floatundisf.exit.i1180

floatundisf.exit.i1180:                           ; preds = %if.end24.i.i1176, %test.exit1137
  %retval.0.i.i1177 = phi float [ %98, %if.end24.i.i1176 ], [ 0.000000e+00, %test.exit1137 ]
  %99 = bitcast float %retval.0.i.i1177 to i32
  %conv.i1178 = uitofp i64 %add132 to float
  %100 = bitcast float %conv.i1178 to i32
  %cmp.not.i1179 = icmp eq i32 %99, %100
  br i1 %cmp.not.i1179, label %test.exit1187, label %if.then.i1186

if.then.i1186:                                    ; preds = %floatundisf.exit.i1180
  %call2.i1181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add132)
  %conv3.i1182 = fpext float %retval.0.i.i1177 to double
  %call4.i1183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1182, i32 noundef %99)
  %conv5.i1184 = fpext float %conv.i1178 to double
  %call6.i1185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1184, i32 noundef %100)
  br label %test.exit1187

test.exit1187:                                    ; preds = %floatundisf.exit.i1180, %if.then.i1186
  %add143 = add i64 %shl120, %add48
  %cmp.i.i1188 = icmp eq i64 %add143, 0
  br i1 %cmp.i.i1188, label %floatundisf.exit.i1230, label %if.end.i.i1193

if.end.i.i1193:                                   ; preds = %test.exit1187
  %101 = tail call i64 @llvm.ctlz.i64(i64 %add143, i1 true), !range !5
  %cast.i.i1189 = trunc i64 %101 to i32
  %sub.i.i1190 = sub nuw nsw i32 64, %cast.i.i1189
  %sub1.i.i1191 = xor i32 %cast.i.i1189, 63
  %cmp2.i.i1192 = icmp ult i32 %cast.i.i1189, 40
  br i1 %cmp2.i.i1192, label %if.then3.i.i1194, label %if.else.i.i1218

if.then3.i.i1194:                                 ; preds = %if.end.i.i1193
  switch i32 %sub.i.i1190, label %sw.default.i.i1205 [
    i32 25, label %sw.bb.i.i1196
    i32 26, label %sw.epilog.i.i1214
  ]

sw.bb.i.i1196:                                    ; preds = %if.then3.i.i1194
  %shl.i.i1195 = shl i64 %add143, 1
  br label %sw.epilog.i.i1214

sw.default.i.i1205:                               ; preds = %if.then3.i.i1194
  %sub4.i.i1197 = sub nsw i64 38, %101
  %sh_prom.i.i1198 = and i64 %sub4.i.i1197, 4294967295
  %shr.i.i1199 = lshr i64 %add143, %sh_prom.i.i1198
  %shr7.i.i1200 = lshr i64 274877906943, %101
  %and.i.i1201 = and i64 %shr7.i.i1200, %add143
  %cmp8.i.i1202 = icmp ne i64 %and.i.i1201, 0
  %conv9.i.i1203 = zext i1 %cmp8.i.i1202 to i64
  %or.i.i1204 = or i64 %shr.i.i1199, %conv9.i.i1203
  br label %sw.epilog.i.i1214

sw.epilog.i.i1214:                                ; preds = %sw.default.i.i1205, %sw.bb.i.i1196, %if.then3.i.i1194
  %a.addr.0.i.i1206 = phi i64 [ %or.i.i1204, %sw.default.i.i1205 ], [ %add143, %if.then3.i.i1194 ], [ %shl.i.i1195, %sw.bb.i.i1196 ]
  %102 = lshr i64 %a.addr.0.i.i1206, 2
  %conv12.i.i1207 = and i64 %102, 1
  %or14.i.i1208 = or i64 %conv12.i.i1207, %a.addr.0.i.i1206
  %inc.i.i1209 = add i64 %or14.i.i1208, 1
  %103 = and i64 %inc.i.i1209, 67108864
  %tobool.not.i.i1210 = icmp eq i64 %103, 0
  %spec.select.v.i.i1211 = select i1 %tobool.not.i.i1210, i64 2, i64 3
  %spec.select.i.i1212 = lshr i64 %inc.i.i1209, %spec.select.v.i.i1211
  %spec.select47.i.i1213 = select i1 %tobool.not.i.i1210, i32 %sub1.i.i1191, i32 %sub.i.i1190
  br label %if.end24.i.i1226

if.else.i.i1218:                                  ; preds = %if.end.i.i1193
  %sub21.i.i1215 = add nuw nsw i64 %101, 4294967256
  %sh_prom22.i.i1216 = and i64 %sub21.i.i1215, 4294967295
  %shl23.i.i1217 = shl i64 %add143, %sh_prom22.i.i1216
  br label %if.end24.i.i1226

if.end24.i.i1226:                                 ; preds = %if.else.i.i1218, %sw.epilog.i.i1214
  %a.addr.1.i.i1219 = phi i64 [ %shl23.i.i1217, %if.else.i.i1218 ], [ %spec.select.i.i1212, %sw.epilog.i.i1214 ]
  %e.0.i.i1220 = phi i32 [ %sub1.i.i1191, %if.else.i.i1218 ], [ %spec.select47.i.i1213, %sw.epilog.i.i1214 ]
  %add.i.i1221 = shl nuw nsw i32 %e.0.i.i1220, 23
  %shl25.i.i1222 = add nuw nsw i32 %add.i.i1221, 1065353216
  %conv26.i.i1223 = trunc i64 %a.addr.1.i.i1219 to i32
  %and27.i.i1224 = and i32 %conv26.i.i1223, 8388607
  %or28.i.i1225 = or i32 %shl25.i.i1222, %and27.i.i1224
  %104 = bitcast i32 %or28.i.i1225 to float
  br label %floatundisf.exit.i1230

floatundisf.exit.i1230:                           ; preds = %if.end24.i.i1226, %test.exit1187
  %retval.0.i.i1227 = phi float [ %104, %if.end24.i.i1226 ], [ 0.000000e+00, %test.exit1187 ]
  %105 = bitcast float %retval.0.i.i1227 to i32
  %conv.i1228 = uitofp i64 %add143 to float
  %106 = bitcast float %conv.i1228 to i32
  %cmp.not.i1229 = icmp eq i32 %105, %106
  br i1 %cmp.not.i1229, label %test.exit1237, label %if.then.i1236

if.then.i1236:                                    ; preds = %floatundisf.exit.i1230
  %call2.i1231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add143)
  %conv3.i1232 = fpext float %retval.0.i.i1227 to double
  %call4.i1233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1232, i32 noundef %105)
  %conv5.i1234 = fpext float %conv.i1228 to double
  %call6.i1235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1234, i32 noundef %106)
  br label %test.exit1237

test.exit1237:                                    ; preds = %floatundisf.exit.i1230, %if.then.i1236
  %add154 = add i64 %shl109, %add56
  %cmp.i.i1238 = icmp eq i64 %add154, 0
  br i1 %cmp.i.i1238, label %floatundisf.exit.i1280, label %if.end.i.i1243

if.end.i.i1243:                                   ; preds = %test.exit1237
  %107 = tail call i64 @llvm.ctlz.i64(i64 %add154, i1 true), !range !5
  %cast.i.i1239 = trunc i64 %107 to i32
  %sub.i.i1240 = sub nuw nsw i32 64, %cast.i.i1239
  %sub1.i.i1241 = xor i32 %cast.i.i1239, 63
  %cmp2.i.i1242 = icmp ult i32 %cast.i.i1239, 40
  br i1 %cmp2.i.i1242, label %if.then3.i.i1244, label %if.else.i.i1268

if.then3.i.i1244:                                 ; preds = %if.end.i.i1243
  switch i32 %sub.i.i1240, label %sw.default.i.i1255 [
    i32 25, label %sw.bb.i.i1246
    i32 26, label %sw.epilog.i.i1264
  ]

sw.bb.i.i1246:                                    ; preds = %if.then3.i.i1244
  %shl.i.i1245 = shl i64 %add154, 1
  br label %sw.epilog.i.i1264

sw.default.i.i1255:                               ; preds = %if.then3.i.i1244
  %sub4.i.i1247 = sub nsw i64 38, %107
  %sh_prom.i.i1248 = and i64 %sub4.i.i1247, 4294967295
  %shr.i.i1249 = lshr i64 %add154, %sh_prom.i.i1248
  %shr7.i.i1250 = lshr i64 274877906943, %107
  %and.i.i1251 = and i64 %shr7.i.i1250, %add154
  %cmp8.i.i1252 = icmp ne i64 %and.i.i1251, 0
  %conv9.i.i1253 = zext i1 %cmp8.i.i1252 to i64
  %or.i.i1254 = or i64 %shr.i.i1249, %conv9.i.i1253
  br label %sw.epilog.i.i1264

sw.epilog.i.i1264:                                ; preds = %sw.default.i.i1255, %sw.bb.i.i1246, %if.then3.i.i1244
  %a.addr.0.i.i1256 = phi i64 [ %or.i.i1254, %sw.default.i.i1255 ], [ %add154, %if.then3.i.i1244 ], [ %shl.i.i1245, %sw.bb.i.i1246 ]
  %108 = lshr i64 %a.addr.0.i.i1256, 2
  %conv12.i.i1257 = and i64 %108, 1
  %or14.i.i1258 = or i64 %conv12.i.i1257, %a.addr.0.i.i1256
  %inc.i.i1259 = add i64 %or14.i.i1258, 1
  %109 = and i64 %inc.i.i1259, 67108864
  %tobool.not.i.i1260 = icmp eq i64 %109, 0
  %spec.select.v.i.i1261 = select i1 %tobool.not.i.i1260, i64 2, i64 3
  %spec.select.i.i1262 = lshr i64 %inc.i.i1259, %spec.select.v.i.i1261
  %spec.select47.i.i1263 = select i1 %tobool.not.i.i1260, i32 %sub1.i.i1241, i32 %sub.i.i1240
  br label %if.end24.i.i1276

if.else.i.i1268:                                  ; preds = %if.end.i.i1243
  %sub21.i.i1265 = add nuw nsw i64 %107, 4294967256
  %sh_prom22.i.i1266 = and i64 %sub21.i.i1265, 4294967295
  %shl23.i.i1267 = shl i64 %add154, %sh_prom22.i.i1266
  br label %if.end24.i.i1276

if.end24.i.i1276:                                 ; preds = %if.else.i.i1268, %sw.epilog.i.i1264
  %a.addr.1.i.i1269 = phi i64 [ %shl23.i.i1267, %if.else.i.i1268 ], [ %spec.select.i.i1262, %sw.epilog.i.i1264 ]
  %e.0.i.i1270 = phi i32 [ %sub1.i.i1241, %if.else.i.i1268 ], [ %spec.select47.i.i1263, %sw.epilog.i.i1264 ]
  %add.i.i1271 = shl nuw nsw i32 %e.0.i.i1270, 23
  %shl25.i.i1272 = add nuw nsw i32 %add.i.i1271, 1065353216
  %conv26.i.i1273 = trunc i64 %a.addr.1.i.i1269 to i32
  %and27.i.i1274 = and i32 %conv26.i.i1273, 8388607
  %or28.i.i1275 = or i32 %shl25.i.i1272, %and27.i.i1274
  %110 = bitcast i32 %or28.i.i1275 to float
  br label %floatundisf.exit.i1280

floatundisf.exit.i1280:                           ; preds = %if.end24.i.i1276, %test.exit1237
  %retval.0.i.i1277 = phi float [ %110, %if.end24.i.i1276 ], [ 0.000000e+00, %test.exit1237 ]
  %111 = bitcast float %retval.0.i.i1277 to i32
  %conv.i1278 = uitofp i64 %add154 to float
  %112 = bitcast float %conv.i1278 to i32
  %cmp.not.i1279 = icmp eq i32 %111, %112
  br i1 %cmp.not.i1279, label %test.exit1287, label %if.then.i1286

if.then.i1286:                                    ; preds = %floatundisf.exit.i1280
  %call2.i1281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add154)
  %conv3.i1282 = fpext float %retval.0.i.i1277 to double
  %call4.i1283 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1282, i32 noundef %111)
  %conv5.i1284 = fpext float %conv.i1278 to double
  %call6.i1285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1284, i32 noundef %112)
  br label %test.exit1287

test.exit1287:                                    ; preds = %floatundisf.exit.i1280, %if.then.i1286
  %add165 = add i64 %shl120, %add56
  %cmp.i.i1288 = icmp eq i64 %add165, 0
  br i1 %cmp.i.i1288, label %floatundisf.exit.i1330, label %if.end.i.i1293

if.end.i.i1293:                                   ; preds = %test.exit1287
  %113 = tail call i64 @llvm.ctlz.i64(i64 %add165, i1 true), !range !5
  %cast.i.i1289 = trunc i64 %113 to i32
  %sub.i.i1290 = sub nuw nsw i32 64, %cast.i.i1289
  %sub1.i.i1291 = xor i32 %cast.i.i1289, 63
  %cmp2.i.i1292 = icmp ult i32 %cast.i.i1289, 40
  br i1 %cmp2.i.i1292, label %if.then3.i.i1294, label %if.else.i.i1318

if.then3.i.i1294:                                 ; preds = %if.end.i.i1293
  switch i32 %sub.i.i1290, label %sw.default.i.i1305 [
    i32 25, label %sw.bb.i.i1296
    i32 26, label %sw.epilog.i.i1314
  ]

sw.bb.i.i1296:                                    ; preds = %if.then3.i.i1294
  %shl.i.i1295 = shl i64 %add165, 1
  br label %sw.epilog.i.i1314

sw.default.i.i1305:                               ; preds = %if.then3.i.i1294
  %sub4.i.i1297 = sub nsw i64 38, %113
  %sh_prom.i.i1298 = and i64 %sub4.i.i1297, 4294967295
  %shr.i.i1299 = lshr i64 %add165, %sh_prom.i.i1298
  %shr7.i.i1300 = lshr i64 274877906943, %113
  %and.i.i1301 = and i64 %shr7.i.i1300, %add165
  %cmp8.i.i1302 = icmp ne i64 %and.i.i1301, 0
  %conv9.i.i1303 = zext i1 %cmp8.i.i1302 to i64
  %or.i.i1304 = or i64 %shr.i.i1299, %conv9.i.i1303
  br label %sw.epilog.i.i1314

sw.epilog.i.i1314:                                ; preds = %sw.default.i.i1305, %sw.bb.i.i1296, %if.then3.i.i1294
  %a.addr.0.i.i1306 = phi i64 [ %or.i.i1304, %sw.default.i.i1305 ], [ %add165, %if.then3.i.i1294 ], [ %shl.i.i1295, %sw.bb.i.i1296 ]
  %114 = lshr i64 %a.addr.0.i.i1306, 2
  %conv12.i.i1307 = and i64 %114, 1
  %or14.i.i1308 = or i64 %conv12.i.i1307, %a.addr.0.i.i1306
  %inc.i.i1309 = add i64 %or14.i.i1308, 1
  %115 = and i64 %inc.i.i1309, 67108864
  %tobool.not.i.i1310 = icmp eq i64 %115, 0
  %spec.select.v.i.i1311 = select i1 %tobool.not.i.i1310, i64 2, i64 3
  %spec.select.i.i1312 = lshr i64 %inc.i.i1309, %spec.select.v.i.i1311
  %spec.select47.i.i1313 = select i1 %tobool.not.i.i1310, i32 %sub1.i.i1291, i32 %sub.i.i1290
  br label %if.end24.i.i1326

if.else.i.i1318:                                  ; preds = %if.end.i.i1293
  %sub21.i.i1315 = add nuw nsw i64 %113, 4294967256
  %sh_prom22.i.i1316 = and i64 %sub21.i.i1315, 4294967295
  %shl23.i.i1317 = shl i64 %add165, %sh_prom22.i.i1316
  br label %if.end24.i.i1326

if.end24.i.i1326:                                 ; preds = %if.else.i.i1318, %sw.epilog.i.i1314
  %a.addr.1.i.i1319 = phi i64 [ %shl23.i.i1317, %if.else.i.i1318 ], [ %spec.select.i.i1312, %sw.epilog.i.i1314 ]
  %e.0.i.i1320 = phi i32 [ %sub1.i.i1291, %if.else.i.i1318 ], [ %spec.select47.i.i1313, %sw.epilog.i.i1314 ]
  %add.i.i1321 = shl nuw nsw i32 %e.0.i.i1320, 23
  %shl25.i.i1322 = add nuw nsw i32 %add.i.i1321, 1065353216
  %conv26.i.i1323 = trunc i64 %a.addr.1.i.i1319 to i32
  %and27.i.i1324 = and i32 %conv26.i.i1323, 8388607
  %or28.i.i1325 = or i32 %shl25.i.i1322, %and27.i.i1324
  %116 = bitcast i32 %or28.i.i1325 to float
  br label %floatundisf.exit.i1330

floatundisf.exit.i1330:                           ; preds = %if.end24.i.i1326, %test.exit1287
  %retval.0.i.i1327 = phi float [ %116, %if.end24.i.i1326 ], [ 0.000000e+00, %test.exit1287 ]
  %117 = bitcast float %retval.0.i.i1327 to i32
  %conv.i1328 = uitofp i64 %add165 to float
  %118 = bitcast float %conv.i1328 to i32
  %cmp.not.i1329 = icmp eq i32 %117, %118
  br i1 %cmp.not.i1329, label %test.exit1337, label %if.then.i1336

if.then.i1336:                                    ; preds = %floatundisf.exit.i1330
  %call2.i1331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add165)
  %conv3.i1332 = fpext float %retval.0.i.i1327 to double
  %call4.i1333 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1332, i32 noundef %117)
  %conv5.i1334 = fpext float %conv.i1328 to double
  %call6.i1335 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1334, i32 noundef %118)
  br label %test.exit1337

test.exit1337:                                    ; preds = %floatundisf.exit.i1330, %if.then.i1336
  %add176 = add i64 %shl109, %add64
  %cmp.i.i1338 = icmp eq i64 %add176, 0
  br i1 %cmp.i.i1338, label %floatundisf.exit.i1380, label %if.end.i.i1343

if.end.i.i1343:                                   ; preds = %test.exit1337
  %119 = tail call i64 @llvm.ctlz.i64(i64 %add176, i1 true), !range !5
  %cast.i.i1339 = trunc i64 %119 to i32
  %sub.i.i1340 = sub nuw nsw i32 64, %cast.i.i1339
  %sub1.i.i1341 = xor i32 %cast.i.i1339, 63
  %cmp2.i.i1342 = icmp ult i32 %cast.i.i1339, 40
  br i1 %cmp2.i.i1342, label %if.then3.i.i1344, label %if.else.i.i1368

if.then3.i.i1344:                                 ; preds = %if.end.i.i1343
  switch i32 %sub.i.i1340, label %sw.default.i.i1355 [
    i32 25, label %sw.bb.i.i1346
    i32 26, label %sw.epilog.i.i1364
  ]

sw.bb.i.i1346:                                    ; preds = %if.then3.i.i1344
  %shl.i.i1345 = shl i64 %add176, 1
  br label %sw.epilog.i.i1364

sw.default.i.i1355:                               ; preds = %if.then3.i.i1344
  %sub4.i.i1347 = sub nsw i64 38, %119
  %sh_prom.i.i1348 = and i64 %sub4.i.i1347, 4294967295
  %shr.i.i1349 = lshr i64 %add176, %sh_prom.i.i1348
  %shr7.i.i1350 = lshr i64 274877906943, %119
  %and.i.i1351 = and i64 %shr7.i.i1350, %add176
  %cmp8.i.i1352 = icmp ne i64 %and.i.i1351, 0
  %conv9.i.i1353 = zext i1 %cmp8.i.i1352 to i64
  %or.i.i1354 = or i64 %shr.i.i1349, %conv9.i.i1353
  br label %sw.epilog.i.i1364

sw.epilog.i.i1364:                                ; preds = %sw.default.i.i1355, %sw.bb.i.i1346, %if.then3.i.i1344
  %a.addr.0.i.i1356 = phi i64 [ %or.i.i1354, %sw.default.i.i1355 ], [ %add176, %if.then3.i.i1344 ], [ %shl.i.i1345, %sw.bb.i.i1346 ]
  %120 = lshr i64 %a.addr.0.i.i1356, 2
  %conv12.i.i1357 = and i64 %120, 1
  %or14.i.i1358 = or i64 %conv12.i.i1357, %a.addr.0.i.i1356
  %inc.i.i1359 = add i64 %or14.i.i1358, 1
  %121 = and i64 %inc.i.i1359, 67108864
  %tobool.not.i.i1360 = icmp eq i64 %121, 0
  %spec.select.v.i.i1361 = select i1 %tobool.not.i.i1360, i64 2, i64 3
  %spec.select.i.i1362 = lshr i64 %inc.i.i1359, %spec.select.v.i.i1361
  %spec.select47.i.i1363 = select i1 %tobool.not.i.i1360, i32 %sub1.i.i1341, i32 %sub.i.i1340
  br label %if.end24.i.i1376

if.else.i.i1368:                                  ; preds = %if.end.i.i1343
  %sub21.i.i1365 = add nuw nsw i64 %119, 4294967256
  %sh_prom22.i.i1366 = and i64 %sub21.i.i1365, 4294967295
  %shl23.i.i1367 = shl i64 %add176, %sh_prom22.i.i1366
  br label %if.end24.i.i1376

if.end24.i.i1376:                                 ; preds = %if.else.i.i1368, %sw.epilog.i.i1364
  %a.addr.1.i.i1369 = phi i64 [ %shl23.i.i1367, %if.else.i.i1368 ], [ %spec.select.i.i1362, %sw.epilog.i.i1364 ]
  %e.0.i.i1370 = phi i32 [ %sub1.i.i1341, %if.else.i.i1368 ], [ %spec.select47.i.i1363, %sw.epilog.i.i1364 ]
  %add.i.i1371 = shl nuw nsw i32 %e.0.i.i1370, 23
  %shl25.i.i1372 = add nuw nsw i32 %add.i.i1371, 1065353216
  %conv26.i.i1373 = trunc i64 %a.addr.1.i.i1369 to i32
  %and27.i.i1374 = and i32 %conv26.i.i1373, 8388607
  %or28.i.i1375 = or i32 %shl25.i.i1372, %and27.i.i1374
  %122 = bitcast i32 %or28.i.i1375 to float
  br label %floatundisf.exit.i1380

floatundisf.exit.i1380:                           ; preds = %if.end24.i.i1376, %test.exit1337
  %retval.0.i.i1377 = phi float [ %122, %if.end24.i.i1376 ], [ 0.000000e+00, %test.exit1337 ]
  %123 = bitcast float %retval.0.i.i1377 to i32
  %conv.i1378 = uitofp i64 %add176 to float
  %124 = bitcast float %conv.i1378 to i32
  %cmp.not.i1379 = icmp eq i32 %123, %124
  br i1 %cmp.not.i1379, label %test.exit1387, label %if.then.i1386

if.then.i1386:                                    ; preds = %floatundisf.exit.i1380
  %call2.i1381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add176)
  %conv3.i1382 = fpext float %retval.0.i.i1377 to double
  %call4.i1383 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1382, i32 noundef %123)
  %conv5.i1384 = fpext float %conv.i1378 to double
  %call6.i1385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1384, i32 noundef %124)
  br label %test.exit1387

test.exit1387:                                    ; preds = %floatundisf.exit.i1380, %if.then.i1386
  %add187 = add i64 %shl120, %add64
  %cmp.i.i1388 = icmp eq i64 %add187, 0
  br i1 %cmp.i.i1388, label %floatundisf.exit.i1430, label %if.end.i.i1393

if.end.i.i1393:                                   ; preds = %test.exit1387
  %125 = tail call i64 @llvm.ctlz.i64(i64 %add187, i1 true), !range !5
  %cast.i.i1389 = trunc i64 %125 to i32
  %sub.i.i1390 = sub nuw nsw i32 64, %cast.i.i1389
  %sub1.i.i1391 = xor i32 %cast.i.i1389, 63
  %cmp2.i.i1392 = icmp ult i32 %cast.i.i1389, 40
  br i1 %cmp2.i.i1392, label %if.then3.i.i1394, label %if.else.i.i1418

if.then3.i.i1394:                                 ; preds = %if.end.i.i1393
  switch i32 %sub.i.i1390, label %sw.default.i.i1405 [
    i32 25, label %sw.bb.i.i1396
    i32 26, label %sw.epilog.i.i1414
  ]

sw.bb.i.i1396:                                    ; preds = %if.then3.i.i1394
  %shl.i.i1395 = shl i64 %add187, 1
  br label %sw.epilog.i.i1414

sw.default.i.i1405:                               ; preds = %if.then3.i.i1394
  %sub4.i.i1397 = sub nsw i64 38, %125
  %sh_prom.i.i1398 = and i64 %sub4.i.i1397, 4294967295
  %shr.i.i1399 = lshr i64 %add187, %sh_prom.i.i1398
  %shr7.i.i1400 = lshr i64 274877906943, %125
  %and.i.i1401 = and i64 %shr7.i.i1400, %add187
  %cmp8.i.i1402 = icmp ne i64 %and.i.i1401, 0
  %conv9.i.i1403 = zext i1 %cmp8.i.i1402 to i64
  %or.i.i1404 = or i64 %shr.i.i1399, %conv9.i.i1403
  br label %sw.epilog.i.i1414

sw.epilog.i.i1414:                                ; preds = %sw.default.i.i1405, %sw.bb.i.i1396, %if.then3.i.i1394
  %a.addr.0.i.i1406 = phi i64 [ %or.i.i1404, %sw.default.i.i1405 ], [ %add187, %if.then3.i.i1394 ], [ %shl.i.i1395, %sw.bb.i.i1396 ]
  %126 = lshr i64 %a.addr.0.i.i1406, 2
  %conv12.i.i1407 = and i64 %126, 1
  %or14.i.i1408 = or i64 %conv12.i.i1407, %a.addr.0.i.i1406
  %inc.i.i1409 = add i64 %or14.i.i1408, 1
  %127 = and i64 %inc.i.i1409, 67108864
  %tobool.not.i.i1410 = icmp eq i64 %127, 0
  %spec.select.v.i.i1411 = select i1 %tobool.not.i.i1410, i64 2, i64 3
  %spec.select.i.i1412 = lshr i64 %inc.i.i1409, %spec.select.v.i.i1411
  %spec.select47.i.i1413 = select i1 %tobool.not.i.i1410, i32 %sub1.i.i1391, i32 %sub.i.i1390
  br label %if.end24.i.i1426

if.else.i.i1418:                                  ; preds = %if.end.i.i1393
  %sub21.i.i1415 = add nuw nsw i64 %125, 4294967256
  %sh_prom22.i.i1416 = and i64 %sub21.i.i1415, 4294967295
  %shl23.i.i1417 = shl i64 %add187, %sh_prom22.i.i1416
  br label %if.end24.i.i1426

if.end24.i.i1426:                                 ; preds = %if.else.i.i1418, %sw.epilog.i.i1414
  %a.addr.1.i.i1419 = phi i64 [ %shl23.i.i1417, %if.else.i.i1418 ], [ %spec.select.i.i1412, %sw.epilog.i.i1414 ]
  %e.0.i.i1420 = phi i32 [ %sub1.i.i1391, %if.else.i.i1418 ], [ %spec.select47.i.i1413, %sw.epilog.i.i1414 ]
  %add.i.i1421 = shl nuw nsw i32 %e.0.i.i1420, 23
  %shl25.i.i1422 = add nuw nsw i32 %add.i.i1421, 1065353216
  %conv26.i.i1423 = trunc i64 %a.addr.1.i.i1419 to i32
  %and27.i.i1424 = and i32 %conv26.i.i1423, 8388607
  %or28.i.i1425 = or i32 %shl25.i.i1422, %and27.i.i1424
  %128 = bitcast i32 %or28.i.i1425 to float
  br label %floatundisf.exit.i1430

floatundisf.exit.i1430:                           ; preds = %if.end24.i.i1426, %test.exit1387
  %retval.0.i.i1427 = phi float [ %128, %if.end24.i.i1426 ], [ 0.000000e+00, %test.exit1387 ]
  %129 = bitcast float %retval.0.i.i1427 to i32
  %conv.i1428 = uitofp i64 %add187 to float
  %130 = bitcast float %conv.i1428 to i32
  %cmp.not.i1429 = icmp eq i32 %129, %130
  br i1 %cmp.not.i1429, label %test.exit1437, label %if.then.i1436

if.then.i1436:                                    ; preds = %floatundisf.exit.i1430
  %call2.i1431 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add187)
  %conv3.i1432 = fpext float %retval.0.i.i1427 to double
  %call4.i1433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1432, i32 noundef %129)
  %conv5.i1434 = fpext float %conv.i1428 to double
  %call6.i1435 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1434, i32 noundef %130)
  br label %test.exit1437

test.exit1437:                                    ; preds = %floatundisf.exit.i1430, %if.then.i1436
  %add198 = add i64 %shl109, %add72
  %cmp.i.i1438 = icmp eq i64 %add198, 0
  br i1 %cmp.i.i1438, label %floatundisf.exit.i1480, label %if.end.i.i1443

if.end.i.i1443:                                   ; preds = %test.exit1437
  %131 = tail call i64 @llvm.ctlz.i64(i64 %add198, i1 true), !range !5
  %cast.i.i1439 = trunc i64 %131 to i32
  %sub.i.i1440 = sub nuw nsw i32 64, %cast.i.i1439
  %sub1.i.i1441 = xor i32 %cast.i.i1439, 63
  %cmp2.i.i1442 = icmp ult i32 %cast.i.i1439, 40
  br i1 %cmp2.i.i1442, label %if.then3.i.i1444, label %if.else.i.i1468

if.then3.i.i1444:                                 ; preds = %if.end.i.i1443
  switch i32 %sub.i.i1440, label %sw.default.i.i1455 [
    i32 25, label %sw.bb.i.i1446
    i32 26, label %sw.epilog.i.i1464
  ]

sw.bb.i.i1446:                                    ; preds = %if.then3.i.i1444
  %shl.i.i1445 = shl i64 %add198, 1
  br label %sw.epilog.i.i1464

sw.default.i.i1455:                               ; preds = %if.then3.i.i1444
  %sub4.i.i1447 = sub nsw i64 38, %131
  %sh_prom.i.i1448 = and i64 %sub4.i.i1447, 4294967295
  %shr.i.i1449 = lshr i64 %add198, %sh_prom.i.i1448
  %shr7.i.i1450 = lshr i64 274877906943, %131
  %and.i.i1451 = and i64 %shr7.i.i1450, %add198
  %cmp8.i.i1452 = icmp ne i64 %and.i.i1451, 0
  %conv9.i.i1453 = zext i1 %cmp8.i.i1452 to i64
  %or.i.i1454 = or i64 %shr.i.i1449, %conv9.i.i1453
  br label %sw.epilog.i.i1464

sw.epilog.i.i1464:                                ; preds = %sw.default.i.i1455, %sw.bb.i.i1446, %if.then3.i.i1444
  %a.addr.0.i.i1456 = phi i64 [ %or.i.i1454, %sw.default.i.i1455 ], [ %add198, %if.then3.i.i1444 ], [ %shl.i.i1445, %sw.bb.i.i1446 ]
  %132 = lshr i64 %a.addr.0.i.i1456, 2
  %conv12.i.i1457 = and i64 %132, 1
  %or14.i.i1458 = or i64 %conv12.i.i1457, %a.addr.0.i.i1456
  %inc.i.i1459 = add i64 %or14.i.i1458, 1
  %133 = and i64 %inc.i.i1459, 67108864
  %tobool.not.i.i1460 = icmp eq i64 %133, 0
  %spec.select.v.i.i1461 = select i1 %tobool.not.i.i1460, i64 2, i64 3
  %spec.select.i.i1462 = lshr i64 %inc.i.i1459, %spec.select.v.i.i1461
  %spec.select47.i.i1463 = select i1 %tobool.not.i.i1460, i32 %sub1.i.i1441, i32 %sub.i.i1440
  br label %if.end24.i.i1476

if.else.i.i1468:                                  ; preds = %if.end.i.i1443
  %sub21.i.i1465 = add nuw nsw i64 %131, 4294967256
  %sh_prom22.i.i1466 = and i64 %sub21.i.i1465, 4294967295
  %shl23.i.i1467 = shl i64 %add198, %sh_prom22.i.i1466
  br label %if.end24.i.i1476

if.end24.i.i1476:                                 ; preds = %if.else.i.i1468, %sw.epilog.i.i1464
  %a.addr.1.i.i1469 = phi i64 [ %shl23.i.i1467, %if.else.i.i1468 ], [ %spec.select.i.i1462, %sw.epilog.i.i1464 ]
  %e.0.i.i1470 = phi i32 [ %sub1.i.i1441, %if.else.i.i1468 ], [ %spec.select47.i.i1463, %sw.epilog.i.i1464 ]
  %add.i.i1471 = shl nuw nsw i32 %e.0.i.i1470, 23
  %shl25.i.i1472 = add nuw nsw i32 %add.i.i1471, 1065353216
  %conv26.i.i1473 = trunc i64 %a.addr.1.i.i1469 to i32
  %and27.i.i1474 = and i32 %conv26.i.i1473, 8388607
  %or28.i.i1475 = or i32 %shl25.i.i1472, %and27.i.i1474
  %134 = bitcast i32 %or28.i.i1475 to float
  br label %floatundisf.exit.i1480

floatundisf.exit.i1480:                           ; preds = %if.end24.i.i1476, %test.exit1437
  %retval.0.i.i1477 = phi float [ %134, %if.end24.i.i1476 ], [ 0.000000e+00, %test.exit1437 ]
  %135 = bitcast float %retval.0.i.i1477 to i32
  %conv.i1478 = uitofp i64 %add198 to float
  %136 = bitcast float %conv.i1478 to i32
  %cmp.not.i1479 = icmp eq i32 %135, %136
  br i1 %cmp.not.i1479, label %test.exit1487, label %if.then.i1486

if.then.i1486:                                    ; preds = %floatundisf.exit.i1480
  %call2.i1481 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add198)
  %conv3.i1482 = fpext float %retval.0.i.i1477 to double
  %call4.i1483 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1482, i32 noundef %135)
  %conv5.i1484 = fpext float %conv.i1478 to double
  %call6.i1485 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1484, i32 noundef %136)
  br label %test.exit1487

test.exit1487:                                    ; preds = %floatundisf.exit.i1480, %if.then.i1486
  %add209 = add i64 %shl120, %add72
  %cmp.i.i1488 = icmp eq i64 %add209, 0
  br i1 %cmp.i.i1488, label %floatundisf.exit.i1530, label %if.end.i.i1493

if.end.i.i1493:                                   ; preds = %test.exit1487
  %137 = tail call i64 @llvm.ctlz.i64(i64 %add209, i1 true), !range !5
  %cast.i.i1489 = trunc i64 %137 to i32
  %sub.i.i1490 = sub nuw nsw i32 64, %cast.i.i1489
  %sub1.i.i1491 = xor i32 %cast.i.i1489, 63
  %cmp2.i.i1492 = icmp ult i32 %cast.i.i1489, 40
  br i1 %cmp2.i.i1492, label %if.then3.i.i1494, label %if.else.i.i1518

if.then3.i.i1494:                                 ; preds = %if.end.i.i1493
  switch i32 %sub.i.i1490, label %sw.default.i.i1505 [
    i32 25, label %sw.bb.i.i1496
    i32 26, label %sw.epilog.i.i1514
  ]

sw.bb.i.i1496:                                    ; preds = %if.then3.i.i1494
  %shl.i.i1495 = shl i64 %add209, 1
  br label %sw.epilog.i.i1514

sw.default.i.i1505:                               ; preds = %if.then3.i.i1494
  %sub4.i.i1497 = sub nsw i64 38, %137
  %sh_prom.i.i1498 = and i64 %sub4.i.i1497, 4294967295
  %shr.i.i1499 = lshr i64 %add209, %sh_prom.i.i1498
  %shr7.i.i1500 = lshr i64 274877906943, %137
  %and.i.i1501 = and i64 %shr7.i.i1500, %add209
  %cmp8.i.i1502 = icmp ne i64 %and.i.i1501, 0
  %conv9.i.i1503 = zext i1 %cmp8.i.i1502 to i64
  %or.i.i1504 = or i64 %shr.i.i1499, %conv9.i.i1503
  br label %sw.epilog.i.i1514

sw.epilog.i.i1514:                                ; preds = %sw.default.i.i1505, %sw.bb.i.i1496, %if.then3.i.i1494
  %a.addr.0.i.i1506 = phi i64 [ %or.i.i1504, %sw.default.i.i1505 ], [ %add209, %if.then3.i.i1494 ], [ %shl.i.i1495, %sw.bb.i.i1496 ]
  %138 = lshr i64 %a.addr.0.i.i1506, 2
  %conv12.i.i1507 = and i64 %138, 1
  %or14.i.i1508 = or i64 %conv12.i.i1507, %a.addr.0.i.i1506
  %inc.i.i1509 = add i64 %or14.i.i1508, 1
  %139 = and i64 %inc.i.i1509, 67108864
  %tobool.not.i.i1510 = icmp eq i64 %139, 0
  %spec.select.v.i.i1511 = select i1 %tobool.not.i.i1510, i64 2, i64 3
  %spec.select.i.i1512 = lshr i64 %inc.i.i1509, %spec.select.v.i.i1511
  %spec.select47.i.i1513 = select i1 %tobool.not.i.i1510, i32 %sub1.i.i1491, i32 %sub.i.i1490
  br label %if.end24.i.i1526

if.else.i.i1518:                                  ; preds = %if.end.i.i1493
  %sub21.i.i1515 = add nuw nsw i64 %137, 4294967256
  %sh_prom22.i.i1516 = and i64 %sub21.i.i1515, 4294967295
  %shl23.i.i1517 = shl i64 %add209, %sh_prom22.i.i1516
  br label %if.end24.i.i1526

if.end24.i.i1526:                                 ; preds = %if.else.i.i1518, %sw.epilog.i.i1514
  %a.addr.1.i.i1519 = phi i64 [ %shl23.i.i1517, %if.else.i.i1518 ], [ %spec.select.i.i1512, %sw.epilog.i.i1514 ]
  %e.0.i.i1520 = phi i32 [ %sub1.i.i1491, %if.else.i.i1518 ], [ %spec.select47.i.i1513, %sw.epilog.i.i1514 ]
  %add.i.i1521 = shl nuw nsw i32 %e.0.i.i1520, 23
  %shl25.i.i1522 = add nuw nsw i32 %add.i.i1521, 1065353216
  %conv26.i.i1523 = trunc i64 %a.addr.1.i.i1519 to i32
  %and27.i.i1524 = and i32 %conv26.i.i1523, 8388607
  %or28.i.i1525 = or i32 %shl25.i.i1522, %and27.i.i1524
  %140 = bitcast i32 %or28.i.i1525 to float
  br label %floatundisf.exit.i1530

floatundisf.exit.i1530:                           ; preds = %if.end24.i.i1526, %test.exit1487
  %retval.0.i.i1527 = phi float [ %140, %if.end24.i.i1526 ], [ 0.000000e+00, %test.exit1487 ]
  %141 = bitcast float %retval.0.i.i1527 to i32
  %conv.i1528 = uitofp i64 %add209 to float
  %142 = bitcast float %conv.i1528 to i32
  %cmp.not.i1529 = icmp eq i32 %141, %142
  br i1 %cmp.not.i1529, label %test.exit1537, label %if.then.i1536

if.then.i1536:                                    ; preds = %floatundisf.exit.i1530
  %call2.i1531 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add209)
  %conv3.i1532 = fpext float %retval.0.i.i1527 to double
  %call4.i1533 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1532, i32 noundef %141)
  %conv5.i1534 = fpext float %conv.i1528 to double
  %call6.i1535 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1534, i32 noundef %142)
  br label %test.exit1537

test.exit1537:                                    ; preds = %floatundisf.exit.i1530, %if.then.i1536
  %add220 = add i64 %shl109, %add80
  %cmp.i.i1538 = icmp eq i64 %add220, 0
  br i1 %cmp.i.i1538, label %floatundisf.exit.i1580, label %if.end.i.i1543

if.end.i.i1543:                                   ; preds = %test.exit1537
  %143 = tail call i64 @llvm.ctlz.i64(i64 %add220, i1 true), !range !5
  %cast.i.i1539 = trunc i64 %143 to i32
  %sub.i.i1540 = sub nuw nsw i32 64, %cast.i.i1539
  %sub1.i.i1541 = xor i32 %cast.i.i1539, 63
  %cmp2.i.i1542 = icmp ult i32 %cast.i.i1539, 40
  br i1 %cmp2.i.i1542, label %if.then3.i.i1544, label %if.else.i.i1568

if.then3.i.i1544:                                 ; preds = %if.end.i.i1543
  switch i32 %sub.i.i1540, label %sw.default.i.i1555 [
    i32 25, label %sw.bb.i.i1546
    i32 26, label %sw.epilog.i.i1564
  ]

sw.bb.i.i1546:                                    ; preds = %if.then3.i.i1544
  %shl.i.i1545 = shl i64 %add220, 1
  br label %sw.epilog.i.i1564

sw.default.i.i1555:                               ; preds = %if.then3.i.i1544
  %sub4.i.i1547 = sub nsw i64 38, %143
  %sh_prom.i.i1548 = and i64 %sub4.i.i1547, 4294967295
  %shr.i.i1549 = lshr i64 %add220, %sh_prom.i.i1548
  %shr7.i.i1550 = lshr i64 274877906943, %143
  %and.i.i1551 = and i64 %shr7.i.i1550, %add220
  %cmp8.i.i1552 = icmp ne i64 %and.i.i1551, 0
  %conv9.i.i1553 = zext i1 %cmp8.i.i1552 to i64
  %or.i.i1554 = or i64 %shr.i.i1549, %conv9.i.i1553
  br label %sw.epilog.i.i1564

sw.epilog.i.i1564:                                ; preds = %sw.default.i.i1555, %sw.bb.i.i1546, %if.then3.i.i1544
  %a.addr.0.i.i1556 = phi i64 [ %or.i.i1554, %sw.default.i.i1555 ], [ %add220, %if.then3.i.i1544 ], [ %shl.i.i1545, %sw.bb.i.i1546 ]
  %144 = lshr i64 %a.addr.0.i.i1556, 2
  %conv12.i.i1557 = and i64 %144, 1
  %or14.i.i1558 = or i64 %conv12.i.i1557, %a.addr.0.i.i1556
  %inc.i.i1559 = add i64 %or14.i.i1558, 1
  %145 = and i64 %inc.i.i1559, 67108864
  %tobool.not.i.i1560 = icmp eq i64 %145, 0
  %spec.select.v.i.i1561 = select i1 %tobool.not.i.i1560, i64 2, i64 3
  %spec.select.i.i1562 = lshr i64 %inc.i.i1559, %spec.select.v.i.i1561
  %spec.select47.i.i1563 = select i1 %tobool.not.i.i1560, i32 %sub1.i.i1541, i32 %sub.i.i1540
  br label %if.end24.i.i1576

if.else.i.i1568:                                  ; preds = %if.end.i.i1543
  %sub21.i.i1565 = add nuw nsw i64 %143, 4294967256
  %sh_prom22.i.i1566 = and i64 %sub21.i.i1565, 4294967295
  %shl23.i.i1567 = shl i64 %add220, %sh_prom22.i.i1566
  br label %if.end24.i.i1576

if.end24.i.i1576:                                 ; preds = %if.else.i.i1568, %sw.epilog.i.i1564
  %a.addr.1.i.i1569 = phi i64 [ %shl23.i.i1567, %if.else.i.i1568 ], [ %spec.select.i.i1562, %sw.epilog.i.i1564 ]
  %e.0.i.i1570 = phi i32 [ %sub1.i.i1541, %if.else.i.i1568 ], [ %spec.select47.i.i1563, %sw.epilog.i.i1564 ]
  %add.i.i1571 = shl nuw nsw i32 %e.0.i.i1570, 23
  %shl25.i.i1572 = add nuw nsw i32 %add.i.i1571, 1065353216
  %conv26.i.i1573 = trunc i64 %a.addr.1.i.i1569 to i32
  %and27.i.i1574 = and i32 %conv26.i.i1573, 8388607
  %or28.i.i1575 = or i32 %shl25.i.i1572, %and27.i.i1574
  %146 = bitcast i32 %or28.i.i1575 to float
  br label %floatundisf.exit.i1580

floatundisf.exit.i1580:                           ; preds = %if.end24.i.i1576, %test.exit1537
  %retval.0.i.i1577 = phi float [ %146, %if.end24.i.i1576 ], [ 0.000000e+00, %test.exit1537 ]
  %147 = bitcast float %retval.0.i.i1577 to i32
  %conv.i1578 = uitofp i64 %add220 to float
  %148 = bitcast float %conv.i1578 to i32
  %cmp.not.i1579 = icmp eq i32 %147, %148
  br i1 %cmp.not.i1579, label %test.exit1587, label %if.then.i1586

if.then.i1586:                                    ; preds = %floatundisf.exit.i1580
  %call2.i1581 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add220)
  %conv3.i1582 = fpext float %retval.0.i.i1577 to double
  %call4.i1583 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1582, i32 noundef %147)
  %conv5.i1584 = fpext float %conv.i1578 to double
  %call6.i1585 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1584, i32 noundef %148)
  br label %test.exit1587

test.exit1587:                                    ; preds = %floatundisf.exit.i1580, %if.then.i1586
  %add231 = add i64 %shl120, %add80
  %cmp.i.i1588 = icmp eq i64 %add231, 0
  br i1 %cmp.i.i1588, label %floatundisf.exit.i1630, label %if.end.i.i1593

if.end.i.i1593:                                   ; preds = %test.exit1587
  %149 = tail call i64 @llvm.ctlz.i64(i64 %add231, i1 true), !range !5
  %cast.i.i1589 = trunc i64 %149 to i32
  %sub.i.i1590 = sub nuw nsw i32 64, %cast.i.i1589
  %sub1.i.i1591 = xor i32 %cast.i.i1589, 63
  %cmp2.i.i1592 = icmp ult i32 %cast.i.i1589, 40
  br i1 %cmp2.i.i1592, label %if.then3.i.i1594, label %if.else.i.i1618

if.then3.i.i1594:                                 ; preds = %if.end.i.i1593
  switch i32 %sub.i.i1590, label %sw.default.i.i1605 [
    i32 25, label %sw.bb.i.i1596
    i32 26, label %sw.epilog.i.i1614
  ]

sw.bb.i.i1596:                                    ; preds = %if.then3.i.i1594
  %shl.i.i1595 = shl i64 %add231, 1
  br label %sw.epilog.i.i1614

sw.default.i.i1605:                               ; preds = %if.then3.i.i1594
  %sub4.i.i1597 = sub nsw i64 38, %149
  %sh_prom.i.i1598 = and i64 %sub4.i.i1597, 4294967295
  %shr.i.i1599 = lshr i64 %add231, %sh_prom.i.i1598
  %shr7.i.i1600 = lshr i64 274877906943, %149
  %and.i.i1601 = and i64 %shr7.i.i1600, %add231
  %cmp8.i.i1602 = icmp ne i64 %and.i.i1601, 0
  %conv9.i.i1603 = zext i1 %cmp8.i.i1602 to i64
  %or.i.i1604 = or i64 %shr.i.i1599, %conv9.i.i1603
  br label %sw.epilog.i.i1614

sw.epilog.i.i1614:                                ; preds = %sw.default.i.i1605, %sw.bb.i.i1596, %if.then3.i.i1594
  %a.addr.0.i.i1606 = phi i64 [ %or.i.i1604, %sw.default.i.i1605 ], [ %add231, %if.then3.i.i1594 ], [ %shl.i.i1595, %sw.bb.i.i1596 ]
  %150 = lshr i64 %a.addr.0.i.i1606, 2
  %conv12.i.i1607 = and i64 %150, 1
  %or14.i.i1608 = or i64 %conv12.i.i1607, %a.addr.0.i.i1606
  %inc.i.i1609 = add i64 %or14.i.i1608, 1
  %151 = and i64 %inc.i.i1609, 67108864
  %tobool.not.i.i1610 = icmp eq i64 %151, 0
  %spec.select.v.i.i1611 = select i1 %tobool.not.i.i1610, i64 2, i64 3
  %spec.select.i.i1612 = lshr i64 %inc.i.i1609, %spec.select.v.i.i1611
  %spec.select47.i.i1613 = select i1 %tobool.not.i.i1610, i32 %sub1.i.i1591, i32 %sub.i.i1590
  br label %if.end24.i.i1626

if.else.i.i1618:                                  ; preds = %if.end.i.i1593
  %sub21.i.i1615 = add nuw nsw i64 %149, 4294967256
  %sh_prom22.i.i1616 = and i64 %sub21.i.i1615, 4294967295
  %shl23.i.i1617 = shl i64 %add231, %sh_prom22.i.i1616
  br label %if.end24.i.i1626

if.end24.i.i1626:                                 ; preds = %if.else.i.i1618, %sw.epilog.i.i1614
  %a.addr.1.i.i1619 = phi i64 [ %shl23.i.i1617, %if.else.i.i1618 ], [ %spec.select.i.i1612, %sw.epilog.i.i1614 ]
  %e.0.i.i1620 = phi i32 [ %sub1.i.i1591, %if.else.i.i1618 ], [ %spec.select47.i.i1613, %sw.epilog.i.i1614 ]
  %add.i.i1621 = shl nuw nsw i32 %e.0.i.i1620, 23
  %shl25.i.i1622 = add nuw nsw i32 %add.i.i1621, 1065353216
  %conv26.i.i1623 = trunc i64 %a.addr.1.i.i1619 to i32
  %and27.i.i1624 = and i32 %conv26.i.i1623, 8388607
  %or28.i.i1625 = or i32 %shl25.i.i1622, %and27.i.i1624
  %152 = bitcast i32 %or28.i.i1625 to float
  br label %floatundisf.exit.i1630

floatundisf.exit.i1630:                           ; preds = %if.end24.i.i1626, %test.exit1587
  %retval.0.i.i1627 = phi float [ %152, %if.end24.i.i1626 ], [ 0.000000e+00, %test.exit1587 ]
  %153 = bitcast float %retval.0.i.i1627 to i32
  %conv.i1628 = uitofp i64 %add231 to float
  %154 = bitcast float %conv.i1628 to i32
  %cmp.not.i1629 = icmp eq i32 %153, %154
  br i1 %cmp.not.i1629, label %test.exit1637, label %if.then.i1636

if.then.i1636:                                    ; preds = %floatundisf.exit.i1630
  %call2.i1631 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add231)
  %conv3.i1632 = fpext float %retval.0.i.i1627 to double
  %call4.i1633 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1632, i32 noundef %153)
  %conv5.i1634 = fpext float %conv.i1628 to double
  %call6.i1635 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1634, i32 noundef %154)
  br label %test.exit1637

test.exit1637:                                    ; preds = %floatundisf.exit.i1630, %if.then.i1636
  %add242 = add i64 %shl109, %add88
  %cmp.i.i1638 = icmp eq i64 %add242, 0
  br i1 %cmp.i.i1638, label %floatundisf.exit.i1680, label %if.end.i.i1643

if.end.i.i1643:                                   ; preds = %test.exit1637
  %155 = tail call i64 @llvm.ctlz.i64(i64 %add242, i1 true), !range !5
  %cast.i.i1639 = trunc i64 %155 to i32
  %sub.i.i1640 = sub nuw nsw i32 64, %cast.i.i1639
  %sub1.i.i1641 = xor i32 %cast.i.i1639, 63
  %cmp2.i.i1642 = icmp ult i32 %cast.i.i1639, 40
  br i1 %cmp2.i.i1642, label %if.then3.i.i1644, label %if.else.i.i1668

if.then3.i.i1644:                                 ; preds = %if.end.i.i1643
  switch i32 %sub.i.i1640, label %sw.default.i.i1655 [
    i32 25, label %sw.bb.i.i1646
    i32 26, label %sw.epilog.i.i1664
  ]

sw.bb.i.i1646:                                    ; preds = %if.then3.i.i1644
  %shl.i.i1645 = shl i64 %add242, 1
  br label %sw.epilog.i.i1664

sw.default.i.i1655:                               ; preds = %if.then3.i.i1644
  %sub4.i.i1647 = sub nsw i64 38, %155
  %sh_prom.i.i1648 = and i64 %sub4.i.i1647, 4294967295
  %shr.i.i1649 = lshr i64 %add242, %sh_prom.i.i1648
  %shr7.i.i1650 = lshr i64 274877906943, %155
  %and.i.i1651 = and i64 %shr7.i.i1650, %add242
  %cmp8.i.i1652 = icmp ne i64 %and.i.i1651, 0
  %conv9.i.i1653 = zext i1 %cmp8.i.i1652 to i64
  %or.i.i1654 = or i64 %shr.i.i1649, %conv9.i.i1653
  br label %sw.epilog.i.i1664

sw.epilog.i.i1664:                                ; preds = %sw.default.i.i1655, %sw.bb.i.i1646, %if.then3.i.i1644
  %a.addr.0.i.i1656 = phi i64 [ %or.i.i1654, %sw.default.i.i1655 ], [ %add242, %if.then3.i.i1644 ], [ %shl.i.i1645, %sw.bb.i.i1646 ]
  %156 = lshr i64 %a.addr.0.i.i1656, 2
  %conv12.i.i1657 = and i64 %156, 1
  %or14.i.i1658 = or i64 %conv12.i.i1657, %a.addr.0.i.i1656
  %inc.i.i1659 = add i64 %or14.i.i1658, 1
  %157 = and i64 %inc.i.i1659, 67108864
  %tobool.not.i.i1660 = icmp eq i64 %157, 0
  %spec.select.v.i.i1661 = select i1 %tobool.not.i.i1660, i64 2, i64 3
  %spec.select.i.i1662 = lshr i64 %inc.i.i1659, %spec.select.v.i.i1661
  %spec.select47.i.i1663 = select i1 %tobool.not.i.i1660, i32 %sub1.i.i1641, i32 %sub.i.i1640
  br label %if.end24.i.i1676

if.else.i.i1668:                                  ; preds = %if.end.i.i1643
  %sub21.i.i1665 = add nuw nsw i64 %155, 4294967256
  %sh_prom22.i.i1666 = and i64 %sub21.i.i1665, 4294967295
  %shl23.i.i1667 = shl i64 %add242, %sh_prom22.i.i1666
  br label %if.end24.i.i1676

if.end24.i.i1676:                                 ; preds = %if.else.i.i1668, %sw.epilog.i.i1664
  %a.addr.1.i.i1669 = phi i64 [ %shl23.i.i1667, %if.else.i.i1668 ], [ %spec.select.i.i1662, %sw.epilog.i.i1664 ]
  %e.0.i.i1670 = phi i32 [ %sub1.i.i1641, %if.else.i.i1668 ], [ %spec.select47.i.i1663, %sw.epilog.i.i1664 ]
  %add.i.i1671 = shl nuw nsw i32 %e.0.i.i1670, 23
  %shl25.i.i1672 = add nuw nsw i32 %add.i.i1671, 1065353216
  %conv26.i.i1673 = trunc i64 %a.addr.1.i.i1669 to i32
  %and27.i.i1674 = and i32 %conv26.i.i1673, 8388607
  %or28.i.i1675 = or i32 %shl25.i.i1672, %and27.i.i1674
  %158 = bitcast i32 %or28.i.i1675 to float
  br label %floatundisf.exit.i1680

floatundisf.exit.i1680:                           ; preds = %if.end24.i.i1676, %test.exit1637
  %retval.0.i.i1677 = phi float [ %158, %if.end24.i.i1676 ], [ 0.000000e+00, %test.exit1637 ]
  %159 = bitcast float %retval.0.i.i1677 to i32
  %conv.i1678 = uitofp i64 %add242 to float
  %160 = bitcast float %conv.i1678 to i32
  %cmp.not.i1679 = icmp eq i32 %159, %160
  br i1 %cmp.not.i1679, label %test.exit1687, label %if.then.i1686

if.then.i1686:                                    ; preds = %floatundisf.exit.i1680
  %call2.i1681 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add242)
  %conv3.i1682 = fpext float %retval.0.i.i1677 to double
  %call4.i1683 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1682, i32 noundef %159)
  %conv5.i1684 = fpext float %conv.i1678 to double
  %call6.i1685 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1684, i32 noundef %160)
  br label %test.exit1687

test.exit1687:                                    ; preds = %floatundisf.exit.i1680, %if.then.i1686
  %add253 = add i64 %shl120, %add88
  %cmp.i.i1688 = icmp eq i64 %add253, 0
  br i1 %cmp.i.i1688, label %floatundisf.exit.i1730, label %if.end.i.i1693

if.end.i.i1693:                                   ; preds = %test.exit1687
  %161 = tail call i64 @llvm.ctlz.i64(i64 %add253, i1 true), !range !5
  %cast.i.i1689 = trunc i64 %161 to i32
  %sub.i.i1690 = sub nuw nsw i32 64, %cast.i.i1689
  %sub1.i.i1691 = xor i32 %cast.i.i1689, 63
  %cmp2.i.i1692 = icmp ult i32 %cast.i.i1689, 40
  br i1 %cmp2.i.i1692, label %if.then3.i.i1694, label %if.else.i.i1718

if.then3.i.i1694:                                 ; preds = %if.end.i.i1693
  switch i32 %sub.i.i1690, label %sw.default.i.i1705 [
    i32 25, label %sw.bb.i.i1696
    i32 26, label %sw.epilog.i.i1714
  ]

sw.bb.i.i1696:                                    ; preds = %if.then3.i.i1694
  %shl.i.i1695 = shl i64 %add253, 1
  br label %sw.epilog.i.i1714

sw.default.i.i1705:                               ; preds = %if.then3.i.i1694
  %sub4.i.i1697 = sub nsw i64 38, %161
  %sh_prom.i.i1698 = and i64 %sub4.i.i1697, 4294967295
  %shr.i.i1699 = lshr i64 %add253, %sh_prom.i.i1698
  %shr7.i.i1700 = lshr i64 274877906943, %161
  %and.i.i1701 = and i64 %shr7.i.i1700, %add253
  %cmp8.i.i1702 = icmp ne i64 %and.i.i1701, 0
  %conv9.i.i1703 = zext i1 %cmp8.i.i1702 to i64
  %or.i.i1704 = or i64 %shr.i.i1699, %conv9.i.i1703
  br label %sw.epilog.i.i1714

sw.epilog.i.i1714:                                ; preds = %sw.default.i.i1705, %sw.bb.i.i1696, %if.then3.i.i1694
  %a.addr.0.i.i1706 = phi i64 [ %or.i.i1704, %sw.default.i.i1705 ], [ %add253, %if.then3.i.i1694 ], [ %shl.i.i1695, %sw.bb.i.i1696 ]
  %162 = lshr i64 %a.addr.0.i.i1706, 2
  %conv12.i.i1707 = and i64 %162, 1
  %or14.i.i1708 = or i64 %conv12.i.i1707, %a.addr.0.i.i1706
  %inc.i.i1709 = add i64 %or14.i.i1708, 1
  %163 = and i64 %inc.i.i1709, 67108864
  %tobool.not.i.i1710 = icmp eq i64 %163, 0
  %spec.select.v.i.i1711 = select i1 %tobool.not.i.i1710, i64 2, i64 3
  %spec.select.i.i1712 = lshr i64 %inc.i.i1709, %spec.select.v.i.i1711
  %spec.select47.i.i1713 = select i1 %tobool.not.i.i1710, i32 %sub1.i.i1691, i32 %sub.i.i1690
  br label %if.end24.i.i1726

if.else.i.i1718:                                  ; preds = %if.end.i.i1693
  %sub21.i.i1715 = add nuw nsw i64 %161, 4294967256
  %sh_prom22.i.i1716 = and i64 %sub21.i.i1715, 4294967295
  %shl23.i.i1717 = shl i64 %add253, %sh_prom22.i.i1716
  br label %if.end24.i.i1726

if.end24.i.i1726:                                 ; preds = %if.else.i.i1718, %sw.epilog.i.i1714
  %a.addr.1.i.i1719 = phi i64 [ %shl23.i.i1717, %if.else.i.i1718 ], [ %spec.select.i.i1712, %sw.epilog.i.i1714 ]
  %e.0.i.i1720 = phi i32 [ %sub1.i.i1691, %if.else.i.i1718 ], [ %spec.select47.i.i1713, %sw.epilog.i.i1714 ]
  %add.i.i1721 = shl nuw nsw i32 %e.0.i.i1720, 23
  %shl25.i.i1722 = add nuw nsw i32 %add.i.i1721, 1065353216
  %conv26.i.i1723 = trunc i64 %a.addr.1.i.i1719 to i32
  %and27.i.i1724 = and i32 %conv26.i.i1723, 8388607
  %or28.i.i1725 = or i32 %shl25.i.i1722, %and27.i.i1724
  %164 = bitcast i32 %or28.i.i1725 to float
  br label %floatundisf.exit.i1730

floatundisf.exit.i1730:                           ; preds = %if.end24.i.i1726, %test.exit1687
  %retval.0.i.i1727 = phi float [ %164, %if.end24.i.i1726 ], [ 0.000000e+00, %test.exit1687 ]
  %165 = bitcast float %retval.0.i.i1727 to i32
  %conv.i1728 = uitofp i64 %add253 to float
  %166 = bitcast float %conv.i1728 to i32
  %cmp.not.i1729 = icmp eq i32 %165, %166
  br i1 %cmp.not.i1729, label %test.exit1737, label %if.then.i1736

if.then.i1736:                                    ; preds = %floatundisf.exit.i1730
  %call2.i1731 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add253)
  %conv3.i1732 = fpext float %retval.0.i.i1727 to double
  %call4.i1733 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1732, i32 noundef %165)
  %conv5.i1734 = fpext float %conv.i1728 to double
  %call6.i1735 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1734, i32 noundef %166)
  br label %test.exit1737

test.exit1737:                                    ; preds = %floatundisf.exit.i1730, %if.then.i1736
  %add264 = add i64 %shl109, %add96
  %cmp.i.i1738 = icmp eq i64 %add264, 0
  br i1 %cmp.i.i1738, label %floatundisf.exit.i1780, label %if.end.i.i1743

if.end.i.i1743:                                   ; preds = %test.exit1737
  %167 = tail call i64 @llvm.ctlz.i64(i64 %add264, i1 true), !range !5
  %cast.i.i1739 = trunc i64 %167 to i32
  %sub.i.i1740 = sub nuw nsw i32 64, %cast.i.i1739
  %sub1.i.i1741 = xor i32 %cast.i.i1739, 63
  %cmp2.i.i1742 = icmp ult i32 %cast.i.i1739, 40
  br i1 %cmp2.i.i1742, label %if.then3.i.i1744, label %if.else.i.i1768

if.then3.i.i1744:                                 ; preds = %if.end.i.i1743
  switch i32 %sub.i.i1740, label %sw.default.i.i1755 [
    i32 25, label %sw.bb.i.i1746
    i32 26, label %sw.epilog.i.i1764
  ]

sw.bb.i.i1746:                                    ; preds = %if.then3.i.i1744
  %shl.i.i1745 = shl i64 %add264, 1
  br label %sw.epilog.i.i1764

sw.default.i.i1755:                               ; preds = %if.then3.i.i1744
  %sub4.i.i1747 = sub nsw i64 38, %167
  %sh_prom.i.i1748 = and i64 %sub4.i.i1747, 4294967295
  %shr.i.i1749 = lshr i64 %add264, %sh_prom.i.i1748
  %shr7.i.i1750 = lshr i64 274877906943, %167
  %and.i.i1751 = and i64 %shr7.i.i1750, %add264
  %cmp8.i.i1752 = icmp ne i64 %and.i.i1751, 0
  %conv9.i.i1753 = zext i1 %cmp8.i.i1752 to i64
  %or.i.i1754 = or i64 %shr.i.i1749, %conv9.i.i1753
  br label %sw.epilog.i.i1764

sw.epilog.i.i1764:                                ; preds = %sw.default.i.i1755, %sw.bb.i.i1746, %if.then3.i.i1744
  %a.addr.0.i.i1756 = phi i64 [ %or.i.i1754, %sw.default.i.i1755 ], [ %add264, %if.then3.i.i1744 ], [ %shl.i.i1745, %sw.bb.i.i1746 ]
  %168 = lshr i64 %a.addr.0.i.i1756, 2
  %conv12.i.i1757 = and i64 %168, 1
  %or14.i.i1758 = or i64 %conv12.i.i1757, %a.addr.0.i.i1756
  %inc.i.i1759 = add i64 %or14.i.i1758, 1
  %169 = and i64 %inc.i.i1759, 67108864
  %tobool.not.i.i1760 = icmp eq i64 %169, 0
  %spec.select.v.i.i1761 = select i1 %tobool.not.i.i1760, i64 2, i64 3
  %spec.select.i.i1762 = lshr i64 %inc.i.i1759, %spec.select.v.i.i1761
  %spec.select47.i.i1763 = select i1 %tobool.not.i.i1760, i32 %sub1.i.i1741, i32 %sub.i.i1740
  br label %if.end24.i.i1776

if.else.i.i1768:                                  ; preds = %if.end.i.i1743
  %sub21.i.i1765 = add nuw nsw i64 %167, 4294967256
  %sh_prom22.i.i1766 = and i64 %sub21.i.i1765, 4294967295
  %shl23.i.i1767 = shl i64 %add264, %sh_prom22.i.i1766
  br label %if.end24.i.i1776

if.end24.i.i1776:                                 ; preds = %if.else.i.i1768, %sw.epilog.i.i1764
  %a.addr.1.i.i1769 = phi i64 [ %shl23.i.i1767, %if.else.i.i1768 ], [ %spec.select.i.i1762, %sw.epilog.i.i1764 ]
  %e.0.i.i1770 = phi i32 [ %sub1.i.i1741, %if.else.i.i1768 ], [ %spec.select47.i.i1763, %sw.epilog.i.i1764 ]
  %add.i.i1771 = shl nuw nsw i32 %e.0.i.i1770, 23
  %shl25.i.i1772 = add nuw nsw i32 %add.i.i1771, 1065353216
  %conv26.i.i1773 = trunc i64 %a.addr.1.i.i1769 to i32
  %and27.i.i1774 = and i32 %conv26.i.i1773, 8388607
  %or28.i.i1775 = or i32 %shl25.i.i1772, %and27.i.i1774
  %170 = bitcast i32 %or28.i.i1775 to float
  br label %floatundisf.exit.i1780

floatundisf.exit.i1780:                           ; preds = %if.end24.i.i1776, %test.exit1737
  %retval.0.i.i1777 = phi float [ %170, %if.end24.i.i1776 ], [ 0.000000e+00, %test.exit1737 ]
  %171 = bitcast float %retval.0.i.i1777 to i32
  %conv.i1778 = uitofp i64 %add264 to float
  %172 = bitcast float %conv.i1778 to i32
  %cmp.not.i1779 = icmp eq i32 %171, %172
  br i1 %cmp.not.i1779, label %test.exit1787, label %if.then.i1786

if.then.i1786:                                    ; preds = %floatundisf.exit.i1780
  %call2.i1781 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add264)
  %conv3.i1782 = fpext float %retval.0.i.i1777 to double
  %call4.i1783 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1782, i32 noundef %171)
  %conv5.i1784 = fpext float %conv.i1778 to double
  %call6.i1785 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1784, i32 noundef %172)
  br label %test.exit1787

test.exit1787:                                    ; preds = %floatundisf.exit.i1780, %if.then.i1786
  %add275 = add i64 %shl120, %add96
  %cmp.i.i1788 = icmp eq i64 %add275, 0
  br i1 %cmp.i.i1788, label %floatundisf.exit.i1830, label %if.end.i.i1793

if.end.i.i1793:                                   ; preds = %test.exit1787
  %173 = tail call i64 @llvm.ctlz.i64(i64 %add275, i1 true), !range !5
  %cast.i.i1789 = trunc i64 %173 to i32
  %sub.i.i1790 = sub nuw nsw i32 64, %cast.i.i1789
  %sub1.i.i1791 = xor i32 %cast.i.i1789, 63
  %cmp2.i.i1792 = icmp ult i32 %cast.i.i1789, 40
  br i1 %cmp2.i.i1792, label %if.then3.i.i1794, label %if.else.i.i1818

if.then3.i.i1794:                                 ; preds = %if.end.i.i1793
  switch i32 %sub.i.i1790, label %sw.default.i.i1805 [
    i32 25, label %sw.bb.i.i1796
    i32 26, label %sw.epilog.i.i1814
  ]

sw.bb.i.i1796:                                    ; preds = %if.then3.i.i1794
  %shl.i.i1795 = shl i64 %add275, 1
  br label %sw.epilog.i.i1814

sw.default.i.i1805:                               ; preds = %if.then3.i.i1794
  %sub4.i.i1797 = sub nsw i64 38, %173
  %sh_prom.i.i1798 = and i64 %sub4.i.i1797, 4294967295
  %shr.i.i1799 = lshr i64 %add275, %sh_prom.i.i1798
  %shr7.i.i1800 = lshr i64 274877906943, %173
  %and.i.i1801 = and i64 %shr7.i.i1800, %add275
  %cmp8.i.i1802 = icmp ne i64 %and.i.i1801, 0
  %conv9.i.i1803 = zext i1 %cmp8.i.i1802 to i64
  %or.i.i1804 = or i64 %shr.i.i1799, %conv9.i.i1803
  br label %sw.epilog.i.i1814

sw.epilog.i.i1814:                                ; preds = %sw.default.i.i1805, %sw.bb.i.i1796, %if.then3.i.i1794
  %a.addr.0.i.i1806 = phi i64 [ %or.i.i1804, %sw.default.i.i1805 ], [ %add275, %if.then3.i.i1794 ], [ %shl.i.i1795, %sw.bb.i.i1796 ]
  %174 = lshr i64 %a.addr.0.i.i1806, 2
  %conv12.i.i1807 = and i64 %174, 1
  %or14.i.i1808 = or i64 %conv12.i.i1807, %a.addr.0.i.i1806
  %inc.i.i1809 = add i64 %or14.i.i1808, 1
  %175 = and i64 %inc.i.i1809, 67108864
  %tobool.not.i.i1810 = icmp eq i64 %175, 0
  %spec.select.v.i.i1811 = select i1 %tobool.not.i.i1810, i64 2, i64 3
  %spec.select.i.i1812 = lshr i64 %inc.i.i1809, %spec.select.v.i.i1811
  %spec.select47.i.i1813 = select i1 %tobool.not.i.i1810, i32 %sub1.i.i1791, i32 %sub.i.i1790
  br label %if.end24.i.i1826

if.else.i.i1818:                                  ; preds = %if.end.i.i1793
  %sub21.i.i1815 = add nuw nsw i64 %173, 4294967256
  %sh_prom22.i.i1816 = and i64 %sub21.i.i1815, 4294967295
  %shl23.i.i1817 = shl i64 %add275, %sh_prom22.i.i1816
  br label %if.end24.i.i1826

if.end24.i.i1826:                                 ; preds = %if.else.i.i1818, %sw.epilog.i.i1814
  %a.addr.1.i.i1819 = phi i64 [ %shl23.i.i1817, %if.else.i.i1818 ], [ %spec.select.i.i1812, %sw.epilog.i.i1814 ]
  %e.0.i.i1820 = phi i32 [ %sub1.i.i1791, %if.else.i.i1818 ], [ %spec.select47.i.i1813, %sw.epilog.i.i1814 ]
  %add.i.i1821 = shl nuw nsw i32 %e.0.i.i1820, 23
  %shl25.i.i1822 = add nuw nsw i32 %add.i.i1821, 1065353216
  %conv26.i.i1823 = trunc i64 %a.addr.1.i.i1819 to i32
  %and27.i.i1824 = and i32 %conv26.i.i1823, 8388607
  %or28.i.i1825 = or i32 %shl25.i.i1822, %and27.i.i1824
  %176 = bitcast i32 %or28.i.i1825 to float
  br label %floatundisf.exit.i1830

floatundisf.exit.i1830:                           ; preds = %if.end24.i.i1826, %test.exit1787
  %retval.0.i.i1827 = phi float [ %176, %if.end24.i.i1826 ], [ 0.000000e+00, %test.exit1787 ]
  %177 = bitcast float %retval.0.i.i1827 to i32
  %conv.i1828 = uitofp i64 %add275 to float
  %178 = bitcast float %conv.i1828 to i32
  %cmp.not.i1829 = icmp eq i32 %177, %178
  br i1 %cmp.not.i1829, label %test.exit1837, label %if.then.i1836

if.then.i1836:                                    ; preds = %floatundisf.exit.i1830
  %call2.i1831 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %add275)
  %conv3.i1832 = fpext float %retval.0.i.i1827 to double
  %call4.i1833 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv3.i1832, i32 noundef %177)
  %conv5.i1834 = fpext float %conv.i1828 to double
  %call6.i1835 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv5.i1834, i32 noundef %178)
  br label %test.exit1837

test.exit1837:                                    ; preds = %floatundisf.exit.i1830, %if.then.i1836
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv1847
  br i1 %exitcond.not, label %for.inc276, label %for.body99, !llvm.loop !6

for.inc276:                                       ; preds = %test.exit1837, %test.exit1037
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv1847, 1
  %exitcond1851.not = icmp eq i64 %indvars.iv.next1848, %indvars.iv1852
  br i1 %exitcond1851.not, label %for.inc279, label %for.body32, !llvm.loop !8

for.inc279:                                       ; preds = %for.inc276, %test.exit637
  %indvars.iv.next1853 = add nuw nsw i64 %indvars.iv1852, 1
  %exitcond1855.not = icmp eq i64 %indvars.iv.next1853, %indvars.iv1856
  br i1 %exitcond1855.not, label %for.inc282, label %for.body10, !llvm.loop !9

for.inc282:                                       ; preds = %for.inc279, %test.exit441
  %indvars.iv.next1857 = add nuw nsw i64 %indvars.iv1856, 1
  %exitcond1859.not = icmp eq i64 %indvars.iv.next1857, 64
  br i1 %exitcond1859.not, label %for.inc285, label %for.body5, !llvm.loop !10

for.inc285:                                       ; preds = %for.inc282
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %exitcond1863.not = icmp eq i64 %indvars.iv.next1861, 4
  br i1 %exitcond1863.not, label %for.end287, label %for.body, !llvm.loop !11

for.end287:                                       ; preds = %for.inc285
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
