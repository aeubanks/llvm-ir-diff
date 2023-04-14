; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z10.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.cr_type = type { [2 x %struct.LIST], i8, i8, i16, ptr, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.anon.14 = type { i32, i32, [1 x ptr] }
%struct.crossref_rec = type { ptr, ptr, i16, i32 }

@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@RootCross = internal unnamed_addr global ptr null, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"automatically generated tag %s&%d is too long\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"CrossExpand: x!\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"CrossExpand: #args!\00", align 1
@nbt = internal global [2 x ptr] zeroinitializer, align 16
@nft = internal global [2 x ptr] zeroinitializer, align 16
@ntarget = internal global ptr null, align 8
@nenclose = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"ClosureExpand: type(y) != CLOSURE!\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"foll_or_prec\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"value of right parameter of %s is not a simple word\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"value of right parameter of %s is an empty word\00", align 1
@MomentSym = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"symbol %s used in cross reference has no %s parameter\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CrossExpand: db!\00", align 1
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"CrossExpand/CROSS_FOLL: cs == nilobj!\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"CrossExpand/CROSS_FOLL: type(cs)!\00", align 1
@crossref_tab = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"automatically generated tag %s_%d is too long\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [34 x i8] c"unresolved cross reference %s%s%s\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"CrossExpand: type(res) != CLOSURE!\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"CrossExpand: actual(res) != sym!\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"CrossSequence: type(x)!\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"CrossSequence: type(tmp)!\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CrossSequence: cs!\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"CrossSequence/GALL_FOLL: type(val)!\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"%s parameter is not a word\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"@Key\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"badkey\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"%s parameter is an empty word\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"no %s galley target precedes this %s%s%s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"CrossSequence: gall_tag!\00", align 1
@NewCrossDb = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"CrossSequence: GALL_TARG y!\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"CrossSequence: cs_type!\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"no %s precedes this %s%s%s\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"tag of %s is not a simple word\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"CrossSeq: Up(tag)!\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"CrossSequence: target_val!\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"CrossSequence: Down(PAR)!\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"CrossSeq: non-WORD or empty tag!\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CrossSequence:\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CrossClose: type(cs)!\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"CrossClose: GALL_TARG y!\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"no %s follows this %s%s%s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"and more undefined %s%s%s\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"no %s follows or precedes this %s%s%s\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"no %s precedes or follows this %s%s%s\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"CrossClose: unknown cs_type!\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"automatically generated tag is too long (contains %s)\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"%d.%d.%s.%d\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"run out of memory enlarging crossref table\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CrossInit(ptr noundef %sym) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 140), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #9
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 -116, ptr %ou1, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx15, align 8, !tbaa !5
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %otarget_state = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 2
  store i8 0, ptr %otarget_state, align 1, !tbaa !5
  %otarget_seq = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 5
  store i32 0, ptr %otarget_seq, align 8, !tbaa !5
  %ogall_seq = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 8
  store i32 0, ptr %ogall_seq, align 4, !tbaa !5
  %ogall_tag = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 10
  store ptr null, ptr %ogall_tag, align 8, !tbaa !5
  %ogall_tfile = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 11
  store i16 0, ptr %ogall_tfile, align 8, !tbaa !5
  %osymb = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 9
  store ptr %sym, ptr %osymb, align 8, !tbaa !5
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %sym, i64 0, i32 8
  store ptr %4, ptr %ocross_sym, align 8, !tbaa !5
  %5 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %cmp25 = icmp eq ptr %5, null
  br i1 %cmp25, label %if.then27, label %if.end65

if.then27:                                        ; preds = %if.end13
  %6 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 141), align 1, !tbaa !5
  %conv28 = zext i8 %6 to i32
  store i32 %conv28, ptr @zz_size, align 4, !tbaa !8
  %conv29 = zext i8 %6 to i64
  %arrayidx36 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv29
  %7 = load ptr, ptr %arrayidx36, align 8, !tbaa !10
  %cmp37 = icmp eq ptr %7, null
  br i1 %cmp37, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then27
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call40 = tail call ptr @GetMemory(i32 noundef %conv28, ptr noundef %8) #9
  store ptr %call40, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end50

if.else41:                                        ; preds = %if.then27
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %9, ptr %arrayidx36, align 8, !tbaa !10
  br label %if.end50

if.end50:                                         ; preds = %if.then39, %if.else41
  %10 = phi ptr [ %call40, %if.then39 ], [ %7, %if.else41 ]
  %ou151 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  store i8 -115, ptr %ou151, align 8, !tbaa !5
  %osucc55 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc55, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  store ptr %10, ptr %arrayidx57, align 8, !tbaa !5
  %osucc61 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %10, ptr %osucc61, align 8, !tbaa !5
  store ptr %10, ptr %10, align 8, !tbaa !5
  store ptr %10, ptr @RootCross, align 8, !tbaa !10
  br label %if.end65

if.end65:                                         ; preds = %if.end50, %if.end13
  %11 = phi ptr [ %10, %if.end50 ], [ %5, %if.end13 ]
  %12 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv66 = zext i8 %12 to i32
  store i32 %conv66, ptr @zz_size, align 4, !tbaa !8
  %conv67 = zext i8 %12 to i64
  %arrayidx74 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv67
  %13 = load ptr, ptr %arrayidx74, align 8, !tbaa !10
  %cmp75 = icmp eq ptr %13, null
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end65
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call78 = tail call ptr @GetMemory(i32 noundef %conv66, ptr noundef %14) #9
  %.pre = load ptr, ptr @RootCross, align 8, !tbaa !10
  br label %if.end88

if.else79:                                        ; preds = %if.end65
  store ptr %13, ptr @zz_hold, align 8, !tbaa !10
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx74, align 8, !tbaa !10
  br label %if.end88

if.end88:                                         ; preds = %if.then77, %if.else79
  %16 = phi ptr [ %.pre, %if.then77 ], [ %11, %if.else79 ]
  %17 = phi ptr [ %call78, %if.then77 ], [ %13, %if.else79 ]
  %ou189 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 0, ptr %ou189, align 8, !tbaa !5
  %osucc93 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc93, align 8, !tbaa !5
  %arrayidx95 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %17, ptr %arrayidx95, align 8, !tbaa !5
  %osucc99 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc99, align 8, !tbaa !5
  store ptr %17, ptr %17, align 8, !tbaa !5
  store ptr %17, ptr @xx_link, align 8, !tbaa !10
  store ptr %17, ptr @zz_res, align 8, !tbaa !10
  store ptr %16, ptr @zz_hold, align 8, !tbaa !10
  %cmp103 = icmp eq ptr %16, null
  br i1 %cmp103, label %cond.end130.thread, label %cond.end130

cond.end130.thread:                               ; preds = %if.end88
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false139

cond.end130:                                      ; preds = %if.end88
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !10
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %19, ptr %16, align 8, !tbaa !5
  %20 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %osucc123 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %20, ptr %osucc123, align 8, !tbaa !5
  %23 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %23, ptr %21, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %25 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc129 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %24, ptr %osucc129, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %cmp136 = icmp eq ptr %.pr, null
  br i1 %cmp136, label %cond.end163, label %cond.end130.cond.false139_crit_edge

cond.end130.cond.false139_crit_edge:              ; preds = %cond.end130
  %arrayidx144.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre178 = load ptr, ptr %arrayidx144.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false139

cond.false139:                                    ; preds = %cond.end130.cond.false139_crit_edge, %cond.end130.thread
  %26 = phi ptr [ %17, %cond.end130.thread ], [ %.pre178, %cond.end130.cond.false139_crit_edge ]
  %27 = phi ptr [ %17, %cond.end130.thread ], [ %.pr, %cond.end130.cond.false139_crit_edge ]
  %28 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx144 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  store ptr %26, ptr %arrayidx15, align 8, !tbaa !5
  %29 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  %osucc154 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc154, align 8, !tbaa !5
  store ptr %28, ptr %arrayidx144, align 8, !tbaa !5
  %osucc160 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc160, align 8, !tbaa !5
  br label %cond.end163

cond.end163:                                      ; preds = %cond.end130, %cond.false139
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CrossMake(ptr noundef %sym, ptr noundef %val, i32 noundef %ctype) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 6), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #9
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 6, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !5
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %conv25 = trunc i32 %ctype to i8
  %ocross_type = getelementptr inbounds i8, ptr %4, i64 41
  store i8 %conv25, ptr %ocross_type, align 1, !tbaa !5
  %othreaded = getelementptr inbounds i8, ptr %4, i64 42
  %bf.load = load i16, ptr %othreaded, align 2
  %bf.clear = and i16 %bf.load, -5
  store i16 %bf.clear, ptr %othreaded, align 2
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv27 = zext i8 %5 to i32
  store i32 %conv27, ptr @zz_size, align 4, !tbaa !8
  %conv28 = zext i8 %5 to i64
  %arrayidx35 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv28
  %6 = load ptr, ptr %arrayidx35, align 8, !tbaa !10
  %cmp36 = icmp eq ptr %6, null
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.end13
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr @GetMemory(i32 noundef %conv27, ptr noundef %7) #9
  store ptr %call39, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end49

if.else40:                                        ; preds = %if.end13
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %8, ptr %arrayidx35, align 8, !tbaa !10
  br label %if.end49

if.end49:                                         ; preds = %if.then38, %if.else40
  %9 = phi ptr [ %call39, %if.then38 ], [ %6, %if.else40 ]
  %ou150 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 2, ptr %ou150, align 8, !tbaa !5
  %arrayidx53 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %osucc54 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc54, align 8, !tbaa !5
  store ptr %9, ptr %arrayidx53, align 8, !tbaa !5
  %osucc60 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc60, align 8, !tbaa !5
  store ptr %9, ptr %9, align 8, !tbaa !5
  %oactual = getelementptr inbounds %struct.closure_type, ptr %9, i64 0, i32 5
  store ptr %sym, ptr %oactual, align 8, !tbaa !5
  %10 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv64 = zext i8 %10 to i32
  store i32 %conv64, ptr @zz_size, align 4, !tbaa !8
  %conv65 = zext i8 %10 to i64
  %arrayidx72 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv65
  %11 = load ptr, ptr %arrayidx72, align 8, !tbaa !10
  %cmp73 = icmp eq ptr %11, null
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end49
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call76 = tail call ptr @GetMemory(i32 noundef %conv64, ptr noundef %12) #9
  br label %cond.end128

if.else77:                                        ; preds = %if.end49
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %13, ptr %arrayidx72, align 8, !tbaa !10
  br label %cond.end128

cond.end128:                                      ; preds = %if.then75, %if.else77
  %14 = phi ptr [ %call76, %if.then75 ], [ %11, %if.else77 ]
  %ou187 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  store i8 0, ptr %ou187, align 8, !tbaa !5
  %osucc91 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %14, ptr %osucc91, align 8, !tbaa !5
  %arrayidx93 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  store ptr %14, ptr %arrayidx93, align 8, !tbaa !5
  %osucc97 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %osucc97, align 8, !tbaa !5
  store ptr %14, ptr %14, align 8, !tbaa !5
  store ptr %14, ptr @xx_link, align 8, !tbaa !10
  store ptr %14, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %15, ptr @zz_tmp, align 8, !tbaa !10
  %16 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %16, ptr %4, align 8, !tbaa !5
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %osucc121 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %17, ptr %osucc121, align 8, !tbaa !5
  %20 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %20, ptr %18, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %22 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc127 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %21, ptr %osucc127, align 8, !tbaa !5
  %23 = load ptr, ptr @xx_link, align 8
  store ptr %23, ptr @zz_res, align 8, !tbaa !10
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  %cmp134 = icmp eq ptr %23, null
  br i1 %cmp134, label %cond.end161, label %cond.false137

cond.false137:                                    ; preds = %cond.end128
  %24 = load ptr, ptr %arrayidx53, align 8, !tbaa !5
  store ptr %24, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx142 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx142, align 8, !tbaa !5
  store ptr %25, ptr %arrayidx53, align 8, !tbaa !5
  %26 = load ptr, ptr %arrayidx142, align 8, !tbaa !5
  %osucc152 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc152, align 8, !tbaa !5
  store ptr %24, ptr %arrayidx142, align 8, !tbaa !5
  %osucc158 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc158, align 8, !tbaa !5
  br label %cond.end161

cond.end161:                                      ; preds = %cond.end128, %cond.false137
  %27 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv163 = zext i8 %27 to i32
  store i32 %conv163, ptr @zz_size, align 4, !tbaa !8
  %conv164 = zext i8 %27 to i64
  %arrayidx171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv164
  %28 = load ptr, ptr %arrayidx171, align 8, !tbaa !10
  %cmp172 = icmp eq ptr %28, null
  br i1 %cmp172, label %if.then174, label %if.else176

if.then174:                                       ; preds = %cond.end161
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call175 = tail call ptr @GetMemory(i32 noundef %conv163, ptr noundef %29) #9
  br label %cond.end231

if.else176:                                       ; preds = %cond.end161
  store ptr %28, ptr @zz_hold, align 8, !tbaa !10
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %30, ptr %arrayidx171, align 8, !tbaa !10
  br label %cond.end231

cond.end231:                                      ; preds = %if.then174, %if.else176
  %31 = phi ptr [ %call175, %if.then174 ], [ %28, %if.else176 ]
  %ou1186 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 0, ptr %ou1186, align 8, !tbaa !5
  %osucc190 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc190, align 8, !tbaa !5
  %arrayidx192 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %arrayidx192, align 8, !tbaa !5
  %osucc196 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %osucc196, align 8, !tbaa !5
  store ptr %31, ptr %31, align 8, !tbaa !5
  store ptr %31, ptr @xx_link, align 8, !tbaa !10
  store ptr %31, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !10
  %33 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %33, ptr %4, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %osucc222 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %34, ptr %osucc222, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %37, ptr %35, align 8, !tbaa !5
  %38 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %39 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc228 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %38, ptr %osucc228, align 8, !tbaa !5
  %40 = load ptr, ptr @xx_link, align 8
  store ptr %40, ptr @zz_res, align 8, !tbaa !10
  store ptr %val, ptr @zz_hold, align 8, !tbaa !10
  %cmp233 = icmp eq ptr %val, null
  %cmp237 = icmp eq ptr %40, null
  %or.cond277 = select i1 %cmp233, i1 true, i1 %cmp237
  br i1 %or.cond277, label %cond.end264, label %cond.false240

cond.false240:                                    ; preds = %cond.end231
  %arrayidx242 = getelementptr inbounds [2 x %struct.LIST], ptr %val, i64 0, i64 1
  %41 = load ptr, ptr %arrayidx242, align 8, !tbaa !5
  store ptr %41, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx245 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx245, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx242, align 8, !tbaa !5
  %43 = load ptr, ptr %arrayidx245, align 8, !tbaa !5
  %osucc255 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %val, ptr %osucc255, align 8, !tbaa !5
  store ptr %41, ptr %arrayidx245, align 8, !tbaa !5
  %osucc261 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc261, align 8, !tbaa !5
  br label %cond.end264

cond.end264:                                      ; preds = %cond.end231, %cond.false240
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GallTargEval(ptr noundef %sym, ptr noundef %dfpos) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %sym, i64 0, i32 8
  %0 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @CrossInit(ptr noundef nonnull %sym)
  %.pre = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %dfpos, i64 0, i32 2
  %2 = load i16, ptr %ofile_num, align 2, !tbaa !12
  %ogall_tfile = getelementptr inbounds %struct.cr_type, ptr %1, i64 0, i32 11
  %3 = load i16, ptr %ogall_tfile, align 8, !tbaa !5
  %cmp3.not = icmp eq i16 %2, %3
  br i1 %cmp3.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  store i16 %2, ptr %ogall_tfile, align 8, !tbaa !5
  %ogall_seq = getelementptr inbounds %struct.cr_type, ptr %1, i64 0, i32 8
  store i32 0, ptr %ogall_seq, align 4, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %call = tail call ptr @FileName(i16 noundef zeroext %2) #9
  %ogall_seq10 = getelementptr inbounds %struct.cr_type, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %ogall_seq10, align 4, !tbaa !5
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %ogall_seq10, align 4, !tbaa !5
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #10
  %5 = add i64 %call11, -506
  %cmp12 = icmp ult i64 %5, -512
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end8
  %call16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %dfpos, ptr noundef %call, i32 noundef %inc) #9
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end8
  %call18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call) #9
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buff)
  %endptr = getelementptr inbounds i8, ptr %buff, i64 %strlen
  store i16 38, ptr %endptr, align 1
  %6 = load i32, ptr %ogall_seq10, align 4, !tbaa !5
  %call23 = call ptr @StringInt(i32 noundef %6) #9
  %call24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call23) #9
  %call26 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef nonnull %dfpos) #9
  %call27 = call ptr @CrossMake(ptr noundef nonnull %sym, ptr noundef %call26, i32 noundef 132)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  ret ptr %call27
}

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @StringInt(i32 noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CrossAddTag(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %buff.i = alloca [512 x i8], align 16
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0613 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not614 = icmp eq ptr %link.0613, %x
  br i1 %cmp.not614, label %if.then147, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc140
  %link.0615 = phi ptr [ %link.0, %for.inc140 ], [ %link.0613, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn = phi ptr [ %par.0, %for.cond3 ], [ %link.0615, %for.cond3.preheader ]
  %par.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %par.0 = load ptr, ptr %par.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %par.0, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %for.inc140 [
    i8 0, label %for.cond3
    i8 10, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond3
  %oactual = getelementptr inbounds %struct.closure_type, ptr %par.0, i64 0, i32 5
  %1 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ois_tag = getelementptr inbounds i8, ptr %1, i64 41
  %bf.load = load i24, ptr %ois_tag, align 1
  %bf.clear = and i24 %bf.load, 1
  %tobool.not = icmp eq i24 %bf.clear, 0
  br i1 %tobool.not, label %for.inc140, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %osucc17 = getelementptr inbounds %struct.LIST, ptr %par.0, i64 0, i32 1
  %2 = load ptr, ptr %osucc17, align 8, !tbaa !5
  br label %for.cond21

for.cond21:                                       ; preds = %for.cond21, %if.then
  %.pn593 = phi ptr [ %2, %if.then ], [ %y.0, %for.cond21 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn593, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou122 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou122, align 8, !tbaa !5
  switch i8 %3, label %for.end144 [
    i8 0, label %for.cond21
    i8 11, label %land.lhs.true43
    i8 12, label %land.lhs.true43
  ]

land.lhs.true43:                                  ; preds = %for.cond21, %for.cond21
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %strcmpload = load i8, ptr %ostring, align 1
  %cmp44 = icmp eq i8 %strcmpload, 0
  br i1 %cmp44, label %if.then46, label %for.end144

if.then46:                                        ; preds = %land.lhs.true43
  store ptr %link.0615, ptr @xx_link, align 8, !tbaa !10
  %osucc49 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0615, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc49, align 8, !tbaa !5
  %cmp50 = icmp eq ptr %4, %link.0615
  br i1 %cmp50, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then46
  store ptr %4, ptr @zz_res, align 8, !tbaa !10
  %arrayidx56 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0615, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %5, ptr %arrayidx59, align 8, !tbaa !5
  %6 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %osucc66 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc66, align 8, !tbaa !5
  store ptr %link.0615, ptr %osucc49, align 8, !tbaa !5
  store ptr %link.0615, ptr %arrayidx56, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.then46, %cond.false
  %cond = phi ptr [ %4, %cond.false ], [ null, %if.then46 ]
  store ptr %cond, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %link.0615, ptr @zz_hold, align 8, !tbaa !10
  %osucc75 = getelementptr inbounds %struct.LIST, ptr %link.0615, i64 0, i32 1
  %7 = load ptr, ptr %osucc75, align 8, !tbaa !5
  %cmp76 = icmp eq ptr %7, %link.0615
  br i1 %cmp76, label %cond.end101, label %cond.false79

cond.false79:                                     ; preds = %cond.end
  store ptr %7, ptr @zz_res, align 8, !tbaa !10
  %8 = load ptr, ptr %link.0615, align 8, !tbaa !5
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %10 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %osucc94 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %9, ptr %osucc94, align 8, !tbaa !5
  %osucc97 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %10, ptr %osucc97, align 8, !tbaa !5
  store ptr %10, ptr %10, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end, %cond.false79
  %12 = phi ptr [ %link.0615, %cond.end ], [ %.pre, %cond.false79 ]
  store ptr %12, ptr @zz_hold, align 8, !tbaa !10
  %ou1103 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  %13 = load i8, ptr %ou1103, align 8, !tbaa !5
  %.off = add i8 %13, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %13 to i64
  %arrayidx120 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond123.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx120
  %cond123.in = load i8, ptr %cond123.in.in, align 1, !tbaa !5
  %cond123 = zext i8 %cond123.in to i32
  store i32 %cond123, ptr @zz_size, align 4, !tbaa !8
  %idxprom124 = zext i8 %cond123.in to i64
  %arrayidx125 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom124
  %14 = load ptr, ptr %arrayidx125, align 8, !tbaa !10
  store ptr %14, ptr %12, align 8, !tbaa !5
  %15 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %16 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom129 = sext i32 %16 to i64
  %arrayidx130 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom129
  store ptr %15, ptr %arrayidx130, align 8, !tbaa !10
  %17 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc133 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  %18 = load ptr, ptr %osucc133, align 8, !tbaa !5
  %cmp134 = icmp eq ptr %18, %17
  br i1 %cmp134, label %if.then136, label %if.then147

if.then136:                                       ; preds = %cond.end101
  %call137 = tail call i32 @DisposeObject(ptr noundef nonnull %17) #9
  br label %if.then147

for.inc140:                                       ; preds = %for.cond3, %land.lhs.true
  %osucc143 = getelementptr inbounds %struct.LIST, ptr %link.0615, i64 0, i32 1
  %link.0 = load ptr, ptr %osucc143, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %x
  br i1 %cmp.not, label %if.then147, label %for.cond3.preheader, !llvm.loop !15

for.end144:                                       ; preds = %for.cond21, %land.lhs.true43
  %cmp145 = icmp eq ptr %link.0615, %x
  br i1 %cmp145, label %if.then147, label %if.end532

if.then147:                                       ; preds = %for.inc140, %entry, %cond.end101, %if.then136, %for.end144
  %oactual148 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %19 = load ptr, ptr %oactual148, align 8, !tbaa !5
  %link.2.in616 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  %link.2617 = load ptr, ptr %link.2.in616, align 8, !tbaa !5
  %cmp154.not618 = icmp eq ptr %link.2617, %19
  br i1 %cmp154.not618, label %if.end532, label %for.cond160.preheader

for.cond160.preheader:                            ; preds = %if.then147, %for.inc192
  %link.2619 = phi ptr [ %link.2, %for.inc192 ], [ %link.2617, %if.then147 ]
  br label %for.cond160

for.cond160:                                      ; preds = %for.cond160.preheader, %for.cond160
  %link.2.pn = phi ptr [ %y.1, %for.cond160 ], [ %link.2619, %for.cond160.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1161 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %20 = load i8, ptr %ou1161, align 8, !tbaa !5
  %cmp164 = icmp eq i8 %20, 0
  br i1 %cmp164, label %for.cond160, label %for.end171, !llvm.loop !17

for.end171:                                       ; preds = %for.cond160
  %21 = add i8 %20, 112
  %or.cond = icmp ult i8 %21, 3
  br i1 %or.cond, label %land.lhs.true183, label %for.inc192

land.lhs.true183:                                 ; preds = %for.end171
  %ois_tag185 = getelementptr inbounds i8, ptr %y.1, i64 41
  %bf.load186 = load i24, ptr %ois_tag185, align 1
  %bf.clear187 = and i24 %bf.load186, 1
  %tobool189.not = icmp eq i24 %bf.clear187, 0
  br i1 %tobool189.not, label %for.inc192, label %if.then199

for.inc192:                                       ; preds = %for.end171, %land.lhs.true183
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %link.2619, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp154.not = icmp eq ptr %link.2, %19
  br i1 %cmp154.not, label %if.end532, label %for.cond160.preheader, !llvm.loop !18

if.then199:                                       ; preds = %land.lhs.true183
  %ou1161.le.le = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %22 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv200 = zext i8 %22 to i32
  store i32 %conv200, ptr @zz_size, align 4, !tbaa !8
  %conv201 = zext i8 %22 to i64
  %arrayidx207 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv201
  %23 = load ptr, ptr %arrayidx207, align 8, !tbaa !10
  %cmp208 = icmp eq ptr %23, null
  br i1 %cmp208, label %if.then210, label %if.else212

if.then210:                                       ; preds = %if.then199
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call211 = tail call ptr @GetMemory(i32 noundef %conv200, ptr noundef %24) #9
  store ptr %call211, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end221

if.else212:                                       ; preds = %if.then199
  store ptr %23, ptr @zz_hold, align 8, !tbaa !10
  %25 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %25, ptr %arrayidx207, align 8, !tbaa !10
  br label %if.end221

if.end221:                                        ; preds = %if.then210, %if.else212
  %26 = phi ptr [ %call211, %if.then210 ], [ %23, %if.else212 ]
  %ou1222 = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 1
  store i8 10, ptr %ou1222, align 8, !tbaa !5
  %arrayidx225 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  %osucc226 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %26, ptr %osucc226, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx225, align 8, !tbaa !5
  %osucc232 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %26, ptr %osucc232, align 8, !tbaa !5
  store ptr %26, ptr %26, align 8, !tbaa !5
  %oactual236 = getelementptr inbounds %struct.closure_type, ptr %26, i64 0, i32 5
  store ptr %y.1, ptr %oactual236, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff.i) #9
  %27 = load ptr, ptr %oactual148, align 8, !tbaa !5
  %ocross_sym.i = getelementptr inbounds %struct.symbol_type, ptr %27, i64 0, i32 8
  %28 = load ptr, ptr %ocross_sym.i, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %28, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end221
  tail call void @CrossInit(ptr noundef nonnull %27)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end221
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %ofile_num.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %29 = load i16, ptr %ofile_num.i, align 2, !tbaa !5
  %call.i = tail call ptr @FileName(i16 noundef zeroext %29) #9
  %call1.i = tail call fastcc i32 @crtab_getnext(ptr noundef nonnull %27, i16 noundef zeroext %29)
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #10
  %30 = add i64 %call2.i, -492
  %cmp3.i = icmp ult i64 %30, -512
  br i1 %cmp3.i, label %if.then4.i, label %CrossGenTag.exit

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef nonnull %ou1.i, ptr noundef %call.i) #9
  br label %CrossGenTag.exit

CrossGenTag.exit:                                 ; preds = %if.end.i, %if.then4.i
  %ofile_num9.i = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1, i32 0, i32 2
  %31 = load i16, ptr %ofile_num9.i, align 2, !tbaa !5
  %conv.i = zext i16 %31 to i32
  %oline_num.i = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1, i32 0, i32 3
  %bf.load.i = load i32, ptr %oline_num.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1048575
  %call11.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff.i, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %conv.i, i32 noundef %bf.clear.i, ptr noundef %call.i, i32 noundef %call1.i) #9
  %call14.i = call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull %buff.i, ptr noundef nonnull %ou1.i) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #9
  %32 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv238 = zext i8 %32 to i32
  store i32 %conv238, ptr @zz_size, align 4, !tbaa !8
  %conv239 = zext i8 %32 to i64
  %arrayidx246 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv239
  %33 = load ptr, ptr %arrayidx246, align 8, !tbaa !10
  %cmp247 = icmp eq ptr %33, null
  br i1 %cmp247, label %if.then249, label %if.else251

if.then249:                                       ; preds = %CrossGenTag.exit
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call250 = call ptr @GetMemory(i32 noundef %conv238, ptr noundef %34) #9
  br label %cond.end306

if.else251:                                       ; preds = %CrossGenTag.exit
  store ptr %33, ptr @zz_hold, align 8, !tbaa !10
  %35 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %35, ptr %arrayidx246, align 8, !tbaa !10
  br label %cond.end306

cond.end306:                                      ; preds = %if.then249, %if.else251
  %36 = phi ptr [ %call250, %if.then249 ], [ %33, %if.else251 ]
  %ou1261 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  store i8 0, ptr %ou1261, align 8, !tbaa !5
  %osucc265 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  store ptr %36, ptr %osucc265, align 8, !tbaa !5
  %arrayidx267 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  store ptr %36, ptr %arrayidx267, align 8, !tbaa !5
  %osucc271 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %36, ptr %osucc271, align 8, !tbaa !5
  store ptr %36, ptr %36, align 8, !tbaa !5
  store ptr %36, ptr @xx_link, align 8, !tbaa !10
  store ptr %36, ptr @zz_res, align 8, !tbaa !10
  store ptr %26, ptr @zz_hold, align 8, !tbaa !10
  %37 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %37, ptr @zz_tmp, align 8, !tbaa !10
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %38, ptr %26, align 8, !tbaa !5
  %39 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %40 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %osucc297 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %39, ptr %osucc297, align 8, !tbaa !5
  %42 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %42, ptr %40, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %44 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc303 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %43, ptr %osucc303, align 8, !tbaa !5
  %45 = load ptr, ptr @xx_link, align 8
  store ptr %45, ptr @zz_res, align 8, !tbaa !10
  store ptr %call14.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp308 = icmp eq ptr %call14.i, null
  %cmp312 = icmp eq ptr %45, null
  %or.cond595 = select i1 %cmp308, i1 true, i1 %cmp312
  br i1 %or.cond595, label %cond.end339, label %cond.false315

cond.false315:                                    ; preds = %cond.end306
  %arrayidx317 = getelementptr inbounds [2 x %struct.LIST], ptr %call14.i, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx317, align 8, !tbaa !5
  store ptr %46, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx320 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %arrayidx320, align 8, !tbaa !5
  store ptr %47, ptr %arrayidx317, align 8, !tbaa !5
  %48 = load ptr, ptr %arrayidx320, align 8, !tbaa !5
  %osucc330 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  store ptr %call14.i, ptr %osucc330, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx320, align 8, !tbaa !5
  %osucc336 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %45, ptr %osucc336, align 8, !tbaa !5
  br label %cond.end339

cond.end339:                                      ; preds = %cond.end306, %cond.false315
  %49 = load i8, ptr %ou1161.le.le, align 8, !tbaa !5
  switch i8 %49, label %sw.epilog [
    i8 -112, label %sw.epilog.sink.split
    i8 -111, label %sw.bb347
    i8 -110, label %for.cond397.preheader
  ]

for.cond397.preheader:                            ; preds = %cond.end339
  %link.3620 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp398.not621 = icmp eq ptr %link.3620, %x
  br i1 %cmp398.not621, label %sw.epilog, label %for.cond404.preheader

sw.bb347:                                         ; preds = %cond.end339
  %50 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp354.not = icmp eq ptr %50, %x
  br i1 %cmp354.not, label %sw.epilog, label %for.cond363

for.cond363:                                      ; preds = %sw.bb347, %for.cond363
  %.pn = phi ptr [ %y.2, %for.cond363 ], [ %50, %sw.bb347 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou1364 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %51 = load i8, ptr %ou1364, align 8, !tbaa !5
  switch i8 %51, label %sw.epilog [
    i8 0, label %for.cond363
    i8 10, label %land.lhs.true380
  ]

land.lhs.true380:                                 ; preds = %for.cond363
  %oactual381 = getelementptr inbounds %struct.closure_type, ptr %y.2, i64 0, i32 5
  %52 = load ptr, ptr %oactual381, align 8, !tbaa !5
  %ou1382 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  %53 = load i8, ptr %ou1382, align 8, !tbaa !5
  %cmp385 = icmp eq i8 %53, -112
  br i1 %cmp385, label %if.then387, label %sw.epilog

if.then387:                                       ; preds = %land.lhs.true380
  %osucc390 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  br label %sw.epilog.sink.split

for.cond404.preheader:                            ; preds = %for.cond397.preheader, %for.inc423
  %link.3622 = phi ptr [ %link.3, %for.inc423 ], [ %link.3620, %for.cond397.preheader ]
  br label %for.cond404

for.cond404:                                      ; preds = %for.cond404.preheader, %for.cond404
  %link.3.pn = phi ptr [ %y.3, %for.cond404 ], [ %link.3622, %for.cond404.preheader ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou1405 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %54 = load i8, ptr %ou1405, align 8, !tbaa !5
  switch i8 %54, label %sw.epilog [
    i8 0, label %for.cond404
    i8 10, label %for.inc423
  ]

for.inc423:                                       ; preds = %for.cond404
  %osucc426 = getelementptr inbounds %struct.LIST, ptr %link.3622, i64 0, i32 1
  %link.3 = load ptr, ptr %osucc426, align 8, !tbaa !5
  %cmp398.not = icmp eq ptr %link.3, %x
  br i1 %cmp398.not, label %sw.epilog, label %for.cond404.preheader, !llvm.loop !19

sw.epilog.sink.split:                             ; preds = %cond.end339, %if.then387
  %osucc390.sink = phi ptr [ %osucc390, %if.then387 ], [ %osucc, %cond.end339 ]
  %55 = load ptr, ptr %osucc390.sink, align 8, !tbaa !5
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc423, %for.cond404, %for.cond363, %sw.epilog.sink.split, %for.cond397.preheader, %sw.bb347, %land.lhs.true380, %cond.end339
  %link.4 = phi ptr [ %link.2619, %cond.end339 ], [ %50, %land.lhs.true380 ], [ %x, %sw.bb347 ], [ %x, %for.cond397.preheader ], [ %55, %sw.epilog.sink.split ], [ %50, %for.cond363 ], [ %link.3622, %for.cond404 ], [ %x, %for.inc423 ]
  %56 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv428 = zext i8 %56 to i32
  store i32 %conv428, ptr @zz_size, align 4, !tbaa !8
  %conv429 = zext i8 %56 to i64
  %arrayidx436 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv429
  %57 = load ptr, ptr %arrayidx436, align 8, !tbaa !10
  %cmp437 = icmp eq ptr %57, null
  br i1 %cmp437, label %if.then439, label %if.else441

if.then439:                                       ; preds = %sw.epilog
  %58 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call440 = call ptr @GetMemory(i32 noundef %conv428, ptr noundef %58) #9
  br label %if.end450

if.else441:                                       ; preds = %sw.epilog
  store ptr %57, ptr @zz_hold, align 8, !tbaa !10
  %59 = load ptr, ptr %57, align 8, !tbaa !5
  store ptr %59, ptr %arrayidx436, align 8, !tbaa !10
  br label %if.end450

if.end450:                                        ; preds = %if.then439, %if.else441
  %60 = phi ptr [ %call440, %if.then439 ], [ %57, %if.else441 ]
  %ou1451 = getelementptr inbounds %struct.word_type, ptr %60, i64 0, i32 1
  store i8 0, ptr %ou1451, align 8, !tbaa !5
  %osucc455 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  store ptr %60, ptr %osucc455, align 8, !tbaa !5
  %arrayidx457 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  store ptr %60, ptr %arrayidx457, align 8, !tbaa !5
  %osucc461 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %60, ptr %osucc461, align 8, !tbaa !5
  store ptr %60, ptr %60, align 8, !tbaa !5
  store ptr %60, ptr @xx_link, align 8, !tbaa !10
  store ptr %60, ptr @zz_res, align 8, !tbaa !10
  store ptr %link.4, ptr @zz_hold, align 8, !tbaa !10
  %cmp465 = icmp eq ptr %link.4, null
  br i1 %cmp465, label %cond.end496.thread, label %cond.end496

cond.end496.thread:                               ; preds = %if.end450
  store ptr %26, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false505

cond.end496:                                      ; preds = %if.end450
  %61 = load ptr, ptr %link.4, align 8, !tbaa !5
  store ptr %61, ptr @zz_tmp, align 8, !tbaa !10
  %62 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %62, ptr %link.4, align 8, !tbaa !5
  %63 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %64 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %osucc487 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %63, ptr %osucc487, align 8, !tbaa !5
  %66 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %66, ptr %64, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %68 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc493 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %67, ptr %osucc493, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %26, ptr @zz_hold, align 8, !tbaa !10
  %cmp502 = icmp eq ptr %.pr, null
  br i1 %cmp502, label %if.end532, label %cond.end496.cond.false505_crit_edge

cond.end496.cond.false505_crit_edge:              ; preds = %cond.end496
  %arrayidx510.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre634 = load ptr, ptr %arrayidx510.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false505

cond.false505:                                    ; preds = %cond.end496.cond.false505_crit_edge, %cond.end496.thread
  %69 = phi ptr [ %60, %cond.end496.thread ], [ %.pre634, %cond.end496.cond.false505_crit_edge ]
  %70 = phi ptr [ %60, %cond.end496.thread ], [ %.pr, %cond.end496.cond.false505_crit_edge ]
  %71 = load ptr, ptr %arrayidx225, align 8, !tbaa !5
  store ptr %71, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx510 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  store ptr %69, ptr %arrayidx225, align 8, !tbaa !5
  %72 = load ptr, ptr %arrayidx510, align 8, !tbaa !5
  %osucc520 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %26, ptr %osucc520, align 8, !tbaa !5
  store ptr %71, ptr %arrayidx510, align 8, !tbaa !5
  %osucc526 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc526, align 8, !tbaa !5
  br label %if.end532

if.end532:                                        ; preds = %for.inc192, %if.then147, %cond.end496, %cond.false505, %for.end144
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CrossExpand(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr noundef %crs, ptr nocapture noundef writeonly %res_env) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  %buff = alloca [512 x i8], align 16
  %seq = alloca [512 x i8], align 16
  %dfnum = alloca i16, align 2
  %cont = alloca i64, align 8
  %dfpos = alloca i64, align 8
  %dlnum = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %seq) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %dfnum) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cont) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dlnum) #9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %1 = and i8 %0, -2
  %switch = icmp eq i8 %1, 6
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.5) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %3 = load ptr, ptr %osucc, align 8, !tbaa !5
  %osucc9 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %osucc9, align 8, !tbaa !5
  %5 = load ptr, ptr %x, align 8, !tbaa !5
  %cmp12 = icmp eq ptr %4, %5
  br i1 %cmp12, label %for.cond.preheader, label %if.then14

if.then14:                                        ; preds = %if.end
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.6) #9
  %.pre = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then14, %if.end
  %.pn.ph = phi ptr [ %4, %if.end ], [ %.pre, %if.then14 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %.pn = phi ptr [ %tag.0, %for.cond ], [ %.pn.ph, %for.cond.preheader ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou123 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %7 = load i8, ptr %ou123, align 8, !tbaa !5
  %cmp26 = icmp eq i8 %7, 0
  br i1 %cmp26, label %for.cond, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %call31 = tail call ptr @Manifest(ptr noundef nonnull %tag.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef 0) #9
  %call32 = tail call ptr @ReplaceWithTidy(ptr noundef %call31, i32 noundef 1) #9
  %8 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond39

for.cond39:                                       ; preds = %for.cond39, %for.end
  %.pn963 = phi ptr [ %8, %for.end ], [ %y.0, %for.cond39 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn963, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou140 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %9 = load i8, ptr %ou140, align 8, !tbaa !5
  switch i8 %9, label %if.then56 [
    i8 0, label %for.cond39
    i8 2, label %if.end58
  ]

if.then56:                                        ; preds = %for.cond39
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call57 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.7) #9
  br label %if.end58

if.end58:                                         ; preds = %for.cond39, %if.then56
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %11 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ou159 = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 1
  %12 = load i8, ptr %ou159, align 8, !tbaa !5
  %13 = add i8 %12, -13
  %switch966 = icmp ult i8 %13, -2
  br i1 %switch966, label %if.then547.thread1024, label %cond.false

cond.false:                                       ; preds = %if.end58
  %ostring = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 4
  %strcmpload = load i8, ptr %ostring, align 1
  %cmp71 = icmp eq i8 %strcmpload, 0
  br i1 %cmp71, label %sw.bb103, label %cond.false74

cond.false74:                                     ; preds = %cond.false
  %call77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(10) @.str.8) #10
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %cond.end99.thread, label %cond.false81

cond.false81:                                     ; preds = %cond.false74
  %call84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(13) @.str.9) #10
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %cond.end99.thread, label %cond.end99

cond.end99.thread:                                ; preds = %cond.false74, %cond.false81
  %cond100.ph = phi i32 [ 128, %cond.false81 ], [ 134, %cond.false74 ]
  %trunc975 = trunc i32 %cond100.ph to i8
  br label %sw.bb194

cond.end99:                                       ; preds = %cond.false81
  %call91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(10) @.str.10) #10
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %sw.bb194, label %sw.bb106

if.then547.thread1024:                            ; preds = %if.end58
  %call102 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou159, ptr noundef nonnull @.str.12) #9
  br label %if.end558

sw.bb103:                                         ; preds = %cond.false
  %call105 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 5, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %ou159, ptr noundef nonnull @.str.12) #9
  br label %if.then547

sw.bb106:                                         ; preds = %cond.end99
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 8
  %14 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  %cmp107 = icmp eq ptr %14, null
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.bb106
  tail call void @CrossInit(ptr noundef nonnull %11)
  %.pre1022 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %sw.bb106
  %15 = phi ptr [ %.pre1022, %if.then109 ], [ %14, %sw.bb106 ]
  %16 = load ptr, ptr @MomentSym, align 8, !tbaa !10
  %cmp112 = icmp eq ptr %11, %16
  br i1 %cmp112, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end110
  %call116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(4) @.str.14) #10
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.else

if.then119:                                       ; preds = %land.lhs.true
  %call120 = tail call ptr @StartMoment() #9
  br label %sw.epilog

if.else:                                          ; preds = %land.lhs.true, %if.end110
  %ohas_tag = getelementptr inbounds i8, ptr %11, i64 41
  %bf.load = load i24, ptr %ohas_tag, align 1
  %17 = and i24 %bf.load, 2
  %tobool.not = icmp eq i24 %17, 0
  br i1 %tobool.not, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.else
  %call123 = tail call ptr @SymName(ptr noundef nonnull %11) #9
  %call124 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 6, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call123, ptr noundef nonnull @.str.16) #9
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %if.else
  %tagerror.0 = phi i32 [ 0, %if.else ], [ 1, %if.then121 ]
  %osucc128 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  %18 = load ptr, ptr %osucc128, align 8, !tbaa !5
  br label %for.cond132

for.cond132:                                      ; preds = %if.end164, %if.end125
  %.pn964 = phi ptr [ %18, %if.end125 ], [ %link.0, %if.end164 ]
  %link.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn964, i64 0, i64 1, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp133.not = icmp eq ptr %link.0, %15
  br i1 %cmp133.not, label %if.then547, label %for.cond139

for.cond139:                                      ; preds = %for.cond132, %for.cond139
  %db.0.in = phi ptr [ %db.0, %for.cond139 ], [ %link.0, %for.cond132 ]
  %db.0 = load ptr, ptr %db.0.in, align 8, !tbaa !5
  %ou1140 = getelementptr inbounds %struct.word_type, ptr %db.0, i64 0, i32 1
  %19 = load i8, ptr %ou1140, align 8, !tbaa !5
  switch i8 %19, label %if.then162 [
    i8 0, label %for.cond139
    i8 11, label %if.end164
    i8 12, label %if.end164
  ]

if.then162:                                       ; preds = %for.cond139
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call163 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %20, ptr noundef nonnull @.str.17) #9
  br label %if.end164

if.end164:                                        ; preds = %for.cond139, %for.cond139, %if.then162
  %call168 = call i32 @DbRetrieve(ptr noundef nonnull %db.0, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %ostring, ptr noundef nonnull %seq, ptr noundef nonnull %dfnum, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum, ptr noundef nonnull %cont) #9
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %for.cond132, label %if.then170, !llvm.loop !21

if.then170:                                       ; preds = %if.end164
  call void @SwitchScope(ptr noundef null) #9
  store i32 0, ptr %count, align 4, !tbaa !8
  %21 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %cmp171.not = icmp eq ptr %db.0, %21
  br i1 %cmp171.not, label %if.end175, label %if.then173

if.then173:                                       ; preds = %if.then170
  call void @SetScope(ptr noundef %env, ptr noundef nonnull %count, i32 noundef 0) #9
  br label %if.end175

if.end175:                                        ; preds = %if.then170, %if.then173
  %22 = load i16, ptr %dfnum, align 2, !tbaa !22
  %23 = load i64, ptr %dfpos, align 8, !tbaa !23
  %24 = load i32, ptr %dlnum, align 4, !tbaa !8
  %call176 = call ptr @ReadFromFile(i16 noundef zeroext %22, i64 noundef %23, i32 noundef %24) #9
  %25 = load i32, ptr %count, align 4, !tbaa !8
  %cmp178.not1011 = icmp slt i32 %25, 1
  br i1 %cmp178.not1011, label %for.end182, label %for.body180

for.body180:                                      ; preds = %if.end175, %for.body180
  %i.01012 = phi i32 [ %inc, %for.body180 ], [ 1, %if.end175 ]
  call void @PopScope() #9
  %inc = add nuw nsw i32 %i.01012, 1
  %26 = load i32, ptr %count, align 4, !tbaa !8
  %cmp178.not.not = icmp slt i32 %i.01012, %26
  br i1 %cmp178.not.not, label %for.body180, label %for.end182, !llvm.loop !25

for.end182:                                       ; preds = %for.body180, %if.end175
  call void @UnSwitchScope(ptr noundef null) #9
  %27 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %cmp183.not = icmp eq ptr %db.0, %27
  br i1 %cmp183.not, label %sw.epilog, label %if.then185

if.then185:                                       ; preds = %for.end182
  call void @AttachEnv(ptr noundef %env, ptr noundef %call176) #9
  br label %sw.epilog

sw.bb194:                                         ; preds = %cond.end99, %cond.end99.thread
  %trunc978 = phi i8 [ %trunc975, %cond.end99.thread ], [ 127, %cond.end99 ]
  %cond100976 = phi i32 [ %cond100.ph, %cond.end99.thread ], [ 127, %cond.end99 ]
  %ohas_tag196 = getelementptr inbounds i8, ptr %11, i64 41
  %bf.load197 = load i24, ptr %ohas_tag196, align 1
  %28 = and i24 %bf.load197, 2
  %tobool201.not = icmp eq i24 %28, 0
  br i1 %tobool201.not, label %if.then547.thread, label %if.then202

if.then202:                                       ; preds = %sw.bb194
  %ocross_sym203 = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 8
  %29 = load ptr, ptr %ocross_sym203, align 8, !tbaa !5
  %cmp204 = icmp eq ptr %29, null
  br i1 %cmp204, label %if.end207, label %if.end213

if.end207:                                        ; preds = %if.then202
  tail call void @CrossInit(ptr noundef nonnull %11)
  %.pr = load ptr, ptr %ocross_sym203, align 8, !tbaa !5
  %cmp209.not = icmp eq ptr %.pr, null
  br i1 %cmp209.not, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.end207
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call212 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %30, ptr noundef nonnull @.str.18) #9
  unreachable

if.end213:                                        ; preds = %if.then202, %if.end207
  %31 = phi ptr [ %.pr, %if.end207 ], [ %29, %if.then202 ]
  %ou1214 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  %32 = load i8, ptr %ou1214, align 8, !tbaa !5
  %cmp217 = icmp eq i8 %32, -116
  br i1 %cmp217, label %if.end221, label %if.then219

if.then219:                                       ; preds = %if.end213
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call220 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %33, ptr noundef nonnull @.str.19) #9
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.end213
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 1, i32 0, i32 2
  %34 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %call223 = tail call fastcc i32 @crtab_getnext(ptr noundef nonnull %11, i16 noundef zeroext %34)
  %call224 = tail call ptr @FileName(i16 noundef zeroext %34) #9
  %call225 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call224) #10
  %35 = add i64 %call225, -507
  %cmp226 = icmp ult i64 %35, -512
  br i1 %cmp226, label %if.then228, label %if.end231

if.then228:                                       ; preds = %if.end221
  %call230 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 7, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call224, i32 noundef %call223) #9
  br label %if.end231

if.end231:                                        ; preds = %if.then228, %if.end221
  %call233 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call224) #9
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buff)
  %endptr = getelementptr inbounds i8, ptr %buff, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %call237 = call ptr @StringInt(i32 noundef %call223) #9
  %call238 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call237) #9
  %call241 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef nonnull %ou159) #9
  %call242 = call ptr @CrossMake(ptr noundef nonnull %11, ptr noundef %call241, i32 noundef %cond100976)
  %idxprom = zext i32 %cond100976 to i64
  %arrayidx243 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %36 = load i8, ptr %arrayidx243, align 1, !tbaa !5
  %conv244 = zext i8 %36 to i32
  store i32 %conv244, ptr @zz_size, align 4, !tbaa !8
  %conv245 = zext i8 %36 to i64
  %arrayidx252 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv245
  %37 = load ptr, ptr %arrayidx252, align 8, !tbaa !10
  %cmp253 = icmp eq ptr %37, null
  br i1 %cmp253, label %if.then255, label %if.else257

if.then255:                                       ; preds = %if.end231
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call256 = call ptr @GetMemory(i32 noundef %conv244, ptr noundef %38) #9
  store ptr %call256, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end266

if.else257:                                       ; preds = %if.end231
  store ptr %37, ptr @zz_hold, align 8, !tbaa !10
  %39 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %39, ptr %arrayidx252, align 8, !tbaa !10
  br label %if.end266

if.end266:                                        ; preds = %if.then255, %if.else257
  %40 = phi ptr [ %call256, %if.then255 ], [ %37, %if.else257 ]
  %ou1268 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  store i8 %trunc978, ptr %ou1268, align 8, !tbaa !5
  %arrayidx271 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %osucc272 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc272, align 8, !tbaa !5
  store ptr %40, ptr %arrayidx271, align 8, !tbaa !5
  %osucc278 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %40, ptr %osucc278, align 8, !tbaa !5
  store ptr %40, ptr %40, align 8, !tbaa !5
  %oactual282 = getelementptr inbounds %struct.closure_type, ptr %40, i64 0, i32 5
  store ptr %call242, ptr %oactual282, align 8, !tbaa !5
  %41 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv283 = zext i8 %41 to i32
  store i32 %conv283, ptr @zz_size, align 4, !tbaa !8
  %conv284 = zext i8 %41 to i64
  %arrayidx291 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv284
  %42 = load ptr, ptr %arrayidx291, align 8, !tbaa !10
  %cmp292 = icmp eq ptr %42, null
  br i1 %cmp292, label %if.then294, label %if.else296

if.then294:                                       ; preds = %if.end266
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call295 = call ptr @GetMemory(i32 noundef %conv283, ptr noundef %43) #9
  br label %cond.end351

if.else296:                                       ; preds = %if.end266
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %44 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx291, align 8, !tbaa !10
  br label %cond.end351

cond.end351:                                      ; preds = %if.then294, %if.else296
  %45 = phi ptr [ %call295, %if.then294 ], [ %42, %if.else296 ]
  %ou1306 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  store i8 0, ptr %ou1306, align 8, !tbaa !5
  %osucc310 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %45, ptr %osucc310, align 8, !tbaa !5
  %arrayidx312 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  store ptr %45, ptr %arrayidx312, align 8, !tbaa !5
  %osucc316 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %45, ptr %osucc316, align 8, !tbaa !5
  store ptr %45, ptr %45, align 8, !tbaa !5
  store ptr %45, ptr @xx_link, align 8, !tbaa !10
  store ptr %45, ptr @zz_res, align 8, !tbaa !10
  store ptr %40, ptr @zz_hold, align 8, !tbaa !10
  %46 = load ptr, ptr %40, align 8, !tbaa !5
  store ptr %46, ptr @zz_tmp, align 8, !tbaa !10
  %47 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %47, ptr %40, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %49 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %osucc342 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %48, ptr %osucc342, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %51, ptr %49, align 8, !tbaa !5
  %52 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %53 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc348 = getelementptr inbounds %struct.LIST, ptr %53, i64 0, i32 1
  store ptr %52, ptr %osucc348, align 8, !tbaa !5
  %54 = load ptr, ptr @xx_link, align 8
  store ptr %54, ptr @zz_res, align 8, !tbaa !10
  store ptr %call242, ptr @zz_hold, align 8, !tbaa !10
  %cmp353 = icmp eq ptr %call242, null
  %cmp357 = icmp eq ptr %54, null
  %or.cond968 = select i1 %cmp353, i1 true, i1 %cmp357
  br i1 %or.cond968, label %cond.end384, label %cond.false360

cond.false360:                                    ; preds = %cond.end351
  %arrayidx362 = getelementptr inbounds [2 x %struct.LIST], ptr %call242, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx362, align 8, !tbaa !5
  store ptr %55, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx365 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %arrayidx365, align 8, !tbaa !5
  store ptr %56, ptr %arrayidx362, align 8, !tbaa !5
  %57 = load ptr, ptr %arrayidx365, align 8, !tbaa !5
  %osucc375 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  store ptr %call242, ptr %osucc375, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx365, align 8, !tbaa !5
  %osucc381 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %54, ptr %osucc381, align 8, !tbaa !5
  br label %cond.end384

cond.end384:                                      ; preds = %cond.end351, %cond.false360
  %58 = load ptr, ptr %crs, align 8, !tbaa !10
  %cmp386 = icmp eq ptr %58, null
  br i1 %cmp386, label %if.then388, label %if.end426

if.then388:                                       ; preds = %cond.end384
  %59 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 148), align 1, !tbaa !5
  %conv389 = zext i8 %59 to i32
  store i32 %conv389, ptr @zz_size, align 4, !tbaa !8
  %conv390 = zext i8 %59 to i64
  %arrayidx397 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv390
  %60 = load ptr, ptr %arrayidx397, align 8, !tbaa !10
  %cmp398 = icmp eq ptr %60, null
  br i1 %cmp398, label %if.then400, label %if.else402

if.then400:                                       ; preds = %if.then388
  %61 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call401 = call ptr @GetMemory(i32 noundef %conv389, ptr noundef %61) #9
  store ptr %call401, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end411

if.else402:                                       ; preds = %if.then388
  store ptr %60, ptr @zz_hold, align 8, !tbaa !10
  %62 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx397, align 8, !tbaa !10
  br label %if.end411

if.end411:                                        ; preds = %if.then400, %if.else402
  %63 = phi ptr [ %call401, %if.then400 ], [ %60, %if.else402 ]
  %ou1412 = getelementptr inbounds %struct.word_type, ptr %63, i64 0, i32 1
  store i8 -108, ptr %ou1412, align 8, !tbaa !5
  %osucc416 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc416, align 8, !tbaa !5
  %arrayidx418 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %63, ptr %arrayidx418, align 8, !tbaa !5
  %osucc422 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %63, ptr %osucc422, align 8, !tbaa !5
  store ptr %63, ptr %63, align 8, !tbaa !5
  store ptr %63, ptr %crs, align 8, !tbaa !10
  br label %if.end426

if.end426:                                        ; preds = %if.end411, %cond.end384
  %64 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv427 = zext i8 %64 to i32
  store i32 %conv427, ptr @zz_size, align 4, !tbaa !8
  %conv428 = zext i8 %64 to i64
  %arrayidx435 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv428
  %65 = load ptr, ptr %arrayidx435, align 8, !tbaa !10
  %cmp436 = icmp eq ptr %65, null
  br i1 %cmp436, label %if.then438, label %if.else440

if.then438:                                       ; preds = %if.end426
  %66 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call439 = call ptr @GetMemory(i32 noundef %conv427, ptr noundef %66) #9
  store ptr %call439, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end449

if.else440:                                       ; preds = %if.end426
  store ptr %65, ptr @zz_hold, align 8, !tbaa !10
  %67 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %67, ptr %arrayidx435, align 8, !tbaa !10
  br label %if.end449

if.end449:                                        ; preds = %if.then438, %if.else440
  %68 = phi ptr [ %call439, %if.then438 ], [ %65, %if.else440 ]
  %ou1450 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1
  store i8 0, ptr %ou1450, align 8, !tbaa !5
  %osucc454 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %68, ptr %osucc454, align 8, !tbaa !5
  %arrayidx456 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  store ptr %68, ptr %arrayidx456, align 8, !tbaa !5
  %osucc460 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %68, ptr %osucc460, align 8, !tbaa !5
  store ptr %68, ptr %68, align 8, !tbaa !5
  store ptr %68, ptr @xx_link, align 8, !tbaa !10
  store ptr %68, ptr @zz_res, align 8, !tbaa !10
  %69 = load ptr, ptr %crs, align 8, !tbaa !10
  store ptr %69, ptr @zz_hold, align 8, !tbaa !10
  %cmp464 = icmp eq ptr %69, null
  br i1 %cmp464, label %cond.end495.thread, label %cond.end495

cond.end495.thread:                               ; preds = %if.end449
  store ptr %68, ptr @zz_res, align 8, !tbaa !10
  store ptr %40, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false504

cond.end495:                                      ; preds = %if.end449
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %70, ptr @zz_tmp, align 8, !tbaa !10
  %71 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %71, ptr %69, align 8, !tbaa !5
  %72 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %73 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %osucc486 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  store ptr %72, ptr %osucc486, align 8, !tbaa !5
  %75 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %75, ptr %73, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %77 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc492 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  store ptr %76, ptr %osucc492, align 8, !tbaa !5
  %.pr988 = load ptr, ptr @xx_link, align 8
  store ptr %.pr988, ptr @zz_res, align 8, !tbaa !10
  store ptr %40, ptr @zz_hold, align 8, !tbaa !10
  %cmp501 = icmp eq ptr %.pr988, null
  br i1 %cmp501, label %cond.end528, label %cond.end495.cond.false504_crit_edge

cond.end495.cond.false504_crit_edge:              ; preds = %cond.end495
  %arrayidx509.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr988, i64 0, i64 1
  %.pre1023 = load ptr, ptr %arrayidx509.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false504

cond.false504:                                    ; preds = %cond.end495.cond.false504_crit_edge, %cond.end495.thread
  %78 = phi ptr [ %68, %cond.end495.thread ], [ %.pre1023, %cond.end495.cond.false504_crit_edge ]
  %79 = phi ptr [ %68, %cond.end495.thread ], [ %.pr988, %cond.end495.cond.false504_crit_edge ]
  %80 = load ptr, ptr %arrayidx271, align 8, !tbaa !5
  store ptr %80, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx509 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1
  store ptr %78, ptr %arrayidx271, align 8, !tbaa !5
  %81 = load ptr, ptr %arrayidx509, align 8, !tbaa !5
  %osucc519 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc519, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx509, align 8, !tbaa !5
  %osucc525 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %79, ptr %osucc525, align 8, !tbaa !5
  br label %cond.end528

cond.end528:                                      ; preds = %cond.end495, %cond.false504
  %82 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %tobool530.not = icmp eq i32 %82, 0
  br i1 %tobool530.not, label %if.then547, label %land.lhs.true531

land.lhs.true531:                                 ; preds = %cond.end528
  %83 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %call534 = call i32 @DbRetrieve(ptr noundef %83, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %buff, ptr noundef nonnull %seq, ptr noundef nonnull %dfnum, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum, ptr noundef nonnull %cont) #9
  %tobool535.not = icmp eq i32 %call534, 0
  br i1 %tobool535.not, label %if.then547, label %if.then536

if.then536:                                       ; preds = %land.lhs.true531
  call void @SwitchScope(ptr noundef null) #9
  %84 = load i16, ptr %dfnum, align 2, !tbaa !22
  %85 = load i64, ptr %dfpos, align 8, !tbaa !23
  %86 = load i32, ptr %dlnum, align 4, !tbaa !8
  %call537 = call ptr @ReadFromFile(i16 noundef zeroext %84, i64 noundef %85, i32 noundef %86) #9
  call void @UnSwitchScope(ptr noundef null) #9
  br label %sw.epilog

if.then547.thread:                                ; preds = %sw.bb194
  %call541 = tail call ptr @SymName(ptr noundef nonnull %11) #9
  %call542 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call541, ptr noundef nonnull @.str.16) #9
  br label %if.end558

sw.epilog:                                        ; preds = %if.then536, %if.then119, %for.end182, %if.then185
  %tagerror.1 = phi i32 [ 0, %if.then119 ], [ %tagerror.0, %if.then185 ], [ %tagerror.0, %for.end182 ], [ 0, %if.then536 ]
  %res.1 = phi ptr [ %call120, %if.then119 ], [ %call176, %if.then185 ], [ %call176, %for.end182 ], [ %call537, %if.then536 ]
  %cmp545 = icmp eq ptr %res.1, null
  br i1 %cmp545, label %if.then547, label %if.end781

if.then547:                                       ; preds = %for.cond132, %cond.end528, %land.lhs.true531, %sw.bb103, %sw.epilog
  %tagerror.1995 = phi i32 [ %tagerror.1, %sw.epilog ], [ 0, %cond.end528 ], [ 0, %land.lhs.true531 ], [ 0, %sw.bb103 ], [ %tagerror.0, %for.cond132 ]
  %tobool551 = icmp ne i32 %tagerror.1995, 0
  %or.cond = or i1 %switch966, %tobool551
  br i1 %or.cond, label %if.end558, label %if.then552

if.then552:                                       ; preds = %if.then547
  %call554 = call ptr @SymName(ptr noundef %11) #9
  %ostring555 = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 4
  %call557 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 9, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call554, ptr noundef nonnull @.str.12, ptr noundef nonnull %ostring555) #9
  br label %if.end558

if.end558:                                        ; preds = %if.then547.thread1024, %if.then547.thread, %if.then552, %if.then547
  %87 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv559 = zext i8 %87 to i32
  store i32 %conv559, ptr @zz_size, align 4, !tbaa !8
  %conv560 = zext i8 %87 to i64
  %arrayidx567 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv560
  %88 = load ptr, ptr %arrayidx567, align 8, !tbaa !10
  %cmp568 = icmp eq ptr %88, null
  br i1 %cmp568, label %if.then570, label %if.else572

if.then570:                                       ; preds = %if.end558
  %89 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call571 = call ptr @GetMemory(i32 noundef %conv559, ptr noundef %89) #9
  store ptr %call571, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end581

if.else572:                                       ; preds = %if.end558
  store ptr %88, ptr @zz_hold, align 8, !tbaa !10
  %90 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %90, ptr %arrayidx567, align 8, !tbaa !10
  br label %if.end581

if.end581:                                        ; preds = %if.then570, %if.else572
  %91 = phi ptr [ %call571, %if.then570 ], [ %88, %if.else572 ]
  %ou1582 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1
  store i8 2, ptr %ou1582, align 8, !tbaa !5
  %osucc586 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %91, ptr %osucc586, align 8, !tbaa !5
  %arrayidx588 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1
  store ptr %91, ptr %arrayidx588, align 8, !tbaa !5
  %osucc592 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %91, ptr %osucc592, align 8, !tbaa !5
  store ptr %91, ptr %91, align 8, !tbaa !5
  %oactual596 = getelementptr inbounds %struct.closure_type, ptr %91, i64 0, i32 5
  store ptr %11, ptr %oactual596, align 8, !tbaa !5
  %oenclosing1014 = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 3
  %92 = load ptr, ptr %oenclosing1014, align 8, !tbaa !5
  %93 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %cmp598.not1015 = icmp eq ptr %92, %93
  br i1 %cmp598.not1015, label %while.end, label %while.body

while.body:                                       ; preds = %if.end581, %if.end622
  %oactual5971017 = phi ptr [ %oactual639, %if.end622 ], [ %oactual596, %if.end581 ]
  %y.11016 = phi ptr [ %98, %if.end622 ], [ %91, %if.end581 ]
  %94 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv600 = zext i8 %94 to i32
  store i32 %conv600, ptr @zz_size, align 4, !tbaa !8
  %conv601 = zext i8 %94 to i64
  %arrayidx608 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv601
  %95 = load ptr, ptr %arrayidx608, align 8, !tbaa !10
  %cmp609 = icmp eq ptr %95, null
  br i1 %cmp609, label %if.then611, label %if.else613

if.then611:                                       ; preds = %while.body
  %96 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call612 = call ptr @GetMemory(i32 noundef %conv600, ptr noundef %96) #9
  store ptr %call612, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end622

if.else613:                                       ; preds = %while.body
  store ptr %95, ptr @zz_hold, align 8, !tbaa !10
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %97, ptr %arrayidx608, align 8, !tbaa !10
  br label %if.end622

if.end622:                                        ; preds = %if.then611, %if.else613
  %98 = phi ptr [ %call612, %if.then611 ], [ %95, %if.else613 ]
  %ou1623 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  store i8 2, ptr %ou1623, align 8, !tbaa !5
  %osucc627 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %98, ptr %osucc627, align 8, !tbaa !5
  %arrayidx629 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  store ptr %98, ptr %arrayidx629, align 8, !tbaa !5
  %osucc633 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %98, ptr %osucc633, align 8, !tbaa !5
  store ptr %98, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr %oactual5971017, align 8, !tbaa !5
  %oenclosing638 = getelementptr inbounds %struct.symbol_type, ptr %99, i64 0, i32 3
  %100 = load ptr, ptr %oenclosing638, align 8, !tbaa !5
  %oactual639 = getelementptr inbounds %struct.closure_type, ptr %98, i64 0, i32 5
  store ptr %100, ptr %oactual639, align 8, !tbaa !5
  %call640 = call ptr @SetEnv(ptr noundef nonnull %98, ptr noundef null) #9
  call void @AttachEnv(ptr noundef %call640, ptr noundef nonnull %y.11016) #9
  %101 = load ptr, ptr %oactual639, align 8, !tbaa !5
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %101, i64 0, i32 3
  %102 = load ptr, ptr %oenclosing, align 8, !tbaa !5
  %103 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %cmp598.not = icmp eq ptr %102, %103
  br i1 %cmp598.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end622, %if.end581
  %y.1.lcssa = phi ptr [ %91, %if.end581 ], [ %98, %if.end622 ]
  %104 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %conv641 = zext i8 %104 to i32
  store i32 %conv641, ptr @zz_size, align 4, !tbaa !8
  %conv642 = zext i8 %104 to i64
  %arrayidx649 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv642
  %105 = load ptr, ptr %arrayidx649, align 8, !tbaa !10
  %cmp650 = icmp eq ptr %105, null
  br i1 %cmp650, label %if.then652, label %if.else654

if.then652:                                       ; preds = %while.end
  %106 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call653 = call ptr @GetMemory(i32 noundef %conv641, ptr noundef %106) #9
  store ptr %call653, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end663

if.else654:                                       ; preds = %while.end
  store ptr %105, ptr @zz_hold, align 8, !tbaa !10
  %107 = load ptr, ptr %105, align 8, !tbaa !5
  store ptr %107, ptr %arrayidx649, align 8, !tbaa !10
  br label %if.end663

if.end663:                                        ; preds = %if.then652, %if.else654
  %108 = phi ptr [ %call653, %if.then652 ], [ %105, %if.else654 ]
  %ou1664 = getelementptr inbounds %struct.word_type, ptr %108, i64 0, i32 1
  store i8 82, ptr %ou1664, align 8, !tbaa !5
  %arrayidx667 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  %osucc668 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %108, ptr %osucc668, align 8, !tbaa !5
  store ptr %108, ptr %arrayidx667, align 8, !tbaa !5
  %osucc674 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  store ptr %108, ptr %osucc674, align 8, !tbaa !5
  store ptr %108, ptr %108, align 8, !tbaa !5
  %109 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv678 = zext i8 %109 to i32
  store i32 %conv678, ptr @zz_size, align 4, !tbaa !8
  %conv679 = zext i8 %109 to i64
  %arrayidx686 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv679
  %110 = load ptr, ptr %arrayidx686, align 8, !tbaa !10
  %cmp687 = icmp eq ptr %110, null
  br i1 %cmp687, label %if.then689, label %if.else691

if.then689:                                       ; preds = %if.end663
  %111 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call690 = call ptr @GetMemory(i32 noundef %conv678, ptr noundef %111) #9
  br label %cond.end746

if.else691:                                       ; preds = %if.end663
  store ptr %110, ptr @zz_hold, align 8, !tbaa !10
  %112 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %112, ptr %arrayidx686, align 8, !tbaa !10
  br label %cond.end746

cond.end746:                                      ; preds = %if.then689, %if.else691
  %113 = phi ptr [ %call690, %if.then689 ], [ %110, %if.else691 ]
  %ou1701 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1
  store i8 0, ptr %ou1701, align 8, !tbaa !5
  %osucc705 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc705, align 8, !tbaa !5
  %arrayidx707 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  store ptr %113, ptr %arrayidx707, align 8, !tbaa !5
  %osucc711 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  store ptr %113, ptr %osucc711, align 8, !tbaa !5
  store ptr %113, ptr %113, align 8, !tbaa !5
  store ptr %113, ptr @xx_link, align 8, !tbaa !10
  store ptr %113, ptr @zz_res, align 8, !tbaa !10
  store ptr %y.1.lcssa, ptr @zz_hold, align 8, !tbaa !10
  %114 = load ptr, ptr %y.1.lcssa, align 8, !tbaa !5
  store ptr %114, ptr @zz_tmp, align 8, !tbaa !10
  %115 = load ptr, ptr %113, align 8, !tbaa !5
  store ptr %115, ptr %y.1.lcssa, align 8, !tbaa !5
  %116 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %117 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %osucc737 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %116, ptr %osucc737, align 8, !tbaa !5
  %119 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %119, ptr %117, align 8, !tbaa !5
  %120 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %121 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc743 = getelementptr inbounds %struct.LIST, ptr %121, i64 0, i32 1
  store ptr %120, ptr %osucc743, align 8, !tbaa !5
  %122 = load ptr, ptr @xx_link, align 8
  store ptr %122, ptr @zz_res, align 8, !tbaa !10
  store ptr %108, ptr @zz_hold, align 8, !tbaa !10
  %cmp752 = icmp eq ptr %122, null
  br i1 %cmp752, label %if.end781, label %cond.false755

cond.false755:                                    ; preds = %cond.end746
  %123 = load ptr, ptr %arrayidx667, align 8, !tbaa !5
  store ptr %123, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx760 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1
  %124 = load ptr, ptr %arrayidx760, align 8, !tbaa !5
  store ptr %124, ptr %arrayidx667, align 8, !tbaa !5
  %125 = load ptr, ptr %arrayidx760, align 8, !tbaa !5
  %osucc770 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1, i32 1
  store ptr %108, ptr %osucc770, align 8, !tbaa !5
  store ptr %123, ptr %arrayidx760, align 8, !tbaa !5
  %osucc776 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %122, ptr %osucc776, align 8, !tbaa !5
  br label %if.end781

if.end781:                                        ; preds = %cond.false755, %cond.end746, %sw.epilog
  %res.2 = phi ptr [ %res.1, %sw.epilog ], [ %91, %cond.end746 ], [ %91, %cond.false755 ]
  %call782 = call ptr @DetachEnv(ptr noundef %res.2) #9
  store ptr %call782, ptr %res_env, align 8, !tbaa !10
  %osucc785 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %126 = load ptr, ptr %osucc785, align 8, !tbaa !5
  %cmp786 = icmp eq ptr %126, %x
  br i1 %cmp786, label %cond.end811.thread, label %cond.end811

cond.end811.thread:                               ; preds = %if.end781
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.2, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end844

cond.end811:                                      ; preds = %if.end781
  %arrayidx794 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %127 = load ptr, ptr %arrayidx794, align 8, !tbaa !5
  %arrayidx797 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1
  store ptr %127, ptr %arrayidx797, align 8, !tbaa !5
  %128 = load ptr, ptr %arrayidx794, align 8, !tbaa !5
  %osucc804 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  store ptr %126, ptr %osucc804, align 8, !tbaa !5
  store ptr %x, ptr %osucc785, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx794, align 8, !tbaa !5
  store ptr %126, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.2, ptr @zz_res, align 8, !tbaa !10
  store ptr %126, ptr @zz_hold, align 8, !tbaa !10
  %cmp813 = icmp eq ptr %126, null
  %cmp817 = icmp eq ptr %res.2, null
  %or.cond973 = or i1 %cmp817, %cmp813
  br i1 %or.cond973, label %cond.end844, label %cond.false820

cond.false820:                                    ; preds = %cond.end811
  %129 = load ptr, ptr %arrayidx797, align 8, !tbaa !5
  store ptr %129, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx825 = getelementptr inbounds [2 x %struct.LIST], ptr %res.2, i64 0, i64 1
  %130 = load ptr, ptr %arrayidx825, align 8, !tbaa !5
  store ptr %130, ptr %arrayidx797, align 8, !tbaa !5
  %131 = load ptr, ptr %arrayidx825, align 8, !tbaa !5
  %osucc835 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1, i32 1
  store ptr %126, ptr %osucc835, align 8, !tbaa !5
  store ptr %129, ptr %arrayidx825, align 8, !tbaa !5
  %osucc841 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1, i32 1
  store ptr %res.2, ptr %osucc841, align 8, !tbaa !5
  br label %cond.end844

cond.end844:                                      ; preds = %cond.end811.thread, %cond.end811, %cond.false820
  %call846 = call i32 @DisposeObject(ptr noundef nonnull %x) #9
  %ou1847 = getelementptr inbounds %struct.word_type, ptr %res.2, i64 0, i32 1
  %132 = load i8, ptr %ou1847, align 8, !tbaa !5
  %cmp850 = icmp eq i8 %132, 2
  br i1 %cmp850, label %if.end854, label %if.then852

if.then852:                                       ; preds = %cond.end844
  %133 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call853 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %133, ptr noundef nonnull @.str.24) #9
  br label %if.end854

if.end854:                                        ; preds = %if.then852, %cond.end844
  %oactual855 = getelementptr inbounds %struct.closure_type, ptr %res.2, i64 0, i32 5
  %134 = load ptr, ptr %oactual855, align 8, !tbaa !5
  %cmp856 = icmp eq ptr %134, %11
  br i1 %cmp856, label %if.end860, label %if.then858

if.then858:                                       ; preds = %if.end854
  %135 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call859 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %135, ptr noundef nonnull @.str.25) #9
  br label %if.end860

if.end860:                                        ; preds = %if.then858, %if.end854
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %seq) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #9
  ret ptr %res.2
}

declare ptr @Manifest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @StartMoment() local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare i32 @DbRetrieve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SwitchScope(ptr noundef) local_unnamed_addr #2

declare void @SetScope(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReadFromFile(i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @PopScope() local_unnamed_addr #2

declare void @UnSwitchScope(ptr noundef) local_unnamed_addr #2

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @crtab_getnext(ptr noundef %sym, i16 noundef zeroext %fnum) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr %0, align 8, !tbaa !27
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %crtab_new.exit

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %1) #9
  br label %crtab_new.exit

crtab_new.exit:                                   ; preds = %if.then, %if.then.i
  store i32 100, ptr %call.i, align 8, !tbaa !27
  %tab_count.i = getelementptr inbounds %struct.anon.14, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(804) %tab_count.i, i8 0, i64 804, i1 false)
  store ptr %call.i, ptr @crossref_tab, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %crtab_new.exit
  %2 = phi i32 [ 100, %crtab_new.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %3 = phi ptr [ %call.i, %crtab_new.exit ], [ %0, %entry.if.end_crit_edge ]
  %4 = ptrtoint ptr %sym to i64
  %conv = zext i16 %fnum to i64
  %add = add i64 %conv, %4
  %conv1 = sext i32 %2 to i64
  %rem = urem i64 %add, %conv1
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %3, i64 0, i32 2, i64 %rem
  %x.02 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp2.not3 = icmp eq ptr %x.02, null
  br i1 %cmp2.not3, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %x.04 = phi ptr [ %x.0, %for.inc ], [ %x.02, %if.end ]
  %crtab_sym = getelementptr inbounds %struct.crossref_rec, ptr %x.04, i64 0, i32 1
  %5 = load ptr, ptr %crtab_sym, align 8, !tbaa !29
  %cmp4 = icmp eq ptr %5, %sym
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %crtab_fnum = getelementptr inbounds %struct.crossref_rec, ptr %x.04, i64 0, i32 2
  %6 = load i16, ptr %crtab_fnum, align 8, !tbaa !31
  %cmp8 = icmp eq i16 %6, %fnum
  br i1 %cmp8, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true
  %crtab_value = getelementptr inbounds %struct.crossref_rec, ptr %x.04, i64 0, i32 3
  %7 = load i32, ptr %crtab_value, align 4, !tbaa !32
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %crtab_value, align 4, !tbaa !32
  br label %cleanup

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %x.0 = load ptr, ptr %x.04, align 8, !tbaa !10
  %cmp2.not = icmp eq ptr %x.0, null
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %if.end
  %tab_count = getelementptr inbounds %struct.anon.14, ptr %3, i64 0, i32 1
  %8 = load i32, ptr %tab_count, align 4, !tbaa !34
  %cmp13 = icmp eq i32 %8, %2
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %for.end
  %mul = shl nsw i32 %2, 1
  %conv.i.i = sext i32 %mul to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %add.i.i = or i64 %mul.i.i, 8
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then15
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2.i.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %9) #9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then15
  store i32 %mul, ptr %call.i.i, align 8, !tbaa !27
  %tab_count.i.i = getelementptr inbounds %struct.anon.14, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %tab_count.i.i, align 4, !tbaa !34
  %cmp313.i.i = icmp sgt i32 %2, 0
  br i1 %cmp313.i.i, label %for.body.preheader.i.i, label %crtab_new.exit.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 8
  %10 = zext i32 %mul to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %11, i1 false), !tbaa !10
  br label %crtab_new.exit.i

crtab_new.exit.i:                                 ; preds = %for.body.preheader.i.i, %if.end.i.i
  %12 = load i32, ptr %3, align 8, !tbaa !27
  %cmp26.i = icmp sgt i32 %12, 0
  br i1 %cmp26.i, label %for.body.preheader.i, label %crtab_rehash.exit

for.body.preheader.i:                             ; preds = %crtab_new.exit.i
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %tab_count.i.promoted.i = phi i32 [ 0, %for.body.preheader.i ], [ %tab_count.i.promoted30.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %3, i64 0, i32 2, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !10
  %cmp1.not24.i = icmp eq ptr %13, null
  br i1 %cmp1.not24.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %14 = phi i32 [ %inc.i, %while.body.i ], [ %tab_count.i.promoted.i, %for.body.i ]
  %p.025.i = phi ptr [ %15, %while.body.i ], [ %13, %for.body.i ]
  %15 = load ptr, ptr %p.025.i, align 8, !tbaa !35
  %crtab_sym.i = getelementptr inbounds %struct.crossref_rec, ptr %p.025.i, i64 0, i32 1
  %16 = load ptr, ptr %crtab_sym.i, align 8, !tbaa !29
  %17 = ptrtoint ptr %16 to i64
  %crtab_fnum.i = getelementptr inbounds %struct.crossref_rec, ptr %p.025.i, i64 0, i32 2
  %18 = load i16, ptr %crtab_fnum.i, align 8, !tbaa !31
  %conv.i = zext i16 %18 to i64
  %add.i = add i64 %conv.i, %17
  %rem.i = urem i64 %add.i, %conv.i.i
  %arrayidx5.i = getelementptr inbounds %struct.anon.14, ptr %call.i.i, i64 0, i32 2, i64 %rem.i
  %19 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !10
  store ptr %19, ptr %p.025.i, align 8, !tbaa !35
  store ptr %p.025.i, ptr %arrayidx5.i, align 8, !tbaa !10
  %inc.i = add nsw i32 %14, 1
  %cmp1.not.i = icmp eq ptr %15, null
  br i1 %cmp1.not.i, label %while.cond.for.inc_crit_edge.i, label %while.body.i, !llvm.loop !36

while.cond.for.inc_crit_edge.i:                   ; preds = %while.body.i
  store i32 %inc.i, ptr %tab_count.i.i, align 4, !tbaa !34
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.cond.for.inc_crit_edge.i, %for.body.i
  %tab_count.i.promoted30.i = phi i32 [ %inc.i, %while.cond.for.inc_crit_edge.i ], [ %tab_count.i.promoted.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %crtab_rehash.exit, label %for.body.i, !llvm.loop !37

crtab_rehash.exit:                                ; preds = %for.inc.i, %crtab_new.exit.i
  tail call void @free(ptr noundef nonnull %3) #9
  store ptr %call.i.i, ptr @crossref_tab, align 8, !tbaa !10
  %20 = load i32, ptr %call.i.i, align 8, !tbaa !27
  %conv21 = sext i32 %20 to i64
  %rem22 = urem i64 %add, %conv21
  br label %if.end23

if.end23:                                         ; preds = %crtab_rehash.exit, %for.end
  %21 = phi ptr [ %call.i.i, %crtab_rehash.exit ], [ %3, %for.end ]
  %pos.0 = phi i64 [ %rem22, %crtab_rehash.exit ], [ %rem, %for.end ]
  store i32 24, ptr @zz_size, align 4, !tbaa !8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 24), align 8, !tbaa !10
  %cmp27 = icmp eq ptr %22, null
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end23
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call30 = tail call ptr @GetMemory(i32 noundef 24, ptr noundef %23) #9
  %.pre6 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  br label %if.end38

if.else31:                                        ; preds = %if.end23
  store ptr %22, ptr @zz_hold, align 8, !tbaa !10
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %24, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 24), align 8, !tbaa !10
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %if.else31
  %25 = phi ptr [ %.pre6, %if.then29 ], [ %21, %if.else31 ]
  %t.0 = phi ptr [ %call30, %if.then29 ], [ %22, %if.else31 ]
  %crtab_sym39 = getelementptr inbounds %struct.crossref_rec, ptr %t.0, i64 0, i32 1
  store ptr %sym, ptr %crtab_sym39, align 8, !tbaa !29
  %crtab_fnum40 = getelementptr inbounds %struct.crossref_rec, ptr %t.0, i64 0, i32 2
  store i16 %fnum, ptr %crtab_fnum40, align 8, !tbaa !31
  %arrayidx42 = getelementptr inbounds %struct.anon.14, ptr %25, i64 0, i32 2, i64 %pos.0
  %26 = load ptr, ptr %arrayidx42, align 8, !tbaa !10
  store ptr %26, ptr %t.0, align 8, !tbaa !35
  %27 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  %arrayidx45 = getelementptr inbounds %struct.anon.14, ptr %27, i64 0, i32 2, i64 %pos.0
  store ptr %t.0, ptr %arrayidx45, align 8, !tbaa !10
  %tab_count46 = getelementptr inbounds %struct.anon.14, ptr %27, i64 0, i32 1
  %28 = load i32, ptr %tab_count46, align 4, !tbaa !34
  %inc47 = add nsw i32 %28, 1
  store i32 %inc47, ptr %tab_count46, align 4, !tbaa !34
  %crtab_value48 = getelementptr inbounds %struct.crossref_rec, ptr %t.0, i64 0, i32 3
  store i32 1, ptr %crtab_value48, align 4, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %if.then10
  %retval.0 = phi i32 [ %inc, %if.then10 ], [ 1, %if.end38 ]
  ret i32 %retval.0
}

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CrossSequence(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  %dfpos = alloca i32, align 4
  %dlnum = alloca i32, align 4
  %nbt = alloca [2 x ptr], align 16
  %nft = alloca [2 x ptr], align 16
  %crs = alloca ptr, align 8
  %ntarget = alloca ptr, align 8
  %nenclose = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dlnum) #9
  %0 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp = icmp eq ptr %1, %x
  br i1 %cmp, label %if.then1, label %cleanup

if.then1:                                         ; preds = %if.then
  %call = tail call i32 @DisposeObject(ptr noundef nonnull %x) #9
  br label %cleanup

if.end2:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  %3 = and i8 %2, -2
  %switch = icmp eq i8 %3, 6
  br i1 %switch, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end2
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.26) #9
  br label %if.end12

if.end12:                                         ; preds = %if.end2, %if.then10
  %ocross_type = getelementptr inbounds i8, ptr %x, i64 41
  %5 = load i8, ptr %ocross_type, align 1, !tbaa !5
  %conv13 = zext i8 %5 to i32
  %osucc16 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %6 = load ptr, ptr %osucc16, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end12
  %.pn = phi ptr [ %6, %if.end12 ], [ %tmp.0, %for.cond ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou119 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %7 = load i8, ptr %ou119, align 8, !tbaa !5
  switch i8 %7, label %if.then32 [
    i8 0, label %for.cond
    i8 2, label %if.end34
  ]

if.then32:                                        ; preds = %for.cond
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call33 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.27) #9
  br label %if.end34

if.end34:                                         ; preds = %for.cond, %if.then32
  %oactual = getelementptr inbounds %struct.closure_type, ptr %tmp.0, i64 0, i32 5
  %9 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %9, i64 0, i32 8
  %10 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  %cmp35 = icmp eq ptr %10, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  tail call void @CrossInit(ptr noundef nonnull %9)
  %.pr = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %11 = phi ptr [ %.pr, %if.then37 ], [ %10, %if.end34 ]
  %ou140 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %ou140, align 8, !tbaa !5
  %cmp43 = icmp eq i8 %12, -116
  br i1 %cmp43, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end38
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call46 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.28) #9
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end38
  %14 = load ptr, ptr %osucc16, align 8, !tbaa !5
  %osucc53 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %osucc53, align 8, !tbaa !5
  br label %for.cond57

for.cond57:                                       ; preds = %for.cond57, %if.end47
  %.pn2173 = phi ptr [ %15, %if.end47 ], [ %tag.0, %for.cond57 ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2173, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou158 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %16 = load i8, ptr %ou158, align 8, !tbaa !5
  %cmp61 = icmp eq i8 %16, 0
  br i1 %cmp61, label %for.cond57, label %for.end68, !llvm.loop !38

for.end68:                                        ; preds = %for.cond57
  %ou158.le = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  store ptr %15, ptr @xx_link, align 8, !tbaa !10
  %osucc77 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  %17 = load ptr, ptr %osucc77, align 8, !tbaa !5
  %cmp78 = icmp eq ptr %17, %15
  br i1 %cmp78, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end68
  store ptr %17, ptr @zz_res, align 8, !tbaa !10
  %arrayidx84 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %arrayidx87 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %18, ptr %arrayidx87, align 8, !tbaa !5
  %19 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %osucc94 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc94, align 8, !tbaa !5
  store ptr %15, ptr %osucc77, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx84, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %for.end68, %cond.false
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %osucc103 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %osucc103, align 8, !tbaa !5
  %cmp104 = icmp eq ptr %20, %15
  br i1 %cmp104, label %cond.end129, label %cond.false107

cond.false107:                                    ; preds = %cond.end
  store ptr %20, ptr @zz_res, align 8, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %21, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %23 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %22, ptr %osucc122, align 8, !tbaa !5
  %osucc125 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %23, ptr %osucc125, align 8, !tbaa !5
  store ptr %23, ptr %23, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8
  br label %cond.end129

cond.end129:                                      ; preds = %cond.end, %cond.false107
  %25 = phi ptr [ %15, %cond.end ], [ %.pre, %cond.false107 ]
  store ptr %25, ptr @zz_hold, align 8, !tbaa !10
  %ou1131 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1
  %26 = load i8, ptr %ou1131, align 8, !tbaa !5
  %.off2187 = add i8 %26, -11
  %switch2188 = icmp ult i8 %.off2187, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %26 to i64
  %arrayidx148 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond151.in.in = select i1 %switch2188, ptr %orec_size, ptr %arrayidx148
  %cond151.in = load i8, ptr %cond151.in.in, align 1, !tbaa !5
  %cond151 = zext i8 %cond151.in to i32
  store i32 %cond151, ptr @zz_size, align 4, !tbaa !8
  %idxprom152 = zext i8 %cond151.in to i64
  %arrayidx153 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom152
  %27 = load ptr, ptr %arrayidx153, align 8, !tbaa !10
  store ptr %27, ptr %25, align 8, !tbaa !5
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %29 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom157 = sext i32 %29 to i64
  %arrayidx158 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom157
  store ptr %28, ptr %arrayidx158, align 8, !tbaa !10
  %osucc161 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %30 = load ptr, ptr %osucc161, align 8, !tbaa !5
  %cmp162 = icmp eq ptr %30, %x
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %cond.end129
  %call165 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #9
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %cond.end129
  switch i8 %5, label %sw.default1909 [
    i8 -127, label %sw.bb
    i8 -126, label %sw.bb
    i8 -123, label %sw.bb
    i8 -124, label %sw.bb980
    i8 -122, label %sw.bb1207
    i8 127, label %sw.bb1256
    i8 -128, label %sw.bb1256
    i8 -125, label %sw.bb1391
  ]

sw.bb:                                            ; preds = %if.end166, %if.end166, %if.end166
  %31 = load i8, ptr %ou158.le, align 8, !tbaa !5
  %cmp170 = icmp eq i8 %31, 2
  br i1 %cmp170, label %if.end174, label %if.then172

if.then172:                                       ; preds = %sw.bb
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call173 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %32, ptr noundef nonnull @.str.29) #9
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %sw.bb
  %oactual175 = getelementptr inbounds %struct.closure_type, ptr %tag.0, i64 0, i32 5
  %33 = load ptr, ptr %oactual175, align 8, !tbaa !5
  %ohas_key = getelementptr inbounds i8, ptr %33, i64 41
  %bf.load = load i24, ptr %ohas_key, align 1
  %34 = and i24 %bf.load, 16384
  %tobool177.not = icmp eq i24 %34, 0
  br i1 %tobool177.not, label %if.end774, label %for.cond183.preheader

for.cond183.preheader:                            ; preds = %if.end174
  %link.0.in2254 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  %link.02255 = load ptr, ptr %link.0.in2254, align 8, !tbaa !5
  %cmp185.not2256 = icmp eq ptr %link.02255, %33
  br i1 %cmp185.not2256, label %if.end774, label %for.cond191.preheader.lr.ph

for.cond191.preheader.lr.ph:                      ; preds = %for.cond183.preheader
  %arrayidx210 = getelementptr inbounds [2 x ptr], ptr %nft, i64 0, i64 1
  %arrayidx211 = getelementptr inbounds [2 x ptr], ptr %nbt, i64 0, i64 1
  %arrayidx507 = getelementptr inbounds [2 x %struct.LIST], ptr %tag.0, i64 0, i64 1
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %tag.0, i64 0, i32 4
  br label %for.cond191.preheader

for.cond191.preheader:                            ; preds = %for.cond191.preheader.lr.ph, %for.inc769
  %35 = phi ptr [ %33, %for.cond191.preheader.lr.ph ], [ %123, %for.inc769 ]
  %link.02259 = phi ptr [ %link.02255, %for.cond191.preheader.lr.ph ], [ %link.0, %for.inc769 ]
  %hold_key.02258 = phi ptr [ null, %for.cond191.preheader.lr.ph ], [ %hold_key.1, %for.inc769 ]
  %key.02257 = phi ptr [ null, %for.cond191.preheader.lr.ph ], [ %key.1, %for.inc769 ]
  br label %for.cond191

for.cond191:                                      ; preds = %for.cond191.preheader, %for.cond191
  %link.0.pn = phi ptr [ %y.0, %for.cond191 ], [ %link.02259, %for.cond191.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1192 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %36 = load i8, ptr %ou1192, align 8, !tbaa !5
  %cmp195 = icmp eq i8 %36, 0
  br i1 %cmp195, label %for.cond191, label %for.end202, !llvm.loop !39

for.end202:                                       ; preds = %for.cond191
  %ois_key = getelementptr inbounds i8, ptr %y.0, i64 41
  %bf.load204 = load i24, ptr %ois_key, align 1
  %37 = and i24 %bf.load204, 8192
  %tobool208.not = icmp eq i24 %37, 0
  br i1 %tobool208.not, label %for.inc769, label %if.then209

if.then209:                                       ; preds = %for.end202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nbt) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nft) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crs) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ntarget) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nenclose) #9
  store ptr null, ptr %arrayidx210, align 8, !tbaa !10
  store ptr null, ptr %arrayidx211, align 8, !tbaa !10
  store ptr null, ptr %nft, align 16, !tbaa !10
  store ptr null, ptr %nbt, align 16, !tbaa !10
  store ptr null, ptr %nenclose, align 8, !tbaa !10
  store ptr null, ptr %ntarget, align 8, !tbaa !10
  store ptr null, ptr %crs, align 8, !tbaa !10
  %38 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv214 = zext i8 %38 to i32
  store i32 %conv214, ptr @zz_size, align 4, !tbaa !8
  %conv215 = zext i8 %38 to i64
  %arrayidx221 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv215
  %39 = load ptr, ptr %arrayidx221, align 8, !tbaa !10
  %cmp222 = icmp eq ptr %39, null
  br i1 %cmp222, label %if.then224, label %if.else226

if.then224:                                       ; preds = %if.then209
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call225 = call ptr @GetMemory(i32 noundef %conv214, ptr noundef %40) #9
  store ptr %call225, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end235

if.else226:                                       ; preds = %if.then209
  store ptr %39, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %41, ptr %arrayidx221, align 8, !tbaa !10
  br label %if.end235

if.end235:                                        ; preds = %if.then224, %if.else226
  %42 = phi ptr [ %call225, %if.then224 ], [ %39, %if.else226 ]
  %ou1236 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  store i8 2, ptr %ou1236, align 8, !tbaa !5
  %arrayidx239 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %osucc240 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc240, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx239, align 8, !tbaa !5
  %osucc246 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc246, align 8, !tbaa !5
  store ptr %42, ptr %42, align 8, !tbaa !5
  %oactual250 = getelementptr inbounds %struct.closure_type, ptr %42, i64 0, i32 5
  store ptr %y.0, ptr %oactual250, align 8, !tbaa !5
  %43 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv251 = zext i8 %43 to i32
  store i32 %conv251, ptr @zz_size, align 4, !tbaa !8
  %conv252 = zext i8 %43 to i64
  %arrayidx259 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv252
  %44 = load ptr, ptr %arrayidx259, align 8, !tbaa !10
  %cmp260 = icmp eq ptr %44, null
  br i1 %cmp260, label %if.then262, label %if.else264

if.then262:                                       ; preds = %if.end235
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call263 = call ptr @GetMemory(i32 noundef %conv251, ptr noundef %45) #9
  store ptr %call263, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end273

if.else264:                                       ; preds = %if.end235
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx259, align 8, !tbaa !10
  br label %if.end273

if.end273:                                        ; preds = %if.then262, %if.else264
  %47 = phi ptr [ %call263, %if.then262 ], [ %44, %if.else264 ]
  %ou1274 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store i8 17, ptr %ou1274, align 8, !tbaa !5
  %osucc278 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc278, align 8, !tbaa !5
  %arrayidx280 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  store ptr %47, ptr %arrayidx280, align 8, !tbaa !5
  %osucc284 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %osucc284, align 8, !tbaa !5
  store ptr %47, ptr %47, align 8, !tbaa !5
  %48 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv288 = zext i8 %48 to i32
  store i32 %conv288, ptr @zz_size, align 4, !tbaa !8
  %conv289 = zext i8 %48 to i64
  %arrayidx296 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv289
  %49 = load ptr, ptr %arrayidx296, align 8, !tbaa !10
  %cmp297 = icmp eq ptr %49, null
  br i1 %cmp297, label %if.then299, label %if.else301

if.then299:                                       ; preds = %if.end273
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call300 = call ptr @GetMemory(i32 noundef %conv288, ptr noundef %50) #9
  br label %cond.end356

if.else301:                                       ; preds = %if.end273
  store ptr %49, ptr @zz_hold, align 8, !tbaa !10
  %51 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx296, align 8, !tbaa !10
  br label %cond.end356

cond.end356:                                      ; preds = %if.then299, %if.else301
  %52 = phi ptr [ %call300, %if.then299 ], [ %49, %if.else301 ]
  %ou1311 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  store i8 0, ptr %ou1311, align 8, !tbaa !5
  %osucc315 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %52, ptr %osucc315, align 8, !tbaa !5
  %arrayidx317 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1
  store ptr %52, ptr %arrayidx317, align 8, !tbaa !5
  %osucc321 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %52, ptr %osucc321, align 8, !tbaa !5
  store ptr %52, ptr %52, align 8, !tbaa !5
  store ptr %52, ptr @xx_link, align 8, !tbaa !10
  store ptr %52, ptr @zz_res, align 8, !tbaa !10
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  %53 = load ptr, ptr %47, align 8, !tbaa !5
  store ptr %53, ptr @zz_tmp, align 8, !tbaa !10
  %54 = load ptr, ptr %52, align 8, !tbaa !5
  store ptr %54, ptr %47, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %osucc347 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %55, ptr %osucc347, align 8, !tbaa !5
  %58 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %58, ptr %56, align 8, !tbaa !5
  %59 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %60 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc353 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %59, ptr %osucc353, align 8, !tbaa !5
  %61 = load ptr, ptr @xx_link, align 8
  store ptr %61, ptr @zz_res, align 8, !tbaa !10
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %cmp362 = icmp eq ptr %61, null
  br i1 %cmp362, label %cond.end389, label %cond.false365

cond.false365:                                    ; preds = %cond.end356
  %62 = load ptr, ptr %arrayidx239, align 8, !tbaa !5
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx370 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx239, align 8, !tbaa !5
  %64 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  %osucc380 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc380, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx370, align 8, !tbaa !5
  %osucc386 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc386, align 8, !tbaa !5
  br label %cond.end389

cond.end389:                                      ; preds = %cond.end356, %cond.false365
  %65 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %conv391 = zext i8 %65 to i32
  store i32 %conv391, ptr @zz_size, align 4, !tbaa !8
  %conv392 = zext i8 %65 to i64
  %arrayidx399 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv392
  %66 = load ptr, ptr %arrayidx399, align 8, !tbaa !10
  %cmp400 = icmp eq ptr %66, null
  br i1 %cmp400, label %if.then402, label %if.else404

if.then402:                                       ; preds = %cond.end389
  %67 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call403 = call ptr @GetMemory(i32 noundef %conv391, ptr noundef %67) #9
  store ptr %call403, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end413

if.else404:                                       ; preds = %cond.end389
  store ptr %66, ptr @zz_hold, align 8, !tbaa !10
  %68 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx399, align 8, !tbaa !10
  br label %if.end413

if.end413:                                        ; preds = %if.then402, %if.else404
  %69 = phi ptr [ %call403, %if.then402 ], [ %66, %if.else404 ]
  %ou1414 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  store i8 82, ptr %ou1414, align 8, !tbaa !5
  %arrayidx417 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  %osucc418 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc418, align 8, !tbaa !5
  store ptr %69, ptr %arrayidx417, align 8, !tbaa !5
  %osucc424 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %69, ptr %osucc424, align 8, !tbaa !5
  store ptr %69, ptr %69, align 8, !tbaa !5
  %70 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv428 = zext i8 %70 to i32
  store i32 %conv428, ptr @zz_size, align 4, !tbaa !8
  %conv429 = zext i8 %70 to i64
  %arrayidx436 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv429
  %71 = load ptr, ptr %arrayidx436, align 8, !tbaa !10
  %cmp437 = icmp eq ptr %71, null
  br i1 %cmp437, label %if.then439, label %if.else441

if.then439:                                       ; preds = %if.end413
  %72 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call440 = call ptr @GetMemory(i32 noundef %conv428, ptr noundef %72) #9
  br label %cond.end496

if.else441:                                       ; preds = %if.end413
  store ptr %71, ptr @zz_hold, align 8, !tbaa !10
  %73 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %73, ptr %arrayidx436, align 8, !tbaa !10
  br label %cond.end496

cond.end496:                                      ; preds = %if.then439, %if.else441
  %74 = phi ptr [ %call440, %if.then439 ], [ %71, %if.else441 ]
  %ou1451 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  store i8 0, ptr %ou1451, align 8, !tbaa !5
  %osucc455 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %74, ptr %osucc455, align 8, !tbaa !5
  %arrayidx457 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  store ptr %74, ptr %arrayidx457, align 8, !tbaa !5
  %osucc461 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  store ptr %74, ptr %osucc461, align 8, !tbaa !5
  store ptr %74, ptr %74, align 8, !tbaa !5
  store ptr %74, ptr @xx_link, align 8, !tbaa !10
  store ptr %74, ptr @zz_res, align 8, !tbaa !10
  store ptr %69, ptr @zz_hold, align 8, !tbaa !10
  %75 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %75, ptr @zz_tmp, align 8, !tbaa !10
  %76 = load ptr, ptr %74, align 8, !tbaa !5
  store ptr %76, ptr %69, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %osucc487 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %77, ptr %osucc487, align 8, !tbaa !5
  %80 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %80, ptr %78, align 8, !tbaa !5
  %81 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %82 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc493 = getelementptr inbounds %struct.LIST, ptr %82, i64 0, i32 1
  store ptr %81, ptr %osucc493, align 8, !tbaa !5
  %83 = load ptr, ptr @xx_link, align 8
  store ptr %83, ptr @zz_res, align 8, !tbaa !10
  store ptr %tag.0, ptr @zz_hold, align 8, !tbaa !10
  %cmp502 = icmp eq ptr %83, null
  br i1 %cmp502, label %cond.end529, label %cond.false505

cond.false505:                                    ; preds = %cond.end496
  %84 = load ptr, ptr %arrayidx507, align 8, !tbaa !5
  store ptr %84, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx510 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx510, align 8, !tbaa !5
  store ptr %85, ptr %arrayidx507, align 8, !tbaa !5
  %86 = load ptr, ptr %arrayidx510, align 8, !tbaa !5
  %osucc520 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %tag.0, ptr %osucc520, align 8, !tbaa !5
  store ptr %84, ptr %arrayidx510, align 8, !tbaa !5
  %osucc526 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc526, align 8, !tbaa !5
  br label %cond.end529

cond.end529:                                      ; preds = %cond.end496, %cond.false505
  %87 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv531 = zext i8 %87 to i32
  store i32 %conv531, ptr @zz_size, align 4, !tbaa !8
  %conv532 = zext i8 %87 to i64
  %arrayidx539 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv532
  %88 = load ptr, ptr %arrayidx539, align 8, !tbaa !10
  %cmp540 = icmp eq ptr %88, null
  br i1 %cmp540, label %if.then542, label %if.else544

if.then542:                                       ; preds = %cond.end529
  %89 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call543 = call ptr @GetMemory(i32 noundef %conv531, ptr noundef %89) #9
  store ptr %call543, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end553

if.else544:                                       ; preds = %cond.end529
  store ptr %88, ptr @zz_hold, align 8, !tbaa !10
  %90 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %90, ptr %arrayidx539, align 8, !tbaa !10
  br label %if.end553

if.end553:                                        ; preds = %if.then542, %if.else544
  %91 = phi ptr [ %call543, %if.then542 ], [ %88, %if.else544 ]
  %ou1554 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1
  store i8 17, ptr %ou1554, align 8, !tbaa !5
  %osucc558 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %91, ptr %osucc558, align 8, !tbaa !5
  %arrayidx560 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1
  store ptr %91, ptr %arrayidx560, align 8, !tbaa !5
  %osucc564 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %91, ptr %osucc564, align 8, !tbaa !5
  store ptr %91, ptr %91, align 8, !tbaa !5
  %92 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv568 = zext i8 %92 to i32
  store i32 %conv568, ptr @zz_size, align 4, !tbaa !8
  %conv569 = zext i8 %92 to i64
  %arrayidx576 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv569
  %93 = load ptr, ptr %arrayidx576, align 8, !tbaa !10
  %cmp577 = icmp eq ptr %93, null
  br i1 %cmp577, label %if.then579, label %if.else581

if.then579:                                       ; preds = %if.end553
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call580 = call ptr @GetMemory(i32 noundef %conv568, ptr noundef %94) #9
  br label %cond.end636

if.else581:                                       ; preds = %if.end553
  store ptr %93, ptr @zz_hold, align 8, !tbaa !10
  %95 = load ptr, ptr %93, align 8, !tbaa !5
  store ptr %95, ptr %arrayidx576, align 8, !tbaa !10
  br label %cond.end636

cond.end636:                                      ; preds = %if.then579, %if.else581
  %96 = phi ptr [ %call580, %if.then579 ], [ %93, %if.else581 ]
  %ou1591 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  store i8 0, ptr %ou1591, align 8, !tbaa !5
  %osucc595 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc595, align 8, !tbaa !5
  %arrayidx597 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  store ptr %96, ptr %arrayidx597, align 8, !tbaa !5
  %osucc601 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %96, ptr %osucc601, align 8, !tbaa !5
  store ptr %96, ptr %96, align 8, !tbaa !5
  store ptr %96, ptr @xx_link, align 8, !tbaa !10
  store ptr %96, ptr @zz_res, align 8, !tbaa !10
  store ptr %91, ptr @zz_hold, align 8, !tbaa !10
  %97 = load ptr, ptr %91, align 8, !tbaa !5
  store ptr %97, ptr @zz_tmp, align 8, !tbaa !10
  %98 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %98, ptr %91, align 8, !tbaa !5
  %99 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %osucc627 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %99, ptr %osucc627, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %102, ptr %100, align 8, !tbaa !5
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc633 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %103, ptr %osucc633, align 8, !tbaa !5
  %105 = load ptr, ptr @xx_link, align 8
  store ptr %105, ptr @zz_res, align 8, !tbaa !10
  store ptr %69, ptr @zz_hold, align 8, !tbaa !10
  %cmp642 = icmp eq ptr %105, null
  br i1 %cmp642, label %cond.end669, label %cond.false645

cond.false645:                                    ; preds = %cond.end636
  %106 = load ptr, ptr %arrayidx417, align 8, !tbaa !5
  store ptr %106, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx650 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %arrayidx650, align 8, !tbaa !5
  store ptr %107, ptr %arrayidx417, align 8, !tbaa !5
  %108 = load ptr, ptr %arrayidx650, align 8, !tbaa !5
  %osucc660 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc660, align 8, !tbaa !5
  store ptr %106, ptr %arrayidx650, align 8, !tbaa !5
  %osucc666 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %105, ptr %osucc666, align 8, !tbaa !5
  br label %cond.end669

cond.end669:                                      ; preds = %cond.end636, %cond.false645
  %call672 = call ptr @Manifest(ptr noundef nonnull %42, ptr noundef nonnull %69, ptr noundef nonnull %ou4, ptr noundef nonnull %nbt, ptr noundef nonnull %nft, ptr noundef nonnull %ntarget, ptr noundef nonnull %crs, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %nenclose, i32 noundef 0) #9
  %call673 = call ptr @ReplaceWithTidy(ptr noundef %call672, i32 noundef 1) #9
  %109 = load ptr, ptr %osucc424, align 8, !tbaa !5
  store ptr %109, ptr @xx_link, align 8, !tbaa !10
  %osucc679 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  %110 = load ptr, ptr %osucc679, align 8, !tbaa !5
  %cmp680 = icmp eq ptr %110, %109
  br i1 %cmp680, label %cond.end705, label %cond.false683

cond.false683:                                    ; preds = %cond.end669
  store ptr %110, ptr @zz_res, align 8, !tbaa !10
  %arrayidx688 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %arrayidx688, align 8, !tbaa !5
  %arrayidx691 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1
  store ptr %111, ptr %arrayidx691, align 8, !tbaa !5
  %112 = load ptr, ptr %arrayidx688, align 8, !tbaa !5
  %osucc698 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %110, ptr %osucc698, align 8, !tbaa !5
  store ptr %109, ptr %osucc679, align 8, !tbaa !5
  store ptr %109, ptr %arrayidx688, align 8, !tbaa !5
  br label %cond.end705

cond.end705:                                      ; preds = %cond.end669, %cond.false683
  store ptr %109, ptr @zz_hold, align 8, !tbaa !10
  %osucc709 = getelementptr inbounds %struct.LIST, ptr %109, i64 0, i32 1
  %113 = load ptr, ptr %osucc709, align 8, !tbaa !5
  %cmp710 = icmp eq ptr %113, %109
  br i1 %cmp710, label %cond.end735, label %cond.false713

cond.false713:                                    ; preds = %cond.end705
  store ptr %113, ptr @zz_res, align 8, !tbaa !10
  %114 = load ptr, ptr %109, align 8, !tbaa !5
  store ptr %114, ptr %113, align 8, !tbaa !5
  %115 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %116 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %osucc728 = getelementptr inbounds %struct.LIST, ptr %117, i64 0, i32 1
  store ptr %115, ptr %osucc728, align 8, !tbaa !5
  %osucc731 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  store ptr %116, ptr %osucc731, align 8, !tbaa !5
  store ptr %116, ptr %116, align 8, !tbaa !5
  %.pre2279 = load ptr, ptr @xx_link, align 8
  br label %cond.end735

cond.end735:                                      ; preds = %cond.end705, %cond.false713
  %118 = phi ptr [ %109, %cond.end705 ], [ %.pre2279, %cond.false713 ]
  store ptr %118, ptr @zz_hold, align 8, !tbaa !10
  %ou1737 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  %119 = load i8, ptr %ou1737, align 8, !tbaa !5
  %.off2194 = add i8 %119, -11
  %switch2195 = icmp ult i8 %.off2194, 2
  %orec_size750 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1, i32 0, i32 1
  %idxprom755 = zext i8 %119 to i64
  %arrayidx756 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom755
  %cond759.in.in = select i1 %switch2195, ptr %orec_size750, ptr %arrayidx756
  %cond759.in = load i8, ptr %cond759.in.in, align 1, !tbaa !5
  %cond759 = zext i8 %cond759.in to i32
  store i32 %cond759, ptr @zz_size, align 4, !tbaa !8
  %idxprom760 = zext i8 %cond759.in to i64
  %arrayidx761 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom760
  %120 = load ptr, ptr %arrayidx761, align 8, !tbaa !10
  store ptr %120, ptr %118, align 8, !tbaa !5
  %121 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %122 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom765 = sext i32 %122 to i64
  %arrayidx766 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom765
  store ptr %121, ptr %arrayidx766, align 8, !tbaa !10
  %call767 = call i32 @DisposeObject(ptr noundef nonnull %91) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nenclose) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ntarget) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crs) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nft) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nbt) #9
  %.pre2280 = load ptr, ptr %oactual175, align 8, !tbaa !5
  br label %for.inc769

for.inc769:                                       ; preds = %for.end202, %cond.end735
  %123 = phi ptr [ %.pre2280, %cond.end735 ], [ %35, %for.end202 ]
  %key.1 = phi ptr [ %call673, %cond.end735 ], [ %key.02257, %for.end202 ]
  %hold_key.1 = phi ptr [ %47, %cond.end735 ], [ %hold_key.02258, %for.end202 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.02259, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp185.not = icmp eq ptr %link.0, %123
  br i1 %cmp185.not, label %if.end774, label %for.cond191.preheader, !llvm.loop !40

if.end774:                                        ; preds = %for.inc769, %for.cond183.preheader, %if.end174
  %key.2 = phi ptr [ null, %if.end174 ], [ null, %for.cond183.preheader ], [ %key.1, %for.inc769 ]
  %hold_key.2 = phi ptr [ null, %if.end174 ], [ null, %for.cond183.preheader ], [ %hold_key.1, %for.inc769 ]
  %call776 = call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %ou158.le) #9
  call void @AppendToFile(ptr noundef nonnull %tag.0, i16 noundef zeroext %call776, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum) #9
  %cmp777 = icmp eq ptr %key.2, null
  br i1 %cmp777, label %if.then779, label %if.else785

if.then779:                                       ; preds = %if.end774
  %ogall_seq = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 8
  %124 = load i32, ptr %ogall_seq, align 4, !tbaa !5
  %inc = add nsw i32 %124, 1
  store i32 %inc, ptr %ogall_seq, align 4, !tbaa !5
  %call782 = call ptr @StringFiveInt(i32 noundef %inc) #9
  %call783 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call782) #9
  br label %if.end813

if.else785:                                       ; preds = %if.end774
  %ou1786 = getelementptr inbounds %struct.word_type, ptr %key.2, i64 0, i32 1
  %125 = load i8, ptr %ou1786, align 8, !tbaa !5
  %.off2196 = add i8 %125, -11
  %switch2197 = icmp ult i8 %.off2196, 2
  br i1 %switch2197, label %if.else800, label %if.then797

if.then797:                                       ; preds = %if.else785
  %call799 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 10, ptr noundef nonnull @.str.30, i32 noundef 2, ptr noundef nonnull %ou1786, ptr noundef nonnull @.str.31) #9
  br label %if.end813

if.else800:                                       ; preds = %if.else785
  %ostring = getelementptr inbounds %struct.word_type, ptr %key.2, i64 0, i32 4
  %strcmpload2185 = load i8, ptr %ostring, align 1
  %cmp803 = icmp eq i8 %strcmpload2185, 0
  br i1 %cmp803, label %if.then805, label %if.end813

if.then805:                                       ; preds = %if.else800
  %call807 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 11, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef nonnull %ou1786, ptr noundef nonnull @.str.31) #9
  br label %if.end813

if.end813:                                        ; preds = %if.else800, %if.then797, %if.then805, %if.then779
  %seq.0 = phi ptr [ %buff, %if.then779 ], [ @.str.32, %if.then805 ], [ @.str.32, %if.then797 ], [ %ostring, %if.else800 ]
  %cmp814 = icmp eq i8 %5, -123
  br i1 %cmp814, label %if.then816, label %if.else863

if.then816:                                       ; preds = %if.end813
  %ogall_tag = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 10
  %126 = load ptr, ptr %ogall_tag, align 8, !tbaa !5
  %cmp817 = icmp eq ptr %126, null
  br i1 %cmp817, label %if.then822, label %if.end836

if.then822:                                       ; preds = %if.then816
  %call824 = call ptr @SymName(ptr noundef %9) #9
  %call825 = call ptr @SymName(ptr noundef %9) #9
  %call826 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %ou158.le, ptr noundef %call824, ptr noundef %call825, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #9
  %call834 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef nonnull %ou158.le) #9
  store ptr %call834, ptr %ogall_tag, align 8, !tbaa !5
  br label %if.end836

if.end836:                                        ; preds = %if.then822, %if.then816
  %127 = phi ptr [ %call834, %if.then822 ], [ %126, %if.then816 ]
  %ou1838 = getelementptr inbounds %struct.word_type, ptr %127, i64 0, i32 1
  %128 = load i8, ptr %ou1838, align 8, !tbaa !5
  %.off2198 = add i8 %128, -11
  %switch2199 = icmp ult i8 %.off2198, 2
  br i1 %switch2199, label %land.lhs.true, label %if.then856

land.lhs.true:                                    ; preds = %if.end836
  %ostring851 = getelementptr inbounds %struct.word_type, ptr %127, i64 0, i32 4
  %strcmpload2184 = load i8, ptr %ostring851, align 1
  %cmp854 = icmp eq i8 %strcmpload2184, 0
  br i1 %cmp854, label %if.then856, label %if.end858

if.then856:                                       ; preds = %if.end836, %land.lhs.true
  %129 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call857 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %129, ptr noundef nonnull @.str.37) #9
  %.pre2282 = load ptr, ptr %ogall_tag, align 8, !tbaa !5
  br label %if.end858

if.end858:                                        ; preds = %if.then856, %land.lhs.true
  %130 = phi ptr [ %.pre2282, %if.then856 ], [ %127, %land.lhs.true ]
  %131 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring860 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 4
  %132 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %133 = load i32, ptr %dfpos, align 4, !tbaa !8
  %conv862 = sext i32 %133 to i64
  %134 = load i32, ptr %dlnum, align 4, !tbaa !8
  call void @DbInsert(ptr noundef %131, i32 noundef 1, ptr noundef %9, ptr noundef nonnull %ostring860, ptr noundef %132, ptr noundef nonnull %seq.0, i16 noundef zeroext %call776, i64 noundef %conv862, i32 noundef %134, i32 noundef 0) #9
  br label %if.end973

if.else863:                                       ; preds = %if.end813
  %call865 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %seq.0, ptr noundef nonnull %ou158.le) #9
  %ou3 = getelementptr inbounds %struct.word_type, ptr %call865, i64 0, i32 3
  store i8 %5, ptr %ou3, align 8, !tbaa !5
  %ocs_fnum = getelementptr inbounds i8, ptr %call865, i64 50
  store i16 %call776, ptr %ocs_fnum, align 2, !tbaa !5
  %135 = load i32, ptr %dfpos, align 4, !tbaa !8
  %ocs_pos = getelementptr inbounds i8, ptr %call865, i64 52
  store i32 %135, ptr %ocs_pos, align 4, !tbaa !5
  %136 = load i32, ptr %dlnum, align 4, !tbaa !8
  %ocs_lnum = getelementptr inbounds %struct.word_type, ptr %call865, i64 0, i32 3, i32 1
  store i32 %136, ptr %ocs_lnum, align 8, !tbaa !5
  %137 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv870 = zext i8 %137 to i32
  store i32 %conv870, ptr @zz_size, align 4, !tbaa !8
  %conv871 = zext i8 %137 to i64
  %arrayidx878 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv871
  %138 = load ptr, ptr %arrayidx878, align 8, !tbaa !10
  %cmp879 = icmp eq ptr %138, null
  br i1 %cmp879, label %if.then881, label %if.else883

if.then881:                                       ; preds = %if.else863
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call882 = call ptr @GetMemory(i32 noundef %conv870, ptr noundef %139) #9
  br label %if.end892

if.else883:                                       ; preds = %if.else863
  store ptr %138, ptr @zz_hold, align 8, !tbaa !10
  %140 = load ptr, ptr %138, align 8, !tbaa !5
  store ptr %140, ptr %arrayidx878, align 8, !tbaa !10
  br label %if.end892

if.end892:                                        ; preds = %if.then881, %if.else883
  %141 = phi ptr [ %call882, %if.then881 ], [ %138, %if.else883 ]
  %ou1893 = getelementptr inbounds %struct.word_type, ptr %141, i64 0, i32 1
  store i8 0, ptr %ou1893, align 8, !tbaa !5
  %osucc897 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1, i32 1
  store ptr %141, ptr %osucc897, align 8, !tbaa !5
  %arrayidx899 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1
  store ptr %141, ptr %arrayidx899, align 8, !tbaa !5
  %osucc903 = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %141, ptr %osucc903, align 8, !tbaa !5
  store ptr %141, ptr %141, align 8, !tbaa !5
  store ptr %141, ptr @xx_link, align 8, !tbaa !10
  store ptr %141, ptr @zz_res, align 8, !tbaa !10
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %cmp907 = icmp eq ptr %11, null
  br i1 %cmp907, label %cond.end938.thread, label %cond.end938

cond.end938.thread:                               ; preds = %if.end892
  store ptr %call865, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false947

cond.end938:                                      ; preds = %if.end892
  %142 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %142, ptr @zz_tmp, align 8, !tbaa !10
  %143 = load ptr, ptr %141, align 8, !tbaa !5
  store ptr %143, ptr %11, align 8, !tbaa !5
  %144 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %145 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %osucc929 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %144, ptr %osucc929, align 8, !tbaa !5
  %147 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %147, ptr %145, align 8, !tbaa !5
  %148 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %149 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc935 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %148, ptr %osucc935, align 8, !tbaa !5
  %.pre2281 = load ptr, ptr @xx_link, align 8
  store ptr %.pre2281, ptr @zz_res, align 8, !tbaa !10
  store ptr %call865, ptr @zz_hold, align 8, !tbaa !10
  %cmp944 = icmp eq ptr %.pre2281, null
  br i1 %cmp944, label %if.end973, label %cond.false947

cond.false947:                                    ; preds = %cond.end938.thread, %cond.end938
  %150 = phi ptr [ %141, %cond.end938.thread ], [ %.pre2281, %cond.end938 ]
  %arrayidx949 = getelementptr inbounds [2 x %struct.LIST], ptr %call865, i64 0, i64 1
  %151 = load ptr, ptr %arrayidx949, align 8, !tbaa !5
  store ptr %151, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx952 = getelementptr inbounds [2 x %struct.LIST], ptr %150, i64 0, i64 1
  %152 = load ptr, ptr %arrayidx952, align 8, !tbaa !5
  store ptr %152, ptr %arrayidx949, align 8, !tbaa !5
  %153 = load ptr, ptr %arrayidx952, align 8, !tbaa !5
  %osucc962 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1, i32 1
  store ptr %call865, ptr %osucc962, align 8, !tbaa !5
  store ptr %151, ptr %arrayidx952, align 8, !tbaa !5
  %osucc968 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %150, ptr %osucc968, align 8, !tbaa !5
  br label %if.end973

if.end973:                                        ; preds = %cond.end938, %cond.false947, %if.end858
  %call974 = call i32 @DisposeObject(ptr noundef nonnull %tag.0) #9
  %cmp975.not = icmp eq ptr %hold_key.2, null
  br i1 %cmp975.not, label %cleanup, label %if.then977

if.then977:                                       ; preds = %if.end973
  %call978 = call i32 @DisposeObject(ptr noundef nonnull %hold_key.2) #9
  br label %cleanup

sw.bb980:                                         ; preds = %if.end166
  %ogall_tag981 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 10
  %154 = load ptr, ptr %ogall_tag981, align 8, !tbaa !5
  %cmp982.not = icmp eq ptr %154, null
  br i1 %cmp982.not, label %if.end987, label %if.then984

if.then984:                                       ; preds = %sw.bb980
  %call986 = tail call i32 @DisposeObject(ptr noundef nonnull %154) #9
  br label %if.end987

if.end987:                                        ; preds = %if.then984, %sw.bb980
  %155 = load i8, ptr %ou158.le, align 8, !tbaa !5
  %.off2202 = add i8 %155, -11
  %switch2203 = icmp ult i8 %.off2202, 2
  br i1 %switch2203, label %lor.lhs.false999, label %if.then1005

lor.lhs.false999:                                 ; preds = %if.end987
  %ostring1000 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 4
  %strcmpload2183 = load i8, ptr %ostring1000, align 1
  %cmp1003 = icmp eq i8 %strcmpload2183, 0
  br i1 %cmp1003, label %if.then1005, label %if.end1011

if.then1005:                                      ; preds = %if.end987, %lor.lhs.false999
  %call1006 = tail call i32 @DisposeObject(ptr noundef nonnull %tag.0) #9
  %156 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1007 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %156) #9
  br label %if.end1011

if.end1011:                                       ; preds = %lor.lhs.false999, %if.then1005
  %storemerge = phi ptr [ %call1007, %if.then1005 ], [ %tag.0, %lor.lhs.false999 ]
  store ptr %storemerge, ptr %ogall_tag981, align 8, !tbaa !5
  %link.1.in2250 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %link.12251 = load ptr, ptr %link.1.in2250, align 8, !tbaa !5
  %cmp1016.not2252 = icmp eq ptr %link.12251, %11
  br i1 %cmp1016.not2252, label %cleanup, label %for.cond1022.preheader

for.cond1022.preheader:                           ; preds = %if.end1011, %for.inc1202
  %link.12253 = phi ptr [ %link.1, %for.inc1202 ], [ %link.12251, %if.end1011 ]
  br label %for.cond1022

for.cond1022:                                     ; preds = %for.cond1022.preheader, %for.cond1022
  %link.1.pn = phi ptr [ %y.1, %for.cond1022 ], [ %link.12253, %for.cond1022.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou11023 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %157 = load i8, ptr %ou11023, align 8, !tbaa !5
  switch i8 %157, label %if.then1051 [
    i8 0, label %for.cond1022
    i8 11, label %land.lhs.true1045
    i8 12, label %land.lhs.true1045
  ]

land.lhs.true1045:                                ; preds = %for.cond1022, %for.cond1022
  %ostring1046 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %strcmpload2182 = load i8, ptr %ostring1046, align 1
  %cmp1049 = icmp eq i8 %strcmpload2182, 0
  br i1 %cmp1049, label %if.then1051, label %if.end1053

if.then1051:                                      ; preds = %for.cond1022, %land.lhs.true1045
  %158 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1052 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %158, ptr noundef nonnull @.str.38) #9
  br label %if.end1053

if.end1053:                                       ; preds = %if.then1051, %land.lhs.true1045
  %ou31054 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 3
  %159 = load i8, ptr %ou31054, align 8, !tbaa !5
  switch i8 %159, label %sw.default [
    i8 -123, label %if.end1083
    i8 -127, label %if.end1083
    i8 -126, label %if.end1083
    i8 126, label %for.inc1202
    i8 -122, label %for.inc1202
    i8 127, label %for.inc1202
    i8 -128, label %for.inc1202
  ]

if.end1083:                                       ; preds = %if.end1053, %if.end1053, %if.end1053
  %160 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %161 = load ptr, ptr %ogall_tag981, align 8, !tbaa !5
  %ostring1085 = getelementptr inbounds %struct.word_type, ptr %161, i64 0, i32 4
  %162 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %ostring1087 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %ocs_fnum1090 = getelementptr inbounds i8, ptr %y.1, i64 50
  %163 = load i16, ptr %ocs_fnum1090, align 2, !tbaa !5
  %ocs_pos1092 = getelementptr inbounds i8, ptr %y.1, i64 52
  %164 = load i32, ptr %ocs_pos1092, align 4, !tbaa !5
  %conv1093 = sext i32 %164 to i64
  %ocs_lnum1095 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 3, i32 1
  %165 = load i32, ptr %ocs_lnum1095, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %160, i32 noundef 1, ptr noundef %9, ptr noundef nonnull %ostring1085, ptr noundef %162, ptr noundef nonnull %ostring1087, i16 noundef zeroext %163, i64 noundef %conv1093, i32 noundef %165, i32 noundef 0) #9
  %166 = load ptr, ptr %link.12253, align 8, !tbaa !5
  %osucc1101 = getelementptr inbounds %struct.LIST, ptr %166, i64 0, i32 1
  %167 = load ptr, ptr %osucc1101, align 8, !tbaa !5
  store ptr %167, ptr @xx_link, align 8, !tbaa !10
  %osucc1104 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1, i32 1
  %168 = load ptr, ptr %osucc1104, align 8, !tbaa !5
  %cmp1105 = icmp eq ptr %168, %167
  br i1 %cmp1105, label %cond.end1130, label %cond.false1108

cond.false1108:                                   ; preds = %if.end1083
  store ptr %168, ptr @zz_res, align 8, !tbaa !10
  %arrayidx1113 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1
  %169 = load ptr, ptr %arrayidx1113, align 8, !tbaa !5
  %arrayidx1116 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1
  store ptr %169, ptr %arrayidx1116, align 8, !tbaa !5
  %170 = load ptr, ptr %arrayidx1113, align 8, !tbaa !5
  %osucc1123 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1, i32 1
  store ptr %168, ptr %osucc1123, align 8, !tbaa !5
  store ptr %167, ptr %osucc1104, align 8, !tbaa !5
  store ptr %167, ptr %arrayidx1113, align 8, !tbaa !5
  br label %cond.end1130

cond.end1130:                                     ; preds = %if.end1083, %cond.false1108
  %cond1131 = phi ptr [ %168, %cond.false1108 ], [ null, %if.end1083 ]
  store ptr %cond1131, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %167, ptr @zz_hold, align 8, !tbaa !10
  %osucc1134 = getelementptr inbounds %struct.LIST, ptr %167, i64 0, i32 1
  %171 = load ptr, ptr %osucc1134, align 8, !tbaa !5
  %cmp1135 = icmp eq ptr %171, %167
  br i1 %cmp1135, label %cond.end1160, label %cond.false1138

cond.false1138:                                   ; preds = %cond.end1130
  store ptr %171, ptr @zz_res, align 8, !tbaa !10
  %172 = load ptr, ptr %167, align 8, !tbaa !5
  store ptr %172, ptr %171, align 8, !tbaa !5
  %173 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %174 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %osucc1153 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %173, ptr %osucc1153, align 8, !tbaa !5
  %osucc1156 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %174, ptr %osucc1156, align 8, !tbaa !5
  store ptr %174, ptr %174, align 8, !tbaa !5
  %.pre2278 = load ptr, ptr @xx_link, align 8
  br label %cond.end1160

cond.end1160:                                     ; preds = %cond.end1130, %cond.false1138
  %176 = phi ptr [ %167, %cond.end1130 ], [ %.pre2278, %cond.false1138 ]
  store ptr %176, ptr @zz_hold, align 8, !tbaa !10
  %ou11162 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 1
  %177 = load i8, ptr %ou11162, align 8, !tbaa !5
  %.off2204 = add i8 %177, -11
  %switch2205 = icmp ult i8 %.off2204, 2
  %orec_size1175 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 1, i32 0, i32 1
  %idxprom1180 = zext i8 %177 to i64
  %arrayidx1181 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1180
  %cond1184.in.in = select i1 %switch2205, ptr %orec_size1175, ptr %arrayidx1181
  %cond1184.in = load i8, ptr %cond1184.in.in, align 1, !tbaa !5
  %cond1184 = zext i8 %cond1184.in to i32
  store i32 %cond1184, ptr @zz_size, align 4, !tbaa !8
  %idxprom1185 = zext i8 %cond1184.in to i64
  %arrayidx1186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1185
  %178 = load ptr, ptr %arrayidx1186, align 8, !tbaa !10
  store ptr %178, ptr %176, align 8, !tbaa !5
  %179 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %180 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1190 = sext i32 %180 to i64
  %arrayidx1191 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1190
  store ptr %179, ptr %arrayidx1191, align 8, !tbaa !10
  %181 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc1194 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1, i32 1
  %182 = load ptr, ptr %osucc1194, align 8, !tbaa !5
  %cmp1195 = icmp eq ptr %182, %181
  br i1 %cmp1195, label %if.then1197, label %for.inc1202

if.then1197:                                      ; preds = %cond.end1160
  %call1198 = tail call i32 @DisposeObject(ptr noundef nonnull %181) #9
  br label %for.inc1202

sw.default:                                       ; preds = %if.end1053
  %183 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1201 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %183, ptr noundef nonnull @.str.39) #9
  br label %for.inc1202

for.inc1202:                                      ; preds = %sw.default, %if.then1197, %cond.end1160, %if.end1053, %if.end1053, %if.end1053, %if.end1053
  %link.2 = phi ptr [ %link.12253, %sw.default ], [ %link.12253, %if.end1053 ], [ %link.12253, %if.end1053 ], [ %link.12253, %if.end1053 ], [ %link.12253, %if.end1053 ], [ %166, %if.then1197 ], [ %166, %cond.end1160 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.2, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp1016.not = icmp eq ptr %link.1, %11
  br i1 %cmp1016.not, label %cleanup, label %for.cond1022.preheader, !llvm.loop !41

sw.bb1207:                                        ; preds = %if.end166
  %otarget_state = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 2
  %184 = load i8, ptr %otarget_state, align 1, !tbaa !5
  switch i8 %184, label %if.end1226 [
    i8 0, label %if.then1211
    i8 1, label %if.then1221
  ]

if.then1211:                                      ; preds = %sw.bb1207
  %call1213 = tail call ptr @SymName(ptr noundef %9) #9
  %call1214 = tail call ptr @SymName(ptr noundef %9) #9
  %call1215 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 13, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %ou158.le, ptr noundef %call1213, ptr noundef %call1214, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #9
  br label %cleanup

if.then1221:                                      ; preds = %sw.bb1207
  %otarget_val = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 4
  %185 = load ptr, ptr %otarget_val, align 8, !tbaa !5
  %otarget_file = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 3
  %186 = load i16, ptr %otarget_file, align 2, !tbaa !5
  %otarget_pos = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 6
  %otarget_lnum = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 7
  tail call void @AppendToFile(ptr noundef %185, i16 noundef zeroext %186, ptr noundef nonnull %otarget_pos, ptr noundef nonnull %otarget_lnum) #9
  %187 = load ptr, ptr %otarget_val, align 8, !tbaa !5
  %call1223 = tail call i32 @DisposeObject(ptr noundef %187) #9
  store ptr null, ptr %otarget_val, align 8, !tbaa !5
  store i8 2, ptr %otarget_state, align 1, !tbaa !5
  br label %if.end1226

if.end1226:                                       ; preds = %sw.bb1207, %if.then1221
  %188 = load i8, ptr %ou158.le, align 8, !tbaa !5
  %.off2206 = add i8 %188, -11
  %switch2207 = icmp ult i8 %.off2206, 2
  br i1 %switch2207, label %lor.lhs.false1238, label %if.then1244

lor.lhs.false1238:                                ; preds = %if.end1226
  %ostring1239 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 4
  %strcmpload2179 = load i8, ptr %ostring1239, align 1
  %cmp1242 = icmp eq i8 %strcmpload2179, 0
  br i1 %cmp1242, label %if.then1244, label %if.end1247

if.then1244:                                      ; preds = %if.end1226, %lor.lhs.false1238
  %call1245 = tail call i32 @DisposeObject(ptr noundef nonnull %tag.0) #9
  %189 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1246 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %189) #9
  br label %if.end1247

if.end1247:                                       ; preds = %if.then1244, %lor.lhs.false1238
  %tag.1 = phi ptr [ %call1246, %if.then1244 ], [ %tag.0, %lor.lhs.false1238 ]
  %190 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring1248 = getelementptr inbounds %struct.word_type, ptr %tag.1, i64 0, i32 4
  %ou11250 = getelementptr inbounds %struct.word_type, ptr %tag.1, i64 0, i32 1
  %otarget_file1251 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 3
  %191 = load i16, ptr %otarget_file1251, align 2, !tbaa !5
  %otarget_pos1252 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 6
  %192 = load i32, ptr %otarget_pos1252, align 4, !tbaa !5
  %conv1253 = sext i32 %192 to i64
  %otarget_lnum1254 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 7
  %193 = load i32, ptr %otarget_lnum1254, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %190, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %ostring1248, ptr noundef nonnull %ou11250, ptr noundef nonnull @.str.41, i16 noundef zeroext %191, i64 noundef %conv1253, i32 noundef %193, i32 noundef 1) #9
  %call1255 = tail call i32 @DisposeObject(ptr noundef %tag.1) #9
  br label %cleanup

sw.bb1256:                                        ; preds = %if.end166, %if.end166
  %194 = load i8, ptr %ou158.le, align 8, !tbaa !5
  %.off2208 = add i8 %194, -11
  %switch2209 = icmp ult i8 %.off2208, 2
  br i1 %switch2209, label %if.else1272, label %if.then1268

if.then1268:                                      ; preds = %sw.bb1256
  %osymb = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 9
  %195 = load ptr, ptr %osymb, align 8, !tbaa !5
  %call1270 = tail call ptr @SymName(ptr noundef %195) #9
  %call1271 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 14, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %ou158.le, ptr noundef %call1270) #9
  br label %cleanup

if.else1272:                                      ; preds = %sw.bb1256
  %ostring1273 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 4
  %strcmpload2178 = load i8, ptr %ostring1273, align 1
  %cmp1276 = icmp eq i8 %strcmpload2178, 0
  br i1 %cmp1276, label %cleanup, label %if.else1279

if.else1279:                                      ; preds = %if.else1272
  %196 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1280 = zext i8 %196 to i32
  store i32 %conv1280, ptr @zz_size, align 4, !tbaa !8
  %conv1281 = zext i8 %196 to i64
  %arrayidx1288 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1281
  %197 = load ptr, ptr %arrayidx1288, align 8, !tbaa !10
  %cmp1289 = icmp eq ptr %197, null
  br i1 %cmp1289, label %if.then1291, label %if.else1293

if.then1291:                                      ; preds = %if.else1279
  %198 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1292 = tail call ptr @GetMemory(i32 noundef %conv1280, ptr noundef %198) #9
  br label %if.end1302

if.else1293:                                      ; preds = %if.else1279
  store ptr %197, ptr @zz_hold, align 8, !tbaa !10
  %199 = load ptr, ptr %197, align 8, !tbaa !5
  store ptr %199, ptr %arrayidx1288, align 8, !tbaa !10
  br label %if.end1302

if.end1302:                                       ; preds = %if.then1291, %if.else1293
  %200 = phi ptr [ %call1292, %if.then1291 ], [ %197, %if.else1293 ]
  %ou11303 = getelementptr inbounds %struct.word_type, ptr %200, i64 0, i32 1
  store i8 0, ptr %ou11303, align 8, !tbaa !5
  %osucc1307 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1, i32 1
  store ptr %200, ptr %osucc1307, align 8, !tbaa !5
  %arrayidx1309 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1
  store ptr %200, ptr %arrayidx1309, align 8, !tbaa !5
  %osucc1313 = getelementptr inbounds %struct.LIST, ptr %200, i64 0, i32 1
  store ptr %200, ptr %osucc1313, align 8, !tbaa !5
  store ptr %200, ptr %200, align 8, !tbaa !5
  store ptr %200, ptr @xx_link, align 8, !tbaa !10
  store ptr %200, ptr @zz_res, align 8, !tbaa !10
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %cmp1317 = icmp eq ptr %11, null
  br i1 %cmp1317, label %cond.end1348.thread, label %cond.end1348

cond.end1348.thread:                              ; preds = %if.end1302
  store ptr %tag.0, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false1357

cond.end1348:                                     ; preds = %if.end1302
  %201 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %201, ptr @zz_tmp, align 8, !tbaa !10
  %202 = load ptr, ptr %200, align 8, !tbaa !5
  store ptr %202, ptr %11, align 8, !tbaa !5
  %203 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %204 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %osucc1339 = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  store ptr %203, ptr %osucc1339, align 8, !tbaa !5
  %206 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %206, ptr %204, align 8, !tbaa !5
  %207 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %208 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1345 = getelementptr inbounds %struct.LIST, ptr %208, i64 0, i32 1
  store ptr %207, ptr %osucc1345, align 8, !tbaa !5
  %.pre2277 = load ptr, ptr @xx_link, align 8
  store ptr %.pre2277, ptr @zz_res, align 8, !tbaa !10
  store ptr %tag.0, ptr @zz_hold, align 8, !tbaa !10
  %cmp1354 = icmp eq ptr %.pre2277, null
  br i1 %cmp1354, label %cond.end1381, label %cond.false1357

cond.false1357:                                   ; preds = %cond.end1348.thread, %cond.end1348
  %209 = phi ptr [ %200, %cond.end1348.thread ], [ %.pre2277, %cond.end1348 ]
  %arrayidx1359 = getelementptr inbounds [2 x %struct.LIST], ptr %tag.0, i64 0, i64 1
  %210 = load ptr, ptr %arrayidx1359, align 8, !tbaa !5
  store ptr %210, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1362 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %arrayidx1362, align 8, !tbaa !5
  store ptr %211, ptr %arrayidx1359, align 8, !tbaa !5
  %212 = load ptr, ptr %arrayidx1362, align 8, !tbaa !5
  %osucc1372 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1, i32 1
  store ptr %tag.0, ptr %osucc1372, align 8, !tbaa !5
  store ptr %210, ptr %arrayidx1362, align 8, !tbaa !5
  %osucc1378 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1, i32 1
  store ptr %209, ptr %osucc1378, align 8, !tbaa !5
  br label %cond.end1381

cond.end1381:                                     ; preds = %cond.end1348, %cond.false1357
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1, i32 0, i32 2
  %213 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ou31384 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 3
  %ocs_fnum1385 = getelementptr inbounds i8, ptr %tag.0, i64 50
  store i16 %213, ptr %ocs_fnum1385, align 2, !tbaa !5
  store i8 %5, ptr %ou31384, align 8, !tbaa !5
  br label %cleanup

sw.bb1391:                                        ; preds = %if.end166
  %otarget_state1392 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 2
  %214 = load i8, ptr %otarget_state1392, align 1, !tbaa !5
  %cmp1394 = icmp eq i8 %214, 1
  br i1 %cmp1394, label %if.then1396, label %if.end1399

if.then1396:                                      ; preds = %sw.bb1391
  %otarget_val1397 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 4
  %215 = load ptr, ptr %otarget_val1397, align 8, !tbaa !5
  %call1398 = tail call i32 @DisposeObject(ptr noundef %215) #9
  br label %if.end1399

if.end1399:                                       ; preds = %if.then1396, %sw.bb1391
  %otarget_val1400 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 4
  store ptr %tag.0, ptr %otarget_val1400, align 8, !tbaa !5
  %osucc1403 = getelementptr inbounds [2 x %struct.LIST], ptr %tag.0, i64 0, i64 1, i32 1
  %216 = load ptr, ptr %osucc1403, align 8, !tbaa !5
  %cmp1404 = icmp eq ptr %216, %tag.0
  br i1 %cmp1404, label %if.end1408, label %if.then1406

if.then1406:                                      ; preds = %if.end1399
  %217 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1407 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %217, ptr noundef nonnull @.str.43) #9
  br label %if.end1408

if.end1408:                                       ; preds = %if.then1406, %if.end1399
  %call1410 = tail call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %ou158.le) #9
  %otarget_file1411 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 3
  store i16 %call1410, ptr %otarget_file1411, align 2, !tbaa !5
  store i8 1, ptr %otarget_state1392, align 1, !tbaa !5
  %218 = load ptr, ptr %otarget_val1400, align 8, !tbaa !5
  %ou11414 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 1
  %219 = load i8, ptr %ou11414, align 8, !tbaa !5
  %cmp1417 = icmp eq i8 %219, 2
  br i1 %cmp1417, label %if.end1421, label %if.then1419

if.then1419:                                      ; preds = %if.end1408
  %220 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1420 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %220, ptr noundef nonnull @.str.44) #9
  %.pre2274 = load ptr, ptr %otarget_val1400, align 8, !tbaa !5
  br label %if.end1421

if.end1421:                                       ; preds = %if.then1419, %if.end1408
  %221 = phi ptr [ %.pre2274, %if.then1419 ], [ %218, %if.end1408 ]
  %link.3.in2240 = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  %link.32241 = load ptr, ptr %link.3.in2240, align 8, !tbaa !5
  %cmp1428.not2242 = icmp eq ptr %link.32241, %221
  br i1 %cmp1428.not2242, label %for.end1727, label %for.cond1434.preheader

for.cond1434.preheader:                           ; preds = %if.end1421, %for.inc1723
  %link.32243 = phi ptr [ %link.3, %for.inc1723 ], [ %link.32241, %if.end1421 ]
  br label %for.cond1434

for.cond1434:                                     ; preds = %for.cond1434.preheader, %for.cond1434
  %link.3.pn = phi ptr [ %par.0, %for.cond1434 ], [ %link.32243, %for.cond1434.preheader ]
  %par.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %par.0 = load ptr, ptr %par.0.in, align 8, !tbaa !5
  %ou11435 = getelementptr inbounds %struct.word_type, ptr %par.0, i64 0, i32 1
  %222 = load i8, ptr %ou11435, align 8, !tbaa !5
  switch i8 %222, label %for.inc1723 [
    i8 0, label %for.cond1434
    i8 10, label %if.then1451
  ]

if.then1451:                                      ; preds = %for.cond1434
  %osucc1454 = getelementptr inbounds %struct.LIST, ptr %par.0, i64 0, i32 1
  %223 = load ptr, ptr %osucc1454, align 8, !tbaa !5
  %cmp1455.not = icmp eq ptr %223, %par.0
  br i1 %cmp1455.not, label %if.then1457, label %if.end1459

if.then1457:                                      ; preds = %if.then1451
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1458 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %224, ptr noundef nonnull @.str.45) #9
  br label %if.end1459

if.end1459:                                       ; preds = %if.then1457, %if.then1451
  %oactual1460 = getelementptr inbounds %struct.closure_type, ptr %par.0, i64 0, i32 5
  %225 = load ptr, ptr %oactual1460, align 8, !tbaa !5
  %ois_tag = getelementptr inbounds i8, ptr %225, i64 41
  %bf.load1462 = load i24, ptr %ois_tag, align 1
  %bf.clear1463 = and i24 %bf.load1462, 1
  %tobool1465.not = icmp eq i24 %bf.clear1463, 0
  br i1 %tobool1465.not, label %if.else1622, label %if.then1466

if.then1466:                                      ; preds = %if.end1459
  %226 = load ptr, ptr %osucc1454, align 8, !tbaa !5
  br label %for.cond1473

for.cond1473:                                     ; preds = %for.cond1473, %if.then1466
  %.pn2176 = phi ptr [ %226, %if.then1466 ], [ %tag.2, %for.cond1473 ]
  %tag.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2176, i64 0, i64 1
  %tag.2 = load ptr, ptr %tag.2.in, align 8, !tbaa !5
  %ou11474 = getelementptr inbounds %struct.word_type, ptr %tag.2, i64 0, i32 1
  %227 = load i8, ptr %ou11474, align 8, !tbaa !5
  %cmp1477 = icmp eq i8 %227, 0
  br i1 %cmp1477, label %for.cond1473, label %for.end1484, !llvm.loop !42

for.end1484:                                      ; preds = %for.cond1473
  %call1485 = tail call ptr @ReplaceWithTidy(ptr noundef nonnull %tag.2, i32 noundef 1) #9
  %ou11486 = getelementptr inbounds %struct.word_type, ptr %call1485, i64 0, i32 1
  %228 = load i8, ptr %ou11486, align 8, !tbaa !5
  %.off2212 = add i8 %228, -11
  %switch2213 = icmp ult i8 %.off2212, 2
  br i1 %switch2213, label %if.else1503, label %if.then1497

if.then1497:                                      ; preds = %for.end1484
  %229 = load ptr, ptr %otarget_val1400, align 8, !tbaa !5
  %oactual1500 = getelementptr inbounds %struct.closure_type, ptr %229, i64 0, i32 5
  %230 = load ptr, ptr %oactual1500, align 8, !tbaa !5
  %call1501 = tail call ptr @SymName(ptr noundef %230) #9
  %call1502 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 15, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %ou11486, ptr noundef %call1501) #9
  br label %for.inc1723

if.else1503:                                      ; preds = %for.end1484
  %ostring1504 = getelementptr inbounds %struct.word_type, ptr %call1485, i64 0, i32 4
  %strcmpload2177 = load i8, ptr %ostring1504, align 1
  %cmp1507 = icmp eq i8 %strcmpload2177, 0
  br i1 %cmp1507, label %for.inc1723, label %if.else1510

if.else1510:                                      ; preds = %if.else1503
  %ofile_num1512 = getelementptr inbounds %struct.word_type, ptr %call1485, i64 0, i32 1, i32 0, i32 2
  %231 = load i16, ptr %ofile_num1512, align 2, !tbaa !5
  %ou31513 = getelementptr inbounds %struct.word_type, ptr %call1485, i64 0, i32 3
  %ocs_fnum1514 = getelementptr inbounds i8, ptr %call1485, i64 50
  store i16 %231, ptr %ocs_fnum1514, align 2, !tbaa !5
  store i8 126, ptr %ou31513, align 8, !tbaa !5
  %232 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1517 = zext i8 %232 to i32
  store i32 %conv1517, ptr @zz_size, align 4, !tbaa !8
  %conv1518 = zext i8 %232 to i64
  %arrayidx1525 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1518
  %233 = load ptr, ptr %arrayidx1525, align 8, !tbaa !10
  %cmp1526 = icmp eq ptr %233, null
  br i1 %cmp1526, label %if.then1528, label %if.else1530

if.then1528:                                      ; preds = %if.else1510
  %234 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1529 = tail call ptr @GetMemory(i32 noundef %conv1517, ptr noundef %234) #9
  br label %if.end1539

if.else1530:                                      ; preds = %if.else1510
  store ptr %233, ptr @zz_hold, align 8, !tbaa !10
  %235 = load ptr, ptr %233, align 8, !tbaa !5
  store ptr %235, ptr %arrayidx1525, align 8, !tbaa !10
  br label %if.end1539

if.end1539:                                       ; preds = %if.then1528, %if.else1530
  %236 = phi ptr [ %call1529, %if.then1528 ], [ %233, %if.else1530 ]
  %ou11540 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1
  store i8 0, ptr %ou11540, align 8, !tbaa !5
  %osucc1544 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1, i32 1
  store ptr %236, ptr %osucc1544, align 8, !tbaa !5
  %arrayidx1546 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1
  store ptr %236, ptr %arrayidx1546, align 8, !tbaa !5
  %osucc1550 = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  store ptr %236, ptr %osucc1550, align 8, !tbaa !5
  store ptr %236, ptr %236, align 8, !tbaa !5
  store ptr %236, ptr @xx_link, align 8, !tbaa !10
  store ptr %236, ptr @zz_res, align 8, !tbaa !10
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %237 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %237, ptr @zz_tmp, align 8, !tbaa !10
  %238 = load ptr, ptr %236, align 8, !tbaa !5
  store ptr %238, ptr %11, align 8, !tbaa !5
  %239 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %240 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %osucc1576 = getelementptr inbounds %struct.LIST, ptr %241, i64 0, i32 1
  store ptr %239, ptr %osucc1576, align 8, !tbaa !5
  %242 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %242, ptr %240, align 8, !tbaa !5
  %243 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %244 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1582 = getelementptr inbounds %struct.LIST, ptr %244, i64 0, i32 1
  store ptr %243, ptr %osucc1582, align 8, !tbaa !5
  %.pre2275 = load ptr, ptr @xx_link, align 8
  store ptr %.pre2275, ptr @zz_res, align 8, !tbaa !10
  store ptr %call1485, ptr @zz_hold, align 8, !tbaa !10
  %cmp1591 = icmp eq ptr %.pre2275, null
  br i1 %cmp1591, label %for.inc1723, label %cond.false1594

cond.false1594:                                   ; preds = %if.end1539
  %arrayidx1596 = getelementptr inbounds [2 x %struct.LIST], ptr %call1485, i64 0, i64 1
  %245 = load ptr, ptr %arrayidx1596, align 8, !tbaa !5
  store ptr %245, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1599 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre2275, i64 0, i64 1
  %246 = load ptr, ptr %arrayidx1599, align 8, !tbaa !5
  store ptr %246, ptr %arrayidx1596, align 8, !tbaa !5
  %247 = load ptr, ptr %arrayidx1599, align 8, !tbaa !5
  %osucc1609 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1, i32 1
  store ptr %call1485, ptr %osucc1609, align 8, !tbaa !5
  store ptr %245, ptr %arrayidx1599, align 8, !tbaa !5
  %osucc1615 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1, i32 1
  store ptr %.pre2275, ptr %osucc1615, align 8, !tbaa !5
  br label %for.inc1723

if.else1622:                                      ; preds = %if.end1459
  %ou11624 = getelementptr inbounds %struct.word_type, ptr %225, i64 0, i32 1
  %248 = load i8, ptr %ou11624, align 8, !tbaa !5
  %cmp1627 = icmp eq i8 %248, -110
  br i1 %cmp1627, label %if.then1629, label %for.inc1723

if.then1629:                                      ; preds = %if.else1622
  %249 = load ptr, ptr %osucc1454, align 8, !tbaa !5
  br label %for.cond1636

for.cond1636:                                     ; preds = %for.cond1636, %if.then1629
  %.pn2175 = phi ptr [ %249, %if.then1629 ], [ %y.2, %for.cond1636 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2175, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou11637 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %250 = load i8, ptr %ou11637, align 8, !tbaa !5
  switch i8 %250, label %sw.default1652 [
    i8 0, label %for.cond1636
    i8 11, label %for.inc1723
    i8 12, label %for.inc1723
    i8 17, label %for.inc1723
    i8 92, label %for.inc1723
    i8 78, label %for.inc1723
    i8 5, label %for.inc1723
    i8 6, label %for.inc1723
    i8 7, label %for.inc1723
    i8 93, label %for.inc1723
  ]

sw.default1652:                                   ; preds = %for.cond1636
  %ou11637.le = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %call1654 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.46, ptr noundef nonnull %ou11637.le) #9
  %osucc1657 = getelementptr inbounds [2 x %struct.LIST], ptr %y.2, i64 0, i64 1, i32 1
  %251 = load ptr, ptr %osucc1657, align 8, !tbaa !5
  %cmp1658 = icmp eq ptr %251, %y.2
  br i1 %cmp1658, label %cond.end1683.thread, label %cond.end1683

cond.end1683.thread:                              ; preds = %sw.default1652
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call1654, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end1716

cond.end1683:                                     ; preds = %sw.default1652
  %arrayidx1666 = getelementptr inbounds [2 x %struct.LIST], ptr %y.2, i64 0, i64 1
  %252 = load ptr, ptr %arrayidx1666, align 8, !tbaa !5
  %arrayidx1669 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1
  store ptr %252, ptr %arrayidx1669, align 8, !tbaa !5
  %253 = load ptr, ptr %arrayidx1666, align 8, !tbaa !5
  %osucc1676 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1, i32 1
  store ptr %251, ptr %osucc1676, align 8, !tbaa !5
  store ptr %y.2, ptr %osucc1657, align 8, !tbaa !5
  store ptr %y.2, ptr %arrayidx1666, align 8, !tbaa !5
  store ptr %251, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call1654, ptr @zz_res, align 8, !tbaa !10
  store ptr %251, ptr @zz_hold, align 8, !tbaa !10
  %cmp1685 = icmp eq ptr %251, null
  %cmp1689 = icmp eq ptr %call1654, null
  %or.cond2216 = select i1 %cmp1685, i1 true, i1 %cmp1689
  br i1 %or.cond2216, label %cond.end1716, label %cond.false1692

cond.false1692:                                   ; preds = %cond.end1683
  %254 = load ptr, ptr %arrayidx1669, align 8, !tbaa !5
  store ptr %254, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1697 = getelementptr inbounds [2 x %struct.LIST], ptr %call1654, i64 0, i64 1
  %255 = load ptr, ptr %arrayidx1697, align 8, !tbaa !5
  store ptr %255, ptr %arrayidx1669, align 8, !tbaa !5
  %256 = load ptr, ptr %arrayidx1697, align 8, !tbaa !5
  %osucc1707 = getelementptr inbounds [2 x %struct.LIST], ptr %256, i64 0, i64 1, i32 1
  store ptr %251, ptr %osucc1707, align 8, !tbaa !5
  store ptr %254, ptr %arrayidx1697, align 8, !tbaa !5
  %osucc1713 = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1, i32 1
  store ptr %call1654, ptr %osucc1713, align 8, !tbaa !5
  br label %cond.end1716

cond.end1716:                                     ; preds = %cond.end1683.thread, %cond.end1683, %cond.false1692
  %call1718 = tail call i32 @DisposeObject(ptr noundef nonnull %y.2) #9
  br label %for.inc1723

for.inc1723:                                      ; preds = %for.cond1434, %for.cond1636, %for.cond1636, %for.cond1636, %for.cond1636, %for.cond1636, %for.cond1636, %for.cond1636, %for.cond1636, %for.cond1636, %if.end1539, %if.else1622, %cond.end1716, %if.then1497, %cond.false1594, %if.else1503
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.32243, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %257 = load ptr, ptr %otarget_val1400, align 8, !tbaa !5
  %cmp1428.not = icmp eq ptr %link.3, %257
  br i1 %cmp1428.not, label %for.end1727, label %for.cond1434.preheader, !llvm.loop !43

for.end1727:                                      ; preds = %for.inc1723, %if.end1421
  %.lcssa = phi ptr [ %221, %if.end1421 ], [ %link.3, %for.inc1723 ]
  %osucc1730 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %258 = load ptr, ptr %osucc1730, align 8, !tbaa !5
  %cmp1731.not = icmp eq ptr %258, %11
  br i1 %cmp1731.not, label %cleanup, label %if.then1733

if.then1733:                                      ; preds = %for.end1727
  %259 = load i16, ptr %otarget_file1411, align 2, !tbaa !5
  %otarget_pos1736 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 6
  %otarget_lnum1737 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 7
  tail call void @AppendToFile(ptr noundef %.lcssa, i16 noundef zeroext %259, ptr noundef nonnull %otarget_pos1736, ptr noundef nonnull %otarget_lnum1737) #9
  %260 = load ptr, ptr %otarget_val1400, align 8, !tbaa !5
  %call1739 = tail call i32 @DisposeObject(ptr noundef %260) #9
  store ptr null, ptr %otarget_val1400, align 8, !tbaa !5
  %link.42247 = load ptr, ptr %osucc1730, align 8, !tbaa !5
  %cmp1745.not2248 = icmp eq ptr %link.42247, %11
  br i1 %cmp1745.not2248, label %for.end1906, label %for.cond1751.preheader

for.cond1751.preheader:                           ; preds = %if.then1733, %for.inc1902
  %link.42249 = phi ptr [ %link.4, %for.inc1902 ], [ %link.42247, %if.then1733 ]
  br label %for.cond1751

for.cond1751:                                     ; preds = %for.cond1751.preheader, %for.cond1751
  %link.4.pn = phi ptr [ %tag.3, %for.cond1751 ], [ %link.42249, %for.cond1751.preheader ]
  %tag.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.4.pn, i64 0, i64 1
  %tag.3 = load ptr, ptr %tag.3.in, align 8, !tbaa !5
  %ou11752 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 1
  %261 = load i8, ptr %ou11752, align 8, !tbaa !5
  switch i8 %261, label %if.then1780.loopexit [
    i8 0, label %for.cond1751
    i8 11, label %land.lhs.true1774
    i8 12, label %land.lhs.true1774
  ]

land.lhs.true1774:                                ; preds = %for.cond1751, %for.cond1751
  %ou11752.le = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 1
  %ostring1775 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 4
  %strcmpload = load i8, ptr %ostring1775, align 1
  %cmp1778 = icmp eq i8 %strcmpload, 0
  br i1 %cmp1778, label %if.then1780, label %if.end1782

if.then1780.loopexit:                             ; preds = %for.cond1751
  %ou11752.le2304 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 1
  br label %if.then1780

if.then1780:                                      ; preds = %if.then1780.loopexit, %land.lhs.true1774
  %ou117522292 = phi ptr [ %ou11752.le2304, %if.then1780.loopexit ], [ %ou11752.le, %land.lhs.true1774 ]
  %262 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1781 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %262, ptr noundef nonnull @.str.47) #9
  br label %if.end1782

if.end1782:                                       ; preds = %if.then1780, %land.lhs.true1774
  %ou117522291 = phi ptr [ %ou117522292, %if.then1780 ], [ %ou11752.le, %land.lhs.true1774 ]
  %ou31783 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 3
  %263 = load i8, ptr %ou31783, align 8, !tbaa !5
  switch i8 %263, label %sw.default1899 [
    i8 126, label %sw.bb1786
    i8 127, label %sw.bb1786
    i8 -128, label %sw.bb1786
    i8 -127, label %for.inc1902
    i8 -123, label %for.inc1902
    i8 -126, label %for.inc1902
  ]

sw.bb1786:                                        ; preds = %if.end1782, %if.end1782, %if.end1782
  %264 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring1787 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 4
  %265 = load i16, ptr %otarget_file1411, align 2, !tbaa !5
  %266 = load i32, ptr %otarget_pos1736, align 4, !tbaa !5
  %conv1792 = sext i32 %266 to i64
  %267 = load i32, ptr %otarget_lnum1737, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %264, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %ostring1787, ptr noundef nonnull %ou117522291, ptr noundef nonnull @.str.41, i16 noundef zeroext %265, i64 noundef %conv1792, i32 noundef %267, i32 noundef 1) #9
  %268 = load ptr, ptr %link.42249, align 8, !tbaa !5
  %osucc1799 = getelementptr inbounds %struct.LIST, ptr %268, i64 0, i32 1
  %269 = load ptr, ptr %osucc1799, align 8, !tbaa !5
  store ptr %269, ptr @xx_link, align 8, !tbaa !10
  %osucc1802 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1, i32 1
  %270 = load ptr, ptr %osucc1802, align 8, !tbaa !5
  %cmp1803 = icmp eq ptr %270, %269
  br i1 %cmp1803, label %cond.end1828, label %cond.false1806

cond.false1806:                                   ; preds = %sw.bb1786
  store ptr %270, ptr @zz_res, align 8, !tbaa !10
  %arrayidx1811 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1
  %271 = load ptr, ptr %arrayidx1811, align 8, !tbaa !5
  %arrayidx1814 = getelementptr inbounds [2 x %struct.LIST], ptr %270, i64 0, i64 1
  store ptr %271, ptr %arrayidx1814, align 8, !tbaa !5
  %272 = load ptr, ptr %arrayidx1811, align 8, !tbaa !5
  %osucc1821 = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1, i32 1
  store ptr %270, ptr %osucc1821, align 8, !tbaa !5
  store ptr %269, ptr %osucc1802, align 8, !tbaa !5
  store ptr %269, ptr %arrayidx1811, align 8, !tbaa !5
  br label %cond.end1828

cond.end1828:                                     ; preds = %sw.bb1786, %cond.false1806
  %cond1829 = phi ptr [ %270, %cond.false1806 ], [ null, %sw.bb1786 ]
  store ptr %cond1829, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %269, ptr @zz_hold, align 8, !tbaa !10
  %osucc1832 = getelementptr inbounds %struct.LIST, ptr %269, i64 0, i32 1
  %273 = load ptr, ptr %osucc1832, align 8, !tbaa !5
  %cmp1833 = icmp eq ptr %273, %269
  br i1 %cmp1833, label %cond.end1858, label %cond.false1836

cond.false1836:                                   ; preds = %cond.end1828
  store ptr %273, ptr @zz_res, align 8, !tbaa !10
  %274 = load ptr, ptr %269, align 8, !tbaa !5
  store ptr %274, ptr %273, align 8, !tbaa !5
  %275 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %276 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %osucc1851 = getelementptr inbounds %struct.LIST, ptr %277, i64 0, i32 1
  store ptr %275, ptr %osucc1851, align 8, !tbaa !5
  %osucc1854 = getelementptr inbounds %struct.LIST, ptr %276, i64 0, i32 1
  store ptr %276, ptr %osucc1854, align 8, !tbaa !5
  store ptr %276, ptr %276, align 8, !tbaa !5
  %.pre2276 = load ptr, ptr @xx_link, align 8
  br label %cond.end1858

cond.end1858:                                     ; preds = %cond.end1828, %cond.false1836
  %278 = phi ptr [ %269, %cond.end1828 ], [ %.pre2276, %cond.false1836 ]
  store ptr %278, ptr @zz_hold, align 8, !tbaa !10
  %ou11860 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1
  %279 = load i8, ptr %ou11860, align 8, !tbaa !5
  %.off2217 = add i8 %279, -11
  %switch2218 = icmp ult i8 %.off2217, 2
  %orec_size1873 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1, i32 0, i32 1
  %idxprom1878 = zext i8 %279 to i64
  %arrayidx1879 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1878
  %cond1882.in.in = select i1 %switch2218, ptr %orec_size1873, ptr %arrayidx1879
  %cond1882.in = load i8, ptr %cond1882.in.in, align 1, !tbaa !5
  %cond1882 = zext i8 %cond1882.in to i32
  store i32 %cond1882, ptr @zz_size, align 4, !tbaa !8
  %idxprom1883 = zext i8 %cond1882.in to i64
  %arrayidx1884 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1883
  %280 = load ptr, ptr %arrayidx1884, align 8, !tbaa !10
  store ptr %280, ptr %278, align 8, !tbaa !5
  %281 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %282 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1888 = sext i32 %282 to i64
  %arrayidx1889 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1888
  store ptr %281, ptr %arrayidx1889, align 8, !tbaa !10
  %283 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc1892 = getelementptr inbounds [2 x %struct.LIST], ptr %283, i64 0, i64 1, i32 1
  %284 = load ptr, ptr %osucc1892, align 8, !tbaa !5
  %cmp1893 = icmp eq ptr %284, %283
  br i1 %cmp1893, label %if.then1895, label %for.inc1902

if.then1895:                                      ; preds = %cond.end1858
  %call1896 = tail call i32 @DisposeObject(ptr noundef nonnull %283) #9
  br label %for.inc1902

sw.default1899:                                   ; preds = %if.end1782
  %285 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1900 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %285, ptr noundef nonnull @.str.39) #9
  br label %for.inc1902

for.inc1902:                                      ; preds = %sw.default1899, %if.then1895, %cond.end1858, %if.end1782, %if.end1782, %if.end1782
  %link.5 = phi ptr [ %link.42249, %sw.default1899 ], [ %link.42249, %if.end1782 ], [ %link.42249, %if.end1782 ], [ %link.42249, %if.end1782 ], [ %268, %if.then1895 ], [ %268, %cond.end1858 ]
  %osucc1905 = getelementptr inbounds %struct.LIST, ptr %link.5, i64 0, i32 1
  %link.4 = load ptr, ptr %osucc1905, align 8, !tbaa !5
  %cmp1745.not = icmp eq ptr %link.4, %11
  br i1 %cmp1745.not, label %for.end1906, label %for.cond1751.preheader, !llvm.loop !44

for.end1906:                                      ; preds = %for.inc1902, %if.then1733
  store i8 2, ptr %otarget_state1392, align 1, !tbaa !5
  br label %cleanup

sw.default1909:                                   ; preds = %if.end166
  %286 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1910 = tail call ptr @Image(i32 noundef %conv13) #9
  %call1911 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef %286, ptr noundef nonnull @.str.49, ptr noundef %call1910) #9
  br label %cleanup

cleanup:                                          ; preds = %for.inc1202, %if.end1011, %if.then1211, %if.end1247, %sw.default1909, %if.then977, %if.end973, %cond.end1381, %if.else1272, %if.then1268, %for.end1906, %for.end1727, %if.then, %if.then1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  ret void
}

declare zeroext i16 @DatabaseFileNum(ptr noundef) local_unnamed_addr #2

declare void @AppendToFile(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @StringFiveInt(i32 noundef) local_unnamed_addr #2

declare void @DbInsert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CrossClose() local_unnamed_addr #0 {
entry:
  %sym = alloca ptr, align 8
  %g = alloca i32, align 4
  %dfnum = alloca i16, align 2
  %dfpos = alloca i64, align 8
  %cont = alloca i64, align 8
  %dlnum = alloca i32, align 4
  %buff = alloca [512 x i8], align 16
  %seq = alloca [512 x i8], align 16
  %tag = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sym) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %g) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %dfnum) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cont) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dlnum) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %seq) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tag) #9
  %0 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end176, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %link.0.in281 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %link.0282 = load ptr, ptr %link.0.in281, align 8, !tbaa !5
  %cmp2.not283 = icmp eq ptr %link.0282, %1
  br i1 %cmp2.not283, label %if.end176, label %for.cond5.preheader

for.cond.loopexit:                                ; preds = %for.inc166, %if.end18
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0284, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %2 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %cmp2.not = icmp eq ptr %link.0, %2
  br i1 %cmp2.not, label %if.end176, label %for.cond5.preheader, !llvm.loop !45

for.cond5.preheader:                              ; preds = %for.cond.preheader, %for.cond.loopexit
  %link.0284 = phi ptr [ %link.0, %for.cond.loopexit ], [ %link.0282, %for.cond.preheader ]
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.preheader, %for.cond5
  %link.0.pn = phi ptr [ %cs.0, %for.cond5 ], [ %link.0284, %for.cond5.preheader ]
  %cs.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %cs.0 = load ptr, ptr %cs.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %cs.0, i64 0, i32 1
  %3 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp6 = icmp eq i8 %3, 0
  br i1 %cmp6, label %for.cond5, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.cond5
  %osymb = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 9
  %4 = load ptr, ptr %osymb, align 8, !tbaa !5
  store ptr %4, ptr %sym, align 8, !tbaa !10
  %cmp15 = icmp eq i8 %3, -116
  br i1 %cmp15, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.50) #9
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.end
  %ylink.0.in276 = getelementptr inbounds %struct.LIST, ptr %cs.0, i64 0, i32 1
  %ylink.0277 = load ptr, ptr %ylink.0.in276, align 8, !tbaa !5
  %cmp23.not278 = icmp eq ptr %ylink.0277, %cs.0
  br i1 %cmp23.not278, label %for.cond.loopexit, label %for.cond29.preheader.lr.ph

for.cond29.preheader.lr.ph:                       ; preds = %if.end18
  %ogall_tag = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 10
  %otarget_state = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 2
  %otarget_val = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 4
  %otarget_file = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 3
  %otarget_pos = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 6
  %otarget_lnum = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 7
  br label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.cond29.preheader.lr.ph, %for.inc166
  %ylink.0280 = phi ptr [ %ylink.0277, %for.cond29.preheader.lr.ph ], [ %ylink.0, %for.inc166 ]
  %count.0279 = phi i32 [ 0, %for.cond29.preheader.lr.ph ], [ %count.1, %for.inc166 ]
  br label %for.cond29

for.cond29:                                       ; preds = %for.cond29.preheader, %for.cond29
  %ylink.0.pn = phi ptr [ %y.0, %for.cond29 ], [ %ylink.0280, %for.cond29.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou130 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %6 = load i8, ptr %ou130, align 8, !tbaa !5
  switch i8 %6, label %if.then54.loopexit [
    i8 0, label %for.cond29
    i8 11, label %land.lhs.true
    i8 12, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond29, %for.cond29
  %ou130.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %strcmpload266 = load i8, ptr %ostring, align 1
  %cmp52 = icmp eq i8 %strcmpload266, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54.loopexit:                               ; preds = %for.cond29
  %ou130.le297 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  br label %if.then54

if.then54:                                        ; preds = %if.then54.loopexit, %land.lhs.true
  %ou130292 = phi ptr [ %ou130.le297, %if.then54.loopexit ], [ %ou130.le, %land.lhs.true ]
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call55 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.51) #9
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %land.lhs.true
  %ou130291 = phi ptr [ %ou130292, %if.then54 ], [ %ou130.le, %land.lhs.true ]
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3
  %8 = load i8, ptr %ou3, align 8, !tbaa !5
  switch i8 %8, label %sw.default [
    i8 127, label %sw.bb
    i8 -128, label %sw.bb72
    i8 -127, label %sw.bb119
    i8 -126, label %sw.bb142
  ]

sw.bb:                                            ; preds = %if.end56
  %cmp58 = icmp slt i32 %count.0279, 5
  br i1 %cmp58, label %if.then60, label %if.else

if.then60:                                        ; preds = %sw.bb
  %call62 = tail call ptr @SymName(ptr noundef %4) #9
  %call63 = tail call ptr @SymName(ptr noundef %4) #9
  %call64 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %ou130291, ptr noundef %call62, ptr noundef %call63, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %if.end71

if.else:                                          ; preds = %sw.bb
  %cmp65 = icmp eq i32 %count.0279, 5
  br i1 %cmp65, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.else
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call68 = tail call ptr @SymName(ptr noundef %4) #9
  %call69 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 17, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef %9, ptr noundef %call68, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then67, %if.then60
  %inc = add nsw i32 %count.0279, 1
  br label %for.inc166

sw.bb72:                                          ; preds = %if.end56
  %10 = load i8, ptr %otarget_state, align 1, !tbaa !5
  switch i8 %10, label %if.end91 [
    i8 0, label %if.then76
    i8 1, label %if.then86
  ]

if.then76:                                        ; preds = %sw.bb72
  %call78 = tail call ptr @SymName(ptr noundef %4) #9
  %call79 = tail call ptr @SymName(ptr noundef %4) #9
  %call80 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 18, ptr noundef nonnull @.str.54, i32 noundef 2, ptr noundef nonnull %ou130291, ptr noundef %call78, ptr noundef %call79, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #9
  br label %for.inc166

if.then86:                                        ; preds = %sw.bb72
  %11 = load ptr, ptr %otarget_val, align 8, !tbaa !5
  %12 = load i16, ptr %otarget_file, align 2, !tbaa !5
  tail call void @AppendToFile(ptr noundef %11, i16 noundef zeroext %12, ptr noundef nonnull %otarget_pos, ptr noundef nonnull %otarget_lnum) #9
  %13 = load ptr, ptr %otarget_val, align 8, !tbaa !5
  %call88 = tail call i32 @DisposeObject(ptr noundef %13) #9
  store ptr null, ptr %otarget_val, align 8, !tbaa !5
  store i8 2, ptr %otarget_state, align 1, !tbaa !5
  br label %if.end91

if.end91:                                         ; preds = %sw.bb72, %if.then86
  %14 = load i8, ptr %ou130291, align 8, !tbaa !5
  %.off = add i8 %14, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %lor.lhs.false103, label %if.then109

lor.lhs.false103:                                 ; preds = %if.end91
  %ostring104 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %strcmpload = load i8, ptr %ostring104, align 1
  %cmp107 = icmp eq i8 %strcmpload, 0
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.end91, %lor.lhs.false103
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call110 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %15) #9
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %lor.lhs.false103
  %y.1 = phi ptr [ %call110, %if.then109 ], [ %y.0, %lor.lhs.false103 ]
  %16 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring112 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %ou1114 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %17 = load i16, ptr %otarget_file, align 2, !tbaa !5
  %18 = load i32, ptr %otarget_pos, align 4, !tbaa !5
  %conv117 = sext i32 %18 to i64
  %19 = load i32, ptr %otarget_lnum, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %16, i32 noundef 0, ptr noundef %4, ptr noundef nonnull %ostring112, ptr noundef nonnull %ou1114, ptr noundef nonnull @.str.41, i16 noundef zeroext %17, i64 noundef %conv117, i32 noundef %19, i32 noundef 1) #9
  br label %for.inc166

sw.bb119:                                         ; preds = %if.end56
  %cmp120 = icmp slt i32 %count.0279, 5
  br i1 %cmp120, label %if.then122, label %if.else127

if.then122:                                       ; preds = %sw.bb119
  %call124 = tail call ptr @SymName(ptr noundef %4) #9
  %call125 = tail call ptr @SymName(ptr noundef %4) #9
  %call126 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 19, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %ou130291, ptr noundef %call124, ptr noundef %call125, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %if.end134

if.else127:                                       ; preds = %sw.bb119
  %cmp128 = icmp eq i32 %count.0279, 5
  br i1 %cmp128, label %if.then130, label %if.end134

if.then130:                                       ; preds = %if.else127
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call131 = tail call ptr @SymName(ptr noundef %4) #9
  %call132 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 20, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef %20, ptr noundef %call131, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %if.end134

if.end134:                                        ; preds = %if.else127, %if.then130, %if.then122
  %21 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %ostring135 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %ocs_fnum = getelementptr inbounds i8, ptr %y.0, i64 50
  %23 = load i16, ptr %ocs_fnum, align 2, !tbaa !5
  %ocs_pos = getelementptr inbounds i8, ptr %y.0, i64 52
  %24 = load i32, ptr %ocs_pos, align 4, !tbaa !5
  %conv139 = sext i32 %24 to i64
  %ocs_lnum = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3, i32 1
  %25 = load i32, ptr %ocs_lnum, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %21, i32 noundef 1, ptr noundef %4, ptr noundef nonnull @.str.36, ptr noundef %22, ptr noundef nonnull %ostring135, i16 noundef zeroext %23, i64 noundef %conv139, i32 noundef %25, i32 noundef 0) #9
  %inc141 = add nsw i32 %count.0279, 1
  br label %for.inc166

sw.bb142:                                         ; preds = %if.end56
  %26 = load ptr, ptr %ogall_tag, align 8, !tbaa !5
  %cmp143 = icmp eq ptr %26, null
  br i1 %cmp143, label %if.then145, label %if.end152

if.then145:                                       ; preds = %sw.bb142
  %call147 = tail call ptr @SymName(ptr noundef %4) #9
  %call148 = tail call ptr @SymName(ptr noundef %4) #9
  %call149 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 21, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %ou130291, ptr noundef %call147, ptr noundef %call148, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #9
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call150 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %27) #9
  store ptr %call150, ptr %ogall_tag, align 8, !tbaa !5
  br label %if.end152

if.end152:                                        ; preds = %if.then145, %sw.bb142
  %28 = phi ptr [ %call150, %if.then145 ], [ %26, %sw.bb142 ]
  %29 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring154 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %ostring156 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %ocs_fnum159 = getelementptr inbounds i8, ptr %y.0, i64 50
  %31 = load i16, ptr %ocs_fnum159, align 2, !tbaa !5
  %ocs_pos161 = getelementptr inbounds i8, ptr %y.0, i64 52
  %32 = load i32, ptr %ocs_pos161, align 4, !tbaa !5
  %conv162 = sext i32 %32 to i64
  %ocs_lnum164 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3, i32 1
  %33 = load i32, ptr %ocs_lnum164, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %29, i32 noundef 1, ptr noundef %4, ptr noundef nonnull %ostring154, ptr noundef %30, ptr noundef nonnull %ostring156, i16 noundef zeroext %31, i64 noundef %conv162, i32 noundef %33, i32 noundef 0) #9
  br label %for.inc166

sw.default:                                       ; preds = %if.end56
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call165 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.56) #9
  br label %for.inc166

for.inc166:                                       ; preds = %if.end71, %if.then76, %if.end111, %if.end134, %if.end152, %sw.default
  %count.1 = phi i32 [ %count.0279, %sw.default ], [ %count.0279, %if.end152 ], [ %inc141, %if.end134 ], [ %count.0279, %if.then76 ], [ %count.0279, %if.end111 ], [ %inc, %if.end71 ]
  %ylink.0.in = getelementptr inbounds %struct.LIST, ptr %ylink.0280, i64 0, i32 1
  %ylink.0 = load ptr, ptr %ylink.0.in, align 8, !tbaa !5
  %cmp23.not = icmp eq ptr %ylink.0, %cs.0
  br i1 %cmp23.not, label %for.cond.loopexit, label %for.cond29.preheader, !llvm.loop !47

if.end176:                                        ; preds = %for.cond.loopexit, %for.cond.preheader, %if.end
  store i64 0, ptr %cont, align 8, !tbaa !23
  %35 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %call179285 = call i32 @DbRetrieveNext(ptr noundef %35, ptr noundef nonnull %g, ptr noundef nonnull %sym, ptr noundef nonnull %tag, ptr noundef nonnull %seq, ptr noundef nonnull %dfnum, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum, ptr noundef nonnull %cont) #9
  %tobool180.not286 = icmp eq i32 %call179285, 0
  br i1 %tobool180.not286, label %while.end, label %while.body

while.body:                                       ; preds = %if.end176, %while.cond.backedge
  %36 = load i32, ptr %g, align 4, !tbaa !8
  %tobool181.not = icmp eq i32 %36, 0
  br i1 %tobool181.not, label %if.end183, label %while.cond.backedge

if.end183:                                        ; preds = %while.body
  %37 = load i16, ptr %dfnum, align 2, !tbaa !22
  %call185 = call ptr @FileName(i16 noundef zeroext %37) #9
  %call186 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call185) #9
  %call188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #10
  %sub = add i64 %call188, -3
  %arrayidx190 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %sub
  store i8 0, ptr %arrayidx190, align 1
  %call193 = call zeroext i16 @FileNum(ptr noundef nonnull %buff, ptr noundef nonnull @.str.3) #9
  %cmp195 = icmp eq i16 %call193, 0
  br i1 %cmp195, label %if.then197, label %while.cond.backedge

if.then197:                                       ; preds = %if.end183
  %38 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %39 = load ptr, ptr %sym, align 8, !tbaa !10
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %41 = load i16, ptr %dfnum, align 2, !tbaa !22
  %42 = load i64, ptr %dfpos, align 8, !tbaa !23
  %43 = load i32, ptr %dlnum, align 4, !tbaa !8
  call void @DbInsert(ptr noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef nonnull %tag, ptr noundef %40, ptr noundef nonnull %seq, i16 noundef zeroext %41, i64 noundef %42, i32 noundef %43, i32 noundef 0) #9
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end183, %if.then197, %while.body
  %44 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %call179 = call i32 @DbRetrieveNext(ptr noundef %44, ptr noundef nonnull %g, ptr noundef nonnull %sym, ptr noundef nonnull %tag, ptr noundef nonnull %seq, ptr noundef nonnull %dfnum, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum, ptr noundef nonnull %cont) #9
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %while.cond.backedge, %if.end176
  %45 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  call void @DbClose(ptr noundef %45) #9
  %46 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  call void @DbConvert(ptr noundef %46, i32 noundef 1) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tag) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %seq) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %g) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym) #9
  ret void
}

declare i32 @DbRetrieveNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @FileNum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DbClose(ptr noundef) local_unnamed_addr #2

declare void @DbConvert(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 2}
!13 = !{!"", !6, i64 0, !6, i64 1, !14, i64 2, !9, i64 4, !9, i64 6}
!14 = !{!"short", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !9, i64 0}
!28 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8}
!29 = !{!30, !11, i64 8}
!30 = !{!"crossref_rec", !11, i64 0, !11, i64 8, !14, i64 16, !9, i64 20}
!31 = !{!30, !14, i64 16}
!32 = !{!30, !9, i64 20}
!33 = distinct !{!33, !16}
!34 = !{!28, !9, i64 4}
!35 = !{!30, !11, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
