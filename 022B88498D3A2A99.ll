; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@logg_fd = dso_local local_unnamed_addr global ptr null, align 8
@logg_verbose = dso_local local_unnamed_addr global i16 0, align 2
@logg_lock = dso_local local_unnamed_addr global i16 1, align 2
@logg_time = dso_local local_unnamed_addr global i16 0, align 2
@logg_foreground = dso_local local_unnamed_addr global i16 1, align 2
@logg_size = dso_local local_unnamed_addr global i32 0, align 4
@logg_file = dso_local local_unnamed_addr global ptr null, align 8
@mprintf_disabled = dso_local local_unnamed_addr global i16 0, align 2
@mprintf_verbose = dso_local local_unnamed_addr global i16 0, align 2
@mprintf_quiet = dso_local local_unnamed_addr global i16 0, align 2
@mprintf_stdout = dso_local local_unnamed_addr global i16 0, align 2
@.str = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ERROR: Can't open %s in append mode (check permissions!).\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Log size = %u, max = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"LOGGING DISABLED (Maximal log file size exceeded).\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mdprintf(i32 noundef %desc, ptr nocapture noundef readonly %str, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #14
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buff, i64 noundef 512, ptr noundef %str, ptr noundef nonnull %args) #14
  call void @llvm.va_end(ptr nonnull %args)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %spec.store.select = call i32 @llvm.smin.i32(i32 %call, i32 511)
  %conv = sext i32 %spec.store.select to i64
  %call8 = call i64 @send(i32 noundef %desc, ptr noundef nonnull %buff, i64 noundef %conv, i32 noundef 0) #14
  %conv9 = trunc i64 %call8 to i32
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv9, %if.end ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #14
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @logg_close() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr @logg_fd, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @logg(ptr noundef %str, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %argscpy = alloca [1 x %struct.__va_list_tag], align 16
  %argsout = alloca [1 x %struct.__va_list_tag], align 16
  %fl = alloca %struct.flock, align 8
  %vbuff = alloca [1025 x i8], align 16
  %currtime = alloca i64, align 8
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argscpy) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argsout) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fl) #14
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %vbuff) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currtime) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #14
  call void @llvm.va_start(ptr nonnull %args)
  call void @llvm.va_start(ptr nonnull %argscpy)
  call void @llvm.va_start(ptr nonnull %argsout)
  %0 = load ptr, ptr @logg_file, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end98, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.then
  %call = call i32 @umask(i32 noundef 31) #14
  %2 = load ptr, ptr @logg_file, align 8, !tbaa !5
  %call5 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str)
  store ptr %call5, ptr @logg_fd, align 8, !tbaa !5
  %cmp = icmp eq ptr %call5, null
  %call7 = call i32 @umask(i32 noundef %call) #14
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %3 = load ptr, ptr @logg_file, align 8, !tbaa !5
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %3)
  br label %cleanup

if.else:                                          ; preds = %if.then4
  %4 = load i16, ptr @logg_lock, align 2, !tbaa !9
  %tobool10.not = icmp eq i16 %4, 0
  br i1 %tobool10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fl, i8 0, i64 32, i1 false)
  store i16 1, ptr %fl, align 8, !tbaa !11
  %5 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %call12 = call i32 @fileno(ptr noundef %5) #14
  %call13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %call12, i32 noundef 6, ptr noundef nonnull %fl) #14
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11, %if.then
  %6 = load i32, ptr @logg_size, align 4, !tbaa !15
  %tobool19.not = icmp eq i32 %6, 0
  br i1 %tobool19.not, label %if.end34, label %if.then20

if.then20:                                        ; preds = %if.end18
  %7 = load ptr, ptr @logg_file, align 8, !tbaa !5
  %call21 = call i32 @stat(ptr noundef %7, ptr noundef nonnull %sb) #14
  %cmp22.not = icmp eq i32 %call21, -1
  br i1 %cmp22.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.then20
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %8 = load i64, ptr %st_size, align 8, !tbaa !16
  %conv = trunc i64 %8 to i32
  %9 = load i32, ptr @logg_size, align 4, !tbaa !15
  %cmp24 = icmp ult i32 %9, %conv
  br i1 %cmp24, label %if.end34.thread, label %if.end34

if.end34.thread:                                  ; preds = %if.then23
  store ptr null, ptr @logg_file, align 8, !tbaa !5
  %10 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef %conv, i32 noundef %9)
  %11 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %12 = call i64 @fwrite(ptr nonnull @.str.3, i64 51, i64 1, ptr %11)
  %13 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %call31 = call i32 @fclose(ptr noundef %13)
  store ptr null, ptr @logg_fd, align 8, !tbaa !5
  br label %if.end98

if.end34:                                         ; preds = %if.then20, %if.then23, %if.end18
  %.pr = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %tobool35.not = icmp eq ptr %.pr, null
  br i1 %tobool35.not, label %if.end98, label %if.then36

if.then36:                                        ; preds = %if.end34
  %14 = load i16, ptr @logg_time, align 2, !tbaa !9
  %tobool38.not = icmp eq i16 %14, 0
  br i1 %tobool38.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then36
  %15 = load i8, ptr %str, align 1, !tbaa !19
  %cmp40 = icmp ne i8 %15, 42
  %16 = load i16, ptr @logg_verbose, align 2
  %tobool43 = icmp ne i16 %16, 0
  %or.cond = select i1 %cmp40, i1 true, i1 %tobool43
  br i1 %or.cond, label %if.then44, label %if.end52

if.then44:                                        ; preds = %land.lhs.true
  %call45 = call i64 @time(ptr noundef nonnull %currtime) #14
  %call46 = call ptr @ctime(ptr noundef nonnull %currtime) #14
  %call47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call46) #15
  %call48 = call noalias ptr @calloc(i64 noundef %call47, i64 noundef 1) #16
  %sub = add i64 %call47, -1
  %call50 = call ptr @strncpy(ptr noundef %call48, ptr noundef %call46, i64 noundef %sub) #14
  %17 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef %call48)
  call void @free(ptr noundef %call48) #14
  br label %if.end52

if.end52:                                         ; preds = %land.lhs.true, %if.then44, %if.then36
  %call53 = call ptr @dcgettext(ptr noundef null, ptr noundef %str, i32 noundef 5) #14
  %18 = load i8, ptr %str, align 1, !tbaa !19
  switch i8 %18, label %if.else89 [
    i8 33, label %if.then57
    i8 94, label %if.then65
    i8 42, label %if.then74
    i8 35, label %if.then85
  ]

if.then57:                                        ; preds = %if.end52
  %19 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %20 = call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %19)
  %21 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 1
  %call60 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull %add.ptr, ptr noundef nonnull %args)
  br label %if.end95

if.then65:                                        ; preds = %if.end52
  %22 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %23 = call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr %22)
  %24 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %add.ptr67 = getelementptr inbounds i8, ptr %str, i64 1
  %call69 = call i32 @vfprintf(ptr noundef %24, ptr noundef nonnull %add.ptr67, ptr noundef nonnull %args)
  br label %if.end95

if.then74:                                        ; preds = %if.end52
  %25 = load i16, ptr @logg_verbose, align 2, !tbaa !9
  %tobool75.not = icmp eq i16 %25, 0
  br i1 %tobool75.not, label %if.end95, label %if.then76

if.then76:                                        ; preds = %if.then74
  %26 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %add.ptr77 = getelementptr inbounds i8, ptr %str, i64 1
  %call79 = call i32 @vfprintf(ptr noundef %26, ptr noundef nonnull %add.ptr77, ptr noundef nonnull %args)
  br label %if.end95

if.then85:                                        ; preds = %if.end52
  %27 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %add.ptr86 = getelementptr inbounds i8, ptr %str, i64 1
  %call88 = call i32 @vfprintf(ptr noundef %27, ptr noundef nonnull %add.ptr86, ptr noundef nonnull %args)
  br label %if.end95

if.else89:                                        ; preds = %if.end52
  %28 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %call91 = call i32 @vfprintf(ptr noundef %28, ptr noundef nonnull %str, ptr noundef nonnull %args)
  br label %if.end95

if.end95:                                         ; preds = %if.then65, %if.then85, %if.else89, %if.then74, %if.then76, %if.then57
  %29 = load ptr, ptr @logg_fd, align 8, !tbaa !5
  %call96 = call i32 @fflush(ptr noundef %29)
  br label %if.end98

if.end98:                                         ; preds = %if.end34.thread, %if.end34, %if.end95, %entry
  %30 = load i16, ptr @logg_foreground, align 2, !tbaa !9
  %tobool99.not = icmp eq i16 %30, 0
  br i1 %tobool99.not, label %if.end112, label %if.then100

if.then100:                                       ; preds = %if.end98
  %call101 = call ptr @dcgettext(ptr noundef null, ptr noundef %str, i32 noundef 5) #14
  %call104 = call i32 @vsnprintf(ptr noundef nonnull %vbuff, i64 noundef 1024, ptr noundef %str, ptr noundef nonnull %argsout) #14
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %vbuff, i64 0, i64 1024
  store i8 0, ptr %arrayidx, align 16, !tbaa !19
  %31 = load i8, ptr %vbuff, align 16, !tbaa !19
  %cmp107.not = icmp eq i8 %31, 35
  br i1 %cmp107.not, label %if.end112, label %if.then109

if.then109:                                       ; preds = %if.then100
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %vbuff)
  br label %if.end112

if.end112:                                        ; preds = %if.then100, %if.then109, %if.end98
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.va_end(ptr nonnull %argscpy)
  call void @llvm.va_end(ptr nonnull %argsout)
  br label %cleanup

cleanup:                                          ; preds = %if.then11, %if.end112, %if.then6
  %retval.0 = phi i32 [ 0, %if.end112 ], [ -1, %if.then6 ], [ -1, %if.then11 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currtime) #14
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %vbuff) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fl) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argsout) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argscpy) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #14
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @mprintf(ptr nocapture noundef readonly %str, ...) local_unnamed_addr #5 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #14
  %0 = load i16, ptr @mprintf_disabled, align 2, !tbaa !9
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buff, i64 noundef 512, ptr noundef %str, ptr noundef nonnull %args) #14
  call void @llvm.va_end(ptr nonnull %args)
  %2 = load i8, ptr %buff, align 16, !tbaa !19
  switch i8 %2, label %if.else21 [
    i8 33, label %if.then5
    i8 64, label %if.then15
  ]

if.then5:                                         ; preds = %if.end
  %3 = load i16, ptr @mprintf_stdout, align 2, !tbaa !9
  %tobool6.not = icmp eq i16 %3, 0
  %4 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %tobool6.not, ptr %4, ptr %1
  %arrayidx9 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 1
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.8, ptr noundef nonnull %arrayidx9)
  br label %if.end52

if.then15:                                        ; preds = %if.end
  %5 = load i16, ptr @mprintf_stdout, align 2, !tbaa !9
  %tobool16.not = icmp eq i16 %5, 0
  %6 = load ptr, ptr @stderr, align 8
  %spec.select66 = select i1 %tobool16.not, ptr %6, ptr %1
  %arrayidx19 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 1
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select66, ptr noundef nonnull @.str.8, ptr noundef nonnull %arrayidx19)
  br label %if.end52

if.else21:                                        ; preds = %if.end
  %7 = load i16, ptr @mprintf_quiet, align 2, !tbaa !9
  %tobool22.not = icmp eq i16 %7, 0
  br i1 %tobool22.not, label %if.then23, label %if.end52

if.then23:                                        ; preds = %if.else21
  switch i8 %2, label %if.else45 [
    i8 94, label %if.then28
    i8 42, label %if.then39
  ]

if.then28:                                        ; preds = %if.then23
  %8 = load i16, ptr @mprintf_stdout, align 2, !tbaa !9
  %tobool29.not = icmp eq i16 %8, 0
  %9 = load ptr, ptr @stderr, align 8
  %spec.select67 = select i1 %tobool29.not, ptr %9, ptr %1
  %arrayidx32 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 1
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select67, ptr noundef nonnull @.str.9, ptr noundef nonnull %arrayidx32)
  br label %if.end52

if.then39:                                        ; preds = %if.then23
  %10 = load i16, ptr @mprintf_verbose, align 2, !tbaa !9
  %tobool40.not = icmp eq i16 %10, 0
  br i1 %tobool40.not, label %if.end52, label %if.then41

if.then41:                                        ; preds = %if.then39
  %arrayidx42 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 1
  %fputs65 = call i32 @fputs(ptr nonnull %arrayidx42, ptr %1)
  br label %if.end52

if.else45:                                        ; preds = %if.then23
  %fputs = call i32 @fputs(ptr nonnull %buff, ptr %1)
  br label %if.end52

if.end52:                                         ; preds = %if.then15, %if.then28, %if.then39, %if.then41, %if.else45, %if.else21, %if.then5
  %fd.3 = phi ptr [ %spec.select, %if.then5 ], [ %spec.select66, %if.then15 ], [ %1, %if.else21 ], [ %spec.select67, %if.then28 ], [ %1, %if.then41 ], [ %1, %if.then39 ], [ %1, %if.else45 ]
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp53 = icmp eq ptr %fd.3, %11
  br i1 %cmp53, label %if.then55, label %cleanup

if.then55:                                        ; preds = %if.end52
  %call56 = call i32 @fflush(ptr noundef %fd.3)
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.then55, %entry
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"flock", !10, i64 0, !10, i64 2, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !13, i64 48}
!17 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !7, i64 120}
!18 = !{!"timespec", !13, i64 0, !13, i64 8}
!19 = !{!7, !7, i64 0}
