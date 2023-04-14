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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  store ptr null, ptr @gs_lib_env_path, align 8, !tbaa !5
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.1)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #10
  %conv = trunc i64 %call1 to i32
  %add = add nsw i32 %conv, 1
  %call2 = tail call ptr @gs_malloc(i32 noundef %add, i32 noundef 1, ptr noundef nonnull @.str.1) #11
  store ptr %call2, ptr @gs_lib_env_path, align 8, !tbaa !5
  %call3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %call) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add4 = add nsw i32 %argc, 2
  %call5 = tail call ptr @gs_malloc(i32 noundef %add4, i32 noundef 8, ptr noundef nonnull @.str.2) #11
  store ptr %call5, ptr @gs_lib_paths, align 8, !tbaa !5
  store i32 0, ptr @gs_lib_count, align 4, !tbaa !9
  %0 = load ptr, ptr @gs_lib_env_path, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %call5, i64 1
  store ptr %0, ptr %call5, align 8, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %ppath.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %call5, %if.end ]
  %1 = load ptr, ptr @gs_lib_default_path, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %set_lib_paths.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %ppath.0.i, i64 1
  store ptr %1, ptr %ppath.0.i, align 8, !tbaa !5
  br label %set_lib_paths.exit

set_lib_paths.exit:                               ; preds = %if.end.i, %if.then2.i
  %ppath.1.i = phi ptr [ %incdec.ptr3.i, %if.then2.i ], [ %ppath.0.i, %if.end.i ]
  store ptr null, ptr %ppath.1.i, align 8, !tbaa !5
  store i32 0, ptr @quiet, align 4, !tbaa !9
  store i32 1, ptr @user_errors, align 4, !tbaa !9
  %call6 = tail call i32 (i32, ptr, ptr, ptr, ptr, ...) @gs_main(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.3, ptr noundef nonnull @swproc, ptr noundef nonnull @argproc) #11
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %set_lib_paths.exit
  tail call void @init2()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %set_lib_paths.exit
  %call11 = tail call i32 (ptr, ...) @zflush(ptr noundef null) #11
  %call12 = tail call i32 (ptr, ...) @zflushpage(ptr noundef null) #11
  %call19 = tail call i32 (i32, ...) @gs_exit(i32 noundef 0) #11
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
define dso_local i32 @swproc(i8 noundef signext %sw, ptr noundef %arg) #0 {
entry:
  %vnull = alloca %struct.ref_s, align 8
  %value4 = alloca %struct.ref_s, align 8
  %astream = alloca %struct.stream_s, align 8
  %astream47 = alloca %struct.stream_s, align 8
  %value48 = alloca %struct.ref_s, align 8
  %msize = alloca i32, align 4
  %conv = sext i8 %sw to i32
  switch i32 %conv, label %return [
    i32 73, label %sw.bb
    i32 113, label %sw.bb1
    i32 68, label %sw.bb2
    i32 100, label %sw.bb2
    i32 83, label %sw.bb2
    i32 115, label %sw.bb2
    i32 119, label %sw.bb46
    i32 104, label %sw.bb46
    i32 69, label %sw.bb73
    i32 77, label %sw.bb74
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr @gs_lib_paths, align 8, !tbaa !5
  %1 = load i32, ptr @gs_lib_count, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  store ptr %arg, ptr %arrayidx, align 8, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @gs_lib_count, align 4, !tbaa !9
  %2 = load ptr, ptr @gs_lib_paths, align 8, !tbaa !5
  %idxprom.i = sext i32 %inc to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr @gs_lib_env_path, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %arrayidx.i, i64 1
  store ptr %3, ptr %arrayidx.i, align 8, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %ppath.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %arrayidx.i, %sw.bb ]
  %4 = load ptr, ptr @gs_lib_default_path, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %set_lib_paths.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %ppath.0.i, i64 1
  store ptr %4, ptr %ppath.0.i, align 8, !tbaa !5
  br label %set_lib_paths.exit

set_lib_paths.exit:                               ; preds = %if.end.i, %if.then2.i
  %ppath.1.i = phi ptr [ %incdec.ptr3.i, %if.then2.i ], [ %ppath.0.i, %if.end.i ]
  store ptr null, ptr %ppath.1.i, align 8, !tbaa !5
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vnull) #11
  store i32 1, ptr @quiet, align 4, !tbaa !9
  %5 = load i32, ptr @init1_done, align 4, !tbaa !9
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then.i104, label %init1.exit

if.then.i104:                                     ; preds = %sw.bb1
  %6 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %6) #11
  %call.i = tail call i32 (...) @name_init() #11
  %call1.i = tail call i32 (...) @obj_init() #11
  %call2.i = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %init1.exit

init1.exit:                                       ; preds = %sw.bb1, %if.then.i104
  store i64 0, ptr %vnull, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %vnull, i64 0, i32 1
  store i16 32, ptr %type_attrs, align 8, !tbaa !12
  %call = call i32 (ptr, ptr, ...) @initial_enter_name(ptr noundef nonnull @.str.4, ptr noundef nonnull %vnull) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vnull) #11
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arg, i32 noundef 61) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value4) #11
  %7 = load i32, ptr @init1_done, align 4, !tbaa !9
  %tobool.not.i106 = icmp eq i32 %7, 0
  br i1 %tobool.not.i106, label %if.then.i110, label %init1.exit112

if.then.i110:                                     ; preds = %sw.bb2
  %8 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %8) #11
  %call.i107 = tail call i32 (...) @name_init() #11
  %call1.i108 = tail call i32 (...) @obj_init() #11
  %call2.i109 = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %init1.exit112

init1.exit112:                                    ; preds = %sw.bb2, %if.then.i110
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %init1.exit112
  store i64 0, ptr %value4, align 8, !tbaa !11
  %type_attrs7 = getelementptr inbounds %struct.ref_s, ptr %value4, i64 0, i32 1
  store i16 32, ptr %type_attrs7, align 8, !tbaa !12
  br label %if.end44

if.else:                                          ; preds = %init1.exit112
  %cmp8 = icmp eq ptr %call3, %arg
  br i1 %cmp8, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %call12 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %if.end44

if.else13:                                        ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 0, ptr %call3, align 1, !tbaa !11
  %9 = and i8 %sw, -33
  %or.cond = icmp eq i8 %9, 68
  br i1 %or.cond, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else13
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %astream) #11
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #10
  %conv22 = trunc i64 %call21 to i32
  call void @sread_string(ptr noundef nonnull %astream, ptr noundef nonnull %incdec.ptr, i32 noundef %conv22) #11
  %call23 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %astream, i32 noundef 0, ptr noundef nonnull %value4) #11
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.end, label %if.then24

if.then24:                                        ; preds = %if.then20
  %call25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %call26 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %astream) #11
  br label %if.end44

if.else27:                                        ; preds = %if.else13
  %call28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #10
  %conv29 = trunc i64 %call28 to i32
  %call30 = tail call ptr @gs_malloc(i32 noundef %conv29, i32 noundef 1, ptr noundef nonnull @.str.7) #11
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.else27
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 153) #12
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %11) #12
  %call36 = tail call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.else27
  %call38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call30, ptr noundef nonnull dereferenceable(1) %incdec.ptr) #11
  store ptr %call30, ptr %value4, align 8, !tbaa !11
  %type_attrs40 = getelementptr inbounds %struct.ref_s, ptr %value4, i64 0, i32 1
  store i16 566, ptr %type_attrs40, align 8, !tbaa !12
  %conv41 = trunc i64 %call28 to i16
  %size = getelementptr inbounds %struct.ref_s, ptr %value4, i64 0, i32 2
  store i16 %conv41, ptr %size, align 2, !tbaa !15
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.end37, %if.then10, %if.then
  %call45 = call i32 (ptr, ptr, ...) @initial_enter_name(ptr noundef %arg, ptr noundef nonnull %value4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value4) #11
  br label %return

sw.bb46:                                          ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %astream47) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value48) #11
  %13 = load i32, ptr @init1_done, align 4, !tbaa !9
  %tobool.not.i113 = icmp eq i32 %13, 0
  br i1 %tobool.not.i113, label %if.then.i117, label %init1.exit119

if.then.i117:                                     ; preds = %sw.bb46
  %14 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %14) #11
  %call.i114 = tail call i32 (...) @name_init() #11
  %call1.i115 = tail call i32 (...) @obj_init() #11
  %call2.i116 = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %init1.exit119

init1.exit119:                                    ; preds = %sw.bb46, %if.then.i117
  %call50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #10
  %conv51 = trunc i64 %call50 to i32
  call void @sread_string(ptr noundef nonnull %astream47, ptr noundef %arg, i32 noundef %conv51) #11
  %call52 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %astream47, i32 noundef 0, ptr noundef nonnull %value48) #11
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %lor.lhs.false54, label %if.then65

lor.lhs.false54:                                  ; preds = %init1.exit119
  %type_attrs55 = getelementptr inbounds %struct.ref_s, ptr %value48, i64 0, i32 1
  %15 = load i16, ptr %type_attrs55, align 8, !tbaa !12
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 63
  switch i16 %17, label %if.then65 [
    i16 5, label %if.end68
    i16 11, label %if.end68
  ]

if.then65:                                        ; preds = %lor.lhs.false54, %init1.exit119
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call67 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %if.end68

if.end68:                                         ; preds = %lor.lhs.false54, %lor.lhs.false54, %if.then65
  %cmp70 = icmp eq i8 %sw, 119
  %cond = select i1 %cmp70, ptr @.str.12, ptr @.str.13
  %call72 = call i32 (ptr, ptr, ...) @initial_enter_name(ptr noundef nonnull %cond, ptr noundef nonnull %value48) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value48) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %astream47) #11
  br label %return

sw.bb73:                                          ; preds = %entry
  store i32 0, ptr @user_errors, align 4, !tbaa !9
  br label %return

sw.bb74:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %msize) #11
  store i32 0, ptr %msize, align 4, !tbaa !9
  %call75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arg, ptr noundef nonnull @.str.14, ptr noundef nonnull %msize) #11
  %18 = load i32, ptr %msize, align 4
  %19 = add i32 %18, -64
  %or.cond85 = icmp ult i32 %19, -63
  br i1 %or.cond85, label %if.then81, label %if.end84

if.then81:                                        ; preds = %sw.bb74
  %call82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %call83 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  %.pre = load i32, ptr %msize, align 4, !tbaa !9
  br label %if.end84

if.end84:                                         ; preds = %sw.bb74, %if.then81
  %20 = phi i32 [ %18, %sw.bb74 ], [ %.pre, %if.then81 ]
  %shl = shl i32 %20, 10
  store i32 %shl, ptr @memory_chunk_size, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %msize) #11
  br label %return

return:                                           ; preds = %set_lib_paths.exit, %init1.exit, %if.end44, %if.end68, %sw.bb73, %if.end84, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end84 ], [ 0, %sw.bb73 ], [ 0, %if.end68 ], [ 0, %if.end44 ], [ 0, %init1.exit ], [ 0, %set_lib_paths.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @argproc(ptr nocapture noundef readonly %arg, i32 %index) #0 {
entry:
  %stref.i = alloca %struct.ref_s, align 8
  %line = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %line) #11
  tail call void @init2()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %line, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false) #11
  %call2 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) %arg) #11
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %line)
  %endptr = getelementptr inbounds i8, ptr %line, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %endptr, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stref.i) #11
  store ptr %line, ptr %stref.i, align 8, !tbaa !11
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %stref.i, i64 0, i32 1
  store i16 567, ptr %type_attrs.i, align 8, !tbaa !12
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #10
  %conv.i = trunc i64 %call.i to i16
  %size.i = getelementptr inbounds %struct.ref_s, ptr %stref.i, i64 0, i32 2
  store i16 %conv.i, ptr %size.i, align 2, !tbaa !15
  %0 = load i32, ptr @user_errors, align 4, !tbaa !9
  %call1.i = call i32 (ptr, i32, ...) @interpret(ptr noundef nonnull %stref.i, i32 noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stref.i) #11
  %call7 = call i32 (ptr, ...) @zflushpage(ptr noundef null) #11
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @osp, align 8, !tbaa !5
  %call.i10 = call i32 (ptr, ...) @zflush(ptr noundef %1) #11
  %call1.i11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %call1.i)
  %2 = load ptr, ptr @osbot, align 8, !tbaa !5
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 1
  %call2.i = call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef %2, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.23) #11
  %4 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 1
  %call4.i = call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef nonnull @estack, ptr noundef nonnull %add.ptr3.i, ptr noundef nonnull @.str.24) #11
  %call8 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %line) #11
  ret void
}

declare i32 @zflush(...) local_unnamed_addr #4

declare i32 @zflushpage(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @debug_dump_stack(i32 noundef %code) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @osp, align 8, !tbaa !5
  %call = tail call i32 (ptr, ...) @zflush(ptr noundef %0) #11
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %code)
  %1 = load ptr, ptr @osbot, align 8, !tbaa !5
  %2 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %2, i64 1
  %call2 = tail call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef %1, ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.23) #11
  %3 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr3 = getelementptr inbounds %struct.ref_s, ptr %3, i64 1
  %call4 = tail call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef nonnull @estack, ptr noundef nonnull %add.ptr3, ptr noundef nonnull @.str.24) #11
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
define dso_local i32 @interpret_string(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %stref = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stref) #11
  store ptr %str, ptr %stref, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %stref, i64 0, i32 1
  store i16 567, ptr %type_attrs, align 8, !tbaa !12
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i16
  %size = getelementptr inbounds %struct.ref_s, ptr %stref, i64 0, i32 2
  store i16 %conv, ptr %size, align 2, !tbaa !15
  %0 = load i32, ptr @user_errors, align 4, !tbaa !9
  %call1 = call i32 (ptr, i32, ...) @interpret(ptr noundef nonnull %stref, i32 noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stref) #11
  ret i32 %call1
}

declare i32 @interpret(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @init1() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @init1_done, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %1) #11
  %call = tail call i32 (...) @name_init() #11
  %call1 = tail call i32 (...) @obj_init() #11
  %call2 = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @alloc_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @name_init(...) local_unnamed_addr #4

declare i32 @obj_init(...) local_unnamed_addr #4

declare i32 @scan_init(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @init2() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @init1_done, align 4, !tbaa !9
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %init1.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr @memory_chunk_size, align 4, !tbaa !9
  tail call void @alloc_init(ptr noundef nonnull @gs_malloc, ptr noundef nonnull @gs_free, i32 noundef %1) #11
  %call.i = tail call i32 (...) @name_init() #11
  %call1.i = tail call i32 (...) @obj_init() #11
  %call2.i = tail call i32 (...) @scan_init() #11
  store i32 1, ptr @init1_done, align 4, !tbaa !9
  br label %init1.exit

init1.exit:                                       ; preds = %entry, %if.then.i
  %2 = load i32, ptr @init2_done, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %init1.exit
  %call = tail call i32 (...) @gs_init() #11
  %call1 = tail call i32 (...) @zfile_init() #11
  %call2 = tail call i32 (...) @zfont_init() #11
  %call3 = tail call i32 (...) @zmath_init() #11
  %call4 = tail call i32 (...) @zmatrix_init() #11
  %call5 = tail call i32 (i32, ...) @interp_init(i32 noundef 1) #11
  %call6 = tail call i32 (...) @op_init() #11
  %3 = load i32, ptr @user_errors, align 4, !tbaa !9
  tail call void @run_file(ptr noundef nonnull @.str.18, i32 noundef %3)
  store i32 1, ptr @init2_done, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %init1.exit
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
define dso_local void @run_file(ptr noundef %file_name, i32 noundef %user_errors) local_unnamed_addr #0 {
entry:
  %initial_file = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %initial_file) #11
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file_name) #10
  %call1 = call i32 (ptr, i64, ptr, ...) @lib_file_open(ptr noundef %file_name, i64 noundef %call, ptr noundef nonnull %initial_file) #11
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %file_name) #12
  %call3 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @quiet, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %file_name)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call6 = call i32 @fflush(ptr noundef %2)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %initial_file, i64 0, i32 1
  %3 = load i16, ptr %type_attrs, align 8, !tbaa !12
  %4 = or i16 %3, 3
  store i16 %4, ptr %type_attrs, align 8, !tbaa !12
  %call9 = call i32 (ptr, i32, ...) @interpret(ptr noundef nonnull %initial_file, i32 noundef %user_errors) #11
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %5 = load ptr, ptr @osp, align 8, !tbaa !5
  %call.i = call i32 (ptr, ...) @zflush(ptr noundef %5) #11
  %call1.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %call9)
  %6 = load ptr, ptr @osbot, align 8, !tbaa !5
  %7 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 1
  %call2.i = call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef %6, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.23) #11
  %8 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 1
  %call4.i = call i32 (ptr, ptr, ptr, ...) @debug_dump_refs(ptr noundef nonnull @estack, ptr noundef nonnull %add.ptr3.i, ptr noundef nonnull @.str.24) #11
  %call13 = call i32 (i32, ...) @gs_exit(i32 noundef 1) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end7
  %9 = load i32, ptr @quiet, align 4, !tbaa !9
  %tobool15.not = icmp eq i32 %9, 0
  br i1 %tobool15.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %call17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %file_name)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call18 = call i32 @fflush(ptr noundef %10)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %initial_file) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @set_lib_paths() local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @gs_lib_paths, align 8, !tbaa !5
  %1 = load i32, ptr @gs_lib_count, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr @gs_lib_env_path, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds ptr, ptr %arrayidx, i64 1
  store ptr %2, ptr %arrayidx, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ppath.0 = phi ptr [ %incdec.ptr, %if.then ], [ %arrayidx, %entry ]
  %3 = load ptr, ptr @gs_lib_default_path, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %ppath.0, i64 1
  store ptr %3, ptr %ppath.0, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %ppath.1 = phi ptr [ %incdec.ptr3, %if.then2 ], [ %ppath.0, %if.end ]
  store ptr null, ptr %ppath.1, align 8, !tbaa !5
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
