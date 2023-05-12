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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %c = alloca i8, align 1
  %Pattern = alloca [128 x i8], align 16
  %OldPattern = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %Pattern) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %OldPattern) #20
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
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @usage()
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, ptr %Pattern, align 16, !tbaa !9
  %dec650 = add nsw i32 %argc, -1
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %sw.epilog
  %dec656 = phi i32 [ %dec650, %if.end ], [ %dec, %sw.epilog ]
  %argc.addr.0655 = phi i32 [ %argc, %if.end ], [ %argc.addr.2, %sw.epilog ]
  %fp.0654 = phi i32 [ undef, %if.end ], [ %fp.1, %sw.epilog ]
  %D.0653 = phi i32 [ 0, %if.end ], [ %D.1, %sw.epilog ]
  %argv.addr.0652 = phi ptr [ %argv, %if.end ], [ %argv.addr.2, %sw.epilog ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv.addr.0652, i64 1
  %0 = load ptr, ptr %incdec.ptr, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !9
  %cmp3 = icmp eq i8 %1, 45
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !9
  store i8 %2, ptr %c, align 1, !tbaa !9
  %conv6 = sext i8 %2 to i32
  switch i32 %conv6, label %sw.default [
    i32 99, label %sw.bb
    i32 115, label %sw.bb7
    i32 112, label %sw.bb8
    i32 120, label %sw.bb9
    i32 76, label %sw.epilog
    i32 100, label %sw.bb13
    i32 101, label %sw.bb50
    i32 102, label %sw.bb72
    i32 104, label %sw.bb83
    i32 105, label %sw.bb84
    i32 107, label %sw.bb85
    i32 108, label %sw.bb106
    i32 110, label %sw.bb107
    i32 118, label %sw.bb108
    i32 116, label %sw.bb109
    i32 66, label %sw.bb110
    i32 119, label %sw.bb111
    i32 121, label %sw.bb116
    i32 73, label %sw.bb117
    i32 83, label %sw.bb121
    i32 68, label %sw.bb125
    i32 71, label %sw.bb129
  ]

sw.bb:                                            ; preds = %while.body
  store i32 1, ptr @COUNT, align 4, !tbaa !5
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i32 1, ptr @SILENT, align 4, !tbaa !5
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  store i32 0, ptr @I, align 4, !tbaa !5
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  store i32 1, ptr @WHOLELINE, align 4, !tbaa !5
  %3 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then10

if.then10:                                        ; preds = %sw.bb9
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

sw.bb13:                                          ; preds = %while.body
  store i32 1, ptr @DELIMITER, align 4, !tbaa !5
  %cmp14 = icmp ult i32 %argc.addr.0655, 3
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %putchar.i = call i32 @putchar(i32 10)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %6) #21
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %8) #21
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %10) #21
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %12) #21
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  %15 = call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %14) #21
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %16) #21
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %18) #21
  %20 = load ptr, ptr @stderr, align 8, !tbaa !10
  %21 = call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %20) #21
  %22 = load ptr, ptr @stderr, align 8, !tbaa !10
  %23 = call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %22) #21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %24) #21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !10
  %27 = call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %26) #21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !10
  %29 = call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %28) #21
  %putchar15.i = call i32 @putchar(i32 10)
  call void @exit(i32 noundef 2) #22
  unreachable

if.end17:                                         ; preds = %sw.bb13
  %arrayidx19 = getelementptr inbounds i8, ptr %0, i64 2
  %30 = load i8, ptr %arrayidx19, align 1, !tbaa !9
  %cmp21 = icmp eq i8 %30, 0
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end17
  %incdec.ptr24 = getelementptr inbounds ptr, ptr %argv.addr.0652, i64 2
  %31 = load ptr, ptr %incdec.ptr24, align 8, !tbaa !10
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #23
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, ptr @D_length, align 4, !tbaa !5
  %cmp28 = icmp sgt i32 %conv27, 16
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then23
  %32 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

if.end32:                                         ; preds = %if.then23
  store i8 60, ptr @D_pattern, align 16, !tbaa !9
  %call34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], ptr @D_pattern, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %31) #20
  %dec35 = add nsw i32 %argc.addr.0655, -2
  br label %if.end48

if.else:                                          ; preds = %if.end17
  %call38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx19) #23
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, ptr @D_length, align 4, !tbaa !5
  %cmp40 = icmp sgt i32 %conv39, 16
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.else
  %33 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

if.end44:                                         ; preds = %if.else
  store i8 60, ptr @D_pattern, align 16, !tbaa !9
  %call47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], ptr @D_pattern, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %arrayidx19) #20
  br label %if.end48

if.end48:                                         ; preds = %if.end44, %if.end32
  %34 = phi i32 [ %conv27, %if.end32 ], [ %conv39, %if.end44 ]
  %argv.addr.1 = phi ptr [ %incdec.ptr24, %if.end32 ], [ %incdec.ptr, %if.end44 ]
  %argc.addr.1 = phi i32 [ %dec35, %if.end32 ], [ %dec656, %if.end44 ]
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) @D_pattern)
  %endptr = getelementptr inbounds i8, ptr @D_pattern, i64 %strlen
  store i32 2112318, ptr %endptr, align 1
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr @D_length, align 4, !tbaa !5
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %dec51 = add nsw i32 %argc.addr.0655, -2
  %cmp52 = icmp eq i32 %dec51, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %sw.bb50
  %35 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.4, ptr noundef nonnull @Progname) #21
  %36 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call.i576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %putchar.i577 = call i32 @putchar(i32 10)
  %37 = load ptr, ptr @stderr, align 8, !tbaa !10
  %38 = call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %37) #21
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  %40 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %39) #21
  %41 = load ptr, ptr @stderr, align 8, !tbaa !10
  %42 = call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %41) #21
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %43) #21
  %45 = load ptr, ptr @stderr, align 8, !tbaa !10
  %46 = call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %45) #21
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %47) #21
  %49 = load ptr, ptr @stderr, align 8, !tbaa !10
  %50 = call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %49) #21
  %51 = load ptr, ptr @stderr, align 8, !tbaa !10
  %52 = call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %51) #21
  %53 = load ptr, ptr @stderr, align 8, !tbaa !10
  %54 = call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %53) #21
  %55 = load ptr, ptr @stderr, align 8, !tbaa !10
  %56 = call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %55) #21
  %57 = load ptr, ptr @stderr, align 8, !tbaa !10
  %58 = call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %57) #21
  %59 = load ptr, ptr @stderr, align 8, !tbaa !10
  %60 = call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %59) #21
  %putchar15.i578 = call i32 @putchar(i32 10)
  call void @exit(i32 noundef 2) #22
  unreachable

if.end56:                                         ; preds = %sw.bb50
  %incdec.ptr57 = getelementptr inbounds ptr, ptr %argv.addr.0652, i64 2
  %61 = load ptr, ptr %incdec.ptr57, align 8, !tbaa !10
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %cmp61 = icmp eq i8 %62, 45
  br i1 %cmp61, label %if.then63, label %if.else67

if.then63:                                        ; preds = %if.end56
  store i8 92, ptr %Pattern, align 16, !tbaa !9
  %call66 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %Pattern, ptr noundef nonnull dereferenceable(1) %61) #20
  br label %sw.epilog

if.else67:                                        ; preds = %if.end56
  %call70 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %Pattern, ptr noundef nonnull dereferenceable(1) %61) #20
  br label %sw.epilog

sw.bb72:                                          ; preds = %while.body
  store i32 1, ptr @PAT_FILE, align 4, !tbaa !5
  %incdec.ptr73 = getelementptr inbounds ptr, ptr %argv.addr.0652, i64 2
  %dec74 = add nsw i32 %argc.addr.0655, -2
  %63 = load ptr, ptr %incdec.ptr73, align 8, !tbaa !10
  %call76 = call i32 (ptr, i32, ...) @open(ptr noundef %63, i32 noundef 0) #20
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %sw.epilog

if.then79:                                        ; preds = %sw.bb72
  %64 = load ptr, ptr @stderr, align 8, !tbaa !10
  %65 = load ptr, ptr %incdec.ptr73, align 8, !tbaa !10
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.5, ptr noundef nonnull @Progname, ptr noundef %65) #21
  call void @exit(i32 noundef 2) #22
  unreachable

sw.bb83:                                          ; preds = %while.body
  store i32 1, ptr @NOFILENAME, align 4, !tbaa !5
  br label %sw.epilog

sw.bb84:                                          ; preds = %while.body
  store i32 1, ptr @NOUPPER, align 4, !tbaa !5
  br label %sw.epilog

sw.bb85:                                          ; preds = %while.body
  %dec86 = add nsw i32 %argc.addr.0655, -2
  %cmp87 = icmp eq i32 %dec86, 0
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %sw.bb85
  %66 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.6, ptr noundef nonnull @Progname) #21
  %67 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call.i580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %putchar.i581 = call i32 @putchar(i32 10)
  %68 = load ptr, ptr @stderr, align 8, !tbaa !10
  %69 = call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %68) #21
  %70 = load ptr, ptr @stderr, align 8, !tbaa !10
  %71 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %70) #21
  %72 = load ptr, ptr @stderr, align 8, !tbaa !10
  %73 = call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %72) #21
  %74 = load ptr, ptr @stderr, align 8, !tbaa !10
  %75 = call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %74) #21
  %76 = load ptr, ptr @stderr, align 8, !tbaa !10
  %77 = call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %76) #21
  %78 = load ptr, ptr @stderr, align 8, !tbaa !10
  %79 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %78) #21
  %80 = load ptr, ptr @stderr, align 8, !tbaa !10
  %81 = call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %80) #21
  %82 = load ptr, ptr @stderr, align 8, !tbaa !10
  %83 = call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %82) #21
  %84 = load ptr, ptr @stderr, align 8, !tbaa !10
  %85 = call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %84) #21
  %86 = load ptr, ptr @stderr, align 8, !tbaa !10
  %87 = call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %86) #21
  %88 = load ptr, ptr @stderr, align 8, !tbaa !10
  %89 = call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %88) #21
  %90 = load ptr, ptr @stderr, align 8, !tbaa !10
  %91 = call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %90) #21
  %putchar15.i582 = call i32 @putchar(i32 10)
  call void @exit(i32 noundef 2) #22
  unreachable

if.end91:                                         ; preds = %sw.bb85
  store i32 1, ptr @CONSTANT, align 4, !tbaa !5
  %incdec.ptr92 = getelementptr inbounds ptr, ptr %argv.addr.0652, i64 2
  %92 = load ptr, ptr %incdec.ptr92, align 8, !tbaa !10
  %call95 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %Pattern, ptr noundef nonnull dereferenceable(1) %92) #20
  %cmp96 = icmp ugt i32 %argc.addr.0655, 3
  br i1 %cmp96, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %if.end91
  %arrayidx98 = getelementptr inbounds ptr, ptr %argv.addr.0652, i64 3
  %93 = load ptr, ptr %arrayidx98, align 8, !tbaa !10
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %cmp101 = icmp eq i8 %94, 45
  br i1 %cmp101, label %if.then103, label %sw.epilog

if.then103:                                       ; preds = %land.lhs.true
  %95 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.7, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

sw.bb106:                                         ; preds = %while.body
  store i32 1, ptr @FILENAMEONLY, align 4, !tbaa !5
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body
  store i32 1, ptr @LINENUM, align 4, !tbaa !5
  br label %sw.epilog

sw.bb108:                                         ; preds = %while.body
  store i32 1, ptr @INVERSE, align 4, !tbaa !5
  br label %sw.epilog

sw.bb109:                                         ; preds = %while.body
  store i32 1, ptr @OUTTAIL, align 4, !tbaa !5
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  store i32 1, ptr @BESTMATCH, align 4, !tbaa !5
  br label %sw.epilog

sw.bb111:                                         ; preds = %while.body
  store i32 1, ptr @WORDBOUND, align 4, !tbaa !5
  %96 = load i32, ptr @WHOLELINE, align 4, !tbaa !5
  %tobool112.not = icmp eq i32 %96, 0
  br i1 %tobool112.not, label %sw.epilog, label %if.then113

if.then113:                                       ; preds = %sw.bb111
  %97 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

sw.bb116:                                         ; preds = %while.body
  store i32 1, ptr @NOPROMPT, align 4, !tbaa !5
  br label %sw.epilog

sw.bb117:                                         ; preds = %while.body
  %add.ptr119 = getelementptr inbounds i8, ptr %0, i64 2
  %call.i584 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr119, ptr noundef null, i32 noundef 10) #20
  %conv.i = trunc i64 %call.i584 to i32
  store i32 %conv.i, ptr @I, align 4, !tbaa !5
  store i32 1, ptr @JUMP, align 4, !tbaa !5
  br label %sw.epilog

sw.bb121:                                         ; preds = %while.body
  %add.ptr123 = getelementptr inbounds i8, ptr %0, i64 2
  %call.i585 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr123, ptr noundef null, i32 noundef 10) #20
  %conv.i586 = trunc i64 %call.i585 to i32
  store i32 %conv.i586, ptr @S, align 4, !tbaa !5
  store i32 1, ptr @JUMP, align 4, !tbaa !5
  br label %sw.epilog

sw.bb125:                                         ; preds = %while.body
  %add.ptr127 = getelementptr inbounds i8, ptr %0, i64 2
  %call.i587 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr127, ptr noundef null, i32 noundef 10) #20
  %conv.i588 = trunc i64 %call.i587 to i32
  store i32 %conv.i588, ptr @DD, align 4, !tbaa !5
  store i32 1, ptr @JUMP, align 4, !tbaa !5
  br label %sw.epilog

sw.bb129:                                         ; preds = %while.body
  store i32 1, ptr @FILEOUT, align 4, !tbaa !5
  store i32 1, ptr @COUNT, align 4, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call130 = tail call ptr @__ctype_b_loc() #24
  %98 = load ptr, ptr %call130, align 8, !tbaa !10
  %idxprom = sext i8 %2 to i64
  %arrayidx132 = getelementptr inbounds i16, ptr %98, i64 %idxprom
  %99 = load i16, ptr %arrayidx132, align 2, !tbaa !12
  %100 = and i16 %99, 2048
  %tobool134.not = icmp eq i16 %100, 0
  br i1 %tobool134.not, label %if.else144, label %if.then135

if.then135:                                       ; preds = %sw.default
  store i32 1, ptr @APPROX, align 4, !tbaa !5
  %call.i589 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #20
  %conv.i590 = trunc i64 %call.i589 to i32
  %cmp139 = icmp sgt i32 %conv.i590, 8
  br i1 %cmp139, label %if.then141, label %sw.epilog

if.then141:                                       ; preds = %if.then135
  %101 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.8, ptr noundef nonnull @Progname, i32 noundef 8) #21
  call void @exit(i32 noundef 2) #22
  unreachable

if.else144:                                       ; preds = %sw.default
  %102 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.9, ptr noundef nonnull @Progname, i32 noundef %conv6) #21
  %103 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call.i591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %putchar.i592 = call i32 @putchar(i32 10)
  %104 = load ptr, ptr @stderr, align 8, !tbaa !10
  %105 = call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %104) #21
  %106 = load ptr, ptr @stderr, align 8, !tbaa !10
  %107 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %106) #21
  %108 = load ptr, ptr @stderr, align 8, !tbaa !10
  %109 = call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %108) #21
  %110 = load ptr, ptr @stderr, align 8, !tbaa !10
  %111 = call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %110) #21
  %112 = load ptr, ptr @stderr, align 8, !tbaa !10
  %113 = call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %112) #21
  %114 = load ptr, ptr @stderr, align 8, !tbaa !10
  %115 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %114) #21
  %116 = load ptr, ptr @stderr, align 8, !tbaa !10
  %117 = call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %116) #21
  %118 = load ptr, ptr @stderr, align 8, !tbaa !10
  %119 = call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %118) #21
  %120 = load ptr, ptr @stderr, align 8, !tbaa !10
  %121 = call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %120) #21
  %122 = load ptr, ptr @stderr, align 8, !tbaa !10
  %123 = call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %122) #21
  %124 = load ptr, ptr @stderr, align 8, !tbaa !10
  %125 = call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %124) #21
  %126 = load ptr, ptr @stderr, align 8, !tbaa !10
  %127 = call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %126) #21
  %putchar15.i593 = call i32 @putchar(i32 10)
  call void @exit(i32 noundef 2) #22
  unreachable

sw.epilog:                                        ; preds = %if.then135, %sw.bb111, %land.lhs.true, %sw.bb72, %if.then63, %if.else67, %sw.bb9, %sw.bb129, %sw.bb125, %sw.bb121, %sw.bb117, %sw.bb116, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %while.body, %sw.bb84, %sw.bb83, %if.end48, %sw.bb8, %sw.bb7, %sw.bb
  %argv.addr.2 = phi ptr [ %incdec.ptr, %if.then135 ], [ %incdec.ptr, %sw.bb129 ], [ %incdec.ptr, %sw.bb125 ], [ %incdec.ptr, %sw.bb121 ], [ %incdec.ptr, %sw.bb117 ], [ %incdec.ptr, %sw.bb116 ], [ %incdec.ptr, %sw.bb111 ], [ %incdec.ptr, %sw.bb110 ], [ %incdec.ptr, %sw.bb109 ], [ %incdec.ptr, %sw.bb108 ], [ %incdec.ptr, %sw.bb107 ], [ %incdec.ptr, %sw.bb106 ], [ %incdec.ptr92, %land.lhs.true ], [ %incdec.ptr, %sw.bb84 ], [ %incdec.ptr, %sw.bb83 ], [ %incdec.ptr73, %sw.bb72 ], [ %incdec.ptr57, %if.then63 ], [ %incdec.ptr57, %if.else67 ], [ %argv.addr.1, %if.end48 ], [ %incdec.ptr, %while.body ], [ %incdec.ptr, %sw.bb9 ], [ %incdec.ptr, %sw.bb8 ], [ %incdec.ptr, %sw.bb7 ], [ %incdec.ptr, %sw.bb ]
  %D.1 = phi i32 [ %conv.i590, %if.then135 ], [ %D.0653, %sw.bb129 ], [ %D.0653, %sw.bb125 ], [ %D.0653, %sw.bb121 ], [ %D.0653, %sw.bb117 ], [ %D.0653, %sw.bb116 ], [ %D.0653, %sw.bb111 ], [ %D.0653, %sw.bb110 ], [ %D.0653, %sw.bb109 ], [ %D.0653, %sw.bb108 ], [ %D.0653, %sw.bb107 ], [ %D.0653, %sw.bb106 ], [ %D.0653, %land.lhs.true ], [ %D.0653, %sw.bb84 ], [ %D.0653, %sw.bb83 ], [ %D.0653, %sw.bb72 ], [ %D.0653, %if.then63 ], [ %D.0653, %if.else67 ], [ %D.0653, %if.end48 ], [ %D.0653, %while.body ], [ %D.0653, %sw.bb9 ], [ %D.0653, %sw.bb8 ], [ %D.0653, %sw.bb7 ], [ %D.0653, %sw.bb ]
  %fp.1 = phi i32 [ %fp.0654, %if.then135 ], [ %fp.0654, %sw.bb129 ], [ %fp.0654, %sw.bb125 ], [ %fp.0654, %sw.bb121 ], [ %fp.0654, %sw.bb117 ], [ %fp.0654, %sw.bb116 ], [ %fp.0654, %sw.bb111 ], [ %fp.0654, %sw.bb110 ], [ %fp.0654, %sw.bb109 ], [ %fp.0654, %sw.bb108 ], [ %fp.0654, %sw.bb107 ], [ %fp.0654, %sw.bb106 ], [ %fp.0654, %land.lhs.true ], [ %fp.0654, %sw.bb84 ], [ %fp.0654, %sw.bb83 ], [ %call76, %sw.bb72 ], [ %fp.0654, %if.then63 ], [ %fp.0654, %if.else67 ], [ %fp.0654, %if.end48 ], [ %fp.0654, %while.body ], [ %fp.0654, %sw.bb9 ], [ %fp.0654, %sw.bb8 ], [ %fp.0654, %sw.bb7 ], [ %fp.0654, %sw.bb ]
  %argc.addr.2 = phi i32 [ %dec656, %if.then135 ], [ %dec656, %sw.bb129 ], [ %dec656, %sw.bb125 ], [ %dec656, %sw.bb121 ], [ %dec656, %sw.bb117 ], [ %dec656, %sw.bb116 ], [ %dec656, %sw.bb111 ], [ %dec656, %sw.bb110 ], [ %dec656, %sw.bb109 ], [ %dec656, %sw.bb108 ], [ %dec656, %sw.bb107 ], [ %dec656, %sw.bb106 ], [ %dec86, %land.lhs.true ], [ %dec656, %sw.bb84 ], [ %dec656, %sw.bb83 ], [ %dec74, %sw.bb72 ], [ %dec51, %if.then63 ], [ %dec51, %if.else67 ], [ %argc.addr.1, %if.end48 ], [ %dec656, %while.body ], [ %dec656, %sw.bb9 ], [ %dec656, %sw.bb8 ], [ %dec656, %sw.bb7 ], [ %dec656, %sw.bb ]
  %dec = add nsw i32 %argc.addr.2, -1
  %cmp1 = icmp sgt i32 %argc.addr.2, 1
  br i1 %cmp1, label %land.rhs, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end91, %land.rhs, %sw.epilog
  %D.0.lcssa = phi i32 [ %D.1, %sw.epilog ], [ %D.0653, %land.rhs ], [ %D.0653, %if.end91 ]
  %fp.0.lcssa = phi i32 [ %fp.1, %sw.epilog ], [ %fp.0654, %land.rhs ], [ %fp.0654, %if.end91 ]
  %argc.addr.0.lcssa = phi i32 [ %argc.addr.2, %sw.epilog ], [ %argc.addr.0655, %land.rhs ], [ 1, %if.end91 ]
  %dec.lcssa = phi i32 [ %dec, %sw.epilog ], [ %dec656, %land.rhs ], [ 0, %if.end91 ]
  %argv.addr.3 = phi ptr [ %argv.addr.2, %sw.epilog ], [ %incdec.ptr, %land.rhs ], [ %incdec.ptr92, %if.end91 ]
  %128 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool148 = icmp ne i32 %128, 0
  %129 = load i32, ptr @NOFILENAME, align 4
  %tobool150 = icmp ne i32 %129, 0
  %or.cond = select i1 %tobool148, i1 %tobool150, i1 false
  br i1 %or.cond, label %if.then151, label %if.end153

if.then151:                                       ; preds = %while.end
  %130 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.10, ptr noundef nonnull @Progname) #21
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %while.end
  %131 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool154.not = icmp eq i32 %131, 0
  br i1 %tobool154.not, label %if.end162, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %if.end153
  %132 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool156 = icmp ne i32 %132, 0
  %133 = load i32, ptr @NOFILENAME, align 4
  %tobool157 = icmp ne i32 %133, 0
  %or.cond475 = select i1 %tobool156, i1 true, i1 %tobool157
  br i1 %or.cond475, label %if.then158, label %if.end162

if.then158:                                       ; preds = %land.lhs.true155
  store i32 0, ptr @FILENAMEONLY, align 4, !tbaa !5
  %134 = load i32, ptr @FILEOUT, align 4, !tbaa !5
  %tobool159.not = icmp eq i32 %134, 0
  br i1 %tobool159.not, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.then158
  store i32 0, ptr @NOFILENAME, align 4, !tbaa !5
  br label %if.end162

if.end162:                                        ; preds = %if.then158, %if.then160, %land.lhs.true155, %if.end153
  %135 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %tobool163 = icmp eq i32 %135, 0
  %136 = load i8, ptr %Pattern, align 16
  %cmp167 = icmp eq i8 %136, 0
  %or.cond476 = select i1 %tobool163, i1 %cmp167, i1 false
  br i1 %or.cond476, label %if.then169, label %if.end178

if.then169:                                       ; preds = %if.end162
  %cmp170 = icmp eq i32 %dec.lcssa, 0
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.then169
  call void @usage()
  unreachable

if.end173:                                        ; preds = %if.then169
  %137 = load ptr, ptr %argv.addr.3, align 8, !tbaa !10
  %call175 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %Pattern, ptr noundef nonnull dereferenceable(1) %137) #20
  %dec176 = add nsw i32 %argc.addr.0.lcssa, -2
  %incdec.ptr177 = getelementptr inbounds ptr, ptr %argv.addr.3, i64 1
  br label %if.end178

if.end178:                                        ; preds = %if.end173, %if.end162
  %argv.addr.4 = phi ptr [ %incdec.ptr177, %if.end173 ], [ %argv.addr.3, %if.end162 ]
  %argc.addr.3 = phi i32 [ %dec176, %if.end173 ], [ %dec.lcssa, %if.end162 ]
  store i32 0, ptr @Numfiles, align 4, !tbaa !5
  %cmp179 = icmp eq i32 %argc.addr.3, 0
  br i1 %cmp179, label %if.end219, label %if.else182

if.else182:                                       ; preds = %if.end178
  %conv183 = sext i32 %argc.addr.3 to i64
  %mul = shl nsw i64 %conv183, 3
  %call184 = call noalias ptr @malloc(i64 noundef %mul) #25
  store ptr %call184, ptr @Textfiles, align 8, !tbaa !10
  %tobool185.not = icmp eq ptr %call184, null
  br i1 %tobool185.not, label %if.then186, label %while.body192

if.then186:                                       ; preds = %if.else182
  %138 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.11, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

while.body192:                                    ; preds = %if.else182, %if.end217
  %dec190669.in = phi i32 [ %dec190669, %if.end217 ], [ %argc.addr.3, %if.else182 ]
  %argv.addr.5668 = phi ptr [ %argv.addr.6, %if.end217 ], [ %argv.addr.4, %if.else182 ]
  %dec190669 = add nsw i32 %dec190669.in, -1
  %139 = load ptr, ptr %argv.addr.5668, align 8, !tbaa !10
  %call193 = call i32 @check_file(ptr noundef %139) #20
  %cmp194 = icmp eq i32 %call193, -3
  br i1 %cmp194, label %if.then199, label %if.else203

if.then199:                                       ; preds = %while.body192
  %140 = load ptr, ptr @stderr, align 8, !tbaa !10
  %141 = load ptr, ptr %argv.addr.5668, align 8, !tbaa !10
  %call200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.12, ptr noundef nonnull @Progname, ptr noundef %141) #21
  br label %if.end217

if.else203:                                       ; preds = %while.body192
  %142 = load ptr, ptr %argv.addr.5668, align 8, !tbaa !10
  %call204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #23
  %add = add i64 %call204, 1
  %call205 = call noalias ptr @malloc(i64 noundef %add) #25
  %143 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %144 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %idxprom206 = sext i32 %144 to i64
  %arrayidx207 = getelementptr inbounds ptr, ptr %143, i64 %idxprom206
  store ptr %call205, ptr %arrayidx207, align 8, !tbaa !10
  %tobool208.not = icmp eq ptr %call205, null
  br i1 %tobool208.not, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.else203
  %145 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.11, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

if.end211:                                        ; preds = %if.else203
  %146 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %inc212 = add nsw i32 %144, 1
  store i32 %inc212, ptr @Numfiles, align 4, !tbaa !5
  %arrayidx214 = getelementptr inbounds ptr, ptr %146, i64 %idxprom206
  %147 = load ptr, ptr %arrayidx214, align 8, !tbaa !10
  %148 = load ptr, ptr %argv.addr.5668, align 8, !tbaa !10
  %call216 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %148) #20
  br label %if.end217

if.end217:                                        ; preds = %if.end211, %if.then199
  %argv.addr.6 = getelementptr inbounds ptr, ptr %argv.addr.5668, i64 1
  %tobool191.not = icmp eq i32 %dec190669, 0
  br i1 %tobool191.not, label %if.end219, label %while.body192, !llvm.loop !16

if.end219:                                        ; preds = %if.end217, %if.end178
  call void @checksg(ptr noundef nonnull %Pattern, i32 noundef %D.0.lcssa)
  %call223 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %OldPattern, ptr noundef nonnull dereferenceable(1) %Pattern) #20
  %149 = load i32, ptr @SGREP, align 4, !tbaa !5
  %cmp224 = icmp eq i32 %149, 0
  br i1 %cmp224, label %if.then226, label %if.else231

if.then226:                                       ; preds = %if.end219
  call void @preprocess(ptr noundef nonnull @D_pattern, ptr noundef nonnull %Pattern) #20
  %call228 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @old_D_pat, ptr noundef nonnull dereferenceable(1) @D_pattern) #20
  %call230 = call i32 @maskgen(ptr noundef nonnull %Pattern, i32 noundef %D.0.lcssa) #20
  br label %if.end235

if.else231:                                       ; preds = %if.end219
  %call233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %OldPattern) #23
  %conv234 = trunc i64 %call233 to i32
  br label %if.end235

if.end235:                                        ; preds = %if.else231, %if.then226
  %M.0 = phi i32 [ %call230, %if.then226 ], [ %conv234, %if.else231 ]
  %150 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %tobool236.not = icmp eq i32 %150, 0
  br i1 %tobool236.not, label %if.end238, label %if.then237

if.then237:                                       ; preds = %if.end235
  call void @prepf(i32 noundef %fp.0.lcssa) #20
  br label %if.end238

if.end238:                                        ; preds = %if.then237, %if.end235
  %151 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %cmp239 = icmp sgt i32 %151, 1
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end238
  store i32 1, ptr @FNAME, align 4, !tbaa !5
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %if.end238
  %152 = load i32, ptr @NOFILENAME, align 4, !tbaa !5
  %tobool243.not = icmp eq i32 %152, 0
  br i1 %tobool243.not, label %if.end245, label %if.then244

if.then244:                                       ; preds = %if.end242
  store i32 0, ptr @FNAME, align 4, !tbaa !5
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %if.end242
  store i32 0, ptr @num_of_matched, align 4, !tbaa !5
  call void @compat() #20
  br i1 %cmp179, label %if.then248, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end245
  %153 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %cmp278670 = icmp sgt i32 %153, 0
  br i1 %cmp278670, label %for.body, label %for.end

if.then248:                                       ; preds = %if.end245
  %154 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool249.not = icmp eq i32 %154, 0
  br i1 %tobool249.not, label %if.end252, label %if.then250

if.then250:                                       ; preds = %if.then248
  %155 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.13, ptr noundef nonnull @Progname) #21
  call void @exit(i32 noundef 2) #22
  unreachable

if.end252:                                        ; preds = %if.then248
  %156 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %tobool253.not = icmp eq i32 %156, 0
  br i1 %tobool253.not, label %if.else255, label %if.then254

if.then254:                                       ; preds = %if.end252
  call void @mgrep(i32 noundef 0) #20
  br label %if.end265

if.else255:                                       ; preds = %if.end252
  %157 = load i32, ptr @SGREP, align 4, !tbaa !5
  %tobool256.not = icmp eq i32 %157, 0
  br i1 %tobool256.not, label %if.else262, label %if.then257

if.then257:                                       ; preds = %if.else255
  %call260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %OldPattern) #23
  %conv261 = trunc i64 %call260 to i32
  call void @sgrep(ptr noundef nonnull %OldPattern, i32 noundef %conv261, i32 noundef 0, i32 noundef %D.0.lcssa) #20
  br label %if.end265

if.else262:                                       ; preds = %if.else255
  call void @bitap(ptr noundef nonnull @old_D_pat, ptr noundef nonnull %Pattern, i32 noundef 0, i32 noundef %M.0, i32 noundef %D.0.lcssa) #20
  br label %if.end265

if.end265:                                        ; preds = %if.then257, %if.else262, %if.then254
  %158 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool266.not = icmp eq i32 %158, 0
  br i1 %tobool266.not, label %CONT, label %if.then267

if.then267:                                       ; preds = %if.end265
  %159 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool268 = icmp ne i32 %159, 0
  %160 = load i32, ptr @PAT_FILE, align 4
  %tobool270 = icmp ne i32 %160, 0
  %or.cond477 = select i1 %tobool268, i1 %tobool270, i1 false
  br i1 %or.cond477, label %if.then271, label %if.else273

if.then271:                                       ; preds = %if.then267
  %161 = load i32, ptr @total_line, align 4, !tbaa !5
  %162 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %sub = sub nsw i32 %161, %162
  %call272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %sub)
  br label %CONT

if.else273:                                       ; preds = %if.then267
  %163 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %call274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %163)
  br label %CONT

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %164 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %arrayidx281 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv
  %165 = load ptr, ptr %arrayidx281, align 8, !tbaa !10
  %call282 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @CurrentFileName, ptr noundef nonnull dereferenceable(1) %165) #20
  %166 = load ptr, ptr %arrayidx281, align 8, !tbaa !10
  %call285 = call i32 (ptr, i32, ...) @open(ptr noundef %166, i32 noundef 0) #20
  %cmp286 = icmp slt i32 %call285, 1
  br i1 %cmp286, label %if.then288, label %if.else292

if.then288:                                       ; preds = %for.body
  %167 = load ptr, ptr @stderr, align 8, !tbaa !10
  %168 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %arrayidx290 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv
  %169 = load ptr, ptr %arrayidx290, align 8, !tbaa !10
  %call291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.15, ptr noundef nonnull @Progname, ptr noundef %169) #21
  br label %for.inc

if.else292:                                       ; preds = %for.body
  %170 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %tobool293.not = icmp eq i32 %170, 0
  br i1 %tobool293.not, label %if.else295, label %if.then294

if.then294:                                       ; preds = %if.else292
  call void @mgrep(i32 noundef %call285) #20
  br label %if.end305

if.else295:                                       ; preds = %if.else292
  %171 = load i32, ptr @SGREP, align 4, !tbaa !5
  %tobool296.not = icmp eq i32 %171, 0
  br i1 %tobool296.not, label %if.else302, label %if.then297

if.then297:                                       ; preds = %if.else295
  %call300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %OldPattern) #23
  %conv301 = trunc i64 %call300 to i32
  call void @sgrep(ptr noundef nonnull %OldPattern, i32 noundef %conv301, i32 noundef %call285, i32 noundef %D.0.lcssa) #20
  br label %if.end305

if.else302:                                       ; preds = %if.else295
  call void @bitap(ptr noundef nonnull @old_D_pat, ptr noundef nonnull %Pattern, i32 noundef %call285, i32 noundef %M.0, i32 noundef %D.0.lcssa) #20
  br label %if.end305

if.end305:                                        ; preds = %if.then297, %if.else302, %if.then294
  %172 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %tobool306.not = icmp eq i32 %172, 0
  br i1 %tobool306.not, label %if.end308, label %if.then307

if.then307:                                       ; preds = %if.end305
  store i32 0, ptr @NOMATCH, align 4, !tbaa !5
  br label %if.end308

if.end308:                                        ; preds = %if.then307, %if.end305
  %173 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool309 = icmp eq i32 %173, 0
  %174 = load i32, ptr @FILEOUT, align 4
  %tobool311 = icmp ne i32 %174, 0
  %or.cond478 = select i1 %tobool309, i1 true, i1 %tobool311
  br i1 %or.cond478, label %if.end333, label %if.then312

if.then312:                                       ; preds = %if.end308
  %175 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool313 = icmp ne i32 %175, 0
  %176 = load i32, ptr @PAT_FILE, align 4
  %tobool315 = icmp ne i32 %176, 0
  %or.cond479 = select i1 %tobool313, i1 %tobool315, i1 false
  %177 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool317.not = icmp eq i32 %177, 0
  br i1 %or.cond479, label %if.then316, label %if.else325

if.then316:                                       ; preds = %if.then312
  %178 = load i32, ptr @total_line, align 4, !tbaa !5
  %sub322 = sub nsw i32 %178, %172
  br i1 %tobool317.not, label %if.else321, label %if.then318

if.then318:                                       ; preds = %if.then316
  %call320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @CurrentFileName, i32 noundef %sub322)
  br label %if.end333

if.else321:                                       ; preds = %if.then316
  %call323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %sub322)
  br label %if.end333

if.else325:                                       ; preds = %if.then312
  br i1 %tobool317.not, label %if.else329, label %if.then327

if.then327:                                       ; preds = %if.else325
  %call328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @CurrentFileName, i32 noundef %172)
  br label %if.end333

if.else329:                                       ; preds = %if.else325
  %call330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %172)
  br label %if.end333

if.end333:                                        ; preds = %if.else321, %if.then318, %if.else329, %if.then327, %if.end308
  %179 = load i32, ptr @FILEOUT, align 4, !tbaa !5
  %tobool334 = icmp ne i32 %179, 0
  %180 = load i32, ptr @num_of_matched, align 4
  %tobool336 = icmp ne i32 %180, 0
  %or.cond480 = select i1 %tobool334, i1 %tobool336, i1 false
  br i1 %or.cond480, label %if.then337, label %for.inc

if.then337:                                       ; preds = %if.end333
  call void @file_out(ptr noundef nonnull @CurrentFileName)
  br label %for.inc

for.inc:                                          ; preds = %if.then288, %if.then337, %if.end333
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call341 = call i32 @close(i32 noundef %call285) #20
  store i32 0, ptr @num_of_matched, align 4, !tbaa !5
  %181 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %cmp278 = icmp slt i64 %indvars.iv.next, %182
  br i1 %cmp278, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %183 = load i32, ptr @NOMATCH, align 4, !tbaa !5
  %tobool342 = icmp ne i32 %183, 0
  %184 = load i32, ptr @BESTMATCH, align 4
  %tobool344 = icmp ne i32 %184, 0
  %or.cond481 = select i1 %tobool342, i1 %tobool344, i1 false
  br i1 %or.cond481, label %if.then345, label %CONT

if.then345:                                       ; preds = %for.end
  %185 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %tobool346 = icmp ne i32 %185, 0
  %186 = load i32, ptr @WHOLELINE, align 4
  %tobool348 = icmp ne i32 %186, 0
  %or.cond482 = select i1 %tobool346, i1 true, i1 %tobool348
  %187 = load i32, ptr @LINENUM, align 4
  %tobool350 = icmp ne i32 %187, 0
  %or.cond483 = select i1 %or.cond482, i1 true, i1 %tobool350
  %188 = load i32, ptr @INVERSE, align 4
  %tobool352 = icmp ne i32 %188, 0
  %or.cond484 = select i1 %or.cond483, i1 true, i1 %tobool352
  br i1 %or.cond484, label %if.then353, label %if.end358

if.then353:                                       ; preds = %if.then345
  store i32 0, ptr @SGREP, align 4, !tbaa !5
  call void @preprocess(ptr noundef nonnull @D_pattern, ptr noundef nonnull %Pattern) #20
  %call355 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @old_D_pat, ptr noundef nonnull dereferenceable(1) @D_pattern) #20
  %call357 = call i32 @maskgen(ptr noundef nonnull %Pattern, i32 noundef %D.0.lcssa) #20
  br label %if.end358

if.end358:                                        ; preds = %if.then345, %if.then353
  %M.1 = phi i32 [ %call357, %if.then353 ], [ %M.0, %if.then345 ]
  store i32 1, ptr @COUNT, align 4, !tbaa !5
  %cmp360674 = icmp sgt i32 %M.1, 1
  %189 = load i32, ptr @num_of_matched, align 4
  %cmp366675 = icmp eq i32 %189, 0
  %or.cond486676 = select i1 %cmp360674, i1 %cmp366675, i1 false
  br i1 %or.cond486676, label %for.cond370.preheader.lr.ph, label %while.end402

for.cond370.preheader.lr.ph:                      ; preds = %if.end358
  %190 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %for.cond370.preheader, label %CONT

for.cond370.preheader:                            ; preds = %for.cond370.preheader.lr.ph, %for.end400
  %192 = phi i32 [ %201, %for.end400 ], [ %190, %for.cond370.preheader.lr.ph ]
  %D.2677 = phi i32 [ %inc401, %for.end400 ], [ 1, %for.cond370.preheader.lr.ph ]
  %cmp371672 = icmp sgt i32 %192, 0
  br i1 %cmp371672, label %for.body373, label %for.end400

for.body373:                                      ; preds = %for.cond370.preheader, %for.inc397
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %for.inc397 ], [ 0, %for.cond370.preheader ]
  %193 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %arrayidx375 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv698
  %194 = load ptr, ptr %arrayidx375, align 8, !tbaa !10
  %call376 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @CurrentFileName, ptr noundef nonnull dereferenceable(1) %194) #20
  %195 = load ptr, ptr %arrayidx375, align 8, !tbaa !10
  %call379 = call i32 (ptr, i32, ...) @open(ptr noundef %195, i32 noundef 0) #20
  %cmp380 = icmp sgt i32 %call379, 0
  br i1 %cmp380, label %if.then382, label %for.inc397

if.then382:                                       ; preds = %for.body373
  %196 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %tobool383.not = icmp eq i32 %196, 0
  br i1 %tobool383.not, label %if.else385, label %if.then384

if.then384:                                       ; preds = %if.then382
  call void @mgrep(i32 noundef %call379) #20
  br label %for.inc397

if.else385:                                       ; preds = %if.then382
  %197 = load i32, ptr @SGREP, align 4, !tbaa !5
  %tobool386.not = icmp eq i32 %197, 0
  br i1 %tobool386.not, label %if.else392, label %if.then387

if.then387:                                       ; preds = %if.else385
  %call390 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %OldPattern) #23
  %conv391 = trunc i64 %call390 to i32
  call void @sgrep(ptr noundef nonnull %OldPattern, i32 noundef %conv391, i32 noundef %call379, i32 noundef %D.2677) #20
  br label %for.inc397

if.else392:                                       ; preds = %if.else385
  call void @bitap(ptr noundef nonnull @old_D_pat, ptr noundef nonnull %Pattern, i32 noundef %call379, i32 noundef %M.1, i32 noundef %D.2677) #20
  br label %for.inc397

for.inc397:                                       ; preds = %for.body373, %if.then387, %if.else392, %if.then384
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %call399 = call i32 @close(i32 noundef %call379) #20
  %198 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %cmp371 = icmp slt i64 %indvars.iv.next699, %199
  br i1 %cmp371, label %for.body373, label %for.end400.loopexit, !llvm.loop !18

for.end400.loopexit:                              ; preds = %for.inc397
  %.pre = load i32, ptr @num_of_matched, align 4
  br label %for.end400

for.end400:                                       ; preds = %for.end400.loopexit, %for.cond370.preheader
  %200 = phi i32 [ %.pre, %for.end400.loopexit ], [ 0, %for.cond370.preheader ]
  %201 = phi i32 [ %198, %for.end400.loopexit ], [ %192, %for.cond370.preheader ]
  %inc401 = add nuw nsw i32 %D.2677, 1
  %cmp360 = icmp slt i32 %inc401, %M.1
  %cmp363 = icmp ult i32 %D.2677, 8
  %or.cond485 = and i1 %cmp360, %cmp363
  %cmp366 = icmp eq i32 %200, 0
  %or.cond486 = select i1 %or.cond485, i1 %cmp366, i1 false
  br i1 %or.cond486, label %for.cond370.preheader, label %while.end402, !llvm.loop !19

while.end402:                                     ; preds = %for.end400, %if.end358
  %D.2.lcssa = phi i32 [ 0, %if.end358 ], [ %D.2677, %for.end400 ]
  %.lcssa = phi i32 [ %189, %if.end358 ], [ %200, %for.end400 ]
  %cmp403 = icmp sgt i32 %.lcssa, 0
  br i1 %cmp403, label %if.then405, label %CONT

if.then405:                                       ; preds = %while.end402
  store i32 0, ptr @COUNT, align 4, !tbaa !5
  %202 = load i32, ptr @NOPROMPT, align 4, !tbaa !5
  %tobool407.not = icmp eq i32 %202, 0
  br i1 %tobool407.not, label %if.end409, label %GO_AHEAD

if.end409:                                        ; preds = %if.then405
  %cmp410 = icmp eq i32 %D.2.lcssa, 1
  %203 = load ptr, ptr @stderr, align 8, !tbaa !10
  br i1 %cmp410, label %if.then412, label %if.else414

if.then412:                                       ; preds = %if.end409
  %204 = call i64 @fwrite(ptr nonnull @.str.17, i64 24, i64 1, ptr %203) #21
  br label %if.end416

if.else414:                                       ; preds = %if.end409
  %call415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.18, i32 noundef %D.2.lcssa) #21
  br label %if.end416

if.end416:                                        ; preds = %if.else414, %if.then412
  %205 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call417 = call i32 @fflush(ptr noundef %205)
  %206 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %cmp418 = icmp eq i32 %206, 1
  %207 = load ptr, ptr @stderr, align 8, !tbaa !10
  br i1 %cmp418, label %if.then420, label %if.else422

if.then420:                                       ; preds = %if.end416
  %208 = call i64 @fwrite(ptr nonnull @.str.19, i64 34, i64 1, ptr %207) #21
  br label %if.end424

if.else422:                                       ; preds = %if.end416
  %call423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.20, i32 noundef %206) #21
  br label %if.end424

if.end424:                                        ; preds = %if.else422, %if.then420
  %call425 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.21, ptr noundef nonnull %c)
  %209 = load i8, ptr %c, align 1, !tbaa !9
  %cmp427.not = icmp eq i8 %209, 121
  br i1 %cmp427.not, label %GO_AHEAD, label %CONT

GO_AHEAD:                                         ; preds = %if.end424, %if.then405
  %210 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %cmp432683 = icmp sgt i32 %210, 0
  br i1 %cmp432683, label %for.body434, label %for.end461

for.body434:                                      ; preds = %GO_AHEAD, %for.inc458
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %for.inc458 ], [ 0, %GO_AHEAD ]
  %211 = load ptr, ptr @Textfiles, align 8, !tbaa !10
  %arrayidx436 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv701
  %212 = load ptr, ptr %arrayidx436, align 8, !tbaa !10
  %call437 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @CurrentFileName, ptr noundef nonnull dereferenceable(1) %212) #20
  %213 = load ptr, ptr %arrayidx436, align 8, !tbaa !10
  %call440 = call i32 (ptr, i32, ...) @open(ptr noundef %213, i32 noundef 0) #20
  %cmp441 = icmp sgt i32 %call440, 0
  br i1 %cmp441, label %if.then443, label %for.inc458

if.then443:                                       ; preds = %for.body434
  %214 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %tobool444.not = icmp eq i32 %214, 0
  br i1 %tobool444.not, label %if.else446, label %if.then445

if.then445:                                       ; preds = %if.then443
  call void @mgrep(i32 noundef %call440) #20
  br label %for.inc458

if.else446:                                       ; preds = %if.then443
  %215 = load i32, ptr @SGREP, align 4, !tbaa !5
  %tobool447.not = icmp eq i32 %215, 0
  br i1 %tobool447.not, label %if.else453, label %if.then448

if.then448:                                       ; preds = %if.else446
  %call451 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %OldPattern) #23
  %conv452 = trunc i64 %call451 to i32
  call void @sgrep(ptr noundef nonnull %OldPattern, i32 noundef %conv452, i32 noundef %call440, i32 noundef %D.2.lcssa) #20
  br label %for.inc458

if.else453:                                       ; preds = %if.else446
  call void @bitap(ptr noundef nonnull @old_D_pat, ptr noundef nonnull %Pattern, i32 noundef %call440, i32 noundef %M.1, i32 noundef %D.2.lcssa) #20
  br label %for.inc458

for.inc458:                                       ; preds = %for.body434, %if.then448, %if.else453, %if.then445
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %call460 = call i32 @close(i32 noundef %call440) #20
  %216 = load i32, ptr @Numfiles, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %cmp432 = icmp slt i64 %indvars.iv.next702, %217
  br i1 %cmp432, label %for.body434, label %for.end461, !llvm.loop !21

for.end461:                                       ; preds = %for.inc458, %GO_AHEAD
  store i32 0, ptr @NOMATCH, align 4, !tbaa !5
  br label %CONT

CONT:                                             ; preds = %for.cond370.preheader.lr.ph, %if.then271, %if.else273, %if.end265, %while.end402, %for.end461, %for.end, %if.end424
  %218 = load i32, ptr @EATFIRST, align 4, !tbaa !5
  %tobool465.not = icmp eq i32 %218, 0
  br i1 %tobool465.not, label %if.end468, label %if.then466

if.then466:                                       ; preds = %CONT
  %putchar = call i32 @putchar(i32 10)
  store i32 0, ptr @EATFIRST, align 4, !tbaa !5
  br label %if.end468

if.end468:                                        ; preds = %if.then466, %CONT
  %219 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %tobool469.not = icmp eq i32 %219, 0
  br i1 %tobool469.not, label %if.end471, label %if.end471.thread

if.end471.thread:                                 ; preds = %if.end468
  store i32 0, ptr @NOMATCH, align 4, !tbaa !5
  br label %if.end474

if.end471:                                        ; preds = %if.end468
  %.pr = load i32, ptr @NOMATCH, align 4, !tbaa !5
  %tobool472.not = icmp eq i32 %.pr, 0
  br i1 %tobool472.not, label %if.end474, label %if.then473

if.then473:                                       ; preds = %if.end471
  call void @exit(i32 noundef 1) #22
  unreachable

if.end474:                                        ; preds = %if.end471.thread, %if.end471
  call void @exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @initial_value() local_unnamed_addr #2 {
entry:
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
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @Progname) #21
  %putchar = tail call i32 @putchar(i32 10)
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %2 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %1) #21
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %3) #21
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 41, i64 1, ptr %5) #21
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 28, i64 1, ptr %7) #21
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 29, i64 1, ptr %9) #21
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %11) #21
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 51, i64 1, ptr %13) #21
  %15 = load ptr, ptr @stderr, align 8, !tbaa !10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 44, i64 1, ptr %15) #21
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 47, i64 1, ptr %17) #21
  %19 = load ptr, ptr @stderr, align 8, !tbaa !10
  %20 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 70, i64 1, ptr %19) #21
  %21 = load ptr, ptr @stderr, align 8, !tbaa !10
  %22 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 61, i64 1, ptr %21) #21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  %24 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr %23) #21
  %putchar15 = tail call i32 @putchar(i32 10)
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
define dso_local void @checksg(ptr nocapture noundef readonly %Pattern, i32 noundef %D) local_unnamed_addr #11 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Pattern) #23
  %conv = trunc i64 %call to i32
  %0 = load i32, ptr @PAT_FILE, align 4, !tbaa !5
  %tobool.not = icmp ne i32 %0, 0
  %cmp.not = icmp sgt i32 %conv, %D
  %or.cond127 = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond127, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @Progname) #21
  tail call void @exit(i32 noundef 2) #22
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  %cmp3135 = icmp sgt i32 %conv, 0
  br i1 %cmp3135, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %if.end
  %cmp22 = icmp sgt i32 %D, 0
  %wide.trip.count168 = and i64 %call, 4294967295
  br i1 %cmp22, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %2 = add nsw i64 %wide.trip.count168, -1
  %xtraiter = and i64 %call, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.loopexit188.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count168, %xtraiter
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %4 = add nsw i64 %wide.trip.count168, -1
  %xtraiter190 = and i64 %call, 3
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter194 = sub nsw i64 %wide.trip.count168, %xtraiter190
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us.3, %for.body.us.preheader.new
  %.pr179 = phi i32 [ 1, %for.body.us.preheader.new ], [ %.pr178.3, %for.inc.us.3 ]
  %indvars.iv165 = phi i64 [ 0, %for.body.us.preheader.new ], [ %indvars.iv.next166.3, %for.inc.us.3 ]
  %niter195 = phi i64 [ 0, %for.body.us.preheader.new ], [ %niter195.next.3, %for.inc.us.3 ]
  %arrayidx.us = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv165
  %6 = load i8, ptr %arrayidx.us, align 1, !tbaa !9
  switch i8 %6, label %for.inc.us [
    i8 59, label %for.inc.us.sink.split
    i8 44, label %for.inc.us.sink.split
    i8 46, label %for.inc.us.sink.split
    i8 42, label %for.inc.us.sink.split
    i8 45, label %for.inc.us.sink.split
    i8 91, label %for.inc.us.sink.split
    i8 93, label %for.inc.us.sink.split
    i8 40, label %for.inc.us.sink.split
    i8 41, label %for.inc.us.sink.split
    i8 60, label %for.inc.us.sink.split
    i8 62, label %for.inc.us.sink.split
    i8 94, label %for.inc.us.sink.split
    i8 36, label %for.inc.us.sink.split
    i8 124, label %for.inc.us.sink.split
    i8 35, label %for.inc.us.sink.split
    i8 92, label %for.inc.us.sink.split
  ]

for.inc.us.sink.split:                            ; preds = %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us, %for.body.us
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.inc.us.sink.split, %for.body.us
  %.pr178 = phi i32 [ %.pr179, %for.body.us ], [ 0, %for.inc.us.sink.split ]
  %indvars.iv.next166 = or i64 %indvars.iv165, 1
  %arrayidx.us.1 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next166
  %7 = load i8, ptr %arrayidx.us.1, align 1, !tbaa !9
  switch i8 %7, label %for.inc.us.1 [
    i8 59, label %for.inc.us.sink.split.1
    i8 44, label %for.inc.us.sink.split.1
    i8 46, label %for.inc.us.sink.split.1
    i8 42, label %for.inc.us.sink.split.1
    i8 45, label %for.inc.us.sink.split.1
    i8 91, label %for.inc.us.sink.split.1
    i8 93, label %for.inc.us.sink.split.1
    i8 40, label %for.inc.us.sink.split.1
    i8 41, label %for.inc.us.sink.split.1
    i8 60, label %for.inc.us.sink.split.1
    i8 62, label %for.inc.us.sink.split.1
    i8 94, label %for.inc.us.sink.split.1
    i8 36, label %for.inc.us.sink.split.1
    i8 124, label %for.inc.us.sink.split.1
    i8 35, label %for.inc.us.sink.split.1
    i8 92, label %for.inc.us.sink.split.1
  ]

for.inc.us.sink.split.1:                          ; preds = %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us, %for.inc.us
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc.us.1

for.inc.us.1:                                     ; preds = %for.inc.us.sink.split.1, %for.inc.us
  %.pr178.1 = phi i32 [ %.pr178, %for.inc.us ], [ 0, %for.inc.us.sink.split.1 ]
  %indvars.iv.next166.1 = or i64 %indvars.iv165, 2
  %arrayidx.us.2 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next166.1
  %8 = load i8, ptr %arrayidx.us.2, align 1, !tbaa !9
  switch i8 %8, label %for.inc.us.2 [
    i8 59, label %for.inc.us.sink.split.2
    i8 44, label %for.inc.us.sink.split.2
    i8 46, label %for.inc.us.sink.split.2
    i8 42, label %for.inc.us.sink.split.2
    i8 45, label %for.inc.us.sink.split.2
    i8 91, label %for.inc.us.sink.split.2
    i8 93, label %for.inc.us.sink.split.2
    i8 40, label %for.inc.us.sink.split.2
    i8 41, label %for.inc.us.sink.split.2
    i8 60, label %for.inc.us.sink.split.2
    i8 62, label %for.inc.us.sink.split.2
    i8 94, label %for.inc.us.sink.split.2
    i8 36, label %for.inc.us.sink.split.2
    i8 124, label %for.inc.us.sink.split.2
    i8 35, label %for.inc.us.sink.split.2
    i8 92, label %for.inc.us.sink.split.2
  ]

for.inc.us.sink.split.2:                          ; preds = %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1, %for.inc.us.1
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc.us.2

for.inc.us.2:                                     ; preds = %for.inc.us.sink.split.2, %for.inc.us.1
  %.pr178.2 = phi i32 [ %.pr178.1, %for.inc.us.1 ], [ 0, %for.inc.us.sink.split.2 ]
  %indvars.iv.next166.2 = or i64 %indvars.iv165, 3
  %arrayidx.us.3 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next166.2
  %9 = load i8, ptr %arrayidx.us.3, align 1, !tbaa !9
  switch i8 %9, label %for.inc.us.3 [
    i8 59, label %for.inc.us.sink.split.3
    i8 44, label %for.inc.us.sink.split.3
    i8 46, label %for.inc.us.sink.split.3
    i8 42, label %for.inc.us.sink.split.3
    i8 45, label %for.inc.us.sink.split.3
    i8 91, label %for.inc.us.sink.split.3
    i8 93, label %for.inc.us.sink.split.3
    i8 40, label %for.inc.us.sink.split.3
    i8 41, label %for.inc.us.sink.split.3
    i8 60, label %for.inc.us.sink.split.3
    i8 62, label %for.inc.us.sink.split.3
    i8 94, label %for.inc.us.sink.split.3
    i8 36, label %for.inc.us.sink.split.3
    i8 124, label %for.inc.us.sink.split.3
    i8 35, label %for.inc.us.sink.split.3
    i8 92, label %for.inc.us.sink.split.3
  ]

for.inc.us.sink.split.3:                          ; preds = %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2, %for.inc.us.2
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc.us.3

for.inc.us.3:                                     ; preds = %for.inc.us.sink.split.3, %for.inc.us.2
  %.pr178.3 = phi i32 [ %.pr178.2, %for.inc.us.2 ], [ 0, %for.inc.us.sink.split.3 ]
  %indvars.iv.next166.3 = add nuw nsw i64 %indvars.iv165, 4
  %niter195.next.3 = add i64 %niter195, 4
  %niter195.ncmp.3 = icmp eq i64 %niter195.next.3, %unroll_iter194
  br i1 %niter195.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !22

for.body:                                         ; preds = %for.inc.3, %for.body.preheader.new
  %.pr177 = phi i32 [ 1, %for.body.preheader.new ], [ %.pr176.3, %for.inc.3 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.inc.3 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.inc.3 ]
  %arrayidx = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx, align 1, !tbaa !9
  switch i8 %10, label %for.inc [
    i8 59, label %for.inc.sink.split
    i8 44, label %for.inc.sink.split
    i8 46, label %for.inc.sink.split
    i8 42, label %for.inc.sink.split
    i8 45, label %for.inc.sink.split
    i8 91, label %for.inc.sink.split
    i8 93, label %for.inc.sink.split
    i8 40, label %for.inc.sink.split
    i8 41, label %for.inc.sink.split
    i8 60, label %for.inc.sink.split
    i8 62, label %for.inc.sink.split
    i8 92, label %for.inc.sink.split
    i8 35, label %for.inc.sink.split
    i8 124, label %for.inc.sink.split
  ]

for.inc.sink.split:                               ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %.pr176 = phi i32 [ %.pr177, %for.body ], [ 0, %for.inc.sink.split ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next
  %11 = load i8, ptr %arrayidx.1, align 1, !tbaa !9
  switch i8 %11, label %for.inc.1 [
    i8 59, label %for.inc.sink.split.1
    i8 44, label %for.inc.sink.split.1
    i8 46, label %for.inc.sink.split.1
    i8 42, label %for.inc.sink.split.1
    i8 45, label %for.inc.sink.split.1
    i8 91, label %for.inc.sink.split.1
    i8 93, label %for.inc.sink.split.1
    i8 40, label %for.inc.sink.split.1
    i8 41, label %for.inc.sink.split.1
    i8 60, label %for.inc.sink.split.1
    i8 62, label %for.inc.sink.split.1
    i8 92, label %for.inc.sink.split.1
    i8 35, label %for.inc.sink.split.1
    i8 124, label %for.inc.sink.split.1
  ]

for.inc.sink.split.1:                             ; preds = %for.inc, %for.inc, %for.inc, %for.inc, %for.inc, %for.inc, %for.inc, %for.inc, %for.inc, %for.inc, %for.inc, %for.inc, %for.inc, %for.inc
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %for.inc.sink.split.1, %for.inc
  %.pr176.1 = phi i32 [ %.pr176, %for.inc ], [ 0, %for.inc.sink.split.1 ]
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next.1
  %12 = load i8, ptr %arrayidx.2, align 1, !tbaa !9
  switch i8 %12, label %for.inc.2 [
    i8 59, label %for.inc.sink.split.2
    i8 44, label %for.inc.sink.split.2
    i8 46, label %for.inc.sink.split.2
    i8 42, label %for.inc.sink.split.2
    i8 45, label %for.inc.sink.split.2
    i8 91, label %for.inc.sink.split.2
    i8 93, label %for.inc.sink.split.2
    i8 40, label %for.inc.sink.split.2
    i8 41, label %for.inc.sink.split.2
    i8 60, label %for.inc.sink.split.2
    i8 62, label %for.inc.sink.split.2
    i8 92, label %for.inc.sink.split.2
    i8 35, label %for.inc.sink.split.2
    i8 124, label %for.inc.sink.split.2
  ]

for.inc.sink.split.2:                             ; preds = %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1, %for.inc.1
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.sink.split.2, %for.inc.1
  %.pr176.2 = phi i32 [ %.pr176.1, %for.inc.1 ], [ 0, %for.inc.sink.split.2 ]
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next.2
  %13 = load i8, ptr %arrayidx.3, align 1, !tbaa !9
  switch i8 %13, label %for.inc.3 [
    i8 59, label %for.inc.sink.split.3
    i8 44, label %for.inc.sink.split.3
    i8 46, label %for.inc.sink.split.3
    i8 42, label %for.inc.sink.split.3
    i8 45, label %for.inc.sink.split.3
    i8 91, label %for.inc.sink.split.3
    i8 93, label %for.inc.sink.split.3
    i8 40, label %for.inc.sink.split.3
    i8 41, label %for.inc.sink.split.3
    i8 60, label %for.inc.sink.split.3
    i8 62, label %for.inc.sink.split.3
    i8 92, label %for.inc.sink.split.3
    i8 35, label %for.inc.sink.split.3
    i8 124, label %for.inc.sink.split.3
  ]

for.inc.sink.split.3:                             ; preds = %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2, %for.inc.2
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.sink.split.3, %for.inc.2
  %.pr176.3 = phi i32 [ %.pr176.2, %for.inc.2 ], [ 0, %for.inc.sink.split.3 ]
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit188.unr-lcssa, label %for.body, !llvm.loop !22

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.us.3, %for.body.us.preheader
  %.pr178.lcssa.ph = phi i32 [ undef, %for.body.us.preheader ], [ %.pr178.3, %for.inc.us.3 ]
  %.pr179.unr = phi i32 [ 1, %for.body.us.preheader ], [ %.pr178.3, %for.inc.us.3 ]
  %indvars.iv165.unr = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next166.3, %for.inc.us.3 ]
  %lcmp.mod192.not = icmp eq i64 %xtraiter190, 0
  br i1 %lcmp.mod192.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.inc.us.epil
  %.pr179.epil = phi i32 [ %.pr178.epil, %for.inc.us.epil ], [ %.pr179.unr, %for.end.loopexit.unr-lcssa ]
  %indvars.iv165.epil = phi i64 [ %indvars.iv.next166.epil, %for.inc.us.epil ], [ %indvars.iv165.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter191 = phi i64 [ %epil.iter191.next, %for.inc.us.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.us.epil = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv165.epil
  %14 = load i8, ptr %arrayidx.us.epil, align 1, !tbaa !9
  switch i8 %14, label %for.inc.us.epil [
    i8 59, label %for.inc.us.sink.split.epil
    i8 44, label %for.inc.us.sink.split.epil
    i8 46, label %for.inc.us.sink.split.epil
    i8 42, label %for.inc.us.sink.split.epil
    i8 45, label %for.inc.us.sink.split.epil
    i8 91, label %for.inc.us.sink.split.epil
    i8 93, label %for.inc.us.sink.split.epil
    i8 40, label %for.inc.us.sink.split.epil
    i8 41, label %for.inc.us.sink.split.epil
    i8 60, label %for.inc.us.sink.split.epil
    i8 62, label %for.inc.us.sink.split.epil
    i8 94, label %for.inc.us.sink.split.epil
    i8 36, label %for.inc.us.sink.split.epil
    i8 124, label %for.inc.us.sink.split.epil
    i8 35, label %for.inc.us.sink.split.epil
    i8 92, label %for.inc.us.sink.split.epil
  ]

for.inc.us.sink.split.epil:                       ; preds = %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil, %for.body.us.epil
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc.us.epil

for.inc.us.epil:                                  ; preds = %for.inc.us.sink.split.epil, %for.body.us.epil
  %.pr178.epil = phi i32 [ %.pr179.epil, %for.body.us.epil ], [ 0, %for.inc.us.sink.split.epil ]
  %indvars.iv.next166.epil = add nuw nsw i64 %indvars.iv165.epil, 1
  %epil.iter191.next = add i64 %epil.iter191, 1
  %epil.iter191.cmp.not = icmp eq i64 %epil.iter191.next, %xtraiter190
  br i1 %epil.iter191.cmp.not, label %for.end, label %for.body.us.epil, !llvm.loop !23

for.end.loopexit188.unr-lcssa:                    ; preds = %for.inc.3, %for.body.preheader
  %.pr176.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %.pr176.3, %for.inc.3 ]
  %.pr177.unr = phi i32 [ 1, %for.body.preheader ], [ %.pr176.3, %for.inc.3 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.inc.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit188.unr-lcssa, %for.inc.epil
  %.pr177.epil = phi i32 [ %.pr176.epil, %for.inc.epil ], [ %.pr177.unr, %for.end.loopexit188.unr-lcssa ]
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.inc.epil ], [ %indvars.iv.unr, %for.end.loopexit188.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.inc.epil ], [ 0, %for.end.loopexit188.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.epil
  %15 = load i8, ptr %arrayidx.epil, align 1, !tbaa !9
  switch i8 %15, label %for.inc.epil [
    i8 59, label %for.inc.sink.split.epil
    i8 44, label %for.inc.sink.split.epil
    i8 46, label %for.inc.sink.split.epil
    i8 42, label %for.inc.sink.split.epil
    i8 45, label %for.inc.sink.split.epil
    i8 91, label %for.inc.sink.split.epil
    i8 93, label %for.inc.sink.split.epil
    i8 40, label %for.inc.sink.split.epil
    i8 41, label %for.inc.sink.split.epil
    i8 60, label %for.inc.sink.split.epil
    i8 62, label %for.inc.sink.split.epil
    i8 92, label %for.inc.sink.split.epil
    i8 35, label %for.inc.sink.split.epil
    i8 124, label %for.inc.sink.split.epil
  ]

for.inc.sink.split.epil:                          ; preds = %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil, %for.body.epil
  store i32 0, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %for.inc.epil

for.inc.epil:                                     ; preds = %for.inc.sink.split.epil, %for.body.epil
  %.pr176.epil = phi i32 [ %.pr177.epil, %for.body.epil ], [ 0, %for.inc.sink.split.epil ]
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !25

for.end:                                          ; preds = %for.end.loopexit188.unr-lcssa, %for.inc.epil, %for.end.loopexit.unr-lcssa, %for.inc.us.epil
  %.pr = phi i32 [ %.pr178.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %.pr178.epil, %for.inc.us.epil ], [ %.pr176.lcssa.ph, %for.end.loopexit188.unr-lcssa ], [ %.pr176.epil, %for.inc.epil ]
  %16 = load i32, ptr @CONSTANT, align 4, !tbaa !5
  %tobool29.not = icmp eq i32 %16, 0
  br i1 %tobool29.not, label %if.end31, label %if.end31.thread

for.end.thread:                                   ; preds = %if.end
  %17 = load i32, ptr @CONSTANT, align 4, !tbaa !5
  %tobool29.not181 = icmp eq i32 %17, 0
  br i1 %tobool29.not181, label %if.end35, label %if.end31.thread

if.end31.thread:                                  ; preds = %for.end.thread, %for.end
  store i32 1, ptr @SIMPLEPATTERN, align 4, !tbaa !5
  br label %if.end35

if.end31:                                         ; preds = %for.end
  %cmp32 = icmp eq i32 %.pr, 0
  br i1 %cmp32, label %cleanup, label %if.end35

if.end35:                                         ; preds = %for.end.thread, %if.end31.thread, %if.end31
  %18 = load i32, ptr @NOUPPER, align 4, !tbaa !5
  %tobool36 = icmp eq i32 %18, 0
  %tobool38 = icmp eq i32 %D, 0
  %or.cond.not = or i1 %tobool38, %tobool36
  %19 = load i32, ptr @JUMP, align 4
  %cmp41 = icmp ne i32 %19, 1
  %or.cond128 = select i1 %or.cond.not, i1 %cmp41, i1 false
  %20 = load i32, ptr @I, align 4
  %cmp45 = icmp ne i32 %20, 0
  %or.cond129 = select i1 %or.cond128, i1 %cmp45, i1 false
  %21 = load i32, ptr @LINENUM, align 4
  %tobool49.not = icmp eq i32 %21, 0
  %or.cond130 = select i1 %or.cond129, i1 %tobool49.not, i1 false
  %22 = load i32, ptr @DELIMITER, align 4
  %tobool52.not = icmp eq i32 %22, 0
  %or.cond131 = select i1 %or.cond130, i1 %tobool52.not, i1 false
  %23 = load i32, ptr @INVERSE, align 4
  %tobool55.not = icmp eq i32 %23, 0
  %or.cond132 = select i1 %or.cond131, i1 %tobool55.not, i1 false
  br i1 %or.cond132, label %if.end57, label %cleanup

if.end57:                                         ; preds = %if.end35
  %24 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %tobool58 = icmp ne i32 %24, 0
  %cmp60 = icmp sgt i32 %D, 0
  %or.cond104 = and i1 %cmp60, %tobool58
  br i1 %or.cond104, label %cleanup, label %if.end63

if.end63:                                         ; preds = %if.end57
  %25 = load i32, ptr @WHOLELINE, align 4, !tbaa !5
  %tobool64 = icmp ne i32 %25, 0
  %or.cond105 = and i1 %cmp60, %tobool64
  %26 = load i32, ptr @SILENT, align 4
  %tobool70.not = icmp ne i32 %26, 0
  %or.cond133.not = select i1 %or.cond105, i1 true, i1 %tobool70.not
  br i1 %or.cond133.not, label %cleanup, label %if.end72

if.end72:                                         ; preds = %if.end63
  store i32 1, ptr @SGREP, align 4, !tbaa !5
  %cmp73 = icmp sgt i32 %conv, 15
  br i1 %cmp73, label %if.end76.thread, label %if.end76

if.end76.thread:                                  ; preds = %if.end72
  store i32 1, ptr @DNA, align 4, !tbaa !5
  br label %for.body80.preheader

if.end76:                                         ; preds = %if.end72
  br i1 %cmp3135, label %for.body80.preheader, label %cleanup

for.body80.preheader:                             ; preds = %if.end76.thread, %if.end76
  %wide.trip.count173 = and i64 %call, 4294967295
  %27 = add nsw i64 %wide.trip.count173, -1
  %xtraiter196 = and i64 %call, 3
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %cleanup.loopexit.unr-lcssa, label %for.body80.preheader.new

for.body80.preheader.new:                         ; preds = %for.body80.preheader
  %unroll_iter199 = sub nsw i64 %wide.trip.count173, %xtraiter196
  br label %for.body80

for.body80:                                       ; preds = %for.inc99.3, %for.body80.preheader.new
  %indvars.iv170 = phi i64 [ 0, %for.body80.preheader.new ], [ %indvars.iv.next171.3, %for.inc99.3 ]
  %niter200 = phi i64 [ 0, %for.body80.preheader.new ], [ %niter200.next.3, %for.inc99.3 ]
  %arrayidx82 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv170
  %29 = load i8, ptr %arrayidx82, align 1, !tbaa !9
  switch i8 %29, label %if.else [
    i8 116, label %for.inc99
    i8 103, label %for.inc99
    i8 99, label %for.inc99
    i8 97, label %for.inc99
  ]

if.else:                                          ; preds = %for.body80
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %for.inc99

for.inc99:                                        ; preds = %for.body80, %for.body80, %for.body80, %for.body80, %if.else
  %indvars.iv.next171 = or i64 %indvars.iv170, 1
  %arrayidx82.1 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next171
  %30 = load i8, ptr %arrayidx82.1, align 1, !tbaa !9
  switch i8 %30, label %if.else.1 [
    i8 116, label %for.inc99.1
    i8 103, label %for.inc99.1
    i8 99, label %for.inc99.1
    i8 97, label %for.inc99.1
  ]

if.else.1:                                        ; preds = %for.inc99
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %for.inc99.1

for.inc99.1:                                      ; preds = %if.else.1, %for.inc99, %for.inc99, %for.inc99, %for.inc99
  %indvars.iv.next171.1 = or i64 %indvars.iv170, 2
  %arrayidx82.2 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next171.1
  %31 = load i8, ptr %arrayidx82.2, align 1, !tbaa !9
  switch i8 %31, label %if.else.2 [
    i8 116, label %for.inc99.2
    i8 103, label %for.inc99.2
    i8 99, label %for.inc99.2
    i8 97, label %for.inc99.2
  ]

if.else.2:                                        ; preds = %for.inc99.1
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %for.inc99.2

for.inc99.2:                                      ; preds = %if.else.2, %for.inc99.1, %for.inc99.1, %for.inc99.1, %for.inc99.1
  %indvars.iv.next171.2 = or i64 %indvars.iv170, 3
  %arrayidx82.3 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next171.2
  %32 = load i8, ptr %arrayidx82.3, align 1, !tbaa !9
  switch i8 %32, label %if.else.3 [
    i8 116, label %for.inc99.3
    i8 103, label %for.inc99.3
    i8 99, label %for.inc99.3
    i8 97, label %for.inc99.3
  ]

if.else.3:                                        ; preds = %for.inc99.2
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %for.inc99.3

for.inc99.3:                                      ; preds = %if.else.3, %for.inc99.2, %for.inc99.2, %for.inc99.2, %for.inc99.2
  %indvars.iv.next171.3 = add nuw nsw i64 %indvars.iv170, 4
  %niter200.next.3 = add i64 %niter200, 4
  %niter200.ncmp.3 = icmp eq i64 %niter200.next.3, %unroll_iter199
  br i1 %niter200.ncmp.3, label %cleanup.loopexit.unr-lcssa, label %for.body80, !llvm.loop !26

cleanup.loopexit.unr-lcssa:                       ; preds = %for.inc99.3, %for.body80.preheader
  %indvars.iv170.unr = phi i64 [ 0, %for.body80.preheader ], [ %indvars.iv.next171.3, %for.inc99.3 ]
  %lcmp.mod198.not = icmp eq i64 %xtraiter196, 0
  br i1 %lcmp.mod198.not, label %cleanup, label %for.body80.epil

for.body80.epil:                                  ; preds = %cleanup.loopexit.unr-lcssa, %for.inc99.epil
  %indvars.iv170.epil = phi i64 [ %indvars.iv.next171.epil, %for.inc99.epil ], [ %indvars.iv170.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter197 = phi i64 [ %epil.iter197.next, %for.inc99.epil ], [ 0, %cleanup.loopexit.unr-lcssa ]
  %arrayidx82.epil = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv170.epil
  %33 = load i8, ptr %arrayidx82.epil, align 1, !tbaa !9
  switch i8 %33, label %if.else.epil [
    i8 116, label %for.inc99.epil
    i8 103, label %for.inc99.epil
    i8 99, label %for.inc99.epil
    i8 97, label %for.inc99.epil
  ]

if.else.epil:                                     ; preds = %for.body80.epil
  store i32 0, ptr @DNA, align 4, !tbaa !5
  br label %for.inc99.epil

for.inc99.epil:                                   ; preds = %if.else.epil, %for.body80.epil, %for.body80.epil, %for.body80.epil, %for.body80.epil
  %indvars.iv.next171.epil = add nuw nsw i64 %indvars.iv170.epil, 1
  %epil.iter197.next = add i64 %epil.iter197, 1
  %epil.iter197.cmp.not = icmp eq i64 %epil.iter197.next, %xtraiter196
  br i1 %epil.iter197.cmp.not, label %cleanup, label %for.body80.epil, !llvm.loop !27

cleanup:                                          ; preds = %cleanup.loopexit.unr-lcssa, %for.inc99.epil, %if.end76, %if.end63, %if.end57, %if.end35, %if.end31
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
define dso_local void @file_out(ptr nocapture noundef readonly %fname) local_unnamed_addr #12 {
entry:
  %buf = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %buf) #20
  %0 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fname) #23
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  %cmp36 = icmp sgt i32 %conv, 0
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %if.then, %for.body
  %i.037 = phi i32 [ %inc, %for.body ], [ 0, %if.then ]
  %2 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i32 = tail call i32 @putc(i32 noundef 58, ptr noundef %2)
  %inc = add nuw nsw i32 %i.037, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %if.then
  %3 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i33 = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fname) #23
  %conv7 = trunc i64 %call6 to i32
  %cmp938 = icmp sgt i32 %conv7, 0
  br i1 %cmp938, label %for.body11, label %for.end15

for.body11:                                       ; preds = %for.end, %for.body11
  %i.139 = phi i32 [ %inc14, %for.body11 ], [ 0, %for.end ]
  %4 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i34 = tail call i32 @putc(i32 noundef 58, ptr noundef %4)
  %inc14 = add nuw nsw i32 %i.139, 1
  %exitcond44.not = icmp eq i32 %inc14, %conv7
  br i1 %exitcond44.not, label %for.end15, label %for.body11, !llvm.loop !29

for.end15:                                        ; preds = %for.body11, %for.end
  %5 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i35 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call17 = tail call i32 @fflush(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %for.end15, %entry
  %call18 = tail call i32 (ptr, i32, ...) @open(ptr noundef %fname, i32 noundef 0) #20
  %call1940 = call i64 @read(i32 noundef %call18, ptr noundef nonnull %buf, i64 noundef 4096) #20
  %conv2041 = trunc i64 %call1940 to i32
  %cmp2142 = icmp sgt i32 %conv2041, 0
  br i1 %cmp2142, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %call1943 = phi i64 [ %call19, %while.body ], [ %call1940, %if.end ]
  %conv24 = and i64 %call1943, 4294967295
  %call25 = call i64 @write(i32 noundef 1, ptr noundef nonnull %buf, i64 noundef %conv24) #20
  %call19 = call i64 @read(i32 noundef %call18, ptr noundef nonnull %buf, i64 noundef 4096) #20
  %conv20 = trunc i64 %call19 to i32
  %cmp21 = icmp sgt i32 %conv20, 0
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %while.body, %if.end
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %buf) #20
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
define dso_local void @compute_next(i32 noundef %M, ptr nocapture noundef writeonly %Next, ptr nocapture noundef writeonly %Next1) local_unnamed_addr #12 {
entry:
  %V = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %V) #20
  %sub = sub nsw i32 32, %M
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %V, i8 0, i64 128, i1 false), !tbaa !5
  %cmp6220 = icmp sgt i32 %M, 1
  br i1 %cmp6220, label %while.cond.preheader.preheader, label %for.end27.thread

for.end27.thread:                                 ; preds = %entry
  store i32 %0, ptr %arrayidx, align 4, !tbaa !5
  br label %if.then

while.cond.preheader.preheader:                   ; preds = %entry
  %wide.trip.count = zext i32 %M to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %for.inc25
  %indvars.iv240 = phi i64 [ 1, %while.cond.preheader.preheader ], [ %indvars.iv.next241, %for.inc25 ]
  %arrayidx11216 = getelementptr inbounds [32 x [32 x i32]], ptr @table, i64 0, i64 %indvars.iv240, i64 0
  %1 = load i32, ptr %arrayidx11216, align 16, !tbaa !5
  %cmp12217 = icmp sgt i32 %1, 0
  br i1 %cmp12217, label %while.body.lr.ph, label %for.inc25

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %arrayidx15 = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %indvars.iv240
  %arrayidx15.promoted = load i32, ptr %arrayidx15, align 4, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %or219 = phi i32 [ %arrayidx15.promoted, %while.body.lr.ph ], [ %or, %while.body ]
  %2 = phi i32 [ %1, %while.body.lr.ph ], [ %4, %while.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add = add nsw i32 %2, %sub
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom21
  %3 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %or = or i32 %3, %or219
  %arrayidx11 = getelementptr inbounds [32 x [32 x i32]], ptr @table, i64 0, i64 %indvars.iv240, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %cmp12 = icmp sgt i32 %4, 0
  %cmp13 = icmp ult i64 %indvars.iv, 9
  %5 = and i1 %cmp13, %cmp12
  br i1 %5, label %while.body, label %while.cond.for.inc25_crit_edge, !llvm.loop !31

while.cond.for.inc25_crit_edge:                   ; preds = %while.body
  store i32 %or, ptr %arrayidx15, align 4, !tbaa !5
  br label %for.inc25

for.inc25:                                        ; preds = %while.cond.for.inc25_crit_edge, %while.cond.preheader
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count
  br i1 %exitcond.not, label %for.end27, label %while.cond.preheader, !llvm.loop !32

for.end27:                                        ; preds = %for.inc25
  store i32 %0, ptr %arrayidx, align 4, !tbaa !5
  %cmp30 = icmp slt i32 %M, 16
  br i1 %cmp30, label %if.then, label %if.end53

if.then:                                          ; preds = %for.end27.thread, %for.end27
  %cmp3.i = icmp sgt i32 %M, 0
  br i1 %cmp3.i, label %for.body.i.preheader, label %for.body33.preheader

for.body.i.preheader:                             ; preds = %if.then
  %xtraiter310 = and i32 %M, 7
  %6 = icmp ult i32 %M, 8
  br i1 %6, label %exponen.exit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter315 = and i32 %M, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %ex.05.i = phi i32 [ 1, %for.body.i.preheader.new ], [ %mul.i.7, %for.body.i ]
  %niter316 = phi i32 [ 0, %for.body.i.preheader.new ], [ %niter316.next.7, %for.body.i ]
  %mul.i.7 = shl i32 %ex.05.i, 8
  %niter316.next.7 = add i32 %niter316, 8
  %niter316.ncmp.7 = icmp eq i32 %niter316.next.7, %unroll_iter315
  br i1 %niter316.ncmp.7, label %exponen.exit.unr-lcssa.loopexit, label %for.body.i, !llvm.loop !33

exponen.exit.unr-lcssa.loopexit:                  ; preds = %for.body.i
  %mul.i = shl i32 %ex.05.i, 7
  br label %exponen.exit.unr-lcssa

exponen.exit.unr-lcssa:                           ; preds = %exponen.exit.unr-lcssa.loopexit, %for.body.i.preheader
  %ex.05.i.lcssa.ph = phi i32 [ undef, %for.body.i.preheader ], [ %mul.i, %exponen.exit.unr-lcssa.loopexit ]
  %mul.i.lcssa.ph = phi i32 [ undef, %for.body.i.preheader ], [ %mul.i.7, %exponen.exit.unr-lcssa.loopexit ]
  %ex.05.i.unr = phi i32 [ 1, %for.body.i.preheader ], [ %mul.i.7, %exponen.exit.unr-lcssa.loopexit ]
  %lcmp.mod312.not = icmp eq i32 %xtraiter310, 0
  br i1 %lcmp.mod312.not, label %exponen.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %exponen.exit.unr-lcssa, %for.body.i.epil
  %ex.05.i.epil = phi i32 [ %mul.i.epil, %for.body.i.epil ], [ %ex.05.i.unr, %exponen.exit.unr-lcssa ]
  %epil.iter311 = phi i32 [ %epil.iter311.next, %for.body.i.epil ], [ 0, %exponen.exit.unr-lcssa ]
  %mul.i.epil = shl nsw i32 %ex.05.i.epil, 1
  %epil.iter311.next = add i32 %epil.iter311, 1
  %epil.iter311.cmp.not = icmp eq i32 %epil.iter311.next, %xtraiter310
  br i1 %epil.iter311.cmp.not, label %exponen.exit, label %for.body.i.epil, !llvm.loop !34

exponen.exit:                                     ; preds = %for.body.i.epil, %exponen.exit.unr-lcssa
  %ex.05.i.lcssa = phi i32 [ %ex.05.i.lcssa.ph, %exponen.exit.unr-lcssa ], [ %ex.05.i.epil, %for.body.i.epil ]
  %mul.i.lcssa = phi i32 [ %mul.i.lcssa.ph, %exponen.exit.unr-lcssa ], [ %mul.i.epil, %for.body.i.epil ]
  %mul = shl nsw i32 %ex.05.i.lcssa, 2
  %cmp32233 = icmp slt i32 %mul.i.lcssa, %mul
  br i1 %cmp32233, label %for.body33.lr.ph, label %cleanup

for.body33.lr.ph:                                 ; preds = %exponen.exit
  br i1 %cmp3.i, label %for.body33.us.preheader, label %for.body33.preheader

for.body33.preheader:                             ; preds = %if.then, %for.body33.lr.ph
  %shr288 = phi i32 [ %ex.05.i.lcssa, %for.body33.lr.ph ], [ 0, %if.then ]
  %ex.0.lcssa.i281287 = phi i32 [ %mul.i.lcssa, %for.body33.lr.ph ], [ 1, %if.then ]
  %mul282286 = phi i32 [ %mul, %for.body33.lr.ph ], [ 2, %if.then ]
  %7 = zext i32 %ex.0.lcssa.i281287 to i64
  %wide.trip.count262 = zext i32 %mul282286 to i64
  %8 = sub nsw i64 %wide.trip.count262, %7
  %min.iters.check = icmp ult i64 %8, 8
  br i1 %min.iters.check, label %for.body33.preheader295, label %vector.ph

vector.ph:                                        ; preds = %for.body33.preheader
  %n.vec = and i64 %8, -8
  %ind.end = add nsw i64 %n.vec, %7
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %shr288, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert293 = insertelement <4 x i32> poison, i32 %shr288, i64 0
  %broadcast.splat294 = shufflevector <4 x i32> %broadcast.splatinsert293, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %7
  %9 = getelementptr inbounds i32, ptr %Next, i64 %offset.idx
  store <4 x i32> %broadcast.splat, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %broadcast.splat294, ptr %10, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %cleanup, label %for.body33.preheader295

for.body33.preheader295:                          ; preds = %for.body33.preheader, %middle.block
  %indvars.iv259.ph = phi i64 [ %7, %for.body33.preheader ], [ %ind.end, %middle.block ]
  br label %for.body33

for.body33.us.preheader:                          ; preds = %for.body33.lr.ph
  %12 = zext i32 %M to i64
  %13 = zext i32 %mul.i.lcssa to i64
  %wide.trip.count270 = zext i32 %mul to i64
  %xtraiter317 = and i64 %12, 1
  %lcmp.mod318.not = icmp eq i64 %xtraiter317, 0
  %arrayidx43.us.prol = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %12
  %indvars.iv.next265.prol = add nsw i64 %12, -1
  %14 = icmp eq i32 %M, 1
  br label %for.body33.us

for.body33.us:                                    ; preds = %for.body33.us.preheader, %for.cond36.for.inc50_crit_edge.us
  %indvars.iv267 = phi i64 [ %13, %for.body33.us.preheader ], [ %indvars.iv.next268, %for.cond36.for.inc50_crit_edge.us ]
  %arrayidx35.us = getelementptr inbounds i32, ptr %Next, i64 %indvars.iv267
  store i32 %ex.05.i.lcssa, ptr %arrayidx35.us, align 4, !tbaa !5
  %15 = trunc i64 %indvars.iv267 to i32
  %.pre276 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br i1 %lcmp.mod318.not, label %for.body38.us.prol.loopexit, label %for.body38.us.prol

for.body38.us.prol:                               ; preds = %for.body33.us
  %and.us.prol = and i32 %.pre276, %15
  %tobool.not.us.prol = icmp eq i32 %and.us.prol, 0
  br i1 %tobool.not.us.prol, label %if.end.us.prol, label %if.then39.us.prol

if.then39.us.prol:                                ; preds = %for.body38.us.prol
  %16 = load i32, ptr %arrayidx43.us.prol, align 4, !tbaa !5
  %or44.us.prol = or i32 %16, %ex.05.i.lcssa
  store i32 %or44.us.prol, ptr %arrayidx35.us, align 4, !tbaa !5
  %.pre275.prol = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %if.end.us.prol

if.end.us.prol:                                   ; preds = %if.then39.us.prol, %for.body38.us.prol
  %17 = phi i32 [ %or44.us.prol, %if.then39.us.prol ], [ %ex.05.i.lcssa, %for.body38.us.prol ]
  %18 = phi i32 [ %.pre275.prol, %if.then39.us.prol ], [ %.pre276, %for.body38.us.prol ]
  %shr47.us.prol = ashr i32 %15, 1
  br label %for.body38.us.prol.loopexit

for.body38.us.prol.loopexit:                      ; preds = %if.end.us.prol, %for.body33.us
  %.unr319 = phi i32 [ %ex.05.i.lcssa, %for.body33.us ], [ %17, %if.end.us.prol ]
  %.unr320 = phi i32 [ %.pre276, %for.body33.us ], [ %18, %if.end.us.prol ]
  %indvars.iv264.unr = phi i64 [ %12, %for.body33.us ], [ %indvars.iv.next265.prol, %if.end.us.prol ]
  %n.0231.us.unr = phi i32 [ %15, %for.body33.us ], [ %shr47.us.prol, %if.end.us.prol ]
  br i1 %14, label %for.cond36.for.inc50_crit_edge.us, label %for.body38.us

for.body38.us:                                    ; preds = %for.body38.us.prol.loopexit, %if.end.us.1
  %19 = phi i32 [ %25, %if.end.us.1 ], [ %.unr319, %for.body38.us.prol.loopexit ]
  %20 = phi i32 [ %26, %if.end.us.1 ], [ %.unr320, %for.body38.us.prol.loopexit ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next265.1, %if.end.us.1 ], [ %indvars.iv264.unr, %for.body38.us.prol.loopexit ]
  %n.0231.us = phi i32 [ %shr47.us.1, %if.end.us.1 ], [ %n.0231.us.unr, %for.body38.us.prol.loopexit ]
  %and.us = and i32 %20, %n.0231.us
  %tobool.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool.not.us, label %if.end.us, label %if.then39.us

if.then39.us:                                     ; preds = %for.body38.us
  %arrayidx43.us = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %indvars.iv264
  %21 = load i32, ptr %arrayidx43.us, align 4, !tbaa !5
  %or44.us = or i32 %21, %19
  store i32 %or44.us, ptr %arrayidx35.us, align 4, !tbaa !5
  %.pre275 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %if.end.us

if.end.us:                                        ; preds = %if.then39.us, %for.body38.us
  %22 = phi i32 [ %or44.us, %if.then39.us ], [ %19, %for.body38.us ]
  %23 = phi i32 [ %.pre275, %if.then39.us ], [ %20, %for.body38.us ]
  %shr47.us = ashr i32 %n.0231.us, 1
  %and.us.1 = and i32 %23, %shr47.us
  %tobool.not.us.1 = icmp eq i32 %and.us.1, 0
  br i1 %tobool.not.us.1, label %if.end.us.1, label %if.then39.us.1

if.then39.us.1:                                   ; preds = %if.end.us
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %arrayidx43.us.1 = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %indvars.iv.next265
  %24 = load i32, ptr %arrayidx43.us.1, align 4, !tbaa !5
  %or44.us.1 = or i32 %24, %22
  store i32 %or44.us.1, ptr %arrayidx35.us, align 4, !tbaa !5
  %.pre275.1 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %if.end.us.1

if.end.us.1:                                      ; preds = %if.then39.us.1, %if.end.us
  %25 = phi i32 [ %or44.us.1, %if.then39.us.1 ], [ %22, %if.end.us ]
  %26 = phi i32 [ %.pre275.1, %if.then39.us.1 ], [ %23, %if.end.us ]
  %shr47.us.1 = ashr i32 %n.0231.us, 2
  %indvars.iv.next265.1 = add nsw i64 %indvars.iv264, -2
  %cmp37.us.1 = icmp sgt i64 %indvars.iv264, 2
  br i1 %cmp37.us.1, label %for.body38.us, label %for.cond36.for.inc50_crit_edge.us, !llvm.loop !38

for.cond36.for.inc50_crit_edge.us:                ; preds = %if.end.us.1, %for.body38.us.prol.loopexit
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %cleanup, label %for.body33.us, !llvm.loop !39

for.body33:                                       ; preds = %for.body33.preheader295, %for.body33
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %for.body33 ], [ %indvars.iv259.ph, %for.body33.preheader295 ]
  %arrayidx35 = getelementptr inbounds i32, ptr %Next, i64 %indvars.iv259
  store i32 %shr288, ptr %arrayidx35, align 4, !tbaa !5
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %cleanup, label %for.body33, !llvm.loop !40

if.end53:                                         ; preds = %for.end27
  %cmp54 = icmp ugt i32 %M, 30
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end53
  %27 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.23, ptr noundef nonnull @Progname) #21
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end53
  %and58 = and i32 %M, 1
  %spec.select = add nuw nsw i32 %and58, %M
  %div213235 = lshr i32 %spec.select, 1
  %28 = add nsw i32 %div213235, -1
  %xtraiter = and i32 %div213235, 7
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %exponen.exit211.unr-lcssa, label %if.end57.new

if.end57.new:                                     ; preds = %if.end57
  %unroll_iter = and i32 %div213235, 2147483640
  br label %for.body.i209

for.body.i209:                                    ; preds = %for.body.i209, %if.end57.new
  %ex.05.i204 = phi i32 [ 1, %if.end57.new ], [ %mul.i206.7, %for.body.i209 ]
  %niter = phi i32 [ 0, %if.end57.new ], [ %niter.next.7, %for.body.i209 ]
  %mul.i206.7 = shl i32 %ex.05.i204, 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %exponen.exit211.unr-lcssa.loopexit, label %for.body.i209, !llvm.loop !33

exponen.exit211.unr-lcssa.loopexit:               ; preds = %for.body.i209
  %mul.i206 = shl i32 %ex.05.i204, 7
  br label %exponen.exit211.unr-lcssa

exponen.exit211.unr-lcssa:                        ; preds = %exponen.exit211.unr-lcssa.loopexit, %if.end57
  %ex.05.i204.lcssa.ph = phi i32 [ undef, %if.end57 ], [ %mul.i206, %exponen.exit211.unr-lcssa.loopexit ]
  %mul.i206.lcssa.ph = phi i32 [ undef, %if.end57 ], [ %mul.i206.7, %exponen.exit211.unr-lcssa.loopexit ]
  %ex.05.i204.unr = phi i32 [ 1, %if.end57 ], [ %mul.i206.7, %exponen.exit211.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %exponen.exit211, label %for.body.i209.epil

for.body.i209.epil:                               ; preds = %exponen.exit211.unr-lcssa, %for.body.i209.epil
  %ex.05.i204.epil = phi i32 [ %mul.i206.epil, %for.body.i209.epil ], [ %ex.05.i204.unr, %exponen.exit211.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i209.epil ], [ 0, %exponen.exit211.unr-lcssa ]
  %mul.i206.epil = shl nsw i32 %ex.05.i204.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %exponen.exit211, label %for.body.i209.epil, !llvm.loop !41

exponen.exit211:                                  ; preds = %for.body.i209.epil, %exponen.exit211.unr-lcssa
  %ex.05.i204.lcssa = phi i32 [ %ex.05.i204.lcssa.ph, %exponen.exit211.unr-lcssa ], [ %ex.05.i204.epil, %for.body.i209.epil ]
  %mul.i206.lcssa = phi i32 [ %mul.i206.lcssa.ph, %exponen.exit211.unr-lcssa ], [ %mul.i206.epil, %for.body.i209.epil ]
  %mul64 = shl nsw i32 %ex.05.i204.lcssa, 2
  %cmp67228 = icmp slt i32 %mul.i206.lcssa, %mul64
  br i1 %cmp67228, label %for.body68.lr.ph, label %cleanup

for.body68.lr.ph:                                 ; preds = %exponen.exit211
  %div65212 = lshr i32 %M, 1
  %cmp75222 = icmp slt i32 %div65212, %M
  %cmp98225.not = icmp ult i32 %M, 2
  %30 = sext i32 %M to i64
  %31 = zext i32 %div65212 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %div65212, i32 1)
  %32 = sext i32 %mul.i206.lcssa to i64
  %wide.trip.count257 = sext i32 %mul64 to i64
  %wide.trip.count251 = zext i32 %umax to i64
  %33 = sub nsw i64 %30, %31
  %34 = xor i64 %31, -1
  %xtraiter300 = and i64 %33, 1
  %lcmp.mod301.not = icmp eq i64 %xtraiter300, 0
  %35 = sub nsw i64 %30, %31
  %arrayidx84.prol = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %35
  %indvars.iv.next244.prol = add nsw i64 %30, -1
  %36 = sub nsw i64 0, %30
  %37 = icmp eq i64 %34, %36
  %38 = xor i64 %31, -1
  %xtraiter303 = and i64 %wide.trip.count251, 1
  %39 = icmp ult i32 %M, 4
  %unroll_iter308 = and i64 %wide.trip.count251, 2147483646
  %lcmp.mod307.not = icmp eq i64 %xtraiter303, 0
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.inc118
  %indvars.iv253 = phi i64 [ %32, %for.body68.lr.ph ], [ %indvars.iv.next254, %for.inc118 ]
  %40 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %shr71 = lshr i32 %40, 1
  %arrayidx73 = getelementptr inbounds i32, ptr %Next, i64 %indvars.iv253
  store i32 %shr71, ptr %arrayidx73, align 4, !tbaa !5
  br i1 %cmp75222, label %for.body76.preheader, label %for.end92

for.body76.preheader:                             ; preds = %for.body68
  %41 = trunc i64 %indvars.iv253 to i32
  %.pre272 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br i1 %lcmp.mod301.not, label %for.body76.prol.loopexit, label %for.body76.prol

for.body76.prol:                                  ; preds = %for.body76.preheader
  %and77.prol = and i32 %.pre272, %41
  %tobool78.not.prol = icmp eq i32 %and77.prol, 0
  br i1 %tobool78.not.prol, label %if.end88.prol, label %if.then79.prol

if.then79.prol:                                   ; preds = %for.body76.prol
  %42 = load i32, ptr %arrayidx84.prol, align 4, !tbaa !5
  %or85.prol = or i32 %42, %shr71
  store i32 %or85.prol, ptr %arrayidx73, align 4, !tbaa !5
  %.pre.prol = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %if.end88.prol

if.end88.prol:                                    ; preds = %if.then79.prol, %for.body76.prol
  %43 = phi i32 [ %or85.prol, %if.then79.prol ], [ %shr71, %for.body76.prol ]
  %44 = phi i32 [ %.pre.prol, %if.then79.prol ], [ %.pre272, %for.body76.prol ]
  %shr89.prol = ashr i32 %41, 1
  br label %for.body76.prol.loopexit

for.body76.prol.loopexit:                         ; preds = %if.end88.prol, %for.body76.preheader
  %.unr = phi i32 [ %shr71, %for.body76.preheader ], [ %43, %if.end88.prol ]
  %.unr302 = phi i32 [ %.pre272, %for.body76.preheader ], [ %44, %if.end88.prol ]
  %indvars.iv243.unr = phi i64 [ %30, %for.body76.preheader ], [ %indvars.iv.next244.prol, %if.end88.prol ]
  %n.1223.unr = phi i32 [ %41, %for.body76.preheader ], [ %shr89.prol, %if.end88.prol ]
  br i1 %37, label %for.end92, label %for.body76

for.body76:                                       ; preds = %for.body76.prol.loopexit, %if.end88.1
  %45 = phi i32 [ %53, %if.end88.1 ], [ %.unr, %for.body76.prol.loopexit ]
  %46 = phi i32 [ %54, %if.end88.1 ], [ %.unr302, %for.body76.prol.loopexit ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244.1, %if.end88.1 ], [ %indvars.iv243.unr, %for.body76.prol.loopexit ]
  %n.1223 = phi i32 [ %shr89.1, %if.end88.1 ], [ %n.1223.unr, %for.body76.prol.loopexit ]
  %and77 = and i32 %46, %n.1223
  %tobool78.not = icmp eq i32 %and77, 0
  br i1 %tobool78.not, label %if.end88, label %if.then79

if.then79:                                        ; preds = %for.body76
  %47 = sub nsw i64 %indvars.iv243, %31
  %arrayidx84 = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %47
  %48 = load i32, ptr %arrayidx84, align 4, !tbaa !5
  %or85 = or i32 %48, %45
  store i32 %or85, ptr %arrayidx73, align 4, !tbaa !5
  %.pre = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %if.end88

if.end88:                                         ; preds = %if.then79, %for.body76
  %49 = phi i32 [ %or85, %if.then79 ], [ %45, %for.body76 ]
  %50 = phi i32 [ %.pre, %if.then79 ], [ %46, %for.body76 ]
  %shr89 = ashr i32 %n.1223, 1
  %and77.1 = and i32 %50, %shr89
  %tobool78.not.1 = icmp eq i32 %and77.1, 0
  br i1 %tobool78.not.1, label %if.end88.1, label %if.then79.1

if.then79.1:                                      ; preds = %if.end88
  %51 = add i64 %indvars.iv243, %38
  %arrayidx84.1 = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %51
  %52 = load i32, ptr %arrayidx84.1, align 4, !tbaa !5
  %or85.1 = or i32 %52, %49
  store i32 %or85.1, ptr %arrayidx73, align 4, !tbaa !5
  %.pre.1 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %if.end88.1

if.end88.1:                                       ; preds = %if.then79.1, %if.end88
  %53 = phi i32 [ %or85.1, %if.then79.1 ], [ %49, %if.end88 ]
  %54 = phi i32 [ %.pre.1, %if.then79.1 ], [ %50, %if.end88 ]
  %shr89.1 = ashr i32 %n.1223, 2
  %indvars.iv.next244.1 = add nsw i64 %indvars.iv243, -2
  %cmp75.1 = icmp sgt i64 %indvars.iv.next244.1, %31
  br i1 %cmp75.1, label %for.body76, label %for.end92, !llvm.loop !42

for.end92:                                        ; preds = %for.body76.prol.loopexit, %if.end88.1, %for.body68
  %55 = sub nsw i64 %indvars.iv253, %32
  %arrayidx96 = getelementptr inbounds i32, ptr %Next1, i64 %55
  store i32 0, ptr %arrayidx96, align 4, !tbaa !5
  br i1 %cmp98225.not, label %for.inc118, label %for.body99.preheader

for.body99.preheader:                             ; preds = %for.end92
  %56 = trunc i64 %55 to i32
  %.pre274 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br i1 %39, label %for.inc118.loopexit.unr-lcssa, label %for.body99

for.body99:                                       ; preds = %for.body99.preheader, %if.end113.1
  %57 = phi i32 [ %65, %if.end113.1 ], [ 0, %for.body99.preheader ]
  %58 = phi i32 [ %66, %if.end113.1 ], [ %.pre274, %for.body99.preheader ]
  %indvars.iv247 = phi i64 [ %indvars.iv.next248.1, %if.end113.1 ], [ 0, %for.body99.preheader ]
  %n.2226 = phi i32 [ %shr114.1, %if.end113.1 ], [ %56, %for.body99.preheader ]
  %niter309 = phi i64 [ %niter309.next.1, %if.end113.1 ], [ 0, %for.body99.preheader ]
  %and100 = and i32 %58, %n.2226
  %tobool101.not = icmp eq i32 %and100, 0
  br i1 %tobool101.not, label %if.end113, label %if.then102

if.then102:                                       ; preds = %for.body99
  %59 = sub nsw i64 %30, %indvars.iv247
  %arrayidx108 = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %59
  %60 = load i32, ptr %arrayidx108, align 4, !tbaa !5
  %or109 = or i32 %60, %57
  store i32 %or109, ptr %arrayidx96, align 4, !tbaa !5
  %.pre273 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %if.end113

if.end113:                                        ; preds = %if.then102, %for.body99
  %61 = phi i32 [ %or109, %if.then102 ], [ %57, %for.body99 ]
  %62 = phi i32 [ %.pre273, %if.then102 ], [ %58, %for.body99 ]
  %shr114 = ashr i32 %n.2226, 1
  %and100.1 = and i32 %62, %shr114
  %tobool101.not.1 = icmp eq i32 %and100.1, 0
  br i1 %tobool101.not.1, label %if.end113.1, label %if.then102.1

if.then102.1:                                     ; preds = %if.end113
  %indvars.iv.next248.neg = xor i64 %indvars.iv247, -1
  %63 = add i64 %indvars.iv.next248.neg, %30
  %arrayidx108.1 = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %63
  %64 = load i32, ptr %arrayidx108.1, align 4, !tbaa !5
  %or109.1 = or i32 %64, %61
  store i32 %or109.1, ptr %arrayidx96, align 4, !tbaa !5
  %.pre273.1 = load i32, ptr getelementptr inbounds ([33 x i32], ptr @Bit, i64 0, i64 32), align 16, !tbaa !5
  br label %if.end113.1

if.end113.1:                                      ; preds = %if.then102.1, %if.end113
  %65 = phi i32 [ %or109.1, %if.then102.1 ], [ %61, %if.end113 ]
  %66 = phi i32 [ %.pre273.1, %if.then102.1 ], [ %62, %if.end113 ]
  %shr114.1 = ashr i32 %n.2226, 2
  %indvars.iv.next248.1 = add nuw nsw i64 %indvars.iv247, 2
  %niter309.next.1 = add i64 %niter309, 2
  %niter309.ncmp.1 = icmp eq i64 %niter309.next.1, %unroll_iter308
  br i1 %niter309.ncmp.1, label %for.inc118.loopexit.unr-lcssa, label %for.body99, !llvm.loop !43

for.inc118.loopexit.unr-lcssa:                    ; preds = %if.end113.1, %for.body99.preheader
  %.unr305 = phi i32 [ 0, %for.body99.preheader ], [ %65, %if.end113.1 ]
  %.unr306 = phi i32 [ %.pre274, %for.body99.preheader ], [ %66, %if.end113.1 ]
  %indvars.iv247.unr = phi i64 [ 0, %for.body99.preheader ], [ %indvars.iv.next248.1, %if.end113.1 ]
  %n.2226.unr = phi i32 [ %56, %for.body99.preheader ], [ %shr114.1, %if.end113.1 ]
  %and100.epil = and i32 %.unr306, %n.2226.unr
  %tobool101.not.epil = icmp eq i32 %and100.epil, 0
  %or.cond = select i1 %lcmp.mod307.not, i1 true, i1 %tobool101.not.epil
  br i1 %or.cond, label %for.inc118, label %if.then102.epil

if.then102.epil:                                  ; preds = %for.inc118.loopexit.unr-lcssa
  %67 = sub nsw i64 %30, %indvars.iv247.unr
  %arrayidx108.epil = getelementptr inbounds [32 x i32], ptr %V, i64 0, i64 %67
  %68 = load i32, ptr %arrayidx108.epil, align 4, !tbaa !5
  %or109.epil = or i32 %68, %.unr305
  store i32 %or109.epil, ptr %arrayidx96, align 4, !tbaa !5
  br label %for.inc118

for.inc118:                                       ; preds = %for.inc118.loopexit.unr-lcssa, %if.then102.epil, %for.end92
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count257
  br i1 %exitcond258.not, label %cleanup, label %for.body68, !llvm.loop !44

cleanup:                                          ; preds = %for.inc118, %for.body33, %for.cond36.for.inc50_crit_edge.us, %middle.block, %exponen.exit211, %exponen.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %V) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @exponen(i32 noundef %m) local_unnamed_addr #13 {
entry:
  %cmp3 = icmp sgt i32 %m, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %m, 7
  %0 = icmp ult i32 %m, 8
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %m, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %ex.05 = phi i32 [ 1, %for.body.preheader.new ], [ %mul, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %mul = shl i32 %ex.05, 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !33

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %mul.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %mul, %for.body ]
  %ex.05.unr = phi i32 [ 1, %for.body.preheader ], [ %mul, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %ex.05.epil = phi i32 [ %mul.epil, %for.body.epil ], [ %ex.05.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %mul.epil = shl nsw i32 %ex.05.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !45

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %ex.0.lcssa = phi i32 [ 1, %entry ], [ %mul.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %mul.epil, %for.body.epil ]
  ret i32 %ex.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @re1(i32 noundef %Text, i32 noundef %M, i32 noundef %D) local_unnamed_addr #11 {
entry:
  %A = alloca [5 x i32], align 16
  %B = alloca [5 x i32], align 16
  %Next = alloca [66000 x i32], align 16
  %Next1 = alloca [66000 x i32], align 16
  %buffer = alloca [50177 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %A) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %B) #20
  call void @llvm.lifetime.start.p0(i64 264000, ptr nonnull %Next) #20
  call void @llvm.lifetime.start.p0(i64 264000, ptr nonnull %Next1) #20
  call void @llvm.lifetime.start.p0(i64 50177, ptr nonnull %buffer) #20
  %0 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !5
  %cmp = icmp sgt i32 %M, 30
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull @Progname) #21
  tail call void @exit(i32 noundef 2) #22
  unreachable

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 32, %M
  %div = sdiv i32 %M, 2
  %M.off = add nsw i32 %M, 1
  %cmp11496.not = icmp ult i32 %M.off, 3
  br i1 %cmp11496.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %umax = tail call i32 @llvm.umax.i32(i32 %div, i32 1)
  %2 = add i32 %umax, -34
  %or.cond = icmp ult i32 %2, -22
  br i1 %or.cond, label %for.body.preheader1619, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i32 %umax, -8
  %ind.end = sub i32 32, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %vec.phi1582 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %offset.idx = sub i32 32, %index
  %3 = zext i32 %offset.idx to i64
  %4 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %3
  %5 = getelementptr inbounds i32, ptr %4, i64 -3
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !5
  %reverse = shufflevector <4 x i32> %wide.load, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %6 = getelementptr inbounds i32, ptr %4, i64 -7
  %wide.load1583 = load <4 x i32>, ptr %6, align 4, !tbaa !5
  %reverse1584 = shufflevector <4 x i32> %wide.load1583, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %7 = or <4 x i32> %reverse, %vec.phi
  %8 = or <4 x i32> %reverse1584, %vec.phi1582
  %index.next = add nuw i32 %index, 8
  %9 = icmp eq i32 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %umax, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader1619

for.body.preheader1619:                           ; preds = %for.body.preheader, %middle.block
  %i.01499.ph = phi i32 [ 32, %for.body.preheader ], [ %ind.end, %middle.block ]
  %j.01498.ph = phi i32 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %LL.01497.ph = phi i32 [ 0, %for.body.preheader ], [ %10, %middle.block ]
  %11 = xor i32 %j.01498.ph, -1
  %12 = add i32 %umax, %11
  %xtraiter = and i32 %umax, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader1619, %for.body.prol
  %i.01499.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %i.01499.ph, %for.body.preheader1619 ]
  %j.01498.prol = phi i32 [ %inc.prol, %for.body.prol ], [ %j.01498.ph, %for.body.preheader1619 ]
  %LL.01497.prol = phi i32 [ %or.prol, %for.body.prol ], [ %LL.01497.ph, %for.body.preheader1619 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader1619 ]
  %idxprom.prol = zext i32 %i.01499.prol to i64
  %arrayidx.prol = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom.prol
  %13 = load i32, ptr %arrayidx.prol, align 4, !tbaa !5
  %or.prol = or i32 %13, %LL.01497.prol
  %dec.prol = add i32 %i.01499.prol, -1
  %inc.prol = add nuw nsw i32 %j.01498.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !47

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader1619
  %or.lcssa.unr = phi i32 [ undef, %for.body.preheader1619 ], [ %or.prol, %for.body.prol ]
  %i.01499.unr = phi i32 [ %i.01499.ph, %for.body.preheader1619 ], [ %dec.prol, %for.body.prol ]
  %j.01498.unr = phi i32 [ %j.01498.ph, %for.body.preheader1619 ], [ %inc.prol, %for.body.prol ]
  %LL.01497.unr = phi i32 [ %LL.01497.ph, %for.body.preheader1619 ], [ %or.prol, %for.body.prol ]
  %14 = icmp ult i32 %12, 3
  br i1 %14, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.01499 = phi i32 [ %dec.3, %for.body ], [ %i.01499.unr, %for.body.prol.loopexit ]
  %j.01498 = phi i32 [ %inc.3, %for.body ], [ %j.01498.unr, %for.body.prol.loopexit ]
  %LL.01497 = phi i32 [ %or.3, %for.body ], [ %LL.01497.unr, %for.body.prol.loopexit ]
  %idxprom = zext i32 %i.01499 to i64
  %arrayidx = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %or = or i32 %15, %LL.01497
  %dec = add i32 %i.01499, -1
  %idxprom.1 = zext i32 %dec to i64
  %arrayidx.1 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom.1
  %16 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %or.1 = or i32 %16, %or
  %dec.1 = add i32 %i.01499, -2
  %idxprom.2 = zext i32 %dec.1 to i64
  %arrayidx.2 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom.2
  %17 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %or.2 = or i32 %17, %or.1
  %dec.2 = add i32 %i.01499, -3
  %idxprom.3 = zext i32 %dec.2 to i64
  %arrayidx.3 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom.3
  %18 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %or.3 = or i32 %18, %or.2
  %dec.3 = add i32 %i.01499, -4
  %inc.3 = add nuw nsw i32 %j.01498, 4
  %exitcond.not.3 = icmp eq i32 %inc.3, %umax
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %if.end
  %LL.0.lcssa = phi i32 [ 0, %if.end ], [ %10, %middle.block ], [ %or.lcssa.unr, %for.body.prol.loopexit ], [ %or.3, %for.body ]
  %j.0.lcssa = phi i32 [ 0, %if.end ], [ %umax, %middle.block ], [ %umax, %for.body ], [ %umax, %for.body.prol.loopexit ]
  %19 = load i32, ptr @FIRST_IN_RE, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %19, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %for.end
  call void @compute_next(i32 noundef %M, ptr noundef nonnull %Next, ptr noundef nonnull %Next1)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %for.end
  store i32 0, ptr @FIRST_IN_RE, align 4, !tbaa !5
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom5
  %20 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  store i32 %20, ptr @Init, align 16, !tbaa !5
  %21 = load i32, ptr @HEAD, align 4, !tbaa !5
  %tobool7.not = icmp eq i32 %21, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end4
  %add = sub i32 33, %M
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom9
  %22 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %or11 = or i32 %22, %20
  store i32 %or11, ptr @Init, align 16, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end4
  %23 = phi i32 [ %or11, %if.then8 ], [ %20, %if.end4 ]
  %cmp14.not1501 = icmp eq i32 %D, 0
  br i1 %cmp14.not1501, label %for.end35, label %for.body15.preheader

for.body15.preheader:                             ; preds = %if.end12
  %24 = add i32 %D, 1
  %umax1537 = tail call i32 @llvm.umax.i32(i32 %24, i32 2)
  %wide.trip.count = zext i32 %umax1537 to i64
  %25 = add nsw i64 %wide.trip.count, -1
  %xtraiter1622 = and i64 %25, 1
  %26 = icmp ult i32 %24, 3
  br i1 %26, label %for.end35.loopexit.unr-lcssa, label %for.body15.preheader.new

for.body15.preheader.new:                         ; preds = %for.body15.preheader
  %unroll_iter = and i64 %25, -2
  br label %for.body15

for.body15:                                       ; preds = %for.body15, %for.body15.preheader.new
  %27 = phi i32 [ %23, %for.body15.preheader.new ], [ %or30.1, %for.body15 ]
  %indvars.iv = phi i64 [ 1, %for.body15.preheader.new ], [ %indvars.iv.next.1, %for.body15 ]
  %niter = phi i64 [ 0, %for.body15.preheader.new ], [ %niter.next.1, %for.body15 ]
  %shr = lshr i32 %27, %div
  %idxprom22 = zext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom22
  %28 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %and = and i32 %27, %LL.0.lcssa
  %idxprom28 = zext i32 %and to i64
  %arrayidx29 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom28
  %29 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %30 = or i32 %28, %29
  %or30 = or i32 %30, %27
  %arrayidx32 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %indvars.iv
  store i32 %or30, ptr %arrayidx32, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shr.1 = lshr i32 %or30, %div
  %idxprom22.1 = zext i32 %shr.1 to i64
  %arrayidx23.1 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom22.1
  %31 = load i32, ptr %arrayidx23.1, align 4, !tbaa !5
  %and.1 = and i32 %or30, %LL.0.lcssa
  %idxprom28.1 = zext i32 %and.1 to i64
  %arrayidx29.1 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom28.1
  %32 = load i32, ptr %arrayidx29.1, align 4, !tbaa !5
  %33 = or i32 %31, %32
  %or30.1 = or i32 %33, %or30
  %arrayidx32.1 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %indvars.iv.next
  store i32 %or30.1, ptr %arrayidx32.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end35.loopexit.unr-lcssa, label %for.body15, !llvm.loop !49

for.end35.loopexit.unr-lcssa:                     ; preds = %for.body15, %for.body15.preheader
  %.unr = phi i32 [ %23, %for.body15.preheader ], [ %or30.1, %for.body15 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body15.preheader ], [ %indvars.iv.next.1, %for.body15 ]
  %lcmp.mod1623.not = icmp eq i64 %xtraiter1622, 0
  br i1 %lcmp.mod1623.not, label %for.end35, label %for.body15.epil

for.body15.epil:                                  ; preds = %for.end35.loopexit.unr-lcssa
  %shr.epil = lshr i32 %.unr, %div
  %idxprom22.epil = zext i32 %shr.epil to i64
  %arrayidx23.epil = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom22.epil
  %34 = load i32, ptr %arrayidx23.epil, align 4, !tbaa !5
  %and.epil = and i32 %.unr, %LL.0.lcssa
  %idxprom28.epil = zext i32 %and.epil to i64
  %arrayidx29.epil = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom28.epil
  %35 = load i32, ptr %arrayidx29.epil, align 4, !tbaa !5
  %36 = or i32 %34, %35
  %or30.epil = or i32 %36, %.unr
  %arrayidx32.epil = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %indvars.iv.unr
  store i32 %or30.epil, ptr %arrayidx32.epil, align 4, !tbaa !5
  br label %for.end35

for.end35:                                        ; preds = %for.body15.epil, %for.end35.loopexit.unr-lcssa, %if.end12
  %.pre-phi = phi i32 [ 1, %if.end12 ], [ %24, %for.end35.loopexit.unr-lcssa ], [ %24, %for.body15.epil ]
  %or36 = or i32 %23, 1
  store i32 %or36, ptr @Init1, align 4, !tbaa !5
  %37 = tail call i32 @llvm.umax.i32(i32 %.pre-phi, i32 1)
  %umax1539 = zext i32 %37 to i64
  %38 = shl nuw nsw i64 %umax1539, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %B, ptr noundef nonnull align 16 dereferenceable(1) @Init, i64 %38, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %A, ptr noundef nonnull align 16 dereferenceable(1) @Init, i64 %38, i1 false), !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 1024
  %call521523 = call i64 @read(i32 noundef %Text, ptr noundef nonnull %add.ptr, i64 noundef 49152) #20
  %conv1524 = trunc i64 %call521523 to i32
  %cmp531525 = icmp sgt i32 %conv1524, 0
  br i1 %cmp14.not1501, label %while.cond.preheader, label %while.cond223.preheader

while.cond223.preheader:                          ; preds = %for.end35
  br i1 %cmp531525, label %while.body230.lr.ph, label %cleanup

while.body230.lr.ph:                              ; preds = %while.cond223.preheader
  %arrayidx249 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 1023
  %arrayidx279 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 1
  %arrayidx302 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 1
  %cmp303 = icmp eq i32 %D, 1
  %arrayidx307 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 2
  %arrayidx330 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 2
  %cmp331 = icmp eq i32 %D, 2
  %arrayidx335 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 3
  %arrayidx358 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 3
  %cmp359 = icmp eq i32 %D, 3
  %arrayidx363 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 4
  %arrayidx386 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 4
  %idxprom474 = sext i32 %D to i64
  %arrayidx475 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %idxprom474
  %arrayidx491 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %idxprom474
  %umax1547 = tail call i32 @llvm.umax.i32(i32 %.pre-phi, i32 1)
  %umax1554 = tail call i32 @llvm.umax.i32(i32 %.pre-phi, i32 2)
  %wide.trip.count1548 = zext i32 %umax1547 to i64
  %wide.trip.count1555 = zext i32 %umax1554 to i64
  %wide.trip.count1560 = zext i32 %umax1547 to i64
  %wide.trip.count1567 = zext i32 %umax1554 to i64
  %min.iters.check1600 = icmp ult i32 %umax1547, 8
  %n.vec1603 = and i64 %wide.trip.count1548, 4294967288
  %cmp.n1605 = icmp eq i64 %n.vec1603, %wide.trip.count1548
  %min.iters.check1587 = icmp ult i32 %umax1547, 8
  %n.vec1590 = and i64 %wide.trip.count1548, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %23, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1595 = insertelement <4 x i32> poison, i32 %23, i64 0
  %broadcast.splat1596 = shufflevector <4 x i32> %broadcast.splatinsert1595, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n1592 = icmp eq i64 %n.vec1590, %wide.trip.count1548
  br label %while.body230

while.cond.preheader:                             ; preds = %for.end35
  br i1 %cmp531525, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %arrayidx72 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 1023
  %shr137 = lshr i32 %23, %div
  %idxprom138 = zext i32 %shr137 to i64
  %arrayidx139 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom138
  %and140 = and i32 %23, %LL.0.lcssa
  %idxprom141 = zext i32 %and140 to i64
  %arrayidx142 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom141
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %conv1530 = phi i32 [ %conv1524, %while.body.lr.ph ], [ %conv, %while.end ]
  %call521529 = phi i64 [ %call521523, %while.body.lr.ph ], [ %call52, %while.end ]
  %tobool68.not1528 = phi i1 [ false, %while.body.lr.ph ], [ true, %while.end ]
  %j.11527 = phi i32 [ %j.0.lcssa, %while.body.lr.ph ], [ %j.4, %while.end ]
  %r3.01526 = phi i32 [ %23, %while.body.lr.ph ], [ %r3.3, %while.end ]
  %add55 = add nuw nsw i32 %conv1530, 1024
  %cmp56 = icmp ult i32 %conv1530, 49152
  br i1 %cmp56, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %while.body
  %sub58 = add i64 %call521529, 1023
  %idxprom59 = and i64 %sub58, 4294967295
  %arrayidx60 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 %idxprom59
  %39 = load i8, ptr %arrayidx60, align 1, !tbaa !9
  %cmp62.not = icmp eq i8 %39, 10
  br i1 %cmp62.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %land.lhs.true
  %idxprom65 = zext i32 %add55 to i64
  %arrayidx66 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 %idxprom65
  store i8 10, ptr %arrayidx66, align 1, !tbaa !9
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %land.lhs.true, %while.body
  br i1 %tobool68.not1528, label %while.body78.preheader, label %if.then69

if.then69:                                        ; preds = %if.end67
  store i8 10, ptr %arrayidx72, align 1, !tbaa !9
  br label %while.body78.preheader

while.body78.preheader:                           ; preds = %if.then69, %if.end67
  %i.31522.ph = phi i32 [ 1024, %if.end67 ], [ 1023, %if.then69 ]
  br label %while.body78

while.body78:                                     ; preds = %while.body78.preheader, %if.end216
  %i.31522 = phi i32 [ %inc147, %if.end216 ], [ %i.31522.ph, %while.body78.preheader ]
  %j.21521 = phi i32 [ %j.4, %if.end216 ], [ %j.11527, %while.body78.preheader ]
  %r3.11520 = phi i32 [ %r3.3, %if.end216 ], [ %r3.01526, %while.body78.preheader ]
  %inc79 = add nuw i32 %i.31522, 1
  %idxprom80 = zext i32 %i.31522 to i64
  %arrayidx81 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 %idxprom80
  %40 = load i8, ptr %arrayidx81, align 1, !tbaa !9
  %idxprom83 = zext i8 %40 to i64
  %arrayidx84 = getelementptr inbounds [256 x i32], ptr @Mask, i64 0, i64 %idxprom83
  %41 = load i32, ptr %arrayidx84, align 4, !tbaa !5
  %cmp85.not = icmp eq i8 %40, 10
  %42 = load i32, ptr @Init1, align 4, !tbaa !5
  %and105 = and i32 %42, %r3.11520
  br i1 %cmp85.not, label %if.else103, label %if.then87

if.then87:                                        ; preds = %while.body78
  %cmp88.not = icmp eq i32 %41, 0
  br i1 %cmp88.not, label %if.end146, label %if.then90

if.then90:                                        ; preds = %if.then87
  %shr92 = lshr i32 %r3.11520, %div
  %idxprom93 = zext i32 %shr92 to i64
  %arrayidx94 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom93
  %and95 = and i32 %r3.11520, %LL.0.lcssa
  %idxprom96 = zext i32 %and95 to i64
  %arrayidx97 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom96
  br label %if.end146.sink.split

if.else103:                                       ; preds = %while.body78
  %inc104 = add nsw i32 %j.21521, 1
  %shr106 = lshr i32 %r3.11520, %div
  %idxprom107 = zext i32 %shr106 to i64
  %arrayidx108 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom107
  %43 = load i32, ptr %arrayidx108, align 4, !tbaa !5
  %and109 = and i32 %r3.11520, %LL.0.lcssa
  %idxprom110 = zext i32 %and109 to i64
  %arrayidx111 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom110
  %44 = load i32, ptr %arrayidx111, align 4, !tbaa !5
  %or112 = or i32 %44, %43
  %and113 = and i32 %or112, %41
  %or114 = or i32 %and113, %and105
  %45 = load i32, ptr @TAIL, align 4, !tbaa !5
  %tobool115.not = icmp eq i32 %45, 0
  br i1 %tobool115.not, label %if.end125, label %if.then116

if.then116:                                       ; preds = %if.else103
  %shr117 = lshr i32 %or114, %div
  %idxprom118 = zext i32 %shr117 to i64
  %arrayidx119 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom118
  %46 = load i32, ptr %arrayidx119, align 4, !tbaa !5
  %and120 = and i32 %or114, %LL.0.lcssa
  %idxprom121 = zext i32 %and120 to i64
  %arrayidx122 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom121
  %47 = load i32, ptr %arrayidx122, align 4, !tbaa !5
  %48 = or i32 %46, %47
  %or124 = or i32 %48, %or114
  br label %if.end125

if.end125:                                        ; preds = %if.then116, %if.else103
  %r2.0 = phi i32 [ %or124, %if.then116 ], [ %or114, %if.else103 ]
  %and126 = and i32 %r2.0, 1
  %49 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool127.not = icmp eq i32 %and126, %49
  br i1 %tobool127.not, label %if.end146.sink.split, label %if.then128

if.then128:                                       ; preds = %if.end125
  %50 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool129.not = icmp eq i32 %50, 0
  %51 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc.i = add nsw i32 %51, 1
  store i32 %inc.i, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %tobool129.not, label %if.end133, label %cleanup.sink.split

if.end133:                                        ; preds = %if.then128
  %52 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %52, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.end146.sink.split

if.end2.i:                                        ; preds = %if.end133
  %53 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool3.not.i = icmp eq i32 %53, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  %call.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end2.i
  %54 = sext i32 %i.31522 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ %54, %if.end5.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next.i
  %55 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %cmp6.i = icmp ne i8 %55, 10
  %cmp8.i = icmp sgt i64 %indvars.iv.i, 1
  %56 = and i1 %cmp8.i, %cmp6.i
  br i1 %56, label %while.cond.i, label %while.end.i, !llvm.loop !50

while.end.i:                                      ; preds = %while.cond.i
  %57 = trunc i64 %indvars.iv.i to i32
  %58 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool10.not.i = icmp eq i32 %58, 0
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %while.end.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next.i
  %call12.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %inc104)
  %.pre.i = load i8, ptr %arrayidx.i.le, align 1, !tbaa !9
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %while.end.i
  %59 = phi i8 [ %.pre.i, %if.then11.i ], [ %55, %while.end.i ]
  %cmp17.not.i = icmp eq i8 %59, 10
  %inc21.i = select i1 %cmp17.not.i, i32 %57, i32 1024
  %cmp23.not42.i = icmp sgt i32 %inc21.i, %i.31522
  br i1 %cmp23.not42.i, label %if.end146.sink.split, label %while.body25.preheader.i

while.body25.preheader.i:                         ; preds = %if.end13.i
  %60 = sext i32 %inc21.i to i64
  br label %while.body25.i

while.body25.i:                                   ; preds = %while.body25.i, %while.body25.preheader.i
  %indvars.iv45.i = phi i64 [ %60, %while.body25.preheader.i ], [ %indvars.iv.next46.i, %while.body25.i ]
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  %arrayidx28.i = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv45.i
  %61 = load i8, ptr %arrayidx28.i, align 1, !tbaa !9
  %conv29.i = zext i8 %61 to i32
  %62 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i = call i32 @putc(i32 noundef %conv29.i, ptr noundef %62)
  %lftr.wideiv.i = trunc i64 %indvars.iv.next46.i to i32
  %exitcond.not.i = icmp eq i32 %inc79, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %if.end146.sink.split, label %while.body25.i, !llvm.loop !51

if.end146.sink.split:                             ; preds = %while.body25.i, %if.end125, %if.end133, %if.end13.i, %if.then90
  %arrayidx97.sink = phi ptr [ %arrayidx97, %if.then90 ], [ %arrayidx142, %if.end13.i ], [ %arrayidx142, %if.end133 ], [ %arrayidx142, %if.end125 ], [ %arrayidx142, %while.body25.i ]
  %.sink1573.in = phi ptr [ %arrayidx94, %if.then90 ], [ %arrayidx139, %if.end13.i ], [ %arrayidx139, %if.end133 ], [ %arrayidx139, %if.end125 ], [ %arrayidx139, %while.body25.i ]
  %and101.sink = phi i32 [ %and105, %if.then90 ], [ %23, %if.end13.i ], [ %23, %if.end133 ], [ %23, %if.end125 ], [ %23, %while.body25.i ]
  %j.3.ph = phi i32 [ %j.21521, %if.then90 ], [ %inc104, %if.end13.i ], [ %inc104, %if.end133 ], [ %inc104, %if.end125 ], [ %inc104, %while.body25.i ]
  %.sink1573 = load i32, ptr %.sink1573.in, align 4, !tbaa !5
  %63 = load i32, ptr %arrayidx97.sink, align 4, !tbaa !5
  %or98 = or i32 %63, %.sink1573
  %and99 = and i32 %or98, %41
  %or100 = or i32 %and99, %and101.sink
  br label %if.end146

if.end146:                                        ; preds = %if.end146.sink.split, %if.then87
  %r2.1 = phi i32 [ %and105, %if.then87 ], [ %or100, %if.end146.sink.split ]
  %j.3 = phi i32 [ %j.21521, %if.then87 ], [ %j.3.ph, %if.end146.sink.split ]
  %inc147 = add i32 %i.31522, 2
  %idxprom148 = zext i32 %inc79 to i64
  %arrayidx149 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 %idxprom148
  %64 = load i8, ptr %arrayidx149, align 1, !tbaa !9
  %idxprom151 = zext i8 %64 to i64
  %arrayidx152 = getelementptr inbounds [256 x i32], ptr @Mask, i64 0, i64 %idxprom151
  %65 = load i32, ptr %arrayidx152, align 4, !tbaa !5
  %cmp153.not = icmp eq i8 %64, 10
  %66 = load i32, ptr @Init1, align 4, !tbaa !5
  %and174 = and i32 %66, %r2.1
  br i1 %cmp153.not, label %if.else172, label %if.then155

if.then155:                                       ; preds = %if.end146
  %cmp156.not = icmp eq i32 %65, 0
  br i1 %cmp156.not, label %if.end216, label %if.then158

if.then158:                                       ; preds = %if.then155
  %shr160 = lshr i32 %r2.1, %div
  %idxprom161 = zext i32 %shr160 to i64
  %arrayidx162 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom161
  %and163 = and i32 %r2.1, %LL.0.lcssa
  %idxprom164 = zext i32 %and163 to i64
  %arrayidx165 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom164
  br label %if.end216.sink.split

if.else172:                                       ; preds = %if.end146
  %inc173 = add nsw i32 %j.3, 1
  %shr175 = lshr i32 %r2.1, %div
  %idxprom176 = zext i32 %shr175 to i64
  %arrayidx177 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom176
  %67 = load i32, ptr %arrayidx177, align 4, !tbaa !5
  %and178 = and i32 %r2.1, %LL.0.lcssa
  %idxprom179 = zext i32 %and178 to i64
  %arrayidx180 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom179
  %68 = load i32, ptr %arrayidx180, align 4, !tbaa !5
  %or181 = or i32 %68, %67
  %and182 = and i32 %or181, %65
  %or183 = or i32 %and182, %and174
  %69 = load i32, ptr @TAIL, align 4, !tbaa !5
  %tobool184.not = icmp eq i32 %69, 0
  br i1 %tobool184.not, label %if.end194, label %if.then185

if.then185:                                       ; preds = %if.else172
  %shr186 = lshr i32 %or183, %div
  %idxprom187 = zext i32 %shr186 to i64
  %arrayidx188 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom187
  %70 = load i32, ptr %arrayidx188, align 4, !tbaa !5
  %and189 = and i32 %or183, %LL.0.lcssa
  %idxprom190 = zext i32 %and189 to i64
  %arrayidx191 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom190
  %71 = load i32, ptr %arrayidx191, align 4, !tbaa !5
  %72 = or i32 %70, %71
  %or193 = or i32 %72, %or183
  br label %if.end194

if.end194:                                        ; preds = %if.then185, %if.else172
  %r3.2 = phi i32 [ %or193, %if.then185 ], [ %or183, %if.else172 ]
  %and195 = and i32 %r3.2, 1
  %73 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool197.not = icmp eq i32 %and195, %73
  br i1 %tobool197.not, label %if.end216.sink.split, label %if.then198

if.then198:                                       ; preds = %if.end194
  %74 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool199.not = icmp eq i32 %74, 0
  br i1 %tobool199.not, label %if.end203, label %cleanup.sink.split.sink.split

if.end203:                                        ; preds = %if.then198
  %cmp.not.i1378 = icmp slt i32 %inc79, %add55
  br i1 %cmp.not.i1378, label %if.end.i1381, label %if.end216.sink.split

if.end.i1381:                                     ; preds = %if.end203
  %75 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc.i1379 = add nsw i32 %75, 1
  store i32 %inc.i1379, ptr @num_of_matched, align 4, !tbaa !5
  %76 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not.i1380 = icmp eq i32 %76, 0
  br i1 %tobool.not.i1380, label %if.end2.i1383, label %if.end216.sink.split

if.end2.i1383:                                    ; preds = %if.end.i1381
  %77 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool3.not.i1382 = icmp eq i32 %77, 0
  br i1 %tobool3.not.i1382, label %if.end5.i1386, label %if.then4.i1385

if.then4.i1385:                                   ; preds = %if.end2.i1383
  %call.i1384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end5.i1386

if.end5.i1386:                                    ; preds = %if.then4.i1385, %if.end2.i1383
  %78 = sext i32 %inc79 to i64
  br label %while.cond.i1392

while.cond.i1392:                                 ; preds = %while.cond.i1392, %if.end5.i1386
  %indvars.iv.i1387 = phi i64 [ %indvars.iv.next.i1388, %while.cond.i1392 ], [ %78, %if.end5.i1386 ]
  %indvars.iv.next.i1388 = add nsw i64 %indvars.iv.i1387, -1
  %arrayidx.i1389 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next.i1388
  %79 = load i8, ptr %arrayidx.i1389, align 1, !tbaa !9
  %cmp6.i1390 = icmp ne i8 %79, 10
  %cmp8.i1391 = icmp sgt i64 %indvars.iv.i1387, 1
  %80 = and i1 %cmp8.i1391, %cmp6.i1390
  br i1 %80, label %while.cond.i1392, label %while.end.i1394, !llvm.loop !50

while.end.i1394:                                  ; preds = %while.cond.i1392
  %81 = trunc i64 %indvars.iv.i1387 to i32
  %82 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool10.not.i1393 = icmp eq i32 %82, 0
  br i1 %tobool10.not.i1393, label %if.end13.i1402, label %if.then11.i1398

if.then11.i1398:                                  ; preds = %while.end.i1394
  %arrayidx.i1389.le = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next.i1388
  %call12.i1396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %inc173)
  %.pre.i1397 = load i8, ptr %arrayidx.i1389.le, align 1, !tbaa !9
  br label %if.end13.i1402

if.end13.i1402:                                   ; preds = %if.then11.i1398, %while.end.i1394
  %83 = phi i8 [ %.pre.i1397, %if.then11.i1398 ], [ %79, %while.end.i1394 ]
  %cmp17.not.i1399 = icmp eq i8 %83, 10
  %inc21.i1400 = select i1 %cmp17.not.i1399, i32 %81, i32 1024
  %cmp23.not42.i1401 = icmp sgt i32 %inc21.i1400, %inc79
  br i1 %cmp23.not42.i1401, label %if.end216.sink.split, label %while.body25.preheader.i1403

while.body25.preheader.i1403:                     ; preds = %if.end13.i1402
  %84 = sext i32 %inc21.i1400 to i64
  br label %while.body25.i1411

while.body25.i1411:                               ; preds = %while.body25.i1411, %while.body25.preheader.i1403
  %indvars.iv45.i1404 = phi i64 [ %84, %while.body25.preheader.i1403 ], [ %indvars.iv.next46.i1405, %while.body25.i1411 ]
  %indvars.iv.next46.i1405 = add nsw i64 %indvars.iv45.i1404, 1
  %arrayidx28.i1406 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv45.i1404
  %85 = load i8, ptr %arrayidx28.i1406, align 1, !tbaa !9
  %conv29.i1407 = zext i8 %85 to i32
  %86 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i1408 = call i32 @putc(i32 noundef %conv29.i1407, ptr noundef %86)
  %lftr.wideiv.i1409 = trunc i64 %indvars.iv.next46.i1405 to i32
  %exitcond.not.i1410 = icmp eq i32 %inc147, %lftr.wideiv.i1409
  br i1 %exitcond.not.i1410, label %if.end216.sink.split, label %while.body25.i1411, !llvm.loop !51

if.end216.sink.split:                             ; preds = %while.body25.i1411, %if.end194, %if.end203, %if.end.i1381, %if.end13.i1402, %if.then158
  %arrayidx165.sink = phi ptr [ %arrayidx165, %if.then158 ], [ %arrayidx142, %if.end13.i1402 ], [ %arrayidx142, %if.end.i1381 ], [ %arrayidx142, %if.end203 ], [ %arrayidx142, %if.end194 ], [ %arrayidx142, %while.body25.i1411 ]
  %.sink1574.in = phi ptr [ %arrayidx162, %if.then158 ], [ %arrayidx139, %if.end13.i1402 ], [ %arrayidx139, %if.end.i1381 ], [ %arrayidx139, %if.end203 ], [ %arrayidx139, %if.end194 ], [ %arrayidx139, %while.body25.i1411 ]
  %and170.sink = phi i32 [ %and174, %if.then158 ], [ %23, %if.end13.i1402 ], [ %23, %if.end.i1381 ], [ %23, %if.end203 ], [ %23, %if.end194 ], [ %23, %while.body25.i1411 ]
  %j.4.ph = phi i32 [ %j.3, %if.then158 ], [ %inc173, %if.end13.i1402 ], [ %inc173, %if.end.i1381 ], [ %inc173, %if.end203 ], [ %inc173, %if.end194 ], [ %inc173, %while.body25.i1411 ]
  %.sink1574 = load i32, ptr %.sink1574.in, align 4, !tbaa !5
  %87 = load i32, ptr %arrayidx165.sink, align 4, !tbaa !5
  %or166 = or i32 %87, %.sink1574
  %and167 = and i32 %or166, %65
  %or168 = or i32 %and167, %and170.sink
  br label %if.end216

if.end216:                                        ; preds = %if.end216.sink.split, %if.then155
  %r3.3 = phi i32 [ %and174, %if.then155 ], [ %or168, %if.end216.sink.split ]
  %j.4 = phi i32 [ %j.3, %if.then155 ], [ %j.4.ph, %if.end216.sink.split ]
  %cmp76 = icmp ult i32 %inc147, %add55
  br i1 %cmp76, label %while.body78, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %if.end216
  %idx.ext = and i64 %call521529, 4294967295
  %add.ptr219 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %call220 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %add.ptr219, i64 noundef 1024) #20
  %call52 = call i64 @read(i32 noundef %Text, ptr noundef nonnull %add.ptr, i64 noundef 49152) #20
  %conv = trunc i64 %call52 to i32
  %cmp53 = icmp sgt i32 %conv, 0
  br i1 %cmp53, label %while.body, label %cleanup, !llvm.loop !53

while.body230:                                    ; preds = %while.body230.lr.ph, %while.end924
  %conv2271519 = phi i32 [ %conv1524, %while.body230.lr.ph ], [ %conv227, %while.end924 ]
  %call2261518 = phi i64 [ %call521523, %while.body230.lr.ph ], [ %call226, %while.end924 ]
  %j.51517 = phi i32 [ %j.0.lcssa, %while.body230.lr.ph ], [ %j.8, %while.end924 ]
  %tobool245.not1516 = phi i1 [ false, %while.body230.lr.ph ], [ true, %while.end924 ]
  %add231 = add nuw nsw i32 %conv2271519, 1024
  %cmp232 = icmp ult i32 %conv2271519, 49152
  br i1 %cmp232, label %land.lhs.true234, label %if.end244

land.lhs.true234:                                 ; preds = %while.body230
  %sub235 = add i64 %call2261518, 1023
  %idxprom236 = and i64 %sub235, 4294967295
  %arrayidx237 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 %idxprom236
  %88 = load i8, ptr %arrayidx237, align 1, !tbaa !9
  %cmp239.not = icmp eq i8 %88, 10
  br i1 %cmp239.not, label %if.end244, label %if.then241

if.then241:                                       ; preds = %land.lhs.true234
  %idxprom242 = zext i32 %add231 to i64
  %arrayidx243 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 %idxprom242
  store i8 10, ptr %arrayidx243, align 1, !tbaa !9
  br label %if.end244

if.end244:                                        ; preds = %if.then241, %land.lhs.true234, %while.body230
  br i1 %tobool245.not1516, label %while.body255.preheader, label %if.then246

if.then246:                                       ; preds = %if.end244
  store i8 10, ptr %arrayidx249, align 1, !tbaa !9
  br label %while.body255.preheader

while.body255.preheader:                          ; preds = %if.then246, %if.end244
  %i.51511.ph = phi i32 [ 1024, %if.end244 ], [ 1023, %if.then246 ]
  br label %while.body255

while.body255:                                    ; preds = %while.body255.preheader, %Nextchar1
  %i.51511 = phi i32 [ %add923, %Nextchar1 ], [ %i.51511.ph, %while.body255.preheader ]
  %j.61510 = phi i32 [ %j.8, %Nextchar1 ], [ %j.51517, %while.body255.preheader ]
  %idxprom256 = zext i32 %i.51511 to i64
  %arrayidx257 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 %idxprom256
  %89 = load i8, ptr %arrayidx257, align 1, !tbaa !9
  %idxprom259 = zext i8 %89 to i64
  %arrayidx260 = getelementptr inbounds [256 x i32], ptr @Mask, i64 0, i64 %idxprom259
  %90 = load i32, ptr %arrayidx260, align 4, !tbaa !5
  %cmp261.not = icmp eq i8 %89, 10
  br i1 %cmp261.not, label %if.else472, label %if.then263

if.then263:                                       ; preds = %while.body255
  %cmp264.not = icmp eq i32 %90, 0
  %91 = load i32, ptr %B, align 16, !tbaa !5
  %92 = load i32, ptr @Init1, align 4, !tbaa !5
  %and393 = and i32 %92, %91
  br i1 %cmp264.not, label %if.else391, label %if.then266

if.then266:                                       ; preds = %if.then263
  %shr269 = lshr i32 %91, %div
  %idxprom270 = zext i32 %shr269 to i64
  %arrayidx271 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom270
  %93 = load i32, ptr %arrayidx271, align 4, !tbaa !5
  %and272 = and i32 %91, %LL.0.lcssa
  %idxprom273 = zext i32 %and272 to i64
  %arrayidx274 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom273
  %94 = load i32, ptr %arrayidx274, align 4, !tbaa !5
  %or275 = or i32 %94, %93
  %and276 = and i32 %or275, %90
  %or277 = or i32 %and276, %and393
  store i32 %or277, ptr %A, align 16, !tbaa !5
  %95 = load i32, ptr %arrayidx279, align 4, !tbaa !5
  %and280 = and i32 %95, %92
  %or282 = or i32 %and276, %91
  %shr283 = lshr i32 %95, %div
  %idxprom284 = zext i32 %shr283 to i64
  %arrayidx285 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom284
  %96 = load i32, ptr %arrayidx285, align 4, !tbaa !5
  %and286 = and i32 %95, %LL.0.lcssa
  %idxprom287 = zext i32 %and286 to i64
  %arrayidx288 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom287
  %97 = load i32, ptr %arrayidx288, align 4, !tbaa !5
  %or289 = or i32 %97, %96
  %and290 = and i32 %or289, %90
  %shr291 = lshr i32 %or282, %div
  %idxprom292 = zext i32 %shr291 to i64
  %arrayidx293 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom292
  %98 = load i32, ptr %arrayidx293, align 4, !tbaa !5
  %and295 = and i32 %or282, %LL.0.lcssa
  %idxprom296 = zext i32 %and295 to i64
  %arrayidx297 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom296
  %99 = load i32, ptr %arrayidx297, align 4, !tbaa !5
  %100 = or i32 %98, %99
  %or298 = or i32 %100, %91
  %and299 = and i32 %or298, %0
  %or300 = or i32 %and299, %and290
  %or301 = or i32 %or300, %and280
  store i32 %or301, ptr %arrayidx302, align 4, !tbaa !5
  br i1 %cmp303, label %Nextchar, label %if.end306

if.end306:                                        ; preds = %if.then266
  %101 = load i32, ptr %arrayidx307, align 8, !tbaa !5
  %and308 = and i32 %101, %92
  %or310 = or i32 %or300, %95
  %shr311 = lshr i32 %101, %div
  %idxprom312 = zext i32 %shr311 to i64
  %arrayidx313 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom312
  %102 = load i32, ptr %arrayidx313, align 4, !tbaa !5
  %and314 = and i32 %101, %LL.0.lcssa
  %idxprom315 = zext i32 %and314 to i64
  %arrayidx316 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom315
  %103 = load i32, ptr %arrayidx316, align 4, !tbaa !5
  %or317 = or i32 %103, %102
  %and318 = and i32 %or317, %90
  %shr319 = lshr i32 %or310, %div
  %idxprom320 = zext i32 %shr319 to i64
  %arrayidx321 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom320
  %104 = load i32, ptr %arrayidx321, align 4, !tbaa !5
  %and323 = and i32 %or310, %LL.0.lcssa
  %idxprom324 = zext i32 %and323 to i64
  %arrayidx325 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom324
  %105 = load i32, ptr %arrayidx325, align 4, !tbaa !5
  %106 = or i32 %104, %105
  %or326 = or i32 %106, %95
  %and327 = and i32 %or326, %0
  %or328 = or i32 %and327, %and318
  %or329 = or i32 %or328, %and308
  store i32 %or329, ptr %arrayidx330, align 8, !tbaa !5
  br i1 %cmp331, label %Nextchar, label %if.end334

if.end334:                                        ; preds = %if.end306
  %107 = load i32, ptr %arrayidx335, align 4, !tbaa !5
  %and336 = and i32 %107, %92
  %or338 = or i32 %or328, %101
  %shr339 = lshr i32 %107, %div
  %idxprom340 = zext i32 %shr339 to i64
  %arrayidx341 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom340
  %108 = load i32, ptr %arrayidx341, align 4, !tbaa !5
  %and342 = and i32 %107, %LL.0.lcssa
  %idxprom343 = zext i32 %and342 to i64
  %arrayidx344 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom343
  %109 = load i32, ptr %arrayidx344, align 4, !tbaa !5
  %or345 = or i32 %109, %108
  %and346 = and i32 %or345, %90
  %shr347 = lshr i32 %or338, %div
  %idxprom348 = zext i32 %shr347 to i64
  %arrayidx349 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom348
  %110 = load i32, ptr %arrayidx349, align 4, !tbaa !5
  %and351 = and i32 %or338, %LL.0.lcssa
  %idxprom352 = zext i32 %and351 to i64
  %arrayidx353 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom352
  %111 = load i32, ptr %arrayidx353, align 4, !tbaa !5
  %112 = or i32 %110, %111
  %or354 = or i32 %112, %101
  %and355 = and i32 %or354, %0
  %or356 = or i32 %and355, %and346
  %or357 = or i32 %or356, %and336
  store i32 %or357, ptr %arrayidx358, align 4, !tbaa !5
  br i1 %cmp359, label %Nextchar, label %if.end362

if.end362:                                        ; preds = %if.end334
  %113 = load i32, ptr %arrayidx363, align 16, !tbaa !5
  %and364 = and i32 %113, %92
  %or366 = or i32 %or356, %107
  %shr367 = lshr i32 %113, %div
  %idxprom368 = zext i32 %shr367 to i64
  %arrayidx369 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom368
  %114 = load i32, ptr %arrayidx369, align 4, !tbaa !5
  %and370 = and i32 %113, %LL.0.lcssa
  %idxprom371 = zext i32 %and370 to i64
  %arrayidx372 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom371
  %115 = load i32, ptr %arrayidx372, align 4, !tbaa !5
  %or373 = or i32 %115, %114
  %and374 = and i32 %or373, %90
  %shr375 = lshr i32 %or366, %div
  %idxprom376 = zext i32 %shr375 to i64
  %arrayidx377 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom376
  %116 = load i32, ptr %arrayidx377, align 4, !tbaa !5
  %and379 = and i32 %or366, %LL.0.lcssa
  %idxprom380 = zext i32 %and379 to i64
  %arrayidx381 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom380
  %117 = load i32, ptr %arrayidx381, align 4, !tbaa !5
  %118 = or i32 %116, %117
  %or382 = or i32 %118, %107
  %and383 = and i32 %or382, %0
  %or384 = or i32 %and374, %and364
  %or385 = or i32 %or384, %and383
  br label %Nextchar.sink.split

if.else391:                                       ; preds = %if.then263
  store i32 %and393, ptr %A, align 16, !tbaa !5
  %119 = load i32, ptr %arrayidx279, align 4, !tbaa !5
  %and396 = and i32 %119, %92
  %shr399 = lshr i32 %91, %div
  %idxprom400 = zext i32 %shr399 to i64
  %arrayidx401 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom400
  %120 = load i32, ptr %arrayidx401, align 4, !tbaa !5
  %and403 = and i32 %91, %LL.0.lcssa
  %idxprom404 = zext i32 %and403 to i64
  %arrayidx405 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom404
  %121 = load i32, ptr %arrayidx405, align 4, !tbaa !5
  %122 = or i32 %120, %121
  %or406 = or i32 %122, %91
  %and407 = and i32 %or406, %0
  %or408 = or i32 %and407, %and396
  store i32 %or408, ptr %arrayidx302, align 4, !tbaa !5
  br i1 %cmp303, label %Nextchar, label %if.end413

if.end413:                                        ; preds = %if.else391
  %123 = load i32, ptr %arrayidx307, align 8, !tbaa !5
  %and415 = and i32 %123, %92
  %or417 = or i32 %and407, %119
  %shr418 = lshr i32 %or417, %div
  %idxprom419 = zext i32 %shr418 to i64
  %arrayidx420 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom419
  %124 = load i32, ptr %arrayidx420, align 4, !tbaa !5
  %and422 = and i32 %or417, %LL.0.lcssa
  %idxprom423 = zext i32 %and422 to i64
  %arrayidx424 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom423
  %125 = load i32, ptr %arrayidx424, align 4, !tbaa !5
  %126 = or i32 %124, %125
  %or425 = or i32 %126, %119
  %and426 = and i32 %or425, %0
  %or427 = or i32 %and426, %and415
  store i32 %or427, ptr %arrayidx330, align 8, !tbaa !5
  br i1 %cmp331, label %Nextchar, label %if.end432

if.end432:                                        ; preds = %if.end413
  %127 = load i32, ptr %arrayidx335, align 4, !tbaa !5
  %and434 = and i32 %127, %92
  %or436 = or i32 %and426, %123
  %shr437 = lshr i32 %or436, %div
  %idxprom438 = zext i32 %shr437 to i64
  %arrayidx439 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom438
  %128 = load i32, ptr %arrayidx439, align 4, !tbaa !5
  %and441 = and i32 %or436, %LL.0.lcssa
  %idxprom442 = zext i32 %and441 to i64
  %arrayidx443 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom442
  %129 = load i32, ptr %arrayidx443, align 4, !tbaa !5
  %130 = or i32 %128, %129
  %or444 = or i32 %130, %123
  %and445 = and i32 %or444, %0
  %or446 = or i32 %and445, %and434
  store i32 %or446, ptr %arrayidx358, align 4, !tbaa !5
  br i1 %cmp359, label %Nextchar, label %if.end451

if.end451:                                        ; preds = %if.end432
  %131 = load i32, ptr %arrayidx363, align 16, !tbaa !5
  %and453 = and i32 %131, %92
  %or455 = or i32 %and445, %127
  %shr456 = lshr i32 %or455, %div
  %idxprom457 = zext i32 %shr456 to i64
  %arrayidx458 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom457
  %132 = load i32, ptr %arrayidx458, align 4, !tbaa !5
  %and460 = and i32 %or455, %LL.0.lcssa
  %idxprom461 = zext i32 %and460 to i64
  %arrayidx462 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom461
  %133 = load i32, ptr %arrayidx462, align 4, !tbaa !5
  %134 = or i32 %132, %133
  %or463 = or i32 %134, %127
  %and464 = and i32 %or463, %0
  %or465 = or i32 %and464, %and453
  br label %Nextchar.sink.split

if.else472:                                       ; preds = %while.body255
  %inc473 = add nsw i32 %j.61510, 1
  %135 = load i32, ptr @Init1, align 4, !tbaa !5
  %136 = load i32, ptr %arrayidx475, align 4, !tbaa !5
  %and476 = and i32 %136, %135
  %shr479 = lshr i32 %136, %div
  %idxprom480 = zext i32 %shr479 to i64
  %arrayidx481 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom480
  %137 = load i32, ptr %arrayidx481, align 4, !tbaa !5
  %and484 = and i32 %136, %LL.0.lcssa
  %idxprom485 = zext i32 %and484 to i64
  %arrayidx486 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom485
  %138 = load i32, ptr %arrayidx486, align 4, !tbaa !5
  %or487 = or i32 %138, %137
  %and488 = and i32 %or487, %90
  %or489 = or i32 %and488, %and476
  store i32 %or489, ptr %arrayidx491, align 4, !tbaa !5
  %139 = load i32, ptr @TAIL, align 4, !tbaa !5
  %tobool492.not = icmp eq i32 %139, 0
  br i1 %tobool492.not, label %if.end510, label %if.then493

if.then493:                                       ; preds = %if.else472
  %shr496 = lshr i32 %or489, %div
  %idxprom497 = zext i32 %shr496 to i64
  %arrayidx498 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom497
  %140 = load i32, ptr %arrayidx498, align 4, !tbaa !5
  %and501 = and i32 %or489, %LL.0.lcssa
  %idxprom502 = zext i32 %and501 to i64
  %arrayidx503 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom502
  %141 = load i32, ptr %arrayidx503, align 4, !tbaa !5
  %142 = or i32 %140, %141
  %or507 = or i32 %142, %or489
  store i32 %or507, ptr %arrayidx491, align 4, !tbaa !5
  br label %if.end510

if.end510:                                        ; preds = %if.then493, %if.else472
  %143 = phi i32 [ %or507, %if.then493 ], [ %or489, %if.else472 ]
  %and513 = and i32 %143, 1
  %144 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool515.not = icmp eq i32 %and513, %144
  br i1 %tobool515.not, label %if.end523, label %if.then516

if.then516:                                       ; preds = %if.end510
  %145 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool517.not = icmp eq i32 %145, 0
  %146 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc.i1414 = add nsw i32 %146, 1
  store i32 %inc.i1414, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %tobool517.not, label %if.end521, label %cleanup.sink.split

if.end521:                                        ; preds = %if.then516
  %147 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not.i1415 = icmp eq i32 %147, 0
  br i1 %tobool.not.i1415, label %if.end2.i1418, label %if.end523

if.end2.i1418:                                    ; preds = %if.end521
  %148 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool3.not.i1417 = icmp eq i32 %148, 0
  br i1 %tobool3.not.i1417, label %if.end5.i1421, label %if.then4.i1420

if.then4.i1420:                                   ; preds = %if.end2.i1418
  %call.i1419 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end5.i1421

if.end5.i1421:                                    ; preds = %if.then4.i1420, %if.end2.i1418
  %149 = sext i32 %i.51511 to i64
  br label %while.cond.i1427

while.cond.i1427:                                 ; preds = %while.cond.i1427, %if.end5.i1421
  %indvars.iv.i1422 = phi i64 [ %indvars.iv.next.i1423, %while.cond.i1427 ], [ %149, %if.end5.i1421 ]
  %indvars.iv.next.i1423 = add nsw i64 %indvars.iv.i1422, -1
  %arrayidx.i1424 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next.i1423
  %150 = load i8, ptr %arrayidx.i1424, align 1, !tbaa !9
  %cmp6.i1425 = icmp ne i8 %150, 10
  %cmp8.i1426 = icmp sgt i64 %indvars.iv.i1422, 1
  %151 = and i1 %cmp8.i1426, %cmp6.i1425
  br i1 %151, label %while.cond.i1427, label %while.end.i1429, !llvm.loop !50

while.end.i1429:                                  ; preds = %while.cond.i1427
  %152 = trunc i64 %indvars.iv.i1422 to i32
  %153 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool10.not.i1428 = icmp eq i32 %153, 0
  br i1 %tobool10.not.i1428, label %if.end13.i1437, label %if.then11.i1433

if.then11.i1433:                                  ; preds = %while.end.i1429
  %arrayidx.i1424.le = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next.i1423
  %call12.i1431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %inc473)
  %.pre.i1432 = load i8, ptr %arrayidx.i1424.le, align 1, !tbaa !9
  br label %if.end13.i1437

if.end13.i1437:                                   ; preds = %if.then11.i1433, %while.end.i1429
  %154 = phi i8 [ %.pre.i1432, %if.then11.i1433 ], [ %150, %while.end.i1429 ]
  %cmp17.not.i1434 = icmp eq i8 %154, 10
  %inc21.i1435 = select i1 %cmp17.not.i1434, i32 %152, i32 1024
  %cmp23.not42.i1436 = icmp sgt i32 %inc21.i1435, %i.51511
  br i1 %cmp23.not42.i1436, label %if.end523, label %while.body25.preheader.i1438

while.body25.preheader.i1438:                     ; preds = %if.end13.i1437
  %155 = sext i32 %inc21.i1435 to i64
  %156 = add nuw i32 %i.51511, 1
  br label %while.body25.i1446

while.body25.i1446:                               ; preds = %while.body25.i1446, %while.body25.preheader.i1438
  %indvars.iv45.i1439 = phi i64 [ %155, %while.body25.preheader.i1438 ], [ %indvars.iv.next46.i1440, %while.body25.i1446 ]
  %indvars.iv.next46.i1440 = add nsw i64 %indvars.iv45.i1439, 1
  %arrayidx28.i1441 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv45.i1439
  %157 = load i8, ptr %arrayidx28.i1441, align 1, !tbaa !9
  %conv29.i1442 = zext i8 %157 to i32
  %158 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i1443 = call i32 @putc(i32 noundef %conv29.i1442, ptr noundef %158)
  %lftr.wideiv.i1444 = trunc i64 %indvars.iv.next46.i1440 to i32
  %exitcond.not.i1445 = icmp eq i32 %156, %lftr.wideiv.i1444
  br i1 %exitcond.not.i1445, label %if.end523, label %while.body25.i1446, !llvm.loop !51

if.end523:                                        ; preds = %while.body25.i1446, %if.end13.i1437, %if.end521, %if.end510
  %159 = load i32, ptr @Init, align 16, !tbaa !5
  br i1 %min.iters.check1600, label %for.body527.preheader, label %vector.ph1601

vector.ph1601:                                    ; preds = %if.end523
  %broadcast.splatinsert1608 = insertelement <4 x i32> poison, i32 %159, i64 0
  %broadcast.splat1609 = shufflevector <4 x i32> %broadcast.splatinsert1608, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1610 = insertelement <4 x i32> poison, i32 %159, i64 0
  %broadcast.splat1611 = shufflevector <4 x i32> %broadcast.splatinsert1610, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1606

vector.body1606:                                  ; preds = %vector.body1606, %vector.ph1601
  %index1607 = phi i64 [ 0, %vector.ph1601 ], [ %index.next1612, %vector.body1606 ]
  %160 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %index1607
  store <4 x i32> %broadcast.splat1609, ptr %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, ptr %160, i64 4
  store <4 x i32> %broadcast.splat1611, ptr %161, align 16, !tbaa !5
  %index.next1612 = add nuw i64 %index1607, 8
  %162 = icmp eq i64 %index.next1612, %n.vec1603
  br i1 %162, label %middle.block1598, label %vector.body1606, !llvm.loop !54

middle.block1598:                                 ; preds = %vector.body1606
  br i1 %cmp.n1605, label %for.body550.preheader, label %for.body527.preheader

for.body527.preheader:                            ; preds = %if.end523, %middle.block1598
  %indvars.iv1544.ph = phi i64 [ 0, %if.end523 ], [ %n.vec1603, %middle.block1598 ]
  br label %for.body527

for.body527:                                      ; preds = %for.body527.preheader, %for.body527
  %indvars.iv1544 = phi i64 [ %indvars.iv.next1545, %for.body527 ], [ %indvars.iv1544.ph, %for.body527.preheader ]
  %arrayidx529 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %indvars.iv1544
  store i32 %159, ptr %arrayidx529, align 4, !tbaa !5
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549 = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549, label %for.body550.preheader, label %for.body527, !llvm.loop !55

for.body550.preheader:                            ; preds = %for.body527, %middle.block1598
  %163 = load i32, ptr @Init1, align 4, !tbaa !5
  %164 = load i32, ptr %B, align 16, !tbaa !5
  %and534 = and i32 %164, %163
  %shr536 = lshr i32 %164, %div
  %idxprom537 = zext i32 %shr536 to i64
  %arrayidx538 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom537
  %165 = load i32, ptr %arrayidx538, align 4, !tbaa !5
  %and540 = and i32 %164, %LL.0.lcssa
  %idxprom541 = zext i32 %and540 to i64
  %arrayidx542 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom541
  %166 = load i32, ptr %arrayidx542, align 4, !tbaa !5
  %or543 = or i32 %166, %165
  %and544 = and i32 %or543, %90
  %or545 = or i32 %and544, %and534
  store i32 %or545, ptr %A, align 16, !tbaa !5
  br label %for.body550

for.body550:                                      ; preds = %for.body550.preheader, %for.body550
  %167 = phi i32 [ %164, %for.body550.preheader ], [ %169, %for.body550 ]
  %168 = phi i32 [ %or545, %for.body550.preheader ], [ %or582, %for.body550 ]
  %indvars.iv1550 = phi i64 [ 1, %for.body550.preheader ], [ %indvars.iv.next1551, %for.body550 ]
  %arrayidx552 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %indvars.iv1550
  %169 = load i32, ptr %arrayidx552, align 4, !tbaa !5
  %and553 = and i32 %169, %163
  %or560 = or i32 %167, %168
  %shr561 = lshr i32 %169, %div
  %idxprom562 = zext i32 %shr561 to i64
  %arrayidx563 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom562
  %170 = load i32, ptr %arrayidx563, align 4, !tbaa !5
  %and564 = and i32 %169, %LL.0.lcssa
  %idxprom565 = zext i32 %and564 to i64
  %arrayidx566 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom565
  %171 = load i32, ptr %arrayidx566, align 4, !tbaa !5
  %or567 = or i32 %171, %170
  %and568 = and i32 %or567, %90
  %shr572 = lshr i32 %or560, %div
  %idxprom573 = zext i32 %shr572 to i64
  %arrayidx574 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom573
  %172 = load i32, ptr %arrayidx574, align 4, !tbaa !5
  %and576 = and i32 %or560, %LL.0.lcssa
  %idxprom577 = zext i32 %and576 to i64
  %arrayidx578 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom577
  %173 = load i32, ptr %arrayidx578, align 4, !tbaa !5
  %174 = or i32 %172, %173
  %or579 = or i32 %174, %167
  %and580 = and i32 %or579, %0
  %or581 = or i32 %and568, %and553
  %or582 = or i32 %or581, %and580
  %arrayidx584 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %indvars.iv1550
  store i32 %or582, ptr %arrayidx584, align 4, !tbaa !5
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1556 = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1555
  br i1 %exitcond1556, label %Nextchar, label %for.body550, !llvm.loop !56

Nextchar.sink.split:                              ; preds = %if.end362, %if.end451
  %or465.sink = phi i32 [ %or465, %if.end451 ], [ %or385, %if.end362 ]
  %.ph = phi i32 [ %and393, %if.end451 ], [ %or277, %if.end362 ]
  store i32 %or465.sink, ptr %arrayidx386, align 16, !tbaa !5
  br label %Nextchar

Nextchar:                                         ; preds = %for.body550, %Nextchar.sink.split, %if.end432, %if.end413, %if.else391, %if.end334, %if.end306, %if.then266
  %175 = phi i32 [ %92, %if.then266 ], [ %92, %if.end306 ], [ %92, %if.end334 ], [ %92, %if.else391 ], [ %92, %if.end413 ], [ %92, %if.end432 ], [ %92, %Nextchar.sink.split ], [ %163, %for.body550 ]
  %176 = phi i32 [ %or277, %if.then266 ], [ %or277, %if.end306 ], [ %or277, %if.end334 ], [ %and393, %if.else391 ], [ %and393, %if.end413 ], [ %and393, %if.end432 ], [ %.ph, %Nextchar.sink.split ], [ %or545, %for.body550 ]
  %j.7 = phi i32 [ %j.61510, %if.then266 ], [ %j.61510, %if.end306 ], [ %j.61510, %if.end334 ], [ %j.61510, %if.else391 ], [ %j.61510, %if.end413 ], [ %j.61510, %if.end432 ], [ %j.61510, %Nextchar.sink.split ], [ %inc473, %for.body550 ]
  %add589 = add nuw i32 %i.51511, 1
  %idxprom590 = zext i32 %add589 to i64
  %arrayidx591 = getelementptr inbounds [50177 x i8], ptr %buffer, i64 0, i64 %idxprom590
  %177 = load i8, ptr %arrayidx591, align 1, !tbaa !9
  %idxprom593 = zext i8 %177 to i64
  %arrayidx594 = getelementptr inbounds [256 x i32], ptr @Mask, i64 0, i64 %idxprom593
  %178 = load i32, ptr %arrayidx594, align 4, !tbaa !5
  %cmp595.not = icmp eq i8 %177, 10
  br i1 %cmp595.not, label %if.else806, label %if.then597

if.then597:                                       ; preds = %Nextchar
  %cmp598.not = icmp eq i32 %178, 0
  %and727 = and i32 %175, %176
  br i1 %cmp598.not, label %if.else725, label %if.then600

if.then600:                                       ; preds = %if.then597
  %shr603 = lshr i32 %176, %div
  %idxprom604 = zext i32 %shr603 to i64
  %arrayidx605 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom604
  %179 = load i32, ptr %arrayidx605, align 4, !tbaa !5
  %and606 = and i32 %176, %LL.0.lcssa
  %idxprom607 = zext i32 %and606 to i64
  %arrayidx608 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom607
  %180 = load i32, ptr %arrayidx608, align 4, !tbaa !5
  %or609 = or i32 %180, %179
  %and610 = and i32 %or609, %178
  %or611 = or i32 %and610, %and727
  store i32 %or611, ptr %B, align 16, !tbaa !5
  %181 = load i32, ptr %arrayidx302, align 4, !tbaa !5
  %and614 = and i32 %181, %175
  %or616 = or i32 %and610, %176
  %shr617 = lshr i32 %181, %div
  %idxprom618 = zext i32 %shr617 to i64
  %arrayidx619 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom618
  %182 = load i32, ptr %arrayidx619, align 4, !tbaa !5
  %and620 = and i32 %181, %LL.0.lcssa
  %idxprom621 = zext i32 %and620 to i64
  %arrayidx622 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom621
  %183 = load i32, ptr %arrayidx622, align 4, !tbaa !5
  %or623 = or i32 %183, %182
  %and624 = and i32 %or623, %178
  %shr625 = lshr i32 %or616, %div
  %idxprom626 = zext i32 %shr625 to i64
  %arrayidx627 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom626
  %184 = load i32, ptr %arrayidx627, align 4, !tbaa !5
  %and629 = and i32 %or616, %LL.0.lcssa
  %idxprom630 = zext i32 %and629 to i64
  %arrayidx631 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom630
  %185 = load i32, ptr %arrayidx631, align 4, !tbaa !5
  %186 = or i32 %184, %185
  %or632 = or i32 %186, %176
  %and633 = and i32 %or632, %0
  %or634 = or i32 %and633, %and624
  %or635 = or i32 %or634, %and614
  store i32 %or635, ptr %arrayidx279, align 4, !tbaa !5
  br i1 %cmp303, label %Nextchar1, label %if.end640

if.end640:                                        ; preds = %if.then600
  %187 = load i32, ptr %arrayidx330, align 8, !tbaa !5
  %and642 = and i32 %187, %175
  %or644 = or i32 %or634, %181
  %shr645 = lshr i32 %187, %div
  %idxprom646 = zext i32 %shr645 to i64
  %arrayidx647 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom646
  %188 = load i32, ptr %arrayidx647, align 4, !tbaa !5
  %and648 = and i32 %187, %LL.0.lcssa
  %idxprom649 = zext i32 %and648 to i64
  %arrayidx650 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom649
  %189 = load i32, ptr %arrayidx650, align 4, !tbaa !5
  %or651 = or i32 %189, %188
  %and652 = and i32 %or651, %178
  %shr653 = lshr i32 %or644, %div
  %idxprom654 = zext i32 %shr653 to i64
  %arrayidx655 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom654
  %190 = load i32, ptr %arrayidx655, align 4, !tbaa !5
  %and657 = and i32 %or644, %LL.0.lcssa
  %idxprom658 = zext i32 %and657 to i64
  %arrayidx659 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom658
  %191 = load i32, ptr %arrayidx659, align 4, !tbaa !5
  %192 = or i32 %190, %191
  %or660 = or i32 %192, %181
  %and661 = and i32 %or660, %0
  %or662 = or i32 %and661, %and652
  %or663 = or i32 %or662, %and642
  store i32 %or663, ptr %arrayidx307, align 8, !tbaa !5
  br i1 %cmp331, label %Nextchar1, label %if.end668

if.end668:                                        ; preds = %if.end640
  %193 = load i32, ptr %arrayidx358, align 4, !tbaa !5
  %and670 = and i32 %193, %175
  %or672 = or i32 %or662, %187
  %shr673 = lshr i32 %193, %div
  %idxprom674 = zext i32 %shr673 to i64
  %arrayidx675 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom674
  %194 = load i32, ptr %arrayidx675, align 4, !tbaa !5
  %and676 = and i32 %193, %LL.0.lcssa
  %idxprom677 = zext i32 %and676 to i64
  %arrayidx678 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom677
  %195 = load i32, ptr %arrayidx678, align 4, !tbaa !5
  %or679 = or i32 %195, %194
  %and680 = and i32 %or679, %178
  %shr681 = lshr i32 %or672, %div
  %idxprom682 = zext i32 %shr681 to i64
  %arrayidx683 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom682
  %196 = load i32, ptr %arrayidx683, align 4, !tbaa !5
  %and685 = and i32 %or672, %LL.0.lcssa
  %idxprom686 = zext i32 %and685 to i64
  %arrayidx687 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom686
  %197 = load i32, ptr %arrayidx687, align 4, !tbaa !5
  %198 = or i32 %196, %197
  %or688 = or i32 %198, %187
  %and689 = and i32 %or688, %0
  %or690 = or i32 %and689, %and680
  %or691 = or i32 %or690, %and670
  store i32 %or691, ptr %arrayidx335, align 4, !tbaa !5
  br i1 %cmp359, label %Nextchar1, label %if.end696

if.end696:                                        ; preds = %if.end668
  %199 = load i32, ptr %arrayidx386, align 16, !tbaa !5
  %and698 = and i32 %199, %175
  %or700 = or i32 %or690, %193
  %shr701 = lshr i32 %199, %div
  %idxprom702 = zext i32 %shr701 to i64
  %arrayidx703 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom702
  %200 = load i32, ptr %arrayidx703, align 4, !tbaa !5
  %and704 = and i32 %199, %LL.0.lcssa
  %idxprom705 = zext i32 %and704 to i64
  %arrayidx706 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom705
  %201 = load i32, ptr %arrayidx706, align 4, !tbaa !5
  %or707 = or i32 %201, %200
  %and708 = and i32 %or707, %178
  %shr709 = lshr i32 %or700, %div
  %idxprom710 = zext i32 %shr709 to i64
  %arrayidx711 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom710
  %202 = load i32, ptr %arrayidx711, align 4, !tbaa !5
  %and713 = and i32 %or700, %LL.0.lcssa
  %idxprom714 = zext i32 %and713 to i64
  %arrayidx715 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom714
  %203 = load i32, ptr %arrayidx715, align 4, !tbaa !5
  %204 = or i32 %202, %203
  %or716 = or i32 %204, %193
  %and717 = and i32 %or716, %0
  %or718 = or i32 %and708, %and698
  %or719 = or i32 %or718, %and717
  br label %Nextchar1.sink.split

if.else725:                                       ; preds = %if.then597
  store i32 %and727, ptr %B, align 16, !tbaa !5
  %205 = load i32, ptr %arrayidx302, align 4, !tbaa !5
  %and730 = and i32 %205, %175
  %shr733 = lshr i32 %176, %div
  %idxprom734 = zext i32 %shr733 to i64
  %arrayidx735 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom734
  %206 = load i32, ptr %arrayidx735, align 4, !tbaa !5
  %and737 = and i32 %176, %LL.0.lcssa
  %idxprom738 = zext i32 %and737 to i64
  %arrayidx739 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom738
  %207 = load i32, ptr %arrayidx739, align 4, !tbaa !5
  %208 = or i32 %206, %207
  %or740 = or i32 %208, %176
  %and741 = and i32 %or740, %0
  %or742 = or i32 %and741, %and730
  store i32 %or742, ptr %arrayidx279, align 4, !tbaa !5
  br i1 %cmp303, label %Nextchar1, label %if.end747

if.end747:                                        ; preds = %if.else725
  %209 = load i32, ptr %arrayidx330, align 8, !tbaa !5
  %and749 = and i32 %209, %175
  %or751 = or i32 %and741, %205
  %shr752 = lshr i32 %or751, %div
  %idxprom753 = zext i32 %shr752 to i64
  %arrayidx754 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom753
  %210 = load i32, ptr %arrayidx754, align 4, !tbaa !5
  %and756 = and i32 %or751, %LL.0.lcssa
  %idxprom757 = zext i32 %and756 to i64
  %arrayidx758 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom757
  %211 = load i32, ptr %arrayidx758, align 4, !tbaa !5
  %212 = or i32 %210, %211
  %or759 = or i32 %212, %205
  %and760 = and i32 %or759, %0
  %or761 = or i32 %and760, %and749
  store i32 %or761, ptr %arrayidx307, align 8, !tbaa !5
  br i1 %cmp331, label %Nextchar1, label %if.end766

if.end766:                                        ; preds = %if.end747
  %213 = load i32, ptr %arrayidx358, align 4, !tbaa !5
  %and768 = and i32 %213, %175
  %or770 = or i32 %and760, %209
  %shr771 = lshr i32 %or770, %div
  %idxprom772 = zext i32 %shr771 to i64
  %arrayidx773 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom772
  %214 = load i32, ptr %arrayidx773, align 4, !tbaa !5
  %and775 = and i32 %or770, %LL.0.lcssa
  %idxprom776 = zext i32 %and775 to i64
  %arrayidx777 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom776
  %215 = load i32, ptr %arrayidx777, align 4, !tbaa !5
  %216 = or i32 %214, %215
  %or778 = or i32 %216, %209
  %and779 = and i32 %or778, %0
  %or780 = or i32 %and779, %and768
  store i32 %or780, ptr %arrayidx335, align 4, !tbaa !5
  br i1 %cmp359, label %Nextchar1, label %if.end785

if.end785:                                        ; preds = %if.end766
  %217 = load i32, ptr %arrayidx386, align 16, !tbaa !5
  %and787 = and i32 %217, %175
  %or789 = or i32 %and779, %213
  %shr790 = lshr i32 %or789, %div
  %idxprom791 = zext i32 %shr790 to i64
  %arrayidx792 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom791
  %218 = load i32, ptr %arrayidx792, align 4, !tbaa !5
  %and794 = and i32 %or789, %LL.0.lcssa
  %idxprom795 = zext i32 %and794 to i64
  %arrayidx796 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom795
  %219 = load i32, ptr %arrayidx796, align 4, !tbaa !5
  %220 = or i32 %218, %219
  %or797 = or i32 %220, %213
  %and798 = and i32 %or797, %0
  %or799 = or i32 %and798, %and787
  br label %Nextchar1.sink.split

if.else806:                                       ; preds = %Nextchar
  %inc807 = add nsw i32 %j.7, 1
  %221 = load i32, ptr %arrayidx491, align 4, !tbaa !5
  %and810 = and i32 %221, %175
  %shr813 = lshr i32 %221, %div
  %idxprom814 = zext i32 %shr813 to i64
  %arrayidx815 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom814
  %222 = load i32, ptr %arrayidx815, align 4, !tbaa !5
  %and818 = and i32 %221, %LL.0.lcssa
  %idxprom819 = zext i32 %and818 to i64
  %arrayidx820 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom819
  %223 = load i32, ptr %arrayidx820, align 4, !tbaa !5
  %or821 = or i32 %223, %222
  %and822 = and i32 %or821, %178
  %or823 = or i32 %and822, %and810
  store i32 %or823, ptr %arrayidx475, align 4, !tbaa !5
  %224 = load i32, ptr @TAIL, align 4, !tbaa !5
  %tobool826.not = icmp eq i32 %224, 0
  br i1 %tobool826.not, label %if.end844, label %if.then827

if.then827:                                       ; preds = %if.else806
  %shr830 = lshr i32 %or823, %div
  %idxprom831 = zext i32 %shr830 to i64
  %arrayidx832 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom831
  %225 = load i32, ptr %arrayidx832, align 4, !tbaa !5
  %and835 = and i32 %or823, %LL.0.lcssa
  %idxprom836 = zext i32 %and835 to i64
  %arrayidx837 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom836
  %226 = load i32, ptr %arrayidx837, align 4, !tbaa !5
  %227 = or i32 %225, %226
  %or841 = or i32 %227, %or823
  store i32 %or841, ptr %arrayidx475, align 4, !tbaa !5
  br label %if.end844

if.end844:                                        ; preds = %if.then827, %if.else806
  %228 = phi i32 [ %or841, %if.then827 ], [ %or823, %if.else806 ]
  %and847 = and i32 %228, 1
  %229 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool849.not = icmp eq i32 %and847, %229
  br i1 %tobool849.not, label %if.end857, label %if.then850

if.then850:                                       ; preds = %if.end844
  %230 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool851.not = icmp eq i32 %230, 0
  br i1 %tobool851.not, label %if.end855, label %cleanup.sink.split.sink.split

if.end855:                                        ; preds = %if.then850
  %cmp.not.i1448 = icmp slt i32 %add589, %add231
  br i1 %cmp.not.i1448, label %if.end.i1451, label %if.end857

if.end.i1451:                                     ; preds = %if.end855
  %231 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc.i1449 = add nsw i32 %231, 1
  store i32 %inc.i1449, ptr @num_of_matched, align 4, !tbaa !5
  %232 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not.i1450 = icmp eq i32 %232, 0
  br i1 %tobool.not.i1450, label %if.end2.i1453, label %if.end857

if.end2.i1453:                                    ; preds = %if.end.i1451
  %233 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool3.not.i1452 = icmp eq i32 %233, 0
  br i1 %tobool3.not.i1452, label %if.end5.i1456, label %if.then4.i1455

if.then4.i1455:                                   ; preds = %if.end2.i1453
  %call.i1454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end5.i1456

if.end5.i1456:                                    ; preds = %if.then4.i1455, %if.end2.i1453
  %234 = sext i32 %add589 to i64
  br label %while.cond.i1462

while.cond.i1462:                                 ; preds = %while.cond.i1462, %if.end5.i1456
  %indvars.iv.i1457 = phi i64 [ %indvars.iv.next.i1458, %while.cond.i1462 ], [ %234, %if.end5.i1456 ]
  %indvars.iv.next.i1458 = add nsw i64 %indvars.iv.i1457, -1
  %arrayidx.i1459 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next.i1458
  %235 = load i8, ptr %arrayidx.i1459, align 1, !tbaa !9
  %cmp6.i1460 = icmp ne i8 %235, 10
  %cmp8.i1461 = icmp sgt i64 %indvars.iv.i1457, 1
  %236 = and i1 %cmp8.i1461, %cmp6.i1460
  br i1 %236, label %while.cond.i1462, label %while.end.i1464, !llvm.loop !50

while.end.i1464:                                  ; preds = %while.cond.i1462
  %237 = trunc i64 %indvars.iv.i1457 to i32
  %238 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool10.not.i1463 = icmp eq i32 %238, 0
  br i1 %tobool10.not.i1463, label %if.end13.i1472, label %if.then11.i1468

if.then11.i1468:                                  ; preds = %while.end.i1464
  %arrayidx.i1459.le = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next.i1458
  %call12.i1466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %inc807)
  %.pre.i1467 = load i8, ptr %arrayidx.i1459.le, align 1, !tbaa !9
  br label %if.end13.i1472

if.end13.i1472:                                   ; preds = %if.then11.i1468, %while.end.i1464
  %239 = phi i8 [ %.pre.i1467, %if.then11.i1468 ], [ %235, %while.end.i1464 ]
  %cmp17.not.i1469 = icmp eq i8 %239, 10
  %inc21.i1470 = select i1 %cmp17.not.i1469, i32 %237, i32 1024
  %cmp23.not42.i1471 = icmp sgt i32 %inc21.i1470, %add589
  br i1 %cmp23.not42.i1471, label %if.end857, label %while.body25.preheader.i1473

while.body25.preheader.i1473:                     ; preds = %if.end13.i1472
  %240 = sext i32 %inc21.i1470 to i64
  %241 = add i32 %i.51511, 2
  br label %while.body25.i1481

while.body25.i1481:                               ; preds = %while.body25.i1481, %while.body25.preheader.i1473
  %indvars.iv45.i1474 = phi i64 [ %240, %while.body25.preheader.i1473 ], [ %indvars.iv.next46.i1475, %while.body25.i1481 ]
  %indvars.iv.next46.i1475 = add nsw i64 %indvars.iv45.i1474, 1
  %arrayidx28.i1476 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv45.i1474
  %242 = load i8, ptr %arrayidx28.i1476, align 1, !tbaa !9
  %conv29.i1477 = zext i8 %242 to i32
  %243 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i1478 = call i32 @putc(i32 noundef %conv29.i1477, ptr noundef %243)
  %lftr.wideiv.i1479 = trunc i64 %indvars.iv.next46.i1475 to i32
  %exitcond.not.i1480 = icmp eq i32 %241, %lftr.wideiv.i1479
  br i1 %exitcond.not.i1480, label %if.end857, label %while.body25.i1481, !llvm.loop !51

if.end857:                                        ; preds = %while.body25.i1481, %if.end13.i1472, %if.end.i1451, %if.end855, %if.end844
  br i1 %min.iters.check1587, label %for.body861.preheader, label %vector.body1593

vector.body1593:                                  ; preds = %if.end857, %vector.body1593
  %index1594 = phi i64 [ %index.next1597, %vector.body1593 ], [ 0, %if.end857 ]
  %244 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %index1594
  store <4 x i32> %broadcast.splat, ptr %244, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, ptr %244, i64 4
  store <4 x i32> %broadcast.splat1596, ptr %245, align 16, !tbaa !5
  %index.next1597 = add nuw i64 %index1594, 8
  %246 = icmp eq i64 %index.next1597, %n.vec1590
  br i1 %246, label %middle.block1585, label %vector.body1593, !llvm.loop !57

middle.block1585:                                 ; preds = %vector.body1593
  br i1 %cmp.n1592, label %for.body884.preheader, label %for.body861.preheader

for.body861.preheader:                            ; preds = %if.end857, %middle.block1585
  %indvars.iv1557.ph = phi i64 [ 0, %if.end857 ], [ %n.vec1590, %middle.block1585 ]
  br label %for.body861

for.body861:                                      ; preds = %for.body861.preheader, %for.body861
  %indvars.iv1557 = phi i64 [ %indvars.iv.next1558, %for.body861 ], [ %indvars.iv1557.ph, %for.body861.preheader ]
  %arrayidx863 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %indvars.iv1557
  store i32 %23, ptr %arrayidx863, align 4, !tbaa !5
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561 = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561, label %for.body884.preheader, label %for.body861, !llvm.loop !58

for.body884.preheader:                            ; preds = %for.body861, %middle.block1585
  %247 = load i32, ptr @Init1, align 4, !tbaa !5
  %248 = load i32, ptr %A, align 16, !tbaa !5
  %and868 = and i32 %248, %247
  %shr870 = lshr i32 %248, %div
  %idxprom871 = zext i32 %shr870 to i64
  %arrayidx872 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom871
  %249 = load i32, ptr %arrayidx872, align 4, !tbaa !5
  %and874 = and i32 %248, %LL.0.lcssa
  %idxprom875 = zext i32 %and874 to i64
  %arrayidx876 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom875
  %250 = load i32, ptr %arrayidx876, align 4, !tbaa !5
  %or877 = or i32 %250, %249
  %and878 = and i32 %or877, %178
  %or879 = or i32 %and878, %and868
  store i32 %or879, ptr %B, align 16, !tbaa !5
  br label %for.body884

for.body884:                                      ; preds = %for.body884.preheader, %for.body884
  %251 = phi i32 [ %or879, %for.body884.preheader ], [ %or916, %for.body884 ]
  %252 = phi i32 [ %248, %for.body884.preheader ], [ %253, %for.body884 ]
  %indvars.iv1562 = phi i64 [ 1, %for.body884.preheader ], [ %indvars.iv.next1563, %for.body884 ]
  %arrayidx886 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %indvars.iv1562
  %253 = load i32, ptr %arrayidx886, align 4, !tbaa !5
  %and887 = and i32 %253, %247
  %or894 = or i32 %251, %252
  %shr895 = lshr i32 %253, %div
  %idxprom896 = zext i32 %shr895 to i64
  %arrayidx897 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom896
  %254 = load i32, ptr %arrayidx897, align 4, !tbaa !5
  %and898 = and i32 %253, %LL.0.lcssa
  %idxprom899 = zext i32 %and898 to i64
  %arrayidx900 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom899
  %255 = load i32, ptr %arrayidx900, align 4, !tbaa !5
  %or901 = or i32 %255, %254
  %and902 = and i32 %or901, %178
  %shr906 = lshr i32 %or894, %div
  %idxprom907 = zext i32 %shr906 to i64
  %arrayidx908 = getelementptr inbounds [66000 x i32], ptr %Next, i64 0, i64 %idxprom907
  %256 = load i32, ptr %arrayidx908, align 4, !tbaa !5
  %and910 = and i32 %or894, %LL.0.lcssa
  %idxprom911 = zext i32 %and910 to i64
  %arrayidx912 = getelementptr inbounds [66000 x i32], ptr %Next1, i64 0, i64 %idxprom911
  %257 = load i32, ptr %arrayidx912, align 4, !tbaa !5
  %258 = or i32 %256, %257
  %or913 = or i32 %258, %252
  %and914 = and i32 %or913, %0
  %or915 = or i32 %and902, %and887
  %or916 = or i32 %or915, %and914
  %arrayidx918 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %indvars.iv1562
  store i32 %or916, ptr %arrayidx918, align 4, !tbaa !5
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %exitcond1568 = icmp eq i64 %indvars.iv.next1563, %wide.trip.count1567
  br i1 %exitcond1568, label %Nextchar1, label %for.body884, !llvm.loop !59

Nextchar1.sink.split:                             ; preds = %if.end696, %if.end785
  %or799.sink = phi i32 [ %or799, %if.end785 ], [ %or719, %if.end696 ]
  store i32 %or799.sink, ptr %arrayidx363, align 16, !tbaa !5
  br label %Nextchar1

Nextchar1:                                        ; preds = %for.body884, %Nextchar1.sink.split, %if.end766, %if.end747, %if.else725, %if.end668, %if.end640, %if.then600
  %j.8 = phi i32 [ %j.7, %if.then600 ], [ %j.7, %if.end640 ], [ %j.7, %if.end668 ], [ %j.7, %if.else725 ], [ %j.7, %if.end747 ], [ %j.7, %if.end766 ], [ %j.7, %Nextchar1.sink.split ], [ %inc807, %for.body884 ]
  %add923 = add nuw i32 %i.51511, 2
  %cmp253 = icmp ult i32 %add923, %add231
  br i1 %cmp253, label %while.body255, label %while.end924, !llvm.loop !60

while.end924:                                     ; preds = %Nextchar1
  %idx.ext927 = and i64 %call2261518, 4294967295
  %add.ptr928 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext927
  %call929 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %add.ptr928, i64 noundef 1024) #20
  %call226 = call i64 @read(i32 noundef %Text, ptr noundef nonnull %add.ptr, i64 noundef 49152) #20
  %conv227 = trunc i64 %call226 to i32
  %cmp228 = icmp sgt i32 %conv227, 0
  br i1 %cmp228, label %while.body230, label %cleanup, !llvm.loop !61

cleanup.sink.split.sink.split:                    ; preds = %if.then850, %if.then198
  %259 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc201 = add nsw i32 %259, 1
  store i32 %inc201, ptr @num_of_matched, align 4, !tbaa !5
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then516, %if.then128, %cleanup.sink.split.sink.split
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

cleanup:                                          ; preds = %while.end924, %while.end, %cleanup.sink.split, %while.cond223.preheader, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 50177, ptr nonnull %buffer) #20
  call void @llvm.lifetime.end.p0(i64 264000, ptr nonnull %Next1) #20
  call void @llvm.lifetime.end.p0(i64 264000, ptr nonnull %Next) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %B) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %A) #20
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @r_output(ptr nocapture noundef readonly %buffer, i32 noundef %i, i32 noundef %end, i32 noundef %j) local_unnamed_addr #12 {
entry:
  %cmp.not = icmp slt i32 %i, %end
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @num_of_matched, align 4, !tbaa !5
  %1 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end2, label %cleanup

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %3 = sext i32 %i to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end5
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %3, %if.end5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %cmp6 = icmp ne i8 %4, 10
  %cmp8 = icmp sgt i64 %indvars.iv, 1
  %5 = and i1 %cmp8, %cmp6
  br i1 %5, label %while.cond, label %while.end, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %6 = trunc i64 %indvars.iv to i32
  %7 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool10.not = icmp eq i32 %7, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %while.end
  %arrayidx.le = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %j)
  %.pre = load i8, ptr %arrayidx.le, align 1, !tbaa !9
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %while.end
  %8 = phi i8 [ %.pre, %if.then11 ], [ %4, %while.end ]
  %cmp17.not = icmp eq i8 %8, 10
  %inc21 = select i1 %cmp17.not, i32 %6, i32 1024
  %cmp23.not42 = icmp sgt i32 %inc21, %i
  br i1 %cmp23.not42, label %cleanup, label %while.body25.preheader

while.body25.preheader:                           ; preds = %if.end13
  %9 = sext i32 %inc21 to i64
  %10 = add i32 %i, 1
  br label %while.body25

while.body25:                                     ; preds = %while.body25.preheader, %while.body25
  %indvars.iv45 = phi i64 [ %9, %while.body25.preheader ], [ %indvars.iv.next46, %while.body25 ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %arrayidx28 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv45
  %11 = load i8, ptr %arrayidx28, align 1, !tbaa !9
  %conv29 = zext i8 %11 to i32
  %12 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i = tail call i32 @putc(i32 noundef %conv29, ptr noundef %12)
  %lftr.wideiv = trunc i64 %indvars.iv.next46 to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %cleanup, label %while.body25, !llvm.loop !51

cleanup:                                          ; preds = %while.body25, %if.end13, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @re(i32 noundef %Text, i32 noundef %M, i32 noundef %D) local_unnamed_addr #12 {
entry:
  %RMask = alloca [256 x i32], align 16
  %A = alloca [5 x i32], align 16
  %B = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %RMask) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %A) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %B) #20
  %sub = sub nsw i32 32, %M
  %0 = load i32, ptr @FIRST_IN_RE, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @compute_next(i32 noundef %M, ptr noundef nonnull @Next, ptr noundef nonnull @Next1)
  store i32 0, ptr @FIRST_IN_RE, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %RMask, ptr noundef nonnull align 16 dereferenceable(1024) @Mask, i64 1024, i1 false), !tbaa !5
  %1 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !5
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom3
  %2 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  store i32 %2, ptr @Init, align 16, !tbaa !5
  %3 = load i32, ptr @HEAD, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %add = sub i32 33, %M
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds [33 x i32], ptr @Bit, i64 0, i64 %idxprom7
  %4 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %or = or i32 %4, %2
  store i32 %or, ptr @Init, align 16, !tbaa !5
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %5 = phi i32 [ %or, %if.then6 ], [ %2, %if.end ]
  %cmp11.not941 = icmp eq i32 %D, 0
  br i1 %cmp11.not941, label %for.end26, label %for.body12.preheader

for.body12.preheader:                             ; preds = %if.end9
  %6 = add i32 %D, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %6, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  %7 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %7, 1
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %for.end26.loopexit.unr-lcssa, label %for.body12.preheader.new

for.body12.preheader.new:                         ; preds = %for.body12.preheader
  %unroll_iter = and i64 %7, -2
  br label %for.body12

for.body12:                                       ; preds = %for.body12, %for.body12.preheader.new
  %9 = phi i32 [ %5, %for.body12.preheader.new ], [ %or21.1, %for.body12 ]
  %indvars.iv = phi i64 [ 1, %for.body12.preheader.new ], [ %indvars.iv.next.1, %for.body12 ]
  %niter = phi i64 [ 0, %for.body12.preheader.new ], [ %niter.next.1, %for.body12 ]
  %idxprom19 = zext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom19
  %10 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %or21 = or i32 %10, %9
  %arrayidx23 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %indvars.iv
  store i32 %or21, ptr %arrayidx23, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %idxprom19.1 = zext i32 %or21 to i64
  %arrayidx20.1 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom19.1
  %11 = load i32, ptr %arrayidx20.1, align 4, !tbaa !5
  %or21.1 = or i32 %11, %or21
  %arrayidx23.1 = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %indvars.iv.next
  store i32 %or21.1, ptr %arrayidx23.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end26.loopexit.unr-lcssa, label %for.body12, !llvm.loop !62

for.end26.loopexit.unr-lcssa:                     ; preds = %for.body12, %for.body12.preheader
  %.unr = phi i32 [ %5, %for.body12.preheader ], [ %or21.1, %for.body12 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body12.preheader ], [ %indvars.iv.next.1, %for.body12 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end26, label %for.body12.epil

for.body12.epil:                                  ; preds = %for.end26.loopexit.unr-lcssa
  %idxprom19.epil = zext i32 %.unr to i64
  %arrayidx20.epil = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom19.epil
  %12 = load i32, ptr %arrayidx20.epil, align 4, !tbaa !5
  %or21.epil = or i32 %12, %.unr
  %arrayidx23.epil = getelementptr inbounds [8 x i32], ptr @Init, i64 0, i64 %indvars.iv.unr
  store i32 %or21.epil, ptr %arrayidx23.epil, align 4, !tbaa !5
  br label %for.end26

for.end26:                                        ; preds = %for.body12.epil, %for.end26.loopexit.unr-lcssa, %if.end9
  %.pre-phi = phi i32 [ 1, %if.end9 ], [ %6, %for.end26.loopexit.unr-lcssa ], [ %6, %for.body12.epil ]
  %umax983 = tail call i32 @llvm.umax.i32(i32 %.pre-phi, i32 1)
  %wide.trip.count984 = zext i32 %umax983 to i64
  %min.iters.check = icmp ult i32 %umax983, 8
  br i1 %min.iters.check, label %for.body30.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.end26
  %n.vec = and i64 %wide.trip.count984, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %5, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1018 = insertelement <4 x i32> poison, i32 %5, i64 0
  %broadcast.splat1019 = shufflevector <4 x i32> %broadcast.splatinsert1018, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %broadcast.splat1019, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %broadcast.splat1019, ptr %16, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !63

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count984
  br i1 %cmp.n, label %for.end37, label %for.body30.preheader

for.body30.preheader:                             ; preds = %for.end26, %middle.block
  %indvars.iv980.ph = phi i64 [ 0, %for.end26 ], [ %n.vec, %middle.block ]
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv980 = phi i64 [ %indvars.iv.next981, %for.body30 ], [ %indvars.iv980.ph, %for.body30.preheader ]
  %arrayidx32 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %indvars.iv980
  store i32 %5, ptr %arrayidx32, align 4, !tbaa !5
  %arrayidx34 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %indvars.iv980
  store i32 %5, ptr %arrayidx34, align 4, !tbaa !5
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond985 = icmp eq i64 %indvars.iv.next981, %wide.trip.count984
  br i1 %exitcond985, label %for.end37, label %for.body30, !llvm.loop !64

for.end37:                                        ; preds = %for.body30, %middle.block
  %or27 = or i32 %5, 1
  %call40964 = tail call i64 @read(i32 noundef %Text, ptr noundef nonnull getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1024), i64 noundef 49152) #20
  %conv965 = trunc i64 %call40964 to i32
  %cmp41966 = icmp sgt i32 %conv965, 0
  br i1 %cmp11.not941, label %while.cond.preheader, label %while.cond164.preheader

while.cond164.preheader:                          ; preds = %for.end37
  br i1 %cmp41966, label %while.body169.lr.ph, label %cleanup

while.body169.lr.ph:                              ; preds = %while.cond164.preheader
  %arrayidx211 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 1
  %arrayidx224 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 1
  %cmp225 = icmp eq i32 %D, 1
  %arrayidx229 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 2
  %arrayidx242 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 2
  %cmp243 = icmp eq i32 %D, 2
  %arrayidx247 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 3
  %arrayidx260 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 3
  %cmp261 = icmp eq i32 %D, 3
  %arrayidx265 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 4
  %arrayidx278 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 4
  %idxprom281 = sext i32 %D to i64
  %arrayidx282 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %idxprom281
  %arrayidx291 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %idxprom281
  %18 = shl nuw nsw i64 %wide.trip.count984, 2
  %umax993 = tail call i32 @llvm.umax.i32(i32 %.pre-phi, i32 2)
  %wide.trip.count994 = zext i32 %umax993 to i64
  %wide.trip.count1004 = zext i32 %umax993 to i64
  br label %while.body169

while.cond.preheader:                             ; preds = %for.end37
  br i1 %cmp41966, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %idxprom102 = zext i32 %5 to i64
  %arrayidx103 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom102
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %conv972 = phi i32 [ %conv965, %while.body.lr.ph ], [ %conv, %while.end ]
  %call40971 = phi i64 [ %call40964, %while.body.lr.ph ], [ %call40, %while.end ]
  %tobool56.not970 = phi i1 [ false, %while.body.lr.ph ], [ true, %while.end ]
  %lasti.0969 = phi i32 [ 1024, %while.body.lr.ph ], [ %sub161, %while.end ]
  %j.0968 = phi i32 [ 0, %while.body.lr.ph ], [ %j.3, %while.end ]
  %r3.0967 = phi i32 [ %5, %while.body.lr.ph ], [ %or149, %while.end ]
  %add43 = add nuw nsw i32 %conv972, 1024
  %cmp44 = icmp ult i32 %conv972, 49152
  br i1 %cmp44, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %while.body
  %sub46 = add i64 %call40971, 1023
  %idxprom47 = and i64 %sub46, 4294967295
  %arrayidx48 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %idxprom47
  %19 = load i8, ptr %arrayidx48, align 1, !tbaa !9
  %cmp50.not = icmp eq i8 %19, 10
  br i1 %cmp50.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  %idxprom53 = zext i32 %add43 to i64
  %arrayidx54 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %idxprom53
  store i8 10, ptr %arrayidx54, align 1, !tbaa !9
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true, %while.body
  br i1 %tobool56.not970, label %while.body65.preheader, label %if.then57

if.then57:                                        ; preds = %if.end55
  store i8 10, ptr getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1023), align 1, !tbaa !9
  br label %while.body65.preheader

while.body65.preheader:                           ; preds = %if.then57, %if.end55
  %i.3963.ph = phi i32 [ 1024, %if.end55 ], [ 1023, %if.then57 ]
  br label %while.body65

while.body65:                                     ; preds = %while.body65.preheader, %if.end150
  %i.3963 = phi i32 [ %inc107, %if.end150 ], [ %i.3963.ph, %while.body65.preheader ]
  %lasti.1962 = phi i32 [ %lasti.3, %if.end150 ], [ %lasti.0969, %while.body65.preheader ]
  %j.1961 = phi i32 [ %j.3, %if.end150 ], [ %j.0968, %while.body65.preheader ]
  %r3.1960 = phi i32 [ %or149, %if.end150 ], [ %r3.0967, %while.body65.preheader ]
  %inc66 = add nuw i32 %i.3963, 1
  %idxprom67 = zext i32 %i.3963 to i64
  %arrayidx68 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %idxprom67
  %20 = load i8, ptr %arrayidx68, align 1, !tbaa !9
  %idxprom70 = zext i8 %20 to i64
  %arrayidx71 = getelementptr inbounds [256 x i32], ptr %RMask, i64 0, i64 %idxprom70
  %21 = load i32, ptr %arrayidx71, align 4, !tbaa !5
  %cmp72.not = icmp eq i8 %20, 10
  %and79 = and i32 %r3.1960, %or27
  %idxprom80 = zext i32 %r3.1960 to i64
  %arrayidx81 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom80
  %22 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %and82 = and i32 %22, %21
  %or83 = or i32 %and82, %and79
  br i1 %cmp72.not, label %if.else, label %if.end106

if.else:                                          ; preds = %while.body65
  %inc84 = add nsw i32 %j.1961, 1
  %23 = load i32, ptr @TAIL, align 4, !tbaa !5
  %tobool85.not = icmp eq i32 %23, 0
  br i1 %tobool85.not, label %if.end90, label %if.then86

if.then86:                                        ; preds = %if.else
  %idxprom87 = zext i32 %or83 to i64
  %arrayidx88 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom87
  %24 = load i32, ptr %arrayidx88, align 4, !tbaa !5
  %or89 = or i32 %24, %or83
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.else
  %r2.0 = phi i32 [ %or89, %if.then86 ], [ %or83, %if.else ]
  %and91 = and i32 %r2.0, 1
  %25 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool92.not = icmp eq i32 %and91, %25
  br i1 %tobool92.not, label %if.end100, label %if.then93

if.then93:                                        ; preds = %if.end90
  %26 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool94.not = icmp eq i32 %26, 0
  %27 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc.i818 = add nsw i32 %27, 1
  store i32 %inc.i818, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %tobool94.not, label %if.end98, label %cleanup.sink.split

if.end98:                                         ; preds = %if.then93
  %28 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.end100

if.end2.i:                                        ; preds = %if.end98
  %29 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool3.not.i = icmp eq i32 %29, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end2.i
  %30 = sext i32 %i.3963 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ %30, %if.end5.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv.next.i
  %31 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %cmp6.i = icmp ne i8 %31, 10
  %cmp8.i = icmp sgt i64 %indvars.iv.i, 1
  %32 = and i1 %cmp8.i, %cmp6.i
  br i1 %32, label %while.cond.i, label %while.end.i, !llvm.loop !50

while.end.i:                                      ; preds = %while.cond.i
  %33 = trunc i64 %indvars.iv.i to i32
  %34 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool10.not.i = icmp eq i32 %34, 0
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %while.end.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv.next.i
  %call12.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %inc84)
  %.pre.i = load i8, ptr %arrayidx.i.le, align 1, !tbaa !9
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %while.end.i
  %35 = phi i8 [ %.pre.i, %if.then11.i ], [ %31, %while.end.i ]
  %cmp17.not.i = icmp eq i8 %35, 10
  %inc21.i = select i1 %cmp17.not.i, i32 %33, i32 1024
  %cmp23.not42.i = icmp sgt i32 %inc21.i, %i.3963
  br i1 %cmp23.not42.i, label %if.end100, label %while.body25.preheader.i

while.body25.preheader.i:                         ; preds = %if.end13.i
  %36 = sext i32 %inc21.i to i64
  br label %while.body25.i

while.body25.i:                                   ; preds = %while.body25.i, %while.body25.preheader.i
  %indvars.iv45.i = phi i64 [ %36, %while.body25.preheader.i ], [ %indvars.iv.next46.i, %while.body25.i ]
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  %arrayidx28.i = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv45.i
  %37 = load i8, ptr %arrayidx28.i, align 1, !tbaa !9
  %conv29.i = zext i8 %37 to i32
  %38 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i = tail call i32 @putc(i32 noundef %conv29.i, ptr noundef %38)
  %lftr.wideiv.i = trunc i64 %indvars.iv.next46.i to i32
  %exitcond.not.i819 = icmp eq i32 %inc66, %lftr.wideiv.i
  br i1 %exitcond.not.i819, label %if.end100, label %while.body25.i, !llvm.loop !51

if.end100:                                        ; preds = %while.body25.i, %if.end13.i, %if.end98, %if.end90
  %39 = load i32, ptr %arrayidx103, align 4, !tbaa !5
  %and104 = and i32 %39, %21
  %or105 = or i32 %and104, %5
  br label %if.end106

if.end106:                                        ; preds = %while.body65, %if.end100
  %r2.1 = phi i32 [ %or105, %if.end100 ], [ %or83, %while.body65 ]
  %j.2 = phi i32 [ %inc84, %if.end100 ], [ %j.1961, %while.body65 ]
  %lasti.2 = phi i32 [ %i.3963, %if.end100 ], [ %lasti.1962, %while.body65 ]
  %inc107 = add i32 %i.3963, 2
  %idxprom108 = zext i32 %inc66 to i64
  %arrayidx109 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %idxprom108
  %40 = load i8, ptr %arrayidx109, align 1, !tbaa !9
  %idxprom111 = zext i8 %40 to i64
  %arrayidx112 = getelementptr inbounds [256 x i32], ptr %RMask, i64 0, i64 %idxprom111
  %41 = load i32, ptr %arrayidx112, align 4, !tbaa !5
  %cmp113.not = icmp eq i8 %40, 10
  br i1 %cmp113.not, label %if.else121, label %if.then115

if.then115:                                       ; preds = %if.end106
  %and116 = and i32 %r2.1, %or27
  %idxprom117 = zext i32 %r2.1 to i64
  %arrayidx118 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom117
  br label %if.end150

if.else121:                                       ; preds = %if.end106
  %inc122 = add nsw i32 %j.2, 1
  %and123 = and i32 %r2.1, %or27
  %idxprom124 = zext i32 %r2.1 to i64
  %arrayidx125 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom124
  %42 = load i32, ptr %arrayidx125, align 4, !tbaa !5
  %and126 = and i32 %42, %41
  %or127 = or i32 %and126, %and123
  %43 = load i32, ptr @TAIL, align 4, !tbaa !5
  %tobool128.not = icmp eq i32 %43, 0
  br i1 %tobool128.not, label %if.end133, label %if.then129

if.then129:                                       ; preds = %if.else121
  %idxprom130 = zext i32 %or127 to i64
  %arrayidx131 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom130
  %44 = load i32, ptr %arrayidx131, align 4, !tbaa !5
  %or132 = or i32 %44, %or127
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.else121
  %r3.2 = phi i32 [ %or132, %if.then129 ], [ %or127, %if.else121 ]
  %and134 = and i32 %r3.2, 1
  %45 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool136.not = icmp eq i32 %and134, %45
  br i1 %tobool136.not, label %if.end150, label %if.then137

if.then137:                                       ; preds = %if.end133
  %46 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool138.not = icmp eq i32 %46, 0
  br i1 %tobool138.not, label %if.end142, label %cleanup.sink.split.sink.split

if.end142:                                        ; preds = %if.then137
  %cmp.not.i820 = icmp slt i32 %inc66, %add43
  br i1 %cmp.not.i820, label %if.end.i823, label %if.end150

if.end.i823:                                      ; preds = %if.end142
  %47 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc.i821 = add nsw i32 %47, 1
  store i32 %inc.i821, ptr @num_of_matched, align 4, !tbaa !5
  %48 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not.i822 = icmp eq i32 %48, 0
  br i1 %tobool.not.i822, label %if.end2.i825, label %if.end150

if.end2.i825:                                     ; preds = %if.end.i823
  %49 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool3.not.i824 = icmp eq i32 %49, 0
  br i1 %tobool3.not.i824, label %if.end5.i828, label %if.then4.i827

if.then4.i827:                                    ; preds = %if.end2.i825
  %call.i826 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end5.i828

if.end5.i828:                                     ; preds = %if.then4.i827, %if.end2.i825
  %50 = sext i32 %inc66 to i64
  br label %while.cond.i834

while.cond.i834:                                  ; preds = %while.cond.i834, %if.end5.i828
  %indvars.iv.i829 = phi i64 [ %indvars.iv.next.i830, %while.cond.i834 ], [ %50, %if.end5.i828 ]
  %indvars.iv.next.i830 = add nsw i64 %indvars.iv.i829, -1
  %arrayidx.i831 = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv.next.i830
  %51 = load i8, ptr %arrayidx.i831, align 1, !tbaa !9
  %cmp6.i832 = icmp ne i8 %51, 10
  %cmp8.i833 = icmp sgt i64 %indvars.iv.i829, 1
  %52 = and i1 %cmp8.i833, %cmp6.i832
  br i1 %52, label %while.cond.i834, label %while.end.i836, !llvm.loop !50

while.end.i836:                                   ; preds = %while.cond.i834
  %53 = trunc i64 %indvars.iv.i829 to i32
  %54 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool10.not.i835 = icmp eq i32 %54, 0
  br i1 %tobool10.not.i835, label %if.end13.i844, label %if.then11.i840

if.then11.i840:                                   ; preds = %while.end.i836
  %arrayidx.i831.le = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv.next.i830
  %call12.i838 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %inc122)
  %.pre.i839 = load i8, ptr %arrayidx.i831.le, align 1, !tbaa !9
  br label %if.end13.i844

if.end13.i844:                                    ; preds = %if.then11.i840, %while.end.i836
  %55 = phi i8 [ %.pre.i839, %if.then11.i840 ], [ %51, %while.end.i836 ]
  %cmp17.not.i841 = icmp eq i8 %55, 10
  %inc21.i842 = select i1 %cmp17.not.i841, i32 %53, i32 1024
  %cmp23.not42.i843 = icmp sgt i32 %inc21.i842, %inc66
  br i1 %cmp23.not42.i843, label %if.end150, label %while.body25.preheader.i845

while.body25.preheader.i845:                      ; preds = %if.end13.i844
  %56 = sext i32 %inc21.i842 to i64
  br label %while.body25.i853

while.body25.i853:                                ; preds = %while.body25.i853, %while.body25.preheader.i845
  %indvars.iv45.i846 = phi i64 [ %56, %while.body25.preheader.i845 ], [ %indvars.iv.next46.i847, %while.body25.i853 ]
  %indvars.iv.next46.i847 = add nsw i64 %indvars.iv45.i846, 1
  %arrayidx28.i848 = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv45.i846
  %57 = load i8, ptr %arrayidx28.i848, align 1, !tbaa !9
  %conv29.i849 = zext i8 %57 to i32
  %58 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i850 = tail call i32 @putc(i32 noundef %conv29.i849, ptr noundef %58)
  %lftr.wideiv.i851 = trunc i64 %indvars.iv.next46.i847 to i32
  %exitcond.not.i852 = icmp eq i32 %inc107, %lftr.wideiv.i851
  br i1 %exitcond.not.i852, label %if.end150, label %while.body25.i853, !llvm.loop !51

if.end150:                                        ; preds = %while.body25.i853, %if.end133, %if.end142, %if.end.i823, %if.end13.i844, %if.then115
  %arrayidx103.sink = phi ptr [ %arrayidx118, %if.then115 ], [ %arrayidx103, %if.end13.i844 ], [ %arrayidx103, %if.end.i823 ], [ %arrayidx103, %if.end142 ], [ %arrayidx103, %if.end133 ], [ %arrayidx103, %while.body25.i853 ]
  %.sink = phi i32 [ %and116, %if.then115 ], [ %5, %if.end13.i844 ], [ %5, %if.end.i823 ], [ %5, %if.end142 ], [ %5, %if.end133 ], [ %5, %while.body25.i853 ]
  %j.3 = phi i32 [ %j.2, %if.then115 ], [ %inc122, %if.end13.i844 ], [ %inc122, %if.end.i823 ], [ %inc122, %if.end142 ], [ %inc122, %if.end133 ], [ %inc122, %while.body25.i853 ]
  %lasti.3 = phi i32 [ %lasti.2, %if.then115 ], [ %inc66, %if.end13.i844 ], [ %inc66, %if.end.i823 ], [ %inc66, %if.end142 ], [ %inc66, %if.end133 ], [ %inc66, %while.body25.i853 ]
  %59 = load i32, ptr %arrayidx103.sink, align 4, !tbaa !5
  %and148 = and i32 %59, %41
  %or149 = or i32 %and148, %.sink
  %cmp63 = icmp ult i32 %inc107, %add43
  br i1 %cmp63, label %while.body65, label %while.end, !llvm.loop !65

while.end:                                        ; preds = %if.end150
  %sub152 = sub nsw i32 %add43, %lasti.3
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %sub152, i32 1024)
  %idx.ext = sext i32 %spec.store.select to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1024), i64 %idx.neg
  %idx.ext157 = sext i32 %lasti.3 to i64
  %add.ptr158 = getelementptr inbounds i8, ptr @buffer, i64 %idx.ext157
  %call160 = tail call ptr @strncpy(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr158, i64 noundef %idx.ext) #20
  %sub161 = sub nsw i32 1024, %spec.store.select
  %call40 = tail call i64 @read(i32 noundef %Text, ptr noundef nonnull getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1024), i64 noundef 49152) #20
  %conv = trunc i64 %call40 to i32
  %cmp41 = icmp sgt i32 %conv, 0
  br i1 %cmp41, label %while.body, label %cleanup, !llvm.loop !66

while.body169:                                    ; preds = %while.body169.lr.ph, %while.end561
  %conv166959 = phi i32 [ %conv965, %while.body169.lr.ph ], [ %conv166, %while.end561 ]
  %call165958 = phi i64 [ %call40964, %while.body169.lr.ph ], [ %call165, %while.end561 ]
  %tobool184.not957 = phi i1 [ false, %while.body169.lr.ph ], [ true, %while.end561 ]
  %j.4956 = phi i32 [ 0, %while.body169.lr.ph ], [ %j.7, %while.end561 ]
  %add170 = add nuw nsw i32 %conv166959, 1024
  %cmp171 = icmp ult i32 %conv166959, 49152
  br i1 %cmp171, label %land.lhs.true173, label %if.end183

land.lhs.true173:                                 ; preds = %while.body169
  %sub174 = add i64 %call165958, 1023
  %idxprom175 = and i64 %sub174, 4294967295
  %arrayidx176 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %idxprom175
  %60 = load i8, ptr %arrayidx176, align 1, !tbaa !9
  %cmp178.not = icmp eq i8 %60, 10
  br i1 %cmp178.not, label %if.end183, label %if.then180

if.then180:                                       ; preds = %land.lhs.true173
  %idxprom181 = zext i32 %add170 to i64
  %arrayidx182 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %idxprom181
  store i8 10, ptr %arrayidx182, align 1, !tbaa !9
  br label %if.end183

if.end183:                                        ; preds = %if.then180, %land.lhs.true173, %while.body169
  br i1 %tobool184.not957, label %while.body194.preheader, label %if.then185

if.then185:                                       ; preds = %if.end183
  store i8 10, ptr getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1023), align 1, !tbaa !9
  br label %while.body194.preheader

while.body194.preheader:                          ; preds = %if.then185, %if.end183
  %i.5951.ph = phi i32 [ 1024, %if.end183 ], [ 1023, %if.then185 ]
  br label %while.body194

while.body194:                                    ; preds = %while.body194.preheader, %Nextchar1
  %i.5951 = phi i32 [ %inc560, %Nextchar1 ], [ %i.5951.ph, %while.body194.preheader ]
  %j.5950 = phi i32 [ %j.7, %Nextchar1 ], [ %j.4956, %while.body194.preheader ]
  %inc195 = add nuw i32 %i.5951, 1
  %idxprom196 = zext i32 %i.5951 to i64
  %arrayidx197 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %idxprom196
  %61 = load i8, ptr %arrayidx197, align 1, !tbaa !9
  %idxprom199 = zext i8 %61 to i64
  %arrayidx200 = getelementptr inbounds [256 x i32], ptr %RMask, i64 0, i64 %idxprom199
  %62 = load i32, ptr %arrayidx200, align 4, !tbaa !5
  %cmp201.not = icmp eq i8 %61, 10
  br i1 %cmp201.not, label %if.else279, label %if.then203

if.then203:                                       ; preds = %while.body194
  %63 = load i32, ptr %B, align 16, !tbaa !5
  %and205 = and i32 %63, %or27
  %idxprom206 = zext i32 %63 to i64
  %arrayidx207 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom206
  %64 = load i32, ptr %arrayidx207, align 4, !tbaa !5
  %and208 = and i32 %64, %62
  %or209 = or i32 %and208, %and205
  store i32 %or209, ptr %A, align 16, !tbaa !5
  %65 = load i32, ptr %arrayidx211, align 4, !tbaa !5
  %and212 = and i32 %65, %or27
  %or214 = or i32 %and208, %63
  %idxprom215 = zext i32 %or214 to i64
  %arrayidx216 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom215
  %66 = load i32, ptr %arrayidx216, align 4, !tbaa !5
  %or217 = or i32 %66, %63
  %and218 = and i32 %or217, %1
  %idxprom219 = zext i32 %65 to i64
  %arrayidx220 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom219
  %67 = load i32, ptr %arrayidx220, align 4, !tbaa !5
  %and221 = and i32 %67, %62
  %or222 = or i32 %and221, %and218
  %or223 = or i32 %or222, %and212
  store i32 %or223, ptr %arrayidx224, align 4, !tbaa !5
  br i1 %cmp225, label %Nextchar, label %if.end228

if.end228:                                        ; preds = %if.then203
  %68 = load i32, ptr %arrayidx229, align 8, !tbaa !5
  %and230 = and i32 %68, %or27
  %or232 = or i32 %or222, %65
  %idxprom233 = zext i32 %or232 to i64
  %arrayidx234 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom233
  %69 = load i32, ptr %arrayidx234, align 4, !tbaa !5
  %or235 = or i32 %69, %65
  %and236 = and i32 %or235, %1
  %idxprom237 = zext i32 %68 to i64
  %arrayidx238 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom237
  %70 = load i32, ptr %arrayidx238, align 4, !tbaa !5
  %and239 = and i32 %70, %62
  %or240 = or i32 %and239, %and236
  %or241 = or i32 %or240, %and230
  store i32 %or241, ptr %arrayidx242, align 8, !tbaa !5
  br i1 %cmp243, label %Nextchar, label %if.end246

if.end246:                                        ; preds = %if.end228
  %71 = load i32, ptr %arrayidx247, align 4, !tbaa !5
  %and248 = and i32 %71, %or27
  %or250 = or i32 %or240, %68
  %idxprom251 = zext i32 %or250 to i64
  %arrayidx252 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom251
  %72 = load i32, ptr %arrayidx252, align 4, !tbaa !5
  %or253 = or i32 %72, %68
  %and254 = and i32 %or253, %1
  %idxprom255 = zext i32 %71 to i64
  %arrayidx256 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom255
  %73 = load i32, ptr %arrayidx256, align 4, !tbaa !5
  %and257 = and i32 %73, %62
  %or258 = or i32 %and257, %and254
  %or259 = or i32 %or258, %and248
  store i32 %or259, ptr %arrayidx260, align 4, !tbaa !5
  br i1 %cmp261, label %Nextchar, label %if.end264

if.end264:                                        ; preds = %if.end246
  %74 = load i32, ptr %arrayidx265, align 16, !tbaa !5
  %and266 = and i32 %74, %or27
  %or268 = or i32 %or258, %71
  %idxprom269 = zext i32 %or268 to i64
  %arrayidx270 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom269
  %75 = load i32, ptr %arrayidx270, align 4, !tbaa !5
  %or271 = or i32 %75, %71
  %and272 = and i32 %or271, %1
  %idxprom273 = zext i32 %74 to i64
  %arrayidx274 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom273
  %76 = load i32, ptr %arrayidx274, align 4, !tbaa !5
  %and275 = and i32 %76, %62
  %or276 = or i32 %and272, %and266
  %or277 = or i32 %or276, %and275
  store i32 %or277, ptr %arrayidx278, align 16, !tbaa !5
  br label %Nextchar

if.else279:                                       ; preds = %while.body194
  %inc280 = add nsw i32 %j.5950, 1
  %77 = load i32, ptr %arrayidx282, align 4, !tbaa !5
  %and283 = and i32 %77, %or27
  %idxprom286 = zext i32 %77 to i64
  %arrayidx287 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom286
  %78 = load i32, ptr %arrayidx287, align 4, !tbaa !5
  %and288 = and i32 %78, %62
  %or289 = or i32 %and288, %and283
  store i32 %or289, ptr %arrayidx291, align 4, !tbaa !5
  %79 = load i32, ptr @TAIL, align 4, !tbaa !5
  %tobool292.not = icmp eq i32 %79, 0
  br i1 %tobool292.not, label %if.end303, label %if.then293

if.then293:                                       ; preds = %if.else279
  %idxprom296 = zext i32 %or289 to i64
  %arrayidx297 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom296
  %80 = load i32, ptr %arrayidx297, align 4, !tbaa !5
  %or300 = or i32 %80, %or289
  store i32 %or300, ptr %arrayidx291, align 4, !tbaa !5
  br label %if.end303

if.end303:                                        ; preds = %if.then293, %if.else279
  %81 = phi i32 [ %or300, %if.then293 ], [ %or289, %if.else279 ]
  %and306 = and i32 %81, 1
  %82 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool308.not = icmp eq i32 %and306, %82
  br i1 %tobool308.not, label %for.body341.preheader, label %if.then309

if.then309:                                       ; preds = %if.end303
  %83 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool310.not = icmp eq i32 %83, 0
  %84 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc.i856 = add nsw i32 %84, 1
  store i32 %inc.i856, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %tobool310.not, label %if.end314, label %cleanup.sink.split

if.end314:                                        ; preds = %if.then309
  %85 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not.i857 = icmp eq i32 %85, 0
  br i1 %tobool.not.i857, label %if.end2.i860, label %for.body341.preheader

if.end2.i860:                                     ; preds = %if.end314
  %86 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool3.not.i859 = icmp eq i32 %86, 0
  br i1 %tobool3.not.i859, label %if.end5.i863, label %if.then4.i862

if.then4.i862:                                    ; preds = %if.end2.i860
  %call.i861 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end5.i863

if.end5.i863:                                     ; preds = %if.then4.i862, %if.end2.i860
  %87 = sext i32 %i.5951 to i64
  br label %while.cond.i869

while.cond.i869:                                  ; preds = %while.cond.i869, %if.end5.i863
  %indvars.iv.i864 = phi i64 [ %indvars.iv.next.i865, %while.cond.i869 ], [ %87, %if.end5.i863 ]
  %indvars.iv.next.i865 = add nsw i64 %indvars.iv.i864, -1
  %arrayidx.i866 = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv.next.i865
  %88 = load i8, ptr %arrayidx.i866, align 1, !tbaa !9
  %cmp6.i867 = icmp ne i8 %88, 10
  %cmp8.i868 = icmp sgt i64 %indvars.iv.i864, 1
  %89 = and i1 %cmp8.i868, %cmp6.i867
  br i1 %89, label %while.cond.i869, label %while.end.i871, !llvm.loop !50

while.end.i871:                                   ; preds = %while.cond.i869
  %90 = trunc i64 %indvars.iv.i864 to i32
  %91 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool10.not.i870 = icmp eq i32 %91, 0
  br i1 %tobool10.not.i870, label %if.end13.i879, label %if.then11.i875

if.then11.i875:                                   ; preds = %while.end.i871
  %arrayidx.i866.le = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv.next.i865
  %call12.i873 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %inc280)
  %.pre.i874 = load i8, ptr %arrayidx.i866.le, align 1, !tbaa !9
  br label %if.end13.i879

if.end13.i879:                                    ; preds = %if.then11.i875, %while.end.i871
  %92 = phi i8 [ %.pre.i874, %if.then11.i875 ], [ %88, %while.end.i871 ]
  %cmp17.not.i876 = icmp eq i8 %92, 10
  %inc21.i877 = select i1 %cmp17.not.i876, i32 %90, i32 1024
  %cmp23.not42.i878 = icmp sgt i32 %inc21.i877, %i.5951
  br i1 %cmp23.not42.i878, label %for.body341.preheader, label %while.body25.preheader.i880

while.body25.preheader.i880:                      ; preds = %if.end13.i879
  %93 = sext i32 %inc21.i877 to i64
  br label %while.body25.i888

while.body25.i888:                                ; preds = %while.body25.i888, %while.body25.preheader.i880
  %indvars.iv45.i881 = phi i64 [ %93, %while.body25.preheader.i880 ], [ %indvars.iv.next46.i882, %while.body25.i888 ]
  %indvars.iv.next46.i882 = add nsw i64 %indvars.iv45.i881, 1
  %arrayidx28.i883 = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv45.i881
  %94 = load i8, ptr %arrayidx28.i883, align 1, !tbaa !9
  %conv29.i884 = zext i8 %94 to i32
  %95 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i885 = tail call i32 @putc(i32 noundef %conv29.i884, ptr noundef %95)
  %lftr.wideiv.i886 = trunc i64 %indvars.iv.next46.i882 to i32
  %exitcond.not.i887 = icmp eq i32 %inc195, %lftr.wideiv.i886
  br i1 %exitcond.not.i887, label %for.body341.preheader, label %while.body25.i888, !llvm.loop !51

for.body341.preheader:                            ; preds = %while.body25.i888, %if.end303, %if.end314, %if.end13.i879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %B, ptr noundef nonnull align 16 dereferenceable(1) @Init, i64 %18, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %A, ptr noundef nonnull align 16 dereferenceable(1) @Init, i64 %18, i1 false), !tbaa !5
  %96 = load i32, ptr %B, align 16, !tbaa !5
  %and331 = and i32 %96, %or27
  %idxprom333 = zext i32 %96 to i64
  %arrayidx334 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom333
  %97 = load i32, ptr %arrayidx334, align 4, !tbaa !5
  %and335 = and i32 %97, %62
  %or336 = or i32 %and335, %and331
  store i32 %or336, ptr %A, align 16, !tbaa !5
  br label %for.body341

for.body341:                                      ; preds = %for.body341.preheader, %for.body341
  %98 = phi i32 [ %or336, %for.body341.preheader ], [ %or365, %for.body341 ]
  %99 = phi i32 [ %96, %for.body341.preheader ], [ %100, %for.body341 ]
  %indvars.iv989 = phi i64 [ 1, %for.body341.preheader ], [ %indvars.iv.next990, %for.body341 ]
  %arrayidx343 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %indvars.iv989
  %100 = load i32, ptr %arrayidx343, align 4, !tbaa !5
  %and344 = and i32 %100, %or27
  %or354 = or i32 %98, %99
  %idxprom355 = zext i32 %or354 to i64
  %arrayidx356 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom355
  %101 = load i32, ptr %arrayidx356, align 4, !tbaa !5
  %or357 = or i32 %101, %99
  %and358 = and i32 %or357, %1
  %idxprom361 = zext i32 %100 to i64
  %arrayidx362 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom361
  %102 = load i32, ptr %arrayidx362, align 4, !tbaa !5
  %and363 = and i32 %102, %62
  %or364 = or i32 %and363, %and344
  %or365 = or i32 %or364, %and358
  %arrayidx367 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %indvars.iv989
  store i32 %or365, ptr %arrayidx367, align 4, !tbaa !5
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond995 = icmp eq i64 %indvars.iv.next990, %wide.trip.count994
  br i1 %exitcond995, label %Nextchar, label %for.body341, !llvm.loop !67

Nextchar:                                         ; preds = %for.body341, %if.end246, %if.end228, %if.then203, %if.end264
  %103 = phi i32 [ %or209, %if.then203 ], [ %or209, %if.end228 ], [ %or209, %if.end246 ], [ %or209, %if.end264 ], [ %or336, %for.body341 ]
  %j.6 = phi i32 [ %j.5950, %if.then203 ], [ %j.5950, %if.end228 ], [ %j.5950, %if.end246 ], [ %j.5950, %if.end264 ], [ %inc280, %for.body341 ]
  %idxprom372 = zext i32 %inc195 to i64
  %arrayidx373 = getelementptr inbounds [50177 x i8], ptr @buffer, i64 0, i64 %idxprom372
  %104 = load i8, ptr %arrayidx373, align 1, !tbaa !9
  %idxprom375 = zext i8 %104 to i64
  %arrayidx376 = getelementptr inbounds [256 x i32], ptr %RMask, i64 0, i64 %idxprom375
  %105 = load i32, ptr %arrayidx376, align 4, !tbaa !5
  %cmp377.not = icmp eq i8 %104, 10
  br i1 %cmp377.not, label %if.else468, label %if.then379

if.then379:                                       ; preds = %Nextchar
  %and381 = and i32 %103, %or27
  %idxprom383 = zext i32 %103 to i64
  %arrayidx384 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom383
  %106 = load i32, ptr %arrayidx384, align 4, !tbaa !5
  %and385 = and i32 %106, %105
  %or386 = or i32 %and385, %and381
  store i32 %or386, ptr %B, align 16, !tbaa !5
  %107 = load i32, ptr %arrayidx224, align 4, !tbaa !5
  %and389 = and i32 %107, %or27
  %idxprom391 = zext i32 %107 to i64
  %arrayidx392 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom391
  %108 = load i32, ptr %arrayidx392, align 4, !tbaa !5
  %and393 = and i32 %108, %105
  %or397 = or i32 %and385, %103
  %idxprom398 = zext i32 %or397 to i64
  %arrayidx399 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom398
  %109 = load i32, ptr %arrayidx399, align 4, !tbaa !5
  %or400 = or i32 %109, %103
  %and401 = and i32 %or400, %1
  %or402 = or i32 %and393, %and389
  %or403 = or i32 %or402, %and401
  store i32 %or403, ptr %arrayidx211, align 4, !tbaa !5
  br i1 %cmp225, label %Nextchar1, label %if.end408

if.end408:                                        ; preds = %if.then379
  %110 = load i32, ptr %arrayidx242, align 8, !tbaa !5
  %and410 = and i32 %110, %or27
  %idxprom412 = zext i32 %110 to i64
  %arrayidx413 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom412
  %111 = load i32, ptr %arrayidx413, align 4, !tbaa !5
  %and414 = and i32 %111, %105
  %or418 = or i32 %or403, %107
  %idxprom419 = zext i32 %or418 to i64
  %arrayidx420 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom419
  %112 = load i32, ptr %arrayidx420, align 4, !tbaa !5
  %or421 = or i32 %112, %107
  %and422 = and i32 %or421, %1
  %or423 = or i32 %and414, %and410
  %or424 = or i32 %or423, %and422
  store i32 %or424, ptr %arrayidx229, align 8, !tbaa !5
  br i1 %cmp243, label %Nextchar1, label %if.end429

if.end429:                                        ; preds = %if.end408
  %113 = load i32, ptr %arrayidx260, align 4, !tbaa !5
  %and431 = and i32 %113, %or27
  %idxprom433 = zext i32 %113 to i64
  %arrayidx434 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom433
  %114 = load i32, ptr %arrayidx434, align 4, !tbaa !5
  %and435 = and i32 %114, %105
  %or439 = or i32 %or424, %110
  %idxprom440 = zext i32 %or439 to i64
  %arrayidx441 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom440
  %115 = load i32, ptr %arrayidx441, align 4, !tbaa !5
  %or442 = or i32 %115, %110
  %and443 = and i32 %or442, %1
  %or444 = or i32 %and435, %and431
  %or445 = or i32 %or444, %and443
  store i32 %or445, ptr %arrayidx247, align 4, !tbaa !5
  br i1 %cmp261, label %Nextchar1, label %if.end450

if.end450:                                        ; preds = %if.end429
  %116 = load i32, ptr %arrayidx278, align 16, !tbaa !5
  %and452 = and i32 %116, %or27
  %idxprom454 = zext i32 %116 to i64
  %arrayidx455 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom454
  %117 = load i32, ptr %arrayidx455, align 4, !tbaa !5
  %and456 = and i32 %117, %105
  %or460 = or i32 %or445, %113
  %idxprom461 = zext i32 %or460 to i64
  %arrayidx462 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom461
  %118 = load i32, ptr %arrayidx462, align 4, !tbaa !5
  %or463 = or i32 %118, %113
  %and464 = and i32 %or463, %1
  %or465 = or i32 %and456, %and452
  %or466 = or i32 %or465, %and464
  store i32 %or466, ptr %arrayidx265, align 16, !tbaa !5
  br label %Nextchar1

if.else468:                                       ; preds = %Nextchar
  %inc469 = add nsw i32 %j.6, 1
  %119 = load i32, ptr %arrayidx291, align 4, !tbaa !5
  %and472 = and i32 %119, %or27
  %idxprom475 = zext i32 %119 to i64
  %arrayidx476 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom475
  %120 = load i32, ptr %arrayidx476, align 4, !tbaa !5
  %and477 = and i32 %120, %105
  %or478 = or i32 %and477, %and472
  store i32 %or478, ptr %arrayidx282, align 4, !tbaa !5
  %121 = load i32, ptr @TAIL, align 4, !tbaa !5
  %tobool481.not = icmp eq i32 %121, 0
  br i1 %tobool481.not, label %if.end492, label %if.then482

if.then482:                                       ; preds = %if.else468
  %idxprom485 = zext i32 %or478 to i64
  %arrayidx486 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom485
  %122 = load i32, ptr %arrayidx486, align 4, !tbaa !5
  %or489 = or i32 %122, %or478
  store i32 %or489, ptr %arrayidx282, align 4, !tbaa !5
  br label %if.end492

if.end492:                                        ; preds = %if.then482, %if.else468
  %123 = phi i32 [ %or489, %if.then482 ], [ %or478, %if.else468 ]
  %and495 = and i32 %123, 1
  %124 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool497.not = icmp eq i32 %and495, %124
  br i1 %tobool497.not, label %for.body529.preheader, label %if.then498

if.then498:                                       ; preds = %if.end492
  %125 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool499.not = icmp eq i32 %125, 0
  br i1 %tobool499.not, label %if.end503, label %cleanup.sink.split.sink.split

if.end503:                                        ; preds = %if.then498
  %cmp.not.i890 = icmp slt i32 %inc195, %add170
  br i1 %cmp.not.i890, label %if.end.i893, label %for.body529.preheader

if.end.i893:                                      ; preds = %if.end503
  %126 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc.i891 = add nsw i32 %126, 1
  store i32 %inc.i891, ptr @num_of_matched, align 4, !tbaa !5
  %127 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not.i892 = icmp eq i32 %127, 0
  br i1 %tobool.not.i892, label %if.end2.i895, label %for.body529.preheader

if.end2.i895:                                     ; preds = %if.end.i893
  %128 = load i32, ptr @FNAME, align 4, !tbaa !5
  %tobool3.not.i894 = icmp eq i32 %128, 0
  br i1 %tobool3.not.i894, label %if.end5.i898, label %if.then4.i897

if.then4.i897:                                    ; preds = %if.end2.i895
  %call.i896 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end5.i898

if.end5.i898:                                     ; preds = %if.then4.i897, %if.end2.i895
  %129 = sext i32 %inc195 to i64
  br label %while.cond.i904

while.cond.i904:                                  ; preds = %while.cond.i904, %if.end5.i898
  %indvars.iv.i899 = phi i64 [ %indvars.iv.next.i900, %while.cond.i904 ], [ %129, %if.end5.i898 ]
  %indvars.iv.next.i900 = add nsw i64 %indvars.iv.i899, -1
  %arrayidx.i901 = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv.next.i900
  %130 = load i8, ptr %arrayidx.i901, align 1, !tbaa !9
  %cmp6.i902 = icmp ne i8 %130, 10
  %cmp8.i903 = icmp sgt i64 %indvars.iv.i899, 1
  %131 = and i1 %cmp8.i903, %cmp6.i902
  br i1 %131, label %while.cond.i904, label %while.end.i906, !llvm.loop !50

while.end.i906:                                   ; preds = %while.cond.i904
  %132 = trunc i64 %indvars.iv.i899 to i32
  %133 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool10.not.i905 = icmp eq i32 %133, 0
  br i1 %tobool10.not.i905, label %if.end13.i914, label %if.then11.i910

if.then11.i910:                                   ; preds = %while.end.i906
  %arrayidx.i901.le = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv.next.i900
  %call12.i908 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %inc469)
  %.pre.i909 = load i8, ptr %arrayidx.i901.le, align 1, !tbaa !9
  br label %if.end13.i914

if.end13.i914:                                    ; preds = %if.then11.i910, %while.end.i906
  %134 = phi i8 [ %.pre.i909, %if.then11.i910 ], [ %130, %while.end.i906 ]
  %cmp17.not.i911 = icmp eq i8 %134, 10
  %inc21.i912 = select i1 %cmp17.not.i911, i32 %132, i32 1024
  %cmp23.not42.i913 = icmp sgt i32 %inc21.i912, %inc195
  br i1 %cmp23.not42.i913, label %for.body529.preheader, label %while.body25.preheader.i915

while.body25.preheader.i915:                      ; preds = %if.end13.i914
  %135 = sext i32 %inc21.i912 to i64
  %136 = add i32 %i.5951, 2
  br label %while.body25.i923

while.body25.i923:                                ; preds = %while.body25.i923, %while.body25.preheader.i915
  %indvars.iv45.i916 = phi i64 [ %135, %while.body25.preheader.i915 ], [ %indvars.iv.next46.i917, %while.body25.i923 ]
  %indvars.iv.next46.i917 = add nsw i64 %indvars.iv45.i916, 1
  %arrayidx28.i918 = getelementptr inbounds i8, ptr @buffer, i64 %indvars.iv45.i916
  %137 = load i8, ptr %arrayidx28.i918, align 1, !tbaa !9
  %conv29.i919 = zext i8 %137 to i32
  %138 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i920 = tail call i32 @putc(i32 noundef %conv29.i919, ptr noundef %138)
  %lftr.wideiv.i921 = trunc i64 %indvars.iv.next46.i917 to i32
  %exitcond.not.i922 = icmp eq i32 %136, %lftr.wideiv.i921
  br i1 %exitcond.not.i922, label %for.body529.preheader, label %while.body25.i923, !llvm.loop !51

for.body529.preheader:                            ; preds = %while.body25.i923, %if.end492, %if.end503, %if.end.i893, %if.end13.i914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %B, ptr noundef nonnull align 16 dereferenceable(1) @Init, i64 %18, i1 false), !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %A, ptr noundef nonnull align 16 dereferenceable(1) @Init, i64 %18, i1 false), !tbaa !5
  %139 = load i32, ptr %A, align 16, !tbaa !5
  %and519 = and i32 %139, %or27
  %idxprom521 = zext i32 %139 to i64
  %arrayidx522 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom521
  %140 = load i32, ptr %arrayidx522, align 4, !tbaa !5
  %and523 = and i32 %140, %105
  %or524 = or i32 %and523, %and519
  store i32 %or524, ptr %B, align 16, !tbaa !5
  br label %for.body529

for.body529:                                      ; preds = %for.body529.preheader, %for.body529
  %141 = phi i32 [ %or524, %for.body529.preheader ], [ %or553, %for.body529 ]
  %142 = phi i32 [ %139, %for.body529.preheader ], [ %143, %for.body529 ]
  %indvars.iv999 = phi i64 [ 1, %for.body529.preheader ], [ %indvars.iv.next1000, %for.body529 ]
  %arrayidx531 = getelementptr inbounds [5 x i32], ptr %A, i64 0, i64 %indvars.iv999
  %143 = load i32, ptr %arrayidx531, align 4, !tbaa !5
  %and532 = and i32 %143, %or27
  %or542 = or i32 %141, %142
  %idxprom543 = zext i32 %or542 to i64
  %arrayidx544 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom543
  %144 = load i32, ptr %arrayidx544, align 4, !tbaa !5
  %or545 = or i32 %144, %142
  %and546 = and i32 %or545, %1
  %idxprom549 = zext i32 %143 to i64
  %arrayidx550 = getelementptr inbounds [66000 x i32], ptr @Next, i64 0, i64 %idxprom549
  %145 = load i32, ptr %arrayidx550, align 4, !tbaa !5
  %and551 = and i32 %145, %105
  %or552 = or i32 %and551, %and532
  %or553 = or i32 %or552, %and546
  %arrayidx555 = getelementptr inbounds [5 x i32], ptr %B, i64 0, i64 %indvars.iv999
  store i32 %or553, ptr %arrayidx555, align 4, !tbaa !5
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond1005 = icmp eq i64 %indvars.iv.next1000, %wide.trip.count1004
  br i1 %exitcond1005, label %Nextchar1, label %for.body529, !llvm.loop !68

Nextchar1:                                        ; preds = %for.body529, %if.end429, %if.end408, %if.then379, %if.end450
  %j.7 = phi i32 [ %j.6, %if.then379 ], [ %j.6, %if.end408 ], [ %j.6, %if.end429 ], [ %j.6, %if.end450 ], [ %inc469, %for.body529 ]
  %inc560 = add nuw i32 %i.5951, 2
  %cmp192 = icmp ult i32 %inc560, %add170
  br i1 %cmp192, label %while.body194, label %while.end561, !llvm.loop !69

while.end561:                                     ; preds = %Nextchar1
  %idx.ext562 = and i64 %call165958, 4294967295
  %add.ptr563 = getelementptr inbounds i8, ptr @buffer, i64 %idx.ext562
  %call564 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) %add.ptr563, i64 noundef 1024) #20
  %call165 = tail call i64 @read(i32 noundef %Text, ptr noundef nonnull getelementptr inbounds ([50177 x i8], ptr @buffer, i64 0, i64 1024), i64 noundef 49152) #20
  %conv166 = trunc i64 %call165 to i32
  %cmp167 = icmp sgt i32 %conv166, 0
  br i1 %cmp167, label %while.body169, label %cleanup, !llvm.loop !70

cleanup.sink.split.sink.split:                    ; preds = %if.then498, %if.then137
  %146 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc140 = add nsw i32 %146, 1
  store i32 %inc140, ptr @num_of_matched, align 4, !tbaa !5
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then309, %if.then93, %cleanup.sink.split.sink.split
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

cleanup:                                          ; preds = %while.end561, %while.end, %cleanup.sink.split, %while.cond164.preheader, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %B) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %A) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %RMask) #20
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @output(ptr noundef readonly %buffer, i32 noundef %i1, i32 noundef %i2, i32 noundef %j) local_unnamed_addr #12 {
entry:
  %cmp = icmp sgt i32 %i1, %i2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @num_of_matched, align 4, !tbaa !5
  %1 = load i32, ptr @COUNT, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  %2 = load i32, ptr @SILENT, align 4
  %tobool3.not = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool.not, i1 %tobool3.not, i1 false
  br i1 %or.cond, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr @OUTTAIL, align 4, !tbaa !5
  %tobool6.not = icmp eq i32 %3, 0
  %4 = load i32, ptr @D_length, align 4
  %add8 = select i1 %tobool6.not, i32 0, i32 %4
  %i2.addr.0 = add nsw i32 %add8, %i2
  %i1.addr.0 = add nsw i32 %add8, %i1
  %5 = load i32, ptr @DELIMITER, align 4, !tbaa !5
  %tobool10.not = icmp ne i32 %5, 0
  %add12 = zext i1 %tobool10.not to i32
  %j.addr.0 = add nsw i32 %add12, %j
  %6 = load i32, ptr @FIRSTOUTPUT, align 4, !tbaa !5
  %tobool14.not = icmp eq i32 %6, 0
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end5
  %idxprom = sext i32 %i1.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %cmp16 = icmp eq i8 %7, 10
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %inc19 = add nsw i32 %i1.addr.0, 1
  store i32 1, ptr @EATFIRST, align 4, !tbaa !5
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  %i1.addr.1 = phi i32 [ %inc19, %if.then18 ], [ %i1.addr.0, %if.then15 ]
  store i32 0, ptr @FIRSTOUTPUT, align 4, !tbaa !5
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end5
  %i1.addr.2 = phi i32 [ %i1.addr.1, %if.end20 ], [ %i1.addr.0, %if.end5 ]
  %8 = load i32, ptr @TRUNCATE, align 4, !tbaa !5
  %tobool22.not = icmp eq i32 %8, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.41, i32 noundef %0) #21
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %idxprom2569 = sext i32 %i1.addr.2 to i64
  %arrayidx2670 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom2569
  %10 = load i8, ptr %arrayidx2670, align 1, !tbaa !9
  %cmp2871 = icmp eq i8 %10, 10
  %cmp3072 = icmp sle i32 %i1.addr.2, %i2.addr.0
  %11 = select i1 %cmp2871, i1 %cmp3072, i1 false
  br i1 %11, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end24
  %12 = sext i32 %i2.addr.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %idxprom2569, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx26 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.next
  %13 = load i8, ptr %arrayidx26, align 1, !tbaa !9
  %cmp28 = icmp eq i8 %13, 10
  %cmp30 = icmp slt i64 %indvars.iv, %12
  %14 = select i1 %cmp28, i1 %cmp30, i1 false
  br i1 %14, label %while.body, label %while.end, !llvm.loop !71

while.end:                                        ; preds = %while.body, %if.end24
  %idxprom25.lcssa = phi i64 [ %idxprom2569, %if.end24 ], [ %indvars.iv.next, %while.body ]
  %arrayidx26.le = getelementptr inbounds i8, ptr %buffer, i64 %idxprom25.lcssa
  %15 = load i32, ptr @FNAME, align 4, !tbaa !5
  %cmp34 = icmp eq i32 %15, 1
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %while.end
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @CurrentFileName)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %while.end
  %16 = load i32, ptr @LINENUM, align 4, !tbaa !5
  %tobool39.not = icmp eq i32 %16, 0
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end38
  %sub41 = add nsw i32 %j.addr.0, -1
  %call42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %sub41)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end38
  %idx.ext44 = sext i32 %i2.addr.0 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext44
  %cmp47.not74 = icmp sgt i64 %idxprom25.lcssa, %idx.ext44
  br i1 %cmp47.not74, label %cleanup, label %while.body49

while.body49:                                     ; preds = %if.end43, %while.body49
  %bp.075 = phi ptr [ %incdec.ptr, %while.body49 ], [ %arrayidx26.le, %if.end43 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %bp.075, i64 1
  %17 = load i8, ptr %bp.075, align 1, !tbaa !9
  %conv50 = zext i8 %17 to i32
  %18 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i = tail call i32 @putc(i32 noundef %conv50, ptr noundef %18)
  %cmp47.not = icmp ugt ptr %incdec.ptr, %add.ptr45
  br i1 %cmp47.not, label %cleanup, label %while.body49, !llvm.loop !72

cleanup:                                          ; preds = %while.body49, %if.end43, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #19

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
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
