; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zfile.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_entry_s = type { ptr, i32, %struct.ref_s }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.op_def = type { ptr, ptr }

@invalid_file_entry = dso_local global %struct.file_entry_s zeroinitializer, align 8
@std_file_streams = dso_local global [5 x %struct.stream_s] zeroinitializer, align 16
@std_files = dso_local global [5 x %struct.file_entry_s] [%struct.file_entry_s { ptr @std_file_streams, i32 0, %struct.ref_s zeroinitializer }, %struct.file_entry_s { ptr getelementptr (i8, ptr @std_file_streams, i64 120), i32 0, %struct.ref_s zeroinitializer }, %struct.file_entry_s { ptr getelementptr (i8, ptr @std_file_streams, i64 240), i32 0, %struct.ref_s zeroinitializer }, %struct.file_entry_s { ptr getelementptr (i8, ptr @std_file_streams, i64 360), i32 -1, %struct.ref_s zeroinitializer }, %struct.file_entry_s { ptr getelementptr (i8, ptr @std_file_streams, i64 480), i32 -1, %struct.ref_s zeroinitializer }], align 16
@.str = private unnamed_addr constant [7 x i8] c"%stdin\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%stdout\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%stderr\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lineedit\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%statementedit\00", align 1
@std_file_names = dso_local local_unnamed_addr global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@std_file_attrs = dso_local local_unnamed_addr global [5 x i32] [i32 514, i32 258, i32 258, i32 514, i32 514], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@stdin_buf = dso_local global [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdout_buf = dso_local global [128 x i8] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@stderr_buf = dso_local global [128 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"zfile_init\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zfile.c\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"alloc failed in zfile_init!\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"deletefile\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"renamefile(from)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"renamefile(to)\00", align 1
@zfile_op_init.my_defs = internal global [28 x %struct.op_def] [%struct.op_def { ptr @.str.15, ptr @zbytesavailable }, %struct.op_def { ptr @.str.16, ptr @zclosefile }, %struct.op_def { ptr @.str.17, ptr @zcurrentfile }, %struct.op_def { ptr @.str.18, ptr @zdeletefile }, %struct.op_def { ptr @.str.19, ptr @zecho }, %struct.op_def { ptr @.str.20, ptr @zfile }, %struct.op_def { ptr @.str.21, ptr @zfilename }, %struct.op_def { ptr @.str.22, ptr @zfileposition }, %struct.op_def { ptr @.str.23, ptr @zfindlibfile }, %struct.op_def { ptr @.str.24, ptr @zflush }, %struct.op_def { ptr @.str.25, ptr @zflushfile }, %struct.op_def { ptr @.str.26, ptr @zprint }, %struct.op_def { ptr @.str.27, ptr @zread }, %struct.op_def { ptr @.str.28, ptr @zreadhexstring }, %struct.op_def { ptr @.str.29, ptr @zreadline }, %struct.op_def { ptr @.str.30, ptr @zreadstring }, %struct.op_def { ptr @.str.31, ptr @zrenamefile }, %struct.op_def { ptr @.str.32, ptr @zresetfile }, %struct.op_def { ptr @.str.33, ptr @zrun }, %struct.op_def { ptr @.str.34, ptr @zsetfileposition }, %struct.op_def { ptr @.str.35, ptr @ztype1decryptfile }, %struct.op_def { ptr @.str.36, ptr @zunread }, %struct.op_def { ptr @.str.37, ptr @zstatus }, %struct.op_def { ptr @.str.38, ptr @zwrite }, %struct.op_def { ptr @.str.39, ptr @zwritehexstring }, %struct.op_def { ptr @.str.40, ptr @zwriteppmfile }, %struct.op_def { ptr @.str.41, ptr @zwritestring }, %struct.op_def zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [16 x i8] c"1bytesavailable\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"1closefile\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"0currentfile\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"1deletefile\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"1echo\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"2file\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"1filename\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"1fileposition\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"1findlibfile\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"0flush\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"1flushfile\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"1print\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"1read\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"2readhexstring\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"2readline\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"2readstring\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"2renamefile\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"1resetfile\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"1run\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"2setfileposition\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"2type1decryptfile\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"2unread\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"1status\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"2write\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"2writehexstring\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"2writeppmfile\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"2writestring\00", align 1
@gs_lib_paths = external local_unnamed_addr global ptr, align 8
@gp_file_name_list_separator = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"file_open(file_entry)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"file_open(buffer)\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"file_open(stream)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"file_open(file_name)\00", align 1
@esp = external local_unnamed_addr global ptr, align 8
@estack = external global [0 x %struct.ref_s], align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"file_close(stream)\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"file_close(buffer)\00", align 1
@lineedit_buf = dso_local global [160 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @zfile_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @std_files, align 16, !tbaa !5
  %1 = load ptr, ptr @stdin, align 8, !tbaa !13
  tail call void @sread_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @stdin_buf, i32 noundef 1) #14
  %2 = load ptr, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1), align 16, !tbaa !5
  %3 = load ptr, ptr @stdout, align 8, !tbaa !13
  tail call void @swrite_file(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @stdout_buf, i32 noundef 128) #14
  %4 = load ptr, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 2), align 16, !tbaa !5
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  tail call void @swrite_file(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @stderr_buf, i32 noundef 128) #14
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 0, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 0, i32 2, i32 1), align 8, !tbaa !15
  %6 = load ptr, ptr @std_file_names, align 16, !tbaa !13
  %call = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %6, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 0, i32 2), ptr noundef nonnull @.str.5) #14
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %8) #15
  %call6 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !15
  %10 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 1), align 8, !tbaa !13
  %call.1 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %10, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1, i32 2), ptr noundef nonnull @.str.5) #14
  %cmp3.1 = icmp slt i32 %call.1, 0
  br i1 %cmp3.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call4.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %12) #15
  %call6.1 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 2, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 2, i32 2, i32 1), align 8, !tbaa !15
  %14 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 2), align 16, !tbaa !13
  %call.2 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %14, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 2, i32 2), ptr noundef nonnull @.str.5) #14
  %cmp3.2 = icmp slt i32 %call.2, 0
  br i1 %cmp3.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %if.end.1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call4.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %16) #15
  %call6.2 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %if.end.1
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 3, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 3, i32 2, i32 1), align 8, !tbaa !15
  %18 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 3), align 8, !tbaa !13
  %call.3 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %18, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 3, i32 2), ptr noundef nonnull @.str.5) #14
  %cmp3.3 = icmp slt i32 %call.3, 0
  br i1 %cmp3.3, label %if.then.3, label %if.end.3

if.then.3:                                        ; preds = %if.end.2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call4.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %21 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %20) #15
  %call6.3 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %if.end.3

if.end.3:                                         ; preds = %if.then.3, %if.end.2
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 4, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 4, i32 2, i32 1), align 8, !tbaa !15
  %22 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 4), align 16, !tbaa !13
  %call.4 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %22, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 4, i32 2), ptr noundef nonnull @.str.5) #14
  %cmp3.4 = icmp slt i32 %call.4, 0
  br i1 %cmp3.4, label %if.then.4, label %if.end.4

if.then.4:                                        ; preds = %if.end.3
  %23 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call4.4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %24 = load ptr, ptr @stderr, align 8, !tbaa !13
  %25 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %24) #15
  %call6.4 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %if.end.4

if.end.4:                                         ; preds = %if.then.4, %if.end.3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @sread_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @swrite_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @string_to_ref(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gs_exit(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zfile(ptr nocapture noundef %op) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %fname.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8, !tbaa.struct !16
  %fname.sroa.4.0.arrayidx.sroa_idx = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %fname.sroa.4.0.copyload = load i16, ptr %fname.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !22
  %fname.sroa.5.0.arrayidx.sroa_idx = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %fname.sroa.5.0.copyload = load i16, ptr %fname.sroa.5.0.arrayidx.sroa_idx, align 2, !tbaa.struct !23
  %0 = and i16 %fname.sroa.4.0.copyload, 252
  %cmp = icmp eq i16 %0, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs2, align 8, !tbaa !15
  %2 = and i16 %1, 252
  %cmp5 = icmp eq i16 %2, 52
  br i1 %cmp5, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %3 = load i16, ptr %size, align 2, !tbaa !24
  %cmp10.not = icmp eq i16 %3, 1
  br i1 %cmp10.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end8
  %4 = load ptr, ptr %op, align 8, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !14
  switch i8 %5, label %cleanup [
    i8 114, label %sw.epilog
    i8 119, label %sw.bb15.split
  ]

sw.bb15.split:                                    ; preds = %if.end13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %sw.bb15.split
  %.str.10.sink = phi ptr [ @.str.10, %sw.bb15.split ], [ @.str.9, %if.end13 ]
  %call44 = tail call i32 @open_std_file(ptr noundef nonnull %arrayidx, ptr noundef nonnull %.str.10.sink, ptr noundef nonnull %arrayidx), !range !25
  switch i32 %call44, label %cleanup [
    i32 0, label %cleanup.sink.split
    i32 -22, label %sw.epilog21
  ]

sw.epilog21:                                      ; preds = %sw.epilog
  %conv24 = zext i16 %fname.sroa.5.0.copyload to i32
  %call26 = tail call i32 @file_open(ptr noundef %fname.sroa.0.0.copyload, i32 noundef %conv24, ptr noundef nonnull %.str.10.sink, ptr noundef nonnull %arrayidx)
  %cmp27 = icmp sgt i32 %call26, -1
  br i1 %cmp27, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %sw.epilog21, %sw.epilog
  %retval.0.ph = phi i32 [ %call44, %sw.epilog ], [ %call26, %sw.epilog21 ]
  %6 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr30 = getelementptr inbounds %struct.ref_s, ptr %6, i64 -1
  store ptr %add.ptr30, ptr @osp, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %sw.epilog21, %sw.epilog, %if.end13, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ -20, %if.end ], [ -9, %if.end8 ], [ -9, %if.end13 ], [ %call44, %sw.epilog ], [ %call26, %sw.epilog21 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @open_std_file(ptr nocapture noundef readonly %pfname, ptr nocapture noundef readonly %file_access, ptr nocapture noundef writeonly %pfile) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds %struct.ref_s, ptr %pfname, i64 0, i32 2
  %0 = load ptr, ptr %pfname, align 8, !tbaa !14
  %1 = load i16, ptr %size, align 2, !tbaa !24
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr @std_file_names, align 16, !tbaa !13
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %call3 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %0, i32 noundef %conv, ptr noundef %2, i64 noundef %call) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %i.049.lcssa.wide = phi i64 [ 0, %entry ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ]
  %3 = load i8, ptr %file_access, align 1, !tbaa !14
  %cmp5 = icmp eq i8 %3, 114
  %cond = select i1 %cmp5, i32 514, i32 258
  %arrayidx8 = getelementptr inbounds [5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 %i.049.lcssa.wide
  %arrayidx10 = getelementptr inbounds [5 x i32], ptr @std_file_attrs, i64 0, i64 %i.049.lcssa.wide
  %4 = load i32, ptr %arrayidx10, align 4, !tbaa !26
  %cmp11.not = icmp eq i32 %cond, %4
  br i1 %cmp11.not, label %if.end, label %cleanup28

if.end:                                           ; preds = %if.then
  %5 = trunc i64 %i.049.lcssa.wide to i32
  store ptr %arrayidx8, ptr %pfile, align 8, !tbaa !14
  %6 = trunc i32 %cond to i16
  %conv15 = or i16 %6, 12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pfile, i64 0, i32 1
  store i16 %conv15, ptr %type_attrs, align 8, !tbaa !15
  %i.0.off = add nsw i32 %5, -3
  %switch = icmp ult i32 %i.0.off, 2
  br i1 %switch, label %sw.bb, label %cleanup28

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr @std_files, align 16, !tbaa !5
  %endptr.i.i = getelementptr inbounds %struct.stream_s, ptr %7, i64 0, i32 1
  %procs.i.i = getelementptr inbounds %struct.stream_s, ptr %7, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %sw.bb
  %count.053.i.i = phi i32 [ 0, %sw.bb ], [ %inc.i.i, %sw.epilog.i.i ]
  %ptr.addr.052.i.i = phi ptr [ @lineedit_buf, %sw.bb ], [ %incdec.ptr26.i.i, %sw.epilog.i.i ]
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %endptr.i.i, align 8, !tbaa !30
  %cmp1.i.i = icmp ult ptr %8, %9
  br i1 %cmp1.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %7, align 8, !tbaa !27
  %10 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !14
  %conv.i.i = zext i8 %10 to i32
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %while.body.i.i
  %11 = load ptr, ptr %procs.i.i, align 8, !tbaa !31
  %call.i.i = tail call i32 %11(ptr noundef nonnull %7) #14
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  switch i32 %cond.i.i, label %sw.epilog.i.i [
    i32 13, label %sw.bb.i.i
    i32 10, label %if.end20
    i32 -1, label %if.end20
  ]

sw.bb.i.i:                                        ; preds = %cond.end.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %endptr.i.i, align 8, !tbaa !30
  %cmp5.i.i = icmp ult ptr %12, %13
  br i1 %cmp5.i.i, label %cond.true7.i.i, label %cond.false11.i.i

cond.true7.i.i:                                   ; preds = %sw.bb.i.i
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr9.i.i, ptr %7, align 8, !tbaa !27
  %14 = load i8, ptr %incdec.ptr9.i.i, align 1, !tbaa !14
  %conv10.i.i = zext i8 %14 to i32
  br label %cond.end15.i.i

cond.false11.i.i:                                 ; preds = %sw.bb.i.i
  %15 = load ptr, ptr %procs.i.i, align 8, !tbaa !31
  %call14.i.i = tail call i32 %15(ptr noundef nonnull %7) #14
  br label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %cond.false11.i.i, %cond.true7.i.i
  %cond16.i.i = phi i32 [ %conv10.i.i, %cond.true7.i.i ], [ %call14.i.i, %cond.false11.i.i ]
  switch i32 %cond16.i.i, label %if.then.i.i [
    i32 -1, label %if.end20
    i32 10, label %if.end20
  ]

if.then.i.i:                                      ; preds = %cond.end15.i.i
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %incdec.ptr22.i.i, ptr %7, align 8, !tbaa !27
  br label %if.end20

sw.epilog.i.i:                                    ; preds = %cond.end.i.i
  %conv25.i.i = trunc i32 %cond.i.i to i8
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %ptr.addr.052.i.i, i64 1
  store i8 %conv25.i.i, ptr %ptr.addr.052.i.i, align 1, !tbaa !14
  %inc.i.i = add nuw nsw i32 %count.053.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 160
  br i1 %exitcond.not.i.i, label %cleanup28, label %while.body.i.i, !llvm.loop !32

if.end20:                                         ; preds = %cond.end.i.i, %cond.end.i.i, %cond.end15.i.i, %cond.end15.i.i, %if.then.i.i
  %arrayidx22 = getelementptr inbounds [5 x %struct.stream_s], ptr @std_file_streams, i64 0, i64 %i.049.lcssa.wide
  store ptr %arrayidx22, ptr %arrayidx8, align 16, !tbaa !5
  tail call void @sread_string(ptr noundef nonnull %arrayidx22, ptr noundef nonnull @lineedit_buf, i32 noundef %count.053.i.i) #14
  br label %cleanup28

for.inc:                                          ; preds = %entry
  %17 = load ptr, ptr %pfname, align 8, !tbaa !14
  %18 = load i16, ptr %size, align 2, !tbaa !24
  %conv.1 = zext i16 %18 to i32
  %19 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 1), align 8, !tbaa !13
  %call.1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %call3.1 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %17, i32 noundef %conv.1, ptr noundef %19, i64 noundef %call.1) #14
  %tobool.not.1 = icmp eq i32 %call3.1, 0
  br i1 %tobool.not.1, label %if.then, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %20 = load ptr, ptr %pfname, align 8, !tbaa !14
  %21 = load i16, ptr %size, align 2, !tbaa !24
  %conv.2 = zext i16 %21 to i32
  %22 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 2), align 16, !tbaa !13
  %call.2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %call3.2 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %20, i32 noundef %conv.2, ptr noundef %22, i64 noundef %call.2) #14
  %tobool.not.2 = icmp eq i32 %call3.2, 0
  br i1 %tobool.not.2, label %if.then, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %23 = load ptr, ptr %pfname, align 8, !tbaa !14
  %24 = load i16, ptr %size, align 2, !tbaa !24
  %conv.3 = zext i16 %24 to i32
  %25 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 3), align 8, !tbaa !13
  %call.3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  %call3.3 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %23, i32 noundef %conv.3, ptr noundef %25, i64 noundef %call.3) #14
  %tobool.not.3 = icmp eq i32 %call3.3, 0
  br i1 %tobool.not.3, label %if.then, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %26 = load ptr, ptr %pfname, align 8, !tbaa !14
  %27 = load i16, ptr %size, align 2, !tbaa !24
  %conv.4 = zext i16 %27 to i32
  %28 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 4), align 16, !tbaa !13
  %call.4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #16
  %call3.4 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %26, i32 noundef %conv.4, ptr noundef %28, i64 noundef %call.4) #14
  %tobool.not.4 = icmp eq i32 %call3.4, 0
  br i1 %tobool.not.4, label %if.then, label %cleanup28

cleanup28:                                        ; preds = %sw.epilog.i.i, %for.inc.3, %if.then, %if.end20, %if.end
  %retval.2 = phi i32 [ -7, %if.then ], [ 0, %if.end20 ], [ 0, %if.end ], [ -22, %for.inc.3 ], [ -15, %sw.epilog.i.i ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zclosefile(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp.not = icmp eq i16 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup22

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %cleanup22, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end
  %cbuf.i = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %cbuf.i, align 8, !tbaa !34
  %can_close.i = getelementptr inbounds %struct.file_entry_s, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %can_close.i, align 8, !tbaa !35
  switch i32 %5, label %sw.default.i [
    i32 0, label %cleanup22
    i32 -1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %cleanup.cont
  %close.i = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7, i32 5
  %6 = load ptr, ptr %close.i, align 8, !tbaa !36
  %call.i = tail call i32 %6(ptr noundef nonnull %3) #14
  br label %if.then9

sw.default.i:                                     ; preds = %cleanup.cont
  %close3.i = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7, i32 5
  %7 = load ptr, ptr %close3.i, align 8, !tbaa !36
  %call4.i = tail call i32 %7(ptr noundef nonnull %3) #14
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %cleanup22

if.end.i:                                         ; preds = %sw.default.i
  tail call void @alloc_free(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 120, ptr noundef nonnull @.str.46) #14
  tail call void @alloc_free(ptr noundef %4, i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.47) #14
  br label %if.then9

if.then9:                                         ; preds = %if.end.i, %sw.bb1.i
  store ptr null, ptr %2, align 8, !tbaa !5
  %8 = load ptr, ptr @esp, align 8, !tbaa !13
  %cmp.not10.i = icmp ult ptr %8, @estack
  br i1 %cmp.not10.i, label %if.end20, label %while.body.i

while.body.i:                                     ; preds = %if.then9, %if.end.i32
  %ep.011.i = phi ptr [ %incdec.ptr.i, %if.end.i32 ], [ %8, %if.then9 ]
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %ep.011.i, i64 0, i32 1
  %9 = load i16, ptr %type_attrs.i, align 8, !tbaa !15
  %10 = and i16 %9, 253
  %or.cond.not.i = icmp eq i16 %10, 13
  br i1 %or.cond.not.i, label %land.lhs.true, label %if.end.i32

if.end.i32:                                       ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %ep.011.i, i64 -1
  %cmp.not.i = icmp ult ptr %incdec.ptr.i, @estack
  br i1 %cmp.not.i, label %if.end20, label %while.body.i, !llvm.loop !37

land.lhs.true:                                    ; preds = %while.body.i
  %11 = load ptr, ptr %ep.011.i, align 8, !tbaa !14
  %12 = load ptr, ptr %op, align 8, !tbaa !14
  %cmp15 = icmp eq ptr %11, %12
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %type_attrs.i.le = getelementptr inbounds %struct.ref_s, ptr %ep.011.i, i64 0, i32 1
  store ptr null, ptr %ep.011.i, align 8, !tbaa !14
  store i16 3, ptr %type_attrs.i.le, align 8, !tbaa !15
  %size = getelementptr inbounds %struct.ref_s, ptr %ep.011.i, i64 0, i32 2
  store i16 0, ptr %size, align 2, !tbaa !24
  br label %if.end20

if.end20:                                         ; preds = %if.end.i32, %if.then9, %if.then17, %land.lhs.true
  %13 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  br label %cleanup22

cleanup22:                                        ; preds = %sw.default.i, %cleanup.cont, %if.end20, %entry, %if.end
  %retval.1 = phi i32 [ -7, %if.end ], [ -20, %entry ], [ 0, %if.end20 ], [ -12, %sw.default.i ], [ -7, %cleanup.cont ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zread(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %1 = and i32 %conv, 252
  %cmp.not = icmp eq i32 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup33

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %cleanup33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp ne i8 %4, 0
  %not = and i32 %conv, 512
  %tobool10.not.not = icmp eq i32 %not, 0
  %or.cond = or i1 %tobool10.not.not, %tobool.not
  br i1 %or.cond, label %cleanup33, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %endptr = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %endptr, align 8, !tbaa !30
  %cmp13 = icmp ult ptr %5, %6
  br i1 %cmp13, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end12
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %3, align 8, !tbaa !27
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !14
  %conv16 = zext i8 %7 to i32
  br label %if.else

cond.end:                                         ; preds = %if.end12
  %procs = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7
  %8 = load ptr, ptr %procs, align 8, !tbaa !31
  %call = tail call i32 %8(ptr noundef nonnull %3) #14
  %cmp17 = icmp eq i32 %call, -1
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %cond.end
  store i16 0, ptr %op, align 8, !tbaa !14
  store i16 4, ptr %type_attrs, align 8, !tbaa !15
  br label %cleanup33

if.else:                                          ; preds = %cond.end.thread, %cond.end
  %cond55 = phi i32 [ %conv16, %cond.end.thread ], [ %call, %cond.end ]
  %conv22 = sext i32 %cond55 to i64
  store i64 %conv22, ptr %op, align 8, !tbaa !14
  store i16 20, ptr %type_attrs, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  %9 = load ptr, ptr @ostop, align 8, !tbaa !13
  %cmp25 = icmp ugt ptr %add.ptr, %9
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else
  store ptr %op, ptr @osp, align 8, !tbaa !13
  br label %cleanup33

if.end29:                                         ; preds = %if.else
  store i16 1, ptr %add.ptr, align 8, !tbaa !14
  %type_attrs31 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 4, ptr %type_attrs31, align 8, !tbaa !15
  br label %cleanup33

cleanup33:                                        ; preds = %if.then19, %if.end29, %lor.lhs.false, %if.end, %entry, %if.then27
  %retval.1 = phi i32 [ -16, %if.then27 ], [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ 0, %if.end29 ], [ 0, %if.then19 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zunread(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp.not = icmp eq i16 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup26

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end7, label %cleanup26

if.end7:                                          ; preds = %lor.lhs.false
  %type_attrs8 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %5 = load i16, ptr %type_attrs8, align 8, !tbaa !15
  %6 = and i16 %5, 252
  %cmp11 = icmp eq i16 %6, 20
  br i1 %cmp11, label %if.end14, label %cleanup26

if.end14:                                         ; preds = %if.end7
  %7 = load i64, ptr %op, align 8, !tbaa !14
  %cmp16 = icmp ugt i64 %7, 255
  br i1 %cmp16, label %cleanup26, label %if.end19

if.end19:                                         ; preds = %if.end14
  %conv20 = trunc i64 %7 to i8
  %call = tail call i32 @sungetc(ptr noundef nonnull %3, i8 noundef zeroext %conv20) #14
  %cmp21 = icmp slt i32 %call, 0
  br i1 %cmp21, label %cleanup26, label %if.end24

if.end24:                                         ; preds = %if.end19
  %8 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr25 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -2
  store ptr %add.ptr25, ptr @osp, align 8, !tbaa !13
  br label %cleanup26

cleanup26:                                        ; preds = %if.end19, %if.end14, %if.end7, %lor.lhs.false, %if.end, %entry, %if.end24
  %retval.1 = phi i32 [ 0, %if.end24 ], [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ -20, %if.end7 ], [ -15, %if.end14 ], [ -12, %if.end19 ]
  ret i32 %retval.1
}

declare i32 @sungetc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zwrite(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %1 = and i32 %conv, 252
  %cmp.not = icmp eq i32 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup33

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp eq i8 %4, 0
  %not = and i32 %conv, 256
  %tobool11.not.not = icmp eq i32 %not, 0
  %or.cond = or i1 %tobool11.not.not, %tobool.not
  br i1 %or.cond, label %cleanup33, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %type_attrs14 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %5 = load i16, ptr %type_attrs14, align 8, !tbaa !15
  %6 = and i16 %5, 252
  %cmp17 = icmp eq i16 %6, 20
  br i1 %cmp17, label %if.end20, label %cleanup33

if.end20:                                         ; preds = %if.end13
  %7 = load i64, ptr %op, align 8, !tbaa !14
  %cmp22 = icmp ugt i64 %7, 255
  br i1 %cmp22, label %cleanup33, label %if.end25

if.end25:                                         ; preds = %if.end20
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %endptr = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %endptr, align 8, !tbaa !30
  %cmp26 = icmp ult ptr %8, %9
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %conv28 = trunc i64 %7 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr, ptr %3, align 8, !tbaa !27
  store i8 %conv28, ptr %incdec.ptr, align 1, !tbaa !14
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %write = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7, i32 1
  %10 = load ptr, ptr %write, align 8, !tbaa !39
  %conv31 = trunc i64 %7 to i8
  %call = tail call i32 %10(ptr noundef nonnull %3, i8 noundef zeroext %conv31) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %11 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr32 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -2
  store ptr %add.ptr32, ptr @osp, align 8, !tbaa !13
  br label %cleanup33

cleanup33:                                        ; preds = %if.end20, %if.end13, %lor.lhs.false, %if.end, %entry, %cond.end
  %retval.1 = phi i32 [ 0, %cond.end ], [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ -20, %if.end13 ], [ -15, %if.end20 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadhexstring(ptr noundef %op) #0 {
entry:
  %st = alloca %struct.stream_s, align 8
  %odd = alloca i32, align 4
  %nread = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %st) #14
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %odd) #14
  store i32 -1, ptr %odd, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nread) #14
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  switch i32 %shr, label %cleanup73 [
    i32 3, label %if.end
    i32 13, label %sw.bb17
  ]

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %cleanup73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 4
  %3 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp ne i8 %3, 0
  %not = and i32 %conv, 512
  %tobool14.not.not = icmp eq i32 %not, 0
  %or.cond = or i1 %tobool14.not.not, %tobool.not
  br i1 %or.cond, label %cleanup73, label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %size = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %5 = load i16, ptr %size, align 2, !tbaa !24
  %conv19 = zext i16 %5 to i32
  call void @sread_string(ptr noundef nonnull %st, ptr noundef %4, i32 noundef %conv19) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %lor.lhs.false, %sw.bb17
  %s.0 = phi ptr [ %st, %sw.bb17 ], [ %2, %lor.lhs.false ]
  %type_attrs20 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %6 = load i16, ptr %type_attrs20, align 8, !tbaa !15
  %conv21 = zext i16 %6 to i32
  %and22 = and i32 %conv21, 252
  %cmp23 = icmp eq i32 %and22, 52
  br i1 %cmp23, label %if.end26, label %cleanup73

if.end26:                                         ; preds = %sw.epilog
  %not29 = and i32 %conv21, 256
  %tobool31.not.not = icmp eq i32 %not29, 0
  br i1 %tobool31.not.not, label %cleanup73, label %if.end33

if.end33:                                         ; preds = %if.end26
  %7 = load ptr, ptr %op, align 8, !tbaa !14
  %size35 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %8 = load i16, ptr %size35, align 2, !tbaa !24
  %conv36 = zext i16 %8 to i32
  %call = call i32 @sreadhex(ptr noundef nonnull %s.0, ptr noundef %7, i32 noundef %conv36, ptr noundef nonnull %nread, ptr noundef nonnull %odd) #14
  switch i32 %call, label %cleanup73 [
    i32 1, label %sw.bb37
    i32 0, label %sw.epilog44
  ]

sw.bb37:                                          ; preds = %if.end33
  %9 = load i32, ptr %nread, align 4, !tbaa !26
  %conv38 = trunc i32 %9 to i16
  store i16 %conv38, ptr %size35, align 2, !tbaa !24
  %10 = load i16, ptr %type_attrs20, align 8, !tbaa !15
  %11 = or i16 %10, -32768
  store i16 %11, ptr %type_attrs20, align 8, !tbaa !15
  br label %sw.epilog44

sw.epilog44:                                      ; preds = %if.end33, %sw.bb37
  %cmp45 = icmp eq ptr %s.0, %st
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %sw.epilog44
  %12 = load ptr, ptr %st, align 8, !tbaa !27
  %add.ptr48 = getelementptr inbounds i8, ptr %12, i64 1
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %st, i64 0, i32 2
  %13 = load ptr, ptr %cbuf, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %position = getelementptr inbounds %struct.stream_s, ptr %st, i64 0, i32 6
  %14 = load i64, ptr %position, align 8, !tbaa !40
  %add = add nsw i64 %sub.ptr.sub, %14
  %size50 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %15 = load i16, ptr %size50, align 2, !tbaa !24
  %16 = trunc i64 %add to i16
  %conv52 = sub i16 %15, %16
  store i16 %conv52, ptr %size50, align 2, !tbaa !24
  %17 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %idx.ext = and i64 %add, 4294967295
  %add.ptr54 = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr54, ptr %add.ptr, align 8, !tbaa !14
  %18 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %19 = or i16 %18, -32768
  store i16 %19, ptr %type_attrs, align 8, !tbaa !15
  %add.ptr59 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  %20 = load ptr, ptr @ostop, align 8, !tbaa !13
  %cmp60.not = icmp ugt ptr %add.ptr59, %20
  %spec.store.select = select i1 %cmp60.not, ptr %op, ptr %add.ptr59
  store ptr %spec.store.select, ptr @osp, align 8
  br i1 %cmp60.not, label %cleanup73, label %if.end68

if.else:                                          ; preds = %sw.epilog44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !16
  br label %if.end68

if.end68:                                         ; preds = %if.then47, %if.else
  %op.addr.0 = phi ptr [ %add.ptr59, %if.then47 ], [ %op, %if.else ]
  %21 = trunc i32 %call to i16
  %conv70 = sub nuw nsw i16 1, %21
  store i16 %conv70, ptr %op.addr.0, align 8, !tbaa !14
  %type_attrs72 = getelementptr inbounds %struct.ref_s, ptr %op.addr.0, i64 0, i32 1
  store i16 4, ptr %type_attrs72, align 8, !tbaa !15
  br label %cleanup73

cleanup73:                                        ; preds = %if.end33, %if.end26, %sw.epilog, %lor.lhs.false, %if.end, %entry, %if.then47, %if.end68
  %retval.3 = phi i32 [ 0, %if.end68 ], [ -16, %if.then47 ], [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ -20, %sw.epilog ], [ -7, %if.end26 ], [ -12, %if.end33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nread) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %odd) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %st) #14
  ret i32 %retval.3
}

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sreadhex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zwritehexstring(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %1 = and i32 %conv, 252
  %cmp.not = icmp eq i32 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup66

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp eq i8 %4, 0
  %not = and i32 %conv, 256
  %tobool11.not.not = icmp eq i32 %not, 0
  %or.cond = or i1 %tobool11.not.not, %tobool.not
  br i1 %or.cond, label %cleanup66, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %type_attrs14 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %5 = load i16, ptr %type_attrs14, align 8, !tbaa !15
  %conv15 = zext i16 %5 to i32
  %and16 = and i32 %conv15, 252
  %cmp17 = icmp eq i32 %and16, 52
  br i1 %cmp17, label %if.end20, label %cleanup66

if.end20:                                         ; preds = %if.end13
  %not23 = and i32 %conv15, 512
  %tobool25.not.not = icmp eq i32 %not23, 0
  br i1 %tobool25.not.not, label %cleanup66, label %if.end27

if.end27:                                         ; preds = %if.end20
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !24
  %tobool30.not93 = icmp eq i16 %6, 0
  br i1 %tobool30.not93, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end27
  %conv29 = zext i16 %6 to i32
  %7 = load ptr, ptr %op, align 8, !tbaa !14
  %endptr = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 1
  %write = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end63
  %dec95.in = phi i32 [ %conv29, %while.body.lr.ph ], [ %dec95, %cond.end63 ]
  %p.094 = phi ptr [ %7, %while.body.lr.ph ], [ %incdec.ptr, %cond.end63 ]
  %dec95 = add nsw i32 %dec95.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.094, i64 1
  %8 = load i8, ptr %p.094, align 1, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %endptr, align 8, !tbaa !30
  %cmp31 = icmp ult ptr %9, %10
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %11 = lshr i8 %8, 4
  %idxprom = zext i8 %11 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr @.str.11, i64 %idxprom
  %12 = load i8, ptr %arrayidx35, align 1, !tbaa !14
  %incdec.ptr37 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr37, ptr %3, align 8, !tbaa !27
  store i8 %12, ptr %incdec.ptr37, align 1, !tbaa !14
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %13 = load ptr, ptr %write, align 8, !tbaa !39
  %14 = lshr i8 %8, 4
  %idxprom41 = zext i8 %14 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr @.str.11, i64 %idxprom41
  %15 = load i8, ptr %arrayidx42, align 1, !tbaa !14
  %call = tail call i32 %13(ptr noundef nonnull %3, i8 noundef zeroext %15) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = load ptr, ptr %endptr, align 8, !tbaa !30
  %cmp45 = icmp ult ptr %16, %17
  br i1 %cmp45, label %cond.true47, label %cond.false55

cond.true47:                                      ; preds = %cond.end
  %18 = and i8 %8, 15
  %idxprom50 = zext i8 %18 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr @.str.11, i64 %idxprom50
  %19 = load i8, ptr %arrayidx51, align 1, !tbaa !14
  %incdec.ptr53 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr53, ptr %3, align 8, !tbaa !27
  store i8 %19, ptr %incdec.ptr53, align 1, !tbaa !14
  br label %cond.end63

cond.false55:                                     ; preds = %cond.end
  %20 = load ptr, ptr %write, align 8, !tbaa !39
  %21 = and i8 %8, 15
  %idxprom60 = zext i8 %21 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr @.str.11, i64 %idxprom60
  %22 = load i8, ptr %arrayidx61, align 1, !tbaa !14
  %call62 = tail call i32 %20(ptr noundef nonnull %3, i8 noundef zeroext %22) #14
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false55, %cond.true47
  %tobool30.not = icmp eq i32 %dec95, 0
  br i1 %tobool30.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %cond.end63, %if.end27
  %23 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr65 = getelementptr inbounds %struct.ref_s, ptr %23, i64 -2
  store ptr %add.ptr65, ptr @osp, align 8, !tbaa !13
  br label %cleanup66

cleanup66:                                        ; preds = %if.end20, %if.end13, %lor.lhs.false, %if.end, %entry, %while.end
  %retval.1 = phi i32 [ 0, %while.end ], [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ -20, %if.end13 ], [ -7, %if.end20 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadstring(ptr nocapture noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %1 = and i32 %conv, 252
  %cmp.not = icmp eq i32 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup41

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp ne i8 %4, 0
  %not = and i32 %conv, 512
  %tobool11.not.not = icmp eq i32 %not, 0
  %or.cond = or i1 %tobool11.not.not, %tobool.not
  br i1 %or.cond, label %cleanup41, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %type_attrs14 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %5 = load i16, ptr %type_attrs14, align 8, !tbaa !15
  %conv15 = zext i16 %5 to i32
  %and16 = and i32 %conv15, 252
  %cmp17 = icmp eq i32 %and16, 52
  br i1 %cmp17, label %if.end20, label %cleanup41

if.end20:                                         ; preds = %if.end13
  %not23 = and i32 %conv15, 256
  %tobool25.not.not = icmp eq i32 %not23, 0
  br i1 %tobool25.not.not, label %cleanup41, label %if.end27

if.end27:                                         ; preds = %if.end20
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !24
  %conv28 = zext i16 %6 to i32
  %7 = load ptr, ptr %op, align 8, !tbaa !14
  %call = tail call i32 @sgets(ptr noundef nonnull %3, ptr noundef %7, i32 noundef %conv28) #14
  %conv30 = trunc i32 %call to i16
  store i16 %conv30, ptr %size, align 2, !tbaa !24
  %8 = load i16, ptr %type_attrs14, align 8, !tbaa !15
  %9 = or i16 %8, -32768
  store i16 %9, ptr %type_attrs14, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !16
  %cmp36 = icmp eq i32 %call, %conv28
  %conv38 = zext i1 %cmp36 to i16
  store i16 %conv38, ptr %op, align 8, !tbaa !14
  store i16 4, ptr %type_attrs14, align 8, !tbaa !15
  br label %cleanup41

cleanup41:                                        ; preds = %if.end20, %if.end13, %lor.lhs.false, %if.end, %entry, %if.end27
  %retval.1 = phi i32 [ 0, %if.end27 ], [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ -20, %if.end13 ], [ -7, %if.end20 ]
  ret i32 %retval.1
}

declare i32 @sgets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zwritestring(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %1 = and i32 %conv, 252
  %cmp.not = icmp eq i32 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup19

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp eq i8 %4, 0
  %not = and i32 %conv, 256
  %tobool11.not.not = icmp eq i32 %not, 0
  %or.cond = or i1 %tobool11.not.not, %tobool.not
  br i1 %or.cond, label %cleanup19, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %5 = load i16, ptr %type_attrs.i, align 8, !tbaa !15
  %conv.i = zext i16 %5 to i32
  %and.i = and i32 %conv.i, 252
  %cmp.i = icmp eq i32 %and.i, 52
  br i1 %cmp.i, label %if.end.i, label %cleanup19

if.end.i:                                         ; preds = %if.end13
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %cleanup19, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %size.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %6 = load i16, ptr %size.i, align 2, !tbaa !24
  %conv7.i = zext i16 %6 to i32
  %7 = load ptr, ptr %op, align 8, !tbaa !14
  %call.i = tail call i32 @sputs(ptr noundef nonnull %3, ptr noundef %7, i32 noundef %conv7.i) #14
  %cmp8.not.i = icmp eq i32 %call.i, %conv7.i
  br i1 %cmp8.not.i, label %if.then16, label %cleanup19

if.then16:                                        ; preds = %if.end6.i
  %8 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr17 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -2
  store ptr %add.ptr17, ptr @osp, align 8, !tbaa !13
  br label %cleanup19

cleanup19:                                        ; preds = %if.end6.i, %if.end.i, %if.end13, %if.then16, %lor.lhs.false, %if.end, %entry
  %retval.1 = phi i32 [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ 0, %if.then16 ], [ -12, %if.end6.i ], [ -7, %if.end.i ], [ -20, %if.end13 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_string(ptr nocapture noundef readonly %op, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !24
  %conv7 = zext i16 %1 to i32
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %call = tail call i32 @sputs(ptr noundef %s, ptr noundef %2, i32 noundef %conv7) #14
  %cmp8.not = icmp eq i32 %call, %conv7
  %. = select i1 %cmp8.not, i32 0, i32 -12
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ -7, %if.end ], [ %., %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadline(ptr nocapture noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %1 = and i32 %conv, 252
  %cmp.not = icmp eq i32 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup43

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp ne i8 %4, 0
  %not = and i32 %conv, 512
  %tobool11.not.not = icmp eq i32 %not, 0
  %or.cond = or i1 %tobool11.not.not, %tobool.not
  br i1 %or.cond, label %cleanup43, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %type_attrs14 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %5 = load i16, ptr %type_attrs14, align 8, !tbaa !15
  %conv15 = zext i16 %5 to i32
  %and16 = and i32 %conv15, 252
  %cmp17 = icmp eq i32 %and16, 52
  br i1 %cmp17, label %if.end20, label %cleanup43

if.end20:                                         ; preds = %if.end13
  %not23 = and i32 %conv15, 256
  %tobool25.not.not = icmp eq i32 %not23, 0
  br i1 %tobool25.not.not, label %cleanup43, label %if.end27

if.end27:                                         ; preds = %if.end20
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !24
  %conv29 = zext i16 %6 to i32
  %cmp51.not.i = icmp eq i16 %6, 0
  br i1 %cmp51.not.i, label %cleanup43, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end27
  %7 = load ptr, ptr %op, align 8, !tbaa !14
  %endptr.i = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 1
  %procs.i = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %count.053.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %sw.epilog.i ]
  %ptr.addr.052.i = phi ptr [ %7, %while.body.lr.ph.i ], [ %incdec.ptr26.i, %sw.epilog.i ]
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %endptr.i, align 8, !tbaa !30
  %cmp1.i = icmp ult ptr %8, %9
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %3, align 8, !tbaa !27
  %10 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !14
  %conv.i = zext i8 %10 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %while.body.i
  %11 = load ptr, ptr %procs.i, align 8, !tbaa !31
  %call.i = tail call i32 %11(ptr noundef nonnull %3) #14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  switch i32 %cond.i, label %sw.epilog.i [
    i32 13, label %sw.bb.i
    i32 10, label %if.end33.loopexit
    i32 -1, label %if.end33
  ]

sw.bb.i:                                          ; preds = %cond.end.i
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %endptr.i, align 8, !tbaa !30
  %cmp5.i = icmp ult ptr %12, %13
  br i1 %cmp5.i, label %cond.true7.i, label %cond.false11.i

cond.true7.i:                                     ; preds = %sw.bb.i
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr9.i, ptr %3, align 8, !tbaa !27
  %14 = load i8, ptr %incdec.ptr9.i, align 1, !tbaa !14
  %conv10.i = zext i8 %14 to i32
  br label %cond.end15.i

cond.false11.i:                                   ; preds = %sw.bb.i
  %15 = load ptr, ptr %procs.i, align 8, !tbaa !31
  %call14.i = tail call i32 %15(ptr noundef nonnull %3) #14
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false11.i, %cond.true7.i
  %cond16.i = phi i32 [ %conv10.i, %cond.true7.i ], [ %call14.i, %cond.false11.i ]
  switch i32 %cond16.i, label %if.then.i [
    i32 -1, label %if.end33
    i32 10, label %if.end33
  ]

if.then.i:                                        ; preds = %cond.end15.i
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %incdec.ptr22.i, ptr %3, align 8, !tbaa !27
  br label %if.end33

sw.epilog.i:                                      ; preds = %cond.end.i
  %conv25.i = trunc i32 %cond.i to i8
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %ptr.addr.052.i, i64 1
  store i8 %conv25.i, ptr %ptr.addr.052.i, align 1, !tbaa !14
  %inc.i = add nuw nsw i32 %count.053.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv29
  br i1 %exitcond.not.i, label %cleanup43, label %while.body.i, !llvm.loop !32

if.end33.loopexit:                                ; preds = %cond.end.i
  br label %if.end33

if.end33:                                         ; preds = %cond.end.i, %if.end33.loopexit, %cond.end15.i, %cond.end15.i, %if.then.i
  %retval.0.i.ph = phi i16 [ 1, %if.then.i ], [ 1, %cond.end15.i ], [ 1, %cond.end15.i ], [ 1, %if.end33.loopexit ], [ 0, %cond.end.i ]
  %conv34 = trunc i32 %count.053.i to i16
  store i16 %conv34, ptr %size, align 2, !tbaa !24
  %17 = load i16, ptr %type_attrs14, align 8, !tbaa !15
  %18 = or i16 %17, -32768
  store i16 %18, ptr %type_attrs14, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !16
  store i16 %retval.0.i.ph, ptr %op, align 8, !tbaa !14
  store i16 4, ptr %type_attrs14, align 8, !tbaa !15
  br label %cleanup43

cleanup43:                                        ; preds = %sw.epilog.i, %if.end27, %if.end20, %if.end13, %lor.lhs.false, %if.end, %entry, %if.end33
  %retval.1 = phi i32 [ 0, %if.end33 ], [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ -20, %if.end13 ], [ -7, %if.end20 ], [ -15, %if.end27 ], [ -15, %sw.epilog.i ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadline_from(ptr nocapture noundef writeonly %ptr, i32 noundef %size, ptr nocapture noundef writeonly %pcount, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp51.not = icmp eq i32 %size, 0
  br i1 %cmp51.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %endptr = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 1
  %procs = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %count.053 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %sw.epilog ]
  %ptr.addr.052 = phi ptr [ %ptr, %while.body.lr.ph ], [ %incdec.ptr26, %sw.epilog ]
  %0 = load ptr, ptr %s, align 8, !tbaa !27
  %1 = load ptr, ptr %endptr, align 8, !tbaa !30
  %cmp1 = icmp ult ptr %0, %1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !27
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !14
  %conv = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %3 = load ptr, ptr %procs, align 8, !tbaa !31
  %call = tail call i32 %3(ptr noundef nonnull %s) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %call, %cond.false ]
  switch i32 %cond, label %sw.epilog [
    i32 13, label %sw.bb
    i32 10, label %cleanup.sink.split
    i32 -1, label %cleanup.sink.split.loopexit66
  ]

sw.bb:                                            ; preds = %cond.end
  %4 = load ptr, ptr %s, align 8, !tbaa !27
  %5 = load ptr, ptr %endptr, align 8, !tbaa !30
  %cmp5 = icmp ult ptr %4, %5
  br i1 %cmp5, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %sw.bb
  %incdec.ptr9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr9, ptr %s, align 8, !tbaa !27
  %6 = load i8, ptr %incdec.ptr9, align 1, !tbaa !14
  %conv10 = zext i8 %6 to i32
  br label %cond.end15

cond.false11:                                     ; preds = %sw.bb
  %7 = load ptr, ptr %procs, align 8, !tbaa !31
  %call14 = tail call i32 %7(ptr noundef nonnull %s) #14
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false11, %cond.true7
  %cond16 = phi i32 [ %conv10, %cond.true7 ], [ %call14, %cond.false11 ]
  switch i32 %cond16, label %if.then [
    i32 -1, label %cleanup.sink.split
    i32 10, label %cleanup.sink.split
  ]

if.then:                                          ; preds = %cond.end15
  %8 = load ptr, ptr %s, align 8, !tbaa !27
  %incdec.ptr22 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %incdec.ptr22, ptr %s, align 8, !tbaa !27
  br label %cleanup.sink.split

sw.epilog:                                        ; preds = %cond.end
  %conv25 = trunc i32 %cond to i8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %ptr.addr.052, i64 1
  store i8 %conv25, ptr %ptr.addr.052, align 1, !tbaa !14
  %inc = add nuw i32 %count.053, 1
  %exitcond.not = icmp eq i32 %inc, %size
  br i1 %exitcond.not, label %cleanup, label %while.body, !llvm.loop !32

cleanup.sink.split.loopexit66:                    ; preds = %cond.end
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cond.end, %cleanup.sink.split.loopexit66, %if.then, %cond.end15, %cond.end15
  %retval.0.ph = phi i32 [ 1, %cond.end15 ], [ 1, %cond.end15 ], [ 1, %if.then ], [ 0, %cleanup.sink.split.loopexit66 ], [ 1, %cond.end ]
  store i32 %count.053, ptr %pcount, align 4, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %cleanup.sink.split, %entry
  %retval.0 = phi i32 [ -15, %entry ], [ %retval.0.ph, %cleanup.sink.split ], [ -15, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadline_stdin(ptr nocapture noundef writeonly %ptr, i32 noundef %size, ptr nocapture noundef writeonly %pcount) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @std_files, align 16, !tbaa !5
  %cmp51.not.i = icmp eq i32 %size, 0
  br i1 %cmp51.not.i, label %zreadline_from.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %endptr.i = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %procs.i = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %count.053.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %sw.epilog.i ]
  %ptr.addr.052.i = phi ptr [ %ptr, %while.body.lr.ph.i ], [ %incdec.ptr26.i, %sw.epilog.i ]
  %1 = load ptr, ptr %0, align 8, !tbaa !27
  %2 = load ptr, ptr %endptr.i, align 8, !tbaa !30
  %cmp1.i = icmp ult ptr %1, %2
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %0, align 8, !tbaa !27
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !14
  %conv.i = zext i8 %3 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %while.body.i
  %4 = load ptr, ptr %procs.i, align 8, !tbaa !31
  %call.i = tail call i32 %4(ptr noundef nonnull %0) #14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  switch i32 %cond.i, label %sw.epilog.i [
    i32 13, label %sw.bb.i
    i32 10, label %cleanup.sink.split.i.loopexit
    i32 -1, label %cleanup.sink.split.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = load ptr, ptr %endptr.i, align 8, !tbaa !30
  %cmp5.i = icmp ult ptr %5, %6
  br i1 %cmp5.i, label %cond.true7.i, label %cond.false11.i

cond.true7.i:                                     ; preds = %sw.bb.i
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr9.i, ptr %0, align 8, !tbaa !27
  %7 = load i8, ptr %incdec.ptr9.i, align 1, !tbaa !14
  %conv10.i = zext i8 %7 to i32
  br label %cond.end15.i

cond.false11.i:                                   ; preds = %sw.bb.i
  %8 = load ptr, ptr %procs.i, align 8, !tbaa !31
  %call14.i = tail call i32 %8(ptr noundef nonnull %0) #14
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false11.i, %cond.true7.i
  %cond16.i = phi i32 [ %conv10.i, %cond.true7.i ], [ %call14.i, %cond.false11.i ]
  switch i32 %cond16.i, label %if.then.i [
    i32 -1, label %cleanup.sink.split.i
    i32 10, label %cleanup.sink.split.i
  ]

if.then.i:                                        ; preds = %cond.end15.i
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %incdec.ptr22.i, ptr %0, align 8, !tbaa !27
  br label %cleanup.sink.split.i

sw.epilog.i:                                      ; preds = %cond.end.i
  %conv25.i = trunc i32 %cond.i to i8
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %ptr.addr.052.i, i64 1
  store i8 %conv25.i, ptr %ptr.addr.052.i, align 1, !tbaa !14
  %inc.i = add nuw i32 %count.053.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %size
  br i1 %exitcond.not.i, label %zreadline_from.exit, label %while.body.i, !llvm.loop !32

cleanup.sink.split.i.loopexit:                    ; preds = %cond.end.i
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %cond.end.i, %cleanup.sink.split.i.loopexit, %if.then.i, %cond.end15.i, %cond.end15.i
  %retval.0.ph.i = phi i32 [ 1, %cond.end15.i ], [ 1, %cond.end15.i ], [ 1, %if.then.i ], [ 1, %cleanup.sink.split.i.loopexit ], [ 0, %cond.end.i ]
  store i32 %count.053.i, ptr %pcount, align 4, !tbaa !26
  br label %zreadline_from.exit

zreadline_from.exit:                              ; preds = %sw.epilog.i, %entry, %cleanup.sink.split.i
  %retval.0.i = phi i32 [ -15, %entry ], [ %retval.0.ph.i, %cleanup.sink.split.i ], [ -15, %sw.epilog.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ztoken_file(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %token = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %token) #14
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %1 = and i32 %conv, 252
  %cmp.not = icmp eq i32 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup23

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %cleanup23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp ne i8 %4, 0
  %not = and i32 %conv, 512
  %tobool10.not.not = icmp eq i32 %not, 0
  %or.cond = or i1 %tobool10.not.not, %tobool.not
  br i1 %or.cond, label %cleanup23, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %call = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %token) #14
  switch i32 %call, label %cleanup23 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, ptr noundef nonnull align 8 dereferenceable(16) %token, i64 16, i1 false), !tbaa.struct !16
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  %5 = load ptr, ptr @ostop, align 8, !tbaa !13
  %cmp13 = icmp ugt ptr %add.ptr, %5
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb
  store ptr %op, ptr @osp, align 8, !tbaa !13
  br label %cleanup23

if.end17:                                         ; preds = %sw.bb
  store i16 1, ptr %add.ptr, align 8, !tbaa !14
  %type_attrs19 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 4, ptr %type_attrs19, align 8, !tbaa !15
  br label %cleanup23

sw.bb20:                                          ; preds = %if.end12
  store i16 0, ptr %op, align 8, !tbaa !14
  store i16 4, ptr %type_attrs, align 8, !tbaa !15
  br label %cleanup23

cleanup23:                                        ; preds = %if.end12, %lor.lhs.false, %if.end, %entry, %sw.bb20, %if.end17, %if.then15
  %retval.1 = phi i32 [ 0, %sw.bb20 ], [ -16, %if.then15 ], [ 0, %if.end17 ], [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ %call, %if.end12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %token) #14
  ret i32 %retval.1
}

declare i32 @scan_token(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zbytesavailable(ptr nocapture noundef %op) #0 {
entry:
  %avail = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %avail) #14
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp.not = icmp eq i16 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup13

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %cleanup13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end6, label %cleanup13

if.end6:                                          ; preds = %lor.lhs.false
  %available = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7, i32 2
  %5 = load ptr, ptr %available, align 8, !tbaa !42
  %call = call i32 %5(ptr noundef nonnull %3, ptr noundef nonnull %avail) #14
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %cleanup13, label %if.end10

if.end10:                                         ; preds = %if.end6
  %6 = load i64, ptr %avail, align 8, !tbaa !17
  store i64 %6, ptr %op, align 8, !tbaa !14
  store i16 20, ptr %type_attrs, align 8, !tbaa !15
  br label %cleanup13

cleanup13:                                        ; preds = %if.end6, %lor.lhs.false, %if.end, %entry, %if.end10
  %retval.1 = phi i32 [ 0, %if.end10 ], [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ -12, %if.end6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %avail) #14
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zflush(ptr nocapture readnone %op) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1), align 16, !tbaa !5
  %flush = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7, i32 4
  %1 = load ptr, ptr %flush, align 8, !tbaa !43
  %call = tail call i32 %1(ptr noundef %0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zflushfile(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp.not = icmp eq i16 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup10

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %cleanup10, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end
  %flush = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7, i32 4
  %4 = load ptr, ptr %flush, align 8, !tbaa !43
  %call = tail call i32 %4(ptr noundef nonnull %3) #14
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %5 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %cleanup.cont
  %file = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 9
  %6 = load ptr, ptr %file, align 8, !tbaa !44
  %call8 = tail call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 2)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %cleanup.cont
  %7 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %7, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  br label %cleanup10

cleanup10:                                        ; preds = %entry, %if.end, %if.end9
  %retval.1 = phi i32 [ 0, %if.end9 ], [ -7, %if.end ], [ -20, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @zresetfile(ptr nocapture readnone %op) #5 {
entry:
  ret i32 -21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zstatus(ptr nocapture noundef %op) #6 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 12
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp2.not = icmp ne ptr %3, null
  %conv4 = zext i1 %cmp2.not to i16
  store i16 %conv4, ptr %op, align 8, !tbaa !14
  store i16 4, ptr %type_attrs, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @zrun(ptr nocapture readnone %op) #5 {
entry:
  ret i32 -21
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrentfile(ptr noundef %op) #7 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  %0 = load ptr, ptr @ostop, align 8, !tbaa !13
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !13
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @esp, align 8, !tbaa !13
  %cmp.not10.i = icmp ult ptr %1, @estack
  br i1 %cmp.not10.i, label %if.then3, label %while.body.i

while.body.i:                                     ; preds = %if.end, %if.end.i
  %ep.011.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %1, %if.end ]
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %ep.011.i, i64 0, i32 1
  %2 = load i16, ptr %type_attrs.i, align 8, !tbaa !15
  %3 = and i16 %2, 253
  %or.cond.not.i = icmp eq i16 %3, 13
  br i1 %or.cond.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %ep.011.i, i64 -1
  %cmp.not.i = icmp ult ptr %incdec.ptr.i, @estack
  br i1 %cmp.not.i, label %if.then3, label %while.body.i, !llvm.loop !37

if.then3:                                         ; preds = %if.end.i, %if.end
  store ptr @invalid_file_entry, ptr %add.ptr, align 8, !tbaa !14
  br label %if.end4

if.else:                                          ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ep.011.i, i64 16, i1 false), !tbaa.struct !16
  %type_attrs5.phi.trans.insert = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  %.pre = load i16, ptr %type_attrs5.phi.trans.insert, align 8, !tbaa !15
  %4 = and i16 %.pre, -2
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %5 = phi i16 [ %4, %if.else ], [ 12, %if.then3 ]
  %type_attrs5 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 %5, ptr %type_attrs5, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zprint(ptr nocapture noundef readonly %op) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1), align 16, !tbaa !5
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %1 = load i16, ptr %type_attrs.i, align 8, !tbaa !15
  %conv.i = zext i16 %1 to i32
  %and.i = and i32 %conv.i, 252
  %cmp.i = icmp eq i32 %and.i, 52
  br i1 %cmp.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %if.end, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %size.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %2 = load i16, ptr %size.i, align 2, !tbaa !24
  %conv7.i = zext i16 %2 to i32
  %3 = load ptr, ptr %op, align 8, !tbaa !14
  %call.i = tail call i32 @sputs(ptr noundef %0, ptr noundef %3, i32 noundef %conv7.i) #14
  %cmp8.not.i = icmp eq i32 %call.i, %conv7.i
  br i1 %cmp8.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end6.i
  %4 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.end6.i, %if.end.i, %entry, %if.then
  %retval.0.i4 = phi i32 [ 0, %if.then ], [ -12, %if.end6.i ], [ -7, %if.end.i ], [ -20, %entry ]
  ret i32 %retval.0.i4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zecho(ptr nocapture noundef readonly %op) #8 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 4
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetfileposition(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp.not = icmp eq i16 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup21

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %cleanup21, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end
  %type_attrs8 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs8, align 8, !tbaa !15
  %5 = and i16 %4, 252
  %cmp11 = icmp eq i16 %5, 20
  br i1 %cmp11, label %if.end14, label %cleanup21

if.end14:                                         ; preds = %cleanup.cont
  %seek = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7, i32 3
  %6 = load ptr, ptr %seek, align 8, !tbaa !45
  %7 = load i64, ptr %op, align 8, !tbaa !14
  %call = tail call i32 %6(ptr noundef nonnull %3, i64 noundef %7) #14
  %cmp16 = icmp slt i32 %call, 0
  br i1 %cmp16, label %cleanup21, label %if.end19

if.end19:                                         ; preds = %if.end14
  %8 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr20 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -2
  store ptr %add.ptr20, ptr @osp, align 8, !tbaa !13
  br label %cleanup21

cleanup21:                                        ; preds = %if.end14, %cleanup.cont, %entry, %if.end, %if.end19
  %retval.1 = phi i32 [ 0, %if.end19 ], [ -7, %if.end ], [ -20, %entry ], [ -20, %cleanup.cont ], [ -12, %if.end14 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zfileposition(ptr nocapture noundef %op) #6 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp.not = icmp eq i16 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup14

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %cleanup14, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end
  %position = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 6
  %4 = load i64, ptr %position, align 8, !tbaa !40
  %cmp7 = icmp sgt i64 %4, -1
  br i1 %cmp7, label %if.end10, label %cleanup14

if.end10:                                         ; preds = %cleanup.cont
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %cbuf, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %4, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, %sub.ptr.lhs.cast
  store i64 %add, ptr %op, align 8, !tbaa !14
  store i16 20, ptr %type_attrs, align 8, !tbaa !15
  br label %cleanup14

cleanup14:                                        ; preds = %cleanup.cont, %entry, %if.end, %if.end10
  %retval.1 = phi i32 [ 0, %if.end10 ], [ -7, %if.end ], [ -20, %entry ], [ -12, %cleanup.cont ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zdeletefile(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @ref_to_string(ptr noundef nonnull %op, ptr noundef nonnull @.str.12) #14
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 (ptr, ...) @unlink(ptr noundef nonnull %call) #14
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !24
  %conv12 = zext i16 %1 to i32
  %add = add nuw nsw i32 %conv12, 1
  tail call void @alloc_free(ptr noundef nonnull %call, i32 noundef %add, i32 noundef 1, ptr noundef nonnull @.str.12) #14
  %cmp13.not = icmp eq i32 %call11, 0
  br i1 %cmp13.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %if.end10
  %2 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.end6, %if.end, %entry, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ -20, %entry ], [ -7, %if.end ], [ -25, %if.end6 ], [ -12, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @ref_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unlink(...) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zrenamefile(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs7 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %1 = load i16, ptr %type_attrs7, align 8, !tbaa !15
  %conv8 = zext i16 %1 to i32
  %and9 = and i32 %conv8, 252
  %cmp10 = icmp eq i32 %and9, 52
  br i1 %cmp10, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end6
  %not17 = and i32 %conv8, 512
  %tobool19.not.not = icmp eq i32 %not17, 0
  br i1 %tobool19.not.not, label %cleanup, label %if.end21

if.end21:                                         ; preds = %if.end13
  %call = tail call ptr @ref_to_string(ptr noundef nonnull %arrayidx, ptr noundef nonnull @.str.13) #14
  %call22 = tail call ptr @ref_to_string(ptr noundef nonnull %op, ptr noundef nonnull @.str.14) #14
  %cmp23 = icmp ne ptr %call, null
  %cmp25 = icmp ne ptr %call22, null
  %or.cond = select i1 %cmp23, i1 %cmp25, i1 false
  br i1 %or.cond, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %if.end21
  %call28 = tail call i32 @rename(ptr noundef nonnull %call, ptr noundef nonnull %call22) #14
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.then36

if.then31:                                        ; preds = %land.lhs.true27
  %2 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr32 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -2
  store ptr %add.ptr32, ptr @osp, align 8, !tbaa !13
  br label %if.then36

if.end33:                                         ; preds = %if.end21
  br i1 %cmp23, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true27, %if.then31, %if.end33
  %size = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %3 = load i16, ptr %size, align 2, !tbaa !24
  %conv38 = zext i16 %3 to i32
  %add = add nuw nsw i32 %conv38, 1
  tail call void @alloc_free(ptr noundef nonnull %call, i32 noundef %add, i32 noundef 1, ptr noundef nonnull @.str.13) #14
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end33
  br i1 %cmp25, label %if.then42, label %cleanup

if.then42:                                        ; preds = %if.end39
  %size43 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %4 = load i16, ptr %size43, align 2, !tbaa !24
  %conv44 = zext i16 %4 to i32
  %add45 = add nuw nsw i32 %conv44, 1
  tail call void @alloc_free(ptr noundef nonnull %call22, i32 noundef %add45, i32 noundef 1, ptr noundef nonnull @.str.14) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then42, %if.end13, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ -7, %if.end ], [ -20, %if.end6 ], [ -7, %if.end13 ], [ 0, %if.then42 ], [ 0, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zfilename(ptr nocapture noundef %op) #9 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp.not = icmp eq i16 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup8

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %cleanup8, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end
  %file_name = getelementptr inbounds %struct.file_entry_s, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, ptr noundef nonnull align 8 dereferenceable(16) %file_name, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup8

cleanup8:                                         ; preds = %entry, %if.end, %cleanup.cont
  %retval.1 = phi i32 [ 0, %cleanup.cont ], [ -7, %if.end ], [ -20, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zfindlibfile(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i32 @open_std_file(ptr noundef nonnull %op, ptr noundef nonnull @.str.9, ptr noundef nonnull %op), !range !25
  switch i32 %call, label %cleanup [
    i32 0, label %sw.bb
    i32 -22, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  %2 = load ptr, ptr @ostop, align 8, !tbaa !13
  %cmp2 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %sw.bb
  store ptr %op, ptr @osp, align 8, !tbaa !13
  br label %cleanup

if.end6:                                          ; preds = %sw.bb
  store i16 1, ptr %add.ptr, align 8, !tbaa !14
  %type_attrs7 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 4, ptr %type_attrs7, align 8, !tbaa !15
  br label %cleanup

sw.epilog:                                        ; preds = %if.end
  %3 = load ptr, ptr %op, align 8, !tbaa !14
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %4 = load i16, ptr %size, align 2, !tbaa !24
  %conv10 = zext i16 %4 to i32
  %call11 = tail call i32 @lib_file_open(ptr noundef %3, i32 noundef %conv10, ptr noundef nonnull %op)
  %add.ptr12 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr12, ptr @osp, align 8, !tbaa !13
  %5 = load ptr, ptr @ostop, align 8, !tbaa !13
  %cmp13 = icmp ugt ptr %add.ptr12, %5
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.epilog
  store ptr %op, ptr @osp, align 8, !tbaa !13
  br label %cleanup

if.end17:                                         ; preds = %sw.epilog
  %cmp18 = icmp sgt i32 %call11, -1
  %conv20 = zext i1 %cmp18 to i16
  store i16 %conv20, ptr %add.ptr12, align 8, !tbaa !14
  %type_attrs22 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 4, ptr %type_attrs22, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end, %entry, %if.end17, %if.then15, %if.then4
  %retval.0 = phi i32 [ -16, %if.then15 ], [ 0, %if.end17 ], [ -16, %if.then4 ], [ -20, %entry ], [ %call, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lib_file_open(ptr noundef %fname, i32 noundef %len, ptr nocapture noundef writeonly %pfile) local_unnamed_addr #0 {
entry:
  %cname = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %cname) #14
  %call = tail call i32 @file_open(ptr noundef %fname, i32 noundef %len, ptr noundef nonnull @.str.9, ptr noundef %pfile)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %cleanup50, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @gp_file_name_is_absolute(ptr noundef %fname, i32 noundef %len) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %cleanup50

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr @gs_lib_paths, align 8, !tbaa !13
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %cmp4.not99 = icmp eq ptr %1, null
  br i1 %cmp4.not99, label %cleanup50, label %for.cond5.preheader.lr.ph

for.cond5.preheader.lr.ph:                        ; preds = %if.end3
  %conv16 = zext i32 %len to i64
  %idx.neg = sub nsw i64 0, %conv16
  %invariant.gep = getelementptr i8, ptr %cname, i64 %idx.neg
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.cond5.preheader.lr.ph ], [ %7, %for.inc ]
  %code.0101 = phi i32 [ %call, %for.cond5.preheader.lr.ph ], [ %code.2, %for.inc ]
  %ppath.0100 = phi ptr [ %0, %for.cond5.preheader.lr.ph ], [ %incdec.ptr48, %for.inc ]
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.preheader, %if.end37
  %path.0 = phi ptr [ %incdec.ptr, %if.end37 ], [ %2, %for.cond5.preheader ]
  %code.1 = phi i32 [ %code.2, %if.end37 ], [ %code.0101, %for.cond5.preheader ]
  %3 = load i8, ptr @gp_file_name_list_separator, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond5
  %npath.0 = phi ptr [ %path.0, %for.cond5 ], [ %incdec.ptr, %while.cond ]
  %4 = load i8, ptr %npath.0, align 1, !tbaa !14
  %cmp6.not = icmp eq i8 %4, 0
  %cmp10.not = icmp eq i8 %4, %3
  %or.cond = select i1 %cmp6.not, i1 true, i1 %cmp10.not
  %incdec.ptr = getelementptr inbounds i8, ptr %npath.0, i64 1
  br i1 %or.cond, label %while.end, label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %npath.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  %call13 = call ptr @gp_file_name_concat_string(ptr noundef %path.0, i32 noundef %conv12, ptr noundef %fname, i32 noundef %len) #14
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #16
  %add = add i64 %call15, %sub.ptr.sub
  %5 = trunc i64 %add to i32
  %conv18 = add i32 %5, %len
  %cmp19 = icmp slt i32 %conv18, 4097
  br i1 %cmp19, label %if.then21, label %if.end37

if.then21:                                        ; preds = %while.end
  %conv14 = and i64 %sub.ptr.sub, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %cname, ptr align 1 %path.0, i64 %conv14, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %cname, i64 %conv14
  %call24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %call13) #14
  %idx.ext26 = sext i32 %conv18 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %gep, ptr align 1 %fname, i64 %conv16, i1 false)
  %call32 = call i32 @file_open(ptr noundef nonnull %cname, i32 noundef %conv18, ptr noundef nonnull @.str.9, ptr noundef %pfile)
  %cmp33 = icmp sgt i32 %call32, -1
  br i1 %cmp33, label %cleanup50, label %if.end37

if.end37:                                         ; preds = %if.then21, %while.end
  %code.2 = phi i32 [ %call32, %if.then21 ], [ %code.1, %while.end ]
  %6 = load i8, ptr %npath.0, align 1, !tbaa !14
  %tobool38.not = icmp eq i8 %6, 0
  br i1 %tobool38.not, label %for.inc, label %for.cond5

for.inc:                                          ; preds = %if.end37
  %incdec.ptr48 = getelementptr inbounds ptr, ptr %ppath.0100, i64 1
  %7 = load ptr, ptr %incdec.ptr48, align 8, !tbaa !13
  %cmp4.not = icmp eq ptr %7, null
  br i1 %cmp4.not, label %cleanup50, label %for.cond5.preheader, !llvm.loop !47

cleanup50:                                        ; preds = %for.inc, %if.then21, %if.end3, %if.end, %entry
  %retval.3 = phi i32 [ 0, %entry ], [ -22, %if.end ], [ %call, %if.end3 ], [ 0, %if.then21 ], [ %code.2, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %cname) #14
  ret i32 %retval.3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zwriteppmfile(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %conv = zext i16 %0 to i32
  %1 = and i32 %conv, 252
  %cmp.not = icmp eq i32 %1, 12
  br i1 %cmp.not, label %if.end, label %cleanup33

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %writing = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 4
  %4 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp eq i8 %4, 0
  %not = and i32 %conv, 256
  %tobool11.not.not = icmp eq i32 %not, 0
  %or.cond = or i1 %tobool11.not.not, %tobool.not
  br i1 %or.cond, label %cleanup33, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %type_attrs14 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %5 = load i16, ptr %type_attrs14, align 8, !tbaa !15
  %6 = and i16 %5, 252
  %cmp17 = icmp eq i16 %6, 60
  br i1 %cmp17, label %if.end20, label %cleanup33

if.end20:                                         ; preds = %if.end13
  %7 = load ptr, ptr %op, align 8, !tbaa !14
  %call = tail call i32 @gs_device_is_memory(ptr noundef %7) #14
  %tobool22.not = icmp eq i32 %call, 0
  br i1 %tobool22.not, label %cleanup33, label %if.end24

if.end24:                                         ; preds = %if.end20
  %flush = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7, i32 4
  %8 = load ptr, ptr %flush, align 8, !tbaa !43
  %call25 = tail call i32 %8(ptr noundef nonnull %3) #14
  %9 = load ptr, ptr %op, align 8, !tbaa !14
  %file = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 9
  %10 = load ptr, ptr %file, align 8, !tbaa !44
  %call27 = tail call i32 (ptr, ptr, ...) @gs_writeppmfile(ptr noundef %9, ptr noundef %10) #14
  %cmp28 = icmp sgt i32 %call27, -1
  br i1 %cmp28, label %if.then30, label %cleanup33

if.then30:                                        ; preds = %if.end24
  %11 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr31 = getelementptr inbounds %struct.ref_s, ptr %11, i64 -2
  store ptr %add.ptr31, ptr @osp, align 8, !tbaa !13
  br label %cleanup33

cleanup33:                                        ; preds = %if.end24, %if.then30, %if.end20, %if.end13, %lor.lhs.false, %if.end, %entry
  %retval.1 = phi i32 [ -20, %entry ], [ -7, %if.end ], [ -7, %lor.lhs.false ], [ -20, %if.end13 ], [ -20, %if.end20 ], [ %call27, %if.then30 ], [ %call27, %if.end24 ]
  ret i32 %retval.1
}

declare i32 @gs_device_is_memory(ptr noundef) local_unnamed_addr #2

declare i32 @gs_writeppmfile(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1decryptfile(ptr nocapture noundef %op) #0 {
entry:
  %dec_file = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dec_file) #14
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup33

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !14
  %conv3 = trunc i64 %2 to i16
  %cmp7.not = icmp ult i64 %2, 65536
  br i1 %cmp7.not, label %if.end10, label %cleanup33

if.end10:                                         ; preds = %if.end
  %type_attrs11 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %3 = load i16, ptr %type_attrs11, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %cmp14.not = icmp eq i16 %4, 12
  br i1 %cmp14.not, label %if.end17, label %cleanup33

if.end17:                                         ; preds = %if.end10
  %5 = load ptr, ptr %op, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %cmp20 = icmp eq ptr %6, null
  br i1 %cmp20, label %cleanup33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %writing = getelementptr inbounds %struct.stream_s, ptr %6, i64 0, i32 4
  %7 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end23, label %cleanup33

if.end23:                                         ; preds = %lor.lhs.false
  %call = call i32 @file_open(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %dec_file)
  %cmp24 = icmp slt i32 %call, 0
  br i1 %cmp24, label %cleanup33, label %if.end27

if.end27:                                         ; preds = %if.end23
  %8 = load ptr, ptr %dec_file, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %op, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %cbuf, align 8, !tbaa !34
  %bsize = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %bsize, align 8, !tbaa !48
  tail call void @sread_decrypt(ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef %13, i16 noundef zeroext %conv3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %dec_file, i64 16, i1 false), !tbaa.struct !16
  %14 = load ptr, ptr @osp, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %14, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !13
  br label %cleanup33

cleanup33:                                        ; preds = %if.end23, %lor.lhs.false, %if.end17, %if.end10, %if.end, %entry, %if.end27
  %retval.1 = phi i32 [ 0, %if.end27 ], [ -20, %entry ], [ -15, %if.end ], [ -20, %if.end10 ], [ -7, %if.end17 ], [ -7, %lor.lhs.false ], [ %call, %if.end23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dec_file) #14
  ret i32 %retval.1
}

declare void @sread_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zfile_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zfile_op_init.my_defs) #14
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #2

declare i32 @gp_file_name_is_absolute(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gp_file_name_concat_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @file_open(ptr noundef readonly %fname, i32 noundef %len, ptr nocapture noundef readonly %file_access, ptr nocapture noundef writeonly %pfile) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %len, 511
  br i1 %cmp, label %cleanup36, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.42) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %cleanup36, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @alloc(i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.43) #14
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @alloc_free(ptr noundef nonnull %call, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.42) #14
  br label %cleanup36

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @alloc(i32 noundef 1, i32 noundef 120, ptr noundef nonnull @.str.44) #14
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @alloc_free(ptr noundef nonnull %call4, i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.43) #14
  tail call void @alloc_free(ptr noundef nonnull %call, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.42) #14
  br label %cleanup36

if.end11:                                         ; preds = %if.end7
  %cmp12.not = icmp eq ptr %fname, null
  br i1 %cmp12.not, label %if.else29, label %if.then13

if.then13:                                        ; preds = %if.end11
  %conv = zext i32 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4, ptr nonnull align 1 %fname, i64 %conv, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %conv
  store i8 0, ptr %arrayidx, align 1, !tbaa !14
  %call14 = tail call noalias ptr @fopen(ptr noundef nonnull %call4, ptr noundef %file_access)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %file_name17 = getelementptr inbounds %struct.file_entry_s, ptr %call, i64 0, i32 2
  %call18 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef nonnull %call4, ptr noundef nonnull %file_name17, ptr noundef nonnull @.str.45) #14
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %cleanup, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false
  %0 = load i8, ptr %file_access, align 1, !tbaa !14
  %cmp24 = icmp eq i8 %0, 114
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  tail call void @sread_file(ptr noundef nonnull %call8, ptr noundef nonnull %call14, ptr noundef nonnull %call4, i32 noundef 512) #14
  br label %if.end30

if.else:                                          ; preds = %if.end22
  tail call void @swrite_file(ptr noundef nonnull %call8, ptr noundef nonnull %call14, ptr noundef nonnull %call4, i32 noundef 512) #14
  br label %if.end30

cleanup:                                          ; preds = %if.then13, %lor.lhs.false
  %code.0 = phi i32 [ -22, %if.then13 ], [ %call18, %lor.lhs.false ]
  tail call void @alloc_free(ptr noundef nonnull %call8, i32 noundef 1, i32 noundef 120, ptr noundef nonnull @.str.44) #14
  tail call void @alloc_free(ptr noundef nonnull %call4, i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.43) #14
  tail call void @alloc_free(ptr noundef nonnull %call, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.42) #14
  br label %cleanup36

if.else29:                                        ; preds = %if.end11
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %call8, i64 0, i32 2
  store ptr %call4, ptr %cbuf, align 8, !tbaa !34
  %bsize = getelementptr inbounds %struct.stream_s, ptr %call8, i64 0, i32 3
  store i32 512, ptr %bsize, align 8, !tbaa !48
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.else, %if.else29
  store ptr %call8, ptr %call, align 8, !tbaa !5
  %can_close = getelementptr inbounds %struct.file_entry_s, ptr %call, i64 0, i32 1
  store i32 1, ptr %can_close, align 8, !tbaa !35
  store ptr %call, ptr %pfile, align 8, !tbaa !14
  %1 = load i8, ptr %file_access, align 1, !tbaa !14
  %cmp33 = icmp eq i8 %1, 114
  %conv35 = select i1 %cmp33, i16 526, i16 270
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pfile, i64 0, i32 1
  store i16 %conv35, ptr %type_attrs, align 8, !tbaa !15
  br label %cleanup36

cleanup36:                                        ; preds = %cleanup, %if.end, %entry, %if.end30, %if.then10, %if.then6
  %retval.1 = phi i32 [ -25, %if.then6 ], [ -25, %if.then10 ], [ 0, %if.end30 ], [ %code.0, %cleanup ], [ -13, %entry ], [ -25, %if.end ]
  ret i32 %retval.1
}

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @file_check_read(ptr nocapture noundef readonly %op, ptr nocapture noundef writeonly %ps) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %op, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cleanup2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %writing = getelementptr inbounds %struct.stream_s, ptr %1, i64 0, i32 4
  %2 = load i8, ptr %writing, align 4, !tbaa !38
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %cleanup2

if.end:                                           ; preds = %lor.lhs.false
  store ptr %1, ptr %ps, align 8, !tbaa !13
  br label %cleanup2

cleanup2:                                         ; preds = %lor.lhs.false, %entry, %if.end
  %retval.1 = phi i32 [ 0, %if.end ], [ -7, %entry ], [ -7, %lor.lhs.false ]
  ret i32 %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_current_file() local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !13
  %cmp.not10 = icmp ult ptr %0, @estack
  br i1 %cmp.not10, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %ep.011 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %entry ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %ep.011, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !15
  %2 = and i16 %1, 253
  %or.cond.not = icmp eq i16 %2, 13
  br i1 %or.cond.not, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %ep.011, i64 -1
  %cmp.not = icmp ult ptr %incdec.ptr, @estack
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !37

cleanup:                                          ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %ep.011, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @file_close(ptr nocapture noundef readonly %fp, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fp, align 8, !tbaa !14
  %cbuf = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %cbuf, align 8, !tbaa !34
  %can_close = getelementptr inbounds %struct.file_entry_s, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %can_close, align 8, !tbaa !35
  switch i32 %2, label %sw.default [
    i32 0, label %cleanup
    i32 -1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %close = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7, i32 5
  %3 = load ptr, ptr %close, align 8, !tbaa !36
  %call = tail call i32 %3(ptr noundef nonnull %s) #14
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %close3 = getelementptr inbounds %struct.stream_s, ptr %s, i64 0, i32 7, i32 5
  %4 = load ptr, ptr %close3, align 8, !tbaa !36
  %call4 = tail call i32 %4(ptr noundef nonnull %s) #14
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %sw.default
  tail call void @alloc_free(ptr noundef nonnull %s, i32 noundef 1, i32 noundef 120, ptr noundef nonnull @.str.46) #14
  tail call void @alloc_free(ptr noundef %1, i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.47) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb1
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -7, %entry ], [ -12, %sw.default ]
  ret i32 %retval.0
}

declare i32 @bytes_compare(...) local_unnamed_addr #2

declare i32 @sputs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"file_entry_s", !7, i64 0, !10, i64 8, !11, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ref_s", !8, i64 0, !12, i64 8, !12, i64 10}
!12 = !{!"short", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{i64 0, i64 8, !17, i64 0, i64 2, !19, i64 0, i64 4, !20, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 8, i64 2, !19, i64 10, i64 2, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{i64 0, i64 2, !19, i64 2, i64 2, !19}
!23 = !{i64 0, i64 2, !19}
!24 = !{!11, !12, i64 10}
!25 = !{i32 -22, i32 1}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"stream_s", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 28, !8, i64 29, !18, i64 32, !29, i64 40, !10, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!29 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!30 = !{!28, !7, i64 8}
!31 = !{!28, !7, i64 40}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!28, !7, i64 16}
!35 = !{!6, !10, i64 8}
!36 = !{!28, !7, i64 80}
!37 = distinct !{!37, !33}
!38 = !{!28, !8, i64 28}
!39 = !{!28, !7, i64 48}
!40 = !{!28, !18, i64 32}
!41 = distinct !{!41, !33}
!42 = !{!28, !7, i64 56}
!43 = !{!28, !7, i64 72}
!44 = !{!28, !7, i64 96}
!45 = !{!28, !7, i64 64}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!28, !10, i64 24}
