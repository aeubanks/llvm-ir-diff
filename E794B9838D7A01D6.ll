; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_untar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_untar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [18 x i8] c"In untar(%s, %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"cli_untar: block read error\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"cli_untar: cannot close file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"cli_untar: number of files exceeded %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Incorrect magic string '%s' in tar header\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"cli_untar: unknown type flag %c\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Invalid size in tar header\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"cli_untar: size = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"cli_untar: size exceeded %d bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"cli_untar: skipping entry\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%s/%.*sXXXXXX\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Can't create temporary file %s: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%lu %lu %lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"cli_untar: extracting %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"cli_untar: cannot create file %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"cli_untar: only wrote %d bytes to file %s (out of disc space?)\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%o\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_untar(ptr noundef %dir, i32 noundef %desc, i32 noundef %posix, ptr noundef readonly %limits) local_unnamed_addr #0 {
entry:
  %ret.i = alloca i32, align 4
  %fullname = alloca [257 x i8], align 16
  %block = alloca [512 x i8], align 16
  %magic = alloca [7 x i8], align 1
  %name = alloca [101 x i8], align 16
  %osize = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname) #10
  %tobool.not = icmp eq ptr %dir, null
  %cond = select i1 %tobool.not, ptr @.str.1, ptr %dir
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %cond, i32 noundef %desc) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %block) #10
  %call279 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %block, i32 noundef 512) #10
  %cmp280 = icmp eq i32 %call279, 0
  br i1 %cmp280, label %for.end.thread326, label %if.end.lr.ph

for.end.thread326:                                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %block) #10
  br label %cleanup182

if.end.lr.ph:                                     ; preds = %entry
  %tobool23.not = icmp eq ptr %limits, null
  %maxfiles = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 1
  %tobool33.not = icmp eq i32 %posix, 0
  %add.ptr = getelementptr inbounds i8, ptr %block, i64 257
  %arrayidx38 = getelementptr inbounds [7 x i8], ptr %magic, i64 0, i64 5
  %arrayidx47 = getelementptr inbounds [512 x i8], ptr %block, i64 0, i64 156
  %add.ptr57 = getelementptr inbounds i8, ptr %block, i64 124
  %arrayidx59 = getelementptr inbounds [13 x i8], ptr %osize, i64 0, i64 12
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %limits, i64 0, i32 5
  %arrayidx96 = getelementptr inbounds [101 x i8], ptr %name, i64 0, i64 100
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %for.cond.backedge
  %call286 = phi i32 [ %call279, %if.end.lr.ph ], [ %call, %for.cond.backedge ]
  %size.0284 = phi i32 [ 0, %if.end.lr.ph ], [ %size.4306, %for.cond.backedge ]
  %in_block.0283 = phi i32 [ 0, %if.end.lr.ph ], [ %in_block.4305, %for.cond.backedge ]
  %files.0282 = phi i32 [ 0, %if.end.lr.ph ], [ %files.4303, %for.cond.backedge ]
  %outfile.0281 = phi ptr [ null, %if.end.lr.ph ], [ %outfile.4302, %for.cond.backedge ]
  %cmp2 = icmp slt i32 %call286, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %tobool4.not = icmp eq ptr %outfile.0281, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call6 = call i32 @fclose(ptr noundef nonnull %outfile.0281)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #10
  br label %cleanup174.thread

if.end8:                                          ; preds = %if.end
  %tobool9.not = icmp eq i32 %in_block.0283, 0
  br i1 %tobool9.not, label %if.then10, label %if.else144

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %magic) #10
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %name) #10
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %osize) #10
  %tobool11.not = icmp eq ptr %outfile.0281, null
  br i1 %tobool11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.then10
  %call13 = call i32 @fclose(ptr noundef nonnull %outfile.0281)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then12
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %fullname) #10
  br label %cleanup182.loopexit

if.end18:                                         ; preds = %if.then12, %if.then10
  %0 = load i8, ptr %block, align 16, !tbaa !5
  %cmp19 = icmp eq i8 %0, 0
  br i1 %cmp19, label %for.end.thread, label %if.end22

if.end22:                                         ; preds = %if.end18
  br i1 %tobool23.not, label %if.end32, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end22
  %1 = load i32, ptr %maxfiles, align 4, !tbaa !8
  %2 = add i32 %1, -1
  %or.cond240.not = icmp ult i32 %2, %files.0282
  br i1 %or.cond240.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %1) #10
  br label %cleanup182.loopexit

if.end32:                                         ; preds = %land.lhs.true24, %if.end22
  br i1 %tobool33.not, label %if.end46, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call37 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %magic, ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 5) #10
  store i8 0, ptr %arrayidx38, align 1, !tbaa !5
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %magic, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %cmp41.not = icmp eq i32 %bcmp, 0
  br i1 %cmp41.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.then34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %magic) #10
  br label %cleanup182.loopexit

if.end46:                                         ; preds = %if.then34, %if.end32
  %3 = load i8, ptr %arrayidx47, align 4, !tbaa !5
  %conv48 = sext i8 %3 to i32
  switch i32 %conv48, label %sw.default [
    i32 48, label %sw.bb
    i32 0, label %sw.bb
    i32 55, label %sw.bb
    i32 77, label %sw.bb
    i32 49, label %cleanup174.thread317
    i32 53, label %cleanup174.thread317
    i32 50, label %cleanup174.thread317
    i32 51, label %cleanup174.thread317
    i32 52, label %cleanup174.thread317
    i32 54, label %cleanup174.thread317
    i32 86, label %cleanup174.thread317
    i32 75, label %if.end54
    i32 76, label %if.end54
    i32 78, label %if.end54
    i32 65, label %if.end54
    i32 69, label %if.end54
    i32 73, label %if.end54
    i32 103, label %if.end54
    i32 120, label %if.end54
    i32 88, label %if.end54
  ]

sw.default:                                       ; preds = %if.end46
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %conv48) #10
  br label %sw.bb

sw.bb:                                            ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %sw.default
  %inc = add i32 %files.0282, 1
  br label %if.end54

if.end54:                                         ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %sw.bb
  %files.1.ph = phi i32 [ %inc, %sw.bb ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ]
  %tobool81.not = phi i1 [ true, %sw.bb ], [ false, %if.end46 ], [ false, %if.end46 ], [ false, %if.end46 ], [ false, %if.end46 ], [ false, %if.end46 ], [ false, %if.end46 ], [ false, %if.end46 ], [ false, %if.end46 ], [ false, %if.end46 ]
  %call58 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %osize, ptr noundef nonnull dereferenceable(1) %add.ptr57, i64 noundef 12) #10
  store i8 0, ptr %arrayidx59, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i) #10
  %call.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %osize, ptr noundef nonnull @.str.19, ptr noundef nonnull %ret.i) #10
  %cmp.not.i = icmp eq i32 %call.i, 1
  %4 = load i32, ptr %ret.i, align 4
  %retval.0.i = select i1 %cmp.not.i, i32 %4, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i) #10
  %cmp62 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #10
  br label %cleanup182.loopexit

if.end69:                                         ; preds = %if.end54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %retval.0.i) #10
  br i1 %tobool23.not, label %if.end80, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end69
  %5 = load i64, ptr %maxfilesize, align 8, !tbaa !13
  %tobool72.not = icmp ne i64 %5, 0
  %conv74 = zext i32 %retval.0.i to i64
  %cmp76 = icmp ult i64 %5, %conv74
  %or.cond241 = and i1 %tobool72.not, %cmp76
  br i1 %or.cond241, label %if.end80.thread, label %if.end80

if.end80.thread:                                  ; preds = %land.lhs.true71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %retval.0.i) #10
  br label %if.then82

if.end80:                                         ; preds = %land.lhs.true71, %if.end69
  br i1 %tobool81.not, label %if.end92, label %if.then82

if.then82:                                        ; preds = %if.end80.thread, %if.end80
  %rem = and i32 %retval.0.i, 511
  %tobool83 = icmp eq i32 %rem, 0
  %tobool84 = icmp ne i32 %retval.0.i, 0
  %or.cond189 = and i1 %tobool84, %tobool83
  %6 = and i32 %retval.0.i, -512
  %sub = add nuw nsw i32 %6, 512
  %cond89 = select i1 %or.cond189, i32 %retval.0.i, i32 %sub
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #10
  %conv90 = zext i32 %cond89 to i64
  %call91 = call i64 @lseek(i32 noundef %desc, i64 noundef %conv90, i32 noundef 1) #10
  br label %cleanup174.thread317

if.end92:                                         ; preds = %if.end80
  %call95 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %block, i64 noundef 100) #10
  store i8 0, ptr %arrayidx96, align 4, !tbaa !5
  call void @sanitiseName(ptr noundef nonnull %name) #10
  %call99 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 46) #11
  %cmp100 = icmp eq ptr %call99, null
  br i1 %cmp100, label %if.end108, label %if.else

if.else:                                          ; preds = %if.end92
  %call103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call99) #11
  %cmp104 = icmp ugt i64 %call103, 4
  %spec.select = select i1 %cmp104, i64 0, i64 %call103
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.end92
  %suffixLen.0 = phi i64 [ 0, %if.end92 ], [ %spec.select, %if.else ]
  %sub110 = sub nuw nsw i64 256, %suffixLen.0
  %call112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #11
  %7 = add i64 %call112, %suffixLen.0
  %8 = trunc i64 %7 to i32
  %conv114 = sub i32 248, %8
  %call116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef %sub110, ptr noundef nonnull @.str.12, ptr noundef %dir, i32 noundef %conv114, ptr noundef nonnull %name) #10
  %call118 = call i32 @mkstemp(ptr noundef nonnull %fullname) #10
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end127

if.then121:                                       ; preds = %if.end108
  %call123 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %call123, align 4, !tbaa !14
  %call124 = call ptr @strerror(i32 noundef %9) #10
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %fullname, ptr noundef %call124) #10
  %call126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fullname) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i64 noundef %suffixLen.0, i64 noundef 257, i64 noundef %call126) #10
  br label %cleanup182.loopexit

if.end127:                                        ; preds = %if.end108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %fullname) #10
  %call129 = call noalias ptr @fdopen(i32 noundef %call118, ptr noundef nonnull @.str.16) #10
  %cmp130 = icmp eq ptr %call129, null
  br i1 %cmp130, label %if.then132, label %cleanup

if.then132:                                       ; preds = %if.end127
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %fullname) #10
  %call134 = call i32 @close(i32 noundef %call118) #10
  br label %cleanup182.loopexit

cleanup:                                          ; preds = %if.end127
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %osize) #10
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %name) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %magic) #10
  br label %cleanup174.thread295

if.else144:                                       ; preds = %if.end8
  %cond150 = call i32 @llvm.smin.i32(i32 %size.0284, i32 512)
  %conv152 = sext i32 %cond150 to i64
  %call153 = call i64 @fwrite(ptr noundef nonnull %block, i64 noundef 1, i64 noundef %conv152, ptr noundef %outfile.0281)
  %conv154 = trunc i64 %call153 to i32
  %cmp155.not = icmp eq i32 %cond150, %conv154
  br i1 %cmp155.not, label %cleanup165, label %if.then157

if.then157:                                       ; preds = %if.else144
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %conv154, ptr noundef nonnull %fullname) #10
  %tobool159.not = icmp eq ptr %outfile.0281, null
  br i1 %tobool159.not, label %cleanup174.thread, label %if.then160

if.then160:                                       ; preds = %if.then157
  %call161 = call i32 @fclose(ptr noundef nonnull %outfile.0281)
  br label %cleanup174.thread

cleanup165:                                       ; preds = %if.else144
  %sub164 = sub nsw i32 %size.0284, %cond150
  br label %cleanup174.thread295

cleanup174.thread295:                             ; preds = %cleanup, %cleanup165
  %outfile.3 = phi ptr [ %outfile.0281, %cleanup165 ], [ %call129, %cleanup ]
  %files.3 = phi i32 [ %files.0282, %cleanup165 ], [ %files.1.ph, %cleanup ]
  %size.3 = phi i32 [ %sub164, %cleanup165 ], [ %4, %cleanup ]
  %cmp170 = icmp ne i32 %size.3, 0
  %spec.select242 = zext i1 %cmp170 to i32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %block) #10
  br label %for.cond.backedge

cleanup174.thread:                                ; preds = %if.end7, %if.then157, %if.then160
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %block) #10
  br label %cleanup182

cleanup174.thread317:                             ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.then82
  %files.2.ph.ph = phi i32 [ %files.1.ph, %if.then82 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ], [ %files.0282, %if.end46 ]
  %size.1.ph.ph = phi i32 [ %4, %if.then82 ], [ %size.0284, %if.end46 ], [ %size.0284, %if.end46 ], [ %size.0284, %if.end46 ], [ %size.0284, %if.end46 ], [ %size.0284, %if.end46 ], [ %size.0284, %if.end46 ], [ %size.0284, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %osize) #10
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %name) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %magic) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %block) #10
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %cleanup174.thread317, %cleanup174.thread295
  %size.4306 = phi i32 [ %size.3, %cleanup174.thread295 ], [ %size.1.ph.ph, %cleanup174.thread317 ]
  %in_block.4305 = phi i32 [ %spec.select242, %cleanup174.thread295 ], [ 0, %cleanup174.thread317 ]
  %files.4303 = phi i32 [ %files.3, %cleanup174.thread295 ], [ %files.2.ph.ph, %cleanup174.thread317 ]
  %outfile.4302 = phi ptr [ %outfile.3, %cleanup174.thread295 ], [ null, %cleanup174.thread317 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %block) #10
  %call = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %block, i32 noundef 512) #10
  %tobool1 = icmp eq i32 %in_block.4305, 0
  %cmp = icmp eq i32 %call, 0
  %or.cond = select i1 %tobool1, i1 %cmp, i1 false
  br i1 %or.cond, label %for.end, label %if.end

for.end.thread:                                   ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %osize) #10
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %name) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %magic) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %block) #10
  br label %cleanup182

for.end:                                          ; preds = %for.cond.backedge
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %block) #10
  %tobool178.not = icmp eq ptr %outfile.4302, null
  br i1 %tobool178.not, label %cleanup182, label %if.then179

if.then179:                                       ; preds = %for.end
  %call180 = call i32 @fclose(ptr noundef nonnull %outfile.4302)
  br label %cleanup182

cleanup182.loopexit:                              ; preds = %if.then15, %if.then30, %if.then43, %if.then64, %if.then121, %if.then132
  %retval.1.ph.ph = phi i32 [ -112, %if.then132 ], [ -112, %if.then121 ], [ -124, %if.then64 ], [ -124, %if.then43 ], [ 0, %if.then30 ], [ -123, %if.then15 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %osize) #10
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %name) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %magic) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %block) #10
  br label %cleanup182

cleanup182:                                       ; preds = %for.end.thread326, %for.end.thread, %cleanup182.loopexit, %cleanup174.thread, %for.end, %if.then179
  %retval.5 = phi i32 [ %call180, %if.then179 ], [ 0, %for.end ], [ -123, %cleanup174.thread ], [ %retval.1.ph.ph, %cleanup182.loopexit ], [ 0, %for.end.thread ], [ 0, %for.end.thread326 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #10
  ret i32 %retval.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @sanitiseName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!8 = !{!9, !10, i64 4}
!9 = !{!"cl_limits", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !12, i64 24}
!14 = !{!10, !10, i64 0}
