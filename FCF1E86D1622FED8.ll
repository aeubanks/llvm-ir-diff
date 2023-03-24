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
  %1 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 40) #14
  ret ptr %1
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blobDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #14
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #14
  br label %10

10:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @blobArrayDestroy(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %24
  %7 = phi i64 [ %5, %4 ], [ %8, %24 ]
  %8 = add nsw i64 %7, -1
  %9 = trunc i64 %8 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %9) #14
  %10 = and i64 %8, 4294967295
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #14
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #14
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds %struct.blob, ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %18, %22
  tail call void @free(ptr noundef nonnull %12) #14
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %23, %6
  %25 = icmp ugt i64 %7, 1
  br i1 %25, label %6, label %26, !llvm.loop !14

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blobSetFilename(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %2) #14
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #14
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @cli_strdup(ptr noundef %2) #14
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7, %14
  %11 = phi ptr [ %15, %14 ], [ %8, %7 ]
  %12 = load i8, ptr %11, align 1, !tbaa !16
  switch i8 %12, label %14 [
    i8 0, label %16
    i8 47, label %13
  ]

13:                                               ; preds = %10
  store i8 95, ptr %11, align 1, !tbaa !16
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  br label %10, !llvm.loop !17

16:                                               ; preds = %10, %7
  ret void
}

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sanitiseName(ptr nocapture noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %4 = load i8, ptr %3, align 1, !tbaa !16
  switch i8 %4, label %6 [
    i8 0, label %8
    i8 47, label %5
  ]

5:                                                ; preds = %2
  store i8 95, ptr %3, align 1, !tbaa !16
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  br label %2, !llvm.loop !17

8:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blobAddData(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3) #14
  store i32 0, ptr %6, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add nsw i64 %18, %2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = shl i64 %2, 2
  %23 = add i64 %16, %22
  %24 = tail call ptr @cli_realloc(ptr noundef nonnull %12, i64 noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %15, align 8, !tbaa !19
  %28 = add nsw i64 %27, %22
  store i64 %28, ptr %15, align 8, !tbaa !19
  store ptr %24, ptr %11, align 8, !tbaa !12
  br label %34

29:                                               ; preds = %10
  %30 = shl nsw i64 %2, 2
  %31 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 3
  store i64 %30, ptr %31, align 8, !tbaa !19
  %32 = tail call ptr @cli_malloc(i64 noundef %30) #14
  store ptr %32, ptr %11, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %14, %26, %29
  %35 = phi ptr [ %24, %26 ], [ %32, %29 ], [ %12, %14 ]
  %36 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  %39 = load i64, ptr %36, align 8, !tbaa !20
  %40 = add nsw i64 %39, %2
  store i64 %40, ptr %36, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %21, %29, %34, %3
  %42 = phi i32 [ 0, %3 ], [ 0, %34 ], [ 0, %29 ], [ -1, %21 ]
  ret i32 %42
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
define dso_local ptr @blobGetData(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @blobGetDataSize(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @blobClose(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4) #14
  br label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = sub nsw i64 %8, %10
  %12 = icmp sgt i64 %11, 63
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = icmp eq i64 %10, 0
  %15 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %14, label %17, label %19

17:                                               ; preds = %13
  tail call void @free(ptr noundef %16) #14
  store ptr null, ptr %15, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i64 noundef %18) #14
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %27

19:                                               ; preds = %13
  %20 = tail call ptr @cli_realloc(ptr noundef %16, i64 noundef %10) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = sub nsw i64 %23, %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %25, i64 noundef %23) #14
  %26 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %26, ptr %7, align 8, !tbaa !19
  store ptr %20, ptr %15, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %22, %17, %6
  store i32 1, ptr %2, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %19, %27, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @blobcmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.blob, ptr %1, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.blob, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %16, i64 noundef %6) #15
  br label %18

18:                                               ; preds = %10, %4, %2, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %2 ], [ 1, %4 ], [ 0, %10 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @blobGrow(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7) #14
  store i32 0, ptr %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call ptr @cli_malloc(i64 noundef %1) #14
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 3
  store i64 %1, ptr %17, align 8, !tbaa !19
  br label %31

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.blob, ptr %0, i64 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = add i64 %20, %1
  %22 = tail call ptr @cli_realloc(ptr noundef nonnull %11, i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i32 -114, i32 0
  br label %31

28:                                               ; preds = %18
  %29 = load i64, ptr %19, align 8, !tbaa !19
  %30 = add nsw i64 %29, %1
  store i64 %30, ptr %19, align 8, !tbaa !19
  store ptr %22, ptr %10, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %16, %13, %28, %24, %2
  %32 = phi i32 [ 0, %2 ], [ %27, %24 ], [ 0, %28 ], [ -114, %13 ], [ 0, %16 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fileblobCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fileblobScanAndDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fileblobDestroy(ptr noundef %0)
  br label %10

5:                                                ; preds = %1
  %6 = tail call i32 @fileblobScan(ptr noundef %0), !range !21
  switch i32 %6, label %9 [
    i32 1, label %7
    i32 2, label %8
  ]

7:                                                ; preds = %5
  tail call void @fileblobDestructiveDestroy(ptr noundef %0)
  br label %10

8:                                                ; preds = %5
  tail call void @fileblobDestructiveDestroy(ptr noundef %0)
  br label %10

9:                                                ; preds = %5
  tail call void @fileblobDestroy(ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %8, %7, %4
  %11 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %8 ], [ 1, %7 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @fileblobDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %6)
  %10 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %11) #14
  %14 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #14
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = tail call i32 @unlink(ptr noundef %19) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12, ptr noundef %23) #14
  br label %24

24:                                               ; preds = %13, %22, %18, %8
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @free(ptr noundef %25) #14
  br label %42

26:                                               ; preds = %5, %1
  %27 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #14
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr %31, ptr %35
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %37) #14
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @free(ptr noundef %38) #14
  br label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, i64 noundef %41) #14
  br label %42

42:                                               ; preds = %26, %39, %33, %24
  %43 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #14
  br label %47

47:                                               ; preds = %46, %42
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fileblobScan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.26) #14
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #14
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = tail call i32 @fileno(ptr noundef %19) #14
  %21 = tail call i32 @dup(i32 noundef %20) #14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.28, ptr noundef %24) #14
  br label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr %12, align 8, !tbaa !28
  %27 = tail call i32 @cli_magic_scandesc(i32 noundef %21, ptr noundef %26) #14
  %28 = tail call i32 @close(i32 noundef %21) #14
  %29 = icmp eq i32 %27, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %29, label %31, label %32

31:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %30) #14
  br label %33

32:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef %30) #14
  br label %33

33:                                               ; preds = %1, %32, %31, %23, %15, %10
  %34 = phi i32 [ -111, %10 ], [ 0, %15 ], [ 0, %23 ], [ 1, %31 ], [ 2, %32 ], [ 1, %1 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @fileblobDestructiveDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @fclose(ptr noundef nonnull %2)
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = tail call i32 @unlink(ptr noundef %11) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9, ptr noundef %15) #14
  br label %16

16:                                               ; preds = %14, %8
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @free(ptr noundef %17) #14
  store ptr null, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %16, %4, %1
  %19 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #14
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %22, %18
  tail call void @fileblobDestroy(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #9

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fileblobSetFilename(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %72

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %2) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call ptr @cli_strdup(ptr noundef %2) #14
  store ptr %13, ptr %5, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %19
  %16 = phi ptr [ %20, %19 ], [ %13, %12 ]
  %17 = load i8, ptr %16, align 1, !tbaa !16
  switch i8 %17, label %19 [
    i8 0, label %21
    i8 47, label %18
  ]

18:                                               ; preds = %15
  store i8 95, ptr %16, align 1, !tbaa !16
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  br label %15, !llvm.loop !17

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ null, %12 ]
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %26 = trunc i64 %25 to i32
  %27 = sub i32 248, %26
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %1, i32 noundef %27, ptr noundef %24) #14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #14
  %29 = call i32 @mkstemp(ptr noundef nonnull %4) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = tail call ptr @__errno_location() #16
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 257, ptr noundef nonnull @.str.17, ptr noundef %1) #14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #14
  %37 = call i32 @mkstemp(ptr noundef nonnull %4) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %32, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %40, %39 ], [ %33, %31 ]
  %43 = call ptr @strerror(i32 noundef %42) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %4, ptr noundef %43) #14
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i64 noundef 257, i64 noundef %44) #14
  br label %72

45:                                               ; preds = %23, %35
  %46 = phi i32 [ %37, %35 ], [ %29, %23 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #14
  %47 = call noalias ptr @fdopen(i32 noundef %46, ptr noundef nonnull @.str.22) #14
  store ptr %47, ptr %0, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #16
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = call ptr @strerror(i32 noundef %51) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %4, ptr noundef %52) #14
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i64 noundef 257, i64 noundef %53) #14
  %54 = call i32 @close(i32 noundef %46) #14
  br label %72

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = call i32 @fileblobAddData(ptr noundef nonnull %0, ptr noundef nonnull %57, i64 noundef %61), !range !30
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %56, align 8, !tbaa !26
  call void @free(ptr noundef %65) #14
  %66 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %59, %64, %55
  %70 = call ptr @cli_strdup(ptr noundef nonnull %4) #14
  %71 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %3, %69, %49, %41
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %4) #14
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
define dso_local i32 @fileblobAddData(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %106, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %70, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %106

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.cli_ctx, ptr %10, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !33
  br i1 %20, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.cl_limits, ptr %19, i64 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = icmp uge i64 %22, %25
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i1 [ %26, %23 ], [ false, %17 ]
  %29 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 4
  %30 = icmp ugt i64 %22, 20480
  %31 = select i1 %30, i1 true, i1 %28
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.cli_ctx, ptr %10, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = lshr i64 %2, 12
  %38 = load i64, ptr %34, align 8, !tbaa !38
  %39 = add i64 %38, %37
  store i64 %39, ptr %34, align 8, !tbaa !38
  %40 = load i64, ptr %29, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i64 [ %40, %36 ], [ %22, %32 ]
  %43 = add i64 %42, %2
  store i64 %43, ptr %29, align 8, !tbaa !33
  %44 = icmp ugt i64 %2, 5
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = trunc i64 %2 to i32
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = getelementptr inbounds %struct.cli_ctx, ptr %10, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = tail call i32 @cli_scanbuff(ptr noundef %1, i32 noundef %46, ptr noundef %47, ptr noundef %49, i32 noundef 501) #14
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !39
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef %54) #14
  %55 = load i8, ptr %11, align 8
  %56 = or i8 %55, 2
  store i8 %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %27, %52, %45, %41, %15
  %58 = load ptr, ptr %0, align 8, !tbaa !24
  %59 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %58)
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = tail call ptr @__errno_location() #16
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = tail call ptr @strerror(i32 noundef %65) #14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef %63, ptr noundef %66) #14
  br label %106

67:                                               ; preds = %57
  %68 = load i8, ptr %11, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %11, align 8
  br label %106

70:                                               ; preds = %5
  %71 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3) #14
  store i32 0, ptr %71, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = add nsw i64 %83, %2
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %79
  %87 = shl i64 %2, 2
  %88 = add i64 %81, %87
  %89 = tail call ptr @cli_realloc(ptr noundef nonnull %77, i64 noundef %88) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %80, align 8, !tbaa !19
  %93 = add nsw i64 %92, %87
  store i64 %93, ptr %80, align 8, !tbaa !19
  store ptr %89, ptr %76, align 8, !tbaa !12
  br label %99

94:                                               ; preds = %75
  %95 = shl nsw i64 %2, 2
  %96 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 3
  store i64 %95, ptr %96, align 8, !tbaa !19
  %97 = tail call ptr @cli_malloc(i64 noundef %95) #14
  store ptr %97, ptr %76, align 8, !tbaa !12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %94, %91, %79
  %100 = phi ptr [ %89, %91 ], [ %97, %94 ], [ %77, %79 ]
  %101 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %1, i64 %2, i1 false)
  %104 = load i64, ptr %101, align 8, !tbaa !20
  %105 = add nsw i64 %104, %2
  store i64 %105, ptr %101, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %99, %94, %86, %61, %67, %8, %3
  %107 = phi i32 [ 0, %3 ], [ -1, %61 ], [ 0, %67 ], [ 0, %8 ], [ 0, %99 ], [ 0, %94 ], [ -1, %86 ]
  ret i32 %107
}

declare i32 @cli_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @fileblobGetFilename(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @fileblobSetCTX(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !28
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
define dso_local i32 @fileblobInfected(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.fileblob, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 1
  %6 = zext i8 %5 to i32
  ret i32 %6
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
