; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_treewalk.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_treewalk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_info = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.s_du = type { i32, i64 }

@.str = private unnamed_addr constant [12 x i8] c"exclude-dir\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"include-dir\00", align 1
@printinfected = external local_unnamed_addr global i16, align 2
@.str.2 = private unnamed_addr constant [14 x i8] c"%s: Excluded\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"max-dir-recursion\00", align 1
@info = external local_unnamed_addr global %struct.s_info, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@recursion = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [27 x i8] c"%s: Can't open directory.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"clamav\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"ERROR: setgid(%d) failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ERROR: setuid(%d) failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @treewalk(ptr noundef %dirname, ptr noundef %engine, ptr noundef %user, ptr noundef %opt, ptr noundef %limits, i32 noundef %options, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %statbuf = alloca %struct.stat, align 8
  %optnode = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %optnode) #10
  %call = tail call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @opt_firstarg(ptr noundef %opt, ptr noundef nonnull @.str, ptr noundef nonnull %optnode) #10
  %tobool2.not147 = icmp eq ptr %call1, null
  br i1 %tobool2.not147, label %if.end6, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %argument.0148 = phi ptr [ %call5, %if.end ], [ %call1, %if.then ]
  %call3 = call i32 @match_regex(ptr noundef %dirname, ptr noundef nonnull %argument.0148) #10
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %call5 = call ptr @opt_nextarg(ptr noundef nonnull %optnode, ptr noundef nonnull @.str) #10
  %tobool2.not = icmp eq ptr %call5, null
  br i1 %tobool2.not, label %if.end6, label %while.body, !llvm.loop !5

if.end6:                                          ; preds = %if.end, %if.then, %entry
  %call7 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end28, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @opt_firstarg(ptr noundef %opt, ptr noundef nonnull @.str.1, ptr noundef nonnull %optnode) #10
  %tobool12.not149 = icmp eq ptr %call10, null
  br i1 %tobool12.not149, label %if.then22, label %while.body14

while.body14:                                     ; preds = %if.then9, %if.end18
  %argument.1150 = phi ptr [ %call19, %if.end18 ], [ %call10, %if.then9 ]
  %call15 = call i32 @match_regex(ptr noundef %dirname, ptr noundef nonnull %argument.1150) #10
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %if.end28, label %if.end18

if.end18:                                         ; preds = %while.body14
  %call19 = call ptr @opt_nextarg(ptr noundef nonnull %optnode, ptr noundef nonnull @.str.1) #10
  %tobool12.not = icmp eq ptr %call19, null
  br i1 %tobool12.not, label %if.then22, label %while.body14, !llvm.loop !7

if.then22:                                        ; preds = %if.end18, %if.then9
  %0 = load i16, ptr @printinfected, align 2, !tbaa !8
  %tobool23.not = icmp eq i16 %0, 0
  br i1 %tobool23.not, label %if.then24, label %cleanup

if.then24:                                        ; preds = %if.then22
  %call25 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.2, ptr noundef %dirname) #10
  br label %cleanup

if.end28:                                         ; preds = %while.body14, %if.end6
  %call29 = call i32 @opt_check(ptr noundef %opt, ptr noundef nonnull @.str.3) #10
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call32 = call ptr @opt_arg(ptr noundef %opt, ptr noundef nonnull @.str.3) #10
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %call32, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  br label %if.end34

if.end34:                                         ; preds = %if.end28, %if.then31
  %maxdepth.0 = phi i32 [ %conv.i, %if.then31 ], [ 15, %if.end28 ]
  %cmp35 = icmp ult i32 %maxdepth.0, %depth
  br i1 %cmp35, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end34
  %1 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4, !tbaa !12
  %inc = add i32 %1, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4, !tbaa !12
  %inc38 = add i32 %depth, 1
  %call39 = call noalias ptr @opendir(ptr noundef %dirname)
  %cmp40.not = icmp eq ptr %call39, null
  br i1 %cmp40.not, label %if.else95, label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %if.end37
  %call43151 = call ptr @readdir(ptr noundef nonnull %call39) #10
  %tobool44.not152 = icmp eq ptr %call43151, null
  br i1 %tobool44.not152, label %if.end100, label %while.body45.lr.ph

while.body45.lr.ph:                               ; preds = %while.cond42.preheader
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  br label %while.body45

while.body45:                                     ; preds = %while.body45.lr.ph, %if.end93
  %call43154 = phi ptr [ %call43151, %while.body45.lr.ph ], [ %call43, %if.end93 ]
  %scanret.0153 = phi i32 [ 0, %while.body45.lr.ph ], [ %scanret.2, %if.end93 ]
  %2 = load i64, ptr %call43154, align 8, !tbaa !16
  %tobool46.not = icmp eq i64 %2, 0
  br i1 %tobool46.not, label %if.end93, label %if.then47

if.then47:                                        ; preds = %while.body45
  %d_name = getelementptr inbounds %struct.dirent, ptr %call43154, i64 0, i32 4
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.4) #11
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end93, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then47
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.5) #11
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end93, label %if.then54

if.then54:                                        ; preds = %land.lhs.true
  %call55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #11
  %call58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #11
  %add = add i64 %call55, 2
  %add59 = add i64 %add, %call58
  %call60 = call noalias ptr @malloc(i64 noundef %add59) #12
  %call63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call60, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %dirname, ptr noundef nonnull %d_name) #10
  %call64 = call i32 @lstat(ptr noundef %call60, ptr noundef nonnull %statbuf) #10
  %cmp65.not = icmp eq i32 %call64, -1
  br i1 %cmp65.not, label %if.end91, label %if.then66

if.then66:                                        ; preds = %if.then54
  %3 = load i32, ptr %st_mode, align 8, !tbaa !18
  %and = and i32 %3, 61440
  %cmp67 = icmp ne i32 %and, 16384
  %4 = load i16, ptr @recursion, align 2
  %tobool73.not = icmp eq i16 %4, 0
  %or.cond = select i1 %cmp67, i1 true, i1 %tobool73.not
  br i1 %or.cond, label %if.else81, label %if.then74

if.then74:                                        ; preds = %if.then66
  %call75 = call i32 @treewalk(ptr noundef %call60, ptr noundef %engine, ptr noundef %user, ptr noundef %opt, ptr noundef %limits, i32 noundef %options, i32 noundef %inc38), !range !21
  %cmp76 = icmp eq i32 %call75, 1
  %inc79 = zext i1 %cmp76 to i32
  %spec.select = add nsw i32 %scanret.0153, %inc79
  br label %if.end91

if.else81:                                        ; preds = %if.then66
  %cmp84 = icmp eq i32 %and, 32768
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.else81
  %call87 = call i32 @scanfile(ptr noundef %call60, ptr noundef %engine, ptr noundef %user, ptr noundef %opt, ptr noundef %limits, i32 noundef %options) #10
  %add88 = add nsw i32 %call87, %scanret.0153
  br label %if.end91

if.end91:                                         ; preds = %if.then74, %if.then86, %if.else81, %if.then54
  %scanret.1 = phi i32 [ %add88, %if.then86 ], [ %scanret.0153, %if.else81 ], [ %scanret.0153, %if.then54 ], [ %spec.select, %if.then74 ]
  call void @free(ptr noundef %call60) #10
  br label %if.end93

if.end93:                                         ; preds = %if.then47, %land.lhs.true, %if.end91, %while.body45
  %scanret.2 = phi i32 [ %scanret.1, %if.end91 ], [ %scanret.0153, %land.lhs.true ], [ %scanret.0153, %if.then47 ], [ %scanret.0153, %while.body45 ]
  %call43 = call ptr @readdir(ptr noundef nonnull %call39) #10
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end100, label %while.body45, !llvm.loop !22

if.else95:                                        ; preds = %if.end37
  %5 = load i16, ptr @printinfected, align 2, !tbaa !8
  %tobool96.not = icmp eq i16 %5, 0
  br i1 %tobool96.not, label %if.then97, label %cleanup

if.then97:                                        ; preds = %if.else95
  %call98 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.7, ptr noundef %dirname) #10
  br label %cleanup

if.end100:                                        ; preds = %if.end93, %while.cond42.preheader
  %scanret.0.lcssa = phi i32 [ 0, %while.cond42.preheader ], [ %scanret.2, %if.end93 ]
  %call101 = call i32 @closedir(ptr noundef nonnull %call39)
  %tobool102.not = icmp ne i32 %scanret.0.lcssa, 0
  %. = zext i1 %tobool102.not to i32
  br label %cleanup

cleanup:                                          ; preds = %while.body, %if.end100, %if.else95, %if.then97, %if.end34, %if.then22, %if.then24
  %retval.0 = phi i32 [ 0, %if.then24 ], [ 0, %if.then22 ], [ 0, %if.end34 ], [ 53, %if.then97 ], [ 53, %if.else95 ], [ %., %if.end100 ], [ 0, %while.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %optnode) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #10
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @opt_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_firstarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @match_regex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_nextarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @logg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @opt_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @scanfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamav_rmdirs(ptr noundef %dir) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #10
  %call = tail call i32 @fork() #10
  switch i32 %call, label %sw.default [
    i32 -1, label %cleanup
    i32 0, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @geteuid() #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end17

if.then:                                          ; preds = %sw.bb1
  %call3 = tail call ptr @getpwnam(ptr noundef nonnull @.str.8)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %call3, i64 0, i32 3
  %0 = load i32, ptr %pw_gid, align 4, !tbaa !23
  %call5 = tail call i32 @setgid(i32 noundef %0) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8, !tbaa !26
  %2 = load i32, ptr %pw_gid, align 4, !tbaa !23
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2) #13
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %call3, i64 0, i32 2
  %3 = load i32, ptr %pw_uid, align 8, !tbaa !27
  %call11 = tail call i32 @setuid(i32 noundef %3) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %4 = load ptr, ptr @stderr, align 8, !tbaa !26
  %5 = load i32, ptr %pw_uid, align 8, !tbaa !27
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef %5) #13
  br label %cleanup

if.end17:                                         ; preds = %if.end10, %sw.bb1
  %call18 = tail call i32 @cli_rmdirs(ptr noundef %dir) #10
  tail call void @exit(i32 noundef 0) #14
  unreachable

sw.default:                                       ; preds = %entry
  %call19 = call i32 @waitpid(i32 noundef %call, ptr noundef nonnull %status, i32 noundef 0) #10
  %6 = load i32, ptr %status, align 4, !tbaa !28
  %and = and i32 %6, 127
  %cmp20 = icmp eq i32 %and, 0
  %. = select i1 %cmp20, i32 0, i32 -2
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %if.then, %entry, %if.then13, %if.then7
  %retval.0 = phi i32 [ -3, %if.then7 ], [ -3, %if.then13 ], [ %call, %entry ], [ -3, %if.then ], [ %., %sw.default ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #10
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #7

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fixperms(ptr noundef %dirname) local_unnamed_addr #0 {
entry:
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #10
  %call = tail call noalias ptr @opendir(ptr noundef %dirname)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else40, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call167 = tail call ptr @readdir(ptr noundef nonnull %call) #10
  %tobool.not68 = icmp eq ptr %call167, null
  br i1 %tobool.not68, label %if.end45, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end39
  %call169 = phi ptr [ %call167, %while.body.lr.ph ], [ %call1, %if.end39 ]
  %0 = load i64, ptr %call169, align 8, !tbaa !16
  %tobool2.not = icmp eq i64 %0, 0
  br i1 %tobool2.not, label %if.end39, label %if.then3

if.then3:                                         ; preds = %while.body
  %d_name = getelementptr inbounds %struct.dirent, ptr %call169, i64 0, i32 4
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.4) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.5) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end39, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #11
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #11
  %add = add i64 %call11, 2
  %add15 = add i64 %add, %call14
  %call16 = tail call noalias ptr @malloc(i64 noundef %add15) #12
  %call19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %dirname, ptr noundef nonnull %d_name) #10
  %call20 = call i32 @lstat(ptr noundef %call16, ptr noundef nonnull %statbuf) #10
  %cmp21.not = icmp eq i32 %call20, -1
  br i1 %cmp21.not, label %if.end37, label %if.then22

if.then22:                                        ; preds = %if.then10
  %1 = load i32, ptr %st_mode, align 8, !tbaa !18
  %2 = trunc i32 %1 to i16
  %trunc = and i16 %2, -4096
  switch i16 %trunc, label %if.end37 [
    i16 16384, label %if.then28
    i16 -32768, label %if.then34
  ]

if.then28:                                        ; preds = %if.then22
  %call29 = tail call i32 @chmod(ptr noundef %call16, i32 noundef 448) #10
  %call30 = tail call i32 @fixperms(ptr noundef %call16), !range !21
  br label %if.end37

if.then34:                                        ; preds = %if.then22
  %call35 = tail call i32 @chmod(ptr noundef %call16, i32 noundef 448) #10
  br label %if.end37

if.end37:                                         ; preds = %if.then22, %if.then28, %if.then34, %if.then10
  tail call void @free(ptr noundef %call16) #10
  br label %if.end39

if.end39:                                         ; preds = %if.then3, %land.lhs.true, %if.end37, %while.body
  %call1 = tail call ptr @readdir(ptr noundef nonnull %call) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end45, label %while.body, !llvm.loop !29

if.else40:                                        ; preds = %entry
  %3 = load i16, ptr @printinfected, align 2, !tbaa !8
  %tobool41.not = icmp eq i16 %3, 0
  br i1 %tobool41.not, label %if.then42, label %cleanup

if.then42:                                        ; preds = %if.else40
  %call43 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.7, ptr noundef %dirname) #10
  br label %cleanup

if.end45:                                         ; preds = %if.end39, %while.cond.preheader
  %call46 = tail call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.else40, %if.then42, %if.end45
  %retval.0 = phi i32 [ 0, %if.end45 ], [ 53, %if.then42 ], [ 53, %if.else40 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #10
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @du(ptr noundef %dirname, ptr nocapture noundef %n) local_unnamed_addr #0 {
entry:
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #10
  %call = tail call noalias ptr @opendir(ptr noundef %dirname)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else34, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call157 = tail call ptr @readdir(ptr noundef nonnull %call) #10
  %tobool.not58 = icmp eq ptr %call157, null
  br i1 %tobool.not58, label %if.end39, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  %st_size = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 8
  %space = getelementptr inbounds %struct.s_du, ptr %n, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end33
  %call159 = phi ptr [ %call157, %while.body.lr.ph ], [ %call1, %if.end33 ]
  %0 = load i64, ptr %call159, align 8, !tbaa !16
  %tobool2.not = icmp eq i64 %0, 0
  br i1 %tobool2.not, label %if.end33, label %if.then3

if.then3:                                         ; preds = %while.body
  %d_name = getelementptr inbounds %struct.dirent, ptr %call159, i64 0, i32 4
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.4) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.5) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end33, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %1 = load i32, ptr %n, align 8, !tbaa !30
  %inc = add i32 %1, 1
  store i32 %inc, ptr %n, align 8, !tbaa !30
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #11
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #11
  %add = add i64 %call11, 2
  %add15 = add i64 %add, %call14
  %call16 = tail call noalias ptr @malloc(i64 noundef %add15) #12
  %call19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %dirname, ptr noundef nonnull %d_name) #10
  %call20 = call i32 @lstat(ptr noundef %call16, ptr noundef nonnull %statbuf) #10
  %cmp21.not = icmp eq i32 %call20, -1
  br i1 %cmp21.not, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.then10
  %2 = load i32, ptr %st_mode, align 8, !tbaa !18
  %and = and i32 %2, 61440
  %cmp23 = icmp eq i32 %and, 16384
  br i1 %cmp23, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then22
  %call29 = tail call i32 @du(ptr noundef %call16, ptr noundef nonnull %n), !range !21
  br label %if.end31

if.else:                                          ; preds = %if.then22
  %3 = load i64, ptr %st_size, align 8, !tbaa !32
  %div = sdiv i64 %3, 1024
  %4 = load i64, ptr %space, align 8, !tbaa !33
  %add30 = add i64 %4, %div
  store i64 %add30, ptr %space, align 8, !tbaa !33
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.else, %if.then10
  tail call void @free(ptr noundef %call16) #10
  br label %if.end33

if.end33:                                         ; preds = %if.then3, %land.lhs.true, %if.end31, %while.body
  %call1 = tail call ptr @readdir(ptr noundef nonnull %call) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end39, label %while.body, !llvm.loop !34

if.else34:                                        ; preds = %entry
  %5 = load i16, ptr @printinfected, align 2, !tbaa !8
  %tobool35.not = icmp eq i16 %5, 0
  br i1 %tobool35.not, label %if.then36, label %cleanup

if.then36:                                        ; preds = %if.else34
  %call37 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.7, ptr noundef %dirname) #10
  br label %cleanup

if.end39:                                         ; preds = %if.end33, %while.cond.preheader
  %call40 = tail call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.else34, %if.then36, %if.end39
  %retval.0 = phi i32 [ 0, %if.end39 ], [ 53, %if.then36 ], [ 53, %if.else34 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #10
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !14, i64 4}
!13 = !{!"s_info", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !15, i64 24}
!14 = !{!"int", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"dirent", !15, i64 0, !15, i64 8, !9, i64 16, !10, i64 18, !10, i64 19}
!18 = !{!19, !14, i64 24}
!19 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !20, i64 72, !20, i64 88, !20, i64 104, !10, i64 120}
!20 = !{!"timespec", !15, i64 0, !15, i64 8}
!21 = !{i32 0, i32 54}
!22 = distinct !{!22, !6}
!23 = !{!24, !14, i64 20}
!24 = !{!"passwd", !25, i64 0, !25, i64 8, !14, i64 16, !14, i64 20, !25, i64 24, !25, i64 32, !25, i64 40}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!24, !14, i64 16}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !6}
!30 = !{!31, !14, i64 0}
!31 = !{!"s_du", !14, i64 0, !15, i64 8}
!32 = !{!19, !15, i64 48}
!33 = !{!31, !15, i64 8}
!34 = distinct !{!34, !6}
