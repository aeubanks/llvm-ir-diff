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
define dso_local i32 @fileinfo(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #6
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = sext i16 %1 to i32
  switch i32 %7, label %25 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %15
    i32 4, label %19
    i32 5, label %22
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = trunc i64 %10 to i32
  br label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !12
  br label %27

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 12
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = trunc i64 %17 to i32
  br label %27

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  br label %27

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !15
  br label %27

25:                                               ; preds = %6
  %26 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

27:                                               ; preds = %2, %22, %19, %15, %12, %8
  %28 = phi i32 [ %24, %22 ], [ %21, %19 ], [ %18, %15 ], [ %14, %12 ], [ %11, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #6
  ret i32 %28
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
define dso_local i32 @checkaccess(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = tail call i32 @geteuid() #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = tail call ptr @getpwnam(ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @fork() #6
  switch i32 %11, label %35 [
    i32 -1, label %45
    i32 0, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.passwd, ptr %8, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = tail call i32 @setgid(i32 noundef %14) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !19
  %19 = load i32, ptr %13, align 4, !tbaa !16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef %19) #8
  tail call void @exit(i32 noundef 0) #7
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.passwd, ptr %8, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = tail call i32 @setuid(i32 noundef %23) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8, !tbaa !19
  %28 = load i32, ptr %22, align 8, !tbaa !20
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef %28) #8
  tail call void @exit(i32 noundef 0) #7
  unreachable

30:                                               ; preds = %21
  %31 = tail call i32 @access(ptr noundef %0, i32 noundef %2) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @exit(i32 noundef 0) #7
  unreachable

34:                                               ; preds = %30
  tail call void @exit(i32 noundef 1) #7
  unreachable

35:                                               ; preds = %10
  %36 = call i32 @wait(ptr noundef nonnull %4) #6
  %37 = load i32, ptr %4, align 4, !tbaa !21
  %38 = and i32 %37, 65407
  %39 = icmp eq i32 %38, 256
  %40 = zext i1 %39 to i32
  br label %45

41:                                               ; preds = %3
  %42 = tail call i32 @access(ptr noundef %0, i32 noundef %2) #6
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %35, %41, %10, %7
  %46 = phi i32 [ -1, %7 ], [ -2, %10 ], [ %44, %41 ], [ %40, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %46
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
define dso_local i32 @match_regex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.regex_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %4 = call i32 @cli_regcomp(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 1) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1) #6
  br label %12

8:                                                ; preds = %2
  %9 = call i32 @cli_regexec(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 0, ptr noundef null, i32 noundef 0) #6
  %10 = icmp ne i32 %9, 1
  %11 = zext i1 %10 to i32
  call void @cli_regfree(ptr noundef nonnull %3) #6
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ 2, %6 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i32 %13
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
