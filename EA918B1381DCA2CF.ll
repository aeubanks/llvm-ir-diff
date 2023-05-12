; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/memstats.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/memstats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stat_fp = dso_local local_unnamed_addr global ptr null, align 8
@meminfo_fp = dso_local local_unnamed_addr global ptr null, align 8
@pid = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"fflush %s failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"fseek %s failed: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Warning: Error in reading %s for memory stats\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"VmRSS\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"VmHWM\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"fflush failed: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"fseek failed: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"MemFree\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"MemTotal\00", align 1
@str.17 = private unnamed_addr constant [15 x i8] c"fopen failed: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @memstats_memused() local_unnamed_addr #0 {
entry:
  %proc_stat_file = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %proc_stat_file) #9
  %0 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call i32 @getpid() #9
  store i32 %call, ptr @pid, align 4, !tbaa !9
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %proc_stat_file, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call) #9
  %call3 = call noalias ptr @fopen(ptr noundef nonnull %proc_stat_file, ptr noundef nonnull @.str.1)
  store ptr %call3, ptr @stat_fp, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call3, %if.then ], [ %0, %entry ]
  %call7 = tail call i32 @fflush(ptr noundef nonnull %1)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call11 = tail call ptr @strerror(i32 noundef %call7) #9
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %proc_stat_file, ptr noundef %call11)
  br label %cleanup

if.end13:                                         ; preds = %if.end6
  %2 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %call14 = tail call i32 @fseek(ptr noundef %2, i64 noundef 0, i32 noundef 0)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call18 = tail call ptr @strerror(i32 noundef %call14) #9
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %proc_stat_file, ptr noundef %call18)
  br label %cleanup

if.end20:                                         ; preds = %if.end13
  %call21 = tail call noalias dereferenceable_or_null(140) ptr @malloc(i64 noundef 140) #10
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end20
  %str.0 = phi ptr [ %call21, %if.end20 ], [ %call24, %if.end28 ]
  %3 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %call22 = call i32 @feof(ptr noundef %3) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %call24 = call ptr @fgets(ptr noundef %str.0, i32 noundef 132, ptr noundef %4)
  %cmp = icmp eq ptr %call24, null
  br i1 %cmp, label %if.then25, label %if.end28

if.then25:                                        ; preds = %while.body
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %proc_stat_file)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %while.body
  %call29 = call ptr @strtok(ptr noundef %call24, ptr noundef nonnull @.str.5) #9
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call29, ptr noundef nonnull dereferenceable(6) @.str.6) #11
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %while.cond, !llvm.loop !11

if.then32:                                        ; preds = %if.end28
  %call33 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %call34 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %call.i = call i64 @strtoll(ptr nocapture noundef nonnull %call34, ptr noundef null, i32 noundef 10) #9
  br label %while.end

while.end:                                        ; preds = %while.cond, %if.then32
  %mem_current.0 = phi i64 [ %call.i, %if.then32 ], [ 0, %while.cond ]
  %str.1 = phi ptr [ %call24, %if.then32 ], [ %str.0, %while.cond ]
  call void @free(ptr noundef %str.1) #9
  %5 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %call41 = call i32 @fclose(ptr noundef %5)
  store ptr null, ptr @stat_fp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.then, %while.end, %if.then16, %if.then9
  %retval.0 = phi i64 [ -1, %if.then9 ], [ -1, %if.then16 ], [ %mem_current.0, %while.end ], [ -1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %proc_stat_file) #9
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @memstats_mempeak() local_unnamed_addr #0 {
entry:
  %proc_stat_file = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %proc_stat_file) #9
  %0 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call i32 @getpid() #9
  store i32 %call, ptr @pid, align 4, !tbaa !9
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %proc_stat_file, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call) #9
  %call3 = call noalias ptr @fopen(ptr noundef nonnull %proc_stat_file, ptr noundef nonnull @.str.1)
  store ptr %call3, ptr @stat_fp, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call3, %if.then ], [ %0, %entry ]
  %call7 = tail call i32 @fflush(ptr noundef nonnull %1)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call11 = tail call ptr @strerror(i32 noundef %call7) #9
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %proc_stat_file, ptr noundef %call11)
  br label %cleanup

if.end13:                                         ; preds = %if.end6
  %2 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %call14 = tail call i32 @fseek(ptr noundef %2, i64 noundef 0, i32 noundef 0)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call18 = tail call ptr @strerror(i32 noundef %call14) #9
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %proc_stat_file, ptr noundef %call18)
  br label %cleanup

if.end20:                                         ; preds = %if.end13
  %call21 = tail call noalias dereferenceable_or_null(140) ptr @malloc(i64 noundef 140) #10
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end20
  %str.0 = phi ptr [ %call21, %if.end20 ], [ %call24, %if.end28 ]
  %3 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %call22 = call i32 @feof(ptr noundef %3) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %call24 = call ptr @fgets(ptr noundef %str.0, i32 noundef 132, ptr noundef %4)
  %cmp = icmp eq ptr %call24, null
  br i1 %cmp, label %if.then25, label %if.end28

if.then25:                                        ; preds = %while.body
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %proc_stat_file)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %while.body
  %call29 = call ptr @strtok(ptr noundef %call24, ptr noundef nonnull @.str.5) #9
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call29, ptr noundef nonnull dereferenceable(6) @.str.9) #11
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %while.cond, !llvm.loop !13

if.then32:                                        ; preds = %if.end28
  %call33 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %call34 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %call.i = call i64 @strtoll(ptr nocapture noundef nonnull %call34, ptr noundef null, i32 noundef 10) #9
  br label %while.end

while.end:                                        ; preds = %while.cond, %if.then32
  %mem_current.0 = phi i64 [ %call.i, %if.then32 ], [ 0, %while.cond ]
  %str.1 = phi ptr [ %call24, %if.then32 ], [ %str.0, %while.cond ]
  %5 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %call41 = call i32 @fclose(ptr noundef %5)
  store ptr null, ptr @stat_fp, align 8, !tbaa !5
  call void @free(ptr noundef %str.1) #9
  br label %cleanup

cleanup:                                          ; preds = %if.then, %while.end, %if.then16, %if.then9
  %retval.0 = phi i64 [ -1, %if.then9 ], [ -1, %if.then16 ], [ %mem_current.0, %while.end ], [ -1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %proc_stat_file) #9
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @memstats_memfree() local_unnamed_addr #0 {
entry:
  %buf = alloca [260 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %buf) #9
  %0 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1)
  store ptr %call, ptr @meminfo_fp, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %cleanup

if.end4:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call5 = tail call i32 @fflush(ptr noundef nonnull %1)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @strerror(i32 noundef %call5) #9
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call8)
  br label %cleanup

if.end10:                                         ; preds = %if.end4
  %2 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call11 = tail call i32 @fseek(ptr noundef %2, i64 noundef 0, i32 noundef 0)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %while.cond.preheader, label %if.then13

while.cond.preheader:                             ; preds = %if.end10
  %3 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call1745 = tail call i32 @feof(ptr noundef %3) #9
  %tobool18.not46 = icmp eq i32 %call1745, 0
  br i1 %tobool18.not46, label %while.body, label %while.end

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @strerror(i32 noundef %call11) #9
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %call14)
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end34
  %4 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call19 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 255, ptr noundef %4)
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end34, label %if.then21

if.then21:                                        ; preds = %while.body
  %call23 = call ptr @strtok(ptr noundef nonnull %buf, ptr noundef nonnull @.str.5) #9
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call23, ptr noundef nonnull dereferenceable(8) @.str.15) #11
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then21
  %call31 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %call.i = call i64 @strtoll(ptr nocapture noundef nonnull %call31, ptr noundef null, i32 noundef 10) #9
  br label %while.end

if.end34:                                         ; preds = %if.then21, %while.body
  %5 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call17 = call i32 @feof(ptr noundef %5) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end34, %while.cond.preheader, %if.then30
  %freemem.0 = phi i64 [ %call.i, %if.then30 ], [ -1, %while.cond.preheader ], [ -1, %if.end34 ]
  %6 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call35 = call i32 @fclose(ptr noundef %6)
  store ptr null, ptr @meminfo_fp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then13, %if.then7, %if.then2
  %retval.0 = phi i64 [ -1, %if.then7 ], [ -1, %if.then13 ], [ %freemem.0, %while.end ], [ -1, %if.then2 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %buf) #9
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @memstats_memtotal() local_unnamed_addr #0 {
entry:
  %buf = alloca [260 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %buf) #9
  %0 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1)
  store ptr %call, ptr @meminfo_fp, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %cleanup

if.end4:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call5 = tail call i32 @fflush(ptr noundef nonnull %1)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @strerror(i32 noundef %call5) #9
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call8)
  br label %cleanup

if.end10:                                         ; preds = %if.end4
  %2 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call11 = tail call i32 @fseek(ptr noundef %2, i64 noundef 0, i32 noundef 0)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %while.cond.preheader, label %if.then13

while.cond.preheader:                             ; preds = %if.end10
  %3 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call1745 = tail call i32 @feof(ptr noundef %3) #9
  %tobool18.not46 = icmp eq i32 %call1745, 0
  br i1 %tobool18.not46, label %while.body, label %while.end

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @strerror(i32 noundef %call11) #9
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %call14)
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end34
  %4 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call19 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 255, ptr noundef %4)
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end34, label %if.then21

if.then21:                                        ; preds = %while.body
  %call23 = call ptr @strtok(ptr noundef nonnull %buf, ptr noundef nonnull @.str.5) #9
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call23, ptr noundef nonnull dereferenceable(9) @.str.16) #11
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then21
  %call31 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %call.i = call i64 @strtoll(ptr nocapture noundef nonnull %call31, ptr noundef null, i32 noundef 10) #9
  br label %while.end

if.end34:                                         ; preds = %if.then21, %while.body
  %5 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call17 = call i32 @feof(ptr noundef %5) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end34, %while.cond.preheader, %if.then30
  %totalmem.0 = phi i64 [ %call.i, %if.then30 ], [ -1, %while.cond.preheader ], [ -1, %if.end34 ]
  %6 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %call35 = call i32 @fclose(ptr noundef %6)
  store ptr null, ptr @meminfo_fp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then13, %if.then7, %if.then2
  %retval.0 = phi i64 [ -1, %if.then7 ], [ -1, %if.then13 ], [ %totalmem.0, %while.end ], [ -1, %if.then2 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %buf) #9
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
