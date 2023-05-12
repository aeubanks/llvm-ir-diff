; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_others.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/clamscan_others.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.regex_t = type { i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"!fileinfo(): Unknown option.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"ERROR: setgid(%d) failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ERROR: setuid(%d) failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"!%s: Could not parse regular expression %s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fileinfo(ptr nocapture noundef readonly %filename, i16 noundef signext %i) local_unnamed_addr #0 {
entry:
  %infostruct = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %infostruct) #6
  %call = call i32 @stat(ptr noundef %filename, ptr noundef nonnull %infostruct) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i16 %i to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %infostruct, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !5
  %conv1 = trunc i64 %0 to i32
  br label %cleanup

sw.bb2:                                           ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %infostruct, i64 0, i32 3
  %1 = load i32, ptr %st_mode, align 8, !tbaa !12
  br label %cleanup

sw.bb3:                                           ; preds = %if.end
  %st_mtim = getelementptr inbounds %struct.stat, ptr %infostruct, i64 0, i32 12
  %2 = load i64, ptr %st_mtim, align 8, !tbaa !13
  %conv4 = trunc i64 %2 to i32
  br label %cleanup

sw.bb5:                                           ; preds = %if.end
  %st_uid = getelementptr inbounds %struct.stat, ptr %infostruct, i64 0, i32 4
  %3 = load i32, ptr %st_uid, align 4, !tbaa !14
  br label %cleanup

sw.bb6:                                           ; preds = %if.end
  %st_gid = getelementptr inbounds %struct.stat, ptr %infostruct, i64 0, i32 5
  %4 = load i32, ptr %st_gid, align 8, !tbaa !15
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %call7 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

cleanup:                                          ; preds = %entry, %sw.bb6, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %4, %sw.bb6 ], [ %3, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %1, %sw.bb2 ], [ %conv1, %sw.bb ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %infostruct) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @logg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkaccess(ptr nocapture noundef readonly %path, ptr nocapture noundef readonly %username, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #6
  %call = tail call i32 @geteuid() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @getpwnam(ptr noundef %username)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call i32 @fork() #6
  switch i32 %call3, label %sw.default [
    i32 -1, label %cleanup
    i32 0, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %if.end
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %call1, i64 0, i32 3
  %0 = load i32, ptr %pw_gid, align 4, !tbaa !16
  %call5 = tail call i32 @setgid(i32 noundef %0) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  %1 = load ptr, ptr @stderr, align 8, !tbaa !19
  %2 = load i32, ptr %pw_gid, align 4, !tbaa !16
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %2) #8
  tail call void @exit(i32 noundef 0) #7
  unreachable

if.end10:                                         ; preds = %sw.bb4
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %call1, i64 0, i32 2
  %3 = load i32, ptr %pw_uid, align 8, !tbaa !20
  %call11 = tail call i32 @setuid(i32 noundef %3) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  %4 = load ptr, ptr @stderr, align 8, !tbaa !19
  %5 = load i32, ptr %pw_uid, align 8, !tbaa !20
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef %5) #8
  tail call void @exit(i32 noundef 0) #7
  unreachable

if.end16:                                         ; preds = %if.end10
  %call17 = tail call i32 @access(ptr noundef %path, i32 noundef %mode) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @exit(i32 noundef 0) #7
  unreachable

if.else:                                          ; preds = %if.end16
  tail call void @exit(i32 noundef 1) #7
  unreachable

sw.default:                                       ; preds = %if.end
  %call20 = call i32 @wait(ptr noundef nonnull %status) #6
  %6 = load i32, ptr %status, align 4, !tbaa !21
  %7 = and i32 %6, 65407
  %or.cond = icmp eq i32 %7, 256
  %spec.select39 = zext i1 %or.cond to i32
  br label %cleanup

if.else26:                                        ; preds = %entry
  %call27 = tail call i32 @access(ptr noundef %path, i32 noundef %mode) #6
  %tobool28.not = icmp eq i32 %call27, 0
  %spec.select = zext i1 %tobool28.not to i32
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %if.else26, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -2, %if.end ], [ %spec.select, %if.else26 ], [ %spec.select39, %sw.default ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #6
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

declare i32 @wait(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @match_regex(ptr noundef %filename, ptr noundef %pattern) local_unnamed_addr #0 {
entry:
  %reg = alloca %struct.regex_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %reg) #6
  %call = call i32 @cli_regcomp(ptr noundef nonnull %reg, ptr noundef %pattern, i32 noundef 1) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.3, ptr noundef %filename, ptr noundef %pattern) #6
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call i32 @cli_regexec(ptr noundef nonnull %reg, ptr noundef %filename, i64 noundef 0, ptr noundef null, i32 noundef 0) #6
  %cmp3 = icmp ne i32 %call2, 1
  %cond = zext i1 %cmp3 to i32
  call void @cli_regfree(ptr noundef nonnull %reg) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %cond, %if.end ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %reg) #6
  ret i32 %retval.0
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_regfree(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !8, i64 120}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"timespec", !7, i64 0, !7, i64 8}
!12 = !{!6, !10, i64 24}
!13 = !{!6, !7, i64 88}
!14 = !{!6, !10, i64 28}
!15 = !{!6, !10, i64 32}
!16 = !{!17, !10, i64 20}
!17 = !{!"passwd", !18, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !18, i64 24, !18, i64 32, !18, i64 40}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!17, !10, i64 16}
!21 = !{!10, !10, i64 0}
