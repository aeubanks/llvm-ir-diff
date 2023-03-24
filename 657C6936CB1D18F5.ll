; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/sim4.init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/sim4.init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._options_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._seq_t = type { ptr, ptr, ptr, %struct._read_buf_t, i32, i32, i32, i32 }
%struct._read_buf_t = type { ptr, i32, i32, i32, [4096 x i8] }
%struct._hash_env_t = type { ptr, ptr, i32, ptr, i32, i32 }
%struct._collec_t = type { %union._collec_elt_t, i32, i32 }
%union._collec_elt_t = type { ptr }
%struct._junction_t = type { [4 x i8], [4 x i8] }
%struct._result_t = type { ptr, %struct._collec_t, i32, i32, i32, %struct._sim4_stats }
%struct._sim4_stats = type { i32, i32, i32 }
%struct._exon_t = type { i32, i32, i32, i32, i32, i32, i64 }
%struct._edit_script_list = type { ptr, ptr, i32, i32, i32, i32, i32 }

@argv0 = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"%s: Warning: could not set locale to POSIX\0A\00", align 1
@options = dso_local local_unnamed_addr global %struct._options_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"GTAG,GCAG,GTAC,ATAC\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"A:C:c:E:f:g:I:K:L:M:o:q:R:r:W:X:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"A must be one of 0, 1, 2, 3, or 4.\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Value for option C must be non-negative.\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Value for option c must be non-negative.\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Cutoff (E) must be within [3,10].\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Filter in percent (f) must be within [0,100].\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Value for option K must be non-negative.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Splice types list has illegal length (%zu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Comma expected instead of %c at position %zuin splice types list.\0A\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"Expected 'A', 'C', 'G' or 'T' instead of '%c' atposition %zu in splice types list.\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Value for option M must be non-negative.\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"R must be one of 0, 1, or 2.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"W must be within [1,15].\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"X must be positive.\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"?? getopt returned character code 0%o ??\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@Usage = internal constant [1399 x i8] c"%s [options] dna est_db\0A\0AThis is SIBsim4 version 0.14.\0A\0AAvailable options (default value in braces[]):\0A  -A <int>  output format\0A             0: exon endpoints only\0A             1: alignment text\0A             3: both exon endpoints and alignment text\0A             4: both exon endpoints and alignment text with polyA info\0A            Note that 2 is unimplemented [%d]\0A  -C <int>  MSP score threshold for the second pass [%d]\0A  -c <int>  minimum score cutoff [%d]\0A  -E <int>  cutoff value [%d]\0A  -f <int>  score filter in percent (0 to disable filtering) [%d]\0A  -g <int>  join exons when gap on genomic and RNA have lengths which\0A            differ at most by this percentage [%d]\0A  -I <int>  window width in which to search for intron splicing [%d]\0A  -K <int>  MSP score threshold for the first pass [%d]\0A  -L <str>  a comma separated list of forward splice-types [%s]\0A  -M <int>  scoring splice sites, evaluate match within M nucleotides [%d]\0A  -o <int>  offset nt positions in dna sequence by this amount [%u]\0A  -q <int>  penalty for a nucleotide mismatch [%d]\0A  -R <int>  direction of search\0A             0: search the '+' (direct) strand only\0A             1: search the '-' strand only\0A             2: search both strands and report the best match\0A            [%d]\0A  -r <int>  reward for a nucleotide match [%d]\0A  -W <int>  word size [%d]\0A  -X <int>  value for terminating word extensions [%d]\0A\00", align 16
@.str.18 = private unnamed_addr constant [31 x i8] c"Cannot read sequence from %s.\0A\00", align 1
@dna_seq_head = dso_local global [256 x i8] zeroinitializer, align 16
@rna_seq_head = dso_local global [256 x i8] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [43 x i8] c"Unrecognized request for EST orientation.\0A\00", align 1
@dna_complement = internal unnamed_addr constant [256 x i8] c"                                                                 TVGH  CD  M KN   YSA BWXR       tvgh  cd  m kn   ysa bwxr                                                                                                                                      ", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"\0A%s%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Unrecognized option for alignment output.\0A\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"\0APolyA site %u nt, %u/%u A's %u\0A R %.*s %u\0A D %*.*s %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"AATAAA\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ATTAAA\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PolyA signal %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"\0APolyA site %u nt, %u/%u A's %u minus strand\0A R %.*s %u\0A D %*.*s %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"TTTATT\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"TTTAAT\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"PolyA signal %u minus strand\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Could not open file %s: %s(%d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Could not read from %d: %s(%d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [239 x i8] c"\0A***  WARNING                                           ***\0A***  there appears to be several sequences in the DNA  ***\0A***  sequence file.  Only the first one will be used,  ***\0A***  which might not be what was intended.             ***\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"; LEN=\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"; LEN=%u\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Sequence too long: %u\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [51 x i8] c"\0ACaught signal %d while processing:\0A%.256s\0A%.256s\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"(complement)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._seq_t, align 8
  %4 = alloca %struct._seq_t, align 8
  %5 = alloca %struct._hash_env_t, align 8
  %6 = alloca %struct._collec_t, align 8
  %7 = alloca %struct._collec_t, align 8
  call void @llvm.lifetime.start.p0(i64 4160, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4160, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %8, ptr @argv0, align 8, !tbaa !5
  %9 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef %13) #19
  br label %15

15:                                               ; preds = %11, %2
  %16 = tail call ptr @signal(i32 noundef 11, ptr noundef nonnull @bug_handler) #18
  %17 = tail call ptr @signal(i32 noundef 7, ptr noundef nonnull @bug_handler) #18
  store <4 x i32> <i32 15, i32 3, i32 10, i32 6>, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !9
  store ptr @.str.2, ptr @options, align 8, !tbaa !11
  store i32 4, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  store <4 x i32> <i32 15, i32 10, i32 -5, i32 2>, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !9
  store i32 1, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !14
  store i32 12, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 13), align 4, !tbaa !15
  store i32 12, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !16
  store i32 75, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !17
  store i32 50, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 17), align 4, !tbaa !18
  br label %18

18:                                               ; preds = %33, %15
  %19 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #18
  switch i32 %19, label %133 [
    i32 -1, label %136
    i32 65, label %20
    i32 67, label %26
    i32 99, label %34
    i32 69, label %41
    i32 102, label %48
    i32 103, label %54
    i32 73, label %58
    i32 75, label %62
    i32 76, label %69
    i32 77, label %95
    i32 111, label %102
    i32 113, label %106
    i32 82, label %110
    i32 114, label %116
    i32 87, label %120
    i32 88, label %127
    i32 63, label %33
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr @optarg, align 8, !tbaa !5
  %22 = tail call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #18
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4, !tbaa !19
  %24 = icmp ugt i32 %23, 4
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4) #20
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr @optarg, align 8, !tbaa !5
  %28 = tail call i64 @strtol(ptr nocapture noundef nonnull %27, ptr noundef null, i32 noundef 10) #18
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #20
  unreachable

32:                                               ; preds = %26
  store i32 %29, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !20
  br label %33

33:                                               ; preds = %91, %32, %40, %54, %58, %68, %101, %102, %106, %116, %133, %20, %41, %48, %110, %120, %127, %18
  br label %18

34:                                               ; preds = %18
  %35 = load ptr, ptr @optarg, align 8, !tbaa !5
  %36 = tail call i64 @strtol(ptr nocapture noundef nonnull %35, ptr noundef null, i32 noundef 10) #18
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #20
  unreachable

40:                                               ; preds = %34
  store i32 %37, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 17), align 4, !tbaa !18
  br label %33

41:                                               ; preds = %18
  %42 = load ptr, ptr @optarg, align 8, !tbaa !5
  %43 = tail call i64 @strtol(ptr nocapture noundef nonnull %42, ptr noundef null, i32 noundef 10) #18
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !21
  %45 = add i32 %44, -11
  %46 = icmp ult i32 %45, -8
  br i1 %46, label %47, label %33

47:                                               ; preds = %41
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #20
  unreachable

48:                                               ; preds = %18
  %49 = load ptr, ptr @optarg, align 8, !tbaa !5
  %50 = tail call i64 @strtol(ptr nocapture noundef nonnull %49, ptr noundef null, i32 noundef 10) #18
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !17
  %52 = icmp ugt i32 %51, 100
  br i1 %52, label %53, label %33

53:                                               ; preds = %48
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #20
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr @optarg, align 8, !tbaa !5
  %56 = tail call i64 @strtol(ptr nocapture noundef nonnull %55, ptr noundef null, i32 noundef 10) #18
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 6), align 8, !tbaa !22
  br label %33

58:                                               ; preds = %18
  %59 = load ptr, ptr @optarg, align 8, !tbaa !5
  %60 = tail call i64 @strtol(ptr nocapture noundef nonnull %59, ptr noundef null, i32 noundef 10) #18
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !23
  br label %33

62:                                               ; preds = %18
  %63 = load ptr, ptr @optarg, align 8, !tbaa !5
  %64 = tail call i64 @strtol(ptr nocapture noundef nonnull %63, ptr noundef null, i32 noundef 10) #18
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #20
  unreachable

68:                                               ; preds = %62
  store i32 %65, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !24
  br label %33

69:                                               ; preds = %18
  %70 = load ptr, ptr @optarg, align 8, !tbaa !5
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #21
  store ptr %70, ptr @options, align 8, !tbaa !11
  store i32 1, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  %72 = urem i64 %71, 5
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, i64 noundef %71) #20
  unreachable

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %93, %91 ], [ 0, %69 ]
  %77 = phi i32 [ %92, %91 ], [ 1, %69 ]
  %78 = urem i64 %76, 5
  %79 = icmp eq i64 %78, 4
  %80 = getelementptr inbounds i8, ptr %70, i64 %76
  %81 = load i8, ptr %80, align 1, !tbaa !25
  br i1 %79, label %82, label %88

82:                                               ; preds = %75
  %83 = icmp eq i8 %81, 44
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = sext i8 %81 to i32
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, i32 noundef %85, i64 noundef %76) #20
  unreachable

86:                                               ; preds = %82
  %87 = add i32 %77, 1
  store i32 %87, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  br label %91

88:                                               ; preds = %75
  switch i8 %81, label %89 [
    i8 65, label %91
    i8 67, label %91
    i8 71, label %91
    i8 84, label %91
  ]

89:                                               ; preds = %88
  %90 = sext i8 %81 to i32
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, i32 noundef %90, i64 noundef %76) #20
  unreachable

91:                                               ; preds = %88, %88, %88, %88, %86
  %92 = phi i32 [ %77, %88 ], [ %77, %88 ], [ %77, %88 ], [ %77, %88 ], [ %87, %86 ]
  %93 = add nuw i64 %76, 1
  %94 = icmp eq i64 %93, %71
  br i1 %94, label %33, label %75, !llvm.loop !26

95:                                               ; preds = %18
  %96 = load ptr, ptr @optarg, align 8, !tbaa !5
  %97 = tail call i64 @strtol(ptr nocapture noundef nonnull %96, ptr noundef null, i32 noundef 10) #18
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #20
  unreachable

101:                                              ; preds = %95
  store i32 %98, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !28
  br label %33

102:                                              ; preds = %18
  %103 = load ptr, ptr @optarg, align 8, !tbaa !5
  %104 = tail call i64 @strtol(ptr nocapture noundef nonnull %103, ptr noundef null, i32 noundef 10) #18
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  br label %33

106:                                              ; preds = %18
  %107 = load ptr, ptr @optarg, align 8, !tbaa !5
  %108 = tail call i64 @strtol(ptr nocapture noundef nonnull %107, ptr noundef null, i32 noundef 10) #18
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !30
  br label %33

110:                                              ; preds = %18
  %111 = load ptr, ptr @optarg, align 8, !tbaa !5
  %112 = tail call i64 @strtol(ptr nocapture noundef nonnull %111, ptr noundef null, i32 noundef 10) #18
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 11), align 4, !tbaa !31
  %114 = icmp ugt i32 %113, 2
  br i1 %114, label %115, label %33

115:                                              ; preds = %110
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #20
  unreachable

116:                                              ; preds = %18
  %117 = load ptr, ptr @optarg, align 8, !tbaa !5
  %118 = tail call i64 @strtol(ptr nocapture noundef nonnull %117, ptr noundef null, i32 noundef 10) #18
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !14
  br label %33

120:                                              ; preds = %18
  %121 = load ptr, ptr @optarg, align 8, !tbaa !5
  %122 = tail call i64 @strtol(ptr nocapture noundef nonnull %121, ptr noundef null, i32 noundef 10) #18
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 13), align 4, !tbaa !15
  %124 = add i32 %123, -16
  %125 = icmp ult i32 %124, -15
  br i1 %125, label %126, label %33

126:                                              ; preds = %120
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #20
  unreachable

127:                                              ; preds = %18
  %128 = load ptr, ptr @optarg, align 8, !tbaa !5
  %129 = tail call i64 @strtol(ptr nocapture noundef nonnull %128, ptr noundef null, i32 noundef 10) #18
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !16
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %33

132:                                              ; preds = %127
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #20
  unreachable

133:                                              ; preds = %18
  %134 = load ptr, ptr @stderr, align 8, !tbaa !5
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.17, i32 noundef %19) #19
  br label %33

136:                                              ; preds = %18
  %137 = load i32, ptr @optind, align 4, !tbaa !9
  %138 = add nsw i32 %137, 2
  %139 = icmp eq i32 %138, %0
  br i1 %139, label %160, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr @stderr, align 8, !tbaa !5
  %142 = load ptr, ptr %1, align 8, !tbaa !5
  %143 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4, !tbaa !19
  %144 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !20
  %145 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 17), align 4, !tbaa !18
  %146 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !21
  %147 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !17
  %148 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 6), align 8, !tbaa !22
  %149 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !23
  %150 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !24
  %151 = load ptr, ptr @options, align 8, !tbaa !11
  %152 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !28
  %153 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %154 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !30
  %155 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 11), align 4, !tbaa !31
  %156 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !14
  %157 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 13), align 4, !tbaa !15
  %158 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !16
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @Usage, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158) #19
  br label %547

160:                                              ; preds = %136
  %161 = sext i32 %137 to i64
  %162 = getelementptr inbounds ptr, ptr %1, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  call fastcc void @init_seq(ptr noundef %163, ptr noundef nonnull %3)
  %164 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %165 = call fastcc i32 @get_next_seq(ptr noundef nonnull %3, i32 noundef %164, i32 noundef 1), !range !32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr @optind, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %1, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef %171) #20
  unreachable

172:                                              ; preds = %160
  %173 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @dna_seq_head, ptr noundef nonnull dereferenceable(1) %174, i64 noundef 256) #18
  %176 = load i32, ptr @optind, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %1, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  call fastcc void @init_seq(ptr noundef %180, ptr noundef nonnull %4)
  %181 = call fastcc i32 @get_next_seq(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0), !range !32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %172
  %184 = load i32, ptr @optind, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %1, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef %188) #20
  unreachable

189:                                              ; preds = %172
  tail call void @init_encoding() #18
  %190 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 13), align 4, !tbaa !15
  %191 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 5
  %194 = load i32, ptr %193, align 4, !tbaa !37
  call void @init_hash_env(ptr noundef nonnull %5, i32 noundef %190, ptr noundef %192, i32 noundef %194) #18
  call void @init_col(ptr noundef nonnull %6, i32 noundef 1) #18
  call void @init_col(ptr noundef nonnull %7, i32 noundef 1) #18
  call void @bld_table(ptr noundef nonnull %5) #18
  %195 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = call ptr @xmalloc(i64 noundef %197) #18
  store ptr %198, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %199 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %256, label %201

201:                                              ; preds = %189, %201
  %202 = phi i64 [ %252, %201 ], [ 0, %189 ]
  %203 = trunc i64 %202 to i32
  %204 = mul i32 %203, 5
  %205 = load ptr, ptr @options, align 8, !tbaa !11
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !25
  %209 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %210 = getelementptr inbounds %struct._junction_t, ptr %209, i64 %202
  store i8 %208, ptr %210, align 1, !tbaa !25
  %211 = zext i8 %208 to i64
  %212 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !25
  %214 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %215 = getelementptr inbounds %struct._junction_t, ptr %214, i64 %202, i32 1, i64 3
  store i8 %213, ptr %215, align 1, !tbaa !25
  %216 = load ptr, ptr @options, align 8, !tbaa !11
  %217 = add i32 %204, 1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !25
  %221 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %222 = getelementptr inbounds %struct._junction_t, ptr %221, i64 %202, i32 0, i64 1
  store i8 %220, ptr %222, align 1, !tbaa !25
  %223 = zext i8 %220 to i64
  %224 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !25
  %226 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %227 = getelementptr inbounds %struct._junction_t, ptr %226, i64 %202, i32 1, i64 2
  store i8 %225, ptr %227, align 1, !tbaa !25
  %228 = load ptr, ptr @options, align 8, !tbaa !11
  %229 = add i32 %204, 2
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !25
  %233 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %234 = getelementptr inbounds %struct._junction_t, ptr %233, i64 %202, i32 0, i64 2
  store i8 %232, ptr %234, align 1, !tbaa !25
  %235 = zext i8 %232 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !25
  %238 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %239 = getelementptr inbounds %struct._junction_t, ptr %238, i64 %202, i32 1, i64 1
  store i8 %237, ptr %239, align 1, !tbaa !25
  %240 = load ptr, ptr @options, align 8, !tbaa !11
  %241 = add i32 %204, 3
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %245 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %246 = getelementptr inbounds %struct._junction_t, ptr %245, i64 %202, i32 0, i64 3
  store i8 %244, ptr %246, align 1, !tbaa !25
  %247 = zext i8 %244 to i64
  %248 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !25
  %250 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %251 = getelementptr inbounds %struct._junction_t, ptr %250, i64 %202, i32 1, i64 0
  store i8 %249, ptr %251, align 1, !tbaa !25
  %252 = add nuw nsw i64 %202, 1
  %253 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  %254 = zext i32 %253 to i64
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %201, label %256, !llvm.loop !39

256:                                              ; preds = %201, %189
  %257 = getelementptr inbounds %struct._seq_t, ptr %4, i64 0, i32 1
  %258 = getelementptr inbounds i8, ptr %4, i64 4148
  %259 = getelementptr inbounds i8, ptr %4, i64 16
  %260 = getelementptr inbounds %struct._collec_t, ptr %7, i64 0, i32 1
  %261 = getelementptr inbounds %struct._collec_t, ptr %6, i64 0, i32 1
  br label %262

262:                                              ; preds = %546, %256
  %263 = phi i32 [ 0, %256 ], [ %271, %546 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = call fastcc i32 @get_next_seq(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0), !range !32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %547

268:                                              ; preds = %262, %265
  %269 = load ptr, ptr %257, align 8, !tbaa !33
  %270 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @rna_seq_head, ptr noundef nonnull dereferenceable(1) %269, i64 noundef 256) #18
  %271 = add nuw nsw i32 %263, 1
  %272 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 11), align 4, !tbaa !31
  switch i32 %272, label %295 [
    i32 0, label %296
    i32 2, label %273
    i32 1, label %274
  ]

273:                                              ; preds = %268
  call void @SIM4(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #18
  br label %274

274:                                              ; preds = %268, %273
  %275 = load i32, ptr %258, align 4, !tbaa !37
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %296, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %259, align 8, !tbaa !36
  %279 = zext i32 %275 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  br label %281

281:                                              ; preds = %281, %277
  %282 = phi ptr [ %293, %281 ], [ %278, %277 ]
  %283 = phi ptr [ %284, %281 ], [ %280, %277 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -1
  %285 = load i8, ptr %284, align 1, !tbaa !25
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !25
  %289 = load i8, ptr %282, align 1, !tbaa !25
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !25
  store i8 %292, ptr %284, align 1, !tbaa !25
  %293 = getelementptr inbounds i8, ptr %282, i64 1
  store i8 %288, ptr %282, align 1, !tbaa !25
  %294 = icmp ult ptr %293, %284
  br i1 %294, label %281, label %296, !llvm.loop !40

295:                                              ; preds = %268
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #20
  unreachable

296:                                              ; preds = %281, %274, %268
  %297 = phi ptr [ %6, %268 ], [ %7, %274 ], [ %7, %281 ]
  call void @SIM4(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %297) #18
  %298 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !17
  %299 = icmp eq i32 %298, 0
  %300 = load i32, ptr %260, align 8, !tbaa !41
  br i1 %299, label %496, label %301

301:                                              ; preds = %296
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %327, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %7, align 8, !tbaa !25
  %305 = zext i32 %300 to i64
  %306 = and i64 %305, 3
  %307 = icmp ult i32 %300, 4
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = and i64 %305, 4294967292
  br label %338

310:                                              ; preds = %338, %303
  %311 = phi i32 [ undef, %303 ], [ %364, %338 ]
  %312 = phi i64 [ 0, %303 ], [ %365, %338 ]
  %313 = phi i32 [ 0, %303 ], [ %364, %338 ]
  %314 = icmp eq i64 %306, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %310, %315
  %316 = phi i64 [ %324, %315 ], [ %312, %310 ]
  %317 = phi i32 [ %323, %315 ], [ %313, %310 ]
  %318 = phi i64 [ %325, %315 ], [ 0, %310 ]
  %319 = getelementptr inbounds ptr, ptr %304, i64 %316
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct._result_t, ptr %320, i64 0, i32 5
  %322 = load i32, ptr %321, align 4, !tbaa !43
  %323 = call i32 @llvm.umax.i32(i32 %322, i32 %317)
  %324 = add nuw nsw i64 %316, 1
  %325 = add i64 %318, 1
  %326 = icmp eq i64 %325, %306
  br i1 %326, label %327, label %315, !llvm.loop !46

327:                                              ; preds = %310, %315, %301
  %328 = phi i32 [ 0, %301 ], [ %311, %310 ], [ %323, %315 ]
  %329 = load i32, ptr %261, align 8, !tbaa !41
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %415, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8, !tbaa !25
  %333 = zext i32 %329 to i64
  %334 = and i64 %333, 3
  %335 = icmp ult i32 %329, 4
  br i1 %335, label %398, label %336

336:                                              ; preds = %331
  %337 = and i64 %333, 4294967292
  br label %368

338:                                              ; preds = %338, %308
  %339 = phi i64 [ 0, %308 ], [ %365, %338 ]
  %340 = phi i32 [ 0, %308 ], [ %364, %338 ]
  %341 = phi i64 [ 0, %308 ], [ %366, %338 ]
  %342 = getelementptr inbounds ptr, ptr %304, i64 %339
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = getelementptr inbounds %struct._result_t, ptr %343, i64 0, i32 5
  %345 = load i32, ptr %344, align 4, !tbaa !43
  %346 = call i32 @llvm.umax.i32(i32 %345, i32 %340)
  %347 = or i64 %339, 1
  %348 = getelementptr inbounds ptr, ptr %304, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = getelementptr inbounds %struct._result_t, ptr %349, i64 0, i32 5
  %351 = load i32, ptr %350, align 4, !tbaa !43
  %352 = call i32 @llvm.umax.i32(i32 %351, i32 %346)
  %353 = or i64 %339, 2
  %354 = getelementptr inbounds ptr, ptr %304, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = getelementptr inbounds %struct._result_t, ptr %355, i64 0, i32 5
  %357 = load i32, ptr %356, align 4, !tbaa !43
  %358 = call i32 @llvm.umax.i32(i32 %357, i32 %352)
  %359 = or i64 %339, 3
  %360 = getelementptr inbounds ptr, ptr %304, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct._result_t, ptr %361, i64 0, i32 5
  %363 = load i32, ptr %362, align 4, !tbaa !43
  %364 = call i32 @llvm.umax.i32(i32 %363, i32 %358)
  %365 = add nuw nsw i64 %339, 4
  %366 = add i64 %341, 4
  %367 = icmp eq i64 %366, %309
  br i1 %367, label %310, label %338, !llvm.loop !48

368:                                              ; preds = %368, %336
  %369 = phi i64 [ 0, %336 ], [ %395, %368 ]
  %370 = phi i32 [ %328, %336 ], [ %394, %368 ]
  %371 = phi i64 [ 0, %336 ], [ %396, %368 ]
  %372 = getelementptr inbounds ptr, ptr %332, i64 %369
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = getelementptr inbounds %struct._result_t, ptr %373, i64 0, i32 5
  %375 = load i32, ptr %374, align 4, !tbaa !43
  %376 = call i32 @llvm.umax.i32(i32 %375, i32 %370)
  %377 = or i64 %369, 1
  %378 = getelementptr inbounds ptr, ptr %332, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct._result_t, ptr %379, i64 0, i32 5
  %381 = load i32, ptr %380, align 4, !tbaa !43
  %382 = call i32 @llvm.umax.i32(i32 %381, i32 %376)
  %383 = or i64 %369, 2
  %384 = getelementptr inbounds ptr, ptr %332, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = getelementptr inbounds %struct._result_t, ptr %385, i64 0, i32 5
  %387 = load i32, ptr %386, align 4, !tbaa !43
  %388 = call i32 @llvm.umax.i32(i32 %387, i32 %382)
  %389 = or i64 %369, 3
  %390 = getelementptr inbounds ptr, ptr %332, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct._result_t, ptr %391, i64 0, i32 5
  %393 = load i32, ptr %392, align 4, !tbaa !43
  %394 = call i32 @llvm.umax.i32(i32 %393, i32 %388)
  %395 = add nuw nsw i64 %369, 4
  %396 = add i64 %371, 4
  %397 = icmp eq i64 %396, %337
  br i1 %397, label %398, label %368, !llvm.loop !49

398:                                              ; preds = %368, %331
  %399 = phi i32 [ undef, %331 ], [ %394, %368 ]
  %400 = phi i64 [ 0, %331 ], [ %395, %368 ]
  %401 = phi i32 [ %328, %331 ], [ %394, %368 ]
  %402 = icmp eq i64 %334, 0
  br i1 %402, label %415, label %403

403:                                              ; preds = %398, %403
  %404 = phi i64 [ %412, %403 ], [ %400, %398 ]
  %405 = phi i32 [ %411, %403 ], [ %401, %398 ]
  %406 = phi i64 [ %413, %403 ], [ 0, %398 ]
  %407 = getelementptr inbounds ptr, ptr %332, i64 %404
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds %struct._result_t, ptr %408, i64 0, i32 5
  %410 = load i32, ptr %409, align 4, !tbaa !43
  %411 = call i32 @llvm.umax.i32(i32 %410, i32 %405)
  %412 = add nuw nsw i64 %404, 1
  %413 = add i64 %406, 1
  %414 = icmp eq i64 %413, %334
  br i1 %414, label %415, label %403, !llvm.loop !50

415:                                              ; preds = %398, %403, %327
  %416 = phi i32 [ %328, %327 ], [ %399, %398 ], [ %411, %403 ]
  %417 = mul i32 %416, %298
  %418 = udiv i32 %417, 100
  br i1 %302, label %436, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %7, align 8, !tbaa !25
  %421 = zext i32 %300 to i64
  %422 = and i64 %421, 1
  %423 = icmp eq i32 %300, 1
  br i1 %423, label %426, label %424

424:                                              ; preds = %419
  %425 = and i64 %421, 4294967294
  br label %444

426:                                              ; preds = %461, %419
  %427 = phi i64 [ 0, %419 ], [ %462, %461 ]
  %428 = icmp eq i64 %422, 0
  br i1 %428, label %436, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds ptr, ptr %420, i64 %427
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct._result_t, ptr %431, i64 0, i32 5
  %433 = load i32, ptr %432, align 4, !tbaa !43
  %434 = icmp ult i32 %433, %418
  br i1 %434, label %435, label %436

435:                                              ; preds = %429
  store i32 0, ptr %432, align 4, !tbaa !43
  br label %436

436:                                              ; preds = %426, %435, %429, %415
  br i1 %330, label %496, label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %6, align 8, !tbaa !25
  %439 = zext i32 %329 to i64
  %440 = and i64 %439, 1
  %441 = icmp eq i32 %329, 1
  br i1 %441, label %486, label %442

442:                                              ; preds = %437
  %443 = and i64 %439, 4294967294
  br label %465

444:                                              ; preds = %461, %424
  %445 = phi i64 [ 0, %424 ], [ %462, %461 ]
  %446 = phi i64 [ 0, %424 ], [ %463, %461 ]
  %447 = getelementptr inbounds ptr, ptr %420, i64 %445
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  %449 = getelementptr inbounds %struct._result_t, ptr %448, i64 0, i32 5
  %450 = load i32, ptr %449, align 4, !tbaa !43
  %451 = icmp ult i32 %450, %418
  br i1 %451, label %452, label %453

452:                                              ; preds = %444
  store i32 0, ptr %449, align 4, !tbaa !43
  br label %453

453:                                              ; preds = %452, %444
  %454 = or i64 %445, 1
  %455 = getelementptr inbounds ptr, ptr %420, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct._result_t, ptr %456, i64 0, i32 5
  %458 = load i32, ptr %457, align 4, !tbaa !43
  %459 = icmp ult i32 %458, %418
  br i1 %459, label %460, label %461

460:                                              ; preds = %453
  store i32 0, ptr %457, align 4, !tbaa !43
  br label %461

461:                                              ; preds = %460, %453
  %462 = add nuw nsw i64 %445, 2
  %463 = add i64 %446, 2
  %464 = icmp eq i64 %463, %425
  br i1 %464, label %426, label %444, !llvm.loop !51

465:                                              ; preds = %482, %442
  %466 = phi i64 [ 0, %442 ], [ %483, %482 ]
  %467 = phi i64 [ 0, %442 ], [ %484, %482 ]
  %468 = getelementptr inbounds ptr, ptr %438, i64 %466
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct._result_t, ptr %469, i64 0, i32 5
  %471 = load i32, ptr %470, align 4, !tbaa !43
  %472 = icmp ult i32 %471, %418
  br i1 %472, label %473, label %474

473:                                              ; preds = %465
  store i32 0, ptr %470, align 4, !tbaa !43
  br label %474

474:                                              ; preds = %473, %465
  %475 = or i64 %466, 1
  %476 = getelementptr inbounds ptr, ptr %438, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !5
  %478 = getelementptr inbounds %struct._result_t, ptr %477, i64 0, i32 5
  %479 = load i32, ptr %478, align 4, !tbaa !43
  %480 = icmp ult i32 %479, %418
  br i1 %480, label %481, label %482

481:                                              ; preds = %474
  store i32 0, ptr %478, align 4, !tbaa !43
  br label %482

482:                                              ; preds = %481, %474
  %483 = add nuw nsw i64 %466, 2
  %484 = add i64 %467, 2
  %485 = icmp eq i64 %484, %443
  br i1 %485, label %486, label %465, !llvm.loop !52

486:                                              ; preds = %482, %437
  %487 = phi i64 [ 0, %437 ], [ %483, %482 ]
  %488 = icmp eq i64 %440, 0
  br i1 %488, label %496, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds ptr, ptr %438, i64 %487
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  %492 = getelementptr inbounds %struct._result_t, ptr %491, i64 0, i32 5
  %493 = load i32, ptr %492, align 4, !tbaa !43
  %494 = icmp ult i32 %493, %418
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  store i32 0, ptr %492, align 4, !tbaa !43
  br label %496

496:                                              ; preds = %486, %495, %489, %296, %436
  %497 = icmp eq i32 %300, 0
  br i1 %497, label %507, label %498

498:                                              ; preds = %496, %498
  %499 = phi i64 [ %503, %498 ], [ 0, %496 ]
  %500 = load ptr, ptr %7, align 8, !tbaa !25
  %501 = getelementptr inbounds ptr, ptr %500, i64 %499
  %502 = load ptr, ptr %501, align 8, !tbaa !5
  call fastcc void @print_res(ptr noundef %502, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %503 = add nuw nsw i64 %499, 1
  %504 = load i32, ptr %260, align 8, !tbaa !41
  %505 = zext i32 %504 to i64
  %506 = icmp ult i64 %503, %505
  br i1 %506, label %498, label %507, !llvm.loop !53

507:                                              ; preds = %498, %496
  store i32 0, ptr %260, align 8, !tbaa !41
  %508 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 11), align 4, !tbaa !31
  %509 = icmp ne i32 %508, 0
  %510 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %509, i1 %511, i1 false
  br i1 %512, label %513, label %534

513:                                              ; preds = %507
  %514 = load i32, ptr %258, align 4, !tbaa !37
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %534, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %259, align 8, !tbaa !36
  %518 = zext i32 %514 to i64
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  br label %520

520:                                              ; preds = %520, %516
  %521 = phi ptr [ %532, %520 ], [ %517, %516 ]
  %522 = phi ptr [ %523, %520 ], [ %519, %516 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -1
  %524 = load i8, ptr %523, align 1, !tbaa !25
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !25
  %528 = load i8, ptr %521, align 1, !tbaa !25
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !25
  store i8 %531, ptr %523, align 1, !tbaa !25
  %532 = getelementptr inbounds i8, ptr %521, i64 1
  store i8 %527, ptr %521, align 1, !tbaa !25
  %533 = icmp ult ptr %532, %523
  br i1 %533, label %520, label %534, !llvm.loop !40

534:                                              ; preds = %520, %513, %507
  %535 = load i32, ptr %261, align 8, !tbaa !41
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %546, label %537

537:                                              ; preds = %534, %537
  %538 = phi i64 [ %542, %537 ], [ 0, %534 ]
  %539 = load ptr, ptr %6, align 8, !tbaa !25
  %540 = getelementptr inbounds ptr, ptr %539, i64 %538
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  call fastcc void @print_res(ptr noundef %541, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %542 = add nuw nsw i64 %538, 1
  %543 = load i32, ptr %261, align 8, !tbaa !41
  %544 = zext i32 %543 to i64
  %545 = icmp ult i64 %542, %544
  br i1 %545, label %537, label %546, !llvm.loop !54

546:                                              ; preds = %537, %534
  store i32 0, ptr %261, align 8, !tbaa !41
  br label %262, !llvm.loop !55

547:                                              ; preds = %265, %140
  %548 = phi i32 [ 1, %140 ], [ 0, %265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %3) #18
  ret i32 %548
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @bug_handler(i32 noundef %0) #4 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.38, i32 noundef %0, ptr noundef nonnull @dna_seq_head, ptr noundef nonnull @rna_seq_head) #19
  tail call void @abort() #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @init_seq(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  store ptr %0, ptr %1, align 8, !tbaa !56
  %3 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call ptr @xmalloc(i64 noundef 4096) #18
  store ptr %5, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 3, i32 1
  store i32 4096, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 3, i32 2
  store i32 0, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 3, i32 3
  store i32 0, ptr %8, align 8, !tbaa !60
  %9 = icmp eq ptr %0, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 0) #18
  %12 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !61
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #22
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = tail call ptr @strerror(i32 noundef %16) #18
  %18 = load i32, ptr %15, align 4, !tbaa !9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull %0, ptr noundef %17, i32 noundef %18) #20
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %11, %10 ], [ 0, %19 ]
  %23 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 5
  store i32 0, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 7
  store i32 0, ptr %25, align 4, !tbaa !63
  %26 = tail call fastcc ptr @read_line_buf(ptr noundef nonnull %4, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_next_seq(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 3, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %185, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 4
  %11 = load i8, ptr %9, align 1, !tbaa !25
  %12 = icmp eq i8 %11, 62
  br i1 %12, label %21, label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %18, align 1, !tbaa !25
  %15 = icmp eq i8 %14, 62
  br i1 %15, label %21, label %16, !llvm.loop !66

16:                                               ; preds = %8, %13
  %17 = load i32, ptr %10, align 8, !tbaa !61
  %18 = tail call fastcc ptr @read_line_buf(ptr noundef nonnull %4, i32 noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %185, label %13, !llvm.loop !66

21:                                               ; preds = %13, %8
  %22 = phi i32 [ %6, %8 ], [ %19, %13 ]
  %23 = phi ptr [ %9, %8 ], [ %18, %13 ]
  %24 = add i32 %22, 25
  %25 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  br label %37

31:                                               ; preds = %21
  store i32 %24, ptr %25, align 8, !tbaa !62
  %32 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = zext i32 %24 to i64
  %35 = tail call ptr @xrealloc(ptr noundef %33, i64 noundef %34) #18
  store ptr %35, ptr %32, align 8, !tbaa !33
  %36 = load i32, ptr %5, align 4, !tbaa !64
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi ptr [ %35, %31 ], [ %30, %28 ]
  %39 = phi i32 [ %36, %31 ], [ %22, %28 ]
  %40 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 1
  %41 = add i32 %39, 1
  %42 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %23, i64 %42, i1 false)
  %43 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 5
  store i32 0, ptr %43, align 4, !tbaa !37
  %44 = load i32, ptr %10, align 8, !tbaa !61
  %45 = tail call fastcc ptr @read_line_buf(ptr noundef nonnull %4, i32 noundef %44)
  %46 = load i32, ptr %5, align 4, !tbaa !64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %114, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 7
  %50 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 2
  br label %51

51:                                               ; preds = %48, %104
  %52 = phi i32 [ %46, %48 ], [ %107, %104 ]
  %53 = phi ptr [ %45, %48 ], [ %106, %104 ]
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = icmp eq i8 %54, 62
  br i1 %55, label %109, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %43, align 4, !tbaa !37
  %58 = add i32 %52, 1
  %59 = add i32 %58, %57
  %60 = load i32, ptr %49, align 4, !tbaa !63
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = add i32 %60, 262144
  %64 = tail call i32 @llvm.umax.i32(i32 %59, i32 %63)
  store i32 %64, ptr %49, align 4, !tbaa !63
  %65 = load ptr, ptr %50, align 8, !tbaa !36
  %66 = zext i32 %64 to i64
  %67 = tail call ptr @xrealloc(ptr noundef %65, i64 noundef %66) #18
  store ptr %67, ptr %50, align 8, !tbaa !36
  %68 = load i8, ptr %53, align 1, !tbaa !25
  br label %69

69:                                               ; preds = %62, %56
  %70 = phi i8 [ %68, %62 ], [ %54, %56 ]
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %104, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @__ctype_b_loc() #22
  br label %74

74:                                               ; preds = %72, %101
  %75 = phi i8 [ %70, %72 ], [ %102, %101 ]
  %76 = phi ptr [ %53, %72 ], [ %77, %101 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr %73, align 8, !tbaa !5
  %79 = zext i8 %75 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !67
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %74
  %86 = and i32 %82, 512
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @__ctype_toupper_loc() #22
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %90, i64 %79
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = trunc i32 %92 to i8
  br label %94

94:                                               ; preds = %74, %88
  %95 = phi i8 [ %93, %88 ], [ %75, %74 ]
  %96 = load ptr, ptr %50, align 8, !tbaa !36
  %97 = load i32, ptr %43, align 4, !tbaa !37
  %98 = add i32 %97, 1
  store i32 %98, ptr %43, align 4, !tbaa !37
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !25
  br label %101

101:                                              ; preds = %94, %85
  %102 = load i8, ptr %77, align 1, !tbaa !25
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %74, !llvm.loop !69

104:                                              ; preds = %101, %69
  %105 = load i32, ptr %10, align 8, !tbaa !61
  %106 = tail call fastcc ptr @read_line_buf(ptr noundef nonnull %4, i32 noundef %105)
  %107 = load i32, ptr %5, align 4, !tbaa !64
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %51, !llvm.loop !70

109:                                              ; preds = %51
  %110 = icmp eq i32 %2, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8, !tbaa !5
  %113 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 238, i64 1, ptr %112) #19
  br label %114

114:                                              ; preds = %104, %37, %109, %111
  %115 = getelementptr inbounds %struct._seq_t, ptr %0, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load i32, ptr %43, align 4, !tbaa !37
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !25
  %120 = load ptr, ptr %40, align 8, !tbaa !33
  %121 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) @.str.35) #21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = tail call ptr @__ctype_b_loc() #22
  br label %162

125:                                              ; preds = %114
  %126 = getelementptr inbounds i8, ptr %121, i64 6
  %127 = add i32 %39, -6
  %128 = tail call ptr @__ctype_b_loc() #22
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load i8, ptr %126, align 1, !tbaa !25
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !67
  %134 = and i16 %133, 2048
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %141, %125
  %137 = phi i8 [ %130, %125 ], [ %146, %141 ]
  %138 = phi i32 [ %127, %125 ], [ %145, %141 ]
  %139 = phi ptr [ %126, %125 ], [ %144, %141 ]
  %140 = icmp eq i8 %137, 0
  br i1 %140, label %162, label %152

141:                                              ; preds = %125, %141
  %142 = phi ptr [ %144, %141 ], [ %126, %125 ]
  %143 = phi i32 [ %145, %141 ], [ %127, %125 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 1
  %145 = add i32 %143, -1
  %146 = load i8, ptr %144, align 1, !tbaa !25
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds i16, ptr %129, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !67
  %150 = and i16 %149, 2048
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %136, label %141, !llvm.loop !71

152:                                              ; preds = %136, %152
  %153 = phi i8 [ %158, %152 ], [ %137, %136 ]
  %154 = phi ptr [ %156, %152 ], [ %139, %136 ]
  %155 = phi ptr [ %157, %152 ], [ %121, %136 ]
  %156 = getelementptr inbounds i8, ptr %154, i64 1
  %157 = getelementptr inbounds i8, ptr %155, i64 1
  store i8 %153, ptr %155, align 1, !tbaa !25
  %158 = load i8, ptr %156, align 1, !tbaa !25
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %152, !llvm.loop !72

160:                                              ; preds = %152
  %161 = load ptr, ptr %40, align 8, !tbaa !33
  br label %162

162:                                              ; preds = %123, %160, %136
  %163 = phi ptr [ %124, %123 ], [ %128, %160 ], [ %128, %136 ]
  %164 = phi ptr [ %120, %123 ], [ %161, %160 ], [ %120, %136 ]
  %165 = phi i32 [ %39, %123 ], [ %138, %160 ], [ %138, %136 ]
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load ptr, ptr %163, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %169, %162
  %170 = phi ptr [ %167, %162 ], [ %171, %169 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !25
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds i16, ptr %168, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !67
  %176 = and i16 %175, 8194
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %169, !llvm.loop !73

178:                                              ; preds = %169
  %179 = load i32, ptr %43, align 4, !tbaa !37
  %180 = add i32 %179, %1
  %181 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %170, i64 noundef 24, ptr noundef nonnull @.str.36, i32 noundef %180) #18
  %182 = icmp ugt i32 %181, 23
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %43, align 4, !tbaa !37
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, i32 noundef %184) #20
  unreachable

185:                                              ; preds = %16, %3, %178
  %186 = phi i32 [ 0, %178 ], [ -1, %3 ], [ -1, %16 ]
  ret i32 %186
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @init_encoding() local_unnamed_addr #8

declare void @init_hash_env(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @init_col(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @bld_table(ptr noundef) local_unnamed_addr #8

declare void @SIM4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @print_res(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca [51 x i8], align 16
  %6 = alloca [51 x i8], align 16
  %7 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 17), align 4, !tbaa !18
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %615, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._seq_t, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %13, ptr noundef %15)
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4, !tbaa !19
  switch i32 %21, label %612 [
    i32 0, label %22
    i32 1, label %26
    i32 3, label %31
    i32 4, label %39
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !74
  tail call void @print_exons(ptr noundef nonnull %23, i32 noundef %25) #18
  br label %613

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._seq_t, ptr %2, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call fastcc void @print_align_lat(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %0)
  br label %613

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !74
  tail call void @print_exons(ptr noundef nonnull %32, i32 noundef %34) #18
  %35 = getelementptr inbounds %struct._seq_t, ptr %2, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  tail call fastcc void @print_align_lat(ptr noundef %36, ptr noundef %38, ptr noundef nonnull %0)
  br label %613

39:                                               ; preds = %20
  %40 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !74
  tail call void @print_exons(ptr noundef nonnull %40, i32 noundef %42) #18
  %43 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 5, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %324, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 51, ptr nonnull %5) #18
  %47 = load ptr, ptr %40, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 1, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct._exon_t, ptr %53, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 2
  %59 = zext i32 %55 to i64
  %60 = tail call i32 @llvm.usub.sat.i32(i32 %57, i32 %55)
  %61 = icmp ugt i32 %57, %55
  br i1 %61, label %62, label %140

62:                                               ; preds = %46
  %63 = load ptr, ptr %58, align 8, !tbaa !36
  %64 = getelementptr inbounds i8, ptr %63, i64 %59
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = icmp eq i8 %65, 65
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %60, 1
  br i1 %68, label %140, label %69

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %59, 1
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = icmp eq i8 %72, 65
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %74, %67
  %76 = icmp eq i32 %60, 2
  br i1 %76, label %140, label %77

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %59, 2
  %79 = getelementptr inbounds i8, ptr %63, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = icmp eq i8 %80, 65
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %75, %82
  %84 = icmp eq i32 %60, 3
  br i1 %84, label %140, label %85

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %59, 3
  %87 = getelementptr inbounds i8, ptr %63, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = icmp eq i8 %88, 65
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %83, %90
  %92 = icmp eq i32 %60, 4
  br i1 %92, label %140, label %93

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %59, 4
  %95 = getelementptr inbounds i8, ptr %63, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = icmp eq i8 %96, 65
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %91, %98
  %100 = icmp eq i32 %60, 5
  br i1 %100, label %140, label %101

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %59, 5
  %103 = getelementptr inbounds i8, ptr %63, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = icmp eq i8 %104, 65
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  %108 = icmp eq i32 %60, 6
  br i1 %108, label %140, label %109

109:                                              ; preds = %101
  %110 = add nuw nsw i64 %59, 6
  %111 = getelementptr inbounds i8, ptr %63, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = icmp eq i8 %112, 65
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %107, %114
  %116 = icmp eq i32 %60, 7
  br i1 %116, label %140, label %117

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %59, 7
  %119 = getelementptr inbounds i8, ptr %63, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = icmp eq i8 %120, 65
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %115, %122
  %124 = icmp eq i32 %60, 8
  br i1 %124, label %140, label %125

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %59, 8
  %127 = getelementptr inbounds i8, ptr %63, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = icmp eq i8 %128, 65
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %123, %130
  %132 = icmp eq i32 %60, 9
  br i1 %132, label %140, label %133

133:                                              ; preds = %125
  %134 = add nuw nsw i64 %59, 9
  %135 = getelementptr inbounds i8, ptr %63, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !25
  %137 = icmp eq i8 %136, 65
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %131, %138
  br label %140

140:                                              ; preds = %133, %125, %117, %109, %101, %93, %85, %77, %69, %62, %46
  %141 = phi i32 [ 0, %46 ], [ 1, %62 ], [ 2, %69 ], [ 3, %77 ], [ 4, %85 ], [ 5, %93 ], [ 6, %101 ], [ 7, %109 ], [ 8, %117 ], [ 9, %125 ], [ 10, %133 ]
  %142 = phi i32 [ 0, %46 ], [ %67, %62 ], [ %75, %69 ], [ %83, %77 ], [ %91, %85 ], [ %99, %93 ], [ %107, %101 ], [ %115, %109 ], [ %123, %117 ], [ %131, %125 ], [ %139, %133 ]
  %143 = add i32 %141, %55
  %144 = icmp ult i32 %143, %57
  br i1 %144, label %145, label %161

145:                                              ; preds = %140
  %146 = load ptr, ptr %58, align 8, !tbaa !36
  %147 = sub i32 %57, %55
  br label %148

148:                                              ; preds = %156, %145
  %149 = phi i32 [ %143, %145 ], [ %159, %156 ]
  %150 = phi i32 [ %142, %145 ], [ %158, %156 ]
  %151 = phi i32 [ %141, %145 ], [ %157, %156 ]
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !25
  %155 = icmp eq i8 %154, 65
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = add i32 %151, 1
  %158 = add i32 %150, 1
  %159 = add i32 %157, %55
  %160 = icmp ult i32 %159, %57
  br i1 %160, label %148, label %161, !llvm.loop !78

161:                                              ; preds = %156, %148, %140
  %162 = phi i32 [ %141, %140 ], [ %151, %148 ], [ %147, %156 ]
  %163 = phi i32 [ %142, %140 ], [ %150, %148 ], [ %158, %156 ]
  %164 = freeze i32 %162
  %165 = getelementptr inbounds %struct._seq_t, ptr %2, i64 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 %164)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct._exon_t, ptr %53, i64 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !79
  %172 = getelementptr inbounds %struct._seq_t, ptr %2, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  br label %280

174:                                              ; preds = %161
  %175 = getelementptr inbounds %struct._seq_t, ptr %2, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = getelementptr inbounds %struct._exon_t, ptr %53, i64 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !79
  %179 = zext i32 %167 to i64
  %180 = icmp ult i32 %167, 8
  br i1 %180, label %213, label %181

181:                                              ; preds = %174
  %182 = add nsw i64 %179, -1
  %183 = trunc i64 %182 to i32
  %184 = xor i32 %178, -1
  %185 = icmp ult i32 %184, %183
  %186 = icmp ugt i64 %182, 4294967295
  %187 = or i1 %185, %186
  br i1 %187, label %213, label %188

188:                                              ; preds = %181
  %189 = and i64 %179, 4294967288
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %207, %190 ]
  %192 = phi <4 x i32> [ zeroinitializer, %188 ], [ %205, %190 ]
  %193 = phi <4 x i32> [ zeroinitializer, %188 ], [ %206, %190 ]
  %194 = trunc i64 %191 to i32
  %195 = add i32 %178, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %176, i64 %196
  %198 = load <4 x i8>, ptr %197, align 1, !tbaa !25
  %199 = getelementptr inbounds i8, ptr %197, i64 4
  %200 = load <4 x i8>, ptr %199, align 1, !tbaa !25
  %201 = icmp eq <4 x i8> %198, <i8 65, i8 65, i8 65, i8 65>
  %202 = icmp eq <4 x i8> %200, <i8 65, i8 65, i8 65, i8 65>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %192, %203
  %206 = add <4 x i32> %193, %204
  %207 = add nuw i64 %191, 8
  %208 = icmp eq i64 %207, %189
  br i1 %208, label %209, label %190, !llvm.loop !80

209:                                              ; preds = %190
  %210 = add <4 x i32> %206, %205
  %211 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %189, %179
  br i1 %212, label %280, label %213

213:                                              ; preds = %181, %174, %209
  %214 = phi i64 [ 0, %181 ], [ 0, %174 ], [ %189, %209 ]
  %215 = phi i32 [ 0, %181 ], [ 0, %174 ], [ %211, %209 ]
  %216 = xor i64 %214, -1
  %217 = add nsw i64 %216, %179
  %218 = and i64 %179, 3
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %235, label %220

220:                                              ; preds = %213, %220
  %221 = phi i64 [ %232, %220 ], [ %214, %213 ]
  %222 = phi i32 [ %231, %220 ], [ %215, %213 ]
  %223 = phi i64 [ %233, %220 ], [ 0, %213 ]
  %224 = trunc i64 %221 to i32
  %225 = add i32 %178, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %176, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !25
  %229 = icmp eq i8 %228, 65
  %230 = zext i1 %229 to i32
  %231 = add i32 %222, %230
  %232 = add nuw nsw i64 %221, 1
  %233 = add i64 %223, 1
  %234 = icmp eq i64 %233, %218
  br i1 %234, label %235, label %220, !llvm.loop !83

235:                                              ; preds = %220, %213
  %236 = phi i32 [ undef, %213 ], [ %231, %220 ]
  %237 = phi i64 [ %214, %213 ], [ %232, %220 ]
  %238 = phi i32 [ %215, %213 ], [ %231, %220 ]
  %239 = icmp ult i64 %217, 3
  br i1 %239, label %280, label %240

240:                                              ; preds = %235, %240
  %241 = phi i64 [ %278, %240 ], [ %237, %235 ]
  %242 = phi i32 [ %277, %240 ], [ %238, %235 ]
  %243 = trunc i64 %241 to i32
  %244 = add i32 %178, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %176, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !25
  %248 = icmp eq i8 %247, 65
  %249 = zext i1 %248 to i32
  %250 = add i32 %242, %249
  %251 = trunc i64 %241 to i32
  %252 = add i32 %251, 1
  %253 = add i32 %178, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %176, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = icmp eq i8 %256, 65
  %258 = zext i1 %257 to i32
  %259 = add i32 %250, %258
  %260 = trunc i64 %241 to i32
  %261 = add i32 %260, 2
  %262 = add i32 %178, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %176, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !25
  %266 = icmp eq i8 %265, 65
  %267 = zext i1 %266 to i32
  %268 = add i32 %259, %267
  %269 = trunc i64 %241 to i32
  %270 = add i32 %269, 3
  %271 = add i32 %178, %270
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %176, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !25
  %275 = icmp eq i8 %274, 65
  %276 = zext i1 %275 to i32
  %277 = add i32 %268, %276
  %278 = add nuw nsw i64 %241, 4
  %279 = icmp eq i64 %278, %179
  br i1 %279, label %280, label %240, !llvm.loop !84

280:                                              ; preds = %235, %240, %209, %169
  %281 = phi ptr [ %173, %169 ], [ %176, %209 ], [ %176, %240 ], [ %176, %235 ]
  %282 = phi i32 [ %171, %169 ], [ %178, %209 ], [ %178, %240 ], [ %178, %235 ]
  %283 = phi i32 [ 0, %169 ], [ %211, %209 ], [ %236, %235 ], [ %277, %240 ]
  %284 = getelementptr inbounds %struct._exon_t, ptr %53, i64 0, i32 2
  %285 = add i32 %282, 1
  %286 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %287 = add i32 %285, %286
  %288 = load ptr, ptr %58, align 8, !tbaa !36
  %289 = getelementptr inbounds i8, ptr %288, i64 %59
  %290 = add i32 %55, 1
  %291 = getelementptr inbounds %struct._seq_t, ptr %2, i64 0, i32 2
  %292 = zext i32 %282 to i64
  %293 = getelementptr inbounds i8, ptr %281, i64 %292
  %294 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %164, i32 noundef %163, i32 noundef %283, i32 noundef %287, i32 noundef %164, ptr noundef %289, i32 noundef %290, i32 noundef %164, i32 noundef %167, ptr noundef %293, i32 noundef %287)
  %295 = load i32, ptr %284, align 4, !tbaa !79
  %296 = zext i32 %295 to i64
  %297 = tail call i32 @llvm.umin.i32(i32 %295, i32 50)
  %298 = zext i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = load ptr, ptr %291, align 8, !tbaa !36
  %301 = getelementptr inbounds i8, ptr %300, i64 %296
  %302 = getelementptr inbounds i8, ptr %301, i64 %299
  %303 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef %302, i64 noundef %298) #18
  %304 = getelementptr inbounds [51 x i8], ptr %5, i64 0, i64 %298
  store i8 0, ptr %304, align 1, !tbaa !25
  %305 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.25) #21
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %280
  %308 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26) #21
  %309 = icmp eq ptr %308, null
  br i1 %309, label %323, label %310

310:                                              ; preds = %307, %280
  %311 = phi ptr [ %308, %307 ], [ %305, %280 ]
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %5 to i64
  %314 = load i32, ptr %284, align 4, !tbaa !79
  %315 = add i64 %298, %313
  %316 = sub i64 %312, %315
  %317 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %318 = trunc i64 %316 to i32
  %319 = add i32 %314, 1
  %320 = add i32 %319, %317
  %321 = add i32 %320, %318
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %321)
  br label %323

323:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 51, ptr nonnull %5) #18
  br label %324

324:                                              ; preds = %323, %39
  %325 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 5, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !85
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %607, label %328

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 51, ptr nonnull %6) #18
  %329 = load ptr, ptr %40, align 8, !tbaa !25
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = getelementptr inbounds %struct._exon_t, ptr %330, i64 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !86
  %333 = add i32 %332, -1
  %334 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 2
  %335 = call i32 @llvm.umin.i32(i32 %333, i32 9)
  %336 = add nuw nsw i32 %335, 1
  %337 = icmp eq i32 %333, 0
  br i1 %337, label %427, label %338

338:                                              ; preds = %328
  %339 = load ptr, ptr %334, align 8, !tbaa !36
  %340 = add i32 %332, -2
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !25
  %344 = icmp eq i8 %343, 84
  %345 = zext i1 %344 to i32
  %346 = icmp eq i32 %333, 1
  br i1 %346, label %427, label %347

347:                                              ; preds = %338
  %348 = add i32 %332, -3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %339, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !25
  %352 = icmp eq i8 %351, 84
  %353 = zext i1 %352 to i32
  %354 = add nuw nsw i32 %353, %345
  %355 = icmp eq i32 %333, 2
  br i1 %355, label %427, label %356

356:                                              ; preds = %347
  %357 = add i32 %332, -4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %339, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !25
  %361 = icmp eq i8 %360, 84
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %354, %362
  %364 = icmp eq i32 %333, 3
  br i1 %364, label %427, label %365

365:                                              ; preds = %356
  %366 = add i32 %332, -5
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %339, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !25
  %370 = icmp eq i8 %369, 84
  %371 = zext i1 %370 to i32
  %372 = add nuw nsw i32 %363, %371
  %373 = icmp eq i32 %333, 4
  br i1 %373, label %427, label %374

374:                                              ; preds = %365
  %375 = add i32 %332, -6
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %339, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !25
  %379 = icmp eq i8 %378, 84
  %380 = zext i1 %379 to i32
  %381 = add nuw nsw i32 %372, %380
  %382 = icmp eq i32 %333, 5
  br i1 %382, label %427, label %383

383:                                              ; preds = %374
  %384 = add i32 %332, -7
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %339, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !25
  %388 = icmp eq i8 %387, 84
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %381, %389
  %391 = icmp eq i32 %333, 6
  br i1 %391, label %427, label %392

392:                                              ; preds = %383
  %393 = add i32 %332, -8
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %339, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !25
  %397 = icmp eq i8 %396, 84
  %398 = zext i1 %397 to i32
  %399 = add nuw nsw i32 %390, %398
  %400 = icmp eq i32 %333, 7
  br i1 %400, label %427, label %401

401:                                              ; preds = %392
  %402 = add i32 %332, -9
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %339, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !25
  %406 = icmp eq i8 %405, 84
  %407 = zext i1 %406 to i32
  %408 = add nuw nsw i32 %399, %407
  %409 = icmp eq i32 %333, 8
  br i1 %409, label %427, label %410

410:                                              ; preds = %401
  %411 = add i32 %332, -10
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %339, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !25
  %415 = icmp eq i8 %414, 84
  %416 = zext i1 %415 to i32
  %417 = add nuw nsw i32 %408, %416
  %418 = icmp eq i32 %333, 9
  br i1 %418, label %427, label %419

419:                                              ; preds = %410
  %420 = add i32 %332, -11
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %339, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !25
  %424 = icmp eq i8 %423, 84
  %425 = zext i1 %424 to i32
  %426 = add nuw nsw i32 %417, %425
  br label %427

427:                                              ; preds = %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %328
  %428 = phi i32 [ 0, %328 ], [ %345, %338 ], [ %354, %347 ], [ %363, %356 ], [ %372, %365 ], [ %381, %374 ], [ %390, %383 ], [ %399, %392 ], [ %408, %401 ], [ %417, %410 ], [ %426, %419 ]
  %429 = phi i32 [ %335, %328 ], [ %335, %338 ], [ %335, %347 ], [ %335, %356 ], [ %335, %365 ], [ %335, %374 ], [ %335, %383 ], [ %335, %392 ], [ %335, %401 ], [ %335, %410 ], [ %336, %419 ]
  %430 = icmp ult i32 %429, %333
  br i1 %430, label %431, label %454

431:                                              ; preds = %427
  %432 = load ptr, ptr %334, align 8, !tbaa !36
  %433 = zext i32 %429 to i64
  %434 = add i32 %428, %332
  %435 = xor i32 %429, -1
  %436 = add i32 %434, %435
  %437 = add i32 %332, -2
  br label %438

438:                                              ; preds = %447, %431
  %439 = phi i64 [ %433, %431 ], [ %448, %447 ]
  %440 = phi i32 [ %428, %431 ], [ %449, %447 ]
  %441 = trunc i64 %439 to i32
  %442 = sub i32 %437, %441
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %432, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !25
  %446 = icmp eq i8 %445, 84
  br i1 %446, label %447, label %452

447:                                              ; preds = %438
  %448 = add nuw nsw i64 %439, 1
  %449 = add i32 %440, 1
  %450 = trunc i64 %448 to i32
  %451 = icmp eq i32 %333, %450
  br i1 %451, label %454, label %438, !llvm.loop !87

452:                                              ; preds = %438
  %453 = trunc i64 %439 to i32
  br label %454

454:                                              ; preds = %447, %452, %427
  %455 = phi i32 [ %428, %427 ], [ %440, %452 ], [ %436, %447 ]
  %456 = phi i32 [ %429, %427 ], [ %453, %452 ], [ %333, %447 ]
  %457 = freeze i32 %456
  %458 = load i32, ptr %330, align 4, !tbaa !88
  %459 = add i32 %458, -1
  %460 = call i32 @llvm.umin.i32(i32 %459, i32 %457)
  %461 = icmp eq i32 %460, 0
  %462 = getelementptr inbounds %struct._seq_t, ptr %2, i64 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !36
  br i1 %461, label %570, label %464

464:                                              ; preds = %454
  %465 = zext i32 %460 to i64
  %466 = add i32 %458, -2
  %467 = icmp ult i32 %460, 12
  br i1 %467, label %503, label %468

468:                                              ; preds = %464
  %469 = add nsw i64 %465, -1
  %470 = trunc i64 %469 to i32
  %471 = icmp ult i32 %466, %470
  %472 = icmp ugt i64 %469, 4294967295
  %473 = or i1 %471, %472
  br i1 %473, label %503, label %474

474:                                              ; preds = %468
  %475 = and i64 %465, 4294967288
  br label %476

476:                                              ; preds = %476, %474
  %477 = phi i64 [ 0, %474 ], [ %497, %476 ]
  %478 = phi <4 x i32> [ zeroinitializer, %474 ], [ %495, %476 ]
  %479 = phi <4 x i32> [ zeroinitializer, %474 ], [ %496, %476 ]
  %480 = trunc i64 %477 to i32
  %481 = sub i32 %466, %480
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %463, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 -3
  %485 = load <4 x i8>, ptr %484, align 1, !tbaa !25
  %486 = shufflevector <4 x i8> %485, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %487 = getelementptr inbounds i8, ptr %483, i64 -4
  %488 = getelementptr inbounds i8, ptr %487, i64 -3
  %489 = load <4 x i8>, ptr %488, align 1, !tbaa !25
  %490 = shufflevector <4 x i8> %489, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %491 = icmp eq <4 x i8> %486, <i8 84, i8 84, i8 84, i8 84>
  %492 = icmp eq <4 x i8> %490, <i8 84, i8 84, i8 84, i8 84>
  %493 = zext <4 x i1> %491 to <4 x i32>
  %494 = zext <4 x i1> %492 to <4 x i32>
  %495 = add <4 x i32> %478, %493
  %496 = add <4 x i32> %479, %494
  %497 = add nuw i64 %477, 8
  %498 = icmp eq i64 %497, %475
  br i1 %498, label %499, label %476, !llvm.loop !89

499:                                              ; preds = %476
  %500 = add <4 x i32> %496, %495
  %501 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %500)
  %502 = icmp eq i64 %475, %465
  br i1 %502, label %570, label %503

503:                                              ; preds = %468, %464, %499
  %504 = phi i64 [ 0, %468 ], [ 0, %464 ], [ %475, %499 ]
  %505 = phi i32 [ 0, %468 ], [ 0, %464 ], [ %501, %499 ]
  %506 = xor i64 %504, -1
  %507 = add nsw i64 %506, %465
  %508 = and i64 %465, 3
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %525, label %510

510:                                              ; preds = %503, %510
  %511 = phi i64 [ %522, %510 ], [ %504, %503 ]
  %512 = phi i32 [ %521, %510 ], [ %505, %503 ]
  %513 = phi i64 [ %523, %510 ], [ 0, %503 ]
  %514 = trunc i64 %511 to i32
  %515 = sub i32 %466, %514
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %463, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !25
  %519 = icmp eq i8 %518, 84
  %520 = zext i1 %519 to i32
  %521 = add i32 %512, %520
  %522 = add nuw nsw i64 %511, 1
  %523 = add i64 %513, 1
  %524 = icmp eq i64 %523, %508
  br i1 %524, label %525, label %510, !llvm.loop !90

525:                                              ; preds = %510, %503
  %526 = phi i32 [ undef, %503 ], [ %521, %510 ]
  %527 = phi i64 [ %504, %503 ], [ %522, %510 ]
  %528 = phi i32 [ %505, %503 ], [ %521, %510 ]
  %529 = icmp ult i64 %507, 3
  br i1 %529, label %570, label %530

530:                                              ; preds = %525, %530
  %531 = phi i64 [ %568, %530 ], [ %527, %525 ]
  %532 = phi i32 [ %567, %530 ], [ %528, %525 ]
  %533 = trunc i64 %531 to i32
  %534 = sub i32 %466, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %463, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !25
  %538 = icmp eq i8 %537, 84
  %539 = zext i1 %538 to i32
  %540 = add i32 %532, %539
  %541 = trunc i64 %531 to i32
  %542 = xor i32 %541, -1
  %543 = add i32 %466, %542
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %463, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !25
  %547 = icmp eq i8 %546, 84
  %548 = zext i1 %547 to i32
  %549 = add i32 %540, %548
  %550 = trunc i64 %531 to i32
  %551 = add i32 %550, 2
  %552 = sub i32 %466, %551
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %463, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !25
  %556 = icmp eq i8 %555, 84
  %557 = zext i1 %556 to i32
  %558 = add i32 %549, %557
  %559 = trunc i64 %531 to i32
  %560 = add i32 %559, 3
  %561 = sub i32 %466, %560
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %463, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !25
  %565 = icmp eq i8 %564, 84
  %566 = zext i1 %565 to i32
  %567 = add i32 %558, %566
  %568 = add nuw nsw i64 %531, 4
  %569 = icmp eq i64 %568, %465
  br i1 %569, label %570, label %530, !llvm.loop !91

570:                                              ; preds = %525, %530, %499, %454
  %571 = phi i32 [ 0, %454 ], [ %501, %499 ], [ %526, %525 ], [ %567, %530 ]
  %572 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %573 = add i32 %572, %459
  %574 = load ptr, ptr %334, align 8, !tbaa !36
  %575 = sub i32 %333, %457
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  %578 = sub i32 %459, %460
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %463, i64 %579
  %581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %457, i32 noundef %455, i32 noundef %571, i32 noundef %573, i32 noundef %457, ptr noundef %577, i32 noundef %333, i32 noundef %457, i32 noundef %460, ptr noundef %580, i32 noundef %573)
  %582 = load ptr, ptr %462, align 8, !tbaa !36
  %583 = load i32, ptr %330, align 4, !tbaa !88
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  %586 = getelementptr inbounds i8, ptr %585, i64 -1
  %587 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %586, i64 noundef 50) #18
  %588 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 50
  store i8 0, ptr %588, align 2, !tbaa !25
  %589 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.29) #21
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %570
  %592 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.30) #21
  %593 = icmp eq ptr %592, null
  br i1 %593, label %606, label %594

594:                                              ; preds = %591, %570
  %595 = phi ptr [ %592, %591 ], [ %589, %570 ]
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %6 to i64
  %598 = sub i64 %596, %597
  %599 = load i32, ptr %330, align 4, !tbaa !88
  %600 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %601 = trunc i64 %598 to i32
  %602 = add i32 %599, 5
  %603 = add i32 %602, %600
  %604 = add i32 %603, %601
  %605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %604)
  br label %606

606:                                              ; preds = %594, %591
  call void @llvm.lifetime.end.p0(i64 51, ptr nonnull %6) #18
  br label %607

607:                                              ; preds = %324, %606
  %608 = getelementptr inbounds %struct._seq_t, ptr %2, i64 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !36
  %610 = getelementptr inbounds %struct._seq_t, ptr %3, i64 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !36
  call fastcc void @print_align_lat(ptr noundef %609, ptr noundef %611, ptr noundef %0)
  br label %613

612:                                              ; preds = %20
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22) #20
  unreachable

613:                                              ; preds = %607, %31, %26, %22
  %614 = call i32 @putchar(i32 10)
  br label %615

615:                                              ; preds = %613, %4
  %616 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 1
  %617 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 1, i32 1
  %618 = load i32, ptr %617, align 8, !tbaa !92
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %629, label %620

620:                                              ; preds = %615, %620
  %621 = phi i64 [ %625, %620 ], [ 0, %615 ]
  %622 = load ptr, ptr %616, align 8, !tbaa !25
  %623 = getelementptr inbounds ptr, ptr %622, i64 %621
  %624 = load ptr, ptr %623, align 8, !tbaa !5
  call void @free(ptr noundef %624) #18
  %625 = add nuw nsw i64 %621, 1
  %626 = load i32, ptr %617, align 8, !tbaa !92
  %627 = zext i32 %626 to i64
  %628 = icmp ult i64 %625, %627
  br i1 %628, label %620, label %629, !llvm.loop !93

629:                                              ; preds = %620, %615
  %630 = load ptr, ptr %616, align 8, !tbaa !25
  call void @free(ptr noundef %630) #18
  %631 = load ptr, ptr %0, align 8, !tbaa !94
  %632 = icmp eq ptr %631, null
  br i1 %632, label %634, label %633

633:                                              ; preds = %629
  call void @free_align(ptr noundef nonnull %631) #18
  br label %634

634:                                              ; preds = %633, %629
  call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @print_exons(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @print_align_lat(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._result_t, ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct._result_t, ptr %2, i64 0, i32 4
  %9 = getelementptr i8, ptr %0, i64 -2
  %10 = getelementptr i8, ptr %1, i64 -2
  br label %11

11:                                               ; preds = %6, %11
  %12 = phi ptr [ %4, %6 ], [ %13, %11 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds %struct._edit_script_list, ptr %12, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = shl i32 %15, 1
  %17 = add i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @xmalloc(i64 noundef %19) #18
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = getelementptr inbounds %struct._edit_script_list, ptr %12, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  tail call void @S2A(ptr noundef %23, ptr noundef nonnull %21, i32 noundef 0) #18
  %24 = load ptr, ptr %22, align 8, !tbaa !98
  tail call void @Free_script(ptr noundef %24) #18
  %25 = getelementptr inbounds %struct._edit_script_list, ptr %12, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %9, i64 %27
  %29 = getelementptr inbounds %struct._edit_script_list, ptr %12, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %10, i64 %31
  %33 = getelementptr inbounds %struct._edit_script_list, ptr %12, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !101
  %35 = load i32, ptr %14, align 4, !tbaa !97
  %36 = load i32, ptr %8, align 8, !tbaa !74
  tail call void @IDISPLAY(ptr noundef nonnull %28, ptr noundef nonnull %32, i32 noundef %34, i32 noundef %35, ptr noundef nonnull %21, i32 noundef %26, i32 noundef %30, ptr noundef nonnull %7, i32 noundef %36) #18
  tail call void @free(ptr noundef %20) #18
  tail call void @free(ptr noundef nonnull %12) #18
  %37 = icmp eq ptr %13, null
  br i1 %37, label %38, label %11, !llvm.loop !102

38:                                               ; preds = %11
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %39

39:                                               ; preds = %3, %38
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @free_align(ptr noundef) local_unnamed_addr #8

declare void @S2A(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @Free_script(ptr noundef) local_unnamed_addr #8

declare void @IDISPLAY(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_line_buf(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds %struct._read_buf_t, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !59
  %5 = call fastcc ptr @shuffle_line(ptr noundef %0, ptr noundef nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._read_buf_t, ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct._read_buf_t, ptr %0, i64 0, i32 3
  br label %10

10:                                               ; preds = %7, %40
  %11 = load i32, ptr %9, align 8, !tbaa !60
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = sub i32 4095, %11
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %13, i64 noundef %15) #18
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = tail call ptr @__errno_location() #22
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @strerror(i32 noundef %20) #18
  %24 = load i32, ptr %19, align 4, !tbaa !9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, i32 noundef %1, ptr noundef %23, i32 noundef %24) #20
  unreachable

25:                                               ; preds = %10
  %26 = load i32, ptr %9, align 8, !tbaa !60
  %27 = trunc i64 %16 to i32
  %28 = add i32 %26, %27
  store i32 %28, ptr %9, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %18, %25
  %30 = call fastcc ptr @shuffle_line(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %31 = icmp eq ptr %30, null
  %32 = icmp eq i64 %16, 0
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !57
  %36 = load i32, ptr %4, align 4, !tbaa !59
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !25
  %39 = load ptr, ptr %0, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %29, %34
  %41 = phi ptr [ %39, %34 ], [ %30, %29 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %10, label %43, !llvm.loop !105

43:                                               ; preds = %40, %2
  %44 = phi ptr [ %5, %2 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @shuffle_line(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._read_buf_t, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %69, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !103
  %8 = zext i32 %4 to i64
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %69

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._read_buf_t, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct._read_buf_t, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = zext i32 %15 to i64
  %17 = sub i64 %8, %7
  %18 = add nsw i64 %17, %16
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  %21 = add i32 %12, 4096
  store i32 %21, ptr %11, align 8, !tbaa !58
  %22 = load ptr, ptr %0, align 8, !tbaa !57
  %23 = zext i32 %21 to i64
  %24 = tail call ptr @xrealloc(ptr noundef %22, i64 noundef %23) #18
  store ptr %24, ptr %0, align 8, !tbaa !57
  %25 = load i64, ptr %1, align 8, !tbaa !103
  %26 = load i32, ptr %3, align 8, !tbaa !60
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %20, %10
  %29 = phi i64 [ %27, %20 ], [ %8, %10 ]
  %30 = phi i64 [ %25, %20 ], [ %7, %10 ]
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %68

32:                                               ; preds = %28, %44
  %33 = phi i64 [ %45, %44 ], [ %30, %28 ]
  %34 = getelementptr inbounds %struct._read_buf_t, ptr %0, i64 0, i32 4, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = icmp eq i8 %35, 10
  %37 = add nuw nsw i64 %33, 1
  store i64 %37, ptr %1, align 8, !tbaa !103
  %38 = load i8, ptr %34, align 1, !tbaa !25
  %39 = load ptr, ptr %0, align 8, !tbaa !57
  %40 = load i32, ptr %14, align 4, !tbaa !59
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !59
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1, !tbaa !25
  br i1 %36, label %49, label %44

44:                                               ; preds = %32
  %45 = load i64, ptr %1, align 8, !tbaa !103
  %46 = load i32, ptr %3, align 8, !tbaa !60
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %32, label %68, !llvm.loop !106

49:                                               ; preds = %32
  %50 = load ptr, ptr %0, align 8, !tbaa !57
  %51 = load i32, ptr %14, align 4, !tbaa !59
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !25
  %54 = load i64, ptr %1, align 8, !tbaa !103
  %55 = load i32, ptr %3, align 8, !tbaa !60
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct._read_buf_t, ptr %0, i64 0, i32 4
  %60 = getelementptr inbounds i8, ptr %59, i64 %54
  %61 = sub nsw i64 %56, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr nonnull align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %1, align 8, !tbaa !103
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %55, %63
  br label %65

65:                                               ; preds = %49, %58
  %66 = phi i32 [ %64, %58 ], [ 0, %49 ]
  store i32 %66, ptr %3, align 8, !tbaa !60
  store i64 0, ptr %1, align 8, !tbaa !103
  %67 = load ptr, ptr %0, align 8, !tbaa !57
  br label %69

68:                                               ; preds = %44, %28
  store i32 0, ptr %3, align 8, !tbaa !60
  store i64 0, ptr %1, align 8, !tbaa !103
  br label %69

69:                                               ; preds = %2, %6, %68, %65
  %70 = phi ptr [ %67, %65 ], [ null, %68 ], [ null, %6 ], [ null, %2 ]
  ret ptr %70
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_options_t", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!13 = !{!12, !10, i64 16}
!14 = !{!12, !10, i64 56}
!15 = !{!12, !10, i64 60}
!16 = !{!12, !10, i64 64}
!17 = !{!12, !10, i64 72}
!18 = !{!12, !10, i64 76}
!19 = !{!12, !10, i64 20}
!20 = !{!12, !10, i64 24}
!21 = !{!12, !10, i64 28}
!22 = !{!12, !10, i64 32}
!23 = !{!12, !10, i64 36}
!24 = !{!12, !10, i64 40}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !10, i64 44}
!29 = !{!12, !10, i64 68}
!30 = !{!12, !10, i64 48}
!31 = !{!12, !10, i64 52}
!32 = !{i32 -1, i32 1}
!33 = !{!34, !6, i64 8}
!34 = !{!"_seq_t", !6, i64 0, !6, i64 8, !6, i64 16, !35, i64 24, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156}
!35 = !{!"_read_buf_t", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!36 = !{!34, !6, i64 16}
!37 = !{!34, !10, i64 4148}
!38 = !{!12, !6, i64 8}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = !{!42, !10, i64 8}
!42 = !{!"_collec_t", !7, i64 0, !10, i64 8, !10, i64 12}
!43 = !{!44, !10, i64 36}
!44 = !{!"_result_t", !6, i64 0, !42, i64 8, !10, i64 24, !10, i64 28, !10, i64 32, !45, i64 36}
!45 = !{!"_sim4_stats", !10, i64 0, !10, i64 4, !10, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!34, !6, i64 0}
!57 = !{!35, !6, i64 0}
!58 = !{!35, !10, i64 8}
!59 = !{!35, !10, i64 12}
!60 = !{!35, !10, i64 16}
!61 = !{!34, !10, i64 4144}
!62 = !{!34, !10, i64 4152}
!63 = !{!34, !10, i64 4156}
!64 = !{!34, !10, i64 36}
!65 = !{!34, !6, i64 24}
!66 = distinct !{!66, !27}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!44, !10, i64 32}
!75 = !{!45, !10, i64 4}
!76 = !{!77, !10, i64 12}
!77 = !{!"_exon_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 28, !10, i64 31}
!78 = distinct !{!78, !27}
!79 = !{!77, !10, i64 8}
!80 = distinct !{!80, !27, !81, !82}
!81 = !{!"llvm.loop.isvectorized", i32 1}
!82 = !{!"llvm.loop.unroll.runtime.disable"}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !27, !81}
!85 = !{!45, !10, i64 8}
!86 = !{!77, !10, i64 4}
!87 = distinct !{!87, !27}
!88 = !{!77, !10, i64 0}
!89 = distinct !{!89, !27, !81, !82}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !27, !81}
!92 = !{!44, !10, i64 16}
!93 = distinct !{!93, !27}
!94 = !{!44, !6, i64 0}
!95 = !{!96, !6, i64 0}
!96 = !{!"_edit_script_list", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!97 = !{!96, !10, i64 28}
!98 = !{!96, !6, i64 8}
!99 = !{!96, !10, i64 16}
!100 = !{!96, !10, i64 20}
!101 = !{!96, !10, i64 24}
!102 = distinct !{!102, !27}
!103 = !{!104, !104, i64 0}
!104 = !{!"long", !7, i64 0}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
