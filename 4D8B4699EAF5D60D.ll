; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.flogbox = type { i32, i32, i32, i32 }

@UCptr = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@HorV = external local_unnamed_addr global i32, align 4
@lArray = external local_unnamed_addr global ptr, align 8
@nPinLocs = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @findLoc(i32 noundef %pin) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @UCptr, align 8, !tbaa !5
  %idxprom = sext i32 %pin to i64
  %arrayidx = getelementptr inbounds %struct.uncombox, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %2 = load ptr, ptr @netarray, align 8, !tbaa !5
  %3 = load ptr, ptr @termarray, align 8, !tbaa !5
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %netptr.01283 = load ptr, ptr %6, align 8, !tbaa !5
  %cmp.not1284 = icmp eq ptr %netptr.01283, null
  br i1 %cmp.not1284, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %netptr.01289 = phi ptr [ %netptr.0, %for.inc ], [ %netptr.01283, %entry ]
  %bigoX.01288 = phi i32 [ %bigoX.2, %for.inc ], [ 0, %entry ]
  %litoY.01287 = phi i32 [ %litoY.2, %for.inc ], [ 1000000000, %entry ]
  %litoX.01286 = phi i32 [ %litoX.2, %for.inc ], [ 1000000000, %entry ]
  %bigoY.01285 = phi i32 [ %bigoY.1, %for.inc ], [ 0, %entry ]
  %terminal6 = getelementptr inbounds %struct.netbox, ptr %netptr.01289, i64 0, i32 5
  %7 = load i32, ptr %terminal6, align 8, !tbaa !14
  %cmp7.not = icmp eq i32 %7, %1
  br i1 %cmp7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %xpos = getelementptr inbounds %struct.netbox, ptr %netptr.01289, i64 0, i32 1
  %8 = load i32, ptr %xpos, align 8, !tbaa !16
  %spec.select = tail call i32 @llvm.smin.i32(i32 %8, i32 %litoX.01286)
  %bigoX.1 = tail call i32 @llvm.smax.i32(i32 %8, i32 %bigoX.01288)
  %ypos = getelementptr inbounds %struct.netbox, ptr %netptr.01289, i64 0, i32 2
  %9 = load i32, ptr %ypos, align 4, !tbaa !17
  %litoY.1 = tail call i32 @llvm.smin.i32(i32 %9, i32 %litoY.01287)
  %spec.select1278 = tail call i32 @llvm.smax.i32(i32 %9, i32 %bigoY.01285)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %bigoY.1 = phi i32 [ %bigoY.01285, %for.body ], [ %spec.select1278, %if.then ]
  %litoX.2 = phi i32 [ %litoX.01286, %for.body ], [ %spec.select, %if.then ]
  %litoY.2 = phi i32 [ %litoY.01287, %for.body ], [ %litoY.1, %if.then ]
  %bigoX.2 = phi i32 [ %bigoX.01288, %for.body ], [ %bigoX.1, %if.then ]
  %netptr.0 = load ptr, ptr %netptr.01289, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %netptr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  %bigoY.0.lcssa = phi i32 [ 0, %entry ], [ %bigoY.1, %for.inc ]
  %litoX.0.lcssa = phi i32 [ 1000000000, %entry ], [ %litoX.2, %for.inc ]
  %litoY.0.lcssa = phi i32 [ 1000000000, %entry ], [ %litoY.2, %for.inc ]
  %bigoX.0.lcssa = phi i32 [ 0, %entry ], [ %bigoX.2, %for.inc ]
  %10 = load i32, ptr @HorV, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr @lArray, align 8, !tbaa !5
  %12 = load i32, ptr @nPinLocs, align 4, !tbaa !20
  %idxprom500 = sext i32 %12 to i64
  br i1 %tobool.not, label %if.else499, label %if.then26

if.then26:                                        ; preds = %for.end
  %finaly = getelementptr inbounds %struct.flogbox, ptr %11, i64 %idxprom500, i32 3
  %13 = load i32, ptr %finaly, align 4, !tbaa !21
  %finaly30 = getelementptr inbounds %struct.flogbox, ptr %11, i64 1, i32 3
  %14 = load i32, ptr %finaly30, align 4, !tbaa !21
  %cmp31 = icmp sgt i32 %13, %14
  br i1 %cmp31, label %if.then32, label %if.else260

if.then32:                                        ; preds = %if.then26
  %cmp36.not = icmp slt i32 %litoY.0.lcssa, %13
  br i1 %cmp36.not, label %if.else, label %if.end982

if.else:                                          ; preds = %if.then32
  %cmp40.not = icmp sgt i32 %bigoY.0.lcssa, %14
  br i1 %cmp40.not, label %if.else42, label %if.end982

if.else42:                                        ; preds = %if.else
  %cmp46.not = icmp sgt i32 %bigoY.0.lcssa, %13
  %cmp49.not = icmp slt i32 %litoY.0.lcssa, %14
  %or.cond = select i1 %cmp46.not, i1 true, i1 %cmp49.not
  br i1 %or.cond, label %if.else107, label %if.then50

if.then50:                                        ; preds = %if.else42
  %add = add nsw i32 %litoY.0.lcssa, %bigoY.0.lcssa
  %div = sdiv i32 %add, 2
  %cmp62.not1308 = icmp slt i32 %12, 2
  br i1 %cmp62.not1308, label %if.end982, label %for.body63.preheader

for.body63.preheader:                             ; preds = %if.then50
  %sub = sub nsw i32 %div, %14
  %cond = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %15 = add nuw i32 %12, 1
  %wide.trip.count1367 = zext i32 %15 to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.preheader, %if.then83
  %indvars.iv1364 = phi i64 [ 2, %for.body63.preheader ], [ %indvars.iv.next1365, %if.then83 ]
  %distant.01309 = phi i32 [ %cond, %for.body63.preheader ], [ %cond81, %if.then83 ]
  %finaly66 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1364, i32 3
  %16 = load i32, ptr %finaly66, align 4, !tbaa !21
  %sub67 = sub nsw i32 %div, %16
  %cond81 = tail call i32 @llvm.abs.i32(i32 %sub67, i1 true)
  %cmp82 = icmp ult i32 %cond81, %distant.01309
  br i1 %cmp82, label %if.then83, label %for.end105.loopexit.split.loop.exit

if.then83:                                        ; preds = %for.body63
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1368.not = icmp eq i64 %indvars.iv.next1365, %wide.trip.count1367
  br i1 %exitcond1368.not, label %if.end982, label %for.body63, !llvm.loop !23

for.end105.loopexit.split.loop.exit:              ; preds = %for.body63
  %17 = trunc i64 %indvars.iv1364 to i32
  %18 = add nsw i32 %17, -1
  br label %if.end982

if.else107:                                       ; preds = %if.else42
  %cmp111.not = icmp slt i32 %bigoY.0.lcssa, %13
  %cmp115.not = icmp sgt i32 %litoY.0.lcssa, %14
  %or.cond1279 = select i1 %cmp111.not, i1 true, i1 %cmp115.not
  br i1 %or.cond1279, label %land.lhs.true124, label %if.then116

if.then116:                                       ; preds = %if.else107
  %add117 = add nsw i32 %12, 1
  %div118 = sdiv i32 %add117, 2
  br label %if.end982

land.lhs.true124:                                 ; preds = %if.else107
  %cmp145.not1318 = icmp slt i32 %12, 2
  br i1 %cmp115.not, label %if.then128, label %if.else192

if.then128:                                       ; preds = %land.lhs.true124
  br i1 %cmp145.not1318, label %for.end189, label %for.body146.preheader

for.body146.preheader:                            ; preds = %if.then128
  %sub131 = sub nsw i32 %litoY.0.lcssa, %14
  %19 = add nuw i32 %12, 1
  %wide.trip.count1377 = zext i32 %19 to i64
  br label %for.body146

for.body146:                                      ; preds = %for.body146.preheader, %if.then166
  %indvars.iv1374 = phi i64 [ 2, %for.body146.preheader ], [ %indvars.iv.next1375, %if.then166 ]
  %distant.11319 = phi i32 [ %sub131, %for.body146.preheader ], [ %cond164, %if.then166 ]
  %finaly149 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1374, i32 3
  %20 = load i32, ptr %finaly149, align 4, !tbaa !21
  %sub150 = sub nsw i32 %litoY.0.lcssa, %20
  %cond164 = tail call i32 @llvm.abs.i32(i32 %sub150, i1 true)
  %cmp165 = icmp slt i32 %cond164, %distant.11319
  br i1 %cmp165, label %if.then166, label %for.end189.loopexit.split.loop.exit

if.then166:                                       ; preds = %for.body146
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1375, %wide.trip.count1377
  br i1 %exitcond1378.not, label %for.end189, label %for.body146, !llvm.loop !24

for.end189.loopexit.split.loop.exit:              ; preds = %for.body146
  %21 = trunc i64 %indvars.iv1374 to i32
  br label %for.end189

for.end189:                                       ; preds = %if.then166, %for.end189.loopexit.split.loop.exit, %if.then128
  %i.1.lcssa = phi i32 [ 2, %if.then128 ], [ %21, %for.end189.loopexit.split.loop.exit ], [ %19, %if.then166 ]
  %add190 = add nsw i32 %i.1.lcssa, %12
  %div191 = sdiv i32 %add190, 2
  br label %if.end982

if.else192:                                       ; preds = %land.lhs.true124
  br i1 %cmp145.not1318, label %for.end253, label %for.body210.preheader

for.body210.preheader:                            ; preds = %if.else192
  %sub195 = sub nsw i32 %bigoY.0.lcssa, %14
  %cond207 = tail call i32 @llvm.abs.i32(i32 %sub195, i1 true)
  %22 = add nuw i32 %12, 1
  %wide.trip.count1372 = zext i32 %22 to i64
  br label %for.body210

for.body210:                                      ; preds = %for.body210.preheader, %if.then230
  %indvars.iv1369 = phi i64 [ 2, %for.body210.preheader ], [ %indvars.iv.next1370, %if.then230 ]
  %distant.21314 = phi i32 [ %cond207, %for.body210.preheader ], [ %cond228, %if.then230 ]
  %finaly213 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1369, i32 3
  %23 = load i32, ptr %finaly213, align 4, !tbaa !21
  %sub214 = sub nsw i32 %bigoY.0.lcssa, %23
  %cond228 = tail call i32 @llvm.abs.i32(i32 %sub214, i1 true)
  %cmp229 = icmp ult i32 %cond228, %distant.21314
  br i1 %cmp229, label %if.then230, label %for.end253.loopexit.split.loop.exit

if.then230:                                       ; preds = %for.body210
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv1369, 1
  %exitcond1373.not = icmp eq i64 %indvars.iv.next1370, %wide.trip.count1372
  br i1 %exitcond1373.not, label %for.end253, label %for.body210, !llvm.loop !25

for.end253.loopexit.split.loop.exit:              ; preds = %for.body210
  %24 = trunc i64 %indvars.iv1369 to i32
  br label %for.end253

for.end253:                                       ; preds = %if.then230, %for.end253.loopexit.split.loop.exit, %if.else192
  %i.2.lcssa = phi i32 [ 2, %if.else192 ], [ %24, %for.end253.loopexit.split.loop.exit ], [ %22, %if.then230 ]
  %div2541274 = lshr i32 %i.2.lcssa, 1
  br label %if.end982

if.else260:                                       ; preds = %if.then26
  %cmp263.not = icmp slt i32 %litoY.0.lcssa, %14
  br i1 %cmp263.not, label %if.else265, label %if.end982

if.else265:                                       ; preds = %if.else260
  %cmp269.not = icmp sgt i32 %bigoY.0.lcssa, %13
  br i1 %cmp269.not, label %if.else271, label %if.end982

if.else271:                                       ; preds = %if.else265
  %cmp274.not = icmp sgt i32 %bigoY.0.lcssa, %14
  %cmp279.not = icmp slt i32 %litoY.0.lcssa, %13
  %or.cond1275 = select i1 %cmp274.not, i1 true, i1 %cmp279.not
  br i1 %or.cond1275, label %if.else345, label %if.then280

if.then280:                                       ; preds = %if.else271
  %add281 = add nsw i32 %litoY.0.lcssa, %bigoY.0.lcssa
  %div282 = sdiv i32 %add281, 2
  %cmp299.not1293 = icmp slt i32 %12, 2
  br i1 %cmp299.not1293, label %if.end982, label %for.body300.preheader

for.body300.preheader:                            ; preds = %if.then280
  %sub285 = sub nsw i32 %div282, %14
  %cond297 = tail call i32 @llvm.abs.i32(i32 %sub285, i1 true)
  %25 = add nuw i32 %12, 1
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body300

for.body300:                                      ; preds = %for.body300.preheader, %if.then320
  %indvars.iv = phi i64 [ 2, %for.body300.preheader ], [ %indvars.iv.next, %if.then320 ]
  %distant.31294 = phi i32 [ %cond297, %for.body300.preheader ], [ %cond318, %if.then320 ]
  %finaly303 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv, i32 3
  %26 = load i32, ptr %finaly303, align 4, !tbaa !21
  %sub304 = sub nsw i32 %div282, %26
  %cond318 = tail call i32 @llvm.abs.i32(i32 %sub304, i1 true)
  %cmp319 = icmp ult i32 %cond318, %distant.31294
  br i1 %cmp319, label %if.then320, label %for.end343.loopexit.split.loop.exit

if.then320:                                       ; preds = %for.body300
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end982, label %for.body300, !llvm.loop !26

for.end343.loopexit.split.loop.exit:              ; preds = %for.body300
  %27 = trunc i64 %indvars.iv to i32
  %28 = add nsw i32 %27, -1
  br label %if.end982

if.else345:                                       ; preds = %if.else271
  %cmp348.not = icmp slt i32 %bigoY.0.lcssa, %14
  %cmp353.not = icmp sgt i32 %litoY.0.lcssa, %13
  %or.cond1280 = select i1 %cmp348.not, i1 true, i1 %cmp353.not
  br i1 %or.cond1280, label %land.lhs.true361, label %if.then354

if.then354:                                       ; preds = %if.else345
  %add355 = add nsw i32 %12, 1
  %div356 = sdiv i32 %add355, 2
  br label %if.end982

land.lhs.true361:                                 ; preds = %if.else345
  %cmp383.not1303 = icmp slt i32 %12, 2
  br i1 %cmp353.not, label %if.then366, label %if.else429

if.then366:                                       ; preds = %land.lhs.true361
  br i1 %cmp383.not1303, label %for.end427, label %for.body384.preheader

for.body384.preheader:                            ; preds = %if.then366
  %sub369 = sub nsw i32 %litoY.0.lcssa, %14
  %cond381 = tail call i32 @llvm.abs.i32(i32 %sub369, i1 true)
  %29 = add nuw i32 %12, 1
  %wide.trip.count1362 = zext i32 %29 to i64
  br label %for.body384

for.body384:                                      ; preds = %for.body384.preheader, %if.then404
  %indvars.iv1359 = phi i64 [ 2, %for.body384.preheader ], [ %indvars.iv.next1360, %if.then404 ]
  %distant.41304 = phi i32 [ %cond381, %for.body384.preheader ], [ %cond402, %if.then404 ]
  %finaly387 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1359, i32 3
  %30 = load i32, ptr %finaly387, align 4, !tbaa !21
  %sub388 = sub nsw i32 %litoY.0.lcssa, %30
  %cond402 = tail call i32 @llvm.abs.i32(i32 %sub388, i1 true)
  %cmp403 = icmp ult i32 %cond402, %distant.41304
  br i1 %cmp403, label %if.then404, label %for.end427.loopexit.split.loop.exit

if.then404:                                       ; preds = %for.body384
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1360, %wide.trip.count1362
  br i1 %exitcond1363.not, label %for.end427, label %for.body384, !llvm.loop !27

for.end427.loopexit.split.loop.exit:              ; preds = %for.body384
  %31 = trunc i64 %indvars.iv1359 to i32
  br label %for.end427

for.end427:                                       ; preds = %if.then404, %for.end427.loopexit.split.loop.exit, %if.then366
  %i.4.lcssa = phi i32 [ 2, %if.then366 ], [ %31, %for.end427.loopexit.split.loop.exit ], [ %29, %if.then404 ]
  %div4281273 = lshr i32 %i.4.lcssa, 1
  br label %if.end982

if.else429:                                       ; preds = %land.lhs.true361
  br i1 %cmp383.not1303, label %for.end490, label %for.body447.preheader

for.body447.preheader:                            ; preds = %if.else429
  %sub432 = sub nsw i32 %bigoY.0.lcssa, %14
  %cond444 = tail call i32 @llvm.abs.i32(i32 %sub432, i1 true)
  %32 = add nuw i32 %12, 1
  %wide.trip.count1357 = zext i32 %32 to i64
  br label %for.body447

for.body447:                                      ; preds = %for.body447.preheader, %if.then467
  %indvars.iv1354 = phi i64 [ 2, %for.body447.preheader ], [ %indvars.iv.next1355, %if.then467 ]
  %distant.51299 = phi i32 [ %cond444, %for.body447.preheader ], [ %cond465, %if.then467 ]
  %finaly450 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1354, i32 3
  %33 = load i32, ptr %finaly450, align 4, !tbaa !21
  %sub451 = sub nsw i32 %bigoY.0.lcssa, %33
  %cond465 = tail call i32 @llvm.abs.i32(i32 %sub451, i1 true)
  %cmp466 = icmp ult i32 %cond465, %distant.51299
  br i1 %cmp466, label %if.then467, label %for.end490.loopexit.split.loop.exit

if.then467:                                       ; preds = %for.body447
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1355, %wide.trip.count1357
  br i1 %exitcond1358.not, label %for.end490, label %for.body447, !llvm.loop !28

for.end490.loopexit.split.loop.exit:              ; preds = %for.body447
  %34 = trunc i64 %indvars.iv1354 to i32
  br label %for.end490

for.end490:                                       ; preds = %if.then467, %for.end490.loopexit.split.loop.exit, %if.else429
  %i.5.lcssa = phi i32 [ 2, %if.else429 ], [ %34, %for.end490.loopexit.split.loop.exit ], [ %32, %if.then467 ]
  %add491 = add nsw i32 %i.5.lcssa, %12
  %div492 = sdiv i32 %add491, 2
  br label %if.end982

if.else499:                                       ; preds = %for.end
  %finalx = getelementptr inbounds %struct.flogbox, ptr %11, i64 %idxprom500, i32 2
  %35 = load i32, ptr %finalx, align 4, !tbaa !29
  %finalx503 = getelementptr inbounds %struct.flogbox, ptr %11, i64 1, i32 2
  %36 = load i32, ptr %finalx503, align 4, !tbaa !29
  %cmp504 = icmp sgt i32 %35, %36
  br i1 %cmp504, label %if.then505, label %if.else743

if.then505:                                       ; preds = %if.else499
  %cmp509.not = icmp slt i32 %litoX.0.lcssa, %35
  br i1 %cmp509.not, label %if.else511, label %if.end982

if.else511:                                       ; preds = %if.then505
  %cmp514.not = icmp sgt i32 %bigoX.0.lcssa, %36
  br i1 %cmp514.not, label %if.else516, label %if.end982

if.else516:                                       ; preds = %if.else511
  %cmp520.not = icmp sgt i32 %bigoX.0.lcssa, %35
  %cmp524.not = icmp slt i32 %litoX.0.lcssa, %36
  %or.cond1276 = select i1 %cmp520.not, i1 true, i1 %cmp524.not
  br i1 %or.cond1276, label %if.else590, label %if.then525

if.then525:                                       ; preds = %if.else516
  %add526 = add nsw i32 %bigoX.0.lcssa, %litoX.0.lcssa
  %div527 = sdiv i32 %add526, 2
  %cmp544.not1338 = icmp slt i32 %12, 2
  br i1 %cmp544.not1338, label %if.end982, label %for.body545.preheader

for.body545.preheader:                            ; preds = %if.then525
  %sub530 = sub nsw i32 %div527, %36
  %cond542 = tail call i32 @llvm.abs.i32(i32 %sub530, i1 true)
  %37 = add nuw i32 %12, 1
  %wide.trip.count1397 = zext i32 %37 to i64
  br label %for.body545

for.body545:                                      ; preds = %for.body545.preheader, %if.then565
  %indvars.iv1394 = phi i64 [ 2, %for.body545.preheader ], [ %indvars.iv.next1395, %if.then565 ]
  %distant.61339 = phi i32 [ %cond542, %for.body545.preheader ], [ %cond563, %if.then565 ]
  %finalx548 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1394, i32 2
  %38 = load i32, ptr %finalx548, align 4, !tbaa !29
  %sub549 = sub nsw i32 %div527, %38
  %cond563 = tail call i32 @llvm.abs.i32(i32 %sub549, i1 true)
  %cmp564 = icmp ult i32 %cond563, %distant.61339
  br i1 %cmp564, label %if.then565, label %for.end588.loopexit.split.loop.exit

if.then565:                                       ; preds = %for.body545
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1395, %wide.trip.count1397
  br i1 %exitcond1398.not, label %if.end982, label %for.body545, !llvm.loop !30

for.end588.loopexit.split.loop.exit:              ; preds = %for.body545
  %39 = trunc i64 %indvars.iv1394 to i32
  %40 = add nsw i32 %39, -1
  br label %if.end982

if.else590:                                       ; preds = %if.else516
  %cmp594.not = icmp slt i32 %bigoX.0.lcssa, %35
  %cmp598.not = icmp sgt i32 %litoX.0.lcssa, %36
  %or.cond1281 = select i1 %cmp594.not, i1 true, i1 %cmp598.not
  br i1 %or.cond1281, label %land.lhs.true607, label %if.then599

if.then599:                                       ; preds = %if.else590
  %add600 = add nsw i32 %12, 1
  %div601 = sdiv i32 %add600, 2
  br label %if.end982

land.lhs.true607:                                 ; preds = %if.else590
  %cmp628.not1348 = icmp slt i32 %12, 2
  br i1 %cmp598.not, label %if.then611, label %if.else675

if.then611:                                       ; preds = %land.lhs.true607
  br i1 %cmp628.not1348, label %for.end672, label %for.body629.preheader

for.body629.preheader:                            ; preds = %if.then611
  %sub614 = sub nsw i32 %litoX.0.lcssa, %36
  %41 = add nuw i32 %12, 1
  %wide.trip.count1407 = zext i32 %41 to i64
  br label %for.body629

for.body629:                                      ; preds = %for.body629.preheader, %if.then649
  %indvars.iv1404 = phi i64 [ 2, %for.body629.preheader ], [ %indvars.iv.next1405, %if.then649 ]
  %distant.71349 = phi i32 [ %sub614, %for.body629.preheader ], [ %cond647, %if.then649 ]
  %finalx632 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1404, i32 2
  %42 = load i32, ptr %finalx632, align 4, !tbaa !29
  %sub633 = sub nsw i32 %litoX.0.lcssa, %42
  %cond647 = tail call i32 @llvm.abs.i32(i32 %sub633, i1 true)
  %cmp648 = icmp slt i32 %cond647, %distant.71349
  br i1 %cmp648, label %if.then649, label %for.end672.loopexit.split.loop.exit

if.then649:                                       ; preds = %for.body629
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1405, %wide.trip.count1407
  br i1 %exitcond1408.not, label %for.end672, label %for.body629, !llvm.loop !31

for.end672.loopexit.split.loop.exit:              ; preds = %for.body629
  %43 = trunc i64 %indvars.iv1404 to i32
  br label %for.end672

for.end672:                                       ; preds = %if.then649, %for.end672.loopexit.split.loop.exit, %if.then611
  %i.7.lcssa = phi i32 [ 2, %if.then611 ], [ %43, %for.end672.loopexit.split.loop.exit ], [ %41, %if.then649 ]
  %add673 = add nsw i32 %i.7.lcssa, %12
  %div674 = sdiv i32 %add673, 2
  br label %if.end982

if.else675:                                       ; preds = %land.lhs.true607
  br i1 %cmp628.not1348, label %for.end736, label %for.body693.preheader

for.body693.preheader:                            ; preds = %if.else675
  %sub678 = sub nsw i32 %bigoX.0.lcssa, %36
  %cond690 = tail call i32 @llvm.abs.i32(i32 %sub678, i1 true)
  %44 = add nuw i32 %12, 1
  %wide.trip.count1402 = zext i32 %44 to i64
  br label %for.body693

for.body693:                                      ; preds = %for.body693.preheader, %if.then713
  %indvars.iv1399 = phi i64 [ 2, %for.body693.preheader ], [ %indvars.iv.next1400, %if.then713 ]
  %distant.81344 = phi i32 [ %cond690, %for.body693.preheader ], [ %cond711, %if.then713 ]
  %finalx696 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1399, i32 2
  %45 = load i32, ptr %finalx696, align 4, !tbaa !29
  %sub697 = sub nsw i32 %bigoX.0.lcssa, %45
  %cond711 = tail call i32 @llvm.abs.i32(i32 %sub697, i1 true)
  %cmp712 = icmp ult i32 %cond711, %distant.81344
  br i1 %cmp712, label %if.then713, label %for.end736.loopexit.split.loop.exit

if.then713:                                       ; preds = %for.body693
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1400, %wide.trip.count1402
  br i1 %exitcond1403.not, label %for.end736, label %for.body693, !llvm.loop !32

for.end736.loopexit.split.loop.exit:              ; preds = %for.body693
  %46 = trunc i64 %indvars.iv1399 to i32
  br label %for.end736

for.end736:                                       ; preds = %if.then713, %for.end736.loopexit.split.loop.exit, %if.else675
  %i.8.lcssa = phi i32 [ 2, %if.else675 ], [ %46, %for.end736.loopexit.split.loop.exit ], [ %44, %if.then713 ]
  %div7371272 = lshr i32 %i.8.lcssa, 1
  br label %if.end982

if.else743:                                       ; preds = %if.else499
  %cmp746.not = icmp slt i32 %litoX.0.lcssa, %36
  br i1 %cmp746.not, label %if.else748, label %if.end982

if.else748:                                       ; preds = %if.else743
  %cmp752.not = icmp sgt i32 %bigoX.0.lcssa, %35
  br i1 %cmp752.not, label %if.else754, label %if.end982

if.else754:                                       ; preds = %if.else748
  %cmp757.not = icmp sgt i32 %bigoX.0.lcssa, %36
  %cmp762.not = icmp slt i32 %litoX.0.lcssa, %35
  %or.cond1277 = select i1 %cmp757.not, i1 true, i1 %cmp762.not
  br i1 %or.cond1277, label %if.else828, label %if.then763

if.then763:                                       ; preds = %if.else754
  %add764 = add nsw i32 %bigoX.0.lcssa, %litoX.0.lcssa
  %div765 = sdiv i32 %add764, 2
  %cmp782.not1323 = icmp slt i32 %12, 2
  br i1 %cmp782.not1323, label %if.end982, label %for.body783.preheader

for.body783.preheader:                            ; preds = %if.then763
  %sub768 = sub nsw i32 %div765, %36
  %cond780 = tail call i32 @llvm.abs.i32(i32 %sub768, i1 true)
  %47 = add nuw i32 %12, 1
  %wide.trip.count1382 = zext i32 %47 to i64
  br label %for.body783

for.body783:                                      ; preds = %for.body783.preheader, %if.then803
  %indvars.iv1379 = phi i64 [ 2, %for.body783.preheader ], [ %indvars.iv.next1380, %if.then803 ]
  %distant.91324 = phi i32 [ %cond780, %for.body783.preheader ], [ %cond801, %if.then803 ]
  %finalx786 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1379, i32 2
  %48 = load i32, ptr %finalx786, align 4, !tbaa !29
  %sub787 = sub nsw i32 %div765, %48
  %cond801 = tail call i32 @llvm.abs.i32(i32 %sub787, i1 true)
  %cmp802 = icmp ult i32 %cond801, %distant.91324
  br i1 %cmp802, label %if.then803, label %for.end826.loopexit.split.loop.exit

if.then803:                                       ; preds = %for.body783
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count1382
  br i1 %exitcond1383.not, label %if.end982, label %for.body783, !llvm.loop !33

for.end826.loopexit.split.loop.exit:              ; preds = %for.body783
  %49 = trunc i64 %indvars.iv1379 to i32
  %50 = add nsw i32 %49, -1
  br label %if.end982

if.else828:                                       ; preds = %if.else754
  %cmp831.not = icmp slt i32 %bigoX.0.lcssa, %36
  %cmp836.not = icmp sgt i32 %litoX.0.lcssa, %35
  %or.cond1282 = select i1 %cmp831.not, i1 true, i1 %cmp836.not
  br i1 %or.cond1282, label %land.lhs.true844, label %if.then837

if.then837:                                       ; preds = %if.else828
  %add838 = add nsw i32 %12, 1
  %div839 = sdiv i32 %add838, 2
  br label %if.end982

land.lhs.true844:                                 ; preds = %if.else828
  %cmp866.not1333 = icmp slt i32 %12, 2
  br i1 %cmp836.not, label %if.then849, label %if.else912

if.then849:                                       ; preds = %land.lhs.true844
  br i1 %cmp866.not1333, label %for.end910, label %for.body867.preheader

for.body867.preheader:                            ; preds = %if.then849
  %sub852 = sub nsw i32 %litoX.0.lcssa, %36
  %cond864 = tail call i32 @llvm.abs.i32(i32 %sub852, i1 true)
  %51 = add nuw i32 %12, 1
  %wide.trip.count1392 = zext i32 %51 to i64
  br label %for.body867

for.body867:                                      ; preds = %for.body867.preheader, %if.then887
  %indvars.iv1389 = phi i64 [ 2, %for.body867.preheader ], [ %indvars.iv.next1390, %if.then887 ]
  %distant.101334 = phi i32 [ %cond864, %for.body867.preheader ], [ %cond885, %if.then887 ]
  %finalx870 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1389, i32 2
  %52 = load i32, ptr %finalx870, align 4, !tbaa !29
  %sub871 = sub nsw i32 %litoX.0.lcssa, %52
  %cond885 = tail call i32 @llvm.abs.i32(i32 %sub871, i1 true)
  %cmp886 = icmp ult i32 %cond885, %distant.101334
  br i1 %cmp886, label %if.then887, label %for.end910.loopexit.split.loop.exit

if.then887:                                       ; preds = %for.body867
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1390, %wide.trip.count1392
  br i1 %exitcond1393.not, label %for.end910, label %for.body867, !llvm.loop !34

for.end910.loopexit.split.loop.exit:              ; preds = %for.body867
  %53 = trunc i64 %indvars.iv1389 to i32
  br label %for.end910

for.end910:                                       ; preds = %if.then887, %for.end910.loopexit.split.loop.exit, %if.then849
  %i.10.lcssa = phi i32 [ 2, %if.then849 ], [ %53, %for.end910.loopexit.split.loop.exit ], [ %51, %if.then887 ]
  %div9111271 = lshr i32 %i.10.lcssa, 1
  br label %if.end982

if.else912:                                       ; preds = %land.lhs.true844
  br i1 %cmp866.not1333, label %for.end973, label %for.body930.preheader

for.body930.preheader:                            ; preds = %if.else912
  %sub915 = sub nsw i32 %bigoX.0.lcssa, %36
  %cond927 = tail call i32 @llvm.abs.i32(i32 %sub915, i1 true)
  %54 = add nuw i32 %12, 1
  %wide.trip.count1387 = zext i32 %54 to i64
  br label %for.body930

for.body930:                                      ; preds = %for.body930.preheader, %if.then950
  %indvars.iv1384 = phi i64 [ 2, %for.body930.preheader ], [ %indvars.iv.next1385, %if.then950 ]
  %distant.111329 = phi i32 [ %cond927, %for.body930.preheader ], [ %cond948, %if.then950 ]
  %finalx933 = getelementptr inbounds %struct.flogbox, ptr %11, i64 %indvars.iv1384, i32 2
  %55 = load i32, ptr %finalx933, align 4, !tbaa !29
  %sub934 = sub nsw i32 %bigoX.0.lcssa, %55
  %cond948 = tail call i32 @llvm.abs.i32(i32 %sub934, i1 true)
  %cmp949 = icmp ult i32 %cond948, %distant.111329
  br i1 %cmp949, label %if.then950, label %for.end973.loopexit.split.loop.exit

if.then950:                                       ; preds = %for.body930
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1388.not = icmp eq i64 %indvars.iv.next1385, %wide.trip.count1387
  br i1 %exitcond1388.not, label %for.end973, label %for.body930, !llvm.loop !35

for.end973.loopexit.split.loop.exit:              ; preds = %for.body930
  %56 = trunc i64 %indvars.iv1384 to i32
  br label %for.end973

for.end973:                                       ; preds = %if.then950, %for.end973.loopexit.split.loop.exit, %if.else912
  %i.11.lcssa = phi i32 [ 2, %if.else912 ], [ %56, %for.end973.loopexit.split.loop.exit ], [ %54, %if.then950 ]
  %add974 = add nsw i32 %i.11.lcssa, %12
  %div975 = sdiv i32 %add974, 2
  br label %if.end982

if.end982:                                        ; preds = %if.then320, %if.then83, %if.then803, %if.then565, %if.then763, %for.end826.loopexit.split.loop.exit, %if.then525, %for.end588.loopexit.split.loop.exit, %if.then280, %for.end343.loopexit.split.loop.exit, %if.then50, %for.end105.loopexit.split.loop.exit, %if.else748, %if.else743, %if.else511, %if.then505, %if.else265, %if.else260, %if.else, %if.then32, %if.then599, %for.end736, %for.end672, %if.then837, %for.end973, %for.end910, %if.then116, %for.end253, %for.end189, %if.then354, %for.end490, %for.end427
  %bestPos.0 = phi i32 [ %div118, %if.then116 ], [ %div191, %for.end189 ], [ %div2541274, %for.end253 ], [ %div356, %if.then354 ], [ %div4281273, %for.end427 ], [ %div492, %for.end490 ], [ %div601, %if.then599 ], [ %div674, %for.end672 ], [ %div7371272, %for.end736 ], [ %div839, %if.then837 ], [ %div9111271, %for.end910 ], [ %div975, %for.end973 ], [ %12, %if.then32 ], [ 1, %if.else ], [ 1, %if.else260 ], [ %12, %if.else265 ], [ %12, %if.then505 ], [ 1, %if.else511 ], [ 1, %if.else743 ], [ %12, %if.else748 ], [ 1, %if.then50 ], [ %18, %for.end105.loopexit.split.loop.exit ], [ 1, %if.then280 ], [ %28, %for.end343.loopexit.split.loop.exit ], [ 1, %if.then525 ], [ %40, %for.end588.loopexit.split.loop.exit ], [ 1, %if.then763 ], [ %50, %for.end826.loopexit.split.loop.exit ], [ %12, %if.then565 ], [ %12, %if.then803 ], [ %12, %if.then83 ], [ %12, %if.then320 ]
  ret i32 %bestPos.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"uncombox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"termnets", !11, i64 0, !6, i64 8}
!14 = !{!15, !11, i64 24}
!15 = !{!"netbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 12}
!22 = !{!"flogbox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!22, !11, i64 8}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
