; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/doborder.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/doborder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.clbox = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numberCells = external local_unnamed_addr global i32, align 4
@cellList = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @doborder() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not501 = icmp slt i32 %0, 1
  br i1 %cmp.not501, label %for.cond179.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %2 = load ptr, ptr @cellList, align 8
  %3 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.cond179.preheader:                            ; preds = %for.inc176, %entry
  %4 = load i32, ptr @numberCells, align 4, !tbaa !5
  %cmp180.not505 = icmp slt i32 %4, 1
  br i1 %cmp180.not505, label %for.end187, label %for.body181

for.body:                                         ; preds = %for.body.lr.ph, %for.inc176
  %indvars.iv515 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next516, %for.inc176 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv515
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %config = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21
  %orient1 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %orient1, align 8, !tbaa !11
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 %idxprom2
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %xcenter, align 4, !tbaa !14
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 3
  %8 = load i32, ptr %ycenter, align 8, !tbaa !15
  %tileptr.0438 = load ptr, ptr %arrayidx3, align 8, !tbaa !9
  %cmp5.not439 = icmp eq ptr %tileptr.0438, null
  br i1 %cmp5.not439, label %if.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv515
  %clptr.024.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %cmp.not25.i = icmp eq ptr %clptr.024.i, null
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %findBorder.exit431
  %tileptr.0440 = phi ptr [ %tileptr.0438, %for.body6.lr.ph ], [ %tileptr.0, %findBorder.exit431 ]
  %left = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 9
  %9 = load i32, ptr %left, align 8, !tbaa !16
  %add = add nsw i32 %9, %7
  %right = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 10
  %10 = load i32, ptr %right, align 4, !tbaa !18
  %add7 = add nsw i32 %10, %7
  %bottom = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 11
  %11 = load i32, ptr %bottom, align 8, !tbaa !19
  %add8 = add nsw i32 %11, %8
  %top = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 12
  %12 = load i32, ptr %top, align 4, !tbaa !20
  %add9 = add nsw i32 %12, %8
  br i1 %cmp.not25.i, label %findBorder.exit403.thread, label %for.body.i

for.body.i:                                       ; preds = %for.body6, %for.inc.i
  %clptr.027.i = phi ptr [ %clptr.0.i, %for.inc.i ], [ %clptr.024.i, %for.body6 ]
  %extraSpace.026.i = phi i32 [ %extraSpace.1.i, %for.inc.i ], [ 0, %for.body6 ]
  %HorV1.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 2
  %13 = load i32, ptr %HorV1.i, align 8, !tbaa !21
  %cmp2.not.i = icmp eq i32 %13, 0
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %loc3.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 3
  %14 = load i32, ptr %loc3.i, align 4, !tbaa !23
  %cmp4.not.i = icmp eq i32 %14, %add
  br i1 %cmp4.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %end5.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 5
  %15 = load i32, ptr %end5.i, align 4, !tbaa !24
  %cmp6.not.i = icmp sgt i32 %15, %add8
  br i1 %cmp6.not.i, label %lor.lhs.false7.i, label %for.inc.i

lor.lhs.false7.i:                                 ; preds = %if.end.i
  %start.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 4
  %16 = load i32, ptr %start.i, align 8, !tbaa !25
  %cmp8.not.i = icmp slt i32 %16, %add9
  br i1 %cmp8.not.i, label %if.end10.i, label %for.inc.i

if.end10.i:                                       ; preds = %lor.lhs.false7.i
  %extraSpace11.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 1
  %17 = load i32, ptr %extraSpace11.i, align 4, !tbaa !26
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %extraSpace.026.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end10.i, %lor.lhs.false7.i, %if.end.i, %lor.lhs.false.i, %for.body.i
  %extraSpace.1.i = phi i32 [ %extraSpace.026.i, %for.body.i ], [ %extraSpace.026.i, %lor.lhs.false.i ], [ %extraSpace.026.i, %if.end.i ], [ %extraSpace.026.i, %lor.lhs.false7.i ], [ %spec.select.i, %if.end10.i ]
  %next.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 7
  %clptr.0.i = load ptr, ptr %next.i, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %clptr.0.i, null
  br i1 %cmp.not.i, label %for.body.i356.preheader, label %for.body.i, !llvm.loop !27

for.body.i356.preheader:                          ; preds = %for.inc.i
  %lborder = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 5
  store i32 %extraSpace.1.i, ptr %lborder, align 8, !tbaa !29
  br label %for.body.i356

for.body.i356:                                    ; preds = %for.body.i356.preheader, %for.inc.i373
  %clptr.027.i352 = phi ptr [ %clptr.0.i371, %for.inc.i373 ], [ %clptr.024.i, %for.body.i356.preheader ]
  %extraSpace.026.i353 = phi i32 [ %extraSpace.1.i369, %for.inc.i373 ], [ 0, %for.body.i356.preheader ]
  %HorV1.i354 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 2
  %18 = load i32, ptr %HorV1.i354, align 8, !tbaa !21
  %cmp2.not.i355 = icmp eq i32 %18, 0
  br i1 %cmp2.not.i355, label %lor.lhs.false.i359, label %for.inc.i373

lor.lhs.false.i359:                               ; preds = %for.body.i356
  %loc3.i357 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 3
  %19 = load i32, ptr %loc3.i357, align 4, !tbaa !23
  %cmp4.not.i358 = icmp eq i32 %19, %add7
  br i1 %cmp4.not.i358, label %if.end.i362, label %for.inc.i373

if.end.i362:                                      ; preds = %lor.lhs.false.i359
  %end5.i360 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 5
  %20 = load i32, ptr %end5.i360, align 4, !tbaa !24
  %cmp6.not.i361 = icmp sgt i32 %20, %add8
  br i1 %cmp6.not.i361, label %lor.lhs.false7.i365, label %for.inc.i373

lor.lhs.false7.i365:                              ; preds = %if.end.i362
  %start.i363 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 4
  %21 = load i32, ptr %start.i363, align 8, !tbaa !25
  %cmp8.not.i364 = icmp slt i32 %21, %add9
  br i1 %cmp8.not.i364, label %if.end10.i368, label %for.inc.i373

if.end10.i368:                                    ; preds = %lor.lhs.false7.i365
  %extraSpace11.i366 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 1
  %22 = load i32, ptr %extraSpace11.i366, align 4, !tbaa !26
  %spec.select.i367 = tail call i32 @llvm.smax.i32(i32 %22, i32 %extraSpace.026.i353)
  br label %for.inc.i373

for.inc.i373:                                     ; preds = %if.end10.i368, %lor.lhs.false7.i365, %if.end.i362, %lor.lhs.false.i359, %for.body.i356
  %extraSpace.1.i369 = phi i32 [ %extraSpace.026.i353, %for.body.i356 ], [ %extraSpace.026.i353, %lor.lhs.false.i359 ], [ %extraSpace.026.i353, %if.end.i362 ], [ %extraSpace.026.i353, %lor.lhs.false7.i365 ], [ %spec.select.i367, %if.end10.i368 ]
  %next.i370 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 7
  %clptr.0.i371 = load ptr, ptr %next.i370, align 8, !tbaa !9
  %cmp.not.i372 = icmp eq ptr %clptr.0.i371, null
  br i1 %cmp.not.i372, label %for.body.i384.preheader, label %for.body.i356, !llvm.loop !27

for.body.i384.preheader:                          ; preds = %for.inc.i373
  %rborder = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 6
  store i32 %extraSpace.1.i369, ptr %rborder, align 4, !tbaa !30
  br label %for.body.i384

for.body.i384:                                    ; preds = %for.body.i384.preheader, %for.inc.i401
  %clptr.027.i380 = phi ptr [ %clptr.0.i399, %for.inc.i401 ], [ %clptr.024.i, %for.body.i384.preheader ]
  %extraSpace.026.i381 = phi i32 [ %extraSpace.1.i397, %for.inc.i401 ], [ 0, %for.body.i384.preheader ]
  %HorV1.i382 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 2
  %23 = load i32, ptr %HorV1.i382, align 8, !tbaa !21
  %cmp2.not.i383 = icmp eq i32 %23, 1
  br i1 %cmp2.not.i383, label %lor.lhs.false.i387, label %for.inc.i401

lor.lhs.false.i387:                               ; preds = %for.body.i384
  %loc3.i385 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 3
  %24 = load i32, ptr %loc3.i385, align 4, !tbaa !23
  %cmp4.not.i386 = icmp eq i32 %24, %add8
  br i1 %cmp4.not.i386, label %if.end.i390, label %for.inc.i401

if.end.i390:                                      ; preds = %lor.lhs.false.i387
  %end5.i388 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 5
  %25 = load i32, ptr %end5.i388, align 4, !tbaa !24
  %cmp6.not.i389 = icmp sgt i32 %25, %add
  br i1 %cmp6.not.i389, label %lor.lhs.false7.i393, label %for.inc.i401

lor.lhs.false7.i393:                              ; preds = %if.end.i390
  %start.i391 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 4
  %26 = load i32, ptr %start.i391, align 8, !tbaa !25
  %cmp8.not.i392 = icmp slt i32 %26, %add7
  br i1 %cmp8.not.i392, label %if.end10.i396, label %for.inc.i401

if.end10.i396:                                    ; preds = %lor.lhs.false7.i393
  %extraSpace11.i394 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 1
  %27 = load i32, ptr %extraSpace11.i394, align 4, !tbaa !26
  %spec.select.i395 = tail call i32 @llvm.smax.i32(i32 %27, i32 %extraSpace.026.i381)
  br label %for.inc.i401

for.inc.i401:                                     ; preds = %if.end10.i396, %lor.lhs.false7.i393, %if.end.i390, %lor.lhs.false.i387, %for.body.i384
  %extraSpace.1.i397 = phi i32 [ %extraSpace.026.i381, %for.body.i384 ], [ %extraSpace.026.i381, %lor.lhs.false.i387 ], [ %extraSpace.026.i381, %if.end.i390 ], [ %extraSpace.026.i381, %lor.lhs.false7.i393 ], [ %spec.select.i395, %if.end10.i396 ]
  %next.i398 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 7
  %clptr.0.i399 = load ptr, ptr %next.i398, align 8, !tbaa !9
  %cmp.not.i400 = icmp eq ptr %clptr.0.i399, null
  br i1 %cmp.not.i400, label %for.body.i412.preheader, label %for.body.i384, !llvm.loop !27

findBorder.exit403.thread:                        ; preds = %for.body6
  %lborder433 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 5
  store i32 0, ptr %lborder433, align 8, !tbaa !29
  %rborder435 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 6
  store i32 0, ptr %rborder435, align 4, !tbaa !30
  %bborder437 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 7
  store i32 0, ptr %bborder437, align 8, !tbaa !31
  br label %findBorder.exit431

for.body.i412.preheader:                          ; preds = %for.inc.i401
  %bborder = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 7
  store i32 %extraSpace.1.i397, ptr %bborder, align 8, !tbaa !31
  br label %for.body.i412

for.body.i412:                                    ; preds = %for.body.i412.preheader, %for.inc.i429
  %clptr.027.i408 = phi ptr [ %clptr.0.i427, %for.inc.i429 ], [ %clptr.024.i, %for.body.i412.preheader ]
  %extraSpace.026.i409 = phi i32 [ %extraSpace.1.i425, %for.inc.i429 ], [ 0, %for.body.i412.preheader ]
  %HorV1.i410 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 2
  %28 = load i32, ptr %HorV1.i410, align 8, !tbaa !21
  %cmp2.not.i411 = icmp eq i32 %28, 1
  br i1 %cmp2.not.i411, label %lor.lhs.false.i415, label %for.inc.i429

lor.lhs.false.i415:                               ; preds = %for.body.i412
  %loc3.i413 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 3
  %29 = load i32, ptr %loc3.i413, align 4, !tbaa !23
  %cmp4.not.i414 = icmp eq i32 %29, %add9
  br i1 %cmp4.not.i414, label %if.end.i418, label %for.inc.i429

if.end.i418:                                      ; preds = %lor.lhs.false.i415
  %end5.i416 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 5
  %30 = load i32, ptr %end5.i416, align 4, !tbaa !24
  %cmp6.not.i417 = icmp sgt i32 %30, %add
  br i1 %cmp6.not.i417, label %lor.lhs.false7.i421, label %for.inc.i429

lor.lhs.false7.i421:                              ; preds = %if.end.i418
  %start.i419 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 4
  %31 = load i32, ptr %start.i419, align 8, !tbaa !25
  %cmp8.not.i420 = icmp slt i32 %31, %add7
  br i1 %cmp8.not.i420, label %if.end10.i424, label %for.inc.i429

if.end10.i424:                                    ; preds = %lor.lhs.false7.i421
  %extraSpace11.i422 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 1
  %32 = load i32, ptr %extraSpace11.i422, align 4, !tbaa !26
  %spec.select.i423 = tail call i32 @llvm.smax.i32(i32 %32, i32 %extraSpace.026.i409)
  br label %for.inc.i429

for.inc.i429:                                     ; preds = %if.end10.i424, %lor.lhs.false7.i421, %if.end.i418, %lor.lhs.false.i415, %for.body.i412
  %extraSpace.1.i425 = phi i32 [ %extraSpace.026.i409, %for.body.i412 ], [ %extraSpace.026.i409, %lor.lhs.false.i415 ], [ %extraSpace.026.i409, %if.end.i418 ], [ %extraSpace.026.i409, %lor.lhs.false7.i421 ], [ %spec.select.i423, %if.end10.i424 ]
  %next.i426 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 7
  %clptr.0.i427 = load ptr, ptr %next.i426, align 8, !tbaa !9
  %cmp.not.i428 = icmp eq ptr %clptr.0.i427, null
  br i1 %cmp.not.i428, label %findBorder.exit431, label %for.body.i412, !llvm.loop !27

findBorder.exit431:                               ; preds = %for.inc.i429, %findBorder.exit403.thread
  %extraSpace.0.lcssa.i430 = phi i32 [ 0, %findBorder.exit403.thread ], [ %extraSpace.1.i425, %for.inc.i429 ]
  %tborder = getelementptr inbounds %struct.tilebox, ptr %tileptr.0440, i64 0, i32 8
  store i32 %extraSpace.0.lcssa.i430, ptr %tborder, align 4, !tbaa !32
  %tileptr.0 = load ptr, ptr %tileptr.0440, align 8, !tbaa !9
  %cmp5.not = icmp eq ptr %tileptr.0, null
  br i1 %cmp5.not, label %for.end, label %for.body6, !llvm.loop !33

for.end:                                          ; preds = %findBorder.exit431
  %cmp14.not = icmp eq i32 %6, 0
  %brmerge = or i1 %cmp14.not, %cmp5.not439
  br i1 %brmerge, label %if.end, label %for.body23

for.body23:                                       ; preds = %for.end, %for.inc87
  %tptr.0445 = phi ptr [ %tptr.0, %for.inc87 ], [ %tileptr.0438, %for.end ]
  %tptr0.0444.in = phi ptr [ %tptr0.0444, %for.inc87 ], [ %config, %for.end ]
  %tptr0.0444 = load ptr, ptr %tptr0.0444.in, align 8, !tbaa !9
  switch i32 %6, label %for.inc87 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb33
    i32 3, label %sw.bb42
    i32 4, label %sw.bb51
    i32 5, label %sw.bb60
    i32 6, label %sw.bb69
    i32 7, label %sw.bb78
  ]

sw.bb:                                            ; preds = %for.body23
  %bborder25 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 7
  %33 = load i32, ptr %bborder25, align 8, !tbaa !31
  %tborder26 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 8
  store i32 %33, ptr %tborder26, align 4, !tbaa !32
  %tborder27 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 8
  %34 = load i32, ptr %tborder27, align 4, !tbaa !32
  %bborder28 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 7
  store i32 %34, ptr %bborder28, align 8, !tbaa !31
  %lborder31 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 5
  %lborder32 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 5
  %35 = load <2 x i32>, ptr %lborder31, align 8, !tbaa !5
  store <2 x i32> %35, ptr %lborder32, align 8, !tbaa !5
  br label %for.inc87

sw.bb33:                                          ; preds = %for.body23
  %lborder34 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 5
  %36 = load i32, ptr %lborder34, align 8, !tbaa !29
  %rborder35 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 6
  store i32 %36, ptr %rborder35, align 4, !tbaa !30
  %rborder36 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 6
  %37 = load i32, ptr %rborder36, align 4, !tbaa !30
  %lborder37 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 5
  store i32 %37, ptr %lborder37, align 8, !tbaa !29
  store i32 %37, ptr %rborder35, align 4, !tbaa !30
  %38 = load i32, ptr %lborder34, align 8, !tbaa !29
  store i32 %38, ptr %lborder37, align 8, !tbaa !29
  br label %for.inc87

sw.bb42:                                          ; preds = %for.body23
  %bborder43 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 7
  %39 = load i32, ptr %bborder43, align 8, !tbaa !31
  %tborder44 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 8
  store i32 %39, ptr %tborder44, align 4, !tbaa !32
  %tborder45 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 8
  %40 = load i32, ptr %tborder45, align 4, !tbaa !32
  %bborder46 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 7
  store i32 %40, ptr %bborder46, align 8, !tbaa !31
  %lborder47 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 5
  %41 = load i32, ptr %lborder47, align 8, !tbaa !29
  %rborder48 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 6
  store i32 %41, ptr %rborder48, align 4, !tbaa !30
  %rborder49 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 6
  %42 = load i32, ptr %rborder49, align 4, !tbaa !30
  %lborder50 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 5
  store i32 %42, ptr %lborder50, align 8, !tbaa !29
  br label %for.inc87

sw.bb51:                                          ; preds = %for.body23
  %lborder52 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 5
  %bborder55 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 7
  %43 = load <2 x i32>, ptr %lborder52, align 8, !tbaa !5
  %44 = shufflevector <2 x i32> %43, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %44, ptr %bborder55, align 8, !tbaa !5
  %bborder56 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 7
  %lborder59 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 5
  %45 = load <2 x i32>, ptr %bborder56, align 8, !tbaa !5
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %46, ptr %lborder59, align 8, !tbaa !5
  br label %for.inc87

sw.bb60:                                          ; preds = %for.body23
  %lborder63 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 5
  %bborder64 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 7
  %47 = load <2 x i32>, ptr %lborder63, align 8, !tbaa !5
  store <2 x i32> %47, ptr %bborder64, align 8, !tbaa !5
  %bborder67 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 7
  %lborder68 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 5
  %48 = load <2 x i32>, ptr %bborder67, align 8, !tbaa !5
  store <2 x i32> %48, ptr %lborder68, align 8, !tbaa !5
  br label %for.inc87

sw.bb69:                                          ; preds = %for.body23
  %bborder70 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 7
  %lborder71 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 5
  %rborder72 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 6
  %49 = load i32, ptr %rborder72, align 4, !tbaa !30
  %bborder73 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 7
  %50 = load <2 x i32>, ptr %bborder70, align 8, !tbaa !5
  store i32 %49, ptr %bborder73, align 8, !tbaa !31
  store <2 x i32> %50, ptr %lborder71, align 8, !tbaa !5
  %lborder76 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 5
  %51 = load i32, ptr %lborder76, align 8, !tbaa !29
  %tborder77 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 8
  store i32 %51, ptr %tborder77, align 4, !tbaa !32
  br label %for.inc87

sw.bb78:                                          ; preds = %for.body23
  %tborder79 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 8
  %52 = load i32, ptr %tborder79, align 4, !tbaa !32
  %lborder80 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 5
  store i32 %52, ptr %lborder80, align 8, !tbaa !29
  %lborder81 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 5
  %53 = load i32, ptr %lborder81, align 8, !tbaa !29
  %bborder82 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 7
  store i32 %53, ptr %bborder82, align 8, !tbaa !31
  %bborder83 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 7
  %54 = load i32, ptr %bborder83, align 8, !tbaa !31
  %rborder84 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 6
  store i32 %54, ptr %rborder84, align 4, !tbaa !30
  %rborder85 = getelementptr inbounds %struct.tilebox, ptr %tptr.0445, i64 0, i32 6
  %55 = load i32, ptr %rborder85, align 4, !tbaa !30
  %tborder86 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0444, i64 0, i32 8
  store i32 %55, ptr %tborder86, align 4, !tbaa !32
  br label %for.inc87

for.inc87:                                        ; preds = %sw.bb, %sw.bb33, %sw.bb42, %sw.bb51, %sw.bb60, %sw.bb69, %sw.bb78, %for.body23
  %tptr.0 = load ptr, ptr %tptr.0445, align 8, !tbaa !9
  %cmp22.not = icmp eq ptr %tptr.0, null
  br i1 %cmp22.not, label %if.end, label %for.body23, !llvm.loop !34

if.end:                                           ; preds = %for.inc87, %for.end, %for.body
  %56 = zext i32 %6 to i64
  br label %for.body93

for.body93:                                       ; preds = %if.end, %for.inc174
  %indvars.iv = phi i64 [ 1, %if.end ], [ %indvars.iv.next, %for.inc174 ]
  %cmp95 = icmp eq i64 %indvars.iv, %56
  br i1 %cmp95, label %for.inc174, label %if.end97

if.end97:                                         ; preds = %for.body93
  %arrayidx102 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 %indvars.iv
  %tptr.1447 = load ptr, ptr %arrayidx102, align 8, !tbaa !9
  %cmp104.not448 = icmp eq ptr %tptr.1447, null
  br i1 %cmp104.not448, label %for.inc174, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %if.end97
  %tptr0.1446 = load ptr, ptr %config, align 8, !tbaa !9
  %57 = trunc i64 %indvars.iv to i32
  switch i32 %57, label %for.inc174 [
    i32 1, label %for.body105.us
    i32 2, label %for.body105.us452
    i32 3, label %for.body105.us460
    i32 4, label %for.body105.us468
    i32 5, label %for.body105.us476
    i32 6, label %for.body105.us484
    i32 7, label %for.body105.us492
  ]

for.body105.us:                                   ; preds = %for.body105.lr.ph, %for.body105.us
  %tptr.1450.us = phi ptr [ %tptr.1.us, %for.body105.us ], [ %tptr.1447, %for.body105.lr.ph ]
  %tptr0.1449.us = phi ptr [ %tptr0.1.us, %for.body105.us ], [ %tptr0.1446, %for.body105.lr.ph ]
  %bborder107.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us, i64 0, i32 7
  %58 = load i32, ptr %bborder107.us, align 8, !tbaa !31
  %tborder108.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us, i64 0, i32 8
  store i32 %58, ptr %tborder108.us, align 4, !tbaa !32
  %tborder109.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us, i64 0, i32 8
  %59 = load i32, ptr %tborder109.us, align 4, !tbaa !32
  %bborder110.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us, i64 0, i32 7
  store i32 %59, ptr %bborder110.us, align 8, !tbaa !31
  %lborder113.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us, i64 0, i32 5
  %lborder114.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us, i64 0, i32 5
  %60 = load <2 x i32>, ptr %lborder113.us, align 8, !tbaa !5
  store <2 x i32> %60, ptr %lborder114.us, align 8, !tbaa !5
  %tptr0.1.us = load ptr, ptr %tptr0.1449.us, align 8, !tbaa !9
  %tptr.1.us = load ptr, ptr %tptr.1450.us, align 8, !tbaa !9
  %cmp104.not.us = icmp eq ptr %tptr.1.us, null
  br i1 %cmp104.not.us, label %for.inc174, label %for.body105.us, !llvm.loop !35

for.body105.us452:                                ; preds = %for.body105.lr.ph, %for.body105.us452
  %tptr.1450.us453 = phi ptr [ %tptr.1.us457, %for.body105.us452 ], [ %tptr.1447, %for.body105.lr.ph ]
  %tptr0.1449.us454 = phi ptr [ %tptr0.1.us456, %for.body105.us452 ], [ %tptr0.1446, %for.body105.lr.ph ]
  %lborder116.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us454, i64 0, i32 5
  %61 = load i32, ptr %lborder116.us, align 8, !tbaa !29
  %rborder117.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us453, i64 0, i32 6
  store i32 %61, ptr %rborder117.us, align 4, !tbaa !30
  %rborder118.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us454, i64 0, i32 6
  %62 = load i32, ptr %rborder118.us, align 4, !tbaa !30
  %lborder119.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us453, i64 0, i32 5
  store i32 %62, ptr %lborder119.us, align 8, !tbaa !29
  store i32 %62, ptr %rborder117.us, align 4, !tbaa !30
  %63 = load i32, ptr %lborder116.us, align 8, !tbaa !29
  store i32 %63, ptr %lborder119.us, align 8, !tbaa !29
  %tptr0.1.us456 = load ptr, ptr %tptr0.1449.us454, align 8, !tbaa !9
  %tptr.1.us457 = load ptr, ptr %tptr.1450.us453, align 8, !tbaa !9
  %cmp104.not.us458 = icmp eq ptr %tptr.1.us457, null
  br i1 %cmp104.not.us458, label %for.inc174, label %for.body105.us452, !llvm.loop !35

for.body105.us460:                                ; preds = %for.body105.lr.ph, %for.body105.us460
  %tptr.1450.us461 = phi ptr [ %tptr.1.us465, %for.body105.us460 ], [ %tptr.1447, %for.body105.lr.ph ]
  %tptr0.1449.us462 = phi ptr [ %tptr0.1.us464, %for.body105.us460 ], [ %tptr0.1446, %for.body105.lr.ph ]
  %bborder125.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us462, i64 0, i32 7
  %64 = load i32, ptr %bborder125.us, align 8, !tbaa !31
  %tborder126.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us461, i64 0, i32 8
  store i32 %64, ptr %tborder126.us, align 4, !tbaa !32
  %tborder127.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us462, i64 0, i32 8
  %65 = load i32, ptr %tborder127.us, align 4, !tbaa !32
  %bborder128.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us461, i64 0, i32 7
  store i32 %65, ptr %bborder128.us, align 8, !tbaa !31
  %lborder129.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us462, i64 0, i32 5
  %66 = load i32, ptr %lborder129.us, align 8, !tbaa !29
  %rborder130.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us461, i64 0, i32 6
  store i32 %66, ptr %rborder130.us, align 4, !tbaa !30
  %rborder131.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us462, i64 0, i32 6
  %67 = load i32, ptr %rborder131.us, align 4, !tbaa !30
  %lborder132.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us461, i64 0, i32 5
  store i32 %67, ptr %lborder132.us, align 8, !tbaa !29
  %tptr0.1.us464 = load ptr, ptr %tptr0.1449.us462, align 8, !tbaa !9
  %tptr.1.us465 = load ptr, ptr %tptr.1450.us461, align 8, !tbaa !9
  %cmp104.not.us466 = icmp eq ptr %tptr.1.us465, null
  br i1 %cmp104.not.us466, label %for.inc174, label %for.body105.us460, !llvm.loop !35

for.body105.us468:                                ; preds = %for.body105.lr.ph, %for.body105.us468
  %tptr.1450.us469 = phi ptr [ %tptr.1.us473, %for.body105.us468 ], [ %tptr.1447, %for.body105.lr.ph ]
  %tptr0.1449.us470 = phi ptr [ %tptr0.1.us472, %for.body105.us468 ], [ %tptr0.1446, %for.body105.lr.ph ]
  %lborder134.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us470, i64 0, i32 5
  %bborder137.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us469, i64 0, i32 7
  %68 = load <2 x i32>, ptr %lborder134.us, align 8, !tbaa !5
  %69 = shufflevector <2 x i32> %68, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %69, ptr %bborder137.us, align 8, !tbaa !5
  %bborder138.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us470, i64 0, i32 7
  %lborder141.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us469, i64 0, i32 5
  %70 = load <2 x i32>, ptr %bborder138.us, align 8, !tbaa !5
  %71 = shufflevector <2 x i32> %70, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %71, ptr %lborder141.us, align 8, !tbaa !5
  %tptr0.1.us472 = load ptr, ptr %tptr0.1449.us470, align 8, !tbaa !9
  %tptr.1.us473 = load ptr, ptr %tptr.1450.us469, align 8, !tbaa !9
  %cmp104.not.us474 = icmp eq ptr %tptr.1.us473, null
  br i1 %cmp104.not.us474, label %for.inc174, label %for.body105.us468, !llvm.loop !35

for.body105.us476:                                ; preds = %for.body105.lr.ph, %for.body105.us476
  %tptr.1450.us477 = phi ptr [ %tptr.1.us481, %for.body105.us476 ], [ %tptr.1447, %for.body105.lr.ph ]
  %tptr0.1449.us478 = phi ptr [ %tptr0.1.us480, %for.body105.us476 ], [ %tptr0.1446, %for.body105.lr.ph ]
  %lborder145.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us478, i64 0, i32 5
  %bborder146.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us477, i64 0, i32 7
  %72 = load <2 x i32>, ptr %lborder145.us, align 8, !tbaa !5
  store <2 x i32> %72, ptr %bborder146.us, align 8, !tbaa !5
  %bborder149.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us478, i64 0, i32 7
  %lborder150.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us477, i64 0, i32 5
  %73 = load <2 x i32>, ptr %bborder149.us, align 8, !tbaa !5
  store <2 x i32> %73, ptr %lborder150.us, align 8, !tbaa !5
  %tptr0.1.us480 = load ptr, ptr %tptr0.1449.us478, align 8, !tbaa !9
  %tptr.1.us481 = load ptr, ptr %tptr.1450.us477, align 8, !tbaa !9
  %cmp104.not.us482 = icmp eq ptr %tptr.1.us481, null
  br i1 %cmp104.not.us482, label %for.inc174, label %for.body105.us476, !llvm.loop !35

for.body105.us484:                                ; preds = %for.body105.lr.ph, %for.body105.us484
  %tptr.1450.us485 = phi ptr [ %tptr.1.us489, %for.body105.us484 ], [ %tptr.1447, %for.body105.lr.ph ]
  %tptr0.1449.us486 = phi ptr [ %tptr0.1.us488, %for.body105.us484 ], [ %tptr0.1446, %for.body105.lr.ph ]
  %tborder152.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us486, i64 0, i32 8
  %74 = load i32, ptr %tborder152.us, align 4, !tbaa !32
  %lborder153.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us485, i64 0, i32 5
  store i32 %74, ptr %lborder153.us, align 8, !tbaa !29
  %lborder154.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us486, i64 0, i32 5
  %75 = load i32, ptr %lborder154.us, align 8, !tbaa !29
  %bborder155.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us485, i64 0, i32 7
  store i32 %75, ptr %bborder155.us, align 8, !tbaa !31
  %bborder156.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us486, i64 0, i32 7
  %76 = load i32, ptr %bborder156.us, align 8, !tbaa !31
  %rborder157.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us485, i64 0, i32 6
  store i32 %76, ptr %rborder157.us, align 4, !tbaa !30
  %rborder158.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us486, i64 0, i32 6
  %77 = load i32, ptr %rborder158.us, align 4, !tbaa !30
  %tborder159.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us485, i64 0, i32 8
  store i32 %77, ptr %tborder159.us, align 4, !tbaa !32
  %tptr0.1.us488 = load ptr, ptr %tptr0.1449.us486, align 8, !tbaa !9
  %tptr.1.us489 = load ptr, ptr %tptr.1450.us485, align 8, !tbaa !9
  %cmp104.not.us490 = icmp eq ptr %tptr.1.us489, null
  br i1 %cmp104.not.us490, label %for.inc174, label %for.body105.us484, !llvm.loop !35

for.body105.us492:                                ; preds = %for.body105.lr.ph, %for.body105.us492
  %tptr.1450.us493 = phi ptr [ %tptr.1.us497, %for.body105.us492 ], [ %tptr.1447, %for.body105.lr.ph ]
  %tptr0.1449.us494 = phi ptr [ %tptr0.1.us496, %for.body105.us492 ], [ %tptr0.1446, %for.body105.lr.ph ]
  %bborder161.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us494, i64 0, i32 7
  %lborder162.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us493, i64 0, i32 5
  %rborder163.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us494, i64 0, i32 6
  %78 = load i32, ptr %rborder163.us, align 4, !tbaa !30
  %bborder164.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us493, i64 0, i32 7
  %79 = load <2 x i32>, ptr %bborder161.us, align 8, !tbaa !5
  store i32 %78, ptr %bborder164.us, align 8, !tbaa !31
  store <2 x i32> %79, ptr %lborder162.us, align 8, !tbaa !5
  %lborder167.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1449.us494, i64 0, i32 5
  %80 = load i32, ptr %lborder167.us, align 8, !tbaa !29
  %tborder168.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1450.us493, i64 0, i32 8
  store i32 %80, ptr %tborder168.us, align 4, !tbaa !32
  %tptr0.1.us496 = load ptr, ptr %tptr0.1449.us494, align 8, !tbaa !9
  %tptr.1.us497 = load ptr, ptr %tptr.1450.us493, align 8, !tbaa !9
  %cmp104.not.us498 = icmp eq ptr %tptr.1.us497, null
  br i1 %cmp104.not.us498, label %for.inc174, label %for.body105.us492, !llvm.loop !35

for.inc174:                                       ; preds = %for.body105.us492, %for.body105.us484, %for.body105.us476, %for.body105.us468, %for.body105.us460, %for.body105.us452, %for.body105.us, %for.body105.lr.ph, %if.end97, %for.body93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc176, label %for.body93, !llvm.loop !36

for.inc176:                                       ; preds = %for.inc174
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count
  br i1 %exitcond518.not, label %for.cond179.preheader, label %for.body, !llvm.loop !37

for.body181:                                      ; preds = %for.cond179.preheader, %for.inc185
  %81 = phi i32 [ %85, %for.inc185 ], [ %4, %for.cond179.preheader ]
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %for.inc185 ], [ 1, %for.cond179.preheader ]
  %82 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx183 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv519
  %83 = load ptr, ptr %arrayidx183, align 8, !tbaa !9
  %cmp184.not503 = icmp eq ptr %83, null
  br i1 %cmp184.not503, label %for.inc185, label %while.body

while.body:                                       ; preds = %for.body181, %while.body
  %clptr.0504 = phi ptr [ %84, %while.body ], [ %83, %for.body181 ]
  %next = getelementptr inbounds %struct.clbox, ptr %clptr.0504, i64 0, i32 7
  %84 = load ptr, ptr %next, align 8, !tbaa !38
  tail call void @free(ptr noundef nonnull %clptr.0504) #4
  %cmp184.not = icmp eq ptr %84, null
  br i1 %cmp184.not, label %for.inc185.loopexit, label %while.body, !llvm.loop !39

for.inc185.loopexit:                              ; preds = %while.body
  %.pre = load i32, ptr @numberCells, align 4, !tbaa !5
  br label %for.inc185

for.inc185:                                       ; preds = %for.inc185.loopexit, %for.body181
  %85 = phi i32 [ %.pre, %for.inc185.loopexit ], [ %81, %for.body181 ]
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %86 = sext i32 %85 to i64
  %cmp180.not.not = icmp slt i64 %indvars.iv519, %86
  br i1 %cmp180.not.not, label %for.body181, label %for.end187, !llvm.loop !40

for.end187:                                       ; preds = %for.inc185, %for.cond179.preheader
  %87 = load ptr, ptr @cellList, align 8, !tbaa !9
  tail call void @free(ptr noundef %87) #4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @findBorder(i32 noundef %c, i32 noundef %loc, i32 noundef %beg, i32 noundef %end, i32 noundef %HorV) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @cellList, align 8, !tbaa !9
  %idxprom = sext i32 %c to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %clptr.024 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp.not25 = icmp eq ptr %clptr.024, null
  br i1 %cmp.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %clptr.027 = phi ptr [ %clptr.0, %for.inc ], [ %clptr.024, %entry ]
  %extraSpace.026 = phi i32 [ %extraSpace.1, %for.inc ], [ 0, %entry ]
  %HorV1 = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 2
  %1 = load i32, ptr %HorV1, align 8, !tbaa !21
  %cmp2.not = icmp eq i32 %1, %HorV
  br i1 %cmp2.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %loc3 = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 3
  %2 = load i32, ptr %loc3, align 4, !tbaa !23
  %cmp4.not = icmp eq i32 %2, %loc
  br i1 %cmp4.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %end5 = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 5
  %3 = load i32, ptr %end5, align 4, !tbaa !24
  %cmp6.not = icmp sgt i32 %3, %beg
  br i1 %cmp6.not, label %lor.lhs.false7, label %for.inc

lor.lhs.false7:                                   ; preds = %if.end
  %start = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 4
  %4 = load i32, ptr %start, align 8, !tbaa !25
  %cmp8.not = icmp slt i32 %4, %end
  br i1 %cmp8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %lor.lhs.false7
  %extraSpace11 = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 1
  %5 = load i32, ptr %extraSpace11, align 4, !tbaa !26
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %extraSpace.026)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.end, %lor.lhs.false7, %for.body, %lor.lhs.false
  %extraSpace.1 = phi i32 [ %extraSpace.026, %for.body ], [ %extraSpace.026, %lor.lhs.false ], [ %extraSpace.026, %if.end ], [ %extraSpace.026, %lor.lhs.false7 ], [ %spec.select, %if.end10 ]
  %next = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 7
  %clptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %clptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  %extraSpace.0.lcssa = phi i32 [ 0, %entry ], [ %extraSpace.1, %for.inc ]
  ret i32 %extraSpace.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 56}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 12}
!15 = !{!12, !6, i64 16}
!16 = !{!17, !6, i64 56}
!17 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!18 = !{!17, !6, i64 60}
!19 = !{!17, !6, i64 64}
!20 = !{!17, !6, i64 68}
!21 = !{!22, !6, i64 8}
!22 = !{!"clbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!23 = !{!22, !6, i64 12}
!24 = !{!22, !6, i64 20}
!25 = !{!22, !6, i64 16}
!26 = !{!22, !6, i64 4}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !6, i64 40}
!30 = !{!17, !6, i64 44}
!31 = !{!17, !6, i64 48}
!32 = !{!17, !6, i64 52}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!22, !10, i64 32}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
