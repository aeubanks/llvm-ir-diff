; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/compat.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/compat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@BESTMATCH = external local_unnamed_addr global i32, align 4
@COUNT = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@APPROX = external local_unnamed_addr global i32, align 4
@PAT_FILE = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [63 x i8] c"%s: WARNING!!! -B option ignored when -c, -l, -f, or -# is on\0A\00", align 1
@Progname = external global [32 x i8], align 16
@.str.1 = private unnamed_addr constant [66 x i8] c"WARNING!!!  approximate matching is not supported with -f option\0A\00", align 1
@LINENUM = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"%s: -f and -n are not compatible\0A\00", align 1
@DELIMITER = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: -f and -d are not compatible\0A\00", align 1
@JUMP = external local_unnamed_addr global i32, align 4
@REGEX = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [78 x i8] c"WARNING!!! -D#, -I#, or -S# option is ignored for regular expression pattern\0A\00", align 1
@I = external local_unnamed_addr global i32, align 4
@S = external local_unnamed_addr global i32, align 4
@DD = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: the error cost cannot be 0\0A\00", align 1
@WHOLELINE = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"%s: -d and -x is not compatible\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compat() local_unnamed_addr #0 {
  %1 = load i32, ptr @BESTMATCH, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @COUNT, align 4, !tbaa !5
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @FILENAMEONLY, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = load i32, ptr @APPROX, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = load i32, ptr @PAT_FILE, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  store i32 0, ptr @BESTMATCH, align 4, !tbaa !5
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #4
  br label %18

18:                                               ; preds = %15, %0
  %19 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @APPROX, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 65, i64 1, ptr %25) #4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #4
  tail call void @exit(i32 noundef 2) #5
  unreachable

33:                                               ; preds = %27
  %34 = load i32, ptr @DELIMITER, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname) #4
  tail call void @exit(i32 noundef 2) #5
  unreachable

39:                                               ; preds = %3, %33, %18
  %40 = load i32, ptr @JUMP, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @REGEX, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 77, i64 1, ptr %46) #4
  store i32 0, ptr @JUMP, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr @I, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = load i32, ptr @S, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  %54 = load i32, ptr @DD, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.5, ptr noundef nonnull @Progname) #4
  tail call void @exit(i32 noundef 2) #5
  unreachable

60:                                               ; preds = %48, %39
  %61 = load i32, ptr @DELIMITER, align 4, !tbaa !5
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr @WHOLELINE, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.6, ptr noundef nonnull @Progname) #4
  tail call void @exit(i32 noundef 2) #5
  unreachable

69:                                               ; preds = %60
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { cold }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
