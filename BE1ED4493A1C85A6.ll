; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@memory_chunk_size = dso_local local_unnamed_addr global i32 20000, align 4
@.str = private unnamed_addr constant [10 x i8] c".:./fonts\00", align 1
@gs_lib_default_path = dso_local local_unnamed_addr global ptr @.str, align 8
@gs_lib_env_path = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"GS_LIB\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"-I array\00", align 1
@gs_lib_paths = dso_local local_unnamed_addr global ptr null, align 8
@gs_lib_count = dso_local local_unnamed_addr global i32 0, align 4
@quiet = dso_local local_unnamed_addr global i32 0, align 4
@user_errors = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"GS.MAP\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Usage: -dname, -dname=token, -sname=string\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"-dname= must be followed by a valid token\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gs.c\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Out of memory!\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"DEVICEWIDTH\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"DEVICEHEIGHT\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"-M must be between 1 and 64\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"{(\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c")run}execute\00", align 1
@init1_done = dso_local local_unnamed_addr global i32 0, align 4
@init2_done = dso_local local_unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"ghost.ps\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Can't find file %s (from command line)\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Reading %s... \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"%s read.\0A\00", align 1
@osp = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"\0AInterp returns %d\0A\00", align 1
@osbot = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"ostack\00", align 1
@estack = external global [0 x %struct.ref_s], align 8
@esp = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"estack\00", align 1
@str = private unnamed_addr constant [39 x i8] c"-w and -h must be followed by a number\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr @gs_lib_env_path, align 8, !tbaa !5
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = tail call ptr @gs_malloc(i32 noundef %8, i32 noundef 1, ptr noundef nonnull @.str.1) #11
  store ptr %9, ptr @gs_lib_env_path, align 8, !tbaa !5
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %3) #11
  br label %11

11:                                               ; preds = %5, %2
  %12 = add nsw i32 %0, 2
  %13 = tail call ptr @gs_malloc(i32 noundef %12, i32 noundef 8, ptr noundef nonnull @.str.2) #11
  store ptr %13, ptr @gs_lib_paths, align 8, !tbaa !5
  store i32 0, ptr @gs_lib_count, align 4, !tbaa !9
  %14 = load ptr, ptr @gs_lib_env_path, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %14, ptr %13, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %17, %16 ], [ %13, %11 ]
  %20 = load ptr, ptr @gs_lib_default_path, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %20, ptr %19, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %23, %22 ], [ %19, %18 ]
  store ptr null, ptr %25, align 8, !tbaa !5
  store i32 0, ptr @quiet, align 4, !tbaa !9
  store i32 1, ptr @user_errors, align 4, !tbaa !9
  %26 = tail call i32 (i32, ptr, ptr, ptr, ptr, ...) @gs_main(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @swproc, ptr noundef nonnull @argproc) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @init2()
  br label %29

29:                                               ; preds = %28, %24
  %30 = tail call i32 (ptr, ...) @zflush(ptr noundef null) #11
  %31 = tail call i32 (ptr, ...) @zflushpage(ptr noundef null) #11
  %32 = tail call i32 (i32, ...) @gs_exit(i32 noundef 0) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @gs_main(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @swproc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ref_s, align 8
  %4 = alloca %struct.ref_s, align 8
  %5 = alloca %struct.stream_s, align 8
  %6 = alloca %struct.stream_s, align 8
  %7 = alloca %struct.ref_s, align 8
  %8 = alloca i32, align 4
  %9 = sext i8 %0 to i32
  switch i32 %9, label %129 [
    i32 73, label %10
    i32 113, label %31
    i32 68, label %42
    i32 100, label %42
    i32 83, label %42
    i32 115, label %42
    i32 119, label %91
    i32 104, label %91
    i32 69, label %116
    i32 77, label %117
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr @gs_lib_paths, align 8, !tbaa !5
  %12 = load i32, ptr @gs_lib_count, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %1, ptr %14, align 8, !tbaa !5
  %15 = add nsw i32 %12, 1
  store i32 %15, ptr @gs_lib_count, align 4, !tbaa !9
  %16 = load ptr, ptr @gs_lib_paths, align 8, !tbaa !5
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr @gs_lib_env_path, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %19, ptr %18, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi ptr [ %22, %21 ], [ %18, %10 ]
  %25 = load ptr, ptr @gs_lib_default_path, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %24, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %23, %27
  %30 = phi ptr [ %28, %27 ], [ %24, %23 ]
  store ptr null, ptr %30, align 8, !tbaa !5
  br label %129

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store i32 1, ptr @quiet, align 4, !tbaa !9
  %32 = load i32, ptr @init1_done, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %35) #11
  %36 = tail call i32 (...) @name_init() #11
  %37 = tail call i32 (...) @obj_init() #11
  %38 = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %31, %34
  store i64 0, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  store i16 32, ptr %40, align 8, !tbaa !12
  %41 = call i32 (ptr, ptr, ...) @initial_enter_name(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %129

42:                                               ; preds = %2, %2, %2, %2
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %44 = load i32, ptr @init1_done, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %47) #11
  %48 = tail call i32 (...) @name_init() #11
  %49 = tail call i32 (...) @obj_init() #11
  %50 = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %42, %46
  %52 = icmp eq ptr %43, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i64 0, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.ref_s, ptr %4, i64 0, i32 1
  store i16 32, ptr %54, align 8, !tbaa !12
  br label %89

55:                                               ; preds = %51
  %56 = icmp eq ptr %43, %1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %59 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %89

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 0, ptr %43, align 1, !tbaa !11
  %62 = and i8 %0, -33
  %63 = icmp eq i8 %62, 68
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #11
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #10
  %66 = trunc i64 %65 to i32
  call void @sread_string(ptr noundef nonnull %5, ptr noundef nonnull %61, i32 noundef %66) #11
  %67 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %71 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %72

72:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #11
  br label %89

73:                                               ; preds = %60
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #10
  %75 = trunc i64 %74 to i32
  %76 = tail call ptr @gs_malloc(i32 noundef %75, i32 noundef 1, ptr noundef nonnull @.str.7) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !5
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 153) #12
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %81) #12
  %83 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %84

84:                                               ; preds = %78, %73
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %61) #11
  store ptr %76, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.ref_s, ptr %4, i64 0, i32 1
  store i16 566, ptr %86, align 8, !tbaa !12
  %87 = trunc i64 %74 to i16
  %88 = getelementptr inbounds %struct.ref_s, ptr %4, i64 0, i32 2
  store i16 %87, ptr %88, align 2, !tbaa !15
  br label %89

89:                                               ; preds = %72, %84, %57, %53
  %90 = call i32 (ptr, ptr, ...) @initial_enter_name(ptr noundef %1, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %129

91:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %92 = load i32, ptr @init1_done, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %95) #11
  %96 = tail call i32 (...) @name_init() #11
  %97 = tail call i32 (...) @obj_init() #11
  %98 = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %91, %94
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %101 = trunc i64 %100 to i32
  call void @sread_string(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %101) #11
  %102 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.ref_s, ptr %7, i64 0, i32 1
  %106 = load i16, ptr %105, align 8, !tbaa !12
  %107 = lshr i16 %106, 2
  %108 = and i16 %107, 63
  switch i16 %108, label %109 [
    i16 5, label %112
    i16 11, label %112
  ]

109:                                              ; preds = %104, %99
  %110 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %111 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %112

112:                                              ; preds = %104, %104, %109
  %113 = icmp eq i8 %0, 119
  %114 = select i1 %113, ptr @.str.12, ptr @.str.13
  %115 = call i32 (ptr, ptr, ...) @initial_enter_name(ptr noundef nonnull %114, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #11
  br label %129

116:                                              ; preds = %2
  store i32 0, ptr @user_errors, align 4, !tbaa !9
  br label %129

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #11
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = add i32 %119, -64
  %121 = icmp ult i32 %120, -63
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %124 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  %125 = load i32, ptr %8, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %117, %122
  %127 = phi i32 [ %119, %117 ], [ %125, %122 ]
  %128 = shl i32 %127, 10
  store i32 %128, ptr @memory_chunk_size, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %129

129:                                              ; preds = %29, %39, %89, %112, %116, %126, %2
  %130 = phi i32 [ -1, %2 ], [ 0, %126 ], [ 0, %116 ], [ 0, %112 ], [ 0, %89 ], [ 0, %39 ], [ 0, %29 ]
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define dso_local void @argproc(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = alloca %struct.ref_s, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #11
  tail call void @init2()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false) #11
  %5 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #11
  %6 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store ptr %4, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  store i16 567, ptr %8, align 8, !tbaa !12
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i16
  %11 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 2
  store i16 %10, ptr %11, align 2, !tbaa !15
  %12 = load i32, ptr @user_errors, align 4, !tbaa !9
  %13 = call i32 (ptr, i32, ...) @interpret(ptr noundef nonnull %3, i32 noundef %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %14 = call i32 (ptr, ...) @zflushpage(ptr noundef null) #11
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @osp, align 8, !tbaa !5
  %18 = call i32 (ptr, ...) @zflush(ptr noundef %17) #11
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %13)
  %20 = load ptr, ptr @osbot, align 8, !tbaa !5
  %21 = load ptr, ptr @osp, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ref_s, ptr %21, i64 1
  %23 = call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef %20, ptr noundef nonnull %22, ptr noundef nonnull @.str.23) #11
  %24 = load ptr, ptr @esp, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.ref_s, ptr %24, i64 1
  %26 = call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef nonnull @estack, ptr noundef nonnull %25, ptr noundef nonnull @.str.24) #11
  %27 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %28

28:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  ret void
}

declare i32 @zflush(...) local_unnamed_addr #4

declare i32 @zflushpage(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @debug_dump_stack(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @osp, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ...) @zflush(ptr noundef %2) #11
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %0)
  %5 = load ptr, ptr @osbot, align 8, !tbaa !5
  %6 = load ptr, ptr @osp, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ref_s, ptr %6, i64 1
  %8 = tail call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull @.str.23) #11
  %9 = load ptr, ptr @esp, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ref_s, ptr %9, i64 1
  %11 = tail call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef nonnull @estack, ptr noundef nonnull %10, ptr noundef nonnull @.str.24) #11
  ret void
}

declare i32 @gs_exit(...) local_unnamed_addr #4

declare i32 @initial_enter_name(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @scan_token(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @interpret_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 1
  store i16 567, ptr %3, align 8, !tbaa !12
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i16
  %6 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 2
  store i16 %5, ptr %6, align 2, !tbaa !15
  %7 = load i32, ptr @user_errors, align 4, !tbaa !9
  %8 = call i32 (ptr, i32, ...) @interpret(ptr noundef nonnull %2, i32 noundef %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i32 %8
}

declare i32 @interpret(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @init1() local_unnamed_addr #0 {
  %1 = load i32, ptr @init1_done, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %4) #11
  %5 = tail call i32 (...) @name_init() #11
  %6 = tail call i32 (...) @obj_init() #11
  %7 = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

declare void @alloc_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @name_init(...) local_unnamed_addr #4

declare i32 @obj_init(...) local_unnamed_addr #4

declare i32 @scan_init(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @init2() local_unnamed_addr #0 {
  %1 = load i32, ptr @init1_done, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %4) #11
  %5 = tail call i32 (...) @name_init() #11
  %6 = tail call i32 (...) @obj_init() #11
  %7 = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %0, %3
  %9 = load i32, ptr @init2_done, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = tail call i32 (...) @gs_init() #11
  %13 = tail call i32 (...) @zfile_init() #11
  %14 = tail call i32 (...) @zfont_init() #11
  %15 = tail call i32 (...) @zmath_init() #11
  %16 = tail call i32 (...) @zmatrix_init() #11
  %17 = tail call i32 (i32, ...) @interp_init(i32 noundef 1) #11
  %18 = tail call i32 (...) @op_init() #11
  %19 = load i32, ptr @user_errors, align 4, !tbaa !9
  tail call void @run_file(ptr noundef nonnull @.str.18, i32 noundef %19)
  store i32 1, ptr @init2_done, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %11, %8
  ret void
}

declare i32 @gs_init(...) local_unnamed_addr #4

declare i32 @zfile_init(...) local_unnamed_addr #4

declare i32 @zfont_init(...) local_unnamed_addr #4

declare i32 @zmath_init(...) local_unnamed_addr #4

declare i32 @zmatrix_init(...) local_unnamed_addr #4

declare i32 @interp_init(...) local_unnamed_addr #4

declare i32 @op_init(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @run_file(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %5 = call i32 (ptr, i64, ptr, ...) @lib_file_open(ptr noundef %0, i64 noundef %4, ptr noundef nonnull %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %10 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i32, ptr @quiet, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %0)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !12
  %21 = or i16 %20, 3
  store i16 %21, ptr %19, align 8, !tbaa !12
  %22 = call i32 (ptr, i32, ...) @interpret(ptr noundef nonnull %3, i32 noundef %1) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr @osp, align 8, !tbaa !5
  %26 = call i32 (ptr, ...) @zflush(ptr noundef %25) #11
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %22)
  %28 = load ptr, ptr @osbot, align 8, !tbaa !5
  %29 = load ptr, ptr @osp, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ref_s, ptr %29, i64 1
  %31 = call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef %28, ptr noundef nonnull %30, ptr noundef nonnull @.str.23) #11
  %32 = load ptr, ptr @esp, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ref_s, ptr %32, i64 1
  %34 = call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef nonnull @estack, ptr noundef nonnull %33, ptr noundef nonnull @.str.24) #11
  %35 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %36

36:                                               ; preds = %24, %18
  %37 = load i32, ptr @quiet, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %0)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %42 = call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @set_lib_paths() local_unnamed_addr #7 {
  %1 = load ptr, ptr @gs_lib_paths, align 8, !tbaa !5
  %2 = load i32, ptr @gs_lib_count, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = load ptr, ptr @gs_lib_env_path, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %5, ptr %4, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi ptr [ %8, %7 ], [ %4, %0 ]
  %11 = load ptr, ptr @gs_lib_default_path, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %10, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %10, %9 ]
  store ptr null, ptr %16, align 8, !tbaa !5
  ret void
}

declare i32 @lib_file_open(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @debug_dump_refs(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { cold }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"ref_s", !7, i64 0, !14, i64 8, !14, i64 10}
!14 = !{!"short", !7, i64 0}
!15 = !{!13, !14, i64 10}
