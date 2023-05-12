; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/help.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/help.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Help/Manual for Dependency Analyzer\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"\0AThis program is written by Peter Rundberg, Chalmers University of Technology\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"Questions about this software should be directed to biff@ce.chalmers.se\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"To determine the data hazards between loop iterations this program analyzes\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"trace data from a run of the program examined. The program also analyzes the\0A\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"potential speedup obtainable from running the loop iterations in parallel.\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"The program requires a number of settings to be done either on the\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"command line or in the settings file.\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Available flags. Many of these can be set in the settings file.\0A\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"-c #      : CPU limit. Only effective with 'realistic restart'. 0==unlimited.\0A\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"-C #      : CPU limit for run through several configurations.\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"-d        : Check for DATA dependencies (RAW)\0A\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"-e #      : Epoch length (number of loop iterations per epoch).\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"-E        : Use epoch length as total number of epochs\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"-f        : Do NOT use forwarding in speedup analysis\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"-g #      : Specify Thread start penalty\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"-G #      : Specify Commit penalty\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"-h        : Show complete help message\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"-i #      : Print SpeedUp for 1 - Loop, 2 - Program, 3 - Both.\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"-k #      : The test kernel to be used in the test.\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"            1 - Optimum restart. 2 - Realistic restart. 3 - Both\0A\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"-l #      : Max length of hazard top-list. -- NOT IMPLEMENTED --\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"-m        : Analyze instruction mix\0A\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"-n        : Check for NAME dependencies (WAR & WAW) -- NOT IMPLEMENTED --\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"-o <FILE> : Output graphing data to FILE\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"-p #      : Specify load penalty\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"-P #      : Specify store penalty\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"-q        : Quiet mode (do not print processing status)\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"-s        : Do speedup analysis\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"-S        : Do speedup analysis, start early\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"-t #      : Specify the size of the def_hash_table.\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"-x <FILE> : Use other settings file. DEFAULT: analyzer.conf\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"-X        : Do not read settings from a file\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @show_help(ptr nocapture noundef readnone %prog_name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %0) #2
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 78, i64 1, ptr %2) #2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 73, i64 1, ptr %4) #2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 76, i64 1, ptr %6) #2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 77, i64 1, ptr %8) #2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 76, i64 1, ptr %10) #2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 67, i64 1, ptr %12) #2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %14) #2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 64, i64 1, ptr %16) #2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 78, i64 1, ptr %18) #2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 62, i64 1, ptr %20) #2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 46, i64 1, ptr %22) #2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 64, i64 1, ptr %24) #2
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 55, i64 1, ptr %26) #2
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 54, i64 1, ptr %28) #2
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr %30) #2
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr %32) #2
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 39, i64 1, ptr %34) #2
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 63, i64 1, ptr %36) #2
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 52, i64 1, ptr %38) #2
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 65, i64 1, ptr %40) #2
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 65, i64 1, ptr %42) #2
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %44) #2
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 74, i64 1, ptr %46) #2
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 41, i64 1, ptr %48) #2
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 33, i64 1, ptr %50) #2
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 34, i64 1, ptr %52) #2
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 56, i64 1, ptr %54) #2
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 32, i64 1, ptr %56) #2
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 45, i64 1, ptr %58) #2
  %60 = load ptr, ptr @stderr, align 8, !tbaa !5
  %61 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 52, i64 1, ptr %60) #2
  %62 = load ptr, ptr @stderr, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 60, i64 1, ptr %62) #2
  %64 = load ptr, ptr @stderr, align 8, !tbaa !5
  %65 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 45, i64 1, ptr %64) #2
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %66)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { cold }

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
