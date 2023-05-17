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
  %call.i8.i = tail call i32 @getc(ptr noundef %0)
  %conv2.i = and i32 %call.i8.i, 255
  %conv.i = shl i32 %call.i.i, 8
  %or.i = or i32 %conv2.i, %conv.i
  %conv5.i = trunc i32 %or.i to i16
  store i16 %conv5.i, ptr %this, align 8, !tbaa !16
  %conv5.i.mask = shl i32 %or.i, 4
  %1 = and i32 %conv5.i.mask, 1048560
  %2 = zext i32 %1 to i64
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #5
  %constant_pool = getelementptr inbounds %struct.ConstPool, ptr %this, i64 0, i32 1
  store ptr %call2, ptr %constant_pool, align 8, !tbaa !17
  store i8 0, ptr %call2, align 8, !tbaa !18
  %conv5 = and i32 %or.i, 65535
  %sub = add nsw i32 %conv5, -1
  %tobool.not377 = icmp eq i32 %sub, 0
  br i1 %tobool.not377, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dec376 = add nsw i32 %conv5, -2
  %outfile = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %dec381 = phi i32 [ %dec376, %for.body.lr.ph ], [ %dec, %cleanup ]
  %i.0379 = phi i32 [ %sub, %for.body.lr.ph ], [ %i.2, %cleanup ]
  %j.0378 = phi i32 [ 1, %for.body.lr.ph ], [ %j.2, %cleanup ]
  %3 = load ptr, ptr %constant_pool, align 8, !tbaa !17
  %inc = add nsw i32 %j.0378, 1
  %idxprom = sext i32 %j.0378 to i64
  %arrayidx = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i = tail call i32 @getc(ptr noundef %4)
  %conv.i282 = trunc i32 %call.i to i8
  store i8 %conv.i282, ptr %arrayidx, align 8, !tbaa !18
  %5 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool11.not = icmp eq i32 %5, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %for.body
  %6 = load ptr, ptr %outfile, align 8, !tbaa !21
  %7 = load i32, ptr %infile_pos, align 8, !tbaa !22
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %j.0378)
  %.pr = load i8, ptr %arrayidx, align 8, !tbaa !18
  br label %if.end16

if.end16:                                         ; preds = %for.body, %if.then12
  %8 = phi i8 [ %conv.i282, %for.body ], [ %.pr, %if.then12 ]
  switch i8 %8, label %sw.default [
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
  %9 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i283 = tail call i32 @getc(ptr noundef %9)
  %call.i8.i284 = tail call i32 @getc(ptr noundef %9)
  %conv2.i285 = and i32 %call.i8.i284, 255
  %conv.i286 = shl i32 %call.i.i283, 8
  %conv.i286.masked = and i32 %conv.i286, 65280
  %conv22 = or i32 %conv2.i285, %conv.i286.masked
  %add = add nuw nsw i32 %conv22, 1
  %conv23 = zext i32 %add to i64
  %call24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv23) #5
  %10 = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom, i32 1
  store ptr %call24, ptr %10, align 8, !tbaa !23
  %11 = load i32, ptr %infile_pos, align 8, !tbaa !22
  %add30 = add nsw i32 %11, %conv22
  store i32 %add30, ptr %infile_pos, align 8, !tbaa !22
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %conv31 = zext i32 %conv22 to i64
  %13 = load ptr, ptr %c, align 8, !tbaa !5
  %call33 = tail call i64 @fread(ptr noundef %12, i64 noundef %conv31, i64 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %arrayidx35 = getelementptr inbounds i8, ptr %14, i64 %conv31
  store i8 0, ptr %arrayidx35, align 1, !tbaa !23
  %15 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool36.not = icmp eq i32 %15, 0
  br i1 %tobool36.not, label %cleanup, label %if.then37

if.then37:                                        ; preds = %sw.bb
  %16 = load ptr, ptr %outfile, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef %17)
  br label %cleanup

sw.bb42:                                          ; preds = %if.end16
  %18 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool43.not = icmp eq i32 %18, 0
  br i1 %tobool43.not, label %cleanup, label %if.then44

if.then44:                                        ; preds = %sw.bb42
  %19 = load ptr, ptr %outfile, align 8, !tbaa !21
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 8, i64 1, ptr %19)
  br label %cleanup

sw.bb49:                                          ; preds = %if.end16
  %21 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i = tail call i32 @getc(ptr noundef %21)
  %call.i8.i.i = tail call i32 @getc(ptr noundef %21)
  %call.i.i5.i = tail call i32 @getc(ptr noundef %21)
  %call.i8.i6.i = tail call i32 @getc(ptr noundef %21)
  %conv2.i7.i = and i32 %call.i8.i6.i, 255
  %conv.i8.i = shl i32 %call.i.i5.i, 8
  %conv.i8.masked.i = and i32 %conv.i8.i, 65280
  %22 = or i32 %conv2.i7.i, %conv.i8.masked.i
  %23 = shl i32 %call.i.i.i, 24
  %conv2.i.i = shl i32 %call.i8.i.i, 16
  %24 = and i32 %conv2.i.i, 16711680
  %25 = or i32 %24, %23
  %or11.i = or i32 %22, %25
  %or.i289 = zext i32 %or11.i to i64
  %26 = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom, i32 1
  store i64 %or.i289, ptr %26, align 8, !tbaa !23
  %27 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool53.not = icmp eq i32 %27, 0
  br i1 %tobool53.not, label %cleanup, label %if.then54

if.then54:                                        ; preds = %sw.bb49
  %28 = load ptr, ptr %outfile, align 8, !tbaa !21
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i64 noundef %or.i289)
  br label %cleanup

sw.bb59:                                          ; preds = %if.end16
  %29 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i290 = tail call i32 @getc(ptr noundef %29)
  %call.i8.i.i291 = tail call i32 @getc(ptr noundef %29)
  %call.i.i5.i292 = tail call i32 @getc(ptr noundef %29)
  %call.i8.i6.i293 = tail call i32 @getc(ptr noundef %29)
  %conv2.i7.i294 = and i32 %call.i8.i6.i293, 255
  %conv.i8.i295 = shl i32 %call.i.i5.i292, 8
  %conv.i8.masked.i296 = and i32 %conv.i8.i295, 65280
  %30 = or i32 %conv2.i7.i294, %conv.i8.masked.i296
  %31 = shl i32 %call.i.i.i290, 24
  %conv2.i.i297 = shl i32 %call.i8.i.i291, 16
  %32 = and i32 %conv2.i.i297, 16711680
  %33 = or i32 %32, %31
  %or11.i298 = or i32 %30, %33
  %or.i299 = zext i32 %or11.i298 to i64
  %34 = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom, i32 1
  store i64 %or.i299, ptr %34, align 8, !tbaa !23
  %35 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool63.not = icmp eq i32 %35, 0
  br i1 %tobool63.not, label %cleanup, label %if.then64

if.then64:                                        ; preds = %sw.bb59
  %36 = bitcast i32 %or11.i298 to float
  %37 = load ptr, ptr %outfile, align 8, !tbaa !21
  %conv66 = fpext float %36 to double
  %call67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, double noundef %conv66)
  br label %cleanup

sw.bb70:                                          ; preds = %if.end16
  %38 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i300 = tail call i32 @getc(ptr noundef %38)
  %call.i8.i.i301 = tail call i32 @getc(ptr noundef %38)
  %call.i.i5.i302 = tail call i32 @getc(ptr noundef %38)
  %call.i8.i6.i303 = tail call i32 @getc(ptr noundef %38)
  %conv2.i7.i304 = and i32 %call.i8.i6.i303, 255
  %conv.i8.i305 = shl i32 %call.i.i5.i302, 8
  %conv.i8.masked.i306 = and i32 %conv.i8.i305, 65280
  %39 = or i32 %conv2.i7.i304, %conv.i8.masked.i306
  %40 = shl i32 %call.i.i.i300, 24
  %conv2.i.i307 = shl i32 %call.i8.i.i301, 16
  %41 = and i32 %conv2.i.i307, 16711680
  %42 = or i32 %41, %40
  %or11.i308 = or i32 %39, %42
  %or.i309 = zext i32 %or11.i308 to i64
  %43 = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom, i32 1
  store i64 %or.i309, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %constant_pool, align 8, !tbaa !17
  %inc75 = add nsw i32 %j.0378, 2
  %idxprom76 = sext i32 %inc to i64
  %arrayidx77 = getelementptr inbounds %struct.cp_info, ptr %44, i64 %idxprom76
  store i8 0, ptr %arrayidx77, align 8, !tbaa !18
  %45 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i310 = tail call i32 @getc(ptr noundef %45)
  %call.i8.i.i311 = tail call i32 @getc(ptr noundef %45)
  %call.i.i5.i312 = tail call i32 @getc(ptr noundef %45)
  %call.i8.i6.i313 = tail call i32 @getc(ptr noundef %45)
  %conv2.i7.i314 = and i32 %call.i8.i6.i313, 255
  %conv.i8.i315 = shl i32 %call.i.i5.i312, 8
  %conv.i8.masked.i316 = and i32 %conv.i8.i315, 65280
  %46 = or i32 %conv2.i7.i314, %conv.i8.masked.i316
  %47 = shl i32 %call.i.i.i310, 24
  %conv2.i.i317 = shl i32 %call.i8.i.i311, 16
  %48 = and i32 %conv2.i.i317, 16711680
  %49 = or i32 %48, %47
  %or11.i318 = or i32 %46, %49
  %or.i319 = zext i32 %or11.i318 to i64
  %50 = getelementptr inbounds %struct.cp_info, ptr %44, i64 %idxprom76, i32 1
  store i64 %or.i319, ptr %50, align 8, !tbaa !23
  %51 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool82.not = icmp eq i32 %51, 0
  br i1 %tobool82.not, label %if.end91, label %if.then83

if.then83:                                        ; preds = %sw.bb70
  %52 = getelementptr %struct.cp_info, ptr %arrayidx77, i64 -1, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %tobool84.not = icmp eq i64 %53, 0
  %54 = load ptr, ptr %outfile, align 8, !tbaa !21
  br i1 %tobool84.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then83
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.5, i64 noundef %53, i64 noundef %or.i319)
  br label %if.end91

cond.false:                                       ; preds = %if.then83
  %call89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.6, i64 noundef %or.i319)
  br label %if.end91

if.end91:                                         ; preds = %sw.bb70, %cond.true, %cond.false
  %dec92 = add nsw i32 %i.0379, -2
  br label %cleanup, !llvm.loop !24

sw.bb96:                                          ; preds = %if.end16
  %55 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i320 = tail call i32 @getc(ptr noundef %55)
  %call.i8.i.i321 = tail call i32 @getc(ptr noundef %55)
  %call.i.i5.i322 = tail call i32 @getc(ptr noundef %55)
  %call.i8.i6.i323 = tail call i32 @getc(ptr noundef %55)
  %conv2.i7.i324 = and i32 %call.i8.i6.i323, 255
  %conv.i8.i325 = shl i32 %call.i.i5.i322, 8
  %conv.i8.masked.i326 = and i32 %conv.i8.i325, 65280
  %56 = or i32 %conv2.i7.i324, %conv.i8.masked.i326
  %57 = shl i32 %call.i.i.i320, 24
  %conv2.i.i327 = shl i32 %call.i8.i.i321, 16
  %58 = and i32 %conv2.i.i327, 16711680
  %59 = or i32 %58, %57
  %or11.i328 = or i32 %56, %59
  %or.i329 = zext i32 %or11.i328 to i64
  %60 = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom, i32 1
  %add.ptr100 = getelementptr inbounds i64, ptr %60, i64 1
  store i64 %or.i329, ptr %add.ptr100, align 8, !tbaa !26
  %61 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i.i330 = tail call i32 @getc(ptr noundef %61)
  %call.i8.i.i331 = tail call i32 @getc(ptr noundef %61)
  %call.i.i5.i332 = tail call i32 @getc(ptr noundef %61)
  %call.i8.i6.i333 = tail call i32 @getc(ptr noundef %61)
  %conv2.i7.i334 = and i32 %call.i8.i6.i333, 255
  %conv.i8.i335 = shl i32 %call.i.i5.i332, 8
  %conv.i8.masked.i336 = and i32 %conv.i8.i335, 65280
  %62 = or i32 %conv2.i7.i334, %conv.i8.masked.i336
  %63 = shl i32 %call.i.i.i330, 24
  %conv2.i.i337 = shl i32 %call.i8.i.i331, 16
  %64 = and i32 %conv2.i.i337, 16711680
  %65 = or i32 %64, %63
  %or11.i338 = or i32 %62, %65
  %or.i339 = zext i32 %or11.i338 to i64
  store i64 %or.i339, ptr %60, align 8, !tbaa !23
  %66 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool104.not = icmp eq i32 %66, 0
  br i1 %tobool104.not, label %if.end111, label %if.then105

if.then105:                                       ; preds = %sw.bb96
  %67 = bitcast i64 %or.i339 to double
  %68 = load ptr, ptr %outfile, align 8, !tbaa !21
  %conv107 = fptrunc double %67 to float
  %conv108 = fpext float %conv107 to double
  %call109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.7, double noundef %conv108)
  br label %if.end111

if.end111:                                        ; preds = %sw.bb96, %if.then105
  %69 = load ptr, ptr %constant_pool, align 8, !tbaa !17
  %inc113 = add nsw i32 %j.0378, 2
  %idxprom114 = sext i32 %inc to i64
  %arrayidx115 = getelementptr inbounds %struct.cp_info, ptr %69, i64 %idxprom114
  store i8 0, ptr %arrayidx115, align 8, !tbaa !18
  %dec117 = add nsw i32 %i.0379, -2
  br label %cleanup, !llvm.loop !24

sw.bb121:                                         ; preds = %if.end16
  %70 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i340 = tail call i32 @getc(ptr noundef %70)
  %call.i8.i341 = tail call i32 @getc(ptr noundef %70)
  %conv2.i342 = and i32 %call.i8.i341, 255
  %conv.i343 = shl i32 %call.i.i340, 8
  %conv.i343.masked = and i32 %conv.i343, 65280
  %71 = or i32 %conv2.i342, %conv.i343.masked
  %conv125 = zext i32 %71 to i64
  %72 = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom, i32 1
  store i64 %conv125, ptr %72, align 8, !tbaa !23
  %73 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool126.not = icmp eq i32 %73, 0
  br i1 %tobool126.not, label %cleanup, label %if.then127

if.then127:                                       ; preds = %sw.bb121
  %74 = load ptr, ptr %outfile, align 8, !tbaa !21
  %call130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.8, i32 noundef %71)
  br label %cleanup

sw.bb133:                                         ; preds = %if.end16
  %75 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i346 = tail call i32 @getc(ptr noundef %75)
  %call.i8.i347 = tail call i32 @getc(ptr noundef %75)
  %conv2.i348 = and i32 %call.i8.i347, 255
  %conv.i349 = shl i32 %call.i.i346, 8
  %conv.i349.masked = and i32 %conv.i349, 65280
  %76 = or i32 %conv2.i348, %conv.i349.masked
  %conv137 = zext i32 %76 to i64
  %77 = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom, i32 1
  store i64 %conv137, ptr %77, align 8, !tbaa !23
  %78 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool138.not = icmp eq i32 %78, 0
  br i1 %tobool138.not, label %cleanup, label %if.then139

if.then139:                                       ; preds = %sw.bb133
  %79 = load ptr, ptr %outfile, align 8, !tbaa !21
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.9, i32 noundef %76)
  br label %cleanup

sw.bb145:                                         ; preds = %if.end16, %if.end16, %if.end16
  %call146 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
  %80 = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom, i32 1
  store ptr %call146, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i352 = tail call i32 @getc(ptr noundef %81)
  %call.i8.i353 = tail call i32 @getc(ptr noundef %81)
  %conv2.i354 = and i32 %call.i8.i353, 255
  %conv.i355 = shl i32 %call.i.i352, 8
  %or.i356 = or i32 %conv2.i354, %conv.i355
  %conv5.i357 = trunc i32 %or.i356 to i16
  %82 = load ptr, ptr %80, align 8, !tbaa !23
  store i16 %conv5.i357, ptr %82, align 2, !tbaa !28
  %83 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i358 = tail call i32 @getc(ptr noundef %83)
  %call.i8.i359 = tail call i32 @getc(ptr noundef %83)
  %conv2.i360 = and i32 %call.i8.i359, 255
  %conv.i361 = shl i32 %call.i.i358, 8
  %or.i362 = or i32 %conv2.i360, %conv.i361
  %conv5.i363 = trunc i32 %or.i362 to i16
  %84 = load ptr, ptr %80, align 8, !tbaa !23
  %name_and_type = getelementptr inbounds %struct.Ref, ptr %84, i64 0, i32 1
  store i16 %conv5.i363, ptr %name_and_type, align 2, !tbaa !30
  %85 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool156.not = icmp eq i32 %85, 0
  br i1 %tobool156.not, label %cleanup, label %if.then157

if.then157:                                       ; preds = %sw.bb145
  %86 = load ptr, ptr %outfile, align 8, !tbaa !21
  %87 = load ptr, ptr %80, align 8, !tbaa !23
  %88 = load i16, ptr %87, align 2, !tbaa !28
  %conv160 = zext i16 %88 to i32
  %name_and_type161 = getelementptr inbounds %struct.Ref, ptr %87, i64 0, i32 1
  %89 = load i16, ptr %name_and_type161, align 2, !tbaa !30
  %conv162 = zext i16 %89 to i32
  %call163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.10, i32 noundef %conv160, i32 noundef %conv162)
  br label %cleanup

sw.bb166:                                         ; preds = %if.end16
  %call168 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
  %90 = getelementptr inbounds %struct.cp_info, ptr %3, i64 %idxprom, i32 1
  store ptr %call168, ptr %90, align 8, !tbaa !23
  %91 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i364 = tail call i32 @getc(ptr noundef %91)
  %call.i8.i365 = tail call i32 @getc(ptr noundef %91)
  %conv2.i366 = and i32 %call.i8.i365, 255
  %conv.i367 = shl i32 %call.i.i364, 8
  %or.i368 = or i32 %conv2.i366, %conv.i367
  %conv5.i369 = trunc i32 %or.i368 to i16
  %92 = load ptr, ptr %90, align 8, !tbaa !23
  store i16 %conv5.i369, ptr %92, align 2, !tbaa !31
  %93 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i370 = tail call i32 @getc(ptr noundef %93)
  %call.i8.i371 = tail call i32 @getc(ptr noundef %93)
  %conv2.i372 = and i32 %call.i8.i371, 255
  %conv.i373 = shl i32 %call.i.i370, 8
  %or.i374 = or i32 %conv2.i372, %conv.i373
  %conv5.i375 = trunc i32 %or.i374 to i16
  %94 = load ptr, ptr %90, align 8, !tbaa !23
  %signature_index = getelementptr inbounds %struct.NameAndType, ptr %94, i64 0, i32 1
  store i16 %conv5.i375, ptr %signature_index, align 2, !tbaa !33
  %95 = load i32, ptr @debugon, align 4, !tbaa !20
  %tobool178.not = icmp eq i32 %95, 0
  br i1 %tobool178.not, label %cleanup, label %if.then179

if.then179:                                       ; preds = %sw.bb166
  %96 = load ptr, ptr %outfile, align 8, !tbaa !21
  %97 = load ptr, ptr %90, align 8, !tbaa !23
  %98 = load i16, ptr %97, align 2, !tbaa !31
  %conv182 = zext i16 %98 to i32
  %signature_index183 = getelementptr inbounds %struct.NameAndType, ptr %97, i64 0, i32 1
  %99 = load i16, ptr %signature_index183, align 2, !tbaa !33
  %conv184 = zext i16 %99 to i32
  %call185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.11, i32 noundef %conv182, i32 noundef %conv184)
  br label %cleanup

sw.default:                                       ; preds = %if.end16
  %100 = load ptr, ptr @stderr, align 8, !tbaa !34
  %101 = load i16, ptr %this, align 8, !tbaa !16
  %conv189 = zext i16 %101 to i32
  %102 = load i32, ptr %infile_pos, align 8, !tbaa !22
  %call191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.12, i32 noundef %inc, i32 noundef %conv189, i32 noundef %102) #6
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 6)
  br label %cleanup

cleanup:                                          ; preds = %if.end111, %if.end91, %sw.default, %sw.bb, %if.then37, %sw.bb42, %if.then44, %sw.bb49, %if.then54, %sw.bb59, %if.then64, %sw.bb121, %if.then127, %sw.bb133, %if.then139, %sw.bb145, %if.then157, %sw.bb166, %if.then179
  %j.2 = phi i32 [ %inc, %sw.default ], [ %inc, %if.then179 ], [ %inc, %sw.bb166 ], [ %inc, %if.then157 ], [ %inc, %sw.bb145 ], [ %inc, %if.then139 ], [ %inc, %sw.bb133 ], [ %inc, %if.then127 ], [ %inc, %sw.bb121 ], [ %inc113, %if.end111 ], [ %inc75, %if.end91 ], [ %inc, %if.then64 ], [ %inc, %sw.bb59 ], [ %inc, %if.then54 ], [ %inc, %sw.bb49 ], [ %inc, %if.then44 ], [ %inc, %sw.bb42 ], [ %inc, %if.then37 ], [ %inc, %sw.bb ]
  %i.2 = phi i32 [ %dec381, %sw.default ], [ %dec381, %if.then179 ], [ %dec381, %sw.bb166 ], [ %dec381, %if.then157 ], [ %dec381, %sw.bb145 ], [ %dec381, %if.then139 ], [ %dec381, %sw.bb133 ], [ %dec381, %if.then127 ], [ %dec381, %sw.bb121 ], [ %dec117, %if.end111 ], [ %dec92, %if.end91 ], [ %dec381, %if.then64 ], [ %dec381, %sw.bb59 ], [ %dec381, %if.then54 ], [ %dec381, %sw.bb49 ], [ %dec381, %if.then44 ], [ %dec381, %sw.bb42 ], [ %dec381, %if.then37 ], [ %dec381, %sw.bb ]
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
