; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_others.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_others.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.cli_md5_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.bitset_tag = type { ptr, i64 }

@cli_debug_flag = dso_local local_unnamed_addr global i8 0, align 1
@cli_leavetemps_flag = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [20 x i8] c"LibClamAV Warning: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"LibClamAV Error: \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"devel-20071218\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"No viruses detected\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Virus(es) detected\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Recursion limit exceeded\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"File size limit exceeded\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Files number limit exceeded\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"RAR module failure\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Zip module failure\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"GZip module failure\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"MS Expand module failure\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"MS CAB module failure\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"OLE2 module failure\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Unable to create temporary file\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Unable to create temporary directory\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Unable to synchronize file <-> disk\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Unable to allocate memory\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Unable to open file or directory\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Malformed database\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Too short pattern detected\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Broken or not a CVD file\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"CVD extraction failure\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"MD5 verification error\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Digital signature verification error\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Null argument passed while initialized is required\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Input/Output error\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Bad format or broken data\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Not supported data format\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Unable to lock database directory\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"ARJ module failure\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"cli_md5file(): Can't read file %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [85 x i8] c"cli_malloc(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cli_malloc(): Can't allocate memory (%u bytes).\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"malloc_problem\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"cli_calloc(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"cli_calloc(): Can't allocate memory (%u bytes).\0A\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"calloc_problem\00", align 1
@.str.41 = private unnamed_addr constant [86 x i8] c"cli_realloc(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"cli_realloc(): Can't re-allocate memory to %u bytes.\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"realloc_problem\00", align 1
@.str.44 = private unnamed_addr constant [87 x i8] c"cli_realloc2(): Attempt to allocate %u bytes. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"cli_realloc2(): Can't re-allocate memory to %u bytes.\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"cli_strdup(): s == NULL. Please report to http://bugs.clamav.net\0A\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"cli_strdup(): Can't allocate memory (%u bytes).\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"strdup_problem\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"TMPDIR=%s\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Setting %s as global temporary directory\0A\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"Can't set TMPDIR variable - insufficient space in the environment.\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"cli_gentemp('%s'): out of memory\0A\00", align 1
@name_salt = internal unnamed_addr global [16 x i8] c"\10&a\0C\08\04H\C4\D9\90!|\12\0B\11\FD", align 16
@.str.55 = private unnamed_addr constant [11 x i8] c"%s/clamav-\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"cli_gentempfd: Can't create temporary file %s: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"cli_rmdirs: Can't remove temporary directory %s: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.61 = private unnamed_addr constant [76 x i8] c"cli_rmdirs: Can't remove some temporary directories due to access problem.\0A\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"cli_rmdirs: Can't remove nested directory %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"cli_rmdirs: Couldn't remove %s: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"cli_readn: read error: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"cli_writen: write error: %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @cli_warnmsg(ptr nocapture noundef readonly %str, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buff = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #23
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buff) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %buff, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 noundef 19, i1 false) #23
  call void @llvm.va_start(ptr nonnull %args)
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 19
  %call5 = call i32 @vsnprintf(ptr noundef nonnull %add.ptr, i64 noundef 8173, ptr noundef %str, ptr noundef nonnull %args) #23
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 8191
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %0 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call7 = call i32 @fputs(ptr noundef nonnull %buff, ptr noundef %0) #24
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buff) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @cli_errmsg(ptr nocapture noundef readonly %str, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buff = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #23
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buff) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %buff, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 noundef 17, i1 false) #23
  call void @llvm.va_start(ptr nonnull %args)
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 17
  %call5 = call i32 @vsnprintf(ptr noundef nonnull %add.ptr, i64 noundef 8175, ptr noundef %str, ptr noundef nonnull %args) #23
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 8191
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %0 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call7 = call i32 @fputs(ptr noundef nonnull %buff, ptr noundef %0) #24
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buff) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cli_dbgmsg(ptr nocapture noundef readonly %str, ...) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cl_debug() local_unnamed_addr #4 {
entry:
  store i8 1, ptr @cli_debug_flag, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cl_retflevel() local_unnamed_addr #5 {
entry:
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @cl_retver() local_unnamed_addr #5 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @cl_strerror(i32 noundef %clerror) local_unnamed_addr #5 {
entry:
  switch i32 %clerror, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 -100, label %sw.bb2
    i32 -101, label %sw.bb3
    i32 -102, label %sw.bb4
    i32 -103, label %sw.bb5
    i32 -104, label %sw.bb6
    i32 -105, label %sw.bb7
    i32 -108, label %sw.bb8
    i32 -109, label %sw.bb9
    i32 -107, label %sw.bb10
    i32 -112, label %sw.bb11
    i32 -118, label %sw.bb12
    i32 -113, label %sw.bb13
    i32 -114, label %sw.bb14
    i32 -115, label %sw.bb15
    i32 -116, label %sw.bb16
    i32 -117, label %sw.bb17
    i32 -119, label %sw.bb18
    i32 -120, label %sw.bb19
    i32 -121, label %sw.bb20
    i32 -122, label %sw.bb21
    i32 -111, label %sw.bb22
    i32 -123, label %sw.bb23
    i32 -124, label %sw.bb24
    i32 -125, label %sw.bb25
    i32 -126, label %sw.bb26
    i32 -127, label %sw.bb27
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb24:                                          ; preds = %entry
  br label %return

sw.bb25:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.31, %sw.default ], [ @.str.30, %sw.bb27 ], [ @.str.29, %sw.bb26 ], [ @.str.28, %sw.bb25 ], [ @.str.27, %sw.bb24 ], [ @.str.26, %sw.bb23 ], [ @.str.25, %sw.bb22 ], [ @.str.24, %sw.bb21 ], [ @.str.23, %sw.bb20 ], [ @.str.22, %sw.bb19 ], [ @.str.21, %sw.bb18 ], [ @.str.20, %sw.bb17 ], [ @.str.19, %sw.bb16 ], [ @.str.18, %sw.bb15 ], [ @.str.17, %sw.bb14 ], [ @.str.16, %sw.bb13 ], [ @.str.15, %sw.bb12 ], [ @.str.14, %sw.bb11 ], [ @.str.13, %sw.bb10 ], [ @.str.12, %sw.bb9 ], [ @.str.11, %sw.bb8 ], [ @.str.10, %sw.bb7 ], [ @.str.9, %sw.bb6 ], [ @.str.8, %sw.bb5 ], [ @.str.7, %sw.bb4 ], [ @.str.6, %sw.bb3 ], [ @.str.5, %sw.bb2 ], [ @.str.4, %sw.bb1 ], [ @.str.3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_md5digest(i32 noundef %desc) local_unnamed_addr #6 {
entry:
  %buff = alloca [8192 x i8], align 16
  %ctx = alloca %struct.cli_md5_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buff) #23
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ctx) #23
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %cli_malloc.exit.thread, label %if.end

cli_malloc.exit.thread:                           ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef 16)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @cli_md5_init(ptr noundef nonnull %ctx) #23
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %if.end
  %todo.0.i = phi i32 [ 8192, %if.end ], [ %todo.0.i.be, %do.body.i.backedge ]
  %current.0.i = phi ptr [ %buff, %if.end ], [ %current.0.i.be, %do.body.i.backedge ]
  %conv.i = zext i32 %todo.0.i to i64
  %call.i8 = call i64 @read(i32 noundef %desc, ptr noundef %current.0.i, i64 noundef %conv.i) #23
  %conv2.i = trunc i64 %call.i8 to i32
  %cmp.i = icmp eq i32 %conv2.i, 0
  br i1 %cmp.i, label %cli_readn.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %cmp4.i = icmp slt i32 %conv2.i, 0
  br i1 %cmp4.i, label %if.then6.i, label %if.end14.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call7.i, align 4, !tbaa !10
  %cmp8.i = icmp eq i32 %0, 4
  br i1 %cmp8.i, label %do.cond.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.then6.i
  %call13.i = call ptr @strerror(i32 noundef %0) #23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64, ptr noundef %call13.i)
  br label %while.body

if.end14.i:                                       ; preds = %if.end.i
  %sub15.i = sub i32 %todo.0.i, %conv2.i
  %idx.ext.i = and i64 %call.i8, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %current.0.i, i64 %idx.ext.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end14.i, %if.then6.i
  %todo.1.i = phi i32 [ %todo.0.i, %if.then6.i ], [ %sub15.i, %if.end14.i ]
  %current.1.i = phi ptr [ %current.0.i, %if.then6.i ], [ %add.ptr.i, %if.end14.i ]
  %cmp16.not.i = icmp eq i32 %todo.1.i, 0
  br i1 %cmp16.not.i, label %while.body, label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %do.cond.i, %while.body
  %todo.0.i.be = phi i32 [ %todo.1.i, %do.cond.i ], [ 8192, %while.body ]
  %current.0.i.be = phi ptr [ %current.1.i, %do.cond.i ], [ %buff, %while.body ]
  br label %do.body.i, !llvm.loop !12

cli_readn.exit:                                   ; preds = %do.body.i
  %sub.i = sub i32 8192, %todo.0.i
  %tobool2.not = icmp eq i32 %todo.0.i, 8192
  br i1 %tobool2.not, label %while.end, label %while.body

while.body:                                       ; preds = %do.cond.i, %if.end11.i, %cli_readn.exit
  %retval.0.i914 = phi i32 [ %sub.i, %cli_readn.exit ], [ -1, %if.end11.i ], [ 8192, %do.cond.i ]
  %conv = sext i32 %retval.0.i914 to i64
  call void @cli_md5_update(ptr noundef nonnull %ctx, ptr noundef nonnull %buff, i64 noundef %conv) #23
  br label %do.body.i.backedge

while.end:                                        ; preds = %cli_readn.exit
  call void @cli_md5_final(ptr noundef nonnull %call.i, ptr noundef nonnull %ctx) #23
  br label %cleanup

cleanup:                                          ; preds = %cli_malloc.exit.thread, %while.end
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ctx) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buff) #23
  ret ptr %call.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @cli_malloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = add i64 %size, -184549377
  %or.cond = icmp ult i64 %0, -184549376
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, i64 noundef %size)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %size) #25
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %cleanup

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %size)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare void @cli_md5_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_readn(i32 noundef %fd, ptr nocapture noundef %buff, i32 noundef %count) local_unnamed_addr #6 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %todo.0 = phi i32 [ %count, %entry ], [ %todo.1, %do.cond ]
  %current.0 = phi ptr [ %buff, %entry ], [ %current.1, %do.cond ]
  %conv = zext i32 %todo.0 to i64
  %call = tail call i64 @read(i32 noundef %fd, ptr noundef %current.0, i64 noundef %conv) #23
  %conv2 = trunc i64 %call to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %sub = sub i32 %count, %todo.0
  br label %cleanup

if.end:                                           ; preds = %do.body
  %cmp4 = icmp slt i32 %conv2, 0
  br i1 %cmp4, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call7, align 4, !tbaa !10
  %cmp8 = icmp eq i32 %0, 4
  br i1 %cmp8, label %do.cond, label %if.end11

if.end11:                                         ; preds = %if.then6
  %call13 = tail call ptr @strerror(i32 noundef %0) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64, ptr noundef %call13)
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %sub15 = sub i32 %todo.0, %conv2
  %idx.ext = and i64 %call, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %current.0, i64 %idx.ext
  br label %do.cond

do.cond:                                          ; preds = %if.then6, %if.end14
  %todo.1 = phi i32 [ %todo.0, %if.then6 ], [ %sub15, %if.end14 ]
  %current.1 = phi ptr [ %current.0, %if.then6 ], [ %add.ptr, %if.end14 ]
  %cmp16.not = icmp eq i32 %todo.1, 0
  br i1 %cmp16.not, label %cleanup, label %do.body, !llvm.loop !14

cleanup:                                          ; preds = %do.cond, %if.end11, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ -1, %if.end11 ], [ %count, %do.cond ]
  ret i32 %retval.0
}

declare void @cli_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @cli_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @cli_md5stream(ptr nocapture noundef %fs, ptr noundef writeonly %digcpy) local_unnamed_addr #6 {
entry:
  %digest = alloca [16 x i8], align 16
  %buff = alloca [8192 x i8], align 16
  %ctx = alloca %struct.cli_md5_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %digest) #23
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buff) #23
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ctx) #23
  call void @cli_md5_init(ptr noundef nonnull %ctx) #23
  %call26 = call i64 @fread(ptr noundef nonnull %buff, i64 noundef 1, i64 noundef 8192, ptr noundef %fs)
  %0 = and i64 %call26, 4294967295
  %tobool.not27 = icmp eq i64 %0, 0
  br i1 %tobool.not27, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call28 = phi i64 [ %call, %while.body ], [ %call26, %entry ]
  %sext = shl i64 %call28, 32
  %conv2 = ashr exact i64 %sext, 32
  call void @cli_md5_update(ptr noundef nonnull %ctx, ptr noundef nonnull %buff, i64 noundef %conv2) #23
  %call = call i64 @fread(ptr noundef nonnull %buff, i64 noundef 1, i64 noundef 8192, ptr noundef %fs)
  %1 = and i64 %call, 4294967295
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  call void @cli_md5_final(ptr noundef nonnull %digest, ptr noundef nonnull %ctx) #23
  %call.i = call noalias dereferenceable_or_null(33) ptr @calloc(i64 noundef 33, i64 noundef 1) #27
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %cli_calloc.exit.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %2 = load i8, ptr %digest, align 16, !tbaa !5
  %conv7 = zext i8 %2 to i32
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7) #23
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 2
  %arrayidx.1 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 1
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %conv7.1 = zext i8 %3 to i32
  %call8.1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.1) #23
  %add.ptr.1 = getelementptr inbounds i8, ptr %call.i, i64 4
  %arrayidx.2 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 2
  %4 = load i8, ptr %arrayidx.2, align 2, !tbaa !5
  %conv7.2 = zext i8 %4 to i32
  %call8.2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.1, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.2) #23
  %add.ptr.2 = getelementptr inbounds i8, ptr %call.i, i64 6
  %arrayidx.3 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 3
  %5 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %conv7.3 = zext i8 %5 to i32
  %call8.3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.2, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.3) #23
  %add.ptr.3 = getelementptr inbounds i8, ptr %call.i, i64 8
  %arrayidx.4 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 4
  %6 = load i8, ptr %arrayidx.4, align 4, !tbaa !5
  %conv7.4 = zext i8 %6 to i32
  %call8.4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.3, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.4) #23
  %add.ptr.4 = getelementptr inbounds i8, ptr %call.i, i64 10
  %arrayidx.5 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 5
  %7 = load i8, ptr %arrayidx.5, align 1, !tbaa !5
  %conv7.5 = zext i8 %7 to i32
  %call8.5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.4, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.5) #23
  %add.ptr.5 = getelementptr inbounds i8, ptr %call.i, i64 12
  %arrayidx.6 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 6
  %8 = load i8, ptr %arrayidx.6, align 2, !tbaa !5
  %conv7.6 = zext i8 %8 to i32
  %call8.6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.5, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.6) #23
  %add.ptr.6 = getelementptr inbounds i8, ptr %call.i, i64 14
  %arrayidx.7 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 7
  %9 = load i8, ptr %arrayidx.7, align 1, !tbaa !5
  %conv7.7 = zext i8 %9 to i32
  %call8.7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.6, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.7) #23
  %add.ptr.7 = getelementptr inbounds i8, ptr %call.i, i64 16
  %arrayidx.8 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 8
  %10 = load i8, ptr %arrayidx.8, align 8, !tbaa !5
  %conv7.8 = zext i8 %10 to i32
  %call8.8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.7, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.8) #23
  %add.ptr.8 = getelementptr inbounds i8, ptr %call.i, i64 18
  %arrayidx.9 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 9
  %11 = load i8, ptr %arrayidx.9, align 1, !tbaa !5
  %conv7.9 = zext i8 %11 to i32
  %call8.9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.8, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.9) #23
  %add.ptr.9 = getelementptr inbounds i8, ptr %call.i, i64 20
  %arrayidx.10 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 10
  %12 = load i8, ptr %arrayidx.10, align 2, !tbaa !5
  %conv7.10 = zext i8 %12 to i32
  %call8.10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.9, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.10) #23
  %add.ptr.10 = getelementptr inbounds i8, ptr %call.i, i64 22
  %arrayidx.11 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 11
  %13 = load i8, ptr %arrayidx.11, align 1, !tbaa !5
  %conv7.11 = zext i8 %13 to i32
  %call8.11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.10, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.11) #23
  %add.ptr.11 = getelementptr inbounds i8, ptr %call.i, i64 24
  %arrayidx.12 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 12
  %14 = load i8, ptr %arrayidx.12, align 4, !tbaa !5
  %conv7.12 = zext i8 %14 to i32
  %call8.12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.11, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.12) #23
  %add.ptr.12 = getelementptr inbounds i8, ptr %call.i, i64 26
  %arrayidx.13 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 13
  %15 = load i8, ptr %arrayidx.13, align 1, !tbaa !5
  %conv7.13 = zext i8 %15 to i32
  %call8.13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.12, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.13) #23
  %add.ptr.13 = getelementptr inbounds i8, ptr %call.i, i64 28
  %arrayidx.14 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 14
  %16 = load i8, ptr %arrayidx.14, align 2, !tbaa !5
  %conv7.14 = zext i8 %16 to i32
  %call8.14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.13, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.14) #23
  %add.ptr.14 = getelementptr inbounds i8, ptr %call.i, i64 30
  %arrayidx.15 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 15
  %17 = load i8, ptr %arrayidx.15, align 1, !tbaa !5
  %conv7.15 = zext i8 %17 to i32
  %call8.15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.14, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv7.15) #23
  %tobool9.not = icmp eq ptr %digcpy, null
  br i1 %tobool9.not, label %cleanup, label %if.then10

cli_calloc.exit.thread:                           ; preds = %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef 33)
  call void @perror(ptr noundef nonnull @.str.40) #24
  br label %cleanup

if.then10:                                        ; preds = %for.body.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %digcpy, ptr noundef nonnull align 16 dereferenceable(16) %digest, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %cli_calloc.exit.thread, %for.body.preheader, %if.then10
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ctx) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buff) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %digest) #23
  ret ptr %call.i
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @cli_calloc(i64 noundef %nmemb, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = add i64 %size, -184549377
  %or.cond = icmp ult i64 %0, -184549376
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38, i64 noundef %size)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @calloc(i64 noundef %nmemb, i64 noundef %size) #27
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %cleanup

if.then2:                                         ; preds = %if.end
  %mul = mul i64 %size, %nmemb
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef %mul)
  tail call void @perror(ptr noundef nonnull @.str.40) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @cli_md5file(ptr noundef %filename) local_unnamed_addr #6 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.33)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34, ptr noundef %filename)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @cli_md5stream(ptr noundef nonnull %call, ptr noundef null)
  %call2 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @cli_realloc(ptr nocapture noundef %ptr, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %0 = add i64 %size, -184549377
  %or.cond = icmp ult i64 %0, -184549376
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41, i64 noundef %size)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %size) #28
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %cleanup

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42, i64 noundef %size)
  tail call void @perror(ptr noundef nonnull @.str.43) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @cli_realloc2(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %0 = add i64 %size, -184549377
  %or.cond = icmp ult i64 %0, -184549376
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44, i64 noundef %size)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %size) #28
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %cleanup

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.45, i64 noundef %size)
  tail call void @perror(ptr noundef nonnull @.str.43) #24
  %tobool3.not = icmp eq ptr %ptr, null
  br i1 %tobool3.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %ptr) #23
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then2, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then2 ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @cli_strdup(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @strdup(ptr noundef nonnull %s) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %cleanup

if.then1:                                         ; preds = %if.end
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, i64 noundef %call2)
  tail call void @perror(ptr noundef nonnull @.str.48) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then1 ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_rndnum(i32 noundef %max) local_unnamed_addr #6 {
entry:
  %tv = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv) #23
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #23
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %0 = load i64, ptr %tv_usec, align 8, !tbaa !16
  %call1 = tail call i64 @clock() #23
  %add = add nsw i64 %call1, %0
  %conv = trunc i64 %add to i32
  tail call void @srand(i32 noundef %conv) #23
  %call2 = tail call i32 @rand() #23
  %rem = urem i32 %call2, %max
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #23
  ret i32 %rem
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @cl_settempdir(ptr noundef %dir, i16 noundef signext %leavetemps) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %dir, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #29
  %add = add i64 %call, 8
  %0 = add i64 %call, -184549369
  %or.cond.i = icmp ult i64 %0, -184549376
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, i64 noundef %add)
  br label %cli_malloc.exit

if.end.i:                                         ; preds = %if.then
  %call.i = tail call noalias ptr @malloc(i64 noundef %add) #25
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %cli_malloc.exit

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %add)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %cli_malloc.exit

cli_malloc.exit:                                  ; preds = %if.then.i, %if.end.i, %if.then2.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call.i, %if.end.i ]
  %call2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %dir) #23
  %call3 = tail call i32 @putenv(ptr noundef %retval.0.i) #23
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %cli_malloc.exit
  %1 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end6, label %if.then.i12

if.then.i12:                                      ; preds = %if.then5
  %call.i11 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.50)
  br label %if.end6

if.else:                                          ; preds = %cli_malloc.exit
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51)
  br label %if.end6

if.end6:                                          ; preds = %if.then.i12, %if.then5, %if.else, %entry
  %conv = trunc i16 %leavetemps to i8
  store i8 %conv, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_gentemp(ptr noundef %dir) local_unnamed_addr #6 {
entry:
  %digest.i = alloca [16 x i8], align 16
  %ctx.i = alloca %struct.cli_md5_ctx, align 4
  %tv.i = alloca %struct.timeval, align 8
  %salt = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %salt) #23
  %tobool.not = icmp eq ptr %dir, null
  br i1 %tobool.not, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.52) #23
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.53, ptr %call
  br label %if.end2

if.end2:                                          ; preds = %entry, %if.then
  %mdir.0 = phi ptr [ %spec.store.select, %if.then ], [ %dir, %entry ]
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mdir.0) #29
  %add6 = add i64 %call3, 41
  %call.i = tail call noalias ptr @calloc(i64 noundef %add6, i64 noundef 1) #27
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef %add6)
  tail call void @perror(ptr noundef nonnull @.str.40) #24
  %0 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %call.i36 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.54)
  br label %cleanup

if.end10:                                         ; preds = %if.end2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %salt, ptr noundef nonnull align 16 dereferenceable(16) @name_salt, i64 16, i1 false)
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %tv.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.end10, %for.body
  %indvars.iv = phi i64 [ 16, %if.end10 ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i) #23
  %call.i37 = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #23
  %1 = load i64, ptr %tv_usec.i, align 8, !tbaa !16
  %call1.i = tail call i64 @clock() #23
  %add.i = add nsw i64 %call1.i, %1
  %conv.i = trunc i64 %add.i to i32
  tail call void @srand(i32 noundef %conv.i) #23
  %call2.i = tail call i32 @rand() #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i) #23
  %conv = trunc i32 %call2.i to i8
  %arrayidx = getelementptr inbounds [48 x i8], ptr %salt, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %digest.i) #23
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ctx.i) #23
  call void @cli_md5_init(ptr noundef nonnull %ctx.i) #23
  call void @cli_md5_update(ptr noundef nonnull %ctx.i, ptr noundef nonnull %salt, i64 noundef 48) #23
  call void @cli_md5_final(ptr noundef nonnull %digest.i, ptr noundef nonnull %ctx.i) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @name_salt, ptr noundef nonnull align 16 dereferenceable(16) %digest.i, i64 16, i1 false)
  %call.i.i = call noalias dereferenceable_or_null(33) ptr @calloc(i64 noundef 33, i64 noundef 1) #27
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef 33)
  call void @perror(ptr noundef nonnull @.str.40) #24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ctx.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %digest.i) #23
  call void @free(ptr noundef %call.i) #23
  %2 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool.not.i38 = icmp eq i8 %2, 0
  br i1 %tobool.not.i38, label %cleanup, label %if.then.i40

if.then.i40:                                      ; preds = %if.then16
  %call.i39 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.54)
  br label %cleanup

if.end17:                                         ; preds = %for.end
  %3 = load i8, ptr %digest.i, align 16, !tbaa !5
  %conv6.i = zext i8 %3 to i32
  %call7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.i) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 2
  %arrayidx.1.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 1
  %4 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !5
  %conv6.1.i = zext i8 %4 to i32
  %call7.1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.1.i) #23
  %add.ptr.1.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %arrayidx.2.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 2
  %5 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !5
  %conv6.2.i = zext i8 %5 to i32
  %call7.2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.1.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.2.i) #23
  %add.ptr.2.i = getelementptr inbounds i8, ptr %call.i.i, i64 6
  %arrayidx.3.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !5
  %conv6.3.i = zext i8 %6 to i32
  %call7.3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.2.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.3.i) #23
  %add.ptr.3.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %arrayidx.4.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 4
  %7 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !5
  %conv6.4.i = zext i8 %7 to i32
  %call7.4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.3.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.4.i) #23
  %add.ptr.4.i = getelementptr inbounds i8, ptr %call.i.i, i64 10
  %arrayidx.5.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 5
  %8 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !5
  %conv6.5.i = zext i8 %8 to i32
  %call7.5.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.4.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.5.i) #23
  %add.ptr.5.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  %arrayidx.6.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 6
  %9 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !5
  %conv6.6.i = zext i8 %9 to i32
  %call7.6.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.5.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.6.i) #23
  %add.ptr.6.i = getelementptr inbounds i8, ptr %call.i.i, i64 14
  %arrayidx.7.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 7
  %10 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !5
  %conv6.7.i = zext i8 %10 to i32
  %call7.7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.6.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.7.i) #23
  %add.ptr.7.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %arrayidx.8.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 8
  %11 = load i8, ptr %arrayidx.8.i, align 8, !tbaa !5
  %conv6.8.i = zext i8 %11 to i32
  %call7.8.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.7.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.8.i) #23
  %add.ptr.8.i = getelementptr inbounds i8, ptr %call.i.i, i64 18
  %arrayidx.9.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 9
  %12 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !5
  %conv6.9.i = zext i8 %12 to i32
  %call7.9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.8.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.9.i) #23
  %add.ptr.9.i = getelementptr inbounds i8, ptr %call.i.i, i64 20
  %arrayidx.10.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 10
  %13 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !5
  %conv6.10.i = zext i8 %13 to i32
  %call7.10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.9.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.10.i) #23
  %add.ptr.10.i = getelementptr inbounds i8, ptr %call.i.i, i64 22
  %arrayidx.11.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 11
  %14 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !5
  %conv6.11.i = zext i8 %14 to i32
  %call7.11.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.10.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.11.i) #23
  %add.ptr.11.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %arrayidx.12.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 12
  %15 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !5
  %conv6.12.i = zext i8 %15 to i32
  %call7.12.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.11.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.12.i) #23
  %add.ptr.12.i = getelementptr inbounds i8, ptr %call.i.i, i64 26
  %arrayidx.13.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 13
  %16 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !5
  %conv6.13.i = zext i8 %16 to i32
  %call7.13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.12.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.13.i) #23
  %add.ptr.13.i = getelementptr inbounds i8, ptr %call.i.i, i64 28
  %arrayidx.14.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 14
  %17 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !5
  %conv6.14.i = zext i8 %17 to i32
  %call7.14.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.13.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.14.i) #23
  %add.ptr.14.i = getelementptr inbounds i8, ptr %call.i.i, i64 30
  %arrayidx.15.i = getelementptr inbounds [16 x i8], ptr %digest.i, i64 0, i64 15
  %18 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !5
  %conv6.15.i = zext i8 %18 to i32
  %call7.15.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.14.i, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv6.15.i) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ctx.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %digest.i) #23
  %call18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %mdir.0) #23
  %call19 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %call.i.i, i64 noundef 32) #23
  call void @free(ptr noundef nonnull %call.i.i) #23
  br label %cleanup

cleanup:                                          ; preds = %if.then.i40, %if.then16, %if.then.i, %if.then9, %if.end17
  %retval.0 = phi ptr [ %call.i, %if.end17 ], [ null, %if.then9 ], [ null, %if.then.i ], [ null, %if.then16 ], [ null, %if.then.i40 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %salt) #23
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_gentempfd(ptr noundef %dir, ptr nocapture noundef %name, ptr nocapture noundef writeonly %fd) local_unnamed_addr #6 {
entry:
  %call = tail call ptr @cli_gentemp(ptr noundef %dir)
  store ptr %call, ptr %name, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call, i32 noundef 578, i32 noundef 448) #23
  store i32 %call1, ptr %fd, align 4, !tbaa !10
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %name, align 8, !tbaa !8
  %call3 = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call3, align 4, !tbaa !10
  %call4 = tail call ptr @strerror(i32 noundef %1) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, ptr noundef %0, ptr noundef %call4)
  %2 = load ptr, ptr %name, align 8, !tbaa !8
  tail call void @free(ptr noundef %2) #23
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ -123, %if.then2 ], [ -114, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_rmdirs(ptr noundef %dirname) local_unnamed_addr #6 {
entry:
  %maind = alloca %struct.stat, align 8
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %maind) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #23
  %call = tail call i32 @chmod(ptr noundef %dirname, i32 noundef 448) #23
  %call1 = tail call noalias ptr @opendir(ptr noundef %dirname)
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call2137 = call i32 @stat(ptr noundef %dirname, ptr noundef nonnull %maind) #23
  %cmp3.not138 = icmp eq i32 %call2137, -1
  br i1 %cmp3.not138, label %if.end81, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %call4 = tail call i32 @rmdir(ptr noundef %dirname) #23
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end81, label %if.end

if.end:                                           ; preds = %while.body
  %call6 = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call6, align 4, !tbaa !10
  switch i32 %0, label %if.then13 [
    i32 39, label %if.end17
    i32 17, label %if.end17
    i32 9, label %if.end17
  ]

if.then13:                                        ; preds = %if.end
  %call15 = tail call ptr @strerror(i32 noundef %0) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.57, ptr noundef %dirname, ptr noundef %call15)
  %call16 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

if.end17:                                         ; preds = %if.end, %if.end, %if.end
  %call19134 = tail call ptr @readdir(ptr noundef nonnull %call1) #23
  %tobool20.not135 = icmp eq ptr %call19134, null
  br i1 %tobool20.not135, label %while.end, label %while.body21

while.body21:                                     ; preds = %if.end17, %if.end78
  %call19136 = phi ptr [ %call19, %if.end78 ], [ %call19134, %if.end17 ]
  %1 = load i64, ptr %call19136, align 8, !tbaa !20
  %tobool22.not = icmp eq i64 %1, 0
  br i1 %tobool22.not, label %if.end78, label %if.then23

if.then23:                                        ; preds = %while.body21
  %d_name = getelementptr inbounds %struct.dirent, ptr %call19136, i64 0, i32 4
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.58) #29
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end78, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then23
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.59) #29
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end78, label %if.then31

if.then31:                                        ; preds = %land.lhs.true26
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #29
  %call35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #29
  %add = add i64 %call35, %call32
  %add36 = add i64 %add, 2
  %2 = add i64 %add, -184549375
  %or.cond.i = icmp ult i64 %2, -184549376
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35, i64 noundef %add36)
  br label %if.then39

if.end.i:                                         ; preds = %if.then31
  %call.i = tail call noalias ptr @malloc(i64 noundef %add36) #25
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end41

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef %add36)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %if.then39

if.then39:                                        ; preds = %if.then.i, %if.then2.i
  %call40 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

if.end41:                                         ; preds = %if.end.i
  %call44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %dirname, ptr noundef nonnull %d_name) #23
  %call45 = call i32 @lstat(ptr noundef nonnull %call.i, ptr noundef nonnull %statbuf) #23
  %cmp46.not = icmp eq i32 %call45, -1
  br i1 %cmp46.not, label %if.end76, label %if.then47

if.then47:                                        ; preds = %if.end41
  %3 = load i32, ptr %st_mode, align 8, !tbaa !23
  %and = and i32 %3, 61440
  %cmp48 = icmp eq i32 %and, 16384
  br i1 %cmp48, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then47
  %call54 = tail call i32 @rmdir(ptr noundef nonnull %call.i) #23
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %if.end76

if.then56:                                        ; preds = %if.then53
  %4 = load i32, ptr %call6, align 4, !tbaa !10
  %cmp58 = icmp eq i32 %4, 13
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then56
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61)
  %call60 = tail call i32 @closedir(ptr noundef nonnull %call1)
  tail call void @free(ptr noundef nonnull %call.i) #23
  br label %cleanup

if.end61:                                         ; preds = %if.then56
  %call62 = tail call i32 @cli_rmdirs(ptr noundef nonnull %call.i), !range !26
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end76, label %if.then64

if.then64:                                        ; preds = %if.end61
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %call.i)
  tail call void @free(ptr noundef nonnull %call.i) #23
  %call65 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

if.else:                                          ; preds = %if.then47
  %call68 = tail call i32 @unlink(ptr noundef nonnull %call.i) #23
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end76

if.then70:                                        ; preds = %if.else
  %5 = load i32, ptr %call6, align 4, !tbaa !10
  %call72 = tail call ptr @strerror(i32 noundef %5) #23
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %call.i, ptr noundef %call72)
  tail call void @free(ptr noundef nonnull %call.i) #23
  %call73 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

if.end76:                                         ; preds = %if.end61, %if.then53, %if.else, %if.end41
  tail call void @free(ptr noundef nonnull %call.i) #23
  br label %if.end78

if.end78:                                         ; preds = %if.then23, %land.lhs.true26, %if.end76, %while.body21
  %call19 = tail call ptr @readdir(ptr noundef nonnull %call1) #23
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %while.end, label %while.body21, !llvm.loop !27

while.end:                                        ; preds = %if.end78, %if.end17
  tail call void @rewinddir(ptr noundef nonnull %call1) #23
  %call2 = call i32 @stat(ptr noundef %dirname, ptr noundef nonnull %maind) #23
  %cmp3.not = icmp eq i32 %call2, -1
  br i1 %cmp3.not, label %if.end81, label %while.body, !llvm.loop !28

if.end81:                                         ; preds = %while.body, %while.end, %while.cond.preheader
  %call82 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end81, %if.then70, %if.then64, %if.then59, %if.then39, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ -1, %if.then70 ], [ -1, %if.then59 ], [ -1, %if.then64 ], [ -1, %if.then39 ], [ 0, %if.end81 ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %maind) #23
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_writen(i32 noundef %fd, ptr nocapture noundef readonly %buff, i32 noundef %count) local_unnamed_addr #6 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %todo.0 = phi i32 [ %count, %entry ], [ %todo.1, %do.cond ]
  %current.0 = phi ptr [ %buff, %entry ], [ %current.1, %do.cond ]
  %conv = zext i32 %todo.0 to i64
  %call = tail call i64 @write(i32 noundef %fd, ptr noundef %current.0, i64 noundef %conv) #23
  %conv2 = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call4, align 4, !tbaa !10
  %cmp5 = icmp eq i32 %0, 4
  br i1 %cmp5, label %do.cond, label %if.end

if.end:                                           ; preds = %if.then
  %call9 = tail call ptr @strerror(i32 noundef %0) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.65, ptr noundef %call9)
  br label %cleanup

if.end10:                                         ; preds = %do.body
  %sub = sub i32 %todo.0, %conv2
  %idx.ext = and i64 %call, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %current.0, i64 %idx.ext
  br label %do.cond

do.cond:                                          ; preds = %if.then, %if.end10
  %todo.1 = phi i32 [ %todo.0, %if.then ], [ %sub, %if.end10 ]
  %current.1 = phi ptr [ %current.0, %if.then ], [ %add.ptr, %if.end10 ]
  %cmp11.not = icmp eq i32 %todo.1, 0
  br i1 %cmp11.not, label %cleanup, label %do.body, !llvm.loop !29

cleanup:                                          ; preds = %do.cond, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ %count, %do.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filecopy(ptr nocapture noundef readonly %src, ptr nocapture noundef readonly %dest) local_unnamed_addr #6 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %src, i32 noundef 0) #23
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @open(ptr noundef %dest, i32 noundef 577, i32 noundef 448) #23
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @close(i32 noundef %call) #23
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #25
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %cli_malloc.exit.thread, label %do.body.i

cli_malloc.exit.thread:                           ; preds = %if.end5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef 8192)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %cleanup

do.body.i:                                        ; preds = %if.end5, %do.cond.i
  %todo.0.i = phi i32 [ %todo.1.i, %do.cond.i ], [ 8192, %if.end5 ]
  %current.0.i = phi ptr [ %current.1.i, %do.cond.i ], [ %call.i, %if.end5 ]
  %conv.i = zext i32 %todo.0.i to i64
  %call.i24 = tail call i64 @read(i32 noundef %call, ptr noundef %current.0.i, i64 noundef %conv.i) #23
  %conv2.i = trunc i64 %call.i24 to i32
  %cmp.i = icmp eq i32 %conv2.i, 0
  br i1 %cmp.i, label %cli_readn.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %cmp4.i = icmp slt i32 %conv2.i, 0
  br i1 %cmp4.i, label %if.then6.i, label %if.end14.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call7.i, align 4, !tbaa !10
  %cmp8.i = icmp eq i32 %0, 4
  br i1 %cmp8.i, label %do.cond.i, label %while.end.sink.split

if.end14.i:                                       ; preds = %if.end.i
  %sub15.i = sub i32 %todo.0.i, %conv2.i
  %idx.ext.i = and i64 %call.i24, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %current.0.i, i64 %idx.ext.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end14.i, %if.then6.i
  %todo.1.i = phi i32 [ %todo.0.i, %if.then6.i ], [ %sub15.i, %if.end14.i ]
  %current.1.i = phi ptr [ %current.0.i, %if.then6.i ], [ %add.ptr.i, %if.end14.i ]
  %cmp16.not.i = icmp eq i32 %todo.1.i, 0
  br i1 %cmp16.not.i, label %do.body.i32.preheader, label %do.body.i, !llvm.loop !14

cli_readn.exit:                                   ; preds = %do.body.i
  %sub.i = sub i32 8192, %todo.0.i
  %cmp1076 = icmp sgt i32 %sub.i, 0
  br i1 %cmp1076, label %do.body.i32.preheader, label %while.end

do.body.i32.preheader:                            ; preds = %do.cond.i, %cli_readn.exit
  %todo.0.i26.ph = phi i32 [ %sub.i, %cli_readn.exit ], [ 8192, %do.cond.i ]
  br label %do.body.i32

do.body.i32:                                      ; preds = %do.body.i32.backedge, %do.body.i32.preheader
  %todo.0.i26 = phi i32 [ %todo.0.i26.ph, %do.body.i32.preheader ], [ %todo.0.i26.be, %do.body.i32.backedge ]
  %current.0.i27 = phi ptr [ %call.i, %do.body.i32.preheader ], [ %current.0.i27.be, %do.body.i32.backedge ]
  %conv.i28 = zext i32 %todo.0.i26 to i64
  %call.i29 = tail call i64 @write(i32 noundef %call1, ptr noundef %current.0.i27, i64 noundef %conv.i28) #23
  %conv2.i30 = trunc i64 %call.i29 to i32
  %cmp.i31 = icmp slt i32 %conv2.i30, 0
  br i1 %cmp.i31, label %if.then.i33, label %if.end10.i

if.then.i33:                                      ; preds = %do.body.i32
  %call4.i = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call4.i, align 4, !tbaa !10
  %cmp5.i = icmp eq i32 %1, 4
  br i1 %cmp5.i, label %do.cond.i40, label %if.end.i34

if.end.i34:                                       ; preds = %if.then.i33
  %call9.i = tail call ptr @strerror(i32 noundef %1) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.65, ptr noundef %call9.i)
  br label %do.body.i48.preheader

if.end10.i:                                       ; preds = %do.body.i32
  %sub.i35 = sub i32 %todo.0.i26, %conv2.i30
  %idx.ext.i36 = and i64 %call.i29, 4294967295
  %add.ptr.i37 = getelementptr inbounds i8, ptr %current.0.i27, i64 %idx.ext.i36
  br label %do.cond.i40

do.cond.i40:                                      ; preds = %if.end10.i, %if.then.i33
  %todo.1.i38 = phi i32 [ %todo.0.i26, %if.then.i33 ], [ %sub.i35, %if.end10.i ]
  %current.1.i39 = phi ptr [ %current.0.i27, %if.then.i33 ], [ %add.ptr.i37, %if.end10.i ]
  %cmp11.not.i = icmp eq i32 %todo.1.i38, 0
  br i1 %cmp11.not.i, label %do.body.i48.preheader, label %do.body.i32.backedge

do.body.i32.backedge:                             ; preds = %do.cond.i40, %cli_readn.exit67
  %todo.0.i26.be = phi i32 [ %todo.1.i38, %do.cond.i40 ], [ %retval.0.i66, %cli_readn.exit67 ]
  %current.0.i27.be = phi ptr [ %current.1.i39, %do.cond.i40 ], [ %call.i, %cli_readn.exit67 ]
  br label %do.body.i32, !llvm.loop !30

do.body.i48.preheader:                            ; preds = %do.cond.i40, %if.end.i34
  br label %do.body.i48

do.body.i48:                                      ; preds = %do.body.i48.preheader, %do.cond.i65
  %todo.0.i42 = phi i32 [ %todo.1.i62, %do.cond.i65 ], [ 8192, %do.body.i48.preheader ]
  %current.0.i43 = phi ptr [ %current.1.i63, %do.cond.i65 ], [ %call.i, %do.body.i48.preheader ]
  %conv.i44 = zext i32 %todo.0.i42 to i64
  %call.i45 = tail call i64 @read(i32 noundef %call, ptr noundef %current.0.i43, i64 noundef %conv.i44) #23
  %conv2.i46 = trunc i64 %call.i45 to i32
  %cmp.i47 = icmp eq i32 %conv2.i46, 0
  br i1 %cmp.i47, label %if.then.i50, label %if.end.i52

if.then.i50:                                      ; preds = %do.body.i48
  %sub.i49 = sub i32 8192, %todo.0.i42
  br label %cli_readn.exit67

if.end.i52:                                       ; preds = %do.body.i48
  %cmp4.i51 = icmp slt i32 %conv2.i46, 0
  br i1 %cmp4.i51, label %if.then6.i55, label %if.end14.i61

if.then6.i55:                                     ; preds = %if.end.i52
  %call7.i53 = tail call ptr @__errno_location() #26
  %2 = load i32, ptr %call7.i53, align 4, !tbaa !10
  %cmp8.i54 = icmp eq i32 %2, 4
  br i1 %cmp8.i54, label %do.cond.i65, label %while.end.sink.split

if.end14.i61:                                     ; preds = %if.end.i52
  %sub15.i58 = sub i32 %todo.0.i42, %conv2.i46
  %idx.ext.i59 = and i64 %call.i45, 4294967295
  %add.ptr.i60 = getelementptr inbounds i8, ptr %current.0.i43, i64 %idx.ext.i59
  br label %do.cond.i65

do.cond.i65:                                      ; preds = %if.end14.i61, %if.then6.i55
  %todo.1.i62 = phi i32 [ %todo.0.i42, %if.then6.i55 ], [ %sub15.i58, %if.end14.i61 ]
  %current.1.i63 = phi ptr [ %current.0.i43, %if.then6.i55 ], [ %add.ptr.i60, %if.end14.i61 ]
  %cmp16.not.i64 = icmp eq i32 %todo.1.i62, 0
  br i1 %cmp16.not.i64, label %cli_readn.exit67, label %do.body.i48, !llvm.loop !14

cli_readn.exit67:                                 ; preds = %do.cond.i65, %if.then.i50
  %retval.0.i66 = phi i32 [ %sub.i49, %if.then.i50 ], [ 8192, %do.cond.i65 ]
  %cmp10 = icmp sgt i32 %retval.0.i66, 0
  br i1 %cmp10, label %do.body.i32.backedge, label %while.end

while.end.sink.split:                             ; preds = %if.then6.i, %if.then6.i55
  %.lcssa92.sink = phi i32 [ %2, %if.then6.i55 ], [ %0, %if.then6.i ]
  %call13.i56 = tail call ptr @strerror(i32 noundef %.lcssa92.sink) #23
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64, ptr noundef %call13.i56)
  br label %while.end

while.end:                                        ; preds = %cli_readn.exit67, %while.end.sink.split, %cli_readn.exit
  tail call void @free(ptr noundef %call.i) #23
  %call12 = tail call i32 @close(i32 noundef %call) #23
  %call13 = tail call i32 @close(i32 noundef %call1) #23
  br label %cleanup

cleanup:                                          ; preds = %cli_malloc.exit.thread, %entry, %while.end, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %call13, %while.end ], [ -1, %entry ], [ -1, %cli_malloc.exit.thread ]
  ret i32 %retval.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @cli_bitset_init() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %cli_malloc.exit.thread, label %if.end

cli_malloc.exit.thread:                           ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36, i64 noundef 16)
  tail call void @perror(ptr noundef nonnull @.str.37) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.bitset_tag, ptr %call.i, i64 0, i32 1
  store i64 1024, ptr %length, align 8, !tbaa !31
  %call.i5 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #27
  %tobool1.not.i6 = icmp eq ptr %call.i5, null
  br i1 %tobool1.not.i6, label %if.then2.i7, label %cli_calloc.exit

if.then2.i7:                                      ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i64 noundef 1024)
  tail call void @perror(ptr noundef nonnull @.str.40) #24
  br label %cli_calloc.exit

cli_calloc.exit:                                  ; preds = %if.end, %if.then2.i7
  store ptr %call.i5, ptr %call.i, align 8, !tbaa !33
  br label %cleanup

cleanup:                                          ; preds = %cli_malloc.exit.thread, %cli_calloc.exit
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cli_bitset_free(ptr noundef %bs) local_unnamed_addr #20 {
entry:
  %tobool.not = icmp eq ptr %bs, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bs, align 8, !tbaa !33
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #23
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  tail call void @free(ptr noundef nonnull %bs) #23
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_bitset_set(ptr nocapture noundef %bs, i64 noundef %bit_offset) local_unnamed_addr #6 {
entry:
  %div11 = lshr i64 %bit_offset, 3
  %length = getelementptr inbounds %struct.bitset_tag, ptr %bs, i64 0, i32 1
  %0 = load i64, ptr %length, align 8, !tbaa !31
  %cmp.not = icmp ult i64 %div11, %0
  br i1 %cmp.not, label %entry.if.end2_crit_edge, label %while.cond.i.i

entry.if.end2_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %bs, align 8, !tbaa !33
  br label %if.end2

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %n.0.i.i = phi i64 [ %shl.i.i, %while.cond.i.i ], [ 1024, %entry ]
  %cmp.i.i.not = icmp ugt i64 %n.0.i.i, %div11
  %shl.i.i = shl nuw nsw i64 %n.0.i.i, 1
  br i1 %cmp.i.i.not, label %nearest_power.exit.i, label %while.cond.i.i, !llvm.loop !34

nearest_power.exit.i:                             ; preds = %while.cond.i.i
  %1 = add i64 %n.0.i.i, -184549377
  %or.cond.i.i = icmp ult i64 %1, -184549376
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %nearest_power.exit.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41, i64 noundef %n.0.i.i)
  br label %cleanup

if.end.i.i:                                       ; preds = %nearest_power.exit.i
  %2 = load ptr, ptr %bs, align 8, !tbaa !33
  %call.i.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %n.0.i.i) #28
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %bitset_realloc.exit

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42, i64 noundef %n.0.i.i)
  tail call void @perror(ptr noundef nonnull @.str.43) #24
  br label %cleanup

bitset_realloc.exit:                              ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %bs, align 8, !tbaa !33
  %3 = load i64, ptr %length, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %3
  %sub.i = sub i64 %n.0.i.i, %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  store i64 %n.0.i.i, ptr %length, align 8, !tbaa !31
  br label %if.end2

if.end2:                                          ; preds = %entry.if.end2_crit_edge, %bitset_realloc.exit
  %4 = phi ptr [ %.pre, %entry.if.end2_crit_edge ], [ %call.i.i, %bitset_realloc.exit ]
  %5 = trunc i64 %bit_offset to i8
  %sh_prom = and i8 %5, 7
  %shl = shl nuw i8 1, %sh_prom
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %div11
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %or = or i8 %6, %shl
  store i8 %or, ptr %arrayidx, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.then2.i.i, %if.then.i.i, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ 0, %if.then.i.i ], [ 0, %if.then2.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cli_bitset_test(ptr nocapture noundef readonly %bs, i64 noundef %bit_offset) local_unnamed_addr #21 {
entry:
  %div5 = lshr i64 %bit_offset, 3
  %length = getelementptr inbounds %struct.bitset_tag, ptr %bs, i64 0, i32 1
  %0 = load i64, ptr %length, align 8, !tbaa !31
  %cmp.not = icmp ult i64 %div5, %0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bs, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %div5
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %2 to i32
  %3 = trunc i64 %bit_offset to i32
  %sh_prom = and i32 %3, 7
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %conv
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %and, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, i64 8}
!17 = !{!"timeval", !18, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !18, i64 0}
!21 = !{!"dirent", !18, i64 0, !18, i64 8, !22, i64 16, !6, i64 18, !6, i64 19}
!22 = !{!"short", !6, i64 0}
!23 = !{!24, !11, i64 24}
!24 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !6, i64 120}
!25 = !{!"timespec", !18, i64 0, !18, i64 8}
!26 = !{i32 -1, i32 1}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !18, i64 8}
!32 = !{!"bitset_tag", !9, i64 0, !18, i64 8}
!33 = !{!32, !9, i64 0}
!34 = distinct !{!34, !13}
