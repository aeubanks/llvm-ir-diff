; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_tnef.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_tnef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"Can't fstat descriptor %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't open descriptor %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Corrupt TNEF header detected - length %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"TNEF - found message\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Error reading TNEF message\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"TNEF - found attachment\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Error reading TNEF attachment\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"TNEF - unknown level %d tag 0x%x\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Saving dump to %s:  refer to http://www.clamav.net/bugs\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"cli_tnef: flushing final data\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Saving TNEF portion with an unknown name\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"cli_tnef: returning %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"message tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"TNEF body not being scanned - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"TNEF: Incorrect length field in tnef_message\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"attachment tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"TNEF filename %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"TNEF - unsupported attachment tag 0x%x type 0x%d length %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"TNEF: Incorrect length field in tnef_attachment\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"tnef_header: ignoring trailing newline\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_tnef(ptr noundef %dir, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %i16.i122 = alloca i16, align 2
  %c.i = alloca i32, align 4
  %i16.i = alloca i16, align 2
  %i32.i = alloca i32, align 4
  %i32 = alloca i32, align 4
  %i16 = alloca i16, align 2
  %statb = alloca %struct.stat, align 8
  %part = alloca i8, align 1
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i32) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %i16) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statb) #8
  %call = tail call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #8
  %call1 = call i32 @fstat(i32 noundef %desc, ptr noundef nonnull %statb) #8
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, i32 noundef %desc) #8
  br label %cleanup85

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %statb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !5
  %call2 = tail call i32 @dup(i32 noundef %desc) #8
  %call3 = tail call noalias ptr @fdopen(i32 noundef %call2, ptr noundef nonnull @.str.1) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, i32 noundef %desc) #8
  %call6 = tail call i32 @close(i32 noundef %call2) #8
  br label %cleanup85

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @fread(ptr noundef nonnull %i32, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %call3)
  %cmp9.not = icmp eq i64 %call8, 1
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = tail call i32 @fclose(ptr noundef nonnull %call3)
  br label %cleanup85

if.end12:                                         ; preds = %if.end7
  %1 = load i32, ptr %i32, align 4, !tbaa !12
  %cmp13.not = icmp eq i32 %1, 574529400
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 @fclose(ptr noundef nonnull %call3)
  br label %cleanup85

if.end16:                                         ; preds = %if.end12
  %call17 = call i64 @fread(ptr noundef nonnull %i16, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %call3)
  %cmp18.not = icmp eq i64 %call17, 1
  br i1 %cmp18.not, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %part) #8
  store i8 0, ptr %part, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i32.i) #8
  %call.i254 = call i64 @fread(ptr noundef nonnull %part, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %call3)
  %cmp.not.i255 = icmp eq i64 %call.i254, 1
  br i1 %cmp.not.i255, label %if.end.i.lr.ph, label %sw.bb

if.end.i.lr.ph:                                   ; preds = %do.body.preheader
  %cmp44.i = icmp sgt i64 %0, 0
  br label %if.end.i

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 @fclose(ptr noundef nonnull %call3)
  br label %cleanup85

if.end.i:                                         ; preds = %if.end.i.lr.ph, %cleanup
  %fb.0256 = phi ptr [ null, %if.end.i.lr.ph ], [ %fb.5, %cleanup ]
  %2 = load i8, ptr %part, align 1, !tbaa !13
  %cmp1.i = icmp eq i8 %2, 0
  br i1 %cmp1.i, label %sw.bb, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i64 @fread(ptr noundef nonnull %i32.i, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %call3)
  %cmp6.not.i = icmp eq i64 %call5.i, 1
  br i1 %cmp6.not.i, label %if.end15.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  %cmp10.i = icmp eq i8 %2, 10
  br i1 %cmp10.i, label %land.lhs.true.i, label %sw.default

land.lhs.true.i:                                  ; preds = %if.then8.i
  %call12.i = call i32 @feof(ptr noundef nonnull %call3) #8
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %sw.default, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #8
  br label %sw.bb

if.end15.i:                                       ; preds = %if.end4.i
  %3 = load i32, ptr %i32.i, align 4, !tbaa !12
  %conv16.i = trunc i32 %3 to i16
  %shr.i = lshr i32 %3, 16
  %call19.i = call i64 @fread(ptr noundef nonnull %i32.i, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %call3)
  %cmp20.not.i = icmp eq i64 %call19.i, 1
  br i1 %cmp20.not.i, label %sw.epilog, label %sw.default

sw.bb:                                            ; preds = %if.end.i, %cleanup, %do.body.preheader, %if.then13.i
  %fb.0207 = phi ptr [ %fb.0256, %if.then13.i ], [ null, %do.body.preheader ], [ %fb.0256, %if.end.i ], [ %fb.5, %cleanup ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i32.i) #8
  %call23 = call i32 @ferror(ptr noundef nonnull %call3) #8
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %cleanup.thread, label %if.then24

if.then24:                                        ; preds = %sw.bb
  call void @perror(ptr noundef nonnull @.str.3) #9
  br label %cleanup.thread

sw.default:                                       ; preds = %if.end15.i, %land.lhs.true.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i32.i) #8
  br label %cleanup.thread

sw.epilog:                                        ; preds = %if.end15.i
  %4 = load i32, ptr %i32.i, align 4, !tbaa !12
  %conv24.i = and i32 %3, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %conv24.i, i32 noundef %shr.i, i32 noundef %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i32.i) #8
  %cmp26 = icmp eq i32 %4, 0
  br i1 %cmp26, label %cleanup, label %if.end28

if.end28:                                         ; preds = %sw.epilog
  %cmp29 = icmp slt i32 %4, 0
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4, i32 noundef %4) #8
  br label %cleanup.thread

if.end34:                                         ; preds = %if.end28
  switch i8 %2, label %sw.default52 [
    i8 1, label %sw.bb35
    i8 2, label %sw.bb46
  ]

sw.bb35:                                          ; preds = %if.end34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  %cmp36.not = icmp eq ptr %fb.0256, null
  br i1 %cmp36.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %sw.bb35
  call void @fileblobDestroy(ptr noundef nonnull %fb.0256) #8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %sw.bb35
  %call40 = call ptr @fileblobCreate() #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %i16.i) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %conv24.i, i32 noundef %shr.i, i32 noundef %4) #8
  %call.i119 = call i64 @ftell(ptr noundef nonnull %call3)
  %cond.i = icmp eq i16 %conv16.i, -32756
  br i1 %cond.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %if.end39
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %if.end39
  %conv4.i = zext i32 %4 to i64
  br i1 %cmp44.i, label %land.lhs.true7.i, label %if.then.i

land.lhs.true7.i:                                 ; preds = %sw.epilog.i
  %cmp9.i = icmp uge i64 %0, %conv4.i
  %cmp12.i = icmp sgt i64 %call.i119, -1
  %or.cond37.i = and i1 %cmp9.i, %cmp12.i
  br i1 %or.cond37.i, label %land.lhs.true14.i, label %if.then.i

land.lhs.true14.i:                                ; preds = %land.lhs.true7.i
  %add.i = add nuw nsw i64 %call.i119, %conv4.i
  %cmp17.not.i.not = icmp ugt i64 %add.i, %0
  br i1 %cmp17.not.i.not, label %if.then.i, label %if.end.i120

if.then.i:                                        ; preds = %land.lhs.true14.i, %land.lhs.true7.i, %sw.epilog.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #8
  br label %tnef_message.exit.thread

if.end.i120:                                      ; preds = %land.lhs.true14.i
  %call26.i = call i32 @fseek(ptr noundef nonnull %call3, i64 noundef %add.i, i32 noundef 0)
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %tnef_message.exit.thread, label %tnef_message.exit

tnef_message.exit.thread:                         ; preds = %if.end.i120, %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %i16.i) #8
  br label %if.then44

tnef_message.exit:                                ; preds = %if.end.i120
  %call31.i = call i64 @fread(ptr noundef nonnull %i16.i, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %call3)
  %cmp32.not.i.not = icmp eq i64 %call31.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %i16.i) #8
  br i1 %cmp32.not.i.not, label %cleanup, label %if.then44

if.then44:                                        ; preds = %tnef_message.exit, %tnef_message.exit.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #8
  br label %cleanup.thread

sw.bb46:                                          ; preds = %if.end34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %i16.i122) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %conv24.i, i32 noundef %shr.i, i32 noundef %4) #8
  %call.i125 = call i64 @ftell(ptr noundef nonnull %call3)
  switch i16 %conv16.i, label %sw.default.i [
    i16 -32752, label %if.end.i131
    i16 -32753, label %sw.bb26.i
  ]

if.end.i131:                                      ; preds = %sw.bb46
  %add.i128 = add nuw nsw i32 %4, 1
  %conv4.i129 = zext i32 %add.i128 to i64
  %call5.i130 = call ptr @cli_malloc(i64 noundef %conv4.i129) #8
  %cmp6.i = icmp eq ptr %call5.i130, null
  br i1 %cmp6.i, label %tnef_attachment.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i131
  %conv10.i = zext i32 %4 to i64
  %call11.i = call i64 @fread(ptr noundef nonnull %call5.i130, i64 noundef 1, i64 noundef %conv10.i, ptr noundef nonnull %call3)
  %cmp13.not.i = icmp eq i64 %call11.i, %conv10.i
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end9.i
  call void @free(ptr noundef nonnull %call5.i130) #8
  br label %tnef_attachment.exit.thread

if.end16.i:                                       ; preds = %if.end9.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call5.i130, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %call5.i130) #8
  %cmp17.i = icmp eq ptr %fb.0256, null
  br i1 %cmp17.i, label %if.then19.i, label %if.end25.i

if.then19.i:                                      ; preds = %if.end16.i
  %call20.i = call ptr @fileblobCreate() #8
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.then19.i
  call void @free(ptr noundef nonnull %call5.i130) #8
  br label %tnef_attachment.exit.thread

if.end25.i:                                       ; preds = %if.then19.i, %if.end16.i
  %fb.1 = phi ptr [ %call20.i, %if.then19.i ], [ %fb.0256, %if.end16.i ]
  call void @fileblobSetFilename(ptr noundef nonnull %fb.1, ptr noundef %dir, ptr noundef nonnull %call5.i130) #8
  call void @free(ptr noundef nonnull %call5.i130) #8
  br label %sw.epilog.i135

sw.bb26.i:                                        ; preds = %sw.bb46
  %cmp27.i132 = icmp eq ptr %fb.0256, null
  br i1 %cmp27.i132, label %if.then29.i, label %if.end35.i

if.then29.i:                                      ; preds = %sw.bb26.i
  %call30.i = call ptr @fileblobCreate() #8
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %tnef_attachment.exit.thread, label %if.end35.i

if.end35.i:                                       ; preds = %if.then29.i, %sw.bb26.i
  %fb.2 = phi ptr [ %call30.i, %if.then29.i ], [ %fb.0256, %sw.bb26.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %if.end35.i, %for.inc.i
  %todo.0129.i = phi i32 [ %dec.i, %for.inc.i ], [ %4, %if.end35.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.i) #8
  %call36.i = call i32 @fgetc(ptr noundef nonnull %call3)
  store i32 %call36.i, ptr %c.i, align 4, !tbaa !12
  %cmp37.i = icmp eq i32 %call36.i, -1
  br i1 %cmp37.i, label %cleanup.i, label %for.inc.i

cleanup.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i) #8
  br label %sw.epilog.i135

for.inc.i:                                        ; preds = %for.body.i
  %call41.i = call i32 @fileblobAddData(ptr noundef %fb.2, ptr noundef nonnull %c.i, i64 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i) #8
  %dec.i = add i32 %todo.0129.i, -1
  %tobool.not.i133 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i133, label %sw.epilog.i135, label %for.body.i, !llvm.loop !14

sw.default.i:                                     ; preds = %sw.bb46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %conv24.i, i32 noundef %shr.i, i32 noundef %4) #8
  br label %sw.epilog.i135

sw.epilog.i135:                                   ; preds = %for.inc.i, %sw.default.i, %cleanup.i, %if.end25.i
  %fb.3 = phi ptr [ %fb.0256, %sw.default.i ], [ %fb.2, %cleanup.i ], [ %fb.1, %if.end25.i ], [ %fb.2, %for.inc.i ]
  %conv46.i = sext i32 %4 to i64
  br i1 %cmp44.i, label %land.lhs.true49.i, label %if.then67.i

land.lhs.true49.i:                                ; preds = %sw.epilog.i135
  %cmp51.i = icmp sge i64 %0, %conv46.i
  %cmp54.i = icmp sgt i64 %call.i125, -1
  %or.cond85.i = and i1 %cmp51.i, %cmp54.i
  br i1 %or.cond85.i, label %land.lhs.true56.i, label %if.then67.i

land.lhs.true56.i:                                ; preds = %land.lhs.true49.i
  %add58.i = add nuw nsw i64 %call.i125, %conv46.i
  %cmp60.not.i = icmp sle i64 %add58.i, %0
  %cmp65.i = icmp sgt i64 %add58.i, -1
  %or.cond125.i = and i1 %cmp60.not.i, %cmp65.i
  br i1 %or.cond125.i, label %if.end68.i, label %if.then67.i

if.then67.i:                                      ; preds = %land.lhs.true56.i, %land.lhs.true49.i, %sw.epilog.i135
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #8
  br label %tnef_attachment.exit.thread

if.end68.i:                                       ; preds = %land.lhs.true56.i
  %call71.i = call i32 @fseek(ptr noundef nonnull %call3, i64 noundef %add58.i, i32 noundef 0)
  %cmp72.i = icmp slt i32 %call71.i, 0
  br i1 %cmp72.i, label %tnef_attachment.exit.thread, label %tnef_attachment.exit

tnef_attachment.exit.thread:                      ; preds = %if.end.i131, %if.then29.i, %if.end68.i, %if.then67.i, %if.then15.i, %if.then23.i
  %fb.4.ph = phi ptr [ %fb.0256, %if.then15.i ], [ null, %if.then23.i ], [ %fb.3, %if.then67.i ], [ %fb.3, %if.end68.i ], [ null, %if.then29.i ], [ %fb.0256, %if.end.i131 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %i16.i122) #8
  br label %if.then50

tnef_attachment.exit:                             ; preds = %if.end68.i
  %call76.i = call i64 @fread(ptr noundef nonnull %i16.i122, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %call3)
  %cmp77.not.i.not = icmp eq i64 %call76.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %i16.i122) #8
  br i1 %cmp77.not.i.not, label %cleanup, label %if.then50

if.then50:                                        ; preds = %tnef_attachment.exit, %tnef_attachment.exit.thread
  %fb.4182 = phi ptr [ %fb.4.ph, %tnef_attachment.exit.thread ], [ %fb.3, %tnef_attachment.exit ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #8
  br label %cleanup.thread

sw.default52:                                     ; preds = %if.end34
  %conv = zext i8 %2 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9, i32 noundef %conv, i32 noundef %conv24.i) #8
  %5 = load i8, ptr @cli_debug_flag, align 1, !tbaa !13
  %tobool55.not = icmp eq i8 %5, 0
  br i1 %tobool55.not, label %cleanup.thread, label %if.then56

if.then56:                                        ; preds = %sw.default52
  %call57 = call ptr @cli_gentemp(ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #8
  %call58 = call i32 (ptr, i32, ...) @open(ptr noundef %call57, i32 noundef 705, i32 noundef 384) #8
  %cmp59 = icmp sgt i32 %call58, -1
  br i1 %cmp59, label %if.then61, label %if.end69

if.then61:                                        ; preds = %if.then56
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %call57) #8
  %call62 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #8
  %call63258 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %buffer, i32 noundef 8192) #8
  %cmp64259 = icmp sgt i32 %call63258, 0
  br i1 %cmp64259, label %while.body, label %while.end

while.body:                                       ; preds = %if.then61, %while.body
  %call63260 = phi i32 [ %call63, %while.body ], [ %call63258, %if.then61 ]
  %call67 = call i32 @cli_writen(i32 noundef %call58, ptr noundef nonnull %buffer, i32 noundef %call63260) #8
  %call63 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %buffer, i32 noundef 8192) #8
  %cmp64 = icmp sgt i32 %call63, 0
  br i1 %cmp64, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body, %if.then61
  %call68 = call i32 @close(i32 noundef %call58) #8
  br label %if.end69

if.end69:                                         ; preds = %while.end, %if.then56
  call void @free(ptr noundef %call57) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then30, %if.then50, %if.then44, %if.end69, %sw.default52, %sw.default, %if.then24, %sw.bb
  %fb.5.ph = phi ptr [ %call40, %if.then44 ], [ %fb.4182, %if.then50 ], [ %fb.0256, %if.end69 ], [ %fb.0256, %sw.default52 ], [ %fb.0256, %if.then30 ], [ %fb.0256, %sw.default ], [ %fb.0207, %if.then24 ], [ %fb.0207, %sw.bb ]
  %ret.4.ph = phi i32 [ -124, %if.then44 ], [ -124, %if.then50 ], [ -124, %if.end69 ], [ -124, %sw.default52 ], [ -124, %if.then30 ], [ -123, %sw.default ], [ -123, %if.then24 ], [ 0, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %part) #8
  %call76 = call i32 @fclose(ptr noundef nonnull %call3)
  %tobool77.not = icmp eq ptr %fb.5.ph, null
  br i1 %tobool77.not, label %if.end84, label %if.then78

cleanup:                                          ; preds = %tnef_message.exit, %tnef_attachment.exit, %sw.epilog
  %fb.5 = phi ptr [ %fb.0256, %sw.epilog ], [ %fb.3, %tnef_attachment.exit ], [ %call40, %tnef_message.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %part) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %part) #8
  store i8 0, ptr %part, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i32.i) #8
  %call.i = call i64 @fread(ptr noundef nonnull %part, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %call3)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %sw.bb, !llvm.loop !17

if.then78:                                        ; preds = %cleanup.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  %call79 = call ptr @fileblobGetFilename(ptr noundef nonnull %fb.5.ph) #8
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  call void @fileblobSetFilename(ptr noundef nonnull %fb.5.ph, ptr noundef %dir, ptr noundef nonnull @.str.13) #8
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.then78
  call void @fileblobDestroy(ptr noundef nonnull %fb.5.ph) #8
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %cleanup.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %ret.4.ph) #8
  br label %cleanup85

cleanup85:                                        ; preds = %if.end84, %if.then19, %if.then14, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ -115, %if.then5 ], [ -123, %if.then10 ], [ -124, %if.then14 ], [ -123, %if.then19 ], [ %ret.4.ph, %if.end84 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %i16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i32) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #4

declare ptr @fileblobCreate() local_unnamed_addr #4

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #4

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !8, i64 120}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"timespec", !7, i64 0, !7, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
