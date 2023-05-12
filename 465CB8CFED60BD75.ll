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
entry:
  %0 = load i32, ptr @BESTMATCH, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool1 = icmp ne i32 %1, 0
  %2 = load i32, ptr @FILENAMEONLY, align 4
  %tobool2 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool1, i1 true, i1 %tobool2
  %3 = load i32, ptr @APPROX, align 4
  %tobool4 = icmp ne i32 %3, 0
  %or.cond45 = select i1 %or.cond, i1 true, i1 %tobool4
  %4 = load i32, ptr @PAT_FILE, align 4
  %tobool6 = icmp ne i32 %4, 0
  %or.cond46 = select i1 %or.cond45, i1 true, i1 %tobool6
  br i1 %or.cond46, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.then
  store i32 0, ptr @BESTMATCH, align 4, !tbaa !5
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %entry
  %.pr = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %tobool9.not = icmp eq i32 %.pr, 0
  br i1 %tobool9.not, label %if.end23, label %if.then10

if.then10:                                        ; preds = %if.end8
  %6 = load i32, ptr @APPROX, align 4, !tbaa !5
  %tobool11.not = icmp eq i32 %6, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 65, i64 1, ptr %7) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then10
  %9 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool15.not = icmp eq i32 %9, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #4
  tail call void @exit(i32 noundef 2) #5
  unreachable

if.end18:                                         ; preds = %if.end14
  %11 = load i32, ptr @DELIMITER, align 4, !tbaa !5
  %tobool19.not = icmp eq i32 %11, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname) #4
  tail call void @exit(i32 noundef 2) #5
  unreachable

if.end23:                                         ; preds = %if.then, %if.end18, %if.end8
  %13 = load i32, ptr @JUMP, align 4, !tbaa !5
  %tobool24.not = icmp eq i32 %13, 0
  br i1 %tobool24.not, label %if.end37, label %if.then25

if.then25:                                        ; preds = %if.end23
  %14 = load i32, ptr @REGEX, align 4, !tbaa !5
  %tobool26.not = icmp eq i32 %14, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then25
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 77, i64 1, ptr %15) #4
  store i32 0, ptr @JUMP, align 4, !tbaa !5
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  %17 = load i32, ptr @I, align 4, !tbaa !5
  %cmp = icmp eq i32 %17, 0
  %18 = load i32, ptr @S, align 4
  %cmp31 = icmp eq i32 %18, 0
  %or.cond47 = select i1 %cmp, i1 true, i1 %cmp31
  %19 = load i32, ptr @DD, align 4
  %cmp33 = icmp eq i32 %19, 0
  %or.cond48 = select i1 %or.cond47, i1 true, i1 %cmp33
  br i1 %or.cond48, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end29
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.5, ptr noundef nonnull @Progname) #4
  tail call void @exit(i32 noundef 2) #5
  unreachable

if.end37:                                         ; preds = %if.end29, %if.end23
  %21 = load i32, ptr @DELIMITER, align 4, !tbaa !5
  %tobool38 = icmp ne i32 %21, 0
  %22 = load i32, ptr @WHOLELINE, align 4
  %tobool40 = icmp ne i32 %22, 0
  %or.cond49 = select i1 %tobool38, i1 %tobool40, i1 false
  br i1 %or.cond49, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end37
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @Progname) #4
  tail call void @exit(i32 noundef 2) #5
  unreachable

if.end44:                                         ; preds = %if.end37
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
