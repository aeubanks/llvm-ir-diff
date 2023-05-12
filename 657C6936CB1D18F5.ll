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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %seq1 = alloca %struct._seq_t, align 8
  %seq2 = alloca %struct._seq_t, align 8
  %he = alloca %struct._hash_env_t, align 8
  %res = alloca %struct._collec_t, align 8
  %rev_res = alloca %struct._collec_t, align 8
  call void @llvm.lifetime.start.p0(i64 4160, ptr nonnull %seq1) #18
  call void @llvm.lifetime.start.p0(i64 4160, ptr nonnull %seq2) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %he) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %res) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rev_res) #18
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @argv0, align 8, !tbaa !5
  %call = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr %argv, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call ptr @signal(i32 noundef 11, ptr noundef nonnull @bug_handler) #18
  %call4 = tail call ptr @signal(i32 noundef 7, ptr noundef nonnull @bug_handler) #18
  store <4 x i32> <i32 15, i32 3, i32 10, i32 6>, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !9
  store ptr @.str.2, ptr @options, align 8, !tbaa !11
  store i32 4, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  store <4 x i32> <i32 15, i32 10, i32 -5, i32 2>, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !9
  store i32 1, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !14
  store i32 12, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 13), align 4, !tbaa !15
  store i32 12, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !16
  store i32 75, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !17
  store i32 50, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 17), align 4, !tbaa !18
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %call5 = tail call i32 @getopt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @.str.3) #18
  switch i32 %call5, label %sw.default [
    i32 -1, label %while.end
    i32 65, label %sw.bb
    i32 67, label %sw.bb14
    i32 99, label %sw.bb19
    i32 69, label %sw.bb25
    i32 102, label %sw.bb32
    i32 103, label %sw.bb37
    i32 73, label %sw.bb39
    i32 75, label %sw.bb41
    i32 76, label %sw.bb47
    i32 77, label %sw.bb86
    i32 111, label %sw.bb93
    i32 113, label %sw.bb95
    i32 82, label %sw.bb97
    i32 114, label %sw.bb106
    i32 87, label %sw.bb108
    i32 88, label %sw.bb117
    i32 63, label %while.cond.backedge
  ]

sw.bb:                                            ; preds = %while.cond
  %3 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4, !tbaa !19
  %or.cond = icmp ugt i32 %conv.i, 4
  br i1 %or.cond, label %if.then12, label %while.cond.backedge

if.then12:                                        ; preds = %sw.bb
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4) #20
  unreachable

sw.bb14:                                          ; preds = %while.cond
  %4 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i342 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #18
  %conv.i343 = trunc i64 %call.i342 to i32
  %cmp16 = icmp slt i32 %conv.i343, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #20
  unreachable

if.end18:                                         ; preds = %sw.bb14
  store i32 %conv.i343, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !20
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %if.end18, %if.end24, %sw.bb37, %sw.bb39, %if.end46, %if.end92, %sw.bb93, %sw.bb95, %sw.bb106, %sw.default, %sw.bb, %sw.bb25, %sw.bb32, %sw.bb97, %sw.bb108, %sw.bb117, %while.cond
  br label %while.cond

sw.bb19:                                          ; preds = %while.cond
  %5 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i344 = tail call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #18
  %conv.i345 = trunc i64 %call.i344 to i32
  %cmp22 = icmp slt i32 %conv.i345, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb19
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #20
  unreachable

if.end24:                                         ; preds = %sw.bb19
  store i32 %conv.i345, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 17), align 4, !tbaa !18
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  %6 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i346 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #18
  %conv.i347 = trunc i64 %call.i346 to i32
  store i32 %conv.i347, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !21
  %7 = add i32 %conv.i347, -11
  %or.cond280 = icmp ult i32 %7, -8
  br i1 %or.cond280, label %if.then30, label %while.cond.backedge

if.then30:                                        ; preds = %sw.bb25
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #20
  unreachable

sw.bb32:                                          ; preds = %while.cond
  %8 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i348 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #18
  %conv.i349 = trunc i64 %call.i348 to i32
  store i32 %conv.i349, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !17
  %cmp34 = icmp ugt i32 %conv.i349, 100
  br i1 %cmp34, label %if.then35, label %while.cond.backedge

if.then35:                                        ; preds = %sw.bb32
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #20
  unreachable

sw.bb37:                                          ; preds = %while.cond
  %9 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i350 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #18
  %conv.i351 = trunc i64 %call.i350 to i32
  store i32 %conv.i351, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 6), align 8, !tbaa !22
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %while.cond
  %10 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i352 = tail call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #18
  %conv.i353 = trunc i64 %call.i352 to i32
  store i32 %conv.i353, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !23
  br label %while.cond.backedge

sw.bb41:                                          ; preds = %while.cond
  %11 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i354 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #18
  %conv.i355 = trunc i64 %call.i354 to i32
  %cmp44 = icmp slt i32 %conv.i355, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.bb41
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #20
  unreachable

if.end46:                                         ; preds = %sw.bb41
  store i32 %conv.i355, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !24
  br label %while.cond.backedge

sw.bb47:                                          ; preds = %while.cond
  %12 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  store ptr %12, ptr @options, align 8, !tbaa !11
  store i32 1, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  %rem = urem i64 %call48, 5
  %cmp49.not = icmp eq i64 %rem, 4
  br i1 %cmp49.not, label %for.body, label %if.then50

if.then50:                                        ; preds = %sw.bb47
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, i64 noundef %call48) #20
  unreachable

for.body:                                         ; preds = %sw.bb47, %for.inc
  %i.0403 = phi i64 [ %inc, %for.inc ], [ 0, %sw.bb47 ]
  %add400402 = phi i32 [ %add399, %for.inc ], [ 1, %sw.bb47 ]
  %rem53 = urem i64 %i.0403, 5
  %cmp54 = icmp eq i64 %rem53, 4
  %arrayidx56 = getelementptr inbounds i8, ptr %12, i64 %i.0403
  %13 = load i8, ptr %arrayidx56, align 1, !tbaa !25
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %for.body
  %cmp57.not = icmp eq i8 %13, 44
  br i1 %cmp57.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.then55
  %conv = sext i8 %13 to i32
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, i32 noundef %conv, i64 noundef %i.0403) #20
  unreachable

if.end62:                                         ; preds = %if.then55
  %add = add i32 %add400402, 1
  store i32 %add, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  br label %for.inc

if.else:                                          ; preds = %for.body
  switch i8 %13, label %if.then81 [
    i8 65, label %for.inc
    i8 67, label %for.inc
    i8 71, label %for.inc
    i8 84, label %for.inc
  ]

if.then81:                                        ; preds = %if.else
  %conv64 = sext i8 %13 to i32
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, i32 noundef %conv64, i64 noundef %i.0403) #20
  unreachable

for.inc:                                          ; preds = %if.else, %if.else, %if.else, %if.else, %if.end62
  %add399 = phi i32 [ %add400402, %if.else ], [ %add400402, %if.else ], [ %add400402, %if.else ], [ %add400402, %if.else ], [ %add, %if.end62 ]
  %inc = add nuw i64 %i.0403, 1
  %exitcond.not = icmp eq i64 %inc, %call48
  br i1 %exitcond.not, label %while.cond.backedge, label %for.body, !llvm.loop !26

sw.bb86:                                          ; preds = %while.cond
  %14 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i356 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #18
  %conv.i357 = trunc i64 %call.i356 to i32
  %cmp89 = icmp slt i32 %conv.i357, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %sw.bb86
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #20
  unreachable

if.end92:                                         ; preds = %sw.bb86
  store i32 %conv.i357, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !28
  br label %while.cond.backedge

sw.bb93:                                          ; preds = %while.cond
  %15 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i358 = tail call i64 @strtol(ptr nocapture noundef nonnull %15, ptr noundef null, i32 noundef 10) #18
  %conv.i359 = trunc i64 %call.i358 to i32
  store i32 %conv.i359, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  br label %while.cond.backedge

sw.bb95:                                          ; preds = %while.cond
  %16 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i360 = tail call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #18
  %conv.i361 = trunc i64 %call.i360 to i32
  store i32 %conv.i361, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !30
  br label %while.cond.backedge

sw.bb97:                                          ; preds = %while.cond
  %17 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i362 = tail call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #18
  %conv.i363 = trunc i64 %call.i362 to i32
  store i32 %conv.i363, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 11), align 4, !tbaa !31
  %or.cond281 = icmp ugt i32 %conv.i363, 2
  br i1 %or.cond281, label %if.then104, label %while.cond.backedge

if.then104:                                       ; preds = %sw.bb97
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #20
  unreachable

sw.bb106:                                         ; preds = %while.cond
  %18 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i364 = tail call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #18
  %conv.i365 = trunc i64 %call.i364 to i32
  store i32 %conv.i365, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !14
  br label %while.cond.backedge

sw.bb108:                                         ; preds = %while.cond
  %19 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i366 = tail call i64 @strtol(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 10) #18
  %conv.i367 = trunc i64 %call.i366 to i32
  store i32 %conv.i367, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 13), align 4, !tbaa !15
  %20 = add i32 %conv.i367, -16
  %or.cond282 = icmp ult i32 %20, -15
  br i1 %or.cond282, label %if.then115, label %while.cond.backedge

if.then115:                                       ; preds = %sw.bb108
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #20
  unreachable

sw.bb117:                                         ; preds = %while.cond
  %21 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i368 = tail call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #18
  %conv.i369 = trunc i64 %call.i368 to i32
  store i32 %conv.i369, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !16
  %cmp119 = icmp slt i32 %conv.i369, 1
  br i1 %cmp119, label %if.then121, label %while.cond.backedge

if.then121:                                       ; preds = %sw.bb117
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #20
  unreachable

sw.default:                                       ; preds = %while.cond
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.17, i32 noundef %call5) #19
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %23 = load i32, ptr @optind, align 4, !tbaa !9
  %add124 = add nsw i32 %23, 2
  %cmp125.not = icmp eq i32 %add124, %argc
  br i1 %cmp125.not, label %if.end130, label %if.then127

if.then127:                                       ; preds = %while.end
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = load ptr, ptr %argv, align 8, !tbaa !5
  %26 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4, !tbaa !19
  %27 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !20
  %28 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 17), align 4, !tbaa !18
  %29 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !21
  %30 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !17
  %31 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 6), align 8, !tbaa !22
  %32 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !23
  %33 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !24
  %34 = load ptr, ptr @options, align 8, !tbaa !11
  %35 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !28
  %36 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %37 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !30
  %38 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 11), align 4, !tbaa !31
  %39 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !14
  %40 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 13), align 4, !tbaa !15
  %41 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !16
  %call129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @Usage, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41) #19
  br label %cleanup274

if.end130:                                        ; preds = %while.end
  %idxprom = sext i32 %23 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %42 = load ptr, ptr %arrayidx131, align 8, !tbaa !5
  call fastcc void @init_seq(ptr noundef %42, ptr noundef nonnull %seq1)
  %43 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %call132 = call fastcc i32 @get_next_seq(ptr noundef nonnull %seq1, i32 noundef %43, i32 noundef 1), !range !32
  %cmp133.not = icmp eq i32 %call132, 0
  br i1 %cmp133.not, label %if.end138, label %if.then135

if.then135:                                       ; preds = %if.end130
  %44 = load i32, ptr @optind, align 4, !tbaa !9
  %idxprom136 = sext i32 %44 to i64
  %arrayidx137 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom136
  %45 = load ptr, ptr %arrayidx137, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef %45) #20
  unreachable

if.end138:                                        ; preds = %if.end130
  %header = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 1
  %46 = load ptr, ptr %header, align 8, !tbaa !33
  %call139 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @dna_seq_head, ptr noundef nonnull dereferenceable(1) %46, i64 noundef 256) #18
  %47 = load i32, ptr @optind, align 4, !tbaa !9
  %add140 = add nsw i32 %47, 1
  %idxprom141 = sext i32 %add140 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom141
  %48 = load ptr, ptr %arrayidx142, align 8, !tbaa !5
  call fastcc void @init_seq(ptr noundef %48, ptr noundef nonnull %seq2)
  %call143 = call fastcc i32 @get_next_seq(ptr noundef nonnull %seq2, i32 noundef 0, i32 noundef 0), !range !32
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %if.end150, label %if.then146

if.then146:                                       ; preds = %if.end138
  %49 = load i32, ptr @optind, align 4, !tbaa !9
  %add147 = add nsw i32 %49, 1
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom148
  %50 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef %50) #20
  unreachable

if.end150:                                        ; preds = %if.end138
  tail call void @init_encoding() #18
  %51 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 13), align 4, !tbaa !15
  %seq = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 2
  %52 = load ptr, ptr %seq, align 8, !tbaa !36
  %len151 = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 5
  %53 = load i32, ptr %len151, align 4, !tbaa !37
  call void @init_hash_env(ptr noundef nonnull %he, i32 noundef %51, ptr noundef %52, i32 noundef %53) #18
  call void @init_col(ptr noundef nonnull %res, i32 noundef 1) #18
  call void @init_col(ptr noundef nonnull %rev_res, i32 noundef 1) #18
  call void @bld_table(ptr noundef nonnull %he) #18
  %54 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  %conv.i370 = zext i32 %54 to i64
  %mul.i = shl nuw nsw i64 %conv.i370, 3
  %call.i371 = call ptr @xmalloc(i64 noundef %mul.i) #18
  store ptr %call.i371, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %55 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  %cmp30.not.i = icmp eq i32 %55, 0
  br i1 %cmp30.not.i, label %init_splice_junctions.exit, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %if.end150, %for.cond2.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond2.preheader.i ], [ 0, %if.end150 ]
  %56 = trunc i64 %indvars.iv.i to i32
  %mul6.i = mul i32 %56, 5
  %57 = load ptr, ptr @options, align 8, !tbaa !11
  %idxprom.i = zext i32 %mul6.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %57, i64 %idxprom.i
  %58 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %59 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %arrayidx8.i = getelementptr inbounds %struct._junction_t, ptr %59, i64 %indvars.iv.i
  store i8 %58, ptr %arrayidx8.i, align 1, !tbaa !25
  %idxprom11.i = zext i8 %58 to i64
  %arrayidx12.i = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %idxprom11.i
  %60 = load i8, ptr %arrayidx12.i, align 1, !tbaa !25
  %61 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %arrayidx16.i = getelementptr inbounds %struct._junction_t, ptr %61, i64 %indvars.iv.i, i32 1, i64 3
  store i8 %60, ptr %arrayidx16.i, align 1, !tbaa !25
  %62 = load ptr, ptr @options, align 8, !tbaa !11
  %add.1.i = add i32 %mul6.i, 1
  %idxprom.1.i = zext i32 %add.1.i to i64
  %arrayidx.1.i = getelementptr inbounds i8, ptr %62, i64 %idxprom.1.i
  %63 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !25
  %64 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %arrayidx10.1.i = getelementptr inbounds %struct._junction_t, ptr %64, i64 %indvars.iv.i, i32 0, i64 1
  store i8 %63, ptr %arrayidx10.1.i, align 1, !tbaa !25
  %idxprom11.1.i = zext i8 %63 to i64
  %arrayidx12.1.i = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %idxprom11.1.i
  %65 = load i8, ptr %arrayidx12.1.i, align 1, !tbaa !25
  %66 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %arrayidx16.1.i = getelementptr inbounds %struct._junction_t, ptr %66, i64 %indvars.iv.i, i32 1, i64 2
  store i8 %65, ptr %arrayidx16.1.i, align 1, !tbaa !25
  %67 = load ptr, ptr @options, align 8, !tbaa !11
  %add.2.i = add i32 %mul6.i, 2
  %idxprom.2.i = zext i32 %add.2.i to i64
  %arrayidx.2.i = getelementptr inbounds i8, ptr %67, i64 %idxprom.2.i
  %68 = load i8, ptr %arrayidx.2.i, align 1, !tbaa !25
  %69 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %arrayidx10.2.i = getelementptr inbounds %struct._junction_t, ptr %69, i64 %indvars.iv.i, i32 0, i64 2
  store i8 %68, ptr %arrayidx10.2.i, align 1, !tbaa !25
  %idxprom11.2.i = zext i8 %68 to i64
  %arrayidx12.2.i = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %idxprom11.2.i
  %70 = load i8, ptr %arrayidx12.2.i, align 1, !tbaa !25
  %71 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %arrayidx16.2.i = getelementptr inbounds %struct._junction_t, ptr %71, i64 %indvars.iv.i, i32 1, i64 1
  store i8 %70, ptr %arrayidx16.2.i, align 1, !tbaa !25
  %72 = load ptr, ptr @options, align 8, !tbaa !11
  %add.3.i = add i32 %mul6.i, 3
  %idxprom.3.i = zext i32 %add.3.i to i64
  %arrayidx.3.i = getelementptr inbounds i8, ptr %72, i64 %idxprom.3.i
  %73 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !25
  %74 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %arrayidx10.3.i = getelementptr inbounds %struct._junction_t, ptr %74, i64 %indvars.iv.i, i32 0, i64 3
  store i8 %73, ptr %arrayidx10.3.i, align 1, !tbaa !25
  %idxprom11.3.i = zext i8 %73 to i64
  %arrayidx12.3.i = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %idxprom11.3.i
  %75 = load i8, ptr %arrayidx12.3.i, align 1, !tbaa !25
  %76 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !38
  %arrayidx16.3.i = getelementptr inbounds %struct._junction_t, ptr %76, i64 %indvars.iv.i, i32 1, i64 0
  store i8 %75, ptr %arrayidx16.3.i, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !13
  %78 = zext i32 %77 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %78
  br i1 %cmp.i, label %for.cond2.preheader.i, label %init_splice_junctions.exit, !llvm.loop !39

init_splice_junctions.exit:                       ; preds = %for.cond2.preheader.i, %if.end150
  %header157 = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 1
  %79 = getelementptr inbounds i8, ptr %seq2, i64 4148
  %80 = getelementptr inbounds i8, ptr %seq2, i64 16
  %nb = getelementptr inbounds %struct._collec_t, ptr %rev_res, i64 0, i32 1
  %nb184 = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 1
  br label %while.cond152

while.cond152:                                    ; preds = %for.end271, %init_splice_junctions.exit
  %count.0 = phi i32 [ 0, %init_splice_junctions.exit ], [ %inc159, %for.end271 ]
  %tobool.not = icmp eq i32 %count.0, 0
  br i1 %tobool.not, label %while.body156, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond152
  %call153 = call fastcc i32 @get_next_seq(ptr noundef nonnull %seq2, i32 noundef 0, i32 noundef 0), !range !32
  %cmp154 = icmp eq i32 %call153, 0
  br i1 %cmp154, label %while.body156, label %cleanup274

while.body156:                                    ; preds = %while.cond152, %lor.rhs
  %81 = load ptr, ptr %header157, align 8, !tbaa !33
  %call158 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @rna_seq_head, ptr noundef nonnull dereferenceable(1) %81, i64 noundef 256) #18
  %inc159 = add nuw nsw i32 %count.0, 1
  %82 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 11), align 4, !tbaa !31
  switch i32 %82, label %sw.default163 [
    i32 0, label %sw.epilog164
    i32 2, label %sw.bb161
    i32 1, label %sw.bb162
  ]

sw.bb161:                                         ; preds = %while.body156
  call void @SIM4(ptr noundef nonnull %he, ptr noundef nonnull %seq2, ptr noundef nonnull %res) #18
  br label %sw.bb162

sw.bb162:                                         ; preds = %while.body156, %sw.bb161
  %seq2.val341 = load i32, ptr %79, align 4, !tbaa !37
  %cmp1.not.i = icmp eq i32 %seq2.val341, 0
  br i1 %cmp1.not.i, label %sw.epilog164, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %sw.bb162
  %seq2.val340 = load ptr, ptr %80, align 8, !tbaa !36
  %idx.ext.i = zext i32 %seq2.val341 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %seq2.val340, i64 %idx.ext.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %s.03.i = phi ptr [ %incdec.ptr5.i, %while.body.i ], [ %seq2.val340, %while.body.preheader.i ]
  %t.02.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i, %while.body.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %t.02.i, i64 -1
  %83 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !25
  %idxprom.i372 = zext i8 %83 to i64
  %arrayidx.i373 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %idxprom.i372
  %84 = load i8, ptr %arrayidx.i373, align 1, !tbaa !25
  %85 = load i8, ptr %s.03.i, align 1, !tbaa !25
  %idxprom3.i = zext i8 %85 to i64
  %arrayidx4.i = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %idxprom3.i
  %86 = load i8, ptr %arrayidx4.i, align 1, !tbaa !25
  store i8 %86, ptr %incdec.ptr.i, align 1, !tbaa !25
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %s.03.i, i64 1
  store i8 %84, ptr %s.03.i, align 1, !tbaa !25
  %cmp.i374 = icmp ult ptr %incdec.ptr5.i, %incdec.ptr.i
  br i1 %cmp.i374, label %while.body.i, label %sw.epilog164, !llvm.loop !40

sw.default163:                                    ; preds = %while.body156
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #20
  unreachable

sw.epilog164:                                     ; preds = %while.body.i, %sw.bb162, %while.body156
  %rev_res.sink = phi ptr [ %res, %while.body156 ], [ %rev_res, %sw.bb162 ], [ %rev_res, %while.body.i ]
  call void @SIM4(ptr noundef nonnull %he, ptr noundef nonnull %seq2, ptr noundef nonnull %rev_res.sink) #18
  %87 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !17
  %cmp165.not = icmp eq i32 %87, 0
  %.pre = load i32, ptr %nb, align 8, !tbaa !41
  br i1 %cmp165.not, label %if.end243, label %for.cond168.preheader

for.cond168.preheader:                            ; preds = %sw.epilog164
  %cmp169404.not = icmp eq i32 %.pre, 0
  br i1 %cmp169404.not, label %for.cond183.preheader, label %for.body171.lr.ph

for.body171.lr.ph:                                ; preds = %for.cond168.preheader
  %88 = load ptr, ptr %rev_res, align 8, !tbaa !25
  %wide.trip.count = zext i32 %.pre to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %89 = icmp ult i32 %.pre, 4
  br i1 %89, label %for.cond183.preheader.loopexit.unr-lcssa, label %for.body171.lr.ph.new

for.body171.lr.ph.new:                            ; preds = %for.body171.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body171

for.cond183.preheader.loopexit.unr-lcssa:         ; preds = %for.body171, %for.body171.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body171.lr.ph ], [ %spec.select.3, %for.body171 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body171.lr.ph ], [ %indvars.iv.next.3, %for.body171 ]
  %max_nmatches.0406.unr = phi i32 [ 0, %for.body171.lr.ph ], [ %spec.select.3, %for.body171 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond183.preheader, label %for.body171.epil

for.body171.epil:                                 ; preds = %for.cond183.preheader.loopexit.unr-lcssa, %for.body171.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body171.epil ], [ %indvars.iv.unr, %for.cond183.preheader.loopexit.unr-lcssa ]
  %max_nmatches.0406.epil = phi i32 [ %spec.select.epil, %for.body171.epil ], [ %max_nmatches.0406.unr, %for.cond183.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body171.epil ], [ 0, %for.cond183.preheader.loopexit.unr-lcssa ]
  %arrayidx173.epil = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.epil
  %90 = load ptr, ptr %arrayidx173.epil, align 8, !tbaa !5
  %st.epil = getelementptr inbounds %struct._result_t, ptr %90, i64 0, i32 5
  %91 = load i32, ptr %st.epil, align 4, !tbaa !43
  %spec.select.epil = call i32 @llvm.umax.i32(i32 %91, i32 %max_nmatches.0406.epil)
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond183.preheader, label %for.body171.epil, !llvm.loop !46

for.cond183.preheader:                            ; preds = %for.cond183.preheader.loopexit.unr-lcssa, %for.body171.epil, %for.cond168.preheader
  %max_nmatches.0.lcssa = phi i32 [ 0, %for.cond168.preheader ], [ %spec.select.lcssa.ph, %for.cond183.preheader.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body171.epil ]
  %92 = load i32, ptr %nb184, align 8, !tbaa !41
  %cmp185408.not = icmp eq i32 %92, 0
  br i1 %cmp185408.not, label %for.end202, label %for.body187.lr.ph

for.body187.lr.ph:                                ; preds = %for.cond183.preheader
  %93 = load ptr, ptr %res, align 8, !tbaa !25
  %wide.trip.count431 = zext i32 %92 to i64
  %xtraiter467 = and i64 %wide.trip.count431, 3
  %94 = icmp ult i32 %92, 4
  br i1 %94, label %for.end202.loopexit.unr-lcssa, label %for.body187.lr.ph.new

for.body187.lr.ph.new:                            ; preds = %for.body187.lr.ph
  %unroll_iter471 = and i64 %wide.trip.count431, 4294967292
  br label %for.body187

for.body171:                                      ; preds = %for.body171, %for.body171.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body171.lr.ph.new ], [ %indvars.iv.next.3, %for.body171 ]
  %max_nmatches.0406 = phi i32 [ 0, %for.body171.lr.ph.new ], [ %spec.select.3, %for.body171 ]
  %niter = phi i64 [ 0, %for.body171.lr.ph.new ], [ %niter.next.3, %for.body171 ]
  %arrayidx173 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv
  %95 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %st = getelementptr inbounds %struct._result_t, ptr %95, i64 0, i32 5
  %96 = load i32, ptr %st, align 4, !tbaa !43
  %spec.select = call i32 @llvm.umax.i32(i32 %96, i32 %max_nmatches.0406)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx173.1 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.next
  %97 = load ptr, ptr %arrayidx173.1, align 8, !tbaa !5
  %st.1 = getelementptr inbounds %struct._result_t, ptr %97, i64 0, i32 5
  %98 = load i32, ptr %st.1, align 4, !tbaa !43
  %spec.select.1 = call i32 @llvm.umax.i32(i32 %98, i32 %spec.select)
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx173.2 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.next.1
  %99 = load ptr, ptr %arrayidx173.2, align 8, !tbaa !5
  %st.2 = getelementptr inbounds %struct._result_t, ptr %99, i64 0, i32 5
  %100 = load i32, ptr %st.2, align 4, !tbaa !43
  %spec.select.2 = call i32 @llvm.umax.i32(i32 %100, i32 %spec.select.1)
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx173.3 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.next.2
  %101 = load ptr, ptr %arrayidx173.3, align 8, !tbaa !5
  %st.3 = getelementptr inbounds %struct._result_t, ptr %101, i64 0, i32 5
  %102 = load i32, ptr %st.3, align 4, !tbaa !43
  %spec.select.3 = call i32 @llvm.umax.i32(i32 %102, i32 %spec.select.2)
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond183.preheader.loopexit.unr-lcssa, label %for.body171, !llvm.loop !48

for.body187:                                      ; preds = %for.body187, %for.body187.lr.ph.new
  %indvars.iv428 = phi i64 [ 0, %for.body187.lr.ph.new ], [ %indvars.iv.next429.3, %for.body187 ]
  %max_nmatches.2410 = phi i32 [ %max_nmatches.0.lcssa, %for.body187.lr.ph.new ], [ %spec.select338.3, %for.body187 ]
  %niter472 = phi i64 [ 0, %for.body187.lr.ph.new ], [ %niter472.next.3, %for.body187 ]
  %arrayidx191 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv428
  %103 = load ptr, ptr %arrayidx191, align 8, !tbaa !5
  %st192 = getelementptr inbounds %struct._result_t, ptr %103, i64 0, i32 5
  %104 = load i32, ptr %st192, align 4, !tbaa !43
  %spec.select338 = call i32 @llvm.umax.i32(i32 %104, i32 %max_nmatches.2410)
  %indvars.iv.next429 = or i64 %indvars.iv428, 1
  %arrayidx191.1 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.next429
  %105 = load ptr, ptr %arrayidx191.1, align 8, !tbaa !5
  %st192.1 = getelementptr inbounds %struct._result_t, ptr %105, i64 0, i32 5
  %106 = load i32, ptr %st192.1, align 4, !tbaa !43
  %spec.select338.1 = call i32 @llvm.umax.i32(i32 %106, i32 %spec.select338)
  %indvars.iv.next429.1 = or i64 %indvars.iv428, 2
  %arrayidx191.2 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.next429.1
  %107 = load ptr, ptr %arrayidx191.2, align 8, !tbaa !5
  %st192.2 = getelementptr inbounds %struct._result_t, ptr %107, i64 0, i32 5
  %108 = load i32, ptr %st192.2, align 4, !tbaa !43
  %spec.select338.2 = call i32 @llvm.umax.i32(i32 %108, i32 %spec.select338.1)
  %indvars.iv.next429.2 = or i64 %indvars.iv428, 3
  %arrayidx191.3 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.next429.2
  %109 = load ptr, ptr %arrayidx191.3, align 8, !tbaa !5
  %st192.3 = getelementptr inbounds %struct._result_t, ptr %109, i64 0, i32 5
  %110 = load i32, ptr %st192.3, align 4, !tbaa !43
  %spec.select338.3 = call i32 @llvm.umax.i32(i32 %110, i32 %spec.select338.2)
  %indvars.iv.next429.3 = add nuw nsw i64 %indvars.iv428, 4
  %niter472.next.3 = add i64 %niter472, 4
  %niter472.ncmp.3 = icmp eq i64 %niter472.next.3, %unroll_iter471
  br i1 %niter472.ncmp.3, label %for.end202.loopexit.unr-lcssa, label %for.body187, !llvm.loop !49

for.end202.loopexit.unr-lcssa:                    ; preds = %for.body187, %for.body187.lr.ph
  %spec.select338.lcssa.ph = phi i32 [ undef, %for.body187.lr.ph ], [ %spec.select338.3, %for.body187 ]
  %indvars.iv428.unr = phi i64 [ 0, %for.body187.lr.ph ], [ %indvars.iv.next429.3, %for.body187 ]
  %max_nmatches.2410.unr = phi i32 [ %max_nmatches.0.lcssa, %for.body187.lr.ph ], [ %spec.select338.3, %for.body187 ]
  %lcmp.mod469.not = icmp eq i64 %xtraiter467, 0
  br i1 %lcmp.mod469.not, label %for.end202, label %for.body187.epil

for.body187.epil:                                 ; preds = %for.end202.loopexit.unr-lcssa, %for.body187.epil
  %indvars.iv428.epil = phi i64 [ %indvars.iv.next429.epil, %for.body187.epil ], [ %indvars.iv428.unr, %for.end202.loopexit.unr-lcssa ]
  %max_nmatches.2410.epil = phi i32 [ %spec.select338.epil, %for.body187.epil ], [ %max_nmatches.2410.unr, %for.end202.loopexit.unr-lcssa ]
  %epil.iter468 = phi i64 [ %epil.iter468.next, %for.body187.epil ], [ 0, %for.end202.loopexit.unr-lcssa ]
  %arrayidx191.epil = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv428.epil
  %111 = load ptr, ptr %arrayidx191.epil, align 8, !tbaa !5
  %st192.epil = getelementptr inbounds %struct._result_t, ptr %111, i64 0, i32 5
  %112 = load i32, ptr %st192.epil, align 4, !tbaa !43
  %spec.select338.epil = call i32 @llvm.umax.i32(i32 %112, i32 %max_nmatches.2410.epil)
  %indvars.iv.next429.epil = add nuw nsw i64 %indvars.iv428.epil, 1
  %epil.iter468.next = add i64 %epil.iter468, 1
  %epil.iter468.cmp.not = icmp eq i64 %epil.iter468.next, %xtraiter467
  br i1 %epil.iter468.cmp.not, label %for.end202, label %for.body187.epil, !llvm.loop !50

for.end202:                                       ; preds = %for.end202.loopexit.unr-lcssa, %for.body187.epil, %for.cond183.preheader
  %max_nmatches.2.lcssa = phi i32 [ %max_nmatches.0.lcssa, %for.cond183.preheader ], [ %spec.select338.lcssa.ph, %for.end202.loopexit.unr-lcssa ], [ %spec.select338.epil, %for.body187.epil ]
  %mul = mul i32 %max_nmatches.2.lcssa, %87
  %div = udiv i32 %mul, 100
  br i1 %cmp169404.not, label %for.cond223.preheader, label %for.body207.lr.ph

for.body207.lr.ph:                                ; preds = %for.end202
  %113 = load ptr, ptr %rev_res, align 8, !tbaa !25
  %wide.trip.count436 = zext i32 %.pre to i64
  %xtraiter473 = and i64 %wide.trip.count436, 1
  %114 = icmp eq i32 %.pre, 1
  br i1 %114, label %for.cond223.preheader.loopexit.unr-lcssa, label %for.body207.lr.ph.new

for.body207.lr.ph.new:                            ; preds = %for.body207.lr.ph
  %unroll_iter476 = and i64 %wide.trip.count436, 4294967294
  br label %for.body207

for.cond223.preheader.loopexit.unr-lcssa:         ; preds = %if.end219.1, %for.body207.lr.ph
  %indvars.iv433.unr = phi i64 [ 0, %for.body207.lr.ph ], [ %indvars.iv.next434.1, %if.end219.1 ]
  %lcmp.mod475.not = icmp eq i64 %xtraiter473, 0
  br i1 %lcmp.mod475.not, label %for.cond223.preheader, label %for.body207.epil

for.body207.epil:                                 ; preds = %for.cond223.preheader.loopexit.unr-lcssa
  %arrayidx211.epil = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv433.unr
  %115 = load ptr, ptr %arrayidx211.epil, align 8, !tbaa !5
  %st212.epil = getelementptr inbounds %struct._result_t, ptr %115, i64 0, i32 5
  %116 = load i32, ptr %st212.epil, align 4, !tbaa !43
  %cmp214.epil = icmp ult i32 %116, %div
  br i1 %cmp214.epil, label %if.then216.epil, label %for.cond223.preheader

if.then216.epil:                                  ; preds = %for.body207.epil
  store i32 0, ptr %st212.epil, align 4, !tbaa !43
  br label %for.cond223.preheader

for.cond223.preheader:                            ; preds = %for.cond223.preheader.loopexit.unr-lcssa, %if.then216.epil, %for.body207.epil, %for.end202
  br i1 %cmp185408.not, label %if.end243, label %for.body227.lr.ph

for.body227.lr.ph:                                ; preds = %for.cond223.preheader
  %117 = load ptr, ptr %res, align 8, !tbaa !25
  %wide.trip.count441 = zext i32 %92 to i64
  %xtraiter478 = and i64 %wide.trip.count441, 1
  %118 = icmp eq i32 %92, 1
  br i1 %118, label %if.end243.loopexit.unr-lcssa, label %for.body227.lr.ph.new

for.body227.lr.ph.new:                            ; preds = %for.body227.lr.ph
  %unroll_iter481 = and i64 %wide.trip.count441, 4294967294
  br label %for.body227

for.body207:                                      ; preds = %if.end219.1, %for.body207.lr.ph.new
  %indvars.iv433 = phi i64 [ 0, %for.body207.lr.ph.new ], [ %indvars.iv.next434.1, %if.end219.1 ]
  %niter477 = phi i64 [ 0, %for.body207.lr.ph.new ], [ %niter477.next.1, %if.end219.1 ]
  %arrayidx211 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv433
  %119 = load ptr, ptr %arrayidx211, align 8, !tbaa !5
  %st212 = getelementptr inbounds %struct._result_t, ptr %119, i64 0, i32 5
  %120 = load i32, ptr %st212, align 4, !tbaa !43
  %cmp214 = icmp ult i32 %120, %div
  br i1 %cmp214, label %if.then216, label %if.end219

if.then216:                                       ; preds = %for.body207
  store i32 0, ptr %st212, align 4, !tbaa !43
  br label %if.end219

if.end219:                                        ; preds = %if.then216, %for.body207
  %indvars.iv.next434 = or i64 %indvars.iv433, 1
  %arrayidx211.1 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.next434
  %121 = load ptr, ptr %arrayidx211.1, align 8, !tbaa !5
  %st212.1 = getelementptr inbounds %struct._result_t, ptr %121, i64 0, i32 5
  %122 = load i32, ptr %st212.1, align 4, !tbaa !43
  %cmp214.1 = icmp ult i32 %122, %div
  br i1 %cmp214.1, label %if.then216.1, label %if.end219.1

if.then216.1:                                     ; preds = %if.end219
  store i32 0, ptr %st212.1, align 4, !tbaa !43
  br label %if.end219.1

if.end219.1:                                      ; preds = %if.then216.1, %if.end219
  %indvars.iv.next434.1 = add nuw nsw i64 %indvars.iv433, 2
  %niter477.next.1 = add i64 %niter477, 2
  %niter477.ncmp.1 = icmp eq i64 %niter477.next.1, %unroll_iter476
  br i1 %niter477.ncmp.1, label %for.cond223.preheader.loopexit.unr-lcssa, label %for.body207, !llvm.loop !51

for.body227:                                      ; preds = %if.end239.1, %for.body227.lr.ph.new
  %indvars.iv438 = phi i64 [ 0, %for.body227.lr.ph.new ], [ %indvars.iv.next439.1, %if.end239.1 ]
  %niter482 = phi i64 [ 0, %for.body227.lr.ph.new ], [ %niter482.next.1, %if.end239.1 ]
  %arrayidx231 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv438
  %123 = load ptr, ptr %arrayidx231, align 8, !tbaa !5
  %st232 = getelementptr inbounds %struct._result_t, ptr %123, i64 0, i32 5
  %124 = load i32, ptr %st232, align 4, !tbaa !43
  %cmp234 = icmp ult i32 %124, %div
  br i1 %cmp234, label %if.then236, label %if.end239

if.then236:                                       ; preds = %for.body227
  store i32 0, ptr %st232, align 4, !tbaa !43
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %for.body227
  %indvars.iv.next439 = or i64 %indvars.iv438, 1
  %arrayidx231.1 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.next439
  %125 = load ptr, ptr %arrayidx231.1, align 8, !tbaa !5
  %st232.1 = getelementptr inbounds %struct._result_t, ptr %125, i64 0, i32 5
  %126 = load i32, ptr %st232.1, align 4, !tbaa !43
  %cmp234.1 = icmp ult i32 %126, %div
  br i1 %cmp234.1, label %if.then236.1, label %if.end239.1

if.then236.1:                                     ; preds = %if.end239
  store i32 0, ptr %st232.1, align 4, !tbaa !43
  br label %if.end239.1

if.end239.1:                                      ; preds = %if.then236.1, %if.end239
  %indvars.iv.next439.1 = add nuw nsw i64 %indvars.iv438, 2
  %niter482.next.1 = add i64 %niter482, 2
  %niter482.ncmp.1 = icmp eq i64 %niter482.next.1, %unroll_iter481
  br i1 %niter482.ncmp.1, label %if.end243.loopexit.unr-lcssa, label %for.body227, !llvm.loop !52

if.end243.loopexit.unr-lcssa:                     ; preds = %if.end239.1, %for.body227.lr.ph
  %indvars.iv438.unr = phi i64 [ 0, %for.body227.lr.ph ], [ %indvars.iv.next439.1, %if.end239.1 ]
  %lcmp.mod480.not = icmp eq i64 %xtraiter478, 0
  br i1 %lcmp.mod480.not, label %if.end243, label %for.body227.epil

for.body227.epil:                                 ; preds = %if.end243.loopexit.unr-lcssa
  %arrayidx231.epil = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv438.unr
  %127 = load ptr, ptr %arrayidx231.epil, align 8, !tbaa !5
  %st232.epil = getelementptr inbounds %struct._result_t, ptr %127, i64 0, i32 5
  %128 = load i32, ptr %st232.epil, align 4, !tbaa !43
  %cmp234.epil = icmp ult i32 %128, %div
  br i1 %cmp234.epil, label %if.then236.epil, label %if.end243

if.then236.epil:                                  ; preds = %for.body227.epil
  store i32 0, ptr %st232.epil, align 4, !tbaa !43
  br label %if.end243

if.end243:                                        ; preds = %if.end243.loopexit.unr-lcssa, %if.then236.epil, %for.body227.epil, %sw.epilog164, %for.cond223.preheader
  %cmp246417.not = icmp eq i32 %.pre, 0
  br i1 %cmp246417.not, label %for.end254, label %for.body248

for.body248:                                      ; preds = %if.end243, %for.body248
  %indvars.iv443 = phi i64 [ %indvars.iv.next444, %for.body248 ], [ 0, %if.end243 ]
  %129 = load ptr, ptr %rev_res, align 8, !tbaa !25
  %arrayidx251 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv443
  %130 = load ptr, ptr %arrayidx251, align 8, !tbaa !5
  call fastcc void @print_res(ptr noundef %130, i32 noundef 1, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2)
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %131 = load i32, ptr %nb, align 8, !tbaa !41
  %132 = zext i32 %131 to i64
  %cmp246 = icmp ult i64 %indvars.iv.next444, %132
  br i1 %cmp246, label %for.body248, label %for.end254, !llvm.loop !53

for.end254:                                       ; preds = %for.body248, %if.end243
  store i32 0, ptr %nb, align 8, !tbaa !41
  %133 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 11), align 4, !tbaa !31
  %tobool256 = icmp ne i32 %133, 0
  %134 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4
  %tobool258 = icmp ne i32 %134, 0
  %or.cond283 = select i1 %tobool256, i1 %tobool258, i1 false
  br i1 %or.cond283, label %if.then259, label %if.end260

if.then259:                                       ; preds = %for.end254
  %seq2.val339 = load i32, ptr %79, align 4, !tbaa !37
  %cmp1.not.i375 = icmp eq i32 %seq2.val339, 0
  br i1 %cmp1.not.i375, label %if.end260, label %while.body.preheader.i378

while.body.preheader.i378:                        ; preds = %if.then259
  %seq2.val = load ptr, ptr %80, align 8, !tbaa !36
  %idx.ext.i376 = zext i32 %seq2.val339 to i64
  %add.ptr.i377 = getelementptr inbounds i8, ptr %seq2.val, i64 %idx.ext.i376
  br label %while.body.i388

while.body.i388:                                  ; preds = %while.body.i388, %while.body.preheader.i378
  %s.03.i379 = phi ptr [ %incdec.ptr5.i386, %while.body.i388 ], [ %seq2.val, %while.body.preheader.i378 ]
  %t.02.i380 = phi ptr [ %incdec.ptr.i381, %while.body.i388 ], [ %add.ptr.i377, %while.body.preheader.i378 ]
  %incdec.ptr.i381 = getelementptr inbounds i8, ptr %t.02.i380, i64 -1
  %135 = load i8, ptr %incdec.ptr.i381, align 1, !tbaa !25
  %idxprom.i382 = zext i8 %135 to i64
  %arrayidx.i383 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %idxprom.i382
  %136 = load i8, ptr %arrayidx.i383, align 1, !tbaa !25
  %137 = load i8, ptr %s.03.i379, align 1, !tbaa !25
  %idxprom3.i384 = zext i8 %137 to i64
  %arrayidx4.i385 = getelementptr inbounds [256 x i8], ptr @dna_complement, i64 0, i64 %idxprom3.i384
  %138 = load i8, ptr %arrayidx4.i385, align 1, !tbaa !25
  store i8 %138, ptr %incdec.ptr.i381, align 1, !tbaa !25
  %incdec.ptr5.i386 = getelementptr inbounds i8, ptr %s.03.i379, i64 1
  store i8 %136, ptr %s.03.i379, align 1, !tbaa !25
  %cmp.i387 = icmp ult ptr %incdec.ptr5.i386, %incdec.ptr.i381
  br i1 %cmp.i387, label %while.body.i388, label %if.end260, !llvm.loop !40

if.end260:                                        ; preds = %while.body.i388, %if.then259, %for.end254
  %139 = load i32, ptr %nb184, align 8, !tbaa !41
  %cmp263419.not = icmp eq i32 %139, 0
  br i1 %cmp263419.not, label %for.end271, label %for.body265

for.body265:                                      ; preds = %if.end260, %for.body265
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %for.body265 ], [ 0, %if.end260 ]
  %140 = load ptr, ptr %res, align 8, !tbaa !25
  %arrayidx268 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv446
  %141 = load ptr, ptr %arrayidx268, align 8, !tbaa !5
  call fastcc void @print_res(ptr noundef %141, i32 noundef 0, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2)
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %142 = load i32, ptr %nb184, align 8, !tbaa !41
  %143 = zext i32 %142 to i64
  %cmp263 = icmp ult i64 %indvars.iv.next447, %143
  br i1 %cmp263, label %for.body265, label %for.end271, !llvm.loop !54

for.end271:                                       ; preds = %for.body265, %if.end260
  store i32 0, ptr %nb184, align 8, !tbaa !41
  br label %while.cond152, !llvm.loop !55

cleanup274:                                       ; preds = %lor.rhs, %if.then127
  %retval.0 = phi i32 [ 1, %if.then127 ], [ 0, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rev_res) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %res) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %he) #18
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %seq2) #18
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %seq1) #18
  ret i32 %retval.0
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
define internal void @bug_handler(i32 noundef %signum) #4 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %signum, ptr noundef nonnull @dna_seq_head, ptr noundef nonnull @rna_seq_head) #19
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
define internal fastcc void @init_seq(ptr noundef %fName, ptr nocapture noundef %sp) unnamed_addr #0 {
entry:
  store ptr %fName, ptr %sp, align 8, !tbaa !56
  %header = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 1
  %rb = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %header, i8 0, i64 16, i1 false)
  %call.i = tail call ptr @xmalloc(i64 noundef 4096) #18
  store ptr %call.i, ptr %rb, align 8, !tbaa !57
  %lmax.i = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 3, i32 1
  store i32 4096, ptr %lmax.i, align 8, !tbaa !58
  %lc.i = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 3, i32 2
  store i32 0, ptr %lc.i, align 4, !tbaa !59
  %ic.i = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 3, i32 3
  store i32 0, ptr %ic.i, align 8, !tbaa !60
  %cmp.not = icmp eq ptr %fName, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %fName, i32 noundef 0) #18
  %fd = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 4
  store i32 %call, ptr %fd, align 8, !tbaa !61
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then
  %call5 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call5, align 4, !tbaa !9
  %call6 = tail call ptr @strerror(i32 noundef %0) #18
  %1 = load i32, ptr %call5, align 4, !tbaa !9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull %fName, ptr noundef %call6, i32 noundef %1) #20
  unreachable

if.else:                                          ; preds = %entry
  %fd8 = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 4
  store i32 0, ptr %fd8, align 8, !tbaa !61
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.else
  %2 = phi i32 [ %call, %if.then ], [ 0, %if.else ]
  %len = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 5
  store i32 0, ptr %len, align 4, !tbaa !37
  %maxHead = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 6
  store i32 0, ptr %maxHead, align 8, !tbaa !62
  %max = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 7
  store i32 0, ptr %max, align 4, !tbaa !63
  %call12 = tail call fastcc ptr @read_line_buf(ptr noundef nonnull %rb, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_next_seq(ptr nocapture noundef %sp, i32 noundef %offset, i32 noundef %warnMultiSeq) unnamed_addr #0 {
entry:
  %rb = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 3
  %lc = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 3, i32 2
  %0 = load i32, ptr %lc, align 4, !tbaa !64
  %cmp.not259 = icmp eq i32 %0, 0
  br i1 %cmp.not259, label %cleanup, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %rb, align 8, !tbaa !65
  %fd = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 4
  %2 = load i8, ptr %1, align 1, !tbaa !25
  %cmp2.not289 = icmp eq i8 %2, 62
  br i1 %cmp2.not289, label %if.end, label %while.body

land.rhs:                                         ; preds = %while.body
  %3 = load i8, ptr %call, align 1, !tbaa !25
  %cmp2.not = icmp eq i8 %3, 62
  br i1 %cmp2.not, label %if.end, label %while.body, !llvm.loop !66

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %4 = load i32, ptr %fd, align 8, !tbaa !61
  %call = tail call fastcc ptr @read_line_buf(ptr noundef nonnull %rb, i32 noundef %4)
  %5 = load i32, ptr %lc, align 4, !tbaa !64
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %cleanup, label %land.rhs, !llvm.loop !66

if.end:                                           ; preds = %land.rhs, %land.rhs.lr.ph
  %.lcssa287 = phi i32 [ %0, %land.rhs.lr.ph ], [ %5, %land.rhs ]
  %buf.0260.lcssa = phi ptr [ %1, %land.rhs.lr.ph ], [ %call, %land.rhs ]
  %add11 = add i32 %.lcssa287, 25
  %maxHead = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 6
  %6 = load i32, ptr %maxHead, align 8, !tbaa !62
  %cmp12 = icmp ugt i32 %add11, %6
  br i1 %cmp12, label %if.then14, label %if.end.if.end24_crit_edge

if.end.if.end24_crit_edge:                        ; preds = %if.end
  %header27.phi.trans.insert = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 1
  %.pre277 = load ptr, ptr %header27.phi.trans.insert, align 8, !tbaa !33
  br label %if.end24

if.then14:                                        ; preds = %if.end
  store i32 %add11, ptr %maxHead, align 8, !tbaa !62
  %header = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 1
  %7 = load ptr, ptr %header, align 8, !tbaa !33
  %conv21 = zext i32 %add11 to i64
  %call22 = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %conv21) #18
  store ptr %call22, ptr %header, align 8, !tbaa !33
  %.pre = load i32, ptr %lc, align 4, !tbaa !64
  br label %if.end24

if.end24:                                         ; preds = %if.end.if.end24_crit_edge, %if.then14
  %8 = phi ptr [ %call22, %if.then14 ], [ %.pre277, %if.end.if.end24_crit_edge ]
  %9 = phi i32 [ %.pre, %if.then14 ], [ %.lcssa287, %if.end.if.end24_crit_edge ]
  %header27 = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 1
  %add30 = add i32 %9, 1
  %conv31 = zext i32 %add30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %buf.0260.lcssa, i64 %conv31, i1 false)
  %len = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 5
  store i32 0, ptr %len, align 4, !tbaa !37
  %10 = load i32, ptr %fd, align 8, !tbaa !61
  %call35 = tail call fastcc ptr @read_line_buf(ptr noundef nonnull %rb, i32 noundef %10)
  %11 = load i32, ptr %lc, align 4, !tbaa !64
  %cmp39.not264 = icmp eq i32 %11, 0
  br i1 %cmp39.not264, label %if.end125, label %land.rhs41.lr.ph

land.rhs41.lr.ph:                                 ; preds = %if.end24
  %max = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 7
  %seq = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 2
  br label %land.rhs41

land.rhs41:                                       ; preds = %land.rhs41.lr.ph, %while.end113
  %12 = phi i32 [ %11, %land.rhs41.lr.ph ], [ %27, %while.end113 ]
  %buf.1265 = phi ptr [ %call35, %land.rhs41.lr.ph ], [ %call116, %while.end113 ]
  %13 = load i8, ptr %buf.1265, align 1, !tbaa !25
  %cmp44.not = icmp eq i8 %13, 62
  br i1 %cmp44.not, label %while.end117.thread, label %while.body47

while.body47:                                     ; preds = %land.rhs41
  %14 = load i32, ptr %len, align 4, !tbaa !37
  %add51 = add i32 %12, 1
  %add52 = add i32 %add51, %14
  %15 = load i32, ptr %max, align 4, !tbaa !63
  %cmp53 = icmp ugt i32 %add52, %15
  br i1 %cmp53, label %if.then55, label %if.end78

if.then55:                                        ; preds = %while.body47
  %add62 = add i32 %15, 262144
  %add62.add52 = tail call i32 @llvm.umax.i32(i32 %add52, i32 %add62)
  store i32 %add62.add52, ptr %max, align 4, !tbaa !63
  %16 = load ptr, ptr %seq, align 8, !tbaa !36
  %conv74 = zext i32 %add62.add52 to i64
  %call76 = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %conv74) #18
  store ptr %call76, ptr %seq, align 8, !tbaa !36
  %.pre278 = load i8, ptr %buf.1265, align 1, !tbaa !25
  br label %if.end78

if.end78:                                         ; preds = %if.then55, %while.body47
  %17 = phi i8 [ %.pre278, %if.then55 ], [ %13, %while.body47 ]
  %cmp81.not262 = icmp eq i8 %17, 0
  br i1 %cmp81.not262, label %while.end113, label %while.body83.lr.ph

while.body83.lr.ph:                               ; preds = %if.end78
  %call84 = tail call ptr @__ctype_b_loc() #22
  br label %while.body83

while.body83:                                     ; preds = %while.body83.lr.ph, %if.end112
  %18 = phi i8 [ %17, %while.body83.lr.ph ], [ %25, %if.end112 ]
  %buf.1265.pn = phi ptr [ %buf.1265, %while.body83.lr.ph ], [ %incdec.ptr263, %if.end112 ]
  %incdec.ptr263 = getelementptr inbounds i8, ptr %buf.1265.pn, i64 1
  %19 = load ptr, ptr %call84, align 8, !tbaa !5
  %idxprom = zext i8 %18 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %19, i64 %idxprom
  %20 = load i16, ptr %arrayidx86, align 2, !tbaa !67
  %conv87 = zext i16 %20 to i32
  %and = and i32 %conv87, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end112.sink.split

if.else:                                          ; preds = %while.body83
  %and98 = and i32 %conv87, 512
  %tobool99.not = icmp eq i32 %and98, 0
  br i1 %tobool99.not, label %if.end112, label %if.then100

if.then100:                                       ; preds = %if.else
  %call101 = tail call ptr @__ctype_toupper_loc() #22
  %21 = load ptr, ptr %call101, align 8, !tbaa !5
  %arrayidx104 = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %22 = load i32, ptr %arrayidx104, align 4, !tbaa !9
  %conv105 = trunc i32 %22 to i8
  br label %if.end112.sink.split

if.end112.sink.split:                             ; preds = %while.body83, %if.then100
  %conv105.sink = phi i8 [ %conv105, %if.then100 ], [ %18, %while.body83 ]
  %23 = load ptr, ptr %seq, align 8, !tbaa !36
  %24 = load i32, ptr %len, align 4, !tbaa !37
  %inc108 = add i32 %24, 1
  store i32 %inc108, ptr %len, align 4, !tbaa !37
  %idxprom109 = zext i32 %24 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %23, i64 %idxprom109
  store i8 %conv105.sink, ptr %arrayidx110, align 1, !tbaa !25
  br label %if.end112

if.end112:                                        ; preds = %if.end112.sink.split, %if.else
  %25 = load i8, ptr %incdec.ptr263, align 1, !tbaa !25
  %cmp81.not = icmp eq i8 %25, 0
  br i1 %cmp81.not, label %while.end113, label %while.body83, !llvm.loop !69

while.end113:                                     ; preds = %if.end112, %if.end78
  %26 = load i32, ptr %fd, align 8, !tbaa !61
  %call116 = tail call fastcc ptr @read_line_buf(ptr noundef nonnull %rb, i32 noundef %26)
  %27 = load i32, ptr %lc, align 4, !tbaa !64
  %cmp39.not = icmp eq i32 %27, 0
  br i1 %cmp39.not, label %if.end125, label %land.rhs41, !llvm.loop !70

while.end117.thread:                              ; preds = %land.rhs41
  %tobool118.not255 = icmp eq i32 %warnMultiSeq, 0
  br i1 %tobool118.not255, label %if.end125, label %if.then123

if.then123:                                       ; preds = %while.end117.thread
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 238, i64 1, ptr %28) #19
  br label %if.end125

if.end125:                                        ; preds = %while.end113, %if.end24, %while.end117.thread, %if.then123
  %seq126 = getelementptr inbounds %struct._seq_t, ptr %sp, i64 0, i32 2
  %30 = load ptr, ptr %seq126, align 8, !tbaa !36
  %31 = load i32, ptr %len, align 4, !tbaa !37
  %idxprom128 = zext i32 %31 to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %30, i64 %idxprom128
  store i8 0, ptr %arrayidx129, align 1, !tbaa !25
  %32 = load ptr, ptr %header27, align 8, !tbaa !33
  %call131 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.35) #21
  %tobool132.not = icmp eq ptr %call131, null
  br i1 %tobool132.not, label %if.end125.if.end152_crit_edge, label %if.then133

if.end125.if.end152_crit_edge:                    ; preds = %if.end125
  %.pre280 = tail call ptr @__ctype_b_loc() #22
  br label %if.end152

if.then133:                                       ; preds = %if.end125
  %add.ptr = getelementptr inbounds i8, ptr %call131, i64 6
  %sub = add i32 %9, -6
  %call135 = tail call ptr @__ctype_b_loc() #22
  %33 = load ptr, ptr %call135, align 8, !tbaa !5
  %34 = load i8, ptr %add.ptr, align 1, !tbaa !25
  %idxprom137266 = sext i8 %34 to i64
  %arrayidx138267 = getelementptr inbounds i16, ptr %33, i64 %idxprom137266
  %35 = load i16, ptr %arrayidx138267, align 2, !tbaa !67
  %36 = and i16 %35, 2048
  %tobool141.not268 = icmp eq i16 %36, 0
  br i1 %tobool141.not268, label %while.cond146.preheader, label %while.body142

while.cond146.preheader:                          ; preds = %while.body142, %if.then133
  %37 = phi i8 [ %34, %if.then133 ], [ %38, %while.body142 ]
  %headerLen.0.lcssa = phi i32 [ %sub, %if.then133 ], [ %sub144, %while.body142 ]
  %s.0.lcssa = phi ptr [ %add.ptr, %if.then133 ], [ %add.ptr143, %while.body142 ]
  %tobool147.not272 = icmp eq i8 %37, 0
  br i1 %tobool147.not272, label %if.end152, label %while.body148

while.body142:                                    ; preds = %if.then133, %while.body142
  %s.0270 = phi ptr [ %add.ptr143, %while.body142 ], [ %add.ptr, %if.then133 ]
  %headerLen.0269 = phi i32 [ %sub144, %while.body142 ], [ %sub, %if.then133 ]
  %add.ptr143 = getelementptr inbounds i8, ptr %s.0270, i64 1
  %sub144 = add i32 %headerLen.0269, -1
  %38 = load i8, ptr %add.ptr143, align 1, !tbaa !25
  %idxprom137 = sext i8 %38 to i64
  %arrayidx138 = getelementptr inbounds i16, ptr %33, i64 %idxprom137
  %39 = load i16, ptr %arrayidx138, align 2, !tbaa !67
  %40 = and i16 %39, 2048
  %tobool141.not = icmp eq i16 %40, 0
  br i1 %tobool141.not, label %while.cond146.preheader, label %while.body142, !llvm.loop !71

while.body148:                                    ; preds = %while.cond146.preheader, %while.body148
  %41 = phi i8 [ %42, %while.body148 ], [ %37, %while.cond146.preheader ]
  %s.1274 = phi ptr [ %incdec.ptr149, %while.body148 ], [ %s.0.lcssa, %while.cond146.preheader ]
  %buf.3273 = phi ptr [ %incdec.ptr150, %while.body148 ], [ %call131, %while.cond146.preheader ]
  %incdec.ptr149 = getelementptr inbounds i8, ptr %s.1274, i64 1
  %incdec.ptr150 = getelementptr inbounds i8, ptr %buf.3273, i64 1
  store i8 %41, ptr %buf.3273, align 1, !tbaa !25
  %42 = load i8, ptr %incdec.ptr149, align 1, !tbaa !25
  %tobool147.not = icmp eq i8 %42, 0
  br i1 %tobool147.not, label %if.end152.loopexit, label %while.body148, !llvm.loop !72

if.end152.loopexit:                               ; preds = %while.body148
  %.pre279 = load ptr, ptr %header27, align 8, !tbaa !33
  br label %if.end152

if.end152:                                        ; preds = %if.end125.if.end152_crit_edge, %if.end152.loopexit, %while.cond146.preheader
  %call157.pre-phi = phi ptr [ %.pre280, %if.end125.if.end152_crit_edge ], [ %call135, %if.end152.loopexit ], [ %call135, %while.cond146.preheader ]
  %43 = phi ptr [ %32, %if.end125.if.end152_crit_edge ], [ %.pre279, %if.end152.loopexit ], [ %32, %while.cond146.preheader ]
  %headerLen.1 = phi i32 [ %9, %if.end125.if.end152_crit_edge ], [ %headerLen.0.lcssa, %if.end152.loopexit ], [ %headerLen.0.lcssa, %while.cond146.preheader ]
  %idx.ext = zext i32 %headerLen.1 to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %43, i64 %idx.ext
  %44 = load ptr, ptr %call157.pre-phi, align 8, !tbaa !5
  br label %while.cond156

while.cond156:                                    ; preds = %while.cond156, %if.end152
  %add.ptr154.pn = phi ptr [ %add.ptr154, %if.end152 ], [ %buf.4, %while.cond156 ]
  %buf.4 = getelementptr inbounds i8, ptr %add.ptr154.pn, i64 -1
  %45 = load i8, ptr %buf.4, align 1, !tbaa !25
  %idxprom159 = sext i8 %45 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %44, i64 %idxprom159
  %46 = load i16, ptr %arrayidx160, align 2, !tbaa !67
  %47 = and i16 %46, 8194
  %or.cond254 = icmp eq i16 %47, 0
  br i1 %or.cond254, label %while.end173, label %while.cond156, !llvm.loop !73

while.end173:                                     ; preds = %while.cond156
  %48 = load i32, ptr %len, align 4, !tbaa !37
  %add176 = add i32 %48, %offset
  %call177 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr154.pn, i64 noundef 24, ptr noundef nonnull @.str.36, i32 noundef %add176) #18
  %or.cond = icmp ugt i32 %call177, 23
  br i1 %or.cond, label %if.then182, label %cleanup

if.then182:                                       ; preds = %while.end173
  %49 = load i32, ptr %len, align 4, !tbaa !37
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, i32 noundef %49) #20
  unreachable

cleanup:                                          ; preds = %while.body, %entry, %while.end173
  %retval.0 = phi i32 [ 0, %while.end173 ], [ -1, %entry ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @init_encoding() local_unnamed_addr #8

declare void @init_hash_env(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @init_col(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @bld_table(ptr noundef) local_unnamed_addr #8

declare void @SIM4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @print_res(ptr noundef %res, i32 noundef %rev, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2) unnamed_addr #0 {
entry:
  %buf.i = alloca [51 x i8], align 16
  %buf111.i = alloca [51 x i8], align 16
  %st = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 5
  %0 = load i32, ptr %st, align 4, !tbaa !43
  %1 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 17), align 4, !tbaa !18
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %header = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 1
  %2 = load ptr, ptr %header, align 8, !tbaa !33
  %header1 = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 1
  %3 = load ptr, ptr %header1, align 8, !tbaa !33
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %2, ptr noundef %3)
  %tobool.not = icmp eq i32 %rev, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4, !tbaa !19
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %eCol = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1
  %direction = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 4
  %5 = load i32, ptr %direction, align 8, !tbaa !74
  tail call void @print_exons(ptr noundef nonnull %eCol, i32 noundef %5) #18
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %seq = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 2
  %6 = load ptr, ptr %seq, align 8, !tbaa !36
  %seq5 = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 2
  %7 = load ptr, ptr %seq5, align 8, !tbaa !36
  tail call fastcc void @print_align_lat(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %res)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %eCol7 = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1
  %direction8 = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 4
  %8 = load i32, ptr %direction8, align 8, !tbaa !74
  tail call void @print_exons(ptr noundef nonnull %eCol7, i32 noundef %8) #18
  %seq9 = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 2
  %9 = load ptr, ptr %seq9, align 8, !tbaa !36
  %seq10 = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 2
  %10 = load ptr, ptr %seq10, align 8, !tbaa !36
  tail call fastcc void @print_align_lat(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %res)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %eCol12 = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1
  %direction13 = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 4
  %11 = load i32, ptr %direction13, align 8, !tbaa !74
  tail call void @print_exons(ptr noundef nonnull %eCol12, i32 noundef %11) #18
  %polyA_cut.i = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 5, i32 1
  %12 = load i32, ptr %polyA_cut.i, align 4, !tbaa !75
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.end103.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb11
  call void @llvm.lifetime.start.p0(i64 51, ptr nonnull %buf.i) #18
  %13 = load ptr, ptr %eCol12, align 8, !tbaa !25
  %nb.i = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1, i32 1
  %14 = load i32, ptr %nb.i, align 8, !tbaa !41
  %sub.i = add i32 %14, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %to2.i = getelementptr inbounds %struct._exon_t, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %to2.i, align 4, !tbaa !76
  %len.i = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 5
  %17 = load i32, ptr %len.i, align 4, !tbaa !37
  %seq.i = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 2
  %18 = zext i32 %16 to i64
  %19 = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 %16)
  %exitcond.not.not.i = icmp ugt i32 %17, %16
  br i1 %exitcond.not.not.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then.i
  %20 = load ptr, ptr %seq.i, align 8, !tbaa !36
  %arrayidx6.i = getelementptr inbounds i8, ptr %20, i64 %18
  %21 = load i8, ptr %arrayidx6.i, align 1, !tbaa !25
  %cmp7.i = icmp eq i8 %21, 65
  %add10.i = zext i1 %cmp7.i to i32
  %exitcond.1.not.i = icmp eq i32 %19, 1
  br i1 %exitcond.1.not.i, label %for.end.i, label %for.body.1.i

for.body.1.i:                                     ; preds = %for.body.i
  %22 = add nuw nsw i64 %18, 1
  %arrayidx6.1.i = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load i8, ptr %arrayidx6.1.i, align 1, !tbaa !25
  %cmp7.1.i = icmp eq i8 %23, 65
  %add10.1.i = zext i1 %cmp7.1.i to i32
  %spec.select.1.i = add nuw nsw i32 %add10.1.i, %add10.i
  %exitcond.2.not.i = icmp eq i32 %19, 2
  br i1 %exitcond.2.not.i, label %for.end.i, label %for.body.2.i

for.body.2.i:                                     ; preds = %for.body.1.i
  %24 = add nuw nsw i64 %18, 2
  %arrayidx6.2.i = getelementptr inbounds i8, ptr %20, i64 %24
  %25 = load i8, ptr %arrayidx6.2.i, align 1, !tbaa !25
  %cmp7.2.i = icmp eq i8 %25, 65
  %add10.2.i = zext i1 %cmp7.2.i to i32
  %spec.select.2.i = add nuw nsw i32 %spec.select.1.i, %add10.2.i
  %exitcond.3.not.i = icmp eq i32 %19, 3
  br i1 %exitcond.3.not.i, label %for.end.i, label %for.body.3.i

for.body.3.i:                                     ; preds = %for.body.2.i
  %26 = add nuw nsw i64 %18, 3
  %arrayidx6.3.i = getelementptr inbounds i8, ptr %20, i64 %26
  %27 = load i8, ptr %arrayidx6.3.i, align 1, !tbaa !25
  %cmp7.3.i = icmp eq i8 %27, 65
  %add10.3.i = zext i1 %cmp7.3.i to i32
  %spec.select.3.i = add nuw nsw i32 %spec.select.2.i, %add10.3.i
  %exitcond.4.not.i = icmp eq i32 %19, 4
  br i1 %exitcond.4.not.i, label %for.end.i, label %for.body.4.i

for.body.4.i:                                     ; preds = %for.body.3.i
  %28 = add nuw nsw i64 %18, 4
  %arrayidx6.4.i = getelementptr inbounds i8, ptr %20, i64 %28
  %29 = load i8, ptr %arrayidx6.4.i, align 1, !tbaa !25
  %cmp7.4.i = icmp eq i8 %29, 65
  %add10.4.i = zext i1 %cmp7.4.i to i32
  %spec.select.4.i = add nuw nsw i32 %spec.select.3.i, %add10.4.i
  %exitcond.5.not.i = icmp eq i32 %19, 5
  br i1 %exitcond.5.not.i, label %for.end.i, label %for.body.5.i

for.body.5.i:                                     ; preds = %for.body.4.i
  %30 = add nuw nsw i64 %18, 5
  %arrayidx6.5.i = getelementptr inbounds i8, ptr %20, i64 %30
  %31 = load i8, ptr %arrayidx6.5.i, align 1, !tbaa !25
  %cmp7.5.i = icmp eq i8 %31, 65
  %add10.5.i = zext i1 %cmp7.5.i to i32
  %spec.select.5.i = add nuw nsw i32 %spec.select.4.i, %add10.5.i
  %exitcond.6.not.i = icmp eq i32 %19, 6
  br i1 %exitcond.6.not.i, label %for.end.i, label %for.body.6.i

for.body.6.i:                                     ; preds = %for.body.5.i
  %32 = add nuw nsw i64 %18, 6
  %arrayidx6.6.i = getelementptr inbounds i8, ptr %20, i64 %32
  %33 = load i8, ptr %arrayidx6.6.i, align 1, !tbaa !25
  %cmp7.6.i = icmp eq i8 %33, 65
  %add10.6.i = zext i1 %cmp7.6.i to i32
  %spec.select.6.i = add nuw nsw i32 %spec.select.5.i, %add10.6.i
  %exitcond.7.not.i = icmp eq i32 %19, 7
  br i1 %exitcond.7.not.i, label %for.end.i, label %for.body.7.i

for.body.7.i:                                     ; preds = %for.body.6.i
  %34 = add nuw nsw i64 %18, 7
  %arrayidx6.7.i = getelementptr inbounds i8, ptr %20, i64 %34
  %35 = load i8, ptr %arrayidx6.7.i, align 1, !tbaa !25
  %cmp7.7.i = icmp eq i8 %35, 65
  %add10.7.i = zext i1 %cmp7.7.i to i32
  %spec.select.7.i = add nuw nsw i32 %spec.select.6.i, %add10.7.i
  %exitcond.8.not.i = icmp eq i32 %19, 8
  br i1 %exitcond.8.not.i, label %for.end.i, label %for.body.8.i

for.body.8.i:                                     ; preds = %for.body.7.i
  %36 = add nuw nsw i64 %18, 8
  %arrayidx6.8.i = getelementptr inbounds i8, ptr %20, i64 %36
  %37 = load i8, ptr %arrayidx6.8.i, align 1, !tbaa !25
  %cmp7.8.i = icmp eq i8 %37, 65
  %add10.8.i = zext i1 %cmp7.8.i to i32
  %spec.select.8.i = add nuw nsw i32 %spec.select.7.i, %add10.8.i
  %exitcond.9.not.i = icmp eq i32 %19, 9
  br i1 %exitcond.9.not.i, label %for.end.i, label %for.body.9.i

for.body.9.i:                                     ; preds = %for.body.8.i
  %38 = add nuw nsw i64 %18, 9
  %arrayidx6.9.i = getelementptr inbounds i8, ptr %20, i64 %38
  %39 = load i8, ptr %arrayidx6.9.i, align 1, !tbaa !25
  %cmp7.9.i = icmp eq i8 %39, 65
  %add10.9.i = zext i1 %cmp7.9.i to i32
  %spec.select.9.i = add nuw nsw i32 %spec.select.8.i, %add10.9.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.9.i, %for.body.8.i, %for.body.7.i, %for.body.6.i, %for.body.5.i, %for.body.4.i, %for.body.3.i, %for.body.2.i, %for.body.1.i, %for.body.i, %if.then.i
  %pos.0.lcssa.i = phi i32 [ 0, %if.then.i ], [ 1, %for.body.i ], [ 2, %for.body.1.i ], [ 3, %for.body.2.i ], [ 4, %for.body.3.i ], [ 5, %for.body.4.i ], [ 6, %for.body.5.i ], [ 7, %for.body.6.i ], [ 8, %for.body.7.i ], [ 9, %for.body.8.i ], [ 10, %for.body.9.i ]
  %cnt.0.lcssa.i = phi i32 [ 0, %if.then.i ], [ %add10.i, %for.body.i ], [ %spec.select.1.i, %for.body.1.i ], [ %spec.select.2.i, %for.body.2.i ], [ %spec.select.3.i, %for.body.3.i ], [ %spec.select.4.i, %for.body.4.i ], [ %spec.select.5.i, %for.body.5.i ], [ %spec.select.6.i, %for.body.6.i ], [ %spec.select.7.i, %for.body.7.i ], [ %spec.select.8.i, %for.body.8.i ], [ %spec.select.9.i, %for.body.9.i ]
  %add12335.i = add i32 %pos.0.lcssa.i, %16
  %cmp14336.i = icmp ult i32 %add12335.i, %17
  br i1 %cmp14336.i, label %land.rhs16.lr.ph.i, label %while.end.i

land.rhs16.lr.ph.i:                               ; preds = %for.end.i
  %40 = load ptr, ptr %seq.i, align 8, !tbaa !36
  %41 = sub i32 %17, %16
  br label %land.rhs16.i

land.rhs16.i:                                     ; preds = %while.body.i, %land.rhs16.lr.ph.i
  %add12339.i = phi i32 [ %add12335.i, %land.rhs16.lr.ph.i ], [ %add12.i, %while.body.i ]
  %cnt.2338.i = phi i32 [ %cnt.0.lcssa.i, %land.rhs16.lr.ph.i ], [ %add27.i, %while.body.i ]
  %pos.1337.i = phi i32 [ %pos.0.lcssa.i, %land.rhs16.lr.ph.i ], [ %add26.i, %while.body.i ]
  %idxprom20.i = zext i32 %add12339.i to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr %40, i64 %idxprom20.i
  %42 = load i8, ptr %arrayidx21.i, align 1, !tbaa !25
  %cmp23.i = icmp eq i8 %42, 65
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs16.i
  %add26.i = add i32 %pos.1337.i, 1
  %add27.i = add i32 %cnt.2338.i, 1
  %add12.i = add i32 %add26.i, %16
  %cmp14.i = icmp ult i32 %add12.i, %17
  br i1 %cmp14.i, label %land.rhs16.i, label %while.end.i, !llvm.loop !78

while.end.i:                                      ; preds = %while.body.i, %land.rhs16.i, %for.end.i
  %pos.1.lcssa.i = phi i32 [ %pos.0.lcssa.i, %for.end.i ], [ %pos.1337.i, %land.rhs16.i ], [ %41, %while.body.i ]
  %cnt.2.lcssa.i = phi i32 [ %cnt.0.lcssa.i, %for.end.i ], [ %cnt.2338.i, %land.rhs16.i ], [ %add27.i, %while.body.i ]
  %len29.i = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 5
  %43 = load i32, ptr %len29.i, align 4, !tbaa !37
  %invariant.umin.i = tail call i32 @llvm.umin.i32(i32 %pos.1.lcssa.i, i32 %43)
  %.not.i = icmp eq i32 %invariant.umin.i, 0
  br i1 %.not.i, label %while.end.for.end49_crit_edge.i, label %for.body36.lr.ph.i

while.end.for.end49_crit_edge.i:                  ; preds = %while.end.i
  %to150.phi.trans.insert.i = getelementptr inbounds %struct._exon_t, ptr %15, i64 0, i32 2
  %.pre.i = load i32, ptr %to150.phi.trans.insert.i, align 4, !tbaa !79
  %seq57.phi.trans.insert.i = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 2
  %.pre390.i = load ptr, ptr %seq57.phi.trans.insert.i, align 8, !tbaa !36
  br label %for.end49.i

for.body36.lr.ph.i:                               ; preds = %while.end.i
  %seq37.i = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 2
  %44 = load ptr, ptr %seq37.i, align 8, !tbaa !36
  %to1.i = getelementptr inbounds %struct._exon_t, ptr %15, i64 0, i32 2
  %45 = load i32, ptr %to1.i, align 4, !tbaa !79
  %wide.trip.count373.i = zext i32 %invariant.umin.i to i64
  %min.iters.check = icmp ult i32 %invariant.umin.i, 8
  br i1 %min.iters.check, label %for.body36.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body36.lr.ph.i
  %46 = add nsw i64 %wide.trip.count373.i, -1
  %47 = trunc i64 %46 to i32
  %48 = xor i32 %45, -1
  %49 = icmp ult i32 %48, %47
  %50 = icmp ugt i64 %46, 4294967295
  %51 = or i1 %49, %50
  br i1 %51, label %for.body36.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %wide.trip.count373.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %61, %vector.body ]
  %vec.phi61 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %62, %vector.body ]
  %52 = trunc i64 %offset.idx to i32
  %53 = add i32 %45, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %44, i64 %54
  %wide.load = load <4 x i8>, ptr %55, align 1, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %wide.load62 = load <4 x i8>, ptr %56, align 1, !tbaa !25
  %57 = icmp eq <4 x i8> %wide.load, <i8 65, i8 65, i8 65, i8 65>
  %58 = icmp eq <4 x i8> %wide.load62, <i8 65, i8 65, i8 65, i8 65>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %vec.phi, %59
  %62 = add <4 x i32> %vec.phi61, %60
  %index.next = add nuw i64 %offset.idx, 8
  %63 = icmp eq i64 %index.next, %n.vec
  br i1 %63, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %62, %61
  %64 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count373.i
  br i1 %cmp.n, label %for.end49.i, label %for.body36.i.preheader

for.body36.i.preheader:                           ; preds = %vector.scevcheck, %for.body36.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body36.lr.ph.i ], [ %n.vec, %middle.block ]
  %cntDna.0346.i.ph = phi i32 [ 0, %vector.scevcheck ], [ 0, %for.body36.lr.ph.i ], [ %64, %middle.block ]
  %65 = xor i64 %indvars.iv.i.ph, -1
  %66 = add nsw i64 %65, %wide.trip.count373.i
  %xtraiter = and i64 %wide.trip.count373.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body36.i.prol.loopexit, label %for.body36.i.prol

for.body36.i.prol:                                ; preds = %for.body36.i.preheader, %for.body36.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body36.i.prol ], [ %indvars.iv.i.ph, %for.body36.i.preheader ]
  %cntDna.0346.i.prol = phi i32 [ %spec.select322.i.prol, %for.body36.i.prol ], [ %cntDna.0346.i.ph, %for.body36.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body36.i.prol ], [ 0, %for.body36.i.preheader ]
  %67 = trunc i64 %indvars.iv.i.prol to i32
  %add38.i.prol = add i32 %45, %67
  %idxprom39.i.prol = zext i32 %add38.i.prol to i64
  %arrayidx40.i.prol = getelementptr inbounds i8, ptr %44, i64 %idxprom39.i.prol
  %68 = load i8, ptr %arrayidx40.i.prol, align 1, !tbaa !25
  %cmp42.i.prol = icmp eq i8 %68, 65
  %add45.i.prol = zext i1 %cmp42.i.prol to i32
  %spec.select322.i.prol = add i32 %cntDna.0346.i.prol, %add45.i.prol
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body36.i.prol.loopexit, label %for.body36.i.prol, !llvm.loop !83

for.body36.i.prol.loopexit:                       ; preds = %for.body36.i.prol, %for.body36.i.preheader
  %spec.select322.i.lcssa.unr = phi i32 [ undef, %for.body36.i.preheader ], [ %spec.select322.i.prol, %for.body36.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body36.i.preheader ], [ %indvars.iv.next.i.prol, %for.body36.i.prol ]
  %cntDna.0346.i.unr = phi i32 [ %cntDna.0346.i.ph, %for.body36.i.preheader ], [ %spec.select322.i.prol, %for.body36.i.prol ]
  %69 = icmp ult i64 %66, 3
  br i1 %69, label %for.end49.i, label %for.body36.i

for.body36.i:                                     ; preds = %for.body36.i.prol.loopexit, %for.body36.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body36.i ], [ %indvars.iv.i.unr, %for.body36.i.prol.loopexit ]
  %cntDna.0346.i = phi i32 [ %spec.select322.i.3, %for.body36.i ], [ %cntDna.0346.i.unr, %for.body36.i.prol.loopexit ]
  %70 = trunc i64 %indvars.iv.i to i32
  %add38.i = add i32 %45, %70
  %idxprom39.i = zext i32 %add38.i to i64
  %arrayidx40.i = getelementptr inbounds i8, ptr %44, i64 %idxprom39.i
  %71 = load i8, ptr %arrayidx40.i, align 1, !tbaa !25
  %cmp42.i = icmp eq i8 %71, 65
  %add45.i = zext i1 %cmp42.i to i32
  %spec.select322.i = add i32 %cntDna.0346.i, %add45.i
  %72 = trunc i64 %indvars.iv.i to i32
  %73 = add i32 %72, 1
  %add38.i.1 = add i32 %45, %73
  %idxprom39.i.1 = zext i32 %add38.i.1 to i64
  %arrayidx40.i.1 = getelementptr inbounds i8, ptr %44, i64 %idxprom39.i.1
  %74 = load i8, ptr %arrayidx40.i.1, align 1, !tbaa !25
  %cmp42.i.1 = icmp eq i8 %74, 65
  %add45.i.1 = zext i1 %cmp42.i.1 to i32
  %spec.select322.i.1 = add i32 %spec.select322.i, %add45.i.1
  %75 = trunc i64 %indvars.iv.i to i32
  %76 = add i32 %75, 2
  %add38.i.2 = add i32 %45, %76
  %idxprom39.i.2 = zext i32 %add38.i.2 to i64
  %arrayidx40.i.2 = getelementptr inbounds i8, ptr %44, i64 %idxprom39.i.2
  %77 = load i8, ptr %arrayidx40.i.2, align 1, !tbaa !25
  %cmp42.i.2 = icmp eq i8 %77, 65
  %add45.i.2 = zext i1 %cmp42.i.2 to i32
  %spec.select322.i.2 = add i32 %spec.select322.i.1, %add45.i.2
  %78 = trunc i64 %indvars.iv.i to i32
  %79 = add i32 %78, 3
  %add38.i.3 = add i32 %45, %79
  %idxprom39.i.3 = zext i32 %add38.i.3 to i64
  %arrayidx40.i.3 = getelementptr inbounds i8, ptr %44, i64 %idxprom39.i.3
  %80 = load i8, ptr %arrayidx40.i.3, align 1, !tbaa !25
  %cmp42.i.3 = icmp eq i8 %80, 65
  %add45.i.3 = zext i1 %cmp42.i.3 to i32
  %spec.select322.i.3 = add i32 %spec.select322.i.2, %add45.i.3
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond374.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count373.i
  br i1 %exitcond374.not.i.3, label %for.end49.i, label %for.body36.i, !llvm.loop !84

for.end49.i:                                      ; preds = %for.body36.i.prol.loopexit, %for.body36.i, %middle.block, %while.end.for.end49_crit_edge.i
  %81 = phi ptr [ %.pre390.i, %while.end.for.end49_crit_edge.i ], [ %44, %middle.block ], [ %44, %for.body36.i ], [ %44, %for.body36.i.prol.loopexit ]
  %82 = phi i32 [ %.pre.i, %while.end.for.end49_crit_edge.i ], [ %45, %middle.block ], [ %45, %for.body36.i ], [ %45, %for.body36.i.prol.loopexit ]
  %cntDna.0.lcssa.i = phi i32 [ 0, %while.end.for.end49_crit_edge.i ], [ %64, %middle.block ], [ %spec.select322.i.lcssa.unr, %for.body36.i.prol.loopexit ], [ %spec.select322.i.3, %for.body36.i ]
  %to150.i = getelementptr inbounds %struct._exon_t, ptr %15, i64 0, i32 2
  %add51.i = add i32 %82, 1
  %83 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %add52.i = add i32 %add51.i, %83
  %84 = load ptr, ptr %seq.i, align 8, !tbaa !36
  %add.ptr.i = getelementptr inbounds i8, ptr %84, i64 %18
  %add56.i = add i32 %16, 1
  %seq57.i = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 2
  %idx.ext59.i = zext i32 %82 to i64
  %add.ptr60.i = getelementptr inbounds i8, ptr %81, i64 %idx.ext59.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %pos.1.lcssa.i, i32 noundef %cnt.2.lcssa.i, i32 noundef %cntDna.0.lcssa.i, i32 noundef %add52.i, i32 noundef %pos.1.lcssa.i, ptr noundef %add.ptr.i, i32 noundef %add56.i, i32 noundef %pos.1.lcssa.i, i32 noundef %invariant.umin.i, ptr noundef %add.ptr60.i, i32 noundef %add52.i)
  %85 = load i32, ptr %to150.i, align 4, !tbaa !79
  %86 = zext i32 %85 to i64
  %spec.select323332.i = tail call i32 @llvm.umin.i32(i32 %85, i32 50)
  %spec.select323.i = zext i32 %spec.select323332.i to i64
  %idx.neg.i = sub nsw i64 0, %spec.select323.i
  %87 = load ptr, ptr %seq57.i, align 8, !tbaa !36
  %add.ptr73.i = getelementptr inbounds i8, ptr %87, i64 %86
  %add.ptr75.i = getelementptr inbounds i8, ptr %add.ptr73.i, i64 %idx.neg.i
  %call77.i = call ptr @strncpy(ptr noundef nonnull %buf.i, ptr noundef %add.ptr75.i, i64 noundef %spec.select323.i) #18
  %arrayidx79.i = getelementptr inbounds [51 x i8], ptr %buf.i, i64 0, i64 %spec.select323.i
  store i8 0, ptr %arrayidx79.i, align 1, !tbaa !25
  %call81.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) @.str.25) #21
  %cmp82.i = icmp eq ptr %call81.i, null
  br i1 %cmp82.i, label %if.end87.i, label %if.then90.i

if.end87.i:                                       ; preds = %for.end49.i
  %call86.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) @.str.26) #21
  %cmp88.not.i = icmp eq ptr %call86.i, null
  br i1 %cmp88.not.i, label %if.end102.i, label %if.then90.i

if.then90.i:                                      ; preds = %if.end87.i, %for.end49.i
  %pSig.0328.i = phi ptr [ %call86.i, %if.end87.i ], [ %call81.i, %for.end49.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pSig.0328.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %88 = load i32, ptr %to150.i, align 4, !tbaa !79
  %89 = add i64 %spec.select323.i, %sub.ptr.rhs.cast.i
  %90 = sub i64 %sub.ptr.lhs.cast.i, %89
  %91 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %92 = trunc i64 %90 to i32
  %93 = add i32 %88, 1
  %94 = add i32 %93, %91
  %conv100.i = add i32 %94, %92
  %call101.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %conv100.i)
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then90.i, %if.end87.i
  call void @llvm.lifetime.end.p0(i64 51, ptr nonnull %buf.i) #18
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.end102.i, %sw.bb11
  %polyT_cut.i = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 5, i32 2
  %95 = load i32, ptr %polyT_cut.i, align 4, !tbaa !85
  %tobool104.not.i = icmp eq i32 %95, 0
  br i1 %tobool104.not.i, label %print_polyA_info.exit, label %if.then105.i

if.then105.i:                                     ; preds = %if.end103.i
  call void @llvm.lifetime.start.p0(i64 51, ptr nonnull %buf111.i) #18
  %96 = load ptr, ptr %eCol12, align 8, !tbaa !25
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %from2.i = getelementptr inbounds %struct._exon_t, ptr %97, i64 0, i32 1
  %98 = load i32, ptr %from2.i, align 4, !tbaa !86
  %sub119.i = add i32 %98, -1
  %seq124.i = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 2
  %umin.i = call i32 @llvm.umin.i32(i32 %sub119.i, i32 9)
  %99 = add nuw nsw i32 %umin.i, 1
  %exitcond379.not.i = icmp eq i32 %sub119.i, 0
  br i1 %exitcond379.not.i, label %for.end138.i, label %for.body123.i

for.body123.i:                                    ; preds = %if.then105.i
  %100 = load ptr, ptr %seq124.i, align 8, !tbaa !36
  %sub127.i = add i32 %98, -2
  %idxprom128.i = zext i32 %sub127.i to i64
  %arrayidx129.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.i
  %101 = load i8, ptr %arrayidx129.i, align 1, !tbaa !25
  %cmp131.i = icmp eq i8 %101, 84
  %add134.i = zext i1 %cmp131.i to i32
  %exitcond379.1.not.i = icmp eq i32 %sub119.i, 1
  br i1 %exitcond379.1.not.i, label %for.end138.i, label %for.body123.1.i

for.body123.1.i:                                  ; preds = %for.body123.i
  %sub127.1.i = add i32 %98, -3
  %idxprom128.1.i = zext i32 %sub127.1.i to i64
  %arrayidx129.1.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.1.i
  %102 = load i8, ptr %arrayidx129.1.i, align 1, !tbaa !25
  %cmp131.1.i = icmp eq i8 %102, 84
  %add134.1.i = zext i1 %cmp131.1.i to i32
  %spec.select324.1.i = add nuw nsw i32 %add134.1.i, %add134.i
  %exitcond379.2.not.i = icmp eq i32 %sub119.i, 2
  br i1 %exitcond379.2.not.i, label %for.end138.i, label %for.body123.2.i

for.body123.2.i:                                  ; preds = %for.body123.1.i
  %sub127.2.i = add i32 %98, -4
  %idxprom128.2.i = zext i32 %sub127.2.i to i64
  %arrayidx129.2.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.2.i
  %103 = load i8, ptr %arrayidx129.2.i, align 1, !tbaa !25
  %cmp131.2.i = icmp eq i8 %103, 84
  %add134.2.i = zext i1 %cmp131.2.i to i32
  %spec.select324.2.i = add nuw nsw i32 %spec.select324.1.i, %add134.2.i
  %exitcond379.3.not.i = icmp eq i32 %sub119.i, 3
  br i1 %exitcond379.3.not.i, label %for.end138.i, label %for.body123.3.i

for.body123.3.i:                                  ; preds = %for.body123.2.i
  %sub127.3.i = add i32 %98, -5
  %idxprom128.3.i = zext i32 %sub127.3.i to i64
  %arrayidx129.3.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.3.i
  %104 = load i8, ptr %arrayidx129.3.i, align 1, !tbaa !25
  %cmp131.3.i = icmp eq i8 %104, 84
  %add134.3.i = zext i1 %cmp131.3.i to i32
  %spec.select324.3.i = add nuw nsw i32 %spec.select324.2.i, %add134.3.i
  %exitcond379.4.not.i = icmp eq i32 %sub119.i, 4
  br i1 %exitcond379.4.not.i, label %for.end138.i, label %for.body123.4.i

for.body123.4.i:                                  ; preds = %for.body123.3.i
  %sub127.4.i = add i32 %98, -6
  %idxprom128.4.i = zext i32 %sub127.4.i to i64
  %arrayidx129.4.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.4.i
  %105 = load i8, ptr %arrayidx129.4.i, align 1, !tbaa !25
  %cmp131.4.i = icmp eq i8 %105, 84
  %add134.4.i = zext i1 %cmp131.4.i to i32
  %spec.select324.4.i = add nuw nsw i32 %spec.select324.3.i, %add134.4.i
  %exitcond379.5.not.i = icmp eq i32 %sub119.i, 5
  br i1 %exitcond379.5.not.i, label %for.end138.i, label %for.body123.5.i

for.body123.5.i:                                  ; preds = %for.body123.4.i
  %sub127.5.i = add i32 %98, -7
  %idxprom128.5.i = zext i32 %sub127.5.i to i64
  %arrayidx129.5.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.5.i
  %106 = load i8, ptr %arrayidx129.5.i, align 1, !tbaa !25
  %cmp131.5.i = icmp eq i8 %106, 84
  %add134.5.i = zext i1 %cmp131.5.i to i32
  %spec.select324.5.i = add nuw nsw i32 %spec.select324.4.i, %add134.5.i
  %exitcond379.6.not.i = icmp eq i32 %sub119.i, 6
  br i1 %exitcond379.6.not.i, label %for.end138.i, label %for.body123.6.i

for.body123.6.i:                                  ; preds = %for.body123.5.i
  %sub127.6.i = add i32 %98, -8
  %idxprom128.6.i = zext i32 %sub127.6.i to i64
  %arrayidx129.6.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.6.i
  %107 = load i8, ptr %arrayidx129.6.i, align 1, !tbaa !25
  %cmp131.6.i = icmp eq i8 %107, 84
  %add134.6.i = zext i1 %cmp131.6.i to i32
  %spec.select324.6.i = add nuw nsw i32 %spec.select324.5.i, %add134.6.i
  %exitcond379.7.not.i = icmp eq i32 %sub119.i, 7
  br i1 %exitcond379.7.not.i, label %for.end138.i, label %for.body123.7.i

for.body123.7.i:                                  ; preds = %for.body123.6.i
  %sub127.7.i = add i32 %98, -9
  %idxprom128.7.i = zext i32 %sub127.7.i to i64
  %arrayidx129.7.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.7.i
  %108 = load i8, ptr %arrayidx129.7.i, align 1, !tbaa !25
  %cmp131.7.i = icmp eq i8 %108, 84
  %add134.7.i = zext i1 %cmp131.7.i to i32
  %spec.select324.7.i = add nuw nsw i32 %spec.select324.6.i, %add134.7.i
  %exitcond379.8.not.i = icmp eq i32 %sub119.i, 8
  br i1 %exitcond379.8.not.i, label %for.end138.i, label %for.body123.8.i

for.body123.8.i:                                  ; preds = %for.body123.7.i
  %sub127.8.i = add i32 %98, -10
  %idxprom128.8.i = zext i32 %sub127.8.i to i64
  %arrayidx129.8.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.8.i
  %109 = load i8, ptr %arrayidx129.8.i, align 1, !tbaa !25
  %cmp131.8.i = icmp eq i8 %109, 84
  %add134.8.i = zext i1 %cmp131.8.i to i32
  %spec.select324.8.i = add nuw nsw i32 %spec.select324.7.i, %add134.8.i
  %exitcond379.9.not.i = icmp eq i32 %sub119.i, 9
  br i1 %exitcond379.9.not.i, label %for.end138.i, label %for.body123.9.i

for.body123.9.i:                                  ; preds = %for.body123.8.i
  %sub127.9.i = add i32 %98, -11
  %idxprom128.9.i = zext i32 %sub127.9.i to i64
  %arrayidx129.9.i = getelementptr inbounds i8, ptr %100, i64 %idxprom128.9.i
  %110 = load i8, ptr %arrayidx129.9.i, align 1, !tbaa !25
  %cmp131.9.i = icmp eq i8 %110, 84
  %add134.9.i = zext i1 %cmp131.9.i to i32
  %spec.select324.9.i = add nuw nsw i32 %spec.select324.8.i, %add134.9.i
  br label %for.end138.i

for.end138.i:                                     ; preds = %for.body123.9.i, %for.body123.8.i, %for.body123.7.i, %for.body123.6.i, %for.body123.5.i, %for.body123.4.i, %for.body123.3.i, %for.body123.2.i, %for.body123.1.i, %for.body123.i, %if.then105.i
  %cnt106.0.lcssa.i = phi i32 [ 0, %if.then105.i ], [ %add134.i, %for.body123.i ], [ %spec.select324.1.i, %for.body123.1.i ], [ %spec.select324.2.i, %for.body123.2.i ], [ %spec.select324.3.i, %for.body123.3.i ], [ %spec.select324.4.i, %for.body123.4.i ], [ %spec.select324.5.i, %for.body123.5.i ], [ %spec.select324.6.i, %for.body123.6.i ], [ %spec.select324.7.i, %for.body123.7.i ], [ %spec.select324.8.i, %for.body123.8.i ], [ %spec.select324.9.i, %for.body123.9.i ]
  %pos108.0.lcssa.i = phi i32 [ %umin.i, %if.then105.i ], [ %umin.i, %for.body123.i ], [ %umin.i, %for.body123.1.i ], [ %umin.i, %for.body123.2.i ], [ %umin.i, %for.body123.3.i ], [ %umin.i, %for.body123.4.i ], [ %umin.i, %for.body123.5.i ], [ %umin.i, %for.body123.6.i ], [ %umin.i, %for.body123.7.i ], [ %umin.i, %for.body123.8.i ], [ %99, %for.body123.9.i ]
  %cmp142351.i = icmp ugt i32 %sub119.i, %pos108.0.lcssa.i
  br i1 %cmp142351.i, label %land.rhs144.lr.ph.i, label %while.end158.i

land.rhs144.lr.ph.i:                              ; preds = %for.end138.i
  %111 = load ptr, ptr %seq124.i, align 8, !tbaa !36
  %112 = zext i32 %pos108.0.lcssa.i to i64
  %113 = add i32 %cnt106.0.lcssa.i, %98
  %114 = xor i32 %pos108.0.lcssa.i, -1
  %115 = add i32 %113, %114
  %reass.sub367.i = add i32 %98, -2
  br label %land.rhs144.i

land.rhs144.i:                                    ; preds = %while.body155.i, %land.rhs144.lr.ph.i
  %indvars.iv381.i = phi i64 [ %112, %land.rhs144.lr.ph.i ], [ %indvars.iv.next382.i, %while.body155.i ]
  %cnt106.2352.i = phi i32 [ %cnt106.0.lcssa.i, %land.rhs144.lr.ph.i ], [ %add157.i, %while.body155.i ]
  %116 = trunc i64 %indvars.iv381.i to i32
  %sub148.i = sub i32 %reass.sub367.i, %116
  %idxprom149.i = zext i32 %sub148.i to i64
  %arrayidx150.i = getelementptr inbounds i8, ptr %111, i64 %idxprom149.i
  %117 = load i8, ptr %arrayidx150.i, align 1, !tbaa !25
  %cmp152.i = icmp eq i8 %117, 84
  br i1 %cmp152.i, label %while.body155.i, label %while.end158.i

while.body155.i:                                  ; preds = %land.rhs144.i
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %add157.i = add i32 %cnt106.2352.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next382.i to i32
  %exitcond384.not.i = icmp eq i32 %sub119.i, %lftr.wideiv.i
  br i1 %exitcond384.not.i, label %while.end158.i, label %land.rhs144.i, !llvm.loop !87

while.end158.i:                                   ; preds = %while.body155.i, %land.rhs144.i, %for.end138.i
  %cnt106.2.lcssa.i = phi i32 [ %cnt106.0.lcssa.i, %for.end138.i ], [ %cnt106.2352.i, %land.rhs144.i ], [ %115, %while.body155.i ]
  %pos108.1.lcssa.i = phi i32 [ %pos108.0.lcssa.i, %for.end138.i ], [ %116, %land.rhs144.i ], [ %sub119.i, %while.body155.i ]
  %118 = load i32, ptr %97, align 4, !tbaa !88
  %sub160.i = add i32 %118, -1
  %invariant.umin360.i = call i32 @llvm.umin.i32(i32 %pos108.1.lcssa.i, i32 %sub160.i)
  %.not366.i = icmp eq i32 %invariant.umin360.i, 0
  %seq194.phi.trans.insert.i = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 2
  %.pre391.i = load ptr, ptr %seq194.phi.trans.insert.i, align 8, !tbaa !36
  br i1 %.not366.i, label %for.end182.i, label %for.body167.lr.ph.i

for.body167.lr.ph.i:                              ; preds = %while.end158.i
  %wide.trip.count388.i = zext i32 %invariant.umin360.i to i64
  %reass.sub.i = add i32 %118, -2
  %min.iters.check66 = icmp ult i32 %invariant.umin360.i, 12
  br i1 %min.iters.check66, label %for.body167.i.preheader, label %vector.scevcheck63

vector.scevcheck63:                               ; preds = %for.body167.lr.ph.i
  %119 = add nsw i64 %wide.trip.count388.i, -1
  %120 = trunc i64 %119 to i32
  %121 = icmp ult i32 %reass.sub.i, %120
  %122 = icmp ugt i64 %119, 4294967295
  %123 = or i1 %121, %122
  br i1 %123, label %for.body167.i.preheader, label %vector.ph67

vector.ph67:                                      ; preds = %vector.scevcheck63
  %n.vec69 = and i64 %wide.trip.count388.i, 4294967288
  br label %vector.body72

vector.body72:                                    ; preds = %vector.body72, %vector.ph67
  %offset.idx75 = phi i64 [ 0, %vector.ph67 ], [ %index.next79, %vector.body72 ]
  %vec.phi73 = phi <4 x i32> [ zeroinitializer, %vector.ph67 ], [ %134, %vector.body72 ]
  %vec.phi74 = phi <4 x i32> [ zeroinitializer, %vector.ph67 ], [ %135, %vector.body72 ]
  %124 = trunc i64 %offset.idx75 to i32
  %125 = sub i32 %reass.sub.i, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.pre391.i, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -3
  %wide.load76 = load <4 x i8>, ptr %128, align 1, !tbaa !25
  %reverse = shufflevector <4 x i8> %wide.load76, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = getelementptr inbounds i8, ptr %127, i64 -7
  %wide.load77 = load <4 x i8>, ptr %129, align 1, !tbaa !25
  %reverse78 = shufflevector <4 x i8> %wide.load77, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %130 = icmp eq <4 x i8> %reverse, <i8 84, i8 84, i8 84, i8 84>
  %131 = icmp eq <4 x i8> %reverse78, <i8 84, i8 84, i8 84, i8 84>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %vec.phi73, %132
  %135 = add <4 x i32> %vec.phi74, %133
  %index.next79 = add nuw i64 %offset.idx75, 8
  %136 = icmp eq i64 %index.next79, %n.vec69
  br i1 %136, label %middle.block64, label %vector.body72, !llvm.loop !89

middle.block64:                                   ; preds = %vector.body72
  %bin.rdx80 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx80)
  %cmp.n71 = icmp eq i64 %n.vec69, %wide.trip.count388.i
  br i1 %cmp.n71, label %for.end182.i, label %for.body167.i.preheader

for.body167.i.preheader:                          ; preds = %vector.scevcheck63, %for.body167.lr.ph.i, %middle.block64
  %indvars.iv385.i.ph = phi i64 [ 0, %vector.scevcheck63 ], [ 0, %for.body167.lr.ph.i ], [ %n.vec69, %middle.block64 ]
  %cntDna107.0361.i.ph = phi i32 [ 0, %vector.scevcheck63 ], [ 0, %for.body167.lr.ph.i ], [ %137, %middle.block64 ]
  %138 = xor i64 %indvars.iv385.i.ph, -1
  %139 = add nsw i64 %138, %wide.trip.count388.i
  %xtraiter85 = and i64 %wide.trip.count388.i, 3
  %lcmp.mod86.not = icmp eq i64 %xtraiter85, 0
  br i1 %lcmp.mod86.not, label %for.body167.i.prol.loopexit, label %for.body167.i.prol

for.body167.i.prol:                               ; preds = %for.body167.i.preheader, %for.body167.i.prol
  %indvars.iv385.i.prol = phi i64 [ %indvars.iv.next386.i.prol, %for.body167.i.prol ], [ %indvars.iv385.i.ph, %for.body167.i.preheader ]
  %cntDna107.0361.i.prol = phi i32 [ %spec.select325.i.prol, %for.body167.i.prol ], [ %cntDna107.0361.i.ph, %for.body167.i.preheader ]
  %prol.iter87 = phi i64 [ %prol.iter87.next, %for.body167.i.prol ], [ 0, %for.body167.i.preheader ]
  %140 = trunc i64 %indvars.iv385.i.prol to i32
  %sub171.i.prol = sub i32 %reass.sub.i, %140
  %idxprom172.i.prol = zext i32 %sub171.i.prol to i64
  %arrayidx173.i.prol = getelementptr inbounds i8, ptr %.pre391.i, i64 %idxprom172.i.prol
  %141 = load i8, ptr %arrayidx173.i.prol, align 1, !tbaa !25
  %cmp175.i.prol = icmp eq i8 %141, 84
  %add178.i.prol = zext i1 %cmp175.i.prol to i32
  %spec.select325.i.prol = add i32 %cntDna107.0361.i.prol, %add178.i.prol
  %indvars.iv.next386.i.prol = add nuw nsw i64 %indvars.iv385.i.prol, 1
  %prol.iter87.next = add i64 %prol.iter87, 1
  %prol.iter87.cmp.not = icmp eq i64 %prol.iter87.next, %xtraiter85
  br i1 %prol.iter87.cmp.not, label %for.body167.i.prol.loopexit, label %for.body167.i.prol, !llvm.loop !90

for.body167.i.prol.loopexit:                      ; preds = %for.body167.i.prol, %for.body167.i.preheader
  %spec.select325.i.lcssa.unr = phi i32 [ undef, %for.body167.i.preheader ], [ %spec.select325.i.prol, %for.body167.i.prol ]
  %indvars.iv385.i.unr = phi i64 [ %indvars.iv385.i.ph, %for.body167.i.preheader ], [ %indvars.iv.next386.i.prol, %for.body167.i.prol ]
  %cntDna107.0361.i.unr = phi i32 [ %cntDna107.0361.i.ph, %for.body167.i.preheader ], [ %spec.select325.i.prol, %for.body167.i.prol ]
  %142 = icmp ult i64 %139, 3
  br i1 %142, label %for.end182.i, label %for.body167.i

for.body167.i:                                    ; preds = %for.body167.i.prol.loopexit, %for.body167.i
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i.3, %for.body167.i ], [ %indvars.iv385.i.unr, %for.body167.i.prol.loopexit ]
  %cntDna107.0361.i = phi i32 [ %spec.select325.i.3, %for.body167.i ], [ %cntDna107.0361.i.unr, %for.body167.i.prol.loopexit ]
  %143 = trunc i64 %indvars.iv385.i to i32
  %sub171.i = sub i32 %reass.sub.i, %143
  %idxprom172.i = zext i32 %sub171.i to i64
  %arrayidx173.i = getelementptr inbounds i8, ptr %.pre391.i, i64 %idxprom172.i
  %144 = load i8, ptr %arrayidx173.i, align 1, !tbaa !25
  %cmp175.i = icmp eq i8 %144, 84
  %add178.i = zext i1 %cmp175.i to i32
  %spec.select325.i = add i32 %cntDna107.0361.i, %add178.i
  %145 = trunc i64 %indvars.iv385.i to i32
  %.neg = xor i32 %145, -1
  %sub171.i.1 = add i32 %reass.sub.i, %.neg
  %idxprom172.i.1 = zext i32 %sub171.i.1 to i64
  %arrayidx173.i.1 = getelementptr inbounds i8, ptr %.pre391.i, i64 %idxprom172.i.1
  %146 = load i8, ptr %arrayidx173.i.1, align 1, !tbaa !25
  %cmp175.i.1 = icmp eq i8 %146, 84
  %add178.i.1 = zext i1 %cmp175.i.1 to i32
  %spec.select325.i.1 = add i32 %spec.select325.i, %add178.i.1
  %147 = trunc i64 %indvars.iv385.i to i32
  %148 = add i32 %147, 2
  %sub171.i.2 = sub i32 %reass.sub.i, %148
  %idxprom172.i.2 = zext i32 %sub171.i.2 to i64
  %arrayidx173.i.2 = getelementptr inbounds i8, ptr %.pre391.i, i64 %idxprom172.i.2
  %149 = load i8, ptr %arrayidx173.i.2, align 1, !tbaa !25
  %cmp175.i.2 = icmp eq i8 %149, 84
  %add178.i.2 = zext i1 %cmp175.i.2 to i32
  %spec.select325.i.2 = add i32 %spec.select325.i.1, %add178.i.2
  %150 = trunc i64 %indvars.iv385.i to i32
  %151 = add i32 %150, 3
  %sub171.i.3 = sub i32 %reass.sub.i, %151
  %idxprom172.i.3 = zext i32 %sub171.i.3 to i64
  %arrayidx173.i.3 = getelementptr inbounds i8, ptr %.pre391.i, i64 %idxprom172.i.3
  %152 = load i8, ptr %arrayidx173.i.3, align 1, !tbaa !25
  %cmp175.i.3 = icmp eq i8 %152, 84
  %add178.i.3 = zext i1 %cmp175.i.3 to i32
  %spec.select325.i.3 = add i32 %spec.select325.i.2, %add178.i.3
  %indvars.iv.next386.i.3 = add nuw nsw i64 %indvars.iv385.i, 4
  %exitcond389.not.i.3 = icmp eq i64 %indvars.iv.next386.i.3, %wide.trip.count388.i
  br i1 %exitcond389.not.i.3, label %for.end182.i, label %for.body167.i, !llvm.loop !91

for.end182.i:                                     ; preds = %for.body167.i.prol.loopexit, %for.body167.i, %middle.block64, %while.end158.i
  %cntDna107.0.lcssa.i = phi i32 [ 0, %while.end158.i ], [ %137, %middle.block64 ], [ %spec.select325.i.lcssa.unr, %for.body167.i.prol.loopexit ], [ %spec.select325.i.3, %for.body167.i ]
  %153 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %add185.i = add i32 %153, %sub160.i
  %154 = load ptr, ptr %seq124.i, align 8, !tbaa !36
  %sub189.i = sub i32 %sub119.i, %pos108.1.lcssa.i
  %idx.ext190.i = zext i32 %sub189.i to i64
  %add.ptr191.i = getelementptr inbounds i8, ptr %154, i64 %idx.ext190.i
  %sub197.i = sub i32 %sub160.i, %invariant.umin360.i
  %idx.ext198.i = zext i32 %sub197.i to i64
  %add.ptr199.i = getelementptr inbounds i8, ptr %.pre391.i, i64 %idx.ext198.i
  %call203.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %pos108.1.lcssa.i, i32 noundef %cnt106.2.lcssa.i, i32 noundef %cntDna107.0.lcssa.i, i32 noundef %add185.i, i32 noundef %pos108.1.lcssa.i, ptr noundef %add.ptr191.i, i32 noundef %sub119.i, i32 noundef %pos108.1.lcssa.i, i32 noundef %invariant.umin360.i, ptr noundef %add.ptr199.i, i32 noundef %add185.i)
  %155 = load ptr, ptr %seq194.phi.trans.insert.i, align 8, !tbaa !36
  %156 = load i32, ptr %97, align 4, !tbaa !88
  %idx.ext207.i = zext i32 %156 to i64
  %add.ptr208.i = getelementptr inbounds i8, ptr %155, i64 %idx.ext207.i
  %add.ptr209.i = getelementptr inbounds i8, ptr %add.ptr208.i, i64 -1
  %call210.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %buf111.i, ptr noundef nonnull dereferenceable(1) %add.ptr209.i, i64 noundef 50) #18
  %arrayidx211.i = getelementptr inbounds [51 x i8], ptr %buf111.i, i64 0, i64 50
  store i8 0, ptr %arrayidx211.i, align 2, !tbaa !25
  %call213.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf111.i, ptr noundef nonnull dereferenceable(1) @.str.29) #21
  %cmp214.i = icmp eq ptr %call213.i, null
  br i1 %cmp214.i, label %if.end219.i, label %if.then222.i

if.end219.i:                                      ; preds = %for.end182.i
  %call218.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf111.i, ptr noundef nonnull dereferenceable(1) @.str.30) #21
  %cmp220.not.i = icmp eq ptr %call218.i, null
  br i1 %cmp220.not.i, label %if.end235.i, label %if.then222.i

if.then222.i:                                     ; preds = %if.end219.i, %for.end182.i
  %pSig110.0331.i = phi ptr [ %call218.i, %if.end219.i ], [ %call213.i, %for.end182.i ]
  %sub.ptr.lhs.cast224.i = ptrtoint ptr %pSig110.0331.i to i64
  %sub.ptr.rhs.cast225.i = ptrtoint ptr %buf111.i to i64
  %sub.ptr.sub226.i = sub i64 %sub.ptr.lhs.cast224.i, %sub.ptr.rhs.cast225.i
  %157 = load i32, ptr %97, align 4, !tbaa !88
  %158 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !29
  %159 = trunc i64 %sub.ptr.sub226.i to i32
  %160 = add i32 %157, 5
  %161 = add i32 %160, %158
  %conv233.i = add i32 %161, %159
  %call234.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv233.i)
  br label %if.end235.i

if.end235.i:                                      ; preds = %if.then222.i, %if.end219.i
  call void @llvm.lifetime.end.p0(i64 51, ptr nonnull %buf111.i) #18
  br label %print_polyA_info.exit

print_polyA_info.exit:                            ; preds = %if.end103.i, %if.end235.i
  %seq16 = getelementptr inbounds %struct._seq_t, ptr %seq1, i64 0, i32 2
  %162 = load ptr, ptr %seq16, align 8, !tbaa !36
  %seq17 = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 2
  %163 = load ptr, ptr %seq17, align 8, !tbaa !36
  call fastcc void @print_align_lat(ptr noundef %162, ptr noundef %163, ptr noundef %res)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22) #20
  unreachable

sw.epilog:                                        ; preds = %print_polyA_info.exit, %sw.bb6, %sw.bb4, %sw.bb
  %putchar = call i32 @putchar(i32 10)
  br label %if.end19

if.end19:                                         ; preds = %sw.epilog, %entry
  %eCol20 = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1
  %nb = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1, i32 1
  %164 = load i32, ptr %nb, align 8, !tbaa !92
  %cmp2158.not = icmp eq i32 %164, 0
  br i1 %cmp2158.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end19, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end19 ]
  %165 = load ptr, ptr %eCol20, align 8, !tbaa !25
  %arrayidx = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv
  %166 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  call void @free(ptr noundef %166) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %nb, align 8, !tbaa !92
  %168 = zext i32 %167 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next, %168
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !93

for.end:                                          ; preds = %for.body, %if.end19
  %169 = load ptr, ptr %eCol20, align 8, !tbaa !25
  call void @free(ptr noundef %169) #18
  %170 = load ptr, ptr %res, align 8, !tbaa !94
  %tobool25.not = icmp eq ptr %170, null
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %for.end
  call void @free_align(ptr noundef nonnull %170) #18
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %for.end
  call void @free(ptr noundef nonnull %res) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @print_exons(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @print_align_lat(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %r) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %r, align 8, !tbaa !94
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %invariant.gep = getelementptr i8, ptr %seq1, i64 -2
  %invariant.gep37 = getelementptr i8, ptr %seq2, i64 -2
  %eCol = getelementptr inbounds %struct._result_t, ptr %r, i64 0, i32 1
  %direction = getelementptr inbounds %struct._result_t, ptr %r, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %aligns.040 = phi ptr [ %0, %while.cond.preheader ], [ %1, %while.body ]
  %1 = load ptr, ptr %aligns.040, align 8, !tbaa !95
  %len2 = getelementptr inbounds %struct._edit_script_list, ptr %aligns.040, i64 0, i32 5
  %2 = load i32, ptr %len2, align 4, !tbaa !97
  %mul = shl i32 %2, 1
  %add3 = add i32 %mul, 2
  %conv = zext i32 %add3 to i64
  %mul4 = shl nuw nsw i64 %conv, 2
  %call = tail call ptr @xmalloc(i64 noundef %mul4) #18
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  %script = getelementptr inbounds %struct._edit_script_list, ptr %aligns.040, i64 0, i32 1
  %3 = load ptr, ptr %script, align 8, !tbaa !98
  tail call void @S2A(ptr noundef %3, ptr noundef nonnull %incdec.ptr, i32 noundef 0) #18
  %4 = load ptr, ptr %script, align 8, !tbaa !98
  tail call void @Free_script(ptr noundef %4) #18
  %offset1 = getelementptr inbounds %struct._edit_script_list, ptr %aligns.040, i64 0, i32 2
  %5 = load i32, ptr %offset1, align 8, !tbaa !99
  %idx.ext = zext i32 %5 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext
  %offset2 = getelementptr inbounds %struct._edit_script_list, ptr %aligns.040, i64 0, i32 3
  %6 = load i32, ptr %offset2, align 4, !tbaa !100
  %idx.ext8 = zext i32 %6 to i64
  %gep38 = getelementptr i8, ptr %invariant.gep37, i64 %idx.ext8
  %len1 = getelementptr inbounds %struct._edit_script_list, ptr %aligns.040, i64 0, i32 4
  %7 = load i32, ptr %len1, align 8, !tbaa !101
  %8 = load i32, ptr %len2, align 4, !tbaa !97
  %9 = load i32, ptr %direction, align 8, !tbaa !74
  tail call void @IDISPLAY(ptr noundef nonnull %gep, ptr noundef nonnull %gep38, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %incdec.ptr, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %eCol, i32 noundef %9) #18
  tail call void @free(ptr noundef %call) #18
  tail call void @free(ptr noundef nonnull %aligns.040) #18
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %while.body
  store ptr null, ptr %r, align 8, !tbaa !94
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
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
define internal fastcc ptr @read_line_buf(ptr nocapture noundef %b, i32 noundef %fd) unnamed_addr #0 {
entry:
  %cur = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur) #18
  store i64 0, ptr %cur, align 8, !tbaa !103
  %lc = getelementptr inbounds %struct._read_buf_t, ptr %b, i64 0, i32 2
  store i32 0, ptr %lc, align 4, !tbaa !59
  %call = call fastcc ptr @shuffle_line(ptr noundef %b, ptr noundef nonnull %cur)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body.preheader, label %cleanup

do.body.preheader:                                ; preds = %entry
  %in = getelementptr inbounds %struct._read_buf_t, ptr %b, i64 0, i32 4
  %ic = getelementptr inbounds %struct._read_buf_t, ptr %b, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %0 = load i32, ptr %ic, align 8, !tbaa !60
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %idx.ext
  %sub2 = sub i32 4095, %0
  %conv = zext i32 %sub2 to i64
  %call3 = tail call i64 @read(i32 noundef %fd, ptr noundef nonnull %add.ptr, i64 noundef %conv) #18
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call7, align 4, !tbaa !9
  %cmp8.not = icmp eq i32 %1, 4
  br i1 %cmp8.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.then6
  %call12 = tail call ptr @strerror(i32 noundef %1) #18
  %2 = load i32, ptr %call7, align 4, !tbaa !9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, i32 noundef %fd, ptr noundef %call12, i32 noundef %2) #20
  unreachable

if.else:                                          ; preds = %do.body
  %3 = load i32, ptr %ic, align 8, !tbaa !60
  %4 = trunc i64 %call3 to i32
  %conv17 = add i32 %3, %4
  store i32 %conv17, ptr %ic, align 8, !tbaa !60
  br label %if.end18

if.end18:                                         ; preds = %if.then6, %if.else
  %call19 = call fastcc ptr @shuffle_line(ptr noundef nonnull %b, ptr noundef nonnull %cur)
  %cmp20 = icmp eq ptr %call19, null
  %cmp22 = icmp eq i64 %call3, 0
  %or.cond = and i1 %cmp22, %cmp20
  br i1 %or.cond, label %if.then24, label %do.cond

if.then24:                                        ; preds = %if.end18
  %5 = load ptr, ptr %b, align 8, !tbaa !57
  %6 = load i32, ptr %lc, align 4, !tbaa !59
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !25
  %7 = load ptr, ptr %b, align 8, !tbaa !57
  br label %do.cond

do.cond:                                          ; preds = %if.end18, %if.then24
  %s.0 = phi ptr [ %7, %if.then24 ], [ %call19, %if.end18 ]
  %cmp28 = icmp eq ptr %s.0, null
  br i1 %cmp28, label %do.body, label %cleanup, !llvm.loop !105

cleanup:                                          ; preds = %do.cond, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ %s.0, %do.cond ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur) #18
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @shuffle_line(ptr nocapture noundef %b, ptr nocapture noundef %cur) unnamed_addr #0 {
entry:
  %ic = getelementptr inbounds %struct._read_buf_t, ptr %b, i64 0, i32 3
  %0 = load i32, ptr %ic, align 8, !tbaa !60
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %cur, align 8, !tbaa !103
  %conv = zext i32 %0 to i64
  %cmp2.not = icmp ult i64 %1, %conv
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %lmax = getelementptr inbounds %struct._read_buf_t, ptr %b, i64 0, i32 1
  %2 = load i32, ptr %lmax, align 8, !tbaa !58
  %conv4 = zext i32 %2 to i64
  %lc = getelementptr inbounds %struct._read_buf_t, ptr %b, i64 0, i32 2
  %3 = load i32, ptr %lc, align 4, !tbaa !59
  %conv5 = zext i32 %3 to i64
  %sub = sub i64 %conv, %1
  %add = add nsw i64 %sub, %conv5
  %cmp8.not = icmp ult i64 %add, %conv4
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %add.i = add i32 %2, 4096
  store i32 %add.i, ptr %lmax, align 8, !tbaa !58
  %4 = load ptr, ptr %b, align 8, !tbaa !57
  %conv.i = zext i32 %add.i to i64
  %call.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %conv.i) #18
  store ptr %call.i, ptr %b, align 8, !tbaa !57
  %.pre = load i64, ptr %cur, align 8, !tbaa !103
  %.pre105 = load i32, ptr %ic, align 8, !tbaa !60
  %.pre106 = zext i32 %.pre105 to i64
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %conv13102.pre-phi = phi i64 [ %.pre106, %if.then10 ], [ %conv, %if.end ]
  %5 = phi i64 [ %.pre, %if.then10 ], [ %1, %if.end ]
  %cmp14103 = icmp ult i64 %5, %conv13102.pre-phi
  br i1 %cmp14103, label %land.rhs, label %if.end59

land.rhs:                                         ; preds = %if.end11, %while.body
  %6 = phi i64 [ %11, %while.body ], [ %5, %if.end11 ]
  %arrayidx = getelementptr inbounds %struct._read_buf_t, ptr %b, i64 0, i32 4, i64 %6
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !25
  %cmp17.not = icmp eq i8 %7, 10
  %inc30 = add nuw nsw i64 %6, 1
  store i64 %inc30, ptr %cur, align 8, !tbaa !103
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !25
  %9 = load ptr, ptr %b, align 8, !tbaa !57
  %10 = load i32, ptr %lc, align 4, !tbaa !59
  %inc34 = add i32 %10, 1
  store i32 %inc34, ptr %lc, align 4, !tbaa !59
  %idxprom35 = zext i32 %10 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %9, i64 %idxprom35
  store i8 %8, ptr %arrayidx36, align 1, !tbaa !25
  br i1 %cmp17.not, label %if.then28, label %while.body

while.body:                                       ; preds = %land.rhs
  %11 = load i64, ptr %cur, align 8, !tbaa !103
  %12 = load i32, ptr %ic, align 8, !tbaa !60
  %conv13 = zext i32 %12 to i64
  %cmp14 = icmp ult i64 %11, %conv13
  br i1 %cmp14, label %land.rhs, label %if.end59, !llvm.loop !106

if.then28:                                        ; preds = %land.rhs
  %13 = load ptr, ptr %b, align 8, !tbaa !57
  %14 = load i32, ptr %lc, align 4, !tbaa !59
  %idxprom39 = zext i32 %14 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %13, i64 %idxprom39
  store i8 0, ptr %arrayidx40, align 1, !tbaa !25
  %15 = load i64, ptr %cur, align 8, !tbaa !103
  %16 = load i32, ptr %ic, align 8, !tbaa !60
  %conv42 = zext i32 %16 to i64
  %cmp43 = icmp ult i64 %15, %conv42
  br i1 %cmp43, label %if.then45, label %if.end57

if.then45:                                        ; preds = %if.then28
  %in29 = getelementptr inbounds %struct._read_buf_t, ptr %b, i64 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %in29, i64 %15
  %sub51 = sub nsw i64 %conv42, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %in29, ptr nonnull align 1 %add.ptr, i64 %sub51, i1 false)
  %17 = load i64, ptr %cur, align 8, !tbaa !103
  %18 = trunc i64 %17 to i32
  %conv55 = sub i32 %16, %18
  br label %if.end57

if.end57:                                         ; preds = %if.then28, %if.then45
  %storemerge = phi i32 [ %conv55, %if.then45 ], [ 0, %if.then28 ]
  store i32 %storemerge, ptr %ic, align 8, !tbaa !60
  store i64 0, ptr %cur, align 8, !tbaa !103
  %19 = load ptr, ptr %b, align 8, !tbaa !57
  br label %return

if.end59:                                         ; preds = %while.body, %if.end11
  store i32 0, ptr %ic, align 8, !tbaa !60
  store i64 0, ptr %cur, align 8, !tbaa !103
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end59, %if.end57
  %retval.0 = phi ptr [ %19, %if.end57 ], [ null, %if.end59 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

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
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
