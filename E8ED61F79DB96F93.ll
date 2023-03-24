; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getargs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getargs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@verboseflag = dso_local local_unnamed_addr global i32 0, align 4
@definesflag = dso_local local_unnamed_addr global i32 0, align 4
@debugflag = dso_local local_unnamed_addr global i32 0, align 4
@fixed_outfiles = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"yacc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"yvdlto:\00", align 1
@nolinesflag = dso_local local_unnamed_addr global i32 0, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@spec_outfile = external local_unnamed_addr global ptr, align 8
@optind = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"grammar file not specified\00", align 1
@infile = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"bison: warning: extra arguments ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @getargs(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store i32 0, ptr @verboseflag, align 4, !tbaa !9
  store i32 0, ptr @definesflag, align 4, !tbaa !9
  store i32 0, ptr @debugflag, align 4, !tbaa !9
  store i32 0, ptr @fixed_outfiles, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi ptr [ %3, %2 ], [ %12, %10 ]
  %6 = phi ptr [ %3, %2 ], [ %11, %10 ]
  %7 = load i8, ptr %5, align 1, !tbaa !11
  switch i8 %7, label %10 [
    i8 0, label %13
    i8 47, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  br label %4, !llvm.loop !12

13:                                               ; preds = %4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr @fixed_outfiles, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %20, %17
  %19 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  switch i32 %19, label %20 [
    i32 -1, label %28
    i32 121, label %21
    i32 118, label %22
    i32 100, label %23
    i32 108, label %24
    i32 116, label %25
    i32 111, label %26
  ]

20:                                               ; preds = %18, %26, %25, %24, %23, %22, %21
  br label %18, !llvm.loop !14

21:                                               ; preds = %18
  store i32 1, ptr @fixed_outfiles, align 4, !tbaa !9
  br label %20

22:                                               ; preds = %18
  store i32 1, ptr @verboseflag, align 4, !tbaa !9
  br label %20

23:                                               ; preds = %18
  store i32 1, ptr @definesflag, align 4, !tbaa !9
  br label %20

24:                                               ; preds = %18
  store i32 1, ptr @nolinesflag, align 4, !tbaa !9
  br label %20

25:                                               ; preds = %18
  store i32 1, ptr @debugflag, align 4, !tbaa !9
  br label %20

26:                                               ; preds = %18
  %27 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %27, ptr @spec_outfile, align 8, !tbaa !5
  br label %20

28:                                               ; preds = %18
  %29 = load i32, ptr @optind, align 4, !tbaa !9
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  tail call void @fatal(ptr noundef nonnull @.str.2) #5
  %32 = load i32, ptr @optind, align 4, !tbaa !9
  br label %37

33:                                               ; preds = %28
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %36, ptr @infile, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %29, %33 ], [ %32, %31 ]
  %39 = add nsw i32 %0, -1
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 40, i64 1, ptr %42) #6
  br label %44

44:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fatal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
