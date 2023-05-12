; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z35.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@MomentSym = dso_local local_unnamed_addr global ptr null, align 8
@time_string = internal global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"@Moment\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@Second\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"@Minute\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"@Hour\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"@Day\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"@Month\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"@Year\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"@Century\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"@WeekDay\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"@YearDay\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"@DaylightSaving\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to obtain the current time\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@current_moment = internal unnamed_addr global ptr null, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"StartMoment: current_moment == nilobj!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @TimeString() local_unnamed_addr #0 {
entry:
  ret ptr @time_string
}

; Function Attrs: nounwind uwtable
define dso_local void @InitTime() local_unnamed_addr #1 {
entry:
  %raw_time = alloca i64, align 8
  %buff = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw_time) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buff) #7
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %1 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %0) #7
  %call1 = tail call ptr @InsertSym(ptr noundef nonnull @.str, i8 noundef zeroext -113, ptr noundef %0, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef %call) #7
  store ptr %call1, ptr @MomentSym, align 8, !tbaa !5
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %2) #7
  %call3 = tail call ptr @InsertSym(ptr noundef nonnull @.str.2, i8 noundef zeroext -111, ptr noundef %2, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call1, ptr noundef %call2) #7
  %ovisible = getelementptr inbounds i8, ptr %call3, i64 41
  %bf.load = load i24, ptr %ovisible, align 1
  %bf.set = or i24 %bf.load, 65536
  store i24 %bf.set, ptr %ovisible, align 1
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %4 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call4 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %3) #7
  %call5 = tail call ptr @InsertSym(ptr noundef nonnull @.str.3, i8 noundef zeroext -111, ptr noundef %3, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %4, ptr noundef %call4) #7
  %ovisible7 = getelementptr inbounds i8, ptr %call5, i64 41
  %bf.load8 = load i24, ptr %ovisible7, align 1
  %bf.set10 = or i24 %bf.load8, 65536
  store i24 %bf.set10, ptr %ovisible7, align 1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %6 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call11 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %5) #7
  %call12 = tail call ptr @InsertSym(ptr noundef nonnull @.str.4, i8 noundef zeroext -111, ptr noundef %5, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %call11) #7
  %ovisible14 = getelementptr inbounds i8, ptr %call12, i64 41
  %bf.load15 = load i24, ptr %ovisible14, align 1
  %bf.set17 = or i24 %bf.load15, 65536
  store i24 %bf.set17, ptr %ovisible14, align 1
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %8 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call18 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %7) #7
  %call19 = tail call ptr @InsertSym(ptr noundef nonnull @.str.5, i8 noundef zeroext -111, ptr noundef %7, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef %call18) #7
  %ovisible21 = getelementptr inbounds i8, ptr %call19, i64 41
  %bf.load22 = load i24, ptr %ovisible21, align 1
  %bf.set24 = or i24 %bf.load22, 65536
  store i24 %bf.set24, ptr %ovisible21, align 1
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %10 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call25 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %9) #7
  %call26 = tail call ptr @InsertSym(ptr noundef nonnull @.str.6, i8 noundef zeroext -111, ptr noundef %9, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %call25) #7
  %ovisible28 = getelementptr inbounds i8, ptr %call26, i64 41
  %bf.load29 = load i24, ptr %ovisible28, align 1
  %bf.set31 = or i24 %bf.load29, 65536
  store i24 %bf.set31, ptr %ovisible28, align 1
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %12 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call32 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %11) #7
  %call33 = tail call ptr @InsertSym(ptr noundef nonnull @.str.7, i8 noundef zeroext -111, ptr noundef %11, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %12, ptr noundef %call32) #7
  %ovisible35 = getelementptr inbounds i8, ptr %call33, i64 41
  %bf.load36 = load i24, ptr %ovisible35, align 1
  %bf.set38 = or i24 %bf.load36, 65536
  store i24 %bf.set38, ptr %ovisible35, align 1
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %14 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call39 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %13) #7
  %call40 = tail call ptr @InsertSym(ptr noundef nonnull @.str.8, i8 noundef zeroext -111, ptr noundef %13, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %call39) #7
  %ovisible42 = getelementptr inbounds i8, ptr %call40, i64 41
  %bf.load43 = load i24, ptr %ovisible42, align 1
  %bf.set45 = or i24 %bf.load43, 65536
  store i24 %bf.set45, ptr %ovisible42, align 1
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %16 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call46 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %15) #7
  %call47 = tail call ptr @InsertSym(ptr noundef nonnull @.str.9, i8 noundef zeroext -111, ptr noundef %15, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %16, ptr noundef %call46) #7
  %ovisible49 = getelementptr inbounds i8, ptr %call47, i64 41
  %bf.load50 = load i24, ptr %ovisible49, align 1
  %bf.set52 = or i24 %bf.load50, 65536
  store i24 %bf.set52, ptr %ovisible49, align 1
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %18 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call53 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %17) #7
  %call54 = tail call ptr @InsertSym(ptr noundef nonnull @.str.10, i8 noundef zeroext -111, ptr noundef %17, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %18, ptr noundef %call53) #7
  %ovisible56 = getelementptr inbounds i8, ptr %call54, i64 41
  %bf.load57 = load i24, ptr %ovisible56, align 1
  %bf.set59 = or i24 %bf.load57, 65536
  store i24 %bf.set59, ptr %ovisible56, align 1
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %20 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call60 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %19) #7
  %call61 = tail call ptr @InsertSym(ptr noundef nonnull @.str.11, i8 noundef zeroext -111, ptr noundef %19, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %20, ptr noundef %call60) #7
  %ovisible63 = getelementptr inbounds i8, ptr %call61, i64 41
  %bf.load64 = load i24, ptr %ovisible63, align 1
  %bf.set66 = or i24 %bf.load64, 65536
  store i24 %bf.set66, ptr %ovisible63, align 1
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %22 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %call67 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %21) #7
  %call68 = tail call ptr @InsertSym(ptr noundef nonnull @.str.12, i8 noundef zeroext -111, ptr noundef %21, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %22, ptr noundef %call67) #7
  %ovisible70 = getelementptr inbounds i8, ptr %call68, i64 41
  %bf.load71 = load i24, ptr %ovisible70, align 1
  %bf.set73 = or i24 %bf.load71, 65536
  store i24 %bf.set73, ptr %ovisible70, align 1
  %call74 = call i64 @time(ptr noundef nonnull %raw_time) #7
  %cmp = icmp eq i64 %call74, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call75 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 35, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef %23) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call76 = call ptr @localtime(ptr noundef nonnull %raw_time) #7
  %call77 = call ptr @asctime(ptr noundef %call76) #7
  %call78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @time_string, ptr noundef nonnull dereferenceable(1) %call77) #7
  %24 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !9
  %conv = zext i8 %24 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !10
  %conv79 = zext i8 %24 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv79
  %25 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp84 = icmp eq ptr %25, null
  br i1 %cmp84, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.end
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call87 = call ptr @GetMemory(i32 noundef %conv, ptr noundef %26) #7
  store ptr %call87, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end95

if.else88:                                        ; preds = %if.end
  store ptr %25, ptr @zz_hold, align 8, !tbaa !5
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  %idxprom92 = zext i8 %24 to i64
  %arrayidx93 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom92
  store ptr %27, ptr %arrayidx93, align 8, !tbaa !5
  br label %if.end95

if.end95:                                         ; preds = %if.then86, %if.else88
  %28 = phi ptr [ %call87, %if.then86 ], [ %25, %if.else88 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  store i8 2, ptr %ou1, align 8, !tbaa !9
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %28, ptr %osucc, align 8, !tbaa !9
  %arrayidx99 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  store ptr %28, ptr %arrayidx99, align 8, !tbaa !9
  %osucc103 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc103, align 8, !tbaa !9
  store ptr %28, ptr %28, align 8, !tbaa !9
  store ptr %28, ptr @current_moment, align 8, !tbaa !5
  %29 = load ptr, ptr @MomentSym, align 8, !tbaa !5
  %oactual = getelementptr inbounds %struct.closure_type, ptr %28, i64 0, i32 5
  store ptr %29, ptr %oactual, align 8, !tbaa !9
  store i32 7827310, ptr %buff, align 16
  %30 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv108 = zext i8 %30 to i32
  store i32 %conv108, ptr @zz_size, align 4, !tbaa !10
  %conv109 = zext i8 %30 to i64
  %arrayidx116 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv109
  %31 = load ptr, ptr %arrayidx116, align 8, !tbaa !5
  %cmp117 = icmp eq ptr %31, null
  br i1 %cmp117, label %if.then119, label %if.else121

if.then119:                                       ; preds = %if.end95
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call120 = call ptr @GetMemory(i32 noundef %conv108, ptr noundef %32) #7
  store ptr %call120, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end130

if.else121:                                       ; preds = %if.end95
  store ptr %31, ptr @zz_hold, align 8, !tbaa !5
  %33 = load ptr, ptr %31, align 8, !tbaa !9
  %idxprom127 = zext i8 %30 to i64
  %arrayidx128 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom127
  store ptr %33, ptr %arrayidx128, align 8, !tbaa !5
  br label %if.end130

if.end130:                                        ; preds = %if.then119, %if.else121
  %34 = phi ptr [ %call120, %if.then119 ], [ %31, %if.else121 ]
  %ou1131 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  store i8 10, ptr %ou1131, align 8, !tbaa !9
  %arrayidx134 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %osucc135 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc135, align 8, !tbaa !9
  store ptr %34, ptr %arrayidx134, align 8, !tbaa !9
  %osucc141 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %34, ptr %osucc141, align 8, !tbaa !9
  store ptr %34, ptr %34, align 8, !tbaa !9
  %oactual145 = getelementptr inbounds %struct.closure_type, ptr %34, i64 0, i32 5
  store ptr %call3, ptr %oactual145, align 8, !tbaa !9
  %35 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv146 = zext i8 %35 to i32
  store i32 %conv146, ptr @zz_size, align 4, !tbaa !10
  %conv147 = zext i8 %35 to i64
  %arrayidx154 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv147
  %36 = load ptr, ptr %arrayidx154, align 8, !tbaa !5
  %cmp155 = icmp eq ptr %36, null
  br i1 %cmp155, label %if.then157, label %if.else159

if.then157:                                       ; preds = %if.end130
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call158 = call ptr @GetMemory(i32 noundef %conv146, ptr noundef %37) #7
  br label %if.end168

if.else159:                                       ; preds = %if.end130
  store ptr %36, ptr @zz_hold, align 8, !tbaa !5
  %38 = load ptr, ptr %36, align 8, !tbaa !9
  %idxprom165 = zext i8 %35 to i64
  %arrayidx166 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom165
  store ptr %38, ptr %arrayidx166, align 8, !tbaa !5
  br label %if.end168

if.end168:                                        ; preds = %if.then157, %if.else159
  %39 = phi ptr [ %call158, %if.then157 ], [ %36, %if.else159 ]
  %ou1169 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 0, ptr %ou1169, align 8, !tbaa !9
  %osucc173 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc173, align 8, !tbaa !9
  %arrayidx175 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  store ptr %39, ptr %arrayidx175, align 8, !tbaa !9
  %osucc179 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc179, align 8, !tbaa !9
  store ptr %39, ptr %39, align 8, !tbaa !9
  store ptr %39, ptr @xx_link, align 8, !tbaa !5
  store ptr %39, ptr @zz_res, align 8, !tbaa !5
  %40 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %40, ptr @zz_hold, align 8, !tbaa !5
  %cmp183 = icmp eq ptr %40, null
  br i1 %cmp183, label %cond.end210.thread, label %cond.end210

cond.end210.thread:                               ; preds = %if.end168
  store ptr %34, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false219

cond.end210:                                      ; preds = %if.end168
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr @zz_tmp, align 8, !tbaa !5
  %42 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %42, ptr %40, align 8, !tbaa !9
  %43 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %osucc203 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %43, ptr %osucc203, align 8, !tbaa !9
  %46 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %46, ptr %44, align 8, !tbaa !9
  %47 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc209 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %47, ptr %osucc209, align 8, !tbaa !9
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !5
  store ptr %34, ptr @zz_hold, align 8, !tbaa !5
  %cmp216 = icmp eq ptr %.pr, null
  br i1 %cmp216, label %cond.end243, label %cond.end210.cond.false219_crit_edge

cond.end210.cond.false219_crit_edge:              ; preds = %cond.end210
  %arrayidx224.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre = load ptr, ptr %arrayidx224.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false219

cond.false219:                                    ; preds = %cond.end210.cond.false219_crit_edge, %cond.end210.thread
  %49 = phi ptr [ %39, %cond.end210.thread ], [ %.pre, %cond.end210.cond.false219_crit_edge ]
  %50 = phi ptr [ %39, %cond.end210.thread ], [ %.pr, %cond.end210.cond.false219_crit_edge ]
  %51 = load ptr, ptr %arrayidx134, align 8, !tbaa !9
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx224 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  store ptr %49, ptr %arrayidx134, align 8, !tbaa !9
  %52 = load ptr, ptr %arrayidx224, align 8, !tbaa !9
  %osucc234 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc234, align 8, !tbaa !9
  store ptr %51, ptr %arrayidx224, align 8, !tbaa !9
  %osucc240 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc240, align 8, !tbaa !9
  br label %cond.end243

cond.end243:                                      ; preds = %cond.end210, %cond.false219
  %53 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call246 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %53) #7
  %54 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv247 = zext i8 %54 to i32
  store i32 %conv247, ptr @zz_size, align 4, !tbaa !10
  %conv248 = zext i8 %54 to i64
  %arrayidx255 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv248
  %55 = load ptr, ptr %arrayidx255, align 8, !tbaa !5
  %cmp256 = icmp eq ptr %55, null
  br i1 %cmp256, label %if.then258, label %if.else260

if.then258:                                       ; preds = %cond.end243
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call259 = call ptr @GetMemory(i32 noundef %conv247, ptr noundef %56) #7
  br label %cond.end315

if.else260:                                       ; preds = %cond.end243
  store ptr %55, ptr @zz_hold, align 8, !tbaa !5
  %57 = load ptr, ptr %55, align 8, !tbaa !9
  %idxprom266 = zext i8 %54 to i64
  %arrayidx267 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom266
  store ptr %57, ptr %arrayidx267, align 8, !tbaa !5
  br label %cond.end315

cond.end315:                                      ; preds = %if.then258, %if.else260
  %58 = phi ptr [ %call259, %if.then258 ], [ %55, %if.else260 ]
  %ou1270 = getelementptr inbounds %struct.word_type, ptr %58, i64 0, i32 1
  store i8 0, ptr %ou1270, align 8, !tbaa !9
  %osucc274 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %58, ptr %osucc274, align 8, !tbaa !9
  %arrayidx276 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1
  store ptr %58, ptr %arrayidx276, align 8, !tbaa !9
  %osucc280 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %58, ptr %osucc280, align 8, !tbaa !9
  store ptr %58, ptr %58, align 8, !tbaa !9
  store ptr %58, ptr @xx_link, align 8, !tbaa !5
  store ptr %58, ptr @zz_res, align 8, !tbaa !5
  store ptr %34, ptr @zz_hold, align 8, !tbaa !5
  %59 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %59, ptr @zz_tmp, align 8, !tbaa !5
  %60 = load ptr, ptr %58, align 8, !tbaa !9
  store ptr %60, ptr %34, align 8, !tbaa !9
  %61 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %62 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %osucc306 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %61, ptr %osucc306, align 8, !tbaa !9
  %64 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %64, ptr %62, align 8, !tbaa !9
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %66 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc312 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %65, ptr %osucc312, align 8, !tbaa !9
  %67 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %67, ptr @zz_res, align 8, !tbaa !5
  store ptr %call246, ptr @zz_hold, align 8, !tbaa !5
  %cmp317 = icmp eq ptr %call246, null
  %cmp321 = icmp eq ptr %67, null
  %or.cond2990 = select i1 %cmp317, i1 true, i1 %cmp321
  br i1 %or.cond2990, label %cond.end348, label %cond.false324

cond.false324:                                    ; preds = %cond.end315
  %arrayidx326 = getelementptr inbounds [2 x %struct.LIST], ptr %call246, i64 0, i64 1
  %68 = load ptr, ptr %arrayidx326, align 8, !tbaa !9
  store ptr %68, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx329 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %arrayidx329, align 8, !tbaa !9
  store ptr %69, ptr %arrayidx326, align 8, !tbaa !9
  %70 = load ptr, ptr %arrayidx329, align 8, !tbaa !9
  %osucc339 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %call246, ptr %osucc339, align 8, !tbaa !9
  store ptr %68, ptr %arrayidx329, align 8, !tbaa !9
  %osucc345 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc345, align 8, !tbaa !9
  br label %cond.end348

cond.end348:                                      ; preds = %cond.end315, %cond.false324
  %71 = load i32, ptr %call76, align 8, !tbaa !12
  %call351 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %71) #7
  %72 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv352 = zext i8 %72 to i32
  store i32 %conv352, ptr @zz_size, align 4, !tbaa !10
  %conv353 = zext i8 %72 to i64
  %arrayidx360 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv353
  %73 = load ptr, ptr %arrayidx360, align 8, !tbaa !5
  %cmp361 = icmp eq ptr %73, null
  br i1 %cmp361, label %if.then363, label %if.else365

if.then363:                                       ; preds = %cond.end348
  %74 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call364 = call ptr @GetMemory(i32 noundef %conv352, ptr noundef %74) #7
  store ptr %call364, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end374

if.else365:                                       ; preds = %cond.end348
  store ptr %73, ptr @zz_hold, align 8, !tbaa !5
  %75 = load ptr, ptr %73, align 8, !tbaa !9
  %idxprom371 = zext i8 %72 to i64
  %arrayidx372 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom371
  store ptr %75, ptr %arrayidx372, align 8, !tbaa !5
  br label %if.end374

if.end374:                                        ; preds = %if.then363, %if.else365
  %76 = phi ptr [ %call364, %if.then363 ], [ %73, %if.else365 ]
  %ou1375 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1
  store i8 10, ptr %ou1375, align 8, !tbaa !9
  %arrayidx378 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1
  %osucc379 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %76, ptr %osucc379, align 8, !tbaa !9
  store ptr %76, ptr %arrayidx378, align 8, !tbaa !9
  %osucc385 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %76, ptr %osucc385, align 8, !tbaa !9
  store ptr %76, ptr %76, align 8, !tbaa !9
  %oactual389 = getelementptr inbounds %struct.closure_type, ptr %76, i64 0, i32 5
  store ptr %call5, ptr %oactual389, align 8, !tbaa !9
  %77 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv390 = zext i8 %77 to i32
  store i32 %conv390, ptr @zz_size, align 4, !tbaa !10
  %conv391 = zext i8 %77 to i64
  %arrayidx398 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv391
  %78 = load ptr, ptr %arrayidx398, align 8, !tbaa !5
  %cmp399 = icmp eq ptr %78, null
  br i1 %cmp399, label %if.then401, label %if.else403

if.then401:                                       ; preds = %if.end374
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call402 = call ptr @GetMemory(i32 noundef %conv390, ptr noundef %79) #7
  br label %if.end412

if.else403:                                       ; preds = %if.end374
  store ptr %78, ptr @zz_hold, align 8, !tbaa !5
  %80 = load ptr, ptr %78, align 8, !tbaa !9
  %idxprom409 = zext i8 %77 to i64
  %arrayidx410 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom409
  store ptr %80, ptr %arrayidx410, align 8, !tbaa !5
  br label %if.end412

if.end412:                                        ; preds = %if.then401, %if.else403
  %81 = phi ptr [ %call402, %if.then401 ], [ %78, %if.else403 ]
  %ou1413 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  store i8 0, ptr %ou1413, align 8, !tbaa !9
  %osucc417 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc417, align 8, !tbaa !9
  %arrayidx419 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %81, ptr %arrayidx419, align 8, !tbaa !9
  %osucc423 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %81, ptr %osucc423, align 8, !tbaa !9
  store ptr %81, ptr %81, align 8, !tbaa !9
  store ptr %81, ptr @xx_link, align 8, !tbaa !5
  store ptr %81, ptr @zz_res, align 8, !tbaa !5
  %82 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %82, ptr @zz_hold, align 8, !tbaa !5
  %cmp427 = icmp eq ptr %82, null
  br i1 %cmp427, label %cond.end458.thread, label %cond.end458

cond.end458.thread:                               ; preds = %if.end412
  store ptr %76, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false467

cond.end458:                                      ; preds = %if.end412
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  store ptr %83, ptr @zz_tmp, align 8, !tbaa !5
  %84 = load ptr, ptr %81, align 8, !tbaa !9
  store ptr %84, ptr %82, align 8, !tbaa !9
  %85 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %86 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %osucc449 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %85, ptr %osucc449, align 8, !tbaa !9
  %88 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %88, ptr %86, align 8, !tbaa !9
  %89 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %90 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc455 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %89, ptr %osucc455, align 8, !tbaa !9
  %.pr3032 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3032, ptr @zz_res, align 8, !tbaa !5
  store ptr %76, ptr @zz_hold, align 8, !tbaa !5
  %cmp464 = icmp eq ptr %.pr3032, null
  br i1 %cmp464, label %cond.end491, label %cond.end458.cond.false467_crit_edge

cond.end458.cond.false467_crit_edge:              ; preds = %cond.end458
  %arrayidx472.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3032, i64 0, i64 1
  %.pre3052 = load ptr, ptr %arrayidx472.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false467

cond.false467:                                    ; preds = %cond.end458.cond.false467_crit_edge, %cond.end458.thread
  %91 = phi ptr [ %81, %cond.end458.thread ], [ %.pre3052, %cond.end458.cond.false467_crit_edge ]
  %92 = phi ptr [ %81, %cond.end458.thread ], [ %.pr3032, %cond.end458.cond.false467_crit_edge ]
  %93 = load ptr, ptr %arrayidx378, align 8, !tbaa !9
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx472 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1
  store ptr %91, ptr %arrayidx378, align 8, !tbaa !9
  %94 = load ptr, ptr %arrayidx472, align 8, !tbaa !9
  %osucc482 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %76, ptr %osucc482, align 8, !tbaa !9
  store ptr %93, ptr %arrayidx472, align 8, !tbaa !9
  %osucc488 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %92, ptr %osucc488, align 8, !tbaa !9
  br label %cond.end491

cond.end491:                                      ; preds = %cond.end458, %cond.false467
  %95 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call494 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %95) #7
  %96 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv495 = zext i8 %96 to i32
  store i32 %conv495, ptr @zz_size, align 4, !tbaa !10
  %conv496 = zext i8 %96 to i64
  %arrayidx503 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv496
  %97 = load ptr, ptr %arrayidx503, align 8, !tbaa !5
  %cmp504 = icmp eq ptr %97, null
  br i1 %cmp504, label %if.then506, label %if.else508

if.then506:                                       ; preds = %cond.end491
  %98 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call507 = call ptr @GetMemory(i32 noundef %conv495, ptr noundef %98) #7
  br label %cond.end563

if.else508:                                       ; preds = %cond.end491
  store ptr %97, ptr @zz_hold, align 8, !tbaa !5
  %99 = load ptr, ptr %97, align 8, !tbaa !9
  %idxprom514 = zext i8 %96 to i64
  %arrayidx515 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom514
  store ptr %99, ptr %arrayidx515, align 8, !tbaa !5
  br label %cond.end563

cond.end563:                                      ; preds = %if.then506, %if.else508
  %100 = phi ptr [ %call507, %if.then506 ], [ %97, %if.else508 ]
  %ou1518 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  store i8 0, ptr %ou1518, align 8, !tbaa !9
  %osucc522 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc522, align 8, !tbaa !9
  %arrayidx524 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  store ptr %100, ptr %arrayidx524, align 8, !tbaa !9
  %osucc528 = getelementptr inbounds %struct.LIST, ptr %100, i64 0, i32 1
  store ptr %100, ptr %osucc528, align 8, !tbaa !9
  store ptr %100, ptr %100, align 8, !tbaa !9
  store ptr %100, ptr @xx_link, align 8, !tbaa !5
  store ptr %100, ptr @zz_res, align 8, !tbaa !5
  store ptr %76, ptr @zz_hold, align 8, !tbaa !5
  %101 = load ptr, ptr %76, align 8, !tbaa !9
  store ptr %101, ptr @zz_tmp, align 8, !tbaa !5
  %102 = load ptr, ptr %100, align 8, !tbaa !9
  store ptr %102, ptr %76, align 8, !tbaa !9
  %103 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %104 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %osucc554 = getelementptr inbounds %struct.LIST, ptr %105, i64 0, i32 1
  store ptr %103, ptr %osucc554, align 8, !tbaa !9
  %106 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %106, ptr %104, align 8, !tbaa !9
  %107 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %108 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc560 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  store ptr %107, ptr %osucc560, align 8, !tbaa !9
  %109 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %109, ptr @zz_res, align 8, !tbaa !5
  store ptr %call494, ptr @zz_hold, align 8, !tbaa !5
  %cmp565 = icmp eq ptr %call494, null
  %cmp569 = icmp eq ptr %109, null
  %or.cond2994 = select i1 %cmp565, i1 true, i1 %cmp569
  br i1 %or.cond2994, label %cond.end596, label %cond.false572

cond.false572:                                    ; preds = %cond.end563
  %arrayidx574 = getelementptr inbounds [2 x %struct.LIST], ptr %call494, i64 0, i64 1
  %110 = load ptr, ptr %arrayidx574, align 8, !tbaa !9
  store ptr %110, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx577 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %arrayidx577, align 8, !tbaa !9
  store ptr %111, ptr %arrayidx574, align 8, !tbaa !9
  %112 = load ptr, ptr %arrayidx577, align 8, !tbaa !9
  %osucc587 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %call494, ptr %osucc587, align 8, !tbaa !9
  store ptr %110, ptr %arrayidx577, align 8, !tbaa !9
  %osucc593 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  store ptr %109, ptr %osucc593, align 8, !tbaa !9
  br label %cond.end596

cond.end596:                                      ; preds = %cond.end563, %cond.false572
  %tm_min = getelementptr inbounds %struct.tm, ptr %call76, i64 0, i32 1
  %113 = load i32, ptr %tm_min, align 4, !tbaa !15
  %call599 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %113) #7
  %114 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv600 = zext i8 %114 to i32
  store i32 %conv600, ptr @zz_size, align 4, !tbaa !10
  %conv601 = zext i8 %114 to i64
  %arrayidx608 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv601
  %115 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  %cmp609 = icmp eq ptr %115, null
  br i1 %cmp609, label %if.then611, label %if.else613

if.then611:                                       ; preds = %cond.end596
  %116 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call612 = call ptr @GetMemory(i32 noundef %conv600, ptr noundef %116) #7
  store ptr %call612, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end622

if.else613:                                       ; preds = %cond.end596
  store ptr %115, ptr @zz_hold, align 8, !tbaa !5
  %117 = load ptr, ptr %115, align 8, !tbaa !9
  %idxprom619 = zext i8 %114 to i64
  %arrayidx620 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom619
  store ptr %117, ptr %arrayidx620, align 8, !tbaa !5
  br label %if.end622

if.end622:                                        ; preds = %if.then611, %if.else613
  %118 = phi ptr [ %call612, %if.then611 ], [ %115, %if.else613 ]
  %ou1623 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  store i8 10, ptr %ou1623, align 8, !tbaa !9
  %arrayidx626 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1
  %osucc627 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %118, ptr %osucc627, align 8, !tbaa !9
  store ptr %118, ptr %arrayidx626, align 8, !tbaa !9
  %osucc633 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %118, ptr %osucc633, align 8, !tbaa !9
  store ptr %118, ptr %118, align 8, !tbaa !9
  %oactual637 = getelementptr inbounds %struct.closure_type, ptr %118, i64 0, i32 5
  store ptr %call12, ptr %oactual637, align 8, !tbaa !9
  %119 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv638 = zext i8 %119 to i32
  store i32 %conv638, ptr @zz_size, align 4, !tbaa !10
  %conv639 = zext i8 %119 to i64
  %arrayidx646 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv639
  %120 = load ptr, ptr %arrayidx646, align 8, !tbaa !5
  %cmp647 = icmp eq ptr %120, null
  br i1 %cmp647, label %if.then649, label %if.else651

if.then649:                                       ; preds = %if.end622
  %121 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call650 = call ptr @GetMemory(i32 noundef %conv638, ptr noundef %121) #7
  br label %if.end660

if.else651:                                       ; preds = %if.end622
  store ptr %120, ptr @zz_hold, align 8, !tbaa !5
  %122 = load ptr, ptr %120, align 8, !tbaa !9
  %idxprom657 = zext i8 %119 to i64
  %arrayidx658 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom657
  store ptr %122, ptr %arrayidx658, align 8, !tbaa !5
  br label %if.end660

if.end660:                                        ; preds = %if.then649, %if.else651
  %123 = phi ptr [ %call650, %if.then649 ], [ %120, %if.else651 ]
  %ou1661 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1
  store i8 0, ptr %ou1661, align 8, !tbaa !9
  %osucc665 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %123, ptr %osucc665, align 8, !tbaa !9
  %arrayidx667 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1
  store ptr %123, ptr %arrayidx667, align 8, !tbaa !9
  %osucc671 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %123, ptr %osucc671, align 8, !tbaa !9
  store ptr %123, ptr %123, align 8, !tbaa !9
  store ptr %123, ptr @xx_link, align 8, !tbaa !5
  store ptr %123, ptr @zz_res, align 8, !tbaa !5
  %124 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %124, ptr @zz_hold, align 8, !tbaa !5
  %cmp675 = icmp eq ptr %124, null
  br i1 %cmp675, label %cond.end706.thread, label %cond.end706

cond.end706.thread:                               ; preds = %if.end660
  store ptr %118, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false715

cond.end706:                                      ; preds = %if.end660
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  store ptr %125, ptr @zz_tmp, align 8, !tbaa !5
  %126 = load ptr, ptr %123, align 8, !tbaa !9
  store ptr %126, ptr %124, align 8, !tbaa !9
  %127 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %128 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %osucc697 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %127, ptr %osucc697, align 8, !tbaa !9
  %130 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %130, ptr %128, align 8, !tbaa !9
  %131 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %132 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc703 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %131, ptr %osucc703, align 8, !tbaa !9
  %.pr3034 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3034, ptr @zz_res, align 8, !tbaa !5
  store ptr %118, ptr @zz_hold, align 8, !tbaa !5
  %cmp712 = icmp eq ptr %.pr3034, null
  br i1 %cmp712, label %cond.end739, label %cond.end706.cond.false715_crit_edge

cond.end706.cond.false715_crit_edge:              ; preds = %cond.end706
  %arrayidx720.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3034, i64 0, i64 1
  %.pre3053 = load ptr, ptr %arrayidx720.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false715

cond.false715:                                    ; preds = %cond.end706.cond.false715_crit_edge, %cond.end706.thread
  %133 = phi ptr [ %123, %cond.end706.thread ], [ %.pre3053, %cond.end706.cond.false715_crit_edge ]
  %134 = phi ptr [ %123, %cond.end706.thread ], [ %.pr3034, %cond.end706.cond.false715_crit_edge ]
  %135 = load ptr, ptr %arrayidx626, align 8, !tbaa !9
  store ptr %135, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx720 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1
  store ptr %133, ptr %arrayidx626, align 8, !tbaa !9
  %136 = load ptr, ptr %arrayidx720, align 8, !tbaa !9
  %osucc730 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %118, ptr %osucc730, align 8, !tbaa !9
  store ptr %135, ptr %arrayidx720, align 8, !tbaa !9
  %osucc736 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1, i32 1
  store ptr %134, ptr %osucc736, align 8, !tbaa !9
  br label %cond.end739

cond.end739:                                      ; preds = %cond.end706, %cond.false715
  %137 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call742 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %137) #7
  %138 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv743 = zext i8 %138 to i32
  store i32 %conv743, ptr @zz_size, align 4, !tbaa !10
  %conv744 = zext i8 %138 to i64
  %arrayidx751 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv744
  %139 = load ptr, ptr %arrayidx751, align 8, !tbaa !5
  %cmp752 = icmp eq ptr %139, null
  br i1 %cmp752, label %if.then754, label %if.else756

if.then754:                                       ; preds = %cond.end739
  %140 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call755 = call ptr @GetMemory(i32 noundef %conv743, ptr noundef %140) #7
  br label %cond.end811

if.else756:                                       ; preds = %cond.end739
  store ptr %139, ptr @zz_hold, align 8, !tbaa !5
  %141 = load ptr, ptr %139, align 8, !tbaa !9
  %idxprom762 = zext i8 %138 to i64
  %arrayidx763 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom762
  store ptr %141, ptr %arrayidx763, align 8, !tbaa !5
  br label %cond.end811

cond.end811:                                      ; preds = %if.then754, %if.else756
  %142 = phi ptr [ %call755, %if.then754 ], [ %139, %if.else756 ]
  %ou1766 = getelementptr inbounds %struct.word_type, ptr %142, i64 0, i32 1
  store i8 0, ptr %ou1766, align 8, !tbaa !9
  %osucc770 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1, i32 1
  store ptr %142, ptr %osucc770, align 8, !tbaa !9
  %arrayidx772 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1
  store ptr %142, ptr %arrayidx772, align 8, !tbaa !9
  %osucc776 = getelementptr inbounds %struct.LIST, ptr %142, i64 0, i32 1
  store ptr %142, ptr %osucc776, align 8, !tbaa !9
  store ptr %142, ptr %142, align 8, !tbaa !9
  store ptr %142, ptr @xx_link, align 8, !tbaa !5
  store ptr %142, ptr @zz_res, align 8, !tbaa !5
  store ptr %118, ptr @zz_hold, align 8, !tbaa !5
  %143 = load ptr, ptr %118, align 8, !tbaa !9
  store ptr %143, ptr @zz_tmp, align 8, !tbaa !5
  %144 = load ptr, ptr %142, align 8, !tbaa !9
  store ptr %144, ptr %118, align 8, !tbaa !9
  %145 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %146 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %osucc802 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  store ptr %145, ptr %osucc802, align 8, !tbaa !9
  %148 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %148, ptr %146, align 8, !tbaa !9
  %149 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %150 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc808 = getelementptr inbounds %struct.LIST, ptr %150, i64 0, i32 1
  store ptr %149, ptr %osucc808, align 8, !tbaa !9
  %151 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %151, ptr @zz_res, align 8, !tbaa !5
  store ptr %call742, ptr @zz_hold, align 8, !tbaa !5
  %cmp813 = icmp eq ptr %call742, null
  %cmp817 = icmp eq ptr %151, null
  %or.cond2998 = select i1 %cmp813, i1 true, i1 %cmp817
  br i1 %or.cond2998, label %cond.end844, label %cond.false820

cond.false820:                                    ; preds = %cond.end811
  %arrayidx822 = getelementptr inbounds [2 x %struct.LIST], ptr %call742, i64 0, i64 1
  %152 = load ptr, ptr %arrayidx822, align 8, !tbaa !9
  store ptr %152, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx825 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %arrayidx825, align 8, !tbaa !9
  store ptr %153, ptr %arrayidx822, align 8, !tbaa !9
  %154 = load ptr, ptr %arrayidx825, align 8, !tbaa !9
  %osucc835 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1, i32 1
  store ptr %call742, ptr %osucc835, align 8, !tbaa !9
  store ptr %152, ptr %arrayidx825, align 8, !tbaa !9
  %osucc841 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1, i32 1
  store ptr %151, ptr %osucc841, align 8, !tbaa !9
  br label %cond.end844

cond.end844:                                      ; preds = %cond.end811, %cond.false820
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call76, i64 0, i32 2
  %155 = load i32, ptr %tm_hour, align 8, !tbaa !16
  %call847 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %155) #7
  %156 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv848 = zext i8 %156 to i32
  store i32 %conv848, ptr @zz_size, align 4, !tbaa !10
  %conv849 = zext i8 %156 to i64
  %arrayidx856 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv849
  %157 = load ptr, ptr %arrayidx856, align 8, !tbaa !5
  %cmp857 = icmp eq ptr %157, null
  br i1 %cmp857, label %if.then859, label %if.else861

if.then859:                                       ; preds = %cond.end844
  %158 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call860 = call ptr @GetMemory(i32 noundef %conv848, ptr noundef %158) #7
  store ptr %call860, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end870

if.else861:                                       ; preds = %cond.end844
  store ptr %157, ptr @zz_hold, align 8, !tbaa !5
  %159 = load ptr, ptr %157, align 8, !tbaa !9
  store ptr %159, ptr %arrayidx856, align 8, !tbaa !5
  br label %if.end870

if.end870:                                        ; preds = %if.then859, %if.else861
  %160 = phi ptr [ %call860, %if.then859 ], [ %157, %if.else861 ]
  %ou1871 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  store i8 10, ptr %ou1871, align 8, !tbaa !9
  %arrayidx874 = getelementptr inbounds [2 x %struct.LIST], ptr %160, i64 0, i64 1
  %osucc875 = getelementptr inbounds [2 x %struct.LIST], ptr %160, i64 0, i64 1, i32 1
  store ptr %160, ptr %osucc875, align 8, !tbaa !9
  store ptr %160, ptr %arrayidx874, align 8, !tbaa !9
  %osucc881 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %160, ptr %osucc881, align 8, !tbaa !9
  store ptr %160, ptr %160, align 8, !tbaa !9
  %oactual885 = getelementptr inbounds %struct.closure_type, ptr %160, i64 0, i32 5
  store ptr %call19, ptr %oactual885, align 8, !tbaa !9
  %161 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv886 = zext i8 %161 to i32
  store i32 %conv886, ptr @zz_size, align 4, !tbaa !10
  %conv887 = zext i8 %161 to i64
  %arrayidx894 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv887
  %162 = load ptr, ptr %arrayidx894, align 8, !tbaa !5
  %cmp895 = icmp eq ptr %162, null
  br i1 %cmp895, label %if.then897, label %if.else899

if.then897:                                       ; preds = %if.end870
  %163 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call898 = call ptr @GetMemory(i32 noundef %conv886, ptr noundef %163) #7
  br label %if.end908

if.else899:                                       ; preds = %if.end870
  store ptr %162, ptr @zz_hold, align 8, !tbaa !5
  %164 = load ptr, ptr %162, align 8, !tbaa !9
  store ptr %164, ptr %arrayidx894, align 8, !tbaa !5
  br label %if.end908

if.end908:                                        ; preds = %if.then897, %if.else899
  %165 = phi ptr [ %call898, %if.then897 ], [ %162, %if.else899 ]
  %ou1909 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 1
  store i8 0, ptr %ou1909, align 8, !tbaa !9
  %osucc913 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1, i32 1
  store ptr %165, ptr %osucc913, align 8, !tbaa !9
  %arrayidx915 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1
  store ptr %165, ptr %arrayidx915, align 8, !tbaa !9
  %osucc919 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %165, ptr %osucc919, align 8, !tbaa !9
  store ptr %165, ptr %165, align 8, !tbaa !9
  store ptr %165, ptr @xx_link, align 8, !tbaa !5
  store ptr %165, ptr @zz_res, align 8, !tbaa !5
  %166 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %166, ptr @zz_hold, align 8, !tbaa !5
  %cmp923 = icmp eq ptr %166, null
  br i1 %cmp923, label %cond.end954.thread, label %cond.end954

cond.end954.thread:                               ; preds = %if.end908
  store ptr %160, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false963

cond.end954:                                      ; preds = %if.end908
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  store ptr %167, ptr @zz_tmp, align 8, !tbaa !5
  %168 = load ptr, ptr %165, align 8, !tbaa !9
  store ptr %168, ptr %166, align 8, !tbaa !9
  %169 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %170 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %osucc945 = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  store ptr %169, ptr %osucc945, align 8, !tbaa !9
  %172 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %172, ptr %170, align 8, !tbaa !9
  %173 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %174 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc951 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %173, ptr %osucc951, align 8, !tbaa !9
  %.pr3036 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3036, ptr @zz_res, align 8, !tbaa !5
  store ptr %160, ptr @zz_hold, align 8, !tbaa !5
  %cmp960 = icmp eq ptr %.pr3036, null
  br i1 %cmp960, label %cond.end987, label %cond.end954.cond.false963_crit_edge

cond.end954.cond.false963_crit_edge:              ; preds = %cond.end954
  %arrayidx968.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3036, i64 0, i64 1
  %.pre3054 = load ptr, ptr %arrayidx968.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false963

cond.false963:                                    ; preds = %cond.end954.cond.false963_crit_edge, %cond.end954.thread
  %175 = phi ptr [ %165, %cond.end954.thread ], [ %.pre3054, %cond.end954.cond.false963_crit_edge ]
  %176 = phi ptr [ %165, %cond.end954.thread ], [ %.pr3036, %cond.end954.cond.false963_crit_edge ]
  %177 = load ptr, ptr %arrayidx874, align 8, !tbaa !9
  store ptr %177, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx968 = getelementptr inbounds [2 x %struct.LIST], ptr %176, i64 0, i64 1
  store ptr %175, ptr %arrayidx874, align 8, !tbaa !9
  %178 = load ptr, ptr %arrayidx968, align 8, !tbaa !9
  %osucc978 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1, i32 1
  store ptr %160, ptr %osucc978, align 8, !tbaa !9
  store ptr %177, ptr %arrayidx968, align 8, !tbaa !9
  %osucc984 = getelementptr inbounds [2 x %struct.LIST], ptr %177, i64 0, i64 1, i32 1
  store ptr %176, ptr %osucc984, align 8, !tbaa !9
  br label %cond.end987

cond.end987:                                      ; preds = %cond.end954, %cond.false963
  %179 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call990 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %179) #7
  %180 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv991 = zext i8 %180 to i32
  store i32 %conv991, ptr @zz_size, align 4, !tbaa !10
  %conv992 = zext i8 %180 to i64
  %arrayidx999 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv992
  %181 = load ptr, ptr %arrayidx999, align 8, !tbaa !5
  %cmp1000 = icmp eq ptr %181, null
  br i1 %cmp1000, label %if.then1002, label %if.else1004

if.then1002:                                      ; preds = %cond.end987
  %182 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1003 = call ptr @GetMemory(i32 noundef %conv991, ptr noundef %182) #7
  br label %cond.end1059

if.else1004:                                      ; preds = %cond.end987
  store ptr %181, ptr @zz_hold, align 8, !tbaa !5
  %183 = load ptr, ptr %181, align 8, !tbaa !9
  store ptr %183, ptr %arrayidx999, align 8, !tbaa !5
  br label %cond.end1059

cond.end1059:                                     ; preds = %if.then1002, %if.else1004
  %184 = phi ptr [ %call1003, %if.then1002 ], [ %181, %if.else1004 ]
  %ou11014 = getelementptr inbounds %struct.word_type, ptr %184, i64 0, i32 1
  store i8 0, ptr %ou11014, align 8, !tbaa !9
  %osucc1018 = getelementptr inbounds [2 x %struct.LIST], ptr %184, i64 0, i64 1, i32 1
  store ptr %184, ptr %osucc1018, align 8, !tbaa !9
  %arrayidx1020 = getelementptr inbounds [2 x %struct.LIST], ptr %184, i64 0, i64 1
  store ptr %184, ptr %arrayidx1020, align 8, !tbaa !9
  %osucc1024 = getelementptr inbounds %struct.LIST, ptr %184, i64 0, i32 1
  store ptr %184, ptr %osucc1024, align 8, !tbaa !9
  store ptr %184, ptr %184, align 8, !tbaa !9
  store ptr %184, ptr @xx_link, align 8, !tbaa !5
  store ptr %184, ptr @zz_res, align 8, !tbaa !5
  store ptr %160, ptr @zz_hold, align 8, !tbaa !5
  %185 = load ptr, ptr %160, align 8, !tbaa !9
  store ptr %185, ptr @zz_tmp, align 8, !tbaa !5
  %186 = load ptr, ptr %184, align 8, !tbaa !9
  store ptr %186, ptr %160, align 8, !tbaa !9
  %187 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %188 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %osucc1050 = getelementptr inbounds %struct.LIST, ptr %189, i64 0, i32 1
  store ptr %187, ptr %osucc1050, align 8, !tbaa !9
  %190 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %190, ptr %188, align 8, !tbaa !9
  %191 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %192 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1056 = getelementptr inbounds %struct.LIST, ptr %192, i64 0, i32 1
  store ptr %191, ptr %osucc1056, align 8, !tbaa !9
  %193 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %193, ptr @zz_res, align 8, !tbaa !5
  store ptr %call990, ptr @zz_hold, align 8, !tbaa !5
  %cmp1061 = icmp eq ptr %call990, null
  %cmp1065 = icmp eq ptr %193, null
  %or.cond3002 = select i1 %cmp1061, i1 true, i1 %cmp1065
  br i1 %or.cond3002, label %cond.end1092, label %cond.false1068

cond.false1068:                                   ; preds = %cond.end1059
  %arrayidx1070 = getelementptr inbounds [2 x %struct.LIST], ptr %call990, i64 0, i64 1
  %194 = load ptr, ptr %arrayidx1070, align 8, !tbaa !9
  store ptr %194, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1073 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1
  %195 = load ptr, ptr %arrayidx1073, align 8, !tbaa !9
  store ptr %195, ptr %arrayidx1070, align 8, !tbaa !9
  %196 = load ptr, ptr %arrayidx1073, align 8, !tbaa !9
  %osucc1083 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %call990, ptr %osucc1083, align 8, !tbaa !9
  store ptr %194, ptr %arrayidx1073, align 8, !tbaa !9
  %osucc1089 = getelementptr inbounds [2 x %struct.LIST], ptr %194, i64 0, i64 1, i32 1
  store ptr %193, ptr %osucc1089, align 8, !tbaa !9
  br label %cond.end1092

cond.end1092:                                     ; preds = %cond.end1059, %cond.false1068
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call76, i64 0, i32 3
  %197 = load i32, ptr %tm_mday, align 4, !tbaa !17
  %call1095 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %197) #7
  %198 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv1096 = zext i8 %198 to i32
  store i32 %conv1096, ptr @zz_size, align 4, !tbaa !10
  %conv1097 = zext i8 %198 to i64
  %arrayidx1104 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1097
  %199 = load ptr, ptr %arrayidx1104, align 8, !tbaa !5
  %cmp1105 = icmp eq ptr %199, null
  br i1 %cmp1105, label %if.then1107, label %if.else1109

if.then1107:                                      ; preds = %cond.end1092
  %200 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1108 = call ptr @GetMemory(i32 noundef %conv1096, ptr noundef %200) #7
  store ptr %call1108, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end1118

if.else1109:                                      ; preds = %cond.end1092
  store ptr %199, ptr @zz_hold, align 8, !tbaa !5
  %201 = load ptr, ptr %199, align 8, !tbaa !9
  store ptr %201, ptr %arrayidx1104, align 8, !tbaa !5
  br label %if.end1118

if.end1118:                                       ; preds = %if.then1107, %if.else1109
  %202 = phi ptr [ %call1108, %if.then1107 ], [ %199, %if.else1109 ]
  %ou11119 = getelementptr inbounds %struct.word_type, ptr %202, i64 0, i32 1
  store i8 10, ptr %ou11119, align 8, !tbaa !9
  %arrayidx1122 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1
  %osucc1123 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1, i32 1
  store ptr %202, ptr %osucc1123, align 8, !tbaa !9
  store ptr %202, ptr %arrayidx1122, align 8, !tbaa !9
  %osucc1129 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  store ptr %202, ptr %osucc1129, align 8, !tbaa !9
  store ptr %202, ptr %202, align 8, !tbaa !9
  %oactual1133 = getelementptr inbounds %struct.closure_type, ptr %202, i64 0, i32 5
  store ptr %call26, ptr %oactual1133, align 8, !tbaa !9
  %203 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1134 = zext i8 %203 to i32
  store i32 %conv1134, ptr @zz_size, align 4, !tbaa !10
  %conv1135 = zext i8 %203 to i64
  %arrayidx1142 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1135
  %204 = load ptr, ptr %arrayidx1142, align 8, !tbaa !5
  %cmp1143 = icmp eq ptr %204, null
  br i1 %cmp1143, label %if.then1145, label %if.else1147

if.then1145:                                      ; preds = %if.end1118
  %205 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1146 = call ptr @GetMemory(i32 noundef %conv1134, ptr noundef %205) #7
  br label %if.end1156

if.else1147:                                      ; preds = %if.end1118
  store ptr %204, ptr @zz_hold, align 8, !tbaa !5
  %206 = load ptr, ptr %204, align 8, !tbaa !9
  store ptr %206, ptr %arrayidx1142, align 8, !tbaa !5
  br label %if.end1156

if.end1156:                                       ; preds = %if.then1145, %if.else1147
  %207 = phi ptr [ %call1146, %if.then1145 ], [ %204, %if.else1147 ]
  %ou11157 = getelementptr inbounds %struct.word_type, ptr %207, i64 0, i32 1
  store i8 0, ptr %ou11157, align 8, !tbaa !9
  %osucc1161 = getelementptr inbounds [2 x %struct.LIST], ptr %207, i64 0, i64 1, i32 1
  store ptr %207, ptr %osucc1161, align 8, !tbaa !9
  %arrayidx1163 = getelementptr inbounds [2 x %struct.LIST], ptr %207, i64 0, i64 1
  store ptr %207, ptr %arrayidx1163, align 8, !tbaa !9
  %osucc1167 = getelementptr inbounds %struct.LIST, ptr %207, i64 0, i32 1
  store ptr %207, ptr %osucc1167, align 8, !tbaa !9
  store ptr %207, ptr %207, align 8, !tbaa !9
  store ptr %207, ptr @xx_link, align 8, !tbaa !5
  store ptr %207, ptr @zz_res, align 8, !tbaa !5
  %208 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %208, ptr @zz_hold, align 8, !tbaa !5
  %cmp1171 = icmp eq ptr %208, null
  br i1 %cmp1171, label %cond.end1202.thread, label %cond.end1202

cond.end1202.thread:                              ; preds = %if.end1156
  store ptr %202, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false1211

cond.end1202:                                     ; preds = %if.end1156
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  store ptr %209, ptr @zz_tmp, align 8, !tbaa !5
  %210 = load ptr, ptr %207, align 8, !tbaa !9
  store ptr %210, ptr %208, align 8, !tbaa !9
  %211 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %212 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %osucc1193 = getelementptr inbounds %struct.LIST, ptr %213, i64 0, i32 1
  store ptr %211, ptr %osucc1193, align 8, !tbaa !9
  %214 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %214, ptr %212, align 8, !tbaa !9
  %215 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %216 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1199 = getelementptr inbounds %struct.LIST, ptr %216, i64 0, i32 1
  store ptr %215, ptr %osucc1199, align 8, !tbaa !9
  %.pr3038 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3038, ptr @zz_res, align 8, !tbaa !5
  store ptr %202, ptr @zz_hold, align 8, !tbaa !5
  %cmp1208 = icmp eq ptr %.pr3038, null
  br i1 %cmp1208, label %cond.end1235, label %cond.end1202.cond.false1211_crit_edge

cond.end1202.cond.false1211_crit_edge:            ; preds = %cond.end1202
  %arrayidx1216.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3038, i64 0, i64 1
  %.pre3055 = load ptr, ptr %arrayidx1216.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false1211

cond.false1211:                                   ; preds = %cond.end1202.cond.false1211_crit_edge, %cond.end1202.thread
  %217 = phi ptr [ %207, %cond.end1202.thread ], [ %.pre3055, %cond.end1202.cond.false1211_crit_edge ]
  %218 = phi ptr [ %207, %cond.end1202.thread ], [ %.pr3038, %cond.end1202.cond.false1211_crit_edge ]
  %219 = load ptr, ptr %arrayidx1122, align 8, !tbaa !9
  store ptr %219, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1216 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1
  store ptr %217, ptr %arrayidx1122, align 8, !tbaa !9
  %220 = load ptr, ptr %arrayidx1216, align 8, !tbaa !9
  %osucc1226 = getelementptr inbounds [2 x %struct.LIST], ptr %220, i64 0, i64 1, i32 1
  store ptr %202, ptr %osucc1226, align 8, !tbaa !9
  store ptr %219, ptr %arrayidx1216, align 8, !tbaa !9
  %osucc1232 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1, i32 1
  store ptr %218, ptr %osucc1232, align 8, !tbaa !9
  br label %cond.end1235

cond.end1235:                                     ; preds = %cond.end1202, %cond.false1211
  %221 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1238 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %221) #7
  %222 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1239 = zext i8 %222 to i32
  store i32 %conv1239, ptr @zz_size, align 4, !tbaa !10
  %conv1240 = zext i8 %222 to i64
  %arrayidx1247 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1240
  %223 = load ptr, ptr %arrayidx1247, align 8, !tbaa !5
  %cmp1248 = icmp eq ptr %223, null
  br i1 %cmp1248, label %if.then1250, label %if.else1252

if.then1250:                                      ; preds = %cond.end1235
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1251 = call ptr @GetMemory(i32 noundef %conv1239, ptr noundef %224) #7
  br label %cond.end1307

if.else1252:                                      ; preds = %cond.end1235
  store ptr %223, ptr @zz_hold, align 8, !tbaa !5
  %225 = load ptr, ptr %223, align 8, !tbaa !9
  store ptr %225, ptr %arrayidx1247, align 8, !tbaa !5
  br label %cond.end1307

cond.end1307:                                     ; preds = %if.then1250, %if.else1252
  %226 = phi ptr [ %call1251, %if.then1250 ], [ %223, %if.else1252 ]
  %ou11262 = getelementptr inbounds %struct.word_type, ptr %226, i64 0, i32 1
  store i8 0, ptr %ou11262, align 8, !tbaa !9
  %osucc1266 = getelementptr inbounds [2 x %struct.LIST], ptr %226, i64 0, i64 1, i32 1
  store ptr %226, ptr %osucc1266, align 8, !tbaa !9
  %arrayidx1268 = getelementptr inbounds [2 x %struct.LIST], ptr %226, i64 0, i64 1
  store ptr %226, ptr %arrayidx1268, align 8, !tbaa !9
  %osucc1272 = getelementptr inbounds %struct.LIST, ptr %226, i64 0, i32 1
  store ptr %226, ptr %osucc1272, align 8, !tbaa !9
  store ptr %226, ptr %226, align 8, !tbaa !9
  store ptr %226, ptr @xx_link, align 8, !tbaa !5
  store ptr %226, ptr @zz_res, align 8, !tbaa !5
  store ptr %202, ptr @zz_hold, align 8, !tbaa !5
  %227 = load ptr, ptr %202, align 8, !tbaa !9
  store ptr %227, ptr @zz_tmp, align 8, !tbaa !5
  %228 = load ptr, ptr %226, align 8, !tbaa !9
  store ptr %228, ptr %202, align 8, !tbaa !9
  %229 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %230 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %osucc1298 = getelementptr inbounds %struct.LIST, ptr %231, i64 0, i32 1
  store ptr %229, ptr %osucc1298, align 8, !tbaa !9
  %232 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %232, ptr %230, align 8, !tbaa !9
  %233 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %234 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1304 = getelementptr inbounds %struct.LIST, ptr %234, i64 0, i32 1
  store ptr %233, ptr %osucc1304, align 8, !tbaa !9
  %235 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %235, ptr @zz_res, align 8, !tbaa !5
  store ptr %call1238, ptr @zz_hold, align 8, !tbaa !5
  %cmp1309 = icmp eq ptr %call1238, null
  %cmp1313 = icmp eq ptr %235, null
  %or.cond3006 = select i1 %cmp1309, i1 true, i1 %cmp1313
  br i1 %or.cond3006, label %cond.end1340, label %cond.false1316

cond.false1316:                                   ; preds = %cond.end1307
  %arrayidx1318 = getelementptr inbounds [2 x %struct.LIST], ptr %call1238, i64 0, i64 1
  %236 = load ptr, ptr %arrayidx1318, align 8, !tbaa !9
  store ptr %236, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1321 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1
  %237 = load ptr, ptr %arrayidx1321, align 8, !tbaa !9
  store ptr %237, ptr %arrayidx1318, align 8, !tbaa !9
  %238 = load ptr, ptr %arrayidx1321, align 8, !tbaa !9
  %osucc1331 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1, i32 1
  store ptr %call1238, ptr %osucc1331, align 8, !tbaa !9
  store ptr %236, ptr %arrayidx1321, align 8, !tbaa !9
  %osucc1337 = getelementptr inbounds [2 x %struct.LIST], ptr %236, i64 0, i64 1, i32 1
  store ptr %235, ptr %osucc1337, align 8, !tbaa !9
  br label %cond.end1340

cond.end1340:                                     ; preds = %cond.end1307, %cond.false1316
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call76, i64 0, i32 4
  %239 = load i32, ptr %tm_mon, align 8, !tbaa !18
  %add = add nsw i32 %239, 1
  %call1343 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %add) #7
  %240 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv1344 = zext i8 %240 to i32
  store i32 %conv1344, ptr @zz_size, align 4, !tbaa !10
  %conv1345 = zext i8 %240 to i64
  %arrayidx1352 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1345
  %241 = load ptr, ptr %arrayidx1352, align 8, !tbaa !5
  %cmp1353 = icmp eq ptr %241, null
  br i1 %cmp1353, label %if.then1355, label %if.else1357

if.then1355:                                      ; preds = %cond.end1340
  %242 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1356 = call ptr @GetMemory(i32 noundef %conv1344, ptr noundef %242) #7
  store ptr %call1356, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end1366

if.else1357:                                      ; preds = %cond.end1340
  store ptr %241, ptr @zz_hold, align 8, !tbaa !5
  %243 = load ptr, ptr %241, align 8, !tbaa !9
  store ptr %243, ptr %arrayidx1352, align 8, !tbaa !5
  br label %if.end1366

if.end1366:                                       ; preds = %if.then1355, %if.else1357
  %244 = phi ptr [ %call1356, %if.then1355 ], [ %241, %if.else1357 ]
  %ou11367 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1
  store i8 10, ptr %ou11367, align 8, !tbaa !9
  %arrayidx1370 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1
  %osucc1371 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1, i32 1
  store ptr %244, ptr %osucc1371, align 8, !tbaa !9
  store ptr %244, ptr %arrayidx1370, align 8, !tbaa !9
  %osucc1377 = getelementptr inbounds %struct.LIST, ptr %244, i64 0, i32 1
  store ptr %244, ptr %osucc1377, align 8, !tbaa !9
  store ptr %244, ptr %244, align 8, !tbaa !9
  %oactual1381 = getelementptr inbounds %struct.closure_type, ptr %244, i64 0, i32 5
  store ptr %call33, ptr %oactual1381, align 8, !tbaa !9
  %245 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1382 = zext i8 %245 to i32
  store i32 %conv1382, ptr @zz_size, align 4, !tbaa !10
  %conv1383 = zext i8 %245 to i64
  %arrayidx1390 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1383
  %246 = load ptr, ptr %arrayidx1390, align 8, !tbaa !5
  %cmp1391 = icmp eq ptr %246, null
  br i1 %cmp1391, label %if.then1393, label %if.else1395

if.then1393:                                      ; preds = %if.end1366
  %247 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1394 = call ptr @GetMemory(i32 noundef %conv1382, ptr noundef %247) #7
  br label %if.end1404

if.else1395:                                      ; preds = %if.end1366
  store ptr %246, ptr @zz_hold, align 8, !tbaa !5
  %248 = load ptr, ptr %246, align 8, !tbaa !9
  store ptr %248, ptr %arrayidx1390, align 8, !tbaa !5
  br label %if.end1404

if.end1404:                                       ; preds = %if.then1393, %if.else1395
  %249 = phi ptr [ %call1394, %if.then1393 ], [ %246, %if.else1395 ]
  %ou11405 = getelementptr inbounds %struct.word_type, ptr %249, i64 0, i32 1
  store i8 0, ptr %ou11405, align 8, !tbaa !9
  %osucc1409 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %249, ptr %osucc1409, align 8, !tbaa !9
  %arrayidx1411 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1
  store ptr %249, ptr %arrayidx1411, align 8, !tbaa !9
  %osucc1415 = getelementptr inbounds %struct.LIST, ptr %249, i64 0, i32 1
  store ptr %249, ptr %osucc1415, align 8, !tbaa !9
  store ptr %249, ptr %249, align 8, !tbaa !9
  store ptr %249, ptr @xx_link, align 8, !tbaa !5
  store ptr %249, ptr @zz_res, align 8, !tbaa !5
  %250 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %250, ptr @zz_hold, align 8, !tbaa !5
  %cmp1419 = icmp eq ptr %250, null
  br i1 %cmp1419, label %cond.end1450.thread, label %cond.end1450

cond.end1450.thread:                              ; preds = %if.end1404
  store ptr %244, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false1459

cond.end1450:                                     ; preds = %if.end1404
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  store ptr %251, ptr @zz_tmp, align 8, !tbaa !5
  %252 = load ptr, ptr %249, align 8, !tbaa !9
  store ptr %252, ptr %250, align 8, !tbaa !9
  %253 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %254 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %osucc1441 = getelementptr inbounds %struct.LIST, ptr %255, i64 0, i32 1
  store ptr %253, ptr %osucc1441, align 8, !tbaa !9
  %256 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %256, ptr %254, align 8, !tbaa !9
  %257 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %258 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1447 = getelementptr inbounds %struct.LIST, ptr %258, i64 0, i32 1
  store ptr %257, ptr %osucc1447, align 8, !tbaa !9
  %.pr3040 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3040, ptr @zz_res, align 8, !tbaa !5
  store ptr %244, ptr @zz_hold, align 8, !tbaa !5
  %cmp1456 = icmp eq ptr %.pr3040, null
  br i1 %cmp1456, label %cond.end1483, label %cond.end1450.cond.false1459_crit_edge

cond.end1450.cond.false1459_crit_edge:            ; preds = %cond.end1450
  %arrayidx1464.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3040, i64 0, i64 1
  %.pre3056 = load ptr, ptr %arrayidx1464.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false1459

cond.false1459:                                   ; preds = %cond.end1450.cond.false1459_crit_edge, %cond.end1450.thread
  %259 = phi ptr [ %249, %cond.end1450.thread ], [ %.pre3056, %cond.end1450.cond.false1459_crit_edge ]
  %260 = phi ptr [ %249, %cond.end1450.thread ], [ %.pr3040, %cond.end1450.cond.false1459_crit_edge ]
  %261 = load ptr, ptr %arrayidx1370, align 8, !tbaa !9
  store ptr %261, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1464 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  store ptr %259, ptr %arrayidx1370, align 8, !tbaa !9
  %262 = load ptr, ptr %arrayidx1464, align 8, !tbaa !9
  %osucc1474 = getelementptr inbounds [2 x %struct.LIST], ptr %262, i64 0, i64 1, i32 1
  store ptr %244, ptr %osucc1474, align 8, !tbaa !9
  store ptr %261, ptr %arrayidx1464, align 8, !tbaa !9
  %osucc1480 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1, i32 1
  store ptr %260, ptr %osucc1480, align 8, !tbaa !9
  br label %cond.end1483

cond.end1483:                                     ; preds = %cond.end1450, %cond.false1459
  %263 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1486 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %263) #7
  %264 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1487 = zext i8 %264 to i32
  store i32 %conv1487, ptr @zz_size, align 4, !tbaa !10
  %conv1488 = zext i8 %264 to i64
  %arrayidx1495 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1488
  %265 = load ptr, ptr %arrayidx1495, align 8, !tbaa !5
  %cmp1496 = icmp eq ptr %265, null
  br i1 %cmp1496, label %if.then1498, label %if.else1500

if.then1498:                                      ; preds = %cond.end1483
  %266 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1499 = call ptr @GetMemory(i32 noundef %conv1487, ptr noundef %266) #7
  br label %cond.end1555

if.else1500:                                      ; preds = %cond.end1483
  store ptr %265, ptr @zz_hold, align 8, !tbaa !5
  %267 = load ptr, ptr %265, align 8, !tbaa !9
  store ptr %267, ptr %arrayidx1495, align 8, !tbaa !5
  br label %cond.end1555

cond.end1555:                                     ; preds = %if.then1498, %if.else1500
  %268 = phi ptr [ %call1499, %if.then1498 ], [ %265, %if.else1500 ]
  %ou11510 = getelementptr inbounds %struct.word_type, ptr %268, i64 0, i32 1
  store i8 0, ptr %ou11510, align 8, !tbaa !9
  %osucc1514 = getelementptr inbounds [2 x %struct.LIST], ptr %268, i64 0, i64 1, i32 1
  store ptr %268, ptr %osucc1514, align 8, !tbaa !9
  %arrayidx1516 = getelementptr inbounds [2 x %struct.LIST], ptr %268, i64 0, i64 1
  store ptr %268, ptr %arrayidx1516, align 8, !tbaa !9
  %osucc1520 = getelementptr inbounds %struct.LIST, ptr %268, i64 0, i32 1
  store ptr %268, ptr %osucc1520, align 8, !tbaa !9
  store ptr %268, ptr %268, align 8, !tbaa !9
  store ptr %268, ptr @xx_link, align 8, !tbaa !5
  store ptr %268, ptr @zz_res, align 8, !tbaa !5
  store ptr %244, ptr @zz_hold, align 8, !tbaa !5
  %269 = load ptr, ptr %244, align 8, !tbaa !9
  store ptr %269, ptr @zz_tmp, align 8, !tbaa !5
  %270 = load ptr, ptr %268, align 8, !tbaa !9
  store ptr %270, ptr %244, align 8, !tbaa !9
  %271 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %272 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %osucc1546 = getelementptr inbounds %struct.LIST, ptr %273, i64 0, i32 1
  store ptr %271, ptr %osucc1546, align 8, !tbaa !9
  %274 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %274, ptr %272, align 8, !tbaa !9
  %275 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %276 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1552 = getelementptr inbounds %struct.LIST, ptr %276, i64 0, i32 1
  store ptr %275, ptr %osucc1552, align 8, !tbaa !9
  %277 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %277, ptr @zz_res, align 8, !tbaa !5
  store ptr %call1486, ptr @zz_hold, align 8, !tbaa !5
  %cmp1557 = icmp eq ptr %call1486, null
  %cmp1561 = icmp eq ptr %277, null
  %or.cond3010 = select i1 %cmp1557, i1 true, i1 %cmp1561
  br i1 %or.cond3010, label %cond.end1588, label %cond.false1564

cond.false1564:                                   ; preds = %cond.end1555
  %arrayidx1566 = getelementptr inbounds [2 x %struct.LIST], ptr %call1486, i64 0, i64 1
  %278 = load ptr, ptr %arrayidx1566, align 8, !tbaa !9
  store ptr %278, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1569 = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1
  %279 = load ptr, ptr %arrayidx1569, align 8, !tbaa !9
  store ptr %279, ptr %arrayidx1566, align 8, !tbaa !9
  %280 = load ptr, ptr %arrayidx1569, align 8, !tbaa !9
  %osucc1579 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1, i32 1
  store ptr %call1486, ptr %osucc1579, align 8, !tbaa !9
  store ptr %278, ptr %arrayidx1569, align 8, !tbaa !9
  %osucc1585 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  store ptr %277, ptr %osucc1585, align 8, !tbaa !9
  br label %cond.end1588

cond.end1588:                                     ; preds = %cond.end1555, %cond.false1564
  %tm_year = getelementptr inbounds %struct.tm, ptr %call76, i64 0, i32 5
  %281 = load i32, ptr %tm_year, align 4, !tbaa !19
  %rem = srem i32 %281, 100
  %call1591 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %rem) #7
  %282 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv1592 = zext i8 %282 to i32
  store i32 %conv1592, ptr @zz_size, align 4, !tbaa !10
  %conv1593 = zext i8 %282 to i64
  %arrayidx1600 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1593
  %283 = load ptr, ptr %arrayidx1600, align 8, !tbaa !5
  %cmp1601 = icmp eq ptr %283, null
  br i1 %cmp1601, label %if.then1603, label %if.else1605

if.then1603:                                      ; preds = %cond.end1588
  %284 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1604 = call ptr @GetMemory(i32 noundef %conv1592, ptr noundef %284) #7
  store ptr %call1604, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end1614

if.else1605:                                      ; preds = %cond.end1588
  store ptr %283, ptr @zz_hold, align 8, !tbaa !5
  %285 = load ptr, ptr %283, align 8, !tbaa !9
  store ptr %285, ptr %arrayidx1600, align 8, !tbaa !5
  br label %if.end1614

if.end1614:                                       ; preds = %if.then1603, %if.else1605
  %286 = phi ptr [ %call1604, %if.then1603 ], [ %283, %if.else1605 ]
  %ou11615 = getelementptr inbounds %struct.word_type, ptr %286, i64 0, i32 1
  store i8 10, ptr %ou11615, align 8, !tbaa !9
  %arrayidx1618 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1
  %osucc1619 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1, i32 1
  store ptr %286, ptr %osucc1619, align 8, !tbaa !9
  store ptr %286, ptr %arrayidx1618, align 8, !tbaa !9
  %osucc1625 = getelementptr inbounds %struct.LIST, ptr %286, i64 0, i32 1
  store ptr %286, ptr %osucc1625, align 8, !tbaa !9
  store ptr %286, ptr %286, align 8, !tbaa !9
  %oactual1629 = getelementptr inbounds %struct.closure_type, ptr %286, i64 0, i32 5
  store ptr %call40, ptr %oactual1629, align 8, !tbaa !9
  %287 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1630 = zext i8 %287 to i32
  store i32 %conv1630, ptr @zz_size, align 4, !tbaa !10
  %conv1631 = zext i8 %287 to i64
  %arrayidx1638 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1631
  %288 = load ptr, ptr %arrayidx1638, align 8, !tbaa !5
  %cmp1639 = icmp eq ptr %288, null
  br i1 %cmp1639, label %if.then1641, label %if.else1643

if.then1641:                                      ; preds = %if.end1614
  %289 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1642 = call ptr @GetMemory(i32 noundef %conv1630, ptr noundef %289) #7
  br label %if.end1652

if.else1643:                                      ; preds = %if.end1614
  store ptr %288, ptr @zz_hold, align 8, !tbaa !5
  %290 = load ptr, ptr %288, align 8, !tbaa !9
  store ptr %290, ptr %arrayidx1638, align 8, !tbaa !5
  br label %if.end1652

if.end1652:                                       ; preds = %if.then1641, %if.else1643
  %291 = phi ptr [ %call1642, %if.then1641 ], [ %288, %if.else1643 ]
  %ou11653 = getelementptr inbounds %struct.word_type, ptr %291, i64 0, i32 1
  store i8 0, ptr %ou11653, align 8, !tbaa !9
  %osucc1657 = getelementptr inbounds [2 x %struct.LIST], ptr %291, i64 0, i64 1, i32 1
  store ptr %291, ptr %osucc1657, align 8, !tbaa !9
  %arrayidx1659 = getelementptr inbounds [2 x %struct.LIST], ptr %291, i64 0, i64 1
  store ptr %291, ptr %arrayidx1659, align 8, !tbaa !9
  %osucc1663 = getelementptr inbounds %struct.LIST, ptr %291, i64 0, i32 1
  store ptr %291, ptr %osucc1663, align 8, !tbaa !9
  store ptr %291, ptr %291, align 8, !tbaa !9
  store ptr %291, ptr @xx_link, align 8, !tbaa !5
  store ptr %291, ptr @zz_res, align 8, !tbaa !5
  %292 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %292, ptr @zz_hold, align 8, !tbaa !5
  %cmp1667 = icmp eq ptr %292, null
  br i1 %cmp1667, label %cond.end1698.thread, label %cond.end1698

cond.end1698.thread:                              ; preds = %if.end1652
  store ptr %286, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false1707

cond.end1698:                                     ; preds = %if.end1652
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  store ptr %293, ptr @zz_tmp, align 8, !tbaa !5
  %294 = load ptr, ptr %291, align 8, !tbaa !9
  store ptr %294, ptr %292, align 8, !tbaa !9
  %295 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %296 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %osucc1689 = getelementptr inbounds %struct.LIST, ptr %297, i64 0, i32 1
  store ptr %295, ptr %osucc1689, align 8, !tbaa !9
  %298 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %298, ptr %296, align 8, !tbaa !9
  %299 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %300 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1695 = getelementptr inbounds %struct.LIST, ptr %300, i64 0, i32 1
  store ptr %299, ptr %osucc1695, align 8, !tbaa !9
  %.pr3042 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3042, ptr @zz_res, align 8, !tbaa !5
  store ptr %286, ptr @zz_hold, align 8, !tbaa !5
  %cmp1704 = icmp eq ptr %.pr3042, null
  br i1 %cmp1704, label %cond.end1731, label %cond.end1698.cond.false1707_crit_edge

cond.end1698.cond.false1707_crit_edge:            ; preds = %cond.end1698
  %arrayidx1712.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3042, i64 0, i64 1
  %.pre3057 = load ptr, ptr %arrayidx1712.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false1707

cond.false1707:                                   ; preds = %cond.end1698.cond.false1707_crit_edge, %cond.end1698.thread
  %301 = phi ptr [ %291, %cond.end1698.thread ], [ %.pre3057, %cond.end1698.cond.false1707_crit_edge ]
  %302 = phi ptr [ %291, %cond.end1698.thread ], [ %.pr3042, %cond.end1698.cond.false1707_crit_edge ]
  %303 = load ptr, ptr %arrayidx1618, align 8, !tbaa !9
  store ptr %303, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1712 = getelementptr inbounds [2 x %struct.LIST], ptr %302, i64 0, i64 1
  store ptr %301, ptr %arrayidx1618, align 8, !tbaa !9
  %304 = load ptr, ptr %arrayidx1712, align 8, !tbaa !9
  %osucc1722 = getelementptr inbounds [2 x %struct.LIST], ptr %304, i64 0, i64 1, i32 1
  store ptr %286, ptr %osucc1722, align 8, !tbaa !9
  store ptr %303, ptr %arrayidx1712, align 8, !tbaa !9
  %osucc1728 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1, i32 1
  store ptr %302, ptr %osucc1728, align 8, !tbaa !9
  br label %cond.end1731

cond.end1731:                                     ; preds = %cond.end1698, %cond.false1707
  %305 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1734 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %305) #7
  %306 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1735 = zext i8 %306 to i32
  store i32 %conv1735, ptr @zz_size, align 4, !tbaa !10
  %conv1736 = zext i8 %306 to i64
  %arrayidx1743 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1736
  %307 = load ptr, ptr %arrayidx1743, align 8, !tbaa !5
  %cmp1744 = icmp eq ptr %307, null
  br i1 %cmp1744, label %if.then1746, label %if.else1748

if.then1746:                                      ; preds = %cond.end1731
  %308 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1747 = call ptr @GetMemory(i32 noundef %conv1735, ptr noundef %308) #7
  br label %cond.end1803

if.else1748:                                      ; preds = %cond.end1731
  store ptr %307, ptr @zz_hold, align 8, !tbaa !5
  %309 = load ptr, ptr %307, align 8, !tbaa !9
  store ptr %309, ptr %arrayidx1743, align 8, !tbaa !5
  br label %cond.end1803

cond.end1803:                                     ; preds = %if.then1746, %if.else1748
  %310 = phi ptr [ %call1747, %if.then1746 ], [ %307, %if.else1748 ]
  %ou11758 = getelementptr inbounds %struct.word_type, ptr %310, i64 0, i32 1
  store i8 0, ptr %ou11758, align 8, !tbaa !9
  %osucc1762 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1, i32 1
  store ptr %310, ptr %osucc1762, align 8, !tbaa !9
  %arrayidx1764 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1
  store ptr %310, ptr %arrayidx1764, align 8, !tbaa !9
  %osucc1768 = getelementptr inbounds %struct.LIST, ptr %310, i64 0, i32 1
  store ptr %310, ptr %osucc1768, align 8, !tbaa !9
  store ptr %310, ptr %310, align 8, !tbaa !9
  store ptr %310, ptr @xx_link, align 8, !tbaa !5
  store ptr %310, ptr @zz_res, align 8, !tbaa !5
  store ptr %286, ptr @zz_hold, align 8, !tbaa !5
  %311 = load ptr, ptr %286, align 8, !tbaa !9
  store ptr %311, ptr @zz_tmp, align 8, !tbaa !5
  %312 = load ptr, ptr %310, align 8, !tbaa !9
  store ptr %312, ptr %286, align 8, !tbaa !9
  %313 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %314 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %osucc1794 = getelementptr inbounds %struct.LIST, ptr %315, i64 0, i32 1
  store ptr %313, ptr %osucc1794, align 8, !tbaa !9
  %316 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %316, ptr %314, align 8, !tbaa !9
  %317 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %318 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1800 = getelementptr inbounds %struct.LIST, ptr %318, i64 0, i32 1
  store ptr %317, ptr %osucc1800, align 8, !tbaa !9
  %319 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %319, ptr @zz_res, align 8, !tbaa !5
  store ptr %call1734, ptr @zz_hold, align 8, !tbaa !5
  %cmp1805 = icmp eq ptr %call1734, null
  %cmp1809 = icmp eq ptr %319, null
  %or.cond3014 = select i1 %cmp1805, i1 true, i1 %cmp1809
  br i1 %or.cond3014, label %cond.end1836, label %cond.false1812

cond.false1812:                                   ; preds = %cond.end1803
  %arrayidx1814 = getelementptr inbounds [2 x %struct.LIST], ptr %call1734, i64 0, i64 1
  %320 = load ptr, ptr %arrayidx1814, align 8, !tbaa !9
  store ptr %320, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1817 = getelementptr inbounds [2 x %struct.LIST], ptr %319, i64 0, i64 1
  %321 = load ptr, ptr %arrayidx1817, align 8, !tbaa !9
  store ptr %321, ptr %arrayidx1814, align 8, !tbaa !9
  %322 = load ptr, ptr %arrayidx1817, align 8, !tbaa !9
  %osucc1827 = getelementptr inbounds [2 x %struct.LIST], ptr %322, i64 0, i64 1, i32 1
  store ptr %call1734, ptr %osucc1827, align 8, !tbaa !9
  store ptr %320, ptr %arrayidx1817, align 8, !tbaa !9
  %osucc1833 = getelementptr inbounds [2 x %struct.LIST], ptr %320, i64 0, i64 1, i32 1
  store ptr %319, ptr %osucc1833, align 8, !tbaa !9
  br label %cond.end1836

cond.end1836:                                     ; preds = %cond.end1803, %cond.false1812
  %323 = load i32, ptr %tm_year, align 4, !tbaa !19
  %add1840 = add nsw i32 %323, 1900
  %div = sdiv i32 %add1840, 100
  %call1841 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %div) #7
  %324 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv1842 = zext i8 %324 to i32
  store i32 %conv1842, ptr @zz_size, align 4, !tbaa !10
  %conv1843 = zext i8 %324 to i64
  %arrayidx1850 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1843
  %325 = load ptr, ptr %arrayidx1850, align 8, !tbaa !5
  %cmp1851 = icmp eq ptr %325, null
  br i1 %cmp1851, label %if.then1853, label %if.else1855

if.then1853:                                      ; preds = %cond.end1836
  %326 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1854 = call ptr @GetMemory(i32 noundef %conv1842, ptr noundef %326) #7
  store ptr %call1854, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end1864

if.else1855:                                      ; preds = %cond.end1836
  store ptr %325, ptr @zz_hold, align 8, !tbaa !5
  %327 = load ptr, ptr %325, align 8, !tbaa !9
  store ptr %327, ptr %arrayidx1850, align 8, !tbaa !5
  br label %if.end1864

if.end1864:                                       ; preds = %if.then1853, %if.else1855
  %328 = phi ptr [ %call1854, %if.then1853 ], [ %325, %if.else1855 ]
  %ou11865 = getelementptr inbounds %struct.word_type, ptr %328, i64 0, i32 1
  store i8 10, ptr %ou11865, align 8, !tbaa !9
  %arrayidx1868 = getelementptr inbounds [2 x %struct.LIST], ptr %328, i64 0, i64 1
  %osucc1869 = getelementptr inbounds [2 x %struct.LIST], ptr %328, i64 0, i64 1, i32 1
  store ptr %328, ptr %osucc1869, align 8, !tbaa !9
  store ptr %328, ptr %arrayidx1868, align 8, !tbaa !9
  %osucc1875 = getelementptr inbounds %struct.LIST, ptr %328, i64 0, i32 1
  store ptr %328, ptr %osucc1875, align 8, !tbaa !9
  store ptr %328, ptr %328, align 8, !tbaa !9
  %oactual1879 = getelementptr inbounds %struct.closure_type, ptr %328, i64 0, i32 5
  store ptr %call47, ptr %oactual1879, align 8, !tbaa !9
  %329 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1880 = zext i8 %329 to i32
  store i32 %conv1880, ptr @zz_size, align 4, !tbaa !10
  %conv1881 = zext i8 %329 to i64
  %arrayidx1888 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1881
  %330 = load ptr, ptr %arrayidx1888, align 8, !tbaa !5
  %cmp1889 = icmp eq ptr %330, null
  br i1 %cmp1889, label %if.then1891, label %if.else1893

if.then1891:                                      ; preds = %if.end1864
  %331 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1892 = call ptr @GetMemory(i32 noundef %conv1880, ptr noundef %331) #7
  br label %if.end1902

if.else1893:                                      ; preds = %if.end1864
  store ptr %330, ptr @zz_hold, align 8, !tbaa !5
  %332 = load ptr, ptr %330, align 8, !tbaa !9
  store ptr %332, ptr %arrayidx1888, align 8, !tbaa !5
  br label %if.end1902

if.end1902:                                       ; preds = %if.then1891, %if.else1893
  %333 = phi ptr [ %call1892, %if.then1891 ], [ %330, %if.else1893 ]
  %ou11903 = getelementptr inbounds %struct.word_type, ptr %333, i64 0, i32 1
  store i8 0, ptr %ou11903, align 8, !tbaa !9
  %osucc1907 = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1, i32 1
  store ptr %333, ptr %osucc1907, align 8, !tbaa !9
  %arrayidx1909 = getelementptr inbounds [2 x %struct.LIST], ptr %333, i64 0, i64 1
  store ptr %333, ptr %arrayidx1909, align 8, !tbaa !9
  %osucc1913 = getelementptr inbounds %struct.LIST, ptr %333, i64 0, i32 1
  store ptr %333, ptr %osucc1913, align 8, !tbaa !9
  store ptr %333, ptr %333, align 8, !tbaa !9
  store ptr %333, ptr @xx_link, align 8, !tbaa !5
  store ptr %333, ptr @zz_res, align 8, !tbaa !5
  %334 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %334, ptr @zz_hold, align 8, !tbaa !5
  %cmp1917 = icmp eq ptr %334, null
  br i1 %cmp1917, label %cond.end1948.thread, label %cond.end1948

cond.end1948.thread:                              ; preds = %if.end1902
  store ptr %328, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false1957

cond.end1948:                                     ; preds = %if.end1902
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  store ptr %335, ptr @zz_tmp, align 8, !tbaa !5
  %336 = load ptr, ptr %333, align 8, !tbaa !9
  store ptr %336, ptr %334, align 8, !tbaa !9
  %337 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %338 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %osucc1939 = getelementptr inbounds %struct.LIST, ptr %339, i64 0, i32 1
  store ptr %337, ptr %osucc1939, align 8, !tbaa !9
  %340 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %340, ptr %338, align 8, !tbaa !9
  %341 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %342 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1945 = getelementptr inbounds %struct.LIST, ptr %342, i64 0, i32 1
  store ptr %341, ptr %osucc1945, align 8, !tbaa !9
  %.pr3044 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3044, ptr @zz_res, align 8, !tbaa !5
  store ptr %328, ptr @zz_hold, align 8, !tbaa !5
  %cmp1954 = icmp eq ptr %.pr3044, null
  br i1 %cmp1954, label %cond.end1981, label %cond.end1948.cond.false1957_crit_edge

cond.end1948.cond.false1957_crit_edge:            ; preds = %cond.end1948
  %arrayidx1962.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3044, i64 0, i64 1
  %.pre3058 = load ptr, ptr %arrayidx1962.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false1957

cond.false1957:                                   ; preds = %cond.end1948.cond.false1957_crit_edge, %cond.end1948.thread
  %343 = phi ptr [ %333, %cond.end1948.thread ], [ %.pre3058, %cond.end1948.cond.false1957_crit_edge ]
  %344 = phi ptr [ %333, %cond.end1948.thread ], [ %.pr3044, %cond.end1948.cond.false1957_crit_edge ]
  %345 = load ptr, ptr %arrayidx1868, align 8, !tbaa !9
  store ptr %345, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1962 = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1
  store ptr %343, ptr %arrayidx1868, align 8, !tbaa !9
  %346 = load ptr, ptr %arrayidx1962, align 8, !tbaa !9
  %osucc1972 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1, i32 1
  store ptr %328, ptr %osucc1972, align 8, !tbaa !9
  store ptr %345, ptr %arrayidx1962, align 8, !tbaa !9
  %osucc1978 = getelementptr inbounds [2 x %struct.LIST], ptr %345, i64 0, i64 1, i32 1
  store ptr %344, ptr %osucc1978, align 8, !tbaa !9
  br label %cond.end1981

cond.end1981:                                     ; preds = %cond.end1948, %cond.false1957
  %347 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1984 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %347) #7
  %348 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1985 = zext i8 %348 to i32
  store i32 %conv1985, ptr @zz_size, align 4, !tbaa !10
  %conv1986 = zext i8 %348 to i64
  %arrayidx1993 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1986
  %349 = load ptr, ptr %arrayidx1993, align 8, !tbaa !5
  %cmp1994 = icmp eq ptr %349, null
  br i1 %cmp1994, label %if.then1996, label %if.else1998

if.then1996:                                      ; preds = %cond.end1981
  %350 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1997 = call ptr @GetMemory(i32 noundef %conv1985, ptr noundef %350) #7
  br label %cond.end2053

if.else1998:                                      ; preds = %cond.end1981
  store ptr %349, ptr @zz_hold, align 8, !tbaa !5
  %351 = load ptr, ptr %349, align 8, !tbaa !9
  store ptr %351, ptr %arrayidx1993, align 8, !tbaa !5
  br label %cond.end2053

cond.end2053:                                     ; preds = %if.then1996, %if.else1998
  %352 = phi ptr [ %call1997, %if.then1996 ], [ %349, %if.else1998 ]
  %ou12008 = getelementptr inbounds %struct.word_type, ptr %352, i64 0, i32 1
  store i8 0, ptr %ou12008, align 8, !tbaa !9
  %osucc2012 = getelementptr inbounds [2 x %struct.LIST], ptr %352, i64 0, i64 1, i32 1
  store ptr %352, ptr %osucc2012, align 8, !tbaa !9
  %arrayidx2014 = getelementptr inbounds [2 x %struct.LIST], ptr %352, i64 0, i64 1
  store ptr %352, ptr %arrayidx2014, align 8, !tbaa !9
  %osucc2018 = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  store ptr %352, ptr %osucc2018, align 8, !tbaa !9
  store ptr %352, ptr %352, align 8, !tbaa !9
  store ptr %352, ptr @xx_link, align 8, !tbaa !5
  store ptr %352, ptr @zz_res, align 8, !tbaa !5
  store ptr %328, ptr @zz_hold, align 8, !tbaa !5
  %353 = load ptr, ptr %328, align 8, !tbaa !9
  store ptr %353, ptr @zz_tmp, align 8, !tbaa !5
  %354 = load ptr, ptr %352, align 8, !tbaa !9
  store ptr %354, ptr %328, align 8, !tbaa !9
  %355 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %356 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %osucc2044 = getelementptr inbounds %struct.LIST, ptr %357, i64 0, i32 1
  store ptr %355, ptr %osucc2044, align 8, !tbaa !9
  %358 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %358, ptr %356, align 8, !tbaa !9
  %359 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %360 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc2050 = getelementptr inbounds %struct.LIST, ptr %360, i64 0, i32 1
  store ptr %359, ptr %osucc2050, align 8, !tbaa !9
  %361 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %361, ptr @zz_res, align 8, !tbaa !5
  store ptr %call1984, ptr @zz_hold, align 8, !tbaa !5
  %cmp2055 = icmp eq ptr %call1984, null
  %cmp2059 = icmp eq ptr %361, null
  %or.cond3018 = select i1 %cmp2055, i1 true, i1 %cmp2059
  br i1 %or.cond3018, label %cond.end2086, label %cond.false2062

cond.false2062:                                   ; preds = %cond.end2053
  %arrayidx2064 = getelementptr inbounds [2 x %struct.LIST], ptr %call1984, i64 0, i64 1
  %362 = load ptr, ptr %arrayidx2064, align 8, !tbaa !9
  store ptr %362, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx2067 = getelementptr inbounds [2 x %struct.LIST], ptr %361, i64 0, i64 1
  %363 = load ptr, ptr %arrayidx2067, align 8, !tbaa !9
  store ptr %363, ptr %arrayidx2064, align 8, !tbaa !9
  %364 = load ptr, ptr %arrayidx2067, align 8, !tbaa !9
  %osucc2077 = getelementptr inbounds [2 x %struct.LIST], ptr %364, i64 0, i64 1, i32 1
  store ptr %call1984, ptr %osucc2077, align 8, !tbaa !9
  store ptr %362, ptr %arrayidx2067, align 8, !tbaa !9
  %osucc2083 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1, i32 1
  store ptr %361, ptr %osucc2083, align 8, !tbaa !9
  br label %cond.end2086

cond.end2086:                                     ; preds = %cond.end2053, %cond.false2062
  %tm_wday = getelementptr inbounds %struct.tm, ptr %call76, i64 0, i32 6
  %365 = load i32, ptr %tm_wday, align 8, !tbaa !20
  %add2089 = add nsw i32 %365, 1
  %call2090 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %add2089) #7
  %366 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv2091 = zext i8 %366 to i32
  store i32 %conv2091, ptr @zz_size, align 4, !tbaa !10
  %conv2092 = zext i8 %366 to i64
  %arrayidx2099 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2092
  %367 = load ptr, ptr %arrayidx2099, align 8, !tbaa !5
  %cmp2100 = icmp eq ptr %367, null
  br i1 %cmp2100, label %if.then2102, label %if.else2104

if.then2102:                                      ; preds = %cond.end2086
  %368 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2103 = call ptr @GetMemory(i32 noundef %conv2091, ptr noundef %368) #7
  store ptr %call2103, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end2113

if.else2104:                                      ; preds = %cond.end2086
  store ptr %367, ptr @zz_hold, align 8, !tbaa !5
  %369 = load ptr, ptr %367, align 8, !tbaa !9
  store ptr %369, ptr %arrayidx2099, align 8, !tbaa !5
  br label %if.end2113

if.end2113:                                       ; preds = %if.then2102, %if.else2104
  %370 = phi ptr [ %call2103, %if.then2102 ], [ %367, %if.else2104 ]
  %ou12114 = getelementptr inbounds %struct.word_type, ptr %370, i64 0, i32 1
  store i8 10, ptr %ou12114, align 8, !tbaa !9
  %arrayidx2117 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1
  %osucc2118 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1, i32 1
  store ptr %370, ptr %osucc2118, align 8, !tbaa !9
  store ptr %370, ptr %arrayidx2117, align 8, !tbaa !9
  %osucc2124 = getelementptr inbounds %struct.LIST, ptr %370, i64 0, i32 1
  store ptr %370, ptr %osucc2124, align 8, !tbaa !9
  store ptr %370, ptr %370, align 8, !tbaa !9
  %oactual2128 = getelementptr inbounds %struct.closure_type, ptr %370, i64 0, i32 5
  store ptr %call54, ptr %oactual2128, align 8, !tbaa !9
  %371 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2129 = zext i8 %371 to i32
  store i32 %conv2129, ptr @zz_size, align 4, !tbaa !10
  %conv2130 = zext i8 %371 to i64
  %arrayidx2137 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2130
  %372 = load ptr, ptr %arrayidx2137, align 8, !tbaa !5
  %cmp2138 = icmp eq ptr %372, null
  br i1 %cmp2138, label %if.then2140, label %if.else2142

if.then2140:                                      ; preds = %if.end2113
  %373 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2141 = call ptr @GetMemory(i32 noundef %conv2129, ptr noundef %373) #7
  br label %if.end2151

if.else2142:                                      ; preds = %if.end2113
  store ptr %372, ptr @zz_hold, align 8, !tbaa !5
  %374 = load ptr, ptr %372, align 8, !tbaa !9
  store ptr %374, ptr %arrayidx2137, align 8, !tbaa !5
  br label %if.end2151

if.end2151:                                       ; preds = %if.then2140, %if.else2142
  %375 = phi ptr [ %call2141, %if.then2140 ], [ %372, %if.else2142 ]
  %ou12152 = getelementptr inbounds %struct.word_type, ptr %375, i64 0, i32 1
  store i8 0, ptr %ou12152, align 8, !tbaa !9
  %osucc2156 = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1, i32 1
  store ptr %375, ptr %osucc2156, align 8, !tbaa !9
  %arrayidx2158 = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1
  store ptr %375, ptr %arrayidx2158, align 8, !tbaa !9
  %osucc2162 = getelementptr inbounds %struct.LIST, ptr %375, i64 0, i32 1
  store ptr %375, ptr %osucc2162, align 8, !tbaa !9
  store ptr %375, ptr %375, align 8, !tbaa !9
  store ptr %375, ptr @xx_link, align 8, !tbaa !5
  store ptr %375, ptr @zz_res, align 8, !tbaa !5
  %376 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %376, ptr @zz_hold, align 8, !tbaa !5
  %cmp2166 = icmp eq ptr %376, null
  br i1 %cmp2166, label %cond.end2197.thread, label %cond.end2197

cond.end2197.thread:                              ; preds = %if.end2151
  store ptr %370, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false2206

cond.end2197:                                     ; preds = %if.end2151
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  store ptr %377, ptr @zz_tmp, align 8, !tbaa !5
  %378 = load ptr, ptr %375, align 8, !tbaa !9
  store ptr %378, ptr %376, align 8, !tbaa !9
  %379 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %380 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %osucc2188 = getelementptr inbounds %struct.LIST, ptr %381, i64 0, i32 1
  store ptr %379, ptr %osucc2188, align 8, !tbaa !9
  %382 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %382, ptr %380, align 8, !tbaa !9
  %383 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %384 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc2194 = getelementptr inbounds %struct.LIST, ptr %384, i64 0, i32 1
  store ptr %383, ptr %osucc2194, align 8, !tbaa !9
  %.pr3046 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3046, ptr @zz_res, align 8, !tbaa !5
  store ptr %370, ptr @zz_hold, align 8, !tbaa !5
  %cmp2203 = icmp eq ptr %.pr3046, null
  br i1 %cmp2203, label %cond.end2230, label %cond.end2197.cond.false2206_crit_edge

cond.end2197.cond.false2206_crit_edge:            ; preds = %cond.end2197
  %arrayidx2211.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3046, i64 0, i64 1
  %.pre3059 = load ptr, ptr %arrayidx2211.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false2206

cond.false2206:                                   ; preds = %cond.end2197.cond.false2206_crit_edge, %cond.end2197.thread
  %385 = phi ptr [ %375, %cond.end2197.thread ], [ %.pre3059, %cond.end2197.cond.false2206_crit_edge ]
  %386 = phi ptr [ %375, %cond.end2197.thread ], [ %.pr3046, %cond.end2197.cond.false2206_crit_edge ]
  %387 = load ptr, ptr %arrayidx2117, align 8, !tbaa !9
  store ptr %387, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx2211 = getelementptr inbounds [2 x %struct.LIST], ptr %386, i64 0, i64 1
  store ptr %385, ptr %arrayidx2117, align 8, !tbaa !9
  %388 = load ptr, ptr %arrayidx2211, align 8, !tbaa !9
  %osucc2221 = getelementptr inbounds [2 x %struct.LIST], ptr %388, i64 0, i64 1, i32 1
  store ptr %370, ptr %osucc2221, align 8, !tbaa !9
  store ptr %387, ptr %arrayidx2211, align 8, !tbaa !9
  %osucc2227 = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1, i32 1
  store ptr %386, ptr %osucc2227, align 8, !tbaa !9
  br label %cond.end2230

cond.end2230:                                     ; preds = %cond.end2197, %cond.false2206
  %389 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2233 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %389) #7
  %390 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2234 = zext i8 %390 to i32
  store i32 %conv2234, ptr @zz_size, align 4, !tbaa !10
  %conv2235 = zext i8 %390 to i64
  %arrayidx2242 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2235
  %391 = load ptr, ptr %arrayidx2242, align 8, !tbaa !5
  %cmp2243 = icmp eq ptr %391, null
  br i1 %cmp2243, label %if.then2245, label %if.else2247

if.then2245:                                      ; preds = %cond.end2230
  %392 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2246 = call ptr @GetMemory(i32 noundef %conv2234, ptr noundef %392) #7
  br label %cond.end2302

if.else2247:                                      ; preds = %cond.end2230
  store ptr %391, ptr @zz_hold, align 8, !tbaa !5
  %393 = load ptr, ptr %391, align 8, !tbaa !9
  store ptr %393, ptr %arrayidx2242, align 8, !tbaa !5
  br label %cond.end2302

cond.end2302:                                     ; preds = %if.then2245, %if.else2247
  %394 = phi ptr [ %call2246, %if.then2245 ], [ %391, %if.else2247 ]
  %ou12257 = getelementptr inbounds %struct.word_type, ptr %394, i64 0, i32 1
  store i8 0, ptr %ou12257, align 8, !tbaa !9
  %osucc2261 = getelementptr inbounds [2 x %struct.LIST], ptr %394, i64 0, i64 1, i32 1
  store ptr %394, ptr %osucc2261, align 8, !tbaa !9
  %arrayidx2263 = getelementptr inbounds [2 x %struct.LIST], ptr %394, i64 0, i64 1
  store ptr %394, ptr %arrayidx2263, align 8, !tbaa !9
  %osucc2267 = getelementptr inbounds %struct.LIST, ptr %394, i64 0, i32 1
  store ptr %394, ptr %osucc2267, align 8, !tbaa !9
  store ptr %394, ptr %394, align 8, !tbaa !9
  store ptr %394, ptr @xx_link, align 8, !tbaa !5
  store ptr %394, ptr @zz_res, align 8, !tbaa !5
  store ptr %370, ptr @zz_hold, align 8, !tbaa !5
  %395 = load ptr, ptr %370, align 8, !tbaa !9
  store ptr %395, ptr @zz_tmp, align 8, !tbaa !5
  %396 = load ptr, ptr %394, align 8, !tbaa !9
  store ptr %396, ptr %370, align 8, !tbaa !9
  %397 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %398 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %399 = load ptr, ptr %398, align 8, !tbaa !9
  %osucc2293 = getelementptr inbounds %struct.LIST, ptr %399, i64 0, i32 1
  store ptr %397, ptr %osucc2293, align 8, !tbaa !9
  %400 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %400, ptr %398, align 8, !tbaa !9
  %401 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %402 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc2299 = getelementptr inbounds %struct.LIST, ptr %402, i64 0, i32 1
  store ptr %401, ptr %osucc2299, align 8, !tbaa !9
  %403 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %403, ptr @zz_res, align 8, !tbaa !5
  store ptr %call2233, ptr @zz_hold, align 8, !tbaa !5
  %cmp2304 = icmp eq ptr %call2233, null
  %cmp2308 = icmp eq ptr %403, null
  %or.cond3022 = select i1 %cmp2304, i1 true, i1 %cmp2308
  br i1 %or.cond3022, label %cond.end2335, label %cond.false2311

cond.false2311:                                   ; preds = %cond.end2302
  %arrayidx2313 = getelementptr inbounds [2 x %struct.LIST], ptr %call2233, i64 0, i64 1
  %404 = load ptr, ptr %arrayidx2313, align 8, !tbaa !9
  store ptr %404, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx2316 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1
  %405 = load ptr, ptr %arrayidx2316, align 8, !tbaa !9
  store ptr %405, ptr %arrayidx2313, align 8, !tbaa !9
  %406 = load ptr, ptr %arrayidx2316, align 8, !tbaa !9
  %osucc2326 = getelementptr inbounds [2 x %struct.LIST], ptr %406, i64 0, i64 1, i32 1
  store ptr %call2233, ptr %osucc2326, align 8, !tbaa !9
  store ptr %404, ptr %arrayidx2316, align 8, !tbaa !9
  %osucc2332 = getelementptr inbounds [2 x %struct.LIST], ptr %404, i64 0, i64 1, i32 1
  store ptr %403, ptr %osucc2332, align 8, !tbaa !9
  br label %cond.end2335

cond.end2335:                                     ; preds = %cond.end2302, %cond.false2311
  %tm_yday = getelementptr inbounds %struct.tm, ptr %call76, i64 0, i32 7
  %407 = load i32, ptr %tm_yday, align 4, !tbaa !21
  %call2338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %407) #7
  %408 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv2339 = zext i8 %408 to i32
  store i32 %conv2339, ptr @zz_size, align 4, !tbaa !10
  %conv2340 = zext i8 %408 to i64
  %arrayidx2347 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2340
  %409 = load ptr, ptr %arrayidx2347, align 8, !tbaa !5
  %cmp2348 = icmp eq ptr %409, null
  br i1 %cmp2348, label %if.then2350, label %if.else2352

if.then2350:                                      ; preds = %cond.end2335
  %410 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2351 = call ptr @GetMemory(i32 noundef %conv2339, ptr noundef %410) #7
  store ptr %call2351, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end2361

if.else2352:                                      ; preds = %cond.end2335
  store ptr %409, ptr @zz_hold, align 8, !tbaa !5
  %411 = load ptr, ptr %409, align 8, !tbaa !9
  store ptr %411, ptr %arrayidx2347, align 8, !tbaa !5
  br label %if.end2361

if.end2361:                                       ; preds = %if.then2350, %if.else2352
  %412 = phi ptr [ %call2351, %if.then2350 ], [ %409, %if.else2352 ]
  %ou12362 = getelementptr inbounds %struct.word_type, ptr %412, i64 0, i32 1
  store i8 10, ptr %ou12362, align 8, !tbaa !9
  %arrayidx2365 = getelementptr inbounds [2 x %struct.LIST], ptr %412, i64 0, i64 1
  %osucc2366 = getelementptr inbounds [2 x %struct.LIST], ptr %412, i64 0, i64 1, i32 1
  store ptr %412, ptr %osucc2366, align 8, !tbaa !9
  store ptr %412, ptr %arrayidx2365, align 8, !tbaa !9
  %osucc2372 = getelementptr inbounds %struct.LIST, ptr %412, i64 0, i32 1
  store ptr %412, ptr %osucc2372, align 8, !tbaa !9
  store ptr %412, ptr %412, align 8, !tbaa !9
  %oactual2376 = getelementptr inbounds %struct.closure_type, ptr %412, i64 0, i32 5
  store ptr %call61, ptr %oactual2376, align 8, !tbaa !9
  %413 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2377 = zext i8 %413 to i32
  store i32 %conv2377, ptr @zz_size, align 4, !tbaa !10
  %conv2378 = zext i8 %413 to i64
  %arrayidx2385 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2378
  %414 = load ptr, ptr %arrayidx2385, align 8, !tbaa !5
  %cmp2386 = icmp eq ptr %414, null
  br i1 %cmp2386, label %if.then2388, label %if.else2390

if.then2388:                                      ; preds = %if.end2361
  %415 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2389 = call ptr @GetMemory(i32 noundef %conv2377, ptr noundef %415) #7
  br label %if.end2399

if.else2390:                                      ; preds = %if.end2361
  store ptr %414, ptr @zz_hold, align 8, !tbaa !5
  %416 = load ptr, ptr %414, align 8, !tbaa !9
  store ptr %416, ptr %arrayidx2385, align 8, !tbaa !5
  br label %if.end2399

if.end2399:                                       ; preds = %if.then2388, %if.else2390
  %417 = phi ptr [ %call2389, %if.then2388 ], [ %414, %if.else2390 ]
  %ou12400 = getelementptr inbounds %struct.word_type, ptr %417, i64 0, i32 1
  store i8 0, ptr %ou12400, align 8, !tbaa !9
  %osucc2404 = getelementptr inbounds [2 x %struct.LIST], ptr %417, i64 0, i64 1, i32 1
  store ptr %417, ptr %osucc2404, align 8, !tbaa !9
  %arrayidx2406 = getelementptr inbounds [2 x %struct.LIST], ptr %417, i64 0, i64 1
  store ptr %417, ptr %arrayidx2406, align 8, !tbaa !9
  %osucc2410 = getelementptr inbounds %struct.LIST, ptr %417, i64 0, i32 1
  store ptr %417, ptr %osucc2410, align 8, !tbaa !9
  store ptr %417, ptr %417, align 8, !tbaa !9
  store ptr %417, ptr @xx_link, align 8, !tbaa !5
  store ptr %417, ptr @zz_res, align 8, !tbaa !5
  %418 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %418, ptr @zz_hold, align 8, !tbaa !5
  %cmp2414 = icmp eq ptr %418, null
  br i1 %cmp2414, label %cond.end2445.thread, label %cond.end2445

cond.end2445.thread:                              ; preds = %if.end2399
  store ptr %412, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false2454

cond.end2445:                                     ; preds = %if.end2399
  %419 = load ptr, ptr %418, align 8, !tbaa !9
  store ptr %419, ptr @zz_tmp, align 8, !tbaa !5
  %420 = load ptr, ptr %417, align 8, !tbaa !9
  store ptr %420, ptr %418, align 8, !tbaa !9
  %421 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %422 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %423 = load ptr, ptr %422, align 8, !tbaa !9
  %osucc2436 = getelementptr inbounds %struct.LIST, ptr %423, i64 0, i32 1
  store ptr %421, ptr %osucc2436, align 8, !tbaa !9
  %424 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %424, ptr %422, align 8, !tbaa !9
  %425 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %426 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc2442 = getelementptr inbounds %struct.LIST, ptr %426, i64 0, i32 1
  store ptr %425, ptr %osucc2442, align 8, !tbaa !9
  %.pr3048 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3048, ptr @zz_res, align 8, !tbaa !5
  store ptr %412, ptr @zz_hold, align 8, !tbaa !5
  %cmp2451 = icmp eq ptr %.pr3048, null
  br i1 %cmp2451, label %cond.end2478, label %cond.end2445.cond.false2454_crit_edge

cond.end2445.cond.false2454_crit_edge:            ; preds = %cond.end2445
  %arrayidx2459.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3048, i64 0, i64 1
  %.pre3060 = load ptr, ptr %arrayidx2459.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false2454

cond.false2454:                                   ; preds = %cond.end2445.cond.false2454_crit_edge, %cond.end2445.thread
  %427 = phi ptr [ %417, %cond.end2445.thread ], [ %.pre3060, %cond.end2445.cond.false2454_crit_edge ]
  %428 = phi ptr [ %417, %cond.end2445.thread ], [ %.pr3048, %cond.end2445.cond.false2454_crit_edge ]
  %429 = load ptr, ptr %arrayidx2365, align 8, !tbaa !9
  store ptr %429, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx2459 = getelementptr inbounds [2 x %struct.LIST], ptr %428, i64 0, i64 1
  store ptr %427, ptr %arrayidx2365, align 8, !tbaa !9
  %430 = load ptr, ptr %arrayidx2459, align 8, !tbaa !9
  %osucc2469 = getelementptr inbounds [2 x %struct.LIST], ptr %430, i64 0, i64 1, i32 1
  store ptr %412, ptr %osucc2469, align 8, !tbaa !9
  store ptr %429, ptr %arrayidx2459, align 8, !tbaa !9
  %osucc2475 = getelementptr inbounds [2 x %struct.LIST], ptr %429, i64 0, i64 1, i32 1
  store ptr %428, ptr %osucc2475, align 8, !tbaa !9
  br label %cond.end2478

cond.end2478:                                     ; preds = %cond.end2445, %cond.false2454
  %431 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2481 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %431) #7
  %432 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2482 = zext i8 %432 to i32
  store i32 %conv2482, ptr @zz_size, align 4, !tbaa !10
  %conv2483 = zext i8 %432 to i64
  %arrayidx2490 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2483
  %433 = load ptr, ptr %arrayidx2490, align 8, !tbaa !5
  %cmp2491 = icmp eq ptr %433, null
  br i1 %cmp2491, label %if.then2493, label %if.else2495

if.then2493:                                      ; preds = %cond.end2478
  %434 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2494 = call ptr @GetMemory(i32 noundef %conv2482, ptr noundef %434) #7
  br label %cond.end2550

if.else2495:                                      ; preds = %cond.end2478
  store ptr %433, ptr @zz_hold, align 8, !tbaa !5
  %435 = load ptr, ptr %433, align 8, !tbaa !9
  store ptr %435, ptr %arrayidx2490, align 8, !tbaa !5
  br label %cond.end2550

cond.end2550:                                     ; preds = %if.then2493, %if.else2495
  %436 = phi ptr [ %call2494, %if.then2493 ], [ %433, %if.else2495 ]
  %ou12505 = getelementptr inbounds %struct.word_type, ptr %436, i64 0, i32 1
  store i8 0, ptr %ou12505, align 8, !tbaa !9
  %osucc2509 = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1, i32 1
  store ptr %436, ptr %osucc2509, align 8, !tbaa !9
  %arrayidx2511 = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1
  store ptr %436, ptr %arrayidx2511, align 8, !tbaa !9
  %osucc2515 = getelementptr inbounds %struct.LIST, ptr %436, i64 0, i32 1
  store ptr %436, ptr %osucc2515, align 8, !tbaa !9
  store ptr %436, ptr %436, align 8, !tbaa !9
  store ptr %436, ptr @xx_link, align 8, !tbaa !5
  store ptr %436, ptr @zz_res, align 8, !tbaa !5
  store ptr %412, ptr @zz_hold, align 8, !tbaa !5
  %437 = load ptr, ptr %412, align 8, !tbaa !9
  store ptr %437, ptr @zz_tmp, align 8, !tbaa !5
  %438 = load ptr, ptr %436, align 8, !tbaa !9
  store ptr %438, ptr %412, align 8, !tbaa !9
  %439 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %440 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  %osucc2541 = getelementptr inbounds %struct.LIST, ptr %441, i64 0, i32 1
  store ptr %439, ptr %osucc2541, align 8, !tbaa !9
  %442 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %442, ptr %440, align 8, !tbaa !9
  %443 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %444 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc2547 = getelementptr inbounds %struct.LIST, ptr %444, i64 0, i32 1
  store ptr %443, ptr %osucc2547, align 8, !tbaa !9
  %445 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %445, ptr @zz_res, align 8, !tbaa !5
  store ptr %call2481, ptr @zz_hold, align 8, !tbaa !5
  %cmp2552 = icmp eq ptr %call2481, null
  %cmp2556 = icmp eq ptr %445, null
  %or.cond3026 = select i1 %cmp2552, i1 true, i1 %cmp2556
  br i1 %or.cond3026, label %cond.end2583, label %cond.false2559

cond.false2559:                                   ; preds = %cond.end2550
  %arrayidx2561 = getelementptr inbounds [2 x %struct.LIST], ptr %call2481, i64 0, i64 1
  %446 = load ptr, ptr %arrayidx2561, align 8, !tbaa !9
  store ptr %446, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx2564 = getelementptr inbounds [2 x %struct.LIST], ptr %445, i64 0, i64 1
  %447 = load ptr, ptr %arrayidx2564, align 8, !tbaa !9
  store ptr %447, ptr %arrayidx2561, align 8, !tbaa !9
  %448 = load ptr, ptr %arrayidx2564, align 8, !tbaa !9
  %osucc2574 = getelementptr inbounds [2 x %struct.LIST], ptr %448, i64 0, i64 1, i32 1
  store ptr %call2481, ptr %osucc2574, align 8, !tbaa !9
  store ptr %446, ptr %arrayidx2564, align 8, !tbaa !9
  %osucc2580 = getelementptr inbounds [2 x %struct.LIST], ptr %446, i64 0, i64 1, i32 1
  store ptr %445, ptr %osucc2580, align 8, !tbaa !9
  br label %cond.end2583

cond.end2583:                                     ; preds = %cond.end2550, %cond.false2559
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %call76, i64 0, i32 8
  %449 = load i32, ptr %tm_isdst, align 8, !tbaa !22
  %call2586 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %449) #7
  %450 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !9
  %conv2587 = zext i8 %450 to i32
  store i32 %conv2587, ptr @zz_size, align 4, !tbaa !10
  %conv2588 = zext i8 %450 to i64
  %arrayidx2595 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2588
  %451 = load ptr, ptr %arrayidx2595, align 8, !tbaa !5
  %cmp2596 = icmp eq ptr %451, null
  br i1 %cmp2596, label %if.then2598, label %if.else2600

if.then2598:                                      ; preds = %cond.end2583
  %452 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2599 = call ptr @GetMemory(i32 noundef %conv2587, ptr noundef %452) #7
  store ptr %call2599, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end2609

if.else2600:                                      ; preds = %cond.end2583
  store ptr %451, ptr @zz_hold, align 8, !tbaa !5
  %453 = load ptr, ptr %451, align 8, !tbaa !9
  store ptr %453, ptr %arrayidx2595, align 8, !tbaa !5
  br label %if.end2609

if.end2609:                                       ; preds = %if.then2598, %if.else2600
  %454 = phi ptr [ %call2599, %if.then2598 ], [ %451, %if.else2600 ]
  %ou12610 = getelementptr inbounds %struct.word_type, ptr %454, i64 0, i32 1
  store i8 10, ptr %ou12610, align 8, !tbaa !9
  %arrayidx2613 = getelementptr inbounds [2 x %struct.LIST], ptr %454, i64 0, i64 1
  %osucc2614 = getelementptr inbounds [2 x %struct.LIST], ptr %454, i64 0, i64 1, i32 1
  store ptr %454, ptr %osucc2614, align 8, !tbaa !9
  store ptr %454, ptr %arrayidx2613, align 8, !tbaa !9
  %osucc2620 = getelementptr inbounds %struct.LIST, ptr %454, i64 0, i32 1
  store ptr %454, ptr %osucc2620, align 8, !tbaa !9
  store ptr %454, ptr %454, align 8, !tbaa !9
  %oactual2624 = getelementptr inbounds %struct.closure_type, ptr %454, i64 0, i32 5
  store ptr %call68, ptr %oactual2624, align 8, !tbaa !9
  %455 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2625 = zext i8 %455 to i32
  store i32 %conv2625, ptr @zz_size, align 4, !tbaa !10
  %conv2626 = zext i8 %455 to i64
  %arrayidx2633 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2626
  %456 = load ptr, ptr %arrayidx2633, align 8, !tbaa !5
  %cmp2634 = icmp eq ptr %456, null
  br i1 %cmp2634, label %if.then2636, label %if.else2638

if.then2636:                                      ; preds = %if.end2609
  %457 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2637 = call ptr @GetMemory(i32 noundef %conv2625, ptr noundef %457) #7
  br label %if.end2647

if.else2638:                                      ; preds = %if.end2609
  store ptr %456, ptr @zz_hold, align 8, !tbaa !5
  %458 = load ptr, ptr %456, align 8, !tbaa !9
  store ptr %458, ptr %arrayidx2633, align 8, !tbaa !5
  br label %if.end2647

if.end2647:                                       ; preds = %if.then2636, %if.else2638
  %459 = phi ptr [ %call2637, %if.then2636 ], [ %456, %if.else2638 ]
  %ou12648 = getelementptr inbounds %struct.word_type, ptr %459, i64 0, i32 1
  store i8 0, ptr %ou12648, align 8, !tbaa !9
  %osucc2652 = getelementptr inbounds [2 x %struct.LIST], ptr %459, i64 0, i64 1, i32 1
  store ptr %459, ptr %osucc2652, align 8, !tbaa !9
  %arrayidx2654 = getelementptr inbounds [2 x %struct.LIST], ptr %459, i64 0, i64 1
  store ptr %459, ptr %arrayidx2654, align 8, !tbaa !9
  %osucc2658 = getelementptr inbounds %struct.LIST, ptr %459, i64 0, i32 1
  store ptr %459, ptr %osucc2658, align 8, !tbaa !9
  store ptr %459, ptr %459, align 8, !tbaa !9
  store ptr %459, ptr @xx_link, align 8, !tbaa !5
  store ptr %459, ptr @zz_res, align 8, !tbaa !5
  %460 = load ptr, ptr @current_moment, align 8, !tbaa !5
  store ptr %460, ptr @zz_hold, align 8, !tbaa !5
  %cmp2662 = icmp eq ptr %460, null
  br i1 %cmp2662, label %cond.end2693.thread, label %cond.end2693

cond.end2693.thread:                              ; preds = %if.end2647
  store ptr %454, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.false2702

cond.end2693:                                     ; preds = %if.end2647
  %461 = load ptr, ptr %460, align 8, !tbaa !9
  store ptr %461, ptr @zz_tmp, align 8, !tbaa !5
  %462 = load ptr, ptr %459, align 8, !tbaa !9
  store ptr %462, ptr %460, align 8, !tbaa !9
  %463 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %464 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %465 = load ptr, ptr %464, align 8, !tbaa !9
  %osucc2684 = getelementptr inbounds %struct.LIST, ptr %465, i64 0, i32 1
  store ptr %463, ptr %osucc2684, align 8, !tbaa !9
  %466 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %466, ptr %464, align 8, !tbaa !9
  %467 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %468 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc2690 = getelementptr inbounds %struct.LIST, ptr %468, i64 0, i32 1
  store ptr %467, ptr %osucc2690, align 8, !tbaa !9
  %.pr3050 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %.pr3050, ptr @zz_res, align 8, !tbaa !5
  store ptr %454, ptr @zz_hold, align 8, !tbaa !5
  %cmp2699 = icmp eq ptr %.pr3050, null
  br i1 %cmp2699, label %cond.end2726, label %cond.end2693.cond.false2702_crit_edge

cond.end2693.cond.false2702_crit_edge:            ; preds = %cond.end2693
  %arrayidx2707.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr3050, i64 0, i64 1
  %.pre3061 = load ptr, ptr %arrayidx2707.phi.trans.insert, align 8, !tbaa !9
  br label %cond.false2702

cond.false2702:                                   ; preds = %cond.end2693.cond.false2702_crit_edge, %cond.end2693.thread
  %469 = phi ptr [ %459, %cond.end2693.thread ], [ %.pre3061, %cond.end2693.cond.false2702_crit_edge ]
  %470 = phi ptr [ %459, %cond.end2693.thread ], [ %.pr3050, %cond.end2693.cond.false2702_crit_edge ]
  %471 = load ptr, ptr %arrayidx2613, align 8, !tbaa !9
  store ptr %471, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx2707 = getelementptr inbounds [2 x %struct.LIST], ptr %470, i64 0, i64 1
  store ptr %469, ptr %arrayidx2613, align 8, !tbaa !9
  %472 = load ptr, ptr %arrayidx2707, align 8, !tbaa !9
  %osucc2717 = getelementptr inbounds [2 x %struct.LIST], ptr %472, i64 0, i64 1, i32 1
  store ptr %454, ptr %osucc2717, align 8, !tbaa !9
  store ptr %471, ptr %arrayidx2707, align 8, !tbaa !9
  %osucc2723 = getelementptr inbounds [2 x %struct.LIST], ptr %471, i64 0, i64 1, i32 1
  store ptr %470, ptr %osucc2723, align 8, !tbaa !9
  br label %cond.end2726

cond.end2726:                                     ; preds = %cond.end2693, %cond.false2702
  %473 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2729 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %473) #7
  %474 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2730 = zext i8 %474 to i32
  store i32 %conv2730, ptr @zz_size, align 4, !tbaa !10
  %conv2731 = zext i8 %474 to i64
  %arrayidx2738 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2731
  %475 = load ptr, ptr %arrayidx2738, align 8, !tbaa !5
  %cmp2739 = icmp eq ptr %475, null
  br i1 %cmp2739, label %if.then2741, label %if.else2743

if.then2741:                                      ; preds = %cond.end2726
  %476 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2742 = call ptr @GetMemory(i32 noundef %conv2730, ptr noundef %476) #7
  br label %cond.end2798

if.else2743:                                      ; preds = %cond.end2726
  store ptr %475, ptr @zz_hold, align 8, !tbaa !5
  %477 = load ptr, ptr %475, align 8, !tbaa !9
  store ptr %477, ptr %arrayidx2738, align 8, !tbaa !5
  br label %cond.end2798

cond.end2798:                                     ; preds = %if.then2741, %if.else2743
  %478 = phi ptr [ %call2742, %if.then2741 ], [ %475, %if.else2743 ]
  %ou12753 = getelementptr inbounds %struct.word_type, ptr %478, i64 0, i32 1
  store i8 0, ptr %ou12753, align 8, !tbaa !9
  %osucc2757 = getelementptr inbounds [2 x %struct.LIST], ptr %478, i64 0, i64 1, i32 1
  store ptr %478, ptr %osucc2757, align 8, !tbaa !9
  %arrayidx2759 = getelementptr inbounds [2 x %struct.LIST], ptr %478, i64 0, i64 1
  store ptr %478, ptr %arrayidx2759, align 8, !tbaa !9
  %osucc2763 = getelementptr inbounds %struct.LIST, ptr %478, i64 0, i32 1
  store ptr %478, ptr %osucc2763, align 8, !tbaa !9
  store ptr %478, ptr %478, align 8, !tbaa !9
  store ptr %478, ptr @xx_link, align 8, !tbaa !5
  store ptr %478, ptr @zz_res, align 8, !tbaa !5
  store ptr %454, ptr @zz_hold, align 8, !tbaa !5
  %479 = load ptr, ptr %454, align 8, !tbaa !9
  store ptr %479, ptr @zz_tmp, align 8, !tbaa !5
  %480 = load ptr, ptr %478, align 8, !tbaa !9
  store ptr %480, ptr %454, align 8, !tbaa !9
  %481 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %482 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  %osucc2789 = getelementptr inbounds %struct.LIST, ptr %483, i64 0, i32 1
  store ptr %481, ptr %osucc2789, align 8, !tbaa !9
  %484 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %484, ptr %482, align 8, !tbaa !9
  %485 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %486 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc2795 = getelementptr inbounds %struct.LIST, ptr %486, i64 0, i32 1
  store ptr %485, ptr %osucc2795, align 8, !tbaa !9
  %487 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %487, ptr @zz_res, align 8, !tbaa !5
  store ptr %call2729, ptr @zz_hold, align 8, !tbaa !5
  %cmp2800 = icmp eq ptr %call2729, null
  %cmp2804 = icmp eq ptr %487, null
  %or.cond3030 = select i1 %cmp2800, i1 true, i1 %cmp2804
  br i1 %or.cond3030, label %cond.end2831, label %cond.false2807

cond.false2807:                                   ; preds = %cond.end2798
  %arrayidx2809 = getelementptr inbounds [2 x %struct.LIST], ptr %call2729, i64 0, i64 1
  %488 = load ptr, ptr %arrayidx2809, align 8, !tbaa !9
  store ptr %488, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx2812 = getelementptr inbounds [2 x %struct.LIST], ptr %487, i64 0, i64 1
  %489 = load ptr, ptr %arrayidx2812, align 8, !tbaa !9
  store ptr %489, ptr %arrayidx2809, align 8, !tbaa !9
  %490 = load ptr, ptr %arrayidx2812, align 8, !tbaa !9
  %osucc2822 = getelementptr inbounds [2 x %struct.LIST], ptr %490, i64 0, i64 1, i32 1
  store ptr %call2729, ptr %osucc2822, align 8, !tbaa !9
  store ptr %488, ptr %arrayidx2812, align 8, !tbaa !9
  %osucc2828 = getelementptr inbounds [2 x %struct.LIST], ptr %488, i64 0, i64 1, i32 1
  store ptr %487, ptr %osucc2828, align 8, !tbaa !9
  br label %cond.end2831

cond.end2831:                                     ; preds = %cond.end2798, %cond.false2807
  %491 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !9
  %conv2833 = zext i8 %491 to i32
  store i32 %conv2833, ptr @zz_size, align 4, !tbaa !10
  %conv2834 = zext i8 %491 to i64
  %arrayidx2841 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2834
  %492 = load ptr, ptr %arrayidx2841, align 8, !tbaa !5
  %cmp2842 = icmp eq ptr %492, null
  br i1 %cmp2842, label %if.then2844, label %if.else2846

if.then2844:                                      ; preds = %cond.end2831
  %493 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2845 = call ptr @GetMemory(i32 noundef %conv2833, ptr noundef %493) #7
  store ptr %call2845, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end2855

if.else2846:                                      ; preds = %cond.end2831
  store ptr %492, ptr @zz_hold, align 8, !tbaa !5
  %494 = load ptr, ptr %492, align 8, !tbaa !9
  store ptr %494, ptr %arrayidx2841, align 8, !tbaa !5
  br label %if.end2855

if.end2855:                                       ; preds = %if.then2844, %if.else2846
  %495 = phi ptr [ %call2845, %if.then2844 ], [ %492, %if.else2846 ]
  %ou12856 = getelementptr inbounds %struct.word_type, ptr %495, i64 0, i32 1
  store i8 82, ptr %ou12856, align 8, !tbaa !9
  %osucc2860 = getelementptr inbounds [2 x %struct.LIST], ptr %495, i64 0, i64 1, i32 1
  store ptr %495, ptr %osucc2860, align 8, !tbaa !9
  %arrayidx2862 = getelementptr inbounds [2 x %struct.LIST], ptr %495, i64 0, i64 1
  store ptr %495, ptr %arrayidx2862, align 8, !tbaa !9
  %osucc2866 = getelementptr inbounds %struct.LIST, ptr %495, i64 0, i32 1
  store ptr %495, ptr %osucc2866, align 8, !tbaa !9
  store ptr %495, ptr %495, align 8, !tbaa !9
  %496 = load ptr, ptr @current_moment, align 8, !tbaa !5
  call void @AttachEnv(ptr noundef nonnull %495, ptr noundef %496) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buff) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw_time) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @InsertSym(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @StartMoment() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @current_moment, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.20) #7
  %.pre = load ptr, ptr @current_moment, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1 = tail call ptr @CopyObject(ptr noundef %2, ptr noundef %3) #7
  ret ptr %call1
}

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!13, !11, i64 0}
!13 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !14, i64 40, !6, i64 48}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 12}
!18 = !{!13, !11, i64 16}
!19 = !{!13, !11, i64 20}
!20 = !{!13, !11, i64 24}
!21 = !{!13, !11, i64 28}
!22 = !{!13, !11, i64 32}
