; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/toast.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/toast.c"
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
  store ptr null, ptr @out, align 8, !tbaa !5
  store ptr null, ptr @in, align 8, !tbaa !5
  store ptr null, ptr @outname, align 8, !tbaa !5
  store ptr null, ptr @inname, align 8, !tbaa !5
  %2 = load ptr, ptr @f_format, align 8, !tbaa !5
  store i64 0, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %5, ptr @in, align 8, !tbaa !5
  br label %119

6:                                                ; preds = %1
  %7 = load i32, ptr @f_decode, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @normalname(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45)
  br label %37

11:                                               ; preds = %6
  %12 = load i32, ptr @f_cat, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %16 = icmp ugt i64 %15, 4
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = add i64 %15, -4
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = load ptr, ptr @progname, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.42, ptr noundef %24, ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #21
  br label %283

26:                                               ; preds = %17, %14, %11
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = load ptr, ptr @progname, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.46, ptr noundef %33, i64 noundef %28) #21
  tail call void @onintr()
  unreachable

35:                                               ; preds = %26
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %0) #20
  br label %37

37:                                               ; preds = %35, %9
  %38 = phi ptr [ %29, %35 ], [ %10, %9 ]
  store ptr %38, ptr @inname, align 8, !tbaa !5
  %39 = tail call noalias ptr @fopen(ptr noundef %38, ptr noundef nonnull @.str.43)
  store ptr %39, ptr @in, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  %41 = load ptr, ptr @inname, align 8, !tbaa !5
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  tail call void @perror(ptr noundef %41) #21
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = load ptr, ptr @progname, align 8, !tbaa !5
  %45 = load ptr, ptr @inname, align 8, !tbaa !5
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.44, ptr noundef %44, ptr noundef %45) #21
  br label %283

47:                                               ; preds = %37
  %48 = tail call i32 @fileno(ptr noundef nonnull %39) #20
  %49 = tail call i32 @fstat(i32 noundef %48, ptr noundef nonnull @instat) #20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  tail call void @perror(ptr noundef %41) #21
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = load ptr, ptr @progname, align 8, !tbaa !5
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.47, ptr noundef %53, ptr noundef %41) #21
  br label %283

55:                                               ; preds = %47
  %56 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 3), align 8, !tbaa !19
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 32768
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !5
  %61 = load ptr, ptr @progname, align 8, !tbaa !5
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.48, ptr noundef %61, ptr noundef %41) #21
  br label %283

63:                                               ; preds = %55
  %64 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %65 = icmp ult i64 %64, 2
  %66 = load i32, ptr @f_cat, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  %69 = load i32, ptr @f_precious, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr @stderr, align 8, !tbaa !5
  %74 = load ptr, ptr @progname, align 8, !tbaa !5
  %75 = add i64 %64, -1
  %76 = icmp ult i64 %64, 3
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds i8, ptr @.str.50, i64 %77
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.49, ptr noundef %74, ptr noundef %41, i64 noundef %75, ptr noundef nonnull %78) #21
  br label %283

80:                                               ; preds = %63
  %81 = icmp eq ptr %2, null
  br i1 %81, label %82, label %119

82:                                               ; preds = %80
  %83 = load ptr, ptr @inname, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %119, label %85

85:                                               ; preds = %82
  %86 = tail call fastcc ptr @normalname(ptr noundef nonnull %83, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41)
  %87 = freeze ptr %86
  %88 = load ptr, ptr @alldescs, align 16, !tbaa !5
  %89 = icmp eq ptr %88, null
  %90 = icmp eq ptr %87, null
  %91 = or i1 %89, %90
  br i1 %91, label %118, label %92

92:                                               ; preds = %85, %114
  %93 = phi ptr [ %116, %114 ], [ %88, %85 ]
  %94 = phi ptr [ %115, %114 ], [ @alldescs, %85 ]
  %95 = getelementptr inbounds %struct.fmtdesc, ptr %93, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %114, label %98

98:                                               ; preds = %92
  %99 = load i8, ptr %96, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #19
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #19
  %104 = icmp ne i64 %103, 0
  %105 = icmp ugt i64 %102, %103
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = sub i64 %102, %103
  %109 = getelementptr inbounds i8, ptr %87, i64 %108
  %110 = tail call i32 @bcmp(ptr nonnull %109, ptr nonnull %96, i64 %103)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %87) #20
  %113 = load ptr, ptr %94, align 8, !tbaa !5
  br label %119

114:                                              ; preds = %107, %101, %98, %92
  %115 = getelementptr inbounds ptr, ptr %94, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %92, !llvm.loop !22

118:                                              ; preds = %114, %85
  tail call void @free(ptr noundef %87) #20
  br label %119

119:                                              ; preds = %118, %112, %82, %80, %4
  %120 = phi ptr [ %2, %80 ], [ %2, %4 ], [ %113, %112 ], [ null, %118 ], [ null, %82 ]
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, ptr @f_ulaw, ptr %120
  %123 = getelementptr inbounds %struct.fmtdesc, ptr %122, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  store ptr %124, ptr @output, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.fmtdesc, ptr %122, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  store ptr %126, ptr @input, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.fmtdesc, ptr %122, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  store ptr %128, ptr @init_input, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.fmtdesc, ptr %122, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  store ptr %130, ptr @init_output, align 8, !tbaa !5
  %131 = load i32, ptr @f_cat, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %3, i1 true, i1 %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %119
  %135 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %135, ptr @out, align 8, !tbaa !5
  br label %191

136:                                              ; preds = %119
  %137 = load i32, ptr @f_decode, align 4, !tbaa !10
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, ptr @codename, ptr @plainname
  %140 = tail call ptr %139(ptr noundef nonnull %0) #20, !callees !27
  %141 = icmp eq ptr %140, null
  br i1 %141, label %283, label %142

142:                                              ; preds = %136
  %143 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %140, i32 noundef 193, i32 noundef 438) #20
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call noalias ptr @fdopen(i32 noundef %143, ptr noundef nonnull @.str.51) #20
  br label %179

147:                                              ; preds = %142
  %148 = tail call ptr @__errno_location() #24
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 17
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store ptr null, ptr @out, align 8, !tbaa !5
  br label %182

152:                                              ; preds = %147
  %153 = load i32, ptr @f_force, align 4, !tbaa !10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !5
  %157 = tail call i32 @fileno(ptr noundef %156) #20
  %158 = tail call i32 @isatty(i32 noundef %157) #20
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %283, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr @stderr, align 8, !tbaa !5
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.54, ptr noundef nonnull %140, ptr noundef nonnull %140) #21
  %163 = load ptr, ptr @stderr, align 8, !tbaa !5
  %164 = tail call i32 @fflush(ptr noundef %163)
  %165 = load ptr, ptr @stdin, align 8, !tbaa !5
  %166 = tail call i32 @getc(ptr noundef %165)
  br label %167

167:                                              ; preds = %169, %160
  %168 = phi i32 [ %166, %160 ], [ %171, %169 ]
  switch i32 %168, label %169 [
    i32 -1, label %172
    i32 10, label %172
  ]

169:                                              ; preds = %167
  %170 = load ptr, ptr @stdin, align 8, !tbaa !5
  %171 = tail call i32 @getc(ptr noundef %170)
  br label %167, !llvm.loop !28

172:                                              ; preds = %167, %167
  %173 = icmp eq i32 %166, 121
  br i1 %173, label %177, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8, !tbaa !5
  %176 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 17, i64 1, ptr %175) #21
  br label %283

177:                                              ; preds = %172, %152
  %178 = tail call noalias ptr @fopen(ptr noundef nonnull %140, ptr noundef nonnull @.str.51)
  br label %179

179:                                              ; preds = %177, %145
  %180 = phi ptr [ %178, %177 ], [ %146, %145 ]
  store ptr %180, ptr @out, align 8, !tbaa !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %179, %151
  tail call void @perror(ptr noundef nonnull %140) #21
  %183 = load ptr, ptr @stderr, align 8, !tbaa !5
  %184 = load ptr, ptr @progname, align 8, !tbaa !5
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.52, ptr noundef %184, ptr noundef nonnull %140) #21
  br i1 %144, label %186, label %283

186:                                              ; preds = %182
  %187 = tail call i32 @close(i32 noundef %143) #20
  br label %283

188:                                              ; preds = %179
  %189 = load ptr, ptr @init_output, align 8
  %190 = load ptr, ptr @init_input, align 8
  br label %191

191:                                              ; preds = %188, %134
  %192 = phi ptr [ %190, %188 ], [ %128, %134 ]
  %193 = phi ptr [ %189, %188 ], [ %130, %134 ]
  %194 = phi ptr [ %140, %188 ], [ null, %134 ]
  store ptr %194, ptr @outname, align 8, !tbaa !5
  %195 = load i32, ptr @f_decode, align 4, !tbaa !10
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, ptr %192, ptr %193
  %198 = tail call i32 %197() #20
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %191
  %201 = load ptr, ptr @stderr, align 8, !tbaa !5
  %202 = load ptr, ptr @progname, align 8, !tbaa !5
  %203 = load i32, ptr @f_decode, align 4, !tbaa !10
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, ptr @.str.35, ptr @.str.34
  br i1 %204, label %210, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr @outname, align 8, !tbaa !5
  %208 = icmp eq ptr %207, null
  %209 = select i1 %208, ptr @.str.36, ptr %207
  br label %214

210:                                              ; preds = %200
  %211 = load ptr, ptr @inname, align 8, !tbaa !5
  %212 = icmp eq ptr %211, null
  %213 = select i1 %212, ptr @.str.37, ptr %211
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi ptr [ %209, %206 ], [ %213, %210 ]
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.33, ptr noundef %202, ptr noundef nonnull %205, ptr noundef %215) #21
  br label %283

217:                                              ; preds = %191
  %218 = load i32, ptr @f_decode, align 4, !tbaa !10
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, ptr @process_encode, ptr @process_decode
  %221 = tail call i32 %220() #20, !callees !29
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %283

223:                                              ; preds = %217
  %224 = load ptr, ptr @out, align 8, !tbaa !5
  %225 = tail call i32 @fflush(ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr @out, align 8, !tbaa !5
  %229 = tail call i32 @ferror(ptr noundef %228) #20
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %227, %223
  %232 = load ptr, ptr @outname, align 8, !tbaa !5
  %233 = icmp eq ptr %232, null
  %234 = select i1 %233, ptr @.str.36, ptr %232
  tail call void @perror(ptr noundef %234) #21
  %235 = load ptr, ptr @stderr, align 8, !tbaa !5
  %236 = load ptr, ptr @progname, align 8, !tbaa !5
  %237 = load ptr, ptr @outname, align 8, !tbaa !5
  %238 = icmp eq ptr %237, null
  %239 = select i1 %238, ptr @.str.36, ptr %237
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.38, ptr noundef %236, ptr noundef %239) #21
  br label %283

241:                                              ; preds = %227
  %242 = load ptr, ptr @stdout, align 8, !tbaa !5
  %243 = icmp eq ptr %228, %242
  br i1 %243, label %258, label %244

244:                                              ; preds = %241
  tail call fastcc void @update_times()
  tail call fastcc void @update_mode()
  tail call fastcc void @update_own()
  %245 = load ptr, ptr @out, align 8, !tbaa !5
  %246 = tail call i32 @fclose(ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  %248 = load ptr, ptr @outname, align 8, !tbaa !5
  br i1 %247, label %249, label %254

249:                                              ; preds = %244
  tail call void @perror(ptr noundef %248) #21
  %250 = load ptr, ptr @stderr, align 8, !tbaa !5
  %251 = load ptr, ptr @progname, align 8, !tbaa !5
  %252 = load ptr, ptr @outname, align 8, !tbaa !5
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.38, ptr noundef %251, ptr noundef %252) #21
  br label %283

254:                                              ; preds = %244
  %255 = icmp eq ptr %248, %0
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  tail call void @free(ptr noundef %248) #20
  br label %257

257:                                              ; preds = %256, %254
  store ptr null, ptr @outname, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %257, %241
  store ptr null, ptr @out, align 8, !tbaa !5
  %259 = load ptr, ptr @in, align 8, !tbaa !5
  %260 = load ptr, ptr @stdin, align 8, !tbaa !5
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %323, label %262

262:                                              ; preds = %258
  %263 = tail call i32 @fclose(ptr noundef %259)
  store ptr null, ptr @in, align 8, !tbaa !5
  %264 = load i32, ptr @f_cat, align 4, !tbaa !10
  %265 = icmp ne i32 %264, 0
  %266 = load i32, ptr @f_precious, align 4
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %265, i1 true, i1 %267
  %269 = load ptr, ptr @inname, align 8, !tbaa !5
  br i1 %268, label %279, label %270

270:                                              ; preds = %262
  %271 = tail call i32 @unlink(ptr noundef %269) #20
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = load ptr, ptr @inname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %274) #21
  %275 = load ptr, ptr @stderr, align 8, !tbaa !5
  %276 = load ptr, ptr @progname, align 8, !tbaa !5
  %277 = load ptr, ptr @inname, align 8, !tbaa !5
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.39, ptr noundef %276, ptr noundef %277) #21
  br label %283

279:                                              ; preds = %262
  %280 = icmp eq ptr %269, %0
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  tail call void @free(ptr noundef %269) #20
  br label %282

282:                                              ; preds = %281, %279
  store ptr null, ptr @inname, align 8, !tbaa !5
  br label %323

283:                                              ; preds = %22, %42, %51, %59, %72, %186, %182, %174, %155, %136, %270, %273, %217, %249, %231, %214
  %284 = load ptr, ptr @out, align 8, !tbaa !5
  %285 = icmp eq ptr %284, null
  %286 = load ptr, ptr @stdout, align 8
  %287 = icmp eq ptr %284, %286
  %288 = select i1 %285, i1 true, i1 %287
  br i1 %288, label %303, label %289

289:                                              ; preds = %283
  %290 = tail call i32 @fclose(ptr noundef nonnull %284)
  store ptr null, ptr @out, align 8, !tbaa !5
  %291 = load ptr, ptr @outname, align 8, !tbaa !5
  %292 = tail call i32 @unlink(ptr noundef %291) #20
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %289
  %295 = tail call ptr @__errno_location() #24
  %296 = load i32, ptr %295, align 4, !tbaa !10
  switch i32 %296, label %297 [
    i32 2, label %303
    i32 4, label %303
  ]

297:                                              ; preds = %294
  %298 = load ptr, ptr @outname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %298) #21
  %299 = load ptr, ptr @stderr, align 8, !tbaa !5
  %300 = load ptr, ptr @progname, align 8, !tbaa !5
  %301 = load ptr, ptr @outname, align 8, !tbaa !5
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.40, ptr noundef %300, ptr noundef %301) #21
  br label %303

303:                                              ; preds = %294, %294, %289, %297, %283
  %304 = load ptr, ptr @in, align 8, !tbaa !5
  %305 = icmp eq ptr %304, null
  %306 = load ptr, ptr @stdin, align 8
  %307 = icmp eq ptr %304, %306
  %308 = select i1 %305, i1 true, i1 %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %303
  %310 = tail call i32 @fclose(ptr noundef nonnull %304)
  store ptr null, ptr @in, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %309, %303
  %312 = load ptr, ptr @inname, align 8, !tbaa !5
  %313 = icmp eq ptr %312, null
  %314 = icmp eq ptr %312, %0
  %315 = or i1 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  tail call void @free(ptr noundef nonnull %312) #20
  br label %317

317:                                              ; preds = %316, %311
  %318 = load ptr, ptr @outname, align 8, !tbaa !5
  %319 = icmp eq ptr %318, null
  %320 = icmp eq ptr %318, %0
  %321 = or i1 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  tail call void @free(ptr noundef nonnull %318) #20
  br label %323

323:                                              ; preds = %317, %322, %258, %282
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
  br i1 %44, label %45, label %10, !llvm.loop !30

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
  br i1 %24, label %10, label %25, !llvm.loop !31

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

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @update_times() unnamed_addr #5 {
  %1 = alloca [2 x i64], align 16
  %2 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %3 = icmp ne i64 %2, 0
  %4 = load ptr, ptr @outname, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  %8 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 11), align 8, !tbaa !32
  store i64 %8, ptr %1, align 16, !tbaa !33
  %9 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 12), align 8, !tbaa !34
  %10 = getelementptr inbounds [2 x i64], ptr %1, i64 0, i64 1
  store i64 %9, ptr %10, align 8, !tbaa !33
  %11 = call i32 @utime(ptr noundef nonnull %4, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  br label %12

12:                                               ; preds = %0, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_mode() unnamed_addr #8 {
  %1 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @out, align 8, !tbaa !5
  %5 = tail call i32 @fileno(ptr noundef %4) #20
  %6 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 3), align 8, !tbaa !19
  %7 = and i32 %6, 4095
  %8 = tail call i32 @fchmod(i32 noundef %5, i32 noundef %7) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @outname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %11) #21
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = load ptr, ptr @progname, align 8, !tbaa !5
  %14 = load ptr, ptr @outname, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.60, ptr noundef %13, ptr noundef %14) #21
  br label %16

16:                                               ; preds = %0, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_own() unnamed_addr #8 {
  %1 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @out, align 8, !tbaa !5
  %5 = tail call i32 @fileno(ptr noundef %4) #20
  %6 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 4), align 4, !tbaa !35
  %7 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 5), align 8, !tbaa !36
  %8 = tail call i32 @fchown(i32 noundef %5, i32 noundef %6, i32 noundef %7) #20
  br label %9

9:                                                ; preds = %0, %3
  ret void
}

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

46:                                               ; preds = %29, %44, %39, %31, %3
  %47 = phi ptr [ null, %3 ], [ %12, %31 ], [ %12, %39 ], [ %12, %44 ], [ %12, %29 ]
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
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!16, !17, i64 72}
!33 = !{!17, !17, i64 0}
!34 = !{!16, !17, i64 88}
!35 = !{!16, !11, i64 28}
!36 = !{!16, !11, i64 32}
