; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/toast.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/toast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fmtdesc = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@f_decode = dso_local local_unnamed_addr global i32 0, align 4
@f_cat = dso_local local_unnamed_addr global i32 0, align 4
@f_force = dso_local local_unnamed_addr global i32 0, align 4
@f_precious = dso_local local_unnamed_addr global i32 0, align 4
@f_fast = dso_local global i32 0, align 4
@f_verbose = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"8 kHz, 8 bit u-law encoding with Sun audio header\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".au\00", align 1
@f_audio = dso_local global %struct.fmtdesc { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @audio_init_input, ptr @audio_init_output, ptr @ulaw_input, ptr @ulaw_output }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"u-law\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"plain 8 kHz, 8 bit u-law encoding\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".u\00", align 1
@f_ulaw = dso_local global %struct.fmtdesc { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @generic_init, ptr @generic_init, ptr @ulaw_input, ptr @ulaw_output }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"A-law\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"8 kHz, 8 bit A-law encoding\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".A\00", align 1
@f_alaw = dso_local global %struct.fmtdesc { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @generic_init, ptr @generic_init, ptr @alaw_input, ptr @alaw_output }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"16 bit (13 significant) signed 8 kHz signal\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c".l\00", align 1
@f_linear = dso_local global %struct.fmtdesc { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @generic_init, ptr @generic_init, ptr @linear_input, ptr @linear_output }, align 8
@alldescs = dso_local local_unnamed_addr global [5 x ptr] [ptr @f_audio, ptr @f_alaw, ptr @f_ulaw, ptr @f_linear, ptr null], align 16
@f_format = dso_local local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"fcdpvhuaslVF\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"Usage: %s [-fcpdhvuaslF] [files...] (-h for help)\0A\00", align 1
@progname = dso_local local_unnamed_addr global ptr null, align 8
@optind = external local_unnamed_addr global i32, align 4
@instat = dso_local global %struct.stat zeroinitializer, align 8
@in = dso_local local_unnamed_addr global ptr null, align 8
@out = dso_local local_unnamed_addr global ptr null, align 8
@inname = dso_local local_unnamed_addr global ptr null, align 8
@outname = dso_local local_unnamed_addr global ptr null, align 8
@output = dso_local local_unnamed_addr global ptr null, align 8
@input = dso_local local_unnamed_addr global ptr null, align 8
@init_input = dso_local local_unnamed_addr global ptr null, align 8
@init_output = dso_local local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"%s: only one of -[uals] is possible (%s -h for help)\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"%s 1.0, version %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"$Id$\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Usage: %s [-fcpdhvaulsF] [files...]\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s: error %s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"writing header to\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"reading header from\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"%s: error writing \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"%s: source \22%s\22 not deleted.\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"%s: could not unlink \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c".gsm\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"%s: %s already has \22%s\22 suffix -- unchanged.\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"%s: cannot open \22%s\22 for reading\0A\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"%s: failed to malloc %d bytes -- abort\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"%s: cannot stat \22%s\22\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"%s: \22%s\22 is not a regular file -- unchanged.\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"%s: \22%s\22 has %s other link%s -- unchanged.\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"%s: can't open \22%s\22 for writing\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"%s already exists; do you wish to overwrite %s (y or n)? \00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"\09not overwritten\0A\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"%s: incomplete frame (%d byte%s missing) from %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"%s: bad frame in %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"%s: error writing to %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%s: error reading from %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"%s: could not change file mode of \22%s\22\0A\00", align 1
@str = private unnamed_addr constant [53 x i8] c" -f  force     Replace existing files without asking\00", align 1
@str.61 = private unnamed_addr constant [59 x i8] c" -c  cat       Write to stdout, do not remove source files\00", align 1
@str.62 = private unnamed_addr constant [47 x i8] c" -d  decode    Decode data (default is encode)\00", align 1
@str.63 = private unnamed_addr constant [40 x i8] c" -p  precious  Do not delete the source\00", align 1
@str.64 = private unnamed_addr constant [56 x i8] c" -u  u-law     Force 8 kHz/8 bit u-law in/output format\00", align 1
@str.65 = private unnamed_addr constant [52 x i8] c" -s  sun .au   Force Sun .au u-law in/output format\00", align 1
@str.66 = private unnamed_addr constant [56 x i8] c" -a  A-law     Force 8 kHz/8 bit A-law in/output format\00", align 1
@str.67 = private unnamed_addr constant [52 x i8] c" -l  linear    Force 16 bit linear in/output format\00", align 1
@str.68 = private unnamed_addr constant [52 x i8] c" -F  fast      Sacrifice conformance to performance\00", align 1
@str.69 = private unnamed_addr constant [40 x i8] c" -v  version   Show version information\00", align 1
@str.70 = private unnamed_addr constant [31 x i8] c" -h  help      Print this text\00", align 1

declare i32 @audio_init_input() #0

declare i32 @audio_init_output() #0

declare i32 @ulaw_input(ptr noundef) #0

declare i32 @ulaw_output(ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @generic_init() #1 {
  ret i32 0
}

declare i32 @alaw_input(ptr noundef) #0

declare i32 @alaw_output(ptr noundef) #0

declare i32 @linear_input(ptr noundef) #0

declare i32 @linear_output(ptr noundef) #0

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.14, ptr %3
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, ptr %5, ptr %9
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi ptr [ %5, %2 ], [ %12, %8 ]
  store ptr %14, ptr @progname, align 8, !tbaa !5
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.15, i64 noundef 2) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr @f_decode, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967295
  %24 = getelementptr inbounds i8, ptr %14, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -3
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.16) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr @f_decode, align 4, !tbaa !10
  store i32 1, ptr @f_cat, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %18, %22, %28
  br label %30

30:                                               ; preds = %77, %29
  %31 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #20
  switch i32 %31, label %80 [
    i32 -1, label %84
    i32 100, label %32
    i32 102, label %33
    i32 99, label %34
    i32 112, label %35
    i32 70, label %36
    i32 117, label %37
    i32 108, label %47
    i32 97, label %57
    i32 115, label %67
    i32 118, label %78
    i32 104, label %79
  ]

32:                                               ; preds = %30
  store i32 1, ptr @f_decode, align 4, !tbaa !10
  br label %77

33:                                               ; preds = %30
  store i32 1, ptr @f_force, align 4, !tbaa !10
  br label %77

34:                                               ; preds = %30
  store i32 1, ptr @f_cat, align 4, !tbaa !10
  br label %77

35:                                               ; preds = %30
  store i32 1, ptr @f_precious, align 4, !tbaa !10
  br label %77

36:                                               ; preds = %30
  store i32 1, ptr @f_fast, align 4, !tbaa !10
  br label %77

37:                                               ; preds = %30
  %38 = load ptr, ptr @f_format, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  %40 = icmp eq ptr %38, @f_ulaw
  %41 = or i1 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = load ptr, ptr @progname, align 8, !tbaa !5
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.17, ptr noundef %44, ptr noundef %44) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

46:                                               ; preds = %37
  store ptr @f_ulaw, ptr @f_format, align 8, !tbaa !5
  br label %77

47:                                               ; preds = %30
  %48 = load ptr, ptr @f_format, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  %50 = icmp eq ptr %48, @f_linear
  %51 = or i1 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8, !tbaa !5
  %54 = load ptr, ptr @progname, align 8, !tbaa !5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.17, ptr noundef %54, ptr noundef %54) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

56:                                               ; preds = %47
  store ptr @f_linear, ptr @f_format, align 8, !tbaa !5
  br label %77

57:                                               ; preds = %30
  %58 = load ptr, ptr @f_format, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  %60 = icmp eq ptr %58, @f_alaw
  %61 = or i1 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8, !tbaa !5
  %64 = load ptr, ptr @progname, align 8, !tbaa !5
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.17, ptr noundef %64, ptr noundef %64) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

66:                                               ; preds = %57
  store ptr @f_alaw, ptr @f_format, align 8, !tbaa !5
  br label %77

67:                                               ; preds = %30
  %68 = load ptr, ptr @f_format, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  %70 = icmp eq ptr %68, @f_audio
  %71 = or i1 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !5
  %74 = load ptr, ptr @progname, align 8, !tbaa !5
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.17, ptr noundef %74, ptr noundef %74) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

76:                                               ; preds = %67
  store ptr @f_audio, ptr @f_format, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %76, %66, %56, %46, %36, %35, %34, %33, %32
  br label %30, !llvm.loop !12

78:                                               ; preds = %30
  tail call fastcc void @version()
  tail call void @exit(i32 noundef 0) #22
  unreachable

79:                                               ; preds = %30
  tail call fastcc void @help()
  tail call void @exit(i32 noundef 0) #22
  unreachable

80:                                               ; preds = %30
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = load ptr, ptr @progname, align 8, !tbaa !5
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.13, ptr noundef %82) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

84:                                               ; preds = %30
  %85 = load i32, ptr @f_cat, align 4, !tbaa !10
  %86 = load i32, ptr @f_precious, align 4, !tbaa !10
  %87 = or i32 %86, %85
  store i32 %87, ptr @f_precious, align 4, !tbaa !10
  %88 = load i32, ptr @optind, align 4, !tbaa !10
  %89 = sub nsw i32 %0, %88
  %90 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull @onintr) #20
  %91 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @onintr) #20
  %92 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull @onintr) #20
  %93 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @onintr) #20
  %94 = tail call ptr @signal(i32 noundef 25, ptr noundef nonnull @onintr) #20
  %95 = icmp slt i32 %89, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %84
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds ptr, ptr %1, i64 %97
  br label %100

99:                                               ; preds = %84
  tail call fastcc void @process(ptr noundef null)
  br label %107

100:                                              ; preds = %96, %100
  %101 = phi i32 [ %103, %100 ], [ %89, %96 ]
  %102 = phi ptr [ %104, %100 ], [ %98, %96 ]
  %103 = add nsw i32 %101, -1
  %104 = getelementptr inbounds ptr, ptr %102, i64 1
  %105 = load ptr, ptr %102, align 8, !tbaa !5
  tail call fastcc void @process(ptr noundef %105)
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %107, label %100, !llvm.loop !14

107:                                              ; preds = %100, %99
  tail call void @exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @version() unnamed_addr #5 {
  %1 = load ptr, ptr @progname, align 8, !tbaa !5
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %1, ptr noundef nonnull @.str.19)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @help() unnamed_addr #5 {
  %1 = load ptr, ptr @progname, align 8, !tbaa !5
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %1)
  %3 = tail call i32 @putchar(i32 10)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %8 = tail call i32 @putchar(i32 10)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  %13 = tail call i32 @putchar(i32 10)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  %17 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal void @onintr() #2 {
  %1 = load ptr, ptr @outname, align 8, !tbaa !5
  store ptr null, ptr @outname, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @unlink(ptr noundef nonnull %1) #20
  br label %5

5:                                                ; preds = %3, %0
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process(ptr noundef %0) unnamed_addr #8 {
  %2 = alloca [2 x i64], align 16
  store ptr null, ptr @out, align 8, !tbaa !5
  store ptr null, ptr @in, align 8, !tbaa !5
  store ptr null, ptr @outname, align 8, !tbaa !5
  store ptr null, ptr @inname, align 8, !tbaa !5
  %3 = load ptr, ptr @f_format, align 8, !tbaa !5
  store i64 0, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %6, ptr @in, align 8, !tbaa !5
  br label %120

7:                                                ; preds = %1
  %8 = load i32, ptr @f_decode, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @normalname(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45)
  br label %38

12:                                               ; preds = %7
  %13 = load i32, ptr @f_cat, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = add i64 %16, -4
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = load ptr, ptr @progname, align 8, !tbaa !5
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.42, ptr noundef %25, ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #21
  br label %321

27:                                               ; preds = %18, %15, %12
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = load ptr, ptr @progname, align 8, !tbaa !5
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.46, ptr noundef %34, i64 noundef %29) #21
  tail call void @onintr()
  unreachable

36:                                               ; preds = %27
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %0) #20
  br label %38

38:                                               ; preds = %36, %10
  %39 = phi ptr [ %30, %36 ], [ %11, %10 ]
  store ptr %39, ptr @inname, align 8, !tbaa !5
  %40 = tail call noalias ptr @fopen(ptr noundef %39, ptr noundef nonnull @.str.43)
  store ptr %40, ptr @in, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  %42 = load ptr, ptr @inname, align 8, !tbaa !5
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  tail call void @perror(ptr noundef %42) #21
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %45 = load ptr, ptr @progname, align 8, !tbaa !5
  %46 = load ptr, ptr @inname, align 8, !tbaa !5
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.44, ptr noundef %45, ptr noundef %46) #21
  br label %321

48:                                               ; preds = %38
  %49 = tail call i32 @fileno(ptr noundef nonnull %40) #20
  %50 = tail call i32 @fstat(i32 noundef %49, ptr noundef nonnull @instat) #20
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  tail call void @perror(ptr noundef %42) #21
  %53 = load ptr, ptr @stderr, align 8, !tbaa !5
  %54 = load ptr, ptr @progname, align 8, !tbaa !5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.47, ptr noundef %54, ptr noundef %42) #21
  br label %321

56:                                               ; preds = %48
  %57 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 3), align 8, !tbaa !19
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 32768
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !5
  %62 = load ptr, ptr @progname, align 8, !tbaa !5
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.48, ptr noundef %62, ptr noundef %42) #21
  br label %321

64:                                               ; preds = %56
  %65 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %66 = icmp ult i64 %65, 2
  %67 = load i32, ptr @f_cat, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  %70 = load i32, ptr @f_precious, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr @stderr, align 8, !tbaa !5
  %75 = load ptr, ptr @progname, align 8, !tbaa !5
  %76 = add i64 %65, -1
  %77 = icmp ult i64 %65, 3
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds i8, ptr @.str.50, i64 %78
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.49, ptr noundef %75, ptr noundef %42, i64 noundef %76, ptr noundef nonnull %79) #21
  br label %321

81:                                               ; preds = %64
  %82 = icmp eq ptr %3, null
  br i1 %82, label %83, label %120

83:                                               ; preds = %81
  %84 = load ptr, ptr @inname, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %86

86:                                               ; preds = %83
  %87 = tail call fastcc ptr @normalname(ptr noundef nonnull %84, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41)
  %88 = freeze ptr %87
  %89 = load ptr, ptr @alldescs, align 16, !tbaa !5
  %90 = icmp eq ptr %89, null
  %91 = icmp eq ptr %88, null
  %92 = or i1 %90, %91
  br i1 %92, label %119, label %93

93:                                               ; preds = %86, %115
  %94 = phi ptr [ %117, %115 ], [ %89, %86 ]
  %95 = phi ptr [ %116, %115 ], [ @alldescs, %86 ]
  %96 = getelementptr inbounds %struct.fmtdesc, ptr %94, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = icmp eq ptr %97, null
  br i1 %98, label %115, label %99

99:                                               ; preds = %93
  %100 = load i8, ptr %97, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #19
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #19
  %105 = icmp ne i64 %104, 0
  %106 = icmp ugt i64 %103, %104
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = sub i64 %103, %104
  %110 = getelementptr inbounds i8, ptr %88, i64 %109
  %111 = tail call i32 @bcmp(ptr nonnull %110, ptr nonnull %97, i64 %104)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  tail call void @free(ptr noundef %88) #20
  %114 = load ptr, ptr %95, align 8, !tbaa !5
  br label %120

115:                                              ; preds = %108, %102, %99, %93
  %116 = getelementptr inbounds ptr, ptr %95, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %93, !llvm.loop !22

119:                                              ; preds = %115, %86
  tail call void @free(ptr noundef %88) #20
  br label %120

120:                                              ; preds = %119, %113, %83, %81, %5
  %121 = phi ptr [ %3, %81 ], [ %3, %5 ], [ %114, %113 ], [ null, %119 ], [ null, %83 ]
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr @f_ulaw, ptr %121
  %124 = getelementptr inbounds %struct.fmtdesc, ptr %123, i64 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  store ptr %125, ptr @output, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.fmtdesc, ptr %123, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  store ptr %127, ptr @input, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.fmtdesc, ptr %123, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  store ptr %129, ptr @init_input, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.fmtdesc, ptr %123, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  store ptr %131, ptr @init_output, align 8, !tbaa !5
  %132 = load i32, ptr @f_cat, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %4, i1 true, i1 %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %136, ptr @out, align 8, !tbaa !5
  br label %192

137:                                              ; preds = %120
  %138 = load i32, ptr @f_decode, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, ptr @codename, ptr @plainname
  %141 = tail call ptr %140(ptr noundef nonnull %0) #20, !callees !27
  %142 = icmp eq ptr %141, null
  br i1 %142, label %321, label %143

143:                                              ; preds = %137
  %144 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %141, i32 noundef 193, i32 noundef 438) #20
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call noalias ptr @fdopen(i32 noundef %144, ptr noundef nonnull @.str.51) #20
  br label %180

148:                                              ; preds = %143
  %149 = tail call ptr @__errno_location() #24
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 17
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store ptr null, ptr @out, align 8, !tbaa !5
  br label %186

153:                                              ; preds = %148
  %154 = load i32, ptr @f_force, align 4, !tbaa !10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !5
  %158 = tail call i32 @fileno(ptr noundef %157) #20
  %159 = tail call i32 @isatty(i32 noundef %158) #20
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %321, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8, !tbaa !5
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.54, ptr noundef nonnull %141, ptr noundef nonnull %141) #21
  %164 = load ptr, ptr @stderr, align 8, !tbaa !5
  %165 = tail call i32 @fflush(ptr noundef %164)
  %166 = load ptr, ptr @stdin, align 8, !tbaa !5
  %167 = tail call i32 @getc(ptr noundef %166)
  br label %168

168:                                              ; preds = %170, %161
  %169 = phi i32 [ %167, %161 ], [ %172, %170 ]
  switch i32 %169, label %170 [
    i32 -1, label %173
    i32 10, label %173
  ]

170:                                              ; preds = %168
  %171 = load ptr, ptr @stdin, align 8, !tbaa !5
  %172 = tail call i32 @getc(ptr noundef %171)
  br label %168, !llvm.loop !28

173:                                              ; preds = %168, %168
  %174 = icmp eq i32 %167, 121
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr @stderr, align 8, !tbaa !5
  %177 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 17, i64 1, ptr %176) #21
  br label %321

178:                                              ; preds = %173, %153
  %179 = tail call noalias ptr @fopen(ptr noundef nonnull %141, ptr noundef nonnull @.str.51)
  br label %180

180:                                              ; preds = %178, %146
  %181 = phi ptr [ %179, %178 ], [ %147, %146 ]
  store ptr %181, ptr @out, align 8, !tbaa !5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @init_output, align 8
  %185 = load ptr, ptr @init_input, align 8
  br label %192

186:                                              ; preds = %180, %152
  tail call void @perror(ptr noundef nonnull %141) #21
  %187 = load ptr, ptr @stderr, align 8, !tbaa !5
  %188 = load ptr, ptr @progname, align 8, !tbaa !5
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.52, ptr noundef %188, ptr noundef nonnull %141) #21
  br i1 %145, label %190, label %321

190:                                              ; preds = %186
  %191 = tail call i32 @close(i32 noundef %144) #20
  br label %321

192:                                              ; preds = %183, %135
  %193 = phi ptr [ %129, %135 ], [ %185, %183 ]
  %194 = phi ptr [ %131, %135 ], [ %184, %183 ]
  %195 = phi ptr [ null, %135 ], [ %141, %183 ]
  store ptr %195, ptr @outname, align 8, !tbaa !5
  %196 = load i32, ptr @f_decode, align 4, !tbaa !10
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, ptr %193, ptr %194
  %199 = tail call i32 %198() #20
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %218, label %201

201:                                              ; preds = %192
  %202 = load ptr, ptr @stderr, align 8, !tbaa !5
  %203 = load ptr, ptr @progname, align 8, !tbaa !5
  %204 = load i32, ptr @f_decode, align 4, !tbaa !10
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, ptr @.str.35, ptr @.str.34
  br i1 %205, label %211, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr @outname, align 8, !tbaa !5
  %209 = icmp eq ptr %208, null
  %210 = select i1 %209, ptr @.str.36, ptr %208
  br label %215

211:                                              ; preds = %201
  %212 = load ptr, ptr @inname, align 8, !tbaa !5
  %213 = icmp eq ptr %212, null
  %214 = select i1 %213, ptr @.str.37, ptr %212
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi ptr [ %210, %207 ], [ %214, %211 ]
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.33, ptr noundef %203, ptr noundef nonnull %206, ptr noundef %216) #21
  br label %321

218:                                              ; preds = %192
  %219 = load i32, ptr @f_decode, align 4, !tbaa !10
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, ptr @process_encode, ptr @process_decode
  %222 = tail call i32 %221() #20, !callees !29
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %321

224:                                              ; preds = %218
  %225 = load ptr, ptr @out, align 8, !tbaa !5
  %226 = tail call i32 @fflush(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr @out, align 8, !tbaa !5
  %230 = tail call i32 @ferror(ptr noundef %229) #20
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %228, %224
  %233 = load ptr, ptr @outname, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  %235 = select i1 %234, ptr @.str.36, ptr %233
  tail call void @perror(ptr noundef %235) #21
  %236 = load ptr, ptr @stderr, align 8, !tbaa !5
  %237 = load ptr, ptr @progname, align 8, !tbaa !5
  %238 = load ptr, ptr @outname, align 8, !tbaa !5
  %239 = icmp eq ptr %238, null
  %240 = select i1 %239, ptr @.str.36, ptr %238
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.38, ptr noundef %237, ptr noundef %240) #21
  br label %321

242:                                              ; preds = %228
  %243 = load ptr, ptr @stdout, align 8, !tbaa !5
  %244 = icmp eq ptr %229, %243
  br i1 %244, label %296, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %247 = icmp ne i64 %246, 0
  %248 = load ptr, ptr @outname, align 8
  %249 = icmp ne ptr %248, null
  %250 = select i1 %247, i1 %249, i1 false
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %252 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 11), align 8, !tbaa !30
  store i64 %252, ptr %2, align 16, !tbaa !31
  %253 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 12), align 8, !tbaa !32
  %254 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1
  store i64 %253, ptr %254, align 8, !tbaa !31
  %255 = call i32 @utime(ptr noundef nonnull %248, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %256 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  br label %257

257:                                              ; preds = %245, %251
  %258 = phi i64 [ %246, %245 ], [ %256, %251 ]
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr @out, align 8, !tbaa !5
  %262 = tail call i32 @fileno(ptr noundef %261) #20
  %263 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 3), align 8, !tbaa !19
  %264 = and i32 %263, 4095
  %265 = tail call i32 @fchmod(i32 noundef %262, i32 noundef %264) #20
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr @outname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %268) #21
  %269 = load ptr, ptr @stderr, align 8, !tbaa !5
  %270 = load ptr, ptr @progname, align 8, !tbaa !5
  %271 = load ptr, ptr @outname, align 8, !tbaa !5
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.60, ptr noundef %270, ptr noundef %271) #21
  br label %273

273:                                              ; preds = %257, %260, %267
  %274 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr @out, align 8, !tbaa !5
  %278 = tail call i32 @fileno(ptr noundef %277) #20
  %279 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 4), align 4, !tbaa !33
  %280 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 5), align 8, !tbaa !34
  %281 = tail call i32 @fchown(i32 noundef %278, i32 noundef %279, i32 noundef %280) #20
  br label %282

282:                                              ; preds = %273, %276
  %283 = load ptr, ptr @out, align 8, !tbaa !5
  %284 = tail call i32 @fclose(ptr noundef %283)
  %285 = icmp slt i32 %284, 0
  %286 = load ptr, ptr @outname, align 8, !tbaa !5
  br i1 %285, label %287, label %292

287:                                              ; preds = %282
  tail call void @perror(ptr noundef %286) #21
  %288 = load ptr, ptr @stderr, align 8, !tbaa !5
  %289 = load ptr, ptr @progname, align 8, !tbaa !5
  %290 = load ptr, ptr @outname, align 8, !tbaa !5
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.38, ptr noundef %289, ptr noundef %290) #21
  br label %321

292:                                              ; preds = %282
  %293 = icmp eq ptr %286, %0
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  tail call void @free(ptr noundef %286) #20
  br label %295

295:                                              ; preds = %294, %292
  store ptr null, ptr @outname, align 8, !tbaa !5
  br label %296

296:                                              ; preds = %295, %242
  store ptr null, ptr @out, align 8, !tbaa !5
  %297 = load ptr, ptr @in, align 8, !tbaa !5
  %298 = load ptr, ptr @stdin, align 8, !tbaa !5
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %361, label %300

300:                                              ; preds = %296
  %301 = tail call i32 @fclose(ptr noundef %297)
  store ptr null, ptr @in, align 8, !tbaa !5
  %302 = load i32, ptr @f_cat, align 4, !tbaa !10
  %303 = icmp ne i32 %302, 0
  %304 = load i32, ptr @f_precious, align 4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %303, i1 true, i1 %305
  %307 = load ptr, ptr @inname, align 8, !tbaa !5
  br i1 %306, label %317, label %308

308:                                              ; preds = %300
  %309 = tail call i32 @unlink(ptr noundef %307) #20
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  %312 = load ptr, ptr @inname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %312) #21
  %313 = load ptr, ptr @stderr, align 8, !tbaa !5
  %314 = load ptr, ptr @progname, align 8, !tbaa !5
  %315 = load ptr, ptr @inname, align 8, !tbaa !5
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.39, ptr noundef %314, ptr noundef %315) #21
  br label %321

317:                                              ; preds = %300
  %318 = icmp eq ptr %307, %0
  br i1 %318, label %320, label %319

319:                                              ; preds = %317
  tail call void @free(ptr noundef %307) #20
  br label %320

320:                                              ; preds = %319, %317
  store ptr null, ptr @inname, align 8, !tbaa !5
  br label %361

321:                                              ; preds = %156, %175, %186, %190, %137, %60, %73, %52, %23, %43, %308, %311, %218, %287, %232, %215
  %322 = load ptr, ptr @out, align 8, !tbaa !5
  %323 = icmp eq ptr %322, null
  %324 = load ptr, ptr @stdout, align 8
  %325 = icmp eq ptr %322, %324
  %326 = select i1 %323, i1 true, i1 %325
  br i1 %326, label %341, label %327

327:                                              ; preds = %321
  %328 = tail call i32 @fclose(ptr noundef nonnull %322)
  store ptr null, ptr @out, align 8, !tbaa !5
  %329 = load ptr, ptr @outname, align 8, !tbaa !5
  %330 = tail call i32 @unlink(ptr noundef %329) #20
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %327
  %333 = tail call ptr @__errno_location() #24
  %334 = load i32, ptr %333, align 4, !tbaa !10
  switch i32 %334, label %335 [
    i32 2, label %341
    i32 4, label %341
  ]

335:                                              ; preds = %332
  %336 = load ptr, ptr @outname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %336) #21
  %337 = load ptr, ptr @stderr, align 8, !tbaa !5
  %338 = load ptr, ptr @progname, align 8, !tbaa !5
  %339 = load ptr, ptr @outname, align 8, !tbaa !5
  %340 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.40, ptr noundef %338, ptr noundef %339) #21
  br label %341

341:                                              ; preds = %332, %332, %327, %335, %321
  %342 = load ptr, ptr @in, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  %344 = load ptr, ptr @stdin, align 8
  %345 = icmp eq ptr %342, %344
  %346 = select i1 %343, i1 true, i1 %345
  br i1 %346, label %349, label %347

347:                                              ; preds = %341
  %348 = tail call i32 @fclose(ptr noundef nonnull %342)
  store ptr null, ptr @in, align 8, !tbaa !5
  br label %349

349:                                              ; preds = %347, %341
  %350 = load ptr, ptr @inname, align 8, !tbaa !5
  %351 = icmp eq ptr %350, null
  %352 = icmp eq ptr %350, %0
  %353 = or i1 %351, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %349
  tail call void @free(ptr noundef nonnull %350) #20
  br label %355

355:                                              ; preds = %354, %349
  %356 = load ptr, ptr @outname, align 8, !tbaa !5
  %357 = icmp eq ptr %356, null
  %358 = icmp eq ptr %356, %0
  %359 = or i1 %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  tail call void @free(ptr noundef nonnull %356) #20
  br label %361

361:                                              ; preds = %355, %360, %296, %320
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @process_decode() unnamed_addr #8 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [160 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %2) #20
  %3 = tail call ptr @gsm_create() #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @progname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %6) #21
  br label %65

7:                                                ; preds = %0
  %8 = tail call i32 @gsm_option(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull @f_fast) #20
  %9 = tail call i32 @gsm_option(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @f_verbose) #20
  br label %10

10:                                               ; preds = %41, %7
  %11 = load ptr, ptr @in, align 8, !tbaa !5
  %12 = call i64 @fread(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 33, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  %17 = icmp eq i64 %16, 33
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = load ptr, ptr @progname, align 8, !tbaa !5
  %21 = sub nsw i64 33, %16
  %22 = icmp eq i64 %16, 32
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds i8, ptr @.str.50, i64 %23
  %25 = load ptr, ptr @inname, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr @.str.37, ptr %25
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.56, ptr noundef %20, i64 noundef %21, ptr noundef nonnull %24, ptr noundef %27) #21
  call void @gsm_destroy(ptr noundef nonnull %3) #20
  %29 = tail call ptr @__errno_location() #24
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %65

30:                                               ; preds = %15
  %31 = call i32 @gsm_decode(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = load ptr, ptr @progname, align 8, !tbaa !5
  %36 = load ptr, ptr @inname, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.37, ptr %36
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.57, ptr noundef %35, ptr noundef %38) #21
  call void @gsm_destroy(ptr noundef nonnull %3) #20
  %40 = tail call ptr @__errno_location() #24
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %65

41:                                               ; preds = %30
  %42 = load ptr, ptr @output, align 8, !tbaa !5
  %43 = call i32 %42(ptr noundef nonnull %2) #20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %10, !llvm.loop !35

45:                                               ; preds = %41
  %46 = load ptr, ptr @outname, align 8, !tbaa !5
  call void @perror(ptr noundef %46) #21
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %48 = load ptr, ptr @progname, align 8, !tbaa !5
  %49 = load ptr, ptr @outname, align 8, !tbaa !5
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.58, ptr noundef %48, ptr noundef %49) #21
  call void @gsm_destroy(ptr noundef nonnull %3) #20
  br label %65

51:                                               ; preds = %10
  %52 = and i64 %12, 2147483648
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @inname, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str.37, ptr %55
  call void @perror(ptr noundef %57) #21
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = load ptr, ptr @progname, align 8, !tbaa !5
  %60 = load ptr, ptr @inname, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @.str.37, ptr %60
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.59, ptr noundef %59, ptr noundef %62) #21
  call void @gsm_destroy(ptr noundef nonnull %3) #20
  br label %65

64:                                               ; preds = %51
  call void @gsm_destroy(ptr noundef nonnull %3) #20
  br label %65

65:                                               ; preds = %64, %54, %45, %33, %18, %5
  %66 = phi i32 [ -1, %18 ], [ -1, %33 ], [ -1, %45 ], [ -1, %54 ], [ 0, %64 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %1) #20
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @process_encode() unnamed_addr #8 {
  %1 = alloca [160 x i16], align 16
  %2 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %2) #20
  %3 = tail call ptr @gsm_create() #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @progname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %6) #21
  br label %48

7:                                                ; preds = %0
  %8 = tail call i32 @gsm_option(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull @f_fast) #20
  %9 = tail call i32 @gsm_option(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @f_verbose) #20
  br label %10

10:                                               ; preds = %21, %7
  %11 = load ptr, ptr @input, align 8, !tbaa !5
  %12 = call i32 %11(ptr noundef nonnull %1) #20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = icmp ult i32 %12, 160
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds i16, ptr %1, i64 %17
  %19 = shl nuw nsw i64 %17, 1
  %20 = sub nuw nsw i64 320, %19
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %18, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %14
  call void @gsm_encode(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %22 = load ptr, ptr @out, align 8, !tbaa !5
  %23 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 33, i64 noundef 1, ptr noundef %22)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %10, label %25, !llvm.loop !36

25:                                               ; preds = %21
  %26 = load ptr, ptr @outname, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.36, ptr %26
  call void @perror(ptr noundef %28) #21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = load ptr, ptr @progname, align 8, !tbaa !5
  %31 = load ptr, ptr @outname, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, ptr @.str.36, ptr %31
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.58, ptr noundef %30, ptr noundef %33) #21
  call void @gsm_destroy(ptr noundef nonnull %3) #20
  br label %48

35:                                               ; preds = %10
  %36 = icmp slt i32 %12, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr @inname, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @.str.37, ptr %38
  call void @perror(ptr noundef %40) #21
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = load ptr, ptr @progname, align 8, !tbaa !5
  %43 = load ptr, ptr @inname, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr @.str.37, ptr %43
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.59, ptr noundef %42, ptr noundef %45) #21
  call void @gsm_destroy(ptr noundef nonnull %3) #20
  br label %48

47:                                               ; preds = %35
  call void @gsm_destroy(ptr noundef nonnull %3) #20
  br label %48

48:                                               ; preds = %47, %37, %25, %5
  %49 = phi i32 [ -1, %25 ], [ -1, %37 ], [ 0, %47 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %1) #20
  ret i32 %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal ptr @codename(ptr noundef %0) unnamed_addr #8 {
  %2 = tail call fastcc ptr @normalname(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45)
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @normalname(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = add i64 %7, %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %11 = add i64 %9, %10
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = load ptr, ptr @progname, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.46, ptr noundef %16, i64 noundef %11) #21
  tail call void @onintr()
  unreachable

18:                                               ; preds = %5
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0) #20
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  %21 = icmp ne i64 %10, 0
  %22 = icmp ugt i64 %20, %10
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = sub i64 %20, %10
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = tail call i32 @bcmp(ptr nonnull %26, ptr %2, i64 %10)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #20
  br label %46

31:                                               ; preds = %18, %24
  %32 = load i8, ptr %1, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %36 = icmp ne i64 %35, 0
  %37 = icmp ugt i64 %20, %35
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = sub i64 %20, %35
  %41 = getelementptr inbounds i8, ptr %12, i64 %40
  %42 = tail call i32 @bcmp(ptr nonnull %41, ptr nonnull %1, i64 %35)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %34, %39
  %45 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #20
  br label %46

46:                                               ; preds = %39, %29, %44, %31, %3
  %47 = phi ptr [ null, %3 ], [ %12, %31 ], [ %12, %44 ], [ %12, %29 ], [ %12, %39 ]
  ret ptr %47
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal ptr @plainname(ptr noundef %0) unnamed_addr #8 {
  %2 = tail call fastcc ptr @normalname(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41)
  ret ptr %2
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @gsm_create() local_unnamed_addr #0

declare i32 @gsm_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @gsm_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @gsm_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @gsm_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 16}
!16 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !7, i64 120}
!17 = !{!"long", !7, i64 0}
!18 = !{!"timespec", !17, i64 0, !17, i64 8}
!19 = !{!16, !11, i64 24}
!20 = !{!21, !6, i64 16}
!21 = !{!"fmtdesc", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!22 = distinct !{!22, !13}
!23 = !{!21, !6, i64 48}
!24 = !{!21, !6, i64 40}
!25 = !{!21, !6, i64 24}
!26 = !{!21, !6, i64 32}
!27 = !{ptr @codename, ptr @plainname}
!28 = distinct !{!28, !13}
!29 = !{ptr @process_decode, ptr @process_encode}
!30 = !{!16, !17, i64 72}
!31 = !{!17, !17, i64 0}
!32 = !{!16, !17, i64 88}
!33 = !{!16, !11, i64 28}
!34 = !{!16, !11, i64 32}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
