; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z05.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }

@.str = private unnamed_addr constant [43 x i8] c"left brace expected here in %s declaration\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"@PrependGraphic\00", align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"name of %s file expected here\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unknown or misspelt symbol %s\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"symbol name or %s expected here (%s declaration)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"@Database\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"symbol names missing in %s declaration\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".ld\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s suffix should be omitted in %s clause\00", align 1
@InMemoryDbIndexes = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"langdef\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"import name expected here\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"import %s not in scope\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"%s has %s clause, so cannot be extended\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"%s symbol name expected here\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"extend symbol %s not in scope\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"keyword %s or %s expected here\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"keyword %s expected here\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"ignoring export list of macro\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"compulsory\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"symbol name expected here\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"into\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"horizontally\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"associativity\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%s expected here\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"precedence is too low (%d substituted)\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"precedence is too high (%d substituted)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"associativity altered to %s\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"cannot find %s parameter name\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"@Target\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [44 x i8] c"opening left brace or @Begin of %s expected\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"exported symbol %s is not defined in %s\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"body parameter %s may not be exported\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"symbol %s exported twice\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"expected opening %s of langdef here\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"%s ignored (name is missing)\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"%s ignored (opening %s is missing)\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"symbol %s unknown or misspelt\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"symbol %s not allowed in macro\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"%s not expected here\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"unmatched %s in macro\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"symbol name expected after %s\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%s %s does not match %s %s\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"%s must follow named parameter %s\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"right parameter of %s must begin with %s\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ReadTokenList: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReadPrependDef(i32 noundef %typ, ptr noundef %encl) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #4
  %call = tail call ptr @LexGetToken() #4
  store ptr %call, ptr %t, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, 102
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.1) #4
  store ptr %call, ptr @zz_hold, align 8, !tbaa !5
  %1 = load i8, ptr %ou1, align 8, !tbaa !9
  %.off = add i8 %1, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !9
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !10
  %idxprom19 = zext i8 %cond.in to i64
  %arrayidx20 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom19
  %2 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  store ptr %2, ptr %call, align 8, !tbaa !9
  %3 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %4 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom22 = sext i32 %4 to i64
  %arrayidx23 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom22
  store ptr %3, ptr %arrayidx23, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %call24 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0) #4
  %call25 = call ptr @ReplaceWithTidy(ptr noundef %call24, i32 noundef 0) #4
  %ou126 = getelementptr inbounds %struct.word_type, ptr %call25, i64 0, i32 1
  %5 = load i8, ptr %ou126, align 8, !tbaa !9
  %.off54 = add i8 %5, -11
  %switch55 = icmp ult i8 %.off54, 2
  br i1 %switch55, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end
  %call39 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou126, ptr noundef nonnull @.str.1) #4
  %call40 = call i32 @DisposeObject(ptr noundef nonnull %call25) #4
  br label %cleanup

if.end41:                                         ; preds = %if.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %call25, i64 0, i32 4
  %cmp43 = icmp eq i32 %typ, 114
  %cond45 = select i1 %cmp43, i32 1, i32 2
  %call46 = call zeroext i16 @DefineFile(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.3, ptr noundef nonnull %ou126, i32 noundef 6, i32 noundef %cond45) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %if.then37, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @LexGetToken() local_unnamed_addr #2

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReadDatabaseDef(i32 noundef %typ, ptr noundef %encl) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #4
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !10
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #4
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %3, ptr %arrayidx, align 8, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !9
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !9
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !9
  store ptr %4, ptr %4, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end13
  %call178 = tail call ptr @LexGetToken() #4
  store ptr %call178, ptr %t, align 8, !tbaa !5
  %ou126 = getelementptr inbounds %struct.word_type, ptr %call178, i64 0, i32 1
  %5 = load i8, ptr %ou126, align 8, !tbaa !9
  switch i8 %5, label %if.then184 [
    i8 2, label %if.then45
    i8 11, label %land.rhs
    i8 102, label %if.end217
  ]

land.rhs:                                         ; preds = %while.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %call178, i64 0, i32 4
  %6 = load i8, ptr %ostring, align 8, !tbaa !9
  %cmp38 = icmp eq i8 %6, 64
  br i1 %cmp38, label %if.else145, label %if.then184

if.then45:                                        ; preds = %while.cond
  %7 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv46 = zext i8 %7 to i32
  store i32 %conv46, ptr @zz_size, align 4, !tbaa !10
  %conv47 = zext i8 %7 to i64
  %arrayidx54 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv47
  %8 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %cmp55 = icmp eq ptr %8, null
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.then45
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call58 = tail call ptr @GetMemory(i32 noundef %conv46, ptr noundef %9) #4
  br label %cond.end110

if.else59:                                        ; preds = %if.then45
  store ptr %8, ptr @zz_hold, align 8, !tbaa !5
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %10, ptr %arrayidx54, align 8, !tbaa !5
  br label %cond.end110

cond.end110:                                      ; preds = %if.then57, %if.else59
  %11 = phi ptr [ %call58, %if.then57 ], [ %8, %if.else59 ]
  %ou169 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 0, ptr %ou169, align 8, !tbaa !9
  %osucc73 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc73, align 8, !tbaa !9
  %arrayidx75 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  store ptr %11, ptr %arrayidx75, align 8, !tbaa !9
  %osucc79 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc79, align 8, !tbaa !9
  store ptr %11, ptr %11, align 8, !tbaa !9
  store ptr %11, ptr @xx_link, align 8, !tbaa !5
  store ptr %11, ptr @zz_res, align 8, !tbaa !5
  store ptr %4, ptr @zz_hold, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %12, ptr @zz_tmp, align 8, !tbaa !5
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %osucc103 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %14, ptr %osucc103, align 8, !tbaa !9
  %17 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc109 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %18, ptr %osucc109, align 8, !tbaa !9
  %20 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %20, ptr @zz_res, align 8, !tbaa !5
  %21 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %21, ptr @zz_hold, align 8, !tbaa !5
  %cmp112 = icmp eq ptr %21, null
  %cmp116 = icmp eq ptr %20, null
  %or.cond282 = select i1 %cmp112, i1 true, i1 %cmp116
  br i1 %or.cond282, label %while.cond.backedge, label %cond.false119

while.cond.backedge:                              ; preds = %cond.end110, %cond.false119, %if.else145
  br label %while.cond, !llvm.loop !12

cond.false119:                                    ; preds = %cond.end110
  %arrayidx121 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx121, align 8, !tbaa !9
  store ptr %22, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx124 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx124, align 8, !tbaa !9
  store ptr %23, ptr %arrayidx121, align 8, !tbaa !9
  %24 = load ptr, ptr %arrayidx124, align 8, !tbaa !9
  %osucc134 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc134, align 8, !tbaa !9
  store ptr %22, ptr %arrayidx124, align 8, !tbaa !9
  %osucc140 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc140, align 8, !tbaa !9
  br label %while.cond.backedge

if.else145:                                       ; preds = %land.rhs
  %call148 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 7, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull %ou126, ptr noundef nonnull %ostring) #4
  store ptr %call178, ptr @zz_hold, align 8, !tbaa !5
  %25 = load i8, ptr %ou126, align 8, !tbaa !9
  %.off = add i8 %25, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %call178, i64 0, i32 1, i32 0, i32 1
  %idxprom165 = zext i8 %25 to i64
  %arrayidx166 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom165
  %cond169.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx166
  %cond169.in = load i8, ptr %cond169.in.in, align 1, !tbaa !9
  %cond169 = zext i8 %cond169.in to i32
  store i32 %cond169, ptr @zz_size, align 4, !tbaa !10
  %idxprom170 = zext i8 %cond169.in to i64
  %arrayidx171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom170
  %26 = load ptr, ptr %arrayidx171, align 8, !tbaa !5
  store ptr %26, ptr %call178, align 8, !tbaa !9
  %27 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %28 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom175 = sext i32 %28 to i64
  %arrayidx176 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom175
  store ptr %27, ptr %arrayidx176, align 8, !tbaa !5
  br label %while.cond.backedge

if.then184:                                       ; preds = %while.cond, %land.rhs
  %call186 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 8, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef nonnull %ou126, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #4
  store ptr %call178, ptr @zz_hold, align 8, !tbaa !5
  %29 = load i8, ptr %ou126, align 8, !tbaa !9
  %.off283 = add i8 %29, -11
  %switch284 = icmp ult i8 %.off283, 2
  %orec_size200 = getelementptr inbounds %struct.word_type, ptr %call178, i64 0, i32 1, i32 0, i32 1
  %idxprom205 = zext i8 %29 to i64
  %arrayidx206 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom205
  %cond209.in.in = select i1 %switch284, ptr %orec_size200, ptr %arrayidx206
  %cond209.in = load i8, ptr %cond209.in.in, align 1, !tbaa !9
  %cond209 = zext i8 %cond209.in to i32
  store i32 %cond209, ptr @zz_size, align 4, !tbaa !10
  %idxprom210 = zext i8 %cond209.in to i64
  %arrayidx211 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom210
  %30 = load ptr, ptr %arrayidx211, align 8, !tbaa !5
  store ptr %30, ptr %call178, align 8, !tbaa !9
  %31 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %32 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom215 = sext i32 %32 to i64
  %arrayidx216 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom215
  store ptr %31, ptr %arrayidx216, align 8, !tbaa !5
  br label %cleanup

if.end217:                                        ; preds = %while.cond
  %33 = load ptr, ptr %osucc21, align 8, !tbaa !9
  %cmp221 = icmp eq ptr %33, %4
  br i1 %cmp221, label %if.then223, label %if.end226

if.then223:                                       ; preds = %if.end217
  %call225 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 9, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %ou126, ptr noundef nonnull @.str.8) #4
  br label %if.end226

if.end226:                                        ; preds = %if.then223, %if.end217
  %call227 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0) #4
  %call228 = call ptr @ReplaceWithTidy(ptr noundef %call227, i32 noundef 0) #4
  %ou1229 = getelementptr inbounds %struct.word_type, ptr %call228, i64 0, i32 1
  %34 = load i8, ptr %ou1229, align 8, !tbaa !9
  %.off285 = add i8 %34, -11
  %switch286 = icmp ult i8 %.off285, 2
  br i1 %switch286, label %if.end244, label %if.then240

if.then240:                                       ; preds = %if.end226
  %call242 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1229, ptr noundef nonnull @.str.8) #4
  %call243 = call i32 @DisposeObject(ptr noundef nonnull %call228) #4
  br label %cleanup

if.end244:                                        ; preds = %if.end226
  %ostring245 = getelementptr inbounds %struct.word_type, ptr %call228, i64 0, i32 4
  %call247 = call i32 @StringEndsWith(ptr noundef nonnull %ostring245, ptr noundef nonnull @.str.10) #4
  %tobool.not = icmp eq i32 %call247, 0
  br i1 %tobool.not, label %if.end252, label %if.then248

if.then248:                                       ; preds = %if.end244
  %call250 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 47, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou1229, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #4
  %call251 = call i32 @DisposeObject(ptr noundef nonnull %call228) #4
  br label %cleanup

if.end252:                                        ; preds = %if.end244
  %35 = load ptr, ptr %osucc21, align 8, !tbaa !9
  %cmp256.not = icmp eq ptr %35, %4
  br i1 %cmp256.not, label %cleanup, label %if.then258

if.then258:                                       ; preds = %if.end252
  %cmp259 = icmp eq i32 %typ, 116
  %cond261 = select i1 %cmp259, i32 3, i32 4
  %36 = load i32, ptr @InMemoryDbIndexes, align 4, !tbaa !10
  %call262 = call ptr @DbLoad(ptr noundef nonnull %call228, i32 noundef %cond261, i32 noundef 1, ptr noundef nonnull %4, i32 noundef %36) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end252, %if.then258, %if.then248, %if.then240, %if.then184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #4
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @StringEndsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DbLoad(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReadDefinitions(ptr nocapture noundef %token, ptr noundef %encl, i8 noundef zeroext %res_type) local_unnamed_addr #0 {
entry:
  %t.i = alloca ptr, align 8
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #4
  %0 = load ptr, ptr %token, align 8, !tbaa !5
  store ptr %0, ptr %t, align 8, !tbaa !5
  %cmp = icmp ne i8 %res_type, -113
  %cmp1104 = icmp eq i8 %res_type, -111
  %ohas_compulsory = getelementptr inbounds %struct.symbol_type, ptr %encl, i64 0, i32 13
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %1 = phi ptr [ %0, %entry ], [ %.be, %while.cond.backedge ]
  %ou117.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %.pre = load i8, ptr %ou117.phi.trans.insert, align 8, !tbaa !9
  br i1 %cmp, label %lor.lhs.false, label %while.body

lor.lhs.false:                                    ; preds = %while.cond
  %cmp3 = icmp eq i8 %.pre, 11
  br i1 %cmp3, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %lor.lhs.false
  %ostring = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %land.lhs.true22, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %land.lhs.true22, label %cleanup

while.body:                                       ; preds = %while.cond
  switch i8 %.pre, label %cleanup [
    i8 11, label %land.lhs.true22
    i8 114, label %if.then40
    i8 115, label %if.then40
    i8 116, label %if.then78
    i8 117, label %if.then78
  ]

land.lhs.true22:                                  ; preds = %land.rhs, %land.lhs.true, %while.body
  %ostring23 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring23, ptr noundef nonnull dereferenceable(8) @.str.14) #5
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then, label %land.lhs.true120

if.then:                                          ; preds = %land.lhs.true22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i) #4
  %2 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv.i = zext i8 %2 to i32
  store i32 %conv.i, ptr @zz_size, align 4, !tbaa !10
  %conv1.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp3.i = icmp eq ptr %3, null
  br i1 %cmp3.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.then
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call6.i = call ptr @GetMemory(i32 noundef %conv.i, ptr noundef %4) #4
  store ptr %call6.i, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end13.i

if.else7.i:                                       ; preds = %if.then
  store ptr %3, ptr @zz_hold, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %5, ptr %arrayidx.i, align 8, !tbaa !5
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else7.i, %if.then5.i
  %6 = phi ptr [ %call6.i, %if.then5.i ], [ %3, %if.else7.i ]
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  store i8 17, ptr %ou1.i, align 8, !tbaa !9
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc.i, align 8, !tbaa !9
  %arrayidx17.i = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %6, ptr %arrayidx17.i, align 8, !tbaa !9
  %osucc21.i = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  store ptr %6, ptr %osucc21.i, align 8, !tbaa !9
  store ptr %6, ptr %6, align 8, !tbaa !9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end13.i
  %call135.i = call ptr @LexGetToken() #4
  store ptr %call135.i, ptr %t.i, align 8, !tbaa !5
  %ou126.i = getelementptr inbounds %struct.word_type, ptr %call135.i, i64 0, i32 1
  %7 = load i8, ptr %ou126.i, align 8, !tbaa !9
  switch i8 %7, label %if.then141.i [
    i8 11, label %while.body.i
    i8 12, label %while.body.i
    i8 102, label %if.end172.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %8 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv36.i = zext i8 %8 to i32
  store i32 %conv36.i, ptr @zz_size, align 4, !tbaa !10
  %conv37.i = zext i8 %8 to i64
  %arrayidx44.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv37.i
  %9 = load ptr, ptr %arrayidx44.i, align 8, !tbaa !5
  %cmp45.i = icmp eq ptr %9, null
  br i1 %cmp45.i, label %if.then47.i, label %if.else49.i

if.then47.i:                                      ; preds = %while.body.i
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call48.i = call ptr @GetMemory(i32 noundef %conv36.i, ptr noundef %10) #4
  br label %cond.end100.i

if.else49.i:                                      ; preds = %while.body.i
  store ptr %9, ptr @zz_hold, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %11, ptr %arrayidx44.i, align 8, !tbaa !5
  br label %cond.end100.i

cond.end100.i:                                    ; preds = %if.else49.i, %if.then47.i
  %12 = phi ptr [ %call48.i, %if.then47.i ], [ %9, %if.else49.i ]
  %ou159.i = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  store i8 0, ptr %ou159.i, align 8, !tbaa !9
  %osucc63.i = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc63.i, align 8, !tbaa !9
  %arrayidx65.i = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %12, ptr %arrayidx65.i, align 8, !tbaa !9
  %osucc69.i = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc69.i, align 8, !tbaa !9
  store ptr %12, ptr %12, align 8, !tbaa !9
  store ptr %12, ptr @xx_link, align 8, !tbaa !5
  store ptr %12, ptr @zz_res, align 8, !tbaa !5
  store ptr %6, ptr @zz_hold, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !5
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %16 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %osucc93.i = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %15, ptr %osucc93.i, align 8, !tbaa !9
  %18 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %18, ptr %16, align 8, !tbaa !9
  %19 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %20 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc99.i = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %19, ptr %osucc99.i, align 8, !tbaa !9
  %21 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %21, ptr @zz_res, align 8, !tbaa !5
  %22 = load ptr, ptr %t.i, align 8, !tbaa !5
  store ptr %22, ptr @zz_hold, align 8, !tbaa !5
  %cmp102.i = icmp eq ptr %22, null
  %cmp106.i = icmp eq ptr %21, null
  %or.cond182.i = select i1 %cmp102.i, i1 true, i1 %cmp106.i
  br i1 %or.cond182.i, label %while.cond.i.backedge, label %cond.false109.i

cond.false109.i:                                  ; preds = %cond.end100.i
  %arrayidx111.i = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx111.i, align 8, !tbaa !9
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx114.i = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx114.i, align 8, !tbaa !9
  store ptr %24, ptr %arrayidx111.i, align 8, !tbaa !9
  %25 = load ptr, ptr %arrayidx114.i, align 8, !tbaa !9
  %osucc124.i = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc124.i, align 8, !tbaa !9
  store ptr %23, ptr %arrayidx114.i, align 8, !tbaa !9
  %osucc130.i = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc130.i, align 8, !tbaa !9
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %cond.false109.i, %cond.end100.i
  br label %while.cond.i, !llvm.loop !14

if.then141.i:                                     ; preds = %while.cond.i
  %ou126.i.le = getelementptr inbounds %struct.word_type, ptr %call135.i, i64 0, i32 1
  %call143.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 4, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %ou126.i.le, ptr noundef nonnull @.str.7) #4
  store ptr %call135.i, ptr @zz_hold, align 8, !tbaa !5
  %26 = load i8, ptr %ou126.i.le, align 8, !tbaa !9
  %.off.i = add i8 %26, -11
  %switch.i = icmp ult i8 %.off.i, 2
  %orec_size.i = getelementptr inbounds %struct.word_type, ptr %call135.i, i64 0, i32 1, i32 0, i32 1
  %idxprom160.i = zext i8 %26 to i64
  %arrayidx161.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom160.i
  %cond164.in.in.i = select i1 %switch.i, ptr %orec_size.i, ptr %arrayidx161.i
  %cond164.in.i = load i8, ptr %cond164.in.in.i, align 1, !tbaa !9
  %cond164.i = zext i8 %cond164.in.i to i32
  store i32 %cond164.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom165.i = zext i8 %cond164.in.i to i64
  %arrayidx166.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom165.i
  %27 = load ptr, ptr %arrayidx166.i, align 8, !tbaa !5
  store ptr %27, ptr %call135.i, align 8, !tbaa !9
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %29 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom170.i = sext i32 %29 to i64
  %arrayidx171.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom170.i
  store ptr %28, ptr %arrayidx171.i, align 8, !tbaa !5
  br label %ReadLangDef.exit

if.end172.i:                                      ; preds = %while.cond.i
  %call173.i = call ptr @Parse(ptr noundef nonnull %t.i, ptr noundef %encl, i32 noundef 0, i32 noundef 0) #4
  %call174.i = call ptr @ReplaceWithTidy(ptr noundef %call173.i, i32 noundef 0) #4
  call void @LanguageDefine(ptr noundef nonnull %6, ptr noundef %call174.i) #4
  br label %ReadLangDef.exit

ReadLangDef.exit:                                 ; preds = %if.then141.i, %if.end172.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i) #4
  %call28 = call ptr @LexGetToken() #4
  store ptr %call28, ptr %t, align 8, !tbaa !5
  br label %while.cond.backedge

if.then40:                                        ; preds = %while.body, %while.body
  %conv43 = zext i8 %.pre to i32
  call void @ReadPrependDef(i32 noundef %conv43, ptr noundef %encl)
  %30 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %30, ptr @zz_hold, align 8, !tbaa !5
  %ou144 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %ou144, align 8, !tbaa !9
  %.off = add i8 %31, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %31 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !9
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !10
  %idxprom60 = zext i8 %cond.in to i64
  %arrayidx61 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom60
  %32 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  store ptr %32, ptr %30, align 8, !tbaa !9
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %34 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom63 = sext i32 %34 to i64
  %arrayidx64 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom63
  store ptr %33, ptr %arrayidx64, align 8, !tbaa !5
  %call65 = call ptr @LexGetToken() #4
  store ptr %call65, ptr %t, align 8, !tbaa !5
  br label %while.cond.backedge

if.then78:                                        ; preds = %while.body, %while.body
  %conv81 = zext i8 %.pre to i32
  call void @ReadDatabaseDef(i32 noundef %conv81, ptr noundef %encl)
  %35 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %35, ptr @zz_hold, align 8, !tbaa !5
  %ou182 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  %36 = load i8, ptr %ou182, align 8, !tbaa !9
  %.off2443 = add i8 %36, -11
  %switch2444 = icmp ult i8 %.off2443, 2
  %orec_size95 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1, i32 0, i32 1
  %idxprom100 = zext i8 %36 to i64
  %arrayidx101 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom100
  %cond104.in.in = select i1 %switch2444, ptr %orec_size95, ptr %arrayidx101
  %cond104.in = load i8, ptr %cond104.in.in, align 1, !tbaa !9
  %cond104 = zext i8 %cond104.in to i32
  store i32 %cond104, ptr @zz_size, align 4, !tbaa !10
  %idxprom105 = zext i8 %cond104.in to i64
  %arrayidx106 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom105
  %37 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  store ptr %37, ptr %35, align 8, !tbaa !9
  %38 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %39 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom110 = sext i32 %39 to i64
  %arrayidx111 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom110
  store ptr %38, ptr %arrayidx111, align 8, !tbaa !5
  %call112 = call ptr @LexGetToken() #4
  store ptr %call112, ptr %t, align 8, !tbaa !5
  br label %while.cond.backedge

land.lhs.true120:                                 ; preds = %land.lhs.true22
  %call123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring23, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %if.end187, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %land.lhs.true120
  %call135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring23, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %if.end187, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %land.lhs.true132
  %call147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring23, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %cmp148 = icmp eq i32 %call147, 0
  br i1 %cmp148, label %if.end187, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %land.lhs.true144
  %call159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring23, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %if.end187, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %land.lhs.true156
  %call171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring23, ptr noundef nonnull dereferenceable(7) @.str.17) #5
  %cmp172 = icmp eq i32 %call171, 0
  br i1 %cmp172, label %if.end187, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %land.lhs.true168
  %call183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring23, ptr noundef nonnull dereferenceable(7) @.str.18) #5
  %cmp184 = icmp eq i32 %call183, 0
  br i1 %cmp184, label %if.end187, label %cleanup

if.end187:                                        ; preds = %land.lhs.true180, %land.lhs.true168, %land.lhs.true156, %land.lhs.true144, %land.lhs.true132, %land.lhs.true120
  call void @BodyParNotAllowed() #4
  %40 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv188 = zext i8 %40 to i32
  store i32 %conv188, ptr @zz_size, align 4, !tbaa !10
  %conv189 = zext i8 %40 to i64
  %arrayidx196 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv189
  %41 = load ptr, ptr %arrayidx196, align 8, !tbaa !5
  %cmp197 = icmp eq ptr %41, null
  br i1 %cmp197, label %if.then199, label %if.else201

if.then199:                                       ; preds = %if.end187
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call200 = call ptr @GetMemory(i32 noundef %conv188, ptr noundef %42) #4
  store ptr %call200, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end210

if.else201:                                       ; preds = %if.end187
  store ptr %41, ptr @zz_hold, align 8, !tbaa !5
  %43 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %43, ptr %arrayidx196, align 8, !tbaa !5
  br label %if.end210

if.end210:                                        ; preds = %if.then199, %if.else201
  %44 = phi ptr [ %call200, %if.then199 ], [ %41, %if.else201 ]
  %ou1211 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 17, ptr %ou1211, align 8, !tbaa !9
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc, align 8, !tbaa !9
  %arrayidx216 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  store ptr %44, ptr %arrayidx216, align 8, !tbaa !9
  %osucc220 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc220, align 8, !tbaa !9
  store ptr %44, ptr %44, align 8, !tbaa !9
  %45 = load ptr, ptr %t, align 8, !tbaa !5
  %ou1224 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  %46 = load i8, ptr %ou1224, align 8, !tbaa !9
  %cmp227 = icmp eq i8 %46, 11
  br i1 %cmp227, label %land.lhs.true229, label %if.end821

land.lhs.true229:                                 ; preds = %if.end210
  %ostring230 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 4
  %call232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring230, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %cmp233 = icmp eq i32 %call232, 0
  br i1 %cmp233, label %if.then235, label %land.lhs.true529

if.then235:                                       ; preds = %land.lhs.true229
  store ptr %45, ptr @zz_hold, align 8, !tbaa !5
  %orec_size249 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1, i32 0, i32 1
  %cond258.in = load i8, ptr %orec_size249, align 1, !tbaa !9
  %cond258 = zext i8 %cond258.in to i32
  store i32 %cond258, ptr @zz_size, align 4, !tbaa !10
  %idxprom259 = zext i8 %cond258.in to i64
  %arrayidx260 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom259
  %47 = load ptr, ptr %arrayidx260, align 8, !tbaa !5
  store ptr %47, ptr %45, align 8, !tbaa !9
  %48 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %49 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom264 = sext i32 %49 to i64
  %arrayidx265 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom264
  store ptr %48, ptr %arrayidx265, align 8, !tbaa !5
  br label %while.cond267.outer

while.cond267.outer:                              ; preds = %while.cond267.outer.backedge, %if.then235
  %has_import_encl.0.ph = phi i32 [ 0, %if.then235 ], [ %spec.select, %while.cond267.outer.backedge ]
  br label %while.cond267

while.cond267:                                    ; preds = %while.cond267.backedge, %while.cond267.outer
  %call522 = call ptr @LexGetToken() #4
  store ptr %call522, ptr %t, align 8, !tbaa !5
  %ou1268 = getelementptr inbounds %struct.word_type, ptr %call522, i64 0, i32 1
  %50 = load i8, ptr %ou1268, align 8, !tbaa !9
  switch i8 %50, label %if.end821 [
    i8 2, label %if.then336
    i8 11, label %land.lhs.true285
  ]

land.lhs.true285:                                 ; preds = %while.cond267
  %ostring286 = getelementptr inbounds %struct.word_type, ptr %call522, i64 0, i32 4
  %call288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring286, ptr noundef nonnull dereferenceable(7) @.str.18) #5
  %cmp289 = icmp eq i32 %call288, 0
  br i1 %cmp289, label %if.end821, label %land.lhs.true297

land.lhs.true297:                                 ; preds = %land.lhs.true285
  %call300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring286, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %if.end821, label %land.lhs.true309

land.lhs.true309:                                 ; preds = %land.lhs.true297
  %call312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring286, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %cmp313 = icmp eq i32 %call312, 0
  br i1 %cmp313, label %if.end821, label %land.rhs321

land.rhs321:                                      ; preds = %land.lhs.true309
  %call324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring286, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %cmp325 = icmp eq i32 %call324, 0
  br i1 %cmp325, label %if.end821, label %if.else486

if.then336:                                       ; preds = %while.cond267
  %oactual = getelementptr inbounds %struct.closure_type, ptr %call522, i64 0, i32 5
  %51 = load ptr, ptr %oactual, align 8, !tbaa !9
  %ou1337 = getelementptr inbounds %struct.word_type, ptr %51, i64 0, i32 1
  %52 = load i8, ptr %ou1337, align 8, !tbaa !9
  %cmp340 = icmp eq i8 %52, -113
  br i1 %cmp340, label %if.then342, label %if.else452

if.then342:                                       ; preds = %if.then336
  call void @PushScope(ptr noundef nonnull %51, i32 noundef 0, i32 noundef 1) #4
  %53 = load ptr, ptr %t, align 8, !tbaa !5
  %oactual344 = getelementptr inbounds %struct.closure_type, ptr %53, i64 0, i32 5
  %54 = load ptr, ptr %oactual344, align 8, !tbaa !9
  %cmp345 = icmp eq ptr %54, %encl
  %spec.select = select i1 %cmp345, i32 1, i32 %has_import_encl.0.ph
  %55 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv349 = zext i8 %55 to i32
  store i32 %conv349, ptr @zz_size, align 4, !tbaa !10
  %conv350 = zext i8 %55 to i64
  %arrayidx357 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv350
  %56 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %cmp358 = icmp eq ptr %56, null
  br i1 %cmp358, label %if.then360, label %if.else362

if.then360:                                       ; preds = %if.then342
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call361 = call ptr @GetMemory(i32 noundef %conv349, ptr noundef %57) #4
  br label %cond.end417

if.else362:                                       ; preds = %if.then342
  store ptr %56, ptr @zz_hold, align 8, !tbaa !5
  %58 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %58, ptr %arrayidx357, align 8, !tbaa !5
  br label %cond.end417

cond.end417:                                      ; preds = %if.then360, %if.else362
  %59 = phi ptr [ %call361, %if.then360 ], [ %56, %if.else362 ]
  %ou1372 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 1
  store i8 0, ptr %ou1372, align 8, !tbaa !9
  %osucc376 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  store ptr %59, ptr %osucc376, align 8, !tbaa !9
  %arrayidx378 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  store ptr %59, ptr %arrayidx378, align 8, !tbaa !9
  %osucc382 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %59, ptr %osucc382, align 8, !tbaa !9
  store ptr %59, ptr %59, align 8, !tbaa !9
  store ptr %59, ptr @xx_link, align 8, !tbaa !5
  store ptr %59, ptr @zz_res, align 8, !tbaa !5
  store ptr %44, ptr @zz_hold, align 8, !tbaa !5
  %60 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %60, ptr @zz_tmp, align 8, !tbaa !5
  %61 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %61, ptr %44, align 8, !tbaa !9
  %62 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %63 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %osucc408 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %62, ptr %osucc408, align 8, !tbaa !9
  %65 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %65, ptr %63, align 8, !tbaa !9
  %66 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc414 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %66, ptr %osucc414, align 8, !tbaa !9
  %68 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %68, ptr @zz_res, align 8, !tbaa !5
  %69 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %69, ptr @zz_hold, align 8, !tbaa !5
  %cmp419 = icmp eq ptr %69, null
  %cmp423 = icmp eq ptr %68, null
  %or.cond2448 = select i1 %cmp419, i1 true, i1 %cmp423
  br i1 %or.cond2448, label %while.cond267.outer.backedge, label %cond.false426

cond.false426:                                    ; preds = %cond.end417
  %arrayidx428 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  %70 = load ptr, ptr %arrayidx428, align 8, !tbaa !9
  store ptr %70, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx431 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx431, align 8, !tbaa !9
  store ptr %71, ptr %arrayidx428, align 8, !tbaa !9
  %72 = load ptr, ptr %arrayidx431, align 8, !tbaa !9
  %osucc441 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc441, align 8, !tbaa !9
  store ptr %70, ptr %arrayidx431, align 8, !tbaa !9
  %osucc447 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %68, ptr %osucc447, align 8, !tbaa !9
  br label %while.cond267.outer.backedge

while.cond267.outer.backedge:                     ; preds = %cond.false426, %cond.end417
  br label %while.cond267.outer, !llvm.loop !15

if.else452:                                       ; preds = %if.then336
  %call454 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 26, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou1268) #4
  %73 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %73, ptr @zz_hold, align 8, !tbaa !5
  %ou1455 = getelementptr inbounds %struct.word_type, ptr %73, i64 0, i32 1
  %74 = load i8, ptr %ou1455, align 8, !tbaa !9
  %.off2449 = add i8 %74, -11
  %switch2450 = icmp ult i8 %.off2449, 2
  %orec_size468 = getelementptr inbounds %struct.word_type, ptr %73, i64 0, i32 1, i32 0, i32 1
  %idxprom473 = zext i8 %74 to i64
  %arrayidx474 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom473
  %cond477.in.in = select i1 %switch2450, ptr %orec_size468, ptr %arrayidx474
  %cond477.in = load i8, ptr %cond477.in.in, align 1, !tbaa !9
  %cond477 = zext i8 %cond477.in to i32
  store i32 %cond477, ptr @zz_size, align 4, !tbaa !10
  %idxprom478 = zext i8 %cond477.in to i64
  %arrayidx479 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom478
  %75 = load ptr, ptr %arrayidx479, align 8, !tbaa !5
  store ptr %75, ptr %73, align 8, !tbaa !9
  %76 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %77 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom483 = sext i32 %77 to i64
  %arrayidx484 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom483
  store ptr %76, ptr %arrayidx484, align 8, !tbaa !5
  br label %while.cond267.backedge

while.cond267.backedge:                           ; preds = %if.else452, %if.else486
  br label %while.cond267, !llvm.loop !15

if.else486:                                       ; preds = %land.rhs321
  %call490 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 27, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou1268, ptr noundef nonnull %ostring286) #4
  %78 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %78, ptr @zz_hold, align 8, !tbaa !5
  %ou1491 = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1
  %79 = load i8, ptr %ou1491, align 8, !tbaa !9
  %.off2451 = add i8 %79, -11
  %switch2452 = icmp ult i8 %.off2451, 2
  %orec_size504 = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1, i32 0, i32 1
  %idxprom509 = zext i8 %79 to i64
  %arrayidx510 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom509
  %cond513.in.in = select i1 %switch2452, ptr %orec_size504, ptr %arrayidx510
  %cond513.in = load i8, ptr %cond513.in.in, align 1, !tbaa !9
  %cond513 = zext i8 %cond513.in to i32
  store i32 %cond513, ptr @zz_size, align 4, !tbaa !10
  %idxprom514 = zext i8 %cond513.in to i64
  %arrayidx515 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom514
  %80 = load ptr, ptr %arrayidx515, align 8, !tbaa !5
  store ptr %80, ptr %78, align 8, !tbaa !9
  %81 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %82 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom519 = sext i32 %82 to i64
  %arrayidx520 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom519
  store ptr %81, ptr %arrayidx520, align 8, !tbaa !5
  br label %while.cond267.backedge

land.lhs.true529:                                 ; preds = %land.lhs.true229
  %call532 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring230, ptr noundef nonnull dereferenceable(7) @.str.17) #5
  %cmp533 = icmp eq i32 %call532, 0
  br i1 %cmp533, label %if.then535, label %if.end821

if.then535:                                       ; preds = %land.lhs.true529
  store ptr %45, ptr @zz_hold, align 8, !tbaa !5
  %orec_size549 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1, i32 0, i32 1
  %cond558.in = load i8, ptr %orec_size549, align 1, !tbaa !9
  %cond558 = zext i8 %cond558.in to i32
  store i32 %cond558, ptr @zz_size, align 4, !tbaa !10
  %idxprom559 = zext i8 %cond558.in to i64
  %arrayidx560 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom559
  %83 = load ptr, ptr %arrayidx560, align 8, !tbaa !5
  store ptr %83, ptr %45, align 8, !tbaa !9
  %84 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %85 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom564 = sext i32 %85 to i64
  %arrayidx565 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom564
  store ptr %84, ptr %arrayidx565, align 8, !tbaa !5
  br label %while.cond567.outer

while.cond567.outer:                              ; preds = %while.cond567.outer.backedge, %if.then535
  %curr_encl.0.ph = phi ptr [ %encl, %if.then535 ], [ %91, %while.cond567.outer.backedge ]
  br label %while.cond567

while.cond567:                                    ; preds = %while.cond567.backedge, %while.cond567.outer
  %call818 = call ptr @LexGetToken() #4
  store ptr %call818, ptr %t, align 8, !tbaa !5
  %ou1568 = getelementptr inbounds %struct.word_type, ptr %call818, i64 0, i32 1
  %86 = load i8, ptr %ou1568, align 8, !tbaa !9
  switch i8 %86, label %if.end821 [
    i8 2, label %if.then625
    i8 11, label %land.lhs.true585
  ]

land.lhs.true585:                                 ; preds = %while.cond567
  %ostring586 = getelementptr inbounds %struct.word_type, ptr %call818, i64 0, i32 4
  %call588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring586, ptr noundef nonnull dereferenceable(7) @.str.18) #5
  %cmp589 = icmp eq i32 %call588, 0
  br i1 %cmp589, label %if.end821, label %land.lhs.true597

land.lhs.true597:                                 ; preds = %land.lhs.true585
  %call600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring586, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %cmp601 = icmp eq i32 %call600, 0
  br i1 %cmp601, label %if.end821, label %land.rhs609

land.rhs609:                                      ; preds = %land.lhs.true597
  %call612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring586, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %cmp613 = icmp eq i32 %call612, 0
  br i1 %cmp613, label %if.end821, label %if.else782

if.then625:                                       ; preds = %while.cond567
  %oactual626 = getelementptr inbounds %struct.closure_type, ptr %call818, i64 0, i32 5
  %87 = load ptr, ptr %oactual626, align 8, !tbaa !9
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %87, i64 0, i32 9
  %88 = load ptr, ptr %oimports, align 8, !tbaa !9
  %cmp627.not = icmp eq ptr %88, null
  br i1 %cmp627.not, label %if.else634, label %if.then629

if.then629:                                       ; preds = %if.then625
  %call632 = call ptr @SymName(ptr noundef nonnull %87) #4
  %call633 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %ou1568, ptr noundef %call632, ptr noundef nonnull @.str.13) #4
  br label %while.cond567.backedge

while.cond567.backedge:                           ; preds = %if.then629, %if.else747, %if.else782
  br label %while.cond567, !llvm.loop !16

if.else634:                                       ; preds = %if.then625
  %ou1636 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1
  %89 = load i8, ptr %ou1636, align 8, !tbaa !9
  %cmp639 = icmp eq i8 %89, -113
  br i1 %cmp639, label %if.then641, label %if.else747

if.then641:                                       ; preds = %if.else634
  call void @PushScope(ptr noundef nonnull %87, i32 noundef 0, i32 noundef 0) #4
  %90 = load ptr, ptr %t, align 8, !tbaa !5
  %oactual643 = getelementptr inbounds %struct.closure_type, ptr %90, i64 0, i32 5
  %91 = load ptr, ptr %oactual643, align 8, !tbaa !9
  %92 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv644 = zext i8 %92 to i32
  store i32 %conv644, ptr @zz_size, align 4, !tbaa !10
  %conv645 = zext i8 %92 to i64
  %arrayidx652 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv645
  %93 = load ptr, ptr %arrayidx652, align 8, !tbaa !5
  %cmp653 = icmp eq ptr %93, null
  br i1 %cmp653, label %if.then655, label %if.else657

if.then655:                                       ; preds = %if.then641
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call656 = call ptr @GetMemory(i32 noundef %conv644, ptr noundef %94) #4
  br label %cond.end712

if.else657:                                       ; preds = %if.then641
  store ptr %93, ptr @zz_hold, align 8, !tbaa !5
  %95 = load ptr, ptr %93, align 8, !tbaa !9
  store ptr %95, ptr %arrayidx652, align 8, !tbaa !5
  br label %cond.end712

cond.end712:                                      ; preds = %if.then655, %if.else657
  %96 = phi ptr [ %call656, %if.then655 ], [ %93, %if.else657 ]
  %ou1667 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  store i8 0, ptr %ou1667, align 8, !tbaa !9
  %osucc671 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc671, align 8, !tbaa !9
  %arrayidx673 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  store ptr %96, ptr %arrayidx673, align 8, !tbaa !9
  %osucc677 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %96, ptr %osucc677, align 8, !tbaa !9
  store ptr %96, ptr %96, align 8, !tbaa !9
  store ptr %96, ptr @xx_link, align 8, !tbaa !5
  store ptr %96, ptr @zz_res, align 8, !tbaa !5
  store ptr %44, ptr @zz_hold, align 8, !tbaa !5
  %97 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %97, ptr @zz_tmp, align 8, !tbaa !5
  %98 = load ptr, ptr %96, align 8, !tbaa !9
  store ptr %98, ptr %44, align 8, !tbaa !9
  %99 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %osucc703 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %99, ptr %osucc703, align 8, !tbaa !9
  %102 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %102, ptr %100, align 8, !tbaa !9
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc709 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %103, ptr %osucc709, align 8, !tbaa !9
  %105 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %105, ptr @zz_res, align 8, !tbaa !5
  %106 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %106, ptr @zz_hold, align 8, !tbaa !5
  %cmp714 = icmp eq ptr %106, null
  %cmp718 = icmp eq ptr %105, null
  %or.cond2456 = select i1 %cmp714, i1 true, i1 %cmp718
  br i1 %or.cond2456, label %while.cond567.outer.backedge, label %cond.false721

cond.false721:                                    ; preds = %cond.end712
  %arrayidx723 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1
  %107 = load ptr, ptr %arrayidx723, align 8, !tbaa !9
  store ptr %107, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx726 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %108 = load ptr, ptr %arrayidx726, align 8, !tbaa !9
  store ptr %108, ptr %arrayidx723, align 8, !tbaa !9
  %109 = load ptr, ptr %arrayidx726, align 8, !tbaa !9
  %osucc736 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  store ptr %106, ptr %osucc736, align 8, !tbaa !9
  store ptr %107, ptr %arrayidx726, align 8, !tbaa !9
  %osucc742 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1, i32 1
  store ptr %105, ptr %osucc742, align 8, !tbaa !9
  br label %while.cond567.outer.backedge

while.cond567.outer.backedge:                     ; preds = %cond.false721, %cond.end712
  br label %while.cond567.outer, !llvm.loop !16

if.else747:                                       ; preds = %if.else634
  %call749 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 28, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %ou1568, ptr noundef nonnull @.str.17) #4
  %110 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %110, ptr @zz_hold, align 8, !tbaa !5
  %ou1750 = getelementptr inbounds %struct.word_type, ptr %110, i64 0, i32 1
  %111 = load i8, ptr %ou1750, align 8, !tbaa !9
  %.off2457 = add i8 %111, -11
  %switch2458 = icmp ult i8 %.off2457, 2
  %orec_size763 = getelementptr inbounds %struct.word_type, ptr %110, i64 0, i32 1, i32 0, i32 1
  %idxprom768 = zext i8 %111 to i64
  %arrayidx769 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom768
  %cond772.in.in = select i1 %switch2458, ptr %orec_size763, ptr %arrayidx769
  %cond772.in = load i8, ptr %cond772.in.in, align 1, !tbaa !9
  %cond772 = zext i8 %cond772.in to i32
  store i32 %cond772, ptr @zz_size, align 4, !tbaa !10
  %idxprom773 = zext i8 %cond772.in to i64
  %arrayidx774 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom773
  %112 = load ptr, ptr %arrayidx774, align 8, !tbaa !5
  store ptr %112, ptr %110, align 8, !tbaa !9
  %113 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %114 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom778 = sext i32 %114 to i64
  %arrayidx779 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom778
  store ptr %113, ptr %arrayidx779, align 8, !tbaa !5
  br label %while.cond567.backedge

if.else782:                                       ; preds = %land.rhs609
  %call786 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 29, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %ou1568, ptr noundef nonnull %ostring586) #4
  %115 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %115, ptr @zz_hold, align 8, !tbaa !5
  %ou1787 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  %116 = load i8, ptr %ou1787, align 8, !tbaa !9
  %.off2459 = add i8 %116, -11
  %switch2460 = icmp ult i8 %.off2459, 2
  %orec_size800 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1, i32 0, i32 1
  %idxprom805 = zext i8 %116 to i64
  %arrayidx806 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom805
  %cond809.in.in = select i1 %switch2460, ptr %orec_size800, ptr %arrayidx806
  %cond809.in = load i8, ptr %cond809.in.in, align 1, !tbaa !9
  %cond809 = zext i8 %cond809.in to i32
  store i32 %cond809, ptr @zz_size, align 4, !tbaa !10
  %idxprom810 = zext i8 %cond809.in to i64
  %arrayidx811 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom810
  %117 = load ptr, ptr %arrayidx811, align 8, !tbaa !5
  store ptr %117, ptr %115, align 8, !tbaa !9
  %118 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %119 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom815 = sext i32 %119 to i64
  %arrayidx816 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom815
  store ptr %118, ptr %arrayidx816, align 8, !tbaa !5
  br label %while.cond567.backedge

if.end821:                                        ; preds = %while.cond567, %land.lhs.true597, %land.lhs.true585, %land.rhs609, %while.cond267, %land.rhs321, %land.lhs.true285, %land.lhs.true297, %land.lhs.true309, %if.end210, %land.lhs.true529
  %curr_encl.2 = phi ptr [ %encl, %land.lhs.true529 ], [ %encl, %if.end210 ], [ %encl, %land.lhs.true309 ], [ %encl, %land.lhs.true297 ], [ %encl, %land.lhs.true285 ], [ %encl, %land.rhs321 ], [ %encl, %while.cond267 ], [ %curr_encl.0.ph, %land.rhs609 ], [ %curr_encl.0.ph, %land.lhs.true585 ], [ %curr_encl.0.ph, %land.lhs.true597 ], [ %curr_encl.0.ph, %while.cond567 ]
  %has_import_encl.3 = phi i32 [ 0, %land.lhs.true529 ], [ 0, %if.end210 ], [ %has_import_encl.0.ph, %land.lhs.true309 ], [ %has_import_encl.0.ph, %land.lhs.true297 ], [ %has_import_encl.0.ph, %land.lhs.true285 ], [ %has_import_encl.0.ph, %land.rhs321 ], [ %has_import_encl.0.ph, %while.cond267 ], [ 0, %land.rhs609 ], [ 0, %land.lhs.true585 ], [ 0, %land.lhs.true597 ], [ 0, %while.cond567 ]
  %120 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv822 = zext i8 %120 to i32
  store i32 %conv822, ptr @zz_size, align 4, !tbaa !10
  %conv823 = zext i8 %120 to i64
  %arrayidx830 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv823
  %121 = load ptr, ptr %arrayidx830, align 8, !tbaa !5
  %cmp831 = icmp eq ptr %121, null
  br i1 %cmp831, label %if.then833, label %if.else835

if.then833:                                       ; preds = %if.end821
  %122 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call834 = call ptr @GetMemory(i32 noundef %conv822, ptr noundef %122) #4
  store ptr %call834, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end844

if.else835:                                       ; preds = %if.end821
  store ptr %121, ptr @zz_hold, align 8, !tbaa !5
  %123 = load ptr, ptr %121, align 8, !tbaa !9
  store ptr %123, ptr %arrayidx830, align 8, !tbaa !5
  br label %if.end844

if.end844:                                        ; preds = %if.then833, %if.else835
  %124 = phi ptr [ %call834, %if.then833 ], [ %121, %if.else835 ]
  %ou1845 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1
  store i8 17, ptr %ou1845, align 8, !tbaa !9
  %osucc849 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  store ptr %124, ptr %osucc849, align 8, !tbaa !9
  %arrayidx851 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  store ptr %124, ptr %arrayidx851, align 8, !tbaa !9
  %osucc855 = getelementptr inbounds %struct.LIST, ptr %124, i64 0, i32 1
  store ptr %124, ptr %osucc855, align 8, !tbaa !9
  store ptr %124, ptr %124, align 8, !tbaa !9
  %125 = load ptr, ptr %t, align 8, !tbaa !5
  %ou1859 = getelementptr inbounds %struct.word_type, ptr %125, i64 0, i32 1
  %126 = load i8, ptr %ou1859, align 8, !tbaa !9
  %cmp862 = icmp eq i8 %126, 11
  br i1 %cmp862, label %land.lhs.true864, label %if.end1071

land.lhs.true864:                                 ; preds = %if.end844
  %ostring865 = getelementptr inbounds %struct.word_type, ptr %125, i64 0, i32 4
  %call867 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring865, ptr noundef nonnull dereferenceable(7) @.str.18) #5
  %cmp868 = icmp eq i32 %call867, 0
  br i1 %cmp868, label %if.then870, label %if.end1071

if.then870:                                       ; preds = %land.lhs.true864
  store ptr %125, ptr @zz_hold, align 8, !tbaa !5
  %orec_size884 = getelementptr inbounds %struct.word_type, ptr %125, i64 0, i32 1, i32 0, i32 1
  %cond893.in = load i8, ptr %orec_size884, align 1, !tbaa !9
  %cond893 = zext i8 %cond893.in to i32
  store i32 %cond893, ptr @zz_size, align 4, !tbaa !10
  %idxprom894 = zext i8 %cond893.in to i64
  %arrayidx895 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom894
  %127 = load ptr, ptr %arrayidx895, align 8, !tbaa !5
  store ptr %127, ptr %125, align 8, !tbaa !9
  %128 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %129 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom899 = sext i32 %129 to i64
  %arrayidx900 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom899
  store ptr %128, ptr %arrayidx900, align 8, !tbaa !5
  call void @SuppressScope() #4
  %call901 = call ptr @LexGetToken() #4
  store ptr %call901, ptr %t, align 8, !tbaa !5
  %ou19032520 = getelementptr inbounds %struct.word_type, ptr %call901, i64 0, i32 1
  %130 = load i8, ptr %ou19032520, align 8, !tbaa !9
  %.off24632521 = add i8 %130, -11
  %switch24642522 = icmp ult i8 %.off24632521, 2
  br i1 %switch24642522, label %land.lhs.true914, label %while.end1070

land.lhs.true914:                                 ; preds = %if.then870, %cond.end1067
  %131 = phi i8 [ %150, %cond.end1067 ], [ %130, %if.then870 ]
  %storemerge24392523 = phi ptr [ %call1069, %cond.end1067 ], [ %call901, %if.then870 ]
  %cmp918 = icmp eq i8 %131, 11
  br i1 %cmp918, label %land.lhs.true920, label %while.body965

land.lhs.true920:                                 ; preds = %land.lhs.true914
  %ostring921 = getelementptr inbounds %struct.word_type, ptr %storemerge24392523, i64 0, i32 4
  %call923 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring921, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %cmp924 = icmp eq i32 %call923, 0
  br i1 %cmp924, label %while.end1070, label %land.lhs.true932

land.lhs.true932:                                 ; preds = %land.lhs.true920
  %call935 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring921, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %cmp936 = icmp eq i32 %call935, 0
  br i1 %cmp936, label %while.end1070, label %land.lhs.true944

land.lhs.true944:                                 ; preds = %land.lhs.true932
  %call947 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring921, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %cmp948 = icmp eq i32 %call947, 0
  br i1 %cmp948, label %while.end1070, label %land.rhs956

land.rhs956:                                      ; preds = %land.lhs.true944
  %call959 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring921, ptr noundef nonnull dereferenceable(7) @.str.17) #5
  %cmp960 = icmp eq i32 %call959, 0
  br i1 %cmp960, label %while.end1070, label %while.body965

while.body965:                                    ; preds = %land.lhs.true914, %land.rhs956
  %132 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv966 = zext i8 %132 to i32
  store i32 %conv966, ptr @zz_size, align 4, !tbaa !10
  %conv967 = zext i8 %132 to i64
  %arrayidx974 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv967
  %133 = load ptr, ptr %arrayidx974, align 8, !tbaa !5
  %cmp975 = icmp eq ptr %133, null
  br i1 %cmp975, label %if.then977, label %if.else979

if.then977:                                       ; preds = %while.body965
  %134 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call978 = call ptr @GetMemory(i32 noundef %conv966, ptr noundef %134) #4
  br label %cond.end1034

if.else979:                                       ; preds = %while.body965
  store ptr %133, ptr @zz_hold, align 8, !tbaa !5
  %135 = load ptr, ptr %133, align 8, !tbaa !9
  store ptr %135, ptr %arrayidx974, align 8, !tbaa !5
  br label %cond.end1034

cond.end1034:                                     ; preds = %if.then977, %if.else979
  %136 = phi ptr [ %call978, %if.then977 ], [ %133, %if.else979 ]
  %ou1989 = getelementptr inbounds %struct.word_type, ptr %136, i64 0, i32 1
  store i8 0, ptr %ou1989, align 8, !tbaa !9
  %osucc993 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %136, ptr %osucc993, align 8, !tbaa !9
  %arrayidx995 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  store ptr %136, ptr %arrayidx995, align 8, !tbaa !9
  %osucc999 = getelementptr inbounds %struct.LIST, ptr %136, i64 0, i32 1
  store ptr %136, ptr %osucc999, align 8, !tbaa !9
  store ptr %136, ptr %136, align 8, !tbaa !9
  store ptr %136, ptr @xx_link, align 8, !tbaa !5
  store ptr %136, ptr @zz_res, align 8, !tbaa !5
  store ptr %124, ptr @zz_hold, align 8, !tbaa !5
  %137 = load ptr, ptr %124, align 8, !tbaa !9
  store ptr %137, ptr @zz_tmp, align 8, !tbaa !5
  %138 = load ptr, ptr %136, align 8, !tbaa !9
  store ptr %138, ptr %124, align 8, !tbaa !9
  %139 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %140 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %osucc1025 = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %139, ptr %osucc1025, align 8, !tbaa !9
  %142 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %142, ptr %140, align 8, !tbaa !9
  %143 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %144 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc1031 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %143, ptr %osucc1031, align 8, !tbaa !9
  %145 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %145, ptr @zz_res, align 8, !tbaa !5
  %146 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %146, ptr @zz_hold, align 8, !tbaa !5
  %cmp1036 = icmp eq ptr %146, null
  %cmp1040 = icmp eq ptr %145, null
  %or.cond2466 = select i1 %cmp1036, i1 true, i1 %cmp1040
  br i1 %or.cond2466, label %cond.end1067, label %cond.false1043

cond.false1043:                                   ; preds = %cond.end1034
  %arrayidx1045 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  %147 = load ptr, ptr %arrayidx1045, align 8, !tbaa !9
  store ptr %147, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx1048 = getelementptr inbounds [2 x %struct.LIST], ptr %145, i64 0, i64 1
  %148 = load ptr, ptr %arrayidx1048, align 8, !tbaa !9
  store ptr %148, ptr %arrayidx1045, align 8, !tbaa !9
  %149 = load ptr, ptr %arrayidx1048, align 8, !tbaa !9
  %osucc1058 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1, i32 1
  store ptr %146, ptr %osucc1058, align 8, !tbaa !9
  store ptr %147, ptr %arrayidx1048, align 8, !tbaa !9
  %osucc1064 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1, i32 1
  store ptr %145, ptr %osucc1064, align 8, !tbaa !9
  br label %cond.end1067

cond.end1067:                                     ; preds = %cond.end1034, %cond.false1043
  %call1069 = call ptr @LexGetToken() #4
  store ptr %call1069, ptr %t, align 8, !tbaa !5
  %ou1903 = getelementptr inbounds %struct.word_type, ptr %call1069, i64 0, i32 1
  %150 = load i8, ptr %ou1903, align 8, !tbaa !9
  %.off2463 = add i8 %150, -11
  %switch2464 = icmp ult i8 %.off2463, 2
  br i1 %switch2464, label %land.lhs.true914, label %while.end1070, !llvm.loop !17

while.end1070:                                    ; preds = %land.rhs956, %land.lhs.true920, %land.lhs.true932, %land.lhs.true944, %cond.end1067, %if.then870
  call void @UnSuppressScope() #4
  br label %if.end1071

if.end1071:                                       ; preds = %while.end1070, %land.lhs.true864, %if.end844
  %151 = load ptr, ptr %t, align 8, !tbaa !5
  %ou11076 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1
  %152 = load i8, ptr %ou11076, align 8, !tbaa !9
  %cmp1110 = icmp eq i8 %152, 11
  br i1 %cmp, label %if.end1102, label %land.lhs.true1075

land.lhs.true1075:                                ; preds = %if.end1071
  br i1 %cmp1110, label %land.lhs.true1081, label %if.then1099

land.lhs.true1081:                                ; preds = %land.lhs.true1075
  %ostring1082 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 4
  %call1084 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1082, ptr noundef nonnull dereferenceable(4) @.str.15) #5
  %cmp1085 = icmp eq i32 %call1084, 0
  br i1 %cmp1085, label %land.lhs.true1127, label %land.lhs.true1093

land.lhs.true1093:                                ; preds = %land.lhs.true1081
  %call1096 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1082, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %cmp1097 = icmp eq i32 %call1096, 0
  br i1 %cmp1097, label %land.lhs.true1127, label %if.then1099

if.then1099:                                      ; preds = %land.lhs.true1075, %land.lhs.true1093
  %ou11076.le = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1
  %call1101 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 30, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef nonnull %ou11076.le, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #4
  br label %cleanup

if.end1102:                                       ; preds = %if.end1071
  br i1 %cmp1104, label %land.lhs.true1106, label %if.end1121

land.lhs.true1106:                                ; preds = %if.end1102
  br i1 %cmp1110, label %land.lhs.true1112, label %if.then1118

land.lhs.true1112:                                ; preds = %land.lhs.true1106
  %ostring1113 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 4
  %call1115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1113, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %cmp1116 = icmp eq i32 %call1115, 0
  br i1 %cmp1116, label %land.lhs.true1127, label %if.then1118

if.then1118:                                      ; preds = %land.lhs.true1112, %land.lhs.true1106
  %ou11107.le = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1
  %call1120 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 31, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %ou11107.le, ptr noundef nonnull @.str.12) #4
  br label %cleanup

if.end1121:                                       ; preds = %if.end1102
  br i1 %cmp1110, label %land.lhs.true1127, label %if.else1144

land.lhs.true1127:                                ; preds = %land.lhs.true1081, %land.lhs.true1093, %land.lhs.true1112, %if.end1121
  %cmp110425082571 = phi i1 [ false, %if.end1121 ], [ %cmp, %land.lhs.true1112 ], [ %cmp, %land.lhs.true1093 ], [ %cmp, %land.lhs.true1081 ]
  %ou111222572 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1
  %ostring1128 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 4
  %call1130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1128, ptr noundef nonnull dereferenceable(6) @.str.16) #5
  %cmp1131 = icmp eq i32 %call1130, 0
  br i1 %cmp1131, label %if.then1133, label %if.else1144

if.then1133:                                      ; preds = %land.lhs.true1127
  %153 = load ptr, ptr %osucc855, align 8, !tbaa !9
  %cmp1137.not = icmp eq ptr %153, %124
  br i1 %cmp1137.not, label %if.end1142, label %if.then1139

if.then1139:                                      ; preds = %if.then1133
  %call1141 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %ou111222572) #4
  br label %if.end1142

if.end1142:                                       ; preds = %if.then1139, %if.then1133
  call void @SuppressScope() #4
  %154 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %154, ptr @zz_hold, align 8, !tbaa !5
  %ou1.i2429 = getelementptr inbounds %struct.word_type, ptr %154, i64 0, i32 1
  %155 = load i8, ptr %ou1.i2429, align 8, !tbaa !9
  %.off.i2430 = add i8 %155, -11
  %switch.i2431 = icmp ult i8 %.off.i2430, 2
  %orec_size.i2432 = getelementptr inbounds %struct.word_type, ptr %154, i64 0, i32 1, i32 0, i32 1
  %idxprom.i = zext i8 %155 to i64
  %arrayidx.i2433 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom.i
  %cond.in.in.i = select i1 %switch.i2431, ptr %orec_size.i2432, ptr %arrayidx.i2433
  %cond.in.i = load i8, ptr %cond.in.in.i, align 1, !tbaa !9
  %cond.i = zext i8 %cond.in.i to i32
  store i32 %cond.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom12.i = zext i8 %cond.in.i to i64
  %arrayidx13.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom12.i
  %156 = load ptr, ptr %arrayidx13.i, align 8, !tbaa !5
  store ptr %156, ptr %154, align 8, !tbaa !9
  %157 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %158 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom15.i = sext i32 %158 to i64
  %arrayidx16.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom15.i
  store ptr %157, ptr %arrayidx16.i, align 8, !tbaa !5
  %call.i = call ptr @LexGetToken() #4
  %ou117.i = getelementptr inbounds %struct.word_type, ptr %call.i, i64 0, i32 1
  %159 = load i8, ptr %ou117.i, align 8, !tbaa !9
  %.off254.i = add i8 %159, -11
  %switch255.i = icmp ult i8 %.off254.i, 2
  br i1 %switch255.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end1142
  %call29.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 24, ptr noundef nonnull @.str.49, i32 noundef 2, ptr noundef nonnull %ou117.i, ptr noundef nonnull @.str.16) #4
  call void @UnSuppressScope() #4
  br label %ReadMacro.exit

if.end.i:                                         ; preds = %if.end1142
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %call.i, i64 0, i32 4
  %call31.i = call ptr @InsertSym(ptr noundef nonnull %ostring.i, i8 noundef zeroext -114, ptr noundef nonnull %ou117.i, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %curr_encl.2, ptr noundef null) #4
  %cmp32.not.i = icmp eq ptr %curr_encl.2, %encl
  br i1 %cmp32.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end.i
  %ovisible.i = getelementptr inbounds i8, ptr %call31.i, i64 41
  %bf.load.i = load i24, ptr %ovisible.i, align 1
  %bf.set.i = or i24 %bf.load.i, 65536
  store i24 %bf.set.i, ptr %ovisible.i, align 1
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end.i
  call void @UnSuppressScope() #4
  br label %while.cond.i2434

while.cond.i2434:                                 ; preds = %while.body.i2435, %if.end35.i
  %call110.sink.i = phi ptr [ %call110.i, %while.body.i2435 ], [ %call.i, %if.end35.i ]
  %ou167.sink.i = phi ptr [ %ou167.i, %while.body.i2435 ], [ %ou117.i, %if.end35.i ]
  store ptr %call110.sink.i, ptr @zz_hold, align 8, !tbaa !5
  %160 = load i8, ptr %ou167.sink.i, align 8, !tbaa !9
  %.off248.i = add i8 %160, -11
  %switch249.i = icmp ult i8 %.off248.i, 2
  %orec_size93.i = getelementptr inbounds %struct.word_type, ptr %call110.sink.i, i64 0, i32 1, i32 0, i32 1
  %idxprom98.i = zext i8 %160 to i64
  %arrayidx99.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom98.i
  %cond102.in.in.i = select i1 %switch249.i, ptr %orec_size93.i, ptr %arrayidx99.i
  %cond102.in.i = load i8, ptr %cond102.in.in.i, align 1, !tbaa !9
  %cond102.i = zext i8 %cond102.in.i to i32
  store i32 %cond102.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom103.i = zext i8 %cond102.in.i to i64
  %arrayidx104.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom103.i
  %161 = load ptr, ptr %arrayidx104.i, align 8, !tbaa !5
  store ptr %161, ptr %call110.sink.i, align 8, !tbaa !9
  %162 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %163 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom108.i = sext i32 %163 to i64
  %arrayidx109.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom108.i
  store ptr %162, ptr %arrayidx109.i, align 8, !tbaa !5
  %call110.i = call ptr @LexGetToken() #4
  %ou167.i = getelementptr inbounds %struct.word_type, ptr %call110.i, i64 0, i32 1
  %164 = load i8, ptr %ou167.i, align 8, !tbaa !9
  switch i8 %164, label %if.then116.i [
    i8 11, label %while.body.i2435
    i8 12, label %while.body.i2435
    i8 102, label %if.end119.i
  ]

while.body.i2435:                                 ; preds = %while.cond.i2434, %while.cond.i2434
  %ostring77.i = getelementptr inbounds %struct.word_type, ptr %call110.i, i64 0, i32 4
  call void @InsertAlternativeName(ptr noundef nonnull %ostring77.i, ptr noundef %call31.i, ptr noundef nonnull %ou167.i) #4
  br label %while.cond.i2434, !llvm.loop !18

if.then116.i:                                     ; preds = %while.cond.i2434
  %call118.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef 2, ptr noundef nonnull %ou167.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #4
  br label %ReadMacro.exit

if.end119.i:                                      ; preds = %while.cond.i2434
  call fastcc void @ReadTokenList(ptr noundef nonnull %call110.i, ptr noundef %call31.i)
  store ptr %call110.i, ptr @zz_hold, align 8, !tbaa !5
  %165 = load i8, ptr %ou167.i, align 8, !tbaa !9
  %.off250.i = add i8 %165, -11
  %switch251.i = icmp ult i8 %.off250.i, 2
  %orec_size133.i = getelementptr inbounds %struct.word_type, ptr %call110.i, i64 0, i32 1, i32 0, i32 1
  %idxprom138.i = zext i8 %165 to i64
  %arrayidx139.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom138.i
  %cond142.in.in.i = select i1 %switch251.i, ptr %orec_size133.i, ptr %arrayidx139.i
  %cond142.in.i = load i8, ptr %cond142.in.in.i, align 1, !tbaa !9
  %cond142.i = zext i8 %cond142.in.i to i32
  store i32 %cond142.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom143.i = zext i8 %cond142.in.i to i64
  %arrayidx144.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom143.i
  %166 = load ptr, ptr %arrayidx144.i, align 8, !tbaa !5
  store ptr %166, ptr %call110.i, align 8, !tbaa !9
  %167 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %168 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom148.i = sext i32 %168 to i64
  %arrayidx149.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom148.i
  store ptr %167, ptr %arrayidx149.i, align 8, !tbaa !5
  %osym_body.i = getelementptr inbounds %struct.symbol_type, ptr %call31.i, i64 0, i32 4
  %169 = load ptr, ptr %osym_body.i, align 8, !tbaa !9
  %arrayidx151.i = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  %170 = load ptr, ptr %arrayidx151.i, align 8, !tbaa !9
  %osucc.i2436 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1, i32 1
  %171 = load ptr, ptr %osucc.i2436, align 8, !tbaa !9
  %cmp155.i = icmp eq ptr %171, %170
  br i1 %cmp155.i, label %cond.end180.i, label %cond.false158.i

cond.false158.i:                                  ; preds = %if.end119.i
  store ptr %171, ptr @zz_res, align 8, !tbaa !5
  %arrayidx163.i = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1
  %172 = load ptr, ptr %arrayidx163.i, align 8, !tbaa !9
  %arrayidx166.i2437 = getelementptr inbounds [2 x %struct.LIST], ptr %171, i64 0, i64 1
  store ptr %172, ptr %arrayidx166.i2437, align 8, !tbaa !9
  %173 = load ptr, ptr %arrayidx163.i, align 8, !tbaa !9
  %osucc173.i = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  store ptr %171, ptr %osucc173.i, align 8, !tbaa !9
  store ptr %170, ptr %osucc.i2436, align 8, !tbaa !9
  store ptr %170, ptr %arrayidx163.i, align 8, !tbaa !9
  br label %cond.end180.i

cond.end180.i:                                    ; preds = %cond.false158.i, %if.end119.i
  %cond181.i = phi ptr [ %171, %cond.false158.i ], [ null, %if.end119.i ]
  store ptr %cond181.i, ptr %osym_body.i, align 8, !tbaa !9
  store ptr %170, ptr @zz_hold, align 8, !tbaa !5
  %ou1183.i = getelementptr inbounds %struct.word_type, ptr %170, i64 0, i32 1
  %174 = load i8, ptr %ou1183.i, align 8, !tbaa !9
  %.off252.i = add i8 %174, -11
  %switch253.i = icmp ult i8 %.off252.i, 2
  %orec_size196.i = getelementptr inbounds %struct.word_type, ptr %170, i64 0, i32 1, i32 0, i32 1
  %idxprom201.i = zext i8 %174 to i64
  %arrayidx202.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom201.i
  %cond205.in.in.i = select i1 %switch253.i, ptr %orec_size196.i, ptr %arrayidx202.i
  %cond205.in.i = load i8, ptr %cond205.in.in.i, align 1, !tbaa !9
  %cond205.i = zext i8 %cond205.in.i to i32
  store i32 %cond205.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom206.i = zext i8 %cond205.in.i to i64
  %arrayidx207.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom206.i
  %175 = load ptr, ptr %arrayidx207.i, align 8, !tbaa !5
  store ptr %175, ptr %170, align 8, !tbaa !9
  %176 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %177 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom211.i = sext i32 %177 to i64
  %arrayidx212.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom211.i
  store ptr %176, ptr %arrayidx212.i, align 8, !tbaa !5
  %orecursive.i = getelementptr inbounds i8, ptr %call31.i, i64 41
  %bf.load214.i = load i24, ptr %orecursive.i, align 1
  %bf.clear215.i = and i24 %bf.load214.i, -1025
  store i24 %bf.clear215.i, ptr %orecursive.i, align 1
  br label %ReadMacro.exit

ReadMacro.exit:                                   ; preds = %if.then.i, %if.then116.i, %cond.end180.i
  %.sink.i = phi ptr [ null, %cond.end180.i ], [ %call110.i, %if.then116.i ], [ %call.i, %if.then.i ]
  %retval.0.i = phi ptr [ %call31.i, %cond.end180.i ], [ null, %if.then116.i ], [ null, %if.then.i ]
  store ptr %.sink.i, ptr %t, align 8, !tbaa !5
  br label %if.end2299

if.else1144:                                      ; preds = %land.lhs.true1127, %if.end1121
  %cmp110425082570 = phi i1 [ %cmp110425082571, %land.lhs.true1127 ], [ false, %if.end1121 ]
  call void @SuppressScope() #4
  %178 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %178, ptr @zz_hold, align 8, !tbaa !5
  %ou11145 = getelementptr inbounds %struct.word_type, ptr %178, i64 0, i32 1
  %179 = load i8, ptr %ou11145, align 8, !tbaa !9
  %.off2467 = add i8 %179, -11
  %switch2468 = icmp ult i8 %.off2467, 2
  %orec_size1158 = getelementptr inbounds %struct.word_type, ptr %178, i64 0, i32 1, i32 0, i32 1
  %idxprom1163 = zext i8 %179 to i64
  %arrayidx1164 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1163
  %cond1167.in.in = select i1 %switch2468, ptr %orec_size1158, ptr %arrayidx1164
  %cond1167.in = load i8, ptr %cond1167.in.in, align 1, !tbaa !9
  %cond1167 = zext i8 %cond1167.in to i32
  store i32 %cond1167, ptr @zz_size, align 4, !tbaa !10
  %idxprom1168 = zext i8 %cond1167.in to i64
  %arrayidx1169 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1168
  %180 = load ptr, ptr %arrayidx1169, align 8, !tbaa !5
  store ptr %180, ptr %178, align 8, !tbaa !9
  %181 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %182 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1173 = sext i32 %182 to i64
  %arrayidx1174 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1173
  store ptr %181, ptr %arrayidx1174, align 8, !tbaa !5
  %call1175 = call ptr @LexGetToken() #4
  store ptr %call1175, ptr %t, align 8, !tbaa !5
  br i1 %cmp110425082570, label %land.lhs.true1179, label %if.end1224

land.lhs.true1179:                                ; preds = %if.else1144
  %ou11180 = getelementptr inbounds %struct.word_type, ptr %call1175, i64 0, i32 1
  %183 = load i8, ptr %ou11180, align 8, !tbaa !9
  %cmp1183 = icmp eq i8 %183, 11
  br i1 %cmp1183, label %land.lhs.true1185, label %if.end1224

land.lhs.true1185:                                ; preds = %land.lhs.true1179
  %ostring1186 = getelementptr inbounds %struct.word_type, ptr %call1175, i64 0, i32 4
  %call1188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1186, ptr noundef nonnull dereferenceable(11) @.str.27) #5
  %cmp1189 = icmp eq i32 %call1188, 0
  br i1 %cmp1189, label %if.then1191, label %if.end1224

if.then1191:                                      ; preds = %land.lhs.true1185
  store ptr %call1175, ptr @zz_hold, align 8, !tbaa !5
  %orec_size1205 = getelementptr inbounds %struct.word_type, ptr %call1175, i64 0, i32 1, i32 0, i32 1
  %cond1214.in = load i8, ptr %orec_size1205, align 1, !tbaa !9
  %cond1214 = zext i8 %cond1214.in to i32
  store i32 %cond1214, ptr @zz_size, align 4, !tbaa !10
  %idxprom1215 = zext i8 %cond1214.in to i64
  %arrayidx1216 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1215
  %184 = load ptr, ptr %arrayidx1216, align 8, !tbaa !5
  store ptr %184, ptr %call1175, align 8, !tbaa !9
  %185 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %186 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1220 = sext i32 %186 to i64
  %arrayidx1221 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1220
  store ptr %185, ptr %arrayidx1221, align 8, !tbaa !5
  %call1222 = call ptr @LexGetToken() #4
  store ptr %call1222, ptr %t, align 8, !tbaa !5
  br label %if.end1224

if.end1224:                                       ; preds = %if.else1144, %land.lhs.true1179, %land.lhs.true1185, %if.then1191
  %187 = phi ptr [ %call1222, %if.then1191 ], [ %call1175, %land.lhs.true1185 ], [ %call1175, %land.lhs.true1179 ], [ %call1175, %if.else1144 ]
  %tobool1254.not = phi i1 [ false, %if.then1191 ], [ true, %land.lhs.true1185 ], [ true, %land.lhs.true1179 ], [ true, %if.else1144 ]
  %ou11225 = getelementptr inbounds %struct.word_type, ptr %187, i64 0, i32 1
  %188 = load i8, ptr %ou11225, align 8, !tbaa !9
  %.off2471 = add i8 %188, -11
  %switch2472 = icmp ult i8 %.off2471, 2
  br i1 %switch2472, label %if.end1239, label %if.then1236

if.then1236:                                      ; preds = %if.end1224
  %call1238 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 33, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef nonnull %ou11225) #4
  call void @UnSuppressScope() #4
  br label %cleanup

if.end1239:                                       ; preds = %if.end1224
  %ostring1240 = getelementptr inbounds %struct.word_type, ptr %187, i64 0, i32 4
  %call1243 = call ptr @InsertSym(ptr noundef nonnull %ostring1240, i8 noundef zeroext %res_type, ptr noundef nonnull %ou11225, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %curr_encl.2, ptr noundef null) #4
  %cmp1244.not = icmp eq ptr %curr_encl.2, %encl
  br i1 %cmp1244.not, label %if.end1247, label %if.then1246

if.then1246:                                      ; preds = %if.end1239
  %ovisible = getelementptr inbounds i8, ptr %call1243, i64 41
  %bf.load = load i24, ptr %ovisible, align 1
  %bf.set = or i24 %bf.load, 65536
  store i24 %bf.set, ptr %ovisible, align 1
  br label %if.end1247

if.end1247:                                       ; preds = %if.then1246, %if.end1239
  %tobool.not = icmp eq i32 %has_import_encl.3, 0
  br i1 %tobool.not, label %if.end1253, label %if.then1248

if.then1248:                                      ; preds = %if.end1247
  %oimports_encl = getelementptr inbounds i8, ptr %call1243, i64 41
  %bf.load1250 = load i24, ptr %oimports_encl, align 1
  %bf.set1252 = or i24 %bf.load1250, 4194304
  store i24 %bf.set1252, ptr %oimports_encl, align 1
  br label %if.end1253

if.end1253:                                       ; preds = %if.then1248, %if.end1247
  br i1 %tobool1254.not, label %if.end1259, label %if.then1255

if.then1255:                                      ; preds = %if.end1253
  %189 = load i16, ptr %ohas_compulsory, align 2, !tbaa !9
  %inc = add i16 %189, 1
  store i16 %inc, ptr %ohas_compulsory, align 2, !tbaa !9
  %ois_compulsory = getelementptr inbounds %struct.symbol_type, ptr %call1243, i64 0, i32 16
  %bf.load1256 = load i8, ptr %ois_compulsory, align 2
  %bf.set1258 = or i8 %bf.load1256, 64
  store i8 %bf.set1258, ptr %ois_compulsory, align 2
  br label %if.end1259

if.end1259:                                       ; preds = %if.then1255, %if.end1253
  %190 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %190, ptr @zz_hold, align 8, !tbaa !5
  %ou11260 = getelementptr inbounds %struct.word_type, ptr %190, i64 0, i32 1
  %191 = load i8, ptr %ou11260, align 8, !tbaa !9
  %.off2473 = add i8 %191, -11
  %switch2474 = icmp ult i8 %.off2473, 2
  %orec_size1273 = getelementptr inbounds %struct.word_type, ptr %190, i64 0, i32 1, i32 0, i32 1
  %idxprom1278 = zext i8 %191 to i64
  %arrayidx1279 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1278
  %cond1282.in.in = select i1 %switch2474, ptr %orec_size1273, ptr %arrayidx1279
  %cond1282.in = load i8, ptr %cond1282.in.in, align 1, !tbaa !9
  %cond1282 = zext i8 %cond1282.in to i32
  store i32 %cond1282, ptr @zz_size, align 4, !tbaa !10
  %idxprom1283 = zext i8 %cond1282.in to i64
  %arrayidx1284 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1283
  %192 = load ptr, ptr %arrayidx1284, align 8, !tbaa !5
  store ptr %192, ptr %190, align 8, !tbaa !9
  %193 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %194 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1288 = sext i32 %194 to i64
  %arrayidx1289 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1288
  store ptr %193, ptr %arrayidx1289, align 8, !tbaa !5
  %call1290 = call ptr @LexGetToken() #4
  store ptr %call1290, ptr %t, align 8, !tbaa !5
  %ou112922524 = getelementptr inbounds %struct.word_type, ptr %call1290, i64 0, i32 1
  %195 = load i8, ptr %ou112922524, align 8, !tbaa !9
  %.off24752525 = add i8 %195, -11
  %switch24762526 = icmp ult i8 %.off24752525, 2
  br i1 %switch24762526, label %land.lhs.true1303, label %if.end1560

land.lhs.true1303:                                ; preds = %if.end1259, %while.body1450
  %196 = phi i8 [ %202, %while.body1450 ], [ %195, %if.end1259 ]
  %ou112922528 = phi ptr [ %ou11292, %while.body1450 ], [ %ou112922524, %if.end1259 ]
  %storemerge2527 = phi ptr [ %call1484, %while.body1450 ], [ %call1290, %if.end1259 ]
  %cmp1307 = icmp eq i8 %196, 11
  br i1 %cmp1307, label %land.lhs.true1309, label %while.body1450

land.lhs.true1309:                                ; preds = %land.lhs.true1303
  %ostring1310 = getelementptr inbounds %struct.word_type, ptr %storemerge2527, i64 0, i32 4
  %call1312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(6) @.str.12) #5
  %cmp1313 = icmp eq i32 %call1312, 0
  br i1 %cmp1313, label %land.lhs.true1491, label %land.lhs.true1321

land.lhs.true1321:                                ; preds = %land.lhs.true1309
  %call1324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(7) @.str.13) #5
  %cmp1325 = icmp eq i32 %call1324, 0
  br i1 %cmp1325, label %land.lhs.true1491, label %land.lhs.true1333

land.lhs.true1333:                                ; preds = %land.lhs.true1321
  %call1336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(6) @.str.29) #5
  %cmp1337 = icmp eq i32 %call1336, 0
  br i1 %cmp1337, label %land.lhs.true1491, label %land.lhs.true1345

land.lhs.true1345:                                ; preds = %land.lhs.true1333
  %call1348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(5) @.str.30) #5
  %cmp1349 = icmp eq i32 %call1348, 0
  br i1 %cmp1349, label %land.lhs.true1491, label %land.lhs.true1357

land.lhs.true1357:                                ; preds = %land.lhs.true1345
  %call1360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(13) @.str.31) #5
  %cmp1361 = icmp eq i32 %call1360, 0
  br i1 %cmp1361, label %land.lhs.true1491, label %land.lhs.true1369

land.lhs.true1369:                                ; preds = %land.lhs.true1357
  %call1372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(11) @.str.32) #5
  %cmp1373 = icmp eq i32 %call1372, 0
  br i1 %cmp1373, label %land.lhs.true1491, label %land.lhs.true1381

land.lhs.true1381:                                ; preds = %land.lhs.true1369
  %call1384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(14) @.str.33) #5
  %cmp1385 = icmp eq i32 %call1384, 0
  br i1 %cmp1385, label %land.lhs.true1491, label %land.lhs.true1393

land.lhs.true1393:                                ; preds = %land.lhs.true1381
  %call1396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(5) @.str.34) #5
  %cmp1397 = icmp eq i32 %call1396, 0
  br i1 %cmp1397, label %land.lhs.true1491, label %land.lhs.true1405

land.lhs.true1405:                                ; preds = %land.lhs.true1393
  %call1408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(6) @.str.35) #5
  %cmp1409 = icmp eq i32 %call1408, 0
  br i1 %cmp1409, label %land.lhs.true1491, label %land.lhs.true1417

land.lhs.true1417:                                ; preds = %land.lhs.true1405
  %call1420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(5) @.str.36) #5
  %cmp1421 = icmp eq i32 %call1420, 0
  br i1 %cmp1421, label %land.lhs.true1491, label %land.lhs.true1429

land.lhs.true1429:                                ; preds = %land.lhs.true1417
  %call1432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(2) @.str.7) #5
  %cmp1433 = icmp eq i32 %call1432, 0
  br i1 %cmp1433, label %land.lhs.true1491, label %land.rhs1441

land.rhs1441:                                     ; preds = %land.lhs.true1429
  %call1444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(7) @.str.37) #5
  %cmp1445 = icmp eq i32 %call1444, 0
  br i1 %cmp1445, label %land.lhs.true1491, label %while.body1450

while.body1450:                                   ; preds = %land.lhs.true1303, %land.rhs1441
  %ostring1451 = getelementptr inbounds %struct.word_type, ptr %storemerge2527, i64 0, i32 4
  call void @InsertAlternativeName(ptr noundef nonnull %ostring1451, ptr noundef %call1243, ptr noundef nonnull %ou112922528) #4
  %197 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %197, ptr @zz_hold, align 8, !tbaa !5
  %ou11454 = getelementptr inbounds %struct.word_type, ptr %197, i64 0, i32 1
  %198 = load i8, ptr %ou11454, align 8, !tbaa !9
  %.off2477 = add i8 %198, -11
  %switch2478 = icmp ult i8 %.off2477, 2
  %orec_size1467 = getelementptr inbounds %struct.word_type, ptr %197, i64 0, i32 1, i32 0, i32 1
  %idxprom1472 = zext i8 %198 to i64
  %arrayidx1473 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1472
  %cond1476.in.in = select i1 %switch2478, ptr %orec_size1467, ptr %arrayidx1473
  %cond1476.in = load i8, ptr %cond1476.in.in, align 1, !tbaa !9
  %cond1476 = zext i8 %cond1476.in to i32
  store i32 %cond1476, ptr @zz_size, align 4, !tbaa !10
  %idxprom1477 = zext i8 %cond1476.in to i64
  %arrayidx1478 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1477
  %199 = load ptr, ptr %arrayidx1478, align 8, !tbaa !5
  store ptr %199, ptr %197, align 8, !tbaa !9
  %200 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %201 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1482 = sext i32 %201 to i64
  %arrayidx1483 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1482
  store ptr %200, ptr %arrayidx1483, align 8, !tbaa !5
  %call1484 = call ptr @LexGetToken() #4
  store ptr %call1484, ptr %t, align 8, !tbaa !5
  %ou11292 = getelementptr inbounds %struct.word_type, ptr %call1484, i64 0, i32 1
  %202 = load i8, ptr %ou11292, align 8, !tbaa !9
  %.off2475 = add i8 %202, -11
  %switch2476 = icmp ult i8 %.off2475, 2
  br i1 %switch2476, label %land.lhs.true1303, label %if.end1560, !llvm.loop !19

land.lhs.true1491:                                ; preds = %land.lhs.true1429, %land.lhs.true1417, %land.lhs.true1405, %land.lhs.true1393, %land.lhs.true1381, %land.lhs.true1369, %land.lhs.true1357, %land.lhs.true1345, %land.lhs.true1333, %land.lhs.true1321, %land.lhs.true1309, %land.rhs1441
  %call1494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1310, ptr noundef nonnull dereferenceable(6) @.str.29) #5
  %cmp1495 = icmp eq i32 %call1494, 0
  br i1 %cmp1495, label %if.then1497, label %if.end1560

if.then1497:                                      ; preds = %land.lhs.true1491
  %oforce_target = getelementptr inbounds i8, ptr %call1243, i64 41
  %bf.load1499 = load i24, ptr %oforce_target, align 1
  %bf.set1501 = or i24 %bf.load1499, 128
  store i24 %bf.set1501, ptr %oforce_target, align 1
  store ptr %storemerge2527, ptr @zz_hold, align 8, !tbaa !5
  %203 = load i8, ptr %ou112922528, align 8, !tbaa !9
  %.off2479 = add i8 %203, -11
  %switch2480 = icmp ult i8 %.off2479, 2
  %orec_size1515 = getelementptr inbounds %struct.word_type, ptr %storemerge2527, i64 0, i32 1, i32 0, i32 1
  %idxprom1520 = zext i8 %203 to i64
  %arrayidx1521 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1520
  %cond1524.in.in = select i1 %switch2480, ptr %orec_size1515, ptr %arrayidx1521
  %cond1524.in = load i8, ptr %cond1524.in.in, align 1, !tbaa !9
  %cond1524 = zext i8 %cond1524.in to i32
  store i32 %cond1524, ptr @zz_size, align 4, !tbaa !10
  %idxprom1525 = zext i8 %cond1524.in to i64
  %arrayidx1526 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1525
  %204 = load ptr, ptr %arrayidx1526, align 8, !tbaa !5
  store ptr %204, ptr %storemerge2527, align 8, !tbaa !9
  %205 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %206 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1530 = sext i32 %206 to i64
  %arrayidx1531 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1530
  store ptr %205, ptr %arrayidx1531, align 8, !tbaa !5
  %call1532 = call ptr @LexGetToken() #4
  store ptr %call1532, ptr %t, align 8, !tbaa !5
  %ou11533 = getelementptr inbounds %struct.word_type, ptr %call1532, i64 0, i32 1
  %207 = load i8, ptr %ou11533, align 8, !tbaa !9
  %cmp1536 = icmp eq i8 %207, 11
  br i1 %cmp1536, label %land.lhs.true1538, label %if.then1556

land.lhs.true1538:                                ; preds = %if.then1497
  %ostring1539 = getelementptr inbounds %struct.word_type, ptr %call1532, i64 0, i32 4
  %call1541 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1539, ptr noundef nonnull dereferenceable(5) @.str.30) #5
  %cmp1542 = icmp eq i32 %call1541, 0
  br i1 %cmp1542, label %if.end1560, label %land.lhs.true1550

land.lhs.true1550:                                ; preds = %land.lhs.true1538
  %call1553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1539, ptr noundef nonnull dereferenceable(13) @.str.31) #5
  %cmp1554 = icmp eq i32 %call1553, 0
  br i1 %cmp1554, label %if.end1560, label %if.then1556

if.then1556:                                      ; preds = %if.then1497, %land.lhs.true1550
  %call1558 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 34, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %ou11533, ptr noundef nonnull @.str.30) #4
  %.pre2558 = load ptr, ptr %t, align 8, !tbaa !5
  br label %if.end1560

if.end1560:                                       ; preds = %while.body1450, %if.end1259, %land.lhs.true1538, %land.lhs.true1550, %if.then1556, %land.lhs.true1491
  %208 = phi ptr [ %call1290, %if.end1259 ], [ %call1532, %land.lhs.true1538 ], [ %call1532, %land.lhs.true1550 ], [ %.pre2558, %if.then1556 ], [ %storemerge2527, %land.lhs.true1491 ], [ %call1484, %while.body1450 ]
  %ou11561 = getelementptr inbounds %struct.word_type, ptr %208, i64 0, i32 1
  %209 = load i8, ptr %ou11561, align 8, !tbaa !9
  %cmp1564 = icmp eq i8 %209, 11
  br i1 %cmp1564, label %land.lhs.true1566, label %if.end1667

land.lhs.true1566:                                ; preds = %if.end1560
  %ostring1567 = getelementptr inbounds %struct.word_type, ptr %208, i64 0, i32 4
  %call1569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1567, ptr noundef nonnull dereferenceable(13) @.str.31) #5
  %cmp1570 = icmp eq i32 %call1569, 0
  br i1 %cmp1570, label %if.end1608, label %land.lhs.true1614

if.end1608:                                       ; preds = %land.lhs.true1566
  %ohoriz_galley = getelementptr inbounds i8, ptr %call1243, i64 41
  %bf.load1574 = load i24, ptr %ohoriz_galley, align 1
  %bf.clear1575 = and i24 %bf.load1574, -2097153
  store i24 %bf.clear1575, ptr %ohoriz_galley, align 1
  store ptr %208, ptr @zz_hold, align 8, !tbaa !5
  %210 = load i8, ptr %ou11561, align 8, !tbaa !9
  %.off2481 = add i8 %210, -11
  %switch2482 = icmp ult i8 %.off2481, 2
  %orec_size1590 = getelementptr inbounds %struct.word_type, ptr %208, i64 0, i32 1, i32 0, i32 1
  %idxprom1595 = zext i8 %210 to i64
  %arrayidx1596 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1595
  %cond1599.in.in = select i1 %switch2482, ptr %orec_size1590, ptr %arrayidx1596
  %cond1599.in = load i8, ptr %cond1599.in.in, align 1, !tbaa !9
  %cond1599 = zext i8 %cond1599.in to i32
  store i32 %cond1599, ptr @zz_size, align 4, !tbaa !10
  %idxprom1600 = zext i8 %cond1599.in to i64
  %arrayidx1601 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1600
  %211 = load ptr, ptr %arrayidx1601, align 8, !tbaa !5
  store ptr %211, ptr %208, align 8, !tbaa !9
  %212 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %213 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1605 = sext i32 %213 to i64
  %arrayidx1606 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1605
  store ptr %212, ptr %arrayidx1606, align 8, !tbaa !5
  %call1607 = call ptr @LexGetToken() #4
  store ptr %call1607, ptr %t, align 8, !tbaa !5
  %ou11609.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %call1607, i64 0, i32 1
  %.pre2559 = load i8, ptr %ou11609.phi.trans.insert, align 8, !tbaa !9
  %cmp1612 = icmp eq i8 %.pre2559, 11
  br i1 %cmp1612, label %land.lhs.true1614, label %if.end1667

land.lhs.true1614:                                ; preds = %land.lhs.true1566, %if.end1608
  %214 = phi ptr [ %call1607, %if.end1608 ], [ %208, %land.lhs.true1566 ]
  %ostring1615 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 4
  %call1617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1615, ptr noundef nonnull dereferenceable(5) @.str.30) #5
  %cmp1618 = icmp eq i32 %call1617, 0
  br i1 %cmp1618, label %if.then1620, label %if.end1667

if.then1620:                                      ; preds = %land.lhs.true1614
  call void @UnSuppressScope() #4
  %215 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %215, ptr @zz_hold, align 8, !tbaa !5
  %ou11621 = getelementptr inbounds %struct.word_type, ptr %215, i64 0, i32 1
  %216 = load i8, ptr %ou11621, align 8, !tbaa !9
  %.off2483 = add i8 %216, -11
  %switch2484 = icmp ult i8 %.off2483, 2
  %orec_size1634 = getelementptr inbounds %struct.word_type, ptr %215, i64 0, i32 1, i32 0, i32 1
  %idxprom1639 = zext i8 %216 to i64
  %arrayidx1640 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1639
  %cond1643.in.in = select i1 %switch2484, ptr %orec_size1634, ptr %arrayidx1640
  %cond1643.in = load i8, ptr %cond1643.in.in, align 1, !tbaa !9
  %cond1643 = zext i8 %cond1643.in to i32
  store i32 %cond1643, ptr @zz_size, align 4, !tbaa !10
  %idxprom1644 = zext i8 %cond1643.in to i64
  %arrayidx1645 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1644
  %217 = load ptr, ptr %arrayidx1645, align 8, !tbaa !5
  store ptr %217, ptr %215, align 8, !tbaa !9
  %218 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %219 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1649 = sext i32 %219 to i64
  %arrayidx1650 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1649
  store ptr %218, ptr %arrayidx1650, align 8, !tbaa !5
  %call1651 = call ptr @LexGetToken() #4
  store ptr %call1651, ptr %t, align 8, !tbaa !5
  %ou11652 = getelementptr inbounds %struct.word_type, ptr %call1651, i64 0, i32 1
  %220 = load i8, ptr %ou11652, align 8, !tbaa !9
  %cmp1655.not = icmp eq i8 %220, 102
  br i1 %cmp1655.not, label %if.end1660, label %if.then1657

if.then1657:                                      ; preds = %if.then1620
  %ou11652.le = getelementptr inbounds %struct.word_type, ptr %call1651, i64 0, i32 1
  %call1659 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 36, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %ou11652.le, ptr noundef nonnull @.str.7) #4
  call void @UnSuppressScope() #4
  br label %cleanup

if.end1660:                                       ; preds = %if.then1620
  %call1661 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %curr_encl.2, i32 noundef 0, i32 noundef 0) #4
  call void @SuppressScope() #4
  %221 = load ptr, ptr %t, align 8, !tbaa !5
  %cmp1662 = icmp eq ptr %221, null
  br i1 %cmp1662, label %if.then1664, label %if.end1667

if.then1664:                                      ; preds = %if.end1660
  %call1665 = call ptr @LexGetToken() #4
  store ptr %call1665, ptr %t, align 8, !tbaa !5
  br label %if.end1667

if.end1667:                                       ; preds = %if.end1560, %if.end1660, %if.then1664, %land.lhs.true1614, %if.end1608
  %222 = phi ptr [ %call1665, %if.then1664 ], [ %221, %if.end1660 ], [ %214, %land.lhs.true1614 ], [ %call1607, %if.end1608 ], [ %208, %if.end1560 ]
  %res_target.0 = phi ptr [ %call1661, %if.then1664 ], [ %call1661, %if.end1660 ], [ null, %land.lhs.true1614 ], [ null, %if.end1608 ], [ null, %if.end1560 ]
  %ou11668 = getelementptr inbounds %struct.word_type, ptr %222, i64 0, i32 1
  %223 = load i8, ptr %ou11668, align 8, !tbaa !9
  %cmp1671 = icmp eq i8 %223, 11
  br i1 %cmp1671, label %land.lhs.true1673, label %if.end1978

land.lhs.true1673:                                ; preds = %if.end1667
  %ostring1674 = getelementptr inbounds %struct.word_type, ptr %222, i64 0, i32 4
  %call1676 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1674, ptr noundef nonnull dereferenceable(11) @.str.32) #5
  %cmp1677 = icmp eq i32 %call1676, 0
  br i1 %cmp1677, label %if.then1679, label %land.lhs.true1788

if.then1679:                                      ; preds = %land.lhs.true1673
  store ptr %222, ptr @zz_hold, align 8, !tbaa !5
  %orec_size1693 = getelementptr inbounds %struct.word_type, ptr %222, i64 0, i32 1, i32 0, i32 1
  %cond1702.in = load i8, ptr %orec_size1693, align 1, !tbaa !9
  %cond1702 = zext i8 %cond1702.in to i32
  store i32 %cond1702, ptr @zz_size, align 4, !tbaa !10
  %idxprom1703 = zext i8 %cond1702.in to i64
  %arrayidx1704 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1703
  %224 = load ptr, ptr %arrayidx1704, align 8, !tbaa !5
  store ptr %224, ptr %222, align 8, !tbaa !9
  %225 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %226 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1708 = sext i32 %226 to i64
  %arrayidx1709 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1708
  store ptr %225, ptr %arrayidx1709, align 8, !tbaa !5
  %call1710 = call ptr @LexGetToken() #4
  store ptr %call1710, ptr %t, align 8, !tbaa !5
  %ou117122529 = getelementptr inbounds %struct.word_type, ptr %call1710, i64 0, i32 1
  %227 = load i8, ptr %ou117122529, align 8, !tbaa !9
  %cmp17152530 = icmp eq i8 %227, 11
  br i1 %cmp17152530, label %land.rhs1717, label %while.end1766.thread

while.end1766.thread:                             ; preds = %if.then1679
  %ou11712.le2578 = getelementptr inbounds %struct.word_type, ptr %call1710, i64 0, i32 1
  br label %if.then1769

land.rhs1717:                                     ; preds = %if.then1679, %while.body1731
  %prec.02532 = phi i32 [ %add, %while.body1731 ], [ 0, %if.then1679 ]
  %storemerge24382531 = phi ptr [ %call1765, %while.body1731 ], [ %call1710, %if.then1679 ]
  %ostring1718 = getelementptr inbounds %struct.word_type, ptr %storemerge24382531, i64 0, i32 4
  %228 = load i8, ptr %ostring1718, align 8, !tbaa !9
  %229 = add i8 %228, -48
  %or.cond = icmp ult i8 %229, 10
  br i1 %or.cond, label %while.body1731, label %while.end1766

while.body1731:                                   ; preds = %land.rhs1717
  %conv1720 = zext i8 %228 to i32
  %mul = mul nsw i32 %prec.02532, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv1720
  store ptr %storemerge24382531, ptr @zz_hold, align 8, !tbaa !5
  %orec_size1748 = getelementptr inbounds %struct.word_type, ptr %storemerge24382531, i64 0, i32 1, i32 0, i32 1
  %cond1757.in = load i8, ptr %orec_size1748, align 1, !tbaa !9
  %cond1757 = zext i8 %cond1757.in to i32
  store i32 %cond1757, ptr @zz_size, align 4, !tbaa !10
  %idxprom1758 = zext i8 %cond1757.in to i64
  %arrayidx1759 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1758
  %230 = load ptr, ptr %arrayidx1759, align 8, !tbaa !5
  store ptr %230, ptr %storemerge24382531, align 8, !tbaa !9
  %231 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %232 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1763 = sext i32 %232 to i64
  %arrayidx1764 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1763
  store ptr %231, ptr %arrayidx1764, align 8, !tbaa !5
  %call1765 = call ptr @LexGetToken() #4
  store ptr %call1765, ptr %t, align 8, !tbaa !5
  %ou11712 = getelementptr inbounds %struct.word_type, ptr %call1765, i64 0, i32 1
  %233 = load i8, ptr %ou11712, align 8, !tbaa !9
  %cmp1715 = icmp eq i8 %233, 11
  br i1 %cmp1715, label %land.rhs1717, label %while.end1766, !llvm.loop !20

while.end1766:                                    ; preds = %land.rhs1717, %while.body1731
  %storemerge2438.lcssa = phi ptr [ %storemerge24382531, %land.rhs1717 ], [ %call1765, %while.body1731 ]
  %prec.0.lcssa = phi i32 [ %prec.02532, %land.rhs1717 ], [ %add, %while.body1731 ]
  %ou11712.le = getelementptr inbounds %struct.word_type, ptr %storemerge2438.lcssa, i64 0, i32 1
  %cmp1767 = icmp slt i32 %prec.0.lcssa, 10
  br i1 %cmp1767, label %if.then1769, label %if.else1772

if.then1769:                                      ; preds = %while.end1766.thread, %while.end1766
  %ou11712.le2580 = phi ptr [ %ou11712.le2578, %while.end1766.thread ], [ %ou11712.le, %while.end1766 ]
  %call1771 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 37, ptr noundef nonnull @.str.39, i32 noundef 2, ptr noundef nonnull %ou11712.le2580, i32 noundef 10) #4
  br label %if.end1782

if.else1772:                                      ; preds = %while.end1766
  %cmp1773 = icmp ugt i32 %prec.0.lcssa, 100
  br i1 %cmp1773, label %if.then1775, label %if.end1782

if.then1775:                                      ; preds = %if.else1772
  %call1777 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 38, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %ou11712.le, i32 noundef 100) #4
  br label %if.end1782

if.end1782:                                       ; preds = %if.then1769, %if.then1775, %if.else1772
  %prec.1 = phi i32 [ 10, %if.then1769 ], [ 100, %if.then1775 ], [ %prec.0.lcssa, %if.else1772 ]
  %conv1780 = trunc i32 %prec.1 to i8
  %ou21781 = getelementptr inbounds %struct.word_type, ptr %call1243, i64 0, i32 2
  store i8 %conv1780, ptr %ou21781, align 8, !tbaa !9
  %.pre2560 = load ptr, ptr %t, align 8, !tbaa !5
  %ou11783.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %.pre2560, i64 0, i32 1
  %.pre2561 = load i8, ptr %ou11783.phi.trans.insert, align 8, !tbaa !9
  %cmp1786 = icmp eq i8 %.pre2561, 11
  br i1 %cmp1786, label %land.lhs.true1788, label %if.end1978

land.lhs.true1788:                                ; preds = %land.lhs.true1673, %if.end1782
  %234 = phi ptr [ %.pre2560, %if.end1782 ], [ %222, %land.lhs.true1673 ]
  %ostring1789 = getelementptr inbounds %struct.word_type, ptr %234, i64 0, i32 4
  %call1791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1789, ptr noundef nonnull dereferenceable(14) @.str.33) #5
  %cmp1792 = icmp eq i32 %call1791, 0
  br i1 %cmp1792, label %if.then1794, label %land.lhs.true1896

if.then1794:                                      ; preds = %land.lhs.true1788
  store ptr %234, ptr @zz_hold, align 8, !tbaa !5
  %orec_size1808 = getelementptr inbounds %struct.word_type, ptr %234, i64 0, i32 1, i32 0, i32 1
  %cond1817.in = load i8, ptr %orec_size1808, align 1, !tbaa !9
  %cond1817 = zext i8 %cond1817.in to i32
  store i32 %cond1817, ptr @zz_size, align 4, !tbaa !10
  %idxprom1818 = zext i8 %cond1817.in to i64
  %arrayidx1819 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1818
  %235 = load ptr, ptr %arrayidx1819, align 8, !tbaa !5
  store ptr %235, ptr %234, align 8, !tbaa !9
  %236 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %237 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1823 = sext i32 %237 to i64
  %arrayidx1824 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1823
  store ptr %236, ptr %arrayidx1824, align 8, !tbaa !5
  %call1825 = call ptr @LexGetToken() #4
  store ptr %call1825, ptr %t, align 8, !tbaa !5
  %ou11826 = getelementptr inbounds %struct.word_type, ptr %call1825, i64 0, i32 1
  %238 = load i8, ptr %ou11826, align 8, !tbaa !9
  %cmp1829 = icmp eq i8 %238, 11
  br i1 %cmp1829, label %land.lhs.true1831, label %if.then1854

land.lhs.true1831:                                ; preds = %if.then1794
  %ostring1832 = getelementptr inbounds %struct.word_type, ptr %call1825, i64 0, i32 4
  %call1834 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1832, ptr noundef nonnull dereferenceable(5) @.str.34) #5
  %cmp1835 = icmp eq i32 %call1834, 0
  br i1 %cmp1835, label %if.then1837, label %land.lhs.true1848

if.then1837:                                      ; preds = %land.lhs.true1831
  %oright_assoc = getelementptr inbounds i8, ptr %call1243, i64 41
  %bf.load1839 = load i24, ptr %oright_assoc, align 1
  %bf.clear1840 = and i24 %bf.load1839, -17
  store i24 %bf.clear1840, ptr %oright_assoc, align 1
  br label %if.end1890

land.lhs.true1848:                                ; preds = %land.lhs.true1831
  %call1851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1832, ptr noundef nonnull dereferenceable(6) @.str.35) #5
  %cmp1852 = icmp eq i32 %call1851, 0
  br i1 %cmp1852, label %if.end1890, label %if.then1854

if.then1854:                                      ; preds = %if.then1794, %land.lhs.true1848
  %call1856 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 39, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %ou11826, ptr noundef nonnull @.str.35) #4
  %.pre2562 = load ptr, ptr %t, align 8, !tbaa !5
  br label %if.end1890

if.end1890:                                       ; preds = %if.then1837, %if.then1854, %land.lhs.true1848
  %239 = phi ptr [ %call1825, %land.lhs.true1848 ], [ %.pre2562, %if.then1854 ], [ %call1825, %if.then1837 ]
  store ptr %239, ptr @zz_hold, align 8, !tbaa !5
  %ou11859 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1
  %240 = load i8, ptr %ou11859, align 8, !tbaa !9
  %.off2491 = add i8 %240, -11
  %switch2492 = icmp ult i8 %.off2491, 2
  %orec_size1872 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1, i32 0, i32 1
  %idxprom1877 = zext i8 %240 to i64
  %arrayidx1878 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1877
  %cond1881.in.in = select i1 %switch2492, ptr %orec_size1872, ptr %arrayidx1878
  %cond1881.in = load i8, ptr %cond1881.in.in, align 1, !tbaa !9
  %cond1881 = zext i8 %cond1881.in to i32
  store i32 %cond1881, ptr @zz_size, align 4, !tbaa !10
  %idxprom1882 = zext i8 %cond1881.in to i64
  %arrayidx1883 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1882
  %241 = load ptr, ptr %arrayidx1883, align 8, !tbaa !5
  store ptr %241, ptr %239, align 8, !tbaa !9
  %242 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %243 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1887 = sext i32 %243 to i64
  %arrayidx1888 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1887
  store ptr %242, ptr %arrayidx1888, align 8, !tbaa !5
  %call1889 = call ptr @LexGetToken() #4
  store ptr %call1889, ptr %t, align 8, !tbaa !5
  %ou11891.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %call1889, i64 0, i32 1
  %.pre2563 = load i8, ptr %ou11891.phi.trans.insert, align 8, !tbaa !9
  %cmp1894 = icmp eq i8 %.pre2563, 11
  br i1 %cmp1894, label %land.lhs.true1896, label %if.end1978

land.lhs.true1896:                                ; preds = %land.lhs.true1788, %if.end1890
  %244 = phi ptr [ %call1889, %if.end1890 ], [ %234, %land.lhs.true1788 ]
  %ostring1897 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 4
  %call1899 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1897, ptr noundef nonnull dereferenceable(5) @.str.34) #5
  %cmp1900 = icmp eq i32 %call1899, 0
  br i1 %cmp1900, label %if.then1902, label %if.end1978

if.then1902:                                      ; preds = %land.lhs.true1896
  store ptr %244, ptr @zz_hold, align 8, !tbaa !5
  %orec_size1916 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1, i32 0, i32 1
  %cond1925.in = load i8, ptr %orec_size1916, align 1, !tbaa !9
  %cond1925 = zext i8 %cond1925.in to i32
  store i32 %cond1925, ptr @zz_size, align 4, !tbaa !10
  %idxprom1926 = zext i8 %cond1925.in to i64
  %arrayidx1927 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1926
  %245 = load ptr, ptr %arrayidx1927, align 8, !tbaa !5
  store ptr %245, ptr %244, align 8, !tbaa !9
  %246 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %247 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1931 = sext i32 %247 to i64
  %arrayidx1932 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1931
  store ptr %246, ptr %arrayidx1932, align 8, !tbaa !5
  %call1933 = call ptr @LexGetToken() #4
  store ptr %call1933, ptr %t, align 8, !tbaa !5
  %ou11934 = getelementptr inbounds %struct.word_type, ptr %call1933, i64 0, i32 1
  %248 = load i8, ptr %ou11934, align 8, !tbaa !9
  %cmp1937.not = icmp eq i8 %248, 11
  br i1 %cmp1937.not, label %if.end1942, label %if.then1939

if.then1939:                                      ; preds = %if.then1902
  %call1941 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 40, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %ou11934, ptr noundef nonnull @.str.34) #4
  call void @UnSuppressScope() #4
  br label %cleanup

if.end1942:                                       ; preds = %if.then1902
  %ostring1943 = getelementptr inbounds %struct.word_type, ptr %call1933, i64 0, i32 4
  %call1946 = call ptr @InsertSym(ptr noundef nonnull %ostring1943, i8 noundef zeroext -112, ptr noundef nonnull %ou11934, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call1243, ptr noundef null) #4
  %249 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %249, ptr @zz_hold, align 8, !tbaa !5
  %ou11947 = getelementptr inbounds %struct.word_type, ptr %249, i64 0, i32 1
  %250 = load i8, ptr %ou11947, align 8, !tbaa !9
  %.off2495 = add i8 %250, -11
  %switch2496 = icmp ult i8 %.off2495, 2
  %orec_size1960 = getelementptr inbounds %struct.word_type, ptr %249, i64 0, i32 1, i32 0, i32 1
  %idxprom1965 = zext i8 %250 to i64
  %arrayidx1966 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1965
  %cond1969.in.in = select i1 %switch2496, ptr %orec_size1960, ptr %arrayidx1966
  %cond1969.in = load i8, ptr %cond1969.in.in, align 1, !tbaa !9
  %cond1969 = zext i8 %cond1969.in to i32
  store i32 %cond1969, ptr @zz_size, align 4, !tbaa !10
  %idxprom1970 = zext i8 %cond1969.in to i64
  %arrayidx1971 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1970
  %251 = load ptr, ptr %arrayidx1971, align 8, !tbaa !5
  store ptr %251, ptr %249, align 8, !tbaa !9
  %252 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %253 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1975 = sext i32 %253 to i64
  %arrayidx1976 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1975
  store ptr %252, ptr %arrayidx1976, align 8, !tbaa !5
  %call1977 = call ptr @LexGetToken() #4
  store ptr %call1977, ptr %t, align 8, !tbaa !5
  br label %if.end1978

if.end1978:                                       ; preds = %if.end1667, %if.end1782, %if.end1942, %land.lhs.true1896, %if.end1890
  call void @UnSuppressScope() #4
  call void @ReadDefinitions(ptr noundef nonnull %t, ptr noundef %call1243, i8 noundef zeroext -111)
  %254 = load ptr, ptr %t, align 8, !tbaa !5
  %ou11979 = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 1
  %255 = load i8, ptr %ou11979, align 8, !tbaa !9
  %cmp1982 = icmp eq i8 %255, 11
  br i1 %cmp1982, label %land.lhs.true1984, label %if.end2094

land.lhs.true1984:                                ; preds = %if.end1978
  %ostring1985 = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 4
  %call1987 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1985, ptr noundef nonnull dereferenceable(6) @.str.35) #5
  %cmp1988 = icmp eq i32 %call1987, 0
  br i1 %cmp1988, label %land.end2014, label %land.lhs.true1996

land.lhs.true1996:                                ; preds = %land.lhs.true1984
  %call1999 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1985, ptr noundef nonnull dereferenceable(5) @.str.36) #5
  %cmp2000 = icmp eq i32 %call1999, 0
  br i1 %cmp2000, label %land.end2014, label %if.end2094

land.end2014:                                     ; preds = %land.lhs.true1996, %land.lhs.true1984
  %call2011 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1985, ptr noundef nonnull dereferenceable(5) @.str.36) #5
  %cmp2012 = icmp eq i32 %call2011, 0
  %ohas_body = getelementptr inbounds i8, ptr %call1243, i64 41
  %bf.load2016 = load i24, ptr %ohas_body, align 1
  %bf.shl = select i1 %cmp2012, i24 256, i24 0
  %bf.clear2017 = and i24 %bf.load2016, -257
  %bf.set2018 = or i24 %bf.clear2017, %bf.shl
  store i24 %bf.set2018, ptr %ohas_body, align 1
  call void @SuppressScope() #4
  %256 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %256, ptr @zz_hold, align 8, !tbaa !5
  %ou12019 = getelementptr inbounds %struct.word_type, ptr %256, i64 0, i32 1
  %257 = load i8, ptr %ou12019, align 8, !tbaa !9
  %.off2497 = add i8 %257, -11
  %switch2498 = icmp ult i8 %.off2497, 2
  %orec_size2032 = getelementptr inbounds %struct.word_type, ptr %256, i64 0, i32 1, i32 0, i32 1
  %idxprom2037 = zext i8 %257 to i64
  %arrayidx2038 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2037
  %cond2041.in.in = select i1 %switch2498, ptr %orec_size2032, ptr %arrayidx2038
  %cond2041.in = load i8, ptr %cond2041.in.in, align 1, !tbaa !9
  %cond2041 = zext i8 %cond2041.in to i32
  store i32 %cond2041, ptr @zz_size, align 4, !tbaa !10
  %idxprom2042 = zext i8 %cond2041.in to i64
  %arrayidx2043 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2042
  %258 = load ptr, ptr %arrayidx2043, align 8, !tbaa !5
  store ptr %258, ptr %256, align 8, !tbaa !9
  %259 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %260 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom2047 = sext i32 %260 to i64
  %arrayidx2048 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2047
  store ptr %259, ptr %arrayidx2048, align 8, !tbaa !5
  %call2049 = call ptr @LexGetToken() #4
  store ptr %call2049, ptr %t, align 8, !tbaa !5
  %ou12050 = getelementptr inbounds %struct.word_type, ptr %call2049, i64 0, i32 1
  %261 = load i8, ptr %ou12050, align 8, !tbaa !9
  %cmp2053.not = icmp eq i8 %261, 11
  br i1 %cmp2053.not, label %if.end2058, label %if.then2055

if.then2055:                                      ; preds = %land.end2014
  %call2057 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 41, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %ou12050, ptr noundef nonnull @.str.35) #4
  call void @UnSuppressScope() #4
  br label %cleanup

if.end2058:                                       ; preds = %land.end2014
  %ostring2059 = getelementptr inbounds %struct.word_type, ptr %call2049, i64 0, i32 4
  %call2062 = call ptr @InsertSym(ptr noundef nonnull %ostring2059, i8 noundef zeroext -110, ptr noundef nonnull %ou12050, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call1243, ptr noundef null) #4
  call void @UnSuppressScope() #4
  %262 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %262, ptr @zz_hold, align 8, !tbaa !5
  %ou12063 = getelementptr inbounds %struct.word_type, ptr %262, i64 0, i32 1
  %263 = load i8, ptr %ou12063, align 8, !tbaa !9
  %.off2499 = add i8 %263, -11
  %switch2500 = icmp ult i8 %.off2499, 2
  %orec_size2076 = getelementptr inbounds %struct.word_type, ptr %262, i64 0, i32 1, i32 0, i32 1
  %idxprom2081 = zext i8 %263 to i64
  %arrayidx2082 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2081
  %cond2085.in.in = select i1 %switch2500, ptr %orec_size2076, ptr %arrayidx2082
  %cond2085.in = load i8, ptr %cond2085.in.in, align 1, !tbaa !9
  %cond2085 = zext i8 %cond2085.in to i32
  store i32 %cond2085, ptr @zz_size, align 4, !tbaa !10
  %idxprom2086 = zext i8 %cond2085.in to i64
  %arrayidx2087 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2086
  %264 = load ptr, ptr %arrayidx2087, align 8, !tbaa !5
  store ptr %264, ptr %262, align 8, !tbaa !9
  %265 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %266 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom2091 = sext i32 %266 to i64
  %arrayidx2092 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2091
  store ptr %265, ptr %arrayidx2092, align 8, !tbaa !5
  %call2093 = call ptr @LexGetToken() #4
  store ptr %call2093, ptr %t, align 8, !tbaa !5
  br label %if.end2094

if.end2094:                                       ; preds = %if.end1978, %if.end2058, %land.lhs.true1996
  %267 = phi ptr [ %254, %if.end1978 ], [ %call2093, %if.end2058 ], [ %254, %land.lhs.true1996 ]
  %cmp2095.not = icmp eq ptr %res_target.0, null
  br i1 %cmp2095.not, label %if.end2100, label %if.then2097

if.then2097:                                      ; preds = %if.end2094
  %ou12098 = getelementptr inbounds %struct.word_type, ptr %res_target.0, i64 0, i32 1
  %call2099 = call ptr @InsertSym(ptr noundef nonnull @.str.43, i8 noundef zeroext -113, ptr noundef nonnull %ou12098, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call1243, ptr noundef nonnull %res_target.0) #4
  %.pre2564 = load ptr, ptr %t, align 8, !tbaa !5
  br label %if.end2100

if.end2100:                                       ; preds = %if.then2097, %if.end2094
  %268 = phi ptr [ %.pre2564, %if.then2097 ], [ %267, %if.end2094 ]
  %ou12101 = getelementptr inbounds %struct.word_type, ptr %268, i64 0, i32 1
  %269 = load i8, ptr %ou12101, align 8, !tbaa !9
  switch i8 %269, label %if.then2202 [
    i8 11, label %land.lhs.true2106
    i8 102, label %if.end2208
    i8 104, label %if.end2208
  ]

land.lhs.true2106:                                ; preds = %if.end2100
  %ostring2107 = getelementptr inbounds %struct.word_type, ptr %268, i64 0, i32 4
  %call2109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring2107, ptr noundef nonnull dereferenceable(2) @.str.7) #5
  %cmp2110 = icmp eq i32 %call2109, 0
  br i1 %cmp2110, label %if.then2112, label %land.lhs.true2151

if.then2112:                                      ; preds = %land.lhs.true2106
  %270 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call2114 = call ptr @NewToken(i8 noundef zeroext 102, ptr noundef nonnull %ou12101, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 3, ptr noundef %270) #4
  %271 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %271, ptr @zz_hold, align 8, !tbaa !5
  %ou12115 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 1
  %272 = load i8, ptr %ou12115, align 8, !tbaa !9
  %.off2501 = add i8 %272, -11
  %switch2502 = icmp ult i8 %.off2501, 2
  %orec_size2128 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 1, i32 0, i32 1
  %idxprom2133 = zext i8 %272 to i64
  %arrayidx2134 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2133
  %cond2137.in.in = select i1 %switch2502, ptr %orec_size2128, ptr %arrayidx2134
  %cond2137.in = load i8, ptr %cond2137.in.in, align 1, !tbaa !9
  %cond2137 = zext i8 %cond2137.in to i32
  store i32 %cond2137, ptr @zz_size, align 4, !tbaa !10
  %idxprom2138 = zext i8 %cond2137.in to i64
  %arrayidx2139 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2138
  %273 = load ptr, ptr %arrayidx2139, align 8, !tbaa !5
  store ptr %273, ptr %271, align 8, !tbaa !9
  %274 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %275 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom2143 = sext i32 %275 to i64
  %arrayidx2144 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2143
  store ptr %274, ptr %arrayidx2144, align 8, !tbaa !5
  store ptr %call2114, ptr %t, align 8, !tbaa !5
  br label %if.end2208

land.lhs.true2151:                                ; preds = %land.lhs.true2106
  %call2154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring2107, ptr noundef nonnull dereferenceable(7) @.str.37) #5
  %cmp2155 = icmp eq i32 %call2154, 0
  br i1 %cmp2155, label %if.then2157, label %if.then2202

if.then2157:                                      ; preds = %land.lhs.true2151
  %276 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call2159 = call ptr @NewToken(i8 noundef zeroext 104, ptr noundef nonnull %ou12101, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %276) #4
  %277 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %277, ptr @zz_hold, align 8, !tbaa !5
  %ou12160 = getelementptr inbounds %struct.word_type, ptr %277, i64 0, i32 1
  %278 = load i8, ptr %ou12160, align 8, !tbaa !9
  %.off2503 = add i8 %278, -11
  %switch2504 = icmp ult i8 %.off2503, 2
  %orec_size2173 = getelementptr inbounds %struct.word_type, ptr %277, i64 0, i32 1, i32 0, i32 1
  %idxprom2178 = zext i8 %278 to i64
  %arrayidx2179 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2178
  %cond2182.in.in = select i1 %switch2504, ptr %orec_size2173, ptr %arrayidx2179
  %cond2182.in = load i8, ptr %cond2182.in.in, align 1, !tbaa !9
  %cond2182 = zext i8 %cond2182.in to i32
  store i32 %cond2182, ptr @zz_size, align 4, !tbaa !10
  %idxprom2183 = zext i8 %cond2182.in to i64
  %arrayidx2184 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2183
  %279 = load ptr, ptr %arrayidx2184, align 8, !tbaa !5
  store ptr %279, ptr %277, align 8, !tbaa !9
  %280 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %281 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom2188 = sext i32 %281 to i64
  %arrayidx2189 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2188
  store ptr %280, ptr %arrayidx2189, align 8, !tbaa !5
  store ptr %call2159, ptr %t, align 8, !tbaa !5
  br label %if.end2208

if.then2202:                                      ; preds = %if.end2100, %land.lhs.true2151
  %call2204 = call ptr @SymName(ptr noundef %call1243) #4
  %call2205 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 42, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef nonnull %ou12101, ptr noundef %call2204) #4
  %.pre2565 = load ptr, ptr %t, align 8, !tbaa !5
  br label %if.end2208

if.end2208:                                       ; preds = %if.end2100, %if.end2100, %if.then2157, %if.then2202, %if.then2112
  %282 = phi ptr [ %268, %if.end2100 ], [ %268, %if.end2100 ], [ %call2159, %if.then2157 ], [ %.pre2565, %if.then2202 ], [ %call2114, %if.then2112 ]
  %ou12209 = getelementptr inbounds %struct.word_type, ptr %282, i64 0, i32 1
  %283 = load i8, ptr %ou12209, align 8, !tbaa !9
  %cmp2212 = icmp eq i8 %283, 104
  br i1 %cmp2212, label %if.then2214, label %if.end2216

if.then2214:                                      ; preds = %if.end2208
  %oactual2215 = getelementptr inbounds %struct.closure_type, ptr %282, i64 0, i32 5
  store ptr %call1243, ptr %oactual2215, align 8, !tbaa !9
  br label %if.end2216

if.end2216:                                       ; preds = %if.then2214, %if.end2208
  call void @PushScope(ptr noundef %call1243, i32 noundef 0, i32 noundef 0) #4
  call void @BodyParAllowed() #4
  %call2217 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %call1243, i32 noundef 1, i32 noundef 0) #4
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %call1243, i64 0, i32 4
  store ptr %call2217, ptr %osym_body, align 8, !tbaa !9
  %link.02538 = load ptr, ptr %osucc855, align 8, !tbaa !9
  %cmp2221.not2539 = icmp eq ptr %link.02538, %124
  br i1 %cmp2221.not2539, label %for.end2297, label %for.cond2226.preheader.lr.ph

for.cond2226.preheader.lr.ph:                     ; preds = %if.end2216
  %ohas_body2256 = getelementptr inbounds i8, ptr %call1243, i64 41
  br label %for.cond2226.preheader

for.cond2226.preheader:                           ; preds = %for.cond2226.preheader.lr.ph, %for.inc2293
  %link.02540 = phi ptr [ %link.02538, %for.cond2226.preheader.lr.ph ], [ %link.0, %for.inc2293 ]
  br label %for.cond2226

for.cond2226:                                     ; preds = %for.cond2226.preheader, %for.cond2226
  %link.0.pn = phi ptr [ %y.0, %for.cond2226 ], [ %link.02540, %for.cond2226.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou12227 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %284 = load i8, ptr %ou12227, align 8, !tbaa !9
  %cmp2230 = icmp eq i8 %284, 0
  br i1 %cmp2230, label %for.cond2226, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.cond2226
  %ou12227.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %ostring2236 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call2240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring2236) #5
  %conv2241 = trunc i64 %call2240 to i32
  %call2242 = call ptr @SearchSym(ptr noundef nonnull %ostring2236, i32 noundef %conv2241) #4
  %cmp2243 = icmp eq ptr %call2242, null
  br i1 %cmp2243, label %if.then2248, label %lor.lhs.false2245

lor.lhs.false2245:                                ; preds = %for.end
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %call2242, i64 0, i32 3
  %285 = load ptr, ptr %oenclosing, align 8, !tbaa !9
  %cmp2246.not = icmp eq ptr %285, %call1243
  br i1 %cmp2246.not, label %if.else2254, label %if.then2248

if.then2248:                                      ; preds = %lor.lhs.false2245, %for.end
  %call2252 = call ptr @SymName(ptr noundef %call1243) #4
  %call2253 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 43, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef nonnull %ou12227.le, ptr noundef nonnull %ostring2236, ptr noundef %call2252) #4
  br label %for.inc2293

if.else2254:                                      ; preds = %lor.lhs.false2245
  %bf.load2257 = load i24, ptr %ohas_body2256, align 1
  %286 = and i24 %bf.load2257, 256
  %tobool2259.not = icmp eq i24 %286, 0
  br i1 %tobool2259.not, label %if.else2271, label %land.lhs.true2260

land.lhs.true2260:                                ; preds = %if.else2254
  %ou12261 = getelementptr inbounds %struct.word_type, ptr %call2242, i64 0, i32 1
  %287 = load i8, ptr %ou12261, align 8, !tbaa !9
  %cmp2264 = icmp eq i8 %287, -110
  br i1 %cmp2264, label %if.then2266, label %if.else2271

if.then2266:                                      ; preds = %land.lhs.true2260
  %call2270 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 44, ptr noundef nonnull @.str.46, i32 noundef 2, ptr noundef nonnull %ou12227.le, ptr noundef nonnull %ostring2236) #4
  br label %for.inc2293

if.else2271:                                      ; preds = %land.lhs.true2260, %if.else2254
  %ovisible2273 = getelementptr inbounds i8, ptr %call2242, i64 41
  %bf.load2274 = load i24, ptr %ovisible2273, align 1
  %288 = and i24 %bf.load2274, 65536
  %tobool2278.not = icmp eq i24 %288, 0
  br i1 %tobool2278.not, label %if.else2284, label %if.then2279

if.then2279:                                      ; preds = %if.else2271
  %call2283 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 45, ptr noundef nonnull @.str.47, i32 noundef 2, ptr noundef nonnull %ou12227.le, ptr noundef nonnull %ostring2236) #4
  br label %for.inc2293

if.else2284:                                      ; preds = %if.else2271
  %bf.set2289 = or i24 %bf.load2274, 65536
  store i24 %bf.set2289, ptr %ovisible2273, align 1
  br label %for.inc2293

for.inc2293:                                      ; preds = %if.then2248, %if.then2279, %if.else2284, %if.then2266
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.02540, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp2221.not = icmp eq ptr %link.0, %124
  br i1 %cmp2221.not, label %for.end2297, label %for.cond2226.preheader, !llvm.loop !22

for.end2297:                                      ; preds = %for.inc2293, %if.end2216
  %call2298 = call i32 @DisposeObject(ptr noundef nonnull %124) #4
  call void @PopScope() #4
  br label %if.end2299

if.end2299:                                       ; preds = %for.end2297, %ReadMacro.exit
  %res.0 = phi ptr [ %retval.0.i, %ReadMacro.exit ], [ %call1243, %for.end2297 ]
  %link.12541 = load ptr, ptr %osucc220, align 8, !tbaa !9
  %cmp2304.not2542 = icmp eq ptr %link.12541, %44
  br i1 %cmp2304.not2542, label %if.then2320, label %for.body2306

for.body2306:                                     ; preds = %if.end2299, %for.body2306
  %link.12543 = phi ptr [ %link.1, %for.body2306 ], [ %link.12541, %if.end2299 ]
  call void @PopScope() #4
  %osucc2310 = getelementptr inbounds %struct.LIST, ptr %link.12543, i64 0, i32 1
  %link.1 = load ptr, ptr %osucc2310, align 8, !tbaa !9
  %cmp2304.not = icmp eq ptr %link.1, %44
  br i1 %cmp2304.not, label %for.end2311, label %for.body2306, !llvm.loop !23

for.end2311:                                      ; preds = %for.body2306
  %.pre2566 = load ptr, ptr %osucc220, align 8, !tbaa !9
  %cmp2315 = icmp ne ptr %.pre2566, %44
  %cmp2318.not = icmp eq ptr %curr_encl.2, %encl
  %or.cond2442 = select i1 %cmp2315, i1 %cmp2318.not, i1 false
  br i1 %or.cond2442, label %if.else2322, label %if.then2320

if.then2320:                                      ; preds = %if.end2299, %for.end2311
  %call2321 = call i32 @DisposeObject(ptr noundef nonnull %44) #4
  br label %if.end2324

if.else2322:                                      ; preds = %for.end2311
  %oimports2323 = getelementptr inbounds %struct.symbol_type, ptr %res.0, i64 0, i32 9
  store ptr %44, ptr %oimports2323, align 8, !tbaa !9
  br label %if.end2324

if.end2324:                                       ; preds = %if.else2322, %if.then2320
  call void @BodyParAllowed() #4
  %289 = load ptr, ptr %t, align 8, !tbaa !5
  %cmp2325 = icmp eq ptr %289, null
  br i1 %cmp2325, label %if.then2327, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end2324, %if.then2327, %ReadLangDef.exit, %if.then40, %if.then78
  %.be = phi ptr [ %289, %if.end2324 ], [ %call2328, %if.then2327 ], [ %call28, %ReadLangDef.exit ], [ %call65, %if.then40 ], [ %call112, %if.then78 ]
  br label %while.cond, !llvm.loop !24

if.then2327:                                      ; preds = %if.end2324
  %call2328 = call ptr @LexGetToken() #4
  store ptr %call2328, ptr %t, align 8, !tbaa !5
  br label %while.cond.backedge

cleanup:                                          ; preds = %land.rhs, %land.lhs.true180, %lor.lhs.false, %while.body, %if.then1099, %if.then1118, %if.then2055, %if.then1939, %if.then1657, %if.then1236
  %.sink = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %.sink, ptr %token, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @BodyParNotAllowed() local_unnamed_addr #2

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare void @SuppressScope() local_unnamed_addr #2

declare void @UnSuppressScope() local_unnamed_addr #2

declare ptr @InsertSym(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @InsertAlternativeName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @BodyParAllowed() local_unnamed_addr #2

declare ptr @SearchSym(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @PopScope() local_unnamed_addr #2

declare void @LanguageDefine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadTokenList(ptr nocapture noundef readonly %token, ptr noundef %res) unnamed_addr #0 {
entry:
  %call = tail call ptr @LexGetToken() #4
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %res, i64 0, i32 4
  %0 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %0, ptr @zz_res, align 8, !tbaa !5
  store ptr %call, ptr @zz_hold, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end21, label %cond.false

cond.false:                                       ; preds = %entry
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cond.end21, label %cond.false3

cond.false3:                                      ; preds = %cond.false
  %arrayidx = getelementptr inbounds [2 x %struct.LIST], ptr %call, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  store ptr %1, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  store ptr %2, ptr %arrayidx, align 8, !tbaa !9
  %3 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  store ptr %call, ptr %osucc, align 8, !tbaa !9
  store ptr %1, ptr %arrayidx5, align 8, !tbaa !9
  %osucc20 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1, i32 1
  store ptr %0, ptr %osucc20, align 8, !tbaa !9
  br label %cond.end21

cond.end21:                                       ; preds = %entry, %cond.false, %cond.false3
  %cond22 = phi ptr [ %0, %cond.false3 ], [ %call, %cond.false ], [ %0, %entry ]
  store ptr %cond22, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %cond.end21
  %t.0 = phi ptr [ %call, %cond.end21 ], [ %t.0.be, %for.cond.backedge ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %t.0, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !9
  switch i8 %4, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb67
    i8 19, label %sw.bb104
    i8 18, label %sw.bb104
    i8 17, label %sw.bb104
    i8 6, label %sw.bb104
    i8 7, label %sw.bb104
    i8 5, label %sw.bb104
    i8 4, label %sw.bb104
    i8 20, label %sw.bb104
    i8 21, label %sw.bb104
    i8 22, label %sw.bb104
    i8 23, label %sw.bb104
    i8 24, label %sw.bb104
    i8 25, label %sw.bb104
    i8 26, label %sw.bb104
    i8 27, label %sw.bb104
    i8 28, label %sw.bb104
    i8 29, label %sw.bb104
    i8 30, label %sw.bb104
    i8 31, label %sw.bb104
    i8 32, label %sw.bb104
    i8 33, label %sw.bb104
    i8 34, label %sw.bb104
    i8 35, label %sw.bb104
    i8 36, label %sw.bb104
    i8 37, label %sw.bb104
    i8 38, label %sw.bb104
    i8 39, label %sw.bb104
    i8 40, label %sw.bb104
    i8 41, label %sw.bb104
    i8 44, label %sw.bb104
    i8 42, label %sw.bb104
    i8 43, label %sw.bb104
    i8 45, label %sw.bb104
    i8 46, label %sw.bb104
    i8 47, label %sw.bb104
    i8 48, label %sw.bb104
    i8 49, label %sw.bb104
    i8 50, label %sw.bb104
    i8 51, label %sw.bb104
    i8 54, label %sw.bb104
    i8 53, label %sw.bb104
    i8 52, label %sw.bb104
    i8 55, label %sw.bb104
    i8 56, label %sw.bb104
    i8 58, label %sw.bb104
    i8 59, label %sw.bb104
    i8 60, label %sw.bb104
    i8 61, label %sw.bb104
    i8 62, label %sw.bb104
    i8 63, label %sw.bb104
    i8 64, label %sw.bb104
    i8 65, label %sw.bb104
    i8 66, label %sw.bb104
    i8 67, label %sw.bb104
    i8 68, label %sw.bb104
    i8 69, label %sw.bb104
    i8 70, label %sw.bb104
    i8 71, label %sw.bb104
    i8 72, label %sw.bb104
    i8 73, label %sw.bb104
    i8 74, label %sw.bb104
    i8 75, label %sw.bb104
    i8 76, label %sw.bb104
    i8 77, label %sw.bb104
    i8 78, label %sw.bb104
    i8 79, label %sw.bb104
    i8 80, label %sw.bb104
    i8 93, label %sw.bb104
    i8 94, label %sw.bb104
    i8 95, label %sw.bb104
    i8 96, label %sw.bb104
    i8 97, label %sw.bb104
    i8 98, label %sw.bb104
    i8 99, label %sw.bb104
    i8 107, label %sw.bb104
    i8 90, label %sw.bb141
    i8 89, label %sw.bb141
    i8 82, label %sw.bb141
    i8 106, label %sw.bb141
    i8 116, label %sw.bb141
    i8 117, label %sw.bb141
    i8 114, label %sw.bb141
    i8 115, label %sw.bb141
    i8 92, label %sw.bb141
    i8 102, label %sw.bb181
    i8 111, label %sw.bb218
    i8 104, label %sw.bb221
    i8 103, label %sw.bb262
    i8 105, label %sw.bb272
    i8 2, label %sw.bb357
  ]

sw.bb:                                            ; preds = %for.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %t.0, i64 0, i32 4
  %5 = load i8, ptr %ostring, align 8, !tbaa !9
  %cmp26 = icmp eq i8 %5, 64
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 11, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %call31 = tail call ptr @LexGetToken() #4
  %6 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %6, ptr @zz_res, align 8, !tbaa !5
  store ptr %call31, ptr @zz_hold, align 8, !tbaa !5
  %cmp33 = icmp eq ptr %call31, null
  br i1 %cmp33, label %cond.end64, label %cond.false36

cond.false36:                                     ; preds = %if.end
  %cmp37 = icmp eq ptr %6, null
  br i1 %cmp37, label %cond.end64, label %cond.false40

cond.false40:                                     ; preds = %cond.false36
  %arrayidx42 = getelementptr inbounds [2 x %struct.LIST], ptr %call31, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx42, align 8, !tbaa !9
  store ptr %7, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx45 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  store ptr %8, ptr %arrayidx42, align 8, !tbaa !9
  %9 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  %osucc55 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %call31, ptr %osucc55, align 8, !tbaa !9
  store ptr %7, ptr %arrayidx45, align 8, !tbaa !9
  %osucc61 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc61, align 8, !tbaa !9
  br label %cond.end64

cond.end64:                                       ; preds = %if.end, %cond.false36, %cond.false40
  %cond65 = phi ptr [ %6, %cond.false40 ], [ %call31, %cond.false36 ], [ %6, %if.end ]
  store ptr %cond65, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb67:                                          ; preds = %for.cond
  %call68 = tail call ptr @LexGetToken() #4
  %10 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %10, ptr @zz_res, align 8, !tbaa !5
  store ptr %call68, ptr @zz_hold, align 8, !tbaa !5
  %cmp70 = icmp eq ptr %call68, null
  br i1 %cmp70, label %cond.end101, label %cond.false73

cond.false73:                                     ; preds = %sw.bb67
  %cmp74 = icmp eq ptr %10, null
  br i1 %cmp74, label %cond.end101, label %cond.false77

cond.false77:                                     ; preds = %cond.false73
  %arrayidx79 = getelementptr inbounds [2 x %struct.LIST], ptr %call68, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx79, align 8, !tbaa !9
  store ptr %11, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %arrayidx82, align 8, !tbaa !9
  store ptr %12, ptr %arrayidx79, align 8, !tbaa !9
  %13 = load ptr, ptr %arrayidx82, align 8, !tbaa !9
  %osucc92 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %call68, ptr %osucc92, align 8, !tbaa !9
  store ptr %11, ptr %arrayidx82, align 8, !tbaa !9
  %osucc98 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc98, align 8, !tbaa !9
  br label %cond.end101

cond.end101:                                      ; preds = %sw.bb67, %cond.false73, %cond.false77
  %cond102 = phi ptr [ %10, %cond.false77 ], [ %call68, %cond.false73 ], [ %10, %sw.bb67 ]
  store ptr %cond102, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb104:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %call105 = tail call ptr @LexGetToken() #4
  %14 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %14, ptr @zz_res, align 8, !tbaa !5
  store ptr %call105, ptr @zz_hold, align 8, !tbaa !5
  %cmp107 = icmp eq ptr %call105, null
  br i1 %cmp107, label %cond.end138, label %cond.false110

cond.false110:                                    ; preds = %sw.bb104
  %cmp111 = icmp eq ptr %14, null
  br i1 %cmp111, label %cond.end138, label %cond.false114

cond.false114:                                    ; preds = %cond.false110
  %arrayidx116 = getelementptr inbounds [2 x %struct.LIST], ptr %call105, i64 0, i64 1
  %15 = load ptr, ptr %arrayidx116, align 8, !tbaa !9
  store ptr %15, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx119 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx119, align 8, !tbaa !9
  store ptr %16, ptr %arrayidx116, align 8, !tbaa !9
  %17 = load ptr, ptr %arrayidx119, align 8, !tbaa !9
  %osucc129 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %call105, ptr %osucc129, align 8, !tbaa !9
  store ptr %15, ptr %arrayidx119, align 8, !tbaa !9
  %osucc135 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %14, ptr %osucc135, align 8, !tbaa !9
  br label %cond.end138

cond.end138:                                      ; preds = %sw.bb104, %cond.false110, %cond.false114
  %cond139 = phi ptr [ %14, %cond.false114 ], [ %call105, %cond.false110 ], [ %14, %sw.bb104 ]
  store ptr %cond139, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb141:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %oactual = getelementptr inbounds %struct.closure_type, ptr %t.0, i64 0, i32 5
  %18 = load ptr, ptr %oactual, align 8, !tbaa !9
  %call143 = tail call ptr @SymName(ptr noundef %18) #4
  %call144 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 12, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call143) #4
  %call145 = tail call ptr @LexGetToken() #4
  %19 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %19, ptr @zz_res, align 8, !tbaa !5
  store ptr %call145, ptr @zz_hold, align 8, !tbaa !5
  %cmp147 = icmp eq ptr %call145, null
  br i1 %cmp147, label %cond.end178, label %cond.false150

cond.false150:                                    ; preds = %sw.bb141
  %cmp151 = icmp eq ptr %19, null
  br i1 %cmp151, label %cond.end178, label %cond.false154

cond.false154:                                    ; preds = %cond.false150
  %arrayidx156 = getelementptr inbounds [2 x %struct.LIST], ptr %call145, i64 0, i64 1
  %20 = load ptr, ptr %arrayidx156, align 8, !tbaa !9
  store ptr %20, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx159 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx159, align 8, !tbaa !9
  store ptr %21, ptr %arrayidx156, align 8, !tbaa !9
  %22 = load ptr, ptr %arrayidx159, align 8, !tbaa !9
  %osucc169 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %call145, ptr %osucc169, align 8, !tbaa !9
  store ptr %20, ptr %arrayidx159, align 8, !tbaa !9
  %osucc175 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc175, align 8, !tbaa !9
  br label %cond.end178

cond.end178:                                      ; preds = %sw.bb141, %cond.false150, %cond.false154
  %cond179 = phi ptr [ %19, %cond.false154 ], [ %call145, %cond.false150 ], [ %19, %sw.bb141 ]
  store ptr %cond179, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb181:                                         ; preds = %for.cond
  tail call fastcc void @ReadTokenList(ptr noundef nonnull %t.0, ptr noundef %res)
  %call182 = tail call ptr @LexGetToken() #4
  %23 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %23, ptr @zz_res, align 8, !tbaa !5
  store ptr %call182, ptr @zz_hold, align 8, !tbaa !5
  %cmp184 = icmp eq ptr %call182, null
  br i1 %cmp184, label %cond.end215, label %cond.false187

cond.false187:                                    ; preds = %sw.bb181
  %cmp188 = icmp eq ptr %23, null
  br i1 %cmp188, label %cond.end215, label %cond.false191

cond.false191:                                    ; preds = %cond.false187
  %arrayidx193 = getelementptr inbounds [2 x %struct.LIST], ptr %call182, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx193, align 8, !tbaa !9
  store ptr %24, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx196 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx196, align 8, !tbaa !9
  store ptr %25, ptr %arrayidx193, align 8, !tbaa !9
  %26 = load ptr, ptr %arrayidx196, align 8, !tbaa !9
  %osucc206 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %call182, ptr %osucc206, align 8, !tbaa !9
  store ptr %24, ptr %arrayidx196, align 8, !tbaa !9
  %osucc212 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc212, align 8, !tbaa !9
  br label %cond.end215

cond.end215:                                      ; preds = %sw.bb181, %cond.false187, %cond.false191
  %cond216 = phi ptr [ %23, %cond.false191 ], [ %call182, %cond.false187 ], [ %23, %sw.bb181 ]
  store ptr %cond216, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb218:                                         ; preds = %for.cond
  %call220 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 13, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull %ou1) #4
  br label %for.cond.backedge

sw.bb221:                                         ; preds = %for.cond
  %oactual223 = getelementptr inbounds %struct.closure_type, ptr %t.0, i64 0, i32 5
  %27 = load ptr, ptr %oactual223, align 8, !tbaa !9
  %call224 = tail call ptr @SymName(ptr noundef %27) #4
  %call225 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 14, ptr noundef nonnull @.str.54, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call224) #4
  %call226 = tail call ptr @LexGetToken() #4
  %28 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %28, ptr @zz_res, align 8, !tbaa !5
  store ptr %call226, ptr @zz_hold, align 8, !tbaa !5
  %cmp228 = icmp eq ptr %call226, null
  br i1 %cmp228, label %cond.end259, label %cond.false231

cond.false231:                                    ; preds = %sw.bb221
  %cmp232 = icmp eq ptr %28, null
  br i1 %cmp232, label %cond.end259, label %cond.false235

cond.false235:                                    ; preds = %cond.false231
  %arrayidx237 = getelementptr inbounds [2 x %struct.LIST], ptr %call226, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx237, align 8, !tbaa !9
  store ptr %29, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx240 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %arrayidx240, align 8, !tbaa !9
  store ptr %30, ptr %arrayidx237, align 8, !tbaa !9
  %31 = load ptr, ptr %arrayidx240, align 8, !tbaa !9
  %osucc250 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %call226, ptr %osucc250, align 8, !tbaa !9
  store ptr %29, ptr %arrayidx240, align 8, !tbaa !9
  %osucc256 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %28, ptr %osucc256, align 8, !tbaa !9
  br label %cond.end259

cond.end259:                                      ; preds = %sw.bb221, %cond.false231, %cond.false235
  %cond260 = phi ptr [ %28, %cond.false235 ], [ %call226, %cond.false231 ], [ %28, %sw.bb221 ]
  store ptr %cond260, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb262:                                         ; preds = %for.cond
  %ou1263 = getelementptr inbounds %struct.word_type, ptr %token, i64 0, i32 1
  %32 = load i8, ptr %ou1263, align 8, !tbaa !9
  %cmp266.not = icmp eq i8 %32, 102
  br i1 %cmp266.not, label %cleanup, label %if.then268

if.then268:                                       ; preds = %sw.bb262
  %call270 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 15, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.56) #4
  br label %cleanup

sw.bb272:                                         ; preds = %for.cond
  %ou1273 = getelementptr inbounds %struct.word_type, ptr %token, i64 0, i32 1
  %33 = load i8, ptr %ou1273, align 8, !tbaa !9
  %cmp276.not = icmp eq i8 %33, 104
  br i1 %cmp276.not, label %if.else, label %if.then278

if.then278:                                       ; preds = %sw.bb272
  %call280 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.57) #4
  br label %cleanup

if.else:                                          ; preds = %sw.bb272
  %call281 = tail call ptr @LexGetToken() #4
  %34 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %34, ptr @zz_res, align 8, !tbaa !5
  store ptr %call281, ptr @zz_hold, align 8, !tbaa !5
  %cmp283 = icmp eq ptr %call281, null
  br i1 %cmp283, label %cond.end314, label %cond.false286

cond.false286:                                    ; preds = %if.else
  %cmp287 = icmp eq ptr %34, null
  br i1 %cmp287, label %cond.end314, label %cond.false290

cond.false290:                                    ; preds = %cond.false286
  %arrayidx292 = getelementptr inbounds [2 x %struct.LIST], ptr %call281, i64 0, i64 1
  %35 = load ptr, ptr %arrayidx292, align 8, !tbaa !9
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx295 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %arrayidx295, align 8, !tbaa !9
  store ptr %36, ptr %arrayidx292, align 8, !tbaa !9
  %37 = load ptr, ptr %arrayidx295, align 8, !tbaa !9
  %osucc305 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %call281, ptr %osucc305, align 8, !tbaa !9
  store ptr %35, ptr %arrayidx295, align 8, !tbaa !9
  %osucc311 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc311, align 8, !tbaa !9
  br label %cond.end314

cond.end314:                                      ; preds = %if.else, %cond.false286, %cond.false290
  %cond315 = phi ptr [ %34, %cond.false290 ], [ %call281, %cond.false286 ], [ %34, %if.else ]
  store ptr %cond315, ptr %osym_body, align 8, !tbaa !9
  %ou1317 = getelementptr inbounds %struct.word_type, ptr %call281, i64 0, i32 1
  %38 = load i8, ptr %ou1317, align 8, !tbaa !9
  switch i8 %38, label %if.else338 [
    i8 2, label %if.else342
    i8 11, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %cond.end314
  %ostring328 = getelementptr inbounds %struct.word_type, ptr %call281, i64 0, i32 4
  %39 = load i8, ptr %ostring328, align 8, !tbaa !9
  %cmp331 = icmp eq i8 %39, 64
  br i1 %cmp331, label %if.then333, label %if.else338

if.then333:                                       ; preds = %land.lhs.true
  %call337 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 17, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef nonnull %ou1317, ptr noundef nonnull %ostring328) #4
  br label %cleanup

if.else338:                                       ; preds = %cond.end314, %land.lhs.true
  %call340 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 18, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull %ou1317, ptr noundef nonnull @.str.57) #4
  br label %cleanup

if.else342:                                       ; preds = %cond.end314
  %oactual343 = getelementptr inbounds %struct.closure_type, ptr %token, i64 0, i32 5
  %40 = load ptr, ptr %oactual343, align 8, !tbaa !9
  %oactual344 = getelementptr inbounds %struct.closure_type, ptr %call281, i64 0, i32 5
  %41 = load ptr, ptr %oactual344, align 8, !tbaa !9
  %cmp345.not = icmp eq ptr %40, %41
  br i1 %cmp345.not, label %cleanup, label %if.then347

if.then347:                                       ; preds = %if.else342
  %call350 = tail call ptr @SymName(ptr noundef %40) #4
  %42 = load ptr, ptr %oactual344, align 8, !tbaa !9
  %call352 = tail call ptr @SymName(ptr noundef %42) #4
  %call353 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 19, ptr noundef nonnull @.str.59, i32 noundef 2, ptr noundef nonnull %ou1317, ptr noundef %call350, ptr noundef nonnull @.str.37, ptr noundef %call352, ptr noundef nonnull @.str.57) #4
  br label %cleanup

sw.bb357:                                         ; preds = %for.cond
  %oactual358 = getelementptr inbounds %struct.closure_type, ptr %t.0, i64 0, i32 5
  %43 = load ptr, ptr %oactual358, align 8, !tbaa !9
  tail call void @PushScope(ptr noundef %43, i32 noundef 1, i32 noundef 0) #4
  %call359 = tail call ptr @LexGetToken() #4
  %44 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %44, ptr @zz_res, align 8, !tbaa !5
  store ptr %call359, ptr @zz_hold, align 8, !tbaa !5
  %cmp361 = icmp eq ptr %call359, null
  br i1 %cmp361, label %cond.end392, label %cond.false364

cond.false364:                                    ; preds = %sw.bb357
  %cmp365 = icmp eq ptr %44, null
  br i1 %cmp365, label %cond.end392, label %cond.false368

cond.false368:                                    ; preds = %cond.false364
  %arrayidx370 = getelementptr inbounds [2 x %struct.LIST], ptr %call359, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx370, align 8, !tbaa !9
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx373 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx373, align 8, !tbaa !9
  store ptr %46, ptr %arrayidx370, align 8, !tbaa !9
  %47 = load ptr, ptr %arrayidx373, align 8, !tbaa !9
  %osucc383 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %call359, ptr %osucc383, align 8, !tbaa !9
  store ptr %45, ptr %arrayidx373, align 8, !tbaa !9
  %osucc389 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc389, align 8, !tbaa !9
  br label %cond.end392

cond.end392:                                      ; preds = %sw.bb357, %cond.false364, %cond.false368
  %cond393 = phi ptr [ %44, %cond.false368 ], [ %call359, %cond.false364 ], [ %44, %sw.bb357 ]
  store ptr %cond393, ptr %osym_body, align 8, !tbaa !9
  tail call void @PopScope() #4
  %ou1395 = getelementptr inbounds %struct.word_type, ptr %call359, i64 0, i32 1
  %48 = load i8, ptr %ou1395, align 8, !tbaa !9
  %49 = and i8 %48, -2
  %switch = icmp eq i8 %49, 6
  br i1 %switch, label %if.then405, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end392
  %cmp446810 = icmp eq i8 %48, 2
  br i1 %cmp446810, label %land.lhs.true448, label %while.end

if.then405:                                       ; preds = %cond.end392
  %call406 = tail call ptr @LexGetToken() #4
  %50 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %50, ptr @zz_res, align 8, !tbaa !5
  store ptr %call406, ptr @zz_hold, align 8, !tbaa !5
  %cmp408 = icmp eq ptr %call406, null
  br i1 %cmp408, label %cond.end439, label %cond.false411

cond.false411:                                    ; preds = %if.then405
  %cmp412 = icmp eq ptr %50, null
  br i1 %cmp412, label %cond.end439, label %cond.false415

cond.false415:                                    ; preds = %cond.false411
  %arrayidx417 = getelementptr inbounds [2 x %struct.LIST], ptr %call406, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx417, align 8, !tbaa !9
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx420 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx420, align 8, !tbaa !9
  store ptr %52, ptr %arrayidx417, align 8, !tbaa !9
  %53 = load ptr, ptr %arrayidx420, align 8, !tbaa !9
  %osucc430 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %call406, ptr %osucc430, align 8, !tbaa !9
  store ptr %51, ptr %arrayidx420, align 8, !tbaa !9
  %osucc436 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc436, align 8, !tbaa !9
  br label %cond.end439

cond.end439:                                      ; preds = %if.then405, %cond.false411, %cond.false415
  %cond440 = phi ptr [ %50, %cond.false415 ], [ %call406, %cond.false411 ], [ %50, %if.then405 ]
  store ptr %cond440, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

land.lhs.true448:                                 ; preds = %while.cond.preheader, %cond.end592
  %t.1811 = phi ptr [ %call559, %cond.end592 ], [ %call359, %while.cond.preheader ]
  %oactual449 = getelementptr inbounds %struct.closure_type, ptr %t.1811, i64 0, i32 5
  %54 = load ptr, ptr %oactual449, align 8, !tbaa !9
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %54, i64 0, i32 3
  %55 = load ptr, ptr %oenclosing, align 8, !tbaa !9
  %cmp450 = icmp eq ptr %55, %43
  br i1 %cmp450, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true448
  %ou1453 = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 1
  %56 = load i8, ptr %ou1453, align 8, !tbaa !9
  %cmp456 = icmp eq i8 %56, -111
  br i1 %cmp456, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call458 = tail call ptr @LexGetToken() #4
  %57 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %57, ptr @zz_res, align 8, !tbaa !5
  store ptr %call458, ptr @zz_hold, align 8, !tbaa !5
  %cmp460 = icmp eq ptr %call458, null
  br i1 %cmp460, label %cond.end491, label %cond.false463

cond.false463:                                    ; preds = %while.body
  %cmp464 = icmp eq ptr %57, null
  br i1 %cmp464, label %cond.end491, label %cond.false467

cond.false467:                                    ; preds = %cond.false463
  %arrayidx469 = getelementptr inbounds [2 x %struct.LIST], ptr %call458, i64 0, i64 1
  %58 = load ptr, ptr %arrayidx469, align 8, !tbaa !9
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx472 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %arrayidx472, align 8, !tbaa !9
  store ptr %59, ptr %arrayidx469, align 8, !tbaa !9
  %60 = load ptr, ptr %arrayidx472, align 8, !tbaa !9
  %osucc482 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  store ptr %call458, ptr %osucc482, align 8, !tbaa !9
  store ptr %58, ptr %arrayidx472, align 8, !tbaa !9
  %osucc488 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %57, ptr %osucc488, align 8, !tbaa !9
  br label %cond.end491

cond.end491:                                      ; preds = %while.body, %cond.false463, %cond.false467
  %cond492 = phi ptr [ %57, %cond.false467 ], [ %call458, %cond.false463 ], [ %57, %while.body ]
  store ptr %cond492, ptr %osym_body, align 8, !tbaa !9
  %ou1494 = getelementptr inbounds %struct.word_type, ptr %call458, i64 0, i32 1
  %61 = load i8, ptr %ou1494, align 8, !tbaa !9
  switch i8 %61, label %if.end515 [
    i8 102, label %if.end520
    i8 103, label %if.then505
  ]

if.then505:                                       ; preds = %cond.end491
  %ou1506 = getelementptr inbounds %struct.word_type, ptr %token, i64 0, i32 1
  %62 = load i8, ptr %ou1506, align 8, !tbaa !9
  %cmp509.not = icmp eq i8 %62, 102
  br i1 %cmp509.not, label %cleanup, label %if.then511

if.then511:                                       ; preds = %if.then505
  %ou1494.le = getelementptr inbounds %struct.word_type, ptr %call458, i64 0, i32 1
  %call513 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 20, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %ou1494.le, ptr noundef nonnull @.str.56) #4
  br label %cleanup

if.end515:                                        ; preds = %cond.end491
  %ou1443.le = getelementptr inbounds %struct.word_type, ptr %t.1811, i64 0, i32 1
  %63 = load ptr, ptr %oactual449, align 8, !tbaa !9
  %call518 = tail call ptr @SymName(ptr noundef %63) #4
  %call519 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 21, ptr noundef nonnull @.str.60, i32 noundef 2, ptr noundef nonnull %ou1443.le, ptr noundef nonnull @.str.7, ptr noundef %call518) #4
  br label %while.end

if.end520:                                        ; preds = %cond.end491
  %64 = load ptr, ptr %oactual449, align 8, !tbaa !9
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %64, i64 0, i32 9
  %65 = load ptr, ptr %oimports, align 8, !tbaa !9
  %cmp522.not = icmp eq ptr %65, null
  br i1 %cmp522.not, label %if.end550, label %for.cond528.preheader

for.cond528.preheader:                            ; preds = %if.end520
  %link.0.in800 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %link.0801 = load ptr, ptr %link.0.in800, align 8, !tbaa !9
  %cmp529.not802 = icmp eq ptr %link.0801, %65
  br i1 %cmp529.not802, label %if.end550, label %for.cond534.preheader

for.cond534.preheader:                            ; preds = %for.cond528.preheader, %for.end
  %link.0804 = phi ptr [ %link.0, %for.end ], [ %link.0801, %for.cond528.preheader ]
  %scope_count.0803 = phi i32 [ %inc, %for.end ], [ 0, %for.cond528.preheader ]
  br label %for.cond534

for.cond534:                                      ; preds = %for.cond534.preheader, %for.cond534
  %link.0.pn = phi ptr [ %y.0, %for.cond534 ], [ %link.0804, %for.cond534.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou1535 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %66 = load i8, ptr %ou1535, align 8, !tbaa !9
  %cmp538 = icmp eq i8 %66, 0
  br i1 %cmp538, label %for.cond534, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.cond534
  %oactual544 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %67 = load ptr, ptr %oactual544, align 8, !tbaa !9
  tail call void @PushScope(ptr noundef %67, i32 noundef 0, i32 noundef 1) #4
  %inc = add nuw nsw i32 %scope_count.0803, 1
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0804, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp529.not = icmp eq ptr %link.0, %65
  br i1 %cmp529.not, label %if.end550.loopexit, label %for.cond534.preheader, !llvm.loop !26

if.end550.loopexit:                               ; preds = %for.end
  %.pre = load ptr, ptr %oactual449, align 8, !tbaa !9
  br label %if.end550

if.end550:                                        ; preds = %if.end550.loopexit, %for.cond528.preheader, %if.end520
  %68 = phi ptr [ %64, %if.end520 ], [ %64, %for.cond528.preheader ], [ %.pre, %if.end550.loopexit ]
  %scope_count.1 = phi i32 [ 0, %if.end520 ], [ 0, %for.cond528.preheader ], [ %inc, %if.end550.loopexit ]
  tail call void @PushScope(ptr noundef %68, i32 noundef 0, i32 noundef 0) #4
  tail call fastcc void @ReadTokenList(ptr noundef %call458, ptr noundef %res)
  tail call void @PopScope() #4
  %cmp553805.not = icmp eq i32 %scope_count.1, 0
  br i1 %cmp553805.not, label %for.end558, label %for.body555

for.body555:                                      ; preds = %if.end550, %for.body555
  %i.0806 = phi i32 [ %inc557, %for.body555 ], [ 0, %if.end550 ]
  tail call void @PopScope() #4
  %inc557 = add nuw i32 %i.0806, 1
  %exitcond.not = icmp eq i32 %inc557, %scope_count.1
  br i1 %exitcond.not, label %for.end558, label %for.body555, !llvm.loop !27

for.end558:                                       ; preds = %for.body555, %if.end550
  tail call void @PushScope(ptr noundef %43, i32 noundef 1, i32 noundef 0) #4
  %call559 = tail call ptr @LexGetToken() #4
  %69 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %69, ptr @zz_res, align 8, !tbaa !5
  store ptr %call559, ptr @zz_hold, align 8, !tbaa !5
  %cmp561 = icmp eq ptr %call559, null
  br i1 %cmp561, label %cond.end592, label %cond.false564

cond.false564:                                    ; preds = %for.end558
  %cmp565 = icmp eq ptr %69, null
  br i1 %cmp565, label %cond.end592, label %cond.false568

cond.false568:                                    ; preds = %cond.false564
  %arrayidx570 = getelementptr inbounds [2 x %struct.LIST], ptr %call559, i64 0, i64 1
  %70 = load ptr, ptr %arrayidx570, align 8, !tbaa !9
  store ptr %70, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx573 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx573, align 8, !tbaa !9
  store ptr %71, ptr %arrayidx570, align 8, !tbaa !9
  %72 = load ptr, ptr %arrayidx573, align 8, !tbaa !9
  %osucc583 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %call559, ptr %osucc583, align 8, !tbaa !9
  store ptr %70, ptr %arrayidx573, align 8, !tbaa !9
  %osucc589 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc589, align 8, !tbaa !9
  br label %cond.end592

cond.end592:                                      ; preds = %for.end558, %cond.false564, %cond.false568
  %cond593 = phi ptr [ %69, %cond.false568 ], [ %call559, %cond.false564 ], [ %69, %for.end558 ]
  store ptr %cond593, ptr %osym_body, align 8, !tbaa !9
  tail call void @PopScope() #4
  %ou1443 = getelementptr inbounds %struct.word_type, ptr %call559, i64 0, i32 1
  %73 = load i8, ptr %ou1443, align 8, !tbaa !9
  %cmp446 = icmp eq i8 %73, 2
  br i1 %cmp446, label %land.lhs.true448, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %land.rhs, %cond.end592, %land.lhs.true448, %while.cond.preheader, %if.end515
  %t.2 = phi ptr [ %call458, %if.end515 ], [ %call359, %while.cond.preheader ], [ %t.1811, %land.rhs ], [ %call559, %cond.end592 ], [ %t.1811, %land.lhs.true448 ]
  %ohas_body = getelementptr inbounds i8, ptr %43, i64 41
  %bf.load = load i24, ptr %ohas_body, align 1
  %74 = and i24 %bf.load, 256
  %tobool.not = icmp eq i24 %74, 0
  br i1 %tobool.not, label %for.cond.backedge, label %if.then595

if.then595:                                       ; preds = %while.end
  %ou1596 = getelementptr inbounds %struct.word_type, ptr %t.2, i64 0, i32 1
  %75 = load i8, ptr %ou1596, align 8, !tbaa !9
  switch i8 %75, label %if.then665 [
    i8 102, label %if.then607
    i8 104, label %if.then607
    i8 103, label %for.cond.backedge
    i8 105, label %for.cond.backedge
  ]

for.cond.backedge:                                ; preds = %if.then595, %if.then595, %while.end, %if.then665, %cond.end650, %sw.default, %cond.end439, %cond.end259, %sw.bb218, %cond.end215, %cond.end178, %cond.end138, %cond.end101, %cond.end64
  %t.0.be = phi ptr [ %t.0, %sw.default ], [ %call406, %cond.end439 ], [ %call617, %cond.end650 ], [ %t.2, %if.then665 ], [ %t.2, %while.end ], [ %call226, %cond.end259 ], [ %t.0, %sw.bb218 ], [ %call182, %cond.end215 ], [ %call145, %cond.end178 ], [ %call105, %cond.end138 ], [ %call68, %cond.end101 ], [ %call31, %cond.end64 ], [ %t.2, %if.then595 ], [ %t.2, %if.then595 ]
  br label %for.cond

if.then607:                                       ; preds = %if.then595, %if.then595
  tail call void @PushScope(ptr noundef nonnull %43, i32 noundef 0, i32 noundef 1) #4
  %call608 = tail call ptr @ChildSym(ptr noundef nonnull %43, i32 noundef 146) #4
  tail call void @PushScope(ptr noundef %call608, i32 noundef 0, i32 noundef 0) #4
  %76 = load i8, ptr %ou1596, align 8, !tbaa !9
  %cmp612 = icmp eq i8 %76, 104
  br i1 %cmp612, label %if.then614, label %if.end616

if.then614:                                       ; preds = %if.then607
  %oactual615 = getelementptr inbounds %struct.closure_type, ptr %t.2, i64 0, i32 5
  store ptr %43, ptr %oactual615, align 8, !tbaa !9
  br label %if.end616

if.end616:                                        ; preds = %if.then614, %if.then607
  tail call fastcc void @ReadTokenList(ptr noundef nonnull %t.2, ptr noundef nonnull %res)
  tail call void @PopScope() #4
  tail call void @PopScope() #4
  %call617 = tail call ptr @LexGetToken() #4
  %77 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %77, ptr @zz_res, align 8, !tbaa !5
  store ptr %call617, ptr @zz_hold, align 8, !tbaa !5
  %cmp619 = icmp eq ptr %call617, null
  br i1 %cmp619, label %cond.end650, label %cond.false622

cond.false622:                                    ; preds = %if.end616
  %cmp623 = icmp eq ptr %77, null
  br i1 %cmp623, label %cond.end650, label %cond.false626

cond.false626:                                    ; preds = %cond.false622
  %arrayidx628 = getelementptr inbounds [2 x %struct.LIST], ptr %call617, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx628, align 8, !tbaa !9
  store ptr %78, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx631 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %arrayidx631, align 8, !tbaa !9
  store ptr %79, ptr %arrayidx628, align 8, !tbaa !9
  %80 = load ptr, ptr %arrayidx631, align 8, !tbaa !9
  %osucc641 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %call617, ptr %osucc641, align 8, !tbaa !9
  store ptr %78, ptr %arrayidx631, align 8, !tbaa !9
  %osucc647 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %77, ptr %osucc647, align 8, !tbaa !9
  br label %cond.end650

cond.end650:                                      ; preds = %if.end616, %cond.false622, %cond.false626
  %cond651 = phi ptr [ %77, %cond.false626 ], [ %call617, %cond.false622 ], [ %77, %if.end616 ]
  store ptr %cond651, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

if.then665:                                       ; preds = %if.then595
  %call667 = tail call ptr @SymName(ptr noundef nonnull %43) #4
  %call668 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 22, ptr noundef nonnull @.str.61, i32 noundef 2, ptr noundef nonnull %ou1596, ptr noundef %call667, ptr noundef nonnull @.str.7) #4
  br label %for.cond.backedge

sw.default:                                       ; preds = %for.cond
  %conv = zext i8 %4 to i32
  %call676 = tail call ptr @Image(i32 noundef %conv) #4
  %call677 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 23, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef nonnull %ou1, ptr noundef %call676) #4
  br label %for.cond.backedge

cleanup:                                          ; preds = %if.then505, %if.then511, %if.then278, %if.else342, %if.then347, %if.then333, %if.else338, %sw.bb262, %if.then268
  ret void
}

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
