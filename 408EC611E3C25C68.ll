; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unarj.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unarj.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arj_main_hdr_tag = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i16 }>
%struct.arj_file_hdr_tag = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i16 }>
%struct.arj_metadata_tag = type { i32, i32, i8, ptr, i32, i32 }
%struct.arj_decode_tag = type { i32, ptr, i16, i16, i8, i32, i32, i16, i16, [1019 x i16], [1019 x i16], [510 x i8], [4096 x i16], [19 x i8], [256 x i16] }

@.str = private unnamed_addr constant [19 x i8] c"in cli_unarj_open\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Not in ARJ format\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to read main header\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"in cli_unarj_prepare_file\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"in cli_unarj_extract_file\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"PASSWORDed file (skipping)\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Target offset: %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s/file.uar\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Filename: %s\0A\00", align 1
@__const.is_arj_archive.header_id = private unnamed_addr constant [2 x i8] c"`\EA", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Not an ARJ archive\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Header Size: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"arj_read_header: invalid header_size: %u\0A \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ARJ Main File Header\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"First Header Size: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Min version: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Host OS: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Flags: 0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Security version: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"File type: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Format error. First Header Size < 30\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Comment: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Extended header size: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"arj_read_file_header: invalid header_size: %u\0A \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ARJ File Header\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Method: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Compressed size: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Original size: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"in arj_unstore\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"UNARJ: bounds exceeded - probably a corrupted file.\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"ERROR: bounds exceeded\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_unarj_open(i32 noundef %fd, ptr nocapture noundef readnone %dirname) local_unnamed_addr #0 {
entry:
  %header_size.i = alloca i16, align 2
  %count.i = alloca i16, align 2
  %crc.i = alloca i32, align 4
  %main_hdr.i = alloca %struct.arj_main_hdr_tag, align 1
  %mark.i = alloca [2 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mark.i) #11
  %call.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %mark.i, i32 noundef 2) #11
  %cmp.not.i = icmp eq i32 %call.i, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.critedge

if.end.i:                                         ; preds = %entry
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %mark.i, ptr noundef nonnull dereferenceable(2) @__const.is_arj_archive.header_id, i64 2)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.i, label %is_arj_archive.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  br label %if.then.critedge

is_arj_archive.exit:                              ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mark.i) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %header_size.i) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %count.i) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %crc.i) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %main_hdr.i) #11
  %call.i6 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %header_size.i, i32 noundef 2) #11
  %cmp.not.i7 = icmp eq i32 %call.i6, 2
  br i1 %cmp.not.i7, label %if.end.i8, label %if.then3.critedge

if.then.critedge:                                 ; preds = %if.end6.i, %entry
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mark.i) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %return

if.end.i8:                                        ; preds = %is_arj_archive.exit
  %call1.i = call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #11
  %0 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %conv.i = zext i16 %0 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %conv.i) #11
  %1 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %conv2.i = zext i16 %1 to i32
  %cmp3.i = icmp eq i16 %1, 0
  br i1 %cmp3.i, label %if.then3.critedge, label %if.end6.i9

if.end6.i9:                                       ; preds = %if.end.i8
  %cmp8.i = icmp ugt i16 %1, 2600
  br i1 %cmp8.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end6.i9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv2.i) #11
  br label %if.then3.critedge

if.end12.i:                                       ; preds = %if.end6.i9
  %call13.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %main_hdr.i, i32 noundef 30) #11
  %cmp14.not.i = icmp eq i32 %call13.i, 30
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then3.critedge

if.end17.i:                                       ; preds = %if.end12.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  %2 = load i8, ptr %main_hdr.i, align 1, !tbaa !9
  %conv18.i = zext i8 %2 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %conv18.i) #11
  %version.i = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %main_hdr.i, i64 0, i32 1
  %3 = load i8, ptr %version.i, align 1, !tbaa !12
  %conv19.i = zext i8 %3 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %conv19.i) #11
  %min_version.i = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %main_hdr.i, i64 0, i32 2
  %4 = load i8, ptr %min_version.i, align 1, !tbaa !13
  %conv20.i = zext i8 %4 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %conv20.i) #11
  %host_os.i = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %main_hdr.i, i64 0, i32 3
  %5 = load i8, ptr %host_os.i, align 1, !tbaa !14
  %conv21.i = zext i8 %5 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %conv21.i) #11
  %flags.i = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %main_hdr.i, i64 0, i32 4
  %6 = load i8, ptr %flags.i, align 1, !tbaa !15
  %conv22.i = zext i8 %6 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %conv22.i) #11
  %security_version.i = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %main_hdr.i, i64 0, i32 5
  %7 = load i8, ptr %security_version.i, align 1, !tbaa !16
  %conv23.i = zext i8 %7 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %conv23.i) #11
  %file_type.i = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %main_hdr.i, i64 0, i32 6
  %8 = load i8, ptr %file_type.i, align 1, !tbaa !17
  %conv24.i = zext i8 %8 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %conv24.i) #11
  %9 = load i8, ptr %main_hdr.i, align 1, !tbaa !9
  %conv26.i = zext i8 %9 to i64
  %cmp27.i = icmp ult i8 %9, 30
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end17.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %if.then3.critedge

if.end30.i:                                       ; preds = %if.end17.i
  %cmp33.not.i = icmp eq i8 %9, 30
  br i1 %cmp33.not.i, label %if.end44.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end30.i
  %sub.i = add nuw nsw i64 %conv26.i, 4294967266
  %conv38.i = and i64 %sub.i, 4294967295
  %call39.i = call i64 @lseek(i32 noundef %fd, i64 noundef %conv38.i, i32 noundef 1) #11
  %cmp40.i = icmp eq i64 %call39.i, -1
  br i1 %cmp40.i, label %if.then3.critedge, label %if.end44.i

if.end44.i:                                       ; preds = %if.then35.i, %if.end30.i
  %10 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %conv45.i = zext i16 %10 to i64
  %call46.i = call ptr @cli_malloc(i64 noundef %conv45.i) #11
  %tobool.not.i = icmp eq ptr %call46.i, null
  br i1 %tobool.not.i, label %if.then3.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end44.i
  %11 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %cmp51160.not.i = icmp eq i16 %11, 0
  br i1 %cmp51160.not.i, label %if.then69.i, label %for.body.i

for.cond.i:                                       ; preds = %if.end57.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %13 = zext i16 %12 to i64
  %cmp51.i = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp51.i, label %for.body.i, label %for.end.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call46.i, i64 %indvars.iv
  %call53.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %arrayidx.i, i32 noundef 1) #11
  %cmp54.not.i = icmp eq i32 %call53.i, 1
  br i1 %cmp54.not.i, label %if.end57.i, label %if.then56.i

if.then56.i:                                      ; preds = %for.body.i
  call void @free(ptr noundef %call46.i) #11
  br label %if.then3.critedge

if.end57.i:                                       ; preds = %for.body.i
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %cmp61.i = icmp eq i8 %14, 0
  br i1 %cmp61.i, label %if.end57.for.end.loopexit_crit_edge.i, label %for.cond.i

if.end57.for.end.loopexit_crit_edge.i:            ; preds = %if.end57.i
  %.pre.pre.i = load i16, ptr %header_size.i, align 2, !tbaa !5
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %if.end57.for.end.loopexit_crit_edge.i
  %15 = phi i16 [ %.pre.pre.i, %if.end57.for.end.loopexit_crit_edge.i ], [ %12, %for.cond.i ]
  %.in = phi i64 [ %indvars.iv, %if.end57.for.end.loopexit_crit_edge.i ], [ %indvars.iv.next, %for.cond.i ]
  %16 = trunc i64 %.in to i16
  %cmp67.i = icmp eq i16 %15, %16
  br i1 %cmp67.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %for.end.i, %for.cond.preheader.i
  call void @free(ptr noundef nonnull %call46.i) #11
  br label %if.then3.critedge

if.end70.i:                                       ; preds = %for.end.i
  %conv71.i = zext i16 %15 to i64
  %call72.i = call ptr @cli_malloc(i64 noundef %conv71.i) #11
  %tobool73.not.i = icmp eq ptr %call72.i, null
  br i1 %tobool73.not.i, label %if.then74.i, label %for.cond76.preheader.i

for.cond76.preheader.i:                           ; preds = %if.end70.i
  store i16 0, ptr %count.i, align 2, !tbaa !5
  %17 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %cmp79162.not.i = icmp eq i16 %17, 0
  br i1 %cmp79162.not.i, label %if.then103.i, label %for.body81.i

if.then74.i:                                      ; preds = %if.end70.i
  call void @free(ptr noundef nonnull %call46.i) #11
  br label %if.then3.critedge

for.cond76.i:                                     ; preds = %if.end88.i
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %18 = trunc i64 %indvars.iv.next25 to i16
  store i16 %18, ptr %count.i, align 2, !tbaa !5
  %19 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %20 = zext i16 %19 to i64
  %cmp79.i = icmp ult i64 %indvars.iv.next25, %20
  br i1 %cmp79.i, label %for.body81.i, label %for.end98.i, !llvm.loop !21

for.body81.i:                                     ; preds = %for.cond76.preheader.i, %for.cond76.i
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.cond76.i ], [ 0, %for.cond76.preheader.i ]
  %arrayidx83.i = getelementptr inbounds i8, ptr %call72.i, i64 %indvars.iv24
  %call84.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %arrayidx83.i, i32 noundef 1) #11
  %cmp85.not.i = icmp eq i32 %call84.i, 1
  br i1 %cmp85.not.i, label %if.end88.i, label %if.then87.i

if.then87.i:                                      ; preds = %for.body81.i
  call void @free(ptr noundef %call46.i) #11
  call void @free(ptr noundef %call72.i) #11
  br label %if.then3.critedge

if.end88.i:                                       ; preds = %for.body81.i
  %21 = load i8, ptr %arrayidx83.i, align 1, !tbaa !20
  %cmp92.i = icmp eq i8 %21, 0
  br i1 %cmp92.i, label %if.end88.for.end98.loopexit_crit_edge.i, label %for.cond76.i

if.end88.for.end98.loopexit_crit_edge.i:          ; preds = %if.end88.i
  %22 = trunc i64 %indvars.iv24 to i16
  %.pre164.pre.i = load i16, ptr %header_size.i, align 2, !tbaa !5
  br label %for.end98.i

for.end98.i:                                      ; preds = %for.cond76.i, %if.end88.for.end98.loopexit_crit_edge.i
  %23 = phi i16 [ %.pre164.pre.i, %if.end88.for.end98.loopexit_crit_edge.i ], [ %19, %for.cond76.i ]
  %24 = phi i16 [ %22, %if.end88.for.end98.loopexit_crit_edge.i ], [ %18, %for.cond76.i ]
  %cmp101.i = icmp eq i16 %24, %23
  br i1 %cmp101.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %for.end98.i, %for.cond76.preheader.i
  call void @free(ptr noundef %call46.i) #11
  call void @free(ptr noundef nonnull %call72.i) #11
  br label %if.then3.critedge

if.end104.i:                                      ; preds = %for.end98.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %call46.i) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %call72.i) #11
  call void @free(ptr noundef %call46.i) #11
  call void @free(ptr noundef nonnull %call72.i) #11
  %call105.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %crc.i, i32 noundef 4) #11
  %cmp106.not.i = icmp eq i32 %call105.i, 4
  br i1 %cmp106.not.i, label %for.cond110.i, label %if.then3.critedge

for.cond110.i:                                    ; preds = %if.end104.i, %if.end121.i
  %call111.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %count.i, i32 noundef 2) #11
  %cmp112.not.i = icmp eq i32 %call111.i, 2
  br i1 %cmp112.not.i, label %if.end115.i, label %if.then3.critedge

if.end115.i:                                      ; preds = %for.cond110.i
  %25 = load i16, ptr %count.i, align 2, !tbaa !5
  %conv116.i = zext i16 %25 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %conv116.i) #11
  %26 = load i16, ptr %count.i, align 2, !tbaa !5
  %cmp118.i = icmp eq i16 %26, 0
  br i1 %cmp118.i, label %arj_read_main_header.exit, label %if.end121.i

if.end121.i:                                      ; preds = %if.end115.i
  %conv117.i = zext i16 %26 to i64
  %add.i = add nuw nsw i64 %conv117.i, 4
  %call124.i = call i64 @lseek(i32 noundef %fd, i64 noundef %add.i, i32 noundef 1) #11
  %cmp125.i = icmp eq i64 %call124.i, -1
  br i1 %cmp125.i, label %if.then3.critedge, label %for.cond110.i

arj_read_main_header.exit:                        ; preds = %if.end115.i
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %main_hdr.i) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crc.i) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %count.i) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %header_size.i) #11
  br label %return

if.then3.critedge:                                ; preds = %if.end121.i, %for.cond110.i, %if.end104.i, %if.then103.i, %if.then87.i, %if.then74.i, %if.then69.i, %if.then56.i, %if.end44.i, %if.then35.i, %if.then29.i, %if.end12.i, %if.then10.i, %if.end.i8, %is_arj_archive.exit
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %main_hdr.i) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crc.i) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %count.i) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %header_size.i) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %return

return:                                           ; preds = %arj_read_main_header.exit, %if.then3.critedge, %if.then.critedge
  %retval.0 = phi i32 [ 0, %arj_read_main_header.exit ], [ -124, %if.then3.critedge ], [ -124, %if.then.critedge ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_unarj_prepare_file(i32 noundef %fd, ptr noundef readnone %dirname, ptr noundef %metadata) local_unnamed_addr #0 {
entry:
  %header_size.i = alloca i16, align 2
  %count.i = alloca i16, align 2
  %file_hdr.i = alloca %struct.arj_file_hdr_tag, align 1
  %mark.i = alloca [2 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  %tobool = icmp eq ptr %metadata, null
  %tobool1 = icmp eq ptr %dirname, null
  %or.cond.not15 = or i1 %tobool1, %tobool
  %cmp = icmp slt i32 %fd, 0
  %or.cond7 = or i1 %cmp, %or.cond.not15
  br i1 %or.cond7, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mark.i) #11
  %call.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %mark.i, i32 noundef 2) #11
  %cmp.not.i = icmp eq i32 %call.i, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then4.critedge

if.end.i:                                         ; preds = %if.end
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %mark.i, ptr noundef nonnull dereferenceable(2) @__const.is_arj_archive.header_id, i64 2)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.i, label %is_arj_archive.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  br label %if.then4.critedge

is_arj_archive.exit:                              ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mark.i) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %header_size.i) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %count.i) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %file_hdr.i) #11
  %call.i11 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %header_size.i, i32 noundef 2) #11
  %cmp.not.i12 = icmp eq i32 %call.i11, 2
  br i1 %cmp.not.i12, label %if.end.i13, label %arj_read_file_header.exit

if.then4.critedge:                                ; preds = %if.end6.i, %if.end
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mark.i) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %return

if.end.i13:                                       ; preds = %is_arj_archive.exit
  %0 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %conv.i = zext i16 %0 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %conv.i) #11
  %1 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %conv1.i = zext i16 %1 to i32
  %cmp2.i = icmp eq i16 %1, 0
  br i1 %cmp2.i, label %arj_read_file_header.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i13
  %cmp7.i = icmp ugt i16 %1, 2600
  br i1 %cmp7.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end5.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %conv1.i) #11
  br label %arj_read_file_header.exit

if.end11.i:                                       ; preds = %if.end5.i
  %call12.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %file_hdr.i, i32 noundef 30) #11
  %cmp13.not.i = icmp eq i32 %call12.i, 30
  br i1 %cmp13.not.i, label %if.end16.i, label %arj_read_file_header.exit

if.end16.i:                                       ; preds = %if.end11.i
  %comp_size.i = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %file_hdr.i, i64 0, i32 9
  %orig_size.i = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %file_hdr.i, i64 0, i32 10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %2 = load i8, ptr %file_hdr.i, align 1, !tbaa !22
  %conv19.i = zext i8 %2 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %conv19.i) #11
  %version.i = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %file_hdr.i, i64 0, i32 1
  %3 = load i8, ptr %version.i, align 1, !tbaa !24
  %conv20.i = zext i8 %3 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %conv20.i) #11
  %min_version.i = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %file_hdr.i, i64 0, i32 2
  %4 = load i8, ptr %min_version.i, align 1, !tbaa !25
  %conv21.i = zext i8 %4 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %conv21.i) #11
  %host_os.i = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %file_hdr.i, i64 0, i32 3
  %5 = load i8, ptr %host_os.i, align 1, !tbaa !26
  %conv22.i = zext i8 %5 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %conv22.i) #11
  %flags.i = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %file_hdr.i, i64 0, i32 4
  %6 = load i8, ptr %flags.i, align 1, !tbaa !27
  %conv23.i = zext i8 %6 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %conv23.i) #11
  %method.i = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %file_hdr.i, i64 0, i32 5
  %7 = load i8, ptr %method.i, align 1, !tbaa !28
  %conv24.i = zext i8 %7 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %conv24.i) #11
  %file_type.i = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %file_hdr.i, i64 0, i32 6
  %8 = load i8, ptr %file_type.i, align 1, !tbaa !29
  %conv25.i = zext i8 %8 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %conv25.i) #11
  %password_mod.i = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %file_hdr.i, i64 0, i32 7
  %9 = load i8, ptr %password_mod.i, align 1, !tbaa !30
  %conv26.i = zext i8 %9 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %conv26.i) #11
  %10 = load i32, ptr %comp_size.i, align 1, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %10) #11
  %11 = load i32, ptr %orig_size.i, align 1, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %11) #11
  %12 = load i8, ptr %file_hdr.i, align 1, !tbaa !22
  %conv30.i = zext i8 %12 to i64
  %cmp31.i = icmp ult i8 %12, 30
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end16.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %arj_read_file_header.exit

if.end34.i:                                       ; preds = %if.end16.i
  %cmp37.not.i = icmp eq i8 %12, 30
  br i1 %cmp37.not.i, label %if.end48.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end34.i
  %sub.i = add nuw nsw i64 %conv30.i, 4294967266
  %conv42.i = and i64 %sub.i, 4294967295
  %call43.i = call i64 @lseek(i32 noundef %fd, i64 noundef %conv42.i, i32 noundef 1) #11
  %cmp44.i = icmp eq i64 %call43.i, -1
  br i1 %cmp44.i, label %arj_read_file_header.exit, label %if.end48.i

if.end48.i:                                       ; preds = %if.then39.i, %if.end34.i
  %13 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %conv49.i = zext i16 %13 to i64
  %call50.i = call ptr @cli_malloc(i64 noundef %conv49.i) #11
  %tobool.not.i = icmp eq ptr %call50.i, null
  br i1 %tobool.not.i, label %arj_read_file_header.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end48.i
  %14 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %cmp55184.not.i = icmp eq i16 %14, 0
  br i1 %cmp55184.not.i, label %if.then73.i, label %for.body.i

for.cond.i:                                       ; preds = %if.end61.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %16 = zext i16 %15 to i64
  %cmp55.i = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp55.i, label %for.body.i, label %for.end.i, !llvm.loop !33

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call50.i, i64 %indvars.iv
  %call57.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %arrayidx.i, i32 noundef 1) #11
  %cmp58.not.i = icmp eq i32 %call57.i, 1
  br i1 %cmp58.not.i, label %if.end61.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i
  call void @free(ptr noundef %call50.i) #11
  br label %arj_read_file_header.exit

if.end61.i:                                       ; preds = %for.body.i
  %17 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %cmp65.i = icmp eq i8 %17, 0
  br i1 %cmp65.i, label %if.end61.for.end.loopexit_crit_edge.i, label %for.cond.i

if.end61.for.end.loopexit_crit_edge.i:            ; preds = %if.end61.i
  %.pre.pre.i = load i16, ptr %header_size.i, align 2, !tbaa !5
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %if.end61.for.end.loopexit_crit_edge.i
  %18 = phi i16 [ %.pre.pre.i, %if.end61.for.end.loopexit_crit_edge.i ], [ %15, %for.cond.i ]
  %.in = phi i64 [ %indvars.iv, %if.end61.for.end.loopexit_crit_edge.i ], [ %indvars.iv.next, %for.cond.i ]
  %19 = trunc i64 %.in to i16
  %cmp71.i = icmp eq i16 %18, %19
  br i1 %cmp71.i, label %if.then73.i, label %if.end74.i

if.then73.i:                                      ; preds = %for.end.i, %for.cond.preheader.i
  call void @free(ptr noundef nonnull %call50.i) #11
  br label %arj_read_file_header.exit

if.end74.i:                                       ; preds = %for.end.i
  %conv75.i = zext i16 %18 to i64
  %call76.i = call ptr @cli_malloc(i64 noundef %conv75.i) #11
  %tobool77.not.i = icmp eq ptr %call76.i, null
  br i1 %tobool77.not.i, label %if.then78.i, label %for.cond80.preheader.i

for.cond80.preheader.i:                           ; preds = %if.end74.i
  store i16 0, ptr %count.i, align 2, !tbaa !5
  %20 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %cmp83186.not.i = icmp eq i16 %20, 0
  br i1 %cmp83186.not.i, label %if.then107.i, label %for.body85.i

if.then78.i:                                      ; preds = %if.end74.i
  call void @free(ptr noundef nonnull %call50.i) #11
  br label %arj_read_file_header.exit

for.cond80.i:                                     ; preds = %if.end92.i
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %21 = trunc i64 %indvars.iv.next30 to i16
  store i16 %21, ptr %count.i, align 2, !tbaa !5
  %22 = load i16, ptr %header_size.i, align 2, !tbaa !5
  %23 = zext i16 %22 to i64
  %cmp83.i = icmp ult i64 %indvars.iv.next30, %23
  br i1 %cmp83.i, label %for.body85.i, label %for.end102.i, !llvm.loop !34

for.body85.i:                                     ; preds = %for.cond80.preheader.i, %for.cond80.i
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.cond80.i ], [ 0, %for.cond80.preheader.i ]
  %arrayidx87.i = getelementptr inbounds i8, ptr %call76.i, i64 %indvars.iv29
  %call88.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %arrayidx87.i, i32 noundef 1) #11
  %cmp89.not.i = icmp eq i32 %call88.i, 1
  br i1 %cmp89.not.i, label %if.end92.i, label %if.then91.i

if.then91.i:                                      ; preds = %for.body85.i
  call void @free(ptr noundef %call50.i) #11
  call void @free(ptr noundef %call76.i) #11
  br label %arj_read_file_header.exit

if.end92.i:                                       ; preds = %for.body85.i
  %24 = load i8, ptr %arrayidx87.i, align 1, !tbaa !20
  %cmp96.i = icmp eq i8 %24, 0
  br i1 %cmp96.i, label %if.end92.for.end102.loopexit_crit_edge.i, label %for.cond80.i

if.end92.for.end102.loopexit_crit_edge.i:         ; preds = %if.end92.i
  %25 = trunc i64 %indvars.iv29 to i16
  %.pre188.pre.i = load i16, ptr %header_size.i, align 2, !tbaa !5
  br label %for.end102.i

for.end102.i:                                     ; preds = %for.cond80.i, %if.end92.for.end102.loopexit_crit_edge.i
  %26 = phi i16 [ %.pre188.pre.i, %if.end92.for.end102.loopexit_crit_edge.i ], [ %22, %for.cond80.i ]
  %27 = phi i16 [ %25, %if.end92.for.end102.loopexit_crit_edge.i ], [ %21, %for.cond80.i ]
  %cmp105.i = icmp eq i16 %27, %26
  br i1 %cmp105.i, label %if.then107.i, label %if.end108.i

if.then107.i:                                     ; preds = %for.end102.i, %for.cond80.preheader.i
  call void @free(ptr noundef %call50.i) #11
  call void @free(ptr noundef nonnull %call76.i) #11
  br label %arj_read_file_header.exit

if.end108.i:                                      ; preds = %for.end102.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %call50.i) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %call76.i) #11
  %call109.i = call ptr @cli_strdup(ptr noundef nonnull %call50.i) #11
  %filename110.i = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 3
  store ptr %call109.i, ptr %filename110.i, align 8, !tbaa !35
  call void @free(ptr noundef %call50.i) #11
  call void @free(ptr noundef nonnull %call76.i) #11
  %call111.i = call i64 @lseek(i32 noundef %fd, i64 noundef 4, i32 noundef 1) #11
  %cmp112.i = icmp eq i64 %call111.i, -1
  br i1 %cmp112.i, label %arj_read_file_header.exit, label %for.cond116.i

for.cond116.i:                                    ; preds = %if.end108.i, %if.end127.i
  %call117.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %count.i, i32 noundef 2) #11
  %cmp118.not.i = icmp eq i32 %call117.i, 2
  br i1 %cmp118.not.i, label %if.end121.i, label %arj_read_file_header.exit

if.end121.i:                                      ; preds = %for.cond116.i
  %28 = load i16, ptr %count.i, align 2, !tbaa !5
  %conv122.i = zext i16 %28 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %conv122.i) #11
  %29 = load i16, ptr %count.i, align 2, !tbaa !5
  %cmp124.i = icmp eq i16 %29, 0
  br i1 %cmp124.i, label %for.end135.i, label %if.end127.i

if.end127.i:                                      ; preds = %if.end121.i
  %conv123.i = zext i16 %29 to i64
  %add.i = add nuw nsw i64 %conv123.i, 4
  %call130.i = call i64 @lseek(i32 noundef %fd, i64 noundef %add.i, i32 noundef 1) #11
  %cmp131.i = icmp eq i64 %call130.i, -1
  br i1 %cmp131.i, label %arj_read_file_header.exit, label %for.cond116.i

for.end135.i:                                     ; preds = %if.end121.i
  %30 = load <2 x i32>, ptr %comp_size.i, align 1, !tbaa !38
  store <2 x i32> %30, ptr %metadata, align 8, !tbaa !38
  %31 = load i8, ptr %method.i, align 1, !tbaa !28
  %method141.i = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 2
  store i8 %31, ptr %method141.i, align 8, !tbaa !39
  %32 = load i8, ptr %flags.i, align 1, !tbaa !27
  %33 = and i8 %32, 1
  %cond.i = zext i8 %33 to i32
  %encrypted.i = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 4
  store i32 %cond.i, ptr %encrypted.i, align 8, !tbaa !40
  %ofd.i = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 5
  store i32 -1, ptr %ofd.i, align 4, !tbaa !41
  %34 = load ptr, ptr %filename110.i, align 8, !tbaa !35
  %tobool147.not.i = icmp eq ptr %34, null
  %..i = select i1 %tobool147.not.i, i32 -114, i32 0
  br label %arj_read_file_header.exit

arj_read_file_header.exit:                        ; preds = %for.cond116.i, %if.end127.i, %is_arj_archive.exit, %if.end.i13, %if.then9.i, %if.end11.i, %if.then33.i, %if.then39.i, %if.end48.i, %if.then60.i, %if.then73.i, %if.then78.i, %if.then91.i, %if.then107.i, %if.end108.i, %for.end135.i
  %retval.0.i14 = phi i32 [ -124, %if.then9.i ], [ -124, %if.then33.i ], [ -124, %if.then60.i ], [ -124, %if.then73.i ], [ -124, %if.then91.i ], [ -124, %if.then107.i ], [ -124, %if.then78.i ], [ -124, %is_arj_archive.exit ], [ 2, %if.end.i13 ], [ -124, %if.end11.i ], [ -124, %if.then39.i ], [ -114, %if.end48.i ], [ -124, %if.end108.i ], [ %..i, %for.end135.i ], [ -124, %if.end127.i ], [ -124, %for.cond116.i ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %file_hdr.i) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %count.i) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %header_size.i) #11
  br label %return

return:                                           ; preds = %entry, %arj_read_file_header.exit, %if.then4.critedge
  %retval.0 = phi i32 [ %retval.0.i14, %arj_read_file_header.exit ], [ -124, %if.then4.critedge ], [ -111, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_unarj_extract_file(i32 noundef %fd, ptr noundef %dirname, ptr noundef %metadata) local_unnamed_addr #0 {
entry:
  %decode_data.i = alloca %struct.arj_decode_tag, align 8
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  %tobool = icmp eq ptr %metadata, null
  %tobool1 = icmp eq ptr %dirname, null
  %or.cond.not55 = or i1 %tobool1, %tobool
  %cmp = icmp slt i32 %fd, 0
  %or.cond35 = or i1 %cmp, %or.cond.not55
  br i1 %or.cond35, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %encrypted = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 4
  %0 = load i32, ptr %encrypted, align 8, !tbaa !40
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #11
  %1 = load i32, ptr %metadata, align 8, !tbaa !42
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %call, %conv
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %add) #11
  %call5 = tail call i64 @lseek(i32 noundef %fd, i64 noundef %add, i32 noundef 0) #11
  %cmp6.not = icmp eq i64 %call5, %add
  %. = select i1 %cmp6.not, i32 0, i32 -127
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %dirname) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %filename) #11
  %call14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 578, i32 noundef 384) #11
  %ofd = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 5
  store i32 %call14, ptr %ofd, align 4, !tbaa !41
  %cmp16 = icmp slt i32 %call14, 0
  br i1 %cmp16, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end10
  %method = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 2
  %2 = load i8, ptr %method, align 8, !tbaa !39
  switch i8 %2, label %cleanup [
    i8 0, label %sw.bb
    i8 1, label %sw.bb29
    i8 2, label %sw.bb29
    i8 3, label %sw.bb29
    i8 4, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end19
  %3 = load i32, ptr %metadata, align 8, !tbaa !42
  %call23 = call fastcc i32 @arj_unstore(i32 noundef %fd, i32 noundef %call14, i32 noundef %3)
  %4 = load i32, ptr %metadata, align 8, !tbaa !42
  %cmp25.not = icmp eq i32 %call23, %4
  %.56 = select i1 %cmp25.not, i32 0, i32 -123
  br label %cleanup

sw.bb29:                                          ; preds = %if.end19, %if.end19, %if.end19
  call void @llvm.lifetime.start.p0(i64 13352, ptr nonnull %decode_data.i) #11
  %call.i = call ptr @cli_malloc(i64 noundef 26624) #11
  %text.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 1
  store ptr %call.i, ptr %text.i, align 8, !tbaa !43
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %decode.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb29
  store i32 %fd, ptr %decode_data.i, align 8, !tbaa !45
  %5 = load i32, ptr %metadata, align 8, !tbaa !42
  %comp_size3.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 6
  store i32 %5, ptr %comp_size3.i, align 4, !tbaa !46
  %blocksize.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 2
  store i16 0, ptr %blocksize.i.i, align 8, !tbaa !47
  %bit_buf.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 3
  store i16 0, ptr %bit_buf.i.i.i, align 2, !tbaa !48
  %sub_bit_buf.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 4
  store i8 0, ptr %sub_bit_buf.i.i.i, align 4, !tbaa !49
  %bit_count.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 5
  store i32 0, ptr %bit_count.i.i.i, align 8, !tbaa !50
  %call.i.i.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data.i, i32 noundef 16), !range !51
  %cmp.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i, label %while.cond.preheader.i, label %decode.exit

while.cond.preheader.i:                           ; preds = %if.end.i
  %orig_size.i = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 1
  %6 = load i32, ptr %orig_size.i, align 4, !tbaa !52
  %cmp7195.not.i = icmp eq i32 %6, 0
  br i1 %cmp7195.not.i, label %if.end107.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %c_len113.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 11
  %c_table114.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 12
  br label %while.body.i

while.body.i:                                     ; preds = %if.end99.i, %while.body.lr.ph.i
  %out_ptr.0197.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %out_ptr.4.i, %if.end99.i ]
  %count.0196.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %count.1.i, %if.end99.i ]
  %7 = load i16, ptr %blocksize.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %8 = load i16, ptr %bit_buf.i.i.i, align 2, !tbaa !48
  %call.i.i148.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data.i, i32 noundef 16), !range !51
  store i16 %8, ptr %blocksize.i.i, align 8, !tbaa !47
  call fastcc void @read_pt_len(ptr noundef nonnull %decode_data.i, i32 noundef 3)
  %9 = load i16, ptr %bit_buf.i.i.i, align 2, !tbaa !48
  %10 = lshr i16 %9, 7
  %call.i.i.i.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data.i, i32 noundef 9), !range !51
  %cmp.i.i.i = icmp ult i16 %9, 128
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %11 = load i16, ptr %bit_buf.i.i.i, align 2, !tbaa !48
  %call.i168.i.i.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data.i, i32 noundef 9), !range !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(510) %c_len113.i.i.i, i8 0, i64 510, i1 false), !tbaa !20
  %12 = lshr i16 %11, 7
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %12, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert61 = insertelement <8 x i16> poison, i16 %12, i64 0
  %broadcast.splat62 = shufflevector <8 x i16> %broadcast.splatinsert61, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.then.i.i.i
  %index = phi i64 [ 0, %if.then.i.i.i ], [ %index.next.3, %vector.body ]
  %13 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 12, i64 %index
  store <8 x i16> %broadcast.splat, ptr %13, align 2, !tbaa !5
  %14 = getelementptr inbounds i16, ptr %13, i64 8
  store <8 x i16> %broadcast.splat62, ptr %14, align 2, !tbaa !5
  %index.next = or i64 %index, 16
  %15 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 12, i64 %index.next
  store <8 x i16> %broadcast.splat, ptr %15, align 2, !tbaa !5
  %16 = getelementptr inbounds i16, ptr %15, i64 8
  store <8 x i16> %broadcast.splat62, ptr %16, align 2, !tbaa !5
  %index.next.1 = or i64 %index, 32
  %17 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 12, i64 %index.next.1
  store <8 x i16> %broadcast.splat, ptr %17, align 2, !tbaa !5
  %18 = getelementptr inbounds i16, ptr %17, i64 8
  store <8 x i16> %broadcast.splat62, ptr %18, align 2, !tbaa !5
  %index.next.2 = or i64 %index, 48
  %19 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 12, i64 %index.next.2
  store <8 x i16> %broadcast.splat, ptr %19, align 2, !tbaa !5
  %20 = getelementptr inbounds i16, ptr %19, i64 8
  store <8 x i16> %broadcast.splat62, ptr %20, align 2, !tbaa !5
  %index.next.3 = add nuw nsw i64 %index, 64
  %21 = icmp eq i64 %index.next.3, 4096
  br i1 %21, label %read_c_len.exit.i.i, label %vector.body, !llvm.loop !53

while.cond103.preheader.i.i.i:                    ; preds = %if.end101.i.i.i
  %cmp105191.i.i.i = icmp slt i16 %i.4.i.i.i, 510
  br i1 %cmp105191.i.i.i, label %while.body107.preheader.i.i.i, label %while.end112.i.i.i

while.body107.preheader.i.i.i:                    ; preds = %while.cond103.preheader.i.i.i
  %22 = sext i16 %i.4.i.i.i to i64
  %23 = add nsw i64 %22, 4112
  %scevgep.i.i.i = getelementptr i8, ptr %decode_data.i, i64 %23
  %24 = sub i16 509, %i.4.i.i.i
  %25 = zext i16 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %26, i1 false), !tbaa !20
  br label %while.end112.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %if.end101.i.i.i
  %i.2189.i.i.i = phi i16 [ %i.4.i.i.i, %if.end101.i.i.i ], [ 0, %if.then.i.i ]
  %27 = load i16, ptr %bit_buf.i.i.i, align 2, !tbaa !48
  %28 = lshr i16 %27, 8
  %idxprom21.i.i.i = zext i16 %28 to i64
  %arrayidx22.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 14, i64 %idxprom21.i.i.i
  %29 = load i16, ptr %arrayidx22.i.i.i, align 2, !tbaa !5
  %cmp24.i.i.i = icmp sgt i16 %29, 18
  br i1 %cmp24.i.i.i, label %do.body.preheader.i.i.i, label %if.end47.i.i.i

do.body.preheader.i.i.i:                          ; preds = %while.body.i.i.i
  %conv32.i.i.i = zext i16 %27 to i32
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i, %do.body.preheader.i.i.i
  %c.0.i.i.i = phi i16 [ %c.1.i.i.i, %if.end.i.i.i ], [ %29, %do.body.preheader.i.i.i ]
  %mask.0.i.i.i = phi i32 [ %conv33.i.i.i, %if.end.i.i.i ], [ 128, %do.body.preheader.i.i.i ]
  %cmp28.i.i.i = icmp ugt i16 %c.0.i.i.i, 1018
  br i1 %cmp28.i.i.i, label %if.then30.i.i.i, label %if.end.i.i.i

if.then30.i.i.i:                                  ; preds = %do.body.i.i.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %read_c_len.exit.i.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %and.i.i.i = and i32 %mask.0.i.i.i, %conv32.i.i.i
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %idxprom35.i.i.i = zext i16 %c.0.i.i.i to i64
  %arrayidx36.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 10, i64 %idxprom35.i.i.i
  %arrayidx39.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 9, i64 %idxprom35.i.i.i
  %c.1.in.i.i.i = select i1 %tobool.not.i.i.i, ptr %arrayidx39.i.i.i, ptr %arrayidx36.i.i.i
  %c.1.i.i.i = load i16, ptr %c.1.in.i.i.i, align 2, !tbaa !5
  %conv33.i.i.i = lshr i32 %mask.0.i.i.i, 1
  %cmp45.i.i.i = icmp sgt i16 %c.1.i.i.i, 18
  br i1 %cmp45.i.i.i, label %do.body.i.i.i, label %if.end47.i.i.i, !llvm.loop !56

if.end47.i.i.i:                                   ; preds = %if.end.i.i.i, %while.body.i.i.i
  %c.2.i.i.i = phi i16 [ %29, %while.body.i.i.i ], [ %c.1.i.i.i, %if.end.i.i.i ]
  %idxprom48.i.i.i = sext i16 %c.2.i.i.i to i64
  %arrayidx49.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 13, i64 %idxprom48.i.i.i
  %30 = load i8, ptr %arrayidx49.i.i.i, align 1, !tbaa !20
  %conv50.i.i.i = zext i8 %30 to i32
  %call51.i.i.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data.i, i32 noundef %conv50.i.i.i), !range !51
  %cmp53.i.i.i = icmp slt i16 %c.2.i.i.i, 3
  br i1 %cmp53.i.i.i, label %if.then55.i.i.i, label %if.else89.i.i.i

if.then55.i.i.i:                                  ; preds = %if.end47.i.i.i
  switch i16 %c.2.i.i.i, label %if.else68.i.i.i [
    i16 0, label %while.body79.preheader.i.i.i
    i16 1, label %while.body79.preheader.sink.split.i.i.i
  ]

if.else68.i.i.i:                                  ; preds = %if.then55.i.i.i
  br label %while.body79.preheader.sink.split.i.i.i

while.body79.preheader.sink.split.i.i.i:          ; preds = %if.else68.i.i.i, %if.then55.i.i.i
  %.sink209.i.i.i = phi i16 [ 7, %if.else68.i.i.i ], [ 12, %if.then55.i.i.i ]
  %.sink207.i.i.i = phi i32 [ 9, %if.else68.i.i.i ], [ 4, %if.then55.i.i.i ]
  %.sink206.i.i.i = phi i16 [ 20, %if.else68.i.i.i ], [ 3, %if.then55.i.i.i ]
  %31 = load i16, ptr %bit_buf.i.i.i, align 2, !tbaa !48
  %32 = lshr i16 %31, %.sink209.i.i.i
  %call.i178.i.i.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data.i, i32 noundef %.sink207.i.i.i), !range !51
  %narrow.i.i.i = add nuw nsw i16 %32, %.sink206.i.i.i
  br label %while.body79.preheader.i.i.i

while.body79.preheader.i.i.i:                     ; preds = %while.body79.preheader.sink.split.i.i.i, %if.then55.i.i.i
  %c.3.i.i.i = phi i16 [ 1, %if.then55.i.i.i ], [ %narrow.i.i.i, %while.body79.preheader.sink.split.i.i.i ]
  %c.3.i.i.i.fr = freeze i16 %c.3.i.i.i
  %33 = sext i16 %i.2189.i.i.i to i64
  %34 = add i16 %c.3.i.i.i.fr, -1
  %35 = zext i16 %34 to i64
  %smax = call i64 @llvm.smax.i64(i64 %33, i64 510)
  %36 = sub i64 %smax, %33
  %umin = call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %min.iters.check = icmp ult i64 %umin, 16
  br i1 %min.iters.check, label %while.body79.i.i.i.preheader, label %vector.ph65

vector.ph65:                                      ; preds = %while.body79.preheader.i.i.i
  %37 = add nuw nsw i64 %umin, 1
  %n.mod.vf = and i64 %37, 15
  %38 = icmp eq i64 %n.mod.vf, 0
  %39 = select i1 %38, i64 16, i64 %n.mod.vf
  %n.vec = sub nsw i64 %37, %39
  %ind.end = add nsw i64 %n.vec, %33
  %.cast = trunc i64 %n.vec to i16
  %ind.end67 = sub i16 %c.3.i.i.i.fr, %.cast
  br label %vector.body69

vector.body69:                                    ; preds = %vector.body69, %vector.ph65
  %index70 = phi i64 [ 0, %vector.ph65 ], [ %index.next71, %vector.body69 ]
  %offset.idx = add i64 %index70, %33
  %40 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 11, i64 %offset.idx
  store <16 x i8> zeroinitializer, ptr %40, align 1, !tbaa !20
  %index.next71 = add nuw i64 %index70, 16
  %41 = icmp eq i64 %index.next71, %n.vec
  br i1 %41, label %while.body79.i.i.i.preheader, label %vector.body69, !llvm.loop !57

while.body79.i.i.i.preheader:                     ; preds = %vector.body69, %while.body79.preheader.i.i.i
  %indvars.iv.i.i.i.ph = phi i64 [ %33, %while.body79.preheader.i.i.i ], [ %ind.end, %vector.body69 ]
  %dec187.in.i.i.i.ph = phi i16 [ %c.3.i.i.i.fr, %while.body79.preheader.i.i.i ], [ %ind.end67, %vector.body69 ]
  br label %while.body79.i.i.i

while.body79.i.i.i:                               ; preds = %while.body79.i.i.i.preheader, %if.end84.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %if.end84.i.i.i ], [ %indvars.iv.i.i.i.ph, %while.body79.i.i.i.preheader ]
  %dec187.in.i.i.i = phi i16 [ %dec187.i.i.i, %if.end84.i.i.i ], [ %dec187.in.i.i.i.ph, %while.body79.i.i.i.preheader ]
  %cmp81.i.i.i = icmp sgt i64 %indvars.iv.i.i.i, 509
  br i1 %cmp81.i.i.i, label %if.then83.i.i.i, label %if.end84.i.i.i

if.then83.i.i.i:                                  ; preds = %while.body79.i.i.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %read_c_len.exit.i.i

if.end84.i.i.i:                                   ; preds = %while.body79.i.i.i
  %dec187.i.i.i = add nsw i16 %dec187.in.i.i.i, -1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx88.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 11, i64 %indvars.iv.i.i.i
  store i8 0, ptr %arrayidx88.i.i.i, align 1, !tbaa !20
  %cmp77.i.i.i = icmp sgt i16 %dec187.in.i.i.i, 1
  br i1 %cmp77.i.i.i, label %while.body79.i.i.i, label %if.end101.loopexit.i.i.i, !llvm.loop !58

if.else89.i.i.i:                                  ; preds = %if.end47.i.i.i
  %cmp91.i.i.i = icmp sgt i16 %i.2189.i.i.i, 509
  br i1 %cmp91.i.i.i, label %if.then93.i.i.i, label %if.end94.i.i.i

if.then93.i.i.i:                                  ; preds = %if.else89.i.i.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %read_c_len.exit.i.i

if.end94.i.i.i:                                   ; preds = %if.else89.i.i.i
  %42 = trunc i16 %c.2.i.i.i to i8
  %conv96.i.i.i = add nsw i8 %42, -2
  %inc98.i.i.i = add nsw i16 %i.2189.i.i.i, 1
  %idxprom99.i.i.i = sext i16 %i.2189.i.i.i to i64
  %arrayidx100.i.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 11, i64 %idxprom99.i.i.i
  store i8 %conv96.i.i.i, ptr %arrayidx100.i.i.i, align 1, !tbaa !20
  br label %if.end101.i.i.i

if.end101.loopexit.i.i.i:                         ; preds = %if.end84.i.i.i
  %43 = trunc i64 %indvars.iv.next.i.i.i to i16
  br label %if.end101.i.i.i

if.end101.i.i.i:                                  ; preds = %if.end101.loopexit.i.i.i, %if.end94.i.i.i
  %i.4.i.i.i = phi i16 [ %inc98.i.i.i, %if.end94.i.i.i ], [ %43, %if.end101.loopexit.i.i.i ]
  %cmp18.i.i.i = icmp slt i16 %i.4.i.i.i, %10
  br i1 %cmp18.i.i.i, label %while.body.i.i.i, label %while.cond103.preheader.i.i.i, !llvm.loop !59

while.end112.i.i.i:                               ; preds = %while.body107.preheader.i.i.i, %while.cond103.preheader.i.i.i
  call fastcc void @make_table(ptr noundef nonnull %decode_data.i, i32 noundef 510, ptr noundef nonnull %c_len113.i.i.i, i32 noundef 12, ptr noundef nonnull %c_table114.i.i.i, i32 noundef 4096)
  br label %read_c_len.exit.i.i

read_c_len.exit.i.i:                              ; preds = %vector.body, %while.end112.i.i.i, %if.then93.i.i.i, %if.then83.i.i.i, %if.then30.i.i.i
  call fastcc void @read_pt_len(ptr noundef nonnull %decode_data.i, i32 noundef -1)
  %.pre.i.i = load i16, ptr %blocksize.i.i, align 8, !tbaa !47
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %read_c_len.exit.i.i, %while.body.i
  %44 = phi i16 [ %.pre.i.i, %read_c_len.exit.i.i ], [ %7, %while.body.i ]
  %dec.i.i = add i16 %44, -1
  store i16 %dec.i.i, ptr %blocksize.i.i, align 8, !tbaa !47
  %45 = load i16, ptr %bit_buf.i.i.i, align 2, !tbaa !48
  %46 = lshr i16 %45, 4
  %idxprom.i.i = zext i16 %46 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 12, i64 %idxprom.i.i
  %47 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !5
  %cmp7.i.i = icmp ugt i16 %47, 509
  br i1 %cmp7.i.i, label %do.body.preheader.i.i, label %decode_c.exit.i

do.body.preheader.i.i:                            ; preds = %if.end.i.i
  %conv16.i.i = zext i16 %45 to i32
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end14.i.i, %do.body.preheader.i.i
  %j.0.i.i = phi i16 [ %j.1.i.i, %if.end14.i.i ], [ %47, %do.body.preheader.i.i ]
  %mask.0.i.i = phi i32 [ %conv17.i.i, %if.end14.i.i ], [ 8, %do.body.preheader.i.i ]
  %cmp11.i.i = icmp ugt i16 %j.0.i.i, 1018
  br i1 %cmp11.i.i, label %decode_c.exit.thread.i, label %if.end14.i.i

decode_c.exit.thread.i:                           ; preds = %do.body.i.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %if.then11.i

if.end14.i.i:                                     ; preds = %do.body.i.i
  %and.i.i = and i32 %mask.0.i.i, %conv16.i.i
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %idxprom19.i.i = zext i16 %j.0.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 10, i64 %idxprom19.i.i
  %arrayidx22.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 9, i64 %idxprom19.i.i
  %j.1.in.i.i = select i1 %tobool.not.i.i, ptr %arrayidx22.i.i, ptr %arrayidx20.i.i
  %j.1.i.i = load i16, ptr %j.1.in.i.i, align 2, !tbaa !5
  %conv17.i.i = lshr i32 %mask.0.i.i, 1
  %cmp28.i.i = icmp ugt i16 %j.1.i.i, 509
  br i1 %cmp28.i.i, label %do.body.i.i, label %decode_c.exit.i, !llvm.loop !60

decode_c.exit.i:                                  ; preds = %if.end14.i.i, %if.end.i.i
  %j.2.i.i = phi i16 [ %47, %if.end.i.i ], [ %j.1.i.i, %if.end14.i.i ]
  %idxprom31.i.i = zext i16 %j.2.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 11, i64 %idxprom31.i.i
  %48 = load i8, ptr %arrayidx32.i.i, align 1, !tbaa !20
  %conv33.i.i = zext i8 %48 to i32
  %call34.i.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data.i, i32 noundef %conv33.i.i), !range !51
  %cmp9.i = icmp ult i16 %j.2.i.i, 256
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %decode_c.exit.i, %decode_c.exit.thread.i
  %retval.0.i176.i = phi i16 [ 0, %decode_c.exit.thread.i ], [ %j.2.i.i, %decode_c.exit.i ]
  %conv12.i = trunc i16 %retval.0.i176.i to i8
  %49 = load ptr, ptr %text.i, align 8, !tbaa !43
  %idxprom.i = zext i32 %out_ptr.0197.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %49, i64 %idxprom.i
  store i8 %conv12.i, ptr %arrayidx.i, align 1, !tbaa !20
  %inc.i = add i32 %count.0196.i, 1
  %inc14.i = add i32 %out_ptr.0197.i, 1
  %cmp15.i = icmp ugt i32 %inc14.i, 26623
  br i1 %cmp15.i, label %if.then17.i, label %if.end99.i

if.then17.i:                                      ; preds = %if.then11.i
  %50 = load i32, ptr %ofd, align 4, !tbaa !41
  %51 = load ptr, ptr %text.i, align 8, !tbaa !43
  %call.i.i = call i32 @cli_writen(i32 noundef %50, ptr noundef %51, i32 noundef 26624) #11
  br label %if.end99.i

if.else.i:                                        ; preds = %decode_c.exit.i
  %sub.i = add nsw i16 %j.2.i.i, -253
  %conv23.i = zext i16 %sub.i to i32
  %add.i = add i32 %count.0196.i, %conv23.i
  %52 = load i16, ptr %bit_buf.i.i.i, align 2, !tbaa !48
  %53 = lshr i16 %52, 8
  %idxprom.i150.i = zext i16 %53 to i64
  %arrayidx.i151.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 14, i64 %idxprom.i150.i
  %54 = load i16, ptr %arrayidx.i151.i, align 2, !tbaa !5
  %cmp.i152.i = icmp ugt i16 %54, 16
  br i1 %cmp.i152.i, label %do.body.preheader.i153.i, label %if.end22.i.i

do.body.preheader.i153.i:                         ; preds = %if.else.i
  %conv8.i.i = zext i16 %52 to i32
  br label %do.body.i156.i

do.body.i156.i:                                   ; preds = %if.end.i161.i, %do.body.preheader.i153.i
  %j.0.i154.i = phi i16 [ %j.1.i160.i, %if.end.i161.i ], [ %54, %do.body.preheader.i153.i ]
  %mask.0.i155.i = phi i32 [ %conv9.i.i, %if.end.i161.i ], [ 128, %do.body.preheader.i153.i ]
  %cmp4.i.i = icmp ugt i16 %j.0.i154.i, 1018
  br i1 %cmp4.i.i, label %if.then6.i.i, label %if.end.i161.i

if.then6.i.i:                                     ; preds = %do.body.i156.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %decode_p.exit.i

if.end.i161.i:                                    ; preds = %do.body.i156.i
  %and.i157.i = and i32 %mask.0.i155.i, %conv8.i.i
  %tobool.not.i158.i = icmp eq i32 %and.i157.i, 0
  %idxprom11.i.i = zext i16 %j.0.i154.i to i64
  %arrayidx12.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 10, i64 %idxprom11.i.i
  %arrayidx14.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 9, i64 %idxprom11.i.i
  %j.1.in.i159.i = select i1 %tobool.not.i158.i, ptr %arrayidx14.i.i, ptr %arrayidx12.i.i
  %j.1.i160.i = load i16, ptr %j.1.in.i159.i, align 2, !tbaa !5
  %conv9.i.i = lshr i32 %mask.0.i155.i, 1
  %cmp20.i.i = icmp ugt i16 %j.1.i160.i, 16
  br i1 %cmp20.i.i, label %do.body.i156.i, label %if.end22.i.i, !llvm.loop !61

if.end22.i.i:                                     ; preds = %if.end.i161.i, %if.else.i
  %j.2.i162.i = phi i16 [ %54, %if.else.i ], [ %j.1.i160.i, %if.end.i161.i ]
  %idxprom23.i.i = zext i16 %j.2.i162.i to i64
  %arrayidx24.i.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data.i, i64 0, i32 13, i64 %idxprom23.i.i
  %55 = load i8, ptr %arrayidx24.i.i, align 1, !tbaa !20
  %conv25.i.i = zext i8 %55 to i32
  %call.i163.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data.i, i32 noundef %conv25.i.i), !range !51
  %cmp27.not.i.i = icmp eq i16 %j.2.i162.i, 0
  br i1 %cmp27.not.i.i, label %decode_p.exit.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.end22.i.i
  %dec.i164.i = add nsw i16 %j.2.i162.i, -1
  %conv30.i.i = zext i16 %dec.i164.i to i32
  %shl.i.i = shl nuw nsw i32 1, %conv30.i.i
  %56 = load i16, ptr %bit_buf.i.i.i, align 2, !tbaa !48
  %conv.i.i.i = zext i16 %56 to i32
  %sub.i.i.i = sub nuw nsw i32 16, %conv30.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i, %sub.i.i.i
  %call.i.i165.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data.i, i32 noundef %conv30.i.i), !range !51
  %add.i.i = add nuw nsw i32 %shr.i.i.i, %shl.i.i
  br label %decode_p.exit.i

decode_p.exit.i:                                  ; preds = %if.then29.i.i, %if.end22.i.i, %if.then6.i.i
  %retval.0.i166.i = phi i32 [ 0, %if.then6.i.i ], [ %add.i.i, %if.then29.i.i ], [ 0, %if.end22.i.i ]
  %57 = xor i32 %retval.0.i166.i, -1
  %sub27.i = add i32 %out_ptr.0197.i, %57
  %sext.i = shl i32 %sub27.i, 16
  %cmp30.i = icmp slt i32 %sext.i, 0
  %conv29.i = ashr exact i32 %sext.i, 16
  %add34.i = add nsw i32 %conv29.i, 26624
  %i.0.in.i = select i1 %cmp30.i, i32 %add34.i, i32 %sub27.i
  %58 = trunc i32 %i.0.in.i to i16
  %or.cond.i = icmp ugt i16 %58, 26623
  br i1 %or.cond.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %decode_p.exit.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.29) #11
  br label %while.end100.i

if.end44.i:                                       ; preds = %decode_p.exit.i
  %conv37.i = and i32 %i.0.in.i, 65535
  %cmp46.i = icmp ugt i32 %out_ptr.0197.i, %conv37.i
  %cmp48.i = icmp ult i32 %out_ptr.0197.i, 26367
  %or.cond115.i = and i1 %cmp48.i, %cmp46.i
  %dec185.i = add nsw i16 %j.2.i.i, -254
  br i1 %or.cond115.i, label %while.body61.preheader.i, label %while.body76.i

while.body61.preheader.i:                         ; preds = %if.end44.i
  %59 = zext i32 %conv37.i to i64
  %60 = zext i32 %out_ptr.0197.i to i64
  br label %while.body61.i

while.body61.i:                                   ; preds = %while.body61.i, %while.body61.preheader.i
  %indvars.iv201.i = phi i64 [ %60, %while.body61.preheader.i ], [ %indvars.iv.next202.i, %while.body61.i ]
  %indvars.iv.i = phi i64 [ %59, %while.body61.preheader.i ], [ %indvars.iv.next.i, %while.body61.i ]
  %dec193.i = phi i16 [ %dec185.i, %while.body61.preheader.i ], [ %dec.i, %while.body61.i ]
  %61 = load ptr, ptr %text.i, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx65.i = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.i
  %62 = load i8, ptr %arrayidx65.i, align 1, !tbaa !20
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %arrayidx69.i = getelementptr inbounds i8, ptr %61, i64 %indvars.iv201.i
  store i8 %62, ptr %arrayidx69.i, align 1, !tbaa !20
  %dec.i = add i16 %dec193.i, -1
  %cmp53.i = icmp sgt i16 %dec.i, -1
  %cmp57.i = icmp ult i64 %indvars.iv.i, 26623
  %or.cond116.i = and i1 %cmp57.i, %cmp53.i
  %cmp59.i = icmp ult i64 %indvars.iv201.i, 26623
  %or.cond117.i = and i1 %cmp59.i, %or.cond116.i
  br i1 %or.cond117.i, label %while.body61.i, label %if.end99.loopexit.i, !llvm.loop !62

while.body76.i:                                   ; preds = %if.end44.i, %if.end90.i
  %dec72184.i = phi i16 [ %dec72.i, %if.end90.i ], [ %dec185.i, %if.end44.i ]
  %i.2183.i = phi i16 [ %spec.store.select.i, %if.end90.i ], [ %58, %if.end44.i ]
  %out_ptr.2182.i = phi i32 [ %out_ptr.3.i, %if.end90.i ], [ %out_ptr.0197.i, %if.end44.i ]
  %63 = load ptr, ptr %text.i, align 8, !tbaa !43
  %idxprom78.i = sext i16 %i.2183.i to i64
  %arrayidx79.i = getelementptr inbounds i8, ptr %63, i64 %idxprom78.i
  %64 = load i8, ptr %arrayidx79.i, align 1, !tbaa !20
  %idxprom81.i = zext i32 %out_ptr.2182.i to i64
  %arrayidx82.i = getelementptr inbounds i8, ptr %63, i64 %idxprom81.i
  store i8 %64, ptr %arrayidx82.i, align 1, !tbaa !20
  %inc83.i = add i32 %out_ptr.2182.i, 1
  %cmp84.i = icmp ugt i32 %inc83.i, 26623
  br i1 %cmp84.i, label %if.then86.i, label %if.end90.i

if.then86.i:                                      ; preds = %while.body76.i
  %65 = load i32, ptr %ofd, align 4, !tbaa !41
  %66 = load ptr, ptr %text.i, align 8, !tbaa !43
  %call.i167.i = call i32 @cli_writen(i32 noundef %65, ptr noundef %66, i32 noundef 26624) #11
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.then86.i, %while.body76.i
  %out_ptr.3.i = phi i32 [ 0, %if.then86.i ], [ %inc83.i, %while.body76.i ]
  %inc91.i = add i16 %i.2183.i, 1
  %cmp93.i = icmp sgt i16 %inc91.i, 26623
  %spec.store.select.i = select i1 %cmp93.i, i16 0, i16 %inc91.i
  %dec72.i = add i16 %dec72184.i, -1
  %cmp74.i = icmp sgt i16 %dec72.i, -1
  br i1 %cmp74.i, label %while.body76.i, label %if.end99.i, !llvm.loop !63

if.end99.loopexit.i:                              ; preds = %while.body61.i
  %67 = trunc i64 %indvars.iv.next202.i to i32
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.end90.i, %if.end99.loopexit.i, %if.then17.i, %if.then11.i
  %count.1.i = phi i32 [ %inc.i, %if.then17.i ], [ %inc.i, %if.then11.i ], [ %add.i, %if.end99.loopexit.i ], [ %add.i, %if.end90.i ]
  %out_ptr.4.i = phi i32 [ 0, %if.then17.i ], [ %inc14.i, %if.then11.i ], [ %67, %if.end99.loopexit.i ], [ %out_ptr.3.i, %if.end90.i ]
  %68 = load i32, ptr %orig_size.i, align 4, !tbaa !52
  %cmp7.i = icmp ult i32 %count.1.i, %68
  br i1 %cmp7.i, label %while.body.i, label %while.end100.i, !llvm.loop !64

while.end100.i:                                   ; preds = %if.end99.i, %if.then43.i
  %out_ptr.0179.i = phi i32 [ %out_ptr.0197.i, %if.then43.i ], [ %out_ptr.4.i, %if.end99.i ]
  %cmp101.not.i = icmp eq i32 %out_ptr.0179.i, 0
  br i1 %cmp101.not.i, label %if.end107.i, label %if.then103.i

if.then103.i:                                     ; preds = %while.end100.i
  %69 = load i32, ptr %ofd, align 4, !tbaa !41
  %70 = load ptr, ptr %text.i, align 8, !tbaa !43
  %call.i170.i = call i32 @cli_writen(i32 noundef %69, ptr noundef %70, i32 noundef %out_ptr.0179.i) #11
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.then103.i, %while.end100.i, %while.cond.preheader.i
  %71 = load ptr, ptr %text.i, align 8, !tbaa !43
  call void @free(ptr noundef %71) #11
  br label %decode.exit

decode.exit:                                      ; preds = %sw.bb29, %if.end.i, %if.end107.i
  call void @llvm.lifetime.end.p0(i64 13352, ptr nonnull %decode_data.i) #11
  br label %cleanup

sw.bb31:                                          ; preds = %if.end19
  call fastcc void @decode_f(i32 noundef %fd, ptr noundef nonnull %metadata)
  br label %cleanup

cleanup:                                          ; preds = %decode.exit, %sw.bb31, %sw.bb, %if.end19, %if.end10, %if.then4, %entry
  %retval.0 = phi i32 [ -111, %entry ], [ %., %if.then4 ], [ -115, %if.end10 ], [ 0, %sw.bb31 ], [ 0, %decode.exit ], [ %.56, %sw.bb ], [ -124, %if.end19 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @arj_unstore(i32 noundef %ifd, i32 noundef %ofd, i32 noundef %len) unnamed_addr #0 {
entry:
  %data = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %data) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  %cmp.not30 = icmp eq i32 %len, 0
  br i1 %cmp.not30, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end9
  %rem.031 = phi i32 [ %sub10, %if.end9 ], [ %len, %entry ]
  %cond = call i32 @llvm.umin.i32(i32 %rem.031, i32 8192)
  %call = call i32 @cli_readn(i32 noundef %ifd, ptr noundef nonnull %data, i32 noundef %cond) #11
  %cmp2.not = icmp eq i32 %call, %cond
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %sub = sub i32 %len, %rem.031
  br label %cleanup

if.end:                                           ; preds = %while.body
  %call4 = call i32 @cli_writen(i32 noundef %ofd, ptr noundef nonnull %data, i32 noundef %cond) #11
  %cmp5.not = icmp eq i32 %call4, %cond
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %0 = add i32 %rem.031, %cond
  %sub8 = sub i32 %len, %0
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %sub10 = sub i32 %rem.031, %cond
  %cmp.not = icmp eq i32 %sub10, 0
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !65

cleanup:                                          ; preds = %if.end9, %entry, %if.then6, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub8, %if.then6 ], [ 0, %entry ], [ %len, %if.end9 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %data) #11
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_f(i32 noundef %fd, ptr nocapture noundef readonly %metadata) unnamed_addr #0 {
entry:
  %decode_data = alloca %struct.arj_decode_tag, align 8
  call void @llvm.lifetime.start.p0(i64 13352, ptr nonnull %decode_data) #11
  %call = tail call ptr @cli_malloc(i64 noundef 26624) #11
  %text = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 1
  store ptr %call, ptr %text, align 8, !tbaa !43
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 %fd, ptr %decode_data, align 8, !tbaa !45
  %0 = load i32, ptr %metadata, align 8, !tbaa !42
  %comp_size3 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 6
  store i32 %0, ptr %comp_size3, align 4, !tbaa !46
  %bit_buf.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 3
  store i16 0, ptr %bit_buf.i, align 2, !tbaa !48
  %sub_bit_buf.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 4
  store i8 0, ptr %sub_bit_buf.i, align 4, !tbaa !49
  %bit_count.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 5
  store i32 0, ptr %bit_count.i, align 8, !tbaa !50
  %call.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end
  %getbuf = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 8
  store i16 0, ptr %getbuf, align 2, !tbaa !66
  %getlen = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 7
  store i16 0, ptr %getlen, align 8, !tbaa !67
  %orig_size = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 1
  %1 = load i32, ptr %orig_size, align 4, !tbaa !52
  %cmp7251.not = icmp eq i32 %1, 0
  br i1 %cmp7251.not, label %if.end107, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end6
  %ofd89 = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end99
  %out_ptr.0253 = phi i32 [ 0, %while.body.lr.ph ], [ %out_ptr.3, %if.end99 ]
  %count.0252 = phi i32 [ 0, %while.body.lr.ph ], [ %count.1, %if.end99 ]
  %2 = load i16, ptr %getlen, align 8, !tbaa !67
  %cmp3.i = icmp slt i16 %2, 1
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %3 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv5.i = zext i16 %3 to i32
  %conv2111.i = zext i16 %2 to i32
  %shr.i = lshr i32 %conv5.i, %conv2111.i
  %4 = load i16, ptr %getbuf, align 2, !tbaa !66
  %5 = trunc i32 %shr.i to i16
  %conv9.i = or i16 %4, %5
  store i16 %conv9.i, ptr %getbuf, align 2, !tbaa !66
  %conv11.i = sext i16 %2 to i32
  %sub.i = sub nsw i32 16, %conv11.i
  %call.i147 = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef %sub.i), !range !51
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %6 = phi i16 [ 16, %if.then.i ], [ %2, %while.body ]
  %7 = load i16, ptr %getbuf, align 2, !tbaa !66
  %shl.i = shl i16 %7, 1
  %dec.i = add nsw i16 %6, -1
  store i16 %dec.i, ptr %getlen, align 8, !tbaa !67
  %cmp23.i = icmp sgt i16 %7, -1
  br i1 %cmp23.i, label %if.then11, label %if.end26.i

if.end26.i:                                       ; preds = %if.end.i
  %cmp3.1.i = icmp eq i16 %dec.i, 0
  br i1 %cmp3.1.i, label %if.then.1.i, label %if.end.1.i

if.then.1.i:                                      ; preds = %if.end26.i
  %8 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv9.1.i = or i16 %shl.i, %8
  store i16 %conv9.1.i, ptr %getbuf, align 2, !tbaa !66
  %call.1.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %.pre.i = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.1.i

if.end.1.i:                                       ; preds = %if.then.1.i, %if.end26.i
  %9 = phi i16 [ 16, %if.then.1.i ], [ %dec.i, %if.end26.i ]
  %10 = phi i16 [ %.pre.i, %if.then.1.i ], [ %shl.i, %if.end26.i ]
  %shl.1.i = shl i16 %10, 1
  %dec.1.i = add nsw i16 %9, -1
  store i16 %dec.1.i, ptr %getlen, align 8, !tbaa !67
  %cmp23.1.i = icmp sgt i16 %10, -1
  br i1 %cmp23.1.i, label %for.end.thread.i, label %if.end26.1.i

if.end26.1.i:                                     ; preds = %if.end.1.i
  %cmp3.2.i = icmp eq i16 %dec.1.i, 0
  br i1 %cmp3.2.i, label %if.then.2.i, label %if.end.2.i

if.then.2.i:                                      ; preds = %if.end26.1.i
  %11 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv9.2.i = or i16 %shl.1.i, %11
  store i16 %conv9.2.i, ptr %getbuf, align 2, !tbaa !66
  %call.2.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %.pre132.i = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.2.i

if.end.2.i:                                       ; preds = %if.then.2.i, %if.end26.1.i
  %12 = phi i16 [ 16, %if.then.2.i ], [ %dec.1.i, %if.end26.1.i ]
  %13 = phi i16 [ %.pre132.i, %if.then.2.i ], [ %shl.1.i, %if.end26.1.i ]
  %shl.2.i = shl i16 %13, 1
  %dec.2.i = add nsw i16 %12, -1
  store i16 %dec.2.i, ptr %getlen, align 8, !tbaa !67
  %cmp23.2.i = icmp sgt i16 %13, -1
  br i1 %cmp23.2.i, label %for.end.thread.i, label %if.end26.2.i

if.end26.2.i:                                     ; preds = %if.end.2.i
  %cmp3.3.i = icmp eq i16 %dec.2.i, 0
  br i1 %cmp3.3.i, label %if.then.3.i, label %if.end.3.i

if.then.3.i:                                      ; preds = %if.end26.2.i
  %14 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv9.3.i = or i16 %shl.2.i, %14
  store i16 %conv9.3.i, ptr %getbuf, align 2, !tbaa !66
  %call.3.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %.pre133.i = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.3.i

if.end.3.i:                                       ; preds = %if.then.3.i, %if.end26.2.i
  %15 = phi i16 [ 16, %if.then.3.i ], [ %dec.2.i, %if.end26.2.i ]
  %16 = phi i16 [ %.pre133.i, %if.then.3.i ], [ %shl.2.i, %if.end26.2.i ]
  %shl.3.i = shl i16 %16, 1
  %dec.3.i = add nsw i16 %15, -1
  store i16 %dec.3.i, ptr %getlen, align 8, !tbaa !67
  %cmp23.3.i = icmp sgt i16 %16, -1
  br i1 %cmp23.3.i, label %for.end.thread.i, label %if.end26.3.i

if.end26.3.i:                                     ; preds = %if.end.3.i
  %cmp3.4.i = icmp eq i16 %dec.3.i, 0
  br i1 %cmp3.4.i, label %if.then.4.i, label %if.end.4.i

if.then.4.i:                                      ; preds = %if.end26.3.i
  %17 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv9.4.i = or i16 %shl.3.i, %17
  store i16 %conv9.4.i, ptr %getbuf, align 2, !tbaa !66
  %call.4.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %.pre134.i = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.4.i

if.end.4.i:                                       ; preds = %if.then.4.i, %if.end26.3.i
  %18 = phi i16 [ 16, %if.then.4.i ], [ %dec.3.i, %if.end26.3.i ]
  %19 = phi i16 [ %.pre134.i, %if.then.4.i ], [ %shl.3.i, %if.end26.3.i ]
  %shl.4.i = shl i16 %19, 1
  %dec.4.i = add nsw i16 %18, -1
  store i16 %dec.4.i, ptr %getlen, align 8, !tbaa !67
  %cmp23.4.i = icmp sgt i16 %19, -1
  br i1 %cmp23.4.i, label %for.end.thread.i, label %if.end26.4.i

if.end26.4.i:                                     ; preds = %if.end.4.i
  %cmp3.5.i = icmp eq i16 %dec.4.i, 0
  br i1 %cmp3.5.i, label %if.then.5.i, label %if.end.5.i

if.then.5.i:                                      ; preds = %if.end26.4.i
  %20 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv9.5.i = or i16 %shl.4.i, %20
  store i16 %conv9.5.i, ptr %getbuf, align 2, !tbaa !66
  %call.5.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %.pre135.i = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.5.i

if.end.5.i:                                       ; preds = %if.then.5.i, %if.end26.4.i
  %21 = phi i16 [ 16, %if.then.5.i ], [ %dec.4.i, %if.end26.4.i ]
  %22 = phi i16 [ %.pre135.i, %if.then.5.i ], [ %shl.4.i, %if.end26.4.i ]
  %shl.5.i = shl i16 %22, 1
  %dec.5.i = add nsw i16 %21, -1
  store i16 %dec.5.i, ptr %getlen, align 8, !tbaa !67
  %cmp23.5.i = icmp sgt i16 %22, -1
  br i1 %cmp23.5.i, label %for.end.thread.i, label %if.end26.5.i

if.end26.5.i:                                     ; preds = %if.end.5.i
  %cmp3.6.i = icmp eq i16 %dec.5.i, 0
  br i1 %cmp3.6.i, label %if.then.6.i, label %if.end.6.i

if.then.6.i:                                      ; preds = %if.end26.5.i
  %23 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv9.6.i = or i16 %shl.5.i, %23
  store i16 %conv9.6.i, ptr %getbuf, align 2, !tbaa !66
  %call.6.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %.pre136.i = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.6.i

if.end.6.i:                                       ; preds = %if.then.6.i, %if.end26.5.i
  %24 = phi i16 [ 16, %if.then.6.i ], [ %dec.5.i, %if.end26.5.i ]
  %25 = phi i16 [ %.pre136.i, %if.then.6.i ], [ %shl.5.i, %if.end26.5.i ]
  %shl.6.i = shl i16 %25, 1
  %dec.6.i = add nsw i16 %24, -1
  store i16 %dec.6.i, ptr %getlen, align 8, !tbaa !67
  %cmp23.6.i = icmp sgt i16 %25, -1
  br i1 %cmp23.6.i, label %for.end.thread.i, label %if.then36.i

for.end.thread.i:                                 ; preds = %if.end.6.i, %if.end.5.i, %if.end.4.i, %if.end.3.i, %if.end.2.i, %if.end.1.i
  %.ph.i = phi i16 [ %shl.6.i, %if.end.6.i ], [ %shl.5.i, %if.end.5.i ], [ %shl.4.i, %if.end.4.i ], [ %shl.3.i, %if.end.3.i ], [ %shl.2.i, %if.end.2.i ], [ %shl.1.i, %if.end.1.i ]
  %.ph138.i = phi i16 [ %dec.6.i, %if.end.6.i ], [ %dec.5.i, %if.end.5.i ], [ %dec.4.i, %if.end.4.i ], [ %dec.3.i, %if.end.3.i ], [ %dec.2.i, %if.end.2.i ], [ %dec.1.i, %if.end.1.i ]
  %plus.0127.lcssa.ph.i = phi i32 [ 63, %if.end.6.i ], [ 31, %if.end.5.i ], [ 15, %if.end.4.i ], [ 7, %if.end.3.i ], [ 3, %if.end.2.i ], [ 1, %if.end.1.i ]
  %width.0126.lcssa.ph.i = phi i16 [ 6, %if.end.6.i ], [ 5, %if.end.5.i ], [ 4, %if.end.4.i ], [ 3, %if.end.3.i ], [ 2, %if.end.2.i ], [ 1, %if.end.1.i ]
  br label %if.then36.i

if.then36.i:                                      ; preds = %for.end.thread.i, %if.end.6.i
  %26 = phi i16 [ %shl.6.i, %if.end.6.i ], [ %.ph.i, %for.end.thread.i ]
  %27 = phi i16 [ %dec.6.i, %if.end.6.i ], [ %.ph138.i, %for.end.thread.i ]
  %width.0121.i = phi i16 [ 7, %if.end.6.i ], [ %width.0126.lcssa.ph.i, %for.end.thread.i ]
  %plus.0118.i = phi i32 [ 127, %if.end.6.i ], [ %plus.0127.lcssa.ph.i, %for.end.thread.i ]
  %conv116.i = zext i16 %width.0121.i to i32
  %cmp40.i = icmp ult i16 %27, %width.0121.i
  br i1 %cmp40.i, label %if.then42.i, label %decode_len.exit

if.then42.i:                                      ; preds = %if.then36.i
  %conv38.i = zext i16 %27 to i32
  %28 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv44.i = zext i16 %28 to i32
  %shr47.i = lshr i32 %conv44.i, %conv38.i
  %29 = trunc i32 %shr47.i to i16
  %conv51.i = or i16 %26, %29
  store i16 %conv51.i, ptr %getbuf, align 2, !tbaa !66
  %sub54.i = sub nsw i32 16, %conv38.i
  %call55.i = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef %sub54.i), !range !51
  %.pre137.i = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %decode_len.exit

decode_len.exit:                                  ; preds = %if.then36.i, %if.then42.i
  %30 = phi i16 [ 16, %if.then42.i ], [ %27, %if.then36.i ]
  %31 = phi i16 [ %.pre137.i, %if.then42.i ], [ %26, %if.then36.i ]
  %conv59.i = zext i16 %31 to i32
  %sub61.i = sub nuw nsw i32 16, %conv116.i
  %shr62.i = lshr i32 %conv59.i, %sub61.i
  %shl67.i = shl nuw nsw i32 %conv59.i, %conv116.i
  %conv68.i = trunc i32 %shl67.i to i16
  %sub72.i = sub nsw i16 %30, %width.0121.i
  store i16 %sub72.i, ptr %getlen, align 8, !tbaa !67
  %32 = add nuw nsw i32 %shr62.i, %plus.0118.i
  %33 = trunc i32 %32 to i16
  %conv50 = add nuw nsw i32 %32, 2
  %add52 = add i32 %count.0252, %conv50
  %cmp3.i152 = icmp slt i16 %sub72.i, 1
  br i1 %cmp3.i152, label %if.then.i160, label %if.end.i164

if.then11:                                        ; preds = %if.end.i
  %cmp14 = icmp ult i16 %6, 9
  br i1 %cmp14, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.then11
  %34 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv17 = zext i16 %34 to i32
  %conv13239 = zext i16 %dec.i to i32
  %shr = lshr i32 %conv17, %conv13239
  %35 = trunc i32 %shr to i16
  %conv22 = or i16 %shl.i, %35
  store i16 %conv22, ptr %getbuf, align 2, !tbaa !66
  %conv24 = zext i16 %dec.i to i32
  %sub = sub nuw nsw i32 16, %conv24
  %call25 = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef %sub), !range !51
  %.pre256 = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end27

if.end27:                                         ; preds = %if.then16, %if.then11
  %36 = phi i16 [ 16, %if.then16 ], [ %dec.i, %if.then11 ]
  %37 = phi i16 [ %.pre256, %if.then16 ], [ %shl.i, %if.then11 ]
  %38 = lshr i16 %37, 8
  %shl = shl i16 %37, 8
  store i16 %shl, ptr %getbuf, align 2, !tbaa !66
  %sub37 = add nsw i16 %36, -8
  store i16 %sub37, ptr %getlen, align 8, !tbaa !67
  %conv39 = trunc i16 %38 to i8
  %39 = load ptr, ptr %text, align 8, !tbaa !43
  %idxprom = zext i32 %out_ptr.0253 to i64
  %arrayidx = getelementptr inbounds i8, ptr %39, i64 %idxprom
  store i8 %conv39, ptr %arrayidx, align 1, !tbaa !20
  %inc = add nuw i32 %count.0252, 1
  %inc41 = add i32 %out_ptr.0253, 1
  %cmp42 = icmp ugt i32 %inc41, 26623
  br i1 %cmp42, label %if.then44, label %if.end99

if.then44:                                        ; preds = %if.end27
  %40 = load i32, ptr %ofd89, align 4, !tbaa !41
  %41 = load ptr, ptr %text, align 8, !tbaa !43
  %call.i148 = call i32 @cli_writen(i32 noundef %40, ptr noundef %41, i32 noundef 26624) #11
  br label %if.end99

if.then.i160:                                     ; preds = %decode_len.exit
  %42 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv5.i153 = zext i16 %42 to i32
  %conv2111.i154 = zext i16 %sub72.i to i32
  %shr.i155 = lshr i32 %conv5.i153, %conv2111.i154
  %conv9.i156257 = or i32 %shl67.i, %shr.i155
  %conv9.i156 = trunc i32 %conv9.i156257 to i16
  store i16 %conv9.i156, ptr %getbuf, align 2, !tbaa !66
  %conv11.i157 = sext i16 %sub72.i to i32
  %sub.i158 = sub nsw i32 16, %conv11.i157
  %call.i159 = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef %sub.i158), !range !51
  %.pre = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.i164

if.end.i164:                                      ; preds = %if.then.i160, %decode_len.exit
  %43 = phi i16 [ %.pre, %if.then.i160 ], [ %conv68.i, %decode_len.exit ]
  %44 = phi i16 [ 16, %if.then.i160 ], [ %sub72.i, %decode_len.exit ]
  %shl.i161 = shl i16 %43, 1
  %dec.i162 = add nsw i16 %44, -1
  store i16 %dec.i162, ptr %getlen, align 8, !tbaa !67
  %cmp23.i163 = icmp sgt i16 %43, -1
  br i1 %cmp23.i163, label %for.end.i, label %if.end26.i166

if.end26.i166:                                    ; preds = %if.end.i164
  %cmp3.1.i165 = icmp eq i16 %dec.i162, 0
  br i1 %cmp3.1.i165, label %if.then.1.i175, label %if.end.1.i179

if.then.1.i175:                                   ; preds = %if.end26.i166
  %45 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv9.1.i170 = or i16 %shl.i161, %45
  store i16 %conv9.1.i170, ptr %getbuf, align 2, !tbaa !66
  %call.1.i173 = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %.pre.i174 = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.1.i179

if.end.1.i179:                                    ; preds = %if.then.1.i175, %if.end26.i166
  %46 = phi i16 [ 16, %if.then.1.i175 ], [ %dec.i162, %if.end26.i166 ]
  %47 = phi i16 [ %.pre.i174, %if.then.1.i175 ], [ %shl.i161, %if.end26.i166 ]
  %shl.1.i176 = shl i16 %47, 1
  %dec.1.i177 = add nsw i16 %46, -1
  store i16 %dec.1.i177, ptr %getlen, align 8, !tbaa !67
  %cmp23.1.i178 = icmp sgt i16 %47, -1
  br i1 %cmp23.1.i178, label %for.end.i, label %if.end26.1.i181

if.end26.1.i181:                                  ; preds = %if.end.1.i179
  %cmp3.2.i180 = icmp eq i16 %dec.1.i177, 0
  br i1 %cmp3.2.i180, label %if.then.2.i190, label %if.end.2.i194

if.then.2.i190:                                   ; preds = %if.end26.1.i181
  %48 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv9.2.i185 = or i16 %shl.1.i176, %48
  store i16 %conv9.2.i185, ptr %getbuf, align 2, !tbaa !66
  %call.2.i188 = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %.pre132.i189 = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.2.i194

if.end.2.i194:                                    ; preds = %if.then.2.i190, %if.end26.1.i181
  %49 = phi i16 [ 16, %if.then.2.i190 ], [ %dec.1.i177, %if.end26.1.i181 ]
  %50 = phi i16 [ %.pre132.i189, %if.then.2.i190 ], [ %shl.1.i176, %if.end26.1.i181 ]
  %shl.2.i191 = shl i16 %50, 1
  %dec.2.i192 = add nsw i16 %49, -1
  store i16 %dec.2.i192, ptr %getlen, align 8, !tbaa !67
  %cmp23.2.i193 = icmp sgt i16 %50, -1
  br i1 %cmp23.2.i193, label %for.end.i, label %if.end26.2.i196

if.end26.2.i196:                                  ; preds = %if.end.2.i194
  %cmp3.3.i195 = icmp eq i16 %dec.2.i192, 0
  br i1 %cmp3.3.i195, label %if.then.3.i205, label %if.end.3.i209

if.then.3.i205:                                   ; preds = %if.end26.2.i196
  %51 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv9.3.i200 = or i16 %shl.2.i191, %51
  store i16 %conv9.3.i200, ptr %getbuf, align 2, !tbaa !66
  %call.3.i203 = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 16), !range !51
  %.pre133.i204 = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %if.end.3.i209

if.end.3.i209:                                    ; preds = %if.then.3.i205, %if.end26.2.i196
  %52 = phi i16 [ 16, %if.then.3.i205 ], [ %dec.2.i192, %if.end26.2.i196 ]
  %53 = phi i16 [ %.pre133.i204, %if.then.3.i205 ], [ %shl.2.i191, %if.end26.2.i196 ]
  %shl.3.i206 = shl i16 %53, 1
  %dec.3.i207 = add nsw i16 %52, -1
  store i16 %dec.3.i207, ptr %getlen, align 8, !tbaa !67
  %cmp23.3.i208 = icmp sgt i16 %53, -1
  br i1 %cmp23.3.i208, label %for.end.i, label %if.then36.i213

for.end.i:                                        ; preds = %if.end.3.i209, %if.end.2.i194, %if.end.1.i179, %if.end.i164
  %54 = phi i16 [ %shl.i161, %if.end.i164 ], [ %shl.1.i176, %if.end.1.i179 ], [ %shl.2.i191, %if.end.2.i194 ], [ %shl.3.i206, %if.end.3.i209 ]
  %55 = phi i16 [ %dec.i162, %if.end.i164 ], [ %dec.1.i177, %if.end.1.i179 ], [ %dec.2.i192, %if.end.2.i194 ], [ %dec.3.i207, %if.end.3.i209 ]
  %plus.0127.lcssa.i = phi i32 [ 0, %if.end.i164 ], [ 512, %if.end.1.i179 ], [ 1536, %if.end.2.i194 ], [ 3584, %if.end.3.i209 ]
  %width.0126.lcssa.i = phi i16 [ 9, %if.end.i164 ], [ 10, %if.end.1.i179 ], [ 11, %if.end.2.i194 ], [ 12, %if.end.3.i209 ]
  br label %if.then36.i213

if.then36.i213:                                   ; preds = %for.end.i, %if.end.3.i209
  %56 = phi i16 [ %54, %for.end.i ], [ %shl.3.i206, %if.end.3.i209 ]
  %57 = phi i16 [ %55, %for.end.i ], [ %dec.3.i207, %if.end.3.i209 ]
  %width.0121.i210 = phi i16 [ %width.0126.lcssa.i, %for.end.i ], [ 13, %if.end.3.i209 ]
  %plus.0118.i211 = phi i32 [ %plus.0127.lcssa.i, %for.end.i ], [ 7680, %if.end.3.i209 ]
  %cmp40.i212 = icmp ult i16 %57, %width.0121.i210
  br i1 %cmp40.i212, label %if.then42.i221, label %decode_ptr.exit

if.then42.i221:                                   ; preds = %if.then36.i213
  %conv38.i214 = zext i16 %57 to i32
  %58 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %conv44.i215 = zext i16 %58 to i32
  %shr47.i216 = lshr i32 %conv44.i215, %conv38.i214
  %59 = trunc i32 %shr47.i216 to i16
  %conv51.i217 = or i16 %56, %59
  store i16 %conv51.i217, ptr %getbuf, align 2, !tbaa !66
  %sub54.i218 = sub nsw i32 16, %conv38.i214
  %call55.i219 = call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef %sub54.i218), !range !51
  %.pre134.i220 = load i16, ptr %getbuf, align 2, !tbaa !66
  br label %decode_ptr.exit

decode_ptr.exit:                                  ; preds = %if.then36.i213, %if.then42.i221
  %60 = phi i16 [ 16, %if.then42.i221 ], [ %57, %if.then36.i213 ]
  %61 = phi i16 [ %.pre134.i220, %if.then42.i221 ], [ %56, %if.then36.i213 ]
  %conv116.i222 = zext i16 %width.0121.i210 to i32
  %conv59.i223 = zext i16 %61 to i32
  %shl67.i224 = shl nuw nsw i32 %conv59.i223, %conv116.i222
  %conv68.i225 = trunc i32 %shl67.i224 to i16
  store i16 %conv68.i225, ptr %getbuf, align 2, !tbaa !66
  %sub72.i226 = sub nsw i16 %60, %width.0121.i210
  store i16 %sub72.i226, ptr %getlen, align 8, !tbaa !67
  %sub61.i227 = sub nuw nsw i32 16, %conv116.i222
  %shr62.i228 = lshr i32 %conv59.i223, %sub61.i227
  %conv78.i229 = add nuw nsw i32 %shr62.i228, %plus.0118.i211
  %62 = xor i32 %conv78.i229, -1
  %sub56 = add nsw i32 %out_ptr.0253, %62
  %sext237.mask = and i32 %sub56, 32768
  %cmp59.not = icmp eq i32 %sext237.mask, 0
  %add63 = add nsw i32 %sub56, 26624
  %i.0.in = select i1 %cmp59.not, i32 %sub56, i32 %add63
  %i.0 = trunc i32 %i.0.in to i16
  %or.cond = icmp ugt i16 %i.0, 26623
  br i1 %or.cond, label %if.then72, label %while.body78.preheader

while.body78.preheader:                           ; preds = %decode_ptr.exit
  %dec246 = add nuw nsw i16 %33, 1
  br label %while.body78

if.then72:                                        ; preds = %decode_ptr.exit
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.29) #11
  br label %while.end100

while.body78:                                     ; preds = %while.body78.preheader, %if.end92
  %dec250 = phi i16 [ %dec, %if.end92 ], [ %dec246, %while.body78.preheader ]
  %i.1249 = phi i16 [ %spec.store.select, %if.end92 ], [ %i.0, %while.body78.preheader ]
  %out_ptr.1248 = phi i32 [ %out_ptr.2, %if.end92 ], [ %out_ptr.0253, %while.body78.preheader ]
  %63 = load ptr, ptr %text, align 8, !tbaa !43
  %idxprom80 = sext i16 %i.1249 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %63, i64 %idxprom80
  %64 = load i8, ptr %arrayidx81, align 1, !tbaa !20
  %idxprom83 = zext i32 %out_ptr.1248 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %63, i64 %idxprom83
  store i8 %64, ptr %arrayidx84, align 1, !tbaa !20
  %inc85 = add i32 %out_ptr.1248, 1
  %cmp86 = icmp ugt i32 %inc85, 26623
  br i1 %cmp86, label %if.then88, label %if.end92

if.then88:                                        ; preds = %while.body78
  %65 = load i32, ptr %ofd89, align 4, !tbaa !41
  %66 = load ptr, ptr %text, align 8, !tbaa !43
  %call.i230 = call i32 @cli_writen(i32 noundef %65, ptr noundef %66, i32 noundef 26624) #11
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %while.body78
  %out_ptr.2 = phi i32 [ 0, %if.then88 ], [ %inc85, %while.body78 ]
  %inc93 = add i16 %i.1249, 1
  %cmp95 = icmp sgt i16 %inc93, 26623
  %spec.store.select = select i1 %cmp95, i16 0, i16 %inc93
  %dec = add i16 %dec250, -1
  %cmp76 = icmp sgt i16 %dec250, 0
  br i1 %cmp76, label %while.body78, label %if.end99, !llvm.loop !68

if.end99:                                         ; preds = %if.end92, %if.end27, %if.then44
  %count.1 = phi i32 [ %inc, %if.then44 ], [ %inc, %if.end27 ], [ %add52, %if.end92 ]
  %out_ptr.3 = phi i32 [ 0, %if.then44 ], [ %inc41, %if.end27 ], [ %out_ptr.2, %if.end92 ]
  %67 = load i32, ptr %orig_size, align 4, !tbaa !52
  %cmp7 = icmp ult i32 %count.1, %67
  br i1 %cmp7, label %while.body, label %while.end100, !llvm.loop !69

while.end100:                                     ; preds = %if.end99, %if.then72
  %out_ptr.0245 = phi i32 [ %out_ptr.0253, %if.then72 ], [ %out_ptr.3, %if.end99 ]
  %cmp101.not = icmp eq i32 %out_ptr.0245, 0
  br i1 %cmp101.not, label %if.end107, label %if.then103

if.then103:                                       ; preds = %while.end100
  %ofd104 = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 5
  %68 = load i32, ptr %ofd104, align 4, !tbaa !41
  %69 = load ptr, ptr %text, align 8, !tbaa !43
  %call.i233 = call i32 @cli_writen(i32 noundef %68, ptr noundef %69, i32 noundef %out_ptr.0245) #11
  br label %if.end107

if.end107:                                        ; preds = %if.end6, %if.then103, %while.end100
  %70 = load ptr, ptr %text, align 8, !tbaa !43
  call void @free(ptr noundef %70) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end107
  call void @llvm.lifetime.end.p0(i64 13352, ptr nonnull %decode_data) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fill_buf(ptr noundef %decode_data, i32 noundef %n) unnamed_addr #0 {
entry:
  %bit_buf = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 3
  %0 = load i16, ptr %bit_buf, align 2, !tbaa !48
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, %n
  %conv1 = trunc i32 %shl to i16
  %bit_count = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 5
  %1 = load i32, ptr %bit_count, align 8, !tbaa !50
  %cmp49 = icmp slt i32 %1, %n
  br i1 %cmp49, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub_bit_buf = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 4
  %comp_size = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 6
  %2 = load i32, ptr %comp_size, align 4, !tbaa !46
  %3 = icmp eq i32 %2, 0
  %sub_bit_buf.promoted = load i8, ptr %sub_bit_buf, align 4, !tbaa !49
  %4 = zext i8 %sub_bit_buf.promoted to i32
  %sub.us.peel = sub nsw i32 %n, %1
  %shl6.us.peel = shl i32 %4, %sub.us.peel
  %conv9.us.peel60 = or i32 %shl, %shl6.us.peel
  %conv9.us.peel = trunc i32 %conv9.us.peel60 to i16
  br i1 %3, label %while.body.lr.ph.split.us, label %if.then.peel

if.then.peel:                                     ; preds = %while.body.lr.ph
  store i16 %conv9.us.peel, ptr %bit_buf, align 2, !tbaa !48
  %dec.peel = add i32 %2, -1
  store i32 %dec.peel, ptr %comp_size, align 4, !tbaa !46
  %5 = load i32, ptr %decode_data, align 8, !tbaa !45
  %call.peel = tail call i32 @cli_readn(i32 noundef %5, ptr noundef nonnull %sub_bit_buf, i32 noundef 1) #11
  %cmp14.not.peel = icmp eq i32 %call.peel, 1
  br i1 %cmp14.not.peel, label %if.end18.peel, label %return

if.end18.peel:                                    ; preds = %if.then.peel
  store i32 8, ptr %bit_count, align 8, !tbaa !50
  %cmp.peel = icmp sgt i32 %sub.us.peel, 8
  br i1 %cmp.peel, label %while.body, label %while.end.loopexit

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %cmp.us.peel = icmp sgt i32 %sub.us.peel, 8
  br i1 %cmp.us.peel, label %while.body.us, label %while.cond.while.end_crit_edge.split.us

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %while.body.us
  %n.addr.050.us = phi i32 [ %sub.us, %while.body.us ], [ %sub.us.peel, %while.body.lr.ph.split.us ]
  %sub.us = add nsw i32 %n.addr.050.us, -8
  %cmp.us = icmp ugt i32 %n.addr.050.us, 16
  br i1 %cmp.us, label %while.body.us, label %while.cond.while.end_crit_edge.split.us, !llvm.loop !70

while.cond.while.end_crit_edge.split.us:          ; preds = %while.body.us, %while.body.lr.ph.split.us
  %sub.us.lcssa = phi i32 [ %sub.us.peel, %while.body.lr.ph.split.us ], [ %sub.us, %while.body.us ]
  store i8 0, ptr %sub_bit_buf, align 4, !tbaa !49
  br label %while.end

while.body:                                       ; preds = %if.end18.peel, %if.end18
  %n.addr.050 = phi i32 [ %sub, %if.end18 ], [ %sub.us.peel, %if.end18.peel ]
  %6 = load i8, ptr %sub_bit_buf, align 4, !tbaa !49
  %conv4 = zext i8 %6 to i32
  %sub = add nsw i32 %n.addr.050, -8
  %shl6 = shl i32 %conv4, %sub
  %7 = load i16, ptr %bit_buf, align 2, !tbaa !48
  %8 = trunc i32 %shl6 to i16
  %conv9 = or i16 %7, %8
  store i16 %conv9, ptr %bit_buf, align 2, !tbaa !48
  %9 = load i32, ptr %comp_size, align 4, !tbaa !46
  %cmp10.not = icmp eq i32 %9, 0
  br i1 %cmp10.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %dec = add i32 %9, -1
  store i32 %dec, ptr %comp_size, align 4, !tbaa !46
  %10 = load i32, ptr %decode_data, align 8, !tbaa !45
  %call = tail call i32 @cli_readn(i32 noundef %10, ptr noundef nonnull %sub_bit_buf, i32 noundef 1) #11
  %cmp14.not = icmp eq i32 %call, 1
  br i1 %cmp14.not, label %if.end18, label %return

if.else:                                          ; preds = %while.body
  store i8 0, ptr %sub_bit_buf, align 4, !tbaa !49
  br label %if.end18

if.end18:                                         ; preds = %if.then, %if.else
  store i32 8, ptr %bit_count, align 8, !tbaa !50
  %cmp = icmp ugt i32 %n.addr.050, 16
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !72

while.end.loopexit:                               ; preds = %if.end18, %if.end18.peel
  %sub.lcssa56 = phi i32 [ %sub.us.peel, %if.end18.peel ], [ %sub, %if.end18 ]
  %.pre = load i16, ptr %bit_buf, align 2, !tbaa !48
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.while.end_crit_edge.split.us, %entry
  %11 = phi i16 [ %conv1, %entry ], [ %conv9.us.peel, %while.cond.while.end_crit_edge.split.us ], [ %.pre, %while.end.loopexit ]
  %n.addr.0.lcssa = phi i32 [ %n, %entry ], [ %sub.us.lcssa, %while.cond.while.end_crit_edge.split.us ], [ %sub.lcssa56, %while.end.loopexit ]
  %.lcssa = phi i32 [ %1, %entry ], [ 8, %while.cond.while.end_crit_edge.split.us ], [ 8, %while.end.loopexit ]
  %sub_bit_buf20 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 4
  %12 = load i8, ptr %sub_bit_buf20, align 4, !tbaa !49
  %conv21 = zext i8 %12 to i32
  %sub23 = sub nsw i32 %.lcssa, %n.addr.0.lcssa
  store i32 %sub23, ptr %bit_count, align 8, !tbaa !50
  %shr = lshr i32 %conv21, %sub23
  %13 = trunc i32 %shr to i16
  %conv27 = or i16 %11, %13
  store i16 %conv27, ptr %bit_buf, align 2, !tbaa !48
  br label %return

return:                                           ; preds = %if.then, %if.then.peel, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -123, %if.then.peel ], [ -123, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_pt_len(ptr noundef %decode_data, i32 noundef %i_special) unnamed_addr #0 {
entry:
  %bit_buf.i = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 3
  %0 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %call.i = tail call fastcc i32 @fill_buf(ptr noundef %decode_data, i32 noundef 5), !range !51
  %cmp = icmp ult i16 %0, 2048
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = lshr i16 %0, 11
  %conv = zext i16 %1 to i32
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %conv, i32 19)
  %scevgep = getelementptr i8, ptr %decode_data, i64 12815
  br label %while.body

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %call.i123 = tail call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 5), !range !51
  %scevgep150 = getelementptr i8, ptr %decode_data, i64 12814
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %scevgep150, i8 0, i64 19, i1 false), !tbaa !20
  %3 = lshr i16 %2, 11
  %broadcast.splatinsert1 = insertelement <8 x i16> poison, i16 %3, i64 0
  %broadcast.splat2 = shufflevector <8 x i16> %broadcast.splatinsert1, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %3, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %4 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 0
  store <8 x i16> %broadcast.splat, ptr %4, align 2, !tbaa !5
  %5 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 8
  store <8 x i16> %broadcast.splat2, ptr %5, align 2, !tbaa !5
  %6 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 16
  store <8 x i16> %broadcast.splat, ptr %6, align 2, !tbaa !5
  %7 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 24
  store <8 x i16> %broadcast.splat2, ptr %7, align 2, !tbaa !5
  %8 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 32
  store <8 x i16> %broadcast.splat, ptr %8, align 2, !tbaa !5
  %9 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 40
  store <8 x i16> %broadcast.splat2, ptr %9, align 2, !tbaa !5
  %10 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 48
  store <8 x i16> %broadcast.splat, ptr %10, align 2, !tbaa !5
  %11 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 56
  store <8 x i16> %broadcast.splat2, ptr %11, align 2, !tbaa !5
  %12 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 64
  store <8 x i16> %broadcast.splat, ptr %12, align 2, !tbaa !5
  %13 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 72
  store <8 x i16> %broadcast.splat2, ptr %13, align 2, !tbaa !5
  %14 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 80
  store <8 x i16> %broadcast.splat, ptr %14, align 2, !tbaa !5
  %15 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 88
  store <8 x i16> %broadcast.splat2, ptr %15, align 2, !tbaa !5
  %16 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 96
  store <8 x i16> %broadcast.splat, ptr %16, align 2, !tbaa !5
  %17 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 104
  store <8 x i16> %broadcast.splat2, ptr %17, align 2, !tbaa !5
  %18 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 112
  store <8 x i16> %broadcast.splat, ptr %18, align 2, !tbaa !5
  %19 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 120
  store <8 x i16> %broadcast.splat2, ptr %19, align 2, !tbaa !5
  %20 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 128
  store <8 x i16> %broadcast.splat, ptr %20, align 2, !tbaa !5
  %21 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 136
  store <8 x i16> %broadcast.splat2, ptr %21, align 2, !tbaa !5
  %22 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 144
  store <8 x i16> %broadcast.splat, ptr %22, align 2, !tbaa !5
  %23 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 152
  store <8 x i16> %broadcast.splat2, ptr %23, align 2, !tbaa !5
  %24 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 160
  store <8 x i16> %broadcast.splat, ptr %24, align 2, !tbaa !5
  %25 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 168
  store <8 x i16> %broadcast.splat2, ptr %25, align 2, !tbaa !5
  %26 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 176
  store <8 x i16> %broadcast.splat, ptr %26, align 2, !tbaa !5
  %27 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 184
  store <8 x i16> %broadcast.splat2, ptr %27, align 2, !tbaa !5
  %28 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 192
  store <8 x i16> %broadcast.splat, ptr %28, align 2, !tbaa !5
  %29 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 200
  store <8 x i16> %broadcast.splat2, ptr %29, align 2, !tbaa !5
  %30 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 208
  store <8 x i16> %broadcast.splat, ptr %30, align 2, !tbaa !5
  %31 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 216
  store <8 x i16> %broadcast.splat2, ptr %31, align 2, !tbaa !5
  %32 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 224
  store <8 x i16> %broadcast.splat, ptr %32, align 2, !tbaa !5
  %33 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 232
  store <8 x i16> %broadcast.splat2, ptr %33, align 2, !tbaa !5
  %34 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 240
  store <8 x i16> %broadcast.splat, ptr %34, align 2, !tbaa !5
  %35 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14, i64 248
  store <8 x i16> %broadcast.splat2, ptr %35, align 2, !tbaa !5
  br label %if.end80

while.cond63.preheader:                           ; preds = %if.end61
  %cmp67141 = icmp slt i32 %i.4, 19
  br i1 %cmp67141, label %while.body70.preheader, label %while.end75

while.body70.preheader:                           ; preds = %while.cond63.preheader
  %36 = sext i32 %i.4 to i64
  %37 = add nsw i64 %36, 12814
  %scevgep146 = getelementptr i8, ptr %decode_data, i64 %37
  %38 = sub i32 18, %i.4
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep146, i8 0, i64 %40, i1 false), !tbaa !20
  br label %while.end75

while.body:                                       ; preds = %while.cond.preheader, %if.end61
  %i.2139 = phi i32 [ %i.4, %if.end61 ], [ 0, %while.cond.preheader ]
  %41 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %42 = lshr i16 %41, 13
  %cmp21 = icmp eq i16 %42, 7
  br i1 %cmp21, label %while.cond24.preheader, label %if.end.thread

while.cond24.preheader:                           ; preds = %while.body
  %conv27 = zext i16 %41 to i32
  %and129 = and i32 %conv27, 4096
  %tobool.not130 = icmp eq i32 %and129, 0
  br i1 %tobool.not130, label %if.end.thread167, label %while.body28

while.body28:                                     ; preds = %while.cond24.preheader, %while.body28
  %mask.0132 = phi i32 [ %conv25, %while.body28 ], [ 4096, %while.cond24.preheader ]
  %c.0131 = phi i16 [ %inc32, %while.body28 ], [ 7, %while.cond24.preheader ]
  %conv25 = lshr i32 %mask.0132, 1
  %inc32 = add i16 %c.0131, 1
  %and = and i32 %conv25, %conv27
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %while.body28, !llvm.loop !74

if.end:                                           ; preds = %while.body28
  %conv33 = sext i16 %inc32 to i32
  %cmp34 = icmp slt i16 %inc32, 7
  %sub = add nsw i32 %conv33, -3
  br i1 %cmp34, label %if.end.thread, label %if.end.thread167

if.end.thread:                                    ; preds = %while.body, %if.end
  %c.1166 = phi i16 [ %inc32, %if.end ], [ %42, %while.body ]
  br label %if.end.thread167

if.end.thread167:                                 ; preds = %while.cond24.preheader, %if.end, %if.end.thread
  %c.1165 = phi i16 [ %c.1166, %if.end.thread ], [ %inc32, %if.end ], [ 7, %while.cond24.preheader ]
  %43 = phi i32 [ 3, %if.end.thread ], [ %sub, %if.end ], [ 4, %while.cond24.preheader ]
  %call37 = tail call fastcc i32 @fill_buf(ptr noundef %decode_data, i32 noundef %43), !range !51
  %conv38 = trunc i16 %c.1165 to i8
  %inc40 = add nsw i32 %i.2139, 1
  %idxprom41 = sext i32 %i.2139 to i64
  %arrayidx42 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 13, i64 %idxprom41
  store i8 %conv38, ptr %arrayidx42, align 1, !tbaa !20
  %cmp43 = icmp eq i32 %inc40, %i_special
  br i1 %cmp43, label %if.then45, label %if.end61

if.then45:                                        ; preds = %if.end.thread167
  %44 = load i16, ptr %bit_buf.i, align 2, !tbaa !48
  %call.i128 = tail call fastcc i32 @fill_buf(ptr noundef nonnull %decode_data, i32 noundef 2), !range !51
  %cmp49134 = icmp ugt i16 %44, 16383
  %cmp52135 = icmp slt i32 %i.2139, 18
  %45 = and i1 %cmp49134, %cmp52135
  br i1 %45, label %while.body55.preheader, label %if.end61

while.body55.preheader:                           ; preds = %if.then45
  %46 = lshr i16 %44, 14
  %scevgep145 = getelementptr i8, ptr %scevgep, i64 %idxprom41
  %47 = add nsw i16 %46, -2
  %smin = tail call i16 @llvm.smin.i16(i16 %47, i16 -1)
  %48 = sub nsw i16 %47, %smin
  %49 = zext i16 %48 to i64
  %50 = sub i32 17, %i.2139
  %51 = zext i32 %50 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %49, i64 %51)
  %52 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep145, i8 0, i64 %52, i1 false), !tbaa !20
  %indvars.iv.next = add i32 %i.2139, 2
  %cmp49 = icmp slt i16 %44, 0
  %cmp52 = icmp slt i32 %i.2139, 17
  %53 = and i1 %cmp49, %cmp52
  br i1 %53, label %while.body55.1, label %if.end61, !llvm.loop !75

while.body55.1:                                   ; preds = %while.body55.preheader
  %indvars.iv.next.1 = add i32 %i.2139, 3
  %54 = add nsw i16 %46, -3
  %cmp49.1 = icmp ult i16 %54, -2
  %cmp52.1 = icmp slt i32 %i.2139, 16
  %55 = and i1 %cmp49.1, %cmp52.1
  %indvars.iv.next.2 = add i32 %i.2139, 4
  %spec.select = select i1 %55, i32 %indvars.iv.next.2, i32 %indvars.iv.next.1
  br label %if.end61, !llvm.loop !75

if.end61:                                         ; preds = %while.body55.1, %while.body55.preheader, %if.then45, %if.end.thread167
  %i.4 = phi i32 [ %inc40, %if.end.thread167 ], [ %i_special, %if.then45 ], [ %indvars.iv.next, %while.body55.preheader ], [ %spec.select, %while.body55.1 ]
  %56 = icmp slt i32 %i.4, %invariant.smin
  br i1 %56, label %while.body, label %while.cond63.preheader, !llvm.loop !76

while.end75:                                      ; preds = %while.body70.preheader, %while.cond63.preheader
  %pt_len76 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 13
  %pt_table77 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 14
  tail call fastcc void @make_table(ptr noundef nonnull %decode_data, i32 noundef 19, ptr noundef nonnull %pt_len76, i32 noundef 8, ptr noundef nonnull %pt_table77, i32 noundef 256)
  br label %if.end80

if.end80:                                         ; preds = %if.then, %while.end75
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @make_table(ptr nocapture noundef %decode_data, i32 noundef %nchar, ptr nocapture noundef readonly %bitlen, i32 noundef %tablebits, ptr nocapture noundef %table, i32 noundef %tablesize) unnamed_addr #7 {
entry:
  %count = alloca [17 x i16], align 16
  %weight = alloca [17 x i16], align 16
  %start = alloca [18 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %count) #11
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %weight) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %start) #11
  %scevgep = getelementptr inbounds i8, ptr %count, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !5
  %cmp2231 = icmp sgt i32 %nchar, 0
  br i1 %cmp2231, label %for.body3.preheader, label %for.end11

for.body3.preheader:                              ; preds = %entry
  %wide.trip.count = zext i32 %nchar to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %nchar, 4
  br i1 %0, label %for.end11.loopexit.unr-lcssa, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body3

for.body3:                                        ; preds = %for.body3, %for.body3.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body3.preheader.new ], [ %indvars.iv.next.3, %for.body3 ]
  %niter = phi i64 [ 0, %for.body3.preheader.new ], [ %niter.next.3, %for.body3 ]
  %arrayidx5 = getelementptr inbounds i8, ptr %bitlen, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx5, align 1, !tbaa !20
  %idxprom6 = zext i8 %1 to i64
  %arrayidx7 = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 %idxprom6
  %2 = load i16, ptr %arrayidx7, align 2, !tbaa !5
  %inc8 = add i16 %2, 1
  store i16 %inc8, ptr %arrayidx7, align 2, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx5.1 = getelementptr inbounds i8, ptr %bitlen, i64 %indvars.iv.next
  %3 = load i8, ptr %arrayidx5.1, align 1, !tbaa !20
  %idxprom6.1 = zext i8 %3 to i64
  %arrayidx7.1 = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 %idxprom6.1
  %4 = load i16, ptr %arrayidx7.1, align 2, !tbaa !5
  %inc8.1 = add i16 %4, 1
  store i16 %inc8.1, ptr %arrayidx7.1, align 2, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx5.2 = getelementptr inbounds i8, ptr %bitlen, i64 %indvars.iv.next.1
  %5 = load i8, ptr %arrayidx5.2, align 1, !tbaa !20
  %idxprom6.2 = zext i8 %5 to i64
  %arrayidx7.2 = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 %idxprom6.2
  %6 = load i16, ptr %arrayidx7.2, align 2, !tbaa !5
  %inc8.2 = add i16 %6, 1
  store i16 %inc8.2, ptr %arrayidx7.2, align 2, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx5.3 = getelementptr inbounds i8, ptr %bitlen, i64 %indvars.iv.next.2
  %7 = load i8, ptr %arrayidx5.3, align 1, !tbaa !20
  %idxprom6.3 = zext i8 %7 to i64
  %arrayidx7.3 = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 %idxprom6.3
  %8 = load i16, ptr %arrayidx7.3, align 2, !tbaa !5
  %inc8.3 = add i16 %8, 1
  store i16 %inc8.3, ptr %arrayidx7.3, align 2, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end11.loopexit.unr-lcssa, label %for.body3, !llvm.loop !77

for.end11.loopexit.unr-lcssa:                     ; preds = %for.body3, %for.body3.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next.3, %for.body3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end11.loopexit, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.end11.loopexit.unr-lcssa, %for.body3.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body3.epil ], [ %indvars.iv.unr, %for.end11.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body3.epil ], [ 0, %for.end11.loopexit.unr-lcssa ]
  %arrayidx5.epil = getelementptr inbounds i8, ptr %bitlen, i64 %indvars.iv.epil
  %9 = load i8, ptr %arrayidx5.epil, align 1, !tbaa !20
  %idxprom6.epil = zext i8 %9 to i64
  %arrayidx7.epil = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 %idxprom6.epil
  %10 = load i16, ptr %arrayidx7.epil, align 2, !tbaa !5
  %inc8.epil = add i16 %10, 1
  store i16 %inc8.epil, ptr %arrayidx7.epil, align 2, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end11.loopexit, label %for.body3.epil, !llvm.loop !78

for.end11.loopexit:                               ; preds = %for.body3.epil, %for.end11.loopexit.unr-lcssa
  %.pre = load i16, ptr %scevgep, align 2, !tbaa !5
  %arrayidx19.1.phi.trans.insert = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 2
  %.pre279 = load i16, ptr %arrayidx19.1.phi.trans.insert, align 4, !tbaa !5
  %arrayidx19.2.phi.trans.insert = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 3
  %.pre280 = load i16, ptr %arrayidx19.2.phi.trans.insert, align 2, !tbaa !5
  %arrayidx19.3.phi.trans.insert = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 4
  %.pre281 = load i16, ptr %arrayidx19.3.phi.trans.insert, align 8, !tbaa !5
  %arrayidx19.4.phi.trans.insert = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 5
  %.pre282 = load i16, ptr %arrayidx19.4.phi.trans.insert, align 2, !tbaa !5
  %arrayidx19.5.phi.trans.insert = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 6
  %11 = load <8 x i16>, ptr %arrayidx19.5.phi.trans.insert, align 4, !tbaa !5
  %12 = shl i16 %.pre, 15
  %13 = shl i16 %.pre279, 14
  %14 = shl i16 %.pre280, 13
  %15 = shl i16 %.pre281, 12
  %16 = shl i16 %.pre282, 11
  %17 = shl <8 x i16> %11, <i16 10, i16 9, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3>
  br label %for.end11

for.end11:                                        ; preds = %for.end11.loopexit, %entry
  %shl.4 = phi i16 [ %16, %for.end11.loopexit ], [ 0, %entry ]
  %shl.3 = phi i16 [ %15, %for.end11.loopexit ], [ 0, %entry ]
  %shl.2 = phi i16 [ %14, %for.end11.loopexit ], [ 0, %entry ]
  %shl.1 = phi i16 [ %13, %for.end11.loopexit ], [ 0, %entry ]
  %shl = phi i16 [ %12, %for.end11.loopexit ], [ 0, %entry ]
  %18 = phi <8 x i16> [ %17, %for.end11.loopexit ], [ zeroinitializer, %entry ]
  %arrayidx12 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 1
  store i16 0, ptr %arrayidx12, align 2, !tbaa !5
  %arrayidx24 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 2
  store i16 %shl, ptr %arrayidx24, align 4, !tbaa !5
  %conv21.1 = add i16 %shl, %shl.1
  %arrayidx24.1 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 3
  store i16 %conv21.1, ptr %arrayidx24.1, align 2, !tbaa !5
  %conv21.2 = add i16 %conv21.1, %shl.2
  %arrayidx24.2 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 4
  store i16 %conv21.2, ptr %arrayidx24.2, align 8, !tbaa !5
  %conv21.3 = add i16 %conv21.2, %shl.3
  %arrayidx24.3 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 5
  store i16 %conv21.3, ptr %arrayidx24.3, align 2, !tbaa !5
  %conv21.4 = add i16 %conv21.3, %shl.4
  %arrayidx24.4 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 6
  store i16 %conv21.4, ptr %arrayidx24.4, align 4, !tbaa !5
  %19 = extractelement <8 x i16> %18, i64 0
  %conv21.5 = add i16 %conv21.4, %19
  %arrayidx24.5 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 7
  store i16 %conv21.5, ptr %arrayidx24.5, align 2, !tbaa !5
  %20 = extractelement <8 x i16> %18, i64 1
  %conv21.6 = add i16 %conv21.5, %20
  %arrayidx24.6 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 8
  store i16 %conv21.6, ptr %arrayidx24.6, align 16, !tbaa !5
  %21 = extractelement <8 x i16> %18, i64 2
  %conv21.7 = add i16 %conv21.6, %21
  %arrayidx24.7 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 9
  store i16 %conv21.7, ptr %arrayidx24.7, align 2, !tbaa !5
  %22 = extractelement <8 x i16> %18, i64 3
  %conv21.8 = add i16 %conv21.7, %22
  %arrayidx24.8 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 10
  store i16 %conv21.8, ptr %arrayidx24.8, align 4, !tbaa !5
  %23 = extractelement <8 x i16> %18, i64 4
  %conv21.9 = add i16 %conv21.8, %23
  %arrayidx24.9 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 11
  store i16 %conv21.9, ptr %arrayidx24.9, align 2, !tbaa !5
  %24 = extractelement <8 x i16> %18, i64 5
  %conv21.10 = add i16 %conv21.9, %24
  %arrayidx24.10 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 12
  store i16 %conv21.10, ptr %arrayidx24.10, align 8, !tbaa !5
  %25 = extractelement <8 x i16> %18, i64 6
  %conv21.11 = add i16 %conv21.10, %25
  %arrayidx24.11 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 13
  store i16 %conv21.11, ptr %arrayidx24.11, align 2, !tbaa !5
  %26 = extractelement <8 x i16> %18, i64 7
  %conv21.12 = add i16 %conv21.11, %26
  %arrayidx24.12 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 14
  store i16 %conv21.12, ptr %arrayidx24.12, align 4, !tbaa !5
  %arrayidx19.13 = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 14
  %27 = load i16, ptr %arrayidx19.13, align 4, !tbaa !5
  %shl.13 = shl i16 %27, 2
  %conv21.13 = add i16 %conv21.12, %shl.13
  %arrayidx24.13 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 15
  store i16 %conv21.13, ptr %arrayidx24.13, align 2, !tbaa !5
  %arrayidx19.14 = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 15
  %28 = load i16, ptr %arrayidx19.14, align 2, !tbaa !5
  %shl.14 = shl i16 %28, 1
  %conv21.14 = add i16 %conv21.13, %shl.14
  %arrayidx24.14 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 16
  store i16 %conv21.14, ptr %arrayidx24.14, align 16, !tbaa !5
  %arrayidx19.15 = getelementptr inbounds [17 x i16], ptr %count, i64 0, i64 16
  %29 = load i16, ptr %arrayidx19.15, align 16, !tbaa !5
  %conv21.15 = add i16 %conv21.14, %29
  %arrayidx24.15 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 17
  store i16 %conv21.15, ptr %arrayidx24.15, align 2, !tbaa !5
  %cmp30.not = icmp eq i16 %conv21.15, 0
  br i1 %cmp30.not, label %if.end, label %cleanup

if.end:                                           ; preds = %for.end11
  %sub32 = sub nuw nsw i32 16, %tablebits
  %cmp34.not234 = icmp slt i32 %tablebits, 1
  br i1 %cmp34.not234, label %while.body.preheader, label %for.body36.preheader

for.body36.preheader:                             ; preds = %if.end
  %30 = add nuw i32 %tablebits, 1
  %wide.trip.count264 = zext i32 %30 to i64
  %31 = add nsw i64 %wide.trip.count264, -1
  %min.iters.check = icmp ult i32 %tablebits, 8
  br i1 %min.iters.check, label %for.body36.preheader34, label %vector.ph

vector.ph:                                        ; preds = %for.body36.preheader
  %n.vec = and i64 %31, -8
  %ind.end = or i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %sub32, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert1 = insertelement <8 x i32> poison, i32 %tablebits, i64 0
  %broadcast.splat2 = shufflevector <8 x i32> %broadcast.splatinsert1, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <8 x i32> [ <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %32 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 %offset.idx
  %wide.load = load <8 x i16>, ptr %32, align 2, !tbaa !5
  %33 = zext <8 x i16> %wide.load to <8 x i32>
  %34 = lshr <8 x i32> %33, %broadcast.splat
  %35 = trunc <8 x i32> %34 to <8 x i16>
  store <8 x i16> %35, ptr %32, align 2, !tbaa !5
  %36 = sub <8 x i32> %broadcast.splat2, %vec.ind
  %37 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %36
  %38 = trunc <8 x i32> %37 to <8 x i16>
  %39 = getelementptr inbounds [17 x i16], ptr %weight, i64 0, i64 %offset.idx
  store <8 x i16> %38, ptr %39, align 2, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <8 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %40 = icmp eq i64 %index.next, %n.vec
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %31, %n.vec
  br i1 %cmp.n, label %while.cond.preheader, label %for.body36.preheader34

for.body36.preheader34:                           ; preds = %for.body36.preheader, %middle.block
  %indvars.iv261.ph = phi i64 [ 1, %for.body36.preheader ], [ %ind.end, %middle.block ]
  br label %for.body36

while.cond.preheader:                             ; preds = %for.body36, %middle.block
  %cmp49236 = icmp ult i32 %tablebits, 16
  br i1 %cmp49236, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end, %while.cond.preheader
  %i.3.lcssa293 = phi i32 [ %30, %while.cond.preheader ], [ 1, %if.end ]
  %41 = zext i32 %i.3.lcssa293 to i64
  %42 = sub nsw i64 1, %41
  %xtraiter35 = and i64 %42, 3
  %lcmp.mod36.not = icmp eq i64 %xtraiter35, 0
  br i1 %lcmp.mod36.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv266.prol = phi i64 [ %indvars.iv.next267.prol, %while.body.prol ], [ %41, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %43 = trunc i64 %indvars.iv266.prol to i32
  %44 = sub i32 16, %43
  %shl52.prol = shl nuw nsw i32 1, %44
  %conv53.prol = trunc i32 %shl52.prol to i16
  %arrayidx55.prol = getelementptr inbounds [17 x i16], ptr %weight, i64 0, i64 %indvars.iv266.prol
  store i16 %conv53.prol, ptr %arrayidx55.prol, align 2, !tbaa !5
  %indvars.iv.next267.prol = add nuw nsw i64 %indvars.iv266.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter35
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !81

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv266.unr = phi i64 [ %41, %while.body.preheader ], [ %indvars.iv.next267.prol, %while.body.prol ]
  %45 = add nsw i64 %41, -14
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %while.end, label %while.body

for.body36:                                       ; preds = %for.body36.preheader34, %for.body36
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %for.body36 ], [ %indvars.iv261.ph, %for.body36.preheader34 ]
  %arrayidx38 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 %indvars.iv261
  %47 = load i16, ptr %arrayidx38, align 2, !tbaa !5
  %conv39 = zext i16 %47 to i32
  %shr = lshr i32 %conv39, %sub32
  %conv40 = trunc i32 %shr to i16
  store i16 %conv40, ptr %arrayidx38, align 2, !tbaa !5
  %48 = trunc i64 %indvars.iv261 to i32
  %sub41 = sub i32 %tablebits, %48
  %shl42 = shl nuw i32 1, %sub41
  %conv43 = trunc i32 %shl42 to i16
  %arrayidx45 = getelementptr inbounds [17 x i16], ptr %weight, i64 0, i64 %indvars.iv261
  store i16 %conv43, ptr %arrayidx45, align 2, !tbaa !5
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %while.cond.preheader, label %for.body36, !llvm.loop !82

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv266 = phi i64 [ %indvars.iv.next267.3, %while.body ], [ %indvars.iv266.unr, %while.body.prol.loopexit ]
  %49 = trunc i64 %indvars.iv266 to i32
  %50 = sub i32 16, %49
  %shl52 = shl nuw nsw i32 1, %50
  %conv53 = trunc i32 %shl52 to i16
  %arrayidx55 = getelementptr inbounds [17 x i16], ptr %weight, i64 0, i64 %indvars.iv266
  store i16 %conv53, ptr %arrayidx55, align 2, !tbaa !5
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %51 = trunc i64 %indvars.iv.next267 to i32
  %52 = sub i32 16, %51
  %shl52.1 = shl nuw nsw i32 1, %52
  %conv53.1 = trunc i32 %shl52.1 to i16
  %arrayidx55.1 = getelementptr inbounds [17 x i16], ptr %weight, i64 0, i64 %indvars.iv.next267
  store i16 %conv53.1, ptr %arrayidx55.1, align 2, !tbaa !5
  %indvars.iv.next267.1 = add nuw nsw i64 %indvars.iv266, 2
  %53 = trunc i64 %indvars.iv.next267.1 to i32
  %54 = sub i32 16, %53
  %shl52.2 = shl nuw nsw i32 1, %54
  %conv53.2 = trunc i32 %shl52.2 to i16
  %arrayidx55.2 = getelementptr inbounds [17 x i16], ptr %weight, i64 0, i64 %indvars.iv.next267.1
  store i16 %conv53.2, ptr %arrayidx55.2, align 2, !tbaa !5
  %indvars.iv.next267.2 = add nuw nsw i64 %indvars.iv266, 3
  %55 = trunc i64 %indvars.iv.next267.2 to i32
  %56 = sub i32 16, %55
  %shl52.3 = shl nuw nsw i32 1, %56
  %conv53.3 = trunc i32 %shl52.3 to i16
  %arrayidx55.3 = getelementptr inbounds [17 x i16], ptr %weight, i64 0, i64 %indvars.iv.next267.2
  store i16 %conv53.3, ptr %arrayidx55.3, align 2, !tbaa !5
  %indvars.iv.next267.3 = add nuw nsw i64 %indvars.iv266, 4
  %exitcond270.not.3 = icmp eq i64 %indvars.iv.next267.3, 17
  br i1 %exitcond270.not.3, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %while.cond.preheader
  %add57 = add nuw nsw i32 %tablebits, 1
  %idxprom58 = zext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 %idxprom58
  %57 = load i16, ptr %arrayidx59, align 2, !tbaa !5
  %conv60 = zext i16 %57 to i32
  %shr61 = lshr i32 %conv60, %sub32
  %cmp62.not = icmp eq i32 %shr61, 0
  br i1 %cmp62.not, label %if.end74, label %if.then64

if.then64:                                        ; preds = %while.end
  %shl65 = shl nuw nsw i32 1, %tablebits
  %cmp67.not238 = icmp eq i32 %shl65, %shr61
  br i1 %cmp67.not238, label %if.end74, label %while.body69.preheader

while.body69.preheader:                           ; preds = %if.then64
  %58 = sub i32 %shl65, %shr61
  %min.iters.check5 = icmp ult i32 %58, 16
  br i1 %min.iters.check5, label %while.body69.preheader33, label %vector.ph6

vector.ph6:                                       ; preds = %while.body69.preheader
  %n.vec8 = and i32 %58, -16
  %ind.end9 = add i32 %shr61, %n.vec8
  br label %vector.body12

vector.body12:                                    ; preds = %vector.body12, %vector.ph6
  %index13 = phi i32 [ 0, %vector.ph6 ], [ %index.next15, %vector.body12 ]
  %offset.idx14 = add i32 %shr61, %index13
  %59 = zext i32 %offset.idx14 to i64
  %60 = getelementptr inbounds i16, ptr %table, i64 %59
  store <8 x i16> zeroinitializer, ptr %60, align 2, !tbaa !5
  %61 = getelementptr inbounds i16, ptr %60, i64 8
  store <8 x i16> zeroinitializer, ptr %61, align 2, !tbaa !5
  %index.next15 = add nuw i32 %index13, 16
  %62 = icmp eq i32 %index.next15, %n.vec8
  br i1 %62, label %middle.block3, label %vector.body12, !llvm.loop !84

middle.block3:                                    ; preds = %vector.body12
  %cmp.n11 = icmp eq i32 %58, %n.vec8
  br i1 %cmp.n11, label %if.end74, label %while.body69.preheader33

while.body69.preheader33:                         ; preds = %while.body69.preheader, %middle.block3
  %i.5239.ph = phi i32 [ %shr61, %while.body69.preheader ], [ %ind.end9, %middle.block3 ]
  %63 = sub i32 %shl65, %i.5239.ph
  %64 = xor i32 %i.5239.ph, -1
  %65 = add i32 %shl65, %64
  %xtraiter37 = and i32 %63, 7
  %lcmp.mod38.not = icmp eq i32 %xtraiter37, 0
  br i1 %lcmp.mod38.not, label %while.body69.prol.loopexit, label %while.body69.prol

while.body69.prol:                                ; preds = %while.body69.preheader33, %while.body69.prol
  %i.5239.prol = phi i32 [ %inc70.prol, %while.body69.prol ], [ %i.5239.ph, %while.body69.preheader33 ]
  %prol.iter39 = phi i32 [ %prol.iter39.next, %while.body69.prol ], [ 0, %while.body69.preheader33 ]
  %inc70.prol = add i32 %i.5239.prol, 1
  %idxprom71.prol = zext i32 %i.5239.prol to i64
  %arrayidx72.prol = getelementptr inbounds i16, ptr %table, i64 %idxprom71.prol
  store i16 0, ptr %arrayidx72.prol, align 2, !tbaa !5
  %prol.iter39.next = add i32 %prol.iter39, 1
  %prol.iter39.cmp.not = icmp eq i32 %prol.iter39.next, %xtraiter37
  br i1 %prol.iter39.cmp.not, label %while.body69.prol.loopexit, label %while.body69.prol, !llvm.loop !85

while.body69.prol.loopexit:                       ; preds = %while.body69.prol, %while.body69.preheader33
  %i.5239.unr = phi i32 [ %i.5239.ph, %while.body69.preheader33 ], [ %inc70.prol, %while.body69.prol ]
  %66 = icmp ult i32 %65, 7
  br i1 %66, label %if.end74, label %while.body69

while.body69:                                     ; preds = %while.body69.prol.loopexit, %while.body69
  %i.5239 = phi i32 [ %inc70.7, %while.body69 ], [ %i.5239.unr, %while.body69.prol.loopexit ]
  %inc70 = add i32 %i.5239, 1
  %idxprom71 = zext i32 %i.5239 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %table, i64 %idxprom71
  store i16 0, ptr %arrayidx72, align 2, !tbaa !5
  %inc70.1 = add i32 %i.5239, 2
  %idxprom71.1 = zext i32 %inc70 to i64
  %arrayidx72.1 = getelementptr inbounds i16, ptr %table, i64 %idxprom71.1
  store i16 0, ptr %arrayidx72.1, align 2, !tbaa !5
  %inc70.2 = add i32 %i.5239, 3
  %idxprom71.2 = zext i32 %inc70.1 to i64
  %arrayidx72.2 = getelementptr inbounds i16, ptr %table, i64 %idxprom71.2
  store i16 0, ptr %arrayidx72.2, align 2, !tbaa !5
  %inc70.3 = add i32 %i.5239, 4
  %idxprom71.3 = zext i32 %inc70.2 to i64
  %arrayidx72.3 = getelementptr inbounds i16, ptr %table, i64 %idxprom71.3
  store i16 0, ptr %arrayidx72.3, align 2, !tbaa !5
  %inc70.4 = add i32 %i.5239, 5
  %idxprom71.4 = zext i32 %inc70.3 to i64
  %arrayidx72.4 = getelementptr inbounds i16, ptr %table, i64 %idxprom71.4
  store i16 0, ptr %arrayidx72.4, align 2, !tbaa !5
  %inc70.5 = add i32 %i.5239, 6
  %idxprom71.5 = zext i32 %inc70.4 to i64
  %arrayidx72.5 = getelementptr inbounds i16, ptr %table, i64 %idxprom71.5
  store i16 0, ptr %arrayidx72.5, align 2, !tbaa !5
  %inc70.6 = add i32 %i.5239, 7
  %idxprom71.6 = zext i32 %inc70.5 to i64
  %arrayidx72.6 = getelementptr inbounds i16, ptr %table, i64 %idxprom71.6
  store i16 0, ptr %arrayidx72.6, align 2, !tbaa !5
  %inc70.7 = add i32 %i.5239, 8
  %idxprom71.7 = zext i32 %inc70.6 to i64
  %arrayidx72.7 = getelementptr inbounds i16, ptr %table, i64 %idxprom71.7
  store i16 0, ptr %arrayidx72.7, align 2, !tbaa !5
  %cmp67.not.7 = icmp eq i32 %inc70.7, %shl65
  br i1 %cmp67.not.7, label %if.end74, label %while.body69, !llvm.loop !86

if.end74:                                         ; preds = %while.body69.prol.loopexit, %while.body69, %middle.block3, %if.then64, %while.end
  %sub75 = sub nuw nsw i32 15, %tablebits
  %shl76 = shl nuw nsw i32 1, %sub75
  br i1 %cmp2231, label %for.body80.preheader, label %cleanup

for.body80.preheader:                             ; preds = %if.end74
  %wide.trip.count277 = zext i32 %nchar to i64
  br label %for.body80

for.body80:                                       ; preds = %for.body80.preheader, %for.inc150
  %indvars.iv274 = phi i64 [ 0, %for.body80.preheader ], [ %indvars.iv.next275, %for.inc150 ]
  %avail.0251 = phi i32 [ %nchar, %for.body80.preheader ], [ %avail.4, %for.inc150 ]
  %arrayidx82 = getelementptr inbounds i8, ptr %bitlen, i64 %indvars.iv274
  %67 = load i8, ptr %arrayidx82, align 1, !tbaa !20
  %conv83 = zext i8 %67 to i32
  %cmp84 = icmp eq i8 %67, 0
  br i1 %cmp84, label %for.inc150, label %if.end87

if.end87:                                         ; preds = %for.body80
  %idxprom88 = zext i8 %67 to i64
  %arrayidx89 = getelementptr inbounds [18 x i16], ptr %start, i64 0, i64 %idxprom88
  %68 = load i16, ptr %arrayidx89, align 2, !tbaa !5
  %conv90 = zext i16 %68 to i32
  %arrayidx92 = getelementptr inbounds [17 x i16], ptr %weight, i64 0, i64 %idxprom88
  %69 = load i16, ptr %arrayidx92, align 2, !tbaa !5
  %conv93 = zext i16 %69 to i32
  %add94 = add nuw nsw i32 %conv93, %conv90
  %cmp95.not = icmp sgt i32 %conv83, %tablebits
  br i1 %cmp95.not, label %if.else, label %if.then97

if.then97:                                        ; preds = %if.end87
  %cmp98 = icmp ugt i32 %add94, %tablesize
  br i1 %cmp98, label %cleanup, label %for.cond105.preheader

for.cond105.preheader:                            ; preds = %if.then97
  %cmp106240.not = icmp eq i16 %69, 0
  br i1 %cmp106240.not, label %if.end146, label %for.body108.lr.ph

for.body108.lr.ph:                                ; preds = %for.cond105.preheader
  %conv109 = trunc i64 %indvars.iv274 to i16
  %70 = zext i16 %68 to i64
  %71 = zext i32 %add94 to i64
  %72 = add nuw nsw i64 %70, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %72, i64 %71)
  %73 = sub nsw i64 %umax, %70
  %min.iters.check18 = icmp ult i64 %73, 16
  br i1 %min.iters.check18, label %for.body108.preheader, label %vector.ph19

vector.ph19:                                      ; preds = %for.body108.lr.ph
  %n.vec21 = and i64 %73, -16
  %ind.end22 = add nsw i64 %n.vec21, %70
  %broadcast.splatinsert28 = insertelement <8 x i16> poison, i16 %conv109, i64 0
  %broadcast.splat29 = shufflevector <8 x i16> %broadcast.splatinsert28, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert30 = insertelement <8 x i16> poison, i16 %conv109, i64 0
  %broadcast.splat31 = shufflevector <8 x i16> %broadcast.splatinsert30, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %vector.body25

vector.body25:                                    ; preds = %vector.body25, %vector.ph19
  %index26 = phi i64 [ 0, %vector.ph19 ], [ %index.next32, %vector.body25 ]
  %offset.idx27 = add i64 %index26, %70
  %74 = getelementptr inbounds i16, ptr %table, i64 %offset.idx27
  store <8 x i16> %broadcast.splat29, ptr %74, align 2, !tbaa !5
  %75 = getelementptr inbounds i16, ptr %74, i64 8
  store <8 x i16> %broadcast.splat31, ptr %75, align 2, !tbaa !5
  %index.next32 = add nuw i64 %index26, 16
  %76 = icmp eq i64 %index.next32, %n.vec21
  br i1 %76, label %middle.block16, label %vector.body25, !llvm.loop !87

middle.block16:                                   ; preds = %vector.body25
  %cmp.n24 = icmp eq i64 %73, %n.vec21
  br i1 %cmp.n24, label %if.end146, label %for.body108.preheader

for.body108.preheader:                            ; preds = %for.body108.lr.ph, %middle.block16
  %indvars.iv271.ph = phi i64 [ %70, %for.body108.lr.ph ], [ %ind.end22, %middle.block16 ]
  br label %for.body108

for.body108:                                      ; preds = %for.body108.preheader, %for.body108
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %for.body108 ], [ %indvars.iv271.ph, %for.body108.preheader ]
  %arrayidx111 = getelementptr inbounds i16, ptr %table, i64 %indvars.iv271
  store i16 %conv109, ptr %arrayidx111, align 2, !tbaa !5
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %cmp106 = icmp ult i64 %indvars.iv.next272, %71
  br i1 %cmp106, label %for.body108, label %if.end146, !llvm.loop !88

if.else:                                          ; preds = %if.end87
  %shr115 = lshr i32 %conv90, %sub32
  %idxprom116 = zext i32 %shr115 to i64
  %arrayidx117 = getelementptr inbounds i16, ptr %table, i64 %idxprom116
  %sub118 = sub nsw i32 %conv83, %tablebits
  %cmp120.not242 = icmp eq i32 %sub118, 0
  br i1 %cmp120.not242, label %while.end144, label %while.body122

while.body122:                                    ; preds = %if.else, %if.end133
  %p.0246 = phi ptr [ %p.1, %if.end133 ], [ %arrayidx117, %if.else ]
  %avail.1245 = phi i32 [ %avail.2, %if.end133 ], [ %avail.0251, %if.else ]
  %i.7244 = phi i32 [ %dec, %if.end133 ], [ %sub118, %if.else ]
  %k.0243 = phi i32 [ %shl143, %if.end133 ], [ %conv90, %if.else ]
  %77 = load i16, ptr %p.0246, align 2, !tbaa !5
  %cmp124 = icmp eq i16 %77, 0
  br i1 %cmp124, label %if.then126, label %if.end133

if.then126:                                       ; preds = %while.body122
  %idxprom127 = zext i32 %avail.1245 to i64
  %arrayidx128 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 9, i64 %idxprom127
  store i16 0, ptr %arrayidx128, align 2, !tbaa !5
  %arrayidx130 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 10, i64 %idxprom127
  store i16 0, ptr %arrayidx130, align 2, !tbaa !5
  %inc131 = add i32 %avail.1245, 1
  %conv132 = trunc i32 %avail.1245 to i16
  store i16 %conv132, ptr %p.0246, align 2, !tbaa !5
  br label %if.end133

if.end133:                                        ; preds = %if.then126, %while.body122
  %78 = phi i16 [ %conv132, %if.then126 ], [ %77, %while.body122 ]
  %avail.2 = phi i32 [ %inc131, %if.then126 ], [ %avail.1245, %while.body122 ]
  %and = and i32 %k.0243, %shl76
  %tobool.not = icmp eq i32 %and, 0
  %idxprom140 = zext i16 %78 to i64
  %arrayidx137 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 10, i64 %idxprom140
  %arrayidx141 = getelementptr inbounds %struct.arj_decode_tag, ptr %decode_data, i64 0, i32 9, i64 %idxprom140
  %p.1 = select i1 %tobool.not, ptr %arrayidx141, ptr %arrayidx137
  %shl143 = shl i32 %k.0243, 1
  %dec = add i32 %i.7244, -1
  %cmp120.not = icmp eq i32 %dec, 0
  br i1 %cmp120.not, label %while.end144, label %while.body122, !llvm.loop !89

while.end144:                                     ; preds = %if.end133, %if.else
  %avail.1.lcssa = phi i32 [ %avail.0251, %if.else ], [ %avail.2, %if.end133 ]
  %p.0.lcssa = phi ptr [ %arrayidx117, %if.else ], [ %p.1, %if.end133 ]
  %conv145 = trunc i64 %indvars.iv274 to i16
  store i16 %conv145, ptr %p.0.lcssa, align 2, !tbaa !5
  br label %if.end146

if.end146:                                        ; preds = %for.body108, %middle.block16, %for.cond105.preheader, %while.end144
  %avail.3 = phi i32 [ %avail.1.lcssa, %while.end144 ], [ %avail.0251, %for.cond105.preheader ], [ %avail.0251, %middle.block16 ], [ %avail.0251, %for.body108 ]
  %conv147 = trunc i32 %add94 to i16
  store i16 %conv147, ptr %arrayidx89, align 2, !tbaa !5
  br label %for.inc150

for.inc150:                                       ; preds = %for.body80, %if.end146
  %avail.4 = phi i32 [ %avail.0251, %for.body80 ], [ %avail.3, %if.end146 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %cleanup, label %for.body80, !llvm.loop !90

cleanup:                                          ; preds = %if.then97, %for.inc150, %if.end74, %for.end11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %start) #11
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %weight) #11
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %count) #11
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"arj_main_hdr_tag", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 26, !6, i64 28}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !7, i64 1}
!13 = !{!10, !7, i64 2}
!14 = !{!10, !7, i64 3}
!15 = !{!10, !7, i64 4}
!16 = !{!10, !7, i64 5}
!17 = !{!10, !7, i64 6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!23, !7, i64 0}
!23 = !{!"arj_file_hdr_tag", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 26, !6, i64 28}
!24 = !{!23, !7, i64 1}
!25 = !{!23, !7, i64 2}
!26 = !{!23, !7, i64 3}
!27 = !{!23, !7, i64 4}
!28 = !{!23, !7, i64 5}
!29 = !{!23, !7, i64 6}
!30 = !{!23, !7, i64 7}
!31 = !{!23, !11, i64 12}
!32 = !{!23, !11, i64 16}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !37, i64 16}
!36 = !{!"arj_metadata_tag", !11, i64 0, !11, i64 4, !7, i64 8, !37, i64 16, !11, i64 24, !11, i64 28}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!36, !7, i64 8}
!40 = !{!36, !11, i64 24}
!41 = !{!36, !11, i64 28}
!42 = !{!36, !11, i64 0}
!43 = !{!44, !37, i64 8}
!44 = !{!"arj_decode_tag", !11, i64 0, !37, i64 8, !6, i64 16, !6, i64 18, !7, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !6, i64 34, !7, i64 36, !7, i64 2074, !7, i64 4112, !7, i64 4622, !7, i64 12814, !7, i64 12834}
!45 = !{!44, !11, i64 0}
!46 = !{!44, !11, i64 28}
!47 = !{!44, !6, i64 16}
!48 = !{!44, !6, i64 18}
!49 = !{!44, !7, i64 20}
!50 = !{!44, !11, i64 24}
!51 = !{i32 -123, i32 1}
!52 = !{!36, !11, i64 4}
!53 = distinct !{!53, !19, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19, !54, !55}
!58 = distinct !{!58, !19, !55, !54}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!44, !6, i64 34}
!67 = !{!44, !6, i64 32}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19, !71}
!71 = !{!"llvm.loop.peeled.count", i32 1}
!72 = distinct !{!72, !19, !73, !71}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.unroll.disable"}
!80 = distinct !{!80, !19, !54, !55}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !19, !55, !54}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19, !54, !55}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !19, !54}
!87 = distinct !{!87, !19, !54, !55}
!88 = distinct !{!88, !19, !55, !54}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
