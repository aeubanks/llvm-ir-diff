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
  %1 = load ptr, ptr @std_files, align 16, !tbaa !5
  %2 = load ptr, ptr @stdin, align 8, !tbaa !13
  tail call void @sread_file(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @stdin_buf, i32 noundef 1) #14
  %3 = load ptr, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1), align 16, !tbaa !5
  %4 = load ptr, ptr @stdout, align 8, !tbaa !13
  tail call void @swrite_file(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @stdout_buf, i32 noundef 128) #14
  %5 = load ptr, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 2), align 16, !tbaa !5
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  tail call void @swrite_file(ptr noundef %5, ptr noundef %6, ptr noundef nonnull @stderr_buf, i32 noundef 128) #14
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 0, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 0, i32 2, i32 1), align 8, !tbaa !15
  %7 = load ptr, ptr @std_file_names, align 16, !tbaa !13
  %8 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %7, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 0, i32 2), ptr noundef nonnull @.str.5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %14 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %13) #15
  %15 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %16

16:                                               ; preds = %10, %0
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1, i32 2, i32 1), align 8, !tbaa !15
  %17 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 1), align 8, !tbaa !13
  %18 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %17, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1, i32 2), ptr noundef nonnull @.str.5) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !13
  %24 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %23) #15
  %25 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %26

26:                                               ; preds = %20, %16
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 2, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 2, i32 2, i32 1), align 8, !tbaa !15
  %27 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 2), align 16, !tbaa !13
  %28 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %27, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 2, i32 2), ptr noundef nonnull @.str.5) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %33 = load ptr, ptr @stderr, align 8, !tbaa !13
  %34 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %33) #15
  %35 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %36

36:                                               ; preds = %30, %26
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 3, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 3, i32 2, i32 1), align 8, !tbaa !15
  %37 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 3), align 8, !tbaa !13
  %38 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %37, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 3, i32 2), ptr noundef nonnull @.str.5) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !13
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %43 = load ptr, ptr @stderr, align 8, !tbaa !13
  %44 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %43) #15
  %45 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %46

46:                                               ; preds = %40, %36
  store i64 0, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 4, i32 2), align 16, !tbaa !14
  store i16 32, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 4, i32 2, i32 1), align 8, !tbaa !15
  %47 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 4), align 16, !tbaa !13
  %48 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %47, ptr noundef nonnull getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 4, i32 2), ptr noundef nonnull @.str.5) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 149) #15
  %53 = load ptr, ptr @stderr, align 8, !tbaa !13
  %54 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %53) #15
  %55 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #14
  br label %56

56:                                               ; preds = %50, %46
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
define dso_local i32 @zfile(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = load ptr, ptr %2, align 8, !tbaa.struct !16
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa.struct !22
  %6 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa.struct !23
  %8 = and i16 %5, 252
  %9 = icmp eq i16 %8, 52
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = and i16 %12, 252
  %14 = icmp eq i16 %13, 52
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !24
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = load i8, ptr %20, align 1, !tbaa !14
  switch i8 %21, label %34 [
    i8 114, label %23
    i8 119, label %22
  ]

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %19, %22
  %24 = phi ptr [ @.str.10, %22 ], [ @.str.9, %19 ]
  %25 = tail call i32 @open_std_file(ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %2), !range !25
  switch i32 %25, label %34 [
    i32 0, label %30
    i32 -22, label %26
  ]

26:                                               ; preds = %23
  %27 = zext i16 %7 to i32
  %28 = tail call i32 @file_open(ptr noundef %3, i32 noundef %27, ptr noundef nonnull %24, ptr noundef nonnull %2)
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %32 = load ptr, ptr @osp, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.ref_s, ptr %32, i64 -1
  store ptr %33, ptr @osp, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %30, %26, %23, %19, %15, %10, %1
  %35 = phi i32 [ -20, %1 ], [ -20, %10 ], [ -9, %15 ], [ -9, %19 ], [ %25, %23 ], [ %28, %26 ], [ %31, %30 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @open_std_file(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = load i16, ptr %4, align 2, !tbaa !24
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr @std_file_names, align 16, !tbaa !13
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %10 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %5, i32 noundef %7, ptr noundef %8, i64 noundef %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %94, %86, %78, %70, %3
  %13 = phi i32 [ 0, %3 ], [ 1, %70 ], [ 2, %78 ], [ 3, %86 ], [ 4, %94 ]
  %14 = zext i32 %13 to i64
  %15 = load i8, ptr %1, align 1, !tbaa !14
  %16 = icmp eq i8 %15, 114
  %17 = select i1 %16, i32 514, i32 258
  %18 = getelementptr inbounds [5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 %14
  %19 = getelementptr inbounds [5 x i32], ptr @std_file_attrs, i64 0, i64 %14
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %12
  store ptr %18, ptr %2, align 8, !tbaa !14
  %23 = trunc i32 %17 to i16
  %24 = or i16 %23, 12
  %25 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 1
  store i16 %24, ptr %25, align 8, !tbaa !15
  %26 = add nsw i32 %13, -3
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %102

28:                                               ; preds = %22
  %29 = load ptr, ptr @std_files, align 16, !tbaa !5
  %30 = getelementptr inbounds %struct.stream_s, ptr %29, i64 0, i32 1
  %31 = getelementptr inbounds %struct.stream_s, ptr %29, i64 0, i32 7
  br label %32

32:                                               ; preds = %63, %28
  %33 = phi i32 [ 0, %28 ], [ %66, %63 ]
  %34 = phi ptr [ @lineedit_buf, %28 ], [ %65, %63 ]
  %35 = load ptr, ptr %29, align 8, !tbaa !27
  %36 = load ptr, ptr %30, align 8, !tbaa !30
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %39, ptr %29, align 8, !tbaa !27
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  br label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %31, align 8, !tbaa !31
  %44 = tail call i32 %43(ptr noundef nonnull %29) #14
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %41, %38 ], [ %44, %42 ]
  switch i32 %46, label %63 [
    i32 13, label %47
    i32 10, label %68
    i32 -1, label %68
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %29, align 8, !tbaa !27
  %49 = load ptr, ptr %30, align 8, !tbaa !30
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %52, ptr %29, align 8, !tbaa !27
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %31, align 8, !tbaa !31
  %57 = tail call i32 %56(ptr noundef nonnull %29) #14
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %54, %51 ], [ %57, %55 ]
  switch i32 %59, label %60 [
    i32 -1, label %68
    i32 10, label %68
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %29, align 8, !tbaa !27
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store ptr %62, ptr %29, align 8, !tbaa !27
  br label %68

63:                                               ; preds = %45
  %64 = trunc i32 %46 to i8
  %65 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %64, ptr %34, align 1, !tbaa !14
  %66 = add nuw nsw i32 %33, 1
  %67 = icmp eq i32 %66, 160
  br i1 %67, label %102, label %32, !llvm.loop !32

68:                                               ; preds = %45, %45, %58, %58, %60
  %69 = getelementptr inbounds [5 x %struct.stream_s], ptr @std_file_streams, i64 0, i64 %14
  store ptr %69, ptr %18, align 16, !tbaa !5
  tail call void @sread_string(ptr noundef nonnull %69, ptr noundef nonnull @lineedit_buf, i32 noundef %33) #14
  br label %102

70:                                               ; preds = %3
  %71 = load ptr, ptr %0, align 8, !tbaa !14
  %72 = load i16, ptr %4, align 2, !tbaa !24
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 1), align 8, !tbaa !13
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #16
  %76 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %71, i32 noundef %73, ptr noundef %74, i64 noundef %75) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %12, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %0, align 8, !tbaa !14
  %80 = load i16, ptr %4, align 2, !tbaa !24
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 2), align 16, !tbaa !13
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #16
  %84 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %79, i32 noundef %81, ptr noundef %82, i64 noundef %83) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %12, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %0, align 8, !tbaa !14
  %88 = load i16, ptr %4, align 2, !tbaa !24
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 3), align 8, !tbaa !13
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #16
  %92 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %87, i32 noundef %89, ptr noundef %90, i64 noundef %91) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %12, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %0, align 8, !tbaa !14
  %96 = load i16, ptr %4, align 2, !tbaa !24
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @std_file_names, i64 0, i64 4), align 16, !tbaa !13
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #16
  %100 = tail call i32 (ptr, i32, ptr, i64, ...) @bytes_compare(ptr noundef %95, i32 noundef %97, ptr noundef %98, i64 noundef %99) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %12, label %102

102:                                              ; preds = %63, %94, %12, %68, %22
  %103 = phi i32 [ -7, %12 ], [ 0, %68 ], [ 0, %22 ], [ -22, %94 ], [ -15, %63 ]
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zclosefile(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.file_entry_s, ptr %7, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !35
  switch i32 %14, label %19 [
    i32 0, label %47
    i32 -1, label %15
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 7, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call i32 %17(ptr noundef nonnull %8) #14
  br label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 7, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = tail call i32 %21(ptr noundef nonnull %8) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  tail call void @alloc_free(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 120, ptr noundef nonnull @.str.46) #14
  tail call void @alloc_free(ptr noundef %12, i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.47) #14
  br label %25

25:                                               ; preds = %24, %15
  store ptr null, ptr %7, align 8, !tbaa !5
  %26 = load ptr, ptr @esp, align 8, !tbaa !13
  %27 = icmp ult ptr %26, @estack
  br i1 %27, label %44, label %28

28:                                               ; preds = %25, %34
  %29 = phi ptr [ %35, %34 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.ref_s, ptr %29, i64 0, i32 1
  %31 = load i16, ptr %30, align 8, !tbaa !15
  %32 = and i16 %31, 253
  %33 = icmp eq i16 %32, 13
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.ref_s, ptr %29, i64 -1
  %36 = icmp ult ptr %35, @estack
  br i1 %36, label %44, label %28, !llvm.loop !37

37:                                               ; preds = %28
  %38 = load ptr, ptr %29, align 8, !tbaa !14
  %39 = load ptr, ptr %0, align 8, !tbaa !14
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ref_s, ptr %29, i64 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !14
  store i16 3, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.ref_s, ptr %29, i64 0, i32 2
  store i16 0, ptr %43, align 2, !tbaa !24
  br label %44

44:                                               ; preds = %34, %25, %41, %37
  %45 = load ptr, ptr @osp, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.ref_s, ptr %45, i64 -1
  store ptr %46, ptr @osp, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %19, %10, %44, %1, %6
  %48 = phi i32 [ -7, %6 ], [ -20, %1 ], [ 0, %44 ], [ -12, %19 ], [ -7, %10 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 4
  %12 = load i8, ptr %11, align 4, !tbaa !38
  %13 = icmp ne i8 %12, 0
  %14 = and i16 %3, 512
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %23, ptr %8, align 8, !tbaa !27
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  br label %32

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = tail call i32 %28(ptr noundef nonnull %8) #14
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i16 0, ptr %0, align 8, !tbaa !14
  store i16 4, ptr %2, align 8, !tbaa !15
  br label %41

32:                                               ; preds = %22, %26
  %33 = phi i32 [ %25, %22 ], [ %29, %26 ]
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %0, align 8, !tbaa !14
  store i16 20, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %35, ptr @osp, align 8, !tbaa !13
  %36 = load ptr, ptr @ostop, align 8, !tbaa !13
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr %0, ptr @osp, align 8, !tbaa !13
  br label %41

39:                                               ; preds = %32
  store i16 1, ptr %35, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 4, ptr %40, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %31, %39, %10, %6, %1, %38
  %42 = phi i32 [ -16, %38 ], [ -20, %1 ], [ -7, %6 ], [ -7, %10 ], [ 0, %39 ], [ 0, %31 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zunread(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !15
  %18 = and i16 %17, 252
  %19 = icmp eq i16 %18, 20
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load i64, ptr %0, align 8, !tbaa !14
  %22 = icmp ugt i64 %21, 255
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i8
  %25 = tail call i32 @sungetc(ptr noundef nonnull %9, i8 noundef zeroext %24) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @osp, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.ref_s, ptr %28, i64 -2
  store ptr %29, ptr @osp, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %23, %20, %15, %11, %6, %1, %27
  %31 = phi i32 [ 0, %27 ], [ -20, %1 ], [ -7, %6 ], [ -7, %11 ], [ -20, %15 ], [ -15, %20 ], [ -12, %23 ]
  ret i32 %31
}

declare i32 @sungetc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zwrite(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp eq i8 %13, 0
  %15 = and i16 %3, 256
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = and i16 %20, 252
  %22 = icmp eq i16 %21, 20
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load i64, ptr %0, align 8, !tbaa !14
  %25 = icmp ugt i64 %24, 255
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = trunc i64 %24 to i8
  %33 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %33, ptr %9, align 8, !tbaa !27
  store i8 %32, ptr %33, align 1, !tbaa !14
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 7, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = trunc i64 %24 to i8
  %38 = tail call i32 %36(ptr noundef nonnull %9, i8 noundef zeroext %37) #14
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr @osp, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.ref_s, ptr %40, i64 -2
  store ptr %41, ptr @osp, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %23, %18, %11, %6, %1, %39
  %43 = phi i32 [ 0, %39 ], [ -20, %1 ], [ -7, %6 ], [ -7, %11 ], [ -20, %18 ], [ -15, %23 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadhexstring(ptr noundef %0) #0 {
  %2 = alloca %struct.stream_s, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #14
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 -1, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %6 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !15
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 63
  %10 = zext i16 %9 to i32
  switch i32 %10, label %80 [
    i32 3, label %11
    i32 13, label %22
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.stream_s, ptr %13, i64 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !38
  %18 = icmp ne i8 %17, 0
  %19 = and i16 %7, 512
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %80, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !24
  %26 = zext i16 %25 to i32
  call void @sread_string(ptr noundef nonnull %2, ptr noundef %23, i32 noundef %26) #14
  br label %27

27:                                               ; preds = %15, %22
  %28 = phi ptr [ %2, %22 ], [ %13, %15 ]
  %29 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %30 = load i16, ptr %29, align 8, !tbaa !15
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 252
  %33 = icmp eq i32 %32, 52
  br i1 %33, label %34, label %80

34:                                               ; preds = %27
  %35 = and i32 %31, 256
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !24
  %41 = zext i16 %40 to i32
  %42 = call i32 @sreadhex(ptr noundef nonnull %28, ptr noundef %38, i32 noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  switch i32 %42, label %80 [
    i32 1, label %43
    i32 0, label %48
  ]

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4, !tbaa !26
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %39, align 2, !tbaa !24
  %46 = load i16, ptr %29, align 8, !tbaa !15
  %47 = or i16 %46, -32768
  store i16 %47, ptr %29, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %37, %43
  %49 = icmp eq ptr %28, %2
  br i1 %49, label %50, label %74

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = add nsw i64 %57, %59
  %61 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !24
  %63 = trunc i64 %60 to i16
  %64 = sub i16 %62, %63
  store i16 %64, ptr %61, align 2, !tbaa !24
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = and i64 %60, 4294967295
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %5, align 8, !tbaa !14
  %68 = load i16, ptr %6, align 8, !tbaa !15
  %69 = or i16 %68, -32768
  store i16 %69, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  %71 = load ptr, ptr @ostop, align 8, !tbaa !13
  %72 = icmp ugt ptr %70, %71
  %73 = select i1 %72, ptr %0, ptr %70
  store ptr %73, ptr @osp, align 8
  br i1 %72, label %80, label %75

74:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  br label %75

75:                                               ; preds = %50, %74
  %76 = phi ptr [ %70, %50 ], [ %0, %74 ]
  %77 = trunc i32 %42 to i16
  %78 = sub nuw nsw i16 1, %77
  store i16 %78, ptr %76, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct.ref_s, ptr %76, i64 0, i32 1
  store i16 4, ptr %79, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %37, %34, %27, %15, %11, %1, %50, %75
  %81 = phi i32 [ 0, %75 ], [ -16, %50 ], [ -20, %1 ], [ -7, %11 ], [ -7, %15 ], [ -20, %27 ], [ -7, %34 ], [ -12, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #14
  ret i32 %81
}

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sreadhex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zwritehexstring(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %80

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %80, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp eq i8 %13, 0
  %15 = and i16 %3, 256
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %80, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 252
  %23 = icmp eq i32 %22, 52
  br i1 %23, label %24, label %80

24:                                               ; preds = %18
  %25 = and i32 %21, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %80, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !24
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %27
  %32 = zext i16 %29 to i32
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 1
  %35 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 7, i32 1
  br label %36

36:                                               ; preds = %31, %75
  %37 = phi i32 [ %32, %31 ], [ %39, %75 ]
  %38 = phi ptr [ %33, %31 ], [ %40, %75 ]
  %39 = add nsw i32 %37, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 1
  %41 = load i8, ptr %38, align 1, !tbaa !14
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  %43 = load ptr, ptr %34, align 8, !tbaa !30
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = lshr i8 %41, 4
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr @.str.11, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %50, ptr %9, align 8, !tbaa !27
  store i8 %49, ptr %50, align 1, !tbaa !14
  br label %58

51:                                               ; preds = %36
  %52 = load ptr, ptr %35, align 8, !tbaa !39
  %53 = lshr i8 %41, 4
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i8, ptr @.str.11, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = tail call i32 %52(ptr noundef nonnull %9, i8 noundef zeroext %56) #14
  br label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = load ptr, ptr %34, align 8, !tbaa !30
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = and i8 %41, 15
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i8, ptr @.str.11, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %67, ptr %9, align 8, !tbaa !27
  store i8 %66, ptr %67, align 1, !tbaa !14
  br label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %35, align 8, !tbaa !39
  %70 = and i8 %41, 15
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i8, ptr @.str.11, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = tail call i32 %69(ptr noundef nonnull %9, i8 noundef zeroext %73) #14
  br label %75

75:                                               ; preds = %68, %62
  %76 = icmp eq i32 %39, 0
  br i1 %76, label %77, label %36, !llvm.loop !41

77:                                               ; preds = %75, %27
  %78 = load ptr, ptr @osp, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.ref_s, ptr %78, i64 -2
  store ptr %79, ptr @osp, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %24, %18, %11, %6, %1, %77
  %81 = phi i32 [ 0, %77 ], [ -20, %1 ], [ -7, %6 ], [ -7, %11 ], [ -20, %18 ], [ -7, %24 ]
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadstring(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !15
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 12
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp ne i8 %13, 0
  %15 = and i16 %4, 512
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 252
  %23 = icmp eq i32 %22, 52
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = and i32 %21, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !24
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = tail call i32 @sgets(ptr noundef nonnull %9, ptr noundef %31, i32 noundef %30) #14
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %28, align 2, !tbaa !24
  %34 = load i16, ptr %19, align 8, !tbaa !15
  %35 = or i16 %34, -32768
  store i16 %35, ptr %19, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  %36 = icmp eq i32 %32, %30
  %37 = zext i1 %36 to i16
  store i16 %37, ptr %0, align 8, !tbaa !14
  store i16 4, ptr %19, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %24, %18, %11, %7, %1, %27
  %39 = phi i32 [ 0, %27 ], [ -20, %1 ], [ -7, %7 ], [ -7, %11 ], [ -20, %18 ], [ -7, %24 ]
  ret i32 %39
}

declare i32 @sgets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zwritestring(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp eq i8 %13, 0
  %15 = and i16 %3, 256
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 252
  %23 = icmp eq i32 %22, 52
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = and i32 %21, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !24
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = tail call i32 @sputs(ptr noundef nonnull %9, ptr noundef %31, i32 noundef %30) #14
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr @osp, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.ref_s, ptr %35, i64 -2
  store ptr %36, ptr @osp, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %27, %24, %18, %34, %11, %6, %1
  %38 = phi i32 [ -20, %1 ], [ -7, %6 ], [ -7, %11 ], [ 0, %34 ], [ -12, %27 ], [ -7, %24 ], [ -20, %18 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_string(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !15
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 252
  %7 = icmp eq i32 %6, 52
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = and i32 %5, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !24
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = tail call i32 @sputs(ptr noundef %1, ptr noundef %15, i32 noundef %14) #14
  %17 = icmp eq i32 %16, %14
  %18 = select i1 %17, i32 0, i32 -12
  br label %19

19:                                               ; preds = %11, %8, %2
  %20 = phi i32 [ -20, %2 ], [ -7, %8 ], [ %18, %11 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadline(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !15
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 12
  br i1 %6, label %7, label %78

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %78, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp ne i8 %13, 0
  %15 = and i16 %4, 512
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %78, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 252
  %23 = icmp eq i32 %22, 52
  br i1 %23, label %24, label %78

24:                                               ; preds = %18
  %25 = and i32 %21, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !24
  %30 = zext i16 %29 to i32
  %31 = icmp eq i16 %29, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 1
  %35 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 7
  br label %36

36:                                               ; preds = %67, %32
  %37 = phi i32 [ 0, %32 ], [ %70, %67 ]
  %38 = phi ptr [ %33, %32 ], [ %69, %67 ]
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = load ptr, ptr %34, align 8, !tbaa !30
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %43, ptr %9, align 8, !tbaa !27
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  br label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %35, align 8, !tbaa !31
  %48 = tail call i32 %47(ptr noundef nonnull %9) #14
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ %45, %42 ], [ %48, %46 ]
  switch i32 %50, label %67 [
    i32 13, label %51
    i32 10, label %72
    i32 -1, label %73
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = load ptr, ptr %34, align 8, !tbaa !30
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %56, ptr %9, align 8, !tbaa !27
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %35, align 8, !tbaa !31
  %61 = tail call i32 %60(ptr noundef nonnull %9) #14
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i32 [ %58, %55 ], [ %61, %59 ]
  switch i32 %63, label %64 [
    i32 -1, label %73
    i32 10, label %73
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  store ptr %66, ptr %9, align 8, !tbaa !27
  br label %73

67:                                               ; preds = %49
  %68 = trunc i32 %50 to i8
  %69 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %68, ptr %38, align 1, !tbaa !14
  %70 = add nuw nsw i32 %37, 1
  %71 = icmp eq i32 %70, %30
  br i1 %71, label %78, label %36, !llvm.loop !32

72:                                               ; preds = %49
  br label %73

73:                                               ; preds = %49, %72, %62, %62, %64
  %74 = phi i16 [ 1, %64 ], [ 1, %62 ], [ 1, %62 ], [ 1, %72 ], [ 0, %49 ]
  %75 = trunc i32 %37 to i16
  store i16 %75, ptr %28, align 2, !tbaa !24
  %76 = load i16, ptr %19, align 8, !tbaa !15
  %77 = or i16 %76, -32768
  store i16 %77, ptr %19, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  store i16 %74, ptr %0, align 8, !tbaa !14
  store i16 4, ptr %19, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %67, %27, %24, %18, %11, %7, %1, %73
  %79 = phi i32 [ 0, %73 ], [ -20, %1 ], [ -7, %7 ], [ -7, %11 ], [ -20, %18 ], [ -7, %24 ], [ -15, %27 ], [ -15, %67 ]
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadline_from(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stream_s, ptr %3, i64 0, i32 7
  br label %9

9:                                                ; preds = %6, %40
  %10 = phi i32 [ 0, %6 ], [ %43, %40 ]
  %11 = phi ptr [ %0, %6 ], [ %42, %40 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %16, ptr %3, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  br label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = tail call i32 %20(ptr noundef nonnull %3) #14
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %18, %15 ], [ %21, %19 ]
  switch i32 %23, label %40 [
    i32 13, label %24
    i32 10, label %46
    i32 -1, label %45
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %29, ptr %3, align 8, !tbaa !27
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = tail call i32 %33(ptr noundef nonnull %3) #14
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %31, %28 ], [ %34, %32 ]
  switch i32 %36, label %37 [
    i32 -1, label %46
    i32 10, label %46
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %3, align 8, !tbaa !27
  br label %46

40:                                               ; preds = %22
  %41 = trunc i32 %23 to i8
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %41, ptr %11, align 1, !tbaa !14
  %43 = add nuw i32 %10, 1
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %48, label %9, !llvm.loop !32

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %22, %45, %37, %35, %35
  %47 = phi i32 [ 1, %35 ], [ 1, %35 ], [ 1, %37 ], [ 0, %45 ], [ 1, %22 ]
  store i32 %10, ptr %2, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %40, %46, %4
  %49 = phi i32 [ -15, %4 ], [ %47, %46 ], [ -15, %40 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zreadline_stdin(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @std_files, align 16, !tbaa !5
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.stream_s, ptr %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stream_s, ptr %4, i64 0, i32 7
  br label %9

9:                                                ; preds = %40, %6
  %10 = phi i32 [ 0, %6 ], [ %43, %40 ]
  %11 = phi ptr [ %0, %6 ], [ %42, %40 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %16, ptr %4, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  br label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = tail call i32 %20(ptr noundef nonnull %4) #14
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %18, %15 ], [ %21, %19 ]
  switch i32 %23, label %40 [
    i32 13, label %24
    i32 10, label %45
    i32 -1, label %46
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !27
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = tail call i32 %33(ptr noundef nonnull %4) #14
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %31, %28 ], [ %34, %32 ]
  switch i32 %36, label %37 [
    i32 -1, label %46
    i32 10, label %46
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %4, align 8, !tbaa !27
  br label %46

40:                                               ; preds = %22
  %41 = trunc i32 %23 to i8
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %41, ptr %11, align 1, !tbaa !14
  %43 = add nuw i32 %10, 1
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %48, label %9, !llvm.loop !32

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %22, %45, %37, %35, %35
  %47 = phi i32 [ 1, %35 ], [ 1, %35 ], [ 1, %37 ], [ 1, %45 ], [ 0, %22 ]
  store i32 %10, ptr %2, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %40, %3, %46
  %49 = phi i32 [ -15, %3 ], [ %47, %46 ], [ -15, %40 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ztoken_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !15
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 12
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp ne i8 %13, 0
  %15 = and i16 %4, 512
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %2) #14
  switch i32 %19, label %28 [
    i32 0, label %20
    i32 1, label %27
  ]

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !16
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %21, ptr @osp, align 8, !tbaa !13
  %22 = load ptr, ptr @ostop, align 8, !tbaa !13
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %0, ptr @osp, align 8, !tbaa !13
  br label %28

25:                                               ; preds = %20
  store i16 1, ptr %21, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 4, ptr %26, align 8, !tbaa !15
  br label %28

27:                                               ; preds = %18
  store i16 0, ptr %0, align 8, !tbaa !14
  store i16 4, ptr %3, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %18, %11, %7, %1, %27, %25, %24
  %29 = phi i32 [ 0, %27 ], [ -16, %24 ], [ 0, %25 ], [ -20, %1 ], [ -7, %7 ], [ -7, %11 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i32 %29
}

declare i32 @scan_token(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zbytesavailable(ptr nocapture noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !15
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 12
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 7, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call i32 %17(ptr noundef nonnull %9, ptr noundef nonnull %2) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %21, ptr %0, align 8, !tbaa !14
  store i16 20, ptr %3, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %15, %11, %7, %1, %20
  %23 = phi i32 [ 0, %20 ], [ -20, %1 ], [ -7, %7 ], [ -7, %11 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zflush(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1), align 16, !tbaa !5
  %3 = getelementptr inbounds %struct.stream_s, ptr %2, i64 0, i32 7, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = tail call i32 %4(ptr noundef %2) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zflushfile(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 7, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i32 %12(ptr noundef nonnull %8) #14
  %14 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !38
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = tail call i32 @fseek(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  br label %21

21:                                               ; preds = %17, %10
  %22 = load ptr, ptr @osp, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.ref_s, ptr %22, i64 -1
  store ptr %23, ptr @osp, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %1, %6, %21
  %25 = phi i32 [ 0, %21 ], [ -7, %6 ], [ -20, %1 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @zresetfile(ptr nocapture readnone %0) #5 {
  ret i32 -21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zstatus(ptr nocapture noundef %0) #6 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i16
  store i16 %10, ptr %0, align 8, !tbaa !14
  store i16 4, ptr %2, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ 0, %6 ], [ -20, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @zrun(ptr nocapture readnone %0) #5 {
  ret i32 -21
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrentfile(ptr noundef %0) #7 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !13
  %3 = load ptr, ptr @ostop, align 8, !tbaa !13
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !13
  br label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr @esp, align 8, !tbaa !13
  %8 = icmp ult ptr %7, @estack
  br i1 %8, label %18, label %9

9:                                                ; preds = %6, %15
  %10 = phi ptr [ %16, %15 ], [ %7, %6 ]
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = and i16 %12, 253
  %14 = icmp eq i16 %13, 13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  %17 = icmp ult ptr %16, @estack
  br i1 %17, label %18, label %9, !llvm.loop !37

18:                                               ; preds = %15, %6
  store ptr @invalid_file_entry, ptr %2, align 8, !tbaa !14
  br label %23

19:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !16
  %20 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !15
  %22 = and i16 %21, -2
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i16 [ %22, %19 ], [ 12, %18 ]
  %25 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 %24, ptr %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %23, %5
  %27 = phi i32 [ -16, %5 ], [ 0, %23 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zprint(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds ([5 x %struct.file_entry_s], ptr @std_files, i64 0, i64 1), align 16, !tbaa !5
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !15
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 252
  %7 = icmp eq i32 %6, 52
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = and i32 %5, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !24
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = tail call i32 @sputs(ptr noundef %2, ptr noundef %15, i32 noundef %14) #14
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr @osp, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.ref_s, ptr %19, i64 -1
  store ptr %20, ptr @osp, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %11, %8, %1, %18
  %22 = phi i32 [ 0, %18 ], [ -12, %11 ], [ -7, %8 ], [ -20, %1 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zecho(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @osp, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.ref_s, ptr %7, i64 -1
  store ptr %8, ptr @osp, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ 0, %6 ], [ -20, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetfileposition(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !15
  %14 = and i16 %13, 252
  %15 = icmp eq i16 %14, 20
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 7, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i64, ptr %0, align 8, !tbaa !14
  %20 = tail call i32 %18(ptr noundef nonnull %9, i64 noundef %19) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @osp, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.ref_s, ptr %23, i64 -2
  store ptr %24, ptr @osp, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %16, %11, %1, %6, %22
  %26 = phi i32 [ 0, %22 ], [ -7, %6 ], [ -20, %1 ], [ -20, %11 ], [ -12, %16 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zfileposition(ptr nocapture noundef %0) #6 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = getelementptr inbounds %struct.stream_s, ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %12, %20
  %22 = add i64 %21, %19
  store i64 %22, ptr %0, align 8, !tbaa !14
  store i16 20, ptr %2, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %10, %1, %6, %14
  %24 = phi i32 [ 0, %14 ], [ -7, %6 ], [ -20, %1 ], [ -12, %10 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zdeletefile(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 52
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = and i32 %4, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @ref_to_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @unlink(ptr noundef nonnull %11) #14
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !24
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 1
  tail call void @alloc_free(ptr noundef nonnull %11, i32 noundef %18, i32 noundef 1, ptr noundef nonnull @.str.12) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr @osp, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.ref_s, ptr %21, i64 -1
  store ptr %22, ptr @osp, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %13, %10, %7, %1, %20
  %24 = phi i32 [ 0, %20 ], [ -20, %1 ], [ -7, %7 ], [ -25, %10 ], [ -12, %13 ]
  ret i32 %24
}

declare ptr @ref_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unlink(...) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zrenamefile(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 52
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = and i32 %4, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %12 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !15
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 252
  %16 = icmp eq i32 %15, 52
  br i1 %16, label %17, label %44

17:                                               ; preds = %10
  %18 = and i32 %14, 512
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @ref_to_string(ptr noundef nonnull %11, ptr noundef nonnull @.str.13) #14
  %22 = tail call ptr @ref_to_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #14
  %23 = icmp ne ptr %21, null
  %24 = icmp ne ptr %22, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = tail call i32 @rename(ptr noundef nonnull %21, ptr noundef nonnull %22) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @osp, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.ref_s, ptr %30, i64 -2
  store ptr %31, ptr @osp, align 8, !tbaa !13
  br label %33

32:                                               ; preds = %20
  br i1 %23, label %33, label %38

33:                                               ; preds = %26, %29, %32
  %34 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !24
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 1
  tail call void @alloc_free(ptr noundef nonnull %21, i32 noundef %37, i32 noundef 1, ptr noundef nonnull @.str.13) #14
  br label %38

38:                                               ; preds = %33, %32
  br i1 %24, label %39, label %44

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !24
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, 1
  tail call void @alloc_free(ptr noundef nonnull %22, i32 noundef %43, i32 noundef 1, ptr noundef nonnull @.str.14) #14
  br label %44

44:                                               ; preds = %38, %39, %17, %10, %7, %1
  %45 = phi i32 [ -20, %1 ], [ -7, %7 ], [ -20, %10 ], [ -7, %17 ], [ 0, %39 ], [ 0, %38 ]
  ret i32 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zfilename(ptr nocapture noundef %0) #9 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.file_entry_s, ptr %7, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !16
  br label %12

12:                                               ; preds = %1, %6, %10
  %13 = phi i32 [ 0, %10 ], [ -7, %6 ], [ -20, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zfindlibfile(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 52
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = tail call i32 @open_std_file(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %0), !range !25
  switch i32 %7, label %29 [
    i32 0, label %8
    i32 -22, label %15
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %9, ptr @osp, align 8, !tbaa !13
  %10 = load ptr, ptr @ostop, align 8, !tbaa !13
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr %0, ptr @osp, align 8, !tbaa !13
  br label %29

13:                                               ; preds = %8
  store i16 1, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 4, ptr %14, align 8, !tbaa !15
  br label %29

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !24
  %19 = zext i16 %18 to i32
  %20 = tail call i32 @lib_file_open(ptr noundef %16, i32 noundef %19, ptr noundef nonnull %0)
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %21, ptr @osp, align 8, !tbaa !13
  %22 = load ptr, ptr @ostop, align 8, !tbaa !13
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store ptr %0, ptr @osp, align 8, !tbaa !13
  br label %29

25:                                               ; preds = %15
  %26 = icmp sgt i32 %20, -1
  %27 = zext i1 %26 to i16
  store i16 %27, ptr %21, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 4, ptr %28, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %13, %6, %1, %25, %24, %12
  %30 = phi i32 [ -16, %24 ], [ 0, %25 ], [ -16, %12 ], [ -20, %1 ], [ %7, %6 ], [ 0, %13 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lib_file_open(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #14
  %5 = tail call i32 @file_open(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.9, ptr noundef %2)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @gp_file_name_is_absolute(ptr noundef %0, i32 noundef %1) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %7
  %11 = load ptr, ptr @gs_lib_paths, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %60, label %14

14:                                               ; preds = %10
  %15 = zext i32 %1 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr i8, ptr %4, i64 %16
  br label %18

18:                                               ; preds = %14, %56
  %19 = phi ptr [ %12, %14 ], [ %58, %56 ]
  %20 = phi i32 [ %5, %14 ], [ %53, %56 ]
  %21 = phi ptr [ %11, %14 ], [ %57, %56 ]
  br label %22

22:                                               ; preds = %18, %52
  %23 = phi ptr [ %32, %52 ], [ %19, %18 ]
  %24 = phi i32 [ %53, %52 ], [ %20, %18 ]
  %25 = load i8, ptr @gp_file_name_list_separator, align 1
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi ptr [ %23, %22 ], [ %32, %26 ]
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i8 %28, %25
  %31 = select i1 %29, i1 true, i1 %30
  %32 = getelementptr inbounds i8, ptr %27, i64 1
  br i1 %31, label %33, label %26, !llvm.loop !46

33:                                               ; preds = %26
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %23 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = call ptr @gp_file_name_concat_string(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef %1) #14
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #16
  %40 = add i64 %39, %36
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, %1
  %43 = icmp slt i32 %42, 4097
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = and i64 %36, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %23, i64 %45, i1 false)
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %38) #14
  %48 = sext i32 %42 to i64
  %49 = getelementptr i8, ptr %17, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %0, i64 %15, i1 false)
  %50 = call i32 @file_open(ptr noundef nonnull %4, i32 noundef %42, ptr noundef nonnull @.str.9, ptr noundef %2)
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %33
  %53 = phi i32 [ %50, %44 ], [ %24, %33 ]
  %54 = load i8, ptr %27, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %22

56:                                               ; preds = %52
  %57 = getelementptr inbounds ptr, ptr %21, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %18, !llvm.loop !47

60:                                               ; preds = %56, %44, %10, %7, %3
  %61 = phi i32 [ 0, %3 ], [ -22, %7 ], [ %5, %10 ], [ 0, %44 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #14
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zwriteppmfile(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 12
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp eq i8 %13, 0
  %15 = and i16 %3, 256
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = and i16 %20, 252
  %22 = icmp eq i16 %21, 60
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = tail call i32 @gs_device_is_memory(ptr noundef %24) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 7, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = tail call i32 %29(ptr noundef nonnull %9) #14
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.stream_s, ptr %9, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = tail call i32 (ptr, ptr, ...) @gs_writeppmfile(ptr noundef %31, ptr noundef %33) #14
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr @osp, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.ref_s, ptr %37, i64 -2
  store ptr %38, ptr @osp, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %27, %36, %23, %18, %11, %6, %1
  %40 = phi i32 [ -20, %1 ], [ -7, %6 ], [ -7, %11 ], [ -20, %18 ], [ -20, %23 ], [ %34, %36 ], [ %34, %27 ]
  ret i32 %40
}

declare i32 @gs_device_is_memory(ptr noundef) local_unnamed_addr #2

declare i32 @gs_writeppmfile(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1decryptfile(ptr nocapture noundef %0) #0 {
  %2 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !15
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 20
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = trunc i64 %9 to i16
  %11 = icmp ult i64 %9, 65536
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !15
  %15 = and i16 %14, 252
  %16 = icmp eq i16 %15, 12
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.stream_s, ptr %19, i64 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !38
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = call i32 @file_open(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %2)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.stream_s, ptr %30, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.stream_s, ptr %30, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !48
  tail call void @sread_decrypt(ptr noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef %36, i16 noundef zeroext %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !16
  %37 = load ptr, ptr @osp, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.ref_s, ptr %37, i64 -1
  store ptr %38, ptr @osp, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %25, %21, %17, %12, %8, %1, %28
  %40 = phi i32 [ 0, %28 ], [ -20, %1 ], [ -15, %8 ], [ -20, %12 ], [ -7, %17 ], [ -7, %21 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i32 %40
}

declare void @sread_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zfile_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zfile_op_init.my_defs) #14
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
define dso_local i32 @file_open(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %1, 511
  br i1 %5, label %44, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @alloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.42) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @alloc(i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.43) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @alloc_free(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.42) #14
  br label %44

13:                                               ; preds = %9
  %14 = tail call ptr @alloc(i32 noundef 1, i32 noundef 120, ptr noundef nonnull @.str.44) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @alloc_free(ptr noundef nonnull %10, i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.43) #14
  tail call void @alloc_free(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.42) #14
  br label %44

17:                                               ; preds = %13
  %18 = icmp eq ptr %0, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %17
  %20 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = tail call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.file_entry_s, ptr %7, i64 0, i32 2
  %26 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef nonnull %10, ptr noundef nonnull %25, ptr noundef nonnull @.str.45) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %2, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 114
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @sread_file(ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 512) #14
  br label %38

32:                                               ; preds = %28
  tail call void @swrite_file(ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 512) #14
  br label %38

33:                                               ; preds = %19, %24
  %34 = phi i32 [ -22, %19 ], [ %26, %24 ]
  tail call void @alloc_free(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 120, ptr noundef nonnull @.str.44) #14
  tail call void @alloc_free(ptr noundef nonnull %10, i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.43) #14
  tail call void @alloc_free(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.42) #14
  br label %44

35:                                               ; preds = %17
  %36 = getelementptr inbounds %struct.stream_s, ptr %14, i64 0, i32 2
  store ptr %10, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.stream_s, ptr %14, i64 0, i32 3
  store i32 512, ptr %37, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %31, %32, %35
  store ptr %14, ptr %7, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.file_entry_s, ptr %7, i64 0, i32 1
  store i32 1, ptr %39, align 8, !tbaa !35
  store ptr %7, ptr %3, align 8, !tbaa !14
  %40 = load i8, ptr %2, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 114
  %42 = select i1 %41, i16 526, i16 270
  %43 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  store i16 %42, ptr %43, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %33, %6, %4, %38, %16, %12
  %45 = phi i32 [ -25, %12 ], [ -25, %16 ], [ 0, %38 ], [ %34, %33 ], [ -13, %4 ], [ -25, %6 ]
  ret i32 %45
}

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @file_check_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.stream_s, ptr %4, i64 0, i32 4
  %8 = load i8, ptr %7, align 4, !tbaa !38
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr %4, ptr %1, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %6, %2, %10
  %12 = phi i32 [ 0, %10 ], [ -7, %2 ], [ -7, %6 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_current_file() local_unnamed_addr #12 {
  %1 = load ptr, ptr @esp, align 8, !tbaa !13
  %2 = icmp ult ptr %1, @estack
  br i1 %2, label %12, label %3

3:                                                ; preds = %0, %9
  %4 = phi ptr [ %10, %9 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.ref_s, ptr %4, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !15
  %7 = and i16 %6, 253
  %8 = icmp eq i16 %7, 13
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ref_s, ptr %4, i64 -1
  %11 = icmp ult ptr %10, @estack
  br i1 %11, label %12, label %3, !llvm.loop !37

12:                                               ; preds = %3, %9, %0
  %13 = phi ptr [ null, %0 ], [ null, %9 ], [ %4, %3 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @file_close(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.stream_s, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.file_entry_s, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !35
  switch i32 %7, label %12 [
    i32 0, label %19
    i32 -1, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stream_s, ptr %1, i64 0, i32 7, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = tail call i32 %10(ptr noundef nonnull %1) #14
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.stream_s, ptr %1, i64 0, i32 7, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call i32 %14(ptr noundef nonnull %1) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  tail call void @alloc_free(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 120, ptr noundef nonnull @.str.46) #14
  tail call void @alloc_free(ptr noundef %5, i32 noundef 512, i32 noundef 1, ptr noundef nonnull @.str.47) #14
  br label %18

18:                                               ; preds = %17, %8
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %12, %2, %18
  %20 = phi i32 [ 0, %18 ], [ -7, %2 ], [ -12, %12 ]
  ret i32 %20
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
