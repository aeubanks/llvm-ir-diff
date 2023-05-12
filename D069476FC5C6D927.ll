; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_upx.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_upx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.upx_inflate2b.magic = private unnamed_addr constant [4 x i32] [i32 264, i32 272, i32 213, i32 0], align 16
@__const.upx_inflate2d.magic = private unnamed_addr constant [3 x i32] [i32 284, i32 292, i32 0], align 4
@__const.upx_inflate2e.magic = private unnamed_addr constant [3 x i32] [i32 296, i32 304, i32 0], align 4
@.str = private unnamed_addr constant [39 x i8] c"UPX: bad magic - scanning for imports\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\8D\BE\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"UPX: wrong realstuff size\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"UPX: no luck - scanning for PE\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"UPX: no luck - brutally crafing a reasonable PE\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"UPX: malloc failed - giving up rebuild\0A\00", align 1
@.str.6 = private unnamed_addr constant [209 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00\00", align 1
@.str.7 = private unnamed_addr constant [289 x i8] c"PE\00\00L\01\01\00CLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\00@\00\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.clam01\00\FF\FF\FF\FF\00\10\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"UPX: PE structure added to uncompressed data\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"UPX: Sect %d out of bounds - giving up rebuild\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"UPX: wrong raw size - giving up rebuild\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"UPX: PE structure rebuilt from compressed file\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2b(ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, ptr nocapture noundef %dsize, i32 noundef %upx0, i32 noundef %upx1, i32 noundef %ep) local_unnamed_addr #0 {
entry:
  %dst523 = ptrtoint ptr %dst to i64
  %cmp1.i = icmp ugt i32 %ssize, 3
  %idx.ext8.i = zext i32 %ssize to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %myebx.0 = phi i32 [ 0, %entry ], [ %myebx.18, %for.end ]
  %scur.0 = phi i32 [ 0, %entry ], [ %scur.19, %for.end ]
  %unp_offset.0 = phi i32 [ -1, %entry ], [ %unp_offset.1, %for.end ]
  %dcur.0 = phi i32 [ 0, %entry ], [ %add151, %for.end ]
  %0 = zext i32 %dcur.0 to i64
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %0, %while.cond ]
  %myebx.1 = phi i32 [ %myebx.2, %if.end ], [ %myebx.0, %while.cond ]
  %scur.1 = phi i32 [ %inc, %if.end ], [ %scur.0, %while.cond ]
  %mul.i = shl i32 %myebx.1, 1
  %and.i = and i32 %myebx.1, 2147483647
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubleebx.exit

if.then.i:                                        ; preds = %while.cond1
  br i1 %cmp1.i, label %land.lhs.true2.i, label %cleanup

land.lhs.true2.i:                                 ; preds = %if.then.i
  %idx.ext.i = zext i32 %scur.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %cmp10.not.i = icmp ule ptr %add.ptr7.i, %add.ptr9.i
  %cmp15.i = icmp ugt ptr %add.ptr7.i, %src
  %or.cond.i = and i1 %cmp10.not.i, %cmp15.i
  br i1 %or.cond.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %land.lhs.true2.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %mul19.i = shl i32 %add.ptr.val.i, 1
  %add.i = or i32 %mul19.i, 1
  %add20.i = add i32 %scur.1, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %while.cond1, %if.end.i
  %myebx.2 = phi i32 [ %add.i, %if.end.i ], [ %mul.i, %while.cond1 ]
  %scur.2 = phi i32 [ %add20.i, %if.end.i ], [ %scur.1, %while.cond1 ]
  %oldebx.0.i = phi i32 [ %add.ptr.val.i, %if.end.i ], [ %myebx.1, %while.cond1 ]
  %cond.not = icmp sgt i32 %oldebx.0.i, -1
  br i1 %cond.not, label %while.cond11.preheader, label %while.body2

while.cond11.preheader:                           ; preds = %doubleebx.exit
  %1 = trunc i64 %indvars.iv to i32
  br label %while.cond11

while.body2:                                      ; preds = %doubleebx.exit
  %cmp3.not = icmp ult i32 %scur.2, %ssize
  br i1 %cmp3.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %while.body2
  %2 = load i32, ptr %dsize, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  %cmp4.not = icmp ult i64 %indvars.iv, %3
  br i1 %cmp4.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %inc = add nuw i32 %scur.2, 1
  %idxprom = zext i32 %scur.2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv
  store i8 %4, ptr %arrayidx7, align 1, !tbaa !9
  br label %while.cond1, !llvm.loop !10

while.cond11:                                     ; preds = %while.cond11.preheader, %doubleebx.exit302
  %myebx.4 = phi i32 [ %myebx.7, %doubleebx.exit302 ], [ %myebx.2, %while.cond11.preheader ]
  %scur.4 = phi i32 [ %scur.7, %doubleebx.exit302 ], [ %scur.2, %while.cond11.preheader ]
  %backbytes.0 = phi i32 [ %add476, %doubleebx.exit302 ], [ 1, %while.cond11.preheader ]
  %and.i256 = and i32 %myebx.4, 2147483647
  %tobool.not.i257 = icmp eq i32 %and.i256, 0
  br i1 %tobool.not.i257, label %if.then.i259, label %doubleebx.exit278

if.then.i259:                                     ; preds = %while.cond11
  br i1 %cmp1.i, label %land.lhs.true2.i268, label %cleanup

land.lhs.true2.i268:                              ; preds = %if.then.i259
  %idx.ext.i260 = zext i32 %scur.4 to i64
  %add.ptr.i261 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i260
  %add.ptr7.i262 = getelementptr inbounds i8, ptr %add.ptr.i261, i64 4
  %cmp10.not.i265 = icmp ule ptr %add.ptr7.i262, %add.ptr9.i
  %cmp15.i266 = icmp ugt ptr %add.ptr7.i262, %src
  %or.cond.i267 = and i1 %cmp10.not.i265, %cmp15.i266
  br i1 %or.cond.i267, label %doubleebx.exit278.thread, label %cleanup

doubleebx.exit278:                                ; preds = %while.cond11
  %mul.i255 = shl i32 %myebx.4, 1
  %add = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %myebx.4, i32 1)
  %mul.i279 = shl i32 %myebx.4, 2
  %5 = and i32 %myebx.4, 1073741823
  %tobool.not.i281 = icmp eq i32 %5, 0
  br i1 %tobool.not.i281, label %if.then.i283, label %doubleebx.exit302

doubleebx.exit278.thread:                         ; preds = %land.lhs.true2.i268
  %add.ptr.val.i269 = load i32, ptr %add.ptr.i261, align 1
  %mul19.i270 = shl i32 %add.ptr.val.i269, 1
  %add.i271 = or i32 %mul19.i270, 1
  %add20.i272 = add i32 %scur.4, 4
  %add471 = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %add.ptr.val.i269, i32 1)
  %mul.i279472 = shl i32 %add.i271, 1
  br label %doubleebx.exit302

if.then.i283:                                     ; preds = %doubleebx.exit278
  br i1 %cmp1.i, label %land.lhs.true2.i292, label %cleanup

land.lhs.true2.i292:                              ; preds = %if.then.i283
  %idx.ext.i284 = zext i32 %scur.4 to i64
  %add.ptr.i285 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i284
  %add.ptr7.i286 = getelementptr inbounds i8, ptr %add.ptr.i285, i64 4
  %cmp10.not.i289 = icmp ule ptr %add.ptr7.i286, %add.ptr9.i
  %cmp15.i290 = icmp ugt ptr %add.ptr7.i286, %src
  %or.cond.i291 = and i1 %cmp10.not.i289, %cmp15.i290
  br i1 %or.cond.i291, label %if.end.i297, label %cleanup

if.end.i297:                                      ; preds = %land.lhs.true2.i292
  %add.ptr.val.i293 = load i32, ptr %add.ptr.i285, align 1
  %mul19.i294 = shl i32 %add.ptr.val.i293, 1
  %add.i295 = or i32 %mul19.i294, 1
  %add20.i296 = add i32 %scur.4, 4
  br label %doubleebx.exit302

doubleebx.exit302:                                ; preds = %doubleebx.exit278.thread, %doubleebx.exit278, %if.end.i297
  %add476 = phi i32 [ %add, %if.end.i297 ], [ %add, %doubleebx.exit278 ], [ %add471, %doubleebx.exit278.thread ]
  %myebx.7 = phi i32 [ %add.i295, %if.end.i297 ], [ %mul.i279, %doubleebx.exit278 ], [ %mul.i279472, %doubleebx.exit278.thread ]
  %scur.7 = phi i32 [ %add20.i296, %if.end.i297 ], [ %scur.4, %doubleebx.exit278 ], [ %add20.i272, %doubleebx.exit278.thread ]
  %oldebx.0.i298 = phi i32 [ %add.ptr.val.i293, %if.end.i297 ], [ %mul.i255, %doubleebx.exit278 ], [ %add.i271, %doubleebx.exit278.thread ]
  %cond445 = icmp sgt i32 %oldebx.0.i298, -1
  br i1 %cond445, label %while.cond11, label %while.end23

while.end23:                                      ; preds = %doubleebx.exit302
  %cmp24 = icmp sgt i32 %add476, 2
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %while.end23
  %cmp26.not = icmp ult i32 %scur.7, %ssize
  br i1 %cmp26.not, label %if.end28, label %cleanup

if.end28:                                         ; preds = %if.then25
  %sub = shl i32 %add476, 8
  %shl = add i32 %sub, -768
  %idxprom30 = zext i32 %scur.7 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %src, i64 %idxprom30
  %6 = load i8, ptr %arrayidx31, align 1, !tbaa !9
  %conv = zext i8 %6 to i32
  %add32 = or i32 %shl, %conv
  %tobool33.not = icmp eq i32 %add32, -1
  br i1 %tobool33.not, label %while.end152, label %if.end35

if.end35:                                         ; preds = %if.end28
  %inc29 = add nuw i32 %scur.7, 1
  %xor = xor i32 %add32, -1
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.end23
  %scur.9 = phi i32 [ %inc29, %if.end35 ], [ %scur.7, %while.end23 ]
  %unp_offset.1 = phi i32 [ %xor, %if.end35 ], [ %unp_offset.0, %while.end23 ]
  %and.i304 = and i32 %myebx.7, 2147483647
  %tobool.not.i305 = icmp eq i32 %and.i304, 0
  br i1 %tobool.not.i305, label %if.then.i307, label %doubleebx.exit326

if.then.i307:                                     ; preds = %if.end36
  br i1 %cmp1.i, label %land.lhs.true2.i316, label %cleanup

land.lhs.true2.i316:                              ; preds = %if.then.i307
  %idx.ext.i308 = zext i32 %scur.9 to i64
  %add.ptr.i309 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i308
  %add.ptr7.i310 = getelementptr inbounds i8, ptr %add.ptr.i309, i64 4
  %cmp10.not.i313 = icmp ule ptr %add.ptr7.i310, %add.ptr9.i
  %cmp15.i314 = icmp ugt ptr %add.ptr7.i310, %src
  %or.cond.i315 = and i1 %cmp10.not.i313, %cmp15.i314
  br i1 %or.cond.i315, label %doubleebx.exit326.thread, label %cleanup

doubleebx.exit326:                                ; preds = %if.end36
  %mul.i303 = shl i32 %myebx.7, 1
  %mul.i327 = shl i32 %myebx.7, 2
  %7 = and i32 %myebx.7, 1073741823
  %tobool.not.i329 = icmp eq i32 %7, 0
  br i1 %tobool.not.i329, label %if.then.i331, label %doubleebx.exit350

doubleebx.exit326.thread:                         ; preds = %land.lhs.true2.i316
  %add.ptr.val.i317 = load i32, ptr %add.ptr.i309, align 1
  %mul19.i318 = shl i32 %add.ptr.val.i317, 1
  %add.i319 = or i32 %mul19.i318, 1
  %add20.i320 = add i32 %scur.9, 4
  %mul.i327485 = shl i32 %add.i319, 1
  br label %doubleebx.exit350

if.then.i331:                                     ; preds = %doubleebx.exit326
  br i1 %cmp1.i, label %land.lhs.true2.i340, label %cleanup

land.lhs.true2.i340:                              ; preds = %if.then.i331
  %idx.ext.i332 = zext i32 %scur.9 to i64
  %add.ptr.i333 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i332
  %add.ptr7.i334 = getelementptr inbounds i8, ptr %add.ptr.i333, i64 4
  %cmp10.not.i337 = icmp ule ptr %add.ptr7.i334, %add.ptr9.i
  %cmp15.i338 = icmp ugt ptr %add.ptr7.i334, %src
  %or.cond.i339 = and i1 %cmp10.not.i337, %cmp15.i338
  br i1 %or.cond.i339, label %if.end.i345, label %cleanup

if.end.i345:                                      ; preds = %land.lhs.true2.i340
  %add.ptr.val.i341 = load i32, ptr %add.ptr.i333, align 1
  %mul19.i342 = shl i32 %add.ptr.val.i341, 1
  %add.i343 = or i32 %mul19.i342, 1
  %add20.i344 = add i32 %scur.9, 4
  br label %doubleebx.exit350

doubleebx.exit350:                                ; preds = %doubleebx.exit326.thread, %doubleebx.exit326, %if.end.i345
  %oldebx.0.i322489 = phi i32 [ %myebx.7, %if.end.i345 ], [ %myebx.7, %doubleebx.exit326 ], [ %add.ptr.val.i317, %doubleebx.exit326.thread ]
  %myebx.11 = phi i32 [ %add.i343, %if.end.i345 ], [ %mul.i327, %doubleebx.exit326 ], [ %mul.i327485, %doubleebx.exit326.thread ]
  %scur.12 = phi i32 [ %add20.i344, %if.end.i345 ], [ %scur.9, %doubleebx.exit326 ], [ %add20.i320, %doubleebx.exit326.thread ]
  %oldebx.0.i346 = phi i32 [ %add.ptr.val.i341, %if.end.i345 ], [ %mul.i303, %doubleebx.exit326 ], [ %add.i319, %doubleebx.exit326.thread ]
  %shr.i347 = lshr i32 %oldebx.0.i346, 31
  %8 = lshr i32 %oldebx.0.i322489, 30
  %mul47 = and i32 %8, 2
  %add48 = or i32 %shr.i347, %mul47
  %tobool49.not = icmp eq i32 %add48, 0
  br i1 %tobool49.not, label %do.body, label %if.end67

do.body:                                          ; preds = %doubleebx.exit350, %doubleebx.exit398
  %myebx.13 = phi i32 [ %myebx.16, %doubleebx.exit398 ], [ %myebx.11, %doubleebx.exit350 ]
  %scur.14 = phi i32 [ %scur.17, %doubleebx.exit398 ], [ %scur.12, %doubleebx.exit350 ]
  %backsize.0 = phi i32 [ %add58503, %doubleebx.exit398 ], [ 1, %doubleebx.exit350 ]
  %and.i352 = and i32 %myebx.13, 2147483647
  %tobool.not.i353 = icmp eq i32 %and.i352, 0
  br i1 %tobool.not.i353, label %if.then.i355, label %doubleebx.exit374

if.then.i355:                                     ; preds = %do.body
  br i1 %cmp1.i, label %land.lhs.true2.i364, label %cleanup

land.lhs.true2.i364:                              ; preds = %if.then.i355
  %idx.ext.i356 = zext i32 %scur.14 to i64
  %add.ptr.i357 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i356
  %add.ptr7.i358 = getelementptr inbounds i8, ptr %add.ptr.i357, i64 4
  %cmp10.not.i361 = icmp ule ptr %add.ptr7.i358, %add.ptr9.i
  %cmp15.i362 = icmp ugt ptr %add.ptr7.i358, %src
  %or.cond.i363 = and i1 %cmp10.not.i361, %cmp15.i362
  br i1 %or.cond.i363, label %doubleebx.exit374.thread, label %cleanup

doubleebx.exit374:                                ; preds = %do.body
  %mul.i351 = shl i32 %myebx.13, 1
  %add58 = tail call i32 @llvm.fshl.i32(i32 %backsize.0, i32 %myebx.13, i32 1)
  %mul.i375 = shl i32 %myebx.13, 2
  %9 = and i32 %myebx.13, 1073741823
  %tobool.not.i377 = icmp eq i32 %9, 0
  br i1 %tobool.not.i377, label %if.then.i379, label %doubleebx.exit398

doubleebx.exit374.thread:                         ; preds = %land.lhs.true2.i364
  %add.ptr.val.i365 = load i32, ptr %add.ptr.i357, align 1
  %mul19.i366 = shl i32 %add.ptr.val.i365, 1
  %add.i367 = or i32 %mul19.i366, 1
  %add20.i368 = add i32 %scur.14, 4
  %add58498 = tail call i32 @llvm.fshl.i32(i32 %backsize.0, i32 %add.ptr.val.i365, i32 1)
  %mul.i375499 = shl i32 %add.i367, 1
  br label %doubleebx.exit398

if.then.i379:                                     ; preds = %doubleebx.exit374
  br i1 %cmp1.i, label %land.lhs.true2.i388, label %cleanup

land.lhs.true2.i388:                              ; preds = %if.then.i379
  %idx.ext.i380 = zext i32 %scur.14 to i64
  %add.ptr.i381 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i380
  %add.ptr7.i382 = getelementptr inbounds i8, ptr %add.ptr.i381, i64 4
  %cmp10.not.i385 = icmp ule ptr %add.ptr7.i382, %add.ptr9.i
  %cmp15.i386 = icmp ugt ptr %add.ptr7.i382, %src
  %or.cond.i387 = and i1 %cmp10.not.i385, %cmp15.i386
  br i1 %or.cond.i387, label %if.end.i393, label %cleanup

if.end.i393:                                      ; preds = %land.lhs.true2.i388
  %add.ptr.val.i389 = load i32, ptr %add.ptr.i381, align 1
  %mul19.i390 = shl i32 %add.ptr.val.i389, 1
  %add.i391 = or i32 %mul19.i390, 1
  %add20.i392 = add i32 %scur.14, 4
  br label %doubleebx.exit398

doubleebx.exit398:                                ; preds = %doubleebx.exit374.thread, %doubleebx.exit374, %if.end.i393
  %add58503 = phi i32 [ %add58, %if.end.i393 ], [ %add58, %doubleebx.exit374 ], [ %add58498, %doubleebx.exit374.thread ]
  %myebx.16 = phi i32 [ %add.i391, %if.end.i393 ], [ %mul.i375, %doubleebx.exit374 ], [ %mul.i375499, %doubleebx.exit374.thread ]
  %scur.17 = phi i32 [ %add20.i392, %if.end.i393 ], [ %scur.14, %doubleebx.exit374 ], [ %add20.i368, %doubleebx.exit374.thread ]
  %oldebx.0.i394 = phi i32 [ %add.ptr.val.i389, %if.end.i393 ], [ %mul.i351, %doubleebx.exit374 ], [ %add.i367, %doubleebx.exit374.thread ]
  %cond446 = icmp sgt i32 %oldebx.0.i394, -1
  br i1 %cond446, label %do.body, label %if.end65

if.end65:                                         ; preds = %doubleebx.exit398
  %add66 = add i32 %add58503, 2
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %doubleebx.exit350
  %myebx.18 = phi i32 [ %myebx.16, %if.end65 ], [ %myebx.11, %doubleebx.exit350 ]
  %scur.19 = phi i32 [ %scur.17, %if.end65 ], [ %scur.12, %doubleebx.exit350 ]
  %backsize.1 = phi i32 [ %add66, %if.end65 ], [ %add48, %doubleebx.exit350 ]
  %cmp68 = icmp ult i32 %unp_offset.1, -3328
  %spec.select = select i1 %cmp68, i32 2, i32 1
  %inc73 = add i32 %spec.select, %backsize.1
  %10 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp74 = icmp eq i32 %10, 0
  %cmp76 = icmp eq i32 %inc73, 0
  %or.cond.not447 = select i1 %cmp74, i1 true, i1 %cmp76
  %cmp79.not = icmp ugt i32 %inc73, %10
  %or.cond253 = select i1 %or.cond.not447, i1 true, i1 %cmp79.not
  br i1 %or.cond253, label %cleanup, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end67
  %idx.ext = and i64 %indvars.iv, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %idx.ext
  %idx.ext82 = sext i32 %unp_offset.1 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext82
  %cmp84.not = icmp ult ptr %add.ptr83, %dst
  br i1 %cmp84.not, label %cleanup, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true81
  %idx.ext91 = zext i32 %inc73 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr83, i64 %idx.ext91
  %idx.ext93 = zext i32 %10 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext93
  %cmp95.not = icmp ule ptr %add.ptr92, %add.ptr94
  %cmp104 = icmp ugt ptr %add.ptr92, %dst
  %or.cond254 = and i1 %cmp95.not, %cmp104
  br i1 %or.cond254, label %land.lhs.true120, label %cleanup

land.lhs.true120:                                 ; preds = %land.lhs.true86
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext91
  %cmp127.not = icmp ugt ptr %add.ptr124, %add.ptr94
  br i1 %cmp127.not, label %cleanup, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %land.lhs.true120
  %cmp134 = icmp ule ptr %add.ptr124, %dst
  %cmp137 = icmp sgt i32 %unp_offset.1, -1
  %or.cond163 = select i1 %cmp134, i1 true, i1 %cmp137
  br i1 %or.cond163, label %cleanup, label %iter.check

iter.check:                                       ; preds = %land.lhs.true129
  %min.iters.check = icmp ult i32 %inc73, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %11 = add nsw i64 %idx.ext91, -1
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %1, -1
  %14 = icmp ult i32 %13, %12
  %15 = add i32 %unp_offset.1, %1
  %16 = trunc i64 %11 to i32
  %17 = xor i32 %15, -1
  %18 = icmp ult i32 %17, %16
  %19 = icmp ugt i64 %11, 4294967295
  %20 = or i1 %18, %19
  %21 = or i1 %14, %20
  br i1 %21, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %22 = add i64 %idx.ext, %dst523
  %23 = add i32 %unp_offset.1, %1
  %24 = zext i32 %23 to i64
  %25 = add i64 %dst523, %24
  %26 = sub i64 %22, %25
  %diff.check = icmp ult i64 %26, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check524 = icmp ult i32 %inc73, 32
  br i1 %min.iters.check524, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %idx.ext91, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %27 = trunc i64 %offset.idx to i32
  %28 = add i32 %27, %1
  %29 = add i32 %28, %unp_offset.1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %dst, i64 %30
  %wide.load = load <16 x i8>, ptr %31, align 1, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %wide.load525 = load <16 x i8>, ptr %32, align 1, !tbaa !9
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds i8, ptr %dst, i64 %33
  store <16 x i8> %wide.load, ptr %34, align 1, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store <16 x i8> %wide.load525, ptr %35, align 1, !tbaa !9
  %index.next = add nuw i64 %offset.idx, 32
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !12

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext91
  br i1 %cmp.n, label %for.end, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %idx.ext91, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec527 = and i64 %idx.ext91, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %offset.idx529 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next531, %vec.epilog.vector.body ]
  %37 = trunc i64 %offset.idx529 to i32
  %38 = add i32 %37, %1
  %39 = add i32 %38, %unp_offset.1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %dst, i64 %40
  %wide.load530 = load <8 x i8>, ptr %41, align 1, !tbaa !9
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %dst, i64 %42
  store <8 x i8> %wide.load530, ptr %43, align 1, !tbaa !9
  %index.next531 = add nuw i64 %offset.idx529, 8
  %44 = icmp eq i64 %index.next531, %n.vec527
  br i1 %44, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !15

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n528 = icmp eq i64 %n.vec527, %idx.ext91
  br i1 %cmp.n528, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv465.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec527, %vec.epilog.middle.block ]
  %45 = xor i64 %indvars.iv465.ph, -1
  %46 = add nsw i64 %45, %idx.ext91
  %xtraiter = and i64 %idx.ext91, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv465.prol = phi i64 [ %indvars.iv.next466.prol, %for.body.prol ], [ %indvars.iv465.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %47 = trunc i64 %indvars.iv465.prol to i32
  %add143.prol = add i32 %47, %1
  %add144.prol = add i32 %add143.prol, %unp_offset.1
  %idxprom145.prol = zext i32 %add144.prol to i64
  %arrayidx146.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom145.prol
  %48 = load i8, ptr %arrayidx146.prol, align 1, !tbaa !9
  %idxprom148.prol = zext i32 %add143.prol to i64
  %arrayidx149.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom148.prol
  store i8 %48, ptr %arrayidx149.prol, align 1, !tbaa !9
  %indvars.iv.next466.prol = add nuw nsw i64 %indvars.iv465.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !16

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv465.unr = phi i64 [ %indvars.iv465.ph, %for.body.preheader ], [ %indvars.iv.next466.prol, %for.body.prol ]
  %49 = icmp ult i64 %46, 3
  br i1 %49, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv465 = phi i64 [ %indvars.iv.next466.3, %for.body ], [ %indvars.iv465.unr, %for.body.prol.loopexit ]
  %50 = trunc i64 %indvars.iv465 to i32
  %add143 = add i32 %50, %1
  %add144 = add i32 %add143, %unp_offset.1
  %idxprom145 = zext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %dst, i64 %idxprom145
  %51 = load i8, ptr %arrayidx146, align 1, !tbaa !9
  %idxprom148 = zext i32 %add143 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %dst, i64 %idxprom148
  store i8 %51, ptr %arrayidx149, align 1, !tbaa !9
  %52 = trunc i64 %indvars.iv465 to i32
  %53 = add i32 %52, 1
  %add143.1 = add i32 %53, %1
  %add144.1 = add i32 %add143.1, %unp_offset.1
  %idxprom145.1 = zext i32 %add144.1 to i64
  %arrayidx146.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom145.1
  %54 = load i8, ptr %arrayidx146.1, align 1, !tbaa !9
  %idxprom148.1 = zext i32 %add143.1 to i64
  %arrayidx149.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom148.1
  store i8 %54, ptr %arrayidx149.1, align 1, !tbaa !9
  %55 = trunc i64 %indvars.iv465 to i32
  %56 = add i32 %55, 2
  %add143.2 = add i32 %56, %1
  %add144.2 = add i32 %add143.2, %unp_offset.1
  %idxprom145.2 = zext i32 %add144.2 to i64
  %arrayidx146.2 = getelementptr inbounds i8, ptr %dst, i64 %idxprom145.2
  %57 = load i8, ptr %arrayidx146.2, align 1, !tbaa !9
  %idxprom148.2 = zext i32 %add143.2 to i64
  %arrayidx149.2 = getelementptr inbounds i8, ptr %dst, i64 %idxprom148.2
  store i8 %57, ptr %arrayidx149.2, align 1, !tbaa !9
  %58 = trunc i64 %indvars.iv465 to i32
  %59 = add i32 %58, 3
  %add143.3 = add i32 %59, %1
  %add144.3 = add i32 %add143.3, %unp_offset.1
  %idxprom145.3 = zext i32 %add144.3 to i64
  %arrayidx146.3 = getelementptr inbounds i8, ptr %dst, i64 %idxprom145.3
  %60 = load i8, ptr %arrayidx146.3, align 1, !tbaa !9
  %idxprom148.3 = zext i32 %add143.3 to i64
  %arrayidx149.3 = getelementptr inbounds i8, ptr %dst, i64 %idxprom148.3
  store i8 %60, ptr %arrayidx149.3, align 1, !tbaa !9
  %indvars.iv.next466.3 = add nuw nsw i64 %indvars.iv465, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next466.3, %idx.ext91
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %vec.epilog.middle.block, %middle.block
  %add151 = add i32 %inc73, %1
  br label %while.cond

while.end152:                                     ; preds = %if.end28
  %call153 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %src, i32 noundef %ssize, ptr noundef %dst, ptr noundef %dsize, i32 noundef %ep, i32 noundef %upx0, i32 noundef %upx1, ptr noundef nonnull @__const.upx_inflate2b.magic, i32 noundef %1)
  br label %cleanup

cleanup:                                          ; preds = %if.then.i331, %land.lhs.true2.i340, %if.then.i307, %land.lhs.true2.i316, %if.end67, %land.lhs.true81, %land.lhs.true86, %land.lhs.true120, %land.lhs.true129, %if.then25, %if.then.i, %land.lhs.true2.i, %while.body2, %lor.lhs.false, %if.then.i283, %land.lhs.true2.i292, %if.then.i259, %land.lhs.true2.i268, %if.then.i379, %land.lhs.true2.i388, %if.then.i355, %land.lhs.true2.i364, %while.end152
  %retval.0 = phi i32 [ %call153, %while.end152 ], [ -1, %land.lhs.true2.i364 ], [ -1, %if.then.i355 ], [ -1, %land.lhs.true2.i388 ], [ -1, %if.then.i379 ], [ -1, %land.lhs.true2.i268 ], [ -1, %if.then.i259 ], [ -1, %land.lhs.true2.i292 ], [ -1, %if.then.i283 ], [ -1, %lor.lhs.false ], [ -1, %while.body2 ], [ -1, %land.lhs.true2.i ], [ -1, %if.then.i ], [ -1, %if.then25 ], [ -1, %land.lhs.true129 ], [ -1, %land.lhs.true120 ], [ -1, %land.lhs.true86 ], [ -1, %land.lhs.true81 ], [ -1, %if.end67 ], [ -1, %land.lhs.true2.i316 ], [ -1, %if.then.i307 ], [ -1, %land.lhs.true2.i340 ], [ -1, %if.then.i331 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pefromupx(ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, ptr nocapture noundef %dsize, i32 noundef %ep, i32 noundef %upx0, i32 noundef %upx1, ptr nocapture noundef readonly %magic, i32 noundef %dend) unnamed_addr #0 {
entry:
  %dst715 = ptrtoint ptr %dst to i64
  %cmp = icmp eq ptr %dst, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %cleanup370, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr %magic, align 4, !tbaa !5
  %tobool.not655 = icmp eq i32 %0, 0
  %.pre = sub i32 %ep, %upx1
  br i1 %tobool.not655, label %land.lhs.true23, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sub2 = add i32 %ssize, -5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %4, %if.end21 ]
  %inc656 = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %if.end21 ]
  %add = add i32 %1, %.pre
  %cmp3.not = icmp ugt i32 %add, %sub2
  br i1 %cmp3.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %sub6 = add i32 %add, -2
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %src, i64 %idxprom7
  %2 = load i8, ptr %arrayidx8, align 1, !tbaa !9
  %cmp9 = icmp eq i8 %2, -115
  br i1 %cmp9, label %land.lhs.true11, label %if.end21

land.lhs.true11:                                  ; preds = %land.lhs.true
  %sub14 = add i32 %add, -1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %src, i64 %idxprom15
  %3 = load i8, ptr %arrayidx16, align 1, !tbaa !9
  %cmp18 = icmp eq i8 %3, -66
  br i1 %cmp18, label %if.end62, label %if.end21

if.end21:                                         ; preds = %land.lhs.true11, %land.lhs.true, %while.body
  %inc = add i32 %inc656, 1
  %idxprom = zext i32 %inc656 to i64
  %arrayidx = getelementptr inbounds i32, ptr %magic, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %land.lhs.true23, label %while.body, !llvm.loop !19

land.lhs.true23:                                  ; preds = %if.end21, %while.cond.preheader
  %inc.lcssa = phi i32 [ 1, %while.cond.preheader ], [ %inc, %if.end21 ]
  %add25 = add i32 %.pre, 128
  %sub26 = add i32 %ssize, -8
  %cmp27 = icmp ult i32 %add25, %sub26
  br i1 %cmp27, label %if.then29, label %if.end203

if.then29:                                        ; preds = %land.lhs.true23
  %idxprom32 = zext i32 %add25 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %src, i64 %idxprom32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #5
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %5 = sub i32 %ssize, %.pre
  %conv38660 = add i32 %5, -136
  %call661 = tail call ptr @cli_memstr(ptr noundef %arrayidx33, i32 noundef %conv38660, ptr noundef nonnull @.str.1, i32 noundef 2) #5
  %tobool39.not662 = icmp eq ptr %call661, null
  br i1 %tobool39.not662, label %if.end203, label %while.body40

while.body40:                                     ; preds = %if.then29, %if.end60
  %call663 = phi ptr [ %call, %if.end60 ], [ %call661, %if.then29 ]
  %arrayidx41 = getelementptr inbounds i8, ptr %call663, i64 6
  %6 = load i8, ptr %arrayidx41, align 1, !tbaa !9
  %cmp43 = icmp eq i8 %6, -117
  br i1 %cmp43, label %land.lhs.true45, label %if.end60

land.lhs.true45:                                  ; preds = %while.body40
  %arrayidx46 = getelementptr inbounds i8, ptr %call663, i64 7
  %7 = load i8, ptr %arrayidx46, align 1, !tbaa !9
  %cmp48 = icmp eq i8 %7, 7
  br i1 %cmp48, label %if.then50, label %if.end60

if.then50:                                        ; preds = %land.lhs.true45
  %sub.ptr.lhs.cast51 = ptrtoint ptr %call663 to i64
  %conv55 = zext i32 %ep to i64
  %8 = add i64 %sub.ptr.rhs.cast, %conv55
  %reass.sub = sub i64 %sub.ptr.lhs.cast51, %8
  %9 = trunc i64 %reass.sub to i32
  %10 = add i32 %9, 2
  %conv59 = add i32 %10, %upx1
  br label %if.end62

if.end60:                                         ; preds = %land.lhs.true45, %while.body40
  %incdec.ptr = getelementptr inbounds i8, ptr %call663, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %11 = trunc i64 %sub.ptr.sub.neg to i32
  %conv38 = add i32 %sub26, %11
  %call = tail call ptr @cli_memstr(ptr noundef nonnull %incdec.ptr, i32 noundef %conv38, ptr noundef nonnull @.str.1, i32 noundef 2) #5
  %tobool39.not = icmp eq ptr %call, null
  br i1 %tobool39.not, label %if.end203, label %while.body40, !llvm.loop !20

if.end62:                                         ; preds = %land.lhs.true11, %if.then50
  %inc654 = phi i32 [ %inc.lcssa, %if.then50 ], [ %inc656, %land.lhs.true11 ]
  %valign.0 = phi i32 [ %conv59, %if.then50 ], [ %1, %land.lhs.true11 ]
  %tobool63 = icmp ne i32 %valign.0, 0
  %cmp68 = icmp ugt i32 %ssize, 3
  %or.cond381 = and i1 %cmp68, %tobool63
  br i1 %or.cond381, label %land.lhs.true70, label %if.end203

land.lhs.true70:                                  ; preds = %if.end62
  %idx.ext = zext i32 %ep to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %idx.ext71 = zext i32 %upx1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext71
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %idx.ext73 = zext i32 %valign.0 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr72, i64 %idx.ext73
  %cmp75.not = icmp uge ptr %add.ptr74, %src
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr74, i64 4
  %idx.ext86 = zext i32 %ssize to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %src, i64 %idx.ext86
  %cmp88.not = icmp ule ptr %add.ptr85, %add.ptr87
  %or.cond702 = select i1 %cmp75.not, i1 %cmp88.not, i1 false
  br i1 %or.cond702, label %if.then101, label %if.end203

if.then101:                                       ; preds = %land.lhs.true70
  %add.ptr74.val = load i32, ptr %add.ptr74, align 1
  %12 = load i32, ptr %dsize, align 4, !tbaa !5
  %.fr = freeze i32 %12
  %cmp116.not = icmp ult i32 %add.ptr74.val, %.fr
  br i1 %cmp116.not, label %if.else, label %if.then118

if.then118:                                       ; preds = %if.then101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %if.end203

if.else:                                          ; preds = %if.then101
  %idx.ext110 = sext i32 %add.ptr74.val to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext110
  %cmp123 = icmp ult i32 %.fr, 8
  %cmp126.not669 = icmp slt i32 %add.ptr74.val, 0
  %or.cond559670 = or i1 %cmp123, %cmp126.not669
  br i1 %or.cond559670, label %while.end196, label %land.lhs.true128.preheader

land.lhs.true128.preheader:                       ; preds = %if.else
  %idx.ext130 = zext i32 %.fr to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext130
  br label %land.lhs.true128

land.lhs.true128:                                 ; preds = %land.lhs.true128.preheader, %while.end194
  %pehdr.0671 = phi ptr [ %incdec.ptr195, %while.end194 ], [ %add.ptr111, %land.lhs.true128.preheader ]
  %add.ptr129 = getelementptr inbounds i8, ptr %pehdr.0671, i64 8
  %cmp132.not.not = icmp ugt ptr %add.ptr129, %add.ptr131
  br i1 %cmp132.not.not, label %while.end196, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true128
  %pehdr.0.val = load i32, ptr %pehdr.0671, align 1
  %tobool139.not = icmp eq i32 %pehdr.0.val, 0
  br i1 %tobool139.not, label %while.end196, label %while.cond142.preheader

while.cond142.preheader:                          ; preds = %land.rhs
  %cmp149.not664 = icmp ult ptr %add.ptr129, %dst
  br i1 %cmp149.not664, label %while.end194, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %while.cond142.preheader, %while.end192
  %pehdr.1665 = phi ptr [ %incdec.ptr193, %while.end192 ], [ %add.ptr129, %while.cond142.preheader ]
  %add.ptr152 = getelementptr inbounds i8, ptr %pehdr.1665, i64 2
  %cmp155.not.not = icmp ugt ptr %add.ptr152, %add.ptr131
  br i1 %cmp155.not.not, label %while.end194, label %land.rhs161

land.rhs161:                                      ; preds = %land.lhs.true151
  %13 = load i8, ptr %pehdr.1665, align 1, !tbaa !9
  %tobool163.not = icmp eq i8 %13, 0
  br i1 %tobool163.not, label %while.end194, label %while.cond167.preheader

while.cond167.preheader:                          ; preds = %land.rhs161
  %scevgep = getelementptr i8, ptr %pehdr.1665, i64 1
  %cmp174.not = icmp uge ptr %scevgep, %dst
  br label %while.cond167

while.cond167:                                    ; preds = %while.cond167.preheader, %land.rhs186
  %pehdr.1.pn = phi ptr [ %pehdr.2, %land.rhs186 ], [ %pehdr.1665, %while.cond167.preheader ]
  %add.ptr177 = getelementptr inbounds i8, ptr %pehdr.1.pn, i64 3
  %cmp180.not = icmp ule ptr %add.ptr177, %add.ptr131
  %or.cond704 = select i1 %cmp174.not, i1 %cmp180.not, i1 false
  br i1 %or.cond704, label %land.rhs186, label %while.end192

land.rhs186:                                      ; preds = %while.cond167
  %pehdr.2 = getelementptr inbounds i8, ptr %pehdr.1.pn, i64 1
  %14 = load i8, ptr %pehdr.2, align 1, !tbaa !9
  %tobool188.not = icmp eq i8 %14, 0
  br i1 %tobool188.not, label %while.end192, label %while.cond167, !llvm.loop !21

while.end192:                                     ; preds = %while.cond167, %land.rhs186
  %incdec.ptr193 = getelementptr inbounds i8, ptr %pehdr.1.pn, i64 2
  %cmp149.not = icmp ult ptr %incdec.ptr193, %dst
  br i1 %cmp149.not, label %while.end194, label %land.lhs.true151, !llvm.loop !22

while.end194:                                     ; preds = %land.rhs161, %land.lhs.true151, %while.end192, %while.cond142.preheader
  %pehdr.1.lcssa = phi ptr [ %add.ptr129, %while.cond142.preheader ], [ %incdec.ptr193, %while.end192 ], [ %pehdr.1665, %land.lhs.true151 ], [ %pehdr.1665, %land.rhs161 ]
  %incdec.ptr195 = getelementptr inbounds i8, ptr %pehdr.1.lcssa, i64 1
  %cmp126.not = icmp ult ptr %incdec.ptr195, %dst
  br i1 %cmp126.not, label %while.end196, label %land.lhs.true128, !llvm.loop !23

while.end196:                                     ; preds = %land.rhs, %while.end194, %land.lhs.true128, %if.else
  %pehdr.0.lcssa = phi ptr [ %add.ptr111, %if.else ], [ %pehdr.0671, %land.lhs.true128 ], [ %incdec.ptr195, %while.end194 ], [ %pehdr.0671, %land.rhs ]
  %add.ptr197 = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 4
  %cmp1.i = icmp ult i32 %.fr, 248
  %cmp3.not.i = icmp ult ptr %add.ptr197, %dst
  %or.cond.i = or i1 %cmp1.i, %cmp3.not.i
  br i1 %or.cond.i, label %checkpe.exit, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %while.end196
  %add.ptr.i = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 252
  %idx.ext.i = zext i32 %.fr to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %dst, i64 %idx.ext.i
  %cmp6.not.not.i = icmp ugt ptr %add.ptr.i, %add.ptr5.i
  br i1 %cmp6.not.not.i, label %checkpe.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true4.i
  %pehdr.val.i = load i32, ptr %add.ptr197, align 1
  %cmp10.not.i = icmp eq i32 %pehdr.val.i, 17744
  br i1 %cmp10.not.i, label %if.end12.i, label %checkpe.exit

if.end12.i:                                       ; preds = %if.end.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 60
  %add.ptr13.val.i = load i32, ptr %add.ptr13.i, align 1
  %tobool.not.i = icmp eq i32 %add.ptr13.val.i, 0
  br i1 %tobool.not.i, label %checkpe.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %arrayidx.i = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 10
  %15 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %conv.i = zext i8 %15 to i32
  %arrayidx18.i = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 11
  %16 = load i8, ptr %arrayidx18.i, align 1, !tbaa !9
  %conv19.i = zext i8 %16 to i32
  %mul.i = shl nuw nsw i32 %conv19.i, 8
  %add.i = or i32 %mul.i, %conv.i
  %tobool20.not.i = icmp eq i32 %add.i, 0
  br i1 %tobool20.not.i, label %checkpe.exit, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.end16.i
  %mul26.i = mul nuw nsw i32 %add.i, 40
  %cmp31.not.i = icmp ugt i32 %mul26.i, %.fr
  br i1 %cmp31.not.i, label %checkpe.exit, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %land.lhs.true25.i
  %idx.ext38.i = zext i32 %mul26.i to i64
  %add.ptr39.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext38.i
  %cmp42.not.i = icmp ule ptr %add.ptr39.i, %add.ptr5.i
  %cmp48.i = icmp ugt ptr %add.ptr39.i, %dst
  %or.cond78.i = and i1 %cmp42.not.i, %cmp48.i
  %spec.select.i = select i1 %or.cond78.i, ptr %add.ptr.i, ptr null
  br label %checkpe.exit

checkpe.exit:                                     ; preds = %while.end196, %land.lhs.true4.i, %if.end.i, %if.end12.i, %if.end16.i, %land.lhs.true25.i, %land.lhs.true36.i
  %sectcnt.1 = phi i32 [ %inc654, %while.end196 ], [ %inc654, %land.lhs.true4.i ], [ %inc654, %if.end12.i ], [ 0, %if.end16.i ], [ %add.i, %land.lhs.true25.i ], [ %add.i, %land.lhs.true36.i ], [ %inc654, %if.end.i ]
  %valign.1 = phi i32 [ %valign.0, %while.end196 ], [ %valign.0, %land.lhs.true4.i ], [ 0, %if.end12.i ], [ %add.ptr13.val.i, %if.end16.i ], [ %add.ptr13.val.i, %land.lhs.true25.i ], [ %add.ptr13.val.i, %land.lhs.true36.i ], [ %valign.0, %if.end.i ]
  %retval.0.i = phi ptr [ null, %while.end196 ], [ null, %land.lhs.true4.i ], [ null, %if.end12.i ], [ null, %if.end16.i ], [ null, %land.lhs.true25.i ], [ %spec.select.i, %land.lhs.true36.i ], [ null, %if.end.i ]
  %tobool199.not = icmp eq ptr %retval.0.i, null
  %spec.select = select i1 %tobool199.not, ptr null, ptr %add.ptr197
  br label %if.end203

if.end203:                                        ; preds = %if.end60, %if.then29, %land.lhs.true23, %checkpe.exit, %if.then118, %land.lhs.true70, %if.end62
  %sectcnt.2 = phi i32 [ %inc654, %land.lhs.true70 ], [ %sectcnt.1, %checkpe.exit ], [ %inc654, %if.then118 ], [ %inc654, %if.end62 ], [ %inc.lcssa, %land.lhs.true23 ], [ %inc.lcssa, %if.then29 ], [ %inc.lcssa, %if.end60 ]
  %valign.2 = phi i32 [ %valign.0, %land.lhs.true70 ], [ %valign.1, %checkpe.exit ], [ %valign.0, %if.then118 ], [ %valign.0, %if.end62 ], [ 0, %land.lhs.true23 ], [ 0, %if.then29 ], [ 0, %if.end60 ]
  %realstuffsz.0 = phi i32 [ 0, %land.lhs.true70 ], [ %add.ptr74.val, %checkpe.exit ], [ %add.ptr74.val, %if.then118 ], [ 0, %if.end62 ], [ 0, %land.lhs.true23 ], [ 0, %if.then29 ], [ 0, %if.end60 ]
  %pehdr.3 = phi ptr [ null, %land.lhs.true70 ], [ %spec.select, %checkpe.exit ], [ null, %if.then118 ], [ null, %if.end62 ], [ null, %land.lhs.true23 ], [ null, %if.then29 ], [ null, %if.end60 ]
  %sections.0 = phi ptr [ undef, %land.lhs.true70 ], [ %retval.0.i, %checkpe.exit ], [ undef, %if.then118 ], [ undef, %if.end62 ], [ undef, %land.lhs.true23 ], [ undef, %if.then29 ], [ undef, %if.end60 ]
  %tobool204 = icmp eq ptr %pehdr.3, null
  %cmp206 = icmp ugt i32 %dend, 288
  %or.cond382 = and i1 %cmp206, %tobool204
  br i1 %or.cond382, label %while.body216.lr.ph, label %if.end230

while.body216.lr.ph:                              ; preds = %if.end203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %sub210 = add i32 %dend, -288
  %idxprom211 = zext i32 %sub210 to i64
  %17 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp1.i573 = icmp ult i32 %17, 248
  %idx.ext.i577 = zext i32 %17 to i64
  %add.ptr5.i578 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext.i577
  br i1 %cmp1.i573, label %while.body216.us.preheader, label %while.body216.preheader

while.body216.preheader:                          ; preds = %while.body216.lr.ph
  %arrayidx212 = getelementptr inbounds i8, ptr %dst, i64 %idxprom211
  br label %while.body216

while.body216.us.preheader:                       ; preds = %while.body216.lr.ph
  %18 = add i64 %dst715, %idxprom211
  %19 = add i64 %18, -1
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %dst715, i64 %19)
  %21 = sub i64 0, %20
  %scevgep716 = getelementptr i8, ptr %dst, i64 %21
  br label %while.end222

while.body216:                                    ; preds = %while.body216.preheader, %if.end220
  %pehdr.4680 = phi ptr [ %incdec.ptr221, %if.end220 ], [ %arrayidx212, %while.body216.preheader ]
  %valign.3679 = phi i32 [ %valign.4.ph, %if.end220 ], [ %valign.2, %while.body216.preheader ]
  %sectcnt.3678 = phi i32 [ %sectcnt.4.ph, %if.end220 ], [ %sectcnt.2, %while.body216.preheader ]
  %add.ptr.i576 = getelementptr inbounds i8, ptr %pehdr.4680, i64 248
  %cmp6.not.not.i579 = icmp ugt ptr %add.ptr.i576, %add.ptr5.i578
  br i1 %cmp6.not.not.i579, label %if.end220, label %if.end.i583

if.end.i583:                                      ; preds = %while.body216
  %pehdr.val.i581 = load i32, ptr %pehdr.4680, align 1
  %cmp10.not.i582 = icmp eq i32 %pehdr.val.i581, 17744
  br i1 %cmp10.not.i582, label %if.end12.i587, label %if.end220

if.end12.i587:                                    ; preds = %if.end.i583
  %add.ptr13.i584 = getelementptr inbounds i8, ptr %pehdr.4680, i64 56
  %add.ptr13.val.i585 = load i32, ptr %add.ptr13.i584, align 1
  %tobool.not.i586 = icmp eq i32 %add.ptr13.val.i585, 0
  br i1 %tobool.not.i586, label %if.end220, label %if.end16.i595

if.end16.i595:                                    ; preds = %if.end12.i587
  %arrayidx.i588 = getelementptr inbounds i8, ptr %pehdr.4680, i64 6
  %22 = load i8, ptr %arrayidx.i588, align 1, !tbaa !9
  %conv.i589 = zext i8 %22 to i32
  %arrayidx18.i590 = getelementptr inbounds i8, ptr %pehdr.4680, i64 7
  %23 = load i8, ptr %arrayidx18.i590, align 1, !tbaa !9
  %conv19.i591 = zext i8 %23 to i32
  %mul.i592 = shl nuw nsw i32 %conv19.i591, 8
  %add.i593 = or i32 %mul.i592, %conv.i589
  %tobool20.not.i594 = icmp eq i32 %add.i593, 0
  br i1 %tobool20.not.i594, label %if.end220, label %land.lhs.true25.i598

land.lhs.true25.i598:                             ; preds = %if.end16.i595
  %mul26.i596 = mul nuw nsw i32 %add.i593, 40
  %cmp31.not.i597 = icmp ugt i32 %mul26.i596, %17
  br i1 %cmp31.not.i597, label %if.end220, label %land.lhs.true36.i605

land.lhs.true36.i605:                             ; preds = %land.lhs.true25.i598
  %idx.ext38.i599 = zext i32 %mul26.i596 to i64
  %add.ptr39.i600 = getelementptr inbounds i8, ptr %add.ptr.i576, i64 %idx.ext38.i599
  %cmp42.not.i601 = icmp ule ptr %add.ptr39.i600, %add.ptr5.i578
  %cmp48.i602 = icmp ugt ptr %add.ptr39.i600, %dst
  %or.cond78.i603 = and i1 %cmp42.not.i601, %cmp48.i602
  br i1 %or.cond78.i603, label %while.end222, label %if.end220

if.end220:                                        ; preds = %while.body216, %if.end.i583, %if.end12.i587, %if.end16.i595, %land.lhs.true25.i598, %land.lhs.true36.i605
  %sectcnt.4.ph = phi i32 [ %sectcnt.3678, %if.end.i583 ], [ %add.i593, %land.lhs.true36.i605 ], [ %add.i593, %land.lhs.true25.i598 ], [ 0, %if.end16.i595 ], [ %sectcnt.3678, %if.end12.i587 ], [ %sectcnt.3678, %while.body216 ]
  %valign.4.ph = phi i32 [ %valign.3679, %if.end.i583 ], [ %add.ptr13.val.i585, %land.lhs.true36.i605 ], [ %add.ptr13.val.i585, %land.lhs.true25.i598 ], [ %add.ptr13.val.i585, %if.end16.i595 ], [ 0, %if.end12.i587 ], [ %valign.3679, %while.body216 ]
  %incdec.ptr221 = getelementptr inbounds i8, ptr %pehdr.4680, i64 -1
  %cmp214 = icmp ugt ptr %incdec.ptr221, %dst
  br i1 %cmp214, label %while.body216, label %while.end222, !llvm.loop !24

while.end222:                                     ; preds = %if.end220, %land.lhs.true36.i605, %while.body216.us.preheader
  %pehdr.4.lcssa = phi ptr [ %scevgep716, %while.body216.us.preheader ], [ %pehdr.4680, %land.lhs.true36.i605 ], [ %incdec.ptr221, %if.end220 ]
  %sectcnt.5 = phi i32 [ %sectcnt.2, %while.body216.us.preheader ], [ %add.i593, %land.lhs.true36.i605 ], [ %sectcnt.4.ph, %if.end220 ]
  %valign.5 = phi i32 [ %valign.2, %while.body216.us.preheader ], [ %add.ptr13.val.i585, %land.lhs.true36.i605 ], [ %valign.4.ph, %if.end220 ]
  %sections.2 = phi ptr [ null, %while.body216.us.preheader ], [ %add.ptr.i576, %land.lhs.true36.i605 ], [ null, %if.end220 ]
  %sub.ptr.lhs.cast223 = ptrtoint ptr %pehdr.4.lcssa to i64
  %sub.ptr.sub225 = sub i64 %sub.ptr.lhs.cast223, %dst715
  %conv226 = trunc i64 %sub.ptr.sub225 to i32
  %tobool227.not = icmp eq i32 %conv226, 0
  br i1 %tobool227.not, label %if.then232, label %if.end230

if.end230:                                        ; preds = %while.end222, %if.end203
  %sectcnt.6 = phi i32 [ %sectcnt.5, %while.end222 ], [ %sectcnt.2, %if.end203 ]
  %valign.6 = phi i32 [ %valign.5, %while.end222 ], [ %valign.2, %if.end203 ]
  %realstuffsz.1 = phi i32 [ %conv226, %while.end222 ], [ %realstuffsz.0, %if.end203 ]
  %pehdr.5 = phi ptr [ %pehdr.4.lcssa, %while.end222 ], [ %pehdr.3, %if.end203 ]
  %sections.3 = phi ptr [ %sections.2, %while.end222 ], [ %sections.0, %if.end203 ]
  %realstuffsz.1.fr = freeze i32 %realstuffsz.1
  %tobool231.not = icmp eq ptr %pehdr.5, null
  br i1 %tobool231.not, label %if.then232, label %if.end255

if.then232:                                       ; preds = %while.end222, %if.end230
  %rem = and i32 %dend, 4095
  %cmp233.not = icmp eq i32 %rem, 0
  %add235555 = select i1 %cmp233.not, i32 0, i32 4096
  %div554556 = add i32 %add235555, %dend
  %mul = and i32 %div554556, -4096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  %add236 = or i32 %mul, 512
  %conv237 = zext i32 %add236 to i64
  %call238 = tail call ptr @cli_calloc(i64 noundef %conv237, i64 noundef 1) #5
  %tobool239.not = icmp eq ptr %call238, null
  br i1 %tobool239.not, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.then232
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %cleanup370

if.end241:                                        ; preds = %if.then232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %call238, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %add.ptr242 = getelementptr inbounds i8, ptr %call238, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %add.ptr242, ptr noundef nonnull align 1 dereferenceable(288) @.str.7, i64 288, i1 false)
  %add.ptr243 = getelementptr inbounds i8, ptr %call238, i64 512
  %conv244 = zext i32 %dend to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr243, ptr align 1 %dst, i64 %conv244, i1 false)
  %add245 = add i32 %dend, 512
  %conv246 = zext i32 %add245 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr nonnull align 1 %call238, i64 %conv246, i1 false)
  tail call void @free(ptr noundef nonnull %call238) #5
  %add.ptr248 = getelementptr inbounds i8, ptr %dst, i64 288
  %add249 = add i32 %mul, 4096
  store i32 %add249, ptr %add.ptr248, align 1
  %add.ptr251 = getelementptr inbounds i8, ptr %dst, i64 464
  store i32 %mul, ptr %add.ptr251, align 1
  %add.ptr253 = getelementptr inbounds i8, ptr %dst, i64 472
  store i32 %mul, ptr %add.ptr253, align 1
  store i32 %add236, ptr %dsize, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %cleanup370

if.end255:                                        ; preds = %if.end230
  %tobool256.not = icmp eq i32 %valign.6, 0
  %mul267 = mul i32 %sectcnt.6, 40
  %add268 = add i32 %mul267, 456
  br i1 %tobool256.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end255
  %div259 = udiv i32 %add268, %valign.6
  %rem262 = urem i32 %add268, %valign.6
  %cmp263 = icmp ne i32 %rem262, 0
  %conv264 = zext i1 %cmp263 to i32
  %add265 = add i32 %div259, %conv264
  %mul266 = mul i32 %add265, %valign.6
  br label %cond.end

cond.end:                                         ; preds = %if.end255, %cond.true
  %cond = phi i32 [ %mul266, %cond.true ], [ %add268, %if.end255 ]
  %cmp269693.not = icmp eq i32 %sectcnt.6, 0
  br i1 %cmp269693.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp299 = icmp eq i32 %realstuffsz.1.fr, 0
  %add312 = add i32 %realstuffsz.1.fr, %upx0
  br i1 %cmp299, label %cleanup327, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sections.4696 = phi ptr [ %add.ptr326, %for.inc ], [ %sections.3, %for.body.lr.ph ]
  %foffset.0695 = phi i32 [ %add325, %for.inc ], [ %cond, %for.body.lr.ph ]
  %upd.0694 = phi i32 [ %inc329, %for.inc ], [ 0, %for.body.lr.ph ]
  %add.ptr284 = getelementptr inbounds i8, ptr %sections.4696, i64 8
  %add.ptr284.val = load i32, ptr %add.ptr284, align 1
  br i1 %tobool256.not, label %cond.false294, label %cond.true289

cond.true289:                                     ; preds = %for.body
  %div275 = udiv i32 %add.ptr284.val, %valign.6
  %rem278 = urem i32 %add.ptr284.val, %valign.6
  %cmp279 = icmp ne i32 %rem278, 0
  %conv280 = zext i1 %cmp279 to i32
  %add281 = add i32 %div275, %conv280
  %mul282 = mul i32 %add281, %valign.6
  %add.ptr290 = getelementptr inbounds i8, ptr %sections.4696, i64 12
  %add.ptr290.val = load i32, ptr %add.ptr290, align 1
  %call291.fr = freeze i32 %add.ptr290.val
  %24 = urem i32 %call291.fr, %valign.6
  %mul293 = sub nuw i32 %call291.fr, %24
  br label %cond.end297

cond.false294:                                    ; preds = %for.body
  %add.ptr295 = getelementptr inbounds i8, ptr %sections.4696, i64 12
  %add.ptr295.val = load i32, ptr %add.ptr295, align 1
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false294, %cond.true289
  %cond287639 = phi i32 [ %mul282, %cond.true289 ], [ %add.ptr284.val, %cond.false294 ]
  %cond298 = phi i32 [ %mul293, %cond.true289 ], [ %add.ptr295.val, %cond.false294 ]
  %25 = add i32 %cond287639, -1
  %or.cond566 = icmp uge i32 %25, %realstuffsz.1.fr
  %cmp308.not = icmp ult i32 %cond298, %upx0
  %or.cond567 = select i1 %or.cond566, i1 true, i1 %cmp308.not
  br i1 %or.cond567, label %cleanup327, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %cond.end297
  %add311 = add i32 %cond298, %cond287639
  %cmp313.not = icmp ule i32 %add311, %add312
  %cmp317 = icmp ugt i32 %add311, %upx0
  %or.cond568 = and i1 %cmp313.not, %cmp317
  br i1 %or.cond568, label %for.inc, label %cleanup327

cleanup327:                                       ; preds = %land.lhs.true310, %cond.end297, %for.body.lr.ph
  %.us-phi698 = phi i32 [ 0, %for.body.lr.ph ], [ %upd.0694, %cond.end297 ], [ %upd.0694, %land.lhs.true310 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.us-phi698) #5
  br label %cleanup370

for.inc:                                          ; preds = %land.lhs.true310
  %add.ptr321 = getelementptr inbounds i8, ptr %sections.4696, i64 8
  store i32 %cond287639, ptr %add.ptr321, align 1
  %add.ptr322 = getelementptr inbounds i8, ptr %sections.4696, i64 12
  store i32 %cond298, ptr %add.ptr322, align 1
  %add.ptr323 = getelementptr inbounds i8, ptr %sections.4696, i64 16
  store i32 %cond287639, ptr %add.ptr323, align 1
  %add.ptr324 = getelementptr inbounds i8, ptr %sections.4696, i64 20
  store i32 %foffset.0695, ptr %add.ptr324, align 1
  %add325 = add i32 %cond287639, %foffset.0695
  %add.ptr326 = getelementptr inbounds i8, ptr %sections.4696, i64 40
  %inc329 = add nuw i32 %upd.0694, 1
  %exitcond.not = icmp eq i32 %inc329, %sectcnt.6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %cond.end
  %foffset.0.lcssa = phi i32 [ %cond, %cond.end ], [ %add325, %for.inc ]
  %add.ptr330 = getelementptr inbounds i8, ptr %pehdr.5, i64 8
  store i32 1296124995, ptr %add.ptr330, align 1
  %add.ptr331 = getelementptr inbounds i8, ptr %pehdr.5, i64 60
  store i32 %valign.6, ptr %add.ptr331, align 1
  %conv332 = zext i32 %foffset.0.lcssa to i64
  %call333 = tail call ptr @cli_calloc(i64 noundef %conv332, i64 noundef 1) #5
  %tobool334.not = icmp eq ptr %call333, null
  br i1 %tobool334.not, label %if.then335, label %if.end336

if.then335:                                       ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %cleanup370

if.end336:                                        ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %call333, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %add.ptr337 = getelementptr inbounds i8, ptr %call333, i64 208
  %mul338 = mul i32 %sectcnt.6, 40
  %add339 = add i32 %mul338, 248
  %conv340 = zext i32 %add339 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr337, ptr nonnull align 1 %pehdr.5, i64 %conv340, i1 false)
  br i1 %cmp269693.not, label %for.end363, label %for.body345.lr.ph

for.body345.lr.ph:                                ; preds = %if.end336
  %add.ptr341 = getelementptr inbounds i8, ptr %pehdr.5, i64 248
  %idx.ext354 = zext i32 %upx0 to i64
  %idx.neg355 = sub nsw i64 0, %idx.ext354
  %invariant.gep = getelementptr i8, ptr %dst, i64 %idx.neg355
  %xtraiter = and i32 %sectcnt.6, 1
  %26 = icmp eq i32 %sectcnt.6, 1
  br i1 %26, label %for.end363.loopexit.unr-lcssa, label %for.body345.lr.ph.new

for.body345.lr.ph.new:                            ; preds = %for.body345.lr.ph
  %unroll_iter = and i32 %sectcnt.6, -2
  br label %for.body345

for.body345:                                      ; preds = %for.body345, %for.body345.lr.ph.new
  %sections.6701 = phi ptr [ %add.ptr341, %for.body345.lr.ph.new ], [ %add.ptr360.1, %for.body345 ]
  %niter = phi i32 [ 0, %for.body345.lr.ph.new ], [ %niter.next.1, %for.body345 ]
  %add.ptr346 = getelementptr inbounds i8, ptr %sections.6701, i64 20
  %add.ptr346.val = load i32, ptr %add.ptr346, align 1
  %idx.ext348 = sext i32 %add.ptr346.val to i64
  %add.ptr349 = getelementptr inbounds i8, ptr %call333, i64 %idx.ext348
  %add.ptr350 = getelementptr inbounds i8, ptr %sections.6701, i64 12
  %add.ptr350.val = load i32, ptr %add.ptr350, align 1
  %idx.ext352 = sext i32 %add.ptr350.val to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext352
  %add.ptr357 = getelementptr inbounds i8, ptr %sections.6701, i64 16
  %add.ptr357.val = load i32, ptr %add.ptr357, align 1
  %conv359 = sext i32 %add.ptr357.val to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr349, ptr align 1 %gep, i64 %conv359, i1 false)
  %add.ptr346.1 = getelementptr inbounds i8, ptr %sections.6701, i64 60
  %add.ptr346.val.1 = load i32, ptr %add.ptr346.1, align 1
  %idx.ext348.1 = sext i32 %add.ptr346.val.1 to i64
  %add.ptr349.1 = getelementptr inbounds i8, ptr %call333, i64 %idx.ext348.1
  %add.ptr350.1 = getelementptr inbounds i8, ptr %sections.6701, i64 52
  %add.ptr350.val.1 = load i32, ptr %add.ptr350.1, align 1
  %idx.ext352.1 = sext i32 %add.ptr350.val.1 to i64
  %gep.1 = getelementptr i8, ptr %invariant.gep, i64 %idx.ext352.1
  %add.ptr357.1 = getelementptr inbounds i8, ptr %sections.6701, i64 56
  %add.ptr357.val.1 = load i32, ptr %add.ptr357.1, align 1
  %conv359.1 = sext i32 %add.ptr357.val.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr349.1, ptr align 1 %gep.1, i64 %conv359.1, i1 false)
  %add.ptr360.1 = getelementptr inbounds i8, ptr %sections.6701, i64 80
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end363.loopexit.unr-lcssa, label %for.body345, !llvm.loop !26

for.end363.loopexit.unr-lcssa:                    ; preds = %for.body345, %for.body345.lr.ph
  %sections.6701.unr = phi ptr [ %add.ptr341, %for.body345.lr.ph ], [ %add.ptr360.1, %for.body345 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end363, label %for.body345.epil

for.body345.epil:                                 ; preds = %for.end363.loopexit.unr-lcssa
  %add.ptr346.epil = getelementptr inbounds i8, ptr %sections.6701.unr, i64 20
  %add.ptr346.val.epil = load i32, ptr %add.ptr346.epil, align 1
  %idx.ext348.epil = sext i32 %add.ptr346.val.epil to i64
  %add.ptr349.epil = getelementptr inbounds i8, ptr %call333, i64 %idx.ext348.epil
  %add.ptr350.epil = getelementptr inbounds i8, ptr %sections.6701.unr, i64 12
  %add.ptr350.val.epil = load i32, ptr %add.ptr350.epil, align 1
  %idx.ext352.epil = sext i32 %add.ptr350.val.epil to i64
  %gep.epil = getelementptr i8, ptr %invariant.gep, i64 %idx.ext352.epil
  %add.ptr357.epil = getelementptr inbounds i8, ptr %sections.6701.unr, i64 16
  %add.ptr357.val.epil = load i32, ptr %add.ptr357.epil, align 1
  %conv359.epil = sext i32 %add.ptr357.val.epil to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr349.epil, ptr align 1 %gep.epil, i64 %conv359.epil, i1 false)
  br label %for.end363

for.end363:                                       ; preds = %for.body345.epil, %for.end363.loopexit.unr-lcssa, %if.end336
  %27 = load i32, ptr %dsize, align 4, !tbaa !5
  %add364 = add i32 %27, 8192
  %cmp365 = icmp ugt i32 %foffset.0.lcssa, %add364
  br i1 %cmp365, label %if.then367, label %if.end368

if.then367:                                       ; preds = %for.end363
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #5
  tail call void @free(ptr noundef %call333) #5
  br label %cleanup370

if.end368:                                        ; preds = %for.end363
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr nonnull align 1 %call333, i64 %conv332, i1 false)
  store i32 %foffset.0.lcssa, ptr %dsize, align 4, !tbaa !5
  tail call void @free(ptr noundef %call333) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #5
  br label %cleanup370

cleanup370:                                       ; preds = %cleanup327, %if.then240, %if.end241, %entry, %if.end368, %if.then367, %if.then335
  %retval.3 = phi i32 [ 0, %cleanup327 ], [ 0, %if.then367 ], [ 1, %if.end368 ], [ 0, %if.then335 ], [ 0, %entry ], [ 1, %if.end241 ], [ 0, %if.then240 ]
  ret i32 %retval.3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2d(ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, ptr nocapture noundef %dsize, i32 noundef %upx0, i32 noundef %upx1, i32 noundef %ep) local_unnamed_addr #0 {
entry:
  %dst554 = ptrtoint ptr %dst to i64
  %cmp1.i = icmp ugt i32 %ssize, 3
  %idx.ext8.i = zext i32 %ssize to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %myebx.0 = phi i32 [ 0, %entry ], [ %myebx.21, %for.end ]
  %scur.0 = phi i32 [ 0, %entry ], [ %scur.21, %for.end ]
  %unp_offset.0 = phi i32 [ -1, %entry ], [ %unp_offset.1, %for.end ]
  %dcur.0 = phi i32 [ 0, %entry ], [ %add157, %for.end ]
  %0 = zext i32 %dcur.0 to i64
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %0, %while.cond ]
  %myebx.1 = phi i32 [ %myebx.2, %if.end ], [ %myebx.0, %while.cond ]
  %scur.1 = phi i32 [ %inc, %if.end ], [ %scur.0, %while.cond ]
  %mul.i = shl i32 %myebx.1, 1
  %and.i = and i32 %myebx.1, 2147483647
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubleebx.exit

if.then.i:                                        ; preds = %while.cond1
  br i1 %cmp1.i, label %land.lhs.true2.i, label %cleanup

land.lhs.true2.i:                                 ; preds = %if.then.i
  %idx.ext.i = zext i32 %scur.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %cmp10.not.i = icmp ule ptr %add.ptr7.i, %add.ptr9.i
  %cmp15.i = icmp ugt ptr %add.ptr7.i, %src
  %or.cond.i = and i1 %cmp10.not.i, %cmp15.i
  br i1 %or.cond.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %land.lhs.true2.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %mul19.i = shl i32 %add.ptr.val.i, 1
  %add.i = or i32 %mul19.i, 1
  %add20.i = add i32 %scur.1, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %while.cond1, %if.end.i
  %myebx.2 = phi i32 [ %add.i, %if.end.i ], [ %mul.i, %while.cond1 ]
  %scur.2 = phi i32 [ %add20.i, %if.end.i ], [ %scur.1, %while.cond1 ]
  %oldebx.0.i = phi i32 [ %add.ptr.val.i, %if.end.i ], [ %myebx.1, %while.cond1 ]
  %cond.not = icmp sgt i32 %oldebx.0.i, -1
  br i1 %cond.not, label %while.cond11.preheader, label %while.body2

while.cond11.preheader:                           ; preds = %doubleebx.exit
  %1 = trunc i64 %indvars.iv to i32
  br label %while.cond11

while.body2:                                      ; preds = %doubleebx.exit
  %cmp3.not = icmp ult i32 %scur.2, %ssize
  br i1 %cmp3.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %while.body2
  %2 = load i32, ptr %dsize, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  %cmp4.not = icmp ult i64 %indvars.iv, %3
  br i1 %cmp4.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %inc = add nuw i32 %scur.2, 1
  %idxprom = zext i32 %scur.2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv
  store i8 %4, ptr %arrayidx7, align 1, !tbaa !9
  br label %while.cond1, !llvm.loop !27

while.cond11:                                     ; preds = %while.cond11.preheader, %doubleebx.exit339
  %myebx.4 = phi i32 [ %myebx.9, %doubleebx.exit339 ], [ %myebx.2, %while.cond11.preheader ]
  %scur.4 = phi i32 [ %scur.9, %doubleebx.exit339 ], [ %scur.2, %while.cond11.preheader ]
  %backbytes.0 = phi i32 [ %add28, %doubleebx.exit339 ], [ 1, %while.cond11.preheader ]
  %and.i269 = and i32 %myebx.4, 2147483647
  %tobool.not.i270 = icmp eq i32 %and.i269, 0
  br i1 %tobool.not.i270, label %if.then.i272, label %doubleebx.exit291

if.then.i272:                                     ; preds = %while.cond11
  br i1 %cmp1.i, label %land.lhs.true2.i281, label %cleanup

land.lhs.true2.i281:                              ; preds = %if.then.i272
  %idx.ext.i273 = zext i32 %scur.4 to i64
  %add.ptr.i274 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i273
  %add.ptr7.i275 = getelementptr inbounds i8, ptr %add.ptr.i274, i64 4
  %cmp10.not.i278 = icmp ule ptr %add.ptr7.i275, %add.ptr9.i
  %cmp15.i279 = icmp ugt ptr %add.ptr7.i275, %src
  %or.cond.i280 = and i1 %cmp10.not.i278, %cmp15.i279
  br i1 %or.cond.i280, label %doubleebx.exit291.thread, label %cleanup

doubleebx.exit291:                                ; preds = %while.cond11
  %mul.i268 = shl i32 %myebx.4, 1
  %add = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %myebx.4, i32 1)
  %mul.i292 = shl i32 %myebx.4, 2
  %5 = and i32 %myebx.4, 1073741823
  %tobool.not.i294 = icmp eq i32 %5, 0
  br i1 %tobool.not.i294, label %if.then.i296, label %doubleebx.exit315

doubleebx.exit291.thread:                         ; preds = %land.lhs.true2.i281
  %add.ptr.val.i282 = load i32, ptr %add.ptr.i274, align 1
  %mul19.i283 = shl i32 %add.ptr.val.i282, 1
  %add.i284 = or i32 %mul19.i283, 1
  %add20.i285 = add i32 %scur.4, 4
  %add515 = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %add.ptr.val.i282, i32 1)
  %mul.i292516 = shl i32 %add.i284, 1
  br label %doubleebx.exit315

if.then.i296:                                     ; preds = %doubleebx.exit291
  br i1 %cmp1.i, label %land.lhs.true2.i305, label %cleanup

land.lhs.true2.i305:                              ; preds = %if.then.i296
  %idx.ext.i297 = zext i32 %scur.4 to i64
  %add.ptr.i298 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i297
  %add.ptr7.i299 = getelementptr inbounds i8, ptr %add.ptr.i298, i64 4
  %cmp10.not.i302 = icmp ule ptr %add.ptr7.i299, %add.ptr9.i
  %cmp15.i303 = icmp ugt ptr %add.ptr7.i299, %src
  %or.cond.i304 = and i1 %cmp10.not.i302, %cmp15.i303
  br i1 %or.cond.i304, label %if.end.i310, label %cleanup

if.end.i310:                                      ; preds = %land.lhs.true2.i305
  %add.ptr.val.i306 = load i32, ptr %add.ptr.i298, align 1
  %mul19.i307 = shl i32 %add.ptr.val.i306, 1
  %add.i308 = or i32 %mul19.i307, 1
  %add20.i309 = add i32 %scur.4, 4
  br label %doubleebx.exit315

doubleebx.exit315:                                ; preds = %doubleebx.exit291.thread, %doubleebx.exit291, %if.end.i310
  %add520 = phi i32 [ %add, %if.end.i310 ], [ %add, %doubleebx.exit291 ], [ %add515, %doubleebx.exit291.thread ]
  %myebx.7 = phi i32 [ %add.i308, %if.end.i310 ], [ %mul.i292, %doubleebx.exit291 ], [ %mul.i292516, %doubleebx.exit291.thread ]
  %scur.7 = phi i32 [ %add20.i309, %if.end.i310 ], [ %scur.4, %doubleebx.exit291 ], [ %add20.i285, %doubleebx.exit291.thread ]
  %oldebx.0.i311 = phi i32 [ %add.ptr.val.i306, %if.end.i310 ], [ %mul.i268, %doubleebx.exit291 ], [ %add.i284, %doubleebx.exit291.thread ]
  %cond489 = icmp sgt i32 %oldebx.0.i311, -1
  br i1 %cond489, label %if.end22, label %while.end29

if.end22:                                         ; preds = %doubleebx.exit315
  %mul.i316 = shl i32 %myebx.7, 1
  %and.i317 = and i32 %myebx.7, 2147483647
  %tobool.not.i318 = icmp eq i32 %and.i317, 0
  br i1 %tobool.not.i318, label %if.then.i320, label %doubleebx.exit339

if.then.i320:                                     ; preds = %if.end22
  br i1 %cmp1.i, label %land.lhs.true2.i329, label %cleanup

land.lhs.true2.i329:                              ; preds = %if.then.i320
  %idx.ext.i321 = zext i32 %scur.7 to i64
  %add.ptr.i322 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i321
  %add.ptr7.i323 = getelementptr inbounds i8, ptr %add.ptr.i322, i64 4
  %cmp10.not.i326 = icmp ule ptr %add.ptr7.i323, %add.ptr9.i
  %cmp15.i327 = icmp ugt ptr %add.ptr7.i323, %src
  %or.cond.i328 = and i1 %cmp10.not.i326, %cmp15.i327
  br i1 %or.cond.i328, label %if.end.i334, label %cleanup

if.end.i334:                                      ; preds = %land.lhs.true2.i329
  %add.ptr.val.i330 = load i32, ptr %add.ptr.i322, align 1
  %mul19.i331 = shl i32 %add.ptr.val.i330, 1
  %add.i332 = or i32 %mul19.i331, 1
  %add20.i333 = add i32 %scur.7, 4
  br label %doubleebx.exit339

doubleebx.exit339:                                ; preds = %if.end22, %if.end.i334
  %myebx.9 = phi i32 [ %add.i332, %if.end.i334 ], [ %mul.i316, %if.end22 ]
  %scur.9 = phi i32 [ %add20.i333, %if.end.i334 ], [ %scur.7, %if.end22 ]
  %oldebx.0.i335 = phi i32 [ %add.ptr.val.i330, %if.end.i334 ], [ %myebx.7, %if.end22 ]
  %shr.i336 = lshr i32 %oldebx.0.i335, 31
  %dec = shl i32 %add520, 1
  %mul27 = add i32 %dec, -2
  %add28 = or i32 %shr.i336, %mul27
  br label %while.cond11

while.end29:                                      ; preds = %doubleebx.exit315
  %cmp30 = icmp sgt i32 %add520, 2
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %while.end29
  %cmp32.not = icmp ult i32 %scur.7, %ssize
  br i1 %cmp32.not, label %if.end34, label %cleanup

if.end34:                                         ; preds = %if.then31
  %sub = shl i32 %add520, 8
  %shl = add i32 %sub, -768
  %idxprom36 = zext i32 %scur.7 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %src, i64 %idxprom36
  %6 = load i8, ptr %arrayidx37, align 1, !tbaa !9
  %conv = zext i8 %6 to i32
  %add38 = or i32 %shl, %conv
  %tobool39.not = icmp eq i32 %add38, -1
  br i1 %tobool39.not, label %while.end158, label %if.end41

if.end41:                                         ; preds = %if.end34
  %inc35 = add nuw i32 %scur.7, 1
  %xor = xor i32 %add38, -1
  %and = and i32 %xor, 1
  %shr = ashr i32 %xor, 1
  br label %if.end47

if.else:                                          ; preds = %while.end29
  %mul.i340 = shl i32 %myebx.7, 1
  %and.i341 = and i32 %myebx.7, 2147483647
  %tobool.not.i342 = icmp eq i32 %and.i341, 0
  br i1 %tobool.not.i342, label %if.then.i344, label %doubleebx.exit363

if.then.i344:                                     ; preds = %if.else
  br i1 %cmp1.i, label %land.lhs.true2.i353, label %cleanup

land.lhs.true2.i353:                              ; preds = %if.then.i344
  %idx.ext.i345 = zext i32 %scur.7 to i64
  %add.ptr.i346 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i345
  %add.ptr7.i347 = getelementptr inbounds i8, ptr %add.ptr.i346, i64 4
  %cmp10.not.i350 = icmp ule ptr %add.ptr7.i347, %add.ptr9.i
  %cmp15.i351 = icmp ugt ptr %add.ptr7.i347, %src
  %or.cond.i352 = and i1 %cmp10.not.i350, %cmp15.i351
  br i1 %or.cond.i352, label %if.end.i358, label %cleanup

if.end.i358:                                      ; preds = %land.lhs.true2.i353
  %add.ptr.val.i354 = load i32, ptr %add.ptr.i346, align 1
  %mul19.i355 = shl i32 %add.ptr.val.i354, 1
  %add.i356 = or i32 %mul19.i355, 1
  %add20.i357 = add i32 %scur.7, 4
  br label %doubleebx.exit363

doubleebx.exit363:                                ; preds = %if.else, %if.end.i358
  %myebx.11 = phi i32 [ %add.i356, %if.end.i358 ], [ %mul.i340, %if.else ]
  %scur.11 = phi i32 [ %add20.i357, %if.end.i358 ], [ %scur.7, %if.else ]
  %oldebx.0.i359 = phi i32 [ %add.ptr.val.i354, %if.end.i358 ], [ %myebx.7, %if.else ]
  %shr.i360 = lshr i32 %oldebx.0.i359, 31
  br label %if.end47

if.end47:                                         ; preds = %doubleebx.exit363, %if.end41
  %myebx.13 = phi i32 [ %myebx.7, %if.end41 ], [ %myebx.11, %doubleebx.exit363 ]
  %scur.13 = phi i32 [ %inc35, %if.end41 ], [ %scur.11, %doubleebx.exit363 ]
  %unp_offset.1 = phi i32 [ %shr, %if.end41 ], [ %unp_offset.0, %doubleebx.exit363 ]
  %backsize.0 = phi i32 [ %and, %if.end41 ], [ %shr.i360, %doubleebx.exit363 ]
  %mul.i364 = shl i32 %myebx.13, 1
  %and.i365 = and i32 %myebx.13, 2147483647
  %tobool.not.i366 = icmp eq i32 %and.i365, 0
  br i1 %tobool.not.i366, label %if.then.i368, label %doubleebx.exit387

if.then.i368:                                     ; preds = %if.end47
  br i1 %cmp1.i, label %land.lhs.true2.i377, label %cleanup

land.lhs.true2.i377:                              ; preds = %if.then.i368
  %idx.ext.i369 = zext i32 %scur.13 to i64
  %add.ptr.i370 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i369
  %add.ptr7.i371 = getelementptr inbounds i8, ptr %add.ptr.i370, i64 4
  %cmp10.not.i374 = icmp ule ptr %add.ptr7.i371, %add.ptr9.i
  %cmp15.i375 = icmp ugt ptr %add.ptr7.i371, %src
  %or.cond.i376 = and i1 %cmp10.not.i374, %cmp15.i375
  br i1 %or.cond.i376, label %if.end.i382, label %cleanup

if.end.i382:                                      ; preds = %land.lhs.true2.i377
  %add.ptr.val.i378 = load i32, ptr %add.ptr.i370, align 1
  %mul19.i379 = shl i32 %add.ptr.val.i378, 1
  %add.i380 = or i32 %mul19.i379, 1
  %add20.i381 = add i32 %scur.13, 4
  br label %doubleebx.exit387

doubleebx.exit387:                                ; preds = %if.end47, %if.end.i382
  %myebx.14 = phi i32 [ %add.i380, %if.end.i382 ], [ %mul.i364, %if.end47 ]
  %scur.14 = phi i32 [ %add20.i381, %if.end.i382 ], [ %scur.13, %if.end47 ]
  %oldebx.0.i383 = phi i32 [ %add.ptr.val.i378, %if.end.i382 ], [ %myebx.13, %if.end47 ]
  %add54 = tail call i32 @llvm.fshl.i32(i32 %backsize.0, i32 %oldebx.0.i383, i32 1)
  %tobool55.not = icmp eq i32 %add54, 0
  br i1 %tobool55.not, label %do.body, label %if.end73

do.body:                                          ; preds = %doubleebx.exit387, %doubleebx.exit435
  %myebx.16 = phi i32 [ %myebx.19, %doubleebx.exit435 ], [ %myebx.14, %doubleebx.exit387 ]
  %scur.16 = phi i32 [ %scur.19, %doubleebx.exit435 ], [ %scur.14, %doubleebx.exit387 ]
  %backsize.1 = phi i32 [ %add64534, %doubleebx.exit435 ], [ 1, %doubleebx.exit387 ]
  %and.i389 = and i32 %myebx.16, 2147483647
  %tobool.not.i390 = icmp eq i32 %and.i389, 0
  br i1 %tobool.not.i390, label %if.then.i392, label %doubleebx.exit411

if.then.i392:                                     ; preds = %do.body
  br i1 %cmp1.i, label %land.lhs.true2.i401, label %cleanup

land.lhs.true2.i401:                              ; preds = %if.then.i392
  %idx.ext.i393 = zext i32 %scur.16 to i64
  %add.ptr.i394 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i393
  %add.ptr7.i395 = getelementptr inbounds i8, ptr %add.ptr.i394, i64 4
  %cmp10.not.i398 = icmp ule ptr %add.ptr7.i395, %add.ptr9.i
  %cmp15.i399 = icmp ugt ptr %add.ptr7.i395, %src
  %or.cond.i400 = and i1 %cmp10.not.i398, %cmp15.i399
  br i1 %or.cond.i400, label %doubleebx.exit411.thread, label %cleanup

doubleebx.exit411:                                ; preds = %do.body
  %mul.i388 = shl i32 %myebx.16, 1
  %add64 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %myebx.16, i32 1)
  %mul.i412 = shl i32 %myebx.16, 2
  %7 = and i32 %myebx.16, 1073741823
  %tobool.not.i414 = icmp eq i32 %7, 0
  br i1 %tobool.not.i414, label %if.then.i416, label %doubleebx.exit435

doubleebx.exit411.thread:                         ; preds = %land.lhs.true2.i401
  %add.ptr.val.i402 = load i32, ptr %add.ptr.i394, align 1
  %mul19.i403 = shl i32 %add.ptr.val.i402, 1
  %add.i404 = or i32 %mul19.i403, 1
  %add20.i405 = add i32 %scur.16, 4
  %add64529 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %add.ptr.val.i402, i32 1)
  %mul.i412530 = shl i32 %add.i404, 1
  br label %doubleebx.exit435

if.then.i416:                                     ; preds = %doubleebx.exit411
  br i1 %cmp1.i, label %land.lhs.true2.i425, label %cleanup

land.lhs.true2.i425:                              ; preds = %if.then.i416
  %idx.ext.i417 = zext i32 %scur.16 to i64
  %add.ptr.i418 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i417
  %add.ptr7.i419 = getelementptr inbounds i8, ptr %add.ptr.i418, i64 4
  %cmp10.not.i422 = icmp ule ptr %add.ptr7.i419, %add.ptr9.i
  %cmp15.i423 = icmp ugt ptr %add.ptr7.i419, %src
  %or.cond.i424 = and i1 %cmp10.not.i422, %cmp15.i423
  br i1 %or.cond.i424, label %if.end.i430, label %cleanup

if.end.i430:                                      ; preds = %land.lhs.true2.i425
  %add.ptr.val.i426 = load i32, ptr %add.ptr.i418, align 1
  %mul19.i427 = shl i32 %add.ptr.val.i426, 1
  %add.i428 = or i32 %mul19.i427, 1
  %add20.i429 = add i32 %scur.16, 4
  br label %doubleebx.exit435

doubleebx.exit435:                                ; preds = %doubleebx.exit411.thread, %doubleebx.exit411, %if.end.i430
  %add64534 = phi i32 [ %add64, %if.end.i430 ], [ %add64, %doubleebx.exit411 ], [ %add64529, %doubleebx.exit411.thread ]
  %myebx.19 = phi i32 [ %add.i428, %if.end.i430 ], [ %mul.i412, %doubleebx.exit411 ], [ %mul.i412530, %doubleebx.exit411.thread ]
  %scur.19 = phi i32 [ %add20.i429, %if.end.i430 ], [ %scur.16, %doubleebx.exit411 ], [ %add20.i405, %doubleebx.exit411.thread ]
  %oldebx.0.i431 = phi i32 [ %add.ptr.val.i426, %if.end.i430 ], [ %mul.i388, %doubleebx.exit411 ], [ %add.i404, %doubleebx.exit411.thread ]
  %cond490 = icmp sgt i32 %oldebx.0.i431, -1
  br i1 %cond490, label %do.body, label %if.end71

if.end71:                                         ; preds = %doubleebx.exit435
  %add72 = add i32 %add64534, 2
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %doubleebx.exit387
  %myebx.21 = phi i32 [ %myebx.19, %if.end71 ], [ %myebx.14, %doubleebx.exit387 ]
  %scur.21 = phi i32 [ %scur.19, %if.end71 ], [ %scur.14, %doubleebx.exit387 ]
  %backsize.2 = phi i32 [ %add72, %if.end71 ], [ %add54, %doubleebx.exit387 ]
  %cmp74 = icmp ult i32 %unp_offset.1, -1280
  %spec.select = select i1 %cmp74, i32 2, i32 1
  %inc79 = add i32 %spec.select, %backsize.2
  %8 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp80 = icmp eq i32 %8, 0
  %cmp82 = icmp eq i32 %inc79, 0
  %or.cond.not491 = select i1 %cmp80, i1 true, i1 %cmp82
  %cmp85.not = icmp ugt i32 %inc79, %8
  %or.cond266 = select i1 %or.cond.not491, i1 true, i1 %cmp85.not
  br i1 %or.cond266, label %cleanup, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end73
  %idx.ext = and i64 %indvars.iv, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %idx.ext
  %idx.ext88 = sext i32 %unp_offset.1 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext88
  %cmp90.not = icmp ult ptr %add.ptr89, %dst
  br i1 %cmp90.not, label %cleanup, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %idx.ext97 = zext i32 %inc79 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr89, i64 %idx.ext97
  %idx.ext99 = zext i32 %8 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext99
  %cmp101.not = icmp ule ptr %add.ptr98, %add.ptr100
  %cmp110 = icmp ugt ptr %add.ptr98, %dst
  %or.cond267 = and i1 %cmp101.not, %cmp110
  br i1 %or.cond267, label %land.lhs.true126, label %cleanup

land.lhs.true126:                                 ; preds = %land.lhs.true92
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext97
  %cmp133.not = icmp ugt ptr %add.ptr130, %add.ptr100
  br i1 %cmp133.not, label %cleanup, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %land.lhs.true126
  %cmp140 = icmp ule ptr %add.ptr130, %dst
  %cmp143 = icmp sgt i32 %unp_offset.1, -1
  %or.cond169 = select i1 %cmp140, i1 true, i1 %cmp143
  br i1 %or.cond169, label %cleanup, label %iter.check

iter.check:                                       ; preds = %land.lhs.true135
  %min.iters.check = icmp ult i32 %inc79, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %9 = add nsw i64 %idx.ext97, -1
  %10 = trunc i64 %9 to i32
  %11 = xor i32 %1, -1
  %12 = icmp ult i32 %11, %10
  %13 = add i32 %unp_offset.1, %1
  %14 = trunc i64 %9 to i32
  %15 = xor i32 %13, -1
  %16 = icmp ult i32 %15, %14
  %17 = icmp ugt i64 %9, 4294967295
  %18 = or i1 %16, %17
  %19 = or i1 %12, %18
  br i1 %19, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %20 = add i64 %idx.ext, %dst554
  %21 = add i32 %unp_offset.1, %1
  %22 = zext i32 %21 to i64
  %23 = add i64 %dst554, %22
  %24 = sub i64 %20, %23
  %diff.check = icmp ult i64 %24, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check555 = icmp ult i32 %inc79, 32
  br i1 %min.iters.check555, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %idx.ext97, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = trunc i64 %offset.idx to i32
  %26 = add i32 %25, %1
  %27 = add i32 %26, %unp_offset.1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %dst, i64 %28
  %wide.load = load <16 x i8>, ptr %29, align 1, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %wide.load556 = load <16 x i8>, ptr %30, align 1, !tbaa !9
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds i8, ptr %dst, i64 %31
  store <16 x i8> %wide.load, ptr %32, align 1, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> %wide.load556, ptr %33, align 1, !tbaa !9
  %index.next = add nuw i64 %offset.idx, 32
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext97
  br i1 %cmp.n, label %for.end, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %idx.ext97, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec558 = and i64 %idx.ext97, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %offset.idx560 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next562, %vec.epilog.vector.body ]
  %35 = trunc i64 %offset.idx560 to i32
  %36 = add i32 %35, %1
  %37 = add i32 %36, %unp_offset.1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %dst, i64 %38
  %wide.load561 = load <8 x i8>, ptr %39, align 1, !tbaa !9
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %dst, i64 %40
  store <8 x i8> %wide.load561, ptr %41, align 1, !tbaa !9
  %index.next562 = add nuw i64 %offset.idx560, 8
  %42 = icmp eq i64 %index.next562, %n.vec558
  br i1 %42, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !29

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n559 = icmp eq i64 %n.vec558, %idx.ext97
  br i1 %cmp.n559, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv509.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec558, %vec.epilog.middle.block ]
  %43 = xor i64 %indvars.iv509.ph, -1
  %44 = add nsw i64 %43, %idx.ext97
  %xtraiter = and i64 %idx.ext97, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv509.prol = phi i64 [ %indvars.iv.next510.prol, %for.body.prol ], [ %indvars.iv509.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %45 = trunc i64 %indvars.iv509.prol to i32
  %add149.prol = add i32 %45, %1
  %add150.prol = add i32 %add149.prol, %unp_offset.1
  %idxprom151.prol = zext i32 %add150.prol to i64
  %arrayidx152.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom151.prol
  %46 = load i8, ptr %arrayidx152.prol, align 1, !tbaa !9
  %idxprom154.prol = zext i32 %add149.prol to i64
  %arrayidx155.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom154.prol
  store i8 %46, ptr %arrayidx155.prol, align 1, !tbaa !9
  %indvars.iv.next510.prol = add nuw nsw i64 %indvars.iv509.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !30

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv509.unr = phi i64 [ %indvars.iv509.ph, %for.body.preheader ], [ %indvars.iv.next510.prol, %for.body.prol ]
  %47 = icmp ult i64 %44, 3
  br i1 %47, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv509 = phi i64 [ %indvars.iv.next510.3, %for.body ], [ %indvars.iv509.unr, %for.body.prol.loopexit ]
  %48 = trunc i64 %indvars.iv509 to i32
  %add149 = add i32 %48, %1
  %add150 = add i32 %add149, %unp_offset.1
  %idxprom151 = zext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i8, ptr %dst, i64 %idxprom151
  %49 = load i8, ptr %arrayidx152, align 1, !tbaa !9
  %idxprom154 = zext i32 %add149 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %dst, i64 %idxprom154
  store i8 %49, ptr %arrayidx155, align 1, !tbaa !9
  %50 = trunc i64 %indvars.iv509 to i32
  %51 = add i32 %50, 1
  %add149.1 = add i32 %51, %1
  %add150.1 = add i32 %add149.1, %unp_offset.1
  %idxprom151.1 = zext i32 %add150.1 to i64
  %arrayidx152.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom151.1
  %52 = load i8, ptr %arrayidx152.1, align 1, !tbaa !9
  %idxprom154.1 = zext i32 %add149.1 to i64
  %arrayidx155.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom154.1
  store i8 %52, ptr %arrayidx155.1, align 1, !tbaa !9
  %53 = trunc i64 %indvars.iv509 to i32
  %54 = add i32 %53, 2
  %add149.2 = add i32 %54, %1
  %add150.2 = add i32 %add149.2, %unp_offset.1
  %idxprom151.2 = zext i32 %add150.2 to i64
  %arrayidx152.2 = getelementptr inbounds i8, ptr %dst, i64 %idxprom151.2
  %55 = load i8, ptr %arrayidx152.2, align 1, !tbaa !9
  %idxprom154.2 = zext i32 %add149.2 to i64
  %arrayidx155.2 = getelementptr inbounds i8, ptr %dst, i64 %idxprom154.2
  store i8 %55, ptr %arrayidx155.2, align 1, !tbaa !9
  %56 = trunc i64 %indvars.iv509 to i32
  %57 = add i32 %56, 3
  %add149.3 = add i32 %57, %1
  %add150.3 = add i32 %add149.3, %unp_offset.1
  %idxprom151.3 = zext i32 %add150.3 to i64
  %arrayidx152.3 = getelementptr inbounds i8, ptr %dst, i64 %idxprom151.3
  %58 = load i8, ptr %arrayidx152.3, align 1, !tbaa !9
  %idxprom154.3 = zext i32 %add149.3 to i64
  %arrayidx155.3 = getelementptr inbounds i8, ptr %dst, i64 %idxprom154.3
  store i8 %58, ptr %arrayidx155.3, align 1, !tbaa !9
  %indvars.iv.next510.3 = add nuw nsw i64 %indvars.iv509, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next510.3, %idx.ext97
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %vec.epilog.middle.block, %middle.block
  %add157 = add i32 %inc79, %1
  br label %while.cond

while.end158:                                     ; preds = %if.end34
  %call159 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %src, i32 noundef %ssize, ptr noundef %dst, ptr noundef %dsize, i32 noundef %ep, i32 noundef %upx0, i32 noundef %upx1, ptr noundef nonnull @__const.upx_inflate2d.magic, i32 noundef %1)
  br label %cleanup

cleanup:                                          ; preds = %if.then.i368, %land.lhs.true2.i377, %if.then.i344, %land.lhs.true2.i353, %if.end73, %land.lhs.true87, %land.lhs.true92, %land.lhs.true126, %land.lhs.true135, %if.then31, %if.then.i, %land.lhs.true2.i, %while.body2, %lor.lhs.false, %if.then.i320, %land.lhs.true2.i329, %if.then.i296, %land.lhs.true2.i305, %if.then.i272, %land.lhs.true2.i281, %if.then.i416, %land.lhs.true2.i425, %if.then.i392, %land.lhs.true2.i401, %while.end158
  %retval.0 = phi i32 [ %call159, %while.end158 ], [ -1, %land.lhs.true2.i401 ], [ -1, %if.then.i392 ], [ -1, %land.lhs.true2.i425 ], [ -1, %if.then.i416 ], [ -1, %land.lhs.true2.i281 ], [ -1, %if.then.i272 ], [ -1, %land.lhs.true2.i305 ], [ -1, %if.then.i296 ], [ -1, %land.lhs.true2.i329 ], [ -1, %if.then.i320 ], [ -1, %lor.lhs.false ], [ -1, %while.body2 ], [ -1, %land.lhs.true2.i ], [ -1, %if.then.i ], [ -1, %if.then31 ], [ -1, %land.lhs.true135 ], [ -1, %land.lhs.true126 ], [ -1, %land.lhs.true92 ], [ -1, %land.lhs.true87 ], [ -1, %if.end73 ], [ -1, %land.lhs.true2.i353 ], [ -1, %if.then.i344 ], [ -1, %land.lhs.true2.i377 ], [ -1, %if.then.i368 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2e(ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, ptr nocapture noundef %dsize, i32 noundef %upx0, i32 noundef %upx1, i32 noundef %ep) local_unnamed_addr #0 {
entry:
  %dst630 = ptrtoint ptr %dst to i64
  %cmp1.i = icmp ugt i32 %ssize, 3
  %idx.ext8.i = zext i32 %ssize to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i
  br label %for.cond

for.cond:                                         ; preds = %for.end167, %entry
  %myebx.0 = phi i32 [ 0, %entry ], [ %myebx.25, %for.end167 ]
  %scur.0 = phi i32 [ 0, %entry ], [ %scur.25, %for.end167 ]
  %unp_offset.0 = phi i32 [ -1, %entry ], [ %unp_offset.1, %for.end167 ]
  %dcur.0 = phi i32 [ 0, %entry ], [ %add168, %for.end167 ]
  %0 = zext i32 %dcur.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end4 ], [ %0, %for.cond ]
  %myebx.1 = phi i32 [ %myebx.2, %if.end4 ], [ %myebx.0, %for.cond ]
  %scur.1 = phi i32 [ %inc, %if.end4 ], [ %scur.0, %for.cond ]
  %mul.i = shl i32 %myebx.1, 1
  %and.i = and i32 %myebx.1, 2147483647
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubleebx.exit

if.then.i:                                        ; preds = %while.cond
  br i1 %cmp1.i, label %land.lhs.true2.i, label %cleanup

land.lhs.true2.i:                                 ; preds = %if.then.i
  %idx.ext.i = zext i32 %scur.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %cmp10.not.i = icmp ule ptr %add.ptr7.i, %add.ptr9.i
  %cmp15.i = icmp ugt ptr %add.ptr7.i, %src
  %or.cond.i = and i1 %cmp10.not.i, %cmp15.i
  br i1 %or.cond.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %land.lhs.true2.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %mul19.i = shl i32 %add.ptr.val.i, 1
  %add.i = or i32 %mul19.i, 1
  %add20.i = add i32 %scur.1, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %while.cond, %if.end.i
  %myebx.2 = phi i32 [ %add.i, %if.end.i ], [ %mul.i, %while.cond ]
  %scur.2 = phi i32 [ %add20.i, %if.end.i ], [ %scur.1, %while.cond ]
  %oldebx.0.i = phi i32 [ %add.ptr.val.i, %if.end.i ], [ %myebx.1, %while.cond ]
  %cond = icmp sgt i32 %oldebx.0.i, -1
  br i1 %cond, label %for.cond8.preheader, label %if.end

for.cond8.preheader:                              ; preds = %doubleebx.exit
  %1 = trunc i64 %indvars.iv to i32
  br label %for.cond8

if.end:                                           ; preds = %doubleebx.exit
  %cmp1.not = icmp ult i32 %scur.2, %ssize
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %dsize, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  %cmp2.not = icmp ult i64 %indvars.iv, %3
  br i1 %cmp2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  %inc = add nuw i32 %scur.2, 1
  %idxprom = zext i32 %scur.2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv
  store i8 %4, ptr %arrayidx7, align 1, !tbaa !9
  br label %while.cond, !llvm.loop !32

for.cond8:                                        ; preds = %for.cond8.preheader, %doubleebx.exit353
  %myebx.4 = phi i32 [ %myebx.9, %doubleebx.exit353 ], [ %myebx.2, %for.cond8.preheader ]
  %scur.4 = phi i32 [ %scur.9, %doubleebx.exit353 ], [ %scur.2, %for.cond8.preheader ]
  %backbytes.0 = phi i32 [ %add25, %doubleebx.exit353 ], [ 1, %for.cond8.preheader ]
  %and.i283 = and i32 %myebx.4, 2147483647
  %tobool.not.i284 = icmp eq i32 %and.i283, 0
  br i1 %tobool.not.i284, label %if.then.i286, label %doubleebx.exit305

if.then.i286:                                     ; preds = %for.cond8
  br i1 %cmp1.i, label %land.lhs.true2.i295, label %cleanup

land.lhs.true2.i295:                              ; preds = %if.then.i286
  %idx.ext.i287 = zext i32 %scur.4 to i64
  %add.ptr.i288 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i287
  %add.ptr7.i289 = getelementptr inbounds i8, ptr %add.ptr.i288, i64 4
  %cmp10.not.i292 = icmp ule ptr %add.ptr7.i289, %add.ptr9.i
  %cmp15.i293 = icmp ugt ptr %add.ptr7.i289, %src
  %or.cond.i294 = and i1 %cmp10.not.i292, %cmp15.i293
  br i1 %or.cond.i294, label %doubleebx.exit305.thread, label %cleanup

doubleebx.exit305:                                ; preds = %for.cond8
  %mul.i282 = shl i32 %myebx.4, 1
  %add = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %myebx.4, i32 1)
  %mul.i306 = shl i32 %myebx.4, 2
  %5 = and i32 %myebx.4, 1073741823
  %tobool.not.i308 = icmp eq i32 %5, 0
  br i1 %tobool.not.i308, label %if.then.i310, label %doubleebx.exit329

doubleebx.exit305.thread:                         ; preds = %land.lhs.true2.i295
  %add.ptr.val.i296 = load i32, ptr %add.ptr.i288, align 1
  %mul19.i297 = shl i32 %add.ptr.val.i296, 1
  %add.i298 = or i32 %mul19.i297, 1
  %add20.i299 = add i32 %scur.4, 4
  %add591 = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %add.ptr.val.i296, i32 1)
  %mul.i306592 = shl i32 %add.i298, 1
  br label %doubleebx.exit329

if.then.i310:                                     ; preds = %doubleebx.exit305
  br i1 %cmp1.i, label %land.lhs.true2.i319, label %cleanup

land.lhs.true2.i319:                              ; preds = %if.then.i310
  %idx.ext.i311 = zext i32 %scur.4 to i64
  %add.ptr.i312 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i311
  %add.ptr7.i313 = getelementptr inbounds i8, ptr %add.ptr.i312, i64 4
  %cmp10.not.i316 = icmp ule ptr %add.ptr7.i313, %add.ptr9.i
  %cmp15.i317 = icmp ugt ptr %add.ptr7.i313, %src
  %or.cond.i318 = and i1 %cmp10.not.i316, %cmp15.i317
  br i1 %or.cond.i318, label %if.end.i324, label %cleanup

if.end.i324:                                      ; preds = %land.lhs.true2.i319
  %add.ptr.val.i320 = load i32, ptr %add.ptr.i312, align 1
  %mul19.i321 = shl i32 %add.ptr.val.i320, 1
  %add.i322 = or i32 %mul19.i321, 1
  %add20.i323 = add i32 %scur.4, 4
  br label %doubleebx.exit329

doubleebx.exit329:                                ; preds = %doubleebx.exit305.thread, %doubleebx.exit305, %if.end.i324
  %add596 = phi i32 [ %add, %if.end.i324 ], [ %add, %doubleebx.exit305 ], [ %add591, %doubleebx.exit305.thread ]
  %myebx.7 = phi i32 [ %add.i322, %if.end.i324 ], [ %mul.i306, %doubleebx.exit305 ], [ %mul.i306592, %doubleebx.exit305.thread ]
  %scur.7 = phi i32 [ %add20.i323, %if.end.i324 ], [ %scur.4, %doubleebx.exit305 ], [ %add20.i299, %doubleebx.exit305.thread ]
  %oldebx.0.i325 = phi i32 [ %add.ptr.val.i320, %if.end.i324 ], [ %mul.i282, %doubleebx.exit305 ], [ %add.i298, %doubleebx.exit305.thread ]
  %cond564 = icmp sgt i32 %oldebx.0.i325, -1
  br i1 %cond564, label %if.end19, label %for.end

if.end19:                                         ; preds = %doubleebx.exit329
  %mul.i330 = shl i32 %myebx.7, 1
  %and.i331 = and i32 %myebx.7, 2147483647
  %tobool.not.i332 = icmp eq i32 %and.i331, 0
  br i1 %tobool.not.i332, label %if.then.i334, label %doubleebx.exit353

if.then.i334:                                     ; preds = %if.end19
  br i1 %cmp1.i, label %land.lhs.true2.i343, label %cleanup

land.lhs.true2.i343:                              ; preds = %if.then.i334
  %idx.ext.i335 = zext i32 %scur.7 to i64
  %add.ptr.i336 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i335
  %add.ptr7.i337 = getelementptr inbounds i8, ptr %add.ptr.i336, i64 4
  %cmp10.not.i340 = icmp ule ptr %add.ptr7.i337, %add.ptr9.i
  %cmp15.i341 = icmp ugt ptr %add.ptr7.i337, %src
  %or.cond.i342 = and i1 %cmp10.not.i340, %cmp15.i341
  br i1 %or.cond.i342, label %if.end.i348, label %cleanup

if.end.i348:                                      ; preds = %land.lhs.true2.i343
  %add.ptr.val.i344 = load i32, ptr %add.ptr.i336, align 1
  %mul19.i345 = shl i32 %add.ptr.val.i344, 1
  %add.i346 = or i32 %mul19.i345, 1
  %add20.i347 = add i32 %scur.7, 4
  br label %doubleebx.exit353

doubleebx.exit353:                                ; preds = %if.end19, %if.end.i348
  %myebx.9 = phi i32 [ %add.i346, %if.end.i348 ], [ %mul.i330, %if.end19 ]
  %scur.9 = phi i32 [ %add20.i347, %if.end.i348 ], [ %scur.7, %if.end19 ]
  %oldebx.0.i349 = phi i32 [ %add.ptr.val.i344, %if.end.i348 ], [ %myebx.7, %if.end19 ]
  %shr.i350 = lshr i32 %oldebx.0.i349, 31
  %dec = shl i32 %add596, 1
  %mul24 = add i32 %dec, -2
  %add25 = or i32 %shr.i350, %mul24
  br label %for.cond8

for.end:                                          ; preds = %doubleebx.exit329
  %cmp26 = icmp sgt i32 %add596, 2
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.end
  %cmp28.not = icmp ult i32 %scur.7, %ssize
  br i1 %cmp28.not, label %if.end30, label %cleanup

if.end30:                                         ; preds = %if.then27
  %sub = shl i32 %add596, 8
  %shl = add i32 %sub, -768
  %idxprom32 = zext i32 %scur.7 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %src, i64 %idxprom32
  %6 = load i8, ptr %arrayidx33, align 1, !tbaa !9
  %conv = zext i8 %6 to i32
  %add34 = or i32 %shl, %conv
  %tobool35.not = icmp eq i32 %add34, -1
  br i1 %tobool35.not, label %for.end169, label %if.end37

if.end37:                                         ; preds = %if.end30
  %inc31 = add nuw i32 %scur.7, 1
  %xor = xor i32 %add34, -1
  %and = and i32 %xor, 1
  %shr = ashr i32 %xor, 1
  br label %if.end43

if.else:                                          ; preds = %for.end
  %mul.i354 = shl i32 %myebx.7, 1
  %and.i355 = and i32 %myebx.7, 2147483647
  %tobool.not.i356 = icmp eq i32 %and.i355, 0
  br i1 %tobool.not.i356, label %if.then.i358, label %doubleebx.exit377

if.then.i358:                                     ; preds = %if.else
  br i1 %cmp1.i, label %land.lhs.true2.i367, label %cleanup

land.lhs.true2.i367:                              ; preds = %if.then.i358
  %idx.ext.i359 = zext i32 %scur.7 to i64
  %add.ptr.i360 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i359
  %add.ptr7.i361 = getelementptr inbounds i8, ptr %add.ptr.i360, i64 4
  %cmp10.not.i364 = icmp ule ptr %add.ptr7.i361, %add.ptr9.i
  %cmp15.i365 = icmp ugt ptr %add.ptr7.i361, %src
  %or.cond.i366 = and i1 %cmp10.not.i364, %cmp15.i365
  br i1 %or.cond.i366, label %if.end.i372, label %cleanup

if.end.i372:                                      ; preds = %land.lhs.true2.i367
  %add.ptr.val.i368 = load i32, ptr %add.ptr.i360, align 1
  %mul19.i369 = shl i32 %add.ptr.val.i368, 1
  %add.i370 = or i32 %mul19.i369, 1
  %add20.i371 = add i32 %scur.7, 4
  br label %doubleebx.exit377

doubleebx.exit377:                                ; preds = %if.else, %if.end.i372
  %myebx.11 = phi i32 [ %add.i370, %if.end.i372 ], [ %mul.i354, %if.else ]
  %scur.11 = phi i32 [ %add20.i371, %if.end.i372 ], [ %scur.7, %if.else ]
  %oldebx.0.i373 = phi i32 [ %add.ptr.val.i368, %if.end.i372 ], [ %myebx.7, %if.else ]
  %shr.i374 = lshr i32 %oldebx.0.i373, 31
  br label %if.end43

if.end43:                                         ; preds = %doubleebx.exit377, %if.end37
  %myebx.13 = phi i32 [ %myebx.7, %if.end37 ], [ %myebx.11, %doubleebx.exit377 ]
  %scur.13 = phi i32 [ %inc31, %if.end37 ], [ %scur.11, %doubleebx.exit377 ]
  %unp_offset.1 = phi i32 [ %shr, %if.end37 ], [ %unp_offset.0, %doubleebx.exit377 ]
  %backsize.0 = phi i32 [ %and, %if.end37 ], [ %shr.i374, %doubleebx.exit377 ]
  %tobool44.not = icmp eq i32 %backsize.0, 0
  %mul.i402 = shl i32 %myebx.13, 1
  %and.i403 = and i32 %myebx.13, 2147483647
  %tobool.not.i404 = icmp eq i32 %and.i403, 0
  br i1 %tobool44.not, label %if.else51, label %if.then45

if.then45:                                        ; preds = %if.end43
  br i1 %tobool.not.i404, label %if.then.i382, label %doubleebx.exit401

if.then.i382:                                     ; preds = %if.then45
  br i1 %cmp1.i, label %land.lhs.true2.i391, label %cleanup

land.lhs.true2.i391:                              ; preds = %if.then.i382
  %idx.ext.i383 = zext i32 %scur.13 to i64
  %add.ptr.i384 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i383
  %add.ptr7.i385 = getelementptr inbounds i8, ptr %add.ptr.i384, i64 4
  %cmp10.not.i388 = icmp ule ptr %add.ptr7.i385, %add.ptr9.i
  %cmp15.i389 = icmp ugt ptr %add.ptr7.i385, %src
  %or.cond.i390 = and i1 %cmp10.not.i388, %cmp15.i389
  br i1 %or.cond.i390, label %if.end.i396, label %cleanup

if.end.i396:                                      ; preds = %land.lhs.true2.i391
  %add.ptr.val.i392 = load i32, ptr %add.ptr.i384, align 1
  %mul19.i393 = shl i32 %add.ptr.val.i392, 1
  %add.i394 = or i32 %mul19.i393, 1
  %add20.i395 = add i32 %scur.13, 4
  br label %doubleebx.exit401

doubleebx.exit401:                                ; preds = %if.then45, %if.end.i396
  %myebx.14 = phi i32 [ %add.i394, %if.end.i396 ], [ %mul.i402, %if.then45 ]
  %scur.14 = phi i32 [ %add20.i395, %if.end.i396 ], [ %scur.13, %if.then45 ]
  %oldebx.0.i397 = phi i32 [ %add.ptr.val.i392, %if.end.i396 ], [ %myebx.13, %if.then45 ]
  %shr.i398 = lshr i32 %oldebx.0.i397, 31
  br label %if.end82

if.else51:                                        ; preds = %if.end43
  br i1 %tobool.not.i404, label %if.then.i406, label %doubleebx.exit425

if.then.i406:                                     ; preds = %if.else51
  br i1 %cmp1.i, label %land.lhs.true2.i415, label %cleanup

land.lhs.true2.i415:                              ; preds = %if.then.i406
  %idx.ext.i407 = zext i32 %scur.13 to i64
  %add.ptr.i408 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i407
  %add.ptr7.i409 = getelementptr inbounds i8, ptr %add.ptr.i408, i64 4
  %cmp10.not.i412 = icmp ule ptr %add.ptr7.i409, %add.ptr9.i
  %cmp15.i413 = icmp ugt ptr %add.ptr7.i409, %src
  %or.cond.i414 = and i1 %cmp10.not.i412, %cmp15.i413
  br i1 %or.cond.i414, label %if.end.i420, label %cleanup

if.end.i420:                                      ; preds = %land.lhs.true2.i415
  %add.ptr.val.i416 = load i32, ptr %add.ptr.i408, align 1
  %mul19.i417 = shl i32 %add.ptr.val.i416, 1
  %add.i418 = or i32 %mul19.i417, 1
  %add20.i419 = add i32 %scur.13, 4
  br label %doubleebx.exit425

doubleebx.exit425:                                ; preds = %if.else51, %if.end.i420
  %myebx.16 = phi i32 [ %add.i418, %if.end.i420 ], [ %mul.i402, %if.else51 ]
  %scur.16 = phi i32 [ %add20.i419, %if.end.i420 ], [ %scur.13, %if.else51 ]
  %oldebx.0.i421 = phi i32 [ %add.ptr.val.i416, %if.end.i420 ], [ %myebx.13, %if.else51 ]
  %cond565 = icmp sgt i32 %oldebx.0.i421, -1
  br i1 %cond565, label %do.body, label %if.then58

if.then58:                                        ; preds = %doubleebx.exit425
  %mul.i426 = shl i32 %myebx.16, 1
  %and.i427 = and i32 %myebx.16, 2147483647
  %tobool.not.i428 = icmp eq i32 %and.i427, 0
  br i1 %tobool.not.i428, label %if.then.i430, label %doubleebx.exit449

if.then.i430:                                     ; preds = %if.then58
  br i1 %cmp1.i, label %land.lhs.true2.i439, label %cleanup

land.lhs.true2.i439:                              ; preds = %if.then.i430
  %idx.ext.i431 = zext i32 %scur.16 to i64
  %add.ptr.i432 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i431
  %add.ptr7.i433 = getelementptr inbounds i8, ptr %add.ptr.i432, i64 4
  %cmp10.not.i436 = icmp ule ptr %add.ptr7.i433, %add.ptr9.i
  %cmp15.i437 = icmp ugt ptr %add.ptr7.i433, %src
  %or.cond.i438 = and i1 %cmp10.not.i436, %cmp15.i437
  br i1 %or.cond.i438, label %if.end.i444, label %cleanup

if.end.i444:                                      ; preds = %land.lhs.true2.i439
  %add.ptr.val.i440 = load i32, ptr %add.ptr.i432, align 1
  %mul19.i441 = shl i32 %add.ptr.val.i440, 1
  %add.i442 = or i32 %mul19.i441, 1
  %add20.i443 = add i32 %scur.16, 4
  br label %doubleebx.exit449

doubleebx.exit449:                                ; preds = %if.then58, %if.end.i444
  %myebx.18 = phi i32 [ %add.i442, %if.end.i444 ], [ %mul.i426, %if.then58 ]
  %scur.18 = phi i32 [ %add20.i443, %if.end.i444 ], [ %scur.16, %if.then58 ]
  %oldebx.0.i445 = phi i32 [ %add.ptr.val.i440, %if.end.i444 ], [ %myebx.16, %if.then58 ]
  %shr.i446 = lshr i32 %oldebx.0.i445, 31
  %add64 = or i32 %shr.i446, 2
  br label %if.end82

do.body:                                          ; preds = %doubleebx.exit425, %doubleebx.exit497
  %myebx.20 = phi i32 [ %myebx.23, %doubleebx.exit497 ], [ %myebx.16, %doubleebx.exit425 ]
  %scur.20 = phi i32 [ %scur.23, %doubleebx.exit497 ], [ %scur.16, %doubleebx.exit425 ]
  %backsize.1 = phi i32 [ %add72610, %doubleebx.exit497 ], [ 1, %doubleebx.exit425 ]
  %and.i451 = and i32 %myebx.20, 2147483647
  %tobool.not.i452 = icmp eq i32 %and.i451, 0
  br i1 %tobool.not.i452, label %if.then.i454, label %doubleebx.exit473

if.then.i454:                                     ; preds = %do.body
  br i1 %cmp1.i, label %land.lhs.true2.i463, label %cleanup

land.lhs.true2.i463:                              ; preds = %if.then.i454
  %idx.ext.i455 = zext i32 %scur.20 to i64
  %add.ptr.i456 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i455
  %add.ptr7.i457 = getelementptr inbounds i8, ptr %add.ptr.i456, i64 4
  %cmp10.not.i460 = icmp ule ptr %add.ptr7.i457, %add.ptr9.i
  %cmp15.i461 = icmp ugt ptr %add.ptr7.i457, %src
  %or.cond.i462 = and i1 %cmp10.not.i460, %cmp15.i461
  br i1 %or.cond.i462, label %doubleebx.exit473.thread, label %cleanup

doubleebx.exit473:                                ; preds = %do.body
  %mul.i450 = shl i32 %myebx.20, 1
  %add72 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %myebx.20, i32 1)
  %mul.i474 = shl i32 %myebx.20, 2
  %7 = and i32 %myebx.20, 1073741823
  %tobool.not.i476 = icmp eq i32 %7, 0
  br i1 %tobool.not.i476, label %if.then.i478, label %doubleebx.exit497

doubleebx.exit473.thread:                         ; preds = %land.lhs.true2.i463
  %add.ptr.val.i464 = load i32, ptr %add.ptr.i456, align 1
  %mul19.i465 = shl i32 %add.ptr.val.i464, 1
  %add.i466 = or i32 %mul19.i465, 1
  %add20.i467 = add i32 %scur.20, 4
  %add72605 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %add.ptr.val.i464, i32 1)
  %mul.i474606 = shl i32 %add.i466, 1
  br label %doubleebx.exit497

if.then.i478:                                     ; preds = %doubleebx.exit473
  br i1 %cmp1.i, label %land.lhs.true2.i487, label %cleanup

land.lhs.true2.i487:                              ; preds = %if.then.i478
  %idx.ext.i479 = zext i32 %scur.20 to i64
  %add.ptr.i480 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i479
  %add.ptr7.i481 = getelementptr inbounds i8, ptr %add.ptr.i480, i64 4
  %cmp10.not.i484 = icmp ule ptr %add.ptr7.i481, %add.ptr9.i
  %cmp15.i485 = icmp ugt ptr %add.ptr7.i481, %src
  %or.cond.i486 = and i1 %cmp10.not.i484, %cmp15.i485
  br i1 %or.cond.i486, label %if.end.i492, label %cleanup

if.end.i492:                                      ; preds = %land.lhs.true2.i487
  %add.ptr.val.i488 = load i32, ptr %add.ptr.i480, align 1
  %mul19.i489 = shl i32 %add.ptr.val.i488, 1
  %add.i490 = or i32 %mul19.i489, 1
  %add20.i491 = add i32 %scur.20, 4
  br label %doubleebx.exit497

doubleebx.exit497:                                ; preds = %doubleebx.exit473.thread, %doubleebx.exit473, %if.end.i492
  %add72610 = phi i32 [ %add72, %if.end.i492 ], [ %add72, %doubleebx.exit473 ], [ %add72605, %doubleebx.exit473.thread ]
  %myebx.23 = phi i32 [ %add.i490, %if.end.i492 ], [ %mul.i474, %doubleebx.exit473 ], [ %mul.i474606, %doubleebx.exit473.thread ]
  %scur.23 = phi i32 [ %add20.i491, %if.end.i492 ], [ %scur.20, %doubleebx.exit473 ], [ %add20.i467, %doubleebx.exit473.thread ]
  %oldebx.0.i493 = phi i32 [ %add.ptr.val.i488, %if.end.i492 ], [ %mul.i450, %doubleebx.exit473 ], [ %add.i466, %doubleebx.exit473.thread ]
  %cond566 = icmp sgt i32 %oldebx.0.i493, -1
  br i1 %cond566, label %do.body, label %if.end79

if.end79:                                         ; preds = %doubleebx.exit497
  %add80 = add i32 %add72610, 2
  br label %if.end82

if.end82:                                         ; preds = %doubleebx.exit401, %doubleebx.exit449, %if.end79
  %myebx.25 = phi i32 [ %myebx.18, %doubleebx.exit449 ], [ %myebx.23, %if.end79 ], [ %myebx.14, %doubleebx.exit401 ]
  %scur.25 = phi i32 [ %scur.18, %doubleebx.exit449 ], [ %scur.23, %if.end79 ], [ %scur.14, %doubleebx.exit401 ]
  %backsize.2 = phi i32 [ %add64, %doubleebx.exit449 ], [ %add80, %if.end79 ], [ %shr.i398, %doubleebx.exit401 ]
  %cmp83 = icmp ult i32 %unp_offset.1, -1280
  %spec.select = select i1 %cmp83, i32 3, i32 2
  %add88 = add i32 %spec.select, %backsize.2
  %8 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp89 = icmp eq i32 %8, 0
  %cmp91 = icmp eq i32 %add88, 0
  %or.cond.not567 = select i1 %cmp89, i1 true, i1 %cmp91
  %cmp94.not = icmp ugt i32 %add88, %8
  %or.cond280 = select i1 %or.cond.not567, i1 true, i1 %cmp94.not
  br i1 %or.cond280, label %cleanup, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end82
  %idx.ext = and i64 %indvars.iv, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %idx.ext
  %idx.ext97 = sext i32 %unp_offset.1 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext97
  %cmp99.not = icmp ult ptr %add.ptr98, %dst
  br i1 %cmp99.not, label %cleanup, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %land.lhs.true96
  %idx.ext106 = zext i32 %add88 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %add.ptr98, i64 %idx.ext106
  %idx.ext108 = zext i32 %8 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext108
  %cmp110.not = icmp ule ptr %add.ptr107, %add.ptr109
  %cmp119 = icmp ugt ptr %add.ptr107, %dst
  %or.cond281 = and i1 %cmp110.not, %cmp119
  br i1 %or.cond281, label %land.lhs.true135, label %cleanup

land.lhs.true135:                                 ; preds = %land.lhs.true101
  %add.ptr139 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext106
  %cmp142.not = icmp ugt ptr %add.ptr139, %add.ptr109
  br i1 %cmp142.not, label %cleanup, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %land.lhs.true135
  %cmp149 = icmp ule ptr %add.ptr139, %dst
  %cmp152 = icmp sgt i32 %unp_offset.1, -1
  %or.cond180 = select i1 %cmp149, i1 true, i1 %cmp152
  br i1 %or.cond180, label %cleanup, label %iter.check

iter.check:                                       ; preds = %land.lhs.true144
  %min.iters.check = icmp ult i32 %add88, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %9 = add nsw i64 %idx.ext106, -1
  %10 = trunc i64 %9 to i32
  %11 = xor i32 %1, -1
  %12 = icmp ult i32 %11, %10
  %13 = add i32 %unp_offset.1, %1
  %14 = trunc i64 %9 to i32
  %15 = xor i32 %13, -1
  %16 = icmp ult i32 %15, %14
  %17 = icmp ugt i64 %9, 4294967295
  %18 = or i1 %16, %17
  %19 = or i1 %12, %18
  br i1 %19, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %20 = add i64 %idx.ext, %dst630
  %21 = add i32 %unp_offset.1, %1
  %22 = zext i32 %21 to i64
  %23 = add i64 %dst630, %22
  %24 = sub i64 %20, %23
  %diff.check = icmp ult i64 %24, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check631 = icmp ult i32 %add88, 32
  br i1 %min.iters.check631, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %idx.ext106, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = trunc i64 %offset.idx to i32
  %26 = add i32 %25, %1
  %27 = add i32 %26, %unp_offset.1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %dst, i64 %28
  %wide.load = load <16 x i8>, ptr %29, align 1, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %wide.load632 = load <16 x i8>, ptr %30, align 1, !tbaa !9
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds i8, ptr %dst, i64 %31
  store <16 x i8> %wide.load, ptr %32, align 1, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> %wide.load632, ptr %33, align 1, !tbaa !9
  %index.next = add nuw i64 %offset.idx, 32
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext106
  br i1 %cmp.n, label %for.end167, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %idx.ext106, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec634 = and i64 %idx.ext106, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %offset.idx636 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next638, %vec.epilog.vector.body ]
  %35 = trunc i64 %offset.idx636 to i32
  %36 = add i32 %35, %1
  %37 = add i32 %36, %unp_offset.1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %dst, i64 %38
  %wide.load637 = load <8 x i8>, ptr %39, align 1, !tbaa !9
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %dst, i64 %40
  store <8 x i8> %wide.load637, ptr %41, align 1, !tbaa !9
  %index.next638 = add nuw i64 %offset.idx636, 8
  %42 = icmp eq i64 %index.next638, %n.vec634
  br i1 %42, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !34

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n635 = icmp eq i64 %n.vec634, %idx.ext106
  br i1 %cmp.n635, label %for.end167, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv585.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec634, %vec.epilog.middle.block ]
  %43 = xor i64 %indvars.iv585.ph, -1
  %44 = add nsw i64 %43, %idx.ext106
  %xtraiter = and i64 %idx.ext106, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv585.prol = phi i64 [ %indvars.iv.next586.prol, %for.body.prol ], [ %indvars.iv585.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %45 = trunc i64 %indvars.iv585.prol to i32
  %add159.prol = add i32 %45, %1
  %add160.prol = add i32 %add159.prol, %unp_offset.1
  %idxprom161.prol = zext i32 %add160.prol to i64
  %arrayidx162.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom161.prol
  %46 = load i8, ptr %arrayidx162.prol, align 1, !tbaa !9
  %idxprom164.prol = zext i32 %add159.prol to i64
  %arrayidx165.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom164.prol
  store i8 %46, ptr %arrayidx165.prol, align 1, !tbaa !9
  %indvars.iv.next586.prol = add nuw nsw i64 %indvars.iv585.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !35

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv585.unr = phi i64 [ %indvars.iv585.ph, %for.body.preheader ], [ %indvars.iv.next586.prol, %for.body.prol ]
  %47 = icmp ult i64 %44, 3
  br i1 %47, label %for.end167, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv585 = phi i64 [ %indvars.iv.next586.3, %for.body ], [ %indvars.iv585.unr, %for.body.prol.loopexit ]
  %48 = trunc i64 %indvars.iv585 to i32
  %add159 = add i32 %48, %1
  %add160 = add i32 %add159, %unp_offset.1
  %idxprom161 = zext i32 %add160 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %dst, i64 %idxprom161
  %49 = load i8, ptr %arrayidx162, align 1, !tbaa !9
  %idxprom164 = zext i32 %add159 to i64
  %arrayidx165 = getelementptr inbounds i8, ptr %dst, i64 %idxprom164
  store i8 %49, ptr %arrayidx165, align 1, !tbaa !9
  %50 = trunc i64 %indvars.iv585 to i32
  %51 = add i32 %50, 1
  %add159.1 = add i32 %51, %1
  %add160.1 = add i32 %add159.1, %unp_offset.1
  %idxprom161.1 = zext i32 %add160.1 to i64
  %arrayidx162.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom161.1
  %52 = load i8, ptr %arrayidx162.1, align 1, !tbaa !9
  %idxprom164.1 = zext i32 %add159.1 to i64
  %arrayidx165.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom164.1
  store i8 %52, ptr %arrayidx165.1, align 1, !tbaa !9
  %53 = trunc i64 %indvars.iv585 to i32
  %54 = add i32 %53, 2
  %add159.2 = add i32 %54, %1
  %add160.2 = add i32 %add159.2, %unp_offset.1
  %idxprom161.2 = zext i32 %add160.2 to i64
  %arrayidx162.2 = getelementptr inbounds i8, ptr %dst, i64 %idxprom161.2
  %55 = load i8, ptr %arrayidx162.2, align 1, !tbaa !9
  %idxprom164.2 = zext i32 %add159.2 to i64
  %arrayidx165.2 = getelementptr inbounds i8, ptr %dst, i64 %idxprom164.2
  store i8 %55, ptr %arrayidx165.2, align 1, !tbaa !9
  %56 = trunc i64 %indvars.iv585 to i32
  %57 = add i32 %56, 3
  %add159.3 = add i32 %57, %1
  %add160.3 = add i32 %add159.3, %unp_offset.1
  %idxprom161.3 = zext i32 %add160.3 to i64
  %arrayidx162.3 = getelementptr inbounds i8, ptr %dst, i64 %idxprom161.3
  %58 = load i8, ptr %arrayidx162.3, align 1, !tbaa !9
  %idxprom164.3 = zext i32 %add159.3 to i64
  %arrayidx165.3 = getelementptr inbounds i8, ptr %dst, i64 %idxprom164.3
  store i8 %58, ptr %arrayidx165.3, align 1, !tbaa !9
  %indvars.iv.next586.3 = add nuw nsw i64 %indvars.iv585, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next586.3, %idx.ext106
  br i1 %exitcond.not.3, label %for.end167, label %for.body, !llvm.loop !36

for.end167:                                       ; preds = %for.body.prol.loopexit, %for.body, %vec.epilog.middle.block, %middle.block
  %add168 = add i32 %add88, %1
  br label %for.cond

for.end169:                                       ; preds = %if.end30
  %call170 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %src, i32 noundef %ssize, ptr noundef %dst, ptr noundef %dsize, i32 noundef %ep, i32 noundef %upx0, i32 noundef %upx1, ptr noundef nonnull @__const.upx_inflate2e.magic, i32 noundef %1)
  br label %cleanup

cleanup:                                          ; preds = %if.then.i430, %land.lhs.true2.i439, %if.then.i406, %land.lhs.true2.i415, %if.then.i382, %land.lhs.true2.i391, %if.then.i358, %land.lhs.true2.i367, %if.end82, %land.lhs.true96, %land.lhs.true101, %land.lhs.true135, %land.lhs.true144, %if.then27, %if.then.i, %land.lhs.true2.i, %if.end, %lor.lhs.false, %if.then.i334, %land.lhs.true2.i343, %if.then.i310, %land.lhs.true2.i319, %if.then.i286, %land.lhs.true2.i295, %if.then.i478, %land.lhs.true2.i487, %if.then.i454, %land.lhs.true2.i463, %for.end169
  %retval.0 = phi i32 [ %call170, %for.end169 ], [ -1, %land.lhs.true2.i463 ], [ -1, %if.then.i454 ], [ -1, %land.lhs.true2.i487 ], [ -1, %if.then.i478 ], [ -1, %land.lhs.true2.i295 ], [ -1, %if.then.i286 ], [ -1, %land.lhs.true2.i319 ], [ -1, %if.then.i310 ], [ -1, %land.lhs.true2.i343 ], [ -1, %if.then.i334 ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %land.lhs.true2.i ], [ -1, %if.then.i ], [ -1, %if.then27 ], [ -1, %land.lhs.true144 ], [ -1, %land.lhs.true135 ], [ -1, %land.lhs.true101 ], [ -1, %land.lhs.true96 ], [ -1, %if.end82 ], [ -1, %land.lhs.true2.i367 ], [ -1, %if.then.i358 ], [ -1, %land.lhs.true2.i391 ], [ -1, %if.then.i382 ], [ -1, %land.lhs.true2.i415 ], [ -1, %if.then.i406 ], [ -1, %land.lhs.true2.i439 ], [ -1, %if.then.i430 ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_memstr(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !13, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11, !13, !14}
!29 = distinct !{!29, !11, !13, !14}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !11, !13}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11, !13, !14}
!34 = distinct !{!34, !11, !13, !14}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !11, !13}
