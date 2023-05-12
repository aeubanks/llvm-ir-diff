; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_packlibs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_packlibs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"MEW: rete: %d %d %d %d %d || %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"MEW: retf %08x %08x+%08x=%08x, %08x %08x+%08x=%08x\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @cli_unfsg(ptr noundef %source, ptr noundef %dest, i32 noundef %ssize, i32 noundef %dsize, ptr noundef writeonly %endsrc, ptr noundef writeonly %enddst) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %ssize, 1
  %cmp1 = icmp slt i32 %dsize, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %source, i64 1
  %0 = load i8, ptr %source, align 1, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 %0, ptr %dest, align 1, !tbaa !5
  %invariant.gep614 = getelementptr i8, ptr %source, i64 -1
  %idx.ext.i = zext i32 %ssize to i64
  %gep615 = getelementptr i8, ptr %invariant.gep614, i64 %idx.ext.i
  %idx.ext = zext i32 %dsize to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %add.ptr34 = getelementptr inbounds i8, ptr %source, i64 %idx.ext.i
  %add.ptr4.i473 = getelementptr inbounds i8, ptr %add.ptr34, i64 -1
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.backedge, %if.end
  %mydl.0.ph.ph = phi i8 [ -128, %if.end ], [ %mydl.16, %while.cond.outer.outer.backedge ]
  %csrc.0.ph.ph = phi ptr [ %incdec.ptr, %if.end ], [ %csrc.26, %while.cond.outer.outer.backedge ]
  %oldback.0.ph.ph = phi i32 [ 0, %if.end ], [ %oldback.2, %while.cond.outer.outer.backedge ]
  %cdst.0.ph.ph = phi ptr [ %incdec.ptr2, %if.end ], [ %cdst.0.ph.ph.be, %while.cond.outer.outer.backedge ]
  %lostbit.0.neg.ph.ph = phi i32 [ -1, %if.end ], [ %lostbit.1.neg, %while.cond.outer.outer.backedge ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %if.end206
  %mydl.0.ph = phi i8 [ %mydl.0.i, %if.end206 ], [ %mydl.0.ph.ph, %while.cond.outer.outer ]
  %csrc.0.ph = phi ptr [ %incdec.ptr207, %if.end206 ], [ %csrc.0.ph.ph, %while.cond.outer.outer ]
  %cdst.0.ph = phi ptr [ %incdec.ptr208, %if.end206 ], [ %cdst.0.ph.ph, %while.cond.outer.outer ]
  %lostbit.0.neg.ph = phi i32 [ -1, %if.end206 ], [ %lostbit.0.neg.ph.ph, %while.cond.outer.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end30
  %mydl.0 = phi i8 [ %mydl.0.i386, %if.end30 ], [ %mydl.0.ph, %while.cond.outer ]
  %csrc.0 = phi ptr [ %csrc.8, %if.end30 ], [ %csrc.0.ph, %while.cond.outer ]
  %cdst.0 = phi ptr [ %incdec.ptr31, %if.end30 ], [ %cdst.0.ph, %while.cond.outer ]
  %lostbit.0.neg = phi i32 [ -1, %if.end30 ], [ %lostbit.0.neg.ph, %while.cond.outer ]
  %mul.i = shl i8 %mydl.0, 1
  %1 = and i8 %mydl.0, 127
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubledl.exit

if.then.i:                                        ; preds = %while.cond
  %cmp.i = icmp uge ptr %csrc.0, %source
  %cmp5.not.i = icmp ult ptr %csrc.0, %gep615
  %or.cond.i = and i1 %cmp.i, %cmp5.not.i
  br i1 %or.cond.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.then.i
  %2 = load i8, ptr %csrc.0, align 1, !tbaa !5
  %mul9.i = shl i8 %2, 1
  %add.i = or i8 %mul9.i, 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %csrc.0, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %while.cond, %if.end.i
  %csrc.1 = phi ptr [ %add.ptr11.i, %if.end.i ], [ %csrc.0, %while.cond ]
  %mydl.0.i = phi i8 [ %add.i, %if.end.i ], [ %mul.i, %while.cond ]
  %olddl.0.i = phi i8 [ %2, %if.end.i ], [ %mydl.0, %while.cond ]
  %cond = icmp sgt i8 %olddl.0.i, -1
  br i1 %cond, label %if.else189, label %if.end6

if.end6:                                          ; preds = %doubledl.exit
  %mul.i335 = shl i8 %mydl.0.i, 1
  %3 = and i8 %mydl.0.i, 127
  %tobool.not.i336 = icmp eq i8 %3, 0
  br i1 %tobool.not.i336, label %if.then.i343, label %doubledl.exit353

if.then.i343:                                     ; preds = %if.end6
  %cmp.i337 = icmp uge ptr %csrc.1, %source
  %cmp5.not.i341 = icmp ult ptr %csrc.1, %gep615
  %or.cond.i342 = and i1 %cmp.i337, %cmp5.not.i341
  br i1 %or.cond.i342, label %if.end.i347, label %cleanup

if.end.i347:                                      ; preds = %if.then.i343
  %4 = load i8, ptr %csrc.1, align 1, !tbaa !5
  %mul9.i344 = shl i8 %4, 1
  %add.i345 = or i8 %mul9.i344, 1
  %add.ptr11.i346 = getelementptr inbounds i8, ptr %csrc.1, i64 1
  br label %doubledl.exit353

doubledl.exit353:                                 ; preds = %if.end6, %if.end.i347
  %csrc.3 = phi ptr [ %add.ptr11.i346, %if.end.i347 ], [ %csrc.1, %if.end6 ]
  %mydl.0.i348 = phi i8 [ %add.i345, %if.end.i347 ], [ %mul.i335, %if.end6 ]
  %olddl.0.i349 = phi i8 [ %4, %if.end.i347 ], [ %mydl.0.i, %if.end6 ]
  %cond568 = icmp sgt i8 %olddl.0.i349, -1
  br i1 %cond568, label %do.body, label %if.end12

if.end12:                                         ; preds = %doubledl.exit353
  %mul.i354 = shl i8 %mydl.0.i348, 1
  %5 = and i8 %mydl.0.i348, 127
  %tobool.not.i355 = icmp eq i8 %5, 0
  br i1 %tobool.not.i355, label %if.then.i362, label %doubledl.exit372

if.then.i362:                                     ; preds = %if.end12
  %cmp.i356 = icmp uge ptr %csrc.3, %source
  %cmp5.not.i360 = icmp ult ptr %csrc.3, %gep615
  %or.cond.i361 = and i1 %cmp.i356, %cmp5.not.i360
  br i1 %or.cond.i361, label %if.end.i366, label %cleanup

if.end.i366:                                      ; preds = %if.then.i362
  %6 = load i8, ptr %csrc.3, align 1, !tbaa !5
  %mul9.i363 = shl i8 %6, 1
  %add.i364 = or i8 %mul9.i363, 1
  %add.ptr11.i365 = getelementptr inbounds i8, ptr %csrc.3, i64 1
  br label %doubledl.exit372

doubledl.exit372:                                 ; preds = %if.end12, %if.end.i366
  %csrc.5 = phi ptr [ %add.ptr11.i365, %if.end.i366 ], [ %csrc.3, %if.end12 ]
  %mydl.0.i367 = phi i8 [ %add.i364, %if.end.i366 ], [ %mul.i354, %if.end12 ]
  %olddl.0.i368 = phi i8 [ %6, %if.end.i366 ], [ %mydl.0.i348, %if.end12 ]
  %cond572 = icmp sgt i8 %olddl.0.i368, -1
  br i1 %cond572, label %if.else, label %while.body21

while.body21:                                     ; preds = %doubledl.exit372, %doubledl.exit391
  %backbytes.0613 = phi i32 [ %add, %doubledl.exit391 ], [ 16, %doubledl.exit372 ]
  %csrc.7612 = phi ptr [ %csrc.8, %doubledl.exit391 ], [ %csrc.5, %doubledl.exit372 ]
  %mydl.4611 = phi i8 [ %mydl.0.i386, %doubledl.exit391 ], [ %mydl.0.i367, %doubledl.exit372 ]
  %mul.i373 = shl i8 %mydl.4611, 1
  %7 = and i8 %mydl.4611, 127
  %tobool.not.i374 = icmp eq i8 %7, 0
  br i1 %tobool.not.i374, label %if.then.i381, label %doubledl.exit391

if.then.i381:                                     ; preds = %while.body21
  %cmp.i375 = icmp uge ptr %csrc.7612, %source
  %cmp5.not.i379 = icmp ult ptr %csrc.7612, %gep615
  %or.cond.i380 = and i1 %cmp.i375, %cmp5.not.i379
  br i1 %or.cond.i380, label %if.end.i385, label %cleanup

if.end.i385:                                      ; preds = %if.then.i381
  %8 = load i8, ptr %csrc.7612, align 1, !tbaa !5
  %mul9.i382 = shl i8 %8, 1
  %add.i383 = or i8 %mul9.i382, 1
  %add.ptr11.i384 = getelementptr inbounds i8, ptr %csrc.7612, i64 1
  br label %doubledl.exit391

doubledl.exit391:                                 ; preds = %while.body21, %if.end.i385
  %csrc.8 = phi ptr [ %add.ptr11.i384, %if.end.i385 ], [ %csrc.7612, %while.body21 ]
  %mydl.0.i386 = phi i8 [ %add.i383, %if.end.i385 ], [ %mul.i373, %while.body21 ]
  %olddl.0.i387 = phi i8 [ %8, %if.end.i385 ], [ %mydl.4611, %while.body21 ]
  %9 = lshr i8 %olddl.0.i387, 7
  %shr.i388 = zext i8 %9 to i32
  %mul = shl nuw nsw i32 %backbytes.0613, 1
  %add = or i32 %mul, %shr.i388
  %cmp20 = icmp ult i32 %add, 256
  br i1 %cmp20, label %while.body21, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %doubledl.exit391
  %and = and i32 %add, 255
  %tobool26.not = icmp eq i32 %and, 0
  br i1 %tobool26.not, label %if.then27, label %if.end124

if.then27:                                        ; preds = %while.end
  %cmp28.not = icmp ult ptr %cdst.0, %add.ptr
  br i1 %cmp28.not, label %if.end30, label %cleanup

if.end30:                                         ; preds = %if.then27
  %incdec.ptr31 = getelementptr inbounds i8, ptr %cdst.0, i64 1
  store i8 0, ptr %cdst.0, align 1, !tbaa !5
  br label %while.cond

if.else:                                          ; preds = %doubledl.exit372
  %cmp35.not = icmp ult ptr %csrc.5, %add.ptr34
  br i1 %cmp35.not, label %if.end37, label %cleanup

if.end37:                                         ; preds = %if.else
  %10 = load i8, ptr %csrc.5, align 1, !tbaa !5
  %incdec.ptr42 = getelementptr inbounds i8, ptr %csrc.5, i64 1
  %tobool43.not = icmp ult i8 %10, 2
  br i1 %tobool43.not, label %while.end210, label %if.end45

if.end45:                                         ; preds = %if.end37
  %conv = zext i8 %10 to i32
  %shr = lshr i32 %conv, 1
  %and39 = and i32 %conv, 1
  %add46 = or i32 %and39, 2
  br label %if.end124

do.body:                                          ; preds = %doubledl.exit353, %doubledl.exit429
  %mydl.6 = phi i8 [ %mydl.0.i424, %doubledl.exit429 ], [ %mydl.0.i348, %doubledl.exit353 ]
  %csrc.10 = phi ptr [ %csrc.13, %doubledl.exit429 ], [ %csrc.3, %doubledl.exit353 ]
  %backsize.0 = phi i32 [ %add55, %doubledl.exit429 ], [ 1, %doubledl.exit353 ]
  %mul.i392 = shl i8 %mydl.6, 1
  %11 = and i8 %mydl.6, 127
  %tobool.not.i393 = icmp eq i8 %11, 0
  br i1 %tobool.not.i393, label %if.then.i400, label %doubledl.exit410

if.then.i400:                                     ; preds = %do.body
  %cmp.i394 = icmp uge ptr %csrc.10, %source
  %cmp5.not.i398 = icmp ult ptr %csrc.10, %gep615
  %or.cond.i399 = and i1 %cmp.i394, %cmp5.not.i398
  br i1 %or.cond.i399, label %if.end.i404, label %cleanup

if.end.i404:                                      ; preds = %if.then.i400
  %12 = load i8, ptr %csrc.10, align 1, !tbaa !5
  %mul9.i401 = shl i8 %12, 1
  %add.i402 = or i8 %mul9.i401, 1
  %add.ptr11.i403 = getelementptr inbounds i8, ptr %csrc.10, i64 1
  br label %doubledl.exit410

doubledl.exit410:                                 ; preds = %do.body, %if.end.i404
  %csrc.11 = phi ptr [ %add.ptr11.i403, %if.end.i404 ], [ %csrc.10, %do.body ]
  %mydl.0.i405 = phi i8 [ %add.i402, %if.end.i404 ], [ %mul.i392, %do.body ]
  %olddl.0.i406 = phi i8 [ %12, %if.end.i404 ], [ %mydl.6, %do.body ]
  %13 = lshr i8 %olddl.0.i406, 7
  %shr.i407 = zext i8 %13 to i32
  %mul54 = shl i32 %backsize.0, 1
  %add55 = or i32 %mul54, %shr.i407
  %mul.i411 = shl i8 %mydl.0.i405, 1
  %14 = and i8 %mydl.0.i405, 127
  %tobool.not.i412 = icmp eq i8 %14, 0
  br i1 %tobool.not.i412, label %if.then.i419, label %doubledl.exit429

if.then.i419:                                     ; preds = %doubledl.exit410
  %cmp.i413 = icmp uge ptr %csrc.11, %source
  %cmp5.not.i417 = icmp ult ptr %csrc.11, %gep615
  %or.cond.i418 = and i1 %cmp.i413, %cmp5.not.i417
  br i1 %or.cond.i418, label %if.end.i423, label %cleanup

if.end.i423:                                      ; preds = %if.then.i419
  %15 = load i8, ptr %csrc.11, align 1, !tbaa !5
  %mul9.i420 = shl i8 %15, 1
  %add.i421 = or i8 %mul9.i420, 1
  %add.ptr11.i422 = getelementptr inbounds i8, ptr %csrc.11, i64 1
  br label %doubledl.exit429

doubledl.exit429:                                 ; preds = %doubledl.exit410, %if.end.i423
  %csrc.13 = phi ptr [ %add.ptr11.i422, %if.end.i423 ], [ %csrc.11, %doubledl.exit410 ]
  %mydl.0.i424 = phi i8 [ %add.i421, %if.end.i423 ], [ %mul.i411, %doubledl.exit410 ]
  %olddl.0.i425 = phi i8 [ %15, %if.end.i423 ], [ %mydl.0.i405, %doubledl.exit410 ]
  %cond569 = icmp sgt i8 %olddl.0.i425, -1
  br i1 %cond569, label %do.end, label %do.body

do.end:                                           ; preds = %doubledl.exit429
  %sub = add nsw i32 %lostbit.0.neg, -1
  %sub62 = add i32 %sub, %add55
  %tobool63.not = icmp eq i32 %sub62, 0
  br i1 %tobool63.not, label %do.body65, label %if.else81

do.body65:                                        ; preds = %do.end, %doubledl.exit467
  %mydl.9 = phi i8 [ %mydl.0.i462, %doubledl.exit467 ], [ %mydl.0.i424, %do.end ]
  %csrc.15 = phi ptr [ %csrc.18, %doubledl.exit467 ], [ %csrc.13, %do.end ]
  %backsize.1 = phi i32 [ %add72, %doubledl.exit467 ], [ 1, %do.end ]
  %mul.i430 = shl i8 %mydl.9, 1
  %16 = and i8 %mydl.9, 127
  %tobool.not.i431 = icmp eq i8 %16, 0
  br i1 %tobool.not.i431, label %if.then.i438, label %doubledl.exit448

if.then.i438:                                     ; preds = %do.body65
  %cmp.i432 = icmp uge ptr %csrc.15, %source
  %cmp5.not.i436 = icmp ult ptr %csrc.15, %gep615
  %or.cond.i437 = and i1 %cmp.i432, %cmp5.not.i436
  br i1 %or.cond.i437, label %if.end.i442, label %cleanup

if.end.i442:                                      ; preds = %if.then.i438
  %17 = load i8, ptr %csrc.15, align 1, !tbaa !5
  %mul9.i439 = shl i8 %17, 1
  %add.i440 = or i8 %mul9.i439, 1
  %add.ptr11.i441 = getelementptr inbounds i8, ptr %csrc.15, i64 1
  br label %doubledl.exit448

doubledl.exit448:                                 ; preds = %do.body65, %if.end.i442
  %csrc.16 = phi ptr [ %add.ptr11.i441, %if.end.i442 ], [ %csrc.15, %do.body65 ]
  %mydl.0.i443 = phi i8 [ %add.i440, %if.end.i442 ], [ %mul.i430, %do.body65 ]
  %olddl.0.i444 = phi i8 [ %17, %if.end.i442 ], [ %mydl.9, %do.body65 ]
  %18 = lshr i8 %olddl.0.i444, 7
  %shr.i445 = zext i8 %18 to i32
  %mul71 = shl i32 %backsize.1, 1
  %add72 = or i32 %mul71, %shr.i445
  %mul.i449 = shl i8 %mydl.0.i443, 1
  %19 = and i8 %mydl.0.i443, 127
  %tobool.not.i450 = icmp eq i8 %19, 0
  br i1 %tobool.not.i450, label %if.then.i457, label %doubledl.exit467

if.then.i457:                                     ; preds = %doubledl.exit448
  %cmp.i451 = icmp uge ptr %csrc.16, %source
  %cmp5.not.i455 = icmp ult ptr %csrc.16, %gep615
  %or.cond.i456 = and i1 %cmp.i451, %cmp5.not.i455
  br i1 %or.cond.i456, label %if.end.i461, label %cleanup

if.end.i461:                                      ; preds = %if.then.i457
  %20 = load i8, ptr %csrc.16, align 1, !tbaa !5
  %mul9.i458 = shl i8 %20, 1
  %add.i459 = or i8 %mul9.i458, 1
  %add.ptr11.i460 = getelementptr inbounds i8, ptr %csrc.16, i64 1
  br label %doubledl.exit467

doubledl.exit467:                                 ; preds = %doubledl.exit448, %if.end.i461
  %csrc.18 = phi ptr [ %add.ptr11.i460, %if.end.i461 ], [ %csrc.16, %doubledl.exit448 ]
  %mydl.0.i462 = phi i8 [ %add.i459, %if.end.i461 ], [ %mul.i449, %doubledl.exit448 ]
  %olddl.0.i463 = phi i8 [ %20, %if.end.i461 ], [ %mydl.0.i443, %doubledl.exit448 ]
  %cond570 = icmp sgt i8 %olddl.0.i463, -1
  br i1 %cond570, label %if.end124, label %do.body65

if.else81:                                        ; preds = %do.end
  %cmp84.not = icmp ult ptr %csrc.13, %add.ptr34
  br i1 %cmp84.not, label %if.end87, label %cleanup

if.end87:                                         ; preds = %if.else81
  %21 = load i8, ptr %csrc.13, align 1, !tbaa !5
  %conv88 = zext i8 %21 to i32
  %sub89 = shl i32 %sub62, 8
  %shl = add i32 %sub89, -256
  %add90 = or i32 %shl, %conv88
  %incdec.ptr91 = getelementptr inbounds i8, ptr %csrc.13, i64 1
  br label %do.body92

do.body92:                                        ; preds = %doubledl.exit505, %if.end87
  %mydl.12 = phi i8 [ %mydl.0.i424, %if.end87 ], [ %mydl.0.i500, %doubledl.exit505 ]
  %csrc.20 = phi ptr [ %incdec.ptr91, %if.end87 ], [ %csrc.23, %doubledl.exit505 ]
  %backsize.2 = phi i32 [ 1, %if.end87 ], [ %add99, %doubledl.exit505 ]
  %mul.i468 = shl i8 %mydl.12, 1
  %22 = and i8 %mydl.12, 127
  %tobool.not.i469 = icmp eq i8 %22, 0
  br i1 %tobool.not.i469, label %if.then.i476, label %doubledl.exit486

if.then.i476:                                     ; preds = %do.body92
  %cmp.i470 = icmp uge ptr %csrc.20, %source
  %cmp5.not.i474 = icmp ult ptr %csrc.20, %add.ptr4.i473
  %or.cond.i475 = select i1 %cmp.i470, i1 %cmp5.not.i474, i1 false
  br i1 %or.cond.i475, label %if.end.i480, label %cleanup

if.end.i480:                                      ; preds = %if.then.i476
  %23 = load i8, ptr %csrc.20, align 1, !tbaa !5
  %mul9.i477 = shl i8 %23, 1
  %add.i478 = or i8 %mul9.i477, 1
  %add.ptr11.i479 = getelementptr inbounds i8, ptr %csrc.20, i64 1
  br label %doubledl.exit486

doubledl.exit486:                                 ; preds = %do.body92, %if.end.i480
  %csrc.21 = phi ptr [ %add.ptr11.i479, %if.end.i480 ], [ %csrc.20, %do.body92 ]
  %mydl.0.i481 = phi i8 [ %add.i478, %if.end.i480 ], [ %mul.i468, %do.body92 ]
  %olddl.0.i482 = phi i8 [ %23, %if.end.i480 ], [ %mydl.12, %do.body92 ]
  %24 = lshr i8 %olddl.0.i482, 7
  %shr.i483 = zext i8 %24 to i32
  %mul98 = shl i32 %backsize.2, 1
  %add99 = or i32 %mul98, %shr.i483
  %mul.i487 = shl i8 %mydl.0.i481, 1
  %25 = and i8 %mydl.0.i481, 127
  %tobool.not.i488 = icmp eq i8 %25, 0
  br i1 %tobool.not.i488, label %if.then.i495, label %doubledl.exit505

if.then.i495:                                     ; preds = %doubledl.exit486
  %cmp.i489 = icmp uge ptr %csrc.21, %source
  %cmp5.not.i493 = icmp ult ptr %csrc.21, %add.ptr4.i473
  %or.cond.i494 = select i1 %cmp.i489, i1 %cmp5.not.i493, i1 false
  br i1 %or.cond.i494, label %if.end.i499, label %cleanup

if.end.i499:                                      ; preds = %if.then.i495
  %26 = load i8, ptr %csrc.21, align 1, !tbaa !5
  %mul9.i496 = shl i8 %26, 1
  %add.i497 = or i8 %mul9.i496, 1
  %add.ptr11.i498 = getelementptr inbounds i8, ptr %csrc.21, i64 1
  br label %doubledl.exit505

doubledl.exit505:                                 ; preds = %doubledl.exit486, %if.end.i499
  %csrc.23 = phi ptr [ %add.ptr11.i498, %if.end.i499 ], [ %csrc.21, %doubledl.exit486 ]
  %mydl.0.i500 = phi i8 [ %add.i497, %if.end.i499 ], [ %mul.i487, %doubledl.exit486 ]
  %olddl.0.i501 = phi i8 [ %26, %if.end.i499 ], [ %mydl.0.i481, %doubledl.exit486 ]
  %cond571 = icmp sgt i8 %olddl.0.i501, -1
  br i1 %cond571, label %do.end107, label %do.body92

do.end107:                                        ; preds = %doubledl.exit505
  %cmp108 = icmp ugt i32 %add90, 31999
  %inc111 = zext i1 %cmp108 to i32
  %spec.select = add i32 %add99, %inc111
  %cmp113 = icmp ugt i32 %add90, 1279
  %inc116 = zext i1 %cmp113 to i32
  %backsize.4 = add i32 %spec.select, %inc116
  %cmp118 = icmp ult i32 %add90, 128
  %add121 = add i32 %backsize.4, 2
  %backsize.5 = select i1 %cmp118, i32 %add121, i32 %backsize.4
  br label %if.end124

if.end124:                                        ; preds = %while.end, %doubledl.exit467, %do.end107, %if.end45
  %mydl.16 = phi i8 [ %mydl.0.i367, %if.end45 ], [ %mydl.0.i500, %do.end107 ], [ %mydl.0.i462, %doubledl.exit467 ], [ %mydl.0.i386, %while.end ]
  %csrc.26 = phi ptr [ %incdec.ptr42, %if.end45 ], [ %csrc.23, %do.end107 ], [ %csrc.18, %doubledl.exit467 ], [ %csrc.8, %while.end ]
  %backbytes.2 = phi i32 [ %shr, %if.end45 ], [ %add90, %do.end107 ], [ %oldback.0.ph.ph, %doubledl.exit467 ], [ %and, %while.end ]
  %backsize.7 = phi i32 [ %add46, %if.end45 ], [ %backsize.5, %do.end107 ], [ %add72, %doubledl.exit467 ], [ 1, %while.end ]
  %oldback.2 = phi i32 [ %shr, %if.end45 ], [ %add90, %do.end107 ], [ %oldback.0.ph.ph, %doubledl.exit467 ], [ %oldback.0.ph.ph, %while.end ]
  %lostbit.1.neg = phi i32 [ 0, %if.end45 ], [ 0, %do.end107 ], [ 0, %doubledl.exit467 ], [ -1, %while.end ]
  %27 = add i32 %backsize.7, -1
  %or.cond527 = icmp uge i32 %27, %dsize
  %cmp133.not = icmp ult ptr %cdst.0, %dest
  %or.cond528 = select i1 %or.cond527, i1 true, i1 %cmp133.not
  br i1 %or.cond528, label %cleanup, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.end124
  %idx.ext136 = zext i32 %backsize.7 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.ext136
  %cmp140.not.not = icmp ugt ptr %add.ptr137, %add.ptr
  br i1 %cmp140.not.not, label %cleanup, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %land.lhs.true135
  %idx.ext157 = zext i32 %backbytes.2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext157
  %add.ptr158 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.neg
  %cmp159.not = icmp ult ptr %add.ptr158, %dest
  br i1 %cmp159.not, label %cleanup, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %land.lhs.true156
  %add.ptr166 = getelementptr inbounds i8, ptr %add.ptr158, i64 %idx.ext136
  %cmp169.not = icmp ule ptr %add.ptr166, %add.ptr
  %cmp177 = icmp ugt ptr %add.ptr166, %dest
  %or.cond530 = and i1 %cmp169.not, %cmp177
  br i1 %or.cond530, label %while.body183.preheader, label %cleanup

while.body183.preheader:                          ; preds = %land.lhs.true161
  %min.iters.check = icmp ult i32 %backsize.7, 32
  %diff.check = icmp ult i32 %backbytes.2, 32
  %or.cond742 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond742, label %while.body183.preheader743, label %vector.ph

vector.ph:                                        ; preds = %while.body183.preheader
  %n.vec = and i64 %idx.ext136, 4294967264
  %ind.end = getelementptr i8, ptr %cdst.0, i64 %n.vec
  %.cast = trunc i64 %n.vec to i32
  %ind.end738 = sub i32 %backsize.7, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %cdst.0, i64 %index
  %28 = getelementptr inbounds i8, ptr %next.gep, i64 %idx.neg
  %wide.load = load <16 x i8>, ptr %28, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %wide.load741 = load <16 x i8>, ptr %29, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !5
  %30 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load741, ptr %30, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext136
  br i1 %cmp.n, label %while.cond.outer.outer.backedge, label %while.body183.preheader743

while.cond.outer.outer.backedge:                  ; preds = %while.body183.prol.loopexit, %while.body183, %middle.block
  %cdst.0.ph.ph.be = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr187.lcssa.unr, %while.body183.prol.loopexit ], [ %incdec.ptr187.7, %while.body183 ]
  br label %while.cond.outer.outer

while.body183.preheader743:                       ; preds = %while.body183.preheader, %middle.block
  %cdst.1630.ph = phi ptr [ %cdst.0, %while.body183.preheader ], [ %ind.end, %middle.block ]
  %backsize.8629.ph = phi i32 [ %backsize.7, %while.body183.preheader ], [ %ind.end738, %middle.block ]
  %32 = add i32 %backsize.8629.ph, -1
  %xtraiter = and i32 %backsize.8629.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body183.prol.loopexit, label %while.body183.prol

while.body183.prol:                               ; preds = %while.body183.preheader743, %while.body183.prol
  %cdst.1630.prol = phi ptr [ %incdec.ptr187.prol, %while.body183.prol ], [ %cdst.1630.ph, %while.body183.preheader743 ]
  %backsize.8629.prol = phi i32 [ %dec.prol, %while.body183.prol ], [ %backsize.8629.ph, %while.body183.preheader743 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body183.prol ], [ 0, %while.body183.preheader743 ]
  %dec.prol = add i32 %backsize.8629.prol, -1
  %add.ptr186.prol = getelementptr inbounds i8, ptr %cdst.1630.prol, i64 %idx.neg
  %33 = load i8, ptr %add.ptr186.prol, align 1, !tbaa !5
  store i8 %33, ptr %cdst.1630.prol, align 1, !tbaa !5
  %incdec.ptr187.prol = getelementptr inbounds i8, ptr %cdst.1630.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body183.prol.loopexit, label %while.body183.prol, !llvm.loop !13

while.body183.prol.loopexit:                      ; preds = %while.body183.prol, %while.body183.preheader743
  %incdec.ptr187.lcssa.unr = phi ptr [ undef, %while.body183.preheader743 ], [ %incdec.ptr187.prol, %while.body183.prol ]
  %cdst.1630.unr = phi ptr [ %cdst.1630.ph, %while.body183.preheader743 ], [ %incdec.ptr187.prol, %while.body183.prol ]
  %backsize.8629.unr = phi i32 [ %backsize.8629.ph, %while.body183.preheader743 ], [ %dec.prol, %while.body183.prol ]
  %34 = icmp ult i32 %32, 7
  br i1 %34, label %while.cond.outer.outer.backedge, label %while.body183

while.body183:                                    ; preds = %while.body183.prol.loopexit, %while.body183
  %cdst.1630 = phi ptr [ %incdec.ptr187.7, %while.body183 ], [ %cdst.1630.unr, %while.body183.prol.loopexit ]
  %backsize.8629 = phi i32 [ %dec.7, %while.body183 ], [ %backsize.8629.unr, %while.body183.prol.loopexit ]
  %add.ptr186 = getelementptr inbounds i8, ptr %cdst.1630, i64 %idx.neg
  %35 = load i8, ptr %add.ptr186, align 1, !tbaa !5
  store i8 %35, ptr %cdst.1630, align 1, !tbaa !5
  %incdec.ptr187 = getelementptr inbounds i8, ptr %cdst.1630, i64 1
  %add.ptr186.1 = getelementptr inbounds i8, ptr %incdec.ptr187, i64 %idx.neg
  %36 = load i8, ptr %add.ptr186.1, align 1, !tbaa !5
  store i8 %36, ptr %incdec.ptr187, align 1, !tbaa !5
  %incdec.ptr187.1 = getelementptr inbounds i8, ptr %cdst.1630, i64 2
  %add.ptr186.2 = getelementptr inbounds i8, ptr %incdec.ptr187.1, i64 %idx.neg
  %37 = load i8, ptr %add.ptr186.2, align 1, !tbaa !5
  store i8 %37, ptr %incdec.ptr187.1, align 1, !tbaa !5
  %incdec.ptr187.2 = getelementptr inbounds i8, ptr %cdst.1630, i64 3
  %add.ptr186.3 = getelementptr inbounds i8, ptr %incdec.ptr187.2, i64 %idx.neg
  %38 = load i8, ptr %add.ptr186.3, align 1, !tbaa !5
  store i8 %38, ptr %incdec.ptr187.2, align 1, !tbaa !5
  %incdec.ptr187.3 = getelementptr inbounds i8, ptr %cdst.1630, i64 4
  %add.ptr186.4 = getelementptr inbounds i8, ptr %incdec.ptr187.3, i64 %idx.neg
  %39 = load i8, ptr %add.ptr186.4, align 1, !tbaa !5
  store i8 %39, ptr %incdec.ptr187.3, align 1, !tbaa !5
  %incdec.ptr187.4 = getelementptr inbounds i8, ptr %cdst.1630, i64 5
  %add.ptr186.5 = getelementptr inbounds i8, ptr %incdec.ptr187.4, i64 %idx.neg
  %40 = load i8, ptr %add.ptr186.5, align 1, !tbaa !5
  store i8 %40, ptr %incdec.ptr187.4, align 1, !tbaa !5
  %incdec.ptr187.5 = getelementptr inbounds i8, ptr %cdst.1630, i64 6
  %add.ptr186.6 = getelementptr inbounds i8, ptr %incdec.ptr187.5, i64 %idx.neg
  %41 = load i8, ptr %add.ptr186.6, align 1, !tbaa !5
  store i8 %41, ptr %incdec.ptr187.5, align 1, !tbaa !5
  %incdec.ptr187.6 = getelementptr inbounds i8, ptr %cdst.1630, i64 7
  %dec.7 = add i32 %backsize.8629, -8
  %add.ptr186.7 = getelementptr inbounds i8, ptr %incdec.ptr187.6, i64 %idx.neg
  %42 = load i8, ptr %add.ptr186.7, align 1, !tbaa !5
  store i8 %42, ptr %incdec.ptr187.6, align 1, !tbaa !5
  %incdec.ptr187.7 = getelementptr inbounds i8, ptr %cdst.1630, i64 8
  %tobool182.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool182.not.7, label %while.cond.outer.outer.backedge, label %while.body183, !llvm.loop !15

if.else189:                                       ; preds = %doubledl.exit
  %cmp190 = icmp uge ptr %cdst.0, %dest
  %cmp195.not = icmp ult ptr %cdst.0, %add.ptr
  %or.cond531.not631.not = select i1 %cmp190, i1 %cmp195.not, i1 false
  %cmp198 = icmp uge ptr %csrc.1, %source
  %or.cond532 = select i1 %or.cond531.not631.not, i1 %cmp198, i1 false
  %cmp203.not = icmp ult ptr %csrc.1, %add.ptr34
  %or.cond533 = select i1 %or.cond532, i1 %cmp203.not, i1 false
  br i1 %or.cond533, label %if.end206, label %cleanup

if.end206:                                        ; preds = %if.else189
  %incdec.ptr207 = getelementptr inbounds i8, ptr %csrc.1, i64 1
  %43 = load i8, ptr %csrc.1, align 1, !tbaa !5
  %incdec.ptr208 = getelementptr inbounds i8, ptr %cdst.0, i64 1
  store i8 %43, ptr %cdst.0, align 1, !tbaa !5
  br label %while.cond.outer

while.end210:                                     ; preds = %if.end37
  %tobool211.not = icmp eq ptr %endsrc, null
  br i1 %tobool211.not, label %if.end213, label %if.then212

if.then212:                                       ; preds = %while.end210
  store ptr %incdec.ptr42, ptr %endsrc, align 8, !tbaa !16
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %while.end210
  %tobool214.not = icmp eq ptr %enddst, null
  br i1 %tobool214.not, label %cleanup, label %if.then215

if.then215:                                       ; preds = %if.end213
  store ptr %cdst.0, ptr %enddst, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.else189, %if.end124, %land.lhs.true135, %land.lhs.true156, %land.lhs.true161, %if.else81, %if.else, %if.then.i362, %if.then.i343, %if.then.i, %if.then27, %if.then.i419, %if.then.i400, %if.then.i495, %if.then.i476, %if.then.i457, %if.then.i438, %if.then.i381, %if.end213, %if.then215, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then215 ], [ 0, %if.end213 ], [ -1, %if.then.i381 ], [ -1, %if.then.i438 ], [ -1, %if.then.i457 ], [ -1, %if.then.i476 ], [ -1, %if.then.i495 ], [ -1, %if.then.i400 ], [ -1, %if.then.i419 ], [ -1, %if.then27 ], [ -1, %if.then.i ], [ -1, %if.then.i343 ], [ -1, %if.then.i362 ], [ -1, %if.else ], [ -1, %if.else81 ], [ -1, %land.lhs.true161 ], [ -1, %land.lhs.true156 ], [ -1, %land.lhs.true135 ], [ -1, %if.end124 ], [ -1, %if.else189 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unmew(ptr noundef %source, ptr noundef %dest, i32 noundef %ssize, i32 noundef %dsize, ptr nocapture noundef writeonly %endsrc, ptr nocapture noundef writeonly %enddst) local_unnamed_addr #1 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %source, i64 1
  %0 = load i8, ptr %source, align 1, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 %0, ptr %dest, align 1, !tbaa !5
  %invariant.gep725 = getelementptr i8, ptr %source, i64 -1
  %idx.ext.i = zext i32 %ssize to i64
  %gep726 = getelementptr i8, ptr %invariant.gep725, i64 %idx.ext.i
  %idx.ext = sext i32 %dsize to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %idx.ext29 = sext i32 %ssize to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %source, i64 %idx.ext29
  %cmp121 = icmp slt i32 %dsize, 1
  %idx.ext134 = zext i32 %dsize to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext134
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.backedge, %entry
  %mydl.0.ph.ph = phi i8 [ -128, %entry ], [ %mydl.16, %while.cond.outer.outer.backedge ]
  %csrc.0.ph.ph = phi ptr [ %incdec.ptr, %entry ], [ %csrc.26, %while.cond.outer.outer.backedge ]
  %oldback.0.ph.ph = phi i32 [ 0, %entry ], [ %oldback.2, %while.cond.outer.outer.backedge ]
  %cdst.0.ph.ph = phi ptr [ %incdec.ptr1, %entry ], [ %cdst.0.ph.ph.be, %while.cond.outer.outer.backedge ]
  %lostbit.0.neg.ph.ph = phi i32 [ -1, %entry ], [ %lostbit.1.neg, %while.cond.outer.outer.backedge ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %if.end264
  %mydl.0.ph = phi i8 [ %mydl.0.i, %if.end264 ], [ %mydl.0.ph.ph, %while.cond.outer.outer ]
  %csrc.0.ph = phi ptr [ %incdec.ptr265, %if.end264 ], [ %csrc.0.ph.ph, %while.cond.outer.outer ]
  %cdst.0.ph = phi ptr [ %incdec.ptr266, %if.end264 ], [ %cdst.0.ph.ph, %while.cond.outer.outer ]
  %lostbit.0.neg.ph = phi i32 [ -1, %if.end264 ], [ %lostbit.0.neg.ph.ph, %while.cond.outer.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end26
  %mydl.0 = phi i8 [ %mydl.0.i482, %if.end26 ], [ %mydl.0.ph, %while.cond.outer ]
  %csrc.0 = phi ptr [ %csrc.8, %if.end26 ], [ %csrc.0.ph, %while.cond.outer ]
  %cdst.0 = phi ptr [ %incdec.ptr27, %if.end26 ], [ %cdst.0.ph, %while.cond.outer ]
  %lostbit.0.neg = phi i32 [ -1, %if.end26 ], [ %lostbit.0.neg.ph, %while.cond.outer ]
  %mul.i = shl i8 %mydl.0, 1
  %1 = and i8 %mydl.0, 127
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubledl.exit

if.then.i:                                        ; preds = %while.cond
  %cmp.i = icmp uge ptr %csrc.0, %source
  %cmp5.not.i = icmp ult ptr %csrc.0, %gep726
  %or.cond.i = and i1 %cmp.i, %cmp5.not.i
  br i1 %or.cond.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.then.i
  %2 = load i8, ptr %csrc.0, align 1, !tbaa !5
  %mul9.i = shl i8 %2, 1
  %add.i = or i8 %mul9.i, 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %csrc.0, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %while.cond, %if.end.i
  %csrc.1 = phi ptr [ %add.ptr11.i, %if.end.i ], [ %csrc.0, %while.cond ]
  %mydl.0.i = phi i8 [ %add.i, %if.end.i ], [ %mul.i, %while.cond ]
  %olddl.0.i = phi i8 [ %2, %if.end.i ], [ %mydl.0, %while.cond ]
  %cond = icmp sgt i8 %olddl.0.i, -1
  br i1 %cond, label %if.else243, label %if.end

if.end:                                           ; preds = %doubledl.exit
  %mul.i431 = shl i8 %mydl.0.i, 1
  %3 = and i8 %mydl.0.i, 127
  %tobool.not.i432 = icmp eq i8 %3, 0
  br i1 %tobool.not.i432, label %if.then.i439, label %doubledl.exit449

if.then.i439:                                     ; preds = %if.end
  %cmp.i433 = icmp uge ptr %csrc.1, %source
  %cmp5.not.i437 = icmp ult ptr %csrc.1, %gep726
  %or.cond.i438 = and i1 %cmp.i433, %cmp5.not.i437
  br i1 %or.cond.i438, label %if.end.i443, label %cleanup

if.end.i443:                                      ; preds = %if.then.i439
  %4 = load i8, ptr %csrc.1, align 1, !tbaa !5
  %mul9.i440 = shl i8 %4, 1
  %add.i441 = or i8 %mul9.i440, 1
  %add.ptr11.i442 = getelementptr inbounds i8, ptr %csrc.1, i64 1
  br label %doubledl.exit449

doubledl.exit449:                                 ; preds = %if.end, %if.end.i443
  %csrc.3 = phi ptr [ %add.ptr11.i442, %if.end.i443 ], [ %csrc.1, %if.end ]
  %mydl.0.i444 = phi i8 [ %add.i441, %if.end.i443 ], [ %mul.i431, %if.end ]
  %olddl.0.i445 = phi i8 [ %4, %if.end.i443 ], [ %mydl.0.i, %if.end ]
  %cond671 = icmp sgt i8 %olddl.0.i445, -1
  br i1 %cond671, label %do.body, label %if.end8

if.end8:                                          ; preds = %doubledl.exit449
  %mul.i450 = shl i8 %mydl.0.i444, 1
  %5 = and i8 %mydl.0.i444, 127
  %tobool.not.i451 = icmp eq i8 %5, 0
  br i1 %tobool.not.i451, label %if.then.i458, label %doubledl.exit468

if.then.i458:                                     ; preds = %if.end8
  %cmp.i452 = icmp uge ptr %csrc.3, %source
  %cmp5.not.i456 = icmp ult ptr %csrc.3, %gep726
  %or.cond.i457 = and i1 %cmp.i452, %cmp5.not.i456
  br i1 %or.cond.i457, label %if.end.i462, label %cleanup

if.end.i462:                                      ; preds = %if.then.i458
  %6 = load i8, ptr %csrc.3, align 1, !tbaa !5
  %mul9.i459 = shl i8 %6, 1
  %add.i460 = or i8 %mul9.i459, 1
  %add.ptr11.i461 = getelementptr inbounds i8, ptr %csrc.3, i64 1
  br label %doubledl.exit468

doubledl.exit468:                                 ; preds = %if.end8, %if.end.i462
  %csrc.5 = phi ptr [ %add.ptr11.i461, %if.end.i462 ], [ %csrc.3, %if.end8 ]
  %mydl.0.i463 = phi i8 [ %add.i460, %if.end.i462 ], [ %mul.i450, %if.end8 ]
  %olddl.0.i464 = phi i8 [ %6, %if.end.i462 ], [ %mydl.0.i444, %if.end8 ]
  %cond675 = icmp sgt i8 %olddl.0.i464, -1
  br i1 %cond675, label %if.else, label %while.body17

while.body17:                                     ; preds = %doubledl.exit468, %doubledl.exit487
  %myeax_backbytes.0724 = phi i32 [ %add, %doubledl.exit487 ], [ 16, %doubledl.exit468 ]
  %csrc.7723 = phi ptr [ %csrc.8, %doubledl.exit487 ], [ %csrc.5, %doubledl.exit468 ]
  %mydl.4722 = phi i8 [ %mydl.0.i482, %doubledl.exit487 ], [ %mydl.0.i463, %doubledl.exit468 ]
  %mul.i469 = shl i8 %mydl.4722, 1
  %7 = and i8 %mydl.4722, 127
  %tobool.not.i470 = icmp eq i8 %7, 0
  br i1 %tobool.not.i470, label %if.then.i477, label %doubledl.exit487

if.then.i477:                                     ; preds = %while.body17
  %cmp.i471 = icmp uge ptr %csrc.7723, %source
  %cmp5.not.i475 = icmp ult ptr %csrc.7723, %gep726
  %or.cond.i476 = and i1 %cmp.i471, %cmp5.not.i475
  br i1 %or.cond.i476, label %if.end.i481, label %cleanup

if.end.i481:                                      ; preds = %if.then.i477
  %8 = load i8, ptr %csrc.7723, align 1, !tbaa !5
  %mul9.i478 = shl i8 %8, 1
  %add.i479 = or i8 %mul9.i478, 1
  %add.ptr11.i480 = getelementptr inbounds i8, ptr %csrc.7723, i64 1
  br label %doubledl.exit487

doubledl.exit487:                                 ; preds = %while.body17, %if.end.i481
  %csrc.8 = phi ptr [ %add.ptr11.i480, %if.end.i481 ], [ %csrc.7723, %while.body17 ]
  %mydl.0.i482 = phi i8 [ %add.i479, %if.end.i481 ], [ %mul.i469, %while.body17 ]
  %olddl.0.i483 = phi i8 [ %8, %if.end.i481 ], [ %mydl.4722, %while.body17 ]
  %9 = lshr i8 %olddl.0.i483, 7
  %shr.i484 = zext i8 %9 to i32
  %mul = shl nuw nsw i32 %myeax_backbytes.0724, 1
  %add = or i32 %mul, %shr.i484
  %cmp16 = icmp ult i32 %add, 256
  br i1 %cmp16, label %while.body17, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %doubledl.exit487
  %and = and i32 %add, 255
  %tobool22.not = icmp eq i32 %and, 0
  br i1 %tobool22.not, label %if.then23, label %if.end120

if.then23:                                        ; preds = %while.end
  %cmp24.not = icmp ult ptr %cdst.0, %add.ptr
  br i1 %cmp24.not, label %if.end26, label %cleanup

if.end26:                                         ; preds = %if.then23
  %incdec.ptr27 = getelementptr inbounds i8, ptr %cdst.0, i64 1
  store i8 0, ptr %cdst.0, align 1, !tbaa !5
  br label %while.cond

if.else:                                          ; preds = %doubledl.exit468
  %cmp31.not = icmp ult ptr %csrc.5, %add.ptr30
  br i1 %cmp31.not, label %if.end33, label %cleanup

if.end33:                                         ; preds = %if.else
  %10 = load i8, ptr %csrc.5, align 1, !tbaa !5
  %incdec.ptr38 = getelementptr inbounds i8, ptr %csrc.5, i64 1
  %tobool39.not = icmp ult i8 %10, 2
  br i1 %tobool39.not, label %while.end268, label %if.end41

if.end41:                                         ; preds = %if.end33
  %conv = zext i8 %10 to i32
  %shr = lshr i32 %conv, 1
  %and35 = and i32 %conv, 1
  %add42 = or i32 %and35, 2
  br label %if.end120

do.body:                                          ; preds = %doubledl.exit449, %doubledl.exit525
  %mydl.6 = phi i8 [ %mydl.0.i520, %doubledl.exit525 ], [ %mydl.0.i444, %doubledl.exit449 ]
  %csrc.10 = phi ptr [ %csrc.13, %doubledl.exit525 ], [ %csrc.3, %doubledl.exit449 ]
  %myecx_backsize.0 = phi i32 [ %add51, %doubledl.exit525 ], [ 1, %doubledl.exit449 ]
  %mul.i488 = shl i8 %mydl.6, 1
  %11 = and i8 %mydl.6, 127
  %tobool.not.i489 = icmp eq i8 %11, 0
  br i1 %tobool.not.i489, label %if.then.i496, label %doubledl.exit506

if.then.i496:                                     ; preds = %do.body
  %cmp.i490 = icmp uge ptr %csrc.10, %source
  %cmp5.not.i494 = icmp ult ptr %csrc.10, %gep726
  %or.cond.i495 = and i1 %cmp.i490, %cmp5.not.i494
  br i1 %or.cond.i495, label %if.end.i500, label %cleanup

if.end.i500:                                      ; preds = %if.then.i496
  %12 = load i8, ptr %csrc.10, align 1, !tbaa !5
  %mul9.i497 = shl i8 %12, 1
  %add.i498 = or i8 %mul9.i497, 1
  %add.ptr11.i499 = getelementptr inbounds i8, ptr %csrc.10, i64 1
  br label %doubledl.exit506

doubledl.exit506:                                 ; preds = %do.body, %if.end.i500
  %csrc.11 = phi ptr [ %add.ptr11.i499, %if.end.i500 ], [ %csrc.10, %do.body ]
  %mydl.0.i501 = phi i8 [ %add.i498, %if.end.i500 ], [ %mul.i488, %do.body ]
  %olddl.0.i502 = phi i8 [ %12, %if.end.i500 ], [ %mydl.6, %do.body ]
  %13 = lshr i8 %olddl.0.i502, 7
  %shr.i503 = zext i8 %13 to i32
  %mul50 = shl i32 %myecx_backsize.0, 1
  %add51 = or i32 %mul50, %shr.i503
  %mul.i507 = shl i8 %mydl.0.i501, 1
  %14 = and i8 %mydl.0.i501, 127
  %tobool.not.i508 = icmp eq i8 %14, 0
  br i1 %tobool.not.i508, label %if.then.i515, label %doubledl.exit525

if.then.i515:                                     ; preds = %doubledl.exit506
  %cmp.i509 = icmp uge ptr %csrc.11, %source
  %cmp5.not.i513 = icmp ult ptr %csrc.11, %gep726
  %or.cond.i514 = and i1 %cmp.i509, %cmp5.not.i513
  br i1 %or.cond.i514, label %if.end.i519, label %cleanup

if.end.i519:                                      ; preds = %if.then.i515
  %15 = load i8, ptr %csrc.11, align 1, !tbaa !5
  %mul9.i516 = shl i8 %15, 1
  %add.i517 = or i8 %mul9.i516, 1
  %add.ptr11.i518 = getelementptr inbounds i8, ptr %csrc.11, i64 1
  br label %doubledl.exit525

doubledl.exit525:                                 ; preds = %doubledl.exit506, %if.end.i519
  %csrc.13 = phi ptr [ %add.ptr11.i518, %if.end.i519 ], [ %csrc.11, %doubledl.exit506 ]
  %mydl.0.i520 = phi i8 [ %add.i517, %if.end.i519 ], [ %mul.i507, %doubledl.exit506 ]
  %olddl.0.i521 = phi i8 [ %15, %if.end.i519 ], [ %mydl.0.i501, %doubledl.exit506 ]
  %cond672 = icmp sgt i8 %olddl.0.i521, -1
  br i1 %cond672, label %do.end, label %do.body

do.end:                                           ; preds = %doubledl.exit525
  %sub = add nsw i32 %lostbit.0.neg, -1
  %sub58 = add i32 %sub, %add51
  %tobool59.not = icmp eq i32 %sub58, 0
  br i1 %tobool59.not, label %do.body61, label %if.else77

do.body61:                                        ; preds = %do.end, %doubledl.exit563
  %mydl.9 = phi i8 [ %mydl.0.i558, %doubledl.exit563 ], [ %mydl.0.i520, %do.end ]
  %csrc.15 = phi ptr [ %csrc.18, %doubledl.exit563 ], [ %csrc.13, %do.end ]
  %myecx_backsize.1 = phi i32 [ %add68, %doubledl.exit563 ], [ 1, %do.end ]
  %mul.i526 = shl i8 %mydl.9, 1
  %16 = and i8 %mydl.9, 127
  %tobool.not.i527 = icmp eq i8 %16, 0
  br i1 %tobool.not.i527, label %if.then.i534, label %doubledl.exit544

if.then.i534:                                     ; preds = %do.body61
  %cmp.i528 = icmp uge ptr %csrc.15, %source
  %cmp5.not.i532 = icmp ult ptr %csrc.15, %gep726
  %or.cond.i533 = and i1 %cmp.i528, %cmp5.not.i532
  br i1 %or.cond.i533, label %if.end.i538, label %cleanup

if.end.i538:                                      ; preds = %if.then.i534
  %17 = load i8, ptr %csrc.15, align 1, !tbaa !5
  %mul9.i535 = shl i8 %17, 1
  %add.i536 = or i8 %mul9.i535, 1
  %add.ptr11.i537 = getelementptr inbounds i8, ptr %csrc.15, i64 1
  br label %doubledl.exit544

doubledl.exit544:                                 ; preds = %do.body61, %if.end.i538
  %csrc.16 = phi ptr [ %add.ptr11.i537, %if.end.i538 ], [ %csrc.15, %do.body61 ]
  %mydl.0.i539 = phi i8 [ %add.i536, %if.end.i538 ], [ %mul.i526, %do.body61 ]
  %olddl.0.i540 = phi i8 [ %17, %if.end.i538 ], [ %mydl.9, %do.body61 ]
  %18 = lshr i8 %olddl.0.i540, 7
  %shr.i541 = zext i8 %18 to i32
  %mul67 = shl i32 %myecx_backsize.1, 1
  %add68 = or i32 %mul67, %shr.i541
  %mul.i545 = shl i8 %mydl.0.i539, 1
  %19 = and i8 %mydl.0.i539, 127
  %tobool.not.i546 = icmp eq i8 %19, 0
  br i1 %tobool.not.i546, label %if.then.i553, label %doubledl.exit563

if.then.i553:                                     ; preds = %doubledl.exit544
  %cmp.i547 = icmp uge ptr %csrc.16, %source
  %cmp5.not.i551 = icmp ult ptr %csrc.16, %gep726
  %or.cond.i552 = and i1 %cmp.i547, %cmp5.not.i551
  br i1 %or.cond.i552, label %if.end.i557, label %cleanup

if.end.i557:                                      ; preds = %if.then.i553
  %20 = load i8, ptr %csrc.16, align 1, !tbaa !5
  %mul9.i554 = shl i8 %20, 1
  %add.i555 = or i8 %mul9.i554, 1
  %add.ptr11.i556 = getelementptr inbounds i8, ptr %csrc.16, i64 1
  br label %doubledl.exit563

doubledl.exit563:                                 ; preds = %doubledl.exit544, %if.end.i557
  %csrc.18 = phi ptr [ %add.ptr11.i556, %if.end.i557 ], [ %csrc.16, %doubledl.exit544 ]
  %mydl.0.i558 = phi i8 [ %add.i555, %if.end.i557 ], [ %mul.i545, %doubledl.exit544 ]
  %olddl.0.i559 = phi i8 [ %20, %if.end.i557 ], [ %mydl.0.i539, %doubledl.exit544 ]
  %cond673 = icmp sgt i8 %olddl.0.i559, -1
  br i1 %cond673, label %if.end120, label %do.body61

if.else77:                                        ; preds = %do.end
  %cmp80.not = icmp ult ptr %csrc.13, %add.ptr30
  br i1 %cmp80.not, label %if.end83, label %cleanup

if.end83:                                         ; preds = %if.else77
  %21 = load i8, ptr %csrc.13, align 1, !tbaa !5
  %conv84 = zext i8 %21 to i32
  %sub85 = shl i32 %sub58, 8
  %shl = add i32 %sub85, -256
  %add86 = or i32 %shl, %conv84
  %incdec.ptr87 = getelementptr inbounds i8, ptr %csrc.13, i64 1
  br label %do.body88

do.body88:                                        ; preds = %doubledl.exit601, %if.end83
  %mydl.12 = phi i8 [ %mydl.0.i520, %if.end83 ], [ %mydl.0.i596, %doubledl.exit601 ]
  %csrc.20 = phi ptr [ %incdec.ptr87, %if.end83 ], [ %csrc.23, %doubledl.exit601 ]
  %myecx_backsize.2 = phi i32 [ 1, %if.end83 ], [ %add95, %doubledl.exit601 ]
  %mul.i564 = shl i8 %mydl.12, 1
  %22 = and i8 %mydl.12, 127
  %tobool.not.i565 = icmp eq i8 %22, 0
  br i1 %tobool.not.i565, label %if.then.i572, label %doubledl.exit582

if.then.i572:                                     ; preds = %do.body88
  %cmp.i566 = icmp uge ptr %csrc.20, %source
  %cmp5.not.i570 = icmp ult ptr %csrc.20, %gep726
  %or.cond.i571 = and i1 %cmp.i566, %cmp5.not.i570
  br i1 %or.cond.i571, label %if.end.i576, label %cleanup

if.end.i576:                                      ; preds = %if.then.i572
  %23 = load i8, ptr %csrc.20, align 1, !tbaa !5
  %mul9.i573 = shl i8 %23, 1
  %add.i574 = or i8 %mul9.i573, 1
  %add.ptr11.i575 = getelementptr inbounds i8, ptr %csrc.20, i64 1
  br label %doubledl.exit582

doubledl.exit582:                                 ; preds = %do.body88, %if.end.i576
  %csrc.21 = phi ptr [ %add.ptr11.i575, %if.end.i576 ], [ %csrc.20, %do.body88 ]
  %mydl.0.i577 = phi i8 [ %add.i574, %if.end.i576 ], [ %mul.i564, %do.body88 ]
  %olddl.0.i578 = phi i8 [ %23, %if.end.i576 ], [ %mydl.12, %do.body88 ]
  %24 = lshr i8 %olddl.0.i578, 7
  %shr.i579 = zext i8 %24 to i32
  %mul94 = shl i32 %myecx_backsize.2, 1
  %add95 = or i32 %mul94, %shr.i579
  %mul.i583 = shl i8 %mydl.0.i577, 1
  %25 = and i8 %mydl.0.i577, 127
  %tobool.not.i584 = icmp eq i8 %25, 0
  br i1 %tobool.not.i584, label %if.then.i591, label %doubledl.exit601

if.then.i591:                                     ; preds = %doubledl.exit582
  %cmp.i585 = icmp uge ptr %csrc.21, %source
  %cmp5.not.i589 = icmp ult ptr %csrc.21, %gep726
  %or.cond.i590 = and i1 %cmp.i585, %cmp5.not.i589
  br i1 %or.cond.i590, label %if.end.i595, label %cleanup

if.end.i595:                                      ; preds = %if.then.i591
  %26 = load i8, ptr %csrc.21, align 1, !tbaa !5
  %mul9.i592 = shl i8 %26, 1
  %add.i593 = or i8 %mul9.i592, 1
  %add.ptr11.i594 = getelementptr inbounds i8, ptr %csrc.21, i64 1
  br label %doubledl.exit601

doubledl.exit601:                                 ; preds = %doubledl.exit582, %if.end.i595
  %csrc.23 = phi ptr [ %add.ptr11.i594, %if.end.i595 ], [ %csrc.21, %doubledl.exit582 ]
  %mydl.0.i596 = phi i8 [ %add.i593, %if.end.i595 ], [ %mul.i583, %doubledl.exit582 ]
  %olddl.0.i597 = phi i8 [ %26, %if.end.i595 ], [ %mydl.0.i577, %doubledl.exit582 ]
  %cond674 = icmp sgt i8 %olddl.0.i597, -1
  br i1 %cond674, label %do.end103, label %do.body88

do.end103:                                        ; preds = %doubledl.exit601
  %cmp104 = icmp ugt i32 %add86, 31999
  %inc107 = zext i1 %cmp104 to i32
  %spec.select = add i32 %add95, %inc107
  %cmp109 = icmp ugt i32 %add86, 1279
  %inc112 = zext i1 %cmp109 to i32
  %myecx_backsize.4 = add i32 %spec.select, %inc112
  %cmp114 = icmp ult i32 %add86, 128
  %add117 = add i32 %myecx_backsize.4, 2
  %myecx_backsize.5 = select i1 %cmp114, i32 %add117, i32 %myecx_backsize.4
  br label %if.end120

if.end120:                                        ; preds = %while.end, %doubledl.exit563, %do.end103, %if.end41
  %mydl.16 = phi i8 [ %mydl.0.i463, %if.end41 ], [ %mydl.0.i596, %do.end103 ], [ %mydl.0.i558, %doubledl.exit563 ], [ %mydl.0.i482, %while.end ]
  %csrc.26 = phi ptr [ %incdec.ptr38, %if.end41 ], [ %csrc.23, %do.end103 ], [ %csrc.18, %doubledl.exit563 ], [ %csrc.8, %while.end ]
  %myeax_backbytes.2 = phi i32 [ %shr, %if.end41 ], [ %add86, %do.end103 ], [ %oldback.0.ph.ph, %doubledl.exit563 ], [ %and, %while.end ]
  %myecx_backsize.7 = phi i32 [ %add42, %if.end41 ], [ %myecx_backsize.5, %do.end103 ], [ %add68, %doubledl.exit563 ], [ 1, %while.end ]
  %oldback.2 = phi i32 [ %shr, %if.end41 ], [ %add86, %do.end103 ], [ %oldback.0.ph.ph, %doubledl.exit563 ], [ %oldback.0.ph.ph, %while.end ]
  %lostbit.1.neg = phi i32 [ 0, %if.end41 ], [ 0, %do.end103 ], [ 0, %doubledl.exit563 ], [ -1, %while.end ]
  %cmp123 = icmp eq i32 %myecx_backsize.7, 0
  %or.cond.not746 = select i1 %cmp121, i1 true, i1 %cmp123
  %cmp126.not = icmp ugt i32 %myecx_backsize.7, %dsize
  %or.cond624 = select i1 %or.cond.not746, i1 true, i1 %cmp126.not
  %cmp129.not = icmp ult ptr %cdst.0, %dest
  %or.cond625 = select i1 %or.cond624, i1 true, i1 %cmp129.not
  br i1 %or.cond625, label %land.end, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.end120
  %idx.ext132 = zext i32 %myecx_backsize.7 to i64
  %add.ptr133 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.ext132
  %cmp136.not = icmp ule ptr %add.ptr133, %add.ptr135
  %cmp141 = icmp ugt ptr %add.ptr133, %dest
  %or.cond626 = and i1 %cmp136.not, %cmp141
  br i1 %or.cond626, label %land.lhs.true151, label %land.lhs.true186

land.lhs.true151:                                 ; preds = %land.lhs.true131
  %idx.ext152 = zext i32 %myeax_backbytes.2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext152
  %add.ptr153 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.neg
  %cmp154.not = icmp ult ptr %add.ptr153, %dest
  br i1 %cmp154.not, label %land.lhs.true186, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %land.lhs.true151
  %add.ptr161 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.ext132
  %cmp164.not = icmp ule ptr %add.ptr161, %add.ptr135
  %cmp172 = icmp ugt ptr %add.ptr161, %dest
  %or.cond627 = and i1 %cmp164.not, %cmp172
  br i1 %or.cond627, label %while.body237.preheader, label %land.lhs.true186

while.body237.preheader:                          ; preds = %land.lhs.true156
  %min.iters.check = icmp ult i32 %myecx_backsize.7, 32
  %diff.check = icmp ult i32 %myeax_backbytes.2, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body237.preheader882, label %vector.ph

vector.ph:                                        ; preds = %while.body237.preheader
  %n.vec = and i64 %idx.ext132, 4294967264
  %ind.end = getelementptr i8, ptr %cdst.0, i64 %n.vec
  %.cast = trunc i64 %n.vec to i32
  %ind.end877 = sub i32 %myecx_backsize.7, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %cdst.0, i64 %index
  %27 = getelementptr inbounds i8, ptr %next.gep, i64 %idx.neg
  %wide.load = load <16 x i8>, ptr %27, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %wide.load880 = load <16 x i8>, ptr %28, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !5
  %29 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load880, ptr %29, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext132
  br i1 %cmp.n, label %while.cond.outer.outer.backedge, label %while.body237.preheader882

while.cond.outer.outer.backedge:                  ; preds = %while.body237.prol.loopexit, %while.body237, %middle.block
  %cdst.0.ph.ph.be = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr241.lcssa.unr, %while.body237.prol.loopexit ], [ %incdec.ptr241.7, %while.body237 ]
  br label %while.cond.outer.outer

while.body237.preheader882:                       ; preds = %while.body237.preheader, %middle.block
  %cdst.1745.ph = phi ptr [ %cdst.0, %while.body237.preheader ], [ %ind.end, %middle.block ]
  %myecx_backsize.8744.ph = phi i32 [ %myecx_backsize.7, %while.body237.preheader ], [ %ind.end877, %middle.block ]
  %31 = add i32 %myecx_backsize.8744.ph, -1
  %xtraiter = and i32 %myecx_backsize.8744.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body237.prol.loopexit, label %while.body237.prol

while.body237.prol:                               ; preds = %while.body237.preheader882, %while.body237.prol
  %cdst.1745.prol = phi ptr [ %incdec.ptr241.prol, %while.body237.prol ], [ %cdst.1745.ph, %while.body237.preheader882 ]
  %myecx_backsize.8744.prol = phi i32 [ %dec.prol, %while.body237.prol ], [ %myecx_backsize.8744.ph, %while.body237.preheader882 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body237.prol ], [ 0, %while.body237.preheader882 ]
  %dec.prol = add i32 %myecx_backsize.8744.prol, -1
  %add.ptr240.prol = getelementptr inbounds i8, ptr %cdst.1745.prol, i64 %idx.neg
  %32 = load i8, ptr %add.ptr240.prol, align 1, !tbaa !5
  store i8 %32, ptr %cdst.1745.prol, align 1, !tbaa !5
  %incdec.ptr241.prol = getelementptr inbounds i8, ptr %cdst.1745.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body237.prol.loopexit, label %while.body237.prol, !llvm.loop !20

while.body237.prol.loopexit:                      ; preds = %while.body237.prol, %while.body237.preheader882
  %incdec.ptr241.lcssa.unr = phi ptr [ undef, %while.body237.preheader882 ], [ %incdec.ptr241.prol, %while.body237.prol ]
  %cdst.1745.unr = phi ptr [ %cdst.1745.ph, %while.body237.preheader882 ], [ %incdec.ptr241.prol, %while.body237.prol ]
  %myecx_backsize.8744.unr = phi i32 [ %myecx_backsize.8744.ph, %while.body237.preheader882 ], [ %dec.prol, %while.body237.prol ]
  %33 = icmp ult i32 %31, 7
  br i1 %33, label %while.cond.outer.outer.backedge, label %while.body237

land.lhs.true186:                                 ; preds = %land.lhs.true156, %land.lhs.true151, %land.lhs.true131
  %cmp191.not = icmp ule ptr %add.ptr133, %add.ptr135
  %narrow = and i1 %cmp191.not, %cmp141
  %spec.select881 = zext i1 %narrow to i32
  br label %land.end

land.end:                                         ; preds = %if.end120, %land.lhs.true186
  %or.cond624786 = phi i1 [ false, %land.lhs.true186 ], [ %or.cond624, %if.end120 ]
  %land.ext = phi i32 [ %spec.select881, %land.lhs.true186 ], [ 0, %if.end120 ]
  %idx.ext197 = zext i32 %myeax_backbytes.2 to i64
  %idx.neg198 = sub nsw i64 0, %idx.ext197
  %add.ptr199 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.neg198
  %cmp212.not = icmp ult ptr %add.ptr199, %dest
  %or.cond633 = select i1 %or.cond624786, i1 true, i1 %cmp212.not
  br i1 %or.cond633, label %land.end232, label %land.lhs.true214

land.lhs.true214:                                 ; preds = %land.end
  %idx.ext218 = zext i32 %myecx_backsize.7 to i64
  %add.ptr219 = getelementptr inbounds i8, ptr %add.ptr199, i64 %idx.ext218
  %cmp222.not = icmp ugt ptr %add.ptr219, %add.ptr135
  br i1 %cmp222.not, label %land.end232, label %land.rhs224

land.rhs224:                                      ; preds = %land.lhs.true214
  %cmp230 = icmp ugt ptr %add.ptr219, %dest
  %34 = zext i1 %cmp230 to i32
  br label %land.end232

land.end232:                                      ; preds = %land.rhs224, %land.lhs.true214, %land.end
  %land.ext233 = phi i32 [ 0, %land.lhs.true214 ], [ 0, %land.end ], [ %34, %land.rhs224 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %dest, i32 noundef %dsize, ptr noundef %cdst.0, i32 noundef %myecx_backsize.7, i32 noundef %land.ext, ptr noundef nonnull %dest, i32 noundef %dsize, ptr noundef %add.ptr199, i32 noundef %myecx_backsize.7, i32 noundef %land.ext233) #3
  br label %cleanup

while.body237:                                    ; preds = %while.body237.prol.loopexit, %while.body237
  %cdst.1745 = phi ptr [ %incdec.ptr241.7, %while.body237 ], [ %cdst.1745.unr, %while.body237.prol.loopexit ]
  %myecx_backsize.8744 = phi i32 [ %dec.7, %while.body237 ], [ %myecx_backsize.8744.unr, %while.body237.prol.loopexit ]
  %add.ptr240 = getelementptr inbounds i8, ptr %cdst.1745, i64 %idx.neg
  %35 = load i8, ptr %add.ptr240, align 1, !tbaa !5
  store i8 %35, ptr %cdst.1745, align 1, !tbaa !5
  %incdec.ptr241 = getelementptr inbounds i8, ptr %cdst.1745, i64 1
  %add.ptr240.1 = getelementptr inbounds i8, ptr %incdec.ptr241, i64 %idx.neg
  %36 = load i8, ptr %add.ptr240.1, align 1, !tbaa !5
  store i8 %36, ptr %incdec.ptr241, align 1, !tbaa !5
  %incdec.ptr241.1 = getelementptr inbounds i8, ptr %cdst.1745, i64 2
  %add.ptr240.2 = getelementptr inbounds i8, ptr %incdec.ptr241.1, i64 %idx.neg
  %37 = load i8, ptr %add.ptr240.2, align 1, !tbaa !5
  store i8 %37, ptr %incdec.ptr241.1, align 1, !tbaa !5
  %incdec.ptr241.2 = getelementptr inbounds i8, ptr %cdst.1745, i64 3
  %add.ptr240.3 = getelementptr inbounds i8, ptr %incdec.ptr241.2, i64 %idx.neg
  %38 = load i8, ptr %add.ptr240.3, align 1, !tbaa !5
  store i8 %38, ptr %incdec.ptr241.2, align 1, !tbaa !5
  %incdec.ptr241.3 = getelementptr inbounds i8, ptr %cdst.1745, i64 4
  %add.ptr240.4 = getelementptr inbounds i8, ptr %incdec.ptr241.3, i64 %idx.neg
  %39 = load i8, ptr %add.ptr240.4, align 1, !tbaa !5
  store i8 %39, ptr %incdec.ptr241.3, align 1, !tbaa !5
  %incdec.ptr241.4 = getelementptr inbounds i8, ptr %cdst.1745, i64 5
  %add.ptr240.5 = getelementptr inbounds i8, ptr %incdec.ptr241.4, i64 %idx.neg
  %40 = load i8, ptr %add.ptr240.5, align 1, !tbaa !5
  store i8 %40, ptr %incdec.ptr241.4, align 1, !tbaa !5
  %incdec.ptr241.5 = getelementptr inbounds i8, ptr %cdst.1745, i64 6
  %add.ptr240.6 = getelementptr inbounds i8, ptr %incdec.ptr241.5, i64 %idx.neg
  %41 = load i8, ptr %add.ptr240.6, align 1, !tbaa !5
  store i8 %41, ptr %incdec.ptr241.5, align 1, !tbaa !5
  %incdec.ptr241.6 = getelementptr inbounds i8, ptr %cdst.1745, i64 7
  %dec.7 = add i32 %myecx_backsize.8744, -8
  %add.ptr240.7 = getelementptr inbounds i8, ptr %incdec.ptr241.6, i64 %idx.neg
  %42 = load i8, ptr %add.ptr240.7, align 1, !tbaa !5
  store i8 %42, ptr %incdec.ptr241.6, align 1, !tbaa !5
  %incdec.ptr241.7 = getelementptr inbounds i8, ptr %cdst.1745, i64 8
  %tobool236.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool236.not.7, label %while.cond.outer.outer.backedge, label %while.body237, !llvm.loop !21

if.else243:                                       ; preds = %doubledl.exit
  %cmp244 = icmp uge ptr %cdst.0, %dest
  %cmp249.not = icmp ult ptr %cdst.0, %add.ptr
  %or.cond634.not747.not = select i1 %cmp244, i1 %cmp249.not, i1 false
  %cmp252 = icmp uge ptr %csrc.1, %source
  %or.cond635 = select i1 %or.cond634.not747.not, i1 %cmp252, i1 false
  %cmp257.not = icmp ult ptr %csrc.1, %add.ptr30
  %or.cond636 = select i1 %or.cond635, i1 %cmp257.not, i1 false
  br i1 %or.cond636, label %if.end264, label %if.then259

if.then259:                                       ; preds = %if.else243
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %cdst.0, ptr noundef nonnull %dest, i32 noundef %dsize, ptr noundef nonnull %add.ptr, ptr noundef %csrc.1, ptr noundef nonnull %source, i32 noundef %ssize, ptr noundef nonnull %add.ptr30) #3
  br label %cleanup

if.end264:                                        ; preds = %if.else243
  %incdec.ptr265 = getelementptr inbounds i8, ptr %csrc.1, i64 1
  %43 = load i8, ptr %csrc.1, align 1, !tbaa !5
  %incdec.ptr266 = getelementptr inbounds i8, ptr %cdst.0, i64 1
  store i8 %43, ptr %cdst.0, align 1, !tbaa !5
  br label %while.cond.outer

while.end268:                                     ; preds = %if.end33
  store ptr %incdec.ptr38, ptr %endsrc, align 8, !tbaa !16
  store ptr %cdst.0, ptr %enddst, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.else77, %if.else, %if.then.i458, %if.then.i439, %if.then.i, %if.then23, %if.then.i515, %if.then.i496, %if.then.i591, %if.then.i572, %if.then.i553, %if.then.i534, %if.then.i477, %while.end268, %if.then259, %land.end232
  %retval.0 = phi i32 [ -1, %land.end232 ], [ 0, %while.end268 ], [ -1, %if.then259 ], [ -1, %if.then.i477 ], [ -1, %if.then.i534 ], [ -1, %if.then.i553 ], [ -1, %if.then.i572 ], [ -1, %if.then.i591 ], [ -1, %if.then.i496 ], [ -1, %if.then.i515 ], [ -1, %if.then23 ], [ -1, %if.then.i ], [ -1, %if.then.i439 ], [ -1, %if.then.i458 ], [ -1, %if.else ], [ -1, %if.else77 ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !11, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !9, !11}
