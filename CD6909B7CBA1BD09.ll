; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/cp.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/cp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Ref = type { i16, i16 }
%struct.NameAndType = type { i16, i16 }

@debugon = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [25 x i8] c"\0Apos: 0x%05X\09index: %4d\09\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"UTF8: %s\09\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Unicode\09\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"32-bit int: 0x%8lX\09\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"32-bit float: %.25G\09\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"64-bit int: 0x%lX%08lX\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"64-bit int: 0x%lX\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"64-bit float: %.25G\09\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Class: name = index %d\09\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"String: index %d\09\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Ref: class_index %d, n&t_index %d\09\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Name&Type: name_index %d, sig_index %d\09\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [64 x i8] c"Error reading constant pool entry %d of %d at file pos 0x%08x!\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ConstPool4readEP9ClassfilePt(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %c, ptr nocapture noundef readnone %imports_count) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8, !tbaa !5
  %infile_pos = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 2
  %call.i.i = tail call i32 @getc(ptr noundef %0)
  %conv.i.i = trunc i32 %call.i.i to i16
  %call.i8.i = tail call i32 @getc(ptr noundef %0)
  %conv.i9.i = trunc i32 %call.i8.i to i16
  %conv3.i = shl i16 %conv.i.i, 8
  %conv4.i = and i16 %conv.i9.i, 255
  %or.i = or i16 %conv4.i, %conv3.i
  store i16 %or.i, ptr %this, align 8, !tbaa !16
  %conv = zext i16 %or.i to i64
  %1 = shl nuw nsw i64 %conv, 4
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #5
  %constant_pool = getelementptr inbounds %struct.ConstPool, ptr %this, i64 0, i32 1
  store ptr %call2, ptr %constant_pool, align 8, !tbaa !17
  store i8 0, ptr %call2, align 8, !tbaa !18
  %conv5 = zext i16 %or.i to i32
  %sub = add nsw i32 %conv5, -1
  %tobool.not414 = icmp eq i32 %sub, 0
  br i1 %tobool.not414, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dec413 = add nsw i32 %conv5, -2
  %outfile = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %dec418 = phi i32 [ %dec413, %for.body.lr.ph ], [ %dec, %cleanup ]
  %i.0416 = phi i32 [ %sub, %for.body.lr.ph ], [ %i.2, %cleanup ]
  %j.0415 = phi i32 [ 1, %for.body.lr.ph ], [ %j.2, %cleanup ]
  %2 = load ptr, ptr %constant_pool, align 8, !tbaa !17
  %inc = add nsw i32 %j.0415, 1
  %idxprom = sext i32 %j.0415 to i64
  %arrayidx = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i = tail call i32 @getc(ptr noundef %3)
  %conv.i = trunc i32 %call.i to i8
  store i8 %conv.i, ptr %arrayidx, align 8, !tbaa !18
  %4 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool11.not = icmp eq i32 %4, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %for.body
  %5 = load ptr, ptr %outfile, align 8, !tbaa !21
  %6 = load i32, ptr %infile_pos, align 8, !tbaa !22
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %j.0415)
  %.pr = load i8, ptr %arrayidx, align 8, !tbaa !18
  br label %if.end16

if.end16:                                         ; preds = %for.body, %if.then12
  %7 = phi i8 [ %conv.i, %for.body ], [ %.pr, %if.then12 ]
  switch i8 %7, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb42
    i8 3, label %sw.bb49
    i8 4, label %sw.bb59
    i8 5, label %sw.bb70
    i8 6, label %sw.bb96
    i8 7, label %sw.bb121
    i8 8, label %sw.bb133
    i8 9, label %sw.bb145
    i8 10, label %sw.bb145
    i8 11, label %sw.bb145
    i8 12, label %sw.bb166
  ]

sw.bb:                                            ; preds = %if.end16
  %8 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i282 = tail call i32 @getc(ptr noundef %8)
  %conv.i.i283 = trunc i32 %call.i.i282 to i16
  %call.i8.i284 = tail call i32 @getc(ptr noundef %8)
  %conv.i9.i285 = trunc i32 %call.i8.i284 to i16
  %conv3.i286 = shl i16 %conv.i.i283, 8
  %conv4.i287 = and i16 %conv.i9.i285, 255
  %or.i288 = or i16 %conv4.i287, %conv3.i286
  %conv22 = zext i16 %or.i288 to i32
  %add = add nuw nsw i32 %conv22, 1
  %conv23 = zext i32 %add to i64
  %call24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv23) #5
  %9 = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom, i32 1
  store ptr %call24, ptr %9, align 8, !tbaa !23
  %10 = load i32, ptr %infile_pos, align 8, !tbaa !22
  %add30 = add nsw i32 %10, %conv22
  store i32 %add30, ptr %infile_pos, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %conv31 = zext i16 %or.i288 to i64
  %12 = load ptr, ptr %c, align 8, !tbaa !5
  %call33 = tail call i64 @fread(ptr noundef %11, i64 noundef %conv31, i64 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !23
  %arrayidx35 = getelementptr inbounds i8, ptr %13, i64 %conv31
  store i8 0, ptr %arrayidx35, align 1, !tbaa !23
  %14 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool36.not = icmp eq i32 %14, 0
  br i1 %tobool36.not, label %cleanup, label %if.then37

if.then37:                                        ; preds = %sw.bb
  %15 = load ptr, ptr %outfile, align 8, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %16)
  br label %cleanup

sw.bb42:                                          ; preds = %if.end16
  %17 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool43.not = icmp eq i32 %17, 0
  br i1 %tobool43.not, label %cleanup, label %if.then44

if.then44:                                        ; preds = %sw.bb42
  %18 = load ptr, ptr %outfile, align 8, !tbaa !21
  %19 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 8, i64 1, ptr %18)
  br label %cleanup

sw.bb49:                                          ; preds = %if.end16
  %20 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i = tail call i32 @getc(ptr noundef %20)
  %conv.i.i.i = zext i32 %call.i.i.i to i64
  %call.i8.i.i = tail call i32 @getc(ptr noundef %20)
  %conv3.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %21 = and i32 %call.i8.i.i, 255
  %conv4.i.i = zext i32 %21 to i64
  %conv3.i.masked.i = and i64 %conv3.i.i, 65280
  %conv.i289 = or i64 %conv3.i.masked.i, %conv4.i.i
  %call.i.i5.i = tail call i32 @getc(ptr noundef %20)
  %conv.i.i6.i = zext i32 %call.i.i5.i to i64
  %call.i8.i7.i = tail call i32 @getc(ptr noundef %20)
  %conv3.i9.i = shl nuw nsw i64 %conv.i.i6.i, 8
  %22 = and i32 %call.i8.i7.i, 255
  %conv4.i10.i = zext i32 %22 to i64
  %conv3.i9.masked.i = and i64 %conv3.i9.i, 65280
  %conv2.i = or i64 %conv3.i9.masked.i, %conv4.i10.i
  %shl.i = shl nuw nsw i64 %conv.i289, 16
  %or.i290 = or i64 %conv2.i, %shl.i
  %23 = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom, i32 1
  store i64 %or.i290, ptr %23, align 8, !tbaa !23
  %24 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool53.not = icmp eq i32 %24, 0
  br i1 %tobool53.not, label %cleanup, label %if.then54

if.then54:                                        ; preds = %sw.bb49
  %25 = load ptr, ptr %outfile, align 8, !tbaa !21
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, i64 noundef %or.i290)
  br label %cleanup

sw.bb59:                                          ; preds = %if.end16
  %26 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i291 = tail call i32 @getc(ptr noundef %26)
  %conv.i.i.i292 = zext i32 %call.i.i.i291 to i64
  %call.i8.i.i293 = tail call i32 @getc(ptr noundef %26)
  %conv3.i.i294 = shl nuw nsw i64 %conv.i.i.i292, 8
  %27 = and i32 %call.i8.i.i293, 255
  %conv4.i.i295 = zext i32 %27 to i64
  %conv3.i.masked.i296 = and i64 %conv3.i.i294, 65280
  %conv.i297 = or i64 %conv3.i.masked.i296, %conv4.i.i295
  %call.i.i5.i298 = tail call i32 @getc(ptr noundef %26)
  %conv.i.i6.i299 = zext i32 %call.i.i5.i298 to i64
  %call.i8.i7.i300 = tail call i32 @getc(ptr noundef %26)
  %conv3.i9.i301 = shl nuw nsw i64 %conv.i.i6.i299, 8
  %28 = and i32 %call.i8.i7.i300, 255
  %conv4.i10.i302 = zext i32 %28 to i64
  %conv3.i9.masked.i303 = and i64 %conv3.i9.i301, 65280
  %conv2.i304 = or i64 %conv3.i9.masked.i303, %conv4.i10.i302
  %shl.i305 = shl nuw nsw i64 %conv.i297, 16
  %or.i306 = or i64 %conv2.i304, %shl.i305
  %29 = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom, i32 1
  store i64 %or.i306, ptr %29, align 8, !tbaa !23
  %30 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool63.not = icmp eq i32 %30, 0
  br i1 %tobool63.not, label %cleanup, label %if.then64

if.then64:                                        ; preds = %sw.bb59
  %31 = trunc i64 %or.i306 to i32
  %32 = bitcast i32 %31 to float
  %33 = load ptr, ptr %outfile, align 8, !tbaa !21
  %conv66 = fpext float %32 to double
  %call67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, double noundef %conv66)
  br label %cleanup

sw.bb70:                                          ; preds = %if.end16
  %34 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i307 = tail call i32 @getc(ptr noundef %34)
  %conv.i.i.i308 = zext i32 %call.i.i.i307 to i64
  %call.i8.i.i309 = tail call i32 @getc(ptr noundef %34)
  %conv3.i.i310 = shl nuw nsw i64 %conv.i.i.i308, 8
  %35 = and i32 %call.i8.i.i309, 255
  %conv4.i.i311 = zext i32 %35 to i64
  %conv3.i.masked.i312 = and i64 %conv3.i.i310, 65280
  %conv.i313 = or i64 %conv3.i.masked.i312, %conv4.i.i311
  %call.i.i5.i314 = tail call i32 @getc(ptr noundef %34)
  %conv.i.i6.i315 = zext i32 %call.i.i5.i314 to i64
  %call.i8.i7.i316 = tail call i32 @getc(ptr noundef %34)
  %conv3.i9.i317 = shl nuw nsw i64 %conv.i.i6.i315, 8
  %36 = and i32 %call.i8.i7.i316, 255
  %conv4.i10.i318 = zext i32 %36 to i64
  %conv3.i9.masked.i319 = and i64 %conv3.i9.i317, 65280
  %conv2.i320 = or i64 %conv3.i9.masked.i319, %conv4.i10.i318
  %shl.i321 = shl nuw nsw i64 %conv.i313, 16
  %or.i322 = or i64 %conv2.i320, %shl.i321
  %37 = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom, i32 1
  store i64 %or.i322, ptr %37, align 8, !tbaa !23
  %38 = load ptr, ptr %constant_pool, align 8, !tbaa !17
  %inc75 = add nsw i32 %j.0415, 2
  %idxprom76 = sext i32 %inc to i64
  %arrayidx77 = getelementptr inbounds %struct.cp_info, ptr %38, i64 %idxprom76
  store i8 0, ptr %arrayidx77, align 8, !tbaa !18
  %39 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i323 = tail call i32 @getc(ptr noundef %39)
  %conv.i.i.i324 = zext i32 %call.i.i.i323 to i64
  %call.i8.i.i325 = tail call i32 @getc(ptr noundef %39)
  %conv3.i.i326 = shl nuw nsw i64 %conv.i.i.i324, 8
  %40 = and i32 %call.i8.i.i325, 255
  %conv4.i.i327 = zext i32 %40 to i64
  %conv3.i.masked.i328 = and i64 %conv3.i.i326, 65280
  %conv.i329 = or i64 %conv3.i.masked.i328, %conv4.i.i327
  %call.i.i5.i330 = tail call i32 @getc(ptr noundef %39)
  %conv.i.i6.i331 = zext i32 %call.i.i5.i330 to i64
  %call.i8.i7.i332 = tail call i32 @getc(ptr noundef %39)
  %conv3.i9.i333 = shl nuw nsw i64 %conv.i.i6.i331, 8
  %41 = and i32 %call.i8.i7.i332, 255
  %conv4.i10.i334 = zext i32 %41 to i64
  %conv3.i9.masked.i335 = and i64 %conv3.i9.i333, 65280
  %conv2.i336 = or i64 %conv3.i9.masked.i335, %conv4.i10.i334
  %shl.i337 = shl nuw nsw i64 %conv.i329, 16
  %or.i338 = or i64 %conv2.i336, %shl.i337
  %42 = getelementptr inbounds %struct.cp_info, ptr %38, i64 %idxprom76, i32 1
  store i64 %or.i338, ptr %42, align 8, !tbaa !23
  %43 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool82.not = icmp eq i32 %43, 0
  br i1 %tobool82.not, label %if.end91, label %if.then83

if.then83:                                        ; preds = %sw.bb70
  %44 = getelementptr %struct.cp_info, ptr %arrayidx77, i64 -1, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %tobool84.not = icmp eq i64 %45, 0
  %46 = load ptr, ptr %outfile, align 8, !tbaa !21
  br i1 %tobool84.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then83
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.5, i64 noundef %45, i64 noundef %or.i338)
  br label %if.end91

cond.false:                                       ; preds = %if.then83
  %call89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.6, i64 noundef %or.i338)
  br label %if.end91

if.end91:                                         ; preds = %sw.bb70, %cond.true, %cond.false
  %dec92 = add nsw i32 %i.0416, -2
  br label %cleanup, !llvm.loop !24

sw.bb96:                                          ; preds = %if.end16
  %47 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i339 = tail call i32 @getc(ptr noundef %47)
  %conv.i.i.i340 = zext i32 %call.i.i.i339 to i64
  %call.i8.i.i341 = tail call i32 @getc(ptr noundef %47)
  %conv3.i.i342 = shl nuw nsw i64 %conv.i.i.i340, 8
  %48 = and i32 %call.i8.i.i341, 255
  %conv4.i.i343 = zext i32 %48 to i64
  %conv3.i.masked.i344 = and i64 %conv3.i.i342, 65280
  %conv.i345 = or i64 %conv3.i.masked.i344, %conv4.i.i343
  %call.i.i5.i346 = tail call i32 @getc(ptr noundef %47)
  %conv.i.i6.i347 = zext i32 %call.i.i5.i346 to i64
  %call.i8.i7.i348 = tail call i32 @getc(ptr noundef %47)
  %conv3.i9.i349 = shl nuw nsw i64 %conv.i.i6.i347, 8
  %49 = and i32 %call.i8.i7.i348, 255
  %conv4.i10.i350 = zext i32 %49 to i64
  %conv3.i9.masked.i351 = and i64 %conv3.i9.i349, 65280
  %conv2.i352 = or i64 %conv3.i9.masked.i351, %conv4.i10.i350
  %shl.i353 = shl nuw nsw i64 %conv.i345, 16
  %or.i354 = or i64 %conv2.i352, %shl.i353
  %50 = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom, i32 1
  %add.ptr100 = getelementptr inbounds i64, ptr %50, i64 1
  store i64 %or.i354, ptr %add.ptr100, align 8, !tbaa !26
  %51 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i355 = tail call i32 @getc(ptr noundef %51)
  %conv.i.i.i356 = zext i32 %call.i.i.i355 to i64
  %call.i8.i.i357 = tail call i32 @getc(ptr noundef %51)
  %conv3.i.i358 = shl nuw nsw i64 %conv.i.i.i356, 8
  %52 = and i32 %call.i8.i.i357, 255
  %conv4.i.i359 = zext i32 %52 to i64
  %conv3.i.masked.i360 = and i64 %conv3.i.i358, 65280
  %conv.i361 = or i64 %conv3.i.masked.i360, %conv4.i.i359
  %call.i.i5.i362 = tail call i32 @getc(ptr noundef %51)
  %conv.i.i6.i363 = zext i32 %call.i.i5.i362 to i64
  %call.i8.i7.i364 = tail call i32 @getc(ptr noundef %51)
  %conv3.i9.i365 = shl nuw nsw i64 %conv.i.i6.i363, 8
  %53 = and i32 %call.i8.i7.i364, 255
  %conv4.i10.i366 = zext i32 %53 to i64
  %conv3.i9.masked.i367 = and i64 %conv3.i9.i365, 65280
  %conv2.i368 = or i64 %conv3.i9.masked.i367, %conv4.i10.i366
  %shl.i369 = shl nuw nsw i64 %conv.i361, 16
  %or.i370 = or i64 %conv2.i368, %shl.i369
  store i64 %or.i370, ptr %50, align 8, !tbaa !23
  %54 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool104.not = icmp eq i32 %54, 0
  br i1 %tobool104.not, label %if.end111, label %if.then105

if.then105:                                       ; preds = %sw.bb96
  %55 = bitcast i64 %or.i370 to double
  %56 = load ptr, ptr %outfile, align 8, !tbaa !21
  %conv107 = fptrunc double %55 to float
  %conv108 = fpext float %conv107 to double
  %call109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.7, double noundef %conv108)
  br label %if.end111

if.end111:                                        ; preds = %sw.bb96, %if.then105
  %57 = load ptr, ptr %constant_pool, align 8, !tbaa !17
  %inc113 = add nsw i32 %j.0415, 2
  %idxprom114 = sext i32 %inc to i64
  %arrayidx115 = getelementptr inbounds %struct.cp_info, ptr %57, i64 %idxprom114
  store i8 0, ptr %arrayidx115, align 8, !tbaa !18
  %dec117 = add nsw i32 %i.0416, -2
  br label %cleanup, !llvm.loop !24

sw.bb121:                                         ; preds = %if.end16
  %58 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i371 = tail call i32 @getc(ptr noundef %58)
  %conv.i.i372 = trunc i32 %call.i.i371 to i16
  %call.i8.i373 = tail call i32 @getc(ptr noundef %58)
  %conv.i9.i374 = trunc i32 %call.i8.i373 to i16
  %conv3.i375 = shl i16 %conv.i.i372, 8
  %conv4.i376 = and i16 %conv.i9.i374, 255
  %or.i377 = or i16 %conv4.i376, %conv3.i375
  %conv125 = zext i16 %or.i377 to i64
  %59 = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom, i32 1
  store i64 %conv125, ptr %59, align 8, !tbaa !23
  %60 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool126.not = icmp eq i32 %60, 0
  br i1 %tobool126.not, label %cleanup, label %if.then127

if.then127:                                       ; preds = %sw.bb121
  %61 = load ptr, ptr %outfile, align 8, !tbaa !21
  %conv129 = zext i16 %or.i377 to i32
  %call130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.8, i32 noundef %conv129)
  br label %cleanup

sw.bb133:                                         ; preds = %if.end16
  %62 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i378 = tail call i32 @getc(ptr noundef %62)
  %conv.i.i379 = trunc i32 %call.i.i378 to i16
  %call.i8.i380 = tail call i32 @getc(ptr noundef %62)
  %conv.i9.i381 = trunc i32 %call.i8.i380 to i16
  %conv3.i382 = shl i16 %conv.i.i379, 8
  %conv4.i383 = and i16 %conv.i9.i381, 255
  %or.i384 = or i16 %conv4.i383, %conv3.i382
  %conv137 = zext i16 %or.i384 to i64
  %63 = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom, i32 1
  store i64 %conv137, ptr %63, align 8, !tbaa !23
  %64 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool138.not = icmp eq i32 %64, 0
  br i1 %tobool138.not, label %cleanup, label %if.then139

if.then139:                                       ; preds = %sw.bb133
  %65 = load ptr, ptr %outfile, align 8, !tbaa !21
  %conv141 = zext i16 %or.i384 to i32
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.9, i32 noundef %conv141)
  br label %cleanup

sw.bb145:                                         ; preds = %if.end16, %if.end16, %if.end16
  %call146 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
  %66 = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom, i32 1
  store ptr %call146, ptr %66, align 8, !tbaa !23
  %67 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i385 = tail call i32 @getc(ptr noundef %67)
  %conv.i.i386 = trunc i32 %call.i.i385 to i16
  %call.i8.i387 = tail call i32 @getc(ptr noundef %67)
  %conv.i9.i388 = trunc i32 %call.i8.i387 to i16
  %conv3.i389 = shl i16 %conv.i.i386, 8
  %conv4.i390 = and i16 %conv.i9.i388, 255
  %or.i391 = or i16 %conv4.i390, %conv3.i389
  %68 = load ptr, ptr %66, align 8, !tbaa !23
  store i16 %or.i391, ptr %68, align 2, !tbaa !28
  %69 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i392 = tail call i32 @getc(ptr noundef %69)
  %conv.i.i393 = trunc i32 %call.i.i392 to i16
  %call.i8.i394 = tail call i32 @getc(ptr noundef %69)
  %conv.i9.i395 = trunc i32 %call.i8.i394 to i16
  %conv3.i396 = shl i16 %conv.i.i393, 8
  %conv4.i397 = and i16 %conv.i9.i395, 255
  %or.i398 = or i16 %conv4.i397, %conv3.i396
  %70 = load ptr, ptr %66, align 8, !tbaa !23
  %name_and_type = getelementptr inbounds %struct.Ref, ptr %70, i64 0, i32 1
  store i16 %or.i398, ptr %name_and_type, align 2, !tbaa !30
  %71 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool156.not = icmp eq i32 %71, 0
  br i1 %tobool156.not, label %cleanup, label %if.then157

if.then157:                                       ; preds = %sw.bb145
  %72 = load ptr, ptr %outfile, align 8, !tbaa !21
  %73 = load ptr, ptr %66, align 8, !tbaa !23
  %74 = load i16, ptr %73, align 2, !tbaa !28
  %conv160 = zext i16 %74 to i32
  %name_and_type161 = getelementptr inbounds %struct.Ref, ptr %73, i64 0, i32 1
  %75 = load i16, ptr %name_and_type161, align 2, !tbaa !30
  %conv162 = zext i16 %75 to i32
  %call163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.10, i32 noundef %conv160, i32 noundef %conv162)
  br label %cleanup

sw.bb166:                                         ; preds = %if.end16
  %call168 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
  %76 = getelementptr inbounds %struct.cp_info, ptr %2, i64 %idxprom, i32 1
  store ptr %call168, ptr %76, align 8, !tbaa !23
  %77 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i399 = tail call i32 @getc(ptr noundef %77)
  %conv.i.i400 = trunc i32 %call.i.i399 to i16
  %call.i8.i401 = tail call i32 @getc(ptr noundef %77)
  %conv.i9.i402 = trunc i32 %call.i8.i401 to i16
  %conv3.i403 = shl i16 %conv.i.i400, 8
  %conv4.i404 = and i16 %conv.i9.i402, 255
  %or.i405 = or i16 %conv4.i404, %conv3.i403
  %78 = load ptr, ptr %76, align 8, !tbaa !23
  store i16 %or.i405, ptr %78, align 2, !tbaa !31
  %79 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i406 = tail call i32 @getc(ptr noundef %79)
  %conv.i.i407 = trunc i32 %call.i.i406 to i16
  %call.i8.i408 = tail call i32 @getc(ptr noundef %79)
  %conv.i9.i409 = trunc i32 %call.i8.i408 to i16
  %conv3.i410 = shl i16 %conv.i.i407, 8
  %conv4.i411 = and i16 %conv.i9.i409, 255
  %or.i412 = or i16 %conv4.i411, %conv3.i410
  %80 = load ptr, ptr %76, align 8, !tbaa !23
  %signature_index = getelementptr inbounds %struct.NameAndType, ptr %80, i64 0, i32 1
  store i16 %or.i412, ptr %signature_index, align 2, !tbaa !33
  %81 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool178.not = icmp eq i32 %81, 0
  br i1 %tobool178.not, label %cleanup, label %if.then179

if.then179:                                       ; preds = %sw.bb166
  %82 = load ptr, ptr %outfile, align 8, !tbaa !21
  %83 = load ptr, ptr %76, align 8, !tbaa !23
  %84 = load i16, ptr %83, align 2, !tbaa !31
  %conv182 = zext i16 %84 to i32
  %signature_index183 = getelementptr inbounds %struct.NameAndType, ptr %83, i64 0, i32 1
  %85 = load i16, ptr %signature_index183, align 2, !tbaa !33
  %conv184 = zext i16 %85 to i32
  %call185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.11, i32 noundef %conv182, i32 noundef %conv184)
  br label %cleanup

sw.default:                                       ; preds = %if.end16
  %86 = load ptr, ptr @stderr, align 8, !tbaa !34
  %87 = load i16, ptr %this, align 8, !tbaa !16
  %conv189 = zext i16 %87 to i32
  %88 = load i32, ptr %infile_pos, align 8, !tbaa !22
  %call191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.12, i32 noundef %inc, i32 noundef %conv189, i32 noundef %88) #6
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 6)
  br label %cleanup

cleanup:                                          ; preds = %if.end111, %if.end91, %sw.default, %sw.bb, %if.then37, %sw.bb42, %if.then44, %sw.bb49, %if.then54, %sw.bb59, %if.then64, %sw.bb121, %if.then127, %sw.bb133, %if.then139, %sw.bb145, %if.then157, %sw.bb166, %if.then179
  %j.2 = phi i32 [ %inc, %sw.default ], [ %inc, %if.then179 ], [ %inc, %sw.bb166 ], [ %inc, %if.then157 ], [ %inc, %sw.bb145 ], [ %inc, %if.then139 ], [ %inc, %sw.bb133 ], [ %inc, %if.then127 ], [ %inc, %sw.bb121 ], [ %inc113, %if.end111 ], [ %inc75, %if.end91 ], [ %inc, %if.then64 ], [ %inc, %sw.bb59 ], [ %inc, %if.then54 ], [ %inc, %sw.bb49 ], [ %inc, %if.then44 ], [ %inc, %sw.bb42 ], [ %inc, %if.then37 ], [ %inc, %sw.bb ]
  %i.2 = phi i32 [ %dec418, %sw.default ], [ %dec418, %if.then179 ], [ %dec418, %sw.bb166 ], [ %dec418, %if.then157 ], [ %dec418, %sw.bb145 ], [ %dec418, %if.then139 ], [ %dec418, %sw.bb133 ], [ %dec418, %if.then127 ], [ %dec418, %sw.bb121 ], [ %dec117, %if.end111 ], [ %dec92, %if.end91 ], [ %dec418, %if.then64 ], [ %dec418, %sw.bb59 ], [ %dec418, %if.then54 ], [ %dec418, %sw.bb49 ], [ %dec418, %if.then44 ], [ %dec418, %sw.bb42 ], [ %dec418, %if.then37 ], [ %dec418, %sw.bb ]
  %dec = add nsw i32 %i.2, -1
  %tobool.not = icmp eq i32 %i.2, 0
  br i1 %tobool.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_Z10fatalerroriz(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9Classfile", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 28, !14, i64 32, !15, i64 48, !13, i64 50, !7, i64 56, !7, i64 64, !13, i64 72, !7, i64 80, !13, i64 88, !7, i64 96, !13, i64 104, !7, i64 112, !13, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS10CL_Options", !8, i64 0}
!12 = !{!"_ZTS12ClassVersion", !13, i64 0, !13, i64 2}
!13 = !{!"short", !8, i64 0}
!14 = !{!"_ZTS9ConstPool", !13, i64 0, !7, i64 8}
!15 = !{!"_ZTS11AccessFlags", !13, i64 0}
!16 = !{!14, !13, i64 0}
!17 = !{!14, !7, i64 8}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTS7cp_info", !8, i64 0, !8, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !10, i64 16}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTS3Ref", !13, i64 0, !13, i64 2}
!30 = !{!29, !13, i64 2}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTS11NameAndType", !13, i64 0, !13, i64 2}
!33 = !{!32, !13, i64 2}
!34 = !{!7, !7, i64 0}
