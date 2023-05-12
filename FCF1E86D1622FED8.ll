; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_blob.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_blob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blob = type { ptr, ptr, i64, i64, i32 }
%struct.fileblob = type { ptr, %struct.blob, ptr, i8, i64, ptr }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [13 x i8] c"blobDestroy\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"blobArrayDestroy: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"blobSetFilename: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Reopening closed blob\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Attempt to close a previously closed blob\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"blobClose: recovered all %lu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"blobClose: recovered %lu bytes from %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Growing closed blob\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"fileblobDestructiveDestroy: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"fileblobDestructiveDestroy: Can't delete file %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"fileblobDestroy: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"fileblobDestroy: not saving empty file\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"fileblobDestroy: Can't delete empty file %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"fileblobDestroy: %s not saved: report to http://bugs.clamav.net\0A\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"fileblobDestroy: file not saved (%lu bytes): report to http://bugs.clamav.net\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%s/%.*sXXXXXX\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"fileblobSetFilename: mkstemp(%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%s/clamavtmpXXXXXXXXXXXXX\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"fileblobSetFilename: retry as mkstemp(%s)\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Can't create temporary file %s: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%lu %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Creating %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Can't create file %s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"fileblobAddData: found %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"fileblobAddData: Can't write %lu bytes to temporary file %s: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"fileblobScan, fullname == NULL\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"fileblobScan, ctx == NULL\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"%s: dup failed\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"%s is infected\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%s is clean\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @blobCreate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 40) #14
  ret ptr %call
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blobDestroy(ptr nocapture noundef %b) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #14
  %0 = load ptr, ptr %b, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8, !tbaa !12
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #14
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @free(ptr noundef nonnull %b) #14
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @blobArrayDestroy(ptr nocapture noundef %blobList, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp12 = icmp sgt i32 %n, 0
  br i1 %cmp12, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %n to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %indvars) #14
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %blobList, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #14
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @free(ptr noundef nonnull %2) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %data.i = getelementptr inbounds %struct.blob, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %data.i, align 8, !tbaa !12
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %blobDestroy.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %3) #14
  br label %blobDestroy.exit

blobDestroy.exit:                                 ; preds = %if.end.i, %if.then3.i
  tail call void @free(ptr noundef nonnull %1) #14
  store ptr null, ptr %arrayidx, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %blobDestroy.exit, %while.body
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blobSetFilename(ptr nocapture noundef %b, ptr nocapture noundef readnone %dir, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %filename) #14
  %0 = load ptr, ptr %b, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @cli_strdup(ptr noundef %filename) #14
  store ptr %call, ptr %b, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.end7, label %while.cond.i

while.cond.i:                                     ; preds = %if.end, %if.end.i
  %name.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call, %if.end ]
  %1 = load i8, ptr %name.addr.0.i, align 1, !tbaa !16
  switch i8 %1, label %if.end.i [
    i8 0, label %if.end7
    i8 47, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  store i8 95, ptr %name.addr.0.i, align 1, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %name.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !17

if.end7:                                          ; preds = %while.cond.i, %if.end
  ret void
}

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sanitiseName(ptr nocapture noundef %name) local_unnamed_addr #3 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %name.addr.0 = phi ptr [ %name, %entry ], [ %incdec.ptr, %if.end ]
  %0 = load i8, ptr %name.addr.0, align 1, !tbaa !16
  switch i8 %0, label %if.end [
    i8 0, label %while.end
    i8 47, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  store i8 95, ptr %name.addr.0, align 1, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %while.cond, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %name.addr.0, i64 1
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blobAddData(ptr nocapture noundef %b, ptr nocapture noundef readonly %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %isClosed = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 4
  %0 = load i32, ptr %isClosed, align 8, !tbaa !18
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3) #14
  store i32 0, ptr %isClosed, align 8, !tbaa !18
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %data4 = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %data4, align 8, !tbaa !12
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.end26, label %if.else

if.else:                                          ; preds = %if.end3
  %size9 = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 3
  %2 = load i64, ptr %size9, align 8, !tbaa !19
  %len10 = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 2
  %3 = load i64, ptr %len10, align 8, !tbaa !20
  %add = add nsw i64 %3, %len
  %cmp11 = icmp slt i64 %2, %add
  br i1 %cmp11, label %if.then12, label %if.then29

if.then12:                                        ; preds = %if.else
  %mul15 = shl i64 %len, 2
  %add16 = add i64 %2, %mul15
  %call17 = tail call ptr @cli_realloc(ptr noundef nonnull %1, i64 noundef %add16) #14
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end26.thread

if.end26.thread:                                  ; preds = %if.then12
  %4 = load i64, ptr %size9, align 8, !tbaa !19
  %add23 = add nsw i64 %4, %mul15
  store i64 %add23, ptr %size9, align 8, !tbaa !19
  store ptr %call17, ptr %data4, align 8, !tbaa !12
  br label %if.then29

if.end26:                                         ; preds = %if.end3
  %mul = shl nsw i64 %len, 2
  %size = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 3
  store i64 %mul, ptr %size, align 8, !tbaa !19
  %call = tail call ptr @cli_malloc(i64 noundef %mul) #14
  store ptr %call, ptr %data4, align 8, !tbaa !12
  %tobool28.not = icmp eq ptr %call, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.else, %if.end26.thread, %if.end26
  %5 = phi ptr [ %call17, %if.end26.thread ], [ %call, %if.end26 ], [ %1, %if.else ]
  %len31 = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 2
  %6 = load i64, ptr %len31, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %data, i64 %len, i1 false)
  %7 = load i64, ptr %len31, align 8, !tbaa !20
  %add33 = add nsw i64 %7, %len
  store i64 %add33, ptr %len31, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %if.then12, %if.end26, %if.then29, %entry
  %retval.1 = phi i32 [ 0, %entry ], [ 0, %if.then29 ], [ 0, %if.end26 ], [ -1, %if.then12 ]
  ret i32 %retval.1
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @blobGetData(ptr nocapture noundef readonly %b) local_unnamed_addr #6 {
entry:
  %len = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 2
  %0 = load i64, ptr %len, align 8, !tbaa !20
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @blobGetDataSize(ptr nocapture noundef readonly %b) local_unnamed_addr #6 {
entry:
  %len = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 2
  %0 = load i64, ptr %len, align 8, !tbaa !20
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @blobClose(ptr nocapture noundef %b) local_unnamed_addr #0 {
entry:
  %isClosed = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 4
  %0 = load i32, ptr %isClosed, align 8, !tbaa !18
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4) #14
  br label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 3
  %1 = load i64, ptr %size, align 8, !tbaa !19
  %len = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 2
  %2 = load i64, ptr %len, align 8, !tbaa !20
  %sub = sub nsw i64 %1, %2
  %cmp = icmp sgt i64 %sub, 63
  br i1 %cmp, label %if.then1, label %if.end21

if.then1:                                         ; preds = %if.end
  %cmp3 = icmp eq i64 %2, 0
  %data = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 1
  %3 = load ptr, ptr %data, align 8, !tbaa !12
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then1
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %data, align 8, !tbaa !12
  %4 = load i64, ptr %size, align 8, !tbaa !19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i64 noundef %4) #14
  store i64 0, ptr %size, align 8, !tbaa !19
  br label %if.end21

if.else:                                          ; preds = %if.then1
  %call = tail call ptr @cli_realloc(ptr noundef %3, i64 noundef %2) #14
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else
  %5 = load i64, ptr %size, align 8, !tbaa !19
  %6 = load i64, ptr %len, align 8, !tbaa !20
  %sub15 = sub nsw i64 %5, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %sub15, i64 noundef %5) #14
  %7 = load i64, ptr %len, align 8, !tbaa !20
  store i64 %7, ptr %size, align 8, !tbaa !19
  store ptr %call, ptr %data, align 8, !tbaa !12
  br label %if.end21

if.end21:                                         ; preds = %cleanup.thread, %if.then4, %if.end
  store i32 1, ptr %isClosed, align 8, !tbaa !18
  br label %return

return:                                           ; preds = %if.else, %if.end21, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @blobcmp(ptr noundef readonly %b1, ptr noundef readonly %b2) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %b1, %b2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %len.i = getelementptr inbounds %struct.blob, ptr %b1, i64 0, i32 2
  %0 = load i64, ptr %len.i, align 8, !tbaa !20
  %len.i20 = getelementptr inbounds %struct.blob, ptr %b2, i64 0, i32 2
  %1 = load i64, ptr %len.i20, align 8, !tbaa !20
  %cmp2.not = icmp eq i64 %0, %1
  br i1 %cmp2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end4
  %data.i = getelementptr inbounds %struct.blob, ptr %b1, i64 0, i32 1
  %2 = load ptr, ptr %data.i, align 8, !tbaa !12
  %data.i24 = getelementptr inbounds %struct.blob, ptr %b2, i64 0, i32 1
  %3 = load ptr, ptr %data.i24, align 8, !tbaa !12
  %call11 = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %0) #15
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ %call11, %if.end8 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @blobGrow(ptr nocapture noundef %b, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %isClosed = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 4
  %0 = load i32, ptr %isClosed, align 8, !tbaa !18
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #14
  store i32 0, ptr %isClosed, align 8, !tbaa !18
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %data = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8, !tbaa !12
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %call = tail call ptr @cli_malloc(i64 noundef %len) #14
  store ptr %call, ptr %data, align 8, !tbaa !12
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then5
  %size = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 3
  store i64 %len, ptr %size, align 8, !tbaa !19
  br label %return

if.else:                                          ; preds = %if.end3
  %size12 = getelementptr inbounds %struct.blob, ptr %b, i64 0, i32 3
  %2 = load i64, ptr %size12, align 8, !tbaa !19
  %add = add i64 %2, %len
  %call13 = tail call ptr @cli_realloc(ptr noundef nonnull %1, i64 noundef %add) #14
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.else.if.end20_crit_edge, label %if.then15

if.else.if.end20_crit_edge:                       ; preds = %if.else
  %.pre = load ptr, ptr %data, align 8, !tbaa !12
  %3 = icmp eq ptr %.pre, null
  %4 = select i1 %3, i32 -114, i32 0
  br label %return

if.then15:                                        ; preds = %if.else
  %5 = load i64, ptr %size12, align 8, !tbaa !19
  %add17 = add nsw i64 %5, %len
  store i64 %add17, ptr %size12, align 8, !tbaa !19
  store ptr %call13, ptr %data, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %if.then9, %if.then5, %if.then15, %if.else.if.end20_crit_edge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %4, %if.else.if.end20_crit_edge ], [ 0, %if.then15 ], [ -114, %if.then5 ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fileblobCreate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fileblobScanAndDestroy(ptr nocapture noundef %fb) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @fileblobDestroy(ptr noundef %fb)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @fileblobScan(ptr noundef %fb), !range !21
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @fileblobDestructiveDestroy(ptr noundef %fb)
  br label %return

sw.bb1:                                           ; preds = %if.end
  tail call void @fileblobDestructiveDestroy(ptr noundef %fb)
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @fileblobDestroy(ptr noundef %fb)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %sw.default ], [ 0, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fileblobDestroy(ptr nocapture noundef %fb) local_unnamed_addr #0 {
entry:
  %b = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1
  %0 = load ptr, ptr %b, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %fb, align 8, !tbaa !24
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @fclose(ptr noundef nonnull %1)
  %fullname = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 2
  %2 = load ptr, ptr %fullname, align 8, !tbaa !25
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #14
  %isNotEmpty = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 3
  %bf.load = load i8, ptr %isNotEmpty, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool6.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool6.not, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #14
  %3 = load ptr, ptr %fullname, align 8, !tbaa !25
  %call9 = tail call i32 @unlink(ptr noundef %3) #14
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %4 = load ptr, ptr %fullname, align 8, !tbaa !25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12, ptr noundef %4) #14
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %if.then10, %if.then7, %if.then
  %5 = load ptr, ptr %b, align 8, !tbaa !22
  tail call void @free(ptr noundef %5) #14
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true, %entry
  %data = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %data, align 8, !tbaa !26
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.end36, label %if.then18

if.then18:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %6) #14
  %7 = load ptr, ptr %b, align 8, !tbaa !22
  %tobool23.not = icmp eq ptr %7, null
  br i1 %tobool23.not, label %if.else32, label %if.then24

if.then24:                                        ; preds = %if.then18
  %fullname25 = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 2
  %8 = load ptr, ptr %fullname25, align 8, !tbaa !25
  %tobool26.not = icmp eq ptr %8, null
  %. = select i1 %tobool26.not, ptr %7, ptr %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %.) #14
  %9 = load ptr, ptr %b, align 8, !tbaa !22
  tail call void @free(ptr noundef %9) #14
  br label %if.end36

if.else32:                                        ; preds = %if.then18
  %len = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 2
  %10 = load i64, ptr %len, align 8, !tbaa !27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, i64 noundef %10) #14
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.else32, %if.then24, %if.end13
  %fullname37 = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 2
  %11 = load ptr, ptr %fullname37, align 8, !tbaa !25
  %tobool38.not = icmp eq ptr %11, null
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  tail call void @free(ptr noundef nonnull %11) #14
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  tail call void @free(ptr noundef nonnull %fb) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fileblobScan(ptr nocapture noundef readonly %fb) local_unnamed_addr #0 {
entry:
  %isInfected = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 3
  %bf.load = load i8, ptr %isInfected, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %fullname = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 2
  %1 = load ptr, ptr %fullname, align 8, !tbaa !25
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.26) #14
  br label %cleanup

if.end2:                                          ; preds = %if.end
  %ctx = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 5
  %2 = load ptr, ptr %ctx, align 8, !tbaa !28
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #14
  br label %cleanup

if.end5:                                          ; preds = %if.end2
  %3 = load ptr, ptr %fb, align 8, !tbaa !24
  %call = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr %fb, align 8, !tbaa !24
  %call7 = tail call i32 @fileno(ptr noundef %4) #14
  %call8 = tail call i32 @dup(i32 noundef %call7) #14
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end5
  %5 = load ptr, ptr %fullname, align 8, !tbaa !25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.28, ptr noundef %5) #14
  br label %cleanup

if.end12:                                         ; preds = %if.end5
  %6 = load ptr, ptr %ctx, align 8, !tbaa !28
  %call14 = tail call i32 @cli_magic_scandesc(i32 noundef %call8, ptr noundef %6) #14
  %call15 = tail call i32 @close(i32 noundef %call8) #14
  %cmp16 = icmp eq i32 %call14, 1
  %7 = load ptr, ptr %fullname, align 8, !tbaa !25
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %7) #14
  br label %cleanup

if.end19:                                         ; preds = %if.end12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef %7) #14
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end19, %if.then17, %if.then10, %if.then4, %if.then1
  %retval.0 = phi i32 [ -111, %if.then1 ], [ 0, %if.then4 ], [ 0, %if.then10 ], [ 1, %if.then17 ], [ 2, %if.end19 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fileblobDestructiveDestroy(ptr nocapture noundef %fb) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fb, align 8, !tbaa !24
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fullname = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 2
  %1 = load ptr, ptr %fullname, align 8, !tbaa !25
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  %2 = load ptr, ptr %fullname, align 8, !tbaa !25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %2) #14
  %3 = load ptr, ptr %fullname, align 8, !tbaa !25
  %call5 = tail call i32 @unlink(ptr noundef %3) #14
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %fullname, align 8, !tbaa !25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9, ptr noundef %4) #14
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %5 = load ptr, ptr %fullname, align 8, !tbaa !25
  tail call void @free(ptr noundef %5) #14
  store ptr null, ptr %fb, align 8, !tbaa !24
  store ptr null, ptr %fullname, align 8, !tbaa !25
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %b = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1
  %6 = load ptr, ptr %b, align 8, !tbaa !22
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @free(ptr noundef nonnull %6) #14
  store ptr null, ptr %b, align 8, !tbaa !22
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end11
  tail call void @fileblobDestroy(ptr noundef nonnull %fb)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #9

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fileblobSetFilename(ptr nocapture noundef %fb, ptr noundef %dir, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %fullname = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname) #14
  %b = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1
  %0 = load ptr, ptr %b, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %filename) #14
  %1 = load ptr, ptr %b, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %call.i = tail call ptr @cli_strdup(ptr noundef %filename) #14
  store ptr %call.i, ptr %b, align 8, !tbaa !5
  %tobool4.not.i = icmp eq ptr %call.i, null
  br i1 %tobool4.not.i, label %blobSetFilename.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %if.end.i.i
  %name.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %call.i, %if.end.i ]
  %2 = load i8, ptr %name.addr.0.i.i, align 1, !tbaa !16
  switch i8 %2, label %if.end.i.i [
    i8 0, label %blobSetFilename.exit.loopexit
    i8 47, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %while.cond.i.i
  store i8 95, ptr %name.addr.0.i.i, align 1, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %name.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !17

blobSetFilename.exit.loopexit:                    ; preds = %while.cond.i.i
  %b.val.pre = load ptr, ptr %b, align 8, !tbaa !5
  br label %blobSetFilename.exit

blobSetFilename.exit:                             ; preds = %blobSetFilename.exit.loopexit, %if.end.i
  %b.val = phi ptr [ %b.val.pre, %blobSetFilename.exit.loopexit ], [ null, %if.end.i ]
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #15
  %3 = trunc i64 %call3 to i32
  %conv = sub i32 248, %3
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %fullname, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %dir, i32 noundef %conv, ptr noundef %b.val) #14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %fullname) #14
  %call7 = call i32 @mkstemp(ptr noundef nonnull %fullname) #14
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %blobSetFilename.exit
  %call9 = tail call ptr @__errno_location() #16
  %4 = load i32, ptr %call9, align 4, !tbaa !29
  %cmp10 = icmp eq i32 %4, 22
  br i1 %cmp10, label %if.end18, label %if.then21

if.end18:                                         ; preds = %land.lhs.true
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 257, ptr noundef nonnull @.str.17, ptr noundef %dir) #14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %fullname) #14
  %call17 = call i32 @mkstemp(ptr noundef nonnull %fullname) #14
  %cmp19 = icmp slt i32 %call17, 0
  br i1 %cmp19, label %if.end18.if.then21_crit_edge, label %if.end27

if.end18.if.then21_crit_edge:                     ; preds = %if.end18
  %.pre = load i32, ptr %call9, align 4, !tbaa !29
  br label %if.then21

if.then21:                                        ; preds = %if.end18.if.then21_crit_edge, %land.lhs.true
  %5 = phi i32 [ %.pre, %if.end18.if.then21_crit_edge ], [ %4, %land.lhs.true ]
  %call24 = call ptr @strerror(i32 noundef %5) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %fullname, ptr noundef %call24) #14
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fullname) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i64 noundef 257, i64 noundef %call26) #14
  br label %cleanup

if.end27:                                         ; preds = %blobSetFilename.exit, %if.end18
  %fd.090 = phi i32 [ %call17, %if.end18 ], [ %call7, %blobSetFilename.exit ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %fullname) #14
  %call29 = call noalias ptr @fdopen(i32 noundef %fd.090, ptr noundef nonnull @.str.22) #14
  store ptr %call29, ptr %fb, align 8, !tbaa !24
  %cmp31 = icmp eq ptr %call29, null
  br i1 %cmp31, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end27
  %call35 = tail call ptr @__errno_location() #16
  %6 = load i32, ptr %call35, align 4, !tbaa !29
  %call36 = call ptr @strerror(i32 noundef %6) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %fullname, ptr noundef %call36) #14
  %call38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fullname) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i64 noundef 257, i64 noundef %call38) #14
  %call39 = call i32 @close(i32 noundef %fd.090) #14
  br label %cleanup

if.end40:                                         ; preds = %if.end27
  %data = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %data, align 8, !tbaa !26
  %tobool42.not = icmp eq ptr %7, null
  br i1 %tobool42.not, label %if.end59, label %if.then43

if.then43:                                        ; preds = %if.end40
  %len = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 2
  %8 = load i64, ptr %len, align 8, !tbaa !27
  %call47 = call i32 @fileblobAddData(ptr noundef nonnull %fb, ptr noundef nonnull %7, i64 noundef %8), !range !30
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end59

if.then50:                                        ; preds = %if.then43
  %9 = load ptr, ptr %data, align 8, !tbaa !26
  call void @free(ptr noundef %9) #14
  %isNotEmpty = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %bf.load = load i8, ptr %isNotEmpty, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %isNotEmpty, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then43, %if.then50, %if.end40
  %call61 = call ptr @cli_strdup(ptr noundef nonnull %fullname) #14
  %fullname62 = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 2
  store ptr %call61, ptr %fullname62, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end59, %if.then33, %if.then21
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fileblobAddData(ptr nocapture noundef %fb, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %fb, align 8, !tbaa !24
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.i, label %if.then1

if.then1:                                         ; preds = %if.end
  %ctx2 = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 5
  %1 = load ptr, ptr %ctx2, align 8, !tbaa !28
  %isInfected = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 3
  %bf.load = load i8, ptr %isInfected, align 8
  %2 = and i8 %bf.load, 2
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then1
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end37, label %if.then7

if.then7:                                         ; preds = %if.end5
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %limits, align 8, !tbaa !31
  %tobool8.not = icmp eq ptr %3, null
  %bytes_scanned15.phi.trans.insert = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 4
  %.pre = load i64, ptr %bytes_scanned15.phi.trans.insert, align 8, !tbaa !33
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.then7
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %3, i64 0, i32 5
  %4 = load i64, ptr %maxfilesize, align 8, !tbaa !34
  %cmp11.not = icmp uge i64 %.pre, %4
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.then9
  %do_scan.0 = phi i1 [ %cmp11.not, %if.then9 ], [ false, %if.then7 ]
  %bytes_scanned15 = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 4
  %cmp16 = icmp ugt i64 %.pre, 20480
  %tobool19.not = select i1 %cmp16, i1 true, i1 %do_scan.0
  br i1 %tobool19.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.end14
  %scanned = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %scanned, align 8, !tbaa !37
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then20
  %div80 = lshr i64 %len, 12
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %add = add i64 %6, %div80
  store i64 %add, ptr %5, align 8, !tbaa !38
  %.pre83 = load i64, ptr %bytes_scanned15, align 8, !tbaa !33
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  %7 = phi i64 [ %.pre83, %if.then22 ], [ %.pre, %if.then20 ]
  %add26 = add i64 %7, %len
  store i64 %add26, ptr %bytes_scanned15, align 8, !tbaa !33
  %cmp27 = icmp ugt i64 %len, 5
  br i1 %cmp27, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end24
  %conv = trunc i64 %len to i32
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %engine, align 8, !tbaa !40
  %call = tail call i32 @cli_scanbuff(ptr noundef %data, i32 noundef %conv, ptr noundef %8, ptr noundef %9, i32 noundef 501) #14
  %cmp28 = icmp eq i32 %call, 1
  br i1 %cmp28, label %if.then30, label %if.end37

if.then30:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %1, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef %11) #14
  %bf.load33 = load i8, ptr %isInfected, align 8
  %bf.set = or i8 %bf.load33, 2
  store i8 %bf.set, ptr %isInfected, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end14, %if.then30, %land.lhs.true, %if.end24, %if.end5
  %12 = load ptr, ptr %fb, align 8, !tbaa !24
  %call39 = tail call i64 @fwrite(ptr noundef %data, i64 noundef %len, i64 noundef 1, ptr noundef %12)
  %cmp40.not = icmp eq i64 %call39, 1
  br i1 %cmp40.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end37
  %b = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1
  %13 = load ptr, ptr %b, align 8, !tbaa !22
  %call43 = tail call ptr @__errno_location() #16
  %14 = load i32, ptr %call43, align 4, !tbaa !29
  %call44 = tail call ptr @strerror(i32 noundef %14) #14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25, i64 noundef %len, ptr noundef %13, ptr noundef %call44) #14
  br label %return

if.end45:                                         ; preds = %if.end37
  %bf.load46 = load i8, ptr %isInfected, align 8
  %bf.set48 = or i8 %bf.load46, 1
  store i8 %bf.set48, ptr %isInfected, align 8
  br label %return

if.end.i:                                         ; preds = %if.end
  %isClosed.i = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 4
  %15 = load i32, ptr %isClosed.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3) #14
  store i32 0, ptr %isClosed.i, align 8, !tbaa !18
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  %data4.i = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %data4.i, align 8, !tbaa !12
  %cmp5.i = icmp eq ptr %16, null
  br i1 %cmp5.i, label %if.end26.i, label %if.else.i

if.else.i:                                        ; preds = %if.end3.i
  %size9.i = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 3
  %17 = load i64, ptr %size9.i, align 8, !tbaa !19
  %len10.i = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 2
  %18 = load i64, ptr %len10.i, align 8, !tbaa !20
  %add.i = add nsw i64 %18, %len
  %cmp11.i = icmp slt i64 %17, %add.i
  br i1 %cmp11.i, label %if.then12.i, label %if.then29.i

if.then12.i:                                      ; preds = %if.else.i
  %mul15.i = shl i64 %len, 2
  %add16.i = add i64 %17, %mul15.i
  %call17.i = tail call ptr @cli_realloc(ptr noundef nonnull %16, i64 noundef %add16.i) #14
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %return, label %if.end26.thread.i

if.end26.thread.i:                                ; preds = %if.then12.i
  %19 = load i64, ptr %size9.i, align 8, !tbaa !19
  %add23.i = add nsw i64 %19, %mul15.i
  store i64 %add23.i, ptr %size9.i, align 8, !tbaa !19
  store ptr %call17.i, ptr %data4.i, align 8, !tbaa !12
  br label %if.then29.i

if.end26.i:                                       ; preds = %if.end3.i
  %mul.i = shl nsw i64 %len, 2
  %size.i = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 3
  store i64 %mul.i, ptr %size.i, align 8, !tbaa !19
  %call.i = tail call ptr @cli_malloc(i64 noundef %mul.i) #14
  store ptr %call.i, ptr %data4.i, align 8, !tbaa !12
  %tobool28.not.i = icmp eq ptr %call.i, null
  br i1 %tobool28.not.i, label %return, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i, %if.end26.thread.i, %if.else.i
  %20 = phi ptr [ %call17.i, %if.end26.thread.i ], [ %call.i, %if.end26.i ], [ %16, %if.else.i ]
  %len31.i = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1, i32 2
  %21 = load i64, ptr %len31.i, align 8, !tbaa !20
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %data, i64 %len, i1 false)
  %22 = load i64, ptr %len31.i, align 8, !tbaa !20
  %add33.i = add nsw i64 %22, %len
  store i64 %add33.i, ptr %len31.i, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %if.then29.i, %if.end26.i, %if.then12.i, %if.then42, %if.end45, %if.then1, %entry
  %retval.1 = phi i32 [ 0, %entry ], [ -1, %if.then42 ], [ 0, %if.end45 ], [ 0, %if.then1 ], [ 0, %if.then29.i ], [ 0, %if.end26.i ], [ -1, %if.then12.i ]
  ret i32 %retval.1
}

declare i32 @cli_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @fileblobGetFilename(ptr nocapture noundef readonly %fb) local_unnamed_addr #6 {
entry:
  %b = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 1
  %b.val = load ptr, ptr %b, align 8, !tbaa !5
  ret ptr %b.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @fileblobSetCTX(ptr nocapture noundef writeonly %fb, ptr noundef %ctx) local_unnamed_addr #12 {
entry:
  %ctx1 = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 5
  store ptr %ctx, ptr %ctx1, align 8, !tbaa !28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @fileblobInfected(ptr nocapture noundef readonly %fb) local_unnamed_addr #6 {
entry:
  %isInfected = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 3
  %bf.load = load i8, ptr %isInfected, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"blob", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!6, !11, i64 32}
!19 = !{!6, !10, i64 24}
!20 = !{!6, !10, i64 16}
!21 = !{i32 -111, i32 3}
!22 = !{!23, !7, i64 8}
!23 = !{!"fileblob", !7, i64 0, !6, i64 8, !7, i64 48, !11, i64 56, !11, i64 56, !10, i64 64, !7, i64 72}
!24 = !{!23, !7, i64 0}
!25 = !{!23, !7, i64 48}
!26 = !{!23, !7, i64 16}
!27 = !{!23, !10, i64 24}
!28 = !{!23, !7, i64 72}
!29 = !{!11, !11, i64 0}
!30 = !{i32 -1, i32 1}
!31 = !{!32, !7, i64 32}
!32 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56}
!33 = !{!23, !10, i64 64}
!34 = !{!35, !10, i64 24}
!35 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !36, i64 16, !10, i64 24}
!36 = !{!"short", !8, i64 0}
!37 = !{!32, !7, i64 8}
!38 = !{!10, !10, i64 0}
!39 = !{!32, !7, i64 0}
!40 = !{!32, !7, i64 24}
