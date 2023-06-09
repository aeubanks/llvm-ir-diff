; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unzip.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unzip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__zip_dir = type { i32, i32, %struct.anon, ptr, ptr, %struct.__zip_dirent }
%struct.anon = type { ptr, ptr }
%struct.__zip_dirent = type { i16, i32, i32, i16, ptr, i32, i32 }
%struct.zip_root_dirent = type <{ i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i16, i16, i16, i32, i32 }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__zip_dir_hdr = type { i32, i32, i32, i32, i16, i16, i16, [2 x i16], i16, [1 x i8] }
%struct.__zip_file = type { ptr, i16, ptr, i64, i64, i64, i64, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.zip_file_header = type <{ i32, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16 }>

@.str = private unnamed_addr constant [48 x i8] c"Unzip: zip_dir_open: Can't lseek descriptor %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Unzip: zip_file_close: fp == NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Unzip: zip_file_open: dir == NULL || dir->fd <= 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unzip: zip_file_open: hdr == NULL\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Unzip: zip_file_open: Not supported compression method (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Unzip: zip_file_read: Unknown compression method (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Unzip: zip_file_open: Can't lseek descriptor %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Unzip: zip_file_open: Can't read zip header (only read %d bytes)\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Unzip: zip_file_read: fp == NULL || fp->dir == NULL\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Unzip: zip_file_read: Can't read %d bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Unzip: zip_file_read: Can't read %d bytes (read %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Unzip: zip_file_read: Not supported compression method (%u)\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Unzip: __zip_dir_parse: Can't fstat file descriptor %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Unzip: __zip_find_disk_trailer: File too short\0A\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Unzip: __zip_find_disk_trailer: Central directory not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Unzip: __zip_find_disk_trailer: Can't lseek descriptor %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Unzip: __zip_find_disk_trailer: Can't read %u bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"Unzip: __zip_find_disk_trailer: u_rootseek > filesize, continue search\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Unzip: __zip_find_disk_trailer: found file header at %u, shift %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"Unzip: __zip_parse_root_directory: Can't fstat file descriptor %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Unzip: __zip_parse_root_directory: File contains no entries\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Unzip: __zip_parse_root_directory: Incorrect root size\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Unzip: __zip_parse_root_directory: Can't lseek descriptor %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"Unzip: __zip_parse_root_directory: Can't read %d bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"Unzip: __zip_parse_root_directory: Entry %d outside of root directory\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Unzip: __zip_parse_root_directory: Entry %d name too long\0A\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"Unzip: __zip_parse_root_directory: File claims to be stored but csize != usize\0A\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"Unzip: __zip_parse_root_directory: Also checking for method 'deflated'\0A\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"Unzip: __zip_parse_root_directory: File claims to be deflated but csize == usize\0A\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"Unzip: __zip_parse_root_directory: Also checking for method 'stored'\0A\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"Unzip: __zip_parse_root_directory: Name of entry %d outside of root directory\0A\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"Unzip: __zip_parse_root_directory: Can't read name of entry %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"Unzip: __zip_parse_root_directory: End of entry %d outside of root directory\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Unzip: __zip_inflate_init: inflateInit2 failed\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @zip_dir_close(ptr nocapture noundef %dir) local_unnamed_addr #0 {
entry:
  %hdr0 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 3
  %0 = load ptr, ptr %hdr0, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cache = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 2
  %1 = load ptr, ptr %cache, align 8, !tbaa !14
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %buf32k = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %buf32k, align 8, !tbaa !15
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %2) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  tail call void @free(ptr noundef nonnull %dir) #11
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zip_dir_open(i32 noundef %fd, i64 noundef %start, ptr noundef writeonly %errcode_p) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 72) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %errcode_p, null
  br i1 %tobool1.not, label %cleanup, label %cleanup.sink.split

if.end3:                                          ; preds = %entry
  %tobool4.not = icmp eq i64 %start, 0
  br i1 %tobool4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i64 @lseek(i32 noundef %fd, i64 noundef %start, i32 noundef 0) #11
  %cmp = icmp eq i64 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, i32 noundef %fd) #11
  %tobool8.not = icmp eq ptr %errcode_p, null
  br i1 %tobool8.not, label %cleanup, label %cleanup.sink.split

if.end12:                                         ; preds = %if.then5, %if.end3
  %start.sink = phi i64 [ 0, %if.end3 ], [ %start, %if.then5 ]
  store i32 %fd, ptr %call, align 8, !tbaa !16
  %call1444 = tail call fastcc i32 @__zip_dir_parse(ptr noundef nonnull %call, i64 noundef %start.sink)
  %tobool15.not = icmp eq i32 %call1444, 0
  %hdr0 = getelementptr inbounds %struct.__zip_dir, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr0, align 8, !tbaa !5
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  tail call void @free(ptr noundef nonnull %0) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then16
  %cache.i = getelementptr inbounds %struct.__zip_dir, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %cache.i, align 8, !tbaa !14
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %1) #11
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %buf32k.i = getelementptr inbounds %struct.__zip_dir, ptr %call, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %buf32k.i, align 8, !tbaa !15
  %tobool8.not.i = icmp eq ptr %2, null
  br i1 %tobool8.not.i, label %zip_dir_close.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  tail call void @free(ptr noundef nonnull %2) #11
  br label %zip_dir_close.exit

zip_dir_close.exit:                               ; preds = %if.end6.i, %if.then9.i
  tail call void @free(ptr noundef nonnull %call) #11
  %tobool18.not = icmp eq ptr %errcode_p, null
  br i1 %tobool18.not, label %cleanup, label %cleanup.sink.split

if.end21:                                         ; preds = %if.end12
  %hdr = getelementptr inbounds %struct.__zip_dir, ptr %call, i64 0, i32 4
  store ptr %0, ptr %hdr, align 8, !tbaa !17
  %tobool22.not = icmp eq ptr %errcode_p, null
  br i1 %tobool22.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end21, %zip_dir_close.exit, %if.then7, %if.then
  %.sink = phi i32 [ -114, %if.then ], [ -123, %if.then7 ], [ -114, %zip_dir_close.exit ], [ 0, %if.end21 ]
  %retval.0.ph = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %zip_dir_close.exit ], [ %call, %if.end21 ]
  store i32 %.sink, ptr %errcode_p, align 4, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end21, %zip_dir_close.exit, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %zip_dir_close.exit ], [ %call, %if.end21 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__zip_dir_parse(ptr nocapture noundef %dir, i64 noundef %start) unnamed_addr #2 {
entry:
  %dirent.i18 = alloca %struct.zip_root_dirent, align 1
  %sb.i = alloca %struct.stat, align 8
  %dirent.i = alloca %struct.zip_root_dirent, align 4
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #11
  %0 = load i32, ptr %dir, align 8, !tbaa !16
  %call = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %sb) #11
  %cmp = icmp eq i32 %call, -1
  %1 = load i32, ptr %dir, align 8, !tbaa !16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i32 noundef %1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %2 = load i64, ptr %st_size, align 8, !tbaa !19
  %.fr = freeze i64 %2
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %dirent.i) #11
  %cmp.i = icmp slt i64 %.fr, 22
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #11
  br label %__zip_find_disk_trailer.exit.thread

if.end2.i:                                        ; preds = %if.end
  %call.i = tail call ptr @cli_malloc(i64 noundef 1024) #11
  %tobool3.not.i = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i, label %__zip_find_disk_trailer.exit.thread, label %if.end8.lr.ph.i

if.end8.lr.ph.i:                                  ; preds = %if.end2.i
  %cmp16.i = icmp ult i64 %.fr, 1024
  %sub.ptr.rhs.cast55.i = ptrtoint ptr %call.i to i64
  %conv57.i = trunc i64 %.fr to i32
  %conv69.i = and i64 %.fr, 4294967295
  %conv93.i = trunc i64 %start to i32
  br i1 %cmp16.i, label %if.end8.i.us, label %if.end8.lr.ph.i.split

if.end8.i.us:                                     ; preds = %if.end8.lr.ph.i, %while.cond.loopexit.i.us
  %shift.0179.i.us = phi i32 [ %shift.1.lcssa.i.us, %while.cond.loopexit.i.us ], [ 0, %if.end8.lr.ph.i ]
  %offset.0178.i.us = phi i64 [ %offset.1.i.us, %while.cond.loopexit.i.us ], [ %.fr, %if.end8.lr.ph.i ]
  %cmp9.i.us = icmp ugt i64 %offset.0178.i.us, 1023
  %cmp11.i.us = icmp eq i64 %offset.0178.i.us, %.fr
  %offset.1.v.i.us = select i1 %cmp11.i.us, i64 -1024, i64 -1002
  %offset.1.i.us = add nsw i64 %offset.1.v.i.us, %offset.0178.i.us
  %offset.2.i.us = select i1 %cmp9.i.us, i64 %offset.1.i.us, i64 0
  %bufsize.1.i.us = select i1 %cmp9.i.us, i64 1024, i64 %offset.0178.i.us
  %call21.i.us = call i64 @lseek(i32 noundef %1, i64 noundef %offset.2.i.us, i32 noundef 0) #11
  %cmp22.i.us = icmp slt i64 %call21.i.us, 0
  br i1 %cmp22.i.us, label %if.then23.i, label %if.end24.i.us

if.end24.i.us:                                    ; preds = %if.end8.i.us
  %conv.i.us = trunc i64 %bufsize.1.i.us to i32
  %call25.i.us = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %call.i, i32 noundef %conv.i.us) #11
  %conv26.i.us = sext i32 %call25.i.us to i64
  %cmp27.i.us = icmp sgt i64 %bufsize.1.i.us, %conv26.i.us
  br i1 %cmp27.i.us, label %if.then29.i, label %if.end31.i.us

if.end31.i.us:                                    ; preds = %if.end24.i.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %call.i, i64 %bufsize.1.i.us
  %tail.0173.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 -1
  %cmp33.not174.i.us = icmp ult ptr %tail.0173.i.us, %call.i
  br i1 %cmp33.not174.i.us, label %while.cond.loopexit.i.us, label %for.body.lr.ph.i.us

for.body.lr.ph.i.us:                              ; preds = %if.end31.i.us
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %add.ptr.i.us to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc96.i.us, %for.body.lr.ph.i.us
  %tail.0176.i.us = phi ptr [ %tail.0173.i.us, %for.body.lr.ph.i.us ], [ %tail.0.i.us, %for.inc96.i.us ]
  %shift.1175.i.us = phi i32 [ %shift.0179.i.us, %for.body.lr.ph.i.us ], [ %shift.4.i.us, %for.inc96.i.us ]
  %3 = load i8, ptr %tail.0176.i.us, align 1, !tbaa !23
  %cmp36.i.us = icmp eq i8 %3, 80
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %tail.0176.i.us to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %cmp38.i.us = icmp sgt i64 %sub.ptr.sub.i.us, 19
  %or.cond.us = and i1 %cmp36.i.us, %cmp38.i.us
  br i1 %or.cond.us, label %land.lhs.true40.i.us, label %for.inc96.i.us

land.lhs.true40.i.us:                             ; preds = %for.body.i.us
  %tail.0.val.i.us = load i32, ptr %tail.0176.i.us, align 1
  %cmp42.i.us = icmp eq i32 %tail.0.val.i.us, 101010256
  br i1 %cmp42.i.us, label %if.end52.i.us, label %for.inc96.i.us

if.end52.i.us:                                    ; preds = %land.lhs.true40.i.us
  %trailer.sroa.4.3.in.us = getelementptr inbounds i8, ptr %tail.0176.i.us, i64 8
  %trailer.sroa.4.3.us = load i16, ptr %trailer.sroa.4.3.in.us, align 1
  %trailer.sroa.539.3.in.us = getelementptr inbounds i8, ptr %tail.0176.i.us, i64 12
  %trailer.sroa.539.3.us = load i32, ptr %trailer.sroa.539.3.in.us, align 1
  %trailer.sroa.7.3.in.us = getelementptr inbounds i8, ptr %tail.0176.i.us, i64 16
  %trailer.sroa.7.3.us = load i32, ptr %trailer.sroa.7.3.in.us, align 1
  %add.ptr53.i.us = getelementptr inbounds i8, ptr %tail.0176.i.us, i64 %offset.2.i.us
  %sub.ptr.lhs.cast54.i.us = ptrtoint ptr %add.ptr53.i.us to i64
  %sub.ptr.sub56.i.us = sub i64 %sub.ptr.lhs.cast54.i.us, %sub.ptr.rhs.cast55.i
  %conv.i.i.us = zext i32 %trailer.sroa.7.3.us to i64
  %conv1.i.i.us = zext i32 %trailer.sroa.539.3.us to i64
  %sub.i.i.us = sub nsw i64 %sub.ptr.sub56.i.us, %conv1.i.i.us
  %cmp.i.i.us = icmp slt i64 %sub.i.i.us, %conv.i.i.us
  %cmp5.i.i.us = icmp sgt i64 %sub.ptr.sub56.i.us, %conv1.i.i.us
  %or.cond.i.i.us = and i1 %cmp5.i.i.us, %cmp.i.i.us
  %conv10.i.i.us = trunc i64 %sub.i.i.us to i32
  %spec.select.us = select i1 %or.cond.i.i.us, i32 %conv10.i.i.us, i32 %trailer.sroa.7.3.us
  %cmp58.i.us = icmp ugt i32 %spec.select.us, %conv57.i
  br i1 %cmp58.i.us, label %if.then60.i.us, label %for.body65.preheader.i.us

for.body65.preheader.i.us:                        ; preds = %if.end52.i.us
  %add.i.us = add i32 %spec.select.us, %shift.1175.i.us
  %conv66.i.us = zext i32 %add.i.us to i64
  %add67.i.us = add nuw nsw i64 %conv66.i.us, 46
  %cmp70.i.us = icmp ult i64 %add67.i.us, %conv69.i
  br i1 %cmp70.i.us, label %if.then72.i.us, label %for.inc.i.us

if.then72.i.us:                                   ; preds = %for.body65.preheader.i.us
  %call75.i.us = call i64 @lseek(i32 noundef %1, i64 noundef %conv66.i.us, i32 noundef 0) #11
  %cmp76.i.us = icmp slt i64 %call75.i.us, 0
  br i1 %cmp76.i.us, label %if.then78.i, label %if.end79.i.us

if.end79.i.us:                                    ; preds = %if.then72.i.us
  %call80.i.us = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %dirent.i, i32 noundef 46) #11
  %cmp82.i.us = icmp slt i32 %call80.i.us, 46
  br i1 %cmp82.i.us, label %if.then84.i, label %if.end86.i.us

if.end86.i.us:                                    ; preds = %if.end79.i.us
  %4 = load i32, ptr %dirent.i, align 4, !tbaa !24
  %cmp87.i.us = icmp eq i32 %4, 33639248
  br i1 %cmp87.i.us, label %if.end5, label %if.end92.i.us

if.end92.i.us:                                    ; preds = %if.end86.i.us
  %.pre.i.us = add i32 %spec.select.us, %conv93.i
  %.pre190.i.us = zext i32 %.pre.i.us to i64
  %.pre191.i.us = add nuw nsw i64 %.pre190.i.us, 46
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.end92.i.us, %for.body65.preheader.i.us
  %add67.1.pre-phi.i.us = phi i64 [ %add67.i.us, %for.body65.preheader.i.us ], [ %.pre191.i.us, %if.end92.i.us ]
  %conv66.1.pre-phi.i.us = phi i64 [ %conv66.i.us, %for.body65.preheader.i.us ], [ %.pre190.i.us, %if.end92.i.us ]
  %add.1.pre-phi.i.us = phi i32 [ %add.i.us, %for.body65.preheader.i.us ], [ %.pre.i.us, %if.end92.i.us ]
  %shift.3.i.us = phi i32 [ %shift.1175.i.us, %for.body65.preheader.i.us ], [ %conv93.i, %if.end92.i.us ]
  %cmp70.1.i.us = icmp ult i64 %add67.1.pre-phi.i.us, %conv69.i
  br i1 %cmp70.1.i.us, label %if.then72.1.i.us, label %for.inc96.i.us

if.then72.1.i.us:                                 ; preds = %for.inc.i.us
  %call75.1.i.us = call i64 @lseek(i32 noundef %1, i64 noundef %conv66.1.pre-phi.i.us, i32 noundef 0) #11
  %cmp76.1.i.us = icmp slt i64 %call75.1.i.us, 0
  br i1 %cmp76.1.i.us, label %if.then78.i, label %if.end79.1.i.us

if.end79.1.i.us:                                  ; preds = %if.then72.1.i.us
  %call80.1.i.us = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %dirent.i, i32 noundef 46) #11
  %cmp82.1.i.us = icmp slt i32 %call80.1.i.us, 46
  br i1 %cmp82.1.i.us, label %if.then84.i, label %if.end86.1.i.us

if.end86.1.i.us:                                  ; preds = %if.end79.1.i.us
  %5 = load i32, ptr %dirent.i, align 4, !tbaa !24
  %cmp87.1.i.us = icmp eq i32 %5, 33639248
  br i1 %cmp87.1.i.us, label %if.end5, label %for.inc96.i.us

if.then60.i.us:                                   ; preds = %if.end52.i.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #11
  br label %for.inc96.i.us

for.inc96.i.us:                                   ; preds = %if.end86.1.i.us, %if.then60.i.us, %for.inc.i.us, %land.lhs.true40.i.us, %for.body.i.us
  %shift.4.i.us = phi i32 [ %shift.1175.i.us, %if.then60.i.us ], [ %shift.3.i.us, %for.inc.i.us ], [ %shift.1175.i.us, %land.lhs.true40.i.us ], [ %shift.1175.i.us, %for.body.i.us ], [ %conv93.i, %if.end86.1.i.us ]
  %tail.0.i.us = getelementptr inbounds i8, ptr %tail.0176.i.us, i64 -1
  %cmp33.not.i.us = icmp ult ptr %tail.0.i.us, %call.i
  br i1 %cmp33.not.i.us, label %while.cond.loopexit.i.us, label %for.body.i.us, !llvm.loop !26

while.cond.loopexit.i.us:                         ; preds = %for.inc96.i.us, %if.end31.i.us
  %shift.1.lcssa.i.us = phi i32 [ %shift.0179.i.us, %if.end31.i.us ], [ %shift.4.i.us, %for.inc96.i.us ]
  %cmp6.i.us = icmp slt i64 %offset.2.i.us, 1
  br i1 %cmp6.i.us, label %if.then7.i, label %if.end8.i.us

if.end8.lr.ph.i.split:                            ; preds = %if.end8.lr.ph.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1024
  %tail.0173.i = getelementptr inbounds i8, ptr %call.i, i64 1023
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end8.i

while.cond.loopexit.i.loopexit:                   ; preds = %for.inc96.i
  %cmp6.i = icmp slt i64 %offset.2.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %while.cond.loopexit.i.loopexit, %while.cond.loopexit.i.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #11
  call void @free(ptr noundef %call.i) #11
  br label %__zip_find_disk_trailer.exit.thread

if.end8.i:                                        ; preds = %while.cond.loopexit.i.loopexit, %if.end8.lr.ph.i.split
  %shift.0179.i = phi i32 [ 0, %if.end8.lr.ph.i.split ], [ %shift.4.i, %while.cond.loopexit.i.loopexit ]
  %offset.0178.i = phi i64 [ %.fr, %if.end8.lr.ph.i.split ], [ %offset.1.i, %while.cond.loopexit.i.loopexit ]
  %cmp9.i = icmp ugt i64 %offset.0178.i, 1023
  %cmp11.i = icmp eq i64 %offset.0178.i, %.fr
  %offset.1.v.i = select i1 %cmp11.i, i64 -1024, i64 -1002
  %offset.1.i = add nsw i64 %offset.1.v.i, %offset.0178.i
  %offset.2.i = select i1 %cmp9.i, i64 %offset.1.i, i64 0
  %call21.i = call i64 @lseek(i32 noundef %1, i64 noundef %offset.2.i, i32 noundef 0) #11
  %cmp22.i = icmp slt i64 %call21.i, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end8.i, %if.end8.i.us
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %1) #11
  call void @free(ptr noundef %call.i) #11
  br label %__zip_find_disk_trailer.exit.thread

if.end24.i:                                       ; preds = %if.end8.i
  %call25.i = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %call.i, i32 noundef 1024) #11
  %cmp27.i = icmp slt i32 %call25.i, 1024
  br i1 %cmp27.i, label %if.then29.i, label %for.body.i

if.then29.i:                                      ; preds = %if.end24.i, %if.end24.i.us
  %.us-phi = phi i32 [ %conv.i.us, %if.end24.i.us ], [ 1024, %if.end24.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %.us-phi) #11
  call void @free(ptr noundef %call.i) #11
  br label %__zip_find_disk_trailer.exit.thread

for.body.i:                                       ; preds = %if.end24.i, %for.inc96.i
  %tail.0176.i = phi ptr [ %tail.0.i, %for.inc96.i ], [ %tail.0173.i, %if.end24.i ]
  %shift.1175.i = phi i32 [ %shift.4.i, %for.inc96.i ], [ %shift.0179.i, %if.end24.i ]
  %6 = load i8, ptr %tail.0176.i, align 1, !tbaa !23
  %cmp36.i = icmp eq i8 %6, 80
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tail.0176.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp38.i = icmp sgt i64 %sub.ptr.sub.i, 19
  %or.cond = and i1 %cmp36.i, %cmp38.i
  br i1 %or.cond, label %land.lhs.true40.i, label %for.inc96.i

land.lhs.true40.i:                                ; preds = %for.body.i
  %tail.0.val.i = load i32, ptr %tail.0176.i, align 1
  %cmp42.i = icmp eq i32 %tail.0.val.i, 101010256
  br i1 %cmp42.i, label %if.end52.i, label %for.inc96.i

if.end52.i:                                       ; preds = %land.lhs.true40.i
  %trailer.sroa.4.3.in = getelementptr inbounds i8, ptr %tail.0176.i, i64 8
  %trailer.sroa.4.3 = load i16, ptr %trailer.sroa.4.3.in, align 1
  %trailer.sroa.539.3.in = getelementptr inbounds i8, ptr %tail.0176.i, i64 12
  %trailer.sroa.539.3 = load i32, ptr %trailer.sroa.539.3.in, align 1
  %trailer.sroa.7.3.in = getelementptr inbounds i8, ptr %tail.0176.i, i64 16
  %trailer.sroa.7.3 = load i32, ptr %trailer.sroa.7.3.in, align 1
  %add.ptr53.i = getelementptr inbounds i8, ptr %tail.0176.i, i64 %offset.2.i
  %sub.ptr.lhs.cast54.i = ptrtoint ptr %add.ptr53.i to i64
  %sub.ptr.sub56.i = sub i64 %sub.ptr.lhs.cast54.i, %sub.ptr.rhs.cast55.i
  %conv.i.i = zext i32 %trailer.sroa.7.3 to i64
  %conv1.i.i = zext i32 %trailer.sroa.539.3 to i64
  %sub.i.i = sub nsw i64 %sub.ptr.sub56.i, %conv1.i.i
  %cmp.i.i = icmp slt i64 %sub.i.i, %conv.i.i
  %cmp5.i.i = icmp sgt i64 %sub.ptr.sub56.i, %conv1.i.i
  %or.cond.i.i = and i1 %cmp5.i.i, %cmp.i.i
  %conv10.i.i = trunc i64 %sub.i.i to i32
  %spec.select = select i1 %or.cond.i.i, i32 %conv10.i.i, i32 %trailer.sroa.7.3
  %cmp58.i = icmp ugt i32 %spec.select, %conv57.i
  br i1 %cmp58.i, label %if.then60.i, label %for.body65.preheader.i

for.body65.preheader.i:                           ; preds = %if.end52.i
  %add.i = add i32 %spec.select, %shift.1175.i
  %conv66.i = zext i32 %add.i to i64
  %add67.i = add nuw nsw i64 %conv66.i, 46
  %cmp70.i = icmp ult i64 %add67.i, %conv69.i
  br i1 %cmp70.i, label %if.then72.i, label %for.inc.i

if.then60.i:                                      ; preds = %if.end52.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #11
  br label %for.inc96.i

if.then72.i:                                      ; preds = %for.body65.preheader.i
  %call75.i = call i64 @lseek(i32 noundef %1, i64 noundef %conv66.i, i32 noundef 0) #11
  %cmp76.i = icmp slt i64 %call75.i, 0
  br i1 %cmp76.i, label %if.then78.i, label %if.end79.i

if.then78.i:                                      ; preds = %if.then72.i, %if.then72.1.i, %if.then72.i.us, %if.then72.1.i.us
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %1) #11
  call void @free(ptr noundef %call.i) #11
  br label %__zip_find_disk_trailer.exit.thread

if.end79.i:                                       ; preds = %if.then72.i
  %call80.i = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %dirent.i, i32 noundef 46) #11
  %cmp82.i = icmp slt i32 %call80.i, 46
  br i1 %cmp82.i, label %if.then84.i, label %if.end86.i

if.then84.i:                                      ; preds = %if.end79.i, %if.end79.1.i, %if.end79.i.us, %if.end79.1.i.us
  %.us-phi74 = phi i32 [ %conv.i.us, %if.end79.1.i.us ], [ %conv.i.us, %if.end79.i.us ], [ 1024, %if.end79.1.i ], [ 1024, %if.end79.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, i32 noundef %.us-phi74) #11
  call void @free(ptr noundef %call.i) #11
  br label %__zip_find_disk_trailer.exit.thread

if.end86.i:                                       ; preds = %if.end79.i
  %7 = load i32, ptr %dirent.i, align 4, !tbaa !24
  %cmp87.i = icmp eq i32 %7, 33639248
  br i1 %cmp87.i, label %if.end5, label %if.end92.i

if.end92.i:                                       ; preds = %if.end86.i
  %.pre.i = add i32 %spec.select, %conv93.i
  %.pre190.i = zext i32 %.pre.i to i64
  %.pre191.i = add nuw nsw i64 %.pre190.i, 46
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end92.i, %for.body65.preheader.i
  %add67.1.pre-phi.i = phi i64 [ %add67.i, %for.body65.preheader.i ], [ %.pre191.i, %if.end92.i ]
  %conv66.1.pre-phi.i = phi i64 [ %conv66.i, %for.body65.preheader.i ], [ %.pre190.i, %if.end92.i ]
  %add.1.pre-phi.i = phi i32 [ %add.i, %for.body65.preheader.i ], [ %.pre.i, %if.end92.i ]
  %shift.3.i = phi i32 [ %shift.1175.i, %for.body65.preheader.i ], [ %conv93.i, %if.end92.i ]
  %cmp70.1.i = icmp ult i64 %add67.1.pre-phi.i, %conv69.i
  br i1 %cmp70.1.i, label %if.then72.1.i, label %for.inc96.i

if.then72.1.i:                                    ; preds = %for.inc.i
  %call75.1.i = call i64 @lseek(i32 noundef %1, i64 noundef %conv66.1.pre-phi.i, i32 noundef 0) #11
  %cmp76.1.i = icmp slt i64 %call75.1.i, 0
  br i1 %cmp76.1.i, label %if.then78.i, label %if.end79.1.i

if.end79.1.i:                                     ; preds = %if.then72.1.i
  %call80.1.i = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %dirent.i, i32 noundef 46) #11
  %cmp82.1.i = icmp slt i32 %call80.1.i, 46
  br i1 %cmp82.1.i, label %if.then84.i, label %if.end86.1.i

if.end86.1.i:                                     ; preds = %if.end79.1.i
  %8 = load i32, ptr %dirent.i, align 4, !tbaa !24
  %cmp87.1.i = icmp eq i32 %8, 33639248
  br i1 %cmp87.1.i, label %if.end5, label %for.inc96.i

for.inc96.i:                                      ; preds = %if.end86.1.i, %for.inc.i, %if.then60.i, %land.lhs.true40.i, %for.body.i
  %shift.4.i = phi i32 [ %shift.1175.i, %if.then60.i ], [ %shift.3.i, %for.inc.i ], [ %shift.1175.i, %land.lhs.true40.i ], [ %shift.1175.i, %for.body.i ], [ %conv93.i, %if.end86.1.i ]
  %tail.0.i = getelementptr inbounds i8, ptr %tail.0176.i, i64 -1
  %cmp33.not.i = icmp ult ptr %tail.0.i, %call.i
  br i1 %cmp33.not.i, label %while.cond.loopexit.i.loopexit, label %for.body.i, !llvm.loop !26

__zip_find_disk_trailer.exit.thread:              ; preds = %if.then1.i, %if.end2.i, %if.then23.i, %if.then29.i, %if.then7.i, %if.then78.i, %if.then84.i
  %retval.0.i.ph = phi i32 [ -123, %if.then84.i ], [ -123, %if.then78.i ], [ -124, %if.then7.i ], [ -123, %if.then29.i ], [ -123, %if.then23.i ], [ -114, %if.end2.i ], [ -124, %if.then1.i ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %dirent.i) #11
  br label %cleanup

if.end5:                                          ; preds = %if.end86.i, %if.end86.1.i, %if.end86.i.us, %if.end86.1.i.us
  %.us-phi75 = phi i16 [ %trailer.sroa.4.3.us, %if.end86.1.i.us ], [ %trailer.sroa.4.3.us, %if.end86.i.us ], [ %trailer.sroa.4.3, %if.end86.1.i ], [ %trailer.sroa.4.3, %if.end86.i ]
  %.us-phi76 = phi i32 [ %trailer.sroa.539.3.us, %if.end86.1.i.us ], [ %trailer.sroa.539.3.us, %if.end86.i.us ], [ %trailer.sroa.539.3, %if.end86.1.i ], [ %trailer.sroa.539.3, %if.end86.i ]
  %.us-phi77 = phi i32 [ %spec.select.us, %if.end86.1.i.us ], [ %spec.select.us, %if.end86.i.us ], [ %spec.select, %if.end86.1.i ], [ %spec.select, %if.end86.i ]
  %.us-phi78 = phi i32 [ %shift.1175.i.us, %if.end86.i.us ], [ %shift.3.i.us, %if.end86.1.i.us ], [ %shift.1175.i, %if.end86.i ], [ %shift.3.i, %if.end86.1.i ]
  %.us-phi79 = phi i32 [ %add.i.us, %if.end86.i.us ], [ %add.1.pre-phi.i.us, %if.end86.1.i.us ], [ %add.i, %if.end86.i ], [ %add.1.pre-phi.i, %if.end86.1.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %.us-phi79, i32 noundef %.us-phi78) #11
  call void @free(ptr noundef %call.i) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %dirent.i) #11
  %9 = load i32, ptr %dir, align 8, !tbaa !16
  %hdr0 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %dirent.i18) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i) #11
  %conv1.i = add i32 %.us-phi78, %.us-phi77
  %call.i19 = call i32 @fstat(i32 noundef %9, ptr noundef nonnull %sb.i) #11
  %cmp.i20 = icmp eq i32 %call.i19, -1
  br i1 %cmp.i20, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i32 noundef %9) #11
  br label %__zip_parse_root_directory.exit.thread

if.end.i:                                         ; preds = %if.end5
  %tobool.not.i = icmp eq i16 %.us-phi75, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #11
  br label %__zip_parse_root_directory.exit.thread

if.end4.i:                                        ; preds = %if.end.i
  %st_size.i = getelementptr inbounds %struct.stat, ptr %sb.i, i64 0, i32 8
  %10 = load i64, ptr %st_size.i, align 8, !tbaa !19
  %conv5.i = trunc i64 %10 to i32
  %cmp6.i21 = icmp ugt i32 %.us-phi76, %conv5.i
  br i1 %cmp6.i21, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end4.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #11
  br label %__zip_parse_root_directory.exit.thread

if.end9.i:                                        ; preds = %if.end4.i
  %conv10.i = zext i32 %.us-phi76 to i64
  %call11.i = call ptr @cli_malloc(i64 noundef %conv10.i) #11
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %__zip_parse_root_directory.exit.thread, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %if.end9.i
  %z_extras.i = getelementptr inbounds %struct.zip_root_dirent, ptr %dirent.i18, i64 0, i32 11
  %z_comment.i22 = getelementptr inbounds %struct.zip_root_dirent, ptr %dirent.i18, i64 0, i32 12
  %z_namlen.i = getelementptr inbounds %struct.zip_root_dirent, ptr %dirent.i18, i64 0, i32 10
  %z_flags.i = getelementptr inbounds %struct.zip_root_dirent, ptr %dirent.i18, i64 0, i32 3
  %z_crc32.i = getelementptr inbounds %struct.zip_root_dirent, ptr %dirent.i18, i64 0, i32 7
  %z_csize.i = getelementptr inbounds %struct.zip_root_dirent, ptr %dirent.i18, i64 0, i32 8
  %z_usize.i = getelementptr inbounds %struct.zip_root_dirent, ptr %dirent.i18, i64 0, i32 9
  %z_off.i = getelementptr inbounds %struct.zip_root_dirent, ptr %dirent.i18, i64 0, i32 16
  %z_compr.i = getelementptr inbounds %struct.zip_root_dirent, ptr %dirent.i18, i64 0, i32 4
  br label %for.body.i24

for.body.i24:                                     ; preds = %if.end113.i, %for.body.lr.ph.i23
  %hdr.0268.i = phi ptr [ %call11.i, %for.body.lr.ph.i23 ], [ %add.ptr125.i, %if.end113.i ]
  %p_reclen.0267.i = phi ptr [ null, %for.body.lr.ph.i23 ], [ %d_reclen.i, %if.end113.i ]
  %entries.0266.i = phi i16 [ %.us-phi75, %for.body.lr.ph.i23 ], [ %dec.i, %if.end113.i ]
  %offset.0265.i = phi i32 [ 0, %for.body.lr.ph.i23 ], [ %conv108.i, %if.end113.i ]
  %add18.i = add i32 %conv1.i, %offset.0265.i
  %conv19.i = zext i32 %add18.i to i64
  %call20.i = call i64 @lseek(i32 noundef %9, i64 noundef %conv19.i, i32 noundef 0) #11
  %cmp21.i = icmp slt i64 %call20.i, 0
  br i1 %cmp21.i, label %if.then23.i25, label %if.end24.i28

if.then23.i25:                                    ; preds = %for.body.i24
  call void @free(ptr noundef %call11.i) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, i32 noundef %9) #11
  br label %__zip_parse_root_directory.exit.thread

if.end24.i28:                                     ; preds = %for.body.i24
  %call25.i26 = call i32 @cli_readn(i32 noundef %9, ptr noundef nonnull %dirent.i18, i32 noundef 46) #11
  %cmp27.i27 = icmp slt i32 %call25.i26, 46
  br i1 %cmp27.i27, label %if.then29.i29, label %if.end35.i

if.then29.i29:                                    ; preds = %if.end24.i28
  %cmp32.not.i = icmp eq i16 %entries.0266.i, %.us-phi75
  br i1 %cmp32.not.i, label %if.else.i, label %for.end.i

if.else.i:                                        ; preds = %if.then29.i29
  call void @free(ptr noundef %call11.i) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef 46) #11
  br label %__zip_parse_root_directory.exit.thread

if.end35.i:                                       ; preds = %if.end24.i28
  %conv36.i = zext i32 %offset.0265.i to i64
  %add37.i = add nuw nsw i64 %conv36.i, 46
  %cmp39.i = icmp ugt i64 %add37.i, %conv10.i
  br i1 %cmp39.i, label %for.end.sink.split.i, label %if.end43.i

if.end43.i:                                       ; preds = %if.end35.i
  %11 = load i16, ptr %z_extras.i, align 1, !tbaa !28
  %12 = load i16, ptr %z_comment.i22, align 1, !tbaa !29
  %13 = load i16, ptr %z_namlen.i, align 1, !tbaa !30
  %conv44.i = zext i16 %13 to i32
  %cmp45.i = icmp ugt i16 %13, 1024
  br i1 %cmp45.i, label %for.end.sink.split.i, label %if.end49.i

if.end49.i:                                       ; preds = %if.end43.i
  %14 = load i16, ptr %z_flags.i, align 1, !tbaa !31
  %15 = load i32, ptr %z_crc32.i, align 1, !tbaa !32
  %d_crc32.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 2
  store i32 %15, ptr %d_crc32.i, align 4, !tbaa !33
  %16 = load i32, ptr %z_csize.i, align 1, !tbaa !35
  %d_csize.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 1
  store i32 %16, ptr %d_csize.i, align 4, !tbaa !36
  %17 = load i32, ptr %z_usize.i, align 1, !tbaa !37
  store i32 %17, ptr %hdr.0268.i, align 4, !tbaa !38
  %18 = load i32, ptr %z_off.i, align 1, !tbaa !39
  %conv52.i = add i32 %18, %.us-phi78
  %d_off.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 3
  store i32 %conv52.i, ptr %d_off.i, align 4, !tbaa !40
  %19 = load i16, ptr %z_compr.i, align 1, !tbaa !41
  %d_compr.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 6
  store i16 %19, ptr %d_compr.i, align 4, !tbaa !42
  %tobool54.not.i = icmp ne i16 %19, 0
  %cmp57.not.i = icmp eq i32 %16, %17
  %or.cond.i = select i1 %tobool54.not.i, i1 true, i1 %cmp57.not.i
  br i1 %or.cond.i, label %if.else60.i, label %if.end75.sink.split.i

if.else60.i:                                      ; preds = %if.end49.i
  %or.cond233.i = select i1 %tobool54.not.i, i1 %cmp57.not.i, i1 false
  br i1 %or.cond233.i, label %if.end75.sink.split.i, label %if.end75.i

if.end75.sink.split.i:                            ; preds = %if.else60.i, %if.end49.i
  %.str.29.sink.i = phi ptr [ @.str.27, %if.end49.i ], [ @.str.29, %if.else60.i ]
  %.str.30.sink.i = phi ptr [ @.str.28, %if.end49.i ], [ @.str.30, %if.else60.i ]
  %.sink.i = phi i16 [ 8, %if.end49.i ], [ 0, %if.else60.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.29.sink.i) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.30.sink.i) #11
  %d_bf70.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 7
  store i16 %.sink.i, ptr %d_bf70.i, align 2, !tbaa !43
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end75.sink.split.i, %if.else60.i
  %bfcnt.0.i = phi i64 [ 0, %if.else60.i ], [ 1, %if.end75.sink.split.i ]
  %arrayidx78.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 7, i64 %bfcnt.0.i
  store i16 -1, ptr %arrayidx78.i, align 2, !tbaa !43
  %d_flags.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 8
  store i16 %14, ptr %d_flags.i, align 2, !tbaa !44
  %conv81.i = zext i16 %13 to i64
  %add82.i = add nuw nsw i64 %add37.i, %conv81.i
  %cmp84.i = icmp ugt i64 %add82.i, %conv10.i
  br i1 %cmp84.i, label %for.end.sink.split.i, label %if.end88.i

if.end88.i:                                       ; preds = %if.end75.i
  %d_name.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 9
  %call90.i = call i32 @cli_readn(i32 noundef %9, ptr noundef nonnull %d_name.i, i32 noundef %conv44.i) #11
  %cmp92.not.i = icmp eq i32 %call90.i, %conv44.i
  br i1 %cmp92.not.i, label %if.end96.i, label %for.end.sink.split.i

if.end96.i:                                       ; preds = %if.end88.i
  %arrayidx99.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 9, i64 %conv81.i
  store i8 0, ptr %arrayidx99.i, align 1, !tbaa !23
  %d_namlen.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 5
  store i16 %13, ptr %d_namlen.i, align 2, !tbaa !45
  %conv102.i = zext i16 %11 to i64
  %conv104.i = zext i16 %12 to i64
  %add101.i = add nuw nsw i64 %conv102.i, 46
  %add103.i = add nuw nsw i64 %add101.i, %conv104.i
  %add105.i = add nuw nsw i64 %add103.i, %conv81.i
  %20 = trunc i64 %add105.i to i32
  %conv108.i = add i32 %offset.0265.i, %20
  %cmp109.i = icmp ugt i32 %conv108.i, %.us-phi76
  br i1 %cmp109.i, label %for.end.sink.split.i, label %if.end113.i

if.end113.i:                                      ; preds = %if.end96.i
  %add.ptr.i30 = getelementptr inbounds i8, ptr %hdr.0268.i, i64 32
  %add.ptr115.i = getelementptr inbounds i8, ptr %add.ptr.i30, i64 %conv81.i
  %add.ptr116.i = getelementptr inbounds i8, ptr %add.ptr115.i, i64 1
  %21 = ptrtoint ptr %add.ptr116.i to i64
  %and.i = and i64 %21, 1
  %add.ptr117.i = getelementptr inbounds i8, ptr %add.ptr116.i, i64 %and.i
  %22 = ptrtoint ptr %add.ptr117.i to i64
  %and118.i = and i64 %22, 2
  %add.ptr119.i = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %and118.i
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %add.ptr119.i to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %hdr.0268.i to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %conv120.i = trunc i64 %sub.ptr.sub.i33 to i16
  %d_reclen.i = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0268.i, i64 0, i32 4
  store i16 %conv120.i, ptr %d_reclen.i, align 4, !tbaa !46
  %conv123.i = and i64 %sub.ptr.sub.i33, 65535
  %add.ptr125.i = getelementptr inbounds i8, ptr %hdr.0268.i, i64 %conv123.i
  %dec.i = add i16 %entries.0266.i, -1
  %cmp16.not.i = icmp eq i16 %dec.i, 0
  br i1 %cmp16.not.i, label %if.then127.i, label %for.body.i24, !llvm.loop !47

for.end.sink.split.i:                             ; preds = %if.end96.i, %if.end88.i, %if.end75.i, %if.end43.i, %if.end35.i
  %.str.33.sink.i = phi ptr [ @.str.25, %if.end35.i ], [ @.str.26, %if.end43.i ], [ @.str.31, %if.end75.i ], [ @.str.32, %if.end88.i ], [ @.str.33, %if.end96.i ]
  %conv15.le.i = zext i16 %entries.0266.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.33.sink.i, i32 noundef %conv15.le.i) #11
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.sink.split.i, %if.then29.i29
  %tobool134.not.i = phi i32 [ 0, %if.then29.i29 ], [ -124, %for.end.sink.split.i ]
  %tobool126.not.i = icmp eq ptr %p_reclen.0267.i, null
  br i1 %tobool126.not.i, label %if.else131.i, label %if.then127.i

if.then127.i:                                     ; preds = %if.end113.i, %for.end.i
  %tobool134.not288.i = phi i32 [ %tobool134.not.i, %for.end.i ], [ 0, %if.end113.i ]
  %p_reclen.0248286.i = phi ptr [ %p_reclen.0267.i, %for.end.i ], [ %d_reclen.i, %if.end113.i ]
  store i16 0, ptr %p_reclen.0248286.i, align 2, !tbaa !43
  store ptr %call11.i, ptr %hdr0, align 8, !tbaa !48
  br label %__zip_parse_root_directory.exit

if.else131.i:                                     ; preds = %for.end.i
  call void @free(ptr noundef %call11.i) #11
  br label %__zip_parse_root_directory.exit

__zip_parse_root_directory.exit.thread:           ; preds = %if.then.i, %if.then8.i, %if.then23.i25, %if.else.i, %if.then3.i, %if.end9.i
  %retval.0.i34.ph = phi i32 [ -114, %if.end9.i ], [ -124, %if.then3.i ], [ -123, %if.else.i ], [ -123, %if.then23.i25 ], [ -124, %if.then8.i ], [ -123, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %dirent.i18) #11
  br label %cleanup

__zip_parse_root_directory.exit:                  ; preds = %if.then127.i, %if.else131.i
  %retval.0.i34 = phi i32 [ %tobool134.not288.i, %if.then127.i ], [ %tobool134.not.i, %if.else131.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i) #11
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %dirent.i18) #11
  br label %cleanup

cleanup:                                          ; preds = %__zip_parse_root_directory.exit, %__zip_parse_root_directory.exit.thread, %__zip_find_disk_trailer.exit.thread, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ %retval.0.i.ph, %__zip_find_disk_trailer.exit.thread ], [ %retval.0.i34.ph, %__zip_parse_root_directory.exit.thread ], [ %retval.0.i34, %__zip_parse_root_directory.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zip_dir_read(ptr noundef %dir, ptr noundef writeonly %d) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %dir, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %hdr = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 4
  %0 = load ptr, ptr %hdr, align 8, !tbaa !17
  %tobool1 = icmp ne ptr %0, null
  %tobool3 = icmp ne ptr %d, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %d_compr = getelementptr inbounds %struct.__zip_dir_hdr, ptr %0, i64 0, i32 6
  %1 = load i16, ptr %d_compr, align 4, !tbaa !42
  store i16 %1, ptr %d, align 8, !tbaa !49
  %d_csize7 = getelementptr inbounds %struct.__zip_dirent, ptr %d, i64 0, i32 1
  %2 = load <2 x i32>, ptr %0, align 4, !tbaa !18
  %3 = shufflevector <2 x i32> %2, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %3, ptr %d_csize7, align 4, !tbaa !18
  %d_name = getelementptr inbounds %struct.__zip_dir_hdr, ptr %0, i64 0, i32 9
  %d_name10 = getelementptr inbounds %struct.__zip_dirent, ptr %d, i64 0, i32 4
  store ptr %d_name, ptr %d_name10, align 8, !tbaa !50
  %d_flags = getelementptr inbounds %struct.__zip_dir_hdr, ptr %0, i64 0, i32 8
  %4 = load i16, ptr %d_flags, align 2, !tbaa !44
  %d_flags12 = getelementptr inbounds %struct.__zip_dirent, ptr %d, i64 0, i32 3
  store i16 %4, ptr %d_flags12, align 4, !tbaa !51
  %d_crc32 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %0, i64 0, i32 2
  %d_crc3216 = getelementptr inbounds %struct.__zip_dirent, ptr %d, i64 0, i32 5
  %5 = load <2 x i32>, ptr %d_crc32, align 4, !tbaa !18
  store <2 x i32> %5, ptr %d_crc3216, align 8, !tbaa !18
  %d_reclen = getelementptr inbounds %struct.__zip_dir_hdr, ptr %0, i64 0, i32 4
  %6 = load i16, ptr %d_reclen, align 4, !tbaa !46
  %tobool18.not = icmp eq i16 %6, 0
  %idx.ext = zext i16 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %storemerge = select i1 %tobool18.not, ptr null, ptr %add.ptr
  store ptr %storemerge, ptr %hdr, align 8, !tbaa !17
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zip_file_close(ptr noundef %fp) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %fp, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %d_stream = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 8
  %call = tail call i32 @inflateEnd(ptr noundef nonnull %d_stream) #11
  %0 = load ptr, ptr %fp, align 8, !tbaa !52
  %buf32k = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 7
  %1 = load ptr, ptr %buf32k, align 8, !tbaa !55
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %buf32k4 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %buf32k4, align 8, !tbaa !15
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  store ptr %1, ptr %buf32k4, align 8, !tbaa !15
  br label %if.end12

if.else:                                          ; preds = %if.then3
  tail call void @free(ptr noundef nonnull %1) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.else, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %fp, i8 0, i64 176, i1 false)
  %cache13 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %cache13, align 8, !tbaa !14
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end12
  store ptr %fp, ptr %cache13, align 8, !tbaa !14
  br label %cleanup

if.else19:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %fp) #11
  br label %cleanup

cleanup:                                          ; preds = %if.then16, %if.else19, %if.then
  %retval.0 = phi i32 [ -111, %if.then ], [ 0, %if.else19 ], [ 0, %if.then16 ]
  ret i32 %retval.0
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @zip_file_open(ptr noundef %dir, ptr nocapture noundef readonly %name, i32 noundef %d_off) local_unnamed_addr #2 {
lor.lhs.false:
  %hdr0 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 3
  %0 = load ptr, ptr %hdr0, align 8, !tbaa !5
  %1 = load i32, ptr %dir, align 8, !tbaa !16
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp5 = icmp eq i32 %d_off, -1
  br i1 %cmp5, label %while.cond.preheader.split.us, label %while.cond

while.cond.preheader.split.us:                    ; preds = %while.cond.preheader
  %d_name.us172 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %0, i64 0, i32 9
  %call.us173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.us172, ptr noundef nonnull dereferenceable(1) %name) #12
  %tobool4.not.us174 = icmp eq i32 %call.us173, 0
  br i1 %tobool4.not.us174, label %if.then9, label %if.else91.us

if.else91.us:                                     ; preds = %while.cond.preheader.split.us, %if.end94.us
  %hdr.0.us175 = phi ptr [ %add.ptr.us, %if.end94.us ], [ %0, %while.cond.preheader.split.us ]
  %d_reclen.us = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0.us175, i64 0, i32 4
  %2 = load i16, ptr %d_reclen.us, align 4, !tbaa !46
  %tobool92.not.us = icmp eq i16 %2, 0
  br i1 %tobool92.not.us, label %while.end, label %if.end94.us

if.end94.us:                                      ; preds = %if.else91.us
  %idx.ext.us = zext i16 %2 to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %hdr.0.us175, i64 %idx.ext.us
  %d_name.us = getelementptr inbounds %struct.__zip_dir_hdr, ptr %add.ptr.us, i64 0, i32 9
  %call.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.us, ptr noundef nonnull dereferenceable(1) %name) #12
  %tobool4.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool4.not.us, label %if.then9, label %if.else91.us

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #11
  %errcode = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -111, ptr %errcode, align 4, !tbaa !56
  br label %cleanup

while.cond:                                       ; preds = %while.cond.preheader, %if.end94
  %hdr.0 = phi ptr [ %add.ptr, %if.end94 ], [ %0, %while.cond.preheader ]
  %d_name = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0, i64 0, i32 9
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(1) %name) #12
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.else91

land.lhs.true:                                    ; preds = %while.cond
  %d_off7 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0, i64 0, i32 3
  %3 = load i32, ptr %d_off7, align 4, !tbaa !40
  %cmp8 = icmp eq i32 %3, %d_off
  br i1 %cmp8, label %if.then9, label %if.else91

if.then9:                                         ; preds = %land.lhs.true, %if.end94.us, %while.cond.preheader.split.us
  %.us-phi = phi ptr [ %0, %while.cond.preheader.split.us ], [ %add.ptr.us, %if.end94.us ], [ %hdr.0, %land.lhs.true ]
  %d_compr = getelementptr inbounds %struct.__zip_dir_hdr, ptr %.us-phi, i64 0, i32 6
  %4 = load i16, ptr %d_compr, align 4, !tbaa !42
  %conv = zext i16 %4 to i32
  switch i16 %4, label %sw.default [
    i16 0, label %sw.epilog
    i16 8, label %sw.epilog
    i16 9, label %sw.epilog
    i16 1, label %sw.bb10
    i16 2, label %sw.bb10
    i16 3, label %sw.bb10
    i16 4, label %sw.bb10
    i16 5, label %sw.bb10
    i16 6, label %sw.bb10
    i16 7, label %sw.bb10
    i16 10, label %sw.bb10
    i16 12, label %sw.bb10
    i16 99, label %sw.bb10
  ]

sw.bb10:                                          ; preds = %if.then9, %if.then9, %if.then9, %if.then9, %if.then9, %if.then9, %if.then9, %if.then9, %if.then9, %if.then9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %conv) #11
  %errcode13 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -125, ptr %errcode13, align 4, !tbaa !56
  br label %cleanup

sw.default:                                       ; preds = %if.then9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %conv) #11
  %errcode16 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -124, ptr %errcode16, align 4, !tbaa !56
  br label %cleanup

sw.epilog:                                        ; preds = %if.then9, %if.then9, %if.then9
  %cache = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 2
  %5 = load ptr, ptr %cache, align 8, !tbaa !14
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %sw.epilog
  store ptr null, ptr %cache, align 8, !tbaa !14
  br label %if.end29

if.else:                                          ; preds = %sw.epilog
  %call24 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 176) #11
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else
  %errcode27 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -114, ptr %errcode27, align 4, !tbaa !56
  br label %cleanup

if.end29:                                         ; preds = %if.else, %if.then19
  %fp.0 = phi ptr [ %5, %if.then19 ], [ %call24, %if.else ]
  store ptr %dir, ptr %fp.0, align 8, !tbaa !52
  %buf32k = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %buf32k, align 8, !tbaa !15
  %tobool32.not = icmp eq ptr %6, null
  br i1 %tobool32.not, label %if.else39, label %if.then33

if.then33:                                        ; preds = %if.end29
  %buf32k36 = getelementptr inbounds %struct.__zip_file, ptr %fp.0, i64 0, i32 7
  store ptr %6, ptr %buf32k36, align 8, !tbaa !55
  store ptr null, ptr %buf32k, align 8, !tbaa !15
  br label %if.end48

if.else39:                                        ; preds = %if.end29
  %call40 = tail call ptr @cli_malloc(i64 noundef 32768) #11
  %buf32k41 = getelementptr inbounds %struct.__zip_file, ptr %fp.0, i64 0, i32 7
  store ptr %call40, ptr %buf32k41, align 8, !tbaa !55
  %tobool43.not = icmp eq ptr %call40, null
  br i1 %tobool43.not, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.else39
  %errcode45 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -114, ptr %errcode45, align 4, !tbaa !56
  %call46 = tail call i32 @zip_file_close(ptr noundef nonnull %fp.0), !range !57
  br label %cleanup

if.end48:                                         ; preds = %if.else39, %if.then33
  %7 = load i32, ptr %dir, align 8, !tbaa !16
  %d_off50 = getelementptr inbounds %struct.__zip_dir_hdr, ptr %.us-phi, i64 0, i32 3
  %8 = load i32, ptr %d_off50, align 4, !tbaa !40
  %conv51 = zext i32 %8 to i64
  %call52 = tail call i64 @lseek(i32 noundef %7, i64 noundef %conv51, i32 noundef 0) #11
  %cmp53 = icmp slt i64 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end48
  %9 = load i32, ptr %dir, align 8, !tbaa !16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i32 noundef %9) #11
  %errcode57 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -123, ptr %errcode57, align 4, !tbaa !56
  %call58 = tail call i32 @zip_file_close(ptr noundef nonnull %fp.0), !range !57
  br label %cleanup

if.end59:                                         ; preds = %if.end48
  %buf32k60 = getelementptr inbounds %struct.__zip_file, ptr %fp.0, i64 0, i32 7
  %10 = load ptr, ptr %buf32k60, align 8, !tbaa !55
  %11 = load i32, ptr %dir, align 8, !tbaa !16
  %call62 = tail call i32 @cli_readn(i32 noundef %11, ptr noundef %10, i32 noundef 30) #11
  %cmp64 = icmp slt i32 %call62, 30
  br i1 %cmp64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end59
  %conv63 = sext i32 %call62 to i64
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, i64 noundef %conv63) #11
  %errcode67 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -123, ptr %errcode67, align 4, !tbaa !56
  %call68 = tail call i32 @zip_file_close(ptr noundef nonnull %fp.0), !range !57
  br label %cleanup

if.end69:                                         ; preds = %if.end59
  %z_namlen = getelementptr inbounds %struct.zip_file_header, ptr %10, i64 0, i32 9
  %12 = load i16, ptr %z_namlen, align 1, !tbaa !58
  %conv70 = zext i16 %12 to i64
  %z_extras = getelementptr inbounds %struct.zip_file_header, ptr %10, i64 0, i32 10
  %13 = load i16, ptr %z_extras, align 1, !tbaa !60
  %conv71 = zext i16 %13 to i64
  %add = add nuw nsw i64 %conv71, %conv70
  %14 = load i32, ptr %dir, align 8, !tbaa !16
  %call74 = tail call i64 @lseek(i32 noundef %14, i64 noundef %add, i32 noundef 1) #11
  %cmp75 = icmp slt i64 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end69
  %15 = load i32, ptr %dir, align 8, !tbaa !16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i32 noundef %15) #11
  %errcode79 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -123, ptr %errcode79, align 4, !tbaa !56
  %call80 = tail call i32 @zip_file_close(ptr noundef nonnull %fp.0), !range !57
  br label %cleanup

if.end81:                                         ; preds = %if.end69
  %usize = getelementptr inbounds %struct.__zip_file, ptr %fp.0, i64 0, i32 5
  %16 = load <2 x i32>, ptr %.us-phi, align 4, !tbaa !18
  %17 = zext <2 x i32> %16 to <2 x i64>
  store <2 x i64> %17, ptr %usize, align 8, !tbaa !61
  %d_bf = getelementptr inbounds %struct.__zip_dir_hdr, ptr %.us-phi, i64 0, i32 7
  %bf = getelementptr inbounds %struct.__zip_file, ptr %fp.0, i64 0, i32 2
  store ptr %d_bf, ptr %bf, align 8, !tbaa !62
  %call85 = tail call fastcc i32 @__zip_inflate_init(ptr noundef nonnull %fp.0, ptr noundef nonnull %.us-phi), !range !63
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %cleanup, label %if.then87

if.then87:                                        ; preds = %if.end81
  %errcode88 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -123, ptr %errcode88, align 4, !tbaa !56
  %call89 = tail call i32 @zip_file_close(ptr noundef nonnull %fp.0), !range !57
  br label %cleanup

if.else91:                                        ; preds = %land.lhs.true, %while.cond
  %d_reclen = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr.0, i64 0, i32 4
  %18 = load i16, ptr %d_reclen, align 4, !tbaa !46
  %tobool92.not = icmp eq i16 %18, 0
  br i1 %tobool92.not, label %while.end, label %if.end94

if.end94:                                         ; preds = %if.else91
  %idx.ext = zext i16 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %hdr.0, i64 %idx.ext
  br label %while.cond

while.end:                                        ; preds = %if.else91, %if.else91.us
  %errcode98 = getelementptr inbounds %struct.__zip_dir, ptr %dir, i64 0, i32 1
  store i32 -115, ptr %errcode98, align 4, !tbaa !56
  br label %cleanup

cleanup:                                          ; preds = %if.end81, %while.end, %if.then87, %if.then77, %if.then66, %if.then55, %if.then44, %if.then26, %sw.default, %sw.bb10, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %while.end ], [ null, %sw.default ], [ null, %sw.bb10 ], [ null, %if.then55 ], [ null, %if.then66 ], [ null, %if.then77 ], [ null, %if.then87 ], [ null, %if.then44 ], [ null, %if.then26 ], [ null, %if.then2 ], [ %fp.0, %if.end81 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #4

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__zip_inflate_init(ptr noundef %fp, ptr nocapture noundef readonly %hdr) unnamed_addr #2 {
entry:
  %d_compr = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr, i64 0, i32 6
  %0 = load i16, ptr %d_compr, align 4, !tbaa !42
  %method = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 1
  store i16 %0, ptr %method, align 8, !tbaa !64
  %1 = load i32, ptr %hdr, align 4, !tbaa !38
  %conv = zext i32 %1 to i64
  %restlen = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 3
  store i64 %conv, ptr %restlen, align 8, !tbaa !65
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %d_stream = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %d_stream, i8 0, i64 112, i1 false)
  %call = tail call i32 @inflateInit2_(ptr noundef nonnull %d_stream, i32 noundef -15, ptr noundef nonnull @.str.34, i32 noundef 112) #11
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #11
  br label %cleanup

if.end:                                           ; preds = %if.then
  %d_csize = getelementptr inbounds %struct.__zip_dir_hdr, ptr %hdr, i64 0, i32 1
  %2 = load i32, ptr %d_csize, align 4, !tbaa !36
  %conv5 = zext i32 %2 to i64
  %crestlen = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 4
  store i64 %conv5, ptr %crestlen, align 8, !tbaa !66
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end, %if.then4
  %retval.0 = phi i32 [ -104, %if.then4 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zip_file_read(ptr noundef %fp, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %fp, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %fp, align 8, !tbaa !52
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #11
  br label %cleanup101

if.end:                                           ; preds = %lor.lhs.false
  %restlen = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 3
  %1 = load i64, ptr %restlen, align 8, !tbaa !65
  %len. = tail call i64 @llvm.umin.i64(i64 %1, i64 %len)
  %tobool6.not = icmp eq i64 %1, 0
  br i1 %tobool6.not, label %cleanup101, label %if.end8

if.end8:                                          ; preds = %if.end
  %method = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 1
  %2 = load i16, ptr %method, align 8, !tbaa !64
  switch i16 %2, label %sw.default [
    i16 0, label %sw.bb
    i16 8, label %sw.bb20
    i16 9, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end8
  %3 = load i32, ptr %0, align 8, !tbaa !16
  %conv9 = trunc i64 %len. to i32
  %call = tail call i32 @cli_readn(i32 noundef %3, ptr noundef %buf, i32 noundef %conv9) #11
  %conv10 = sext i32 %call to i64
  %cmp11 = icmp sgt i32 %call, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb
  %4 = load i64, ptr %restlen, align 8, !tbaa !65
  %sub = sub i64 %4, %conv10
  store i64 %sub, ptr %restlen, align 8, !tbaa !65
  br label %cleanup101

if.else:                                          ; preds = %sw.bb
  %cmp15 = icmp slt i32 %call, 0
  br i1 %cmp15, label %if.then17, label %cleanup101

if.then17:                                        ; preds = %if.else
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %len.) #11
  %errcode = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %errcode, align 4, !tbaa !56
  br label %cleanup101

sw.bb20:                                          ; preds = %if.end8, %if.end8
  %conv21 = trunc i64 %len. to i32
  %d_stream = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 8
  %avail_out = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 8, i32 4
  store i32 %conv21, ptr %avail_out, align 8, !tbaa !67
  %next_out = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 8, i32 3
  store ptr %buf, ptr %next_out, align 8, !tbaa !68
  %crestlen = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 4
  %avail_in = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 8, i32 1
  %buf32k = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 7
  %total_out = getelementptr inbounds %struct.__zip_file, ptr %fp, i64 0, i32 8, i32 5
  br label %do.body

do.body:                                          ; preds = %land.rhs, %sw.bb20
  %5 = load i64, ptr %crestlen, align 8, !tbaa !66
  %cmp23.not = icmp eq i64 %5, 0
  br i1 %cmp23.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %6 = load i32, ptr %avail_in, align 8, !tbaa !69
  %cmp26 = icmp eq i32 %6, 0
  br i1 %cmp26, label %if.then28, label %if.end54

if.then28:                                        ; preds = %land.lhs.true
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 32768)
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = load ptr, ptr %buf32k, align 8, !tbaa !55
  %conv38 = trunc i64 %spec.select to i32
  %call39 = tail call i32 @cli_readn(i32 noundef %7, ptr noundef %8, i32 noundef %conv38) #11
  %conv40 = sext i32 %call39 to i64
  %cmp41 = icmp sgt i32 %call39, 0
  br i1 %cmp41, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then28
  %9 = load i64, ptr %crestlen, align 8, !tbaa !66
  %sub47 = sub i64 %9, %conv40
  store i64 %sub47, ptr %crestlen, align 8, !tbaa !66
  store i32 %call39, ptr %avail_in, align 8, !tbaa !69
  %10 = load ptr, ptr %buf32k, align 8, !tbaa !55
  store ptr %10, ptr %d_stream, align 8, !tbaa !70
  br label %if.end54

cleanup:                                          ; preds = %if.then28
  %errcode44 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -123, ptr %errcode44, align 4, !tbaa !56
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i64 noundef %spec.select, i64 noundef %conv40) #11
  br label %cleanup101

if.end54:                                         ; preds = %cleanup.thread, %land.lhs.true, %do.body
  %11 = load i64, ptr %total_out, align 8, !tbaa !71
  %call57 = tail call i32 @inflate(ptr noundef nonnull %d_stream, i32 noundef 0) #11
  switch i32 %call57, label %if.else71 [
    i32 1, label %if.end84.thread
    i32 0, label %if.end84
  ]

if.end84.thread:                                  ; preds = %if.end54
  store i64 0, ptr %restlen, align 8, !tbaa !65
  br label %do.end

if.else71:                                        ; preds = %if.end54
  %12 = load i16, ptr %method, align 8, !tbaa !64
  %cmp74 = icmp eq i16 %12, 9
  br i1 %cmp74, label %if.then76, label %if.else80

if.then76:                                        ; preds = %if.else71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef 9) #11
  %errcode79 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -125, ptr %errcode79, align 4, !tbaa !56
  br label %cleanup101

if.else80:                                        ; preds = %if.else71
  %errcode81 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -104, ptr %errcode81, align 4, !tbaa !56
  br label %cleanup101

if.end84:                                         ; preds = %if.end54
  %13 = load i64, ptr %total_out, align 8, !tbaa !71
  %sub68.neg = sub i64 %11, %13
  %14 = load i64, ptr %restlen, align 8, !tbaa !65
  %sub70 = add i64 %sub68.neg, %14
  store i64 %sub70, ptr %restlen, align 8, !tbaa !65
  %tobool90.not = icmp eq i64 %sub70, 0
  br i1 %tobool90.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end84
  %15 = load i32, ptr %avail_out, align 8, !tbaa !67
  %tobool93.not = icmp eq i32 %15, 0
  br i1 %tobool93.not, label %do.end, label %do.body, !llvm.loop !72

do.end:                                           ; preds = %if.end84, %land.rhs, %if.end84.thread
  %16 = load i32, ptr %avail_out, align 8, !tbaa !67
  %conv96 = zext i32 %16 to i64
  %sub97 = sub i64 %len., %conv96
  br label %cleanup101

sw.default:                                       ; preds = %if.end8
  %conv = zext i16 %2 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %conv) #11
  %errcode100 = getelementptr inbounds %struct.__zip_dir, ptr %0, i64 0, i32 1
  store i32 -104, ptr %errcode100, align 4, !tbaa !56
  br label %cleanup101

cleanup101:                                       ; preds = %cleanup, %if.else80, %if.then76, %if.then13, %if.then17, %if.else, %if.end, %sw.default, %do.end, %if.then
  %retval.4 = phi i64 [ -1, %sw.default ], [ %sub97, %do.end ], [ -1, %if.then ], [ 0, %if.end ], [ %conv10, %if.else ], [ %conv10, %if.then17 ], [ %conv10, %if.then13 ], [ -1, %if.then76 ], [ -1, %if.else80 ], [ -1, %cleanup ]
  ret i64 %retval.4
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"__zip_dir", !7, i64 0, !7, i64 4, !10, i64 8, !11, i64 24, !11, i64 32, !12, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"__zip_dirent", !13, i64 0, !7, i64 4, !7, i64 8, !13, i64 12, !11, i64 16, !7, i64 24, !7, i64 28}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !11, i64 8}
!15 = !{!6, !11, i64 16}
!16 = !{!6, !7, i64 0}
!17 = !{!6, !11, i64 32}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !21, i64 48}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !8, i64 120}
!21 = !{!"long", !8, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"zip_root_dirent", !7, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !7, i64 16, !7, i64 20, !7, i64 24, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !13, i64 36, !7, i64 38, !7, i64 42}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!25, !13, i64 30}
!29 = !{!25, !13, i64 32}
!30 = !{!25, !13, i64 28}
!31 = !{!25, !13, i64 8}
!32 = !{!25, !7, i64 16}
!33 = !{!34, !7, i64 8}
!34 = !{!"__zip_dir_hdr", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !8, i64 22, !13, i64 26, !8, i64 28}
!35 = !{!25, !7, i64 20}
!36 = !{!34, !7, i64 4}
!37 = !{!25, !7, i64 24}
!38 = !{!34, !7, i64 0}
!39 = !{!25, !7, i64 42}
!40 = !{!34, !7, i64 12}
!41 = !{!25, !13, i64 10}
!42 = !{!34, !13, i64 20}
!43 = !{!13, !13, i64 0}
!44 = !{!34, !13, i64 26}
!45 = !{!34, !13, i64 18}
!46 = !{!34, !13, i64 16}
!47 = distinct !{!47, !27}
!48 = !{!11, !11, i64 0}
!49 = !{!12, !13, i64 0}
!50 = !{!12, !11, i64 16}
!51 = !{!12, !13, i64 12}
!52 = !{!53, !11, i64 0}
!53 = !{!"__zip_file", !11, i64 0, !13, i64 8, !11, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !11, i64 56, !54, i64 64}
!54 = !{!"z_stream_s", !11, i64 0, !7, i64 8, !21, i64 16, !11, i64 24, !7, i64 32, !21, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !21, i64 96, !21, i64 104}
!55 = !{!53, !11, i64 56}
!56 = !{!6, !7, i64 4}
!57 = !{i32 -111, i32 1}
!58 = !{!59, !13, i64 26}
!59 = !{!"zip_file_header", !7, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !7, i64 14, !7, i64 18, !7, i64 22, !13, i64 26, !13, i64 28}
!60 = !{!59, !13, i64 28}
!61 = !{!21, !21, i64 0}
!62 = !{!53, !11, i64 16}
!63 = !{i32 -104, i32 1}
!64 = !{!53, !13, i64 8}
!65 = !{!53, !21, i64 24}
!66 = !{!53, !21, i64 32}
!67 = !{!53, !7, i64 96}
!68 = !{!53, !11, i64 88}
!69 = !{!53, !7, i64 72}
!70 = !{!53, !11, i64 64}
!71 = !{!53, !21, i64 104}
!72 = distinct !{!72, !27}
