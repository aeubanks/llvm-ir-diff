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
  %cmp.not499 = icmp slt i32 %0, 1
  br i1 %cmp.not499, label %for.cond179.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %2 = load ptr, ptr @cellList, align 8
  %3 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.cond179.preheader:                            ; preds = %for.inc176, %entry
  %4 = load i32, ptr @numberCells, align 4, !tbaa !5
  %cmp180.not503 = icmp slt i32 %4, 1
  br i1 %cmp180.not503, label %for.end187, label %for.body181

for.body:                                         ; preds = %for.body.lr.ph, %for.inc176
  %indvars.iv514 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next515, %for.inc176 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv514
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %config = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21
  %orient1 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %orient1, align 8, !tbaa !11
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8, !tbaa !9
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %xcenter, align 4, !tbaa !14
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %ycenter, align 8, !tbaa !15
  %cmp5.not438 = icmp eq ptr %7, null
  br i1 %cmp5.not438, label %if.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv514
  %clptr.024.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %cmp.not25.i = icmp eq ptr %clptr.024.i, null
  br i1 %cmp.not25.i, label %for.body6.us, label %for.body6

for.body6.us:                                     ; preds = %for.body6.lr.ph, %for.body6.us
  %tileptr.0439.us = phi ptr [ %10, %for.body6.us ], [ %7, %for.body6.lr.ph ]
  %lborder.c.us = getelementptr inbounds %struct.tilebox, ptr %tileptr.0439.us, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder.c.us, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %tileptr.0439.us, align 8, !tbaa !16
  %cmp5.not.us = icmp eq ptr %10, null
  br i1 %cmp5.not.us, label %for.end, label %for.body6.us, !llvm.loop !18

for.body6:                                        ; preds = %for.body6.lr.ph, %findBorder.exit431.loopexit
  %tileptr.0439 = phi ptr [ %35, %findBorder.exit431.loopexit ], [ %7, %for.body6.lr.ph ]
  %left = getelementptr inbounds %struct.tilebox, ptr %tileptr.0439, i64 0, i32 9
  %11 = load i32, ptr %left, align 8, !tbaa !20
  %add = add nsw i32 %11, %8
  %right = getelementptr inbounds %struct.tilebox, ptr %tileptr.0439, i64 0, i32 10
  %12 = load i32, ptr %right, align 4, !tbaa !21
  %bottom = getelementptr inbounds %struct.tilebox, ptr %tileptr.0439, i64 0, i32 11
  %13 = load i32, ptr %bottom, align 8, !tbaa !22
  %add8 = add nsw i32 %13, %9
  %top = getelementptr inbounds %struct.tilebox, ptr %tileptr.0439, i64 0, i32 12
  %14 = load i32, ptr %top, align 4, !tbaa !23
  %add9 = add nsw i32 %14, %9
  br label %for.body.i

for.body.i:                                       ; preds = %for.body6, %for.inc.i
  %clptr.027.i = phi ptr [ %clptr.0.i, %for.inc.i ], [ %clptr.024.i, %for.body6 ]
  %extraSpace.026.i = phi i32 [ %extraSpace.1.i, %for.inc.i ], [ 0, %for.body6 ]
  %HorV1.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 2
  %15 = load i32, ptr %HorV1.i, align 8, !tbaa !24
  %cmp2.not.i = icmp eq i32 %15, 0
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %loc3.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 3
  %16 = load i32, ptr %loc3.i, align 4, !tbaa !26
  %cmp4.not.i = icmp eq i32 %16, %add
  br i1 %cmp4.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %end5.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 5
  %17 = load i32, ptr %end5.i, align 4, !tbaa !27
  %cmp6.not.i = icmp sgt i32 %17, %add8
  br i1 %cmp6.not.i, label %lor.lhs.false7.i, label %for.inc.i

lor.lhs.false7.i:                                 ; preds = %if.end.i
  %start.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 4
  %18 = load i32, ptr %start.i, align 8, !tbaa !28
  %cmp8.not.i = icmp slt i32 %18, %add9
  br i1 %cmp8.not.i, label %if.end10.i, label %for.inc.i

if.end10.i:                                       ; preds = %lor.lhs.false7.i
  %extraSpace11.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 1
  %19 = load i32, ptr %extraSpace11.i, align 4, !tbaa !29
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %extraSpace.026.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end10.i, %lor.lhs.false7.i, %if.end.i, %lor.lhs.false.i, %for.body.i
  %extraSpace.1.i = phi i32 [ %extraSpace.026.i, %for.body.i ], [ %extraSpace.026.i, %lor.lhs.false.i ], [ %extraSpace.026.i, %if.end.i ], [ %extraSpace.026.i, %lor.lhs.false7.i ], [ %spec.select.i, %if.end10.i ]
  %next.i = getelementptr inbounds %struct.clbox, ptr %clptr.027.i, i64 0, i32 7
  %clptr.0.i = load ptr, ptr %next.i, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %clptr.0.i, null
  br i1 %cmp.not.i, label %findBorder.exit, label %for.body.i, !llvm.loop !30

findBorder.exit:                                  ; preds = %for.inc.i
  %add7 = add nsw i32 %12, %8
  %lborder = getelementptr inbounds %struct.tilebox, ptr %tileptr.0439, i64 0, i32 5
  store i32 %extraSpace.1.i, ptr %lborder, align 8, !tbaa !31
  br label %for.body.i356

for.body.i356:                                    ; preds = %findBorder.exit, %for.inc.i373
  %clptr.027.i352 = phi ptr [ %clptr.0.i371, %for.inc.i373 ], [ %clptr.024.i, %findBorder.exit ]
  %extraSpace.026.i353 = phi i32 [ %extraSpace.1.i369, %for.inc.i373 ], [ 0, %findBorder.exit ]
  %HorV1.i354 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 2
  %20 = load i32, ptr %HorV1.i354, align 8, !tbaa !24
  %cmp2.not.i355 = icmp eq i32 %20, 0
  br i1 %cmp2.not.i355, label %lor.lhs.false.i359, label %for.inc.i373

lor.lhs.false.i359:                               ; preds = %for.body.i356
  %loc3.i357 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 3
  %21 = load i32, ptr %loc3.i357, align 4, !tbaa !26
  %cmp4.not.i358 = icmp eq i32 %21, %add7
  br i1 %cmp4.not.i358, label %if.end.i362, label %for.inc.i373

if.end.i362:                                      ; preds = %lor.lhs.false.i359
  %end5.i360 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 5
  %22 = load i32, ptr %end5.i360, align 4, !tbaa !27
  %cmp6.not.i361 = icmp sgt i32 %22, %add8
  br i1 %cmp6.not.i361, label %lor.lhs.false7.i365, label %for.inc.i373

lor.lhs.false7.i365:                              ; preds = %if.end.i362
  %start.i363 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 4
  %23 = load i32, ptr %start.i363, align 8, !tbaa !28
  %cmp8.not.i364 = icmp slt i32 %23, %add9
  br i1 %cmp8.not.i364, label %if.end10.i368, label %for.inc.i373

if.end10.i368:                                    ; preds = %lor.lhs.false7.i365
  %extraSpace11.i366 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 1
  %24 = load i32, ptr %extraSpace11.i366, align 4, !tbaa !29
  %spec.select.i367 = tail call i32 @llvm.smax.i32(i32 %24, i32 %extraSpace.026.i353)
  br label %for.inc.i373

for.inc.i373:                                     ; preds = %if.end10.i368, %lor.lhs.false7.i365, %if.end.i362, %lor.lhs.false.i359, %for.body.i356
  %extraSpace.1.i369 = phi i32 [ %extraSpace.026.i353, %for.body.i356 ], [ %extraSpace.026.i353, %lor.lhs.false.i359 ], [ %extraSpace.026.i353, %if.end.i362 ], [ %extraSpace.026.i353, %lor.lhs.false7.i365 ], [ %spec.select.i367, %if.end10.i368 ]
  %next.i370 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i352, i64 0, i32 7
  %clptr.0.i371 = load ptr, ptr %next.i370, align 8, !tbaa !9
  %cmp.not.i372 = icmp eq ptr %clptr.0.i371, null
  br i1 %cmp.not.i372, label %findBorder.exit375, label %for.body.i356, !llvm.loop !30

findBorder.exit375:                               ; preds = %for.inc.i373
  %rborder = getelementptr inbounds %struct.tilebox, ptr %tileptr.0439, i64 0, i32 6
  store i32 %extraSpace.1.i369, ptr %rborder, align 4, !tbaa !32
  br label %for.body.i384

for.body.i384:                                    ; preds = %findBorder.exit375, %for.inc.i401
  %clptr.027.i380 = phi ptr [ %clptr.0.i399, %for.inc.i401 ], [ %clptr.024.i, %findBorder.exit375 ]
  %extraSpace.026.i381 = phi i32 [ %extraSpace.1.i397, %for.inc.i401 ], [ 0, %findBorder.exit375 ]
  %HorV1.i382 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 2
  %25 = load i32, ptr %HorV1.i382, align 8, !tbaa !24
  %cmp2.not.i383 = icmp eq i32 %25, 1
  br i1 %cmp2.not.i383, label %lor.lhs.false.i387, label %for.inc.i401

lor.lhs.false.i387:                               ; preds = %for.body.i384
  %loc3.i385 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 3
  %26 = load i32, ptr %loc3.i385, align 4, !tbaa !26
  %cmp4.not.i386 = icmp eq i32 %26, %add8
  br i1 %cmp4.not.i386, label %if.end.i390, label %for.inc.i401

if.end.i390:                                      ; preds = %lor.lhs.false.i387
  %end5.i388 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 5
  %27 = load i32, ptr %end5.i388, align 4, !tbaa !27
  %cmp6.not.i389 = icmp sgt i32 %27, %add
  br i1 %cmp6.not.i389, label %lor.lhs.false7.i393, label %for.inc.i401

lor.lhs.false7.i393:                              ; preds = %if.end.i390
  %start.i391 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 4
  %28 = load i32, ptr %start.i391, align 8, !tbaa !28
  %cmp8.not.i392 = icmp slt i32 %28, %add7
  br i1 %cmp8.not.i392, label %if.end10.i396, label %for.inc.i401

if.end10.i396:                                    ; preds = %lor.lhs.false7.i393
  %extraSpace11.i394 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 1
  %29 = load i32, ptr %extraSpace11.i394, align 4, !tbaa !29
  %spec.select.i395 = tail call i32 @llvm.smax.i32(i32 %29, i32 %extraSpace.026.i381)
  br label %for.inc.i401

for.inc.i401:                                     ; preds = %if.end10.i396, %lor.lhs.false7.i393, %if.end.i390, %lor.lhs.false.i387, %for.body.i384
  %extraSpace.1.i397 = phi i32 [ %extraSpace.026.i381, %for.body.i384 ], [ %extraSpace.026.i381, %lor.lhs.false.i387 ], [ %extraSpace.026.i381, %if.end.i390 ], [ %extraSpace.026.i381, %lor.lhs.false7.i393 ], [ %spec.select.i395, %if.end10.i396 ]
  %next.i398 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i380, i64 0, i32 7
  %clptr.0.i399 = load ptr, ptr %next.i398, align 8, !tbaa !9
  %cmp.not.i400 = icmp eq ptr %clptr.0.i399, null
  br i1 %cmp.not.i400, label %findBorder.exit403, label %for.body.i384, !llvm.loop !30

findBorder.exit403:                               ; preds = %for.inc.i401
  %bborder = getelementptr inbounds %struct.tilebox, ptr %tileptr.0439, i64 0, i32 7
  store i32 %extraSpace.1.i397, ptr %bborder, align 8, !tbaa !33
  br label %for.body.i412

for.body.i412:                                    ; preds = %findBorder.exit403, %for.inc.i429
  %clptr.027.i408 = phi ptr [ %clptr.0.i427, %for.inc.i429 ], [ %clptr.024.i, %findBorder.exit403 ]
  %extraSpace.026.i409 = phi i32 [ %extraSpace.1.i425, %for.inc.i429 ], [ 0, %findBorder.exit403 ]
  %HorV1.i410 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 2
  %30 = load i32, ptr %HorV1.i410, align 8, !tbaa !24
  %cmp2.not.i411 = icmp eq i32 %30, 1
  br i1 %cmp2.not.i411, label %lor.lhs.false.i415, label %for.inc.i429

lor.lhs.false.i415:                               ; preds = %for.body.i412
  %loc3.i413 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 3
  %31 = load i32, ptr %loc3.i413, align 4, !tbaa !26
  %cmp4.not.i414 = icmp eq i32 %31, %add9
  br i1 %cmp4.not.i414, label %if.end.i418, label %for.inc.i429

if.end.i418:                                      ; preds = %lor.lhs.false.i415
  %end5.i416 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 5
  %32 = load i32, ptr %end5.i416, align 4, !tbaa !27
  %cmp6.not.i417 = icmp sgt i32 %32, %add
  br i1 %cmp6.not.i417, label %lor.lhs.false7.i421, label %for.inc.i429

lor.lhs.false7.i421:                              ; preds = %if.end.i418
  %start.i419 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 4
  %33 = load i32, ptr %start.i419, align 8, !tbaa !28
  %cmp8.not.i420 = icmp slt i32 %33, %add7
  br i1 %cmp8.not.i420, label %if.end10.i424, label %for.inc.i429

if.end10.i424:                                    ; preds = %lor.lhs.false7.i421
  %extraSpace11.i422 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 1
  %34 = load i32, ptr %extraSpace11.i422, align 4, !tbaa !29
  %spec.select.i423 = tail call i32 @llvm.smax.i32(i32 %34, i32 %extraSpace.026.i409)
  br label %for.inc.i429

for.inc.i429:                                     ; preds = %if.end10.i424, %lor.lhs.false7.i421, %if.end.i418, %lor.lhs.false.i415, %for.body.i412
  %extraSpace.1.i425 = phi i32 [ %extraSpace.026.i409, %for.body.i412 ], [ %extraSpace.026.i409, %lor.lhs.false.i415 ], [ %extraSpace.026.i409, %if.end.i418 ], [ %extraSpace.026.i409, %lor.lhs.false7.i421 ], [ %spec.select.i423, %if.end10.i424 ]
  %next.i426 = getelementptr inbounds %struct.clbox, ptr %clptr.027.i408, i64 0, i32 7
  %clptr.0.i427 = load ptr, ptr %next.i426, align 8, !tbaa !9
  %cmp.not.i428 = icmp eq ptr %clptr.0.i427, null
  br i1 %cmp.not.i428, label %findBorder.exit431.loopexit, label %for.body.i412, !llvm.loop !30

findBorder.exit431.loopexit:                      ; preds = %for.inc.i429
  %tborder = getelementptr inbounds %struct.tilebox, ptr %tileptr.0439, i64 0, i32 8
  store i32 %extraSpace.1.i425, ptr %tborder, align 4, !tbaa !34
  %35 = load ptr, ptr %tileptr.0439, align 8, !tbaa !16
  %cmp5.not = icmp eq ptr %35, null
  br i1 %cmp5.not, label %for.end, label %for.body6, !llvm.loop !18

for.end:                                          ; preds = %findBorder.exit431.loopexit, %for.body6.us
  %cmp14.not = icmp eq i32 %6, 0
  %brmerge = or i1 %cmp14.not, %cmp5.not438
  br i1 %brmerge, label %if.end, label %for.body23

for.body23:                                       ; preds = %for.end, %for.inc87
  %tptr0.0443.in = phi ptr [ %tptr0.0443, %for.inc87 ], [ %config, %for.end ]
  %tptr.0442 = phi ptr [ %59, %for.inc87 ], [ %7, %for.end ]
  %tptr0.0443 = load ptr, ptr %tptr0.0443.in, align 8, !tbaa !9
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
  %bborder25 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 7
  %36 = load i32, ptr %bborder25, align 8, !tbaa !33
  %tborder26 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 8
  store i32 %36, ptr %tborder26, align 4, !tbaa !34
  %tborder27 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 8
  %37 = load i32, ptr %tborder27, align 4, !tbaa !34
  %bborder28 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 7
  store i32 %37, ptr %bborder28, align 8, !tbaa !33
  %lborder31 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 5
  %lborder32 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 5
  %38 = load <2 x i32>, ptr %lborder31, align 8, !tbaa !5
  store <2 x i32> %38, ptr %lborder32, align 8, !tbaa !5
  br label %for.inc87

sw.bb33:                                          ; preds = %for.body23
  %lborder34 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 5
  %39 = load i32, ptr %lborder34, align 8, !tbaa !31
  %rborder35 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 6
  store i32 %39, ptr %rborder35, align 4, !tbaa !32
  %rborder36 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 6
  %40 = load i32, ptr %rborder36, align 4, !tbaa !32
  %lborder37 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 5
  store i32 %40, ptr %lborder37, align 8, !tbaa !31
  store i32 %40, ptr %rborder35, align 4, !tbaa !32
  %41 = load i32, ptr %lborder34, align 8, !tbaa !31
  store i32 %41, ptr %lborder37, align 8, !tbaa !31
  br label %for.inc87

sw.bb42:                                          ; preds = %for.body23
  %bborder43 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 7
  %42 = load i32, ptr %bborder43, align 8, !tbaa !33
  %tborder44 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 8
  store i32 %42, ptr %tborder44, align 4, !tbaa !34
  %tborder45 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 8
  %43 = load i32, ptr %tborder45, align 4, !tbaa !34
  %bborder46 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 7
  store i32 %43, ptr %bborder46, align 8, !tbaa !33
  %lborder47 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 5
  %44 = load i32, ptr %lborder47, align 8, !tbaa !31
  %rborder48 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 6
  store i32 %44, ptr %rborder48, align 4, !tbaa !32
  %rborder49 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 6
  %45 = load i32, ptr %rborder49, align 4, !tbaa !32
  %lborder50 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 5
  store i32 %45, ptr %lborder50, align 8, !tbaa !31
  br label %for.inc87

sw.bb51:                                          ; preds = %for.body23
  %lborder52 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 5
  %bborder55 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 7
  %46 = load <2 x i32>, ptr %lborder52, align 8, !tbaa !5
  %47 = shufflevector <2 x i32> %46, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %47, ptr %bborder55, align 8, !tbaa !5
  %bborder56 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 7
  %lborder59 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 5
  %48 = load <2 x i32>, ptr %bborder56, align 8, !tbaa !5
  %49 = shufflevector <2 x i32> %48, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %49, ptr %lborder59, align 8, !tbaa !5
  br label %for.inc87

sw.bb60:                                          ; preds = %for.body23
  %lborder63 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 5
  %bborder64 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 7
  %50 = load <2 x i32>, ptr %lborder63, align 8, !tbaa !5
  store <2 x i32> %50, ptr %bborder64, align 8, !tbaa !5
  %bborder67 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 7
  %lborder68 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 5
  %51 = load <2 x i32>, ptr %bborder67, align 8, !tbaa !5
  store <2 x i32> %51, ptr %lborder68, align 8, !tbaa !5
  br label %for.inc87

sw.bb69:                                          ; preds = %for.body23
  %bborder70 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 7
  %lborder71 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 5
  %rborder72 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 6
  %52 = load i32, ptr %rborder72, align 4, !tbaa !32
  %bborder73 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 7
  %53 = load <2 x i32>, ptr %bborder70, align 8, !tbaa !5
  store i32 %52, ptr %bborder73, align 8, !tbaa !33
  store <2 x i32> %53, ptr %lborder71, align 8, !tbaa !5
  %lborder76 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 5
  %54 = load i32, ptr %lborder76, align 8, !tbaa !31
  %tborder77 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 8
  store i32 %54, ptr %tborder77, align 4, !tbaa !34
  br label %for.inc87

sw.bb78:                                          ; preds = %for.body23
  %tborder79 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 8
  %55 = load i32, ptr %tborder79, align 4, !tbaa !34
  %lborder80 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 5
  store i32 %55, ptr %lborder80, align 8, !tbaa !31
  %lborder81 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 5
  %56 = load i32, ptr %lborder81, align 8, !tbaa !31
  %bborder82 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 7
  store i32 %56, ptr %bborder82, align 8, !tbaa !33
  %bborder83 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 7
  %57 = load i32, ptr %bborder83, align 8, !tbaa !33
  %rborder84 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 6
  store i32 %57, ptr %rborder84, align 4, !tbaa !32
  %rborder85 = getelementptr inbounds %struct.tilebox, ptr %tptr.0442, i64 0, i32 6
  %58 = load i32, ptr %rborder85, align 4, !tbaa !32
  %tborder86 = getelementptr inbounds %struct.tilebox, ptr %tptr0.0443, i64 0, i32 8
  store i32 %58, ptr %tborder86, align 4, !tbaa !34
  br label %for.inc87

for.inc87:                                        ; preds = %sw.bb, %sw.bb33, %sw.bb42, %sw.bb51, %sw.bb60, %sw.bb69, %sw.bb78, %for.body23
  %59 = load ptr, ptr %tptr.0442, align 8, !tbaa !16
  %cmp22.not = icmp eq ptr %59, null
  br i1 %cmp22.not, label %if.end, label %for.body23, !llvm.loop !35

if.end:                                           ; preds = %for.inc87, %for.end, %for.body
  %60 = zext i32 %6 to i64
  br label %for.body93

for.body93:                                       ; preds = %if.end, %for.inc174
  %indvars.iv = phi i64 [ 1, %if.end ], [ %indvars.iv.next, %for.inc174 ]
  %cmp95 = icmp eq i64 %indvars.iv, %60
  br i1 %cmp95, label %for.inc174, label %if.end97

if.end97:                                         ; preds = %for.body93
  %arrayidx102 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 %indvars.iv
  %tptr.1445 = load ptr, ptr %arrayidx102, align 8, !tbaa !9
  %cmp104.not446 = icmp eq ptr %tptr.1445, null
  br i1 %cmp104.not446, label %for.inc174, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %if.end97
  %tptr0.1444 = load ptr, ptr %config, align 8, !tbaa !9
  %61 = trunc i64 %indvars.iv to i32
  switch i32 %61, label %for.inc174 [
    i32 1, label %for.body105.us
    i32 2, label %for.body105.us450
    i32 3, label %for.body105.us458
    i32 4, label %for.body105.us466
    i32 5, label %for.body105.us474
    i32 6, label %for.body105.us482
    i32 7, label %for.body105.us490
  ]

for.body105.us:                                   ; preds = %for.body105.lr.ph, %for.body105.us
  %tptr.1448.us = phi ptr [ %tptr.1.us, %for.body105.us ], [ %tptr.1445, %for.body105.lr.ph ]
  %tptr0.1447.us = phi ptr [ %tptr0.1.us, %for.body105.us ], [ %tptr0.1444, %for.body105.lr.ph ]
  %bborder107.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us, i64 0, i32 7
  %62 = load i32, ptr %bborder107.us, align 8, !tbaa !33
  %tborder108.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us, i64 0, i32 8
  store i32 %62, ptr %tborder108.us, align 4, !tbaa !34
  %tborder109.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us, i64 0, i32 8
  %63 = load i32, ptr %tborder109.us, align 4, !tbaa !34
  %bborder110.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us, i64 0, i32 7
  store i32 %63, ptr %bborder110.us, align 8, !tbaa !33
  %lborder113.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us, i64 0, i32 5
  %lborder114.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us, i64 0, i32 5
  %64 = load <2 x i32>, ptr %lborder113.us, align 8, !tbaa !5
  store <2 x i32> %64, ptr %lborder114.us, align 8, !tbaa !5
  %tptr0.1.us = load ptr, ptr %tptr0.1447.us, align 8, !tbaa !9
  %tptr.1.us = load ptr, ptr %tptr.1448.us, align 8, !tbaa !9
  %cmp104.not.us = icmp eq ptr %tptr.1.us, null
  br i1 %cmp104.not.us, label %for.inc174, label %for.body105.us, !llvm.loop !36

for.body105.us450:                                ; preds = %for.body105.lr.ph, %for.body105.us450
  %tptr.1448.us451 = phi ptr [ %tptr.1.us455, %for.body105.us450 ], [ %tptr.1445, %for.body105.lr.ph ]
  %tptr0.1447.us452 = phi ptr [ %tptr0.1.us454, %for.body105.us450 ], [ %tptr0.1444, %for.body105.lr.ph ]
  %lborder116.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us452, i64 0, i32 5
  %65 = load i32, ptr %lborder116.us, align 8, !tbaa !31
  %rborder117.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us451, i64 0, i32 6
  store i32 %65, ptr %rborder117.us, align 4, !tbaa !32
  %rborder118.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us452, i64 0, i32 6
  %66 = load i32, ptr %rborder118.us, align 4, !tbaa !32
  %lborder119.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us451, i64 0, i32 5
  store i32 %66, ptr %lborder119.us, align 8, !tbaa !31
  store i32 %66, ptr %rborder117.us, align 4, !tbaa !32
  %67 = load i32, ptr %lborder116.us, align 8, !tbaa !31
  store i32 %67, ptr %lborder119.us, align 8, !tbaa !31
  %tptr0.1.us454 = load ptr, ptr %tptr0.1447.us452, align 8, !tbaa !9
  %tptr.1.us455 = load ptr, ptr %tptr.1448.us451, align 8, !tbaa !9
  %cmp104.not.us456 = icmp eq ptr %tptr.1.us455, null
  br i1 %cmp104.not.us456, label %for.inc174, label %for.body105.us450, !llvm.loop !36

for.body105.us458:                                ; preds = %for.body105.lr.ph, %for.body105.us458
  %tptr.1448.us459 = phi ptr [ %tptr.1.us463, %for.body105.us458 ], [ %tptr.1445, %for.body105.lr.ph ]
  %tptr0.1447.us460 = phi ptr [ %tptr0.1.us462, %for.body105.us458 ], [ %tptr0.1444, %for.body105.lr.ph ]
  %bborder125.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us460, i64 0, i32 7
  %68 = load i32, ptr %bborder125.us, align 8, !tbaa !33
  %tborder126.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us459, i64 0, i32 8
  store i32 %68, ptr %tborder126.us, align 4, !tbaa !34
  %tborder127.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us460, i64 0, i32 8
  %69 = load i32, ptr %tborder127.us, align 4, !tbaa !34
  %bborder128.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us459, i64 0, i32 7
  store i32 %69, ptr %bborder128.us, align 8, !tbaa !33
  %lborder129.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us460, i64 0, i32 5
  %70 = load i32, ptr %lborder129.us, align 8, !tbaa !31
  %rborder130.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us459, i64 0, i32 6
  store i32 %70, ptr %rborder130.us, align 4, !tbaa !32
  %rborder131.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us460, i64 0, i32 6
  %71 = load i32, ptr %rborder131.us, align 4, !tbaa !32
  %lborder132.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us459, i64 0, i32 5
  store i32 %71, ptr %lborder132.us, align 8, !tbaa !31
  %tptr0.1.us462 = load ptr, ptr %tptr0.1447.us460, align 8, !tbaa !9
  %tptr.1.us463 = load ptr, ptr %tptr.1448.us459, align 8, !tbaa !9
  %cmp104.not.us464 = icmp eq ptr %tptr.1.us463, null
  br i1 %cmp104.not.us464, label %for.inc174, label %for.body105.us458, !llvm.loop !36

for.body105.us466:                                ; preds = %for.body105.lr.ph, %for.body105.us466
  %tptr.1448.us467 = phi ptr [ %tptr.1.us471, %for.body105.us466 ], [ %tptr.1445, %for.body105.lr.ph ]
  %tptr0.1447.us468 = phi ptr [ %tptr0.1.us470, %for.body105.us466 ], [ %tptr0.1444, %for.body105.lr.ph ]
  %lborder134.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us468, i64 0, i32 5
  %bborder137.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us467, i64 0, i32 7
  %72 = load <2 x i32>, ptr %lborder134.us, align 8, !tbaa !5
  %73 = shufflevector <2 x i32> %72, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %73, ptr %bborder137.us, align 8, !tbaa !5
  %bborder138.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us468, i64 0, i32 7
  %lborder141.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us467, i64 0, i32 5
  %74 = load <2 x i32>, ptr %bborder138.us, align 8, !tbaa !5
  %75 = shufflevector <2 x i32> %74, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %75, ptr %lborder141.us, align 8, !tbaa !5
  %tptr0.1.us470 = load ptr, ptr %tptr0.1447.us468, align 8, !tbaa !9
  %tptr.1.us471 = load ptr, ptr %tptr.1448.us467, align 8, !tbaa !9
  %cmp104.not.us472 = icmp eq ptr %tptr.1.us471, null
  br i1 %cmp104.not.us472, label %for.inc174, label %for.body105.us466, !llvm.loop !36

for.body105.us474:                                ; preds = %for.body105.lr.ph, %for.body105.us474
  %tptr.1448.us475 = phi ptr [ %tptr.1.us479, %for.body105.us474 ], [ %tptr.1445, %for.body105.lr.ph ]
  %tptr0.1447.us476 = phi ptr [ %tptr0.1.us478, %for.body105.us474 ], [ %tptr0.1444, %for.body105.lr.ph ]
  %lborder145.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us476, i64 0, i32 5
  %bborder146.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us475, i64 0, i32 7
  %76 = load <2 x i32>, ptr %lborder145.us, align 8, !tbaa !5
  store <2 x i32> %76, ptr %bborder146.us, align 8, !tbaa !5
  %bborder149.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us476, i64 0, i32 7
  %lborder150.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us475, i64 0, i32 5
  %77 = load <2 x i32>, ptr %bborder149.us, align 8, !tbaa !5
  store <2 x i32> %77, ptr %lborder150.us, align 8, !tbaa !5
  %tptr0.1.us478 = load ptr, ptr %tptr0.1447.us476, align 8, !tbaa !9
  %tptr.1.us479 = load ptr, ptr %tptr.1448.us475, align 8, !tbaa !9
  %cmp104.not.us480 = icmp eq ptr %tptr.1.us479, null
  br i1 %cmp104.not.us480, label %for.inc174, label %for.body105.us474, !llvm.loop !36

for.body105.us482:                                ; preds = %for.body105.lr.ph, %for.body105.us482
  %tptr.1448.us483 = phi ptr [ %tptr.1.us487, %for.body105.us482 ], [ %tptr.1445, %for.body105.lr.ph ]
  %tptr0.1447.us484 = phi ptr [ %tptr0.1.us486, %for.body105.us482 ], [ %tptr0.1444, %for.body105.lr.ph ]
  %tborder152.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us484, i64 0, i32 8
  %78 = load i32, ptr %tborder152.us, align 4, !tbaa !34
  %lborder153.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us483, i64 0, i32 5
  store i32 %78, ptr %lborder153.us, align 8, !tbaa !31
  %lborder154.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us484, i64 0, i32 5
  %79 = load i32, ptr %lborder154.us, align 8, !tbaa !31
  %bborder155.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us483, i64 0, i32 7
  store i32 %79, ptr %bborder155.us, align 8, !tbaa !33
  %bborder156.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us484, i64 0, i32 7
  %80 = load i32, ptr %bborder156.us, align 8, !tbaa !33
  %rborder157.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us483, i64 0, i32 6
  store i32 %80, ptr %rborder157.us, align 4, !tbaa !32
  %rborder158.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us484, i64 0, i32 6
  %81 = load i32, ptr %rborder158.us, align 4, !tbaa !32
  %tborder159.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us483, i64 0, i32 8
  store i32 %81, ptr %tborder159.us, align 4, !tbaa !34
  %tptr0.1.us486 = load ptr, ptr %tptr0.1447.us484, align 8, !tbaa !9
  %tptr.1.us487 = load ptr, ptr %tptr.1448.us483, align 8, !tbaa !9
  %cmp104.not.us488 = icmp eq ptr %tptr.1.us487, null
  br i1 %cmp104.not.us488, label %for.inc174, label %for.body105.us482, !llvm.loop !36

for.body105.us490:                                ; preds = %for.body105.lr.ph, %for.body105.us490
  %tptr.1448.us491 = phi ptr [ %tptr.1.us495, %for.body105.us490 ], [ %tptr.1445, %for.body105.lr.ph ]
  %tptr0.1447.us492 = phi ptr [ %tptr0.1.us494, %for.body105.us490 ], [ %tptr0.1444, %for.body105.lr.ph ]
  %bborder161.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us492, i64 0, i32 7
  %lborder162.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us491, i64 0, i32 5
  %rborder163.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us492, i64 0, i32 6
  %82 = load i32, ptr %rborder163.us, align 4, !tbaa !32
  %bborder164.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us491, i64 0, i32 7
  %83 = load <2 x i32>, ptr %bborder161.us, align 8, !tbaa !5
  store i32 %82, ptr %bborder164.us, align 8, !tbaa !33
  store <2 x i32> %83, ptr %lborder162.us, align 8, !tbaa !5
  %lborder167.us = getelementptr inbounds %struct.tilebox, ptr %tptr0.1447.us492, i64 0, i32 5
  %84 = load i32, ptr %lborder167.us, align 8, !tbaa !31
  %tborder168.us = getelementptr inbounds %struct.tilebox, ptr %tptr.1448.us491, i64 0, i32 8
  store i32 %84, ptr %tborder168.us, align 4, !tbaa !34
  %tptr0.1.us494 = load ptr, ptr %tptr0.1447.us492, align 8, !tbaa !9
  %tptr.1.us495 = load ptr, ptr %tptr.1448.us491, align 8, !tbaa !9
  %cmp104.not.us496 = icmp eq ptr %tptr.1.us495, null
  br i1 %cmp104.not.us496, label %for.inc174, label %for.body105.us490, !llvm.loop !36

for.inc174:                                       ; preds = %for.body105.us490, %for.body105.us482, %for.body105.us474, %for.body105.us466, %for.body105.us458, %for.body105.us450, %for.body105.us, %for.body105.lr.ph, %if.end97, %for.body93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc176, label %for.body93, !llvm.loop !37

for.inc176:                                       ; preds = %for.inc174
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count
  br i1 %exitcond517.not, label %for.cond179.preheader, label %for.body, !llvm.loop !38

for.body181:                                      ; preds = %for.cond179.preheader, %for.inc185
  %85 = phi i32 [ %89, %for.inc185 ], [ %4, %for.cond179.preheader ]
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %for.inc185 ], [ 1, %for.cond179.preheader ]
  %86 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx183 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv518
  %87 = load ptr, ptr %arrayidx183, align 8, !tbaa !9
  %cmp184.not501 = icmp eq ptr %87, null
  br i1 %cmp184.not501, label %for.inc185, label %while.body

while.body:                                       ; preds = %for.body181, %while.body
  %clptr.0502 = phi ptr [ %88, %while.body ], [ %87, %for.body181 ]
  %next = getelementptr inbounds %struct.clbox, ptr %clptr.0502, i64 0, i32 7
  %88 = load ptr, ptr %next, align 8, !tbaa !39
  tail call void @free(ptr noundef nonnull %clptr.0502) #5
  %cmp184.not = icmp eq ptr %88, null
  br i1 %cmp184.not, label %for.inc185.loopexit, label %while.body, !llvm.loop !40

for.inc185.loopexit:                              ; preds = %while.body
  %.pre = load i32, ptr @numberCells, align 4, !tbaa !5
  br label %for.inc185

for.inc185:                                       ; preds = %for.inc185.loopexit, %for.body181
  %89 = phi i32 [ %.pre, %for.inc185.loopexit ], [ %85, %for.body181 ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %90 = sext i32 %89 to i64
  %cmp180.not.not = icmp slt i64 %indvars.iv518, %90
  br i1 %cmp180.not.not, label %for.body181, label %for.end187, !llvm.loop !41

for.end187:                                       ; preds = %for.inc185, %for.cond179.preheader
  %91 = load ptr, ptr @cellList, align 8, !tbaa !9
  tail call void @free(ptr noundef %91) #5
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
  %1 = load i32, ptr %HorV1, align 8, !tbaa !24
  %cmp2.not = icmp eq i32 %1, %HorV
  br i1 %cmp2.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %loc3 = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 3
  %2 = load i32, ptr %loc3, align 4, !tbaa !26
  %cmp4.not = icmp eq i32 %2, %loc
  br i1 %cmp4.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %end5 = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 5
  %3 = load i32, ptr %end5, align 4, !tbaa !27
  %cmp6.not = icmp sgt i32 %3, %beg
  br i1 %cmp6.not, label %lor.lhs.false7, label %for.inc

lor.lhs.false7:                                   ; preds = %if.end
  %start = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 4
  %4 = load i32, ptr %start, align 8, !tbaa !28
  %cmp8.not = icmp slt i32 %4, %end
  br i1 %cmp8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %lor.lhs.false7
  %extraSpace11 = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 1
  %5 = load i32, ptr %extraSpace11, align 4, !tbaa !29
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %extraSpace.026)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.end, %lor.lhs.false7, %for.body, %lor.lhs.false
  %extraSpace.1 = phi i32 [ %extraSpace.026, %for.body ], [ %extraSpace.026, %lor.lhs.false ], [ %extraSpace.026, %if.end ], [ %extraSpace.026, %lor.lhs.false7 ], [ %spec.select, %if.end10 ]
  %next = getelementptr inbounds %struct.clbox, ptr %clptr.027, i64 0, i32 7
  %clptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %clptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %entry
  %extraSpace.0.lcssa = phi i32 [ 0, %entry ], [ %extraSpace.1, %for.inc ]
  ret i32 %extraSpace.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!16 = !{!17, !10, i64 0}
!17 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !6, i64 56}
!21 = !{!17, !6, i64 60}
!22 = !{!17, !6, i64 64}
!23 = !{!17, !6, i64 68}
!24 = !{!25, !6, i64 8}
!25 = !{!"clbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!26 = !{!25, !6, i64 12}
!27 = !{!25, !6, i64 20}
!28 = !{!25, !6, i64 16}
!29 = !{!25, !6, i64 4}
!30 = distinct !{!30, !19}
!31 = !{!17, !6, i64 40}
!32 = !{!17, !6, i64 44}
!33 = !{!17, !6, i64 48}
!34 = !{!17, !6, i64 52}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!25, !10, i64 32}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
