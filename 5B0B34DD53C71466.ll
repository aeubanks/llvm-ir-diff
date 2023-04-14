; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z14.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@FillObject.hyph_word = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"FillObject: type(x) != ACAT!\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"FillObject: initial size!\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"paragraph deleted (assigned width %s is too narrow)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"1rt\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"FillObject/extend_unbreakable:  link == x!\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"hyphen or nohyphen option missing\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"MoveRightToGap: newg!\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SIB: glink!\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"SetIntervalBadness: badness < 0!\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"IntervalShiftRightEnd: AT_END!\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"IntervalShiftRightEnd: type(g)!\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"IntervalShiftRightEnd: rlink == x!\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"IntervalShiftLeftEnd: llink == x!\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"IntervalShiftLeftEnd: tab_count <= 0!\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"FillObject: IntervalClass(I)\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"almost empty paragraph!\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"FillObject: last word!\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"FillObject: last gap_obj!\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"FillObject: type(gp) != GAP_OBJ (a)!\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"FillObject: type(gp) != GAP_OBJ (b)!\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"FillObject: empty paragraph!\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"FillObject: last line is empty!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @FillObject(ptr noundef %x, ptr nocapture noundef readonly %c, ptr noundef readonly %multi, i32 noundef %can_hyphenate, i32 noundef %allow_shrink, i32 noundef %extend_unbreakable, ptr nocapture noundef %hyph_used) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 17
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %hyph_used, align 4, !tbaa !10
  %cmp2 = icmp eq ptr %multi, null
  br i1 %cmp2, label %if.then4, label %if.end163

if.then4:                                         ; preds = %if.end
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %2 = load i32, ptr %ofc, align 4, !tbaa !12
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %3 = load i32, ptr %obfc, align 4, !tbaa !14
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %osu2 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load = load i8, ptr %osu2, align 4
  %4 = and i8 %bf.load, 96
  %switch = icmp eq i8 %4, 32
  br i1 %switch, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then4
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load21 = load i32, ptr %ofont, align 4
  %bf.clear22 = and i32 %bf.load21, 4095
  %call23 = tail call i32 @FontSize(i32 noundef %bf.clear22, ptr noundef nonnull %x) #5
  %mul = shl nsw i32 %call23, 1
  %sub = sub nsw i32 %., %mul
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.then19
  %etc_width.0 = phi i32 [ %sub, %if.then19 ], [ %., %if.then4 ]
  %outdent_margin.0 = phi i32 [ %mul, %if.then19 ], [ undef, %if.then4 ]
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %5 = load i32, ptr %ou3, align 8, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %6 = load i32, ptr %ofwd, align 8, !tbaa !5
  %add = add nsw i32 %6, %5
  %cmp27 = icmp sgt i32 %add, %.
  br i1 %cmp27, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end24
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.2) #5
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end24
  %ofont33 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load34 = load i32, ptr %ofont33, align 4
  %bf.clear35 = and i32 %bf.load34, 4095
  %call36 = tail call i32 @FontSize(i32 noundef %bf.clear35, ptr noundef nonnull %x) #5
  %mul37 = shl nsw i32 %call36, 1
  %cmp38.not = icmp sgt i32 %., %mul37
  br i1 %cmp38.not, label %if.end163, label %if.then40

if.then40:                                        ; preds = %if.end31
  %call42 = tail call ptr @EchoLength(i32 noundef %.) #5
  %call43 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 14, i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call42) #5
  %call45 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.4, ptr noundef nonnull %ou1) #5
  %bf.load48 = load i32, ptr %ofont33, align 4
  %bf.clear49 = and i32 %bf.load48, 4095
  %ou2 = getelementptr inbounds %struct.word_type, ptr %call45, i64 0, i32 2
  %bf.load50 = load i32, ptr %ou2, align 8
  %bf.clear51 = and i32 %bf.load50, -4096
  %bf.set = or i32 %bf.clear51, %bf.clear49
  store i32 %bf.set, ptr %ou2, align 8
  %bf.load53 = load i32, ptr %ofont33, align 4
  %bf.clear55 = and i32 %bf.load53, 4190208
  %bf.clear59 = and i32 %bf.set, -4190209
  %bf.set60 = or i32 %bf.clear59, %bf.clear55
  store i32 %bf.set60, ptr %ou2, align 8
  %bf.load62 = load i32, ptr %ofont33, align 4
  %bf.value67 = and i32 %bf.load62, 4194304
  %bf.clear69 = and i32 %bf.set60, -4194305
  %bf.set70 = or i32 %bf.clear69, %bf.value67
  store i32 %bf.set70, ptr %ou2, align 8
  %bf.load72 = load i32, ptr %ofont33, align 4
  %8 = lshr i32 %bf.load72, 1
  %bf.shl78 = and i32 %8, 528482304
  %bf.clear79 = and i32 %bf.set70, -528482305
  %bf.set80 = or i32 %bf.shl78, %bf.clear79
  store i32 %bf.set80, ptr %ou2, align 8
  %bf.load83 = load i8, ptr %osu2, align 4
  %bf.clear84 = and i8 %bf.load83, 3
  %cmp86 = icmp eq i8 %bf.clear84, 2
  %bf.shl91 = select i1 %cmp86, i32 -2147483648, i32 0
  %bf.clear92 = and i32 %bf.set80, 2147483647
  %bf.set93 = or i32 %bf.shl91, %bf.clear92
  store i32 %bf.set93, ptr %ou2, align 8
  %ou394 = getelementptr inbounds %struct.word_type, ptr %call45, i64 0, i32 3
  %ofwd95 = getelementptr inbounds %struct.word_type, ptr %call45, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd95, align 8, !tbaa !5
  store i32 0, ptr %ou394, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %9 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp101 = icmp eq ptr %9, %x
  br i1 %cmp101, label %cond.end125.thread, label %cond.false134

cond.end125.thread:                               ; preds = %if.then40
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call45, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end158

cond.false134:                                    ; preds = %if.then40
  %arrayidx109 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx109, align 8, !tbaa !5
  %arrayidx111 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %10, ptr %arrayidx111, align 8, !tbaa !5
  %11 = load ptr, ptr %arrayidx109, align 8, !tbaa !5
  %osucc118 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc118, align 8, !tbaa !5
  store ptr %x, ptr %osucc, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx109, align 8, !tbaa !5
  store ptr %9, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call45, ptr @zz_res, align 8, !tbaa !8
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %12 = load ptr, ptr %arrayidx111, align 8, !tbaa !5
  store ptr %12, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx139 = getelementptr inbounds [2 x %struct.LIST], ptr %call45, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx139, align 8, !tbaa !5
  store ptr %13, ptr %arrayidx111, align 8, !tbaa !5
  %14 = load ptr, ptr %arrayidx139, align 8, !tbaa !5
  %osucc149 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc149, align 8, !tbaa !5
  store ptr %12, ptr %arrayidx139, align 8, !tbaa !5
  %osucc155 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %call45, ptr %osucc155, align 8, !tbaa !5
  br label %cond.end158

cond.end158:                                      ; preds = %cond.end125.thread, %cond.false134
  %call160 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #5
  br label %cleanup

if.end163:                                        ; preds = %if.end, %if.end31
  %max_width.0 = phi i32 [ %., %if.end31 ], [ 0, %if.end ]
  %etc_width.1 = phi i32 [ %etc_width.0, %if.end31 ], [ 0, %if.end ]
  %outdent_margin.1 = phi i32 [ %outdent_margin.0, %if.end31 ], [ undef, %if.end ]
  %15 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv164 = zext i8 %15 to i32
  store i32 %conv164, ptr @zz_size, align 4, !tbaa !10
  %conv165 = zext i8 %15 to i64
  %arrayidx171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv165
  %16 = load ptr, ptr %arrayidx171, align 8, !tbaa !8
  %cmp172 = icmp eq ptr %16, null
  br i1 %cmp172, label %if.then174, label %if.else176

if.then174:                                       ; preds = %if.end163
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call175 = tail call ptr @GetMemory(i32 noundef %conv164, ptr noundef %17) #5
  store ptr %call175, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end185

if.else176:                                       ; preds = %if.end163
  store ptr %16, ptr @zz_hold, align 8, !tbaa !8
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  %idxprom182 = zext i8 %15 to i64
  %arrayidx183 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom182
  store ptr %18, ptr %arrayidx183, align 8, !tbaa !8
  br label %if.end185

if.end185:                                        ; preds = %if.then174, %if.else176
  %19 = phi ptr [ %call175, %if.then174 ], [ %16, %if.else176 ]
  %ou1186 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  store i8 1, ptr %ou1186, align 8, !tbaa !5
  %arrayidx189 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %osucc190 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc190, align 8, !tbaa !5
  store ptr %19, ptr %arrayidx189, align 8, !tbaa !5
  %osucc196 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %osucc196, align 8, !tbaa !5
  store ptr %19, ptr %19, align 8, !tbaa !5
  %ohspace = getelementptr inbounds i8, ptr %19, i64 41
  store i8 1, ptr %ohspace, align 1, !tbaa !5
  %ovspace = getelementptr inbounds i8, ptr %19, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !5
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %19, i64 0, i32 3
  %bf.load202 = load i16, ptr %ogap, align 4
  %bf.clear211 = and i16 %bf.load202, 127
  %bf.set220 = or i16 %bf.clear211, -12800
  store i16 %bf.set220, ptr %ogap, align 4
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %19, i64 0, i32 3, i32 1
  store i16 4096, ptr %owidth, align 2, !tbaa !5
  %call223 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.6, ptr noundef nonnull %ou1) #5
  %20 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv224 = zext i8 %20 to i32
  store i32 %conv224, ptr @zz_size, align 4, !tbaa !10
  %conv225 = zext i8 %20 to i64
  %arrayidx232 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv225
  %21 = load ptr, ptr %arrayidx232, align 8, !tbaa !8
  %cmp233 = icmp eq ptr %21, null
  br i1 %cmp233, label %if.then235, label %if.else237

if.then235:                                       ; preds = %if.end185
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call236 = tail call ptr @GetMemory(i32 noundef %conv224, ptr noundef %22) #5
  br label %cond.end292

if.else237:                                       ; preds = %if.end185
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %21, align 8, !tbaa !5
  %idxprom243 = zext i8 %20 to i64
  %arrayidx244 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom243
  store ptr %23, ptr %arrayidx244, align 8, !tbaa !8
  br label %cond.end292

cond.end292:                                      ; preds = %if.then235, %if.else237
  %24 = phi ptr [ %call236, %if.then235 ], [ %21, %if.else237 ]
  %ou1247 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  store i8 0, ptr %ou1247, align 8, !tbaa !5
  %osucc251 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %24, ptr %osucc251, align 8, !tbaa !5
  %arrayidx253 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1
  store ptr %24, ptr %arrayidx253, align 8, !tbaa !5
  %osucc257 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %24, ptr %osucc257, align 8, !tbaa !5
  store ptr %24, ptr %24, align 8, !tbaa !5
  store ptr %24, ptr @xx_link, align 8, !tbaa !8
  store ptr %24, ptr @zz_res, align 8, !tbaa !8
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %25 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %25, ptr @zz_tmp, align 8, !tbaa !8
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %26, ptr %19, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %28 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %osucc283 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %27, ptr %osucc283, align 8, !tbaa !5
  %30 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %30, ptr %28, align 8, !tbaa !5
  %31 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %32 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc289 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  store ptr %31, ptr %osucc289, align 8, !tbaa !5
  %33 = load ptr, ptr @xx_link, align 8
  store ptr %33, ptr @zz_res, align 8, !tbaa !8
  store ptr %call223, ptr @zz_hold, align 8, !tbaa !8
  %cmp294 = icmp eq ptr %call223, null
  %cmp298 = icmp eq ptr %33, null
  %or.cond7562 = select i1 %cmp294, i1 true, i1 %cmp298
  br i1 %or.cond7562, label %cond.end325, label %cond.false301

cond.false301:                                    ; preds = %cond.end292
  %arrayidx303 = getelementptr inbounds [2 x %struct.LIST], ptr %call223, i64 0, i64 1
  %34 = load ptr, ptr %arrayidx303, align 8, !tbaa !5
  store ptr %34, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx306 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %arrayidx306, align 8, !tbaa !5
  store ptr %35, ptr %arrayidx303, align 8, !tbaa !5
  %36 = load ptr, ptr %arrayidx306, align 8, !tbaa !5
  %osucc316 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  store ptr %call223, ptr %osucc316, align 8, !tbaa !5
  store ptr %34, ptr %arrayidx306, align 8, !tbaa !5
  %osucc322 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %33, ptr %osucc322, align 8, !tbaa !5
  br label %cond.end325

cond.end325:                                      ; preds = %cond.end292, %cond.false301
  %37 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv327 = zext i8 %37 to i32
  store i32 %conv327, ptr @zz_size, align 4, !tbaa !10
  %conv328 = zext i8 %37 to i64
  %arrayidx335 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv328
  %38 = load ptr, ptr %arrayidx335, align 8, !tbaa !8
  %cmp336 = icmp eq ptr %38, null
  br i1 %cmp336, label %if.then338, label %if.else340

if.then338:                                       ; preds = %cond.end325
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call339 = tail call ptr @GetMemory(i32 noundef %conv327, ptr noundef %39) #5
  br label %cond.end395

if.else340:                                       ; preds = %cond.end325
  store ptr %38, ptr @zz_hold, align 8, !tbaa !8
  %40 = load ptr, ptr %38, align 8, !tbaa !5
  %idxprom346 = zext i8 %37 to i64
  %arrayidx347 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom346
  store ptr %40, ptr %arrayidx347, align 8, !tbaa !8
  br label %cond.end395

cond.end395:                                      ; preds = %if.then338, %if.else340
  %41 = phi ptr [ %call339, %if.then338 ], [ %38, %if.else340 ]
  %ou1350 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 1
  store i8 0, ptr %ou1350, align 8, !tbaa !5
  %osucc354 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc354, align 8, !tbaa !5
  %arrayidx356 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  store ptr %41, ptr %arrayidx356, align 8, !tbaa !5
  %osucc360 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %41, ptr %osucc360, align 8, !tbaa !5
  store ptr %41, ptr %41, align 8, !tbaa !5
  store ptr %41, ptr @xx_link, align 8, !tbaa !8
  store ptr %41, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %42 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %42, ptr @zz_tmp, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %x, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %osucc386 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %44, ptr %osucc386, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %47, ptr %45, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc392 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %48, ptr %osucc392, align 8, !tbaa !5
  %50 = load ptr, ptr @xx_link, align 8
  store ptr %50, ptr @zz_res, align 8, !tbaa !8
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %cmp401 = icmp eq ptr %50, null
  br i1 %cmp401, label %cond.end428, label %cond.false404

cond.false404:                                    ; preds = %cond.end395
  %51 = load ptr, ptr %arrayidx189, align 8, !tbaa !5
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx409 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx409, align 8, !tbaa !5
  store ptr %52, ptr %arrayidx189, align 8, !tbaa !5
  %53 = load ptr, ptr %arrayidx409, align 8, !tbaa !5
  %osucc419 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc419, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx409, align 8, !tbaa !5
  %osucc425 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc425, align 8, !tbaa !5
  br label %cond.end428

cond.end428:                                      ; preds = %cond.end395, %cond.false404
  %call431 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.4, ptr noundef nonnull %ou1) #5
  %ou3432 = getelementptr inbounds %struct.word_type, ptr %call431, i64 0, i32 3
  %ou2444 = getelementptr inbounds %struct.word_type, ptr %call431, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou3432, i8 0, i64 16, i1 false)
  store i32 536870912, ptr %ou2444, align 8
  %54 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv468 = zext i8 %54 to i32
  store i32 %conv468, ptr @zz_size, align 4, !tbaa !10
  %conv469 = zext i8 %54 to i64
  %arrayidx476 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv469
  %55 = load ptr, ptr %arrayidx476, align 8, !tbaa !8
  %cmp477 = icmp eq ptr %55, null
  br i1 %cmp477, label %if.then479, label %if.else481

if.then479:                                       ; preds = %cond.end428
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call480 = tail call ptr @GetMemory(i32 noundef %conv468, ptr noundef %56) #5
  br label %cond.end536

if.else481:                                       ; preds = %cond.end428
  store ptr %55, ptr @zz_hold, align 8, !tbaa !8
  %57 = load ptr, ptr %55, align 8, !tbaa !5
  store ptr %57, ptr %arrayidx476, align 8, !tbaa !8
  br label %cond.end536

cond.end536:                                      ; preds = %if.then479, %if.else481
  %58 = phi ptr [ %call480, %if.then479 ], [ %55, %if.else481 ]
  %ou1491 = getelementptr inbounds %struct.word_type, ptr %58, i64 0, i32 1
  store i8 0, ptr %ou1491, align 8, !tbaa !5
  %osucc495 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %58, ptr %osucc495, align 8, !tbaa !5
  %arrayidx497 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1
  store ptr %58, ptr %arrayidx497, align 8, !tbaa !5
  %osucc501 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %58, ptr %osucc501, align 8, !tbaa !5
  store ptr %58, ptr %58, align 8, !tbaa !5
  store ptr %58, ptr @xx_link, align 8, !tbaa !8
  store ptr %58, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %59 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %59, ptr @zz_tmp, align 8, !tbaa !8
  %60 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %60, ptr %x, align 8, !tbaa !5
  %61 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %62 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %osucc527 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %61, ptr %osucc527, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %64, ptr %62, align 8, !tbaa !5
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %66 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc533 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %65, ptr %osucc533, align 8, !tbaa !5
  %67 = load ptr, ptr @xx_link, align 8
  store ptr %67, ptr @zz_res, align 8, !tbaa !8
  store ptr %call431, ptr @zz_hold, align 8, !tbaa !8
  %cmp542 = icmp eq ptr %67, null
  br i1 %cmp542, label %cond.end569, label %cond.false545

cond.false545:                                    ; preds = %cond.end536
  %arrayidx547 = getelementptr inbounds [2 x %struct.LIST], ptr %call431, i64 0, i64 1
  %68 = load ptr, ptr %arrayidx547, align 8, !tbaa !5
  store ptr %68, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx550 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %arrayidx550, align 8, !tbaa !5
  store ptr %69, ptr %arrayidx547, align 8, !tbaa !5
  %70 = load ptr, ptr %arrayidx550, align 8, !tbaa !5
  %osucc560 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %call431, ptr %osucc560, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx550, align 8, !tbaa !5
  %osucc566 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc566, align 8, !tbaa !5
  br label %cond.end569

cond.end569:                                      ; preds = %cond.end536, %cond.false545
  %tobool.not = icmp eq i32 %extend_unbreakable, 0
  br i1 %tobool.not, label %if.end835, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end569
  %link.0.in7839 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.07840 = load ptr, ptr %link.0.in7839, align 8, !tbaa !5
  %cmp576.not7841 = icmp eq ptr %link.07840, %x
  br i1 %cmp576.not7841, label %if.then637, label %for.cond581.preheader

for.cond581.preheader:                            ; preds = %for.cond.preheader, %for.inc630
  %link.07843 = phi ptr [ %link.0, %for.inc630 ], [ %link.07840, %for.cond.preheader ]
  br label %for.cond581

for.cond581:                                      ; preds = %for.cond581.preheader, %for.cond581
  %link.0.pn7531 = phi ptr [ %y.1, %for.cond581 ], [ %link.07843, %for.cond581.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn7531, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1582 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %71 = load i8, ptr %ou1582, align 8, !tbaa !5
  switch i8 %71, label %cond.false613 [
    i8 0, label %for.cond581
    i8 1, label %for.inc630
    i8 9, label %cond.true610
  ]

cond.true610:                                     ; preds = %for.cond581
  %call611 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.1) #5
  %tobool612.not = icmp eq i32 %call611, 0
  br i1 %tobool612.not, label %for.inc630, label %if.end639

cond.false613:                                    ; preds = %for.cond581
  %72 = add i8 %71, -9
  %or.cond7532 = icmp ult i8 %72, 91
  br i1 %or.cond7532, label %if.end639, label %for.inc630

for.inc630:                                       ; preds = %for.cond581, %cond.false613, %cond.true610
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.07843, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp576.not = icmp eq ptr %link.0, %x
  br i1 %cmp576.not, label %if.then637, label %for.cond581.preheader, !llvm.loop !15

if.then637:                                       ; preds = %for.inc630, %for.cond.preheader
  %y.27620 = phi ptr [ undef, %for.cond.preheader ], [ %y.1, %for.inc630 ]
  %73 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call638 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %73, ptr noundef nonnull @.str.7) #5
  br label %if.end639

if.end639:                                        ; preds = %cond.true610, %cond.false613, %if.then637
  %link.07836 = phi ptr [ %x, %if.then637 ], [ %link.07843, %cond.false613 ], [ %link.07843, %cond.true610 ]
  %y.27619 = phi ptr [ %y.27620, %if.then637 ], [ %y.1, %cond.false613 ], [ %y.1, %cond.true610 ]
  %ou3640 = getelementptr inbounds %struct.word_type, ptr %y.27619, i64 0, i32 3
  %74 = load i32, ptr %ou3640, align 8, !tbaa !5
  %ofwd644 = getelementptr inbounds %struct.word_type, ptr %y.27619, i64 0, i32 3, i32 1
  %75 = load i32, ptr %ofwd644, align 8, !tbaa !5
  %add646 = add nsw i32 %75, %74
  %link.1.in7846 = getelementptr inbounds %struct.LIST, ptr %link.07836, i64 0, i32 1
  %link.17847 = load ptr, ptr %link.1.in7846, align 8, !tbaa !5
  %cmp651.not7848 = icmp eq ptr %link.17847, %x
  br i1 %cmp651.not7848, label %if.end835, label %for.cond657.preheader

for.cond657.preheader:                            ; preds = %if.end639, %for.inc716
  %link.17851 = phi ptr [ %link.1, %for.inc716 ], [ %link.17847, %if.end639 ]
  %g.07850 = phi ptr [ %g.1, %for.inc716 ], [ null, %if.end639 ]
  br label %for.cond657

for.cond657:                                      ; preds = %for.cond657.preheader, %for.cond657
  %link.1.pn = phi ptr [ %y.4, %for.cond657 ], [ %link.17851, %for.cond657.preheader ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !5
  %ou1658 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %76 = load i8, ptr %ou1658, align 8, !tbaa !5
  switch i8 %76, label %cond.false694 [
    i8 0, label %for.cond657
    i8 1, label %for.inc716
    i8 9, label %cond.true691
  ]

cond.true691:                                     ; preds = %for.cond657
  %call692 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.4) #5
  %tobool693.not = icmp eq i32 %call692, 0
  br i1 %tobool693.not, label %for.inc716, label %if.then708

cond.false694:                                    ; preds = %for.cond657
  %77 = add i8 %76, -9
  %or.cond7533 = icmp ult i8 %77, 91
  br i1 %or.cond7533, label %if.then708, label %for.inc716

if.then708:                                       ; preds = %cond.false694, %cond.true691
  %cmp709.not = icmp eq ptr %g.07850, null
  br i1 %cmp709.not, label %if.then711, label %for.end720

if.then711:                                       ; preds = %if.then708
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call712 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %78, ptr noundef nonnull @.str.8) #5
  br label %for.end720

for.inc716:                                       ; preds = %for.cond657, %cond.false694, %cond.true691
  %g.1 = phi ptr [ %g.07850, %cond.true691 ], [ %g.07850, %cond.false694 ], [ %y.4, %for.cond657 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.17851, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp651.not = icmp eq ptr %link.1, %x
  br i1 %cmp651.not, label %if.end835, label %for.cond657.preheader, !llvm.loop !17

for.end720:                                       ; preds = %if.then708, %if.then711
  %cmp721.not7864 = icmp eq ptr %link.17851, %x
  br i1 %cmp721.not7864, label %if.end835, label %while.body

while.body:                                       ; preds = %for.end720, %for.end834
  %g.27870 = phi ptr [ %g.37859, %for.end834 ], [ %g.07850, %for.end720 ]
  %max_f.07869 = phi i32 [ %max_f.1, %for.end834 ], [ %add646, %for.end720 ]
  %f572.07868 = phi i32 [ %add742, %for.end834 ], [ %add646, %for.end720 ]
  %prev.07867 = phi ptr [ %y.67865, %for.end834 ], [ %y.27619, %for.end720 ]
  %link.27866 = phi ptr [ %link.37860, %for.end834 ], [ %link.17851, %for.end720 ]
  %y.67865 = phi ptr [ %y.8, %for.end834 ], [ %y.4, %for.end720 ]
  %ofwd724 = getelementptr inbounds %struct.word_type, ptr %prev.07867, i64 0, i32 3, i32 1
  %79 = load i32, ptr %ofwd724, align 8, !tbaa !5
  %ou3726 = getelementptr inbounds %struct.word_type, ptr %y.67865, i64 0, i32 3
  %80 = load i32, ptr %ou3726, align 8, !tbaa !5
  %ofwd730 = getelementptr inbounds %struct.word_type, ptr %y.67865, i64 0, i32 3, i32 1
  %81 = load i32, ptr %ofwd730, align 8, !tbaa !5
  %ogap732 = getelementptr inbounds %struct.gapobj_type, ptr %g.27870, i64 0, i32 3
  %call733 = tail call i32 @MinGap(i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef nonnull %ogap732) #5
  %82 = load i32, ptr %ofwd724, align 8, !tbaa !5
  %83 = load i32, ptr %ou3726, align 8, !tbaa !5
  %sub737 = add i32 %call733, %f572.07868
  %add741 = sub i32 %sub737, %82
  %add742 = add i32 %add741, %83
  %cmp743 = icmp slt i32 %add742, %max_f.07869
  br i1 %cmp743, label %if.then745, label %if.end760

if.then745:                                       ; preds = %while.body
  %bf.load747 = load i16, ptr %ogap732, align 4
  %84 = and i16 %bf.load747, 7168
  %cmp751 = icmp eq i16 %84, 1024
  br i1 %cmp751, label %if.then753, label %if.end760

if.then753:                                       ; preds = %if.then745
  %bf.set757 = or i16 %bf.load747, 128
  store i16 %bf.set757, ptr %ogap732, align 4
  br label %if.end760

if.end760:                                        ; preds = %while.body, %if.then745, %if.then753
  %max_f.1 = phi i32 [ %max_f.07869, %if.then753 ], [ %max_f.07869, %if.then745 ], [ %add742, %while.body ]
  %link.3.in7855 = getelementptr inbounds %struct.LIST, ptr %link.27866, i64 0, i32 1
  %link.37856 = load ptr, ptr %link.3.in7855, align 8, !tbaa !5
  %cmp765.not7857 = icmp eq ptr %link.37856, %x
  br i1 %cmp765.not7857, label %if.end835, label %for.cond771.preheader

for.cond771.preheader:                            ; preds = %if.end760, %for.inc830
  %link.37860 = phi ptr [ %link.3, %for.inc830 ], [ %link.37856, %if.end760 ]
  %g.37859 = phi ptr [ %g.4, %for.inc830 ], [ null, %if.end760 ]
  br label %for.cond771

for.cond771:                                      ; preds = %for.cond771.preheader, %for.cond771
  %link.3.pn = phi ptr [ %y.8, %for.cond771 ], [ %link.37860, %for.cond771.preheader ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !5
  %ou1772 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %85 = load i8, ptr %ou1772, align 8, !tbaa !5
  switch i8 %85, label %cond.false808 [
    i8 0, label %for.cond771
    i8 1, label %for.inc830
    i8 9, label %cond.true805
  ]

cond.true805:                                     ; preds = %for.cond771
  %call806 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.8) #5
  %tobool807.not = icmp eq i32 %call806, 0
  br i1 %tobool807.not, label %for.inc830, label %if.then822

cond.false808:                                    ; preds = %for.cond771
  %86 = add i8 %85, -9
  %or.cond7534 = icmp ult i8 %86, 91
  br i1 %or.cond7534, label %if.then822, label %for.inc830

if.then822:                                       ; preds = %cond.false808, %cond.true805
  %cmp823.not = icmp eq ptr %g.37859, null
  br i1 %cmp823.not, label %if.then825, label %for.end834

if.then825:                                       ; preds = %if.then822
  %87 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call826 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %87, ptr noundef nonnull @.str.8) #5
  br label %for.end834

for.inc830:                                       ; preds = %for.cond771, %cond.false808, %cond.true805
  %g.4 = phi ptr [ %g.37859, %cond.true805 ], [ %g.37859, %cond.false808 ], [ %y.8, %for.cond771 ]
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.37860, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %cmp765.not = icmp eq ptr %link.3, %x
  br i1 %cmp765.not, label %if.end835, label %for.cond771.preheader, !llvm.loop !18

for.end834:                                       ; preds = %if.then822, %if.then825
  %cmp721.not = icmp eq ptr %link.37860, %x
  br i1 %cmp721.not, label %if.end835, label %while.body, !llvm.loop !19

if.end835:                                        ; preds = %for.inc716, %if.end760, %for.end834, %for.inc830, %if.end639, %for.end720, %cond.end569
  %osu2837 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load838 = load i8, ptr %osu2837, align 4
  %bf.clear839 = and i8 %bf.load838, 3
  %cmp841 = icmp eq i8 %bf.clear839, 0
  br i1 %cmp841, label %if.then843, label %if.end846

if.then843:                                       ; preds = %if.end835
  %call845 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 14, i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %ou1) #5
  br label %if.end846

if.end846:                                        ; preds = %if.then843, %if.end835
  %osucc927 = getelementptr inbounds %struct.LIST, ptr %multi, i64 0, i32 1
  %tobool2214 = icmp ne i32 %allow_shrink, 0
  br label %RESTART

RESTART:                                          ; preds = %if.then2798, %if.end846
  %I.sroa.236.0 = phi i32 [ undef, %if.end846 ], [ %I.sroa.236.1, %if.then2798 ]
  %I.sroa.2327282.0 = phi i32 [ undef, %if.end846 ], [ %I.sroa.2327282.1, %if.then2798 ]
  %I.sroa.214.0 = phi i8 [ undef, %if.end846 ], [ %I.sroa.214.2, %if.then2798 ]
  %I.sroa.107.0 = phi i32 [ undef, %if.end846 ], [ %I.sroa.107.7, %if.then2798 ]
  %I.sroa.95.0 = phi i32 [ undef, %if.end846 ], [ %I.sroa.95.2, %if.then2798 ]
  %I.sroa.57.0 = phi i32 [ undef, %if.end846 ], [ %I.sroa.57.4, %if.then2798 ]
  %I.sroa.30.0 = phi ptr [ undef, %if.end846 ], [ %I.sroa.30.4, %if.then2798 ]
  %etc_width.2 = phi i32 [ %etc_width.1, %if.end846 ], [ %etc_width.6, %if.then2798 ]
  %tobool2772.not = phi i1 [ true, %if.end846 ], [ false, %if.then2798 ]
  %right1534.0 = phi ptr [ undef, %if.end846 ], [ %right1534.1, %if.then2798 ]
  %left.0 = phi ptr [ undef, %if.end846 ], [ %left.1, %if.then2798 ]
  %can_hyphenate.addr.0 = phi i32 [ %can_hyphenate, %if.end846 ], [ 0, %if.then2798 ]
  %x.addr.0 = phi ptr [ %x, %if.end846 ], [ %call2799, %if.then2798 ]
  %rlink.0.in7871 = getelementptr inbounds %struct.LIST, ptr %x.addr.0, i64 0, i32 1
  %rlink.07872 = load ptr, ptr %rlink.0.in7871, align 8, !tbaa !5
  %cmp852.not7873 = icmp eq ptr %rlink.07872, %x.addr.0
  br i1 %cmp852.not7873, label %if.end1511, label %for.cond858.preheader

for.cond858.preheader:                            ; preds = %RESTART, %for.inc912
  %rlink.07875 = phi ptr [ %rlink.0, %for.inc912 ], [ %rlink.07872, %RESTART ]
  br label %for.cond858

for.cond858:                                      ; preds = %for.cond858.preheader, %for.cond858
  %rlink.0.pn7530 = phi ptr [ %right.2, %for.cond858 ], [ %rlink.07875, %for.cond858.preheader ]
  %right.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %rlink.0.pn7530, i64 0, i64 1
  %right.2 = load ptr, ptr %right.2.in, align 8, !tbaa !5
  %ou1859 = getelementptr inbounds %struct.word_type, ptr %right.2, i64 0, i32 1
  %88 = load i8, ptr %ou1859, align 8, !tbaa !5
  switch i8 %88, label %cond.false895 [
    i8 0, label %for.cond858
    i8 1, label %for.inc912
    i8 9, label %cond.true892
  ]

cond.true892:                                     ; preds = %for.cond858
  %call893 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %right.2) #5
  %tobool894.not = icmp eq i32 %call893, 0
  br i1 %tobool894.not, label %for.inc912, label %if.else921

cond.false895:                                    ; preds = %for.cond858
  %89 = add i8 %88, -9
  %or.cond7535 = icmp ult i8 %89, 91
  br i1 %or.cond7535, label %if.else921, label %for.inc912

for.inc912:                                       ; preds = %for.cond858, %cond.false895, %cond.true892
  %rlink.0.in = getelementptr inbounds %struct.LIST, ptr %rlink.07875, i64 0, i32 1
  %rlink.0 = load ptr, ptr %rlink.0.in, align 8, !tbaa !5
  %cmp852.not = icmp eq ptr %rlink.0, %x.addr.0
  br i1 %cmp852.not, label %if.end1511, label %for.cond858.preheader, !llvm.loop !20

if.else921:                                       ; preds = %cond.false895, %cond.true892
  %ou1859.le8226.le = getelementptr inbounds %struct.word_type, ptr %right.2, i64 0, i32 1
  br i1 %cmp2, label %if.end948, label %if.then924

if.then924:                                       ; preds = %if.else921
  %90 = load ptr, ptr %osucc927, align 8, !tbaa !5
  br label %for.cond931

for.cond931:                                      ; preds = %for.cond931, %if.then924
  %.pn7529 = phi ptr [ %90, %if.then924 ], [ %I.sroa.30.1, %for.cond931 ]
  %I.sroa.30.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7529, i64 0, i64 1
  %I.sroa.30.1 = load ptr, ptr %I.sroa.30.1.in, align 8, !tbaa !5
  %ou1933 = getelementptr inbounds %struct.word_type, ptr %I.sroa.30.1, i64 0, i32 1
  %91 = load i8, ptr %ou1933, align 8, !tbaa !5
  %cmp936 = icmp eq i8 %91, 0
  br i1 %cmp936, label %for.cond931, label %if.end948, !llvm.loop !21

if.end948:                                        ; preds = %for.cond931, %if.else921
  %I.sroa.30.2 = phi ptr [ null, %if.else921 ], [ %I.sroa.30.1, %for.cond931 ]
  %ou3949 = getelementptr inbounds %struct.word_type, ptr %right.2, i64 0, i32 3
  %92 = load i32, ptr %ou3949, align 8, !tbaa !5
  %ofwd953 = getelementptr inbounds %struct.word_type, ptr %right.2, i64 0, i32 3, i32 1
  %93 = load i32, ptr %ofwd953, align 8, !tbaa !5
  %add955 = add nsw i32 %93, %92
  %rlink.1.in7878 = getelementptr inbounds %struct.LIST, ptr %rlink.07875, i64 0, i32 1
  %rlink.17879 = load ptr, ptr %rlink.1.in7878, align 8, !tbaa !5
  %cmp977.not7880 = icmp eq ptr %rlink.17879, %x.addr.0
  br i1 %cmp977.not7880, label %if.then1287, label %for.cond983.preheader

for.cond983.preheader:                            ; preds = %if.end948, %for.inc1042
  %rlink.17883 = phi ptr [ %rlink.1, %for.inc1042 ], [ %rlink.17879, %if.end948 ]
  %newg.07881 = phi ptr [ %newg.1, %for.inc1042 ], [ null, %if.end948 ]
  br label %for.cond983

for.cond983:                                      ; preds = %for.cond983.preheader, %for.cond983
  %rlink.1.pn = phi ptr [ %foll.2, %for.cond983 ], [ %rlink.17883, %for.cond983.preheader ]
  %foll.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %rlink.1.pn, i64 0, i64 1
  %foll.2 = load ptr, ptr %foll.2.in, align 8, !tbaa !5
  %ou1984 = getelementptr inbounds %struct.word_type, ptr %foll.2, i64 0, i32 1
  %94 = load i8, ptr %ou1984, align 8, !tbaa !5
  switch i8 %94, label %cond.false1020 [
    i8 0, label %for.cond983
    i8 1, label %for.inc1042
    i8 9, label %cond.true1017
  ]

cond.true1017:                                    ; preds = %for.cond983
  %call1018 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %foll.2) #5
  %tobool1019.not = icmp eq i32 %call1018, 0
  br i1 %tobool1019.not, label %for.inc1042, label %if.then1034

cond.false1020:                                   ; preds = %for.cond983
  %95 = add i8 %94, -9
  %or.cond7536 = icmp ult i8 %95, 91
  br i1 %or.cond7536, label %if.then1034, label %for.inc1042

if.then1034:                                      ; preds = %cond.false1020, %cond.true1017
  %cmp1035.not = icmp eq ptr %newg.07881, null
  br i1 %cmp1035.not, label %if.then1037, label %if.then1049

if.then1037:                                      ; preds = %if.then1034
  %96 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1038 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %96, ptr noundef nonnull @.str.8) #5
  br label %if.then1049

for.inc1042:                                      ; preds = %for.cond983, %cond.false1020, %cond.true1017
  %newg.1 = phi ptr [ %newg.07881, %cond.true1017 ], [ %newg.07881, %cond.false1020 ], [ %foll.2, %for.cond983 ]
  %rlink.1.in = getelementptr inbounds %struct.LIST, ptr %rlink.17883, i64 0, i32 1
  %rlink.1 = load ptr, ptr %rlink.1.in, align 8, !tbaa !5
  %cmp977.not = icmp eq ptr %rlink.1, %x.addr.0
  br i1 %cmp977.not, label %if.then1287, label %for.cond983.preheader, !llvm.loop !22

if.then1049:                                      ; preds = %if.then1037, %if.then1034
  %arrayidx1051 = getelementptr inbounds [2 x %struct.LIST], ptr %newg.07881, i64 0, i64 1
  %osucc1052 = getelementptr inbounds [2 x %struct.LIST], ptr %newg.07881, i64 0, i64 1, i32 1
  %97 = load ptr, ptr %osucc1052, align 8, !tbaa !5
  %98 = load ptr, ptr %arrayidx1051, align 8, !tbaa !5
  %cmp1056 = icmp eq ptr %97, %98
  br i1 %cmp1056, label %if.end1060, label %if.then1058

if.then1058:                                      ; preds = %if.then1049
  %99 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1059 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %99, ptr noundef nonnull @.str.10) #5
  br label %if.end1060

if.end1060:                                       ; preds = %if.then1058, %if.then1049
  %cmp1062.not = icmp eq ptr %I.sroa.30.2, null
  br i1 %cmp1062.not, label %if.end1068, label %if.then1064

if.then1064:                                      ; preds = %if.end1060
  %obfc1067 = getelementptr inbounds %struct.closure_type, ptr %I.sroa.30.2, i64 0, i32 4, i32 0, i32 1
  %100 = load i32, ptr %obfc1067, align 4, !tbaa !5
  br label %if.end1068

if.end1068:                                       ; preds = %if.then1064, %if.end1060
  %etc_width.3 = phi i32 [ %100, %if.then1064 ], [ %etc_width.2, %if.end1060 ]
  %ogap1069 = getelementptr inbounds %struct.gapobj_type, ptr %newg.07881, i64 0, i32 3
  %bf.load1070 = load i16, ptr %ogap1069, align 4
  %bf.lshr1071.mask = and i16 %bf.load1070, -8192
  %cmp1073 = icmp eq i16 %bf.lshr1071.mask, -16384
  br i1 %cmp1073, label %if.then1075, label %if.else1089

if.then1075:                                      ; preds = %if.end1068
  %ou31076 = getelementptr inbounds %struct.word_type, ptr %foll.2, i64 0, i32 3
  %101 = load i32, ptr %ou31076, align 8, !tbaa !5
  %ofwd1080 = getelementptr inbounds %struct.word_type, ptr %foll.2, i64 0, i32 3, i32 1
  %102 = load i32, ptr %ofwd1080, align 8, !tbaa !5
  %call1083 = tail call i32 @ActualGap(i32 noundef 0, i32 noundef %101, i32 noundef %102, ptr noundef nonnull %ogap1069, i32 noundef %etc_width.3, i32 noundef 0) #5
  %103 = load i32, ptr %ou31076, align 8, !tbaa !5
  %sub1087 = sub nsw i32 %call1083, %103
  br label %if.end1116

if.else1089:                                      ; preds = %if.end1068
  %104 = load i32, ptr %ofwd953, align 8, !tbaa !5
  %ou31093 = getelementptr inbounds %struct.word_type, ptr %foll.2, i64 0, i32 3
  %105 = load i32, ptr %ou31093, align 8, !tbaa !5
  %ofwd1097 = getelementptr inbounds %struct.word_type, ptr %foll.2, i64 0, i32 3, i32 1
  %106 = load i32, ptr %ofwd1097, align 8, !tbaa !5
  %sub1104 = sub nsw i32 %add955, %104
  %call1105 = tail call i32 @ActualGap(i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull %ogap1069, i32 noundef %etc_width.3, i32 noundef %sub1104) #5
  %107 = load i32, ptr %ou31093, align 8, !tbaa !5
  %108 = load i32, ptr %ofwd953, align 8, !tbaa !5
  %109 = add i32 %107, %108
  %sub1113 = sub i32 %call1105, %109
  br label %if.end1116

if.end1116:                                       ; preds = %if.else1089, %if.then1075
  %conv1114.sink.in = phi i32 [ %sub1087, %if.then1075 ], [ %sub1113, %if.else1089 ]
  %conv1114.sink = trunc i32 %conv1114.sink.in to i16
  %110 = getelementptr inbounds %struct.gapobj_type, ptr %newg.07881, i64 0, i32 5
  store i16 %conv1114.sink, ptr %110, align 4
  %bf.load1118 = load i16, ptr %ogap1069, align 4
  %bf.lshr1119 = lshr i16 %bf.load1118, 13
  switch i16 %bf.lshr1119, label %if.else1266 [
    i16 2, label %if.then1130
    i16 7, label %if.then1130
  ]

if.then1130:                                      ; preds = %if.end1116, %if.end1116
  br i1 %tobool2772.not, label %if.end1275, label %if.then1132

if.then1132:                                      ; preds = %if.then1130
  %111 = load i8, ptr %ou1859.le8226.le, align 8, !tbaa !5
  %.off = add i8 %111, -11
  %switch7567 = icmp ult i8 %.off, 2
  br i1 %switch7567, label %land.lhs.true, label %if.end1275

land.lhs.true:                                    ; preds = %if.then1132
  %ostring = getelementptr inbounds %struct.word_type, ptr %right.2, i64 0, i32 4
  %call1145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #6
  %sub1146 = add i64 %call1145, -1
  %arrayidx1147 = getelementptr inbounds %struct.word_type, ptr %right.2, i64 0, i32 4, i64 %sub1146
  %112 = load i8, ptr %arrayidx1147, align 1, !tbaa !5
  %cmp1149 = icmp eq i8 %112, 45
  br i1 %cmp1149, label %if.end1275, label %if.then1151

if.then1151:                                      ; preds = %land.lhs.true
  %113 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %cmp1152 = icmp eq ptr %113, null
  br i1 %cmp1152, label %if.then1154, label %if.then1151.if.end1207_crit_edge

if.then1151.if.end1207_crit_edge:                 ; preds = %if.then1151
  %ou21208.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 2
  %bf.load1209.pre = load i32, ptr %ou21208.phi.trans.insert, align 8
  br label %if.end1207

if.then1154:                                      ; preds = %if.then1151
  %ou11155 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %call1156 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.11, ptr noundef nonnull %ou11155) #5
  store ptr %call1156, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %ou21157 = getelementptr inbounds %struct.word_type, ptr %call1156, i64 0, i32 2
  %bf.load1158 = load i32, ptr %ou21157, align 8
  %bf.clear1159 = and i32 %bf.load1158, -4096
  store i32 %bf.clear1159, ptr %ou21157, align 8
  %ocolour1162 = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4, i32 0, i32 4
  %bf.load1163 = load i32, ptr %ocolour1162, align 4
  %bf.clear1165 = and i32 %bf.load1163, 4190208
  %bf.clear1170 = and i32 %bf.load1158, -4194304
  %bf.set1171 = or i32 %bf.clear1165, %bf.clear1170
  store i32 %bf.set1171, ptr %ou21157, align 8
  %bf.load1174 = load i32, ptr %ocolour1162, align 4
  %bf.value1179 = and i32 %bf.load1174, 4194304
  %bf.clear1181 = and i32 %bf.set1171, -4198400
  %bf.set1182 = or i32 %bf.clear1181, %bf.value1179
  store i32 %bf.set1182, ptr %ou21157, align 8
  %bf.load1185 = load i32, ptr %ocolour1162, align 4
  %114 = lshr i32 %bf.load1185, 1
  %bf.shl1191 = and i32 %114, 528482304
  %bf.clear1192 = and i32 %bf.set1182, -528486400
  %bf.set1193 = or i32 %bf.shl1191, %bf.clear1192
  store i32 %bf.set1193, ptr %ou21157, align 8
  %osu21195 = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4, i32 0, i32 1
  %bf.load1196 = load i8, ptr %osu21195, align 4
  %bf.clear1197 = and i8 %bf.load1196, 3
  %cmp1199 = icmp eq i8 %bf.clear1197, 2
  %bf.shl1204 = select i1 %cmp1199, i32 -2147483648, i32 0
  %bf.clear1205 = and i32 %bf.set1193, 2147479552
  %bf.set1206 = or i32 %bf.shl1204, %bf.clear1205
  store i32 %bf.set1206, ptr %ou21157, align 8
  br label %if.end1207

if.end1207:                                       ; preds = %if.then1151.if.end1207_crit_edge, %if.then1154
  %bf.load1209 = phi i32 [ %bf.set1206, %if.then1154 ], [ %bf.load1209.pre, %if.then1151.if.end1207_crit_edge ]
  %115 = phi ptr [ %call1156, %if.then1154 ], [ %113, %if.then1151.if.end1207_crit_edge ]
  %bf.clear1210 = and i32 %bf.load1209, 4095
  %ofont1212 = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4, i32 0, i32 4
  %bf.load1213 = load i32, ptr %ofont1212, align 4
  %bf.clear1214 = and i32 %bf.load1213, 4095
  %cmp1215.not = icmp eq i32 %bf.clear1210, %bf.clear1214
  br i1 %cmp1215.not, label %if.end1249, label %if.then1217

if.then1217:                                      ; preds = %if.end1207
  %ou21208 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 2
  %bf.clear1225 = and i32 %bf.load1209, -4096
  %bf.set1226 = or i32 %bf.clear1214, %bf.clear1225
  store i32 %bf.set1226, ptr %ou21208, align 8
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1, i32 0, i32 2
  %116 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num1229 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1, i32 0, i32 2
  store i16 %116, ptr %ofile_num1229, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1, i32 0, i32 3
  %bf.load1231 = load i32, ptr %oline_num, align 4
  %bf.clear1232 = and i32 %bf.load1231, 1048575
  %oline_num1234 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1, i32 0, i32 3
  %bf.load1235 = load i32, ptr %oline_num1234, align 4
  %bf.clear1237 = and i32 %bf.load1235, -1048576
  %bf.set1238 = or i32 %bf.clear1237, %bf.clear1232
  store i32 %bf.set1238, ptr %oline_num1234, align 4
  %bf.load1240 = load i32, ptr %oline_num, align 4
  %bf.lshr1241 = and i32 %bf.load1240, -1048576
  %bf.set1248 = or i32 %bf.lshr1241, %bf.clear1232
  store i32 %bf.set1248, ptr %oline_num1234, align 4
  tail call void @FontWordSize(ptr noundef nonnull %115) #5
  %.pre = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  br label %if.end1249

if.end1249:                                       ; preds = %if.then1217, %if.end1207
  %117 = phi ptr [ %.pre, %if.then1217 ], [ %115, %if.end1207 ]
  %bf.load1251 = load i16, ptr %ogap1069, align 4
  %bf.set1253 = or i16 %bf.load1251, -8192
  store i16 %bf.set1253, ptr %ogap1069, align 4
  %ou31254 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 3
  %118 = load i32, ptr %ou31254, align 8, !tbaa !5
  %ofwd1258 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 3, i32 1
  %119 = load i32, ptr %ofwd1258, align 8, !tbaa !5
  %add1260 = add i32 %118, %add955
  %add1262 = add i32 %add1260, %119
  br label %if.end1275

if.else1266:                                      ; preds = %if.end1116
  %120 = lshr i16 %bf.load1118, 7
  %.lobit7963 = and i16 %120, 1
  %spec.select = zext i16 %.lobit7963 to i32
  br label %if.end1275

if.end1275:                                       ; preds = %if.else1266, %if.then1132, %if.then1130, %if.end1249, %land.lhs.true
  %I.sroa.57.1 = phi i32 [ %add955, %land.lhs.true ], [ %add1262, %if.end1249 ], [ %add955, %if.then1132 ], [ %add955, %if.then1130 ], [ %add955, %if.else1266 ]
  %unbreakable_at_right.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end1249 ], [ 0, %if.then1132 ], [ 1, %if.then1130 ], [ %spec.select, %if.else1266 ]
  %121 = load ptr, ptr %osucc1052, align 8, !tbaa !5
  br label %if.then1287

if.then1287:                                      ; preds = %for.inc1042, %if.end948, %if.end1275
  %newg.07758 = phi ptr [ %newg.07881, %if.end1275 ], [ null, %if.end948 ], [ %newg.1, %for.inc1042 ]
  %I.sroa.57.2 = phi i32 [ %I.sroa.57.1, %if.end1275 ], [ %add955, %if.end948 ], [ %add955, %for.inc1042 ]
  %I.sroa.22.0 = phi ptr [ %121, %if.end1275 ], [ %x.addr.0, %if.end948 ], [ %x.addr.0, %for.inc1042 ]
  %etc_width.4 = phi i32 [ %etc_width.3, %if.end1275 ], [ %etc_width.2, %if.end948 ], [ %etc_width.2, %for.inc1042 ]
  %unbreakable_at_right.1 = phi i32 [ %unbreakable_at_right.0, %if.end1275 ], [ 0, %if.end948 ], [ 0, %for.inc1042 ]
  %cmp1289.not = icmp eq ptr %I.sroa.30.2, null
  br i1 %cmp1289.not, label %if.end1393, label %cond.true1291

cond.true1291:                                    ; preds = %if.then1287
  %obfc1294 = getelementptr inbounds %struct.closure_type, ptr %I.sroa.30.2, i64 0, i32 4, i32 0, i32 1
  %122 = load i32, ptr %obfc1294, align 4, !tbaa !5
  br label %if.end1393

if.end1393:                                       ; preds = %if.then1287, %cond.true1291
  %cond1297 = phi i32 [ %122, %cond.true1291 ], [ %max_width.0, %if.then1287 ]
  %cmp1394 = icmp slt i32 %cond1297, 1
  br i1 %cmp1394, label %if.end1490, label %if.else1421

if.else1421:                                      ; preds = %if.end1393
  %sub1423 = sub nsw i32 %cond1297, %I.sroa.57.2
  %cmp1427 = icmp sgt i32 %sub1423, 0
  br i1 %cmp1427, label %if.then1429, label %if.else1443

if.then1429:                                      ; preds = %if.else1421
  %mul1439 = shl nsw i32 %sub1423, 9
  %div = sdiv i32 %mul1439, %cond1297
  %mul1440 = mul nsw i32 %div, %div
  br label %if.end1490.thread

if.else1443:                                      ; preds = %if.else1421
  %cmp1445.not = icmp slt i32 %cond1297, %I.sroa.57.2
  br i1 %cmp1445.not, label %if.end1490.thread, label %if.then1447

if.then1447:                                      ; preds = %if.else1443
  %mul1451 = shl nsw i32 %sub1423, 7
  %div1452 = sdiv i32 %mul1451, %cond1297
  %mul1453 = mul nsw i32 %div1452, %div1452
  br label %if.end1490.thread

if.end1490.thread:                                ; preds = %if.then1447, %if.then1429, %if.else1443
  %I.sroa.174.0.ph = phi i8 [ 3, %if.else1443 ], [ 0, %if.then1429 ], [ 1, %if.then1447 ]
  %I.sroa.107.4.ph = phi i32 [ 1048576, %if.else1443 ], [ %mul1440, %if.then1429 ], [ %mul1453, %if.then1447 ]
  %tobool1491.not7628.not = icmp eq i32 %unbreakable_at_right.1, 0
  %.mux7632 = select i1 %tobool1491.not7628.not, i8 %I.sroa.174.0.ph, i8 7
  br label %if.end1511

if.end1490:                                       ; preds = %if.end1393
  %cmp1398.not = icmp eq i32 %I.sroa.57.2, 0
  %.7538 = select i1 %cmp1398.not, i8 0, i8 2
  %.7539 = select i1 %cmp1398.not, i32 0, i32 1048576
  %tobool1491.not = icmp ne i32 %unbreakable_at_right.1, 0
  %brmerge = select i1 %tobool1491.not, i1 true, i1 %cmp1398.not
  %.mux = select i1 %tobool1491.not, i8 7, i8 %.7538
  br i1 %brmerge, label %if.end1511, label %land.lhs.true1499

land.lhs.true1499:                                ; preds = %if.end1490
  %ogap1500 = getelementptr inbounds %struct.gapobj_type, ptr %newg.07758, i64 0, i32 3
  %bf.load1501 = load i16, ptr %ogap1500, align 4
  %bf.lshr1502.mask = and i16 %bf.load1501, -8192
  %cmp1504 = icmp eq i16 %bf.lshr1502.mask, -16384
  %spec.select7541 = select i1 %cmp1504, i8 3, i8 %.7538
  %spec.select7542 = select i1 %cmp1504, i32 1048576, i32 %.7539
  br label %if.end1511

if.end1511:                                       ; preds = %for.inc912, %RESTART, %if.end1490.thread, %land.lhs.true1499, %if.end1490
  %I.sroa.214.1 = phi i8 [ 0, %if.end1490 ], [ 0, %land.lhs.true1499 ], [ 0, %if.end1490.thread ], [ %I.sroa.214.0, %RESTART ], [ %I.sroa.214.0, %for.inc912 ]
  %I.sroa.174.2 = phi i8 [ %.mux, %if.end1490 ], [ %spec.select7541, %land.lhs.true1499 ], [ %.mux7632, %if.end1490.thread ], [ 5, %RESTART ], [ 5, %for.inc912 ]
  %I.sroa.107.6 = phi i32 [ %.7539, %if.end1490 ], [ %spec.select7542, %land.lhs.true1499 ], [ %I.sroa.107.4.ph, %if.end1490.thread ], [ %I.sroa.107.0, %RESTART ], [ %I.sroa.107.0, %for.inc912 ]
  %I.sroa.95.1 = phi i32 [ 0, %if.end1490 ], [ 0, %land.lhs.true1499 ], [ 0, %if.end1490.thread ], [ %I.sroa.95.0, %RESTART ], [ %I.sroa.95.0, %for.inc912 ]
  %I.sroa.57.3 = phi i32 [ %I.sroa.57.2, %if.end1490 ], [ %I.sroa.57.2, %land.lhs.true1499 ], [ %I.sroa.57.2, %if.end1490.thread ], [ %I.sroa.57.0, %RESTART ], [ %I.sroa.57.0, %for.inc912 ]
  %I.sroa.30.3 = phi ptr [ %I.sroa.30.2, %if.end1490 ], [ %I.sroa.30.2, %land.lhs.true1499 ], [ %I.sroa.30.2, %if.end1490.thread ], [ %I.sroa.30.0, %RESTART ], [ %I.sroa.30.0, %for.inc912 ]
  %I.sroa.22.1 = phi ptr [ %I.sroa.22.0, %if.end1490 ], [ %I.sroa.22.0, %land.lhs.true1499 ], [ %I.sroa.22.0, %if.end1490.thread ], [ %x.addr.0, %RESTART ], [ %x.addr.0, %for.inc912 ]
  %etc_width.5 = phi i32 [ %etc_width.4, %if.end1490 ], [ %etc_width.4, %land.lhs.true1499 ], [ %etc_width.4, %if.end1490.thread ], [ %etc_width.2, %RESTART ], [ %etc_width.2, %for.inc912 ]
  %ou11899 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %ocolour1906 = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4, i32 0, i32 4
  %osu21939 = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4, i32 0, i32 1
  %ofile_num1972 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1, i32 0, i32 2
  %oline_num1976 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1, i32 0, i32 3
  br label %while.cond1512

while.cond1512:                                   ; preds = %while.cond1512.backedge, %if.end1511
  %BestI.sroa.9.sroa.0.0 = phi i8 [ %I.sroa.174.2, %if.end1511 ], [ %BestI.sroa.9.sroa.0.0.be, %while.cond1512.backedge ]
  %I.sroa.236.1 = phi i32 [ %I.sroa.236.0, %if.end1511 ], [ %I.sroa.236.1.be, %while.cond1512.backedge ]
  %I.sroa.2327282.1 = phi i32 [ %I.sroa.2327282.0, %if.end1511 ], [ %I.sroa.2327282.1.be, %while.cond1512.backedge ]
  %I.sroa.214.2 = phi i8 [ %I.sroa.214.1, %if.end1511 ], [ %I.sroa.214.2.be, %while.cond1512.backedge ]
  %I.sroa.174.3 = phi i8 [ %I.sroa.174.2, %if.end1511 ], [ %I.sroa.174.3.be, %while.cond1512.backedge ]
  %I.sroa.107.7 = phi i32 [ %I.sroa.107.6, %if.end1511 ], [ %I.sroa.107.7.be, %while.cond1512.backedge ]
  %I.sroa.95.2 = phi i32 [ %I.sroa.95.1, %if.end1511 ], [ %I.sroa.95.2.be, %while.cond1512.backedge ]
  %I.sroa.57.4 = phi i32 [ %I.sroa.57.3, %if.end1511 ], [ %I.sroa.57.4.be, %while.cond1512.backedge ]
  %I.sroa.30.4 = phi ptr [ %I.sroa.30.3, %if.end1511 ], [ %I.sroa.30.4.be, %while.cond1512.backedge ]
  %I.sroa.22.2 = phi ptr [ %I.sroa.22.1, %if.end1511 ], [ %I.sroa.22.2.be, %while.cond1512.backedge ]
  %I.sroa.0.0 = phi ptr [ %x.addr.0, %if.end1511 ], [ %I.sroa.0.0.be, %while.cond1512.backedge ]
  %BestI.sroa.6.0 = phi i32 [ %I.sroa.107.6, %if.end1511 ], [ %BestI.sroa.6.0.be, %while.cond1512.backedge ]
  %etc_width.6 = phi i32 [ %etc_width.5, %if.end1511 ], [ %etc_width.6.be, %while.cond1512.backedge ]
  %BestI.sroa.9.sroa.6.0 = phi i8 [ %I.sroa.214.1, %if.end1511 ], [ %BestI.sroa.9.sroa.6.0.be, %while.cond1512.backedge ]
  %right1534.1 = phi ptr [ %right1534.0, %if.end1511 ], [ %right1534.1.be, %while.cond1512.backedge ]
  %BestI.sroa.9.sroa.14.0 = phi i32 [ %I.sroa.2327282.0, %if.end1511 ], [ %BestI.sroa.9.sroa.14.0.be, %while.cond1512.backedge ]
  %left.1 = phi ptr [ %left.0, %if.end1511 ], [ %left.1.be, %while.cond1512.backedge ]
  %BestI.sroa.9.sroa.18.0 = phi i32 [ %I.sroa.236.0, %if.end1511 ], [ %BestI.sroa.9.sroa.18.0.be, %while.cond1512.backedge ]
  %BestI.sroa.0.sroa.0.0 = phi ptr [ %x.addr.0, %if.end1511 ], [ %BestI.sroa.0.sroa.0.0.be, %while.cond1512.backedge ]
  %BestI.sroa.0.sroa.6.0 = phi ptr [ %I.sroa.22.1, %if.end1511 ], [ %BestI.sroa.0.sroa.6.0.be, %while.cond1512.backedge ]
  %BestI.sroa.0.sroa.10.0 = phi ptr [ %I.sroa.30.3, %if.end1511 ], [ %BestI.sroa.0.sroa.10.0.be, %while.cond1512.backedge ]
  %BestI.sroa.0.sroa.14.0 = phi i32 [ %I.sroa.57.3, %if.end1511 ], [ %BestI.sroa.0.sroa.14.0.be, %while.cond1512.backedge ]
  %BestI.sroa.0.sroa.18.0 = phi i32 [ %I.sroa.95.1, %if.end1511 ], [ %BestI.sroa.0.sroa.18.0.be, %while.cond1512.backedge ]
  switch i8 %I.sroa.174.3, label %sw.default [
    i8 5, label %while.end2792
    i8 4, label %if.end2284
    i8 6, label %if.end2284
    i8 7, label %if.end1541
    i8 1, label %sw.bb2267
    i8 2, label %sw.bb2267
    i8 3, label %sw.bb2267
    i8 8, label %sw.bb1531
    i8 0, label %lor.lhs.false1524
  ]

lor.lhs.false1524:                                ; preds = %while.cond1512
  %cmp1527.not = icmp sgt i32 %BestI.sroa.6.0, %I.sroa.107.7
  br i1 %cmp1527.not, label %if.end1541, label %sw.bb1531

sw.bb1531:                                        ; preds = %lor.lhs.false1524, %while.cond1512
  %cmp1537.not = icmp eq i8 %BestI.sroa.9.sroa.0.0, 5
  br i1 %cmp1537.not, label %if.then1539, label %if.end1541

if.then1539:                                      ; preds = %sw.bb1531
  %123 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1540 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %123, ptr noundef nonnull @.str.14) #5
  br label %if.end1541

if.end1541:                                       ; preds = %while.cond1512, %lor.lhs.false1524, %if.then1539, %sw.bb1531
  %I.sroa.0.17653 = phi ptr [ %BestI.sroa.0.sroa.0.0, %if.then1539 ], [ %BestI.sroa.0.sroa.0.0, %sw.bb1531 ], [ %I.sroa.0.0, %lor.lhs.false1524 ], [ %I.sroa.0.0, %while.cond1512 ]
  %I.sroa.22.37652 = phi ptr [ %BestI.sroa.0.sroa.6.0, %if.then1539 ], [ %BestI.sroa.0.sroa.6.0, %sw.bb1531 ], [ %I.sroa.22.2, %lor.lhs.false1524 ], [ %I.sroa.22.2, %while.cond1512 ]
  %I.sroa.30.57650 = phi ptr [ %BestI.sroa.0.sroa.10.0, %if.then1539 ], [ %BestI.sroa.0.sroa.10.0, %sw.bb1531 ], [ %I.sroa.30.4, %lor.lhs.false1524 ], [ %I.sroa.30.4, %while.cond1512 ]
  %I.sroa.57.57649 = phi i32 [ %BestI.sroa.0.sroa.14.0, %if.then1539 ], [ %BestI.sroa.0.sroa.14.0, %sw.bb1531 ], [ %I.sroa.57.4, %lor.lhs.false1524 ], [ %I.sroa.57.4, %while.cond1512 ]
  %I.sroa.95.37648 = phi i32 [ %BestI.sroa.0.sroa.18.0, %if.then1539 ], [ %BestI.sroa.0.sroa.18.0, %sw.bb1531 ], [ %I.sroa.95.2, %lor.lhs.false1524 ], [ %I.sroa.95.2, %while.cond1512 ]
  %I.sroa.107.87647 = phi i32 [ %BestI.sroa.6.0, %if.then1539 ], [ %BestI.sroa.6.0, %sw.bb1531 ], [ %I.sroa.107.7, %lor.lhs.false1524 ], [ %I.sroa.107.7, %while.cond1512 ]
  %I.sroa.214.37646 = phi i8 [ %BestI.sroa.9.sroa.6.0, %if.then1539 ], [ %BestI.sroa.9.sroa.6.0, %sw.bb1531 ], [ %I.sroa.214.2, %lor.lhs.false1524 ], [ %I.sroa.214.2, %while.cond1512 ]
  %I.sroa.2327282.27645 = phi i32 [ %BestI.sroa.9.sroa.14.0, %if.then1539 ], [ %BestI.sroa.9.sroa.14.0, %sw.bb1531 ], [ %I.sroa.2327282.1, %lor.lhs.false1524 ], [ %I.sroa.2327282.1, %while.cond1512 ]
  %I.sroa.236.27644 = phi i32 [ %BestI.sroa.9.sroa.18.0, %if.then1539 ], [ %BestI.sroa.9.sroa.18.0, %sw.bb1531 ], [ %I.sroa.236.1, %lor.lhs.false1524 ], [ %I.sroa.236.1, %while.cond1512 ]
  %cmp1543 = icmp eq ptr %I.sroa.22.37652, %x.addr.0
  br i1 %cmp1543, label %while.cond1512.backedge, label %for.cond1551

for.cond1551:                                     ; preds = %if.end1541, %for.cond1551
  %I.sroa.22.3.pn = phi ptr [ %g1533.0, %for.cond1551 ], [ %I.sroa.22.37652, %if.end1541 ]
  %g1533.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %I.sroa.22.3.pn, i64 0, i64 1
  %g1533.0 = load ptr, ptr %g1533.0.in, align 8, !tbaa !5
  %ou11552 = getelementptr inbounds %struct.word_type, ptr %g1533.0, i64 0, i32 1
  %124 = load i8, ptr %ou11552, align 8, !tbaa !5
  switch i8 %124, label %if.then1568 [
    i8 0, label %for.cond1551
    i8 1, label %if.end1570
  ]

if.then1568:                                      ; preds = %for.cond1551
  %125 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1569 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %125, ptr noundef nonnull @.str.15) #5
  br label %if.end1570

if.end1570:                                       ; preds = %for.cond1551, %if.then1568
  %osave_badness1572 = getelementptr inbounds %struct.gapobj_type, ptr %g1533.0, i64 0, i32 4
  store i32 %I.sroa.107.87647, ptr %osave_badness1572, align 8, !tbaa !5
  %osave_prev = getelementptr inbounds %struct.gapobj_type, ptr %g1533.0, i64 0, i32 7
  store ptr %I.sroa.0.17653, ptr %osave_prev, align 8, !tbaa !5
  %osave_cwid = getelementptr inbounds %struct.gapobj_type, ptr %g1533.0, i64 0, i32 8
  store ptr %I.sroa.30.57650, ptr %osave_cwid, align 8, !tbaa !5
  %ogap1575 = getelementptr inbounds %struct.gapobj_type, ptr %g1533.0, i64 0, i32 3
  %bf.load1576 = load i16, ptr %ogap1575, align 4
  %cmp1579 = icmp ugt i16 %bf.load1576, -8193
  br i1 %cmp1579, label %if.then1581, label %if.end1593

if.then1581:                                      ; preds = %if.end1570
  %126 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %ou31582 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 3
  %127 = load i32, ptr %ou31582, align 8, !tbaa !5
  %ofwd1586 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 3, i32 1
  %128 = load i32, ptr %ofwd1586, align 8, !tbaa !5
  %129 = add i32 %127, %128
  %sub1590 = sub i32 %I.sroa.57.57649, %129
  %add1592 = add nsw i32 %I.sroa.107.87647, 16
  store i32 %add1592, ptr %osave_badness1572, align 8, !tbaa !5
  br label %if.end1593

if.end1593:                                       ; preds = %if.then1581, %if.end1570
  %I.sroa.57.6 = phi i32 [ %sub1590, %if.then1581 ], [ %I.sroa.57.57649, %if.end1570 ]
  %rlink1532.0.in7887 = getelementptr inbounds %struct.LIST, ptr %I.sroa.22.37652, i64 0, i32 1
  %rlink1532.07888 = load ptr, ptr %rlink1532.0.in7887, align 8, !tbaa !5
  %cmp1598.not7889 = icmp eq ptr %rlink1532.07888, %x.addr.0
  br i1 %cmp1598.not7889, label %if.then1647, label %for.cond1604.preheader

for.cond1604.preheader:                           ; preds = %if.end1593, %for.inc1640
  %rlink1532.07890 = phi ptr [ %rlink1532.0, %for.inc1640 ], [ %rlink1532.07888, %if.end1593 ]
  br label %for.cond1604

for.cond1604:                                     ; preds = %for.cond1604.preheader, %for.cond1604
  %rlink1532.0.pn7526 = phi ptr [ %right1534.3, %for.cond1604 ], [ %rlink1532.07890, %for.cond1604.preheader ]
  %right1534.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %rlink1532.0.pn7526, i64 0, i64 1
  %right1534.3 = load ptr, ptr %right1534.3.in, align 8, !tbaa !5
  %ou11605 = getelementptr inbounds %struct.word_type, ptr %right1534.3, i64 0, i32 1
  %130 = load i8, ptr %ou11605, align 8, !tbaa !5
  switch i8 %130, label %cond.false1624 [
    i8 0, label %for.cond1604
    i8 9, label %cond.true1621
  ]

cond.true1621:                                    ; preds = %for.cond1604
  %call1622 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %right1534.3) #5
  %tobool1623.not = icmp eq i32 %call1622, 0
  br i1 %tobool1623.not, label %for.inc1640, label %if.end1649

cond.false1624:                                   ; preds = %for.cond1604
  %131 = add i8 %130, -9
  %or.cond7543 = icmp ult i8 %131, 91
  br i1 %or.cond7543, label %if.end1649, label %for.inc1640

for.inc1640:                                      ; preds = %cond.true1621, %cond.false1624
  %rlink1532.0.in = getelementptr inbounds %struct.LIST, ptr %rlink1532.07890, i64 0, i32 1
  %rlink1532.0 = load ptr, ptr %rlink1532.0.in, align 8, !tbaa !5
  %cmp1598.not = icmp eq ptr %rlink1532.0, %x.addr.0
  br i1 %cmp1598.not, label %if.then1647, label %for.cond1604.preheader, !llvm.loop !23

if.then1647:                                      ; preds = %for.inc1640, %if.end1593
  %right1534.47656 = phi ptr [ %right1534.1, %if.end1593 ], [ %right1534.3, %for.inc1640 ]
  %132 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1648 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %132, ptr noundef nonnull @.str.16) #5
  br label %if.end1649

if.end1649:                                       ; preds = %cond.true1621, %cond.false1624, %if.then1647
  %rlink1532.07768 = phi ptr [ %x.addr.0, %if.then1647 ], [ %rlink1532.07890, %cond.false1624 ], [ %rlink1532.07890, %cond.true1621 ]
  %right1534.47655 = phi ptr [ %right1534.47656, %if.then1647 ], [ %right1534.3, %cond.false1624 ], [ %right1534.3, %cond.true1621 ]
  %bf.load1651 = load i16, ptr %ogap1575, align 4
  %bf.lshr1652.mask = and i16 %bf.load1651, -8192
  %cmp1654 = icmp eq i16 %bf.lshr1652.mask, -16384
  br i1 %cmp1654, label %if.then1656, label %if.else1675

if.then1656:                                      ; preds = %if.end1649
  %inc = add i8 %I.sroa.214.37646, 1
  %osave_space1658 = getelementptr inbounds %struct.gapobj_type, ptr %g1533.0, i64 0, i32 5
  %133 = load i16, ptr %osave_space1658, align 4, !tbaa !5
  %conv1659 = sext i16 %133 to i32
  %ou31665 = getelementptr inbounds %struct.word_type, ptr %right1534.47655, i64 0, i32 3
  %134 = load i32, ptr %ou31665, align 8, !tbaa !5
  %ofwd1669 = getelementptr inbounds %struct.word_type, ptr %right1534.47655, i64 0, i32 3, i32 1
  %135 = load i32, ptr %ofwd1669, align 8, !tbaa !5
  %add1671 = add i32 %134, %conv1659
  %add1672 = add i32 %add1671, %135
  br label %if.end1692

if.else1675:                                      ; preds = %if.end1649
  %osave_space1676 = getelementptr inbounds %struct.gapobj_type, ptr %g1533.0, i64 0, i32 5
  %136 = load i16, ptr %osave_space1676, align 4, !tbaa !5
  %conv1677 = sext i16 %136 to i32
  %ou31678 = getelementptr inbounds %struct.word_type, ptr %right1534.47655, i64 0, i32 3
  %137 = load i32, ptr %ou31678, align 8, !tbaa !5
  %ofwd1682 = getelementptr inbounds %struct.word_type, ptr %right1534.47655, i64 0, i32 3, i32 1
  %138 = load i32, ptr %ofwd1682, align 8, !tbaa !5
  %add1684 = add i32 %137, %I.sroa.57.6
  %add1685 = add i32 %add1684, %conv1677
  %add1687 = add i32 %add1685, %138
  %add1691 = add nsw i32 %I.sroa.95.37648, %conv1677
  br label %if.end1692

if.end1692:                                       ; preds = %if.else1675, %if.then1656
  %I.sroa.236.3 = phi i32 [ %I.sroa.57.6, %if.then1656 ], [ %I.sroa.236.27644, %if.else1675 ]
  %I.sroa.2327282.3 = phi i32 [ %conv1659, %if.then1656 ], [ %I.sroa.2327282.27645, %if.else1675 ]
  %I.sroa.214.4 = phi i8 [ %inc, %if.then1656 ], [ %I.sroa.214.37646, %if.else1675 ]
  %I.sroa.95.4 = phi i32 [ 0, %if.then1656 ], [ %add1691, %if.else1675 ]
  %I.sroa.57.7 = phi i32 [ %add1672, %if.then1656 ], [ %add1687, %if.else1675 ]
  %rlink1532.1.in7894 = getelementptr inbounds %struct.LIST, ptr %rlink1532.07768, i64 0, i32 1
  %rlink1532.17895 = load ptr, ptr %rlink1532.1.in7894, align 8, !tbaa !5
  %cmp1717.not7896 = icmp eq ptr %rlink1532.17895, %x.addr.0
  br i1 %cmp1717.not7896, label %if.end2029, label %for.cond1723.preheader

for.cond1723.preheader:                           ; preds = %if.end1692, %for.inc1782
  %rlink1532.17899 = phi ptr [ %rlink1532.1, %for.inc1782 ], [ %rlink1532.17895, %if.end1692 ]
  %newg1693.07897 = phi ptr [ %newg1693.1, %for.inc1782 ], [ null, %if.end1692 ]
  br label %for.cond1723

for.cond1723:                                     ; preds = %for.cond1723.preheader, %for.cond1723
  %rlink1532.1.pn = phi ptr [ %foll1694.3, %for.cond1723 ], [ %rlink1532.17899, %for.cond1723.preheader ]
  %foll1694.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %rlink1532.1.pn, i64 0, i64 1
  %foll1694.3 = load ptr, ptr %foll1694.3.in, align 8, !tbaa !5
  %ou11724 = getelementptr inbounds %struct.word_type, ptr %foll1694.3, i64 0, i32 1
  %139 = load i8, ptr %ou11724, align 8, !tbaa !5
  switch i8 %139, label %cond.false1760 [
    i8 0, label %for.cond1723
    i8 1, label %for.inc1782
    i8 9, label %cond.true1757
  ]

cond.true1757:                                    ; preds = %for.cond1723
  %call1758 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %foll1694.3) #5
  %tobool1759.not = icmp eq i32 %call1758, 0
  br i1 %tobool1759.not, label %for.inc1782, label %if.then1774

cond.false1760:                                   ; preds = %for.cond1723
  %140 = add i8 %139, -9
  %or.cond7544 = icmp ult i8 %140, 91
  br i1 %or.cond7544, label %if.then1774, label %for.inc1782

if.then1774:                                      ; preds = %cond.false1760, %cond.true1757
  %cmp1775.not = icmp eq ptr %newg1693.07897, null
  br i1 %cmp1775.not, label %if.then1777, label %if.then1789

if.then1777:                                      ; preds = %if.then1774
  %141 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1778 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %141, ptr noundef nonnull @.str.8) #5
  br label %if.then1789

for.inc1782:                                      ; preds = %for.cond1723, %cond.false1760, %cond.true1757
  %newg1693.1 = phi ptr [ %newg1693.07897, %cond.true1757 ], [ %newg1693.07897, %cond.false1760 ], [ %foll1694.3, %for.cond1723 ]
  %rlink1532.1.in = getelementptr inbounds %struct.LIST, ptr %rlink1532.17899, i64 0, i32 1
  %rlink1532.1 = load ptr, ptr %rlink1532.1.in, align 8, !tbaa !5
  %cmp1717.not = icmp eq ptr %rlink1532.1, %x.addr.0
  br i1 %cmp1717.not, label %if.end2029, label %for.cond1723.preheader, !llvm.loop !24

if.then1789:                                      ; preds = %if.then1777, %if.then1774
  %arrayidx1791 = getelementptr inbounds [2 x %struct.LIST], ptr %newg1693.07897, i64 0, i64 1
  %osucc1792 = getelementptr inbounds [2 x %struct.LIST], ptr %newg1693.07897, i64 0, i64 1, i32 1
  %142 = load ptr, ptr %osucc1792, align 8, !tbaa !5
  %143 = load ptr, ptr %arrayidx1791, align 8, !tbaa !5
  %cmp1796 = icmp eq ptr %142, %143
  br i1 %cmp1796, label %if.end1800, label %if.then1798

if.then1798:                                      ; preds = %if.then1789
  %144 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1799 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %144, ptr noundef nonnull @.str.10) #5
  br label %if.end1800

if.end1800:                                       ; preds = %if.then1798, %if.then1789
  %cmp1802.not = icmp eq ptr %I.sroa.30.57650, null
  br i1 %cmp1802.not, label %if.end1808, label %if.then1804

if.then1804:                                      ; preds = %if.end1800
  %obfc1807 = getelementptr inbounds %struct.closure_type, ptr %I.sroa.30.57650, i64 0, i32 4, i32 0, i32 1
  %145 = load i32, ptr %obfc1807, align 4, !tbaa !5
  br label %if.end1808

if.end1808:                                       ; preds = %if.then1804, %if.end1800
  %etc_width.7 = phi i32 [ %145, %if.then1804 ], [ %etc_width.6, %if.end1800 ]
  %ogap1809 = getelementptr inbounds %struct.gapobj_type, ptr %newg1693.07897, i64 0, i32 3
  %bf.load1810 = load i16, ptr %ogap1809, align 4
  %bf.lshr1811.mask = and i16 %bf.load1810, -8192
  %cmp1813 = icmp eq i16 %bf.lshr1811.mask, -16384
  br i1 %cmp1813, label %if.then1815, label %if.else1830

if.then1815:                                      ; preds = %if.end1808
  %ou31816 = getelementptr inbounds %struct.word_type, ptr %foll1694.3, i64 0, i32 3
  %146 = load i32, ptr %ou31816, align 8, !tbaa !5
  %ofwd1820 = getelementptr inbounds %struct.word_type, ptr %foll1694.3, i64 0, i32 3, i32 1
  %147 = load i32, ptr %ofwd1820, align 8, !tbaa !5
  %call1823 = tail call i32 @ActualGap(i32 noundef 0, i32 noundef %146, i32 noundef %147, ptr noundef nonnull %ogap1809, i32 noundef %etc_width.7, i32 noundef 0) #5
  %148 = load i32, ptr %ou31816, align 8, !tbaa !5
  %sub1827 = sub nsw i32 %call1823, %148
  br label %if.end1857

if.else1830:                                      ; preds = %if.end1808
  %ofwd1832 = getelementptr inbounds %struct.word_type, ptr %right1534.47655, i64 0, i32 3, i32 1
  %149 = load i32, ptr %ofwd1832, align 8, !tbaa !5
  %ou31834 = getelementptr inbounds %struct.word_type, ptr %foll1694.3, i64 0, i32 3
  %150 = load i32, ptr %ou31834, align 8, !tbaa !5
  %ofwd1838 = getelementptr inbounds %struct.word_type, ptr %foll1694.3, i64 0, i32 3, i32 1
  %151 = load i32, ptr %ofwd1838, align 8, !tbaa !5
  %sub1845 = sub nsw i32 %I.sroa.57.7, %149
  %call1846 = tail call i32 @ActualGap(i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef nonnull %ogap1809, i32 noundef %etc_width.7, i32 noundef %sub1845) #5
  %152 = load i32, ptr %ou31834, align 8, !tbaa !5
  %153 = load i32, ptr %ofwd1832, align 8, !tbaa !5
  %154 = add i32 %152, %153
  %sub1854 = sub i32 %call1846, %154
  br label %if.end1857

if.end1857:                                       ; preds = %if.else1830, %if.then1815
  %conv1855.sink.in = phi i32 [ %sub1827, %if.then1815 ], [ %sub1854, %if.else1830 ]
  %conv1855.sink = trunc i32 %conv1855.sink.in to i16
  %155 = getelementptr inbounds %struct.gapobj_type, ptr %newg1693.07897, i64 0, i32 5
  store i16 %conv1855.sink, ptr %155, align 4
  %bf.load1859 = load i16, ptr %ogap1809, align 4
  %bf.lshr1860 = lshr i16 %bf.load1859, 13
  switch i16 %bf.lshr1860, label %if.else2013 [
    i16 2, label %if.then1871
    i16 7, label %if.then1871
  ]

if.then1871:                                      ; preds = %if.end1857, %if.end1857
  br i1 %tobool2772.not, label %if.end2022, label %if.then1873

if.then1873:                                      ; preds = %if.then1871
  %ou11874 = getelementptr inbounds %struct.word_type, ptr %right1534.47655, i64 0, i32 1
  %156 = load i8, ptr %ou11874, align 8, !tbaa !5
  %.off7568 = add i8 %156, -11
  %switch7569 = icmp ult i8 %.off7568, 2
  br i1 %switch7569, label %land.lhs.true1885, label %if.end2022

land.lhs.true1885:                                ; preds = %if.then1873
  %ostring1886 = getelementptr inbounds %struct.word_type, ptr %right1534.47655, i64 0, i32 4
  %call1889 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring1886) #6
  %sub1890 = add i64 %call1889, -1
  %arrayidx1891 = getelementptr inbounds %struct.word_type, ptr %right1534.47655, i64 0, i32 4, i64 %sub1890
  %157 = load i8, ptr %arrayidx1891, align 1, !tbaa !5
  %cmp1893 = icmp eq i8 %157, 45
  br i1 %cmp1893, label %if.end2022, label %if.then1895

if.then1895:                                      ; preds = %land.lhs.true1885
  %158 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %cmp1896 = icmp eq ptr %158, null
  br i1 %cmp1896, label %if.then1898, label %if.then1895.if.end1951_crit_edge

if.then1895.if.end1951_crit_edge:                 ; preds = %if.then1895
  %ou21952.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %158, i64 0, i32 2
  %bf.load1953.pre = load i32, ptr %ou21952.phi.trans.insert, align 8
  br label %if.end1951

if.then1898:                                      ; preds = %if.then1895
  %call1900 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.11, ptr noundef nonnull %ou11899) #5
  store ptr %call1900, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %ou21901 = getelementptr inbounds %struct.word_type, ptr %call1900, i64 0, i32 2
  %bf.load1902 = load i32, ptr %ou21901, align 8
  %bf.clear1903 = and i32 %bf.load1902, -4096
  store i32 %bf.clear1903, ptr %ou21901, align 8
  %bf.load1907 = load i32, ptr %ocolour1906, align 4
  %bf.clear1909 = and i32 %bf.load1907, 4190208
  %bf.clear1914 = and i32 %bf.load1902, -4194304
  %bf.set1915 = or i32 %bf.clear1909, %bf.clear1914
  store i32 %bf.set1915, ptr %ou21901, align 8
  %bf.load1918 = load i32, ptr %ocolour1906, align 4
  %bf.value1923 = and i32 %bf.load1918, 4194304
  %bf.clear1925 = and i32 %bf.set1915, -4198400
  %bf.set1926 = or i32 %bf.clear1925, %bf.value1923
  store i32 %bf.set1926, ptr %ou21901, align 8
  %bf.load1929 = load i32, ptr %ocolour1906, align 4
  %159 = lshr i32 %bf.load1929, 1
  %bf.shl1935 = and i32 %159, 528482304
  %bf.clear1936 = and i32 %bf.set1926, -528486400
  %bf.set1937 = or i32 %bf.shl1935, %bf.clear1936
  store i32 %bf.set1937, ptr %ou21901, align 8
  %bf.load1940 = load i8, ptr %osu21939, align 4
  %bf.clear1941 = and i8 %bf.load1940, 3
  %cmp1943 = icmp eq i8 %bf.clear1941, 2
  %bf.shl1948 = select i1 %cmp1943, i32 -2147483648, i32 0
  %bf.clear1949 = and i32 %bf.set1937, 2147479552
  %bf.set1950 = or i32 %bf.shl1948, %bf.clear1949
  store i32 %bf.set1950, ptr %ou21901, align 8
  br label %if.end1951

if.end1951:                                       ; preds = %if.then1895.if.end1951_crit_edge, %if.then1898
  %bf.load1953 = phi i32 [ %bf.set1950, %if.then1898 ], [ %bf.load1953.pre, %if.then1895.if.end1951_crit_edge ]
  %160 = phi ptr [ %call1900, %if.then1898 ], [ %158, %if.then1895.if.end1951_crit_edge ]
  %bf.clear1954 = and i32 %bf.load1953, 4095
  %bf.load1957 = load i32, ptr %ocolour1906, align 4
  %bf.clear1958 = and i32 %bf.load1957, 4095
  %cmp1959.not = icmp eq i32 %bf.clear1954, %bf.clear1958
  br i1 %cmp1959.not, label %if.end1996, label %if.then1961

if.then1961:                                      ; preds = %if.end1951
  %ou21952 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 2
  %bf.clear1969 = and i32 %bf.load1953, -4096
  %bf.set1970 = or i32 %bf.clear1958, %bf.clear1969
  store i32 %bf.set1970, ptr %ou21952, align 8
  %161 = load i16, ptr %ofile_num1972, align 2, !tbaa !5
  %ofile_num1974 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1, i32 0, i32 2
  store i16 %161, ptr %ofile_num1974, align 2, !tbaa !5
  %bf.load1977 = load i32, ptr %oline_num1976, align 4
  %bf.clear1978 = and i32 %bf.load1977, 1048575
  %oline_num1980 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1, i32 0, i32 3
  %bf.load1981 = load i32, ptr %oline_num1980, align 4
  %bf.clear1983 = and i32 %bf.load1981, -1048576
  %bf.set1984 = or i32 %bf.clear1983, %bf.clear1978
  store i32 %bf.set1984, ptr %oline_num1980, align 4
  %bf.load1987 = load i32, ptr %oline_num1976, align 4
  %bf.lshr1988 = and i32 %bf.load1987, -1048576
  %bf.set1995 = or i32 %bf.lshr1988, %bf.clear1978
  store i32 %bf.set1995, ptr %oline_num1980, align 4
  tail call void @FontWordSize(ptr noundef nonnull %160) #5
  %.pre8081 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  br label %if.end1996

if.end1996:                                       ; preds = %if.then1961, %if.end1951
  %162 = phi ptr [ %.pre8081, %if.then1961 ], [ %160, %if.end1951 ]
  %bf.load1998 = load i16, ptr %ogap1809, align 4
  %bf.set2000 = or i16 %bf.load1998, -8192
  store i16 %bf.set2000, ptr %ogap1809, align 4
  %ou32001 = getelementptr inbounds %struct.word_type, ptr %162, i64 0, i32 3
  %163 = load i32, ptr %ou32001, align 8, !tbaa !5
  %ofwd2005 = getelementptr inbounds %struct.word_type, ptr %162, i64 0, i32 3, i32 1
  %164 = load i32, ptr %ofwd2005, align 8, !tbaa !5
  %add2007 = add i32 %163, %I.sroa.57.7
  %add2009 = add i32 %add2007, %164
  br label %if.end2022

if.else2013:                                      ; preds = %if.end1857
  %165 = lshr i16 %bf.load1859, 7
  %.lobit = and i16 %165, 1
  %spec.select7545 = zext i16 %.lobit to i32
  br label %if.end2022

if.end2022:                                       ; preds = %if.else2013, %if.then1873, %if.then1871, %if.end1996, %land.lhs.true1885
  %I.sroa.57.8 = phi i32 [ %I.sroa.57.7, %land.lhs.true1885 ], [ %add2009, %if.end1996 ], [ %I.sroa.57.7, %if.then1873 ], [ %I.sroa.57.7, %if.then1871 ], [ %I.sroa.57.7, %if.else2013 ]
  %unbreakable_at_right1697.0 = phi i32 [ 0, %land.lhs.true1885 ], [ 0, %if.end1996 ], [ 0, %if.then1873 ], [ 1, %if.then1871 ], [ %spec.select7545, %if.else2013 ]
  %166 = load ptr, ptr %osucc1792, align 8, !tbaa !5
  br label %if.end2029

if.end2029:                                       ; preds = %for.inc1782, %if.end1692, %if.end2022
  %newg1693.07781 = phi ptr [ %newg1693.07897, %if.end2022 ], [ null, %if.end1692 ], [ %newg1693.1, %for.inc1782 ]
  %I.sroa.57.9 = phi i32 [ %I.sroa.57.8, %if.end2022 ], [ %I.sroa.57.7, %if.end1692 ], [ %I.sroa.57.7, %for.inc1782 ]
  %I.sroa.22.4 = phi ptr [ %166, %if.end2022 ], [ %x.addr.0, %if.end1692 ], [ %x.addr.0, %for.inc1782 ]
  %etc_width.8 = phi i32 [ %etc_width.7, %if.end2022 ], [ %etc_width.6, %if.end1692 ], [ %etc_width.6, %for.inc1782 ]
  %unbreakable_at_right1697.1 = phi i32 [ %unbreakable_at_right1697.0, %if.end2022 ], [ 0, %if.end1692 ], [ 0, %for.inc1782 ]
  %cmp2034 = icmp eq ptr %I.sroa.0.17653, %x.addr.0
  %cmp2038.not = icmp eq ptr %I.sroa.30.57650, null
  br i1 %cmp2034, label %if.then2036, label %if.else2048

if.then2036:                                      ; preds = %if.end2029
  br i1 %cmp2038.not, label %if.end2077, label %cond.true2040

cond.true2040:                                    ; preds = %if.then2036
  %obfc2043 = getelementptr inbounds %struct.closure_type, ptr %I.sroa.30.57650, i64 0, i32 4, i32 0, i32 1
  %167 = load i32, ptr %obfc2043, align 4, !tbaa !5
  br label %if.end2077

if.else2048:                                      ; preds = %if.end2029
  br i1 %cmp2038.not, label %cond.end2057, label %cond.true2052

cond.true2052:                                    ; preds = %if.else2048
  %obfc2055 = getelementptr inbounds %struct.closure_type, ptr %I.sroa.30.57650, i64 0, i32 4, i32 0, i32 1
  %168 = load i32, ptr %obfc2055, align 4, !tbaa !5
  br label %cond.end2057

cond.end2057:                                     ; preds = %if.else2048, %cond.true2052
  %cond2058 = phi i32 [ %168, %cond.true2052 ], [ %etc_width.8, %if.else2048 ]
  br label %for.cond2063

for.cond2063:                                     ; preds = %for.cond2063, %cond.end2057
  %I.sroa.0.1.pn = phi ptr [ %I.sroa.0.17653, %cond.end2057 ], [ %g2030.0, %for.cond2063 ]
  %g2030.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %I.sroa.0.1.pn, i64 0, i64 1
  %g2030.0 = load ptr, ptr %g2030.0.in, align 8, !tbaa !5
  %ou12064 = getelementptr inbounds %struct.word_type, ptr %g2030.0, i64 0, i32 1
  %169 = load i8, ptr %ou12064, align 8, !tbaa !5
  %cmp2067 = icmp eq i8 %169, 0
  br i1 %cmp2067, label %for.cond2063, label %for.end2074, !llvm.loop !25

for.end2074:                                      ; preds = %for.cond2063
  %osave_badness2075 = getelementptr inbounds %struct.gapobj_type, ptr %g2030.0, i64 0, i32 4
  %170 = load i32, ptr %osave_badness2075, align 8, !tbaa !5
  br label %if.end2077

if.end2077:                                       ; preds = %cond.true2040, %if.then2036, %for.end2074
  %I.sroa.30.57651 = phi ptr [ %I.sroa.30.57650, %for.end2074 ], [ null, %if.then2036 ], [ %I.sroa.30.57650, %cond.true2040 ]
  %I.sroa.107.9 = phi i32 [ %170, %for.end2074 ], [ 0, %if.then2036 ], [ 0, %cond.true2040 ]
  %col_width2032.0 = phi i32 [ %cond2058, %for.end2074 ], [ %max_width.0, %if.then2036 ], [ %167, %cond.true2040 ]
  %cmp2080.not = icmp ne i8 %I.sroa.214.4, 0
  br i1 %cmp2080.not, label %if.then2082, label %if.end2144

if.then2082:                                      ; preds = %if.end2077
  %osucc2087 = getelementptr inbounds %struct.LIST, ptr %I.sroa.0.17653, i64 0, i32 1
  %171 = load ptr, ptr %osucc2087, align 8, !tbaa !5
  %osucc2090 = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  %172 = load ptr, ptr %osucc2090, align 8, !tbaa !5
  %ou12091 = getelementptr inbounds %struct.word_type, ptr %172, i64 0, i32 1
  %173 = load i8, ptr %ou12091, align 8, !tbaa !5
  %cmp2094 = icmp eq i8 %173, 0
  br i1 %cmp2094, label %for.cond2102.preheader, label %if.then2096

if.then2096:                                      ; preds = %if.then2082
  %174 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2097 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %174, ptr noundef nonnull @.str.12) #5
  br label %for.cond2102.preheader

for.cond2102.preheader:                           ; preds = %if.then2096, %if.then2082
  br label %for.cond2102

for.cond2102:                                     ; preds = %for.cond2102.preheader, %for.cond2102
  %.pn7524 = phi ptr [ %g2030.1, %for.cond2102 ], [ %172, %for.cond2102.preheader ]
  %g2030.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7524, i64 0, i64 1
  %g2030.1 = load ptr, ptr %g2030.1.in, align 8, !tbaa !5
  %ou12103 = getelementptr inbounds %struct.word_type, ptr %g2030.1, i64 0, i32 1
  %175 = load i8, ptr %ou12103, align 8, !tbaa !5
  switch i8 %175, label %if.end2144 [
    i8 0, label %for.cond2102
    i8 1, label %land.lhs.true2119
  ]

land.lhs.true2119:                                ; preds = %for.cond2102
  %ogap2120 = getelementptr inbounds %struct.gapobj_type, ptr %g2030.1, i64 0, i32 3
  %bf.load2121 = load i16, ptr %ogap2120, align 4
  %176 = and i16 %bf.load2121, -1024
  %or.cond7546 = icmp eq i16 %176, -13312
  br i1 %or.cond7546, label %land.lhs.true2134, label %if.end2144

land.lhs.true2134:                                ; preds = %land.lhs.true2119
  %owidth2136 = getelementptr inbounds %struct.gapobj_type, ptr %g2030.1, i64 0, i32 3, i32 1
  %177 = load i16, ptr %owidth2136, align 2, !tbaa !5
  %cmp2138 = icmp eq i16 %177, 4096
  %add2142 = add nsw i32 %I.sroa.107.9, 128
  %spec.select7547 = select i1 %cmp2138, i32 %add2142, i32 %I.sroa.107.9
  br label %if.end2144

if.end2144:                                       ; preds = %for.cond2102, %land.lhs.true2134, %land.lhs.true2119, %if.end2077
  %I.sroa.107.11 = phi i32 [ %I.sroa.107.9, %if.end2077 ], [ %I.sroa.107.9, %land.lhs.true2119 ], [ %spec.select7547, %land.lhs.true2134 ], [ %I.sroa.107.9, %for.cond2102 ]
  %cmp2145 = icmp slt i32 %col_width2032.0, 1
  br i1 %cmp2145, label %if.then2147, label %if.else2160

if.then2147:                                      ; preds = %if.end2144
  %cmp2149 = icmp eq i32 %I.sroa.57.9, 0
  %add2158 = add nsw i32 %I.sroa.107.11, 1048576
  %spec.select7570 = select i1 %cmp2149, i8 0, i8 2
  %spec.select7571 = select i1 %cmp2149, i32 %I.sroa.107.11, i32 %add2158
  br label %if.end2239

if.else2160:                                      ; preds = %if.end2144
  %cmp2168 = icmp sgt i32 %I.sroa.236.3, %I.sroa.2327282.3
  %or.cond7548 = select i1 %cmp2080.not, i1 %cmp2168, i1 false
  br i1 %or.cond7548, label %if.then2170, label %if.else2174

if.then2170:                                      ; preds = %if.else2160
  %add2173 = add nsw i32 %I.sroa.107.11, 1048576
  br label %if.end2239

if.else2174:                                      ; preds = %if.else2160
  %sub2176 = sub nsw i32 %col_width2032.0, %I.sroa.57.9
  %mul2179 = shl nsw i32 %I.sroa.95.4, 1
  %cmp2180 = icmp sgt i32 %sub2176, %mul2179
  br i1 %cmp2180, label %if.then2182, label %if.else2197

if.then2182:                                      ; preds = %if.else2174
  %conv2188 = zext i1 %cmp2080.not to i8
  %mul2192 = shl nsw i32 %sub2176, 9
  %div2193 = sdiv i32 %mul2192, %col_width2032.0
  %mul2194 = mul nsw i32 %div2193, %div2193
  %add2196 = add nsw i32 %mul2194, %I.sroa.107.11
  br label %if.end2239

if.else2197:                                      ; preds = %if.else2174
  %cmp2199.not = icmp sgt i32 %I.sroa.57.9, %col_width2032.0
  br i1 %cmp2199.not, label %if.else2210, label %if.then2201

if.then2201:                                      ; preds = %if.else2197
  %mul2205 = shl nsw i32 %sub2176, 7
  %div2206 = sdiv i32 %mul2205, %col_width2032.0
  %mul2207 = mul nsw i32 %div2206, %div2206
  %add2209 = add nsw i32 %mul2207, %I.sroa.107.11
  br label %if.end2239

if.else2210:                                      ; preds = %if.else2197
  %178 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %fractional_spacing_avail2211 = getelementptr inbounds %struct.back_end_rec, ptr %178, i64 0, i32 7
  %179 = load i32, ptr %fractional_spacing_avail2211, align 4, !tbaa !26
  %tobool2212 = icmp ne i32 %179, 0
  %or.cond6484 = and i1 %tobool2214, %tobool2212
  br i1 %or.cond6484, label %land.lhs.true2215, label %if.else2231

land.lhs.true2215:                                ; preds = %if.else2210
  %sub2217 = sub nsw i32 %I.sroa.57.9, %col_width2032.0
  %mul2218 = shl nsw i32 %sub2217, 2
  %cmp2220.not = icmp sgt i32 %mul2218, %I.sroa.95.4
  br i1 %cmp2220.not, label %if.else2231, label %if.then2222

if.then2222:                                      ; preds = %land.lhs.true2215
  %mul2226 = shl nsw i32 %sub2176, 7
  %div2227 = sdiv i32 %mul2226, %col_width2032.0
  %mul2228 = mul nsw i32 %div2227, %div2227
  %add2230 = add nsw i32 %mul2228, %I.sroa.107.11
  br label %if.end2239

if.else2231:                                      ; preds = %land.lhs.true2215, %if.else2210
  %add2234 = add nsw i32 %I.sroa.107.11, 1048576
  br label %if.end2239

if.end2239:                                       ; preds = %if.then2147, %if.then2170, %if.then2201, %if.else2231, %if.then2222, %if.then2182
  %I.sroa.174.5 = phi i8 [ 4, %if.then2170 ], [ %conv2188, %if.then2182 ], [ 1, %if.then2201 ], [ 2, %if.then2222 ], [ 3, %if.else2231 ], [ %spec.select7570, %if.then2147 ]
  %I.sroa.107.12 = phi i32 [ %add2173, %if.then2170 ], [ %add2196, %if.then2182 ], [ %add2209, %if.then2201 ], [ %add2230, %if.then2222 ], [ %add2234, %if.else2231 ], [ %spec.select7571, %if.then2147 ]
  %cmp2241 = icmp sgt i32 %I.sroa.107.12, -1
  br i1 %cmp2241, label %if.end2245, label %if.then2243

if.then2243:                                      ; preds = %if.end2239
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2244 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %180, ptr noundef nonnull @.str.13) #5
  br label %if.end2245

if.end2245:                                       ; preds = %if.then2243, %if.end2239
  %tobool2246.not = icmp eq i32 %unbreakable_at_right1697.1, 0
  br i1 %tobool2246.not, label %if.else2249, label %while.cond1512.backedge

if.else2249:                                      ; preds = %if.end2245
  %cmp2252 = icmp eq i8 %I.sroa.174.5, 2
  br i1 %cmp2252, label %land.lhs.true2254, label %while.cond1512.backedge

land.lhs.true2254:                                ; preds = %if.else2249
  %ogap2255 = getelementptr inbounds %struct.gapobj_type, ptr %newg1693.07781, i64 0, i32 3
  %bf.load2256 = load i16, ptr %ogap2255, align 4
  %bf.lshr2257.mask = and i16 %bf.load2256, -8192
  %cmp2259 = icmp eq i16 %bf.lshr2257.mask, -16384
  %spec.select7549 = select i1 %cmp2259, i8 3, i8 2
  %spec.select7550 = select i1 %cmp2259, i32 1048576, i32 %I.sroa.107.12
  br label %while.cond1512.backedge

while.cond1512.backedge:                          ; preds = %land.lhs.true2254, %if.then2787, %lor.lhs.false2771, %if.end2495, %land.lhs.true2773, %if.end1541, %if.end2245, %if.else2249, %sw.default
  %BestI.sroa.9.sroa.0.0.be = phi i8 [ %BestI.sroa.9.sroa.0.0, %sw.default ], [ 5, %if.end1541 ], [ %I.sroa.174.5, %if.else2249 ], [ 7, %if.end2245 ], [ %spec.select7549, %land.lhs.true2254 ], [ %BestI.sroa.9.sroa.0.1, %land.lhs.true2773 ], [ %BestI.sroa.9.sroa.0.1, %if.end2495 ], [ %BestI.sroa.9.sroa.0.1, %lor.lhs.false2771 ], [ %BestI.sroa.9.sroa.0.1, %if.then2787 ]
  %I.sroa.236.1.be = phi i32 [ %I.sroa.236.1, %sw.default ], [ %I.sroa.236.27644, %if.end1541 ], [ %I.sroa.236.3, %if.else2249 ], [ %I.sroa.236.3, %if.end2245 ], [ %I.sroa.236.3, %land.lhs.true2254 ], [ %I.sroa.236.5, %land.lhs.true2773 ], [ %I.sroa.236.5, %if.end2495 ], [ %I.sroa.236.5, %lor.lhs.false2771 ], [ %I.sroa.236.5, %if.then2787 ]
  %I.sroa.2327282.1.be = phi i32 [ %I.sroa.2327282.1, %sw.default ], [ %I.sroa.2327282.27645, %if.end1541 ], [ %I.sroa.2327282.3, %if.else2249 ], [ %I.sroa.2327282.3, %if.end2245 ], [ %I.sroa.2327282.3, %land.lhs.true2254 ], [ %I.sroa.2327282.1, %land.lhs.true2773 ], [ %I.sroa.2327282.1, %if.end2495 ], [ %I.sroa.2327282.1, %lor.lhs.false2771 ], [ %I.sroa.2327282.1, %if.then2787 ]
  %I.sroa.214.2.be = phi i8 [ %I.sroa.214.2, %sw.default ], [ %I.sroa.214.37646, %if.end1541 ], [ %I.sroa.214.4, %if.else2249 ], [ %I.sroa.214.4, %if.end2245 ], [ %I.sroa.214.4, %land.lhs.true2254 ], [ %I.sroa.214.6, %land.lhs.true2773 ], [ %I.sroa.214.6, %if.end2495 ], [ %I.sroa.214.6, %lor.lhs.false2771 ], [ %I.sroa.214.6, %if.then2787 ]
  %I.sroa.174.3.be = phi i8 [ %I.sroa.174.3, %sw.default ], [ 5, %if.end1541 ], [ %I.sroa.174.5, %if.else2249 ], [ 7, %if.end2245 ], [ %spec.select7549, %land.lhs.true2254 ], [ %I.sroa.174.8, %land.lhs.true2773 ], [ 8, %if.end2495 ], [ %I.sroa.174.8, %lor.lhs.false2771 ], [ 6, %if.then2787 ]
  %I.sroa.107.7.be = phi i32 [ %I.sroa.107.7, %sw.default ], [ %I.sroa.107.87647, %if.end1541 ], [ %I.sroa.107.12, %if.else2249 ], [ %I.sroa.107.12, %if.end2245 ], [ %spec.select7550, %land.lhs.true2254 ], [ %I.sroa.107.18, %land.lhs.true2773 ], [ 1048577, %if.end2495 ], [ %I.sroa.107.18, %lor.lhs.false2771 ], [ %I.sroa.107.18, %if.then2787 ]
  %I.sroa.95.2.be = phi i32 [ %I.sroa.95.2, %sw.default ], [ %I.sroa.95.37648, %if.end1541 ], [ %I.sroa.95.4, %if.else2249 ], [ %I.sroa.95.4, %if.end2245 ], [ %I.sroa.95.4, %land.lhs.true2254 ], [ %I.sroa.95.6, %land.lhs.true2773 ], [ %I.sroa.95.6, %if.end2495 ], [ %I.sroa.95.6, %lor.lhs.false2771 ], [ %I.sroa.95.6, %if.then2787 ]
  %I.sroa.57.4.be = phi i32 [ %I.sroa.57.4, %sw.default ], [ %I.sroa.57.57649, %if.end1541 ], [ %I.sroa.57.9, %if.else2249 ], [ %I.sroa.57.9, %if.end2245 ], [ %I.sroa.57.9, %land.lhs.true2254 ], [ %I.sroa.57.11, %land.lhs.true2773 ], [ %I.sroa.57.11, %if.end2495 ], [ %I.sroa.57.11, %lor.lhs.false2771 ], [ %I.sroa.57.11, %if.then2787 ]
  %I.sroa.30.4.be = phi ptr [ %I.sroa.30.4, %sw.default ], [ %I.sroa.30.57650, %if.end1541 ], [ %I.sroa.30.57651, %if.else2249 ], [ %I.sroa.30.57651, %if.end2245 ], [ %I.sroa.30.57651, %land.lhs.true2254 ], [ %I.sroa.30.8, %land.lhs.true2773 ], [ %I.sroa.30.4, %if.end2495 ], [ %I.sroa.30.8, %lor.lhs.false2771 ], [ %I.sroa.30.8, %if.then2787 ]
  %I.sroa.22.2.be = phi ptr [ %I.sroa.22.2, %sw.default ], [ %x.addr.0, %if.end1541 ], [ %I.sroa.22.4, %if.else2249 ], [ %I.sroa.22.4, %if.end2245 ], [ %I.sroa.22.4, %land.lhs.true2254 ], [ %I.sroa.22.2, %land.lhs.true2773 ], [ %I.sroa.22.2, %if.end2495 ], [ %I.sroa.22.2, %lor.lhs.false2771 ], [ %I.sroa.22.2, %if.then2787 ]
  %I.sroa.0.0.be = phi ptr [ %I.sroa.0.0, %sw.default ], [ %I.sroa.0.17653, %if.end1541 ], [ %I.sroa.0.17653, %if.else2249 ], [ %I.sroa.0.17653, %if.end2245 ], [ %I.sroa.0.17653, %land.lhs.true2254 ], [ %200, %land.lhs.true2773 ], [ %I.sroa.22.2, %if.end2495 ], [ %200, %lor.lhs.false2771 ], [ %200, %if.then2787 ]
  %BestI.sroa.6.0.be = phi i32 [ %BestI.sroa.6.0, %sw.default ], [ %I.sroa.107.87647, %if.end1541 ], [ %I.sroa.107.12, %if.else2249 ], [ %I.sroa.107.12, %if.end2245 ], [ %spec.select7550, %land.lhs.true2254 ], [ %BestI.sroa.6.1, %land.lhs.true2773 ], [ %BestI.sroa.6.1, %if.end2495 ], [ %BestI.sroa.6.1, %lor.lhs.false2771 ], [ %BestI.sroa.6.1, %if.then2787 ]
  %etc_width.6.be = phi i32 [ %etc_width.6, %sw.default ], [ %etc_width.6, %if.end1541 ], [ %etc_width.8, %if.else2249 ], [ %etc_width.8, %if.end2245 ], [ %etc_width.8, %land.lhs.true2254 ], [ %etc_width.6, %land.lhs.true2773 ], [ %etc_width.6, %if.end2495 ], [ %etc_width.6, %lor.lhs.false2771 ], [ %etc_width.6, %if.then2787 ]
  %BestI.sroa.9.sroa.6.0.be = phi i8 [ %BestI.sroa.9.sroa.6.0, %sw.default ], [ %I.sroa.214.37646, %if.end1541 ], [ %I.sroa.214.4, %if.else2249 ], [ %I.sroa.214.4, %if.end2245 ], [ %I.sroa.214.4, %land.lhs.true2254 ], [ %BestI.sroa.9.sroa.6.1, %land.lhs.true2773 ], [ %BestI.sroa.9.sroa.6.1, %if.end2495 ], [ %BestI.sroa.9.sroa.6.1, %lor.lhs.false2771 ], [ %BestI.sroa.9.sroa.6.1, %if.then2787 ]
  %right1534.1.be = phi ptr [ %right1534.1, %sw.default ], [ %right1534.1, %if.end1541 ], [ %right1534.47655, %if.else2249 ], [ %right1534.47655, %if.end2245 ], [ %right1534.47655, %land.lhs.true2254 ], [ %right1534.1, %land.lhs.true2773 ], [ %right1534.1, %if.end2495 ], [ %right1534.1, %lor.lhs.false2771 ], [ %right1534.1, %if.then2787 ]
  %BestI.sroa.9.sroa.14.0.be = phi i32 [ %BestI.sroa.9.sroa.14.0, %sw.default ], [ %I.sroa.2327282.27645, %if.end1541 ], [ %I.sroa.2327282.3, %if.else2249 ], [ %I.sroa.2327282.3, %if.end2245 ], [ %I.sroa.2327282.3, %land.lhs.true2254 ], [ %BestI.sroa.9.sroa.14.1, %land.lhs.true2773 ], [ %BestI.sroa.9.sroa.14.1, %if.end2495 ], [ %BestI.sroa.9.sroa.14.1, %lor.lhs.false2771 ], [ %BestI.sroa.9.sroa.14.1, %if.then2787 ]
  %left.1.be = phi ptr [ %left.1, %sw.default ], [ %left.1, %if.end1541 ], [ %left.1, %if.else2249 ], [ %left.1, %if.end2245 ], [ %left.1, %land.lhs.true2254 ], [ %left.47661, %land.lhs.true2773 ], [ %left.47661, %if.end2495 ], [ %left.47661, %lor.lhs.false2771 ], [ %left.47661, %if.then2787 ]
  %BestI.sroa.9.sroa.18.0.be = phi i32 [ %BestI.sroa.9.sroa.18.0, %sw.default ], [ %I.sroa.236.27644, %if.end1541 ], [ %I.sroa.236.3, %if.else2249 ], [ %I.sroa.236.3, %if.end2245 ], [ %I.sroa.236.3, %land.lhs.true2254 ], [ %BestI.sroa.9.sroa.18.1, %land.lhs.true2773 ], [ %BestI.sroa.9.sroa.18.1, %if.end2495 ], [ %BestI.sroa.9.sroa.18.1, %lor.lhs.false2771 ], [ %BestI.sroa.9.sroa.18.1, %if.then2787 ]
  %BestI.sroa.0.sroa.0.0.be = phi ptr [ %BestI.sroa.0.sroa.0.0, %sw.default ], [ %I.sroa.0.17653, %if.end1541 ], [ %I.sroa.0.17653, %if.else2249 ], [ %I.sroa.0.17653, %if.end2245 ], [ %I.sroa.0.17653, %land.lhs.true2254 ], [ %BestI.sroa.0.sroa.0.1, %land.lhs.true2773 ], [ %BestI.sroa.0.sroa.0.1, %if.end2495 ], [ %BestI.sroa.0.sroa.0.1, %lor.lhs.false2771 ], [ %BestI.sroa.0.sroa.0.1, %if.then2787 ]
  %BestI.sroa.0.sroa.6.0.be = phi ptr [ %BestI.sroa.0.sroa.6.0, %sw.default ], [ %x.addr.0, %if.end1541 ], [ %I.sroa.22.4, %if.else2249 ], [ %I.sroa.22.4, %if.end2245 ], [ %I.sroa.22.4, %land.lhs.true2254 ], [ %BestI.sroa.0.sroa.6.1, %land.lhs.true2773 ], [ %BestI.sroa.0.sroa.6.1, %if.end2495 ], [ %BestI.sroa.0.sroa.6.1, %lor.lhs.false2771 ], [ %BestI.sroa.0.sroa.6.1, %if.then2787 ]
  %BestI.sroa.0.sroa.10.0.be = phi ptr [ %BestI.sroa.0.sroa.10.0, %sw.default ], [ %I.sroa.30.57650, %if.end1541 ], [ %I.sroa.30.57651, %if.else2249 ], [ %I.sroa.30.57651, %if.end2245 ], [ %I.sroa.30.57651, %land.lhs.true2254 ], [ %BestI.sroa.0.sroa.10.1, %land.lhs.true2773 ], [ %BestI.sroa.0.sroa.10.1, %if.end2495 ], [ %BestI.sroa.0.sroa.10.1, %lor.lhs.false2771 ], [ %BestI.sroa.0.sroa.10.1, %if.then2787 ]
  %BestI.sroa.0.sroa.14.0.be = phi i32 [ %BestI.sroa.0.sroa.14.0, %sw.default ], [ %I.sroa.57.57649, %if.end1541 ], [ %I.sroa.57.9, %if.else2249 ], [ %I.sroa.57.9, %if.end2245 ], [ %I.sroa.57.9, %land.lhs.true2254 ], [ %BestI.sroa.0.sroa.14.1, %land.lhs.true2773 ], [ %BestI.sroa.0.sroa.14.1, %if.end2495 ], [ %BestI.sroa.0.sroa.14.1, %lor.lhs.false2771 ], [ %BestI.sroa.0.sroa.14.1, %if.then2787 ]
  %BestI.sroa.0.sroa.18.0.be = phi i32 [ %BestI.sroa.0.sroa.18.0, %sw.default ], [ %I.sroa.95.37648, %if.end1541 ], [ %I.sroa.95.4, %if.else2249 ], [ %I.sroa.95.4, %if.end2245 ], [ %I.sroa.95.4, %land.lhs.true2254 ], [ %BestI.sroa.0.sroa.18.1, %land.lhs.true2773 ], [ %BestI.sroa.0.sroa.18.1, %if.end2495 ], [ %BestI.sroa.0.sroa.18.1, %lor.lhs.false2771 ], [ %BestI.sroa.0.sroa.18.1, %if.then2787 ]
  br label %while.cond1512, !llvm.loop !28

sw.bb2267:                                        ; preds = %while.cond1512, %while.cond1512, %while.cond1512
  %cmp2270 = icmp slt i32 %I.sroa.107.7, %BestI.sroa.6.0
  br i1 %cmp2270, label %if.then2272, label %if.end2284

if.then2272:                                      ; preds = %sw.bb2267
  br label %if.end2284

if.end2284:                                       ; preds = %if.then2272, %sw.bb2267, %while.cond1512, %while.cond1512
  %BestI.sroa.9.sroa.0.1 = phi i8 [ %I.sroa.174.3, %if.then2272 ], [ %BestI.sroa.9.sroa.0.0, %sw.bb2267 ], [ %BestI.sroa.9.sroa.0.0, %while.cond1512 ], [ %BestI.sroa.9.sroa.0.0, %while.cond1512 ]
  %BestI.sroa.6.1 = phi i32 [ %I.sroa.107.7, %if.then2272 ], [ %BestI.sroa.6.0, %sw.bb2267 ], [ %BestI.sroa.6.0, %while.cond1512 ], [ %BestI.sroa.6.0, %while.cond1512 ]
  %BestI.sroa.9.sroa.6.1 = phi i8 [ %I.sroa.214.2, %if.then2272 ], [ %BestI.sroa.9.sroa.6.0, %sw.bb2267 ], [ %BestI.sroa.9.sroa.6.0, %while.cond1512 ], [ %BestI.sroa.9.sroa.6.0, %while.cond1512 ]
  %BestI.sroa.9.sroa.14.1 = phi i32 [ %I.sroa.2327282.1, %if.then2272 ], [ %BestI.sroa.9.sroa.14.0, %sw.bb2267 ], [ %BestI.sroa.9.sroa.14.0, %while.cond1512 ], [ %BestI.sroa.9.sroa.14.0, %while.cond1512 ]
  %BestI.sroa.9.sroa.18.1 = phi i32 [ %I.sroa.236.1, %if.then2272 ], [ %BestI.sroa.9.sroa.18.0, %sw.bb2267 ], [ %BestI.sroa.9.sroa.18.0, %while.cond1512 ], [ %BestI.sroa.9.sroa.18.0, %while.cond1512 ]
  %BestI.sroa.0.sroa.0.1 = phi ptr [ %I.sroa.0.0, %if.then2272 ], [ %BestI.sroa.0.sroa.0.0, %sw.bb2267 ], [ %BestI.sroa.0.sroa.0.0, %while.cond1512 ], [ %BestI.sroa.0.sroa.0.0, %while.cond1512 ]
  %BestI.sroa.0.sroa.6.1 = phi ptr [ %I.sroa.22.2, %if.then2272 ], [ %BestI.sroa.0.sroa.6.0, %sw.bb2267 ], [ %BestI.sroa.0.sroa.6.0, %while.cond1512 ], [ %BestI.sroa.0.sroa.6.0, %while.cond1512 ]
  %BestI.sroa.0.sroa.10.1 = phi ptr [ %I.sroa.30.4, %if.then2272 ], [ %BestI.sroa.0.sroa.10.0, %sw.bb2267 ], [ %BestI.sroa.0.sroa.10.0, %while.cond1512 ], [ %BestI.sroa.0.sroa.10.0, %while.cond1512 ]
  %BestI.sroa.0.sroa.14.1 = phi i32 [ %I.sroa.57.4, %if.then2272 ], [ %BestI.sroa.0.sroa.14.0, %sw.bb2267 ], [ %BestI.sroa.0.sroa.14.0, %while.cond1512 ], [ %BestI.sroa.0.sroa.14.0, %while.cond1512 ]
  %BestI.sroa.0.sroa.18.1 = phi i32 [ %I.sroa.95.2, %if.then2272 ], [ %BestI.sroa.0.sroa.18.0, %sw.bb2267 ], [ %BestI.sroa.0.sroa.18.0, %while.cond1512 ], [ %BestI.sroa.0.sroa.18.0, %while.cond1512 ]
  %llink2275.0.in7903 = getelementptr inbounds %struct.LIST, ptr %I.sroa.0.0, i64 0, i32 1
  %llink2275.07904 = load ptr, ptr %llink2275.0.in7903, align 8, !tbaa !5
  %cmp2290.not7905 = icmp eq ptr %llink2275.07904, %x.addr.0
  br i1 %cmp2290.not7905, label %if.then2339, label %for.cond2296.preheader

for.cond2296.preheader:                           ; preds = %if.end2284, %for.inc2332
  %llink2275.07906 = phi ptr [ %llink2275.0, %for.inc2332 ], [ %llink2275.07904, %if.end2284 ]
  br label %for.cond2296

for.cond2296:                                     ; preds = %for.cond2296.preheader, %for.cond2296
  %llink2275.0.pn7523 = phi ptr [ %left.3, %for.cond2296 ], [ %llink2275.07906, %for.cond2296.preheader ]
  %left.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %llink2275.0.pn7523, i64 0, i64 1
  %left.3 = load ptr, ptr %left.3.in, align 8, !tbaa !5
  %ou12297 = getelementptr inbounds %struct.word_type, ptr %left.3, i64 0, i32 1
  %181 = load i8, ptr %ou12297, align 8, !tbaa !5
  switch i8 %181, label %cond.false2316 [
    i8 0, label %for.cond2296
    i8 9, label %cond.true2313
  ]

cond.true2313:                                    ; preds = %for.cond2296
  %call2314 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %left.3) #5
  %tobool2315.not = icmp eq i32 %call2314, 0
  br i1 %tobool2315.not, label %for.inc2332, label %if.end2341

cond.false2316:                                   ; preds = %for.cond2296
  %182 = add i8 %181, -9
  %or.cond7551 = icmp ult i8 %182, 91
  br i1 %or.cond7551, label %if.end2341, label %for.inc2332

for.inc2332:                                      ; preds = %cond.true2313, %cond.false2316
  %llink2275.0.in = getelementptr inbounds %struct.LIST, ptr %llink2275.07906, i64 0, i32 1
  %llink2275.0 = load ptr, ptr %llink2275.0.in, align 8, !tbaa !5
  %cmp2290.not = icmp eq ptr %llink2275.0, %x.addr.0
  br i1 %cmp2290.not, label %if.then2339, label %for.cond2296.preheader, !llvm.loop !29

if.then2339:                                      ; preds = %for.inc2332, %if.end2284
  %left.47662 = phi ptr [ %left.1, %if.end2284 ], [ %left.3, %for.inc2332 ]
  %183 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2340 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %183, ptr noundef nonnull @.str.18) #5
  br label %if.end2341

if.end2341:                                       ; preds = %cond.true2313, %cond.false2316, %if.then2339
  %llink2275.07790 = phi ptr [ %x.addr.0, %if.then2339 ], [ %llink2275.07906, %cond.false2316 ], [ %llink2275.07906, %cond.true2313 ]
  %left.47661 = phi ptr [ %left.47662, %if.then2339 ], [ %left.3, %cond.false2316 ], [ %left.3, %cond.true2313 ]
  %llink2275.1.in7910 = getelementptr inbounds %struct.LIST, ptr %llink2275.07790, i64 0, i32 1
  %llink2275.17911 = load ptr, ptr %llink2275.1.in7910, align 8, !tbaa !5
  %cmp2346.not7912 = icmp eq ptr %llink2275.17911, %x.addr.0
  br i1 %cmp2346.not7912, label %if.end2420.sink.split, label %for.cond2352.preheader

for.cond2352.preheader:                           ; preds = %if.end2341, %for.inc2411
  %llink2275.17915 = phi ptr [ %llink2275.1, %for.inc2411 ], [ %llink2275.17911, %if.end2341 ]
  %lgap.07913 = phi ptr [ %lgap.1, %for.inc2411 ], [ null, %if.end2341 ]
  br label %for.cond2352

for.cond2352:                                     ; preds = %for.cond2352.preheader, %for.cond2352
  %llink2275.1.pn = phi ptr [ %y2276.0, %for.cond2352 ], [ %llink2275.17915, %for.cond2352.preheader ]
  %y2276.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %llink2275.1.pn, i64 0, i64 1
  %y2276.0 = load ptr, ptr %y2276.0.in, align 8, !tbaa !5
  %ou12353 = getelementptr inbounds %struct.word_type, ptr %y2276.0, i64 0, i32 1
  %184 = load i8, ptr %ou12353, align 8, !tbaa !5
  switch i8 %184, label %cond.false2389 [
    i8 0, label %for.cond2352
    i8 1, label %for.inc2411
    i8 9, label %cond.true2386
  ]

cond.true2386:                                    ; preds = %for.cond2352
  %call2387 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y2276.0) #5
  %tobool2388.not = icmp eq i32 %call2387, 0
  br i1 %tobool2388.not, label %for.inc2411, label %if.then2403

cond.false2389:                                   ; preds = %for.cond2352
  %185 = add i8 %184, -9
  %or.cond7552 = icmp ult i8 %185, 91
  br i1 %or.cond7552, label %if.then2403, label %for.inc2411

if.then2403:                                      ; preds = %cond.false2389, %cond.true2386
  %cmp2404.not = icmp eq ptr %lgap.07913, null
  br i1 %cmp2404.not, label %if.end2420.sink.split, label %if.end2420

for.inc2411:                                      ; preds = %for.cond2352, %cond.false2389, %cond.true2386
  %lgap.1 = phi ptr [ %lgap.07913, %cond.true2386 ], [ %lgap.07913, %cond.false2389 ], [ %y2276.0, %for.cond2352 ]
  %llink2275.1.in = getelementptr inbounds %struct.LIST, ptr %llink2275.17915, i64 0, i32 1
  %llink2275.1 = load ptr, ptr %llink2275.1.in, align 8, !tbaa !5
  %cmp2346.not = icmp eq ptr %llink2275.1, %x.addr.0
  br i1 %cmp2346.not, label %if.end2420.sink.split, label %for.cond2352.preheader, !llvm.loop !30

if.end2420.sink.split:                            ; preds = %for.inc2411, %if.end2341, %if.then2403
  %.str.8.sink = phi ptr [ @.str.8, %if.then2403 ], [ @.str.18, %if.end2341 ], [ @.str.18, %for.inc2411 ]
  %lgap.07800.ph = phi ptr [ null, %if.then2403 ], [ null, %if.end2341 ], [ %lgap.1, %for.inc2411 ]
  %186 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2407 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %186, ptr noundef nonnull %.str.8.sink) #5
  br label %if.end2420

if.end2420:                                       ; preds = %if.end2420.sink.split, %if.then2403
  %lgap.07800 = phi ptr [ %lgap.07913, %if.then2403 ], [ %lgap.07800.ph, %if.end2420.sink.split ]
  %ogap2421 = getelementptr inbounds %struct.gapobj_type, ptr %lgap.07800, i64 0, i32 3
  %bf.load2422 = load i16, ptr %ogap2421, align 4
  %bf.lshr2423.mask = and i16 %bf.load2422, -8192
  %cmp2425 = icmp eq i16 %bf.lshr2423.mask, -16384
  br i1 %cmp2425, label %if.then2427, label %if.else2453

if.then2427:                                      ; preds = %if.end2420
  %cmp2430.not = icmp eq i8 %I.sroa.214.2, 0
  br i1 %cmp2430.not, label %lor.lhs.false2432, label %if.end2441

lor.lhs.false2432:                                ; preds = %if.then2427
  %osucc2435 = getelementptr inbounds [2 x %struct.LIST], ptr %lgap.07800, i64 0, i64 1, i32 1
  %187 = load ptr, ptr %osucc2435, align 8, !tbaa !5
  %cmp2437 = icmp eq ptr %187, %I.sroa.22.2
  br i1 %cmp2437, label %if.end2495, label %if.then2439

if.then2439:                                      ; preds = %lor.lhs.false2432
  %188 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2440 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %188, ptr noundef nonnull @.str.19) #5
  br label %if.end2495

if.end2441:                                       ; preds = %if.then2427
  %dec = add i8 %I.sroa.214.2, -1
  %cmp2445 = icmp eq i8 %dec, 0
  br i1 %cmp2445, label %if.then2447, label %if.end2495

if.then2447:                                      ; preds = %if.end2441
  %osave_space2448 = getelementptr inbounds %struct.gapobj_type, ptr %lgap.07800, i64 0, i32 5
  %189 = load i16, ptr %osave_space2448, align 4, !tbaa !5
  %conv2449 = sext i16 %189 to i32
  %sub2451 = sub nsw i32 %I.sroa.57.4, %conv2449
  br label %if.end2495

if.else2453:                                      ; preds = %if.end2420
  switch i8 %I.sroa.214.2, label %if.end2495 [
    i8 0, label %if.then2458
    i8 1, label %if.then2480
  ]

if.then2458:                                      ; preds = %if.else2453
  %osave_space2459 = getelementptr inbounds %struct.gapobj_type, ptr %lgap.07800, i64 0, i32 5
  %190 = load i16, ptr %osave_space2459, align 4, !tbaa !5
  %conv2460 = sext i16 %190 to i32
  %ou32461 = getelementptr inbounds %struct.word_type, ptr %left.47661, i64 0, i32 3
  %191 = load i32, ptr %ou32461, align 8, !tbaa !5
  %ofwd2465 = getelementptr inbounds %struct.word_type, ptr %left.47661, i64 0, i32 3, i32 1
  %192 = load i32, ptr %ofwd2465, align 8, !tbaa !5
  %193 = add i32 %191, %conv2460
  %194 = add i32 %193, %192
  %sub2470 = sub i32 %I.sroa.57.4, %194
  %sub2474 = sub nsw i32 %I.sroa.95.2, %conv2460
  br label %if.end2495

if.then2480:                                      ; preds = %if.else2453
  %osave_space2481 = getelementptr inbounds %struct.gapobj_type, ptr %lgap.07800, i64 0, i32 5
  %195 = load i16, ptr %osave_space2481, align 4, !tbaa !5
  %conv2482 = sext i16 %195 to i32
  %ou32483 = getelementptr inbounds %struct.word_type, ptr %left.47661, i64 0, i32 3
  %196 = load i32, ptr %ou32483, align 8, !tbaa !5
  %ofwd2487 = getelementptr inbounds %struct.word_type, ptr %left.47661, i64 0, i32 3, i32 1
  %197 = load i32, ptr %ofwd2487, align 8, !tbaa !5
  %198 = add i32 %196, %conv2482
  %199 = add i32 %198, %197
  %sub2492 = sub i32 %I.sroa.236.1, %199
  br label %if.end2495

if.end2495:                                       ; preds = %lor.lhs.false2432, %if.then2439, %if.else2453, %if.then2458, %if.then2480, %if.end2441, %if.then2447
  %I.sroa.236.5 = phi i32 [ %I.sroa.236.1, %if.then2447 ], [ %I.sroa.236.1, %if.end2441 ], [ %I.sroa.236.1, %if.then2458 ], [ %sub2492, %if.then2480 ], [ %I.sroa.236.1, %if.else2453 ], [ %I.sroa.236.1, %if.then2439 ], [ %I.sroa.236.1, %lor.lhs.false2432 ]
  %I.sroa.214.6 = phi i8 [ 0, %if.then2447 ], [ %dec, %if.end2441 ], [ 0, %if.then2458 ], [ 1, %if.then2480 ], [ %I.sroa.214.2, %if.else2453 ], [ -1, %if.then2439 ], [ -1, %lor.lhs.false2432 ]
  %I.sroa.95.6 = phi i32 [ %I.sroa.95.2, %if.then2447 ], [ %I.sroa.95.2, %if.end2441 ], [ %sub2474, %if.then2458 ], [ %I.sroa.95.2, %if.then2480 ], [ %I.sroa.95.2, %if.else2453 ], [ %I.sroa.95.2, %if.then2439 ], [ %I.sroa.95.2, %lor.lhs.false2432 ]
  %I.sroa.57.11 = phi i32 [ %sub2451, %if.then2447 ], [ %I.sroa.57.4, %if.end2441 ], [ %sub2470, %if.then2458 ], [ %I.sroa.57.4, %if.then2480 ], [ %I.sroa.57.4, %if.else2453 ], [ %I.sroa.57.4, %if.then2439 ], [ %I.sroa.57.4, %lor.lhs.false2432 ]
  %osucc2498 = getelementptr inbounds [2 x %struct.LIST], ptr %lgap.07800, i64 0, i64 1, i32 1
  %200 = load ptr, ptr %osucc2498, align 8, !tbaa !5
  %cmp2502 = icmp eq ptr %200, %I.sroa.22.2
  br i1 %cmp2502, label %while.cond1512.backedge, label %if.else2507

if.else2507:                                      ; preds = %if.end2495
  %osave_cwid2508 = getelementptr inbounds %struct.gapobj_type, ptr %lgap.07800, i64 0, i32 8
  %201 = load ptr, ptr %osave_cwid2508, align 8, !tbaa !5
  %cmp2509.not = icmp eq ptr %201, null
  br i1 %cmp2509.not, label %if.end2548, label %if.then2511

if.then2511:                                      ; preds = %if.else2507
  %osucc2515 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1, i32 1
  %202 = load ptr, ptr %osucc2515, align 8, !tbaa !5
  %osucc2518 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  %203 = load ptr, ptr %osucc2518, align 8, !tbaa !5
  %ou12519 = getelementptr inbounds %struct.word_type, ptr %203, i64 0, i32 1
  %204 = load i8, ptr %ou12519, align 8, !tbaa !5
  %cmp2522 = icmp eq i8 %204, 17
  br i1 %cmp2522, label %if.end2548, label %for.cond2532

for.cond2532:                                     ; preds = %if.then2511, %for.cond2532
  %.pn7522 = phi ptr [ %I.sroa.30.6, %for.cond2532 ], [ %203, %if.then2511 ]
  %I.sroa.30.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7522, i64 0, i64 1
  %I.sroa.30.6 = load ptr, ptr %I.sroa.30.6.in, align 8, !tbaa !5
  %ou12534 = getelementptr inbounds %struct.word_type, ptr %I.sroa.30.6, i64 0, i32 1
  %205 = load i8, ptr %ou12534, align 8, !tbaa !5
  %cmp2537 = icmp eq i8 %205, 0
  br i1 %cmp2537, label %for.cond2532, label %if.end2548, !llvm.loop !31

if.end2548:                                       ; preds = %for.cond2532, %if.then2511, %if.else2507
  %I.sroa.30.8 = phi ptr [ %I.sroa.30.4, %if.else2507 ], [ %201, %if.then2511 ], [ %I.sroa.30.6, %for.cond2532 ]
  %cmp2553 = icmp eq ptr %200, %x.addr.0
  %cmp2557.not = icmp eq ptr %I.sroa.30.8, null
  br i1 %cmp2553, label %if.then2555, label %if.else2567

if.then2555:                                      ; preds = %if.end2548
  br i1 %cmp2557.not, label %if.end2596, label %cond.true2559

cond.true2559:                                    ; preds = %if.then2555
  %obfc2562 = getelementptr inbounds %struct.closure_type, ptr %I.sroa.30.8, i64 0, i32 4, i32 0, i32 1
  %206 = load i32, ptr %obfc2562, align 4, !tbaa !5
  br label %if.end2596

if.else2567:                                      ; preds = %if.end2548
  br i1 %cmp2557.not, label %cond.end2576, label %cond.true2571

cond.true2571:                                    ; preds = %if.else2567
  %obfc2574 = getelementptr inbounds %struct.closure_type, ptr %I.sroa.30.8, i64 0, i32 4, i32 0, i32 1
  %207 = load i32, ptr %obfc2574, align 4, !tbaa !5
  br label %cond.end2576

cond.end2576:                                     ; preds = %if.else2567, %cond.true2571
  %cond2577 = phi i32 [ %207, %cond.true2571 ], [ %etc_width.6, %if.else2567 ]
  br label %for.cond2582

for.cond2582:                                     ; preds = %for.cond2582, %cond.end2576
  %.pn7520 = phi ptr [ %200, %cond.end2576 ], [ %g2549.0, %for.cond2582 ]
  %g2549.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7520, i64 0, i64 1
  %g2549.0 = load ptr, ptr %g2549.0.in, align 8, !tbaa !5
  %ou12583 = getelementptr inbounds %struct.word_type, ptr %g2549.0, i64 0, i32 1
  %208 = load i8, ptr %ou12583, align 8, !tbaa !5
  %cmp2586 = icmp eq i8 %208, 0
  br i1 %cmp2586, label %for.cond2582, label %for.end2593, !llvm.loop !32

for.end2593:                                      ; preds = %for.cond2582
  %osave_badness2594 = getelementptr inbounds %struct.gapobj_type, ptr %g2549.0, i64 0, i32 4
  %209 = load i32, ptr %osave_badness2594, align 8, !tbaa !5
  br label %if.end2596

if.end2596:                                       ; preds = %cond.true2559, %if.then2555, %for.end2593
  %I.sroa.107.15 = phi i32 [ %209, %for.end2593 ], [ 0, %if.then2555 ], [ 0, %cond.true2559 ]
  %col_width2551.0 = phi i32 [ %cond2577, %for.end2593 ], [ %max_width.0, %if.then2555 ], [ %206, %cond.true2559 ]
  %cmp2599.not = icmp ne i8 %I.sroa.214.6, 0
  br i1 %cmp2599.not, label %if.then2601, label %if.end2663

if.then2601:                                      ; preds = %if.end2596
  %osucc2606 = getelementptr inbounds %struct.LIST, ptr %200, i64 0, i32 1
  %210 = load ptr, ptr %osucc2606, align 8, !tbaa !5
  %osucc2609 = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  %211 = load ptr, ptr %osucc2609, align 8, !tbaa !5
  %ou12610 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 1
  %212 = load i8, ptr %ou12610, align 8, !tbaa !5
  %cmp2613 = icmp eq i8 %212, 0
  br i1 %cmp2613, label %for.cond2621.preheader, label %if.then2615

if.then2615:                                      ; preds = %if.then2601
  %213 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2616 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %213, ptr noundef nonnull @.str.12) #5
  br label %for.cond2621.preheader

for.cond2621.preheader:                           ; preds = %if.then2615, %if.then2601
  br label %for.cond2621

for.cond2621:                                     ; preds = %for.cond2621.preheader, %for.cond2621
  %.pn7521 = phi ptr [ %g2549.1, %for.cond2621 ], [ %211, %for.cond2621.preheader ]
  %g2549.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7521, i64 0, i64 1
  %g2549.1 = load ptr, ptr %g2549.1.in, align 8, !tbaa !5
  %ou12622 = getelementptr inbounds %struct.word_type, ptr %g2549.1, i64 0, i32 1
  %214 = load i8, ptr %ou12622, align 8, !tbaa !5
  switch i8 %214, label %if.end2663 [
    i8 0, label %for.cond2621
    i8 1, label %land.lhs.true2638
  ]

land.lhs.true2638:                                ; preds = %for.cond2621
  %ogap2639 = getelementptr inbounds %struct.gapobj_type, ptr %g2549.1, i64 0, i32 3
  %bf.load2640 = load i16, ptr %ogap2639, align 4
  %215 = and i16 %bf.load2640, -1024
  %or.cond7553 = icmp eq i16 %215, -13312
  br i1 %or.cond7553, label %land.lhs.true2653, label %if.end2663

land.lhs.true2653:                                ; preds = %land.lhs.true2638
  %owidth2655 = getelementptr inbounds %struct.gapobj_type, ptr %g2549.1, i64 0, i32 3, i32 1
  %216 = load i16, ptr %owidth2655, align 2, !tbaa !5
  %cmp2657 = icmp eq i16 %216, 4096
  %add2661 = add nsw i32 %I.sroa.107.15, 128
  %spec.select7554 = select i1 %cmp2657, i32 %add2661, i32 %I.sroa.107.15
  br label %if.end2663

if.end2663:                                       ; preds = %for.cond2621, %land.lhs.true2653, %land.lhs.true2638, %if.end2596
  %I.sroa.107.17 = phi i32 [ %I.sroa.107.15, %if.end2596 ], [ %I.sroa.107.15, %land.lhs.true2638 ], [ %spec.select7554, %land.lhs.true2653 ], [ %I.sroa.107.15, %for.cond2621 ]
  %cmp2664 = icmp slt i32 %col_width2551.0, 1
  br i1 %cmp2664, label %if.then2666, label %if.else2679

if.then2666:                                      ; preds = %if.end2663
  %cmp2668 = icmp eq i32 %I.sroa.57.11, 0
  %add2677 = add nsw i32 %I.sroa.107.17, 1048576
  %spec.select7572 = select i1 %cmp2668, i8 0, i8 2
  %spec.select7573 = select i1 %cmp2668, i32 %I.sroa.107.17, i32 %add2677
  br label %if.end2758

if.else2679:                                      ; preds = %if.end2663
  %cmp2687 = icmp sgt i32 %I.sroa.236.5, %I.sroa.2327282.1
  %or.cond7555 = select i1 %cmp2599.not, i1 %cmp2687, i1 false
  br i1 %or.cond7555, label %if.then2689, label %if.else2693

if.then2689:                                      ; preds = %if.else2679
  %add2692 = add nsw i32 %I.sroa.107.17, 1048576
  br label %if.end2758

if.else2693:                                      ; preds = %if.else2679
  %sub2695 = sub nsw i32 %col_width2551.0, %I.sroa.57.11
  %mul2698 = shl nsw i32 %I.sroa.95.6, 1
  %cmp2699 = icmp sgt i32 %sub2695, %mul2698
  br i1 %cmp2699, label %if.then2701, label %if.else2716

if.then2701:                                      ; preds = %if.else2693
  %conv2707 = zext i1 %cmp2599.not to i8
  %mul2711 = shl nsw i32 %sub2695, 9
  %div2712 = sdiv i32 %mul2711, %col_width2551.0
  %mul2713 = mul nsw i32 %div2712, %div2712
  %add2715 = add nsw i32 %mul2713, %I.sroa.107.17
  br label %if.end2758

if.else2716:                                      ; preds = %if.else2693
  %cmp2718.not = icmp sgt i32 %I.sroa.57.11, %col_width2551.0
  br i1 %cmp2718.not, label %if.else2729, label %if.then2720

if.then2720:                                      ; preds = %if.else2716
  %mul2724 = shl nsw i32 %sub2695, 7
  %div2725 = sdiv i32 %mul2724, %col_width2551.0
  %mul2726 = mul nsw i32 %div2725, %div2725
  %add2728 = add nsw i32 %mul2726, %I.sroa.107.17
  br label %if.end2758

if.else2729:                                      ; preds = %if.else2716
  %217 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %fractional_spacing_avail2730 = getelementptr inbounds %struct.back_end_rec, ptr %217, i64 0, i32 7
  %218 = load i32, ptr %fractional_spacing_avail2730, align 4, !tbaa !26
  %tobool2731 = icmp ne i32 %218, 0
  %or.cond6485 = and i1 %tobool2214, %tobool2731
  br i1 %or.cond6485, label %land.lhs.true2734, label %if.else2750

land.lhs.true2734:                                ; preds = %if.else2729
  %sub2736 = sub nsw i32 %I.sroa.57.11, %col_width2551.0
  %mul2737 = shl nsw i32 %sub2736, 2
  %cmp2739.not = icmp sgt i32 %mul2737, %I.sroa.95.6
  br i1 %cmp2739.not, label %if.else2750, label %if.then2741

if.then2741:                                      ; preds = %land.lhs.true2734
  %mul2745 = shl nsw i32 %sub2695, 7
  %div2746 = sdiv i32 %mul2745, %col_width2551.0
  %mul2747 = mul nsw i32 %div2746, %div2746
  %add2749 = add nsw i32 %mul2747, %I.sroa.107.17
  br label %if.end2758

if.else2750:                                      ; preds = %land.lhs.true2734, %if.else2729
  %add2753 = add nsw i32 %I.sroa.107.17, 1048576
  br label %if.end2758

if.end2758:                                       ; preds = %if.then2666, %if.then2689, %if.then2720, %if.else2750, %if.then2741, %if.then2701
  %I.sroa.174.8 = phi i8 [ 4, %if.then2689 ], [ %conv2707, %if.then2701 ], [ 1, %if.then2720 ], [ 2, %if.then2741 ], [ 3, %if.else2750 ], [ %spec.select7572, %if.then2666 ]
  %I.sroa.107.18 = phi i32 [ %add2692, %if.then2689 ], [ %add2715, %if.then2701 ], [ %add2728, %if.then2720 ], [ %add2749, %if.then2741 ], [ %add2753, %if.else2750 ], [ %spec.select7573, %if.then2666 ]
  %cmp2760 = icmp sgt i32 %I.sroa.107.18, -1
  br i1 %cmp2760, label %if.end2764, label %if.then2762

if.then2762:                                      ; preds = %if.end2758
  %219 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2763 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %219, ptr noundef nonnull @.str.13) #5
  br label %if.end2764

if.end2764:                                       ; preds = %if.then2762, %if.end2758
  %bf.load2766 = load i16, ptr %ogap2421, align 4
  %220 = and i16 %bf.load2766, 128
  %tobool2770.not = icmp eq i16 %220, 0
  br i1 %tobool2770.not, label %lor.lhs.false2771, label %if.then2787

lor.lhs.false2771:                                ; preds = %if.end2764
  br i1 %tobool2772.not, label %land.lhs.true2773, label %while.cond1512.backedge

land.lhs.true2773:                                ; preds = %lor.lhs.false2771
  %bf.lshr2776 = lshr i16 %bf.load2766, 13
  switch i16 %bf.lshr2776, label %while.cond1512.backedge [
    i16 2, label %if.then2787
    i16 7, label %if.then2787
  ]

if.then2787:                                      ; preds = %land.lhs.true2773, %land.lhs.true2773, %if.end2764
  br label %while.cond1512.backedge

sw.default:                                       ; preds = %while.cond1512
  %221 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2791 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %221, ptr noundef nonnull @.str.20) #5
  br label %while.cond1512.backedge

while.end2792:                                    ; preds = %while.cond1512
  %tobool2793 = icmp ne i32 %can_hyphenate.addr.0, 0
  %cmp2796 = icmp sgt i32 %BestI.sroa.6.0, 128
  %or.cond6486 = select i1 %tobool2793, i1 %cmp2796, i1 false
  br i1 %or.cond6486, label %if.then2798, label %if.else2800

if.then2798:                                      ; preds = %while.end2792
  %call2799 = tail call ptr @Hyphenate(ptr noundef %x.addr.0) #5
  store i32 1, ptr %hyph_used, align 4, !tbaa !10
  br label %RESTART

if.else2800:                                      ; preds = %while.end2792
  %cmp2802 = icmp eq ptr %I.sroa.0.0, %x.addr.0
  br i1 %cmp2802, label %if.then2804, label %if.else3023

if.then2804:                                      ; preds = %if.else2800
  br i1 %cmp2, label %if.then2807, label %if.else2814

if.then2807:                                      ; preds = %if.then2804
  %ou32808 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3
  store i32 0, ptr %ou32808, align 8, !tbaa !5
  %ofwd2812 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  store i32 %max_width.0, ptr %ofwd2812, align 8, !tbaa !5
  br label %if.end5923

if.else2814:                                      ; preds = %if.then2804
  %222 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %conv2815 = zext i8 %222 to i32
  store i32 %conv2815, ptr @zz_size, align 4, !tbaa !10
  %conv2816 = zext i8 %222 to i64
  %arrayidx2823 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2816
  %223 = load ptr, ptr %arrayidx2823, align 8, !tbaa !8
  %cmp2824 = icmp eq ptr %223, null
  br i1 %cmp2824, label %if.then2826, label %if.else2828

if.then2826:                                      ; preds = %if.else2814
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2827 = tail call ptr @GetMemory(i32 noundef %conv2815, ptr noundef %224) #5
  br label %if.end2837

if.else2828:                                      ; preds = %if.else2814
  store ptr %223, ptr @zz_hold, align 8, !tbaa !8
  %225 = load ptr, ptr %223, align 8, !tbaa !5
  store ptr %225, ptr %arrayidx2823, align 8, !tbaa !8
  br label %if.end2837

if.end2837:                                       ; preds = %if.then2826, %if.else2828
  %226 = phi ptr [ %call2827, %if.then2826 ], [ %223, %if.else2828 ]
  %ou12838 = getelementptr inbounds %struct.word_type, ptr %226, i64 0, i32 1
  store i8 19, ptr %ou12838, align 8, !tbaa !5
  %osucc2842 = getelementptr inbounds [2 x %struct.LIST], ptr %226, i64 0, i64 1, i32 1
  store ptr %226, ptr %osucc2842, align 8, !tbaa !5
  %arrayidx2844 = getelementptr inbounds [2 x %struct.LIST], ptr %226, i64 0, i64 1
  store ptr %226, ptr %arrayidx2844, align 8, !tbaa !5
  %osucc2848 = getelementptr inbounds %struct.LIST, ptr %226, i64 0, i32 1
  store ptr %226, ptr %osucc2848, align 8, !tbaa !5
  store ptr %226, ptr %226, align 8, !tbaa !5
  %oadjust_cat = getelementptr inbounds i8, ptr %226, i64 42
  %bf.load2853 = load i16, ptr %oadjust_cat, align 2
  %bf.clear2854 = and i16 %bf.load2853, -2049
  store i16 %bf.clear2854, ptr %oadjust_cat, align 2
  %arrayidx2857 = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0, i64 0, i64 1
  %osucc2858 = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0, i64 0, i64 1, i32 1
  %227 = load ptr, ptr %osucc2858, align 8, !tbaa !5
  %cmp2859 = icmp eq ptr %227, %x.addr.0
  br i1 %cmp2859, label %cond.end2884.thread, label %cond.false2893

cond.end2884.thread:                              ; preds = %if.end2837
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %226, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end2917

cond.false2893:                                   ; preds = %if.end2837
  %228 = load ptr, ptr %arrayidx2857, align 8, !tbaa !5
  %arrayidx2870 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1
  store ptr %228, ptr %arrayidx2870, align 8, !tbaa !5
  %229 = load ptr, ptr %arrayidx2857, align 8, !tbaa !5
  %osucc2877 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1, i32 1
  store ptr %227, ptr %osucc2877, align 8, !tbaa !5
  store ptr %x.addr.0, ptr %osucc2858, align 8, !tbaa !5
  store ptr %x.addr.0, ptr %arrayidx2857, align 8, !tbaa !5
  store ptr %227, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %226, ptr @zz_res, align 8, !tbaa !8
  store ptr %227, ptr @zz_hold, align 8, !tbaa !8
  %230 = load ptr, ptr %arrayidx2870, align 8, !tbaa !5
  store ptr %230, ptr @zz_tmp, align 8, !tbaa !8
  %231 = load ptr, ptr %arrayidx2844, align 8, !tbaa !5
  store ptr %231, ptr %arrayidx2870, align 8, !tbaa !5
  %232 = load ptr, ptr %arrayidx2844, align 8, !tbaa !5
  %osucc2908 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1, i32 1
  store ptr %227, ptr %osucc2908, align 8, !tbaa !5
  store ptr %230, ptr %arrayidx2844, align 8, !tbaa !5
  %osucc2914 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1, i32 1
  store ptr %226, ptr %osucc2914, align 8, !tbaa !5
  br label %cond.end2917

cond.end2917:                                     ; preds = %cond.end2884.thread, %cond.false2893
  %233 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2919 = zext i8 %233 to i32
  store i32 %conv2919, ptr @zz_size, align 4, !tbaa !10
  %conv2920 = zext i8 %233 to i64
  %arrayidx2927 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2920
  %234 = load ptr, ptr %arrayidx2927, align 8, !tbaa !8
  %cmp2928 = icmp eq ptr %234, null
  br i1 %cmp2928, label %if.then2930, label %if.else2932

if.then2930:                                      ; preds = %cond.end2917
  %235 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2931 = tail call ptr @GetMemory(i32 noundef %conv2919, ptr noundef %235) #5
  br label %cond.end2987

if.else2932:                                      ; preds = %cond.end2917
  store ptr %234, ptr @zz_hold, align 8, !tbaa !8
  %236 = load ptr, ptr %234, align 8, !tbaa !5
  store ptr %236, ptr %arrayidx2927, align 8, !tbaa !8
  br label %cond.end2987

cond.end2987:                                     ; preds = %if.then2930, %if.else2932
  %237 = phi ptr [ %call2931, %if.then2930 ], [ %234, %if.else2932 ]
  %ou12942 = getelementptr inbounds %struct.word_type, ptr %237, i64 0, i32 1
  store i8 0, ptr %ou12942, align 8, !tbaa !5
  %osucc2946 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1, i32 1
  store ptr %237, ptr %osucc2946, align 8, !tbaa !5
  %arrayidx2948 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  store ptr %237, ptr %arrayidx2948, align 8, !tbaa !5
  %osucc2952 = getelementptr inbounds %struct.LIST, ptr %237, i64 0, i32 1
  store ptr %237, ptr %osucc2952, align 8, !tbaa !5
  store ptr %237, ptr %237, align 8, !tbaa !5
  store ptr %237, ptr @xx_link, align 8, !tbaa !8
  store ptr %237, ptr @zz_res, align 8, !tbaa !8
  store ptr %226, ptr @zz_hold, align 8, !tbaa !8
  %238 = load ptr, ptr %226, align 8, !tbaa !5
  store ptr %238, ptr @zz_tmp, align 8, !tbaa !8
  %239 = load ptr, ptr %237, align 8, !tbaa !5
  store ptr %239, ptr %226, align 8, !tbaa !5
  %240 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %241 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %osucc2978 = getelementptr inbounds %struct.LIST, ptr %242, i64 0, i32 1
  store ptr %240, ptr %osucc2978, align 8, !tbaa !5
  %243 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %243, ptr %241, align 8, !tbaa !5
  %244 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %245 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2984 = getelementptr inbounds %struct.LIST, ptr %245, i64 0, i32 1
  store ptr %244, ptr %osucc2984, align 8, !tbaa !5
  %246 = load ptr, ptr @xx_link, align 8
  store ptr %246, ptr @zz_res, align 8, !tbaa !8
  store ptr %x.addr.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp2993 = icmp eq ptr %246, null
  br i1 %cmp2993, label %if.end5923, label %cond.false2996

cond.false2996:                                   ; preds = %cond.end2987
  %247 = load ptr, ptr %arrayidx2857, align 8, !tbaa !5
  store ptr %247, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx3001 = getelementptr inbounds [2 x %struct.LIST], ptr %246, i64 0, i64 1
  %248 = load ptr, ptr %arrayidx3001, align 8, !tbaa !5
  store ptr %248, ptr %arrayidx2857, align 8, !tbaa !5
  %249 = load ptr, ptr %arrayidx3001, align 8, !tbaa !5
  %osucc3011 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %x.addr.0, ptr %osucc3011, align 8, !tbaa !5
  store ptr %247, ptr %arrayidx3001, align 8, !tbaa !5
  %osucc3017 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1, i32 1
  store ptr %246, ptr %osucc3017, align 8, !tbaa !5
  br label %if.end5923

if.else3023:                                      ; preds = %if.else2800
  %250 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %conv3026 = zext i8 %250 to i32
  store i32 %conv3026, ptr @zz_size, align 4, !tbaa !10
  %conv3027 = zext i8 %250 to i64
  %arrayidx3034 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3027
  %251 = load ptr, ptr %arrayidx3034, align 8, !tbaa !8
  %cmp3035 = icmp eq ptr %251, null
  br i1 %cmp3035, label %if.then3037, label %if.else3039

if.then3037:                                      ; preds = %if.else3023
  %252 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3038 = tail call ptr @GetMemory(i32 noundef %conv3026, ptr noundef %252) #5
  br label %if.end3048

if.else3039:                                      ; preds = %if.else3023
  store ptr %251, ptr @zz_hold, align 8, !tbaa !8
  %253 = load ptr, ptr %251, align 8, !tbaa !5
  store ptr %253, ptr %arrayidx3034, align 8, !tbaa !8
  br label %if.end3048

if.end3048:                                       ; preds = %if.then3037, %if.else3039
  %254 = phi ptr [ %call3038, %if.then3037 ], [ %251, %if.else3039 ]
  %ou13049 = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 1
  store i8 19, ptr %ou13049, align 8, !tbaa !5
  %osucc3053 = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1, i32 1
  store ptr %254, ptr %osucc3053, align 8, !tbaa !5
  %arrayidx3055 = getelementptr inbounds [2 x %struct.LIST], ptr %254, i64 0, i64 1
  store ptr %254, ptr %arrayidx3055, align 8, !tbaa !5
  %osucc3059 = getelementptr inbounds %struct.LIST, ptr %254, i64 0, i32 1
  store ptr %254, ptr %osucc3059, align 8, !tbaa !5
  store ptr %254, ptr %254, align 8, !tbaa !5
  %oadjust_cat3064 = getelementptr inbounds i8, ptr %254, i64 42
  %bf.load3065 = load i16, ptr %oadjust_cat3064, align 2
  %bf.clear3066 = and i16 %bf.load3065, -2049
  store i16 %bf.clear3066, ptr %oadjust_cat3064, align 2
  %ou33068 = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 3
  store i32 0, ptr %ou33068, align 8, !tbaa !5
  %ofwd3072 = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 3, i32 1
  store i32 %max_width.0, ptr %ofwd3072, align 8, !tbaa !5
  %arrayidx3075 = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0, i64 0, i64 1
  %osucc3076 = getelementptr inbounds [2 x %struct.LIST], ptr %x.addr.0, i64 0, i64 1, i32 1
  %255 = load ptr, ptr %osucc3076, align 8, !tbaa !5
  %cmp3077 = icmp eq ptr %255, %x.addr.0
  br i1 %cmp3077, label %cond.end3102.thread, label %cond.false3111

cond.end3102.thread:                              ; preds = %if.end3048
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %254, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %while.body3141.lr.ph

cond.false3111:                                   ; preds = %if.end3048
  %256 = load ptr, ptr %arrayidx3075, align 8, !tbaa !5
  %arrayidx3088 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1
  store ptr %256, ptr %arrayidx3088, align 8, !tbaa !5
  %257 = load ptr, ptr %arrayidx3075, align 8, !tbaa !5
  %osucc3095 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1, i32 1
  store ptr %255, ptr %osucc3095, align 8, !tbaa !5
  store ptr %x.addr.0, ptr %osucc3076, align 8, !tbaa !5
  store ptr %x.addr.0, ptr %arrayidx3075, align 8, !tbaa !5
  store ptr %255, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %254, ptr @zz_res, align 8, !tbaa !8
  store ptr %255, ptr @zz_hold, align 8, !tbaa !8
  %258 = load ptr, ptr %arrayidx3088, align 8, !tbaa !5
  store ptr %258, ptr @zz_tmp, align 8, !tbaa !8
  %259 = load ptr, ptr %arrayidx3055, align 8, !tbaa !5
  store ptr %259, ptr %arrayidx3088, align 8, !tbaa !5
  %260 = load ptr, ptr %arrayidx3055, align 8, !tbaa !5
  %osucc3126 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1, i32 1
  store ptr %255, ptr %osucc3126, align 8, !tbaa !5
  store ptr %258, ptr %arrayidx3055, align 8, !tbaa !5
  %osucc3132 = getelementptr inbounds [2 x %struct.LIST], ptr %258, i64 0, i64 1, i32 1
  store ptr %254, ptr %osucc3132, align 8, !tbaa !5
  br label %while.body3141.lr.ph

while.body3141.lr.ph:                             ; preds = %cond.false3111, %cond.end3102.thread
  %oadjust_cat3180 = getelementptr inbounds i8, ptr %x.addr.0, i64 42
  %ou43217 = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4
  %owidth3287 = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %owidth3416 = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %oyunit = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4, i32 0, i32 2
  %ozunit = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4, i32 0, i32 3
  br label %while.body3141

while.body3141:                                   ; preds = %while.body3141.lr.ph, %if.end4881
  %llink3025.07919 = phi ptr [ %I.sroa.0.0, %while.body3141.lr.ph ], [ %449, %if.end4881 ]
  %261 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv3142 = zext i8 %261 to i32
  store i32 %conv3142, ptr @zz_size, align 4, !tbaa !10
  %conv3143 = zext i8 %261 to i64
  %arrayidx3150 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3143
  %262 = load ptr, ptr %arrayidx3150, align 8, !tbaa !8
  %cmp3151 = icmp eq ptr %262, null
  br i1 %cmp3151, label %if.then3153, label %if.else3155

if.then3153:                                      ; preds = %while.body3141
  %263 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3154 = tail call ptr @GetMemory(i32 noundef %conv3142, ptr noundef %263) #5
  store ptr %call3154, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end3164

if.else3155:                                      ; preds = %while.body3141
  store ptr %262, ptr @zz_hold, align 8, !tbaa !8
  %264 = load ptr, ptr %262, align 8, !tbaa !5
  store ptr %264, ptr %arrayidx3150, align 8, !tbaa !8
  br label %if.end3164

if.end3164:                                       ; preds = %if.then3153, %if.else3155
  %265 = phi ptr [ %call3154, %if.then3153 ], [ %262, %if.else3155 ]
  %ou13165 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 1
  store i8 17, ptr %ou13165, align 8, !tbaa !5
  %arrayidx3168 = getelementptr inbounds [2 x %struct.LIST], ptr %265, i64 0, i64 1
  %osucc3169 = getelementptr inbounds [2 x %struct.LIST], ptr %265, i64 0, i64 1, i32 1
  store ptr %265, ptr %osucc3169, align 8, !tbaa !5
  store ptr %265, ptr %arrayidx3168, align 8, !tbaa !5
  %osucc3175 = getelementptr inbounds %struct.LIST, ptr %265, i64 0, i32 1
  store ptr %265, ptr %osucc3175, align 8, !tbaa !5
  store ptr %265, ptr %265, align 8, !tbaa !5
  %bf.load3181 = load i16, ptr %oadjust_cat3180, align 2
  %bf.clear3183 = and i16 %bf.load3181, 2048
  %oadjust_cat3186 = getelementptr inbounds i8, ptr %265, i64 42
  %bf.load3187 = load i16, ptr %oadjust_cat3186, align 2
  %bf.clear3190 = and i16 %bf.load3187, -2049
  %bf.set3191 = or i16 %bf.clear3190, %bf.clear3183
  store i16 %bf.set3191, ptr %oadjust_cat3186, align 2
  %266 = load i16, ptr %ofile_num1972, align 2, !tbaa !5
  %ofile_num3195 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 1, i32 0, i32 2
  store i16 %266, ptr %ofile_num3195, align 2, !tbaa !5
  %bf.load3198 = load i32, ptr %oline_num1976, align 4
  %bf.clear3199 = and i32 %bf.load3198, 1048575
  %oline_num3201 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 1, i32 0, i32 3
  %bf.load3202 = load i32, ptr %oline_num3201, align 4
  %bf.clear3204 = and i32 %bf.load3202, -1048576
  %bf.set3205 = or i32 %bf.clear3204, %bf.clear3199
  store i32 %bf.set3205, ptr %oline_num3201, align 4
  %bf.load3208 = load i32, ptr %oline_num1976, align 4
  %bf.lshr3209 = and i32 %bf.load3208, -1048576
  %bf.set3216 = or i32 %bf.lshr3209, %bf.clear3199
  store i32 %bf.set3216, ptr %oline_num3201, align 4
  %bf.load3218 = load i16, ptr %ou43217, align 8
  %bf.clear3220 = and i16 %bf.load3218, 128
  %ou43222 = getelementptr inbounds %struct.closure_type, ptr %265, i64 0, i32 4
  %bf.load3224 = load i16, ptr %ou43222, align 8
  %bf.clear3227 = and i16 %bf.load3224, -129
  %bf.set3228 = or i16 %bf.clear3227, %bf.clear3220
  store i16 %bf.set3228, ptr %ou43222, align 8
  %bf.load3232 = load i16, ptr %ou43217, align 8
  %bf.clear3234 = and i16 %bf.load3232, 256
  %bf.clear3241 = and i16 %bf.set3228, -257
  %bf.set3242 = or i16 %bf.clear3241, %bf.clear3234
  store i16 %bf.set3242, ptr %ou43222, align 8
  %bf.load3246 = load i16, ptr %ou43217, align 8
  %bf.clear3248 = and i16 %bf.load3246, 512
  %bf.clear3255 = and i16 %bf.set3242, -513
  %bf.set3256 = or i16 %bf.clear3255, %bf.clear3248
  store i16 %bf.set3256, ptr %ou43222, align 8
  %bf.load3260 = load i16, ptr %ou43217, align 8
  %bf.clear3262 = and i16 %bf.load3260, 7168
  %bf.clear3269 = and i16 %bf.set3256, -7169
  %bf.set3270 = or i16 %bf.clear3269, %bf.clear3262
  store i16 %bf.set3270, ptr %ou43222, align 8
  %bf.load3274 = load i16, ptr %ou43217, align 8
  %bf.lshr3275 = and i16 %bf.load3274, -8192
  %bf.clear3282 = and i16 %bf.set3270, 8191
  %bf.set3283 = or i16 %bf.clear3282, %bf.lshr3275
  store i16 %bf.set3283, ptr %ou43222, align 8
  %267 = load i16, ptr %owidth3287, align 2, !tbaa !5
  %owidth3290 = getelementptr inbounds %struct.closure_type, ptr %265, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %267, ptr %owidth3290, align 2, !tbaa !5
  %bf.load3293 = load i8, ptr %osu21939, align 4
  %bf.clear3294 = and i8 %bf.load3293, 3
  %osu23297 = getelementptr inbounds %struct.closure_type, ptr %265, i64 0, i32 4, i32 0, i32 1
  %bf.load3298 = load i8, ptr %osu23297, align 4
  %bf.clear3300 = and i8 %bf.load3298, -4
  %bf.set3301 = or i8 %bf.clear3300, %bf.clear3294
  store i8 %bf.set3301, ptr %osu23297, align 4
  %bf.load3305 = load i8, ptr %osu21939, align 4
  %bf.clear3307 = and i8 %bf.load3305, 12
  %bf.clear3314 = and i8 %bf.set3301, -13
  %bf.set3315 = or i8 %bf.clear3314, %bf.clear3307
  store i8 %bf.set3315, ptr %osu23297, align 4
  %bf.load3319 = load i8, ptr %osu21939, align 4
  %bf.clear3321 = and i8 %bf.load3319, 112
  %bf.clear3328 = and i8 %bf.set3315, -113
  %bf.set3329 = or i8 %bf.clear3328, %bf.clear3321
  store i8 %bf.set3329, ptr %osu23297, align 4
  %bf.load3333 = load i8, ptr %ou43217, align 8
  %bf.clear3335 = and i8 %bf.load3333, 8
  %268 = trunc i16 %bf.set3228 to i8
  %bf.clear3342 = and i8 %268, -9
  %bf.set3343 = or i8 %bf.clear3342, %bf.clear3335
  store i8 %bf.set3343, ptr %ou43222, align 8
  %bf.load3347 = load i16, ptr %osu21939, align 4
  %bf.clear3349 = and i16 %bf.load3347, 128
  %bf.load3353 = load i16, ptr %osu23297, align 4
  %bf.clear3356 = and i16 %bf.load3353, -129
  %bf.set3357 = or i16 %bf.clear3356, %bf.clear3349
  store i16 %bf.set3357, ptr %osu23297, align 4
  %bf.load3361 = load i16, ptr %osu21939, align 4
  %bf.clear3363 = and i16 %bf.load3361, 256
  %bf.clear3370 = and i16 %bf.set3357, -257
  %bf.set3371 = or i16 %bf.clear3370, %bf.clear3363
  store i16 %bf.set3371, ptr %osu23297, align 4
  %bf.load3375 = load i16, ptr %osu21939, align 4
  %bf.clear3377 = and i16 %bf.load3375, 512
  %bf.clear3384 = and i16 %bf.set3371, -513
  %bf.set3385 = or i16 %bf.clear3384, %bf.clear3377
  store i16 %bf.set3385, ptr %osu23297, align 4
  %bf.load3389 = load i16, ptr %osu21939, align 4
  %bf.clear3391 = and i16 %bf.load3389, 7168
  %bf.clear3398 = and i16 %bf.set3385, -7169
  %bf.set3399 = or i16 %bf.clear3398, %bf.clear3391
  store i16 %bf.set3399, ptr %osu23297, align 4
  %bf.load3403 = load i16, ptr %osu21939, align 4
  %bf.lshr3404 = and i16 %bf.load3403, -8192
  %bf.clear3411 = and i16 %bf.set3399, 8191
  %bf.set3412 = or i16 %bf.clear3411, %bf.lshr3404
  store i16 %bf.set3412, ptr %osu23297, align 4
  %269 = load i16, ptr %owidth3416, align 2, !tbaa !5
  %owidth3419 = getelementptr inbounds %struct.closure_type, ptr %265, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %269, ptr %owidth3419, align 2, !tbaa !5
  %bf.load3422 = load i32, ptr %ocolour1906, align 4
  %bf.clear3423 = and i32 %bf.load3422, 4095
  %ofont3425 = getelementptr inbounds %struct.closure_type, ptr %265, i64 0, i32 4, i32 0, i32 4
  %bf.load3426 = load i32, ptr %ofont3425, align 4
  %bf.clear3428 = and i32 %bf.load3426, -4096
  %bf.set3429 = or i32 %bf.clear3428, %bf.clear3423
  store i32 %bf.set3429, ptr %ofont3425, align 4
  %bf.load3432 = load i32, ptr %ocolour1906, align 4
  %bf.clear3434 = and i32 %bf.load3432, 4190208
  %bf.clear3440 = and i32 %bf.set3429, -4190209
  %bf.set3441 = or i32 %bf.clear3440, %bf.clear3434
  store i32 %bf.set3441, ptr %ofont3425, align 4
  %bf.load3444 = load i32, ptr %ocolour1906, align 4
  %bf.clear3446 = and i32 %bf.load3444, 12582912
  %bf.clear3452 = and i32 %bf.set3441, -12582913
  %bf.set3453 = or i32 %bf.clear3452, %bf.clear3446
  store i32 %bf.set3453, ptr %ofont3425, align 4
  %bf.load3456 = load i32, ptr %ocolour1906, align 4
  %bf.clear3458 = and i32 %bf.load3456, 1056964608
  %bf.clear3464 = and i32 %bf.set3453, -1056964609
  %bf.set3465 = or i32 %bf.clear3464, %bf.clear3458
  store i32 %bf.set3465, ptr %ofont3425, align 4
  %bf.load3467 = load i32, ptr %ocolour1906, align 4
  %bf.lshr3468 = and i32 %bf.load3467, -2147483648
  %bf.clear3474 = and i32 %bf.set3465, 2147483647
  %bf.set3475 = or i32 %bf.clear3474, %bf.lshr3468
  store i32 %bf.set3475, ptr %ofont3425, align 4
  %bf.load3477 = load i32, ptr %ocolour1906, align 4
  %bf.clear3479 = and i32 %bf.load3477, 1073741824
  %bf.clear3485 = and i32 %bf.set3475, -1073741825
  %bf.set3486 = or i32 %bf.clear3485, %bf.clear3479
  store i32 %bf.set3486, ptr %ofont3425, align 4
  %bf.load3489 = load i8, ptr %ou43217, align 8
  %bf.clear3490 = and i8 %bf.load3489, 1
  %bf.clear3496 = and i8 %bf.set3343, -2
  %bf.set3497 = or i8 %bf.clear3490, %bf.clear3496
  store i8 %bf.set3497, ptr %ou43222, align 8
  %bf.load3501 = load i8, ptr %ou43217, align 8
  %bf.clear3503 = and i8 %bf.load3501, 2
  %bf.clear3510 = and i8 %bf.set3497, -3
  %bf.set3511 = or i8 %bf.clear3510, %bf.clear3503
  store i8 %bf.set3511, ptr %ou43222, align 8
  %bf.load3515 = load i8, ptr %ou43217, align 8
  %bf.clear3517 = and i8 %bf.load3515, 4
  %bf.clear3524 = and i8 %bf.set3511, -5
  %bf.set3525 = or i8 %bf.clear3524, %bf.clear3517
  store i8 %bf.set3525, ptr %ou43222, align 8
  %bf.load3529 = load i8, ptr %ou43217, align 8
  %bf.clear3531 = and i8 %bf.load3529, 112
  %bf.clear3538 = and i8 %bf.set3525, -113
  %bf.set3539 = or i8 %bf.clear3538, %bf.clear3531
  store i8 %bf.set3539, ptr %ou43222, align 8
  %270 = load i16, ptr %oyunit, align 8, !tbaa !5
  %oyunit3543 = getelementptr inbounds %struct.closure_type, ptr %265, i64 0, i32 4, i32 0, i32 2
  store i16 %270, ptr %oyunit3543, align 8, !tbaa !5
  %271 = load i16, ptr %ozunit, align 2, !tbaa !5
  %ozunit3546 = getelementptr inbounds %struct.closure_type, ptr %265, i64 0, i32 4, i32 0, i32 3
  store i16 %271, ptr %ozunit3546, align 2, !tbaa !5
  %272 = load ptr, ptr %osucc3059, align 8, !tbaa !5
  %cmp3550.not = icmp eq ptr %272, %254
  %273 = trunc i16 %bf.set3357 to i8
  br i1 %cmp3550.not, label %if.end3576, label %land.lhs.true3552

land.lhs.true3552:                                ; preds = %if.end3164
  %bf.lshr3556 = lshr i8 %273, 4
  %bf.clear3557 = and i8 %bf.lshr3556, 7
  %bf.clear3557.off = add nsw i8 %bf.clear3557, -1
  %switch7577 = icmp ult i8 %bf.clear3557.off, 2
  br i1 %switch7577, label %if.then3570, label %if.end3576

if.then3570:                                      ; preds = %land.lhs.true3552
  %bf.set3575 = or i8 %273, 112
  store i8 %bf.set3575, ptr %osu23297, align 4
  br label %if.end3576

if.end3576:                                       ; preds = %land.lhs.true3552, %if.then3570, %if.end3164
  %ou33577 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 3
  store i32 0, ptr %ou33577, align 8, !tbaa !5
  %ofwd3581 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 3, i32 1
  store i32 %max_width.0, ptr %ofwd3581, align 8, !tbaa !5
  %bf.load3585 = load i8, ptr %osu21939, align 4
  %274 = and i8 %bf.load3585, 96
  %switch7578 = icmp eq i8 %274, 32
  br i1 %switch7578, label %if.then3600, label %if.end4064

if.then3600:                                      ; preds = %if.end3576
  %call3603 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.4, ptr noundef nonnull %ou11899) #5
  %ou33604 = getelementptr inbounds %struct.word_type, ptr %call3603, i64 0, i32 3
  %ou23616 = getelementptr inbounds %struct.word_type, ptr %call3603, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou33604, i8 0, i64 16, i1 false)
  store i32 536870912, ptr %ou23616, align 8
  %275 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %conv3640 = zext i8 %275 to i32
  store i32 %conv3640, ptr @zz_size, align 4, !tbaa !10
  %conv3641 = zext i8 %275 to i64
  %arrayidx3648 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3641
  %276 = load ptr, ptr %arrayidx3648, align 8, !tbaa !8
  %cmp3649 = icmp eq ptr %276, null
  br i1 %cmp3649, label %if.then3651, label %if.else3653

if.then3651:                                      ; preds = %if.then3600
  %277 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3652 = tail call ptr @GetMemory(i32 noundef %conv3640, ptr noundef %277) #5
  store ptr %call3652, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end3662

if.else3653:                                      ; preds = %if.then3600
  store ptr %276, ptr @zz_hold, align 8, !tbaa !8
  %278 = load ptr, ptr %276, align 8, !tbaa !5
  store ptr %278, ptr %arrayidx3648, align 8, !tbaa !8
  br label %if.end3662

if.end3662:                                       ; preds = %if.then3651, %if.else3653
  %279 = phi ptr [ %call3652, %if.then3651 ], [ %276, %if.else3653 ]
  %ou13663 = getelementptr inbounds %struct.word_type, ptr %279, i64 0, i32 1
  store i8 26, ptr %ou13663, align 8, !tbaa !5
  %arrayidx3666 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1
  %osucc3667 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1, i32 1
  store ptr %279, ptr %osucc3667, align 8, !tbaa !5
  store ptr %279, ptr %arrayidx3666, align 8, !tbaa !5
  %osucc3673 = getelementptr inbounds %struct.LIST, ptr %279, i64 0, i32 1
  store ptr %279, ptr %osucc3673, align 8, !tbaa !5
  store ptr %279, ptr %279, align 8, !tbaa !5
  %ou43677 = getelementptr inbounds %struct.closure_type, ptr %279, i64 0, i32 4
  store i32 8388607, ptr %ou43677, align 8, !tbaa !5
  %obfc3679 = getelementptr inbounds %struct.closure_type, ptr %279, i64 0, i32 4, i32 0, i32 1
  store i32 %outdent_margin.1, ptr %obfc3679, align 4, !tbaa !5
  %ofc3681 = getelementptr inbounds %struct.closure_type, ptr %279, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %ofc3681, align 8, !tbaa !5
  %ou33682 = getelementptr inbounds %struct.word_type, ptr %279, i64 0, i32 3
  store i32 0, ptr %ou33682, align 8, !tbaa !5
  %ofwd3686 = getelementptr inbounds %struct.word_type, ptr %279, i64 0, i32 3, i32 1
  store i32 %outdent_margin.1, ptr %ofwd3686, align 8, !tbaa !5
  %ou23688 = getelementptr inbounds %struct.word_type, ptr %279, i64 0, i32 2
  %bf.load3689 = load i32, ptr %ou23688, align 8
  %bf.clear3690 = and i32 %bf.load3689, -1610612737
  %bf.set3691 = or i32 %bf.clear3690, 536870912
  store i32 %bf.set3691, ptr %ou23688, align 8
  %280 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3692 = zext i8 %280 to i32
  store i32 %conv3692, ptr @zz_size, align 4, !tbaa !10
  %conv3693 = zext i8 %280 to i64
  %arrayidx3700 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3693
  %281 = load ptr, ptr %arrayidx3700, align 8, !tbaa !8
  %cmp3701 = icmp eq ptr %281, null
  br i1 %cmp3701, label %if.then3703, label %if.else3705

if.then3703:                                      ; preds = %if.end3662
  %282 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3704 = tail call ptr @GetMemory(i32 noundef %conv3692, ptr noundef %282) #5
  br label %cond.end3760

if.else3705:                                      ; preds = %if.end3662
  store ptr %281, ptr @zz_hold, align 8, !tbaa !8
  %283 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %283, ptr %arrayidx3700, align 8, !tbaa !8
  br label %cond.end3760

cond.end3760:                                     ; preds = %if.then3703, %if.else3705
  %284 = phi ptr [ %call3704, %if.then3703 ], [ %281, %if.else3705 ]
  %ou13715 = getelementptr inbounds %struct.word_type, ptr %284, i64 0, i32 1
  store i8 0, ptr %ou13715, align 8, !tbaa !5
  %osucc3719 = getelementptr inbounds [2 x %struct.LIST], ptr %284, i64 0, i64 1, i32 1
  store ptr %284, ptr %osucc3719, align 8, !tbaa !5
  %arrayidx3721 = getelementptr inbounds [2 x %struct.LIST], ptr %284, i64 0, i64 1
  store ptr %284, ptr %arrayidx3721, align 8, !tbaa !5
  %osucc3725 = getelementptr inbounds %struct.LIST, ptr %284, i64 0, i32 1
  store ptr %284, ptr %osucc3725, align 8, !tbaa !5
  store ptr %284, ptr %284, align 8, !tbaa !5
  store ptr %284, ptr @xx_link, align 8, !tbaa !8
  store ptr %284, ptr @zz_res, align 8, !tbaa !8
  store ptr %279, ptr @zz_hold, align 8, !tbaa !8
  %285 = load ptr, ptr %279, align 8, !tbaa !5
  store ptr %285, ptr @zz_tmp, align 8, !tbaa !8
  %286 = load ptr, ptr %284, align 8, !tbaa !5
  store ptr %286, ptr %279, align 8, !tbaa !5
  %287 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %288 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %osucc3751 = getelementptr inbounds %struct.LIST, ptr %289, i64 0, i32 1
  store ptr %287, ptr %osucc3751, align 8, !tbaa !5
  %290 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %290, ptr %288, align 8, !tbaa !5
  %291 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %292 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3757 = getelementptr inbounds %struct.LIST, ptr %292, i64 0, i32 1
  store ptr %291, ptr %osucc3757, align 8, !tbaa !5
  %293 = load ptr, ptr @xx_link, align 8
  store ptr %293, ptr @zz_res, align 8, !tbaa !8
  store ptr %call3603, ptr @zz_hold, align 8, !tbaa !8
  %cmp3766 = icmp eq ptr %293, null
  br i1 %cmp3766, label %cond.end3793, label %cond.false3769

cond.false3769:                                   ; preds = %cond.end3760
  %arrayidx3771 = getelementptr inbounds [2 x %struct.LIST], ptr %call3603, i64 0, i64 1
  %294 = load ptr, ptr %arrayidx3771, align 8, !tbaa !5
  store ptr %294, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx3774 = getelementptr inbounds [2 x %struct.LIST], ptr %293, i64 0, i64 1
  %295 = load ptr, ptr %arrayidx3774, align 8, !tbaa !5
  store ptr %295, ptr %arrayidx3771, align 8, !tbaa !5
  %296 = load ptr, ptr %arrayidx3774, align 8, !tbaa !5
  %osucc3784 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1, i32 1
  store ptr %call3603, ptr %osucc3784, align 8, !tbaa !5
  store ptr %294, ptr %arrayidx3774, align 8, !tbaa !5
  %osucc3790 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1, i32 1
  store ptr %293, ptr %osucc3790, align 8, !tbaa !5
  br label %cond.end3793

cond.end3793:                                     ; preds = %cond.end3760, %cond.false3769
  %297 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3795 = zext i8 %297 to i32
  store i32 %conv3795, ptr @zz_size, align 4, !tbaa !10
  %conv3796 = zext i8 %297 to i64
  %arrayidx3803 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3796
  %298 = load ptr, ptr %arrayidx3803, align 8, !tbaa !8
  %cmp3804 = icmp eq ptr %298, null
  br i1 %cmp3804, label %if.then3806, label %if.else3808

if.then3806:                                      ; preds = %cond.end3793
  %299 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3807 = tail call ptr @GetMemory(i32 noundef %conv3795, ptr noundef %299) #5
  br label %cond.end3863

if.else3808:                                      ; preds = %cond.end3793
  store ptr %298, ptr @zz_hold, align 8, !tbaa !8
  %300 = load ptr, ptr %298, align 8, !tbaa !5
  store ptr %300, ptr %arrayidx3803, align 8, !tbaa !8
  br label %cond.end3863

cond.end3863:                                     ; preds = %if.then3806, %if.else3808
  %301 = phi ptr [ %call3807, %if.then3806 ], [ %298, %if.else3808 ]
  %ou13818 = getelementptr inbounds %struct.word_type, ptr %301, i64 0, i32 1
  store i8 0, ptr %ou13818, align 8, !tbaa !5
  %osucc3822 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1, i32 1
  store ptr %301, ptr %osucc3822, align 8, !tbaa !5
  %arrayidx3824 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1
  store ptr %301, ptr %arrayidx3824, align 8, !tbaa !5
  %osucc3828 = getelementptr inbounds %struct.LIST, ptr %301, i64 0, i32 1
  store ptr %301, ptr %osucc3828, align 8, !tbaa !5
  store ptr %301, ptr %301, align 8, !tbaa !5
  store ptr %301, ptr @xx_link, align 8, !tbaa !8
  store ptr %301, ptr @zz_res, align 8, !tbaa !8
  store ptr %265, ptr @zz_hold, align 8, !tbaa !8
  %302 = load ptr, ptr %265, align 8, !tbaa !5
  store ptr %302, ptr @zz_tmp, align 8, !tbaa !8
  %303 = load ptr, ptr %301, align 8, !tbaa !5
  store ptr %303, ptr %265, align 8, !tbaa !5
  %304 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %305 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %osucc3854 = getelementptr inbounds %struct.LIST, ptr %306, i64 0, i32 1
  store ptr %304, ptr %osucc3854, align 8, !tbaa !5
  %307 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %307, ptr %305, align 8, !tbaa !5
  %308 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %309 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3860 = getelementptr inbounds %struct.LIST, ptr %309, i64 0, i32 1
  store ptr %308, ptr %osucc3860, align 8, !tbaa !5
  %310 = load ptr, ptr @xx_link, align 8
  store ptr %310, ptr @zz_res, align 8, !tbaa !8
  store ptr %279, ptr @zz_hold, align 8, !tbaa !8
  %cmp3869 = icmp eq ptr %310, null
  br i1 %cmp3869, label %cond.end3896, label %cond.false3872

cond.false3872:                                   ; preds = %cond.end3863
  %311 = load ptr, ptr %arrayidx3666, align 8, !tbaa !5
  store ptr %311, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx3877 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1
  %312 = load ptr, ptr %arrayidx3877, align 8, !tbaa !5
  store ptr %312, ptr %arrayidx3666, align 8, !tbaa !5
  %313 = load ptr, ptr %arrayidx3877, align 8, !tbaa !5
  %osucc3887 = getelementptr inbounds [2 x %struct.LIST], ptr %313, i64 0, i64 1, i32 1
  store ptr %279, ptr %osucc3887, align 8, !tbaa !5
  store ptr %311, ptr %arrayidx3877, align 8, !tbaa !5
  %osucc3893 = getelementptr inbounds [2 x %struct.LIST], ptr %311, i64 0, i64 1, i32 1
  store ptr %310, ptr %osucc3893, align 8, !tbaa !5
  br label %cond.end3896

cond.end3896:                                     ; preds = %cond.end3863, %cond.false3872
  %314 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv3898 = zext i8 %314 to i32
  store i32 %conv3898, ptr @zz_size, align 4, !tbaa !10
  %conv3899 = zext i8 %314 to i64
  %arrayidx3906 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3899
  %315 = load ptr, ptr %arrayidx3906, align 8, !tbaa !8
  %cmp3907 = icmp eq ptr %315, null
  br i1 %cmp3907, label %if.then3909, label %if.else3911

if.then3909:                                      ; preds = %cond.end3896
  %316 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3910 = tail call ptr @GetMemory(i32 noundef %conv3898, ptr noundef %316) #5
  store ptr %call3910, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end3920

if.else3911:                                      ; preds = %cond.end3896
  store ptr %315, ptr @zz_hold, align 8, !tbaa !8
  %317 = load ptr, ptr %315, align 8, !tbaa !5
  store ptr %317, ptr %arrayidx3906, align 8, !tbaa !8
  br label %if.end3920

if.end3920:                                       ; preds = %if.then3909, %if.else3911
  %318 = phi ptr [ %call3910, %if.then3909 ], [ %315, %if.else3911 ]
  %ou13921 = getelementptr inbounds %struct.word_type, ptr %318, i64 0, i32 1
  store i8 1, ptr %ou13921, align 8, !tbaa !5
  %arrayidx3924 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1
  %osucc3925 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1, i32 1
  store ptr %318, ptr %osucc3925, align 8, !tbaa !5
  store ptr %318, ptr %arrayidx3924, align 8, !tbaa !5
  %osucc3931 = getelementptr inbounds %struct.LIST, ptr %318, i64 0, i32 1
  store ptr %318, ptr %osucc3931, align 8, !tbaa !5
  store ptr %318, ptr %318, align 8, !tbaa !5
  %ovspace3936 = getelementptr inbounds i8, ptr %318, i64 42
  store i8 0, ptr %ovspace3936, align 2, !tbaa !5
  %ohspace3938 = getelementptr inbounds i8, ptr %318, i64 41
  store i8 0, ptr %ohspace3938, align 1, !tbaa !5
  %ogap3939 = getelementptr inbounds %struct.gapobj_type, ptr %318, i64 0, i32 3
  %bf.load3940 = load i16, ptr %ogap3939, align 4
  %bf.set3942 = and i16 %bf.load3940, 127
  %bf.set3958 = or i16 %bf.set3942, 9856
  store i16 %bf.set3958, ptr %ogap3939, align 4
  %owidth3960 = getelementptr inbounds %struct.gapobj_type, ptr %318, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth3960, align 2, !tbaa !5
  %319 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3961 = zext i8 %319 to i32
  store i32 %conv3961, ptr @zz_size, align 4, !tbaa !10
  %conv3962 = zext i8 %319 to i64
  %arrayidx3969 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3962
  %320 = load ptr, ptr %arrayidx3969, align 8, !tbaa !8
  %cmp3970 = icmp eq ptr %320, null
  br i1 %cmp3970, label %if.then3972, label %if.else3974

if.then3972:                                      ; preds = %if.end3920
  %321 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3973 = tail call ptr @GetMemory(i32 noundef %conv3961, ptr noundef %321) #5
  br label %cond.end4029

if.else3974:                                      ; preds = %if.end3920
  store ptr %320, ptr @zz_hold, align 8, !tbaa !8
  %322 = load ptr, ptr %320, align 8, !tbaa !5
  store ptr %322, ptr %arrayidx3969, align 8, !tbaa !8
  br label %cond.end4029

cond.end4029:                                     ; preds = %if.then3972, %if.else3974
  %323 = phi ptr [ %call3973, %if.then3972 ], [ %320, %if.else3974 ]
  %ou13984 = getelementptr inbounds %struct.word_type, ptr %323, i64 0, i32 1
  store i8 0, ptr %ou13984, align 8, !tbaa !5
  %osucc3988 = getelementptr inbounds [2 x %struct.LIST], ptr %323, i64 0, i64 1, i32 1
  store ptr %323, ptr %osucc3988, align 8, !tbaa !5
  %arrayidx3990 = getelementptr inbounds [2 x %struct.LIST], ptr %323, i64 0, i64 1
  store ptr %323, ptr %arrayidx3990, align 8, !tbaa !5
  %osucc3994 = getelementptr inbounds %struct.LIST, ptr %323, i64 0, i32 1
  store ptr %323, ptr %osucc3994, align 8, !tbaa !5
  store ptr %323, ptr %323, align 8, !tbaa !5
  store ptr %323, ptr @xx_link, align 8, !tbaa !8
  store ptr %323, ptr @zz_res, align 8, !tbaa !8
  store ptr %265, ptr @zz_hold, align 8, !tbaa !8
  %324 = load ptr, ptr %265, align 8, !tbaa !5
  store ptr %324, ptr @zz_tmp, align 8, !tbaa !8
  %325 = load ptr, ptr %323, align 8, !tbaa !5
  store ptr %325, ptr %265, align 8, !tbaa !5
  %326 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %327 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %osucc4020 = getelementptr inbounds %struct.LIST, ptr %328, i64 0, i32 1
  store ptr %326, ptr %osucc4020, align 8, !tbaa !5
  %329 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %329, ptr %327, align 8, !tbaa !5
  %330 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %331 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4026 = getelementptr inbounds %struct.LIST, ptr %331, i64 0, i32 1
  store ptr %330, ptr %osucc4026, align 8, !tbaa !5
  %332 = load ptr, ptr @xx_link, align 8
  store ptr %332, ptr @zz_res, align 8, !tbaa !8
  store ptr %318, ptr @zz_hold, align 8, !tbaa !8
  %cmp4035 = icmp eq ptr %332, null
  br i1 %cmp4035, label %if.end4064, label %cond.false4038

cond.false4038:                                   ; preds = %cond.end4029
  %333 = load ptr, ptr %arrayidx3924, align 8, !tbaa !5
  store ptr %333, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4043 = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1
  %334 = load ptr, ptr %arrayidx4043, align 8, !tbaa !5
  store ptr %334, ptr %arrayidx3924, align 8, !tbaa !5
  %335 = load ptr, ptr %arrayidx4043, align 8, !tbaa !5
  %osucc4053 = getelementptr inbounds [2 x %struct.LIST], ptr %335, i64 0, i64 1, i32 1
  store ptr %318, ptr %osucc4053, align 8, !tbaa !5
  store ptr %333, ptr %arrayidx4043, align 8, !tbaa !5
  %osucc4059 = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1, i32 1
  store ptr %332, ptr %osucc4059, align 8, !tbaa !5
  br label %if.end4064

if.end4064:                                       ; preds = %if.end3576, %cond.false4038, %cond.end4029
  %osucc4067 = getelementptr inbounds %struct.LIST, ptr %llink3025.07919, i64 0, i32 1
  %336 = load ptr, ptr %osucc4067, align 8
  %cmp4068.not = icmp eq ptr %336, %x.addr.0
  br i1 %cmp4068.not, label %for.cond4149.preheader, label %if.then4070

if.then4070:                                      ; preds = %if.end4064
  %ou14071 = getelementptr inbounds %struct.word_type, ptr %336, i64 0, i32 1
  %337 = load i8, ptr %ou14071, align 8, !tbaa !5
  %cmp4074 = icmp eq i8 %337, 0
  br i1 %cmp4074, label %if.end4078, label %if.then4076

if.then4076:                                      ; preds = %if.then4070
  %338 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4077 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %338, ptr noundef nonnull @.str.21) #5
  br label %if.end4078

if.end4078:                                       ; preds = %if.then4076, %if.then4070
  store ptr %336, ptr @zz_res, align 8, !tbaa !8
  store ptr %x.addr.0, ptr @zz_hold, align 8, !tbaa !8
  %339 = load ptr, ptr %x.addr.0, align 8, !tbaa !5
  store ptr %339, ptr @zz_tmp, align 8, !tbaa !8
  %340 = load ptr, ptr %336, align 8, !tbaa !5
  store ptr %340, ptr %x.addr.0, align 8, !tbaa !5
  %341 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %342 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %osucc4101 = getelementptr inbounds %struct.LIST, ptr %343, i64 0, i32 1
  store ptr %341, ptr %osucc4101, align 8, !tbaa !5
  %344 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %344, ptr %342, align 8, !tbaa !5
  %345 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %346 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4107 = getelementptr inbounds %struct.LIST, ptr %346, i64 0, i32 1
  store ptr %345, ptr %osucc4107, align 8, !tbaa !5
  store ptr %336, ptr @zz_res, align 8, !tbaa !8
  store ptr %265, ptr @zz_hold, align 8, !tbaa !8
  %347 = load ptr, ptr %265, align 8, !tbaa !5
  store ptr %347, ptr @zz_tmp, align 8, !tbaa !8
  %348 = load ptr, ptr %336, align 8, !tbaa !5
  store ptr %348, ptr %265, align 8, !tbaa !5
  %349 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %350 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %osucc4134 = getelementptr inbounds %struct.LIST, ptr %351, i64 0, i32 1
  store ptr %349, ptr %osucc4134, align 8, !tbaa !5
  %352 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %352, ptr %350, align 8, !tbaa !5
  %353 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %354 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4140 = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  store ptr %353, ptr %osucc4140, align 8, !tbaa !5
  br label %for.cond4149.preheader

for.cond4149.preheader:                           ; preds = %if.end4078, %if.end4064
  br label %for.cond4149

for.cond4149:                                     ; preds = %for.cond4149.preheader, %for.cond4149
  %llink3025.0.pn = phi ptr [ %lgap3024.0, %for.cond4149 ], [ %llink3025.07919, %for.cond4149.preheader ]
  %lgap3024.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %llink3025.0.pn, i64 0, i64 1
  %lgap3024.0 = load ptr, ptr %lgap3024.0.in, align 8, !tbaa !5
  %ou14150 = getelementptr inbounds %struct.word_type, ptr %lgap3024.0, i64 0, i32 1
  %355 = load i8, ptr %ou14150, align 8, !tbaa !5
  %cmp4153 = icmp eq i8 %355, 0
  br i1 %cmp4153, label %for.cond4149, label %for.end4160, !llvm.loop !33

for.end4160:                                      ; preds = %for.cond4149
  %ogap4161 = getelementptr inbounds %struct.gapobj_type, ptr %lgap3024.0, i64 0, i32 3
  %bf.load4162 = load i16, ptr %ogap4161, align 4
  %cmp4165 = icmp ugt i16 %bf.load4162, -8193
  br i1 %cmp4165, label %if.then4167, label %if.end4529

if.then4167:                                      ; preds = %for.end4160
  %356 = load ptr, ptr %x.addr.0, align 8, !tbaa !5
  br label %for.cond4175

for.cond4175:                                     ; preds = %for.cond4175, %if.then4167
  %.pn7519 = phi ptr [ %356, %if.then4167 ], [ %z4168.0, %for.cond4175 ]
  %z4168.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7519, i64 0, i64 1
  %z4168.0 = load ptr, ptr %z4168.0.in, align 8, !tbaa !5
  %ou14176 = getelementptr inbounds %struct.word_type, ptr %z4168.0, i64 0, i32 1
  %357 = load i8, ptr %ou14176, align 8, !tbaa !5
  %cmp4179 = icmp eq i8 %357, 0
  br i1 %cmp4179, label %for.cond4175, label %for.end4186, !llvm.loop !34

for.end4186:                                      ; preds = %for.cond4175
  %ou24187 = getelementptr inbounds %struct.word_type, ptr %z4168.0, i64 0, i32 2
  %bf.load4188 = load i32, ptr %ou24187, align 8
  %bf.clear4190 = and i32 %bf.load4188, 1610612736
  %358 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv4191 = zext i8 %358 to i32
  store i32 %conv4191, ptr @zz_size, align 4, !tbaa !10
  %conv4192 = zext i8 %358 to i64
  %arrayidx4199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4192
  %359 = load ptr, ptr %arrayidx4199, align 8, !tbaa !8
  %cmp4200 = icmp eq ptr %359, null
  br i1 %cmp4200, label %if.then4202, label %if.else4204

if.then4202:                                      ; preds = %for.end4186
  %360 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4203 = tail call ptr @GetMemory(i32 noundef %conv4191, ptr noundef %360) #5
  store ptr %call4203, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end4213

if.else4204:                                      ; preds = %for.end4186
  store ptr %359, ptr @zz_hold, align 8, !tbaa !8
  %361 = load ptr, ptr %359, align 8, !tbaa !5
  store ptr %361, ptr %arrayidx4199, align 8, !tbaa !8
  br label %if.end4213

if.end4213:                                       ; preds = %if.then4202, %if.else4204
  %362 = phi ptr [ %call4203, %if.then4202 ], [ %359, %if.else4204 ]
  %ou14214 = getelementptr inbounds %struct.word_type, ptr %362, i64 0, i32 1
  store i8 1, ptr %ou14214, align 8, !tbaa !5
  %arrayidx4217 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1
  %osucc4218 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1, i32 1
  store ptr %362, ptr %osucc4218, align 8, !tbaa !5
  store ptr %362, ptr %arrayidx4217, align 8, !tbaa !5
  %osucc4224 = getelementptr inbounds %struct.LIST, ptr %362, i64 0, i32 1
  store ptr %362, ptr %osucc4224, align 8, !tbaa !5
  store ptr %362, ptr %362, align 8, !tbaa !5
  %ou24228 = getelementptr inbounds %struct.word_type, ptr %362, i64 0, i32 2
  %ovspace4229 = getelementptr inbounds i8, ptr %362, i64 42
  store i8 0, ptr %ovspace4229, align 2, !tbaa !5
  %ohspace4231 = getelementptr inbounds i8, ptr %362, i64 41
  store i8 0, ptr %ohspace4231, align 1, !tbaa !5
  %bf.load4233 = load i32, ptr %ou24228, align 8
  %bf.clear4236 = and i32 %bf.load4233, -1610612737
  %bf.set4237 = or i32 %bf.clear4236, %bf.clear4190
  store i32 %bf.set4237, ptr %ou24228, align 8
  %ogap4238 = getelementptr inbounds %struct.gapobj_type, ptr %362, i64 0, i32 3
  %bf.load4239 = load i16, ptr %ogap4238, align 4
  %bf.set4241 = and i16 %bf.load4239, 127
  %bf.set4257 = or i16 %bf.set4241, 9856
  store i16 %bf.set4257, ptr %ogap4238, align 4
  %owidth4259 = getelementptr inbounds %struct.gapobj_type, ptr %362, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth4259, align 2, !tbaa !5
  %363 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4260 = zext i8 %363 to i32
  store i32 %conv4260, ptr @zz_size, align 4, !tbaa !10
  %conv4261 = zext i8 %363 to i64
  %arrayidx4268 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4261
  %364 = load ptr, ptr %arrayidx4268, align 8, !tbaa !8
  %cmp4269 = icmp eq ptr %364, null
  br i1 %cmp4269, label %if.then4271, label %if.else4273

if.then4271:                                      ; preds = %if.end4213
  %365 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4272 = tail call ptr @GetMemory(i32 noundef %conv4260, ptr noundef %365) #5
  br label %cond.end4328

if.else4273:                                      ; preds = %if.end4213
  store ptr %364, ptr @zz_hold, align 8, !tbaa !8
  %366 = load ptr, ptr %364, align 8, !tbaa !5
  store ptr %366, ptr %arrayidx4268, align 8, !tbaa !8
  br label %cond.end4328

cond.end4328:                                     ; preds = %if.then4271, %if.else4273
  %367 = phi ptr [ %call4272, %if.then4271 ], [ %364, %if.else4273 ]
  %ou14283 = getelementptr inbounds %struct.word_type, ptr %367, i64 0, i32 1
  store i8 0, ptr %ou14283, align 8, !tbaa !5
  %osucc4287 = getelementptr inbounds [2 x %struct.LIST], ptr %367, i64 0, i64 1, i32 1
  store ptr %367, ptr %osucc4287, align 8, !tbaa !5
  %arrayidx4289 = getelementptr inbounds [2 x %struct.LIST], ptr %367, i64 0, i64 1
  store ptr %367, ptr %arrayidx4289, align 8, !tbaa !5
  %osucc4293 = getelementptr inbounds %struct.LIST, ptr %367, i64 0, i32 1
  store ptr %367, ptr %osucc4293, align 8, !tbaa !5
  store ptr %367, ptr %367, align 8, !tbaa !5
  store ptr %367, ptr @xx_link, align 8, !tbaa !8
  store ptr %367, ptr @zz_res, align 8, !tbaa !8
  store ptr %x.addr.0, ptr @zz_hold, align 8, !tbaa !8
  %368 = load ptr, ptr %x.addr.0, align 8, !tbaa !5
  store ptr %368, ptr @zz_tmp, align 8, !tbaa !8
  %369 = load ptr, ptr %367, align 8, !tbaa !5
  store ptr %369, ptr %x.addr.0, align 8, !tbaa !5
  %370 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %371 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %osucc4319 = getelementptr inbounds %struct.LIST, ptr %372, i64 0, i32 1
  store ptr %370, ptr %osucc4319, align 8, !tbaa !5
  %373 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %373, ptr %371, align 8, !tbaa !5
  %374 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %375 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4325 = getelementptr inbounds %struct.LIST, ptr %375, i64 0, i32 1
  store ptr %374, ptr %osucc4325, align 8, !tbaa !5
  %376 = load ptr, ptr @xx_link, align 8
  store ptr %376, ptr @zz_res, align 8, !tbaa !8
  store ptr %362, ptr @zz_hold, align 8, !tbaa !8
  %cmp4334 = icmp eq ptr %376, null
  br i1 %cmp4334, label %cond.end4361, label %cond.false4337

cond.false4337:                                   ; preds = %cond.end4328
  %377 = load ptr, ptr %arrayidx4217, align 8, !tbaa !5
  store ptr %377, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4342 = getelementptr inbounds [2 x %struct.LIST], ptr %376, i64 0, i64 1
  %378 = load ptr, ptr %arrayidx4342, align 8, !tbaa !5
  store ptr %378, ptr %arrayidx4217, align 8, !tbaa !5
  %379 = load ptr, ptr %arrayidx4342, align 8, !tbaa !5
  %osucc4352 = getelementptr inbounds [2 x %struct.LIST], ptr %379, i64 0, i64 1, i32 1
  store ptr %362, ptr %osucc4352, align 8, !tbaa !5
  store ptr %377, ptr %arrayidx4342, align 8, !tbaa !5
  %osucc4358 = getelementptr inbounds [2 x %struct.LIST], ptr %377, i64 0, i64 1, i32 1
  store ptr %376, ptr %osucc4358, align 8, !tbaa !5
  br label %cond.end4361

cond.end4361:                                     ; preds = %cond.end4328, %cond.false4337
  %call4364 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.11, ptr noundef nonnull %ou13165) #5
  %bf.load4367 = load i32, ptr %ocolour1906, align 4
  %bf.clear4368 = and i32 %bf.load4367, 4095
  %ou24369 = getelementptr inbounds %struct.word_type, ptr %call4364, i64 0, i32 2
  %bf.load4370 = load i32, ptr %ou24369, align 8
  %bf.clear4372 = and i32 %bf.load4370, -4096
  %bf.set4373 = or i32 %bf.clear4372, %bf.clear4368
  store i32 %bf.set4373, ptr %ou24369, align 8
  %bf.load4376 = load i32, ptr %ocolour1906, align 4
  %bf.clear4378 = and i32 %bf.load4376, 4190208
  %bf.clear4383 = and i32 %bf.set4373, -4190209
  %bf.set4384 = or i32 %bf.clear4383, %bf.clear4378
  store i32 %bf.set4384, ptr %ou24369, align 8
  %bf.load4387 = load i32, ptr %ocolour1906, align 4
  %bf.value4392 = and i32 %bf.load4387, 4194304
  %bf.clear4394 = and i32 %bf.set4384, -4194305
  %bf.set4395 = or i32 %bf.clear4394, %bf.value4392
  store i32 %bf.set4395, ptr %ou24369, align 8
  %bf.load4398 = load i32, ptr %ocolour1906, align 4
  %380 = lshr i32 %bf.load4398, 1
  %bf.shl4404 = and i32 %380, 528482304
  %bf.clear4405 = and i32 %bf.set4395, -528482305
  %bf.set4406 = or i32 %bf.shl4404, %bf.clear4405
  store i32 %bf.set4406, ptr %ou24369, align 8
  %bf.load4409 = load i8, ptr %osu21939, align 4
  %bf.clear4410 = and i8 %bf.load4409, 3
  %cmp4412 = icmp eq i8 %bf.clear4410, 2
  %bf.shl4417 = select i1 %cmp4412, i32 -2147483648, i32 0
  %bf.clear4418 = and i32 %bf.set4406, 536870911
  %381 = or i32 %bf.clear4418, %bf.shl4417
  %bf.set4425 = or i32 %381, %bf.clear4190
  store i32 %bf.set4425, ptr %ou24369, align 8
  tail call void @FontWordSize(ptr noundef %call4364) #5
  %382 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4426 = zext i8 %382 to i32
  store i32 %conv4426, ptr @zz_size, align 4, !tbaa !10
  %conv4427 = zext i8 %382 to i64
  %arrayidx4434 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4427
  %383 = load ptr, ptr %arrayidx4434, align 8, !tbaa !8
  %cmp4435 = icmp eq ptr %383, null
  br i1 %cmp4435, label %if.then4437, label %if.else4439

if.then4437:                                      ; preds = %cond.end4361
  %384 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4438 = tail call ptr @GetMemory(i32 noundef %conv4426, ptr noundef %384) #5
  br label %cond.end4494

if.else4439:                                      ; preds = %cond.end4361
  store ptr %383, ptr @zz_hold, align 8, !tbaa !8
  %385 = load ptr, ptr %383, align 8, !tbaa !5
  store ptr %385, ptr %arrayidx4434, align 8, !tbaa !8
  br label %cond.end4494

cond.end4494:                                     ; preds = %if.then4437, %if.else4439
  %386 = phi ptr [ %call4438, %if.then4437 ], [ %383, %if.else4439 ]
  %ou14449 = getelementptr inbounds %struct.word_type, ptr %386, i64 0, i32 1
  store i8 0, ptr %ou14449, align 8, !tbaa !5
  %osucc4453 = getelementptr inbounds [2 x %struct.LIST], ptr %386, i64 0, i64 1, i32 1
  store ptr %386, ptr %osucc4453, align 8, !tbaa !5
  %arrayidx4455 = getelementptr inbounds [2 x %struct.LIST], ptr %386, i64 0, i64 1
  store ptr %386, ptr %arrayidx4455, align 8, !tbaa !5
  %osucc4459 = getelementptr inbounds %struct.LIST, ptr %386, i64 0, i32 1
  store ptr %386, ptr %osucc4459, align 8, !tbaa !5
  store ptr %386, ptr %386, align 8, !tbaa !5
  store ptr %386, ptr @xx_link, align 8, !tbaa !8
  store ptr %386, ptr @zz_res, align 8, !tbaa !8
  store ptr %x.addr.0, ptr @zz_hold, align 8, !tbaa !8
  %387 = load ptr, ptr %x.addr.0, align 8, !tbaa !5
  store ptr %387, ptr @zz_tmp, align 8, !tbaa !8
  %388 = load ptr, ptr %386, align 8, !tbaa !5
  store ptr %388, ptr %x.addr.0, align 8, !tbaa !5
  %389 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %390 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %osucc4485 = getelementptr inbounds %struct.LIST, ptr %391, i64 0, i32 1
  store ptr %389, ptr %osucc4485, align 8, !tbaa !5
  %392 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %392, ptr %390, align 8, !tbaa !5
  %393 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %394 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4491 = getelementptr inbounds %struct.LIST, ptr %394, i64 0, i32 1
  store ptr %393, ptr %osucc4491, align 8, !tbaa !5
  %395 = load ptr, ptr @xx_link, align 8
  store ptr %395, ptr @zz_res, align 8, !tbaa !8
  store ptr %call4364, ptr @zz_hold, align 8, !tbaa !8
  %cmp4500 = icmp eq ptr %395, null
  br i1 %cmp4500, label %if.end4529, label %cond.false4503

cond.false4503:                                   ; preds = %cond.end4494
  %arrayidx4505 = getelementptr inbounds [2 x %struct.LIST], ptr %call4364, i64 0, i64 1
  %396 = load ptr, ptr %arrayidx4505, align 8, !tbaa !5
  store ptr %396, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4508 = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1
  %397 = load ptr, ptr %arrayidx4508, align 8, !tbaa !5
  store ptr %397, ptr %arrayidx4505, align 8, !tbaa !5
  %398 = load ptr, ptr %arrayidx4508, align 8, !tbaa !5
  %osucc4518 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1, i32 1
  store ptr %call4364, ptr %osucc4518, align 8, !tbaa !5
  store ptr %396, ptr %arrayidx4508, align 8, !tbaa !5
  %osucc4524 = getelementptr inbounds [2 x %struct.LIST], ptr %396, i64 0, i64 1, i32 1
  store ptr %395, ptr %osucc4524, align 8, !tbaa !5
  br label %if.end4529

if.end4529:                                       ; preds = %cond.false4503, %cond.end4494, %for.end4160
  %399 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4530 = zext i8 %399 to i32
  store i32 %conv4530, ptr @zz_size, align 4, !tbaa !10
  %conv4531 = zext i8 %399 to i64
  %arrayidx4538 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4531
  %400 = load ptr, ptr %arrayidx4538, align 8, !tbaa !8
  %cmp4539 = icmp eq ptr %400, null
  br i1 %cmp4539, label %if.then4541, label %if.else4543

if.then4541:                                      ; preds = %if.end4529
  %401 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4542 = tail call ptr @GetMemory(i32 noundef %conv4530, ptr noundef %401) #5
  br label %if.end4552

if.else4543:                                      ; preds = %if.end4529
  store ptr %400, ptr @zz_hold, align 8, !tbaa !8
  %402 = load ptr, ptr %400, align 8, !tbaa !5
  store ptr %402, ptr %arrayidx4538, align 8, !tbaa !8
  br label %if.end4552

if.end4552:                                       ; preds = %if.then4541, %if.else4543
  %403 = phi ptr [ %call4542, %if.then4541 ], [ %400, %if.else4543 ]
  %ou14553 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1
  store i8 0, ptr %ou14553, align 8, !tbaa !5
  %osucc4557 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1, i32 1
  store ptr %403, ptr %osucc4557, align 8, !tbaa !5
  %arrayidx4559 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1
  store ptr %403, ptr %arrayidx4559, align 8, !tbaa !5
  %osucc4563 = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  store ptr %403, ptr %osucc4563, align 8, !tbaa !5
  store ptr %403, ptr %403, align 8, !tbaa !5
  store ptr %403, ptr @xx_link, align 8, !tbaa !8
  store ptr %403, ptr @zz_res, align 8, !tbaa !8
  %404 = load ptr, ptr %osucc3059, align 8, !tbaa !5
  store ptr %404, ptr @zz_hold, align 8, !tbaa !8
  %cmp4570 = icmp eq ptr %404, null
  br i1 %cmp4570, label %cond.false4610, label %cond.end4601

cond.end4601:                                     ; preds = %if.end4552
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  store ptr %405, ptr @zz_tmp, align 8, !tbaa !8
  %406 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %406, ptr %404, align 8, !tbaa !5
  %407 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %408 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %osucc4592 = getelementptr inbounds %struct.LIST, ptr %409, i64 0, i32 1
  store ptr %407, ptr %osucc4592, align 8, !tbaa !5
  %410 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %410, ptr %408, align 8, !tbaa !5
  %411 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %412 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4598 = getelementptr inbounds %struct.LIST, ptr %412, i64 0, i32 1
  store ptr %411, ptr %osucc4598, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8
  %cmp4607 = icmp eq ptr %.pr, null
  br i1 %cmp4607, label %cond.end4634, label %cond.end4601.cond.false4610_crit_edge

cond.end4601.cond.false4610_crit_edge:            ; preds = %cond.end4601
  %arrayidx4615.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre8082 = load ptr, ptr %arrayidx4615.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false4610

cond.false4610:                                   ; preds = %if.end4552, %cond.end4601.cond.false4610_crit_edge
  %413 = phi ptr [ %.pre8082, %cond.end4601.cond.false4610_crit_edge ], [ %403, %if.end4552 ]
  %414 = phi ptr [ %.pr, %cond.end4601.cond.false4610_crit_edge ], [ %403, %if.end4552 ]
  %415 = load ptr, ptr %arrayidx3168, align 8, !tbaa !5
  store ptr %415, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4615 = getelementptr inbounds [2 x %struct.LIST], ptr %414, i64 0, i64 1
  store ptr %413, ptr %arrayidx3168, align 8, !tbaa !5
  %416 = load ptr, ptr %arrayidx4615, align 8, !tbaa !5
  %osucc4625 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1, i32 1
  store ptr %265, ptr %osucc4625, align 8, !tbaa !5
  store ptr %415, ptr %arrayidx4615, align 8, !tbaa !5
  %osucc4631 = getelementptr inbounds [2 x %struct.LIST], ptr %415, i64 0, i64 1, i32 1
  store ptr %414, ptr %osucc4631, align 8, !tbaa !5
  br label %cond.end4634

cond.end4634:                                     ; preds = %cond.end4601, %cond.false4610
  store ptr %llink3025.07919, ptr @xx_link, align 8, !tbaa !8
  store ptr %llink3025.07919, ptr @zz_hold, align 8, !tbaa !8
  %417 = load ptr, ptr %osucc4067, align 8, !tbaa !5
  %cmp4639 = icmp eq ptr %417, %llink3025.07919
  br i1 %cmp4639, label %cond.end4664, label %cond.false4642

cond.false4642:                                   ; preds = %cond.end4634
  store ptr %417, ptr @zz_res, align 8, !tbaa !8
  %418 = load ptr, ptr %llink3025.07919, align 8, !tbaa !5
  store ptr %418, ptr %417, align 8, !tbaa !5
  %419 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %420 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %osucc4657 = getelementptr inbounds %struct.LIST, ptr %421, i64 0, i32 1
  store ptr %419, ptr %osucc4657, align 8, !tbaa !5
  %osucc4660 = getelementptr inbounds %struct.LIST, ptr %420, i64 0, i32 1
  store ptr %420, ptr %osucc4660, align 8, !tbaa !5
  store ptr %420, ptr %420, align 8, !tbaa !5
  %.pre8083 = load ptr, ptr @xx_link, align 8
  br label %cond.end4664

cond.end4664:                                     ; preds = %cond.end4634, %cond.false4642
  %422 = phi ptr [ %llink3025.07919, %cond.end4634 ], [ %.pre8083, %cond.false4642 ]
  store ptr %422, ptr @zz_res, align 8, !tbaa !8
  %423 = load ptr, ptr %osucc3059, align 8, !tbaa !5
  store ptr %423, ptr @zz_hold, align 8, !tbaa !8
  %cmp4669 = icmp eq ptr %423, null
  %cmp4673 = icmp eq ptr %422, null
  %or.cond7591 = select i1 %cmp4669, i1 true, i1 %cmp4673
  br i1 %or.cond7591, label %cond.end4700, label %cond.false4676

cond.false4676:                                   ; preds = %cond.end4664
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  store ptr %424, ptr @zz_tmp, align 8, !tbaa !8
  %425 = load ptr, ptr %422, align 8, !tbaa !5
  store ptr %425, ptr %423, align 8, !tbaa !5
  %426 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %427 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %osucc4691 = getelementptr inbounds %struct.LIST, ptr %428, i64 0, i32 1
  store ptr %426, ptr %osucc4691, align 8, !tbaa !5
  %429 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %429, ptr %427, align 8, !tbaa !5
  %430 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %431 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4697 = getelementptr inbounds %struct.LIST, ptr %431, i64 0, i32 1
  store ptr %430, ptr %osucc4697, align 8, !tbaa !5
  br label %cond.end4700

cond.end4700:                                     ; preds = %cond.end4664, %cond.false4676
  %ohspace4703 = getelementptr inbounds i8, ptr %lgap3024.0, i64 41
  store i8 0, ptr %ohspace4703, align 1, !tbaa !5
  %ovspace4705 = getelementptr inbounds i8, ptr %lgap3024.0, i64 42
  store i8 1, ptr %ovspace4705, align 2, !tbaa !5
  %bf.load4708 = load i16, ptr %ou43217, align 8
  %bf.clear4710 = and i16 %bf.load4708, 128
  %bf.load4713 = load i16, ptr %ogap4161, align 4
  %bf.clear4716 = and i16 %bf.load4713, -129
  %bf.set4717 = or i16 %bf.clear4716, %bf.clear4710
  store i16 %bf.set4717, ptr %ogap4161, align 4
  %bf.load4721 = load i16, ptr %ou43217, align 8
  %bf.clear4723 = and i16 %bf.load4721, 256
  %bf.clear4729 = and i16 %bf.set4717, -257
  %bf.set4730 = or i16 %bf.clear4729, %bf.clear4723
  store i16 %bf.set4730, ptr %ogap4161, align 4
  %bf.load4734 = load i16, ptr %ou43217, align 8
  %bf.clear4736 = and i16 %bf.load4734, 512
  %bf.clear4742 = and i16 %bf.set4730, -513
  %bf.set4743 = or i16 %bf.clear4742, %bf.clear4736
  store i16 %bf.set4743, ptr %ogap4161, align 4
  %bf.load4747 = load i16, ptr %ou43217, align 8
  %bf.clear4749 = and i16 %bf.load4747, 7168
  %bf.clear4755 = and i16 %bf.set4743, -7169
  %bf.set4756 = or i16 %bf.clear4755, %bf.clear4749
  store i16 %bf.set4756, ptr %ogap4161, align 4
  %bf.load4760 = load i16, ptr %ou43217, align 8
  %bf.lshr4761 = and i16 %bf.load4760, -8192
  %bf.clear4767 = and i16 %bf.set4756, 8191
  %bf.set4768 = or i16 %bf.clear4767, %bf.lshr4761
  store i16 %bf.set4768, ptr %ogap4161, align 4
  %432 = load i16, ptr %owidth3287, align 2, !tbaa !5
  %owidth4774 = getelementptr inbounds %struct.gapobj_type, ptr %lgap3024.0, i64 0, i32 3, i32 1
  store i16 %432, ptr %owidth4774, align 2, !tbaa !5
  %osucc4777 = getelementptr inbounds %struct.LIST, ptr %lgap3024.0, i64 0, i32 1
  %433 = load ptr, ptr %osucc4777, align 8, !tbaa !5
  %cmp4778.not = icmp eq ptr %433, %lgap3024.0
  br i1 %cmp4778.not, label %if.end4881, label %if.then4780

if.then4780:                                      ; preds = %cond.end4700
  store ptr %433, ptr @xx_link, align 8, !tbaa !8
  %osucc4786 = getelementptr inbounds [2 x %struct.LIST], ptr %433, i64 0, i64 1, i32 1
  %434 = load ptr, ptr %osucc4786, align 8, !tbaa !5
  %cmp4787 = icmp eq ptr %434, %433
  br i1 %cmp4787, label %cond.end4812, label %cond.false4790

cond.false4790:                                   ; preds = %if.then4780
  store ptr %434, ptr @zz_res, align 8, !tbaa !8
  %arrayidx4795 = getelementptr inbounds [2 x %struct.LIST], ptr %433, i64 0, i64 1
  %435 = load ptr, ptr %arrayidx4795, align 8, !tbaa !5
  %arrayidx4798 = getelementptr inbounds [2 x %struct.LIST], ptr %434, i64 0, i64 1
  store ptr %435, ptr %arrayidx4798, align 8, !tbaa !5
  %436 = load ptr, ptr %arrayidx4795, align 8, !tbaa !5
  %osucc4805 = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1, i32 1
  store ptr %434, ptr %osucc4805, align 8, !tbaa !5
  store ptr %433, ptr %osucc4786, align 8, !tbaa !5
  store ptr %433, ptr %arrayidx4795, align 8, !tbaa !5
  br label %cond.end4812

cond.end4812:                                     ; preds = %if.then4780, %cond.false4790
  %cond4813 = phi ptr [ %434, %cond.false4790 ], [ null, %if.then4780 ]
  store ptr %cond4813, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %433, ptr @zz_hold, align 8, !tbaa !8
  %osucc4816 = getelementptr inbounds %struct.LIST, ptr %433, i64 0, i32 1
  %437 = load ptr, ptr %osucc4816, align 8, !tbaa !5
  %cmp4817 = icmp eq ptr %437, %433
  br i1 %cmp4817, label %cond.end4842, label %cond.false4820

cond.false4820:                                   ; preds = %cond.end4812
  store ptr %437, ptr @zz_res, align 8, !tbaa !8
  %438 = load ptr, ptr %433, align 8, !tbaa !5
  store ptr %438, ptr %437, align 8, !tbaa !5
  %439 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %440 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %osucc4835 = getelementptr inbounds %struct.LIST, ptr %441, i64 0, i32 1
  store ptr %439, ptr %osucc4835, align 8, !tbaa !5
  %osucc4838 = getelementptr inbounds %struct.LIST, ptr %440, i64 0, i32 1
  store ptr %440, ptr %osucc4838, align 8, !tbaa !5
  store ptr %440, ptr %440, align 8, !tbaa !5
  %.pre8084 = load ptr, ptr @xx_link, align 8
  br label %cond.end4842

cond.end4842:                                     ; preds = %cond.end4812, %cond.false4820
  %442 = phi ptr [ %433, %cond.end4812 ], [ %.pre8084, %cond.false4820 ]
  store ptr %442, ptr @zz_hold, align 8, !tbaa !8
  %ou14844 = getelementptr inbounds %struct.word_type, ptr %442, i64 0, i32 1
  %443 = load i8, ptr %ou14844, align 8, !tbaa !5
  %.off7592 = add i8 %443, -11
  %switch7593 = icmp ult i8 %.off7592, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %442, i64 0, i32 1, i32 0, i32 1
  %idxprom4861 = zext i8 %443 to i64
  %arrayidx4862 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4861
  %cond4865.in.in = select i1 %switch7593, ptr %orec_size, ptr %arrayidx4862
  %cond4865.in = load i8, ptr %cond4865.in.in, align 1, !tbaa !5
  %cond4865 = zext i8 %cond4865.in to i32
  store i32 %cond4865, ptr @zz_size, align 4, !tbaa !10
  %idxprom4866 = zext i8 %cond4865.in to i64
  %arrayidx4867 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4866
  %444 = load ptr, ptr %arrayidx4867, align 8, !tbaa !8
  store ptr %444, ptr %442, align 8, !tbaa !5
  %445 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %446 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom4871 = sext i32 %446 to i64
  %arrayidx4872 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4871
  store ptr %445, ptr %arrayidx4872, align 8, !tbaa !8
  %447 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc4875 = getelementptr inbounds [2 x %struct.LIST], ptr %447, i64 0, i64 1, i32 1
  %448 = load ptr, ptr %osucc4875, align 8, !tbaa !5
  %cmp4876 = icmp eq ptr %448, %447
  br i1 %cmp4876, label %if.then4878, label %if.end4881

if.then4878:                                      ; preds = %cond.end4842
  %call4879 = tail call i32 @DisposeObject(ptr noundef nonnull %447) #5
  br label %if.end4881

if.end4881:                                       ; preds = %cond.end4842, %if.then4878, %cond.end4700
  %osave_prev4882 = getelementptr inbounds %struct.gapobj_type, ptr %lgap3024.0, i64 0, i32 7
  %449 = load ptr, ptr %osave_prev4882, align 8, !tbaa !5
  %cmp3139.not = icmp eq ptr %449, %x.addr.0
  br i1 %cmp3139.not, label %while.end4883, label %while.body3141, !llvm.loop !35

while.end4883:                                    ; preds = %if.end4881
  %450 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4884 = zext i8 %450 to i32
  store i32 %conv4884, ptr @zz_size, align 4, !tbaa !10
  %conv4885 = zext i8 %450 to i64
  %arrayidx4892 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4885
  %451 = load ptr, ptr %arrayidx4892, align 8, !tbaa !8
  %cmp4893 = icmp eq ptr %451, null
  br i1 %cmp4893, label %if.then4895, label %if.else4897

if.then4895:                                      ; preds = %while.end4883
  %452 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4896 = tail call ptr @GetMemory(i32 noundef %conv4884, ptr noundef %452) #5
  br label %if.end4906

if.else4897:                                      ; preds = %while.end4883
  store ptr %451, ptr @zz_hold, align 8, !tbaa !8
  %453 = load ptr, ptr %451, align 8, !tbaa !5
  store ptr %453, ptr %arrayidx4892, align 8, !tbaa !8
  br label %if.end4906

if.end4906:                                       ; preds = %if.then4895, %if.else4897
  %454 = phi ptr [ %call4896, %if.then4895 ], [ %451, %if.else4897 ]
  %ou14907 = getelementptr inbounds %struct.word_type, ptr %454, i64 0, i32 1
  store i8 0, ptr %ou14907, align 8, !tbaa !5
  %osucc4911 = getelementptr inbounds [2 x %struct.LIST], ptr %454, i64 0, i64 1, i32 1
  store ptr %454, ptr %osucc4911, align 8, !tbaa !5
  %arrayidx4913 = getelementptr inbounds [2 x %struct.LIST], ptr %454, i64 0, i64 1
  store ptr %454, ptr %arrayidx4913, align 8, !tbaa !5
  %osucc4917 = getelementptr inbounds %struct.LIST, ptr %454, i64 0, i32 1
  store ptr %454, ptr %osucc4917, align 8, !tbaa !5
  store ptr %454, ptr %454, align 8, !tbaa !5
  store ptr %454, ptr @xx_link, align 8, !tbaa !8
  store ptr %454, ptr @zz_res, align 8, !tbaa !8
  %455 = load ptr, ptr %osucc3059, align 8, !tbaa !5
  store ptr %455, ptr @zz_hold, align 8, !tbaa !8
  %cmp4924 = icmp eq ptr %455, null
  br i1 %cmp4924, label %cond.end4955.thread, label %cond.end4955

cond.end4955.thread:                              ; preds = %if.end4906
  store ptr %x.addr.0, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false4964

cond.end4955:                                     ; preds = %if.end4906
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  store ptr %456, ptr @zz_tmp, align 8, !tbaa !8
  %457 = load ptr, ptr %454, align 8, !tbaa !5
  store ptr %457, ptr %455, align 8, !tbaa !5
  %458 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %459 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %osucc4946 = getelementptr inbounds %struct.LIST, ptr %460, i64 0, i32 1
  store ptr %458, ptr %osucc4946, align 8, !tbaa !5
  %461 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %461, ptr %459, align 8, !tbaa !5
  %462 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %463 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4952 = getelementptr inbounds %struct.LIST, ptr %463, i64 0, i32 1
  store ptr %462, ptr %osucc4952, align 8, !tbaa !5
  %.pre8085 = load ptr, ptr @xx_link, align 8
  store ptr %.pre8085, ptr @zz_res, align 8, !tbaa !8
  store ptr %x.addr.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp4961 = icmp eq ptr %.pre8085, null
  br i1 %cmp4961, label %cond.end4988, label %cond.false4964

cond.false4964:                                   ; preds = %cond.end4955.thread, %cond.end4955
  %464 = phi ptr [ %454, %cond.end4955.thread ], [ %.pre8085, %cond.end4955 ]
  %465 = load ptr, ptr %arrayidx3075, align 8, !tbaa !5
  store ptr %465, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4969 = getelementptr inbounds [2 x %struct.LIST], ptr %464, i64 0, i64 1
  %466 = load ptr, ptr %arrayidx4969, align 8, !tbaa !5
  store ptr %466, ptr %arrayidx3075, align 8, !tbaa !5
  %467 = load ptr, ptr %arrayidx4969, align 8, !tbaa !5
  %osucc4979 = getelementptr inbounds [2 x %struct.LIST], ptr %467, i64 0, i64 1, i32 1
  store ptr %x.addr.0, ptr %osucc4979, align 8, !tbaa !5
  store ptr %465, ptr %arrayidx4969, align 8, !tbaa !5
  %osucc4985 = getelementptr inbounds [2 x %struct.LIST], ptr %465, i64 0, i64 1, i32 1
  store ptr %464, ptr %osucc4985, align 8, !tbaa !5
  br label %cond.end4988

cond.end4988:                                     ; preds = %cond.end4955, %cond.false4964
  %ou34990 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3
  store i32 0, ptr %ou34990, align 8, !tbaa !5
  %ofwd4994 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 3, i32 1
  store i32 %max_width.0, ptr %ofwd4994, align 8, !tbaa !5
  %bf.load4998 = load i8, ptr %osu21939, align 4
  %bf.lshr4999 = lshr i8 %bf.load4998, 4
  %bf.clear5000 = and i8 %bf.lshr4999, 7
  %bf.clear5000.off = add nsw i8 %bf.clear5000, -1
  %switch7596 = icmp ult i8 %bf.clear5000.off, 2
  br i1 %switch7596, label %if.then5013, label %if.end5019

if.then5013:                                      ; preds = %cond.end4988
  %bf.set5018 = or i8 %bf.load4998, 112
  store i8 %bf.set5018, ptr %osu21939, align 4
  br label %if.end5019

if.end5019:                                       ; preds = %cond.end4988, %if.then5013
  %468 = load ptr, ptr %254, align 8, !tbaa !5
  br label %for.cond5026

for.cond5026:                                     ; preds = %for.cond5026, %if.end5019
  %.pn = phi ptr [ %468, %if.end5019 ], [ %y.10, %for.cond5026 ]
  %y.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.10 = load ptr, ptr %y.10.in, align 8, !tbaa !5
  %ou15027 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %469 = load i8, ptr %ou15027, align 8, !tbaa !5
  %cmp5030 = icmp eq i8 %469, 0
  br i1 %cmp5030, label %for.cond5026, label %for.end5037, !llvm.loop !36

for.end5037:                                      ; preds = %for.cond5026
  %osucc5040 = getelementptr inbounds %struct.LIST, ptr %y.10, i64 0, i32 1
  %470 = load ptr, ptr %osucc5040, align 8, !tbaa !5
  %471 = load ptr, ptr %y.10, align 8, !tbaa !5
  %cmp5044 = icmp eq ptr %470, %471
  br i1 %cmp5044, label %if.then5046, label %for.cond5267

if.then5046:                                      ; preds = %for.end5037
  store ptr %468, ptr @xx_link, align 8, !tbaa !8
  %osucc5052 = getelementptr inbounds [2 x %struct.LIST], ptr %468, i64 0, i64 1, i32 1
  %472 = load ptr, ptr %osucc5052, align 8, !tbaa !5
  %cmp5053 = icmp eq ptr %472, %468
  br i1 %cmp5053, label %cond.end5078, label %cond.false5056

cond.false5056:                                   ; preds = %if.then5046
  store ptr %472, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5061 = getelementptr inbounds [2 x %struct.LIST], ptr %468, i64 0, i64 1
  %473 = load ptr, ptr %arrayidx5061, align 8, !tbaa !5
  %arrayidx5064 = getelementptr inbounds [2 x %struct.LIST], ptr %472, i64 0, i64 1
  store ptr %473, ptr %arrayidx5064, align 8, !tbaa !5
  %474 = load ptr, ptr %arrayidx5061, align 8, !tbaa !5
  %osucc5071 = getelementptr inbounds [2 x %struct.LIST], ptr %474, i64 0, i64 1, i32 1
  store ptr %472, ptr %osucc5071, align 8, !tbaa !5
  store ptr %468, ptr %osucc5052, align 8, !tbaa !5
  store ptr %468, ptr %arrayidx5061, align 8, !tbaa !5
  br label %cond.end5078

cond.end5078:                                     ; preds = %if.then5046, %cond.false5056
  %cond5079 = phi ptr [ %472, %cond.false5056 ], [ null, %if.then5046 ]
  store ptr %cond5079, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %468, ptr @zz_hold, align 8, !tbaa !8
  %osucc5082 = getelementptr inbounds %struct.LIST, ptr %468, i64 0, i32 1
  %475 = load ptr, ptr %osucc5082, align 8, !tbaa !5
  %cmp5083 = icmp eq ptr %475, %468
  br i1 %cmp5083, label %cond.end5108, label %cond.false5086

cond.false5086:                                   ; preds = %cond.end5078
  store ptr %475, ptr @zz_res, align 8, !tbaa !8
  %476 = load ptr, ptr %468, align 8, !tbaa !5
  store ptr %476, ptr %475, align 8, !tbaa !5
  %477 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %478 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %479 = load ptr, ptr %478, align 8, !tbaa !5
  %osucc5101 = getelementptr inbounds %struct.LIST, ptr %479, i64 0, i32 1
  store ptr %477, ptr %osucc5101, align 8, !tbaa !5
  %osucc5104 = getelementptr inbounds %struct.LIST, ptr %478, i64 0, i32 1
  store ptr %478, ptr %osucc5104, align 8, !tbaa !5
  store ptr %478, ptr %478, align 8, !tbaa !5
  %.pre8090 = load ptr, ptr @xx_link, align 8
  br label %cond.end5108

cond.end5108:                                     ; preds = %cond.end5078, %cond.false5086
  %480 = phi ptr [ %468, %cond.end5078 ], [ %.pre8090, %cond.false5086 ]
  store ptr %480, ptr @zz_hold, align 8, !tbaa !8
  %ou15110 = getelementptr inbounds %struct.word_type, ptr %480, i64 0, i32 1
  %481 = load i8, ptr %ou15110, align 8, !tbaa !5
  %.off7597 = add i8 %481, -11
  %switch7598 = icmp ult i8 %.off7597, 2
  %orec_size5123 = getelementptr inbounds %struct.word_type, ptr %480, i64 0, i32 1, i32 0, i32 1
  %idxprom5128 = zext i8 %481 to i64
  %arrayidx5129 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5128
  %cond5132.in.in = select i1 %switch7598, ptr %orec_size5123, ptr %arrayidx5129
  %cond5132.in = load i8, ptr %cond5132.in.in, align 1, !tbaa !5
  %cond5132 = zext i8 %cond5132.in to i32
  store i32 %cond5132, ptr @zz_size, align 4, !tbaa !10
  %idxprom5133 = zext i8 %cond5132.in to i64
  %arrayidx5134 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5133
  %482 = load ptr, ptr %arrayidx5134, align 8, !tbaa !8
  store ptr %482, ptr %480, align 8, !tbaa !5
  %483 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %484 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom5138 = sext i32 %484 to i64
  %arrayidx5139 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5138
  store ptr %483, ptr %arrayidx5139, align 8, !tbaa !8
  %485 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc5142 = getelementptr inbounds [2 x %struct.LIST], ptr %485, i64 0, i64 1, i32 1
  %486 = load ptr, ptr %osucc5142, align 8, !tbaa !5
  %cmp5143 = icmp eq ptr %486, %485
  br i1 %cmp5143, label %if.then5145, label %if.end5147

if.then5145:                                      ; preds = %cond.end5108
  %call5146 = tail call i32 @DisposeObject(ptr noundef nonnull %485) #5
  br label %if.end5147

if.end5147:                                       ; preds = %if.then5145, %cond.end5108
  %487 = load ptr, ptr %osucc3059, align 8, !tbaa !5
  %488 = load ptr, ptr %254, align 8, !tbaa !5
  %cmp5154.not = icmp eq ptr %487, %488
  br i1 %cmp5154.not, label %if.then5156, label %if.end5158

if.then5156:                                      ; preds = %if.end5147
  %489 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5157 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %489, ptr noundef nonnull @.str.22) #5
  %.pre8091 = load ptr, ptr %254, align 8, !tbaa !5
  br label %if.end5158

if.end5158:                                       ; preds = %if.then5156, %if.end5147
  %490 = phi ptr [ %.pre8091, %if.then5156 ], [ %488, %if.end5147 ]
  store ptr %490, ptr @xx_link, align 8, !tbaa !8
  %osucc5164 = getelementptr inbounds [2 x %struct.LIST], ptr %490, i64 0, i64 1, i32 1
  %491 = load ptr, ptr %osucc5164, align 8, !tbaa !5
  %cmp5165 = icmp eq ptr %491, %490
  br i1 %cmp5165, label %cond.end5190, label %cond.false5168

cond.false5168:                                   ; preds = %if.end5158
  store ptr %491, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5173 = getelementptr inbounds [2 x %struct.LIST], ptr %490, i64 0, i64 1
  %492 = load ptr, ptr %arrayidx5173, align 8, !tbaa !5
  %arrayidx5176 = getelementptr inbounds [2 x %struct.LIST], ptr %491, i64 0, i64 1
  store ptr %492, ptr %arrayidx5176, align 8, !tbaa !5
  %493 = load ptr, ptr %arrayidx5173, align 8, !tbaa !5
  %osucc5183 = getelementptr inbounds [2 x %struct.LIST], ptr %493, i64 0, i64 1, i32 1
  store ptr %491, ptr %osucc5183, align 8, !tbaa !5
  store ptr %490, ptr %osucc5164, align 8, !tbaa !5
  store ptr %490, ptr %arrayidx5173, align 8, !tbaa !5
  br label %cond.end5190

cond.end5190:                                     ; preds = %if.end5158, %cond.false5168
  %cond5191 = phi ptr [ %491, %cond.false5168 ], [ null, %if.end5158 ]
  store ptr %cond5191, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %490, ptr @zz_hold, align 8, !tbaa !8
  %osucc5194 = getelementptr inbounds %struct.LIST, ptr %490, i64 0, i32 1
  %494 = load ptr, ptr %osucc5194, align 8, !tbaa !5
  %cmp5195 = icmp eq ptr %494, %490
  br i1 %cmp5195, label %cond.end5220, label %cond.false5198

cond.false5198:                                   ; preds = %cond.end5190
  store ptr %494, ptr @zz_res, align 8, !tbaa !8
  %495 = load ptr, ptr %490, align 8, !tbaa !5
  store ptr %495, ptr %494, align 8, !tbaa !5
  %496 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %497 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %498 = load ptr, ptr %497, align 8, !tbaa !5
  %osucc5213 = getelementptr inbounds %struct.LIST, ptr %498, i64 0, i32 1
  store ptr %496, ptr %osucc5213, align 8, !tbaa !5
  %osucc5216 = getelementptr inbounds %struct.LIST, ptr %497, i64 0, i32 1
  store ptr %497, ptr %osucc5216, align 8, !tbaa !5
  store ptr %497, ptr %497, align 8, !tbaa !5
  %.pre8092 = load ptr, ptr @xx_link, align 8
  br label %cond.end5220

cond.end5220:                                     ; preds = %cond.end5190, %cond.false5198
  %499 = phi ptr [ %490, %cond.end5190 ], [ %.pre8092, %cond.false5198 ]
  store ptr %499, ptr @zz_hold, align 8, !tbaa !8
  %ou15222 = getelementptr inbounds %struct.word_type, ptr %499, i64 0, i32 1
  %500 = load i8, ptr %ou15222, align 8, !tbaa !5
  %.off7599 = add i8 %500, -11
  %switch7600 = icmp ult i8 %.off7599, 2
  %orec_size5235 = getelementptr inbounds %struct.word_type, ptr %499, i64 0, i32 1, i32 0, i32 1
  %idxprom5240 = zext i8 %500 to i64
  %arrayidx5241 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5240
  %cond5244.in.in = select i1 %switch7600, ptr %orec_size5235, ptr %arrayidx5241
  %cond5244.in = load i8, ptr %cond5244.in.in, align 1, !tbaa !5
  %cond5244 = zext i8 %cond5244.in to i32
  store i32 %cond5244, ptr @zz_size, align 4, !tbaa !10
  %idxprom5245 = zext i8 %cond5244.in to i64
  %arrayidx5246 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5245
  %501 = load ptr, ptr %arrayidx5246, align 8, !tbaa !8
  store ptr %501, ptr %499, align 8, !tbaa !5
  %502 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %503 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom5250 = sext i32 %503 to i64
  %arrayidx5251 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5250
  store ptr %502, ptr %arrayidx5251, align 8, !tbaa !8
  %504 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc5254 = getelementptr inbounds [2 x %struct.LIST], ptr %504, i64 0, i64 1, i32 1
  %505 = load ptr, ptr %osucc5254, align 8, !tbaa !5
  %cmp5255 = icmp eq ptr %505, %504
  br i1 %cmp5255, label %if.end5521.sink.split, label %if.end5521

for.cond5267:                                     ; preds = %for.end5037, %for.cond5267
  %.pn7507 = phi ptr [ %z.0, %for.cond5267 ], [ %471, %for.end5037 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7507, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou15268 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %506 = load i8, ptr %ou15268, align 8, !tbaa !5
  switch i8 %506, label %if.then5290 [
    i8 0, label %for.cond5267
    i8 11, label %land.lhs.true5284
  ]

land.lhs.true5284:                                ; preds = %for.cond5267
  %ostring5285 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 4
  %507 = load i8, ptr %ostring5285, align 8, !tbaa !5
  %cmp5288 = icmp eq i8 %507, 0
  br i1 %cmp5288, label %if.end5292, label %if.then5290

if.then5290:                                      ; preds = %for.cond5267, %land.lhs.true5284
  %508 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5291 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %508, ptr noundef nonnull @.str.23) #5
  %.pre8086 = load ptr, ptr %y.10, align 8, !tbaa !5
  br label %if.end5292

if.end5292:                                       ; preds = %if.then5290, %land.lhs.true5284
  %509 = phi ptr [ %.pre8086, %if.then5290 ], [ %471, %land.lhs.true5284 ]
  store ptr %509, ptr @xx_link, align 8, !tbaa !8
  %osucc5298 = getelementptr inbounds [2 x %struct.LIST], ptr %509, i64 0, i64 1, i32 1
  %510 = load ptr, ptr %osucc5298, align 8, !tbaa !5
  %cmp5299 = icmp eq ptr %510, %509
  br i1 %cmp5299, label %cond.end5324, label %cond.false5302

cond.false5302:                                   ; preds = %if.end5292
  store ptr %510, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5307 = getelementptr inbounds [2 x %struct.LIST], ptr %509, i64 0, i64 1
  %511 = load ptr, ptr %arrayidx5307, align 8, !tbaa !5
  %arrayidx5310 = getelementptr inbounds [2 x %struct.LIST], ptr %510, i64 0, i64 1
  store ptr %511, ptr %arrayidx5310, align 8, !tbaa !5
  %512 = load ptr, ptr %arrayidx5307, align 8, !tbaa !5
  %osucc5317 = getelementptr inbounds [2 x %struct.LIST], ptr %512, i64 0, i64 1, i32 1
  store ptr %510, ptr %osucc5317, align 8, !tbaa !5
  store ptr %509, ptr %osucc5298, align 8, !tbaa !5
  store ptr %509, ptr %arrayidx5307, align 8, !tbaa !5
  br label %cond.end5324

cond.end5324:                                     ; preds = %if.end5292, %cond.false5302
  %cond5325 = phi ptr [ %510, %cond.false5302 ], [ null, %if.end5292 ]
  store ptr %cond5325, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %509, ptr @zz_hold, align 8, !tbaa !8
  %osucc5328 = getelementptr inbounds %struct.LIST, ptr %509, i64 0, i32 1
  %513 = load ptr, ptr %osucc5328, align 8, !tbaa !5
  %cmp5329 = icmp eq ptr %513, %509
  br i1 %cmp5329, label %cond.end5354, label %cond.false5332

cond.false5332:                                   ; preds = %cond.end5324
  store ptr %513, ptr @zz_res, align 8, !tbaa !8
  %514 = load ptr, ptr %509, align 8, !tbaa !5
  store ptr %514, ptr %513, align 8, !tbaa !5
  %515 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %516 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  %osucc5347 = getelementptr inbounds %struct.LIST, ptr %517, i64 0, i32 1
  store ptr %515, ptr %osucc5347, align 8, !tbaa !5
  %osucc5350 = getelementptr inbounds %struct.LIST, ptr %516, i64 0, i32 1
  store ptr %516, ptr %osucc5350, align 8, !tbaa !5
  store ptr %516, ptr %516, align 8, !tbaa !5
  %.pre8087 = load ptr, ptr @xx_link, align 8
  br label %cond.end5354

cond.end5354:                                     ; preds = %cond.end5324, %cond.false5332
  %518 = phi ptr [ %509, %cond.end5324 ], [ %.pre8087, %cond.false5332 ]
  store ptr %518, ptr @zz_hold, align 8, !tbaa !8
  %ou15356 = getelementptr inbounds %struct.word_type, ptr %518, i64 0, i32 1
  %519 = load i8, ptr %ou15356, align 8, !tbaa !5
  %.off7601 = add i8 %519, -11
  %switch7602 = icmp ult i8 %.off7601, 2
  %orec_size5369 = getelementptr inbounds %struct.word_type, ptr %518, i64 0, i32 1, i32 0, i32 1
  %idxprom5374 = zext i8 %519 to i64
  %arrayidx5375 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5374
  %cond5378.in.in = select i1 %switch7602, ptr %orec_size5369, ptr %arrayidx5375
  %cond5378.in = load i8, ptr %cond5378.in.in, align 1, !tbaa !5
  %cond5378 = zext i8 %cond5378.in to i32
  store i32 %cond5378, ptr @zz_size, align 4, !tbaa !10
  %idxprom5379 = zext i8 %cond5378.in to i64
  %arrayidx5380 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5379
  %520 = load ptr, ptr %arrayidx5380, align 8, !tbaa !8
  store ptr %520, ptr %518, align 8, !tbaa !5
  %521 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %522 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom5384 = sext i32 %522 to i64
  %arrayidx5385 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5384
  store ptr %521, ptr %arrayidx5385, align 8, !tbaa !8
  %523 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc5388 = getelementptr inbounds [2 x %struct.LIST], ptr %523, i64 0, i64 1, i32 1
  %524 = load ptr, ptr %osucc5388, align 8, !tbaa !5
  %cmp5389 = icmp eq ptr %524, %523
  br i1 %cmp5389, label %if.then5391, label %if.end5393

if.then5391:                                      ; preds = %cond.end5354
  %call5392 = tail call i32 @DisposeObject(ptr noundef nonnull %523) #5
  br label %if.end5393

if.end5393:                                       ; preds = %if.then5391, %cond.end5354
  %525 = load ptr, ptr %y.10, align 8, !tbaa !5
  br label %for.cond5400

for.cond5400:                                     ; preds = %for.cond5400, %if.end5393
  %.pn7508 = phi ptr [ %525, %if.end5393 ], [ %z.1, %for.cond5400 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7508, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou15401 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %526 = load i8, ptr %ou15401, align 8, !tbaa !5
  switch i8 %526, label %if.then5417 [
    i8 0, label %for.cond5400
    i8 1, label %if.end5419
  ]

if.then5417:                                      ; preds = %for.cond5400
  %527 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5418 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %527, ptr noundef nonnull @.str.24) #5
  %.pre8088 = load ptr, ptr %y.10, align 8, !tbaa !5
  br label %if.end5419

if.end5419:                                       ; preds = %for.cond5400, %if.then5417
  %528 = phi ptr [ %.pre8088, %if.then5417 ], [ %525, %for.cond5400 ]
  store ptr %528, ptr @xx_link, align 8, !tbaa !8
  %osucc5425 = getelementptr inbounds [2 x %struct.LIST], ptr %528, i64 0, i64 1, i32 1
  %529 = load ptr, ptr %osucc5425, align 8, !tbaa !5
  %cmp5426 = icmp eq ptr %529, %528
  br i1 %cmp5426, label %cond.end5451, label %cond.false5429

cond.false5429:                                   ; preds = %if.end5419
  store ptr %529, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5434 = getelementptr inbounds [2 x %struct.LIST], ptr %528, i64 0, i64 1
  %530 = load ptr, ptr %arrayidx5434, align 8, !tbaa !5
  %arrayidx5437 = getelementptr inbounds [2 x %struct.LIST], ptr %529, i64 0, i64 1
  store ptr %530, ptr %arrayidx5437, align 8, !tbaa !5
  %531 = load ptr, ptr %arrayidx5434, align 8, !tbaa !5
  %osucc5444 = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1, i32 1
  store ptr %529, ptr %osucc5444, align 8, !tbaa !5
  store ptr %528, ptr %osucc5425, align 8, !tbaa !5
  store ptr %528, ptr %arrayidx5434, align 8, !tbaa !5
  br label %cond.end5451

cond.end5451:                                     ; preds = %if.end5419, %cond.false5429
  %cond5452 = phi ptr [ %529, %cond.false5429 ], [ null, %if.end5419 ]
  store ptr %cond5452, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %528, ptr @zz_hold, align 8, !tbaa !8
  %osucc5455 = getelementptr inbounds %struct.LIST, ptr %528, i64 0, i32 1
  %532 = load ptr, ptr %osucc5455, align 8, !tbaa !5
  %cmp5456 = icmp eq ptr %532, %528
  br i1 %cmp5456, label %cond.end5481, label %cond.false5459

cond.false5459:                                   ; preds = %cond.end5451
  store ptr %532, ptr @zz_res, align 8, !tbaa !8
  %533 = load ptr, ptr %528, align 8, !tbaa !5
  store ptr %533, ptr %532, align 8, !tbaa !5
  %534 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %535 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %osucc5474 = getelementptr inbounds %struct.LIST, ptr %536, i64 0, i32 1
  store ptr %534, ptr %osucc5474, align 8, !tbaa !5
  %osucc5477 = getelementptr inbounds %struct.LIST, ptr %535, i64 0, i32 1
  store ptr %535, ptr %osucc5477, align 8, !tbaa !5
  store ptr %535, ptr %535, align 8, !tbaa !5
  %.pre8089 = load ptr, ptr @xx_link, align 8
  br label %cond.end5481

cond.end5481:                                     ; preds = %cond.end5451, %cond.false5459
  %537 = phi ptr [ %528, %cond.end5451 ], [ %.pre8089, %cond.false5459 ]
  store ptr %537, ptr @zz_hold, align 8, !tbaa !8
  %ou15483 = getelementptr inbounds %struct.word_type, ptr %537, i64 0, i32 1
  %538 = load i8, ptr %ou15483, align 8, !tbaa !5
  %.off7603 = add i8 %538, -11
  %switch7604 = icmp ult i8 %.off7603, 2
  %orec_size5496 = getelementptr inbounds %struct.word_type, ptr %537, i64 0, i32 1, i32 0, i32 1
  %idxprom5501 = zext i8 %538 to i64
  %arrayidx5502 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5501
  %cond5505.in.in = select i1 %switch7604, ptr %orec_size5496, ptr %arrayidx5502
  %cond5505.in = load i8, ptr %cond5505.in.in, align 1, !tbaa !5
  %cond5505 = zext i8 %cond5505.in to i32
  store i32 %cond5505, ptr @zz_size, align 4, !tbaa !10
  %idxprom5506 = zext i8 %cond5505.in to i64
  %arrayidx5507 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5506
  %539 = load ptr, ptr %arrayidx5507, align 8, !tbaa !8
  store ptr %539, ptr %537, align 8, !tbaa !5
  %540 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %541 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom5511 = sext i32 %541 to i64
  %arrayidx5512 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5511
  store ptr %540, ptr %arrayidx5512, align 8, !tbaa !8
  %542 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc5515 = getelementptr inbounds [2 x %struct.LIST], ptr %542, i64 0, i64 1, i32 1
  %543 = load ptr, ptr %osucc5515, align 8, !tbaa !5
  %cmp5516 = icmp eq ptr %543, %542
  br i1 %cmp5516, label %if.end5521.sink.split, label %if.end5521

if.end5521.sink.split:                            ; preds = %cond.end5481, %cond.end5220
  %.sink = phi ptr [ %504, %cond.end5220 ], [ %542, %cond.end5481 ]
  %z.2.ph = phi ptr [ undef, %cond.end5220 ], [ %z.1, %cond.end5481 ]
  %call5519 = tail call i32 @DisposeObject(ptr noundef nonnull %.sink) #5
  br label %if.end5521

if.end5521:                                       ; preds = %if.end5521.sink.split, %cond.end5481, %cond.end5220
  %z.2 = phi ptr [ undef, %cond.end5220 ], [ %z.1, %cond.end5481 ], [ %z.2.ph, %if.end5521.sink.split ]
  %bf.load5524 = load i32, ptr %ocolour1906, align 4
  %tobool5526.not = icmp sgt i32 %bf.load5524, -1
  br i1 %tobool5526.not, label %if.end5570, label %land.lhs.true5527

land.lhs.true5527:                                ; preds = %if.end5521
  %544 = load ptr, ptr %osucc3059, align 8, !tbaa !5
  %545 = load ptr, ptr %254, align 8, !tbaa !5
  %cmp5534.not = icmp eq ptr %544, %545
  br i1 %cmp5534.not, label %if.end5570, label %if.then5536

if.then5536:                                      ; preds = %land.lhs.true5527
  %osucc5542 = getelementptr inbounds %struct.LIST, ptr %544, i64 0, i32 1
  %546 = load ptr, ptr %osucc5542, align 8, !tbaa !5
  br label %for.cond5546

for.cond5546:                                     ; preds = %for.cond5546, %if.then5536
  %.pn7518 = phi ptr [ %546, %if.then5536 ], [ %gp.0, %for.cond5546 ]
  %gp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7518, i64 0, i64 1
  %gp.0 = load ptr, ptr %gp.0.in, align 8, !tbaa !5
  %ou15547 = getelementptr inbounds %struct.word_type, ptr %gp.0, i64 0, i32 1
  %547 = load i8, ptr %ou15547, align 8, !tbaa !5
  switch i8 %547, label %if.then5563 [
    i8 0, label %for.cond5546
    i8 1, label %if.end5565
  ]

if.then5563:                                      ; preds = %for.cond5546
  %548 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5564 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %548, ptr noundef nonnull @.str.25) #5
  br label %if.end5565

if.end5565:                                       ; preds = %for.cond5546, %if.then5563
  %ogap5566 = getelementptr inbounds %struct.gapobj_type, ptr %gp.0, i64 0, i32 3
  %bf.load5567 = load i16, ptr %ogap5566, align 4
  %bf.set5569 = or i16 %bf.load5567, 128
  store i16 %bf.set5569, ptr %ogap5566, align 4
  %bf.load5573.pre = load i32, ptr %ocolour1906, align 4
  br label %if.end5570

if.end5570:                                       ; preds = %if.end5565, %land.lhs.true5527, %if.end5521
  %bf.load5573 = phi i32 [ %bf.load5573.pre, %if.end5565 ], [ %bf.load5524, %land.lhs.true5527 ], [ %bf.load5524, %if.end5521 ]
  %549 = and i32 %bf.load5573, 1073741824
  %tobool5576.not = icmp eq i32 %549, 0
  br i1 %tobool5576.not, label %if.end5620, label %land.lhs.true5577

land.lhs.true5577:                                ; preds = %if.end5570
  %550 = load ptr, ptr %osucc3059, align 8, !tbaa !5
  %551 = load ptr, ptr %254, align 8, !tbaa !5
  %cmp5584.not = icmp eq ptr %550, %551
  br i1 %cmp5584.not, label %if.end5620, label %if.then5586

if.then5586:                                      ; preds = %land.lhs.true5577
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  br label %for.cond5596

for.cond5596:                                     ; preds = %for.cond5596, %if.then5586
  %.pn7517 = phi ptr [ %552, %if.then5586 ], [ %gp.1, %for.cond5596 ]
  %gp.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7517, i64 0, i64 1
  %gp.1 = load ptr, ptr %gp.1.in, align 8, !tbaa !5
  %ou15597 = getelementptr inbounds %struct.word_type, ptr %gp.1, i64 0, i32 1
  %553 = load i8, ptr %ou15597, align 8, !tbaa !5
  switch i8 %553, label %if.then5613 [
    i8 0, label %for.cond5596
    i8 1, label %if.end5615
  ]

if.then5613:                                      ; preds = %for.cond5596
  %554 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5614 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %554, ptr noundef nonnull @.str.26) #5
  br label %if.end5615

if.end5615:                                       ; preds = %for.cond5596, %if.then5613
  %ogap5616 = getelementptr inbounds %struct.gapobj_type, ptr %gp.1, i64 0, i32 3
  %bf.load5617 = load i16, ptr %ogap5616, align 4
  %bf.set5619 = or i16 %bf.load5617, 128
  store i16 %bf.set5619, ptr %ogap5616, align 4
  br label %if.end5620

if.end5620:                                       ; preds = %if.end5615, %land.lhs.true5577, %if.end5570
  %555 = load ptr, ptr %254, align 8, !tbaa !5
  %cmp5624.not = icmp eq ptr %555, %254
  br i1 %cmp5624.not, label %if.then5626, label %for.cond5635.preheader

if.then5626:                                      ; preds = %if.end5620
  %556 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5627 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %556, ptr noundef nonnull @.str.27) #5
  %.pre8094 = load ptr, ptr %254, align 8, !tbaa !5
  br label %for.cond5635.preheader

for.cond5635.preheader:                           ; preds = %if.then5626, %if.end5620
  %.pn7509.ph = phi ptr [ %555, %if.end5620 ], [ %.pre8094, %if.then5626 ]
  br label %for.cond5635

for.cond5635:                                     ; preds = %for.cond5635.preheader, %for.cond5635
  %.pn7509 = phi ptr [ %y.11, %for.cond5635 ], [ %.pn7509.ph, %for.cond5635.preheader ]
  %y.11.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7509, i64 0, i64 1
  %y.11 = load ptr, ptr %y.11.in, align 8, !tbaa !5
  %ou15636 = getelementptr inbounds %struct.word_type, ptr %y.11, i64 0, i32 1
  %557 = load i8, ptr %ou15636, align 8, !tbaa !5
  %cmp5639 = icmp eq i8 %557, 0
  br i1 %cmp5639, label %for.cond5635, label %for.cond5650.preheader, !llvm.loop !37

for.cond5650.preheader:                           ; preds = %for.cond5635
  %link.4.in7920 = getelementptr inbounds %struct.LIST, ptr %y.11, i64 0, i32 1
  %link.47921 = load ptr, ptr %link.4.in7920, align 8, !tbaa !5
  %cmp5651.not7922 = icmp eq ptr %link.47921, %y.11
  br i1 %cmp5651.not7922, label %if.then5718, label %for.cond5657.preheader

for.cond5657.preheader:                           ; preds = %for.cond5650.preheader, %for.inc5711
  %link.47924 = phi ptr [ %link.4, %for.inc5711 ], [ %link.47921, %for.cond5650.preheader ]
  br label %for.cond5657

for.cond5657:                                     ; preds = %for.cond5657.preheader, %for.cond5657
  %link.4.pn7516 = phi ptr [ %z.4, %for.cond5657 ], [ %link.47924, %for.cond5657.preheader ]
  %z.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.4.pn7516, i64 0, i64 1
  %z.4 = load ptr, ptr %z.4.in, align 8, !tbaa !5
  %ou15658 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 1
  %558 = load i8, ptr %ou15658, align 8, !tbaa !5
  switch i8 %558, label %cond.false5694 [
    i8 0, label %for.cond5657
    i8 1, label %for.inc5711
    i8 9, label %cond.true5691
  ]

cond.true5691:                                    ; preds = %for.cond5657
  %call5692 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %z.4) #5
  %tobool5693.not = icmp eq i32 %call5692, 0
  br i1 %tobool5693.not, label %for.inc5711, label %if.end5720

cond.false5694:                                   ; preds = %for.cond5657
  %559 = add i8 %558, -9
  %or.cond7556 = icmp ult i8 %559, 91
  br i1 %or.cond7556, label %if.end5720, label %for.inc5711

for.inc5711:                                      ; preds = %for.cond5657, %cond.false5694, %cond.true5691
  %link.4.in = getelementptr inbounds %struct.LIST, ptr %link.47924, i64 0, i32 1
  %link.4 = load ptr, ptr %link.4.in, align 8, !tbaa !5
  %cmp5651.not = icmp eq ptr %link.4, %y.11
  br i1 %cmp5651.not, label %if.then5718, label %for.cond5657.preheader, !llvm.loop !38

if.then5718:                                      ; preds = %for.inc5711, %for.cond5650.preheader
  %z.57672 = phi ptr [ %z.2, %for.cond5650.preheader ], [ %z.4, %for.inc5711 ]
  %560 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5719 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %560, ptr noundef nonnull @.str.28) #5
  br label %if.end5720

if.end5720:                                       ; preds = %cond.true5691, %cond.false5694, %if.then5718
  %link.47727 = phi ptr [ %y.11, %if.then5718 ], [ %link.47924, %cond.false5694 ], [ %link.47924, %cond.true5691 ]
  %z.57671 = phi ptr [ %z.57672, %if.then5718 ], [ %z.4, %cond.false5694 ], [ %z.4, %cond.true5691 ]
  %ou35721 = getelementptr inbounds %struct.word_type, ptr %z.57671, i64 0, i32 3
  %561 = load i32, ptr %ou35721, align 8, !tbaa !5
  %link.5.in7928 = getelementptr inbounds %struct.LIST, ptr %link.47727, i64 0, i32 1
  %link.57929 = load ptr, ptr %link.5.in7928, align 8, !tbaa !5
  %cmp5728.not7930 = icmp eq ptr %link.57929, %y.11
  br i1 %cmp5728.not7930, label %while.end5888, label %for.cond5734.preheader

for.cond5734.preheader:                           ; preds = %if.end5720, %for.inc5793
  %link.57933 = phi ptr [ %link.5, %for.inc5793 ], [ %link.57929, %if.end5720 ]
  %gp.27931 = phi ptr [ %gp.3, %for.inc5793 ], [ null, %if.end5720 ]
  br label %for.cond5734

for.cond5734:                                     ; preds = %for.cond5734.preheader, %for.cond5734
  %link.5.pn = phi ptr [ %z.7, %for.cond5734 ], [ %link.57933, %for.cond5734.preheader ]
  %z.7.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.5.pn, i64 0, i64 1
  %z.7 = load ptr, ptr %z.7.in, align 8, !tbaa !5
  %ou15735 = getelementptr inbounds %struct.word_type, ptr %z.7, i64 0, i32 1
  %562 = load i8, ptr %ou15735, align 8, !tbaa !5
  switch i8 %562, label %cond.false5771 [
    i8 0, label %for.cond5734
    i8 1, label %for.inc5793
    i8 9, label %cond.true5768
  ]

cond.true5768:                                    ; preds = %for.cond5734
  %call5769 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %z.7) #5
  %tobool5770.not = icmp eq i32 %call5769, 0
  br i1 %tobool5770.not, label %for.inc5793, label %if.then5785

cond.false5771:                                   ; preds = %for.cond5734
  %563 = add i8 %562, -9
  %or.cond7557 = icmp ult i8 %563, 91
  br i1 %or.cond7557, label %if.then5785, label %for.inc5793

if.then5785:                                      ; preds = %cond.false5771, %cond.true5768
  %cmp5786.not = icmp eq ptr %gp.27931, null
  br i1 %cmp5786.not, label %if.then5788, label %for.end5797

if.then5788:                                      ; preds = %if.then5785
  %564 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5789 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %564, ptr noundef nonnull @.str.8) #5
  br label %for.end5797

for.inc5793:                                      ; preds = %for.cond5734, %cond.false5771, %cond.true5768
  %gp.3 = phi ptr [ %gp.27931, %cond.true5768 ], [ %gp.27931, %cond.false5771 ], [ %z.7, %for.cond5734 ]
  %link.5.in = getelementptr inbounds %struct.LIST, ptr %link.57933, i64 0, i32 1
  %link.5 = load ptr, ptr %link.5.in, align 8, !tbaa !5
  %cmp5728.not = icmp eq ptr %link.5, %y.11
  br i1 %cmp5728.not, label %while.end5888, label %for.cond5734.preheader, !llvm.loop !39

for.end5797:                                      ; preds = %if.then5785, %if.then5788
  %cmp5799.not7946 = icmp eq ptr %link.57933, %y.11
  br i1 %cmp5799.not7946, label %while.end5888, label %while.body5801

while.body5801:                                   ; preds = %for.end5797, %for.end5887
  %f.07951 = phi i32 [ %add5813, %for.end5887 ], [ %561, %for.end5797 ]
  %prev.17950 = phi ptr [ %z.97948, %for.end5887 ], [ %z.57671, %for.end5797 ]
  %link.67949 = phi ptr [ %link.77942, %for.end5887 ], [ %link.57933, %for.end5797 ]
  %z.97948 = phi ptr [ %z.11, %for.end5887 ], [ %z.7, %for.end5797 ]
  %gp.47947 = phi ptr [ %gp.57940, %for.end5887 ], [ %gp.27931, %for.end5797 ]
  %ofwd5803 = getelementptr inbounds %struct.word_type, ptr %prev.17950, i64 0, i32 3, i32 1
  %565 = load i32, ptr %ofwd5803, align 8, !tbaa !5
  %ou35805 = getelementptr inbounds %struct.word_type, ptr %z.97948, i64 0, i32 3
  %566 = load i32, ptr %ou35805, align 8, !tbaa !5
  %ofwd5809 = getelementptr inbounds %struct.word_type, ptr %z.97948, i64 0, i32 3, i32 1
  %567 = load i32, ptr %ofwd5809, align 8, !tbaa !5
  %ogap5811 = getelementptr inbounds %struct.gapobj_type, ptr %gp.47947, i64 0, i32 3
  %call5812 = tail call i32 @MinGap(i32 noundef %565, i32 noundef %566, i32 noundef %567, ptr noundef nonnull %ogap5811) #5
  %add5813 = add nsw i32 %call5812, %f.07951
  %link.7.in7937 = getelementptr inbounds %struct.LIST, ptr %link.67949, i64 0, i32 1
  %link.77938 = load ptr, ptr %link.7.in7937, align 8, !tbaa !5
  %cmp5818.not7939 = icmp eq ptr %link.77938, %y.11
  br i1 %cmp5818.not7939, label %while.end5888, label %for.cond5824.preheader

for.cond5824.preheader:                           ; preds = %while.body5801, %for.inc5883
  %link.77942 = phi ptr [ %link.7, %for.inc5883 ], [ %link.77938, %while.body5801 ]
  %gp.57940 = phi ptr [ %gp.6, %for.inc5883 ], [ null, %while.body5801 ]
  br label %for.cond5824

for.cond5824:                                     ; preds = %for.cond5824.preheader, %for.cond5824
  %link.7.pn = phi ptr [ %z.11, %for.cond5824 ], [ %link.77942, %for.cond5824.preheader ]
  %z.11.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.7.pn, i64 0, i64 1
  %z.11 = load ptr, ptr %z.11.in, align 8, !tbaa !5
  %ou15825 = getelementptr inbounds %struct.word_type, ptr %z.11, i64 0, i32 1
  %568 = load i8, ptr %ou15825, align 8, !tbaa !5
  switch i8 %568, label %cond.false5861 [
    i8 0, label %for.cond5824
    i8 1, label %for.inc5883
    i8 9, label %cond.true5858
  ]

cond.true5858:                                    ; preds = %for.cond5824
  %call5859 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %z.11) #5
  %tobool5860.not = icmp eq i32 %call5859, 0
  br i1 %tobool5860.not, label %for.inc5883, label %if.then5875

cond.false5861:                                   ; preds = %for.cond5824
  %569 = add i8 %568, -9
  %or.cond7558 = icmp ult i8 %569, 91
  br i1 %or.cond7558, label %if.then5875, label %for.inc5883

if.then5875:                                      ; preds = %cond.false5861, %cond.true5858
  %cmp5876.not = icmp eq ptr %gp.57940, null
  br i1 %cmp5876.not, label %if.then5878, label %for.end5887

if.then5878:                                      ; preds = %if.then5875
  %570 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5879 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %570, ptr noundef nonnull @.str.8) #5
  br label %for.end5887

for.inc5883:                                      ; preds = %for.cond5824, %cond.false5861, %cond.true5858
  %gp.6 = phi ptr [ %gp.57940, %cond.true5858 ], [ %gp.57940, %cond.false5861 ], [ %z.11, %for.cond5824 ]
  %link.7.in = getelementptr inbounds %struct.LIST, ptr %link.77942, i64 0, i32 1
  %link.7 = load ptr, ptr %link.7.in, align 8, !tbaa !5
  %cmp5818.not = icmp eq ptr %link.7, %y.11
  br i1 %cmp5818.not, label %while.end5888, label %for.cond5824.preheader, !llvm.loop !40

for.end5887:                                      ; preds = %if.then5875, %if.then5878
  %cmp5799.not = icmp eq ptr %link.77942, %y.11
  br i1 %cmp5799.not, label %while.end5888, label %while.body5801, !llvm.loop !41

while.end5888:                                    ; preds = %for.inc5793, %while.body5801, %for.end5887, %for.inc5883, %if.end5720, %for.end5797
  %prev.1.lcssa = phi ptr [ %z.57671, %for.end5797 ], [ %z.57671, %if.end5720 ], [ %z.97948, %for.inc5883 ], [ %z.97948, %for.end5887 ], [ %z.97948, %while.body5801 ], [ %z.57671, %for.inc5793 ]
  %f.0.lcssa = phi i32 [ %561, %for.end5797 ], [ %561, %if.end5720 ], [ %add5813, %for.inc5883 ], [ %add5813, %for.end5887 ], [ %add5813, %while.body5801 ], [ %561, %for.inc5793 ]
  %ofwd5890 = getelementptr inbounds %struct.word_type, ptr %prev.1.lcssa, i64 0, i32 3, i32 1
  %571 = load i32, ptr %ofwd5890, align 8, !tbaa !5
  %add5892 = add nsw i32 %571, %f.0.lcssa
  %spec.select7559 = tail call i32 @llvm.smin.i32(i32 %add5892, i32 8388607)
  %ou35903 = getelementptr inbounds %struct.word_type, ptr %y.11, i64 0, i32 3
  %ofwd5904 = getelementptr inbounds %struct.word_type, ptr %y.11, i64 0, i32 3, i32 1
  store i32 %spec.select7559, ptr %ofwd5904, align 8, !tbaa !5
  %572 = load i32, ptr %ou35903, align 8, !tbaa !5
  %add5912 = add nsw i32 %spec.select7559, %572
  %cmp5913 = icmp sgt i32 %add5912, %max_width.0
  br i1 %cmp5913, label %if.then5915, label %if.end5923

if.then5915:                                      ; preds = %while.end5888
  %osu25917 = getelementptr inbounds %struct.closure_type, ptr %y.11, i64 0, i32 4, i32 0, i32 1
  %bf.load5918 = load i8, ptr %osu25917, align 4
  %bf.set5920 = or i8 %bf.load5918, 112
  store i8 %bf.set5920, ptr %osu25917, align 4
  br label %if.end5923

if.end5923:                                       ; preds = %while.end5888, %if.then5915, %cond.end2987, %cond.false2996, %if.then2807
  %res.0 = phi ptr [ %x.addr.0, %if.then2807 ], [ %226, %cond.false2996 ], [ %226, %cond.end2987 ], [ %254, %if.then5915 ], [ %254, %while.end5888 ]
  %573 = load i32, ptr %hyph_used, align 4, !tbaa !10
  %tobool5924.not = icmp eq i32 %573, 0
  br i1 %tobool5924.not, label %cleanup, label %land.lhs.true5925

land.lhs.true5925:                                ; preds = %if.end5923
  %ou15926 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  %574 = load i8, ptr %ou15926, align 8, !tbaa !5
  %cmp5929 = icmp eq i8 %574, 19
  br i1 %cmp5929, label %for.cond5935.preheader, label %cleanup

for.cond5935.preheader:                           ; preds = %land.lhs.true5925
  %link.8.in7959 = getelementptr inbounds %struct.LIST, ptr %res.0, i64 0, i32 1
  %link.87960 = load ptr, ptr %link.8.in7959, align 8, !tbaa !5
  %cmp5936.not7961 = icmp eq ptr %link.87960, %res.0
  br i1 %cmp5936.not7961, label %cleanup, label %for.cond5942.preheader

for.cond5942.preheader:                           ; preds = %for.cond5935.preheader, %for.inc6461
  %link.87962 = phi ptr [ %link.8, %for.inc6461 ], [ %link.87960, %for.cond5935.preheader ]
  br label %for.cond5942

for.cond5942:                                     ; preds = %for.cond5942.preheader, %for.cond5942
  %link.8.pn = phi ptr [ %y.12, %for.cond5942 ], [ %link.87962, %for.cond5942.preheader ]
  %y.12.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.8.pn, i64 0, i64 1
  %y.12 = load ptr, ptr %y.12.in, align 8, !tbaa !5
  %ou15943 = getelementptr inbounds %struct.word_type, ptr %y.12, i64 0, i32 1
  %575 = load i8, ptr %ou15943, align 8, !tbaa !5
  switch i8 %575, label %for.inc6461 [
    i8 0, label %for.cond5942
    i8 17, label %for.cond5963.preheader
  ]

for.cond5963.preheader:                           ; preds = %for.cond5942
  %ylink.0.in7955 = getelementptr inbounds %struct.LIST, ptr %y.12, i64 0, i32 1
  %ylink.07956 = load ptr, ptr %ylink.0.in7955, align 8
  %cmp5964.not7957 = icmp eq ptr %ylink.07956, %y.12
  br i1 %cmp5964.not7957, label %for.inc6461, label %for.cond5970.preheader

for.cond5970.preheader:                           ; preds = %for.cond5963.preheader, %for.inc6455
  %ylink.07958 = phi ptr [ %ylink.0, %for.inc6455 ], [ %ylink.07956, %for.cond5963.preheader ]
  br label %for.cond5970

for.cond5970:                                     ; preds = %for.cond5970.preheader, %for.cond5970
  %ylink.0.pn = phi ptr [ %gp.7, %for.cond5970 ], [ %ylink.07958, %for.cond5970.preheader ]
  %gp.7.in = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn, i64 0, i64 1
  %gp.7 = load ptr, ptr %gp.7.in, align 8, !tbaa !5
  %ou15971 = getelementptr inbounds %struct.word_type, ptr %gp.7, i64 0, i32 1
  %576 = load i8, ptr %ou15971, align 8, !tbaa !5
  switch i8 %576, label %for.inc6455 [
    i8 0, label %for.cond5970
    i8 1, label %land.lhs.true5987
  ]

land.lhs.true5987:                                ; preds = %for.cond5970
  %owidth5989 = getelementptr inbounds %struct.gapobj_type, ptr %gp.7, i64 0, i32 3, i32 1
  %577 = load i16, ptr %owidth5989, align 2, !tbaa !5
  %cmp5991 = icmp eq i16 %577, 0
  br i1 %cmp5991, label %land.lhs.true5993, label %for.inc6455

land.lhs.true5993:                                ; preds = %land.lhs.true5987
  %ogap5988 = getelementptr inbounds %struct.gapobj_type, ptr %gp.7, i64 0, i32 3
  %bf.load5995 = load i16, ptr %ogap5988, align 4
  %cmp5998 = icmp ugt i16 %bf.load5995, -8193
  br i1 %cmp5998, label %if.then6000, label %for.inc6455

if.then6000:                                      ; preds = %land.lhs.true5993
  %578 = load ptr, ptr %ylink.07958, align 8, !tbaa !5
  br label %for.cond6007

for.cond6007:                                     ; preds = %for.cond6007, %if.then6000
  %.pn7510 = phi ptr [ %578, %if.then6000 ], [ %prev.2, %for.cond6007 ]
  %prev.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7510, i64 0, i64 1
  %prev.2 = load ptr, ptr %prev.2.in, align 8, !tbaa !5
  %ou16008 = getelementptr inbounds %struct.word_type, ptr %prev.2, i64 0, i32 1
  %579 = load i8, ptr %ou16008, align 8, !tbaa !5
  %cmp6011 = icmp eq i8 %579, 0
  br i1 %cmp6011, label %for.cond6007, label %for.end6018, !llvm.loop !42

for.end6018:                                      ; preds = %for.cond6007
  %ou16008.le = getelementptr inbounds %struct.word_type, ptr %prev.2, i64 0, i32 1
  %osucc6021 = getelementptr inbounds %struct.LIST, ptr %ylink.07958, i64 0, i32 1
  %580 = load ptr, ptr %osucc6021, align 8, !tbaa !5
  br label %for.cond6025

for.cond6025:                                     ; preds = %for.cond6025, %for.end6018
  %.pn7511 = phi ptr [ %580, %for.end6018 ], [ %next.0, %for.cond6025 ]
  %next.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn7511, i64 0, i64 1
  %next.0 = load ptr, ptr %next.0.in, align 8, !tbaa !5
  %ou16026 = getelementptr inbounds %struct.word_type, ptr %next.0, i64 0, i32 1
  %581 = load i8, ptr %ou16026, align 8, !tbaa !5
  %.fr = freeze i8 %581
  %cmp6029 = icmp eq i8 %.fr, 0
  br i1 %cmp6029, label %for.cond6025, label %for.end6036, !llvm.loop !43

for.end6036:                                      ; preds = %for.cond6025
  %.fr.le = freeze i8 %581
  %.off7605 = add i8 %579, -11
  %.off7607 = add i8 %.fr.le, -11
  %582 = or i8 %.off7605, %.off7607
  %or.cond = icmp ult i8 %582, 2
  br i1 %or.cond, label %land.lhs.true6060, label %for.inc6455

land.lhs.true6060:                                ; preds = %for.end6036
  %ou26061 = getelementptr inbounds %struct.word_type, ptr %prev.2, i64 0, i32 2
  %bf.load6062 = load i32, ptr %ou26061, align 8
  %ou26064 = getelementptr inbounds %struct.word_type, ptr %next.0, i64 0, i32 2
  %bf.load6065 = load i32, ptr %ou26064, align 8
  %583 = xor i32 %bf.load6065, %bf.load6062
  %584 = and i32 %583, 2147483647
  %or.cond7677 = icmp eq i32 %584, 0
  br i1 %or.cond7677, label %if.then6113, label %for.inc6455

if.then6113:                                      ; preds = %land.lhs.true6060
  %cmp6117 = icmp eq i8 %579, 12
  %cmp6122 = icmp eq i8 %.fr.le, 12
  %or.cond8234 = or i1 %cmp6117, %cmp6122
  %585 = select i1 %or.cond8234, i32 12, i32 11
  %ostring6125 = getelementptr inbounds %struct.word_type, ptr %prev.2, i64 0, i32 4
  %ostring6127 = getelementptr inbounds %struct.word_type, ptr %next.0, i64 0, i32 4
  %call6130 = tail call ptr @MakeWordTwo(i32 noundef %585, ptr noundef nonnull %ostring6125, ptr noundef nonnull %ostring6127, ptr noundef nonnull %ou16008.le) #5
  %bf.load6132 = load i32, ptr %ou26061, align 8
  %bf.clear6133 = and i32 %bf.load6132, 4095
  %ou26134 = getelementptr inbounds %struct.word_type, ptr %call6130, i64 0, i32 2
  %bf.load6135 = load i32, ptr %ou26134, align 8
  %bf.clear6137 = and i32 %bf.load6135, -4096
  %bf.set6138 = or i32 %bf.clear6137, %bf.clear6133
  store i32 %bf.set6138, ptr %ou26134, align 8
  %bf.load6140 = load i32, ptr %ou26061, align 8
  %bf.clear6142 = and i32 %bf.load6140, 4190208
  %bf.clear6147 = and i32 %bf.set6138, -4190209
  %bf.set6148 = or i32 %bf.clear6147, %bf.clear6142
  store i32 %bf.set6148, ptr %ou26134, align 8
  %bf.load6150 = load i32, ptr %ou26061, align 8
  %bf.clear6152 = and i32 %bf.load6150, 4194304
  %bf.clear6157 = and i32 %bf.set6148, -4194305
  %bf.set6158 = or i32 %bf.clear6157, %bf.clear6152
  store i32 %bf.set6158, ptr %ou26134, align 8
  %bf.load6160 = load i32, ptr %ou26061, align 8
  %bf.clear6162 = and i32 %bf.load6160, 528482304
  %bf.clear6167 = and i32 %bf.set6158, -528482305
  %bf.set6168 = or i32 %bf.clear6167, %bf.clear6162
  store i32 %bf.set6168, ptr %ou26134, align 8
  %bf.load6170 = load i32, ptr %ou26061, align 8
  %bf.lshr6171 = and i32 %bf.load6170, -2147483648
  %bf.clear6176 = and i32 %bf.set6168, 2147483647
  %bf.set6177 = or i32 %bf.clear6176, %bf.lshr6171
  store i32 %bf.set6177, ptr %ou26134, align 8
  tail call void @FontWordSize(ptr noundef %call6130) #5
  %bf.load6179 = load i32, ptr %ou26061, align 8
  %bf.clear6181 = and i32 %bf.load6179, 1610612736
  %bf.load6183 = load i32, ptr %ou26134, align 8
  %bf.clear6186 = and i32 %bf.load6183, -1610612737
  %bf.set6187 = or i32 %bf.clear6186, %bf.clear6181
  store i32 %bf.set6187, ptr %ou26134, align 8
  store ptr %ylink.07958, ptr @zz_hold, align 8, !tbaa !8
  %osucc6190 = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.07958, i64 0, i64 1, i32 1
  %586 = load ptr, ptr %osucc6190, align 8, !tbaa !5
  %cmp6191 = icmp eq ptr %586, %ylink.07958
  %arrayidx6230.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.07958, i64 0, i64 1
  %.pre8095 = load ptr, ptr %arrayidx6230.phi.trans.insert, align 8, !tbaa !5
  br i1 %cmp6191, label %cond.end6249, label %cond.false6194

cond.false6194:                                   ; preds = %if.then6113
  %arrayidx6202 = getelementptr inbounds [2 x %struct.LIST], ptr %586, i64 0, i64 1
  store ptr %.pre8095, ptr %arrayidx6202, align 8, !tbaa !5
  %587 = load ptr, ptr %arrayidx6230.phi.trans.insert, align 8, !tbaa !5
  %osucc6209 = getelementptr inbounds [2 x %struct.LIST], ptr %587, i64 0, i64 1, i32 1
  store ptr %586, ptr %osucc6209, align 8, !tbaa !5
  store ptr %ylink.07958, ptr %osucc6190, align 8, !tbaa !5
  store ptr %ylink.07958, ptr %arrayidx6230.phi.trans.insert, align 8, !tbaa !5
  br label %cond.end6249

cond.end6249:                                     ; preds = %if.then6113, %cond.false6194
  %588 = phi ptr [ %ylink.07958, %cond.false6194 ], [ %.pre8095, %if.then6113 ]
  store ptr %ylink.07958, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6227 = getelementptr inbounds [2 x %struct.LIST], ptr %call6130, i64 0, i64 1
  %589 = load ptr, ptr %arrayidx6227, align 8, !tbaa !5
  store ptr %589, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx6230 = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.07958, i64 0, i64 1
  store ptr %588, ptr %arrayidx6227, align 8, !tbaa !5
  %590 = load ptr, ptr %arrayidx6230, align 8, !tbaa !5
  %osucc6240 = getelementptr inbounds [2 x %struct.LIST], ptr %590, i64 0, i64 1, i32 1
  store ptr %call6130, ptr %osucc6240, align 8, !tbaa !5
  store ptr %589, ptr %arrayidx6230, align 8, !tbaa !5
  %osucc6246 = getelementptr inbounds [2 x %struct.LIST], ptr %589, i64 0, i64 1, i32 1
  store ptr %ylink.07958, ptr %osucc6246, align 8, !tbaa !5
  %osucc6253 = getelementptr inbounds [2 x %struct.LIST], ptr %prev.2, i64 0, i64 1, i32 1
  %591 = load ptr, ptr %osucc6253, align 8, !tbaa !5
  store ptr %591, ptr @xx_link, align 8, !tbaa !8
  %osucc6256 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1, i32 1
  %592 = load ptr, ptr %osucc6256, align 8, !tbaa !5
  %cmp6257 = icmp eq ptr %592, %591
  br i1 %cmp6257, label %cond.end6282, label %cond.false6260

cond.false6260:                                   ; preds = %cond.end6249
  store ptr %592, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6265 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1
  %593 = load ptr, ptr %arrayidx6265, align 8, !tbaa !5
  %arrayidx6268 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1
  store ptr %593, ptr %arrayidx6268, align 8, !tbaa !5
  %594 = load ptr, ptr %arrayidx6265, align 8, !tbaa !5
  %osucc6275 = getelementptr inbounds [2 x %struct.LIST], ptr %594, i64 0, i64 1, i32 1
  store ptr %592, ptr %osucc6275, align 8, !tbaa !5
  store ptr %591, ptr %osucc6256, align 8, !tbaa !5
  store ptr %591, ptr %arrayidx6265, align 8, !tbaa !5
  br label %cond.end6282

cond.end6282:                                     ; preds = %cond.end6249, %cond.false6260
  %cond6283 = phi ptr [ %592, %cond.false6260 ], [ null, %cond.end6249 ]
  store ptr %cond6283, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %591, ptr @zz_hold, align 8, !tbaa !8
  %osucc6286 = getelementptr inbounds %struct.LIST, ptr %591, i64 0, i32 1
  %595 = load ptr, ptr %osucc6286, align 8, !tbaa !5
  %cmp6287 = icmp eq ptr %595, %591
  br i1 %cmp6287, label %cond.end6312, label %cond.false6290

cond.false6290:                                   ; preds = %cond.end6282
  store ptr %595, ptr @zz_res, align 8, !tbaa !8
  %596 = load ptr, ptr %591, align 8, !tbaa !5
  store ptr %596, ptr %595, align 8, !tbaa !5
  %597 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %598 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %599 = load ptr, ptr %598, align 8, !tbaa !5
  %osucc6305 = getelementptr inbounds %struct.LIST, ptr %599, i64 0, i32 1
  store ptr %597, ptr %osucc6305, align 8, !tbaa !5
  %osucc6308 = getelementptr inbounds %struct.LIST, ptr %598, i64 0, i32 1
  store ptr %598, ptr %osucc6308, align 8, !tbaa !5
  store ptr %598, ptr %598, align 8, !tbaa !5
  %.pre8096 = load ptr, ptr @xx_link, align 8
  br label %cond.end6312

cond.end6312:                                     ; preds = %cond.end6282, %cond.false6290
  %600 = phi ptr [ %591, %cond.end6282 ], [ %.pre8096, %cond.false6290 ]
  store ptr %600, ptr @zz_hold, align 8, !tbaa !8
  %ou16314 = getelementptr inbounds %struct.word_type, ptr %600, i64 0, i32 1
  %601 = load i8, ptr %ou16314, align 8, !tbaa !5
  %.off7610 = add i8 %601, -11
  %switch7611 = icmp ult i8 %.off7610, 2
  %orec_size6327 = getelementptr inbounds %struct.word_type, ptr %600, i64 0, i32 1, i32 0, i32 1
  %idxprom6332 = zext i8 %601 to i64
  %arrayidx6333 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6332
  %cond6336.in.in = select i1 %switch7611, ptr %orec_size6327, ptr %arrayidx6333
  %cond6336.in = load i8, ptr %cond6336.in.in, align 1, !tbaa !5
  %cond6336 = zext i8 %cond6336.in to i32
  store i32 %cond6336, ptr @zz_size, align 4, !tbaa !10
  %idxprom6337 = zext i8 %cond6336.in to i64
  %arrayidx6338 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6337
  %602 = load ptr, ptr %arrayidx6338, align 8, !tbaa !8
  store ptr %602, ptr %600, align 8, !tbaa !5
  %603 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %604 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom6342 = sext i32 %604 to i64
  %arrayidx6343 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6342
  store ptr %603, ptr %arrayidx6343, align 8, !tbaa !8
  %605 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6346 = getelementptr inbounds [2 x %struct.LIST], ptr %605, i64 0, i64 1, i32 1
  %606 = load ptr, ptr %osucc6346, align 8, !tbaa !5
  %cmp6347 = icmp eq ptr %606, %605
  br i1 %cmp6347, label %if.then6349, label %if.end6351

if.then6349:                                      ; preds = %cond.end6312
  %call6350 = tail call i32 @DisposeObject(ptr noundef nonnull %605) #5
  br label %if.end6351

if.end6351:                                       ; preds = %if.then6349, %cond.end6312
  %osucc6354 = getelementptr inbounds [2 x %struct.LIST], ptr %next.0, i64 0, i64 1, i32 1
  %607 = load ptr, ptr %osucc6354, align 8, !tbaa !5
  store ptr %607, ptr @xx_link, align 8, !tbaa !8
  %osucc6357 = getelementptr inbounds [2 x %struct.LIST], ptr %607, i64 0, i64 1, i32 1
  %608 = load ptr, ptr %osucc6357, align 8, !tbaa !5
  %cmp6358 = icmp eq ptr %608, %607
  br i1 %cmp6358, label %cond.end6383, label %cond.false6361

cond.false6361:                                   ; preds = %if.end6351
  store ptr %608, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6366 = getelementptr inbounds [2 x %struct.LIST], ptr %607, i64 0, i64 1
  %609 = load ptr, ptr %arrayidx6366, align 8, !tbaa !5
  %arrayidx6369 = getelementptr inbounds [2 x %struct.LIST], ptr %608, i64 0, i64 1
  store ptr %609, ptr %arrayidx6369, align 8, !tbaa !5
  %610 = load ptr, ptr %arrayidx6366, align 8, !tbaa !5
  %osucc6376 = getelementptr inbounds [2 x %struct.LIST], ptr %610, i64 0, i64 1, i32 1
  store ptr %608, ptr %osucc6376, align 8, !tbaa !5
  store ptr %607, ptr %osucc6357, align 8, !tbaa !5
  store ptr %607, ptr %arrayidx6366, align 8, !tbaa !5
  br label %cond.end6383

cond.end6383:                                     ; preds = %if.end6351, %cond.false6361
  %cond6384 = phi ptr [ %608, %cond.false6361 ], [ null, %if.end6351 ]
  store ptr %cond6384, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %607, ptr @zz_hold, align 8, !tbaa !8
  %osucc6387 = getelementptr inbounds %struct.LIST, ptr %607, i64 0, i32 1
  %611 = load ptr, ptr %osucc6387, align 8, !tbaa !5
  %cmp6388 = icmp eq ptr %611, %607
  br i1 %cmp6388, label %cond.end6413, label %cond.false6391

cond.false6391:                                   ; preds = %cond.end6383
  store ptr %611, ptr @zz_res, align 8, !tbaa !8
  %612 = load ptr, ptr %607, align 8, !tbaa !5
  store ptr %612, ptr %611, align 8, !tbaa !5
  %613 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %614 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %osucc6406 = getelementptr inbounds %struct.LIST, ptr %615, i64 0, i32 1
  store ptr %613, ptr %osucc6406, align 8, !tbaa !5
  %osucc6409 = getelementptr inbounds %struct.LIST, ptr %614, i64 0, i32 1
  store ptr %614, ptr %osucc6409, align 8, !tbaa !5
  store ptr %614, ptr %614, align 8, !tbaa !5
  %.pre8097 = load ptr, ptr @xx_link, align 8
  br label %cond.end6413

cond.end6413:                                     ; preds = %cond.end6383, %cond.false6391
  %616 = phi ptr [ %607, %cond.end6383 ], [ %.pre8097, %cond.false6391 ]
  store ptr %616, ptr @zz_hold, align 8, !tbaa !8
  %ou16415 = getelementptr inbounds %struct.word_type, ptr %616, i64 0, i32 1
  %617 = load i8, ptr %ou16415, align 8, !tbaa !5
  %.off7612 = add i8 %617, -11
  %switch7613 = icmp ult i8 %.off7612, 2
  %orec_size6428 = getelementptr inbounds %struct.word_type, ptr %616, i64 0, i32 1, i32 0, i32 1
  %idxprom6433 = zext i8 %617 to i64
  %arrayidx6434 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6433
  %cond6437.in.in = select i1 %switch7613, ptr %orec_size6428, ptr %arrayidx6434
  %cond6437.in = load i8, ptr %cond6437.in.in, align 1, !tbaa !5
  %cond6437 = zext i8 %cond6437.in to i32
  store i32 %cond6437, ptr @zz_size, align 4, !tbaa !10
  %idxprom6438 = zext i8 %cond6437.in to i64
  %arrayidx6439 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6438
  %618 = load ptr, ptr %arrayidx6439, align 8, !tbaa !8
  store ptr %618, ptr %616, align 8, !tbaa !5
  %619 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %620 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom6443 = sext i32 %620 to i64
  %arrayidx6444 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6443
  store ptr %619, ptr %arrayidx6444, align 8, !tbaa !8
  %621 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc6447 = getelementptr inbounds [2 x %struct.LIST], ptr %621, i64 0, i64 1, i32 1
  %622 = load ptr, ptr %osucc6447, align 8, !tbaa !5
  %cmp6448 = icmp eq ptr %622, %621
  br i1 %cmp6448, label %if.then6450, label %for.inc6455

if.then6450:                                      ; preds = %cond.end6413
  %call6451 = tail call i32 @DisposeObject(ptr noundef nonnull %621) #5
  br label %for.inc6455

for.inc6455:                                      ; preds = %for.cond5970, %for.end6036, %land.lhs.true5987, %land.lhs.true5993, %cond.end6413, %if.then6450, %land.lhs.true6060
  %ylink.0.in = getelementptr inbounds %struct.LIST, ptr %ylink.07958, i64 0, i32 1
  %ylink.0 = load ptr, ptr %ylink.0.in, align 8
  %cmp5964.not = icmp eq ptr %ylink.0, %y.12
  br i1 %cmp5964.not, label %for.inc6461, label %for.cond5970.preheader, !llvm.loop !44

for.inc6461:                                      ; preds = %for.cond5942, %for.inc6455, %for.cond5963.preheader
  %link.8.in = getelementptr inbounds %struct.LIST, ptr %link.87962, i64 0, i32 1
  %link.8 = load ptr, ptr %link.8.in, align 8, !tbaa !5
  %cmp5936.not = icmp eq ptr %link.8, %res.0
  br i1 %cmp5936.not, label %cleanup, label %for.cond5942.preheader, !llvm.loop !45

cleanup:                                          ; preds = %for.inc6461, %for.cond5935.preheader, %if.end5923, %land.lhs.true5925, %cond.end158
  %retval.0 = phi ptr [ %call45, %cond.end158 ], [ %res.0, %land.lhs.true5925 ], [ %res.0, %if.end5923 ], [ %res.0, %for.cond5935.preheader ], [ %res.0, %for.inc6461 ]
  ret ptr %retval.0
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @FontSize(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #1

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #1

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ActualGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @FontWordSize(ptr noundef) local_unnamed_addr #1

declare ptr @Hyphenate(ptr noundef) local_unnamed_addr #1

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!14 = !{!13, !11, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !11, i64 36}
!27 = !{!"back_end_rec", !11, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
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
