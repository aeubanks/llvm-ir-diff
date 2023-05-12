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

while.cond11:                                     ; preds = %while.cond11.preheader, %doubleebx.exit300
  %myebx.4 = phi i32 [ %myebx.7, %doubleebx.exit300 ], [ %myebx.2, %while.cond11.preheader ]
  %scur.4 = phi i32 [ %scur.7, %doubleebx.exit300 ], [ %scur.2, %while.cond11.preheader ]
  %backbytes.0 = phi i32 [ %add476, %doubleebx.exit300 ], [ 1, %while.cond11.preheader ]
  %and.i254 = and i32 %myebx.4, 2147483647
  %tobool.not.i255 = icmp eq i32 %and.i254, 0
  br i1 %tobool.not.i255, label %if.then.i257, label %doubleebx.exit276

if.then.i257:                                     ; preds = %while.cond11
  br i1 %cmp1.i, label %land.lhs.true2.i266, label %cleanup

land.lhs.true2.i266:                              ; preds = %if.then.i257
  %idx.ext.i258 = zext i32 %scur.4 to i64
  %add.ptr.i259 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i258
  %add.ptr7.i260 = getelementptr inbounds i8, ptr %add.ptr.i259, i64 4
  %cmp10.not.i263 = icmp ule ptr %add.ptr7.i260, %add.ptr9.i
  %cmp15.i264 = icmp ugt ptr %add.ptr7.i260, %src
  %or.cond.i265 = and i1 %cmp10.not.i263, %cmp15.i264
  br i1 %or.cond.i265, label %doubleebx.exit276.thread, label %cleanup

doubleebx.exit276:                                ; preds = %while.cond11
  %mul.i253 = shl i32 %myebx.4, 1
  %add = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %myebx.4, i32 1)
  %mul.i277 = shl i32 %myebx.4, 2
  %5 = and i32 %myebx.4, 1073741823
  %tobool.not.i279 = icmp eq i32 %5, 0
  br i1 %tobool.not.i279, label %if.then.i281, label %doubleebx.exit300

doubleebx.exit276.thread:                         ; preds = %land.lhs.true2.i266
  %add.ptr.val.i267 = load i32, ptr %add.ptr.i259, align 1
  %mul19.i268 = shl i32 %add.ptr.val.i267, 1
  %add.i269 = or i32 %mul19.i268, 1
  %add20.i270 = add i32 %scur.4, 4
  %add471 = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %add.ptr.val.i267, i32 1)
  %mul.i277472 = shl i32 %add.i269, 1
  br label %doubleebx.exit300

if.then.i281:                                     ; preds = %doubleebx.exit276
  br i1 %cmp1.i, label %land.lhs.true2.i290, label %cleanup

land.lhs.true2.i290:                              ; preds = %if.then.i281
  %idx.ext.i282 = zext i32 %scur.4 to i64
  %add.ptr.i283 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i282
  %add.ptr7.i284 = getelementptr inbounds i8, ptr %add.ptr.i283, i64 4
  %cmp10.not.i287 = icmp ule ptr %add.ptr7.i284, %add.ptr9.i
  %cmp15.i288 = icmp ugt ptr %add.ptr7.i284, %src
  %or.cond.i289 = and i1 %cmp10.not.i287, %cmp15.i288
  br i1 %or.cond.i289, label %if.end.i295, label %cleanup

if.end.i295:                                      ; preds = %land.lhs.true2.i290
  %add.ptr.val.i291 = load i32, ptr %add.ptr.i283, align 1
  %mul19.i292 = shl i32 %add.ptr.val.i291, 1
  %add.i293 = or i32 %mul19.i292, 1
  %add20.i294 = add i32 %scur.4, 4
  br label %doubleebx.exit300

doubleebx.exit300:                                ; preds = %doubleebx.exit276.thread, %doubleebx.exit276, %if.end.i295
  %add476 = phi i32 [ %add, %if.end.i295 ], [ %add, %doubleebx.exit276 ], [ %add471, %doubleebx.exit276.thread ]
  %myebx.7 = phi i32 [ %add.i293, %if.end.i295 ], [ %mul.i277, %doubleebx.exit276 ], [ %mul.i277472, %doubleebx.exit276.thread ]
  %scur.7 = phi i32 [ %add20.i294, %if.end.i295 ], [ %scur.4, %doubleebx.exit276 ], [ %add20.i270, %doubleebx.exit276.thread ]
  %oldebx.0.i296 = phi i32 [ %add.ptr.val.i291, %if.end.i295 ], [ %mul.i253, %doubleebx.exit276 ], [ %add.i269, %doubleebx.exit276.thread ]
  %cond445 = icmp sgt i32 %oldebx.0.i296, -1
  br i1 %cond445, label %while.cond11, label %while.end23

while.end23:                                      ; preds = %doubleebx.exit300
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
  %xor = xor i32 %add32, -1
  %inc29 = add nuw i32 %scur.7, 1
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.end23
  %scur.9 = phi i32 [ %inc29, %if.end35 ], [ %scur.7, %while.end23 ]
  %unp_offset.1 = phi i32 [ %xor, %if.end35 ], [ %unp_offset.0, %while.end23 ]
  %and.i302 = and i32 %myebx.7, 2147483647
  %tobool.not.i303 = icmp eq i32 %and.i302, 0
  br i1 %tobool.not.i303, label %if.then.i305, label %doubleebx.exit324

if.then.i305:                                     ; preds = %if.end36
  br i1 %cmp1.i, label %land.lhs.true2.i314, label %cleanup

land.lhs.true2.i314:                              ; preds = %if.then.i305
  %idx.ext.i306 = zext i32 %scur.9 to i64
  %add.ptr.i307 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i306
  %add.ptr7.i308 = getelementptr inbounds i8, ptr %add.ptr.i307, i64 4
  %cmp10.not.i311 = icmp ule ptr %add.ptr7.i308, %add.ptr9.i
  %cmp15.i312 = icmp ugt ptr %add.ptr7.i308, %src
  %or.cond.i313 = and i1 %cmp10.not.i311, %cmp15.i312
  br i1 %or.cond.i313, label %doubleebx.exit324.thread, label %cleanup

doubleebx.exit324:                                ; preds = %if.end36
  %mul.i301 = shl i32 %myebx.7, 1
  %mul.i325 = shl i32 %myebx.7, 2
  %7 = and i32 %myebx.7, 1073741823
  %tobool.not.i327 = icmp eq i32 %7, 0
  br i1 %tobool.not.i327, label %if.then.i329, label %doubleebx.exit348

doubleebx.exit324.thread:                         ; preds = %land.lhs.true2.i314
  %add.ptr.val.i315 = load i32, ptr %add.ptr.i307, align 1
  %mul19.i316 = shl i32 %add.ptr.val.i315, 1
  %add.i317 = or i32 %mul19.i316, 1
  %add20.i318 = add i32 %scur.9, 4
  %mul.i325485 = shl i32 %add.i317, 1
  br label %doubleebx.exit348

if.then.i329:                                     ; preds = %doubleebx.exit324
  br i1 %cmp1.i, label %land.lhs.true2.i338, label %cleanup

land.lhs.true2.i338:                              ; preds = %if.then.i329
  %idx.ext.i330 = zext i32 %scur.9 to i64
  %add.ptr.i331 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i330
  %add.ptr7.i332 = getelementptr inbounds i8, ptr %add.ptr.i331, i64 4
  %cmp10.not.i335 = icmp ule ptr %add.ptr7.i332, %add.ptr9.i
  %cmp15.i336 = icmp ugt ptr %add.ptr7.i332, %src
  %or.cond.i337 = and i1 %cmp10.not.i335, %cmp15.i336
  br i1 %or.cond.i337, label %if.end.i343, label %cleanup

if.end.i343:                                      ; preds = %land.lhs.true2.i338
  %add.ptr.val.i339 = load i32, ptr %add.ptr.i331, align 1
  %mul19.i340 = shl i32 %add.ptr.val.i339, 1
  %add.i341 = or i32 %mul19.i340, 1
  %add20.i342 = add i32 %scur.9, 4
  br label %doubleebx.exit348

doubleebx.exit348:                                ; preds = %doubleebx.exit324.thread, %doubleebx.exit324, %if.end.i343
  %oldebx.0.i320489 = phi i32 [ %myebx.7, %if.end.i343 ], [ %myebx.7, %doubleebx.exit324 ], [ %add.ptr.val.i315, %doubleebx.exit324.thread ]
  %myebx.11 = phi i32 [ %add.i341, %if.end.i343 ], [ %mul.i325, %doubleebx.exit324 ], [ %mul.i325485, %doubleebx.exit324.thread ]
  %scur.12 = phi i32 [ %add20.i342, %if.end.i343 ], [ %scur.9, %doubleebx.exit324 ], [ %add20.i318, %doubleebx.exit324.thread ]
  %oldebx.0.i344 = phi i32 [ %add.ptr.val.i339, %if.end.i343 ], [ %mul.i301, %doubleebx.exit324 ], [ %add.i317, %doubleebx.exit324.thread ]
  %shr.i345 = lshr i32 %oldebx.0.i344, 31
  %8 = lshr i32 %oldebx.0.i320489, 30
  %mul47 = and i32 %8, 2
  %add48 = or i32 %shr.i345, %mul47
  %tobool49.not = icmp eq i32 %add48, 0
  br i1 %tobool49.not, label %do.body, label %if.end67

do.body:                                          ; preds = %doubleebx.exit348, %doubleebx.exit396
  %myebx.13 = phi i32 [ %myebx.16, %doubleebx.exit396 ], [ %myebx.11, %doubleebx.exit348 ]
  %scur.14 = phi i32 [ %scur.17, %doubleebx.exit396 ], [ %scur.12, %doubleebx.exit348 ]
  %backsize.0 = phi i32 [ %add58503, %doubleebx.exit396 ], [ 1, %doubleebx.exit348 ]
  %and.i350 = and i32 %myebx.13, 2147483647
  %tobool.not.i351 = icmp eq i32 %and.i350, 0
  br i1 %tobool.not.i351, label %if.then.i353, label %doubleebx.exit372

if.then.i353:                                     ; preds = %do.body
  br i1 %cmp1.i, label %land.lhs.true2.i362, label %cleanup

land.lhs.true2.i362:                              ; preds = %if.then.i353
  %idx.ext.i354 = zext i32 %scur.14 to i64
  %add.ptr.i355 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i354
  %add.ptr7.i356 = getelementptr inbounds i8, ptr %add.ptr.i355, i64 4
  %cmp10.not.i359 = icmp ule ptr %add.ptr7.i356, %add.ptr9.i
  %cmp15.i360 = icmp ugt ptr %add.ptr7.i356, %src
  %or.cond.i361 = and i1 %cmp10.not.i359, %cmp15.i360
  br i1 %or.cond.i361, label %doubleebx.exit372.thread, label %cleanup

doubleebx.exit372:                                ; preds = %do.body
  %mul.i349 = shl i32 %myebx.13, 1
  %add58 = tail call i32 @llvm.fshl.i32(i32 %backsize.0, i32 %myebx.13, i32 1)
  %mul.i373 = shl i32 %myebx.13, 2
  %9 = and i32 %myebx.13, 1073741823
  %tobool.not.i375 = icmp eq i32 %9, 0
  br i1 %tobool.not.i375, label %if.then.i377, label %doubleebx.exit396

doubleebx.exit372.thread:                         ; preds = %land.lhs.true2.i362
  %add.ptr.val.i363 = load i32, ptr %add.ptr.i355, align 1
  %mul19.i364 = shl i32 %add.ptr.val.i363, 1
  %add.i365 = or i32 %mul19.i364, 1
  %add20.i366 = add i32 %scur.14, 4
  %add58498 = tail call i32 @llvm.fshl.i32(i32 %backsize.0, i32 %add.ptr.val.i363, i32 1)
  %mul.i373499 = shl i32 %add.i365, 1
  br label %doubleebx.exit396

if.then.i377:                                     ; preds = %doubleebx.exit372
  br i1 %cmp1.i, label %land.lhs.true2.i386, label %cleanup

land.lhs.true2.i386:                              ; preds = %if.then.i377
  %idx.ext.i378 = zext i32 %scur.14 to i64
  %add.ptr.i379 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i378
  %add.ptr7.i380 = getelementptr inbounds i8, ptr %add.ptr.i379, i64 4
  %cmp10.not.i383 = icmp ule ptr %add.ptr7.i380, %add.ptr9.i
  %cmp15.i384 = icmp ugt ptr %add.ptr7.i380, %src
  %or.cond.i385 = and i1 %cmp10.not.i383, %cmp15.i384
  br i1 %or.cond.i385, label %if.end.i391, label %cleanup

if.end.i391:                                      ; preds = %land.lhs.true2.i386
  %add.ptr.val.i387 = load i32, ptr %add.ptr.i379, align 1
  %mul19.i388 = shl i32 %add.ptr.val.i387, 1
  %add.i389 = or i32 %mul19.i388, 1
  %add20.i390 = add i32 %scur.14, 4
  br label %doubleebx.exit396

doubleebx.exit396:                                ; preds = %doubleebx.exit372.thread, %doubleebx.exit372, %if.end.i391
  %add58503 = phi i32 [ %add58, %if.end.i391 ], [ %add58, %doubleebx.exit372 ], [ %add58498, %doubleebx.exit372.thread ]
  %myebx.16 = phi i32 [ %add.i389, %if.end.i391 ], [ %mul.i373, %doubleebx.exit372 ], [ %mul.i373499, %doubleebx.exit372.thread ]
  %scur.17 = phi i32 [ %add20.i390, %if.end.i391 ], [ %scur.14, %doubleebx.exit372 ], [ %add20.i366, %doubleebx.exit372.thread ]
  %oldebx.0.i392 = phi i32 [ %add.ptr.val.i387, %if.end.i391 ], [ %mul.i349, %doubleebx.exit372 ], [ %add.i365, %doubleebx.exit372.thread ]
  %cond446 = icmp sgt i32 %oldebx.0.i392, -1
  br i1 %cond446, label %do.body, label %if.end65

if.end65:                                         ; preds = %doubleebx.exit396
  %add66 = add i32 %add58503, 2
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %doubleebx.exit348
  %myebx.18 = phi i32 [ %myebx.11, %doubleebx.exit348 ], [ %myebx.16, %if.end65 ]
  %scur.19 = phi i32 [ %scur.12, %doubleebx.exit348 ], [ %scur.17, %if.end65 ]
  %backsize.1 = phi i32 [ %add48, %doubleebx.exit348 ], [ %add66, %if.end65 ]
  %cmp68 = icmp ult i32 %unp_offset.1, -3328
  %inc71 = zext i1 %cmp68 to i32
  %spec.select = add i32 %backsize.1, %inc71
  %inc73 = add i32 %spec.select, 1
  %10 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp74 = icmp eq i32 %10, 0
  %cmp76 = icmp eq i32 %inc73, 0
  %or.cond.not456 = select i1 %cmp74, i1 true, i1 %cmp76
  %cmp79.not = icmp ugt i32 %inc73, %10
  %or.cond418 = select i1 %or.cond.not456, i1 true, i1 %cmp79.not
  br i1 %or.cond418, label %cleanup, label %land.lhs.true81

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
  %or.cond419 = and i1 %cmp95.not, %cmp104
  br i1 %or.cond419, label %land.lhs.true120, label %cleanup

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

cleanup:                                          ; preds = %if.then.i329, %land.lhs.true2.i338, %if.then.i305, %land.lhs.true2.i314, %if.end67, %land.lhs.true81, %land.lhs.true86, %land.lhs.true120, %land.lhs.true129, %if.then25, %if.then.i, %land.lhs.true2.i, %while.body2, %lor.lhs.false, %if.then.i281, %land.lhs.true2.i290, %if.then.i257, %land.lhs.true2.i266, %if.then.i377, %land.lhs.true2.i386, %if.then.i353, %land.lhs.true2.i362, %while.end152
  %retval.0 = phi i32 [ %call153, %while.end152 ], [ -1, %land.lhs.true2.i362 ], [ -1, %if.then.i353 ], [ -1, %land.lhs.true2.i386 ], [ -1, %if.then.i377 ], [ -1, %land.lhs.true2.i266 ], [ -1, %if.then.i257 ], [ -1, %land.lhs.true2.i290 ], [ -1, %if.then.i281 ], [ -1, %lor.lhs.false ], [ -1, %while.body2 ], [ -1, %land.lhs.true2.i ], [ -1, %if.then.i ], [ -1, %if.then25 ], [ -1, %land.lhs.true129 ], [ -1, %land.lhs.true120 ], [ -1, %land.lhs.true86 ], [ -1, %land.lhs.true81 ], [ -1, %if.end67 ], [ -1, %land.lhs.true2.i314 ], [ -1, %if.then.i305 ], [ -1, %land.lhs.true2.i338 ], [ -1, %if.then.i329 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pefromupx(ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, ptr nocapture noundef %dsize, i32 noundef %ep, i32 noundef %upx0, i32 noundef %upx1, ptr nocapture noundef readonly %magic, i32 noundef %dend) unnamed_addr #0 {
entry:
  %dst667 = ptrtoint ptr %dst to i64
  %sectcnt = alloca i32, align 4
  %valign = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sectcnt) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %valign) #7
  %cmp = icmp eq ptr %dst, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %cleanup370, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr %magic, align 4, !tbaa !5
  %tobool.not601 = icmp eq i32 %0, 0
  %.pre = sub i32 %ep, %upx1
  br i1 %tobool.not601, label %land.lhs.true23, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sub2 = add i32 %ssize, -5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %4, %if.end21 ]
  %inc602 = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %if.end21 ]
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
  br i1 %cmp18, label %if.end62.loopexit588, label %if.end21

if.end21:                                         ; preds = %land.lhs.true11, %land.lhs.true, %while.body
  %inc = add i32 %inc602, 1
  %idxprom = zext i32 %inc602 to i64
  %arrayidx = getelementptr inbounds i32, ptr %magic, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %land.lhs.true23, label %while.body, !llvm.loop !19

land.lhs.true23:                                  ; preds = %if.end21, %while.cond.preheader
  %inc.lcssa = phi i32 [ 1, %while.cond.preheader ], [ %inc, %if.end21 ]
  store i32 %inc.lcssa, ptr %sectcnt, align 4, !tbaa !5
  store i32 0, ptr %valign, align 4, !tbaa !5
  %add25 = add i32 %.pre, 128
  %sub26 = add i32 %ssize, -8
  %cmp27 = icmp ult i32 %add25, %sub26
  br i1 %cmp27, label %if.then29, label %if.end203

if.then29:                                        ; preds = %land.lhs.true23
  %idxprom32 = zext i32 %add25 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %src, i64 %idxprom32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %5 = sub i32 %ssize, %.pre
  %conv38606 = add i32 %5, -136
  %call607 = tail call ptr @cli_memstr(ptr noundef %arrayidx33, i32 noundef %conv38606, ptr noundef nonnull @.str.1, i32 noundef 2) #7
  %tobool39.not608 = icmp eq ptr %call607, null
  br i1 %tobool39.not608, label %if.end203, label %while.body40

while.body40:                                     ; preds = %if.then29, %if.end60
  %call609 = phi ptr [ %call, %if.end60 ], [ %call607, %if.then29 ]
  %arrayidx41 = getelementptr inbounds i8, ptr %call609, i64 6
  %6 = load i8, ptr %arrayidx41, align 1, !tbaa !9
  %cmp43 = icmp eq i8 %6, -117
  br i1 %cmp43, label %land.lhs.true45, label %if.end60

land.lhs.true45:                                  ; preds = %while.body40
  %arrayidx46 = getelementptr inbounds i8, ptr %call609, i64 7
  %7 = load i8, ptr %arrayidx46, align 1, !tbaa !9
  %cmp48 = icmp eq i8 %7, 7
  br i1 %cmp48, label %if.then50, label %if.end60

if.then50:                                        ; preds = %land.lhs.true45
  %sub.ptr.lhs.cast51 = ptrtoint ptr %call609 to i64
  %conv55 = zext i32 %ep to i64
  %8 = add i64 %sub.ptr.rhs.cast, %conv55
  %reass.sub = sub i64 %sub.ptr.lhs.cast51, %8
  %9 = trunc i64 %reass.sub to i32
  %10 = add i32 %9, 2
  %conv59 = add i32 %10, %upx1
  br label %if.end62

if.end60:                                         ; preds = %land.lhs.true45, %while.body40
  %incdec.ptr = getelementptr inbounds i8, ptr %call609, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %11 = trunc i64 %sub.ptr.sub.neg to i32
  %conv38 = add i32 %sub26, %11
  %call = tail call ptr @cli_memstr(ptr noundef nonnull %incdec.ptr, i32 noundef %conv38, ptr noundef nonnull @.str.1, i32 noundef 2) #7
  %tobool39.not = icmp eq ptr %call, null
  br i1 %tobool39.not, label %if.end203, label %while.body40, !llvm.loop !20

if.end62.loopexit588:                             ; preds = %land.lhs.true11
  store i32 %inc602, ptr %sectcnt, align 4, !tbaa !5
  br label %if.end62

if.end62:                                         ; preds = %if.end62.loopexit588, %if.then50
  %storemerge = phi i32 [ %conv59, %if.then50 ], [ %1, %if.end62.loopexit588 ]
  store i32 %storemerge, ptr %valign, align 4, !tbaa !5
  %tobool63 = icmp ne i32 %storemerge, 0
  %cmp68 = icmp ugt i32 %ssize, 3
  %or.cond381 = and i1 %cmp68, %tobool63
  br i1 %or.cond381, label %land.lhs.true70, label %if.end203

land.lhs.true70:                                  ; preds = %if.end62
  %idx.ext = zext i32 %ep to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %idx.ext71 = zext i32 %upx1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext71
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %idx.ext73 = zext i32 %storemerge to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr72, i64 %idx.ext73
  %cmp75.not = icmp uge ptr %add.ptr74, %src
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr74, i64 4
  %idx.ext86 = zext i32 %ssize to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %src, i64 %idx.ext86
  %cmp88.not = icmp ule ptr %add.ptr85, %add.ptr87
  %or.cond655 = select i1 %cmp75.not, i1 %cmp88.not, i1 false
  br i1 %or.cond655, label %if.then101, label %if.end203

if.then101:                                       ; preds = %land.lhs.true70
  %add.ptr74.val = load i32, ptr %add.ptr74, align 1
  %12 = load i32, ptr %dsize, align 4, !tbaa !5
  %.fr = freeze i32 %12
  %cmp116.not = icmp ult i32 %add.ptr74.val, %.fr
  br i1 %cmp116.not, label %if.else, label %if.then118

if.then118:                                       ; preds = %if.then101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %if.end203

if.else:                                          ; preds = %if.then101
  %idx.ext110 = sext i32 %add.ptr74.val to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext110
  %cmp123 = icmp ult i32 %.fr, 8
  %cmp126.not615 = icmp slt i32 %add.ptr74.val, 0
  %or.cond560616 = or i1 %cmp123, %cmp126.not615
  br i1 %or.cond560616, label %while.end196, label %land.lhs.true128.preheader

land.lhs.true128.preheader:                       ; preds = %if.else
  %idx.ext130 = zext i32 %.fr to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext130
  br label %land.lhs.true128

land.lhs.true128:                                 ; preds = %land.lhs.true128.preheader, %while.end194
  %pehdr.0617 = phi ptr [ %incdec.ptr195, %while.end194 ], [ %add.ptr111, %land.lhs.true128.preheader ]
  %add.ptr129 = getelementptr inbounds i8, ptr %pehdr.0617, i64 8
  %cmp132.not.not = icmp ugt ptr %add.ptr129, %add.ptr131
  br i1 %cmp132.not.not, label %while.end196, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true128
  %pehdr.0.val = load i32, ptr %pehdr.0617, align 1
  %tobool139.not = icmp eq i32 %pehdr.0.val, 0
  br i1 %tobool139.not, label %while.end196, label %while.cond142.preheader

while.cond142.preheader:                          ; preds = %land.rhs
  %cmp149.not610 = icmp ult ptr %add.ptr129, %dst
  br i1 %cmp149.not610, label %while.end194, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %while.cond142.preheader, %while.end192
  %pehdr.1611 = phi ptr [ %incdec.ptr193, %while.end192 ], [ %add.ptr129, %while.cond142.preheader ]
  %add.ptr152 = getelementptr inbounds i8, ptr %pehdr.1611, i64 2
  %cmp155.not.not = icmp ugt ptr %add.ptr152, %add.ptr131
  br i1 %cmp155.not.not, label %while.end194, label %land.rhs161

land.rhs161:                                      ; preds = %land.lhs.true151
  %13 = load i8, ptr %pehdr.1611, align 1, !tbaa !9
  %tobool163.not = icmp eq i8 %13, 0
  br i1 %tobool163.not, label %while.end194, label %while.cond167.preheader

while.cond167.preheader:                          ; preds = %land.rhs161
  %scevgep = getelementptr i8, ptr %pehdr.1611, i64 1
  %cmp174.not = icmp uge ptr %scevgep, %dst
  br label %while.cond167

while.cond167:                                    ; preds = %while.cond167.preheader, %land.rhs186
  %pehdr.1.pn = phi ptr [ %pehdr.2, %land.rhs186 ], [ %pehdr.1611, %while.cond167.preheader ]
  %add.ptr177 = getelementptr inbounds i8, ptr %pehdr.1.pn, i64 3
  %cmp180.not = icmp ule ptr %add.ptr177, %add.ptr131
  %or.cond657 = select i1 %cmp174.not, i1 %cmp180.not, i1 false
  br i1 %or.cond657, label %land.rhs186, label %while.end192

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
  %pehdr.1.lcssa = phi ptr [ %add.ptr129, %while.cond142.preheader ], [ %incdec.ptr193, %while.end192 ], [ %pehdr.1611, %land.lhs.true151 ], [ %pehdr.1611, %land.rhs161 ]
  %incdec.ptr195 = getelementptr inbounds i8, ptr %pehdr.1.lcssa, i64 1
  %cmp126.not = icmp ult ptr %incdec.ptr195, %dst
  br i1 %cmp126.not, label %while.end196, label %land.lhs.true128, !llvm.loop !23

while.end196:                                     ; preds = %land.rhs, %while.end194, %land.lhs.true128, %if.else
  %pehdr.0.lcssa = phi ptr [ %add.ptr111, %if.else ], [ %pehdr.0617, %land.lhs.true128 ], [ %incdec.ptr195, %while.end194 ], [ %pehdr.0617, %land.rhs ]
  %add.ptr197 = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 4
  %call198 = call fastcc ptr @checkpe(ptr noundef %dst, i32 noundef %.fr, ptr noundef nonnull %add.ptr197, ptr noundef nonnull %valign, ptr noundef nonnull %sectcnt)
  %tobool199.not = icmp eq ptr %call198, null
  %spec.select = select i1 %tobool199.not, ptr null, ptr %add.ptr197
  br label %if.end203

if.end203:                                        ; preds = %if.end60, %land.lhs.true23, %if.then29, %while.end196, %if.then118, %land.lhs.true70, %if.end62
  %realstuffsz.0 = phi i32 [ %add.ptr74.val, %if.then118 ], [ 0, %land.lhs.true70 ], [ 0, %if.end62 ], [ %add.ptr74.val, %while.end196 ], [ 0, %if.then29 ], [ 0, %land.lhs.true23 ], [ 0, %if.end60 ]
  %pehdr.3 = phi ptr [ null, %if.then118 ], [ null, %land.lhs.true70 ], [ null, %if.end62 ], [ %spec.select, %while.end196 ], [ null, %if.then29 ], [ null, %land.lhs.true23 ], [ null, %if.end60 ]
  %sections.0 = phi ptr [ undef, %if.then118 ], [ undef, %land.lhs.true70 ], [ undef, %if.end62 ], [ %call198, %while.end196 ], [ undef, %if.then29 ], [ undef, %land.lhs.true23 ], [ undef, %if.end60 ]
  %tobool204 = icmp eq ptr %pehdr.3, null
  %cmp206 = icmp ugt i32 %dend, 288
  %or.cond382 = and i1 %cmp206, %tobool204
  br i1 %or.cond382, label %while.body216.lr.ph, label %if.end230

while.body216.lr.ph:                              ; preds = %if.end203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  %sub210 = add i32 %dend, -288
  %idxprom211 = zext i32 %sub210 to i64
  %valign.promoted = load i32, ptr %valign, align 4, !tbaa !5
  %sectcnt.promoted626 = load i32, ptr %sectcnt, align 4, !tbaa !5
  %15 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp1.i = icmp ult i32 %15, 248
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %dst, i64 %idx.ext.i
  br i1 %cmp1.i, label %while.body216.us.preheader, label %while.body216.preheader

while.body216.preheader:                          ; preds = %while.body216.lr.ph
  %arrayidx212 = getelementptr inbounds i8, ptr %dst, i64 %idxprom211
  br label %while.body216

while.body216.us.preheader:                       ; preds = %while.body216.lr.ph
  %16 = add i64 %dst667, %idxprom211
  %17 = add i64 %16, -1
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %dst667, i64 %17)
  %19 = sub i64 0, %18
  %scevgep668 = getelementptr i8, ptr %dst, i64 %19
  br label %while.end222

while.body216:                                    ; preds = %while.body216.preheader, %if.end220
  %pehdr.4633 = phi ptr [ %incdec.ptr221, %if.end220 ], [ %arrayidx212, %while.body216.preheader ]
  %add.ptr13.val.i625632 = phi i32 [ %add.ptr13.val.i624, %if.end220 ], [ %valign.promoted, %while.body216.preheader ]
  %add.i629631 = phi i32 [ %add.i628, %if.end220 ], [ %sectcnt.promoted626, %while.body216.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %pehdr.4633, i64 248
  %cmp6.not.not.i = icmp ugt ptr %add.ptr.i, %add.ptr5.i
  br i1 %cmp6.not.not.i, label %if.end220, label %if.end.i

if.end.i:                                         ; preds = %while.body216
  %pehdr.val.i = load i32, ptr %pehdr.4633, align 1
  %cmp10.not.i = icmp eq i32 %pehdr.val.i, 17744
  br i1 %cmp10.not.i, label %if.end12.i, label %if.end220

if.end12.i:                                       ; preds = %if.end.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %pehdr.4633, i64 56
  %add.ptr13.val.i = load i32, ptr %add.ptr13.i, align 1
  %tobool.not.i = icmp eq i32 %add.ptr13.val.i, 0
  br i1 %tobool.not.i, label %if.end220, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %arrayidx.i = getelementptr inbounds i8, ptr %pehdr.4633, i64 6
  %20 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %conv.i = zext i8 %20 to i32
  %arrayidx18.i = getelementptr inbounds i8, ptr %pehdr.4633, i64 7
  %21 = load i8, ptr %arrayidx18.i, align 1, !tbaa !9
  %conv19.i = zext i8 %21 to i32
  %mul.i = shl nuw nsw i32 %conv19.i, 8
  %add.i = or i32 %mul.i, %conv.i
  %tobool20.not.i = icmp eq i32 %add.i, 0
  br i1 %tobool20.not.i, label %if.end220, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.end16.i
  %mul26.i = mul nuw nsw i32 %add.i, 40
  %cmp31.not.i = icmp ugt i32 %mul26.i, %15
  br i1 %cmp31.not.i, label %if.end220, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %land.lhs.true25.i
  %idx.ext38.i = zext i32 %mul26.i to i64
  %add.ptr39.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext38.i
  %cmp42.not.i = icmp ule ptr %add.ptr39.i, %add.ptr5.i
  %cmp48.i = icmp ugt ptr %add.ptr39.i, %dst
  %or.cond78.i = and i1 %cmp42.not.i, %cmp48.i
  br i1 %or.cond78.i, label %while.end222, label %if.end220

if.end220:                                        ; preds = %while.body216, %if.end.i, %if.end12.i, %if.end16.i, %land.lhs.true25.i, %land.lhs.true36.i
  %add.i628 = phi i32 [ %add.i629631, %while.body216 ], [ %add.i629631, %if.end.i ], [ %add.i629631, %if.end12.i ], [ 0, %if.end16.i ], [ %add.i, %land.lhs.true25.i ], [ %add.i, %land.lhs.true36.i ]
  %add.ptr13.val.i624 = phi i32 [ %add.ptr13.val.i625632, %while.body216 ], [ %add.ptr13.val.i625632, %if.end.i ], [ 0, %if.end12.i ], [ %add.ptr13.val.i, %if.end16.i ], [ %add.ptr13.val.i, %land.lhs.true25.i ], [ %add.ptr13.val.i, %land.lhs.true36.i ]
  %incdec.ptr221 = getelementptr inbounds i8, ptr %pehdr.4633, i64 -1
  %cmp214 = icmp ugt ptr %incdec.ptr221, %dst
  br i1 %cmp214, label %while.body216, label %while.end222, !llvm.loop !24

while.end222:                                     ; preds = %if.end220, %land.lhs.true36.i, %while.body216.us.preheader
  %add.i627 = phi i32 [ %sectcnt.promoted626, %while.body216.us.preheader ], [ %add.i, %land.lhs.true36.i ], [ %add.i628, %if.end220 ]
  %add.ptr13.val.i623 = phi i32 [ %valign.promoted, %while.body216.us.preheader ], [ %add.ptr13.val.i, %land.lhs.true36.i ], [ %add.ptr13.val.i624, %if.end220 ]
  %pehdr.4.lcssa = phi ptr [ %scevgep668, %while.body216.us.preheader ], [ %pehdr.4633, %land.lhs.true36.i ], [ %incdec.ptr221, %if.end220 ]
  %sections.2 = phi ptr [ null, %while.body216.us.preheader ], [ %add.ptr.i, %land.lhs.true36.i ], [ null, %if.end220 ]
  store i32 %add.ptr13.val.i623, ptr %valign, align 4, !tbaa !5
  store i32 %add.i627, ptr %sectcnt, align 4, !tbaa !5
  %sub.ptr.lhs.cast223 = ptrtoint ptr %pehdr.4.lcssa to i64
  %sub.ptr.sub225 = sub i64 %sub.ptr.lhs.cast223, %dst667
  %conv226 = trunc i64 %sub.ptr.sub225 to i32
  %tobool227.not = icmp eq i32 %conv226, 0
  br i1 %tobool227.not, label %if.then232, label %if.end230

if.end230:                                        ; preds = %while.end222, %if.end203
  %realstuffsz.1 = phi i32 [ %realstuffsz.0, %if.end203 ], [ %conv226, %while.end222 ]
  %pehdr.5 = phi ptr [ %pehdr.3, %if.end203 ], [ %pehdr.4.lcssa, %while.end222 ]
  %sections.3 = phi ptr [ %sections.0, %if.end203 ], [ %sections.2, %while.end222 ]
  %tobool231.not = icmp eq ptr %pehdr.5, null
  br i1 %tobool231.not, label %if.then232, label %if.end255

if.then232:                                       ; preds = %while.end222, %if.end230
  %rem = and i32 %dend, 4095
  %cmp233.not = icmp eq i32 %rem, 0
  %add235556 = select i1 %cmp233.not, i32 0, i32 4096
  %div555557 = add i32 %add235556, %dend
  %mul = and i32 %div555557, -4096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  %add236 = or i32 %mul, 512
  %conv237 = zext i32 %add236 to i64
  %call238 = tail call ptr @cli_calloc(i64 noundef %conv237, i64 noundef 1) #7
  %tobool239.not = icmp eq ptr %call238, null
  br i1 %tobool239.not, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.then232
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
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
  tail call void @free(ptr noundef nonnull %call238) #7
  %add.ptr248 = getelementptr inbounds i8, ptr %dst, i64 288
  %add249 = add i32 %mul, 4096
  store i32 %add249, ptr %add.ptr248, align 1
  %add.ptr251 = getelementptr inbounds i8, ptr %dst, i64 464
  store i32 %mul, ptr %add.ptr251, align 1
  %add.ptr253 = getelementptr inbounds i8, ptr %dst, i64 472
  store i32 %mul, ptr %add.ptr253, align 1
  store i32 %add236, ptr %dsize, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #7
  br label %cleanup370

if.end255:                                        ; preds = %if.end230
  %22 = load i32, ptr %valign, align 4, !tbaa !5
  %tobool256.not = icmp eq i32 %22, 0
  %23 = load i32, ptr %sectcnt, align 4, !tbaa !5
  %mul267 = mul i32 %23, 40
  %add268 = add i32 %mul267, 456
  br i1 %tobool256.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end255
  %div259 = udiv i32 %add268, %22
  %rem262 = urem i32 %add268, %22
  %cmp263 = icmp ne i32 %rem262, 0
  %conv264 = zext i1 %cmp263 to i32
  %add265 = add i32 %div259, %conv264
  %mul266 = mul i32 %add265, %22
  br label %cond.end

cond.end:                                         ; preds = %if.end255, %cond.true
  %cond = phi i32 [ %mul266, %cond.true ], [ %add268, %if.end255 ]
  %cmp269646.not = icmp eq i32 %23, 0
  br i1 %cmp269646.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp299 = icmp eq i32 %realstuffsz.1, 0
  %add312 = add i32 %realstuffsz.1, %upx0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sections.4649 = phi ptr [ %sections.3, %for.body.lr.ph ], [ %add.ptr326, %for.inc ]
  %foffset.0648 = phi i32 [ %cond, %for.body.lr.ph ], [ %add325, %for.inc ]
  %upd.0647 = phi i32 [ 0, %for.body.lr.ph ], [ %inc329, %for.inc ]
  %add.ptr284 = getelementptr inbounds i8, ptr %sections.4649, i64 8
  %add.ptr284.val = load i32, ptr %add.ptr284, align 1
  br i1 %tobool256.not, label %cond.false294, label %cond.true289

cond.true289:                                     ; preds = %for.body
  %div275 = udiv i32 %add.ptr284.val, %22
  %rem278 = urem i32 %add.ptr284.val, %22
  %cmp279 = icmp ne i32 %rem278, 0
  %conv280 = zext i1 %cmp279 to i32
  %add281 = add i32 %div275, %conv280
  %mul282 = mul i32 %add281, %22
  %add.ptr290 = getelementptr inbounds i8, ptr %sections.4649, i64 12
  %add.ptr290.val = load i32, ptr %add.ptr290, align 1
  %add.ptr290.val.fr = freeze i32 %add.ptr290.val
  %24 = urem i32 %add.ptr290.val.fr, %22
  %mul293 = sub nuw i32 %add.ptr290.val.fr, %24
  br label %cond.end297

cond.false294:                                    ; preds = %for.body
  %add.ptr295 = getelementptr inbounds i8, ptr %sections.4649, i64 12
  %add.ptr295.val = load i32, ptr %add.ptr295, align 1
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false294, %cond.true289
  %cond287581 = phi i32 [ %mul282, %cond.true289 ], [ %add.ptr284.val, %cond.false294 ]
  %cond298 = phi i32 [ %mul293, %cond.true289 ], [ %add.ptr295.val, %cond.false294 ]
  %cmp302 = icmp eq i32 %cond287581, 0
  %or.cond383.not658 = select i1 %cmp299, i1 true, i1 %cmp302
  %cmp305.not = icmp ugt i32 %cond287581, %realstuffsz.1
  %or.cond567 = select i1 %or.cond383.not658, i1 true, i1 %cmp305.not
  %cmp308.not = icmp ult i32 %cond298, %upx0
  %or.cond568 = select i1 %or.cond567, i1 true, i1 %cmp308.not
  br i1 %or.cond568, label %cleanup327, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %cond.end297
  %add311 = add i32 %cond298, %cond287581
  %cmp313.not = icmp ule i32 %add311, %add312
  %cmp317 = icmp ugt i32 %add311, %upx0
  %or.cond569 = and i1 %cmp313.not, %cmp317
  br i1 %or.cond569, label %for.inc, label %cleanup327

cleanup327:                                       ; preds = %cond.end297, %land.lhs.true310
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %upd.0647) #7
  br label %cleanup370

for.inc:                                          ; preds = %land.lhs.true310
  %add.ptr321 = getelementptr inbounds i8, ptr %sections.4649, i64 8
  store i32 %cond287581, ptr %add.ptr321, align 1
  %add.ptr322 = getelementptr inbounds i8, ptr %sections.4649, i64 12
  store i32 %cond298, ptr %add.ptr322, align 1
  %add.ptr323 = getelementptr inbounds i8, ptr %sections.4649, i64 16
  store i32 %cond287581, ptr %add.ptr323, align 1
  %add.ptr324 = getelementptr inbounds i8, ptr %sections.4649, i64 20
  store i32 %foffset.0648, ptr %add.ptr324, align 1
  %add325 = add i32 %cond287581, %foffset.0648
  %add.ptr326 = getelementptr inbounds i8, ptr %sections.4649, i64 40
  %inc329 = add nuw i32 %upd.0647, 1
  %exitcond.not = icmp eq i32 %inc329, %23
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %cond.end
  %foffset.0.lcssa = phi i32 [ %cond, %cond.end ], [ %add325, %for.inc ]
  %add.ptr330 = getelementptr inbounds i8, ptr %pehdr.5, i64 8
  store i32 1296124995, ptr %add.ptr330, align 1
  %add.ptr331 = getelementptr inbounds i8, ptr %pehdr.5, i64 60
  store i32 %22, ptr %add.ptr331, align 1
  %conv332 = zext i32 %foffset.0.lcssa to i64
  %call333 = tail call ptr @cli_calloc(i64 noundef %conv332, i64 noundef 1) #7
  %tobool334.not = icmp eq ptr %call333, null
  br i1 %tobool334.not, label %if.then335, label %if.end336

if.then335:                                       ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  br label %cleanup370

if.end336:                                        ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %call333, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %add.ptr337 = getelementptr inbounds i8, ptr %call333, i64 208
  %mul338 = mul i32 %23, 40
  %add339 = add i32 %mul338, 248
  %conv340 = zext i32 %add339 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr337, ptr nonnull align 1 %pehdr.5, i64 %conv340, i1 false)
  br i1 %cmp269646.not, label %for.end363, label %for.body345.lr.ph

for.body345.lr.ph:                                ; preds = %if.end336
  %add.ptr341 = getelementptr inbounds i8, ptr %pehdr.5, i64 248
  %idx.ext354 = zext i32 %upx0 to i64
  %idx.neg355 = sub nsw i64 0, %idx.ext354
  %invariant.gep = getelementptr i8, ptr %dst, i64 %idx.neg355
  %xtraiter = and i32 %23, 1
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %for.end363.loopexit.unr-lcssa, label %for.body345.lr.ph.new

for.body345.lr.ph.new:                            ; preds = %for.body345.lr.ph
  %unroll_iter = and i32 %23, -2
  br label %for.body345

for.body345:                                      ; preds = %for.body345, %for.body345.lr.ph.new
  %sections.6654 = phi ptr [ %add.ptr341, %for.body345.lr.ph.new ], [ %add.ptr360.1, %for.body345 ]
  %niter = phi i32 [ 0, %for.body345.lr.ph.new ], [ %niter.next.1, %for.body345 ]
  %add.ptr346 = getelementptr inbounds i8, ptr %sections.6654, i64 20
  %add.ptr346.val = load i32, ptr %add.ptr346, align 1
  %idx.ext348 = sext i32 %add.ptr346.val to i64
  %add.ptr349 = getelementptr inbounds i8, ptr %call333, i64 %idx.ext348
  %add.ptr350 = getelementptr inbounds i8, ptr %sections.6654, i64 12
  %add.ptr350.val = load i32, ptr %add.ptr350, align 1
  %idx.ext352 = sext i32 %add.ptr350.val to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext352
  %add.ptr357 = getelementptr inbounds i8, ptr %sections.6654, i64 16
  %add.ptr357.val = load i32, ptr %add.ptr357, align 1
  %conv359 = sext i32 %add.ptr357.val to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr349, ptr align 1 %gep, i64 %conv359, i1 false)
  %add.ptr346.1 = getelementptr inbounds i8, ptr %sections.6654, i64 60
  %add.ptr346.val.1 = load i32, ptr %add.ptr346.1, align 1
  %idx.ext348.1 = sext i32 %add.ptr346.val.1 to i64
  %add.ptr349.1 = getelementptr inbounds i8, ptr %call333, i64 %idx.ext348.1
  %add.ptr350.1 = getelementptr inbounds i8, ptr %sections.6654, i64 52
  %add.ptr350.val.1 = load i32, ptr %add.ptr350.1, align 1
  %idx.ext352.1 = sext i32 %add.ptr350.val.1 to i64
  %gep.1 = getelementptr i8, ptr %invariant.gep, i64 %idx.ext352.1
  %add.ptr357.1 = getelementptr inbounds i8, ptr %sections.6654, i64 56
  %add.ptr357.val.1 = load i32, ptr %add.ptr357.1, align 1
  %conv359.1 = sext i32 %add.ptr357.val.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr349.1, ptr align 1 %gep.1, i64 %conv359.1, i1 false)
  %add.ptr360.1 = getelementptr inbounds i8, ptr %sections.6654, i64 80
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end363.loopexit.unr-lcssa, label %for.body345, !llvm.loop !26

for.end363.loopexit.unr-lcssa:                    ; preds = %for.body345, %for.body345.lr.ph
  %sections.6654.unr = phi ptr [ %add.ptr341, %for.body345.lr.ph ], [ %add.ptr360.1, %for.body345 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end363, label %for.body345.epil

for.body345.epil:                                 ; preds = %for.end363.loopexit.unr-lcssa
  %add.ptr346.epil = getelementptr inbounds i8, ptr %sections.6654.unr, i64 20
  %add.ptr346.val.epil = load i32, ptr %add.ptr346.epil, align 1
  %idx.ext348.epil = sext i32 %add.ptr346.val.epil to i64
  %add.ptr349.epil = getelementptr inbounds i8, ptr %call333, i64 %idx.ext348.epil
  %add.ptr350.epil = getelementptr inbounds i8, ptr %sections.6654.unr, i64 12
  %add.ptr350.val.epil = load i32, ptr %add.ptr350.epil, align 1
  %idx.ext352.epil = sext i32 %add.ptr350.val.epil to i64
  %gep.epil = getelementptr i8, ptr %invariant.gep, i64 %idx.ext352.epil
  %add.ptr357.epil = getelementptr inbounds i8, ptr %sections.6654.unr, i64 16
  %add.ptr357.val.epil = load i32, ptr %add.ptr357.epil, align 1
  %conv359.epil = sext i32 %add.ptr357.val.epil to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr349.epil, ptr align 1 %gep.epil, i64 %conv359.epil, i1 false)
  br label %for.end363

for.end363:                                       ; preds = %for.body345.epil, %for.end363.loopexit.unr-lcssa, %if.end336
  %26 = load i32, ptr %dsize, align 4, !tbaa !5
  %add364 = add i32 %26, 8192
  %cmp365 = icmp ugt i32 %foffset.0.lcssa, %add364
  br i1 %cmp365, label %if.then367, label %if.end368

if.then367:                                       ; preds = %for.end363
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  tail call void @free(ptr noundef %call333) #7
  br label %cleanup370

if.end368:                                        ; preds = %for.end363
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr nonnull align 1 %call333, i64 %conv332, i1 false)
  store i32 %foffset.0.lcssa, ptr %dsize, align 4, !tbaa !5
  tail call void @free(ptr noundef %call333) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %cleanup370

cleanup370:                                       ; preds = %cleanup327, %if.then240, %if.end241, %entry, %if.end368, %if.then367, %if.then335
  %retval.3 = phi i32 [ 0, %cleanup327 ], [ 0, %if.then367 ], [ 1, %if.end368 ], [ 0, %if.then335 ], [ 0, %entry ], [ 1, %if.end241 ], [ 0, %if.then240 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %valign) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sectcnt) #7
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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

while.cond11:                                     ; preds = %while.cond11.preheader, %doubleebx.exit337
  %myebx.4 = phi i32 [ %myebx.9, %doubleebx.exit337 ], [ %myebx.2, %while.cond11.preheader ]
  %scur.4 = phi i32 [ %scur.9, %doubleebx.exit337 ], [ %scur.2, %while.cond11.preheader ]
  %backbytes.0 = phi i32 [ %add28, %doubleebx.exit337 ], [ 1, %while.cond11.preheader ]
  %and.i267 = and i32 %myebx.4, 2147483647
  %tobool.not.i268 = icmp eq i32 %and.i267, 0
  br i1 %tobool.not.i268, label %if.then.i270, label %doubleebx.exit289

if.then.i270:                                     ; preds = %while.cond11
  br i1 %cmp1.i, label %land.lhs.true2.i279, label %cleanup

land.lhs.true2.i279:                              ; preds = %if.then.i270
  %idx.ext.i271 = zext i32 %scur.4 to i64
  %add.ptr.i272 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i271
  %add.ptr7.i273 = getelementptr inbounds i8, ptr %add.ptr.i272, i64 4
  %cmp10.not.i276 = icmp ule ptr %add.ptr7.i273, %add.ptr9.i
  %cmp15.i277 = icmp ugt ptr %add.ptr7.i273, %src
  %or.cond.i278 = and i1 %cmp10.not.i276, %cmp15.i277
  br i1 %or.cond.i278, label %doubleebx.exit289.thread, label %cleanup

doubleebx.exit289:                                ; preds = %while.cond11
  %mul.i266 = shl i32 %myebx.4, 1
  %add = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %myebx.4, i32 1)
  %mul.i290 = shl i32 %myebx.4, 2
  %5 = and i32 %myebx.4, 1073741823
  %tobool.not.i292 = icmp eq i32 %5, 0
  br i1 %tobool.not.i292, label %if.then.i294, label %doubleebx.exit313

doubleebx.exit289.thread:                         ; preds = %land.lhs.true2.i279
  %add.ptr.val.i280 = load i32, ptr %add.ptr.i272, align 1
  %mul19.i281 = shl i32 %add.ptr.val.i280, 1
  %add.i282 = or i32 %mul19.i281, 1
  %add20.i283 = add i32 %scur.4, 4
  %add515 = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %add.ptr.val.i280, i32 1)
  %mul.i290516 = shl i32 %add.i282, 1
  br label %doubleebx.exit313

if.then.i294:                                     ; preds = %doubleebx.exit289
  br i1 %cmp1.i, label %land.lhs.true2.i303, label %cleanup

land.lhs.true2.i303:                              ; preds = %if.then.i294
  %idx.ext.i295 = zext i32 %scur.4 to i64
  %add.ptr.i296 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i295
  %add.ptr7.i297 = getelementptr inbounds i8, ptr %add.ptr.i296, i64 4
  %cmp10.not.i300 = icmp ule ptr %add.ptr7.i297, %add.ptr9.i
  %cmp15.i301 = icmp ugt ptr %add.ptr7.i297, %src
  %or.cond.i302 = and i1 %cmp10.not.i300, %cmp15.i301
  br i1 %or.cond.i302, label %if.end.i308, label %cleanup

if.end.i308:                                      ; preds = %land.lhs.true2.i303
  %add.ptr.val.i304 = load i32, ptr %add.ptr.i296, align 1
  %mul19.i305 = shl i32 %add.ptr.val.i304, 1
  %add.i306 = or i32 %mul19.i305, 1
  %add20.i307 = add i32 %scur.4, 4
  br label %doubleebx.exit313

doubleebx.exit313:                                ; preds = %doubleebx.exit289.thread, %doubleebx.exit289, %if.end.i308
  %add520 = phi i32 [ %add, %if.end.i308 ], [ %add, %doubleebx.exit289 ], [ %add515, %doubleebx.exit289.thread ]
  %myebx.7 = phi i32 [ %add.i306, %if.end.i308 ], [ %mul.i290, %doubleebx.exit289 ], [ %mul.i290516, %doubleebx.exit289.thread ]
  %scur.7 = phi i32 [ %add20.i307, %if.end.i308 ], [ %scur.4, %doubleebx.exit289 ], [ %add20.i283, %doubleebx.exit289.thread ]
  %oldebx.0.i309 = phi i32 [ %add.ptr.val.i304, %if.end.i308 ], [ %mul.i266, %doubleebx.exit289 ], [ %add.i282, %doubleebx.exit289.thread ]
  %cond489 = icmp sgt i32 %oldebx.0.i309, -1
  br i1 %cond489, label %if.end22, label %while.end29

if.end22:                                         ; preds = %doubleebx.exit313
  %mul.i314 = shl i32 %myebx.7, 1
  %and.i315 = and i32 %myebx.7, 2147483647
  %tobool.not.i316 = icmp eq i32 %and.i315, 0
  br i1 %tobool.not.i316, label %if.then.i318, label %doubleebx.exit337

if.then.i318:                                     ; preds = %if.end22
  br i1 %cmp1.i, label %land.lhs.true2.i327, label %cleanup

land.lhs.true2.i327:                              ; preds = %if.then.i318
  %idx.ext.i319 = zext i32 %scur.7 to i64
  %add.ptr.i320 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i319
  %add.ptr7.i321 = getelementptr inbounds i8, ptr %add.ptr.i320, i64 4
  %cmp10.not.i324 = icmp ule ptr %add.ptr7.i321, %add.ptr9.i
  %cmp15.i325 = icmp ugt ptr %add.ptr7.i321, %src
  %or.cond.i326 = and i1 %cmp10.not.i324, %cmp15.i325
  br i1 %or.cond.i326, label %if.end.i332, label %cleanup

if.end.i332:                                      ; preds = %land.lhs.true2.i327
  %add.ptr.val.i328 = load i32, ptr %add.ptr.i320, align 1
  %mul19.i329 = shl i32 %add.ptr.val.i328, 1
  %add.i330 = or i32 %mul19.i329, 1
  %add20.i331 = add i32 %scur.7, 4
  br label %doubleebx.exit337

doubleebx.exit337:                                ; preds = %if.end22, %if.end.i332
  %myebx.9 = phi i32 [ %add.i330, %if.end.i332 ], [ %mul.i314, %if.end22 ]
  %scur.9 = phi i32 [ %add20.i331, %if.end.i332 ], [ %scur.7, %if.end22 ]
  %oldebx.0.i333 = phi i32 [ %add.ptr.val.i328, %if.end.i332 ], [ %myebx.7, %if.end22 ]
  %shr.i334 = lshr i32 %oldebx.0.i333, 31
  %dec = shl i32 %add520, 1
  %mul27 = add i32 %dec, -2
  %add28 = or i32 %mul27, %shr.i334
  br label %while.cond11

while.end29:                                      ; preds = %doubleebx.exit313
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
  %xor = xor i32 %add38, -1
  %inc35 = add nuw i32 %scur.7, 1
  %and = and i32 %xor, 1
  %shr = ashr i32 %xor, 1
  br label %if.end47

if.else:                                          ; preds = %while.end29
  %mul.i338 = shl i32 %myebx.7, 1
  %and.i339 = and i32 %myebx.7, 2147483647
  %tobool.not.i340 = icmp eq i32 %and.i339, 0
  br i1 %tobool.not.i340, label %if.then.i342, label %doubleebx.exit361

if.then.i342:                                     ; preds = %if.else
  br i1 %cmp1.i, label %land.lhs.true2.i351, label %cleanup

land.lhs.true2.i351:                              ; preds = %if.then.i342
  %idx.ext.i343 = zext i32 %scur.7 to i64
  %add.ptr.i344 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i343
  %add.ptr7.i345 = getelementptr inbounds i8, ptr %add.ptr.i344, i64 4
  %cmp10.not.i348 = icmp ule ptr %add.ptr7.i345, %add.ptr9.i
  %cmp15.i349 = icmp ugt ptr %add.ptr7.i345, %src
  %or.cond.i350 = and i1 %cmp10.not.i348, %cmp15.i349
  br i1 %or.cond.i350, label %if.end.i356, label %cleanup

if.end.i356:                                      ; preds = %land.lhs.true2.i351
  %add.ptr.val.i352 = load i32, ptr %add.ptr.i344, align 1
  %mul19.i353 = shl i32 %add.ptr.val.i352, 1
  %add.i354 = or i32 %mul19.i353, 1
  %add20.i355 = add i32 %scur.7, 4
  br label %doubleebx.exit361

doubleebx.exit361:                                ; preds = %if.else, %if.end.i356
  %myebx.11 = phi i32 [ %add.i354, %if.end.i356 ], [ %mul.i338, %if.else ]
  %scur.11 = phi i32 [ %add20.i355, %if.end.i356 ], [ %scur.7, %if.else ]
  %oldebx.0.i357 = phi i32 [ %add.ptr.val.i352, %if.end.i356 ], [ %myebx.7, %if.else ]
  %shr.i358 = lshr i32 %oldebx.0.i357, 31
  br label %if.end47

if.end47:                                         ; preds = %doubleebx.exit361, %if.end41
  %myebx.13 = phi i32 [ %myebx.7, %if.end41 ], [ %myebx.11, %doubleebx.exit361 ]
  %scur.13 = phi i32 [ %inc35, %if.end41 ], [ %scur.11, %doubleebx.exit361 ]
  %unp_offset.1 = phi i32 [ %shr, %if.end41 ], [ %unp_offset.0, %doubleebx.exit361 ]
  %backsize.0 = phi i32 [ %and, %if.end41 ], [ %shr.i358, %doubleebx.exit361 ]
  %mul.i362 = shl i32 %myebx.13, 1
  %and.i363 = and i32 %myebx.13, 2147483647
  %tobool.not.i364 = icmp eq i32 %and.i363, 0
  br i1 %tobool.not.i364, label %if.then.i366, label %doubleebx.exit385

if.then.i366:                                     ; preds = %if.end47
  br i1 %cmp1.i, label %land.lhs.true2.i375, label %cleanup

land.lhs.true2.i375:                              ; preds = %if.then.i366
  %idx.ext.i367 = zext i32 %scur.13 to i64
  %add.ptr.i368 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i367
  %add.ptr7.i369 = getelementptr inbounds i8, ptr %add.ptr.i368, i64 4
  %cmp10.not.i372 = icmp ule ptr %add.ptr7.i369, %add.ptr9.i
  %cmp15.i373 = icmp ugt ptr %add.ptr7.i369, %src
  %or.cond.i374 = and i1 %cmp10.not.i372, %cmp15.i373
  br i1 %or.cond.i374, label %if.end.i380, label %cleanup

if.end.i380:                                      ; preds = %land.lhs.true2.i375
  %add.ptr.val.i376 = load i32, ptr %add.ptr.i368, align 1
  %mul19.i377 = shl i32 %add.ptr.val.i376, 1
  %add.i378 = or i32 %mul19.i377, 1
  %add20.i379 = add i32 %scur.13, 4
  br label %doubleebx.exit385

doubleebx.exit385:                                ; preds = %if.end47, %if.end.i380
  %myebx.14 = phi i32 [ %add.i378, %if.end.i380 ], [ %mul.i362, %if.end47 ]
  %scur.14 = phi i32 [ %add20.i379, %if.end.i380 ], [ %scur.13, %if.end47 ]
  %oldebx.0.i381 = phi i32 [ %add.ptr.val.i376, %if.end.i380 ], [ %myebx.13, %if.end47 ]
  %add54 = tail call i32 @llvm.fshl.i32(i32 %backsize.0, i32 %oldebx.0.i381, i32 1)
  %tobool55.not = icmp eq i32 %add54, 0
  br i1 %tobool55.not, label %do.body, label %if.end73

do.body:                                          ; preds = %doubleebx.exit385, %doubleebx.exit433
  %myebx.16 = phi i32 [ %myebx.19, %doubleebx.exit433 ], [ %myebx.14, %doubleebx.exit385 ]
  %scur.16 = phi i32 [ %scur.19, %doubleebx.exit433 ], [ %scur.14, %doubleebx.exit385 ]
  %backsize.1 = phi i32 [ %add64534, %doubleebx.exit433 ], [ 1, %doubleebx.exit385 ]
  %and.i387 = and i32 %myebx.16, 2147483647
  %tobool.not.i388 = icmp eq i32 %and.i387, 0
  br i1 %tobool.not.i388, label %if.then.i390, label %doubleebx.exit409

if.then.i390:                                     ; preds = %do.body
  br i1 %cmp1.i, label %land.lhs.true2.i399, label %cleanup

land.lhs.true2.i399:                              ; preds = %if.then.i390
  %idx.ext.i391 = zext i32 %scur.16 to i64
  %add.ptr.i392 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i391
  %add.ptr7.i393 = getelementptr inbounds i8, ptr %add.ptr.i392, i64 4
  %cmp10.not.i396 = icmp ule ptr %add.ptr7.i393, %add.ptr9.i
  %cmp15.i397 = icmp ugt ptr %add.ptr7.i393, %src
  %or.cond.i398 = and i1 %cmp10.not.i396, %cmp15.i397
  br i1 %or.cond.i398, label %doubleebx.exit409.thread, label %cleanup

doubleebx.exit409:                                ; preds = %do.body
  %mul.i386 = shl i32 %myebx.16, 1
  %add64 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %myebx.16, i32 1)
  %mul.i410 = shl i32 %myebx.16, 2
  %7 = and i32 %myebx.16, 1073741823
  %tobool.not.i412 = icmp eq i32 %7, 0
  br i1 %tobool.not.i412, label %if.then.i414, label %doubleebx.exit433

doubleebx.exit409.thread:                         ; preds = %land.lhs.true2.i399
  %add.ptr.val.i400 = load i32, ptr %add.ptr.i392, align 1
  %mul19.i401 = shl i32 %add.ptr.val.i400, 1
  %add.i402 = or i32 %mul19.i401, 1
  %add20.i403 = add i32 %scur.16, 4
  %add64529 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %add.ptr.val.i400, i32 1)
  %mul.i410530 = shl i32 %add.i402, 1
  br label %doubleebx.exit433

if.then.i414:                                     ; preds = %doubleebx.exit409
  br i1 %cmp1.i, label %land.lhs.true2.i423, label %cleanup

land.lhs.true2.i423:                              ; preds = %if.then.i414
  %idx.ext.i415 = zext i32 %scur.16 to i64
  %add.ptr.i416 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i415
  %add.ptr7.i417 = getelementptr inbounds i8, ptr %add.ptr.i416, i64 4
  %cmp10.not.i420 = icmp ule ptr %add.ptr7.i417, %add.ptr9.i
  %cmp15.i421 = icmp ugt ptr %add.ptr7.i417, %src
  %or.cond.i422 = and i1 %cmp10.not.i420, %cmp15.i421
  br i1 %or.cond.i422, label %if.end.i428, label %cleanup

if.end.i428:                                      ; preds = %land.lhs.true2.i423
  %add.ptr.val.i424 = load i32, ptr %add.ptr.i416, align 1
  %mul19.i425 = shl i32 %add.ptr.val.i424, 1
  %add.i426 = or i32 %mul19.i425, 1
  %add20.i427 = add i32 %scur.16, 4
  br label %doubleebx.exit433

doubleebx.exit433:                                ; preds = %doubleebx.exit409.thread, %doubleebx.exit409, %if.end.i428
  %add64534 = phi i32 [ %add64, %if.end.i428 ], [ %add64, %doubleebx.exit409 ], [ %add64529, %doubleebx.exit409.thread ]
  %myebx.19 = phi i32 [ %add.i426, %if.end.i428 ], [ %mul.i410, %doubleebx.exit409 ], [ %mul.i410530, %doubleebx.exit409.thread ]
  %scur.19 = phi i32 [ %add20.i427, %if.end.i428 ], [ %scur.16, %doubleebx.exit409 ], [ %add20.i403, %doubleebx.exit409.thread ]
  %oldebx.0.i429 = phi i32 [ %add.ptr.val.i424, %if.end.i428 ], [ %mul.i386, %doubleebx.exit409 ], [ %add.i402, %doubleebx.exit409.thread ]
  %cond490 = icmp sgt i32 %oldebx.0.i429, -1
  br i1 %cond490, label %do.body, label %if.end71

if.end71:                                         ; preds = %doubleebx.exit433
  %add72 = add i32 %add64534, 2
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %doubleebx.exit385
  %myebx.21 = phi i32 [ %myebx.14, %doubleebx.exit385 ], [ %myebx.19, %if.end71 ]
  %scur.21 = phi i32 [ %scur.14, %doubleebx.exit385 ], [ %scur.19, %if.end71 ]
  %backsize.2 = phi i32 [ %add54, %doubleebx.exit385 ], [ %add72, %if.end71 ]
  %cmp74 = icmp ult i32 %unp_offset.1, -1280
  %inc77 = zext i1 %cmp74 to i32
  %spec.select = add i32 %backsize.2, %inc77
  %inc79 = add i32 %spec.select, 1
  %8 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp80 = icmp eq i32 %8, 0
  %cmp82 = icmp eq i32 %inc79, 0
  %or.cond.not500 = select i1 %cmp80, i1 true, i1 %cmp82
  %cmp85.not = icmp ugt i32 %inc79, %8
  %or.cond458 = select i1 %or.cond.not500, i1 true, i1 %cmp85.not
  br i1 %or.cond458, label %cleanup, label %land.lhs.true87

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
  %or.cond459 = and i1 %cmp101.not, %cmp110
  br i1 %or.cond459, label %land.lhs.true126, label %cleanup

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

cleanup:                                          ; preds = %if.then.i366, %land.lhs.true2.i375, %if.then.i342, %land.lhs.true2.i351, %if.end73, %land.lhs.true87, %land.lhs.true92, %land.lhs.true126, %land.lhs.true135, %if.then31, %if.then.i, %land.lhs.true2.i, %while.body2, %lor.lhs.false, %if.then.i318, %land.lhs.true2.i327, %if.then.i294, %land.lhs.true2.i303, %if.then.i270, %land.lhs.true2.i279, %if.then.i414, %land.lhs.true2.i423, %if.then.i390, %land.lhs.true2.i399, %while.end158
  %retval.0 = phi i32 [ %call159, %while.end158 ], [ -1, %land.lhs.true2.i399 ], [ -1, %if.then.i390 ], [ -1, %land.lhs.true2.i423 ], [ -1, %if.then.i414 ], [ -1, %land.lhs.true2.i279 ], [ -1, %if.then.i270 ], [ -1, %land.lhs.true2.i303 ], [ -1, %if.then.i294 ], [ -1, %land.lhs.true2.i327 ], [ -1, %if.then.i318 ], [ -1, %lor.lhs.false ], [ -1, %while.body2 ], [ -1, %land.lhs.true2.i ], [ -1, %if.then.i ], [ -1, %if.then31 ], [ -1, %land.lhs.true135 ], [ -1, %land.lhs.true126 ], [ -1, %land.lhs.true92 ], [ -1, %land.lhs.true87 ], [ -1, %if.end73 ], [ -1, %land.lhs.true2.i351 ], [ -1, %if.then.i342 ], [ -1, %land.lhs.true2.i375 ], [ -1, %if.then.i366 ]
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

for.cond8:                                        ; preds = %for.cond8.preheader, %doubleebx.exit351
  %myebx.4 = phi i32 [ %myebx.9, %doubleebx.exit351 ], [ %myebx.2, %for.cond8.preheader ]
  %scur.4 = phi i32 [ %scur.9, %doubleebx.exit351 ], [ %scur.2, %for.cond8.preheader ]
  %backbytes.0 = phi i32 [ %add25, %doubleebx.exit351 ], [ 1, %for.cond8.preheader ]
  %and.i281 = and i32 %myebx.4, 2147483647
  %tobool.not.i282 = icmp eq i32 %and.i281, 0
  br i1 %tobool.not.i282, label %if.then.i284, label %doubleebx.exit303

if.then.i284:                                     ; preds = %for.cond8
  br i1 %cmp1.i, label %land.lhs.true2.i293, label %cleanup

land.lhs.true2.i293:                              ; preds = %if.then.i284
  %idx.ext.i285 = zext i32 %scur.4 to i64
  %add.ptr.i286 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i285
  %add.ptr7.i287 = getelementptr inbounds i8, ptr %add.ptr.i286, i64 4
  %cmp10.not.i290 = icmp ule ptr %add.ptr7.i287, %add.ptr9.i
  %cmp15.i291 = icmp ugt ptr %add.ptr7.i287, %src
  %or.cond.i292 = and i1 %cmp10.not.i290, %cmp15.i291
  br i1 %or.cond.i292, label %doubleebx.exit303.thread, label %cleanup

doubleebx.exit303:                                ; preds = %for.cond8
  %mul.i280 = shl i32 %myebx.4, 1
  %add = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %myebx.4, i32 1)
  %mul.i304 = shl i32 %myebx.4, 2
  %5 = and i32 %myebx.4, 1073741823
  %tobool.not.i306 = icmp eq i32 %5, 0
  br i1 %tobool.not.i306, label %if.then.i308, label %doubleebx.exit327

doubleebx.exit303.thread:                         ; preds = %land.lhs.true2.i293
  %add.ptr.val.i294 = load i32, ptr %add.ptr.i286, align 1
  %mul19.i295 = shl i32 %add.ptr.val.i294, 1
  %add.i296 = or i32 %mul19.i295, 1
  %add20.i297 = add i32 %scur.4, 4
  %add591 = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %add.ptr.val.i294, i32 1)
  %mul.i304592 = shl i32 %add.i296, 1
  br label %doubleebx.exit327

if.then.i308:                                     ; preds = %doubleebx.exit303
  br i1 %cmp1.i, label %land.lhs.true2.i317, label %cleanup

land.lhs.true2.i317:                              ; preds = %if.then.i308
  %idx.ext.i309 = zext i32 %scur.4 to i64
  %add.ptr.i310 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i309
  %add.ptr7.i311 = getelementptr inbounds i8, ptr %add.ptr.i310, i64 4
  %cmp10.not.i314 = icmp ule ptr %add.ptr7.i311, %add.ptr9.i
  %cmp15.i315 = icmp ugt ptr %add.ptr7.i311, %src
  %or.cond.i316 = and i1 %cmp10.not.i314, %cmp15.i315
  br i1 %or.cond.i316, label %if.end.i322, label %cleanup

if.end.i322:                                      ; preds = %land.lhs.true2.i317
  %add.ptr.val.i318 = load i32, ptr %add.ptr.i310, align 1
  %mul19.i319 = shl i32 %add.ptr.val.i318, 1
  %add.i320 = or i32 %mul19.i319, 1
  %add20.i321 = add i32 %scur.4, 4
  br label %doubleebx.exit327

doubleebx.exit327:                                ; preds = %doubleebx.exit303.thread, %doubleebx.exit303, %if.end.i322
  %add596 = phi i32 [ %add, %if.end.i322 ], [ %add, %doubleebx.exit303 ], [ %add591, %doubleebx.exit303.thread ]
  %myebx.7 = phi i32 [ %add.i320, %if.end.i322 ], [ %mul.i304, %doubleebx.exit303 ], [ %mul.i304592, %doubleebx.exit303.thread ]
  %scur.7 = phi i32 [ %add20.i321, %if.end.i322 ], [ %scur.4, %doubleebx.exit303 ], [ %add20.i297, %doubleebx.exit303.thread ]
  %oldebx.0.i323 = phi i32 [ %add.ptr.val.i318, %if.end.i322 ], [ %mul.i280, %doubleebx.exit303 ], [ %add.i296, %doubleebx.exit303.thread ]
  %cond564 = icmp sgt i32 %oldebx.0.i323, -1
  br i1 %cond564, label %if.end19, label %for.end

if.end19:                                         ; preds = %doubleebx.exit327
  %mul.i328 = shl i32 %myebx.7, 1
  %and.i329 = and i32 %myebx.7, 2147483647
  %tobool.not.i330 = icmp eq i32 %and.i329, 0
  br i1 %tobool.not.i330, label %if.then.i332, label %doubleebx.exit351

if.then.i332:                                     ; preds = %if.end19
  br i1 %cmp1.i, label %land.lhs.true2.i341, label %cleanup

land.lhs.true2.i341:                              ; preds = %if.then.i332
  %idx.ext.i333 = zext i32 %scur.7 to i64
  %add.ptr.i334 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i333
  %add.ptr7.i335 = getelementptr inbounds i8, ptr %add.ptr.i334, i64 4
  %cmp10.not.i338 = icmp ule ptr %add.ptr7.i335, %add.ptr9.i
  %cmp15.i339 = icmp ugt ptr %add.ptr7.i335, %src
  %or.cond.i340 = and i1 %cmp10.not.i338, %cmp15.i339
  br i1 %or.cond.i340, label %if.end.i346, label %cleanup

if.end.i346:                                      ; preds = %land.lhs.true2.i341
  %add.ptr.val.i342 = load i32, ptr %add.ptr.i334, align 1
  %mul19.i343 = shl i32 %add.ptr.val.i342, 1
  %add.i344 = or i32 %mul19.i343, 1
  %add20.i345 = add i32 %scur.7, 4
  br label %doubleebx.exit351

doubleebx.exit351:                                ; preds = %if.end19, %if.end.i346
  %myebx.9 = phi i32 [ %add.i344, %if.end.i346 ], [ %mul.i328, %if.end19 ]
  %scur.9 = phi i32 [ %add20.i345, %if.end.i346 ], [ %scur.7, %if.end19 ]
  %oldebx.0.i347 = phi i32 [ %add.ptr.val.i342, %if.end.i346 ], [ %myebx.7, %if.end19 ]
  %shr.i348 = lshr i32 %oldebx.0.i347, 31
  %dec = shl i32 %add596, 1
  %mul24 = add i32 %dec, -2
  %add25 = or i32 %mul24, %shr.i348
  br label %for.cond8

for.end:                                          ; preds = %doubleebx.exit327
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
  %xor = xor i32 %add34, -1
  %inc31 = add nuw i32 %scur.7, 1
  %and = and i32 %xor, 1
  %shr = ashr i32 %xor, 1
  br label %if.end43

if.else:                                          ; preds = %for.end
  %mul.i352 = shl i32 %myebx.7, 1
  %and.i353 = and i32 %myebx.7, 2147483647
  %tobool.not.i354 = icmp eq i32 %and.i353, 0
  br i1 %tobool.not.i354, label %if.then.i356, label %doubleebx.exit375

if.then.i356:                                     ; preds = %if.else
  br i1 %cmp1.i, label %land.lhs.true2.i365, label %cleanup

land.lhs.true2.i365:                              ; preds = %if.then.i356
  %idx.ext.i357 = zext i32 %scur.7 to i64
  %add.ptr.i358 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i357
  %add.ptr7.i359 = getelementptr inbounds i8, ptr %add.ptr.i358, i64 4
  %cmp10.not.i362 = icmp ule ptr %add.ptr7.i359, %add.ptr9.i
  %cmp15.i363 = icmp ugt ptr %add.ptr7.i359, %src
  %or.cond.i364 = and i1 %cmp10.not.i362, %cmp15.i363
  br i1 %or.cond.i364, label %if.end.i370, label %cleanup

if.end.i370:                                      ; preds = %land.lhs.true2.i365
  %add.ptr.val.i366 = load i32, ptr %add.ptr.i358, align 1
  %mul19.i367 = shl i32 %add.ptr.val.i366, 1
  %add.i368 = or i32 %mul19.i367, 1
  %add20.i369 = add i32 %scur.7, 4
  br label %doubleebx.exit375

doubleebx.exit375:                                ; preds = %if.else, %if.end.i370
  %myebx.11 = phi i32 [ %add.i368, %if.end.i370 ], [ %mul.i352, %if.else ]
  %scur.11 = phi i32 [ %add20.i369, %if.end.i370 ], [ %scur.7, %if.else ]
  %oldebx.0.i371 = phi i32 [ %add.ptr.val.i366, %if.end.i370 ], [ %myebx.7, %if.else ]
  %shr.i372 = lshr i32 %oldebx.0.i371, 31
  br label %if.end43

if.end43:                                         ; preds = %doubleebx.exit375, %if.end37
  %myebx.13 = phi i32 [ %myebx.7, %if.end37 ], [ %myebx.11, %doubleebx.exit375 ]
  %scur.13 = phi i32 [ %inc31, %if.end37 ], [ %scur.11, %doubleebx.exit375 ]
  %unp_offset.1 = phi i32 [ %shr, %if.end37 ], [ %unp_offset.0, %doubleebx.exit375 ]
  %backsize.0 = phi i32 [ %and, %if.end37 ], [ %shr.i372, %doubleebx.exit375 ]
  %tobool44.not = icmp eq i32 %backsize.0, 0
  %mul.i400 = shl i32 %myebx.13, 1
  %and.i401 = and i32 %myebx.13, 2147483647
  %tobool.not.i402 = icmp eq i32 %and.i401, 0
  br i1 %tobool44.not, label %if.else51, label %if.then45

if.then45:                                        ; preds = %if.end43
  br i1 %tobool.not.i402, label %if.then.i380, label %doubleebx.exit399

if.then.i380:                                     ; preds = %if.then45
  br i1 %cmp1.i, label %land.lhs.true2.i389, label %cleanup

land.lhs.true2.i389:                              ; preds = %if.then.i380
  %idx.ext.i381 = zext i32 %scur.13 to i64
  %add.ptr.i382 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i381
  %add.ptr7.i383 = getelementptr inbounds i8, ptr %add.ptr.i382, i64 4
  %cmp10.not.i386 = icmp ule ptr %add.ptr7.i383, %add.ptr9.i
  %cmp15.i387 = icmp ugt ptr %add.ptr7.i383, %src
  %or.cond.i388 = and i1 %cmp10.not.i386, %cmp15.i387
  br i1 %or.cond.i388, label %if.end.i394, label %cleanup

if.end.i394:                                      ; preds = %land.lhs.true2.i389
  %add.ptr.val.i390 = load i32, ptr %add.ptr.i382, align 1
  %mul19.i391 = shl i32 %add.ptr.val.i390, 1
  %add.i392 = or i32 %mul19.i391, 1
  %add20.i393 = add i32 %scur.13, 4
  br label %doubleebx.exit399

doubleebx.exit399:                                ; preds = %if.then45, %if.end.i394
  %myebx.14 = phi i32 [ %add.i392, %if.end.i394 ], [ %mul.i400, %if.then45 ]
  %scur.14 = phi i32 [ %add20.i393, %if.end.i394 ], [ %scur.13, %if.then45 ]
  %oldebx.0.i395 = phi i32 [ %add.ptr.val.i390, %if.end.i394 ], [ %myebx.13, %if.then45 ]
  %shr.i396 = lshr i32 %oldebx.0.i395, 31
  br label %if.end82

if.else51:                                        ; preds = %if.end43
  br i1 %tobool.not.i402, label %if.then.i404, label %doubleebx.exit423

if.then.i404:                                     ; preds = %if.else51
  br i1 %cmp1.i, label %land.lhs.true2.i413, label %cleanup

land.lhs.true2.i413:                              ; preds = %if.then.i404
  %idx.ext.i405 = zext i32 %scur.13 to i64
  %add.ptr.i406 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i405
  %add.ptr7.i407 = getelementptr inbounds i8, ptr %add.ptr.i406, i64 4
  %cmp10.not.i410 = icmp ule ptr %add.ptr7.i407, %add.ptr9.i
  %cmp15.i411 = icmp ugt ptr %add.ptr7.i407, %src
  %or.cond.i412 = and i1 %cmp10.not.i410, %cmp15.i411
  br i1 %or.cond.i412, label %if.end.i418, label %cleanup

if.end.i418:                                      ; preds = %land.lhs.true2.i413
  %add.ptr.val.i414 = load i32, ptr %add.ptr.i406, align 1
  %mul19.i415 = shl i32 %add.ptr.val.i414, 1
  %add.i416 = or i32 %mul19.i415, 1
  %add20.i417 = add i32 %scur.13, 4
  br label %doubleebx.exit423

doubleebx.exit423:                                ; preds = %if.else51, %if.end.i418
  %myebx.16 = phi i32 [ %add.i416, %if.end.i418 ], [ %mul.i400, %if.else51 ]
  %scur.16 = phi i32 [ %add20.i417, %if.end.i418 ], [ %scur.13, %if.else51 ]
  %oldebx.0.i419 = phi i32 [ %add.ptr.val.i414, %if.end.i418 ], [ %myebx.13, %if.else51 ]
  %cond565 = icmp sgt i32 %oldebx.0.i419, -1
  br i1 %cond565, label %do.body, label %if.then58

if.then58:                                        ; preds = %doubleebx.exit423
  %mul.i424 = shl i32 %myebx.16, 1
  %and.i425 = and i32 %myebx.16, 2147483647
  %tobool.not.i426 = icmp eq i32 %and.i425, 0
  br i1 %tobool.not.i426, label %if.then.i428, label %doubleebx.exit447

if.then.i428:                                     ; preds = %if.then58
  br i1 %cmp1.i, label %land.lhs.true2.i437, label %cleanup

land.lhs.true2.i437:                              ; preds = %if.then.i428
  %idx.ext.i429 = zext i32 %scur.16 to i64
  %add.ptr.i430 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i429
  %add.ptr7.i431 = getelementptr inbounds i8, ptr %add.ptr.i430, i64 4
  %cmp10.not.i434 = icmp ule ptr %add.ptr7.i431, %add.ptr9.i
  %cmp15.i435 = icmp ugt ptr %add.ptr7.i431, %src
  %or.cond.i436 = and i1 %cmp10.not.i434, %cmp15.i435
  br i1 %or.cond.i436, label %if.end.i442, label %cleanup

if.end.i442:                                      ; preds = %land.lhs.true2.i437
  %add.ptr.val.i438 = load i32, ptr %add.ptr.i430, align 1
  %mul19.i439 = shl i32 %add.ptr.val.i438, 1
  %add.i440 = or i32 %mul19.i439, 1
  %add20.i441 = add i32 %scur.16, 4
  br label %doubleebx.exit447

doubleebx.exit447:                                ; preds = %if.then58, %if.end.i442
  %myebx.18 = phi i32 [ %add.i440, %if.end.i442 ], [ %mul.i424, %if.then58 ]
  %scur.18 = phi i32 [ %add20.i441, %if.end.i442 ], [ %scur.16, %if.then58 ]
  %oldebx.0.i443 = phi i32 [ %add.ptr.val.i438, %if.end.i442 ], [ %myebx.16, %if.then58 ]
  %shr.i444 = lshr i32 %oldebx.0.i443, 31
  %add64 = or i32 %shr.i444, 2
  br label %if.end82

do.body:                                          ; preds = %doubleebx.exit423, %doubleebx.exit495
  %myebx.20 = phi i32 [ %myebx.23, %doubleebx.exit495 ], [ %myebx.16, %doubleebx.exit423 ]
  %scur.20 = phi i32 [ %scur.23, %doubleebx.exit495 ], [ %scur.16, %doubleebx.exit423 ]
  %backsize.1 = phi i32 [ %add72610, %doubleebx.exit495 ], [ 1, %doubleebx.exit423 ]
  %and.i449 = and i32 %myebx.20, 2147483647
  %tobool.not.i450 = icmp eq i32 %and.i449, 0
  br i1 %tobool.not.i450, label %if.then.i452, label %doubleebx.exit471

if.then.i452:                                     ; preds = %do.body
  br i1 %cmp1.i, label %land.lhs.true2.i461, label %cleanup

land.lhs.true2.i461:                              ; preds = %if.then.i452
  %idx.ext.i453 = zext i32 %scur.20 to i64
  %add.ptr.i454 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i453
  %add.ptr7.i455 = getelementptr inbounds i8, ptr %add.ptr.i454, i64 4
  %cmp10.not.i458 = icmp ule ptr %add.ptr7.i455, %add.ptr9.i
  %cmp15.i459 = icmp ugt ptr %add.ptr7.i455, %src
  %or.cond.i460 = and i1 %cmp10.not.i458, %cmp15.i459
  br i1 %or.cond.i460, label %doubleebx.exit471.thread, label %cleanup

doubleebx.exit471:                                ; preds = %do.body
  %mul.i448 = shl i32 %myebx.20, 1
  %add72 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %myebx.20, i32 1)
  %mul.i472 = shl i32 %myebx.20, 2
  %7 = and i32 %myebx.20, 1073741823
  %tobool.not.i474 = icmp eq i32 %7, 0
  br i1 %tobool.not.i474, label %if.then.i476, label %doubleebx.exit495

doubleebx.exit471.thread:                         ; preds = %land.lhs.true2.i461
  %add.ptr.val.i462 = load i32, ptr %add.ptr.i454, align 1
  %mul19.i463 = shl i32 %add.ptr.val.i462, 1
  %add.i464 = or i32 %mul19.i463, 1
  %add20.i465 = add i32 %scur.20, 4
  %add72605 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %add.ptr.val.i462, i32 1)
  %mul.i472606 = shl i32 %add.i464, 1
  br label %doubleebx.exit495

if.then.i476:                                     ; preds = %doubleebx.exit471
  br i1 %cmp1.i, label %land.lhs.true2.i485, label %cleanup

land.lhs.true2.i485:                              ; preds = %if.then.i476
  %idx.ext.i477 = zext i32 %scur.20 to i64
  %add.ptr.i478 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i477
  %add.ptr7.i479 = getelementptr inbounds i8, ptr %add.ptr.i478, i64 4
  %cmp10.not.i482 = icmp ule ptr %add.ptr7.i479, %add.ptr9.i
  %cmp15.i483 = icmp ugt ptr %add.ptr7.i479, %src
  %or.cond.i484 = and i1 %cmp10.not.i482, %cmp15.i483
  br i1 %or.cond.i484, label %if.end.i490, label %cleanup

if.end.i490:                                      ; preds = %land.lhs.true2.i485
  %add.ptr.val.i486 = load i32, ptr %add.ptr.i478, align 1
  %mul19.i487 = shl i32 %add.ptr.val.i486, 1
  %add.i488 = or i32 %mul19.i487, 1
  %add20.i489 = add i32 %scur.20, 4
  br label %doubleebx.exit495

doubleebx.exit495:                                ; preds = %doubleebx.exit471.thread, %doubleebx.exit471, %if.end.i490
  %add72610 = phi i32 [ %add72, %if.end.i490 ], [ %add72, %doubleebx.exit471 ], [ %add72605, %doubleebx.exit471.thread ]
  %myebx.23 = phi i32 [ %add.i488, %if.end.i490 ], [ %mul.i472, %doubleebx.exit471 ], [ %mul.i472606, %doubleebx.exit471.thread ]
  %scur.23 = phi i32 [ %add20.i489, %if.end.i490 ], [ %scur.20, %doubleebx.exit471 ], [ %add20.i465, %doubleebx.exit471.thread ]
  %oldebx.0.i491 = phi i32 [ %add.ptr.val.i486, %if.end.i490 ], [ %mul.i448, %doubleebx.exit471 ], [ %add.i464, %doubleebx.exit471.thread ]
  %cond566 = icmp sgt i32 %oldebx.0.i491, -1
  br i1 %cond566, label %do.body, label %if.end79

if.end79:                                         ; preds = %doubleebx.exit495
  %add80 = add i32 %add72610, 2
  br label %if.end82

if.end82:                                         ; preds = %doubleebx.exit399, %doubleebx.exit447, %if.end79
  %myebx.25 = phi i32 [ %myebx.14, %doubleebx.exit399 ], [ %myebx.18, %doubleebx.exit447 ], [ %myebx.23, %if.end79 ]
  %scur.25 = phi i32 [ %scur.14, %doubleebx.exit399 ], [ %scur.18, %doubleebx.exit447 ], [ %scur.23, %if.end79 ]
  %backsize.2 = phi i32 [ %shr.i396, %doubleebx.exit399 ], [ %add64, %doubleebx.exit447 ], [ %add80, %if.end79 ]
  %cmp83 = icmp ult i32 %unp_offset.1, -1280
  %inc86 = zext i1 %cmp83 to i32
  %spec.select = add i32 %backsize.2, %inc86
  %add88 = add i32 %spec.select, 2
  %8 = load i32, ptr %dsize, align 4, !tbaa !5
  %cmp89 = icmp eq i32 %8, 0
  %cmp91 = icmp eq i32 %add88, 0
  %or.cond.not576 = select i1 %cmp89, i1 true, i1 %cmp91
  %cmp94.not = icmp ugt i32 %add88, %8
  %or.cond526 = select i1 %or.cond.not576, i1 true, i1 %cmp94.not
  br i1 %or.cond526, label %cleanup, label %land.lhs.true96

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
  %or.cond527 = and i1 %cmp110.not, %cmp119
  br i1 %or.cond527, label %land.lhs.true135, label %cleanup

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

cleanup:                                          ; preds = %if.then.i428, %land.lhs.true2.i437, %if.then.i404, %land.lhs.true2.i413, %if.then.i380, %land.lhs.true2.i389, %if.then.i356, %land.lhs.true2.i365, %if.end82, %land.lhs.true96, %land.lhs.true101, %land.lhs.true135, %land.lhs.true144, %if.then27, %if.then.i, %land.lhs.true2.i, %if.end, %lor.lhs.false, %if.then.i332, %land.lhs.true2.i341, %if.then.i308, %land.lhs.true2.i317, %if.then.i284, %land.lhs.true2.i293, %if.then.i476, %land.lhs.true2.i485, %if.then.i452, %land.lhs.true2.i461, %for.end169
  %retval.0 = phi i32 [ %call170, %for.end169 ], [ -1, %land.lhs.true2.i461 ], [ -1, %if.then.i452 ], [ -1, %land.lhs.true2.i485 ], [ -1, %if.then.i476 ], [ -1, %land.lhs.true2.i293 ], [ -1, %if.then.i284 ], [ -1, %land.lhs.true2.i317 ], [ -1, %if.then.i308 ], [ -1, %land.lhs.true2.i341 ], [ -1, %if.then.i332 ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %land.lhs.true2.i ], [ -1, %if.then.i ], [ -1, %if.then27 ], [ -1, %land.lhs.true144 ], [ -1, %land.lhs.true135 ], [ -1, %land.lhs.true101 ], [ -1, %land.lhs.true96 ], [ -1, %if.end82 ], [ -1, %land.lhs.true2.i365 ], [ -1, %if.then.i356 ], [ -1, %land.lhs.true2.i389 ], [ -1, %if.then.i380 ], [ -1, %land.lhs.true2.i413 ], [ -1, %if.then.i404 ], [ -1, %land.lhs.true2.i437 ], [ -1, %if.then.i428 ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_memstr(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc ptr @checkpe(ptr noundef readnone %dst, i32 noundef %dsize, ptr noundef readonly %pehdr, ptr nocapture noundef writeonly %valign, ptr nocapture noundef writeonly %sectcnt) unnamed_addr #4 {
entry:
  %cmp1 = icmp ult i32 %dsize, 248
  %cmp3.not = icmp ult ptr %pehdr, %dst
  %or.cond = or i1 %cmp1, %cmp3.not
  br i1 %or.cond, label %cleanup, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %pehdr, i64 248
  %idx.ext = zext i32 %dsize to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext
  %cmp6.not.not = icmp ugt ptr %add.ptr, %add.ptr5
  br i1 %cmp6.not.not, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true4
  %pehdr.val = load i32, ptr %pehdr, align 1
  %cmp10.not = icmp eq i32 %pehdr.val, 17744
  br i1 %cmp10.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %if.end
  %add.ptr13 = getelementptr inbounds i8, ptr %pehdr, i64 56
  %add.ptr13.val = load i32, ptr %add.ptr13, align 1
  store i32 %add.ptr13.val, ptr %valign, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %add.ptr13.val, 0
  br i1 %tobool.not, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end12
  %arrayidx = getelementptr inbounds i8, ptr %pehdr, i64 6
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  %arrayidx18 = getelementptr inbounds i8, ptr %pehdr, i64 7
  %1 = load i8, ptr %arrayidx18, align 1, !tbaa !9
  %conv19 = zext i8 %1 to i32
  %mul = shl nuw nsw i32 %conv19, 8
  %add = or i32 %mul, %conv
  store i32 %add, ptr %sectcnt, align 4, !tbaa !5
  %tobool20.not = icmp eq i32 %add, 0
  br i1 %tobool20.not, label %cleanup, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end16
  %mul26 = mul nuw nsw i32 %add, 40
  %cmp31.not = icmp ugt i32 %mul26, %dsize
  br i1 %cmp31.not, label %cleanup, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true25
  %idx.ext38 = zext i32 %mul26 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext38
  %cmp42.not = icmp ule ptr %add.ptr39, %add.ptr5
  %cmp48 = icmp ugt ptr %add.ptr39, %dst
  %or.cond78 = and i1 %cmp42.not, %cmp48
  %spec.select = select i1 %or.cond78, ptr %add.ptr, ptr null
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true36, %land.lhs.true25, %if.end16, %if.end12, %if.end, %entry, %land.lhs.true4
  %retval.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end12 ], [ null, %if.end16 ], [ null, %land.lhs.true25 ], [ %spec.select, %land.lhs.true36 ]
  ret ptr %retval.0
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
