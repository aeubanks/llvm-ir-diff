; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DNA = dso_local local_unnamed_addr global i32 0, align 4
@APPROX = dso_local local_unnamed_addr global i32 0, align 4
@PAT_FILE = dso_local local_unnamed_addr global i32 0, align 4
@CONSTANT = dso_local local_unnamed_addr global i32 0, align 4
@total_line = dso_local local_unnamed_addr global i32 0, align 4
@old_D_pat = dso_local global [16 x i8] c"\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@D_pattern = dso_local global [16 x i8] c"\0A; \00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@NOFILENAME = dso_local local_unnamed_addr global i32 0, align 4
@FILENAMEONLY = dso_local local_unnamed_addr global i32 0, align 4
@Numfiles = dso_local local_unnamed_addr global i32 0, align 4
@Progname = dso_local global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"agrep\00", align 1
@COUNT = dso_local local_unnamed_addr global i32 0, align 4
@SILENT = dso_local local_unnamed_addr global i32 0, align 4
@I = dso_local local_unnamed_addr global i32 0, align 4
@WHOLELINE = dso_local local_unnamed_addr global i32 0, align 4
@WORDBOUND = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: illegal option combination\0A\00", align 1
@DELIMITER = dso_local local_unnamed_addr global i32 0, align 4
@D_length = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: delimiter pattern too long\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s: the pattern should immediately follow the -e option\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: Can't open pattern file %s\0A\00", align 1
@NOUPPER = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [57 x i8] c"%s: the pattern should immediately follow the -k option\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: -k should be the last option in the command\0A\00", align 1
@LINENUM = dso_local local_unnamed_addr global i32 0, align 4
@INVERSE = dso_local local_unnamed_addr global i32 0, align 4
@OUTTAIL = dso_local local_unnamed_addr global i32 0, align 4
@BESTMATCH = dso_local local_unnamed_addr global i32 0, align 4
@NOPROMPT = dso_local local_unnamed_addr global i32 0, align 4
@JUMP = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@DD = dso_local local_unnamed_addr global i32 0, align 4
@FILEOUT = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"%s: the maximum number of errors is %d \0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s: illegal option  -%c\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%s: -h and -l options are mutually exclusive\0A\00", align 1
@Textfiles = dso_local local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [60 x i8] c"%s: malloc failure (you probably don't have enough memory)\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: %s: no such file or directory\0A\00", align 1
@SGREP = dso_local local_unnamed_addr global i32 0, align 4
@FNAME = dso_local local_unnamed_addr global i32 0, align 4
@num_of_matched = dso_local local_unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [53 x i8] c"%s: -l option is not compatible with standard input\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@CurrentFileName = dso_local global [256 x i8] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [24 x i8] c"%s: can't open file %s\0A\00", align 1
@NOMATCH = dso_local local_unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"%s: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"best match has 1 error, \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"best match has %d errors, \00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"there is 1 match, output it? (y/n)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"there are %d matches, output them? (y/n)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@EATFIRST = dso_local local_unnamed_addr global i32 0, align 4
@REGEX = dso_local local_unnamed_addr global i32 0, align 4
@TRUNCATE = dso_local local_unnamed_addr global i32 0, align 4
@AND = dso_local local_unnamed_addr global i32 0, align 4
@FIRSTOUTPUT = dso_local local_unnamed_addr global i32 0, align 4
@FIRST_IN_RE = dso_local local_unnamed_addr global i32 0, align 4
@TAIL = dso_local local_unnamed_addr global i32 0, align 4
@HEAD = dso_local local_unnamed_addr global i32 0, align 4
@SIMPLEPATTERN = dso_local local_unnamed_addr global i32 0, align 4
@PSIZE = dso_local local_unnamed_addr global i32 0, align 4
@Num_Pat = dso_local local_unnamed_addr global i32 0, align 4
@RE_ERR = dso_local local_unnamed_addr global i32 0, align 4
@Bit = dso_local local_unnamed_addr global [33 x i32] zeroinitializer, align 16
@Mask = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@table = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [33 x i8] c"%s: regular expression too long\0A\00", align 1
@NO_ERR_MASK = dso_local local_unnamed_addr global i32 0, align 4
@Init = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@Init1 = dso_local local_unnamed_addr global i32 0, align 4
@Next = dso_local global [66000 x i32] zeroinitializer, align 16
@Next1 = dso_local global [66000 x i32] zeroinitializer, align 16
@buffer = dso_local global [50177 x i8] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [68 x i8] c"usage: %s [-#cdehiklnpstvwxBDGIS] [-f patternfile] pattern [files]\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"summary of frequently used options:\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"-#: find matches with at most # errors\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"-c: output the number of matched records\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"-d: define record delimiter\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"-h: do not output file names\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"-i: case-insensitive search, e.g., 'a' = 'A'\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"-l: output the names of files that contain a match\0A\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"-n: output record prefixed by record number\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"-v: output those records containing no matches\0A\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"-w: pattern has to match as a word, e.g., 'win' will not match 'wind'\0A\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"-B: best match mode. find the closest matches to the pattern\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"-G: output the files that contain a match\0A\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"%s: size of pattern must be greater than number of errors\0A\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"WARNING!!!  some lines have been truncated in output record #%d\0A\00", align 1
@wildmask = dso_local local_unnamed_addr global i32 0, align 4
@endposition = dso_local local_unnamed_addr global i32 0, align 4
@D_endpos = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #20
  store i32 0, ptr @NOUPPER, align 4, !tbaa !5
  store i32 0, ptr @NOPROMPT, align 4, !tbaa !5
  store i32 0, ptr @BESTMATCH, align 4, !tbaa !5
  store i32 0, ptr @FNAME, align 4, !tbaa !5
  store i32 0, ptr @REGEX, align 4, !tbaa !5
  store i32 0, ptr @JUMP, align 4, !tbaa !5
  store i32 0, ptr @SGREP, align 4, !tbaa !5
  store i32 0, ptr @WHOLELINE, align 4, !tbaa !5
  store i32 0, ptr @LINENUM, align 4, !tbaa !5
  store i32 0, ptr @COUNT, align 4, !tbaa !5
  store i32 0, ptr @OUTTAIL, align 4, !tbaa !5
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  store i32 0, ptr @AND, align 4, !tbaa !5
  store i32 0, ptr @INVERSE, align 4, !tbaa !5
  store i32 0, ptr @EATFIRST, align 4, !tbaa !5
  store i32 1, ptr @FIRSTOUTPUT, align 4, !tbaa !5
  store i32 1, ptr @NOMATCH, align 4, !tbaa !5
  store i32 1, ptr @FIRST_IN_RE, align 4, !tbaa !5
  store i32 1, ptr @S, align 4, !tbaa !5
  store i32 1, ptr @DD, align 4, !tbaa !5
  store i32 1, ptr @I, align 4, !tbaa !5
  store i32 1, ptr @TAIL, align 4, !tbaa !5
  store i32 1, ptr @HEAD, align 4, !tbaa !5
  store i32 2, ptr @D_length, align 4, !tbaa !5
  store i32 0, ptr @num_of_matched, align 4, !tbaa !5
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  store i32 0, ptr @PSIZE, align 4, !tbaa !5
  store i32 0, ptr @Num_Pat, align 4, !tbaa !5
  store i32 0, ptr @SILENT, align 4, !tbaa !5
  store i32 0, ptr @RE_ERR, align 4, !tbaa !5
  store i32 0, ptr @DELIMITER, align 4, !tbaa !5
  store i32 0, ptr @WORDBOUND, align 4, !tbaa !5
  store <4 x i32> <i32 8, i32 4, i32 2, i32 1>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 29), align 4, !tbaa !5
  store <4 x i32> <i32 128, i32 64, i32 32, i32 16>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 2048, i32 1024, i32 512, i32 256>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 32768, i32 16384, i32 8192, i32 4096>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 524288, i32 262144, i32 131072, i32 65536>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 8388608, i32 4194304, i32 2097152, i32 1048576>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 134217728, i32 67108864, i32 33554432, i32 16777216>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 -2147483648, i32 1073741824, i32 536870912, i32 268435456>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @Mask, i8 0, i64 1024, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @Progname, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false) #20
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @usage()
  unreachable

8:                                                ; preds = %2
  store i8 0, ptr %4, align 16, !tbaa !9
  %9 = add nsw i32 %0, -1
  br label %10

10:                                               ; preds = %8, %270
  %11 = phi i32 [ %9, %8 ], [ %275, %270 ]
  %12 = phi i32 [ %0, %8 ], [ %274, %270 ]
  %13 = phi i32 [ undef, %8 ], [ %273, %270 ]
  %14 = phi i32 [ 0, %8 ], [ %272, %270 ]
  %15 = phi ptr [ %1, %8 ], [ %271, %270 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %20, label %277

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  store i8 %22, ptr %3, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  switch i32 %23, label %223 [
    i32 99, label %24
    i32 115, label %25
    i32 112, label %26
    i32 120, label %27
    i32 76, label %270
    i32 100, label %33
    i32 101, label %96
    i32 102, label %139
    i32 104, label %149
    i32 105, label %150
    i32 107, label %151
    i32 108, label %198
    i32 110, label %199
    i32 118, label %200
    i32 116, label %201
    i32 66, label %202
    i32 119, label %203
    i32 121, label %209
    i32 73, label %210
    i32 83, label %214
    i32 68, label %218
    i32 71, label %222
  ]

24:                                               ; preds = %20
  store i32 1, ptr @COUNT, align 4, !tbaa !5
  br label %270

25:                                               ; preds = %20
  store i32 1, ptr @SILENT, align 4, !tbaa !5
  br label %270

26:                                               ; preds = %20
  store i32 0, ptr @I, align 4, !tbaa !5
  br label %270

27:                                               ; preds = %20
  store i32 1, ptr @WHOLELINE, align 4, !tbaa !5
  %28 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %270, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

33:                                               ; preds = %20
  store i32 1, ptr @DELIMITER, align 4, !tbaa !5
  %34 = icmp ult i32 %12, 3
  br i1 %34, label %35, label %64

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %38 = call i32 @putchar(i32 10)
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  %40 = call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %39) #21
  %41 = load ptr, ptr @stderr, align 8, !tbaa !10
  %42 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %41) #21
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %43) #21
  %45 = load ptr, ptr @stderr, align 8, !tbaa !10
  %46 = call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %45) #21
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %47) #21
  %49 = load ptr, ptr @stderr, align 8, !tbaa !10
  %50 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %49) #21
  %51 = load ptr, ptr @stderr, align 8, !tbaa !10
  %52 = call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %51) #21
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %53) #21
  %55 = load ptr, ptr @stderr, align 8, !tbaa !10
  %56 = call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %55) #21
  %57 = load ptr, ptr @stderr, align 8, !tbaa !10
  %58 = call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %57) #21
  %59 = load ptr, ptr @stderr, align 8, !tbaa !10
  %60 = call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %59) #21
  %61 = load ptr, ptr @stderr, align 8, !tbaa !10
  %62 = call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %61) #21
  %63 = call i32 @putchar(i32 10)
  call void @exit(i32 noundef 2) #22
  unreachable

64:                                               ; preds = %33
  %65 = getelementptr inbounds i8, ptr %17, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds ptr, ptr %15, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #23
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr @D_length, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 16
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr @stderr, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

77:                                               ; preds = %68
  store i8 60, ptr @D_pattern, align 16, !tbaa !9
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], ptr @D_pattern, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %70) #20
  %79 = add nsw i32 %12, -2
  br label %89

80:                                               ; preds = %64
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #23
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr @D_length, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 16
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

87:                                               ; preds = %80
  store i8 60, ptr @D_pattern, align 16, !tbaa !9
  %88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], ptr @D_pattern, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %65) #20
  br label %89

89:                                               ; preds = %87, %77
  %90 = phi i32 [ %72, %77 ], [ %82, %87 ]
  %91 = phi ptr [ %69, %77 ], [ %16, %87 ]
  %92 = phi i32 [ %79, %77 ], [ %11, %87 ]
  %93 = call i64 @strlen(ptr nonnull dereferenceable(1) @D_pattern)
  %94 = getelementptr inbounds i8, ptr @D_pattern, i64 %93
  store i32 2112318, ptr %94, align 1
  %95 = add nsw i32 %90, 1
  store i32 %95, ptr @D_length, align 4, !tbaa !5
  br label %270

96:                                               ; preds = %20
  %97 = add nsw i32 %12, -2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.4, ptr noundef nonnull @Progname) #21
  %102 = load ptr, ptr @stderr, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %104 = call i32 @putchar(i32 10)
  %105 = load ptr, ptr @stderr, align 8, !tbaa !10
  %106 = call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %105) #21
  %107 = load ptr, ptr @stderr, align 8, !tbaa !10
  %108 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %107) #21
  %109 = load ptr, ptr @stderr, align 8, !tbaa !10
  %110 = call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %109) #21
  %111 = load ptr, ptr @stderr, align 8, !tbaa !10
  %112 = call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %111) #21
  %113 = load ptr, ptr @stderr, align 8, !tbaa !10
  %114 = call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %113) #21
  %115 = load ptr, ptr @stderr, align 8, !tbaa !10
  %116 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %115) #21
  %117 = load ptr, ptr @stderr, align 8, !tbaa !10
  %118 = call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %117) #21
  %119 = load ptr, ptr @stderr, align 8, !tbaa !10
  %120 = call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %119) #21
  %121 = load ptr, ptr @stderr, align 8, !tbaa !10
  %122 = call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %121) #21
  %123 = load ptr, ptr @stderr, align 8, !tbaa !10
  %124 = call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %123) #21
  %125 = load ptr, ptr @stderr, align 8, !tbaa !10
  %126 = call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %125) #21
  %127 = load ptr, ptr @stderr, align 8, !tbaa !10
  %128 = call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %127) #21
  %129 = call i32 @putchar(i32 10)
  call void @exit(i32 noundef 2) #22
  unreachable

130:                                              ; preds = %96
  %131 = getelementptr inbounds ptr, ptr %15, i64 2
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 45
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  store i8 92, ptr %4, align 16, !tbaa !9
  %136 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %132) #20
  br label %270

137:                                              ; preds = %130
  %138 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %132) #20
  br label %270

139:                                              ; preds = %20
  store i32 1, ptr @PAT_FILE, align 4, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %15, i64 2
  %141 = add nsw i32 %12, -2
  %142 = load ptr, ptr %140, align 8, !tbaa !10
  %143 = call i32 (ptr, i32, ...) @open(ptr noundef %142, i32 noundef 0) #20
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %270

145:                                              ; preds = %139
  %146 = load ptr, ptr @stderr, align 8, !tbaa !10
  %147 = load ptr, ptr %140, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.5, ptr noundef nonnull @Progname, ptr noundef %147) #21
  call void @exit(i32 noundef 2) #22
  unreachable

149:                                              ; preds = %20
  store i32 1, ptr @NOFILENAME, align 4, !tbaa !5
  br label %270

150:                                              ; preds = %20
  store i32 1, ptr @NOUPPER, align 4, !tbaa !5
  br label %270

151:                                              ; preds = %20
  %152 = add nsw i32 %12, -2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !10
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.6, ptr noundef nonnull @Progname) #21
  %157 = load ptr, ptr @stderr, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %159 = call i32 @putchar(i32 10)
  %160 = load ptr, ptr @stderr, align 8, !tbaa !10
  %161 = call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %160) #21
  %162 = load ptr, ptr @stderr, align 8, !tbaa !10
  %163 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %162) #21
  %164 = load ptr, ptr @stderr, align 8, !tbaa !10
  %165 = call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %164) #21
  %166 = load ptr, ptr @stderr, align 8, !tbaa !10
  %167 = call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %166) #21
  %168 = load ptr, ptr @stderr, align 8, !tbaa !10
  %169 = call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %168) #21
  %170 = load ptr, ptr @stderr, align 8, !tbaa !10
  %171 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %170) #21
  %172 = load ptr, ptr @stderr, align 8, !tbaa !10
  %173 = call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %172) #21
  %174 = load ptr, ptr @stderr, align 8, !tbaa !10
  %175 = call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %174) #21
  %176 = load ptr, ptr @stderr, align 8, !tbaa !10
  %177 = call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %176) #21
  %178 = load ptr, ptr @stderr, align 8, !tbaa !10
  %179 = call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %178) #21
  %180 = load ptr, ptr @stderr, align 8, !tbaa !10
  %181 = call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %180) #21
  %182 = load ptr, ptr @stderr, align 8, !tbaa !10
  %183 = call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %182) #21
  %184 = call i32 @putchar(i32 10)
  call void @exit(i32 noundef 2) #22
  unreachable

185:                                              ; preds = %151
  store i32 1, ptr @CONSTANT, align 4, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %15, i64 2
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %187) #20
  %189 = icmp ugt i32 %12, 3
  br i1 %189, label %190, label %277

190:                                              ; preds = %185
  %191 = getelementptr inbounds ptr, ptr %15, i64 3
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = load i8, ptr %192, align 1, !tbaa !9
  %194 = icmp eq i8 %193, 45
  br i1 %194, label %195, label %270

195:                                              ; preds = %190
  %196 = load ptr, ptr @stderr, align 8, !tbaa !10
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.7, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

198:                                              ; preds = %20
  store i32 1, ptr @FILENAMEONLY, align 4, !tbaa !5
  br label %270

199:                                              ; preds = %20
  store i32 1, ptr @LINENUM, align 4, !tbaa !5
  br label %270

200:                                              ; preds = %20
  store i32 1, ptr @INVERSE, align 4, !tbaa !5
  br label %270

201:                                              ; preds = %20
  store i32 1, ptr @OUTTAIL, align 4, !tbaa !5
  br label %270

202:                                              ; preds = %20
  store i32 1, ptr @BESTMATCH, align 4, !tbaa !5
  br label %270

203:                                              ; preds = %20
  store i32 1, ptr @WORDBOUND, align 4, !tbaa !5
  %204 = load i32, ptr @WHOLELINE, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %270, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @stderr, align 8, !tbaa !10
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

209:                                              ; preds = %20
  store i32 1, ptr @NOPROMPT, align 4, !tbaa !5
  br label %270

210:                                              ; preds = %20
  %211 = getelementptr inbounds i8, ptr %17, i64 2
  %212 = call i64 @strtol(ptr nocapture noundef nonnull %211, ptr noundef null, i32 noundef 10) #20
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr @I, align 4, !tbaa !5
  store i32 1, ptr @JUMP, align 4, !tbaa !5
  br label %270

214:                                              ; preds = %20
  %215 = getelementptr inbounds i8, ptr %17, i64 2
  %216 = call i64 @strtol(ptr nocapture noundef nonnull %215, ptr noundef null, i32 noundef 10) #20
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr @S, align 4, !tbaa !5
  store i32 1, ptr @JUMP, align 4, !tbaa !5
  br label %270

218:                                              ; preds = %20
  %219 = getelementptr inbounds i8, ptr %17, i64 2
  %220 = call i64 @strtol(ptr nocapture noundef nonnull %219, ptr noundef null, i32 noundef 10) #20
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr @DD, align 4, !tbaa !5
  store i32 1, ptr @JUMP, align 4, !tbaa !5
  br label %270

222:                                              ; preds = %20
  store i32 1, ptr @FILEOUT, align 4, !tbaa !5
  store i32 1, ptr @COUNT, align 4, !tbaa !5
  br label %270

223:                                              ; preds = %20
  %224 = tail call ptr @__ctype_b_loc() #24
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = sext i8 %22 to i64
  %227 = getelementptr inbounds i16, ptr %225, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !12
  %229 = and i16 %228, 2048
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %223
  store i32 1, ptr @APPROX, align 4, !tbaa !5
  %232 = call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #20
  %233 = trunc i64 %232 to i32
  %234 = icmp sgt i32 %233, 8
  br i1 %234, label %235, label %270

235:                                              ; preds = %231
  %236 = load ptr, ptr @stderr, align 8, !tbaa !10
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.8, ptr noundef nonnull @Progname, i32 noundef 8) #21
  call void @exit(i32 noundef 2) #22
  unreachable

238:                                              ; preds = %223
  %239 = sext i8 %22 to i32
  %240 = load ptr, ptr @stderr, align 8, !tbaa !10
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.9, ptr noundef nonnull @Progname, i32 noundef %239) #21
  %242 = load ptr, ptr @stderr, align 8, !tbaa !10
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %244 = call i32 @putchar(i32 10)
  %245 = load ptr, ptr @stderr, align 8, !tbaa !10
  %246 = call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %245) #21
  %247 = load ptr, ptr @stderr, align 8, !tbaa !10
  %248 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %247) #21
  %249 = load ptr, ptr @stderr, align 8, !tbaa !10
  %250 = call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %249) #21
  %251 = load ptr, ptr @stderr, align 8, !tbaa !10
  %252 = call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %251) #21
  %253 = load ptr, ptr @stderr, align 8, !tbaa !10
  %254 = call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %253) #21
  %255 = load ptr, ptr @stderr, align 8, !tbaa !10
  %256 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %255) #21
  %257 = load ptr, ptr @stderr, align 8, !tbaa !10
  %258 = call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %257) #21
  %259 = load ptr, ptr @stderr, align 8, !tbaa !10
  %260 = call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %259) #21
  %261 = load ptr, ptr @stderr, align 8, !tbaa !10
  %262 = call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %261) #21
  %263 = load ptr, ptr @stderr, align 8, !tbaa !10
  %264 = call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %263) #21
  %265 = load ptr, ptr @stderr, align 8, !tbaa !10
  %266 = call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %265) #21
  %267 = load ptr, ptr @stderr, align 8, !tbaa !10
  %268 = call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %267) #21
  %269 = call i32 @putchar(i32 10)
  call void @exit(i32 noundef 2) #22
  unreachable

270:                                              ; preds = %231, %203, %190, %139, %135, %137, %27, %222, %218, %214, %210, %209, %202, %201, %200, %199, %198, %20, %150, %149, %89, %26, %25, %24
  %271 = phi ptr [ %16, %231 ], [ %16, %222 ], [ %16, %218 ], [ %16, %214 ], [ %16, %210 ], [ %16, %209 ], [ %16, %203 ], [ %16, %202 ], [ %16, %201 ], [ %16, %200 ], [ %16, %199 ], [ %16, %198 ], [ %186, %190 ], [ %16, %150 ], [ %16, %149 ], [ %140, %139 ], [ %131, %135 ], [ %131, %137 ], [ %91, %89 ], [ %16, %20 ], [ %16, %27 ], [ %16, %26 ], [ %16, %25 ], [ %16, %24 ]
  %272 = phi i32 [ %233, %231 ], [ %14, %222 ], [ %14, %218 ], [ %14, %214 ], [ %14, %210 ], [ %14, %209 ], [ %14, %203 ], [ %14, %202 ], [ %14, %201 ], [ %14, %200 ], [ %14, %199 ], [ %14, %198 ], [ %14, %190 ], [ %14, %150 ], [ %14, %149 ], [ %14, %139 ], [ %14, %135 ], [ %14, %137 ], [ %14, %89 ], [ %14, %20 ], [ %14, %27 ], [ %14, %26 ], [ %14, %25 ], [ %14, %24 ]
  %273 = phi i32 [ %13, %231 ], [ %13, %222 ], [ %13, %218 ], [ %13, %214 ], [ %13, %210 ], [ %13, %209 ], [ %13, %203 ], [ %13, %202 ], [ %13, %201 ], [ %13, %200 ], [ %13, %199 ], [ %13, %198 ], [ %13, %190 ], [ %13, %150 ], [ %13, %149 ], [ %143, %139 ], [ %13, %135 ], [ %13, %137 ], [ %13, %89 ], [ %13, %20 ], [ %13, %27 ], [ %13, %26 ], [ %13, %25 ], [ %13, %24 ]
  %274 = phi i32 [ %11, %231 ], [ %11, %222 ], [ %11, %218 ], [ %11, %214 ], [ %11, %210 ], [ %11, %209 ], [ %11, %203 ], [ %11, %202 ], [ %11, %201 ], [ %11, %200 ], [ %11, %199 ], [ %11, %198 ], [ %152, %190 ], [ %11, %150 ], [ %11, %149 ], [ %141, %139 ], [ %97, %135 ], [ %97, %137 ], [ %92, %89 ], [ %11, %20 ], [ %11, %27 ], [ %11, %26 ], [ %11, %25 ], [ %11, %24 ]
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 1
  br i1 %276, label %10, label %277, !llvm.loop !14

277:                                              ; preds = %185, %10, %270
  %278 = phi i32 [ %272, %270 ], [ %14, %10 ], [ %14, %185 ]
  %279 = phi i32 [ %273, %270 ], [ %13, %10 ], [ %13, %185 ]
  %280 = phi i32 [ %274, %270 ], [ %12, %10 ], [ 1, %185 ]
  %281 = phi i32 [ %275, %270 ], [ %11, %10 ], [ 0, %185 ]
  %282 = phi ptr [ %271, %270 ], [ %16, %10 ], [ %186, %185 ]
  %283 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %284 = icmp ne i32 %283, 0
  %285 = load i32, ptr @NOFILENAME, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %288, label %291

288:                                              ; preds = %277
  %289 = load ptr, ptr @stderr, align 8, !tbaa !10
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.10, ptr noundef nonnull @Progname) #21
  br label %291

291:                                              ; preds = %288, %277
  %292 = load i32, ptr @COUNT, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %296 = icmp ne i32 %295, 0
  %297 = load i32, ptr @NOFILENAME, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  store i32 0, ptr @FILENAMEONLY, align 4, !tbaa !5
  %301 = load i32, ptr @FILEOUT, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i32 0, ptr @NOFILENAME, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %300, %303, %294, %291
  %305 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 0
  %307 = load i8, ptr %4, align 16
  %308 = icmp eq i8 %307, 0
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = icmp eq i32 %281, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void @usage()
  unreachable

313:                                              ; preds = %310
  %314 = load ptr, ptr %282, align 8, !tbaa !10
  %315 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %314) #20
  %316 = add nsw i32 %280, -2
  %317 = getelementptr inbounds ptr, ptr %282, i64 1
  br label %318

318:                                              ; preds = %313, %304
  %319 = phi ptr [ %317, %313 ], [ %282, %304 ]
  %320 = phi i32 [ %316, %313 ], [ %281, %304 ]
  store i32 0, ptr @Numfiles, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %364, label %322

322:                                              ; preds = %318
  %323 = sext i32 %320 to i64
  %324 = shl nsw i64 %323, 3
  %325 = call noalias ptr @malloc(i64 noundef %324) #25
  store ptr %325, ptr @Textfiles, align 8, !tbaa !10
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load ptr, ptr @stderr, align 8, !tbaa !10
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.11, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

330:                                              ; preds = %322, %361
  %331 = phi i32 [ %333, %361 ], [ %320, %322 ]
  %332 = phi ptr [ %362, %361 ], [ %319, %322 ]
  %333 = add nsw i32 %331, -1
  %334 = load ptr, ptr %332, align 8, !tbaa !10
  %335 = call i32 @check_file(ptr noundef %334) #20
  %336 = icmp eq i32 %335, -3
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr @stderr, align 8, !tbaa !10
  %339 = load ptr, ptr %332, align 8, !tbaa !10
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.12, ptr noundef nonnull @Progname, ptr noundef %339) #21
  br label %361

341:                                              ; preds = %330
  %342 = load ptr, ptr %332, align 8, !tbaa !10
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #23
  %344 = add i64 %343, 1
  %345 = call noalias ptr @malloc(i64 noundef %344) #25
  %346 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %347 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  store ptr %345, ptr %349, align 8, !tbaa !10
  %350 = icmp eq ptr %345, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %341
  %352 = load ptr, ptr @stderr, align 8, !tbaa !10
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.11, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

354:                                              ; preds = %341
  %355 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %356 = add nsw i32 %347, 1
  store i32 %356, ptr @Numfiles, align 4, !tbaa !5
  %357 = getelementptr inbounds ptr, ptr %355, i64 %348
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = load ptr, ptr %332, align 8, !tbaa !10
  %360 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(1) %359) #20
  br label %361

361:                                              ; preds = %354, %337
  %362 = getelementptr inbounds ptr, ptr %332, i64 1
  %363 = icmp eq i32 %333, 0
  br i1 %363, label %364, label %330, !llvm.loop !16

364:                                              ; preds = %361, %318
  call void @checksg(ptr noundef nonnull %4, i32 noundef %278)
  %365 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #20
  %366 = load i32, ptr @SGREP, align 4, !tbaa !5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  call void @preprocess(ptr noundef nonnull @D_pattern, ptr noundef nonnull %4) #20
  %369 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @old_D_pat, ptr noundef nonnull dereferenceable(1) @D_pattern) #20
  %370 = call i32 @maskgen(ptr noundef nonnull %4, i32 noundef %278) #20
  br label %374

371:                                              ; preds = %364
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %373 = trunc i64 %372 to i32
  br label %374

374:                                              ; preds = %371, %368
  %375 = phi i32 [ %370, %368 ], [ %373, %371 ]
  %376 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @prepf(i32 noundef %279) #20
  br label %379

379:                                              ; preds = %378, %374
  %380 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store i32 1, ptr @FNAME, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %382, %379
  %384 = load i32, ptr @NOFILENAME, align 4, !tbaa !5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  store i32 0, ptr @FNAME, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %386, %383
  store i32 0, ptr @num_of_matched, align 4, !tbaa !5
  call void @compat() #20
  br i1 %321, label %391, label %388

388:                                              ; preds = %387
  %389 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %425, label %494

391:                                              ; preds = %387
  %392 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr @stderr, align 8, !tbaa !10
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.13, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

397:                                              ; preds = %391
  %398 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @mgrep(i32 noundef 0) #20
  br label %408

401:                                              ; preds = %397
  %402 = load i32, ptr @SGREP, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %401
  %405 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %406 = trunc i64 %405 to i32
  call void @sgrep(ptr noundef nonnull %5, i32 noundef %406, i32 noundef 0, i32 noundef %278) #20
  br label %408

407:                                              ; preds = %401
  call void @bitap(ptr noundef nonnull @old_D_pat, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %375, i32 noundef %278) #20
  br label %408

408:                                              ; preds = %404, %407, %400
  %409 = load i32, ptr @COUNT, align 4, !tbaa !5
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %623, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %413 = icmp ne i32 %412, 0
  %414 = load i32, ptr @PAT_FILE, align 4
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %413, i1 %415, i1 false
  br i1 %416, label %417, label %422

417:                                              ; preds = %411
  %418 = load i32, ptr @total_line, align 4, !tbaa !5
  %419 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %420 = sub nsw i32 %418, %419
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %420)
  br label %623

422:                                              ; preds = %411
  %423 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %423)
  br label %623

425:                                              ; preds = %388, %488
  %426 = phi i64 [ %489, %488 ], [ 0, %388 ]
  %427 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %428 = getelementptr inbounds ptr, ptr %427, i64 %426
  %429 = load ptr, ptr %428, align 8, !tbaa !10
  %430 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @CurrentFileName, ptr noundef nonnull dereferenceable(1) %429) #20
  %431 = load ptr, ptr %428, align 8, !tbaa !10
  %432 = call i32 (ptr, i32, ...) @open(ptr noundef %431, i32 noundef 0) #20
  %433 = icmp slt i32 %432, 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %425
  %435 = load ptr, ptr @stderr, align 8, !tbaa !10
  %436 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %437 = getelementptr inbounds ptr, ptr %436, i64 %426
  %438 = load ptr, ptr %437, align 8, !tbaa !10
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.15, ptr noundef nonnull @Progname, ptr noundef %438) #21
  br label %488

440:                                              ; preds = %425
  %441 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @mgrep(i32 noundef %432) #20
  br label %451

444:                                              ; preds = %440
  %445 = load i32, ptr @SGREP, align 4, !tbaa !5
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %449 = trunc i64 %448 to i32
  call void @sgrep(ptr noundef nonnull %5, i32 noundef %449, i32 noundef %432, i32 noundef %278) #20
  br label %451

450:                                              ; preds = %444
  call void @bitap(ptr noundef nonnull @old_D_pat, ptr noundef nonnull %4, i32 noundef %432, i32 noundef %375, i32 noundef %278) #20
  br label %451

451:                                              ; preds = %447, %450, %443
  %452 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 0, ptr @NOMATCH, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %454, %451
  %456 = load i32, ptr @COUNT, align 4, !tbaa !5
  %457 = icmp eq i32 %456, 0
  %458 = load i32, ptr @FILEOUT, align 4
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %457, i1 true, i1 %459
  br i1 %460, label %481, label %461

461:                                              ; preds = %455
  %462 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %463 = icmp ne i32 %462, 0
  %464 = load i32, ptr @PAT_FILE, align 4
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %463, i1 %465, i1 false
  %467 = load i32, ptr @FNAME, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 0
  br i1 %466, label %469, label %476

469:                                              ; preds = %461
  %470 = load i32, ptr @total_line, align 4, !tbaa !5
  %471 = sub nsw i32 %470, %452
  br i1 %468, label %474, label %472

472:                                              ; preds = %469
  %473 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @CurrentFileName, i32 noundef %471)
  br label %481

474:                                              ; preds = %469
  %475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %471)
  br label %481

476:                                              ; preds = %461
  br i1 %468, label %479, label %477

477:                                              ; preds = %476
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @CurrentFileName, i32 noundef %452)
  br label %481

479:                                              ; preds = %476
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %452)
  br label %481

481:                                              ; preds = %474, %472, %479, %477, %455
  %482 = load i32, ptr @FILEOUT, align 4, !tbaa !5
  %483 = icmp ne i32 %482, 0
  %484 = load i32, ptr @num_of_matched, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %483, i1 %485, i1 false
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  call void @file_out(ptr noundef nonnull @CurrentFileName)
  br label %488

488:                                              ; preds = %434, %487, %481
  %489 = add nuw nsw i64 %426, 1
  %490 = call i32 @close(i32 noundef %432) #20
  store i32 0, ptr @num_of_matched, align 4, !tbaa !5
  %491 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %489, %492
  br i1 %493, label %425, label %494, !llvm.loop !17

494:                                              ; preds = %488, %388
  %495 = load i32, ptr @NOMATCH, align 4, !tbaa !5
  %496 = icmp ne i32 %495, 0
  %497 = load i32, ptr @BESTMATCH, align 4
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %496, i1 %498, i1 false
  br i1 %499, label %500, label %623

500:                                              ; preds = %494
  %501 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %502 = icmp ne i32 %501, 0
  %503 = load i32, ptr @WHOLELINE, align 4
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %502, i1 true, i1 %504
  %506 = load i32, ptr @LINENUM, align 4
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %505, i1 true, i1 %507
  %509 = load i32, ptr @INVERSE, align 4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %508, i1 true, i1 %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %500
  store i32 0, ptr @SGREP, align 4, !tbaa !5
  call void @preprocess(ptr noundef nonnull @D_pattern, ptr noundef nonnull %4) #20
  %513 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @old_D_pat, ptr noundef nonnull dereferenceable(1) @D_pattern) #20
  %514 = call i32 @maskgen(ptr noundef nonnull %4, i32 noundef %278) #20
  br label %515

515:                                              ; preds = %500, %512
  %516 = phi i32 [ %514, %512 ], [ %375, %500 ]
  store i32 1, ptr @COUNT, align 4, !tbaa !5
  %517 = icmp sgt i32 %516, 1
  %518 = load i32, ptr @num_of_matched, align 4
  %519 = icmp eq i32 %518, 0
  %520 = select i1 %517, i1 %519, i1 false
  br i1 %520, label %521, label %565

521:                                              ; preds = %515
  %522 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %623

524:                                              ; preds = %521, %556
  %525 = phi i32 [ %558, %556 ], [ %522, %521 ]
  %526 = phi i32 [ %559, %556 ], [ 1, %521 ]
  %527 = icmp sgt i32 %525, 0
  br i1 %527, label %528, label %556

528:                                              ; preds = %524, %548
  %529 = phi i64 [ %549, %548 ], [ 0, %524 ]
  %530 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %531 = getelementptr inbounds ptr, ptr %530, i64 %529
  %532 = load ptr, ptr %531, align 8, !tbaa !10
  %533 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @CurrentFileName, ptr noundef nonnull dereferenceable(1) %532) #20
  %534 = load ptr, ptr %531, align 8, !tbaa !10
  %535 = call i32 (ptr, i32, ...) @open(ptr noundef %534, i32 noundef 0) #20
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %548

537:                                              ; preds = %528
  %538 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %537
  call void @mgrep(i32 noundef %535) #20
  br label %548

541:                                              ; preds = %537
  %542 = load i32, ptr @SGREP, align 4, !tbaa !5
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %541
  %545 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %546 = trunc i64 %545 to i32
  call void @sgrep(ptr noundef nonnull %5, i32 noundef %546, i32 noundef %535, i32 noundef %526) #20
  br label %548

547:                                              ; preds = %541
  call void @bitap(ptr noundef nonnull @old_D_pat, ptr noundef nonnull %4, i32 noundef %535, i32 noundef %516, i32 noundef %526) #20
  br label %548

548:                                              ; preds = %528, %544, %547, %540
  %549 = add nuw nsw i64 %529, 1
  %550 = call i32 @close(i32 noundef %535) #20
  %551 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %549, %552
  br i1 %553, label %528, label %554, !llvm.loop !18

554:                                              ; preds = %548
  %555 = load i32, ptr @num_of_matched, align 4
  br label %556

556:                                              ; preds = %554, %524
  %557 = phi i32 [ %555, %554 ], [ 0, %524 ]
  %558 = phi i32 [ %551, %554 ], [ %525, %524 ]
  %559 = add nuw nsw i32 %526, 1
  %560 = icmp slt i32 %559, %516
  %561 = icmp ult i32 %526, 8
  %562 = and i1 %560, %561
  %563 = icmp eq i32 %557, 0
  %564 = select i1 %562, i1 %563, i1 false
  br i1 %564, label %524, label %565, !llvm.loop !19

565:                                              ; preds = %556, %515
  %566 = phi i32 [ 0, %515 ], [ %526, %556 ]
  %567 = phi i32 [ %518, %515 ], [ %557, %556 ]
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %623

569:                                              ; preds = %565
  store i32 0, ptr @COUNT, align 4, !tbaa !5
  %570 = load i32, ptr @NOPROMPT, align 4, !tbaa !5
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %593

572:                                              ; preds = %569
  %573 = icmp eq i32 %566, 1
  %574 = load ptr, ptr @stderr, align 8, !tbaa !10
  br i1 %573, label %575, label %577

575:                                              ; preds = %572
  %576 = call i64 @fwrite(ptr nonnull @.str.17, i64 24, i64 1, ptr %574) #21
  br label %579

577:                                              ; preds = %572
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.18, i32 noundef %566) #21
  br label %579

579:                                              ; preds = %577, %575
  %580 = load ptr, ptr @stderr, align 8, !tbaa !10
  %581 = call i32 @fflush(ptr noundef %580)
  %582 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %583 = icmp eq i32 %582, 1
  %584 = load ptr, ptr @stderr, align 8, !tbaa !10
  br i1 %583, label %585, label %587

585:                                              ; preds = %579
  %586 = call i64 @fwrite(ptr nonnull @.str.19, i64 34, i64 1, ptr %584) #21
  br label %589

587:                                              ; preds = %579
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef nonnull @.str.20, i32 noundef %582) #21
  br label %589

589:                                              ; preds = %587, %585
  %590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  %591 = load i8, ptr %3, align 1, !tbaa !9
  %592 = icmp eq i8 %591, 121
  br i1 %592, label %593, label %623

593:                                              ; preds = %589, %569
  %594 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %622

596:                                              ; preds = %593, %616
  %597 = phi i64 [ %617, %616 ], [ 0, %593 ]
  %598 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %599 = getelementptr inbounds ptr, ptr %598, i64 %597
  %600 = load ptr, ptr %599, align 8, !tbaa !10
  %601 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @CurrentFileName, ptr noundef nonnull dereferenceable(1) %600) #20
  %602 = load ptr, ptr %599, align 8, !tbaa !10
  %603 = call i32 (ptr, i32, ...) @open(ptr noundef %602, i32 noundef 0) #20
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %616

605:                                              ; preds = %596
  %606 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %605
  call void @mgrep(i32 noundef %603) #20
  br label %616

609:                                              ; preds = %605
  %610 = load i32, ptr @SGREP, align 4, !tbaa !5
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %609
  %613 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %614 = trunc i64 %613 to i32
  call void @sgrep(ptr noundef nonnull %5, i32 noundef %614, i32 noundef %603, i32 noundef %566) #20
  br label %616

615:                                              ; preds = %609
  call void @bitap(ptr noundef nonnull @old_D_pat, ptr noundef nonnull %4, i32 noundef %603, i32 noundef %516, i32 noundef %566) #20
  br label %616

616:                                              ; preds = %596, %612, %615, %608
  %617 = add nuw nsw i64 %597, 1
  %618 = call i32 @close(i32 noundef %603) #20
  %619 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %617, %620
  br i1 %621, label %596, label %622, !llvm.loop !21

622:                                              ; preds = %616, %593
  store i32 0, ptr @NOMATCH, align 4, !tbaa !5
  br label %623

623:                                              ; preds = %521, %417, %422, %408, %565, %622, %494, %589
  %624 = load i32, ptr @EATFIRST, align 4, !tbaa !5
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr @stdout, align 8, !tbaa !10
  %628 = call i32 @putc(i32 noundef 10, ptr noundef %627)
  store i32 0, ptr @EATFIRST, align 4, !tbaa !5
  br label %629

629:                                              ; preds = %626, %623
  %630 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  store i32 0, ptr @NOMATCH, align 4, !tbaa !5
  br label %637

633:                                              ; preds = %629
  %634 = load i32, ptr @NOMATCH, align 4, !tbaa !5
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  call void @exit(i32 noundef 1) #22
  unreachable

637:                                              ; preds = %632, %633
  call void @exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @initial_value() local_unnamed_addr #2 {
  store i32 0, ptr @NOUPPER, align 4, !tbaa !5
  store i32 0, ptr @NOPROMPT, align 4, !tbaa !5
  store i32 0, ptr @BESTMATCH, align 4, !tbaa !5
  store i32 0, ptr @FNAME, align 4, !tbaa !5
  store i32 0, ptr @REGEX, align 4, !tbaa !5
  store i32 0, ptr @JUMP, align 4, !tbaa !5
  store i32 0, ptr @SGREP, align 4, !tbaa !5
  store i32 0, ptr @WHOLELINE, align 4, !tbaa !5
  store i32 0, ptr @LINENUM, align 4, !tbaa !5
  store i32 0, ptr @COUNT, align 4, !tbaa !5
  store i32 0, ptr @OUTTAIL, align 4, !tbaa !5
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  store i32 0, ptr @AND, align 4, !tbaa !5
  store i32 0, ptr @INVERSE, align 4, !tbaa !5
  store i32 0, ptr @EATFIRST, align 4, !tbaa !5
  store i32 1, ptr @FIRSTOUTPUT, align 4, !tbaa !5
  store i32 1, ptr @NOMATCH, align 4, !tbaa !5
  store i32 1, ptr @FIRST_IN_RE, align 4, !tbaa !5
  store i32 1, ptr @S, align 4, !tbaa !5
  store i32 1, ptr @DD, align 4, !tbaa !5
  store i32 1, ptr @I, align 4, !tbaa !5
  store i32 1, ptr @TAIL, align 4, !tbaa !5
  store i32 1, ptr @HEAD, align 4, !tbaa !5
  store i32 2, ptr @D_length, align 4, !tbaa !5
  store i32 0, ptr @num_of_matched, align 4, !tbaa !5
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  store i32 0, ptr @PSIZE, align 4, !tbaa !5
  store i32 0, ptr @Num_Pat, align 4, !tbaa !5
  store i32 0, ptr @SILENT, align 4, !tbaa !5
  store i32 0, ptr @RE_ERR, align 4, !tbaa !5
  store i32 0, ptr @DELIMITER, align 4, !tbaa !5
  store i32 0, ptr @WORDBOUND, align 4, !tbaa !5
  store <4 x i32> <i32 8, i32 4, i32 2, i32 1>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 29), align 4, !tbaa !5
  store <4 x i32> <i32 128, i32 64, i32 32, i32 16>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 2048, i32 1024, i32 512, i32 256>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 32768, i32 16384, i32 8192, i32 4096>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 524288, i32 262144, i32 131072, i32 65536>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 8388608, i32 4194304, i32 2097152, i32 1048576>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 134217728, i32 67108864, i32 33554432, i32 16777216>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 -2147483648, i32 1073741824, i32 536870912, i32 268435456>, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @Mask, i8 0, i64 1024, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %3 = tail call i32 @putchar(i32 10)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  %5 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %4) #21
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %6) #21
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %8) #21
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %10) #21
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %12) #21
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  %15 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %14) #21
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %16) #21
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %18) #21
  %20 = load ptr, ptr @stderr, align 8, !tbaa !10
  %21 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %20) #21
  %22 = load ptr, ptr @stderr, align 8, !tbaa !10
  %23 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %22) #21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %24) #21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !10
  %27 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %26) #21
  %28 = tail call i32 @putchar(i32 10)
  tail call void @exit(i32 noundef 2) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @check_file(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @checksg(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = trunc i64 %3 to i32
  %5 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %6 = icmp ne i32 %5, 0
  %7 = icmp sgt i32 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.40, ptr noundef nonnull @Progname) #21
  tail call void @exit(i32 noundef 2) #22
  unreachable

12:                                               ; preds = %2
  store i32 1, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %127

14:                                               ; preds = %12
  %15 = icmp sgt i32 %1, 0
  %16 = and i64 %3, 4294967295
  br i1 %15, label %23, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %16, -1
  %19 = and i64 %3, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %106, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %16, %19
  br label %59

23:                                               ; preds = %14
  %24 = add nsw i64 %16, -1
  %25 = and i64 %3, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %89, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %16, %25
  br label %29

29:                                               ; preds = %54, %27
  %30 = phi i32 [ 1, %27 ], [ %55, %54 ]
  %31 = phi i64 [ 0, %27 ], [ %56, %54 ]
  %32 = phi i64 [ 0, %27 ], [ %57, %54 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 %31
  %34 = load i8, ptr %33, align 1, !tbaa !9
  switch i8 %34, label %36 [
    i8 59, label %35
    i8 44, label %35
    i8 46, label %35
    i8 42, label %35
    i8 45, label %35
    i8 91, label %35
    i8 93, label %35
    i8 40, label %35
    i8 41, label %35
    i8 60, label %35
    i8 62, label %35
    i8 94, label %35
    i8 36, label %35
    i8 124, label %35
    i8 35, label %35
    i8 92, label %35
  ]

35:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i32 [ %30, %29 ], [ 0, %35 ]
  %38 = or i64 %31, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !9
  switch i8 %40, label %42 [
    i8 59, label %41
    i8 44, label %41
    i8 46, label %41
    i8 42, label %41
    i8 45, label %41
    i8 91, label %41
    i8 93, label %41
    i8 40, label %41
    i8 41, label %41
    i8 60, label %41
    i8 62, label %41
    i8 94, label %41
    i8 36, label %41
    i8 124, label %41
    i8 35, label %41
    i8 92, label %41
  ]

41:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %37, %36 ], [ 0, %41 ]
  %44 = or i64 %31, 2
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  switch i8 %46, label %48 [
    i8 59, label %47
    i8 44, label %47
    i8 46, label %47
    i8 42, label %47
    i8 45, label %47
    i8 91, label %47
    i8 93, label %47
    i8 40, label %47
    i8 41, label %47
    i8 60, label %47
    i8 62, label %47
    i8 94, label %47
    i8 36, label %47
    i8 124, label %47
    i8 35, label %47
    i8 92, label %47
  ]

47:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %43, %42 ], [ 0, %47 ]
  %50 = or i64 %31, 3
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  switch i8 %52, label %54 [
    i8 59, label %53
    i8 44, label %53
    i8 46, label %53
    i8 42, label %53
    i8 45, label %53
    i8 91, label %53
    i8 93, label %53
    i8 40, label %53
    i8 41, label %53
    i8 60, label %53
    i8 62, label %53
    i8 94, label %53
    i8 36, label %53
    i8 124, label %53
    i8 35, label %53
    i8 92, label %53
  ]

53:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i32 [ %49, %48 ], [ 0, %53 ]
  %56 = add nuw nsw i64 %31, 4
  %57 = add i64 %32, 4
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %89, label %29, !llvm.loop !22

59:                                               ; preds = %84, %21
  %60 = phi i32 [ 1, %21 ], [ %85, %84 ]
  %61 = phi i64 [ 0, %21 ], [ %86, %84 ]
  %62 = phi i64 [ 0, %21 ], [ %87, %84 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !9
  switch i8 %64, label %66 [
    i8 59, label %65
    i8 44, label %65
    i8 46, label %65
    i8 42, label %65
    i8 45, label %65
    i8 91, label %65
    i8 93, label %65
    i8 40, label %65
    i8 41, label %65
    i8 60, label %65
    i8 62, label %65
    i8 92, label %65
    i8 35, label %65
    i8 124, label %65
  ]

65:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %60, %59 ], [ 0, %65 ]
  %68 = or i64 %61, 1
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !9
  switch i8 %70, label %72 [
    i8 59, label %71
    i8 44, label %71
    i8 46, label %71
    i8 42, label %71
    i8 45, label %71
    i8 91, label %71
    i8 93, label %71
    i8 40, label %71
    i8 41, label %71
    i8 60, label %71
    i8 62, label %71
    i8 92, label %71
    i8 35, label %71
    i8 124, label %71
  ]

71:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i32 [ %67, %66 ], [ 0, %71 ]
  %74 = or i64 %61, 2
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !9
  switch i8 %76, label %78 [
    i8 59, label %77
    i8 44, label %77
    i8 46, label %77
    i8 42, label %77
    i8 45, label %77
    i8 91, label %77
    i8 93, label %77
    i8 40, label %77
    i8 41, label %77
    i8 60, label %77
    i8 62, label %77
    i8 92, label %77
    i8 35, label %77
    i8 124, label %77
  ]

77:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi i32 [ %73, %72 ], [ 0, %77 ]
  %80 = or i64 %61, 3
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !9
  switch i8 %82, label %84 [
    i8 59, label %83
    i8 44, label %83
    i8 46, label %83
    i8 42, label %83
    i8 45, label %83
    i8 91, label %83
    i8 93, label %83
    i8 40, label %83
    i8 41, label %83
    i8 60, label %83
    i8 62, label %83
    i8 92, label %83
    i8 35, label %83
    i8 124, label %83
  ]

83:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i32 [ %79, %78 ], [ 0, %83 ]
  %86 = add nuw nsw i64 %61, 4
  %87 = add i64 %62, 4
  %88 = icmp eq i64 %87, %22
  br i1 %88, label %106, label %59, !llvm.loop !22

89:                                               ; preds = %54, %23
  %90 = phi i32 [ undef, %23 ], [ %55, %54 ]
  %91 = phi i32 [ 1, %23 ], [ %55, %54 ]
  %92 = phi i64 [ 0, %23 ], [ %56, %54 ]
  %93 = icmp eq i64 %25, 0
  br i1 %93, label %123, label %94

94:                                               ; preds = %89, %101
  %95 = phi i32 [ %102, %101 ], [ %91, %89 ]
  %96 = phi i64 [ %103, %101 ], [ %92, %89 ]
  %97 = phi i64 [ %104, %101 ], [ 0, %89 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !9
  switch i8 %99, label %101 [
    i8 59, label %100
    i8 44, label %100
    i8 46, label %100
    i8 42, label %100
    i8 45, label %100
    i8 91, label %100
    i8 93, label %100
    i8 40, label %100
    i8 41, label %100
    i8 60, label %100
    i8 62, label %100
    i8 94, label %100
    i8 36, label %100
    i8 124, label %100
    i8 35, label %100
    i8 92, label %100
  ]

100:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i32 [ %95, %94 ], [ 0, %100 ]
  %103 = add nuw nsw i64 %96, 1
  %104 = add i64 %97, 1
  %105 = icmp eq i64 %104, %25
  br i1 %105, label %123, label %94, !llvm.loop !23

106:                                              ; preds = %84, %17
  %107 = phi i32 [ undef, %17 ], [ %85, %84 ]
  %108 = phi i32 [ 1, %17 ], [ %85, %84 ]
  %109 = phi i64 [ 0, %17 ], [ %86, %84 ]
  %110 = icmp eq i64 %19, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %106, %118
  %112 = phi i32 [ %119, %118 ], [ %108, %106 ]
  %113 = phi i64 [ %120, %118 ], [ %109, %106 ]
  %114 = phi i64 [ %121, %118 ], [ 0, %106 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 %113
  %116 = load i8, ptr %115, align 1, !tbaa !9
  switch i8 %116, label %118 [
    i8 59, label %117
    i8 44, label %117
    i8 46, label %117
    i8 42, label %117
    i8 45, label %117
    i8 91, label %117
    i8 93, label %117
    i8 40, label %117
    i8 41, label %117
    i8 60, label %117
    i8 62, label %117
    i8 92, label %117
    i8 35, label %117
    i8 124, label %117
  ]

117:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi i32 [ %112, %111 ], [ 0, %117 ]
  %120 = add nuw nsw i64 %113, 1
  %121 = add i64 %114, 1
  %122 = icmp eq i64 %121, %19
  br i1 %122, label %123, label %111, !llvm.loop !25

123:                                              ; preds = %106, %118, %89, %101
  %124 = phi i32 [ %90, %89 ], [ %102, %101 ], [ %107, %106 ], [ %119, %118 ]
  %125 = load i32, ptr @CONSTANT, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %130

127:                                              ; preds = %12
  %128 = load i32, ptr @CONSTANT, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127, %123
  store i32 1, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %133

131:                                              ; preds = %123
  %132 = icmp eq i32 %124, 0
  br i1 %132, label %214, label %133

133:                                              ; preds = %127, %130, %131
  %134 = load i32, ptr @NOUPPER, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  %136 = icmp eq i32 %1, 0
  %137 = or i1 %136, %135
  %138 = load i32, ptr @JUMP, align 4
  %139 = icmp ne i32 %138, 1
  %140 = select i1 %137, i1 %139, i1 false
  %141 = load i32, ptr @I, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  %144 = load i32, ptr @LINENUM, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %143, i1 %145, i1 false
  %147 = load i32, ptr @DELIMITER, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 %148, i1 false
  %150 = load i32, ptr @INVERSE, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %214

153:                                              ; preds = %133
  %154 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %155 = icmp ne i32 %154, 0
  %156 = icmp sgt i32 %1, 0
  %157 = and i1 %156, %155
  br i1 %157, label %214, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr @WHOLELINE, align 4, !tbaa !5
  %160 = icmp ne i32 %159, 0
  %161 = and i1 %156, %160
  %162 = load i32, ptr @SILENT, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %214, label %165

165:                                              ; preds = %158
  store i32 1, ptr @SGREP, align 4, !tbaa !5
  %166 = icmp sgt i32 %4, 15
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store i32 1, ptr @DNA, align 4, !tbaa !5
  br label %169

168:                                              ; preds = %165
  br i1 %13, label %169, label %214

169:                                              ; preds = %167, %168
  %170 = and i64 %3, 4294967295
  %171 = add nsw i64 %170, -1
  %172 = and i64 %3, 3
  %173 = icmp ult i64 %171, 3
  br i1 %173, label %201, label %174

174:                                              ; preds = %169
  %175 = sub nsw i64 %170, %172
  br label %176

176:                                              ; preds = %197, %174
  %177 = phi i64 [ 0, %174 ], [ %198, %197 ]
  %178 = phi i64 [ 0, %174 ], [ %199, %197 ]
  %179 = getelementptr inbounds i8, ptr %0, i64 %177
  %180 = load i8, ptr %179, align 1, !tbaa !9
  switch i8 %180, label %181 [
    i8 116, label %182
    i8 103, label %182
    i8 99, label %182
    i8 97, label %182
  ]

181:                                              ; preds = %176
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %176, %176, %176, %176, %181
  %183 = or i64 %177, 1
  %184 = getelementptr inbounds i8, ptr %0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !9
  switch i8 %185, label %186 [
    i8 116, label %187
    i8 103, label %187
    i8 99, label %187
    i8 97, label %187
  ]

186:                                              ; preds = %182
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %182, %182, %182, %182
  %188 = or i64 %177, 2
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !9
  switch i8 %190, label %191 [
    i8 116, label %192
    i8 103, label %192
    i8 99, label %192
    i8 97, label %192
  ]

191:                                              ; preds = %187
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %191, %187, %187, %187, %187
  %193 = or i64 %177, 3
  %194 = getelementptr inbounds i8, ptr %0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !9
  switch i8 %195, label %196 [
    i8 116, label %197
    i8 103, label %197
    i8 99, label %197
    i8 97, label %197
  ]

196:                                              ; preds = %192
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %196, %192, %192, %192, %192
  %198 = add nuw nsw i64 %177, 4
  %199 = add i64 %178, 4
  %200 = icmp eq i64 %199, %175
  br i1 %200, label %201, label %176, !llvm.loop !26

201:                                              ; preds = %197, %169
  %202 = phi i64 [ 0, %169 ], [ %198, %197 ]
  %203 = icmp eq i64 %172, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %201, %210
  %205 = phi i64 [ %211, %210 ], [ %202, %201 ]
  %206 = phi i64 [ %212, %210 ], [ 0, %201 ]
  %207 = getelementptr inbounds i8, ptr %0, i64 %205
  %208 = load i8, ptr %207, align 1, !tbaa !9
  switch i8 %208, label %209 [
    i8 116, label %210
    i8 103, label %210
    i8 99, label %210
    i8 97, label %210
  ]

209:                                              ; preds = %204
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %209, %204, %204, %204, %204
  %211 = add nuw nsw i64 %205, 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %172
  br i1 %213, label %214, label %204, !llvm.loop !27

214:                                              ; preds = %201, %210, %168, %158, %153, %133, %131
  ret void
}

declare void @preprocess(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @maskgen(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @prepf(i32 noundef) local_unnamed_addr #10

declare void @compat() local_unnamed_addr #10

declare void @mgrep(i32 noundef) local_unnamed_addr #10

declare void @sgrep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @bitap(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @file_out(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %2) #20
  %3 = load i32, ptr @FNAME, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %9 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %5 ]
  %13 = load ptr, ptr @stdout, align 8, !tbaa !10
  %14 = tail call i32 @putc(i32 noundef 58, ptr noundef %13)
  %15 = add nuw nsw i32 %12, 1
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %11, !llvm.loop !28

17:                                               ; preds = %11, %5
  %18 = load ptr, ptr @stdout, align 8, !tbaa !10
  %19 = tail call i32 @putc(i32 noundef 10, ptr noundef %18)
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17, %24
  %25 = phi i32 [ %28, %24 ], [ 0, %17 ]
  %26 = load ptr, ptr @stdout, align 8, !tbaa !10
  %27 = tail call i32 @putc(i32 noundef 58, ptr noundef %26)
  %28 = add nuw nsw i32 %25, 1
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %24, !llvm.loop !29

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr @stdout, align 8, !tbaa !10
  %32 = tail call i32 @putc(i32 noundef 10, ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !10
  %34 = tail call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %1
  %36 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #20
  %37 = call i64 @read(i32 noundef %36, ptr noundef nonnull %2, i64 noundef 4096) #20
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %44, %40 ], [ %37, %35 ]
  %42 = and i64 %41, 4294967295
  %43 = call i64 @write(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %42) #20
  %44 = call i64 @read(i32 noundef %36, ptr noundef nonnull %2, i64 noundef 4096) #20
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %40, label %47, !llvm.loop !30

47:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2) #20
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @compute_next(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20
  %5 = sub nsw i32 32, %0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !5
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 %8, ptr %7, align 4, !tbaa !5
  br label %42

11:                                               ; preds = %3
  %12 = zext i32 %0 to i64
  br label %13

13:                                               ; preds = %11, %37
  %14 = phi i64 [ 1, %11 ], [ %38, %37 ]
  %15 = getelementptr inbounds [32 x [32 x i32]], ptr @table, i64 0, i64 %14, i64 0
  %16 = load i32, ptr %15, align 16, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %14
  %20 = load i32, ptr %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %25, %21 ]
  %23 = phi i32 [ %20, %18 ], [ %30, %21 ]
  %24 = phi i32 [ %16, %18 ], [ %32, %21 ]
  %25 = add nuw nsw i64 %22, 1
  %26 = add nsw i32 %24, %5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = or i32 %29, %23
  %31 = getelementptr inbounds [32 x [32 x i32]], ptr @table, i64 0, i64 %14, i64 %25
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  %34 = icmp ult i64 %22, 9
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %21, label %36, !llvm.loop !31

36:                                               ; preds = %21
  store i32 %30, ptr %19, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %13
  %38 = add nuw nsw i64 %14, 1
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %40, label %13, !llvm.loop !32

40:                                               ; preds = %37
  store i32 %8, ptr %7, align 4, !tbaa !5
  %41 = icmp slt i32 %0, 16
  br i1 %41, label %42, label %168

42:                                               ; preds = %10, %40
  %43 = icmp sgt i32 %0, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %42
  %45 = and i32 %0, 7
  %46 = icmp ult i32 %0, 8
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = and i32 %0, -8
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 1, %47 ], [ %52, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %53, %49 ]
  %52 = shl i32 %50, 8
  %53 = add i32 %51, 8
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %49, !llvm.loop !33

55:                                               ; preds = %49
  %56 = shl i32 %50, 7
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi i32 [ undef, %44 ], [ %56, %55 ]
  %59 = phi i32 [ undef, %44 ], [ %52, %55 ]
  %60 = phi i32 [ 1, %44 ], [ %52, %55 ]
  %61 = icmp eq i32 %45, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57, %62
  %63 = phi i32 [ %65, %62 ], [ %60, %57 ]
  %64 = phi i32 [ %66, %62 ], [ 0, %57 ]
  %65 = shl nsw i32 %63, 1
  %66 = add i32 %64, 1
  %67 = icmp eq i32 %66, %45
  br i1 %67, label %68, label %62, !llvm.loop !34

68:                                               ; preds = %62, %57
  %69 = phi i32 [ %58, %57 ], [ %63, %62 ]
  %70 = phi i32 [ %59, %57 ], [ %65, %62 ]
  %71 = shl nsw i32 %69, 2
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %341

73:                                               ; preds = %68
  br i1 %43, label %100, label %74

74:                                               ; preds = %42, %73
  %75 = phi i32 [ %69, %73 ], [ 0, %42 ]
  %76 = phi i32 [ %70, %73 ], [ 1, %42 ]
  %77 = phi i32 [ %71, %73 ], [ 2, %42 ]
  %78 = zext i32 %76 to i64
  %79 = zext i32 %77 to i64
  %80 = sub nsw i64 %79, %78
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %98, label %82

82:                                               ; preds = %74
  %83 = and i64 %80, -8
  %84 = add nsw i64 %83, %78
  %85 = insertelement <4 x i32> poison, i32 %75, i64 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i32> poison, i32 %75, i64 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %82
  %90 = phi i64 [ 0, %82 ], [ %94, %89 ]
  %91 = add i64 %90, %78
  %92 = getelementptr inbounds i32, ptr %1, i64 %91
  store <4 x i32> %86, ptr %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %92, i64 4
  store <4 x i32> %88, ptr %93, align 4, !tbaa !5
  %94 = add nuw i64 %90, 8
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %96, label %89, !llvm.loop !35

96:                                               ; preds = %89
  %97 = icmp eq i64 %80, %83
  br i1 %97, label %341, label %98

98:                                               ; preds = %74, %96
  %99 = phi i64 [ %78, %74 ], [ %84, %96 ]
  br label %163

100:                                              ; preds = %73
  %101 = zext i32 %0 to i64
  %102 = zext i32 %70 to i64
  %103 = zext i32 %71 to i64
  %104 = and i64 %101, 1
  %105 = icmp eq i64 %104, 0
  %106 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %101
  %107 = add nsw i64 %101, -1
  %108 = icmp eq i32 %0, 1
  br label %109

109:                                              ; preds = %100, %160
  %110 = phi i64 [ %102, %100 ], [ %161, %160 ]
  %111 = getelementptr inbounds i32, ptr %1, i64 %110
  store i32 %69, ptr %111, align 4, !tbaa !5
  %112 = trunc i64 %110 to i32
  %113 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br i1 %105, label %125, label %114

114:                                              ; preds = %109
  %115 = and i32 %113, %112
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %106, align 4, !tbaa !5
  %119 = or i32 %118, %69
  store i32 %119, ptr %111, align 4, !tbaa !5
  %120 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i32 [ %119, %117 ], [ %69, %114 ]
  %123 = phi i32 [ %120, %117 ], [ %113, %114 ]
  %124 = ashr i32 %112, 1
  br label %125

125:                                              ; preds = %121, %109
  %126 = phi i32 [ %69, %109 ], [ %122, %121 ]
  %127 = phi i32 [ %113, %109 ], [ %123, %121 ]
  %128 = phi i64 [ %101, %109 ], [ %107, %121 ]
  %129 = phi i32 [ %112, %109 ], [ %124, %121 ]
  br i1 %108, label %160, label %130

130:                                              ; preds = %125, %154
  %131 = phi i32 [ %155, %154 ], [ %126, %125 ]
  %132 = phi i32 [ %156, %154 ], [ %127, %125 ]
  %133 = phi i64 [ %158, %154 ], [ %128, %125 ]
  %134 = phi i32 [ %157, %154 ], [ %129, %125 ]
  %135 = and i32 %132, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %133
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = or i32 %139, %131
  store i32 %140, ptr %111, align 4, !tbaa !5
  %141 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %142

142:                                              ; preds = %137, %130
  %143 = phi i32 [ %140, %137 ], [ %131, %130 ]
  %144 = phi i32 [ %141, %137 ], [ %132, %130 ]
  %145 = ashr i32 %134, 1
  %146 = and i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = add nsw i64 %133, -1
  %150 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = or i32 %151, %143
  store i32 %152, ptr %111, align 4, !tbaa !5
  %153 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %154

154:                                              ; preds = %148, %142
  %155 = phi i32 [ %152, %148 ], [ %143, %142 ]
  %156 = phi i32 [ %153, %148 ], [ %144, %142 ]
  %157 = ashr i32 %134, 2
  %158 = add nsw i64 %133, -2
  %159 = icmp sgt i64 %133, 2
  br i1 %159, label %130, label %160, !llvm.loop !38

160:                                              ; preds = %154, %125
  %161 = add nuw nsw i64 %110, 1
  %162 = icmp eq i64 %161, %103
  br i1 %162, label %341, label %109, !llvm.loop !39

163:                                              ; preds = %98, %163
  %164 = phi i64 [ %166, %163 ], [ %99, %98 ]
  %165 = getelementptr inbounds i32, ptr %1, i64 %164
  store i32 %75, ptr %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %164, 1
  %167 = icmp eq i64 %166, %79
  br i1 %167, label %341, label %163, !llvm.loop !40

168:                                              ; preds = %40
  %169 = icmp ugt i32 %0, 30
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load ptr, ptr @stderr, align 8, !tbaa !10
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.23, ptr noundef nonnull @Progname) #21
  br label %173

173:                                              ; preds = %170, %168
  %174 = and i32 %0, 1
  %175 = add nuw nsw i32 %174, %0
  %176 = lshr i32 %175, 1
  %177 = add nsw i32 %176, -1
  %178 = and i32 %176, 7
  %179 = icmp ult i32 %177, 7
  br i1 %179, label %190, label %180

180:                                              ; preds = %173
  %181 = and i32 %176, 2147483640
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i32 [ 1, %180 ], [ %185, %182 ]
  %184 = phi i32 [ 0, %180 ], [ %186, %182 ]
  %185 = shl i32 %183, 8
  %186 = add i32 %184, 8
  %187 = icmp eq i32 %186, %181
  br i1 %187, label %188, label %182, !llvm.loop !33

188:                                              ; preds = %182
  %189 = shl i32 %183, 7
  br label %190

190:                                              ; preds = %188, %173
  %191 = phi i32 [ undef, %173 ], [ %189, %188 ]
  %192 = phi i32 [ undef, %173 ], [ %185, %188 ]
  %193 = phi i32 [ 1, %173 ], [ %185, %188 ]
  %194 = icmp eq i32 %178, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %190, %195
  %196 = phi i32 [ %198, %195 ], [ %193, %190 ]
  %197 = phi i32 [ %199, %195 ], [ 0, %190 ]
  %198 = shl nsw i32 %196, 1
  %199 = add i32 %197, 1
  %200 = icmp eq i32 %199, %178
  br i1 %200, label %201, label %195, !llvm.loop !41

201:                                              ; preds = %195, %190
  %202 = phi i32 [ %191, %190 ], [ %196, %195 ]
  %203 = phi i32 [ %192, %190 ], [ %198, %195 ]
  %204 = shl nsw i32 %202, 2
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %341

206:                                              ; preds = %201
  %207 = lshr i32 %0, 1
  %208 = icmp slt i32 %207, %0
  %209 = icmp ult i32 %0, 2
  %210 = sext i32 %0 to i64
  %211 = zext i32 %207 to i64
  %212 = tail call i32 @llvm.umax.i32(i32 %207, i32 1)
  %213 = sext i32 %203 to i64
  %214 = sext i32 %204 to i64
  %215 = zext i32 %212 to i64
  %216 = sub nsw i64 %210, %211
  %217 = xor i64 %211, -1
  %218 = and i64 %216, 1
  %219 = icmp eq i64 %218, 0
  %220 = sub nsw i64 %210, %211
  %221 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %220
  %222 = add nsw i64 %210, -1
  %223 = sub nsw i64 0, %210
  %224 = icmp eq i64 %217, %223
  %225 = xor i64 %211, -1
  %226 = and i64 %215, 1
  %227 = icmp ult i32 %0, 4
  %228 = and i64 %215, 2147483646
  %229 = icmp eq i64 %226, 0
  br label %230

230:                                              ; preds = %206, %338
  %231 = phi i64 [ %213, %206 ], [ %339, %338 ]
  %232 = load i32, ptr %7, align 4, !tbaa !5
  %233 = lshr i32 %232, 1
  %234 = getelementptr inbounds i32, ptr %1, i64 %231
  store i32 %233, ptr %234, align 4, !tbaa !5
  br i1 %208, label %235, label %285

235:                                              ; preds = %230
  %236 = trunc i64 %231 to i32
  %237 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br i1 %219, label %249, label %238

238:                                              ; preds = %235
  %239 = and i32 %237, %236
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %221, align 4, !tbaa !5
  %243 = or i32 %242, %233
  store i32 %243, ptr %234, align 4, !tbaa !5
  %244 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi i32 [ %243, %241 ], [ %233, %238 ]
  %247 = phi i32 [ %244, %241 ], [ %237, %238 ]
  %248 = ashr i32 %236, 1
  br label %249

249:                                              ; preds = %245, %235
  %250 = phi i32 [ %233, %235 ], [ %246, %245 ]
  %251 = phi i32 [ %237, %235 ], [ %247, %245 ]
  %252 = phi i64 [ %210, %235 ], [ %222, %245 ]
  %253 = phi i32 [ %236, %235 ], [ %248, %245 ]
  br i1 %224, label %285, label %254

254:                                              ; preds = %249, %279
  %255 = phi i32 [ %280, %279 ], [ %250, %249 ]
  %256 = phi i32 [ %281, %279 ], [ %251, %249 ]
  %257 = phi i64 [ %283, %279 ], [ %252, %249 ]
  %258 = phi i32 [ %282, %279 ], [ %253, %249 ]
  %259 = and i32 %256, %258
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %254
  %262 = sub nsw i64 %257, %211
  %263 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !5
  %265 = or i32 %264, %255
  store i32 %265, ptr %234, align 4, !tbaa !5
  %266 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %267

267:                                              ; preds = %261, %254
  %268 = phi i32 [ %265, %261 ], [ %255, %254 ]
  %269 = phi i32 [ %266, %261 ], [ %256, %254 ]
  %270 = ashr i32 %258, 1
  %271 = and i32 %269, %270
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  %274 = add i64 %257, %225
  %275 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !5
  %277 = or i32 %276, %268
  store i32 %277, ptr %234, align 4, !tbaa !5
  %278 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %279

279:                                              ; preds = %273, %267
  %280 = phi i32 [ %277, %273 ], [ %268, %267 ]
  %281 = phi i32 [ %278, %273 ], [ %269, %267 ]
  %282 = ashr i32 %258, 2
  %283 = add nsw i64 %257, -2
  %284 = icmp sgt i64 %283, %211
  br i1 %284, label %254, label %285, !llvm.loop !42

285:                                              ; preds = %249, %279, %230
  %286 = sub nsw i64 %231, %213
  %287 = getelementptr inbounds i32, ptr %2, i64 %286
  store i32 0, ptr %287, align 4, !tbaa !5
  br i1 %209, label %338, label %288

288:                                              ; preds = %285
  %289 = trunc i64 %286 to i32
  %290 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br i1 %227, label %325, label %291

291:                                              ; preds = %288, %318
  %292 = phi i32 [ %319, %318 ], [ 0, %288 ]
  %293 = phi i32 [ %320, %318 ], [ %290, %288 ]
  %294 = phi i64 [ %322, %318 ], [ 0, %288 ]
  %295 = phi i32 [ %321, %318 ], [ %289, %288 ]
  %296 = phi i64 [ %323, %318 ], [ 0, %288 ]
  %297 = and i32 %293, %295
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %291
  %300 = sub nsw i64 %210, %294
  %301 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !5
  %303 = or i32 %302, %292
  store i32 %303, ptr %287, align 4, !tbaa !5
  %304 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %305

305:                                              ; preds = %299, %291
  %306 = phi i32 [ %303, %299 ], [ %292, %291 ]
  %307 = phi i32 [ %304, %299 ], [ %293, %291 ]
  %308 = ashr i32 %295, 1
  %309 = and i32 %307, %308
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %305
  %312 = xor i64 %294, -1
  %313 = add i64 %312, %210
  %314 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !5
  %316 = or i32 %315, %306
  store i32 %316, ptr %287, align 4, !tbaa !5
  %317 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %318

318:                                              ; preds = %311, %305
  %319 = phi i32 [ %316, %311 ], [ %306, %305 ]
  %320 = phi i32 [ %317, %311 ], [ %307, %305 ]
  %321 = ashr i32 %295, 2
  %322 = add nuw nsw i64 %294, 2
  %323 = add i64 %296, 2
  %324 = icmp eq i64 %323, %228
  br i1 %324, label %325, label %291, !llvm.loop !43

325:                                              ; preds = %318, %288
  %326 = phi i32 [ 0, %288 ], [ %319, %318 ]
  %327 = phi i32 [ %290, %288 ], [ %320, %318 ]
  %328 = phi i64 [ 0, %288 ], [ %322, %318 ]
  %329 = phi i32 [ %289, %288 ], [ %321, %318 ]
  %330 = and i32 %327, %329
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %229, i1 true, i1 %331
  br i1 %332, label %338, label %333

333:                                              ; preds = %325
  %334 = sub nsw i64 %210, %328
  %335 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !5
  %337 = or i32 %336, %326
  store i32 %337, ptr %287, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %325, %333, %285
  %339 = add nsw i64 %231, 1
  %340 = icmp eq i64 %339, %214
  br i1 %340, label %341, label %230, !llvm.loop !44

341:                                              ; preds = %338, %163, %160, %96, %201, %68
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @exponen(i32 noundef %0) local_unnamed_addr #13 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  %4 = and i32 %0, 7
  %5 = icmp ult i32 %0, 8
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -8
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 1, %6 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %12, %8 ]
  %11 = shl i32 %9, 8
  %12 = add i32 %10, 8
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %14, label %8, !llvm.loop !33

14:                                               ; preds = %8, %3
  %15 = phi i32 [ undef, %3 ], [ %11, %8 ]
  %16 = phi i32 [ 1, %3 ], [ %11, %8 ]
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %21, %18 ], [ %16, %14 ]
  %20 = phi i32 [ %22, %18 ], [ 0, %14 ]
  %21 = shl nsw i32 %19, 1
  %22 = add i32 %20, 1
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %24, label %18, !llvm.loop !45

24:                                               ; preds = %14, %18, %1
  %25 = phi i32 [ 1, %1 ], [ %15, %14 ], [ %21, %18 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @re1(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [66000 x i32], align 16
  %7 = alloca [66000 x i32], align 16
  %8 = alloca [50177 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 264000, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 264000, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 50177, ptr nonnull %8) #20
  %9 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !5
  %10 = icmp sgt i32 %1, 30
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull @Progname) #21
  tail call void @exit(i32 noundef 2) #22
  unreachable

14:                                               ; preds = %3
  %15 = sub nsw i32 32, %1
  %16 = sdiv i32 %1, 2
  %17 = add nsw i32 %1, 1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %100, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %21 = add i32 %20, -34
  %22 = icmp ult i32 %21, -22
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = and i32 %20, -8
  %25 = sub i32 32, %24
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ 0, %23 ], [ %41, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %39, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %40, %26 ]
  %30 = sub i32 32, %27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %31
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  %34 = load <4 x i32>, ptr %33, align 4, !tbaa !5
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds i32, ptr %32, i64 -7
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !5
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = or <4 x i32> %35, %28
  %40 = or <4 x i32> %38, %29
  %41 = add nuw i32 %27, 8
  %42 = icmp eq i32 %41, %24
  br i1 %42, label %43, label %26, !llvm.loop !46

43:                                               ; preds = %26
  %44 = or <4 x i32> %40, %39
  %45 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %44)
  %46 = icmp eq i32 %20, %24
  br i1 %46, label %100, label %47

47:                                               ; preds = %19, %43
  %48 = phi i32 [ 32, %19 ], [ %25, %43 ]
  %49 = phi i32 [ 0, %19 ], [ %24, %43 ]
  %50 = phi i32 [ 0, %19 ], [ %45, %43 ]
  %51 = xor i32 %49, -1
  %52 = add i32 %20, %51
  %53 = and i32 %20, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %47, %55
  %56 = phi i32 [ %64, %55 ], [ %48, %47 ]
  %57 = phi i32 [ %65, %55 ], [ %49, %47 ]
  %58 = phi i32 [ %63, %55 ], [ %50, %47 ]
  %59 = phi i32 [ %66, %55 ], [ 0, %47 ]
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = or i32 %62, %58
  %64 = add i32 %56, -1
  %65 = add nuw nsw i32 %57, 1
  %66 = add i32 %59, 1
  %67 = icmp eq i32 %66, %53
  br i1 %67, label %68, label %55, !llvm.loop !47

68:                                               ; preds = %55, %47
  %69 = phi i32 [ undef, %47 ], [ %63, %55 ]
  %70 = phi i32 [ %48, %47 ], [ %64, %55 ]
  %71 = phi i32 [ %49, %47 ], [ %65, %55 ]
  %72 = phi i32 [ %50, %47 ], [ %63, %55 ]
  %73 = icmp ult i32 %52, 3
  br i1 %73, label %100, label %74

74:                                               ; preds = %68, %74
  %75 = phi i32 [ %97, %74 ], [ %70, %68 ]
  %76 = phi i32 [ %98, %74 ], [ %71, %68 ]
  %77 = phi i32 [ %96, %74 ], [ %72, %68 ]
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = or i32 %80, %77
  %82 = add i32 %75, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = or i32 %85, %81
  %87 = add i32 %75, -2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = or i32 %90, %86
  %92 = add i32 %75, -3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = or i32 %95, %91
  %97 = add i32 %75, -4
  %98 = add nuw nsw i32 %76, 4
  %99 = icmp eq i32 %98, %20
  br i1 %99, label %100, label %74, !llvm.loop !48

100:                                              ; preds = %68, %74, %43, %14
  %101 = phi i32 [ 0, %14 ], [ %45, %43 ], [ %69, %68 ], [ %96, %74 ]
  %102 = phi i32 [ 0, %14 ], [ %20, %43 ], [ %20, %74 ], [ %20, %68 ]
  %103 = load i32, ptr @FIRST_IN_RE, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @compute_next(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %106

106:                                              ; preds = %105, %100
  store i32 0, ptr @FIRST_IN_RE, align 4, !tbaa !5
  %107 = sext i32 %15 to i64
  %108 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !5
  store i32 %109, ptr @Init, align 16, !tbaa !5
  %110 = load i32, ptr @HEAD, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = sub i32 33, %1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = or i32 %116, %109
  store i32 %117, ptr @Init, align 16, !tbaa !5
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi i32 [ %117, %112 ], [ %109, %106 ]
  %120 = icmp eq i32 %2, 0
  br i1 %120, label %176, label %121

121:                                              ; preds = %118
  %122 = add i32 %2, 1
  %123 = tail call i32 @llvm.umax.i32(i32 %122, i32 2)
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %124, -1
  %126 = and i64 %125, 1
  %127 = icmp ult i32 %122, 3
  br i1 %127, label %160, label %128

128:                                              ; preds = %121
  %129 = and i64 %125, -2
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i32 [ %119, %128 ], [ %155, %130 ]
  %132 = phi i64 [ 1, %128 ], [ %157, %130 ]
  %133 = phi i64 [ 0, %128 ], [ %158, %130 ]
  %134 = lshr i32 %131, %16
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = and i32 %131, %101
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !5
  %142 = or i32 %137, %141
  %143 = or i32 %142, %131
  %144 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %132
  store i32 %143, ptr %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %132, 1
  %146 = lshr i32 %143, %16
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !5
  %150 = and i32 %143, %101
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = or i32 %149, %153
  %155 = or i32 %154, %143
  %156 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %145
  store i32 %155, ptr %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %132, 2
  %158 = add i64 %133, 2
  %159 = icmp eq i64 %158, %129
  br i1 %159, label %160, label %130, !llvm.loop !49

160:                                              ; preds = %130, %121
  %161 = phi i32 [ %119, %121 ], [ %155, %130 ]
  %162 = phi i64 [ 1, %121 ], [ %157, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %160
  %165 = lshr i32 %161, %16
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = and i32 %161, %101
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = or i32 %168, %172
  %174 = or i32 %173, %161
  %175 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %162
  store i32 %174, ptr %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %164, %160, %118
  %177 = phi i32 [ 1, %118 ], [ %122, %160 ], [ %122, %164 ]
  %178 = or i32 %119, 1
  store i32 %178, ptr @Init1, align 4, !tbaa !5
  %179 = tail call i32 @llvm.umax.i32(i32 %177, i32 1)
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 @Init, i64 %181, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 @Init, i64 %181, i1 false), !tbaa !5
  %182 = getelementptr inbounds i8, ptr %8, i64 1024
  %183 = call i64 @read(i32 noundef %0, ptr noundef nonnull %182, i64 noundef 49152) #20
  %184 = trunc i64 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %120, label %219, label %186

186:                                              ; preds = %176
  br i1 %185, label %187, label %1221

187:                                              ; preds = %186
  %188 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 1023
  %189 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %190 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %191 = icmp eq i32 %2, 1
  %192 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %193 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %194 = icmp eq i32 %2, 2
  %195 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %196 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %197 = icmp eq i32 %2, 3
  %198 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %199 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %200 = sext i32 %2 to i64
  %201 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %200
  %203 = tail call i32 @llvm.umax.i32(i32 %177, i32 1)
  %204 = tail call i32 @llvm.umax.i32(i32 %177, i32 2)
  %205 = zext i32 %203 to i64
  %206 = zext i32 %204 to i64
  %207 = zext i32 %203 to i64
  %208 = zext i32 %204 to i64
  %209 = icmp ult i32 %203, 8
  %210 = and i64 %205, 4294967288
  %211 = icmp eq i64 %210, %205
  %212 = icmp ult i32 %203, 8
  %213 = and i64 %205, 4294967288
  %214 = insertelement <4 x i32> poison, i32 %119, i64 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x i32> poison, i32 %119, i64 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = icmp eq i64 %213, %205
  br label %485

219:                                              ; preds = %176
  br i1 %185, label %220, label %1221

220:                                              ; preds = %219
  %221 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 1023
  %222 = lshr i32 %119, %16
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %223
  %225 = and i32 %119, %101
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %226
  br label %228

228:                                              ; preds = %220, %478
  %229 = phi i32 [ %184, %220 ], [ %483, %478 ]
  %230 = phi i64 [ %183, %220 ], [ %482, %478 ]
  %231 = phi i1 [ false, %220 ], [ true, %478 ]
  %232 = phi i32 [ %102, %220 ], [ %476, %478 ]
  %233 = phi i32 [ %119, %220 ], [ %475, %478 ]
  %234 = add nuw nsw i32 %229, 1024
  %235 = icmp ult i32 %229, 49152
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = add i64 %230, 1023
  %238 = and i64 %237, 4294967295
  %239 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !9
  %241 = icmp eq i8 %240, 10
  br i1 %241, label %245, label %242

242:                                              ; preds = %236
  %243 = zext i32 %234 to i64
  %244 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 %243
  store i8 10, ptr %244, align 1, !tbaa !9
  br label %245

245:                                              ; preds = %242, %236, %228
  br i1 %231, label %247, label %246

246:                                              ; preds = %245
  store i8 10, ptr %221, align 1, !tbaa !9
  br label %247

247:                                              ; preds = %246, %245
  %248 = phi i32 [ 1024, %245 ], [ 1023, %246 ]
  br label %249

249:                                              ; preds = %247, %474
  %250 = phi i32 [ %364, %474 ], [ %248, %247 ]
  %251 = phi i32 [ %476, %474 ], [ %232, %247 ]
  %252 = phi i32 [ %475, %474 ], [ %233, %247 ]
  %253 = add nuw i32 %250, 1
  %254 = zext i32 %250 to i64
  %255 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !9
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds [256 x i32], ptr @Mask, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !5
  %260 = icmp eq i8 %256, 10
  %261 = load i32, ptr @Init1, align 4, !tbaa !5
  %262 = and i32 %261, %252
  br i1 %260, label %272, label %263

263:                                              ; preds = %249
  %264 = icmp eq i32 %259, 0
  br i1 %264, label %361, label %265

265:                                              ; preds = %263
  %266 = lshr i32 %252, %16
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %267
  %269 = and i32 %252, %101
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %270
  br label %351

272:                                              ; preds = %249
  %273 = add nsw i32 %251, 1
  %274 = lshr i32 %252, %16
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !5
  %278 = and i32 %252, %101
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !5
  %282 = or i32 %281, %277
  %283 = and i32 %282, %259
  %284 = or i32 %283, %262
  %285 = load i32, ptr @TAIL, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %272
  %288 = lshr i32 %284, %16
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !5
  %292 = and i32 %284, %101
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !5
  %296 = or i32 %291, %295
  %297 = or i32 %296, %284
  br label %298

298:                                              ; preds = %287, %272
  %299 = phi i32 [ %297, %287 ], [ %284, %272 ]
  %300 = and i32 %299, 1
  %301 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %351, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  %306 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %305, label %308, label %1219

308:                                              ; preds = %303
  %309 = load i32, ptr @COUNT, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %351

311:                                              ; preds = %308
  %312 = load i32, ptr @FNAME, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %316

316:                                              ; preds = %314, %311
  %317 = sext i32 %250 to i64
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ %320, %318 ], [ %317, %316 ]
  %320 = add nsw i64 %319, -1
  %321 = getelementptr inbounds i8, ptr %8, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !9
  %323 = icmp ne i8 %322, 10
  %324 = icmp sgt i64 %319, 1
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %318, label %326, !llvm.loop !50

326:                                              ; preds = %318
  %327 = trunc i64 %319 to i32
  %328 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %8, i64 %320
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %273)
  %333 = load i8, ptr %331, align 1, !tbaa !9
  br label %334

334:                                              ; preds = %330, %326
  %335 = phi i8 [ %333, %330 ], [ %322, %326 ]
  %336 = icmp eq i8 %335, 10
  %337 = select i1 %336, i32 %327, i32 1024
  %338 = icmp sgt i32 %337, %250
  br i1 %338, label %351, label %339

339:                                              ; preds = %334
  %340 = sext i32 %337 to i64
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ %340, %339 ], [ %343, %341 ]
  %343 = add nsw i64 %342, 1
  %344 = getelementptr inbounds i8, ptr %8, i64 %342
  %345 = load i8, ptr %344, align 1, !tbaa !9
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr @stdout, align 8, !tbaa !10
  %348 = call i32 @putc(i32 noundef %346, ptr noundef %347)
  %349 = trunc i64 %343 to i32
  %350 = icmp eq i32 %253, %349
  br i1 %350, label %351, label %341, !llvm.loop !51

351:                                              ; preds = %341, %298, %308, %334, %265
  %352 = phi ptr [ %271, %265 ], [ %227, %334 ], [ %227, %308 ], [ %227, %298 ], [ %227, %341 ]
  %353 = phi ptr [ %268, %265 ], [ %224, %334 ], [ %224, %308 ], [ %224, %298 ], [ %224, %341 ]
  %354 = phi i32 [ %262, %265 ], [ %119, %334 ], [ %119, %308 ], [ %119, %298 ], [ %119, %341 ]
  %355 = phi i32 [ %251, %265 ], [ %273, %334 ], [ %273, %308 ], [ %273, %298 ], [ %273, %341 ]
  %356 = load i32, ptr %353, align 4, !tbaa !5
  %357 = load i32, ptr %352, align 4, !tbaa !5
  %358 = or i32 %357, %356
  %359 = and i32 %358, %259
  %360 = or i32 %359, %354
  br label %361

361:                                              ; preds = %351, %263
  %362 = phi i32 [ %262, %263 ], [ %360, %351 ]
  %363 = phi i32 [ %251, %263 ], [ %355, %351 ]
  %364 = add i32 %250, 2
  %365 = zext i32 %253 to i64
  %366 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !9
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds [256 x i32], ptr @Mask, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !5
  %371 = icmp eq i8 %367, 10
  %372 = load i32, ptr @Init1, align 4, !tbaa !5
  %373 = and i32 %372, %362
  br i1 %371, label %383, label %374

374:                                              ; preds = %361
  %375 = icmp eq i32 %370, 0
  br i1 %375, label %474, label %376

376:                                              ; preds = %374
  %377 = lshr i32 %362, %16
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %378
  %380 = and i32 %362, %101
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %381
  br label %464

383:                                              ; preds = %361
  %384 = add nsw i32 %363, 1
  %385 = lshr i32 %362, %16
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !5
  %389 = and i32 %362, %101
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !5
  %393 = or i32 %392, %388
  %394 = and i32 %393, %370
  %395 = or i32 %394, %373
  %396 = load i32, ptr @TAIL, align 4, !tbaa !5
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %409, label %398

398:                                              ; preds = %383
  %399 = lshr i32 %395, %16
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !5
  %403 = and i32 %395, %101
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !5
  %407 = or i32 %402, %406
  %408 = or i32 %407, %395
  br label %409

409:                                              ; preds = %398, %383
  %410 = phi i32 [ %408, %398 ], [ %395, %383 ]
  %411 = and i32 %410, 1
  %412 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %464, label %414

414:                                              ; preds = %409
  %415 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %1216

417:                                              ; preds = %414
  %418 = icmp slt i32 %253, %234
  br i1 %418, label %419, label %464

419:                                              ; preds = %417
  %420 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr @num_of_matched, align 4, !tbaa !5
  %422 = load i32, ptr @COUNT, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %464

424:                                              ; preds = %419
  %425 = load i32, ptr @FNAME, align 4, !tbaa !5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %429

429:                                              ; preds = %427, %424
  %430 = sext i32 %253 to i64
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i64 [ %433, %431 ], [ %430, %429 ]
  %433 = add nsw i64 %432, -1
  %434 = getelementptr inbounds i8, ptr %8, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !9
  %436 = icmp ne i8 %435, 10
  %437 = icmp sgt i64 %432, 1
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %431, label %439, !llvm.loop !50

439:                                              ; preds = %431
  %440 = trunc i64 %432 to i32
  %441 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %8, i64 %433
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %384)
  %446 = load i8, ptr %444, align 1, !tbaa !9
  br label %447

447:                                              ; preds = %443, %439
  %448 = phi i8 [ %446, %443 ], [ %435, %439 ]
  %449 = icmp eq i8 %448, 10
  %450 = select i1 %449, i32 %440, i32 1024
  %451 = icmp sgt i32 %450, %253
  br i1 %451, label %464, label %452

452:                                              ; preds = %447
  %453 = sext i32 %450 to i64
  br label %454

454:                                              ; preds = %454, %452
  %455 = phi i64 [ %453, %452 ], [ %456, %454 ]
  %456 = add nsw i64 %455, 1
  %457 = getelementptr inbounds i8, ptr %8, i64 %455
  %458 = load i8, ptr %457, align 1, !tbaa !9
  %459 = zext i8 %458 to i32
  %460 = load ptr, ptr @stdout, align 8, !tbaa !10
  %461 = call i32 @putc(i32 noundef %459, ptr noundef %460)
  %462 = trunc i64 %456 to i32
  %463 = icmp eq i32 %364, %462
  br i1 %463, label %464, label %454, !llvm.loop !51

464:                                              ; preds = %454, %409, %417, %419, %447, %376
  %465 = phi ptr [ %382, %376 ], [ %227, %447 ], [ %227, %419 ], [ %227, %417 ], [ %227, %409 ], [ %227, %454 ]
  %466 = phi ptr [ %379, %376 ], [ %224, %447 ], [ %224, %419 ], [ %224, %417 ], [ %224, %409 ], [ %224, %454 ]
  %467 = phi i32 [ %373, %376 ], [ %119, %447 ], [ %119, %419 ], [ %119, %417 ], [ %119, %409 ], [ %119, %454 ]
  %468 = phi i32 [ %363, %376 ], [ %384, %447 ], [ %384, %419 ], [ %384, %417 ], [ %384, %409 ], [ %384, %454 ]
  %469 = load i32, ptr %466, align 4, !tbaa !5
  %470 = load i32, ptr %465, align 4, !tbaa !5
  %471 = or i32 %470, %469
  %472 = and i32 %471, %370
  %473 = or i32 %472, %467
  br label %474

474:                                              ; preds = %464, %374
  %475 = phi i32 [ %373, %374 ], [ %473, %464 ]
  %476 = phi i32 [ %363, %374 ], [ %468, %464 ]
  %477 = icmp ult i32 %364, %234
  br i1 %477, label %249, label %478, !llvm.loop !52

478:                                              ; preds = %474
  %479 = and i64 %230, 4294967295
  %480 = getelementptr inbounds i8, ptr %8, i64 %479
  %481 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %480, i64 noundef 1024) #20
  %482 = call i64 @read(i32 noundef %0, ptr noundef nonnull %182, i64 noundef 49152) #20
  %483 = trunc i64 %482 to i32
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %228, label %1221, !llvm.loop !53

485:                                              ; preds = %187, %1209
  %486 = phi i32 [ %184, %187 ], [ %1214, %1209 ]
  %487 = phi i64 [ %183, %187 ], [ %1213, %1209 ]
  %488 = phi i32 [ %102, %187 ], [ %1206, %1209 ]
  %489 = phi i1 [ false, %187 ], [ true, %1209 ]
  %490 = add nuw nsw i32 %486, 1024
  %491 = icmp ult i32 %486, 49152
  br i1 %491, label %492, label %501

492:                                              ; preds = %485
  %493 = add i64 %487, 1023
  %494 = and i64 %493, 4294967295
  %495 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !9
  %497 = icmp eq i8 %496, 10
  br i1 %497, label %501, label %498

498:                                              ; preds = %492
  %499 = zext i32 %490 to i64
  %500 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 %499
  store i8 10, ptr %500, align 1, !tbaa !9
  br label %501

501:                                              ; preds = %498, %492, %485
  br i1 %489, label %503, label %502

502:                                              ; preds = %501
  store i8 10, ptr %188, align 1, !tbaa !9
  br label %503

503:                                              ; preds = %502, %501
  %504 = phi i32 [ 1024, %501 ], [ 1023, %502 ]
  br label %505

505:                                              ; preds = %503, %1205
  %506 = phi i32 [ %1207, %1205 ], [ %504, %503 ]
  %507 = phi i32 [ %1206, %1205 ], [ %488, %503 ]
  %508 = zext i32 %506 to i64
  %509 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !9
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds [256 x i32], ptr @Mask, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !5
  %514 = icmp eq i8 %510, 10
  br i1 %514, label %702, label %515

515:                                              ; preds = %505
  %516 = icmp eq i32 %513, 0
  %517 = load i32, ptr %5, align 16, !tbaa !5
  %518 = load i32, ptr @Init1, align 4, !tbaa !5
  %519 = and i32 %518, %517
  br i1 %516, label %639, label %520

520:                                              ; preds = %515
  %521 = lshr i32 %517, %16
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !5
  %525 = and i32 %517, %101
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !5
  %529 = or i32 %528, %524
  %530 = and i32 %529, %513
  %531 = or i32 %530, %519
  store i32 %531, ptr %4, align 16, !tbaa !5
  %532 = load i32, ptr %189, align 4, !tbaa !5
  %533 = and i32 %532, %518
  %534 = or i32 %530, %517
  %535 = lshr i32 %532, %16
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !5
  %539 = and i32 %532, %101
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !5
  %543 = or i32 %542, %538
  %544 = and i32 %543, %513
  %545 = lshr i32 %534, %16
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !5
  %549 = and i32 %534, %101
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !5
  %553 = or i32 %548, %552
  %554 = or i32 %553, %517
  %555 = and i32 %554, %9
  %556 = or i32 %555, %544
  %557 = or i32 %556, %533
  store i32 %557, ptr %190, align 4, !tbaa !5
  br i1 %191, label %858, label %558

558:                                              ; preds = %520
  %559 = load i32, ptr %192, align 8, !tbaa !5
  %560 = and i32 %559, %518
  %561 = or i32 %556, %532
  %562 = lshr i32 %559, %16
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !5
  %566 = and i32 %559, %101
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !5
  %570 = or i32 %569, %565
  %571 = and i32 %570, %513
  %572 = lshr i32 %561, %16
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !5
  %576 = and i32 %561, %101
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !5
  %580 = or i32 %575, %579
  %581 = or i32 %580, %532
  %582 = and i32 %581, %9
  %583 = or i32 %582, %571
  %584 = or i32 %583, %560
  store i32 %584, ptr %193, align 8, !tbaa !5
  br i1 %194, label %858, label %585

585:                                              ; preds = %558
  %586 = load i32, ptr %195, align 4, !tbaa !5
  %587 = and i32 %586, %518
  %588 = or i32 %583, %559
  %589 = lshr i32 %586, %16
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !5
  %593 = and i32 %586, %101
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !5
  %597 = or i32 %596, %592
  %598 = and i32 %597, %513
  %599 = lshr i32 %588, %16
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !5
  %603 = and i32 %588, %101
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !5
  %607 = or i32 %602, %606
  %608 = or i32 %607, %559
  %609 = and i32 %608, %9
  %610 = or i32 %609, %598
  %611 = or i32 %610, %587
  store i32 %611, ptr %196, align 4, !tbaa !5
  br i1 %197, label %858, label %612

612:                                              ; preds = %585
  %613 = load i32, ptr %198, align 16, !tbaa !5
  %614 = and i32 %613, %518
  %615 = or i32 %610, %586
  %616 = lshr i32 %613, %16
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !5
  %620 = and i32 %613, %101
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !5
  %624 = or i32 %623, %619
  %625 = and i32 %624, %513
  %626 = lshr i32 %615, %16
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !5
  %630 = and i32 %615, %101
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !5
  %634 = or i32 %629, %633
  %635 = or i32 %634, %586
  %636 = and i32 %635, %9
  %637 = or i32 %625, %614
  %638 = or i32 %637, %636
  br label %855

639:                                              ; preds = %515
  store i32 %519, ptr %4, align 16, !tbaa !5
  %640 = load i32, ptr %189, align 4, !tbaa !5
  %641 = and i32 %640, %518
  %642 = lshr i32 %517, %16
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !5
  %646 = and i32 %517, %101
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !5
  %650 = or i32 %645, %649
  %651 = or i32 %650, %517
  %652 = and i32 %651, %9
  %653 = or i32 %652, %641
  store i32 %653, ptr %190, align 4, !tbaa !5
  br i1 %191, label %858, label %654

654:                                              ; preds = %639
  %655 = load i32, ptr %192, align 8, !tbaa !5
  %656 = and i32 %655, %518
  %657 = or i32 %652, %640
  %658 = lshr i32 %657, %16
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !5
  %662 = and i32 %657, %101
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !5
  %666 = or i32 %661, %665
  %667 = or i32 %666, %640
  %668 = and i32 %667, %9
  %669 = or i32 %668, %656
  store i32 %669, ptr %193, align 8, !tbaa !5
  br i1 %194, label %858, label %670

670:                                              ; preds = %654
  %671 = load i32, ptr %195, align 4, !tbaa !5
  %672 = and i32 %671, %518
  %673 = or i32 %668, %655
  %674 = lshr i32 %673, %16
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !5
  %678 = and i32 %673, %101
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !5
  %682 = or i32 %677, %681
  %683 = or i32 %682, %655
  %684 = and i32 %683, %9
  %685 = or i32 %684, %672
  store i32 %685, ptr %196, align 4, !tbaa !5
  br i1 %197, label %858, label %686

686:                                              ; preds = %670
  %687 = load i32, ptr %198, align 16, !tbaa !5
  %688 = and i32 %687, %518
  %689 = or i32 %684, %671
  %690 = lshr i32 %689, %16
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !5
  %694 = and i32 %689, %101
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !5
  %698 = or i32 %693, %697
  %699 = or i32 %698, %671
  %700 = and i32 %699, %9
  %701 = or i32 %700, %688
  br label %855

702:                                              ; preds = %505
  %703 = add nsw i32 %507, 1
  %704 = load i32, ptr @Init1, align 4, !tbaa !5
  %705 = load i32, ptr %201, align 4, !tbaa !5
  %706 = and i32 %705, %704
  %707 = lshr i32 %705, %16
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !5
  %711 = and i32 %705, %101
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !5
  %715 = or i32 %714, %710
  %716 = and i32 %715, %513
  %717 = or i32 %716, %706
  store i32 %717, ptr %202, align 4, !tbaa !5
  %718 = load i32, ptr @TAIL, align 4, !tbaa !5
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %731, label %720

720:                                              ; preds = %702
  %721 = lshr i32 %717, %16
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !5
  %725 = and i32 %717, %101
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !5
  %729 = or i32 %724, %728
  %730 = or i32 %729, %717
  store i32 %730, ptr %202, align 4, !tbaa !5
  br label %731

731:                                              ; preds = %720, %702
  %732 = phi i32 [ %730, %720 ], [ %717, %702 ]
  %733 = and i32 %732, 1
  %734 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %735 = icmp eq i32 %733, %734
  br i1 %735, label %785, label %736

736:                                              ; preds = %731
  %737 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %738 = icmp eq i32 %737, 0
  %739 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %738, label %741, label %1219

741:                                              ; preds = %736
  %742 = load i32, ptr @COUNT, align 4, !tbaa !5
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %785

744:                                              ; preds = %741
  %745 = load i32, ptr @FNAME, align 4, !tbaa !5
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %749, label %747

747:                                              ; preds = %744
  %748 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %749

749:                                              ; preds = %747, %744
  %750 = sext i32 %506 to i64
  br label %751

751:                                              ; preds = %751, %749
  %752 = phi i64 [ %753, %751 ], [ %750, %749 ]
  %753 = add nsw i64 %752, -1
  %754 = getelementptr inbounds i8, ptr %8, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !9
  %756 = icmp ne i8 %755, 10
  %757 = icmp sgt i64 %752, 1
  %758 = select i1 %756, i1 %757, i1 false
  br i1 %758, label %751, label %759, !llvm.loop !50

759:                                              ; preds = %751
  %760 = trunc i64 %752 to i32
  %761 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %767, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, ptr %8, i64 %753
  %765 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %703)
  %766 = load i8, ptr %764, align 1, !tbaa !9
  br label %767

767:                                              ; preds = %763, %759
  %768 = phi i8 [ %766, %763 ], [ %755, %759 ]
  %769 = icmp eq i8 %768, 10
  %770 = select i1 %769, i32 %760, i32 1024
  %771 = icmp sgt i32 %770, %506
  br i1 %771, label %785, label %772

772:                                              ; preds = %767
  %773 = sext i32 %770 to i64
  %774 = add nuw i32 %506, 1
  br label %775

775:                                              ; preds = %775, %772
  %776 = phi i64 [ %773, %772 ], [ %777, %775 ]
  %777 = add nsw i64 %776, 1
  %778 = getelementptr inbounds i8, ptr %8, i64 %776
  %779 = load i8, ptr %778, align 1, !tbaa !9
  %780 = zext i8 %779 to i32
  %781 = load ptr, ptr @stdout, align 8, !tbaa !10
  %782 = call i32 @putc(i32 noundef %780, ptr noundef %781)
  %783 = trunc i64 %777 to i32
  %784 = icmp eq i32 %774, %783
  br i1 %784, label %785, label %775, !llvm.loop !51

785:                                              ; preds = %775, %767, %741, %731
  %786 = load i32, ptr @Init, align 16, !tbaa !5
  br i1 %209, label %799, label %787

787:                                              ; preds = %785
  %788 = insertelement <4 x i32> poison, i32 %786, i64 0
  %789 = shufflevector <4 x i32> %788, <4 x i32> poison, <4 x i32> zeroinitializer
  %790 = insertelement <4 x i32> poison, i32 %786, i64 0
  %791 = shufflevector <4 x i32> %790, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %792

792:                                              ; preds = %792, %787
  %793 = phi i64 [ 0, %787 ], [ %796, %792 ]
  %794 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %793
  store <4 x i32> %789, ptr %794, align 16, !tbaa !5
  %795 = getelementptr inbounds i32, ptr %794, i64 4
  store <4 x i32> %791, ptr %795, align 16, !tbaa !5
  %796 = add nuw i64 %793, 8
  %797 = icmp eq i64 %796, %210
  br i1 %797, label %798, label %792, !llvm.loop !54

798:                                              ; preds = %792
  br i1 %211, label %806, label %799

799:                                              ; preds = %785, %798
  %800 = phi i64 [ 0, %785 ], [ %210, %798 ]
  br label %801

801:                                              ; preds = %799, %801
  %802 = phi i64 [ %804, %801 ], [ %800, %799 ]
  %803 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %802
  store i32 %786, ptr %803, align 4, !tbaa !5
  %804 = add nuw nsw i64 %802, 1
  %805 = icmp eq i64 %804, %205
  br i1 %805, label %806, label %801, !llvm.loop !55

806:                                              ; preds = %801, %798
  %807 = load i32, ptr @Init1, align 4, !tbaa !5
  %808 = load i32, ptr %5, align 16, !tbaa !5
  %809 = and i32 %808, %807
  %810 = lshr i32 %808, %16
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !5
  %814 = and i32 %808, %101
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !5
  %818 = or i32 %817, %813
  %819 = and i32 %818, %513
  %820 = or i32 %819, %809
  store i32 %820, ptr %4, align 16, !tbaa !5
  br label %821

821:                                              ; preds = %806, %821
  %822 = phi i32 [ %808, %806 ], [ %826, %821 ]
  %823 = phi i32 [ %820, %806 ], [ %851, %821 ]
  %824 = phi i64 [ 1, %806 ], [ %853, %821 ]
  %825 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !5
  %827 = and i32 %826, %807
  %828 = or i32 %822, %823
  %829 = lshr i32 %826, %16
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !5
  %833 = and i32 %826, %101
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !5
  %837 = or i32 %836, %832
  %838 = and i32 %837, %513
  %839 = lshr i32 %828, %16
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !5
  %843 = and i32 %828, %101
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !5
  %847 = or i32 %842, %846
  %848 = or i32 %847, %822
  %849 = and i32 %848, %9
  %850 = or i32 %838, %827
  %851 = or i32 %850, %849
  %852 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %824
  store i32 %851, ptr %852, align 4, !tbaa !5
  %853 = add nuw nsw i64 %824, 1
  %854 = icmp eq i64 %853, %206
  br i1 %854, label %858, label %821, !llvm.loop !56

855:                                              ; preds = %612, %686
  %856 = phi i32 [ %701, %686 ], [ %638, %612 ]
  %857 = phi i32 [ %519, %686 ], [ %531, %612 ]
  store i32 %856, ptr %199, align 16, !tbaa !5
  br label %858

858:                                              ; preds = %821, %855, %670, %654, %639, %585, %558, %520
  %859 = phi i32 [ %518, %520 ], [ %518, %558 ], [ %518, %585 ], [ %518, %639 ], [ %518, %654 ], [ %518, %670 ], [ %518, %855 ], [ %807, %821 ]
  %860 = phi i32 [ %531, %520 ], [ %531, %558 ], [ %531, %585 ], [ %519, %639 ], [ %519, %654 ], [ %519, %670 ], [ %857, %855 ], [ %820, %821 ]
  %861 = phi i32 [ %507, %520 ], [ %507, %558 ], [ %507, %585 ], [ %507, %639 ], [ %507, %654 ], [ %507, %670 ], [ %507, %855 ], [ %703, %821 ]
  %862 = add nuw i32 %506, 1
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds [50177 x i8], ptr %8, i64 0, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !9
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds [256 x i32], ptr @Mask, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !5
  %869 = icmp eq i8 %865, 10
  br i1 %869, label %1055, label %870

870:                                              ; preds = %858
  %871 = icmp eq i32 %868, 0
  %872 = and i32 %859, %860
  br i1 %871, label %992, label %873

873:                                              ; preds = %870
  %874 = lshr i32 %860, %16
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !5
  %878 = and i32 %860, %101
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !5
  %882 = or i32 %881, %877
  %883 = and i32 %882, %868
  %884 = or i32 %883, %872
  store i32 %884, ptr %5, align 16, !tbaa !5
  %885 = load i32, ptr %190, align 4, !tbaa !5
  %886 = and i32 %885, %859
  %887 = or i32 %883, %860
  %888 = lshr i32 %885, %16
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %889
  %891 = load i32, ptr %890, align 4, !tbaa !5
  %892 = and i32 %885, %101
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !5
  %896 = or i32 %895, %891
  %897 = and i32 %896, %868
  %898 = lshr i32 %887, %16
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !5
  %902 = and i32 %887, %101
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !5
  %906 = or i32 %901, %905
  %907 = or i32 %906, %860
  %908 = and i32 %907, %9
  %909 = or i32 %908, %897
  %910 = or i32 %909, %886
  store i32 %910, ptr %189, align 4, !tbaa !5
  br i1 %191, label %1205, label %911

911:                                              ; preds = %873
  %912 = load i32, ptr %193, align 8, !tbaa !5
  %913 = and i32 %912, %859
  %914 = or i32 %909, %885
  %915 = lshr i32 %912, %16
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !5
  %919 = and i32 %912, %101
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4, !tbaa !5
  %923 = or i32 %922, %918
  %924 = and i32 %923, %868
  %925 = lshr i32 %914, %16
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !5
  %929 = and i32 %914, %101
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !5
  %933 = or i32 %928, %932
  %934 = or i32 %933, %885
  %935 = and i32 %934, %9
  %936 = or i32 %935, %924
  %937 = or i32 %936, %913
  store i32 %937, ptr %192, align 8, !tbaa !5
  br i1 %194, label %1205, label %938

938:                                              ; preds = %911
  %939 = load i32, ptr %196, align 4, !tbaa !5
  %940 = and i32 %939, %859
  %941 = or i32 %936, %912
  %942 = lshr i32 %939, %16
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !5
  %946 = and i32 %939, %101
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !5
  %950 = or i32 %949, %945
  %951 = and i32 %950, %868
  %952 = lshr i32 %941, %16
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !5
  %956 = and i32 %941, %101
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !5
  %960 = or i32 %955, %959
  %961 = or i32 %960, %912
  %962 = and i32 %961, %9
  %963 = or i32 %962, %951
  %964 = or i32 %963, %940
  store i32 %964, ptr %195, align 4, !tbaa !5
  br i1 %197, label %1205, label %965

965:                                              ; preds = %938
  %966 = load i32, ptr %199, align 16, !tbaa !5
  %967 = and i32 %966, %859
  %968 = or i32 %963, %939
  %969 = lshr i32 %966, %16
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !5
  %973 = and i32 %966, %101
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !5
  %977 = or i32 %976, %972
  %978 = and i32 %977, %868
  %979 = lshr i32 %968, %16
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !5
  %983 = and i32 %968, %101
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %984
  %986 = load i32, ptr %985, align 4, !tbaa !5
  %987 = or i32 %982, %986
  %988 = or i32 %987, %939
  %989 = and i32 %988, %9
  %990 = or i32 %978, %967
  %991 = or i32 %990, %989
  br label %1203

992:                                              ; preds = %870
  store i32 %872, ptr %5, align 16, !tbaa !5
  %993 = load i32, ptr %190, align 4, !tbaa !5
  %994 = and i32 %993, %859
  %995 = lshr i32 %860, %16
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !5
  %999 = and i32 %860, %101
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !5
  %1003 = or i32 %998, %1002
  %1004 = or i32 %1003, %860
  %1005 = and i32 %1004, %9
  %1006 = or i32 %1005, %994
  store i32 %1006, ptr %189, align 4, !tbaa !5
  br i1 %191, label %1205, label %1007

1007:                                             ; preds = %992
  %1008 = load i32, ptr %193, align 8, !tbaa !5
  %1009 = and i32 %1008, %859
  %1010 = or i32 %1005, %993
  %1011 = lshr i32 %1010, %16
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !5
  %1015 = and i32 %1010, %101
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !5
  %1019 = or i32 %1014, %1018
  %1020 = or i32 %1019, %993
  %1021 = and i32 %1020, %9
  %1022 = or i32 %1021, %1009
  store i32 %1022, ptr %192, align 8, !tbaa !5
  br i1 %194, label %1205, label %1023

1023:                                             ; preds = %1007
  %1024 = load i32, ptr %196, align 4, !tbaa !5
  %1025 = and i32 %1024, %859
  %1026 = or i32 %1021, %1008
  %1027 = lshr i32 %1026, %16
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !5
  %1031 = and i32 %1026, %101
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !5
  %1035 = or i32 %1030, %1034
  %1036 = or i32 %1035, %1008
  %1037 = and i32 %1036, %9
  %1038 = or i32 %1037, %1025
  store i32 %1038, ptr %195, align 4, !tbaa !5
  br i1 %197, label %1205, label %1039

1039:                                             ; preds = %1023
  %1040 = load i32, ptr %199, align 16, !tbaa !5
  %1041 = and i32 %1040, %859
  %1042 = or i32 %1037, %1024
  %1043 = lshr i32 %1042, %16
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !5
  %1047 = and i32 %1042, %101
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !5
  %1051 = or i32 %1046, %1050
  %1052 = or i32 %1051, %1024
  %1053 = and i32 %1052, %9
  %1054 = or i32 %1053, %1041
  br label %1203

1055:                                             ; preds = %858
  %1056 = add nsw i32 %861, 1
  %1057 = load i32, ptr %202, align 4, !tbaa !5
  %1058 = and i32 %1057, %859
  %1059 = lshr i32 %1057, %16
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !5
  %1063 = and i32 %1057, %101
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !5
  %1067 = or i32 %1066, %1062
  %1068 = and i32 %1067, %868
  %1069 = or i32 %1068, %1058
  store i32 %1069, ptr %201, align 4, !tbaa !5
  %1070 = load i32, ptr @TAIL, align 4, !tbaa !5
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1083, label %1072

1072:                                             ; preds = %1055
  %1073 = lshr i32 %1069, %16
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %1074
  %1076 = load i32, ptr %1075, align 4, !tbaa !5
  %1077 = and i32 %1069, %101
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !5
  %1081 = or i32 %1076, %1080
  %1082 = or i32 %1081, %1069
  store i32 %1082, ptr %201, align 4, !tbaa !5
  br label %1083

1083:                                             ; preds = %1072, %1055
  %1084 = phi i32 [ %1082, %1072 ], [ %1069, %1055 ]
  %1085 = and i32 %1084, 1
  %1086 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %1087 = icmp eq i32 %1085, %1086
  br i1 %1087, label %1139, label %1088

1088:                                             ; preds = %1083
  %1089 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1216

1091:                                             ; preds = %1088
  %1092 = icmp slt i32 %862, %490
  br i1 %1092, label %1093, label %1139

1093:                                             ; preds = %1091
  %1094 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr @num_of_matched, align 4, !tbaa !5
  %1096 = load i32, ptr @COUNT, align 4, !tbaa !5
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1139

1098:                                             ; preds = %1093
  %1099 = load i32, ptr @FNAME, align 4, !tbaa !5
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1103, label %1101

1101:                                             ; preds = %1098
  %1102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %1103

1103:                                             ; preds = %1101, %1098
  %1104 = sext i32 %862 to i64
  br label %1105

1105:                                             ; preds = %1105, %1103
  %1106 = phi i64 [ %1107, %1105 ], [ %1104, %1103 ]
  %1107 = add nsw i64 %1106, -1
  %1108 = getelementptr inbounds i8, ptr %8, i64 %1107
  %1109 = load i8, ptr %1108, align 1, !tbaa !9
  %1110 = icmp ne i8 %1109, 10
  %1111 = icmp sgt i64 %1106, 1
  %1112 = select i1 %1110, i1 %1111, i1 false
  br i1 %1112, label %1105, label %1113, !llvm.loop !50

1113:                                             ; preds = %1105
  %1114 = trunc i64 %1106 to i32
  %1115 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1121, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds i8, ptr %8, i64 %1107
  %1119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1056)
  %1120 = load i8, ptr %1118, align 1, !tbaa !9
  br label %1121

1121:                                             ; preds = %1117, %1113
  %1122 = phi i8 [ %1120, %1117 ], [ %1109, %1113 ]
  %1123 = icmp eq i8 %1122, 10
  %1124 = select i1 %1123, i32 %1114, i32 1024
  %1125 = icmp sgt i32 %1124, %862
  br i1 %1125, label %1139, label %1126

1126:                                             ; preds = %1121
  %1127 = sext i32 %1124 to i64
  %1128 = add i32 %506, 2
  br label %1129

1129:                                             ; preds = %1129, %1126
  %1130 = phi i64 [ %1127, %1126 ], [ %1131, %1129 ]
  %1131 = add nsw i64 %1130, 1
  %1132 = getelementptr inbounds i8, ptr %8, i64 %1130
  %1133 = load i8, ptr %1132, align 1, !tbaa !9
  %1134 = zext i8 %1133 to i32
  %1135 = load ptr, ptr @stdout, align 8, !tbaa !10
  %1136 = call i32 @putc(i32 noundef %1134, ptr noundef %1135)
  %1137 = trunc i64 %1131 to i32
  %1138 = icmp eq i32 %1128, %1137
  br i1 %1138, label %1139, label %1129, !llvm.loop !51

1139:                                             ; preds = %1129, %1121, %1093, %1091, %1083
  br i1 %212, label %1147, label %1140

1140:                                             ; preds = %1139, %1140
  %1141 = phi i64 [ %1144, %1140 ], [ 0, %1139 ]
  %1142 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %1141
  store <4 x i32> %215, ptr %1142, align 16, !tbaa !5
  %1143 = getelementptr inbounds i32, ptr %1142, i64 4
  store <4 x i32> %217, ptr %1143, align 16, !tbaa !5
  %1144 = add nuw i64 %1141, 8
  %1145 = icmp eq i64 %1144, %213
  br i1 %1145, label %1146, label %1140, !llvm.loop !57

1146:                                             ; preds = %1140
  br i1 %218, label %1154, label %1147

1147:                                             ; preds = %1139, %1146
  %1148 = phi i64 [ 0, %1139 ], [ %213, %1146 ]
  br label %1149

1149:                                             ; preds = %1147, %1149
  %1150 = phi i64 [ %1152, %1149 ], [ %1148, %1147 ]
  %1151 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %1150
  store i32 %119, ptr %1151, align 4, !tbaa !5
  %1152 = add nuw nsw i64 %1150, 1
  %1153 = icmp eq i64 %1152, %207
  br i1 %1153, label %1154, label %1149, !llvm.loop !58

1154:                                             ; preds = %1149, %1146
  %1155 = load i32, ptr @Init1, align 4, !tbaa !5
  %1156 = load i32, ptr %4, align 16, !tbaa !5
  %1157 = and i32 %1156, %1155
  %1158 = lshr i32 %1156, %16
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !5
  %1162 = and i32 %1156, %101
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !5
  %1166 = or i32 %1165, %1161
  %1167 = and i32 %1166, %868
  %1168 = or i32 %1167, %1157
  store i32 %1168, ptr %5, align 16, !tbaa !5
  br label %1169

1169:                                             ; preds = %1154, %1169
  %1170 = phi i32 [ %1168, %1154 ], [ %1199, %1169 ]
  %1171 = phi i32 [ %1156, %1154 ], [ %1174, %1169 ]
  %1172 = phi i64 [ 1, %1154 ], [ %1201, %1169 ]
  %1173 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !5
  %1175 = and i32 %1174, %1155
  %1176 = or i32 %1170, %1171
  %1177 = lshr i32 %1174, %16
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !5
  %1181 = and i32 %1174, %101
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !5
  %1185 = or i32 %1184, %1180
  %1186 = and i32 %1185, %868
  %1187 = lshr i32 %1176, %16
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds [66000 x i32], ptr %6, i64 0, i64 %1188
  %1190 = load i32, ptr %1189, align 4, !tbaa !5
  %1191 = and i32 %1176, %101
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds [66000 x i32], ptr %7, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !5
  %1195 = or i32 %1190, %1194
  %1196 = or i32 %1195, %1171
  %1197 = and i32 %1196, %9
  %1198 = or i32 %1186, %1175
  %1199 = or i32 %1198, %1197
  %1200 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %1172
  store i32 %1199, ptr %1200, align 4, !tbaa !5
  %1201 = add nuw nsw i64 %1172, 1
  %1202 = icmp eq i64 %1201, %208
  br i1 %1202, label %1205, label %1169, !llvm.loop !59

1203:                                             ; preds = %965, %1039
  %1204 = phi i32 [ %1054, %1039 ], [ %991, %965 ]
  store i32 %1204, ptr %198, align 16, !tbaa !5
  br label %1205

1205:                                             ; preds = %1169, %1203, %1023, %1007, %992, %938, %911, %873
  %1206 = phi i32 [ %861, %873 ], [ %861, %911 ], [ %861, %938 ], [ %861, %992 ], [ %861, %1007 ], [ %861, %1023 ], [ %861, %1203 ], [ %1056, %1169 ]
  %1207 = add nuw i32 %506, 2
  %1208 = icmp ult i32 %1207, %490
  br i1 %1208, label %505, label %1209, !llvm.loop !60

1209:                                             ; preds = %1205
  %1210 = and i64 %487, 4294967295
  %1211 = getelementptr inbounds i8, ptr %8, i64 %1210
  %1212 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1211, i64 noundef 1024) #20
  %1213 = call i64 @read(i32 noundef %0, ptr noundef nonnull %182, i64 noundef 49152) #20
  %1214 = trunc i64 %1213 to i32
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %485, label %1221, !llvm.loop !61

1216:                                             ; preds = %1088, %414
  %1217 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr @num_of_matched, align 4, !tbaa !5
  br label %1219

1219:                                             ; preds = %736, %303, %1216
  %1220 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %1221

1221:                                             ; preds = %1209, %478, %1219, %186, %219
  call void @llvm.lifetime.end.p0(i64 50177, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 264000, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 264000, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #20
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @r_output(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %52

6:                                                ; preds = %4
  %7 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @num_of_matched, align 4, !tbaa !5
  %9 = load i32, ptr @COUNT, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %6
  %12 = load i32, ptr @FNAME, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %16

16:                                               ; preds = %14, %11
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ %20, %18 ], [ %17, %16 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = icmp ne i8 %22, 10
  %24 = icmp sgt i64 %19, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %18, label %26, !llvm.loop !50

26:                                               ; preds = %18
  %27 = trunc i64 %19 to i32
  %28 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 %20
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %3)
  %33 = load i8, ptr %31, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i8 [ %33, %30 ], [ %22, %26 ]
  %36 = icmp eq i8 %35, 10
  %37 = select i1 %36, i32 %27, i32 1024
  %38 = icmp sgt i32 %37, %1
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = sext i32 %37 to i64
  %41 = add i32 %1, 1
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %40, %39 ], [ %44, %42 ]
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr @stdout, align 8, !tbaa !10
  %49 = tail call i32 @putc(i32 noundef %47, ptr noundef %48)
  %50 = trunc i64 %44 to i32
  %51 = icmp eq i32 %41, %50
  br i1 %51, label %52, label %42, !llvm.loop !51

52:                                               ; preds = %42, %34, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @re(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #20
  %7 = sub nsw i32 32, %1
  %8 = load i32, ptr @FIRST_IN_RE, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @compute_next(i32 noundef %1, ptr noundef nonnull @Next, ptr noundef nonnull @Next1)
  store i32 0, ptr @FIRST_IN_RE, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, ptr noundef nonnull align 16 dereferenceable(1024) @Mask, i64 1024, i1 false), !tbaa !5
  %12 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !5
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  store i32 %15, ptr @Init, align 16, !tbaa !5
  %16 = load i32, ptr @HEAD, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = sub i32 33, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = or i32 %22, %15
  store i32 %23, ptr @Init, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i32 [ %23, %18 ], [ %15, %11 ]
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  %28 = add i32 %2, 1
  %29 = tail call i32 @llvm.umax.i32(i32 %28, i32 2)
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp ult i32 %28, 3
  br i1 %33, label %54, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %25, %34 ], [ %49, %36 ]
  %38 = phi i64 [ 1, %34 ], [ %51, %36 ]
  %39 = phi i64 [ 0, %34 ], [ %52, %36 ]
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = or i32 %42, %37
  %44 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %38
  store i32 %43, ptr %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %38, 1
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = or i32 %48, %43
  %50 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %45
  store i32 %49, ptr %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %38, 2
  %52 = add i64 %39, 2
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %54, label %36, !llvm.loop !62

54:                                               ; preds = %36, %27
  %55 = phi i32 [ %25, %27 ], [ %49, %36 ]
  %56 = phi i64 [ 1, %27 ], [ %51, %36 ]
  %57 = icmp eq i64 %32, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = or i32 %61, %55
  %63 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %56
  store i32 %62, ptr %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %54, %24
  %65 = phi i32 [ 1, %24 ], [ %28, %54 ], [ %28, %58 ]
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %67 = zext i32 %66 to i64
  %68 = icmp ult i32 %66, 8
  br i1 %68, label %85, label %69

69:                                               ; preds = %64
  %70 = and i64 %67, 4294967288
  %71 = insertelement <4 x i32> poison, i32 %25, i64 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %25, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %75, %69
  %76 = phi i64 [ 0, %69 ], [ %81, %75 ]
  %77 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %76
  store <4 x i32> %72, ptr %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  store <4 x i32> %74, ptr %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %76
  store <4 x i32> %72, ptr %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  store <4 x i32> %74, ptr %80, align 16, !tbaa !5
  %81 = add nuw i64 %76, 8
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %83, label %75, !llvm.loop !63

83:                                               ; preds = %75
  %84 = icmp eq i64 %70, %67
  br i1 %84, label %93, label %85

85:                                               ; preds = %64, %83
  %86 = phi i64 [ 0, %64 ], [ %70, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %91, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %88
  store i32 %25, ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %88
  store i32 %25, ptr %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %67
  br i1 %92, label %93, label %87, !llvm.loop !64

93:                                               ; preds = %87, %83
  %94 = or i32 %25, 1
  %95 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1024), i64 noundef 49152) #20
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %26, label %118, label %98

98:                                               ; preds = %93
  br i1 %97, label %99, label %728

99:                                               ; preds = %98
  %100 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %101 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %102 = icmp eq i32 %2, 1
  %103 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %104 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %105 = icmp eq i32 %2, 2
  %106 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %107 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %108 = icmp eq i32 %2, 3
  %109 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %110 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %111 = sext i32 %2 to i64
  %112 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %111
  %114 = shl nuw nsw i64 %67, 2
  %115 = tail call i32 @llvm.umax.i32(i32 %65, i32 2)
  %116 = zext i32 %115 to i64
  %117 = zext i32 %115 to i64
  br label %337

118:                                              ; preds = %93
  br i1 %97, label %119, label %728

119:                                              ; preds = %118
  %120 = zext i32 %25 to i64
  %121 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %120
  br label %122

122:                                              ; preds = %119, %324
  %123 = phi i32 [ %96, %119 ], [ %335, %324 ]
  %124 = phi i64 [ %95, %119 ], [ %334, %324 ]
  %125 = phi i1 [ false, %119 ], [ true, %324 ]
  %126 = phi i32 [ 1024, %119 ], [ %333, %324 ]
  %127 = phi i32 [ 0, %119 ], [ %318, %324 ]
  %128 = phi i32 [ %25, %119 ], [ %322, %324 ]
  %129 = add nuw nsw i32 %123, 1024
  %130 = icmp ult i32 %123, 49152
  br i1 %130, label %131, label %140

131:                                              ; preds = %122
  %132 = add i64 %124, 1023
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = zext i32 %129 to i64
  %139 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %138
  store i8 10, ptr %139, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %137, %131, %122
  br i1 %125, label %142, label %141

141:                                              ; preds = %140
  store i8 10, ptr getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1023), align 1, !tbaa !9
  br label %142

142:                                              ; preds = %141, %140
  %143 = phi i32 [ 1024, %140 ], [ 1023, %141 ]
  br label %144

144:                                              ; preds = %142, %315
  %145 = phi i32 [ %233, %315 ], [ %143, %142 ]
  %146 = phi i32 [ %319, %315 ], [ %126, %142 ]
  %147 = phi i32 [ %318, %315 ], [ %127, %142 ]
  %148 = phi i32 [ %322, %315 ], [ %128, %142 ]
  %149 = add nuw i32 %145, 1
  %150 = zext i32 %145 to i64
  %151 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !9
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i8 %152, 10
  %157 = and i32 %148, %94
  %158 = zext i32 %148 to i64
  %159 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = and i32 %160, %155
  %162 = or i32 %161, %157
  br i1 %156, label %163, label %229

163:                                              ; preds = %144
  %164 = add nsw i32 %147, 1
  %165 = load i32, ptr @TAIL, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = zext i32 %162 to i64
  %169 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !5
  %171 = or i32 %170, %162
  br label %172

172:                                              ; preds = %167, %163
  %173 = phi i32 [ %171, %167 ], [ %162, %163 ]
  %174 = and i32 %173, 1
  %175 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %225, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  %180 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %179, label %182, label %726

182:                                              ; preds = %177
  %183 = load i32, ptr @COUNT, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %225

185:                                              ; preds = %182
  %186 = load i32, ptr @FNAME, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %190

190:                                              ; preds = %188, %185
  %191 = sext i32 %145 to i64
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ %194, %192 ], [ %191, %190 ]
  %194 = add nsw i64 %193, -1
  %195 = getelementptr inbounds i8, ptr @buffer, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !9
  %197 = icmp ne i8 %196, 10
  %198 = icmp sgt i64 %193, 1
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %192, label %200, !llvm.loop !50

200:                                              ; preds = %192
  %201 = trunc i64 %193 to i32
  %202 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr @buffer, i64 %194
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %164)
  %207 = load i8, ptr %205, align 1, !tbaa !9
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i8 [ %207, %204 ], [ %196, %200 ]
  %210 = icmp eq i8 %209, 10
  %211 = select i1 %210, i32 %201, i32 1024
  %212 = icmp sgt i32 %211, %145
  br i1 %212, label %225, label %213

213:                                              ; preds = %208
  %214 = sext i32 %211 to i64
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ %214, %213 ], [ %217, %215 ]
  %217 = add nsw i64 %216, 1
  %218 = getelementptr inbounds i8, ptr @buffer, i64 %216
  %219 = load i8, ptr %218, align 1, !tbaa !9
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr @stdout, align 8, !tbaa !10
  %222 = tail call i32 @putc(i32 noundef %220, ptr noundef %221)
  %223 = trunc i64 %217 to i32
  %224 = icmp eq i32 %149, %223
  br i1 %224, label %225, label %215, !llvm.loop !51

225:                                              ; preds = %215, %208, %182, %172
  %226 = load i32, ptr %121, align 4, !tbaa !5
  %227 = and i32 %226, %155
  %228 = or i32 %227, %25
  br label %229

229:                                              ; preds = %144, %225
  %230 = phi i32 [ %228, %225 ], [ %162, %144 ]
  %231 = phi i32 [ %164, %225 ], [ %147, %144 ]
  %232 = phi i32 [ %145, %225 ], [ %146, %144 ]
  %233 = add i32 %145, 2
  %234 = zext i32 %149 to i64
  %235 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !9
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = icmp eq i8 %236, 10
  br i1 %240, label %245, label %241

241:                                              ; preds = %229
  %242 = and i32 %230, %94
  %243 = zext i32 %230 to i64
  %244 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %243
  br label %315

245:                                              ; preds = %229
  %246 = add nsw i32 %231, 1
  %247 = and i32 %230, %94
  %248 = zext i32 %230 to i64
  %249 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !5
  %251 = and i32 %250, %239
  %252 = or i32 %251, %247
  %253 = load i32, ptr @TAIL, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %245
  %256 = zext i32 %252 to i64
  %257 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !5
  %259 = or i32 %258, %252
  br label %260

260:                                              ; preds = %255, %245
  %261 = phi i32 [ %259, %255 ], [ %252, %245 ]
  %262 = and i32 %261, 1
  %263 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %315, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %723

268:                                              ; preds = %265
  %269 = icmp slt i32 %149, %129
  br i1 %269, label %270, label %315

270:                                              ; preds = %268
  %271 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr @num_of_matched, align 4, !tbaa !5
  %273 = load i32, ptr @COUNT, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %315

275:                                              ; preds = %270
  %276 = load i32, ptr @FNAME, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %280

280:                                              ; preds = %278, %275
  %281 = sext i32 %149 to i64
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ %284, %282 ], [ %281, %280 ]
  %284 = add nsw i64 %283, -1
  %285 = getelementptr inbounds i8, ptr @buffer, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !9
  %287 = icmp ne i8 %286, 10
  %288 = icmp sgt i64 %283, 1
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %282, label %290, !llvm.loop !50

290:                                              ; preds = %282
  %291 = trunc i64 %283 to i32
  %292 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr @buffer, i64 %284
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %246)
  %297 = load i8, ptr %295, align 1, !tbaa !9
  br label %298

298:                                              ; preds = %294, %290
  %299 = phi i8 [ %297, %294 ], [ %286, %290 ]
  %300 = icmp eq i8 %299, 10
  %301 = select i1 %300, i32 %291, i32 1024
  %302 = icmp sgt i32 %301, %149
  br i1 %302, label %315, label %303

303:                                              ; preds = %298
  %304 = sext i32 %301 to i64
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ %304, %303 ], [ %307, %305 ]
  %307 = add nsw i64 %306, 1
  %308 = getelementptr inbounds i8, ptr @buffer, i64 %306
  %309 = load i8, ptr %308, align 1, !tbaa !9
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr @stdout, align 8, !tbaa !10
  %312 = tail call i32 @putc(i32 noundef %310, ptr noundef %311)
  %313 = trunc i64 %307 to i32
  %314 = icmp eq i32 %233, %313
  br i1 %314, label %315, label %305, !llvm.loop !51

315:                                              ; preds = %305, %260, %268, %270, %298, %241
  %316 = phi ptr [ %244, %241 ], [ %121, %298 ], [ %121, %270 ], [ %121, %268 ], [ %121, %260 ], [ %121, %305 ]
  %317 = phi i32 [ %242, %241 ], [ %25, %298 ], [ %25, %270 ], [ %25, %268 ], [ %25, %260 ], [ %25, %305 ]
  %318 = phi i32 [ %231, %241 ], [ %246, %298 ], [ %246, %270 ], [ %246, %268 ], [ %246, %260 ], [ %246, %305 ]
  %319 = phi i32 [ %232, %241 ], [ %149, %298 ], [ %149, %270 ], [ %149, %268 ], [ %149, %260 ], [ %149, %305 ]
  %320 = load i32, ptr %316, align 4, !tbaa !5
  %321 = and i32 %320, %239
  %322 = or i32 %321, %317
  %323 = icmp ult i32 %233, %129
  br i1 %323, label %144, label %324, !llvm.loop !65

324:                                              ; preds = %315
  %325 = sub nsw i32 %129, %319
  %326 = tail call i32 @llvm.smin.i32(i32 %325, i32 1024)
  %327 = sext i32 %326 to i64
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds i8, ptr getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1024), i64 %328
  %330 = sext i32 %319 to i64
  %331 = getelementptr inbounds i8, ptr @buffer, i64 %330
  %332 = tail call ptr @strncpy(ptr noundef nonnull %329, ptr noundef nonnull %331, i64 noundef %327) #20
  %333 = sub nsw i32 1024, %326
  %334 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1024), i64 noundef 49152) #20
  %335 = trunc i64 %334 to i32
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %122, label %728, !llvm.loop !66

337:                                              ; preds = %99, %716
  %338 = phi i32 [ %96, %99 ], [ %721, %716 ]
  %339 = phi i64 [ %95, %99 ], [ %720, %716 ]
  %340 = phi i1 [ false, %99 ], [ true, %716 ]
  %341 = phi i32 [ 0, %99 ], [ %713, %716 ]
  %342 = add nuw nsw i32 %338, 1024
  %343 = icmp ult i32 %338, 49152
  br i1 %343, label %344, label %353

344:                                              ; preds = %337
  %345 = add i64 %339, 1023
  %346 = and i64 %345, 4294967295
  %347 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !9
  %349 = icmp eq i8 %348, 10
  br i1 %349, label %353, label %350

350:                                              ; preds = %344
  %351 = zext i32 %342 to i64
  %352 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %351
  store i8 10, ptr %352, align 1, !tbaa !9
  br label %353

353:                                              ; preds = %350, %344, %337
  br i1 %340, label %355, label %354

354:                                              ; preds = %353
  store i8 10, ptr getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1023), align 1, !tbaa !9
  br label %355

355:                                              ; preds = %354, %353
  %356 = phi i32 [ 1024, %353 ], [ 1023, %354 ]
  br label %357

357:                                              ; preds = %355, %712
  %358 = phi i32 [ %714, %712 ], [ %356, %355 ]
  %359 = phi i32 [ %713, %712 ], [ %341, %355 ]
  %360 = add nuw i32 %358, 1
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !9
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !5
  %367 = icmp eq i8 %363, 10
  br i1 %367, label %435, label %368

368:                                              ; preds = %357
  %369 = load i32, ptr %6, align 16, !tbaa !5
  %370 = and i32 %369, %94
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !5
  %374 = and i32 %373, %366
  %375 = or i32 %374, %370
  store i32 %375, ptr %5, align 16, !tbaa !5
  %376 = load i32, ptr %100, align 4, !tbaa !5
  %377 = and i32 %376, %94
  %378 = or i32 %374, %369
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !5
  %382 = or i32 %381, %369
  %383 = and i32 %382, %12
  %384 = zext i32 %376 to i64
  %385 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !5
  %387 = and i32 %386, %366
  %388 = or i32 %387, %383
  %389 = or i32 %388, %377
  store i32 %389, ptr %101, align 4, !tbaa !5
  br i1 %102, label %534, label %390

390:                                              ; preds = %368
  %391 = load i32, ptr %103, align 8, !tbaa !5
  %392 = and i32 %391, %94
  %393 = or i32 %388, %376
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !5
  %397 = or i32 %396, %376
  %398 = and i32 %397, %12
  %399 = zext i32 %391 to i64
  %400 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !5
  %402 = and i32 %401, %366
  %403 = or i32 %402, %398
  %404 = or i32 %403, %392
  store i32 %404, ptr %104, align 8, !tbaa !5
  br i1 %105, label %534, label %405

405:                                              ; preds = %390
  %406 = load i32, ptr %106, align 4, !tbaa !5
  %407 = and i32 %406, %94
  %408 = or i32 %403, %391
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !5
  %412 = or i32 %411, %391
  %413 = and i32 %412, %12
  %414 = zext i32 %406 to i64
  %415 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !5
  %417 = and i32 %416, %366
  %418 = or i32 %417, %413
  %419 = or i32 %418, %407
  store i32 %419, ptr %107, align 4, !tbaa !5
  br i1 %108, label %534, label %420

420:                                              ; preds = %405
  %421 = load i32, ptr %109, align 16, !tbaa !5
  %422 = and i32 %421, %94
  %423 = or i32 %418, %406
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !5
  %427 = or i32 %426, %406
  %428 = and i32 %427, %12
  %429 = zext i32 %421 to i64
  %430 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !5
  %432 = and i32 %431, %366
  %433 = or i32 %428, %422
  %434 = or i32 %433, %432
  store i32 %434, ptr %110, align 16, !tbaa !5
  br label %534

435:                                              ; preds = %357
  %436 = add nsw i32 %359, 1
  %437 = load i32, ptr %112, align 4, !tbaa !5
  %438 = and i32 %437, %94
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !5
  %442 = and i32 %441, %366
  %443 = or i32 %442, %438
  store i32 %443, ptr %113, align 4, !tbaa !5
  %444 = load i32, ptr @TAIL, align 4, !tbaa !5
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %435
  %447 = zext i32 %443 to i64
  %448 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !5
  %450 = or i32 %449, %443
  store i32 %450, ptr %113, align 4, !tbaa !5
  br label %451

451:                                              ; preds = %446, %435
  %452 = phi i32 [ %450, %446 ], [ %443, %435 ]
  %453 = and i32 %452, 1
  %454 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %504, label %456

456:                                              ; preds = %451
  %457 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %458 = icmp eq i32 %457, 0
  %459 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %458, label %461, label %726

461:                                              ; preds = %456
  %462 = load i32, ptr @COUNT, align 4, !tbaa !5
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %504

464:                                              ; preds = %461
  %465 = load i32, ptr @FNAME, align 4, !tbaa !5
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %469

469:                                              ; preds = %467, %464
  %470 = sext i32 %358 to i64
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi i64 [ %473, %471 ], [ %470, %469 ]
  %473 = add nsw i64 %472, -1
  %474 = getelementptr inbounds i8, ptr @buffer, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !9
  %476 = icmp ne i8 %475, 10
  %477 = icmp sgt i64 %472, 1
  %478 = select i1 %476, i1 %477, i1 false
  br i1 %478, label %471, label %479, !llvm.loop !50

479:                                              ; preds = %471
  %480 = trunc i64 %472 to i32
  %481 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds i8, ptr @buffer, i64 %473
  %485 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %436)
  %486 = load i8, ptr %484, align 1, !tbaa !9
  br label %487

487:                                              ; preds = %483, %479
  %488 = phi i8 [ %486, %483 ], [ %475, %479 ]
  %489 = icmp eq i8 %488, 10
  %490 = select i1 %489, i32 %480, i32 1024
  %491 = icmp sgt i32 %490, %358
  br i1 %491, label %504, label %492

492:                                              ; preds = %487
  %493 = sext i32 %490 to i64
  br label %494

494:                                              ; preds = %494, %492
  %495 = phi i64 [ %493, %492 ], [ %496, %494 ]
  %496 = add nsw i64 %495, 1
  %497 = getelementptr inbounds i8, ptr @buffer, i64 %495
  %498 = load i8, ptr %497, align 1, !tbaa !9
  %499 = zext i8 %498 to i32
  %500 = load ptr, ptr @stdout, align 8, !tbaa !10
  %501 = tail call i32 @putc(i32 noundef %499, ptr noundef %500)
  %502 = trunc i64 %496 to i32
  %503 = icmp eq i32 %360, %502
  br i1 %503, label %504, label %494, !llvm.loop !51

504:                                              ; preds = %494, %451, %461, %487
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 16 @Init, i64 %114, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 @Init, i64 %114, i1 false), !tbaa !5
  %505 = load i32, ptr %6, align 16, !tbaa !5
  %506 = and i32 %505, %94
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !5
  %510 = and i32 %509, %366
  %511 = or i32 %510, %506
  store i32 %511, ptr %5, align 16, !tbaa !5
  br label %512

512:                                              ; preds = %504, %512
  %513 = phi i32 [ %511, %504 ], [ %530, %512 ]
  %514 = phi i32 [ %505, %504 ], [ %517, %512 ]
  %515 = phi i64 [ 1, %504 ], [ %532, %512 ]
  %516 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !5
  %518 = and i32 %517, %94
  %519 = or i32 %513, %514
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !5
  %523 = or i32 %522, %514
  %524 = and i32 %523, %12
  %525 = zext i32 %517 to i64
  %526 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !5
  %528 = and i32 %527, %366
  %529 = or i32 %528, %518
  %530 = or i32 %529, %524
  %531 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %515
  store i32 %530, ptr %531, align 4, !tbaa !5
  %532 = add nuw nsw i64 %515, 1
  %533 = icmp eq i64 %532, %116
  br i1 %533, label %534, label %512, !llvm.loop !67

534:                                              ; preds = %512, %405, %390, %368, %420
  %535 = phi i32 [ %375, %368 ], [ %375, %390 ], [ %375, %405 ], [ %375, %420 ], [ %511, %512 ]
  %536 = phi i32 [ %359, %368 ], [ %359, %390 ], [ %359, %405 ], [ %359, %420 ], [ %436, %512 ]
  %537 = zext i32 %360 to i64
  %538 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !9
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !5
  %543 = icmp eq i8 %539, 10
  br i1 %543, label %610, label %544

544:                                              ; preds = %534
  %545 = and i32 %535, %94
  %546 = zext i32 %535 to i64
  %547 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !5
  %549 = and i32 %548, %542
  %550 = or i32 %549, %545
  store i32 %550, ptr %6, align 16, !tbaa !5
  %551 = load i32, ptr %101, align 4, !tbaa !5
  %552 = and i32 %551, %94
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !5
  %556 = and i32 %555, %542
  %557 = or i32 %549, %535
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !5
  %561 = or i32 %560, %535
  %562 = and i32 %561, %12
  %563 = or i32 %562, %556
  %564 = or i32 %563, %552
  store i32 %564, ptr %100, align 4, !tbaa !5
  br i1 %102, label %712, label %565

565:                                              ; preds = %544
  %566 = load i32, ptr %104, align 8, !tbaa !5
  %567 = and i32 %566, %94
  %568 = zext i32 %566 to i64
  %569 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !5
  %571 = and i32 %570, %542
  %572 = or i32 %563, %551
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !5
  %576 = or i32 %575, %551
  %577 = and i32 %576, %12
  %578 = or i32 %577, %571
  %579 = or i32 %578, %567
  store i32 %579, ptr %103, align 8, !tbaa !5
  br i1 %105, label %712, label %580

580:                                              ; preds = %565
  %581 = load i32, ptr %107, align 4, !tbaa !5
  %582 = and i32 %581, %94
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !5
  %586 = and i32 %585, %542
  %587 = or i32 %578, %566
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !5
  %591 = or i32 %590, %566
  %592 = and i32 %591, %12
  %593 = or i32 %592, %586
  %594 = or i32 %593, %582
  store i32 %594, ptr %106, align 4, !tbaa !5
  br i1 %108, label %712, label %595

595:                                              ; preds = %580
  %596 = load i32, ptr %110, align 16, !tbaa !5
  %597 = and i32 %596, %94
  %598 = zext i32 %596 to i64
  %599 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !5
  %601 = and i32 %600, %542
  %602 = or i32 %593, %581
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !5
  %606 = or i32 %605, %581
  %607 = and i32 %606, %12
  %608 = or i32 %601, %597
  %609 = or i32 %608, %607
  store i32 %609, ptr %109, align 16, !tbaa !5
  br label %712

610:                                              ; preds = %534
  %611 = add nsw i32 %536, 1
  %612 = load i32, ptr %113, align 4, !tbaa !5
  %613 = and i32 %612, %94
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !5
  %617 = and i32 %616, %542
  %618 = or i32 %617, %613
  store i32 %618, ptr %112, align 4, !tbaa !5
  %619 = load i32, ptr @TAIL, align 4, !tbaa !5
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %626, label %621

621:                                              ; preds = %610
  %622 = zext i32 %618 to i64
  %623 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !5
  %625 = or i32 %624, %618
  store i32 %625, ptr %112, align 4, !tbaa !5
  br label %626

626:                                              ; preds = %621, %610
  %627 = phi i32 [ %625, %621 ], [ %618, %610 ]
  %628 = and i32 %627, 1
  %629 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %682, label %631

631:                                              ; preds = %626
  %632 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %723

634:                                              ; preds = %631
  %635 = icmp slt i32 %360, %342
  br i1 %635, label %636, label %682

636:                                              ; preds = %634
  %637 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr @num_of_matched, align 4, !tbaa !5
  %639 = load i32, ptr @COUNT, align 4, !tbaa !5
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %682

641:                                              ; preds = %636
  %642 = load i32, ptr @FNAME, align 4, !tbaa !5
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %646, label %644

644:                                              ; preds = %641
  %645 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %646

646:                                              ; preds = %644, %641
  %647 = sext i32 %360 to i64
  br label %648

648:                                              ; preds = %648, %646
  %649 = phi i64 [ %650, %648 ], [ %647, %646 ]
  %650 = add nsw i64 %649, -1
  %651 = getelementptr inbounds i8, ptr @buffer, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !9
  %653 = icmp ne i8 %652, 10
  %654 = icmp sgt i64 %649, 1
  %655 = select i1 %653, i1 %654, i1 false
  br i1 %655, label %648, label %656, !llvm.loop !50

656:                                              ; preds = %648
  %657 = trunc i64 %649 to i32
  %658 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %664, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds i8, ptr @buffer, i64 %650
  %662 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %611)
  %663 = load i8, ptr %661, align 1, !tbaa !9
  br label %664

664:                                              ; preds = %660, %656
  %665 = phi i8 [ %663, %660 ], [ %652, %656 ]
  %666 = icmp eq i8 %665, 10
  %667 = select i1 %666, i32 %657, i32 1024
  %668 = icmp sgt i32 %667, %360
  br i1 %668, label %682, label %669

669:                                              ; preds = %664
  %670 = sext i32 %667 to i64
  %671 = add i32 %358, 2
  br label %672

672:                                              ; preds = %672, %669
  %673 = phi i64 [ %670, %669 ], [ %674, %672 ]
  %674 = add nsw i64 %673, 1
  %675 = getelementptr inbounds i8, ptr @buffer, i64 %673
  %676 = load i8, ptr %675, align 1, !tbaa !9
  %677 = zext i8 %676 to i32
  %678 = load ptr, ptr @stdout, align 8, !tbaa !10
  %679 = tail call i32 @putc(i32 noundef %677, ptr noundef %678)
  %680 = trunc i64 %674 to i32
  %681 = icmp eq i32 %671, %680
  br i1 %681, label %682, label %672, !llvm.loop !51

682:                                              ; preds = %672, %626, %634, %636, %664
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 16 @Init, i64 %114, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 @Init, i64 %114, i1 false), !tbaa !5
  %683 = load i32, ptr %5, align 16, !tbaa !5
  %684 = and i32 %683, %94
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !5
  %688 = and i32 %687, %542
  %689 = or i32 %688, %684
  store i32 %689, ptr %6, align 16, !tbaa !5
  br label %690

690:                                              ; preds = %682, %690
  %691 = phi i32 [ %689, %682 ], [ %708, %690 ]
  %692 = phi i32 [ %683, %682 ], [ %695, %690 ]
  %693 = phi i64 [ 1, %682 ], [ %710, %690 ]
  %694 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !5
  %696 = and i32 %695, %94
  %697 = or i32 %691, %692
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !5
  %701 = or i32 %700, %692
  %702 = and i32 %701, %12
  %703 = zext i32 %695 to i64
  %704 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !5
  %706 = and i32 %705, %542
  %707 = or i32 %706, %696
  %708 = or i32 %707, %702
  %709 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %693
  store i32 %708, ptr %709, align 4, !tbaa !5
  %710 = add nuw nsw i64 %693, 1
  %711 = icmp eq i64 %710, %117
  br i1 %711, label %712, label %690, !llvm.loop !68

712:                                              ; preds = %690, %580, %565, %544, %595
  %713 = phi i32 [ %536, %544 ], [ %536, %565 ], [ %536, %580 ], [ %536, %595 ], [ %611, %690 ]
  %714 = add nuw i32 %358, 2
  %715 = icmp ult i32 %714, %342
  br i1 %715, label %357, label %716, !llvm.loop !69

716:                                              ; preds = %712
  %717 = and i64 %339, 4294967295
  %718 = getelementptr inbounds i8, ptr @buffer, i64 %717
  %719 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) %718, i64 noundef 1024) #20
  %720 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1024), i64 noundef 49152) #20
  %721 = trunc i64 %720 to i32
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %337, label %728, !llvm.loop !70

723:                                              ; preds = %631, %265
  %724 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr @num_of_matched, align 4, !tbaa !5
  br label %726

726:                                              ; preds = %456, %177, %723
  %727 = tail call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %728

728:                                              ; preds = %716, %324, %726, %98, %118
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @output(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = icmp sgt i32 %1, %2
  br i1 %5, label %87, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @num_of_matched, align 4, !tbaa !5
  %9 = load i32, ptr @COUNT, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr @SILENT, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %87

14:                                               ; preds = %6
  %15 = load i32, ptr @OUTTAIL, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr @D_length, align 4
  %18 = select i1 %16, i32 0, i32 %17
  %19 = add nsw i32 %18, %2
  %20 = add nsw i32 %18, %1
  %21 = load i32, ptr @DELIMITER, align 4, !tbaa !5
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr @FIRSTOUTPUT, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %14
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nsw i32 %20, 1
  store i32 1, ptr @EATFIRST, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ %20, %26 ]
  store i32 0, ptr @FIRSTOUTPUT, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i32 [ %34, %33 ], [ %20, %14 ]
  %37 = load i32, ptr @TRUNCATE, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.41, i32 noundef %7) #21
  br label %42

42:                                               ; preds = %39, %35
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 10
  %47 = icmp sle i32 %36, %19
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = sext i32 %19 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %43, %49 ], [ %55, %51 ]
  %53 = load ptr, ptr @stdout, align 8, !tbaa !10
  %54 = tail call i32 @putc(i32 noundef 10, ptr noundef %53)
  %55 = add nsw i64 %52, 1
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 10
  %59 = icmp slt i64 %52, %50
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %51, label %61, !llvm.loop !71

61:                                               ; preds = %51, %42
  %62 = phi i64 [ %43, %42 ], [ %55, %51 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = load i32, ptr @FNAME, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = add i32 %3, -1
  %73 = add i32 %72, %23
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %73)
  br label %75

75:                                               ; preds = %71, %68
  %76 = sext i32 %19 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = icmp sgt i64 %62, %76
  br i1 %78, label %87, label %79

79:                                               ; preds = %75, %79
  %80 = phi ptr [ %81, %79 ], [ %63, %75 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %80, align 1, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr @stdout, align 8, !tbaa !10
  %85 = tail call i32 @putc(i32 noundef %83, ptr noundef %84)
  %86 = icmp ugt ptr %81, %77
  br i1 %86, label %87, label %79, !llvm.loop !72

87:                                               ; preds = %79, %75, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #18

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !15, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15, !37, !36}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !15, !36, !37}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !15, !36}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15, !36, !37}
!55 = distinct !{!55, !15, !37, !36}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15, !36, !37}
!58 = distinct !{!58, !15, !37, !36}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15, !36, !37}
!64 = distinct !{!64, !15, !37, !36}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
