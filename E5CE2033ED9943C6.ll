; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z40.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z40.c"
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

@filter_count = internal unnamed_addr global i32 0, align 4
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@filter_active = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"louti\00", align 1
@FilterInSym = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"lout\00", align 1
@FilterOutSym = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"lout.err\00", align 1
@FilterErrSym = external local_unnamed_addr global ptr, align 8
@filter_in_filename = internal unnamed_addr global ptr null, align 8
@filter_out_filename = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cannot open temporary filter file %s\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"FilterSetFileNames: type(x)!\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"FilterSetFileNames: x has no children!\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"FilterSetFileNames: type(y)!\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"FilterSetFileNames: type(y) (2)!\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"FilterExecute: type(x)!\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"FilterExecute: type(env)!\00", align 1
@SafeExecution = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [39 x i8] c"safe execution prohibiting command: %s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot execute system calls!\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"FilterWrite: type(x)!\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"cannot read filter temporary file %s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @FilterInit() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @filter_count, align 4, !tbaa !5
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !5
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #6
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !9
  %arrayidx15 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !9
  store ptr %4, ptr %arrayidx15, align 8, !tbaa !9
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !9
  store ptr %4, ptr %4, align 8, !tbaa !9
  store ptr %4, ptr @filter_active, align 8, !tbaa !10
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call25 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %5) #6
  %6 = load ptr, ptr @FilterInSym, align 8, !tbaa !10
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %6, i64 0, i32 4
  store ptr %call25, ptr %osym_body, align 8, !tbaa !9
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call26 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef %7) #6
  %8 = load ptr, ptr @FilterOutSym, align 8, !tbaa !10
  %osym_body27 = getelementptr inbounds %struct.symbol_type, ptr %8, i64 0, i32 4
  store ptr %call26, ptr %osym_body27, align 8, !tbaa !9
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call28 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.3, ptr noundef %9) #6
  %10 = load ptr, ptr @FilterErrSym, align 8, !tbaa !10
  %osym_body29 = getelementptr inbounds %struct.symbol_type, ptr %10, i64 0, i32 4
  store ptr %call28, ptr %osym_body29, align 8, !tbaa !9
  %11 = load ptr, ptr @FilterInSym, align 8, !tbaa !10
  %osym_body30 = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %osym_body30, align 8, !tbaa !9
  store ptr %12, ptr @filter_in_filename, align 8, !tbaa !10
  %13 = load ptr, ptr @FilterOutSym, align 8, !tbaa !10
  %osym_body31 = getelementptr inbounds %struct.symbol_type, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %osym_body31, align 8, !tbaa !9
  store ptr %14, ptr @filter_out_filename, align 8, !tbaa !10
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @FilterCreate(i32 noundef %use_begin, ptr noundef %act, ptr noundef %xfpos) local_unnamed_addr #0 {
entry:
  %buff = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %buff) #6
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 57), align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !5
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #6
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 57, ptr %ou1, align 8, !tbaa !9
  %arrayidx15 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !9
  store ptr %4, ptr %arrayidx15, align 8, !tbaa !9
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !9
  store ptr %4, ptr %4, align 8, !tbaa !9
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %xfpos, i64 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !12
  %ofile_num26 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num26, align 2, !tbaa !9
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %xfpos, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num28 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load29 = load i32, ptr %oline_num28, align 4
  %bf.clear30 = and i32 %bf.load29, -1048576
  %bf.set = or i32 %bf.clear30, %bf.clear
  store i32 %bf.set, ptr %oline_num28, align 4
  %bf.load31 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load31, -1048576
  %bf.set37 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set37, ptr %oline_num28, align 4
  %6 = load i32, ptr @filter_count, align 4, !tbaa !5
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr @filter_count, align 4, !tbaa !5
  %call38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.1, i32 noundef %inc) #6
  %call40 = call noalias ptr @fopen(ptr noundef nonnull %buff, ptr noundef nonnull @.str.5)
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end13
  %call45 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 40, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %xfpos, ptr noundef nonnull %buff) #6
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end13
  %call48 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef nonnull %xfpos) #6
  %ou2 = getelementptr inbounds %struct.word_type, ptr %call48, i64 0, i32 2
  %bf.load49 = load i32, ptr %ou2, align 8
  %bf.value50 = shl i32 %use_begin, 12
  %bf.shl51 = and i32 %bf.value50, 4190208
  %bf.clear52 = and i32 %bf.load49, -4190209
  %bf.set53 = or i32 %bf.clear52, %bf.shl51
  store i32 %bf.set53, ptr %ou2, align 8
  %ou3 = getelementptr inbounds %struct.word_type, ptr %call48, i64 0, i32 3
  store ptr %act, ptr %ou3, align 8, !tbaa !9
  %7 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv54 = zext i8 %7 to i32
  store i32 %conv54, ptr @zz_size, align 4, !tbaa !5
  %conv55 = zext i8 %7 to i64
  %arrayidx62 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv55
  %8 = load ptr, ptr %arrayidx62, align 8, !tbaa !10
  %cmp63 = icmp eq ptr %8, null
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.end46
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call66 = call ptr @GetMemory(i32 noundef %conv54, ptr noundef %9) #6
  br label %if.end76

if.else67:                                        ; preds = %if.end46
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %10, ptr %arrayidx62, align 8, !tbaa !10
  br label %if.end76

if.end76:                                         ; preds = %if.then65, %if.else67
  %11 = phi ptr [ %call66, %if.then65 ], [ %8, %if.else67 ]
  %ou177 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 0, ptr %ou177, align 8, !tbaa !9
  %arrayidx80 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  %osucc81 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc81, align 8, !tbaa !9
  store ptr %11, ptr %arrayidx80, align 8, !tbaa !9
  %osucc87 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc87, align 8, !tbaa !9
  store ptr %11, ptr %11, align 8, !tbaa !9
  store ptr %11, ptr @xx_link, align 8, !tbaa !10
  store ptr %11, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %12, ptr @zz_tmp, align 8, !tbaa !10
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %osucc111 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %14, ptr %osucc111, align 8, !tbaa !9
  %17 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %19 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc117 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %18, ptr %osucc117, align 8, !tbaa !9
  %20 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %20, ptr @zz_res, align 8, !tbaa !10
  store ptr %call48, ptr @zz_hold, align 8, !tbaa !10
  %cmp124 = icmp eq ptr %20, null
  br i1 %cmp124, label %cond.end151, label %cond.false127

cond.false127:                                    ; preds = %if.end76
  %arrayidx129 = getelementptr inbounds [2 x %struct.LIST], ptr %call48, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx129, align 8, !tbaa !9
  store ptr %21, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx132 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx132, align 8, !tbaa !9
  store ptr %22, ptr %arrayidx129, align 8, !tbaa !9
  %23 = load ptr, ptr %arrayidx132, align 8, !tbaa !9
  %osucc142 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %call48, ptr %osucc142, align 8, !tbaa !9
  store ptr %21, ptr %arrayidx132, align 8, !tbaa !9
  %osucc148 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc148, align 8, !tbaa !9
  br label %cond.end151

cond.end151:                                      ; preds = %if.end76, %cond.false127
  %24 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv153 = zext i8 %24 to i32
  store i32 %conv153, ptr @zz_size, align 4, !tbaa !5
  %conv154 = zext i8 %24 to i64
  %arrayidx161 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv154
  %25 = load ptr, ptr %arrayidx161, align 8, !tbaa !10
  %cmp162 = icmp eq ptr %25, null
  br i1 %cmp162, label %if.then164, label %if.else166

if.then164:                                       ; preds = %cond.end151
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call165 = call ptr @GetMemory(i32 noundef %conv153, ptr noundef %26) #6
  br label %if.end175

if.else166:                                       ; preds = %cond.end151
  store ptr %25, ptr @zz_hold, align 8, !tbaa !10
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %27, ptr %arrayidx161, align 8, !tbaa !10
  br label %if.end175

if.end175:                                        ; preds = %if.then164, %if.else166
  %28 = phi ptr [ %call165, %if.then164 ], [ %25, %if.else166 ]
  %ou1176 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  store i8 0, ptr %ou1176, align 8, !tbaa !9
  %arrayidx179 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  %osucc180 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %28, ptr %osucc180, align 8, !tbaa !9
  store ptr %28, ptr %arrayidx179, align 8, !tbaa !9
  %osucc186 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc186, align 8, !tbaa !9
  store ptr %28, ptr %28, align 8, !tbaa !9
  store ptr %28, ptr @xx_link, align 8, !tbaa !10
  store ptr %28, ptr @zz_res, align 8, !tbaa !10
  %29 = load ptr, ptr @filter_active, align 8, !tbaa !10
  store ptr %29, ptr @zz_hold, align 8, !tbaa !10
  %cmp190 = icmp eq ptr %29, null
  br i1 %cmp190, label %cond.end221.thread, label %cond.end221

cond.end221.thread:                               ; preds = %if.end175
  store ptr %call48, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false230

cond.end221:                                      ; preds = %if.end175
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr @zz_tmp, align 8, !tbaa !10
  %31 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %31, ptr %29, align 8, !tbaa !9
  %32 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %33 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %osucc212 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %32, ptr %osucc212, align 8, !tbaa !9
  %35 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %35, ptr %33, align 8, !tbaa !9
  %36 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %37 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc218 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %36, ptr %osucc218, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre, ptr @zz_res, align 8, !tbaa !10
  store ptr %call48, ptr @zz_hold, align 8, !tbaa !10
  %cmp227 = icmp eq ptr %.pre, null
  br i1 %cmp227, label %cond.end254, label %cond.false230

cond.false230:                                    ; preds = %cond.end221.thread, %cond.end221
  %38 = phi ptr [ %28, %cond.end221.thread ], [ %.pre, %cond.end221 ]
  %arrayidx232 = getelementptr inbounds [2 x %struct.LIST], ptr %call48, i64 0, i64 1
  %39 = load ptr, ptr %arrayidx232, align 8, !tbaa !9
  store ptr %39, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx235 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %arrayidx235, align 8, !tbaa !9
  store ptr %40, ptr %arrayidx232, align 8, !tbaa !9
  %41 = load ptr, ptr %arrayidx235, align 8, !tbaa !9
  %osucc245 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %call48, ptr %osucc245, align 8, !tbaa !9
  store ptr %39, ptr %arrayidx235, align 8, !tbaa !9
  %osucc251 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %38, ptr %osucc251, align 8, !tbaa !9
  br label %cond.end254

cond.end254:                                      ; preds = %cond.end221, %cond.false230
  %call256 = call ptr @LexScanVerbatim(ptr noundef %call40, i32 noundef %use_begin, ptr noundef nonnull %xfpos, i32 noundef 0) #6
  %call257 = call i32 @fclose(ptr noundef %call40)
  %42 = load i32, ptr @filter_count, align 4, !tbaa !5
  %call259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.2, i32 noundef %42) #6
  %call261 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef nonnull %xfpos) #6
  %43 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv262 = zext i8 %43 to i32
  store i32 %conv262, ptr @zz_size, align 4, !tbaa !5
  %conv263 = zext i8 %43 to i64
  %arrayidx270 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv263
  %44 = load ptr, ptr %arrayidx270, align 8, !tbaa !10
  %cmp271 = icmp eq ptr %44, null
  br i1 %cmp271, label %if.then273, label %if.else275

if.then273:                                       ; preds = %cond.end254
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call274 = call ptr @GetMemory(i32 noundef %conv262, ptr noundef %45) #6
  br label %if.end284

if.else275:                                       ; preds = %cond.end254
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %46, ptr %arrayidx270, align 8, !tbaa !10
  br label %if.end284

if.end284:                                        ; preds = %if.then273, %if.else275
  %47 = phi ptr [ %call274, %if.then273 ], [ %44, %if.else275 ]
  %ou1285 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store i8 0, ptr %ou1285, align 8, !tbaa !9
  %arrayidx288 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  %osucc289 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc289, align 8, !tbaa !9
  store ptr %47, ptr %arrayidx288, align 8, !tbaa !9
  %osucc295 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %osucc295, align 8, !tbaa !9
  store ptr %47, ptr %47, align 8, !tbaa !9
  store ptr %47, ptr @xx_link, align 8, !tbaa !10
  store ptr %47, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %48, ptr @zz_tmp, align 8, !tbaa !10
  %49 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %49, ptr %4, align 8, !tbaa !9
  %50 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %osucc321 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %50, ptr %osucc321, align 8, !tbaa !9
  %53 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %53, ptr %51, align 8, !tbaa !9
  %54 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %55 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc327 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %54, ptr %osucc327, align 8, !tbaa !9
  %56 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %56, ptr @zz_res, align 8, !tbaa !10
  store ptr %call261, ptr @zz_hold, align 8, !tbaa !10
  %cmp332 = icmp eq ptr %call261, null
  %cmp336 = icmp eq ptr %56, null
  %or.cond514 = select i1 %cmp332, i1 true, i1 %cmp336
  br i1 %or.cond514, label %cond.end363, label %cond.false339

cond.false339:                                    ; preds = %if.end284
  %arrayidx341 = getelementptr inbounds [2 x %struct.LIST], ptr %call261, i64 0, i64 1
  %57 = load ptr, ptr %arrayidx341, align 8, !tbaa !9
  store ptr %57, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx344 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %arrayidx344, align 8, !tbaa !9
  store ptr %58, ptr %arrayidx341, align 8, !tbaa !9
  %59 = load ptr, ptr %arrayidx344, align 8, !tbaa !9
  %osucc354 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  store ptr %call261, ptr %osucc354, align 8, !tbaa !9
  store ptr %57, ptr %arrayidx344, align 8, !tbaa !9
  %osucc360 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  store ptr %56, ptr %osucc360, align 8, !tbaa !9
  br label %cond.end363

cond.end363:                                      ; preds = %if.end284, %cond.false339
  %ohas_body = getelementptr inbounds i8, ptr %act, i64 41
  %bf.load366 = load i24, ptr %ohas_body, align 1
  %60 = and i24 %bf.load366, 256
  %tobool.not = icmp eq i24 %60, 0
  br i1 %tobool.not, label %if.end370, label %if.then369

if.then369:                                       ; preds = %cond.end363
  call void @PushScope(ptr noundef nonnull %act, i32 noundef 0, i32 noundef 1) #6
  br label %if.end370

if.end370:                                        ; preds = %if.then369, %cond.end363
  %call371 = call ptr @GetScopeSnapshot() #6
  %bf.load374 = load i24, ptr %ohas_body, align 1
  %61 = and i24 %bf.load374, 256
  %tobool378.not = icmp eq i24 %61, 0
  br i1 %tobool378.not, label %if.end380, label %if.then379

if.then379:                                       ; preds = %if.end370
  call void @PopScope() #6
  br label %if.end380

if.end380:                                        ; preds = %if.then379, %if.end370
  %62 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv381 = zext i8 %62 to i32
  store i32 %conv381, ptr @zz_size, align 4, !tbaa !5
  %conv382 = zext i8 %62 to i64
  %arrayidx389 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv382
  %63 = load ptr, ptr %arrayidx389, align 8, !tbaa !10
  %cmp390 = icmp eq ptr %63, null
  br i1 %cmp390, label %if.then392, label %if.else394

if.then392:                                       ; preds = %if.end380
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call393 = call ptr @GetMemory(i32 noundef %conv381, ptr noundef %64) #6
  br label %if.end403

if.else394:                                       ; preds = %if.end380
  store ptr %63, ptr @zz_hold, align 8, !tbaa !10
  %65 = load ptr, ptr %63, align 8, !tbaa !9
  store ptr %65, ptr %arrayidx389, align 8, !tbaa !10
  br label %if.end403

if.end403:                                        ; preds = %if.then392, %if.else394
  %66 = phi ptr [ %call393, %if.then392 ], [ %63, %if.else394 ]
  %ou1404 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 1
  store i8 0, ptr %ou1404, align 8, !tbaa !9
  %arrayidx407 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  %osucc408 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  store ptr %66, ptr %osucc408, align 8, !tbaa !9
  store ptr %66, ptr %arrayidx407, align 8, !tbaa !9
  %osucc414 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %66, ptr %osucc414, align 8, !tbaa !9
  store ptr %66, ptr %66, align 8, !tbaa !9
  store ptr %66, ptr @xx_link, align 8, !tbaa !10
  store ptr %66, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %67, ptr @zz_tmp, align 8, !tbaa !10
  %68 = load ptr, ptr %66, align 8, !tbaa !9
  store ptr %68, ptr %4, align 8, !tbaa !9
  %69 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %70 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %osucc440 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %69, ptr %osucc440, align 8, !tbaa !9
  %72 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %72, ptr %70, align 8, !tbaa !9
  %73 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %74 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc446 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  store ptr %73, ptr %osucc446, align 8, !tbaa !9
  %75 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %75, ptr @zz_res, align 8, !tbaa !10
  store ptr %call371, ptr @zz_hold, align 8, !tbaa !10
  %cmp451 = icmp eq ptr %call371, null
  %cmp455 = icmp eq ptr %75, null
  %or.cond515 = select i1 %cmp451, i1 true, i1 %cmp455
  br i1 %or.cond515, label %cond.end482, label %cond.false458

cond.false458:                                    ; preds = %if.end403
  %arrayidx460 = getelementptr inbounds [2 x %struct.LIST], ptr %call371, i64 0, i64 1
  %76 = load ptr, ptr %arrayidx460, align 8, !tbaa !9
  store ptr %76, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx463 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %arrayidx463, align 8, !tbaa !9
  store ptr %77, ptr %arrayidx460, align 8, !tbaa !9
  %78 = load ptr, ptr %arrayidx463, align 8, !tbaa !9
  %osucc473 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %call371, ptr %osucc473, align 8, !tbaa !9
  store ptr %76, ptr %arrayidx463, align 8, !tbaa !9
  %osucc479 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %75, ptr %osucc479, align 8, !tbaa !9
  br label %cond.end482

cond.end482:                                      ; preds = %if.end403, %cond.false458
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %buff) #6
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @LexScanVerbatim(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetScopeSnapshot() local_unnamed_addr #1

declare void @PopScope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @FilterSetFileNames(ptr noundef readonly %x) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp = icmp eq i8 %0, 57
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.8) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !9
  %cmp2.not = icmp eq ptr %2, %x
  br i1 %cmp2.not, label %if.then4, label %for.cond.preheader

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.9) #6
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then4, %if.end
  %.pn.ph = phi ptr [ %2, %if.end ], [ %.pre, %if.then4 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %.pn = phi ptr [ %y.0, %for.cond ], [ %.pn.ph, %for.cond.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou112 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %4 = load i8, ptr %ou112, align 8, !tbaa !9
  switch i8 %4, label %if.then25 [
    i8 0, label %for.cond
    i8 11, label %if.end27
  ]

if.then25:                                        ; preds = %for.cond
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call26 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.10) #6
  br label %if.end27

if.end27:                                         ; preds = %for.cond, %if.then25
  %6 = load ptr, ptr @FilterInSym, align 8, !tbaa !10
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %6, i64 0, i32 4
  store ptr %y.0, ptr %osym_body, align 8, !tbaa !9
  %7 = load ptr, ptr %osucc, align 8, !tbaa !9
  %osucc33 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %osucc33, align 8, !tbaa !9
  br label %for.cond37

for.cond37:                                       ; preds = %for.cond37, %if.end27
  %.pn69 = phi ptr [ %8, %if.end27 ], [ %y.1, %for.cond37 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn69, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !9
  %ou138 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %9 = load i8, ptr %ou138, align 8, !tbaa !9
  switch i8 %9, label %if.then54 [
    i8 0, label %for.cond37
    i8 11, label %if.end56
  ]

if.then54:                                        ; preds = %for.cond37
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call55 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.11) #6
  br label %if.end56

if.end56:                                         ; preds = %for.cond37, %if.then54
  %11 = load ptr, ptr @FilterOutSym, align 8, !tbaa !10
  %osym_body57 = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 4
  store ptr %y.1, ptr %osym_body57, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FilterExecute(ptr noundef %x, ptr noundef %command, ptr nocapture noundef readonly %env) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp = icmp eq i8 %0, 57
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.12) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou12 = getelementptr inbounds %struct.word_type, ptr %env, i64 0, i32 1
  %2 = load i8, ptr %ou12, align 8, !tbaa !9
  %cmp5 = icmp eq i8 %2, 82
  br i1 %cmp5, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.13) #6
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %4 = load ptr, ptr @filter_in_filename, align 8, !tbaa !10
  %5 = load ptr, ptr @FilterInSym, align 8, !tbaa !10
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %5, i64 0, i32 4
  store ptr %4, ptr %osym_body, align 8, !tbaa !9
  %6 = load i32, ptr @SafeExecution, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end9
  %call12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 40, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %command) #6
  %call14 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.15, ptr noundef nonnull %ou1) #6
  ret ptr %call14

if.else:                                          ; preds = %if.end9
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 29, i64 1, ptr %7) #7
  tail call void @abort() #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @FilterWrite(ptr noundef %x, ptr nocapture noundef %fp, ptr nocapture noundef %linecount) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp = icmp eq i8 %0, 57
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.17) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %.pn = phi ptr [ %2, %if.end ], [ %y.0, %for.cond ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou14 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou14, align 8, !tbaa !9
  %cmp7 = icmp eq i8 %3, 0
  br i1 %cmp7, label %for.cond, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call12 = tail call noalias ptr @fopen(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.18)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %for.end
  %call19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 40, i32 noundef 5, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #6
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %for.end
  %ou2 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %4 = and i32 %bf.load, 4190208
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end20
  %5 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %fp)
  %fputc87 = tail call i32 @fputc(i32 10, ptr %fp)
  %6 = load i32, ptr %linecount, align 4, !tbaa !5
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %linecount, align 4, !tbaa !5
  %call2489 = tail call i32 @getc(ptr noundef %call12)
  %cmp25.not90 = icmp eq i32 %call2489, -1
  br i1 %cmp25.not90, label %while.end, label %while.body

while.body:                                       ; preds = %if.then21, %if.end32
  %call2491 = phi i32 [ %call24, %if.end32 ], [ %call2489, %if.then21 ]
  %call27 = tail call i32 @putc(i32 noundef %call2491, ptr noundef %fp)
  %cmp28 = icmp eq i32 %call2491, 10
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %while.body
  %7 = load i32, ptr %linecount, align 4, !tbaa !5
  %add31 = add nsw i32 %7, 1
  store i32 %add31, ptr %linecount, align 4, !tbaa !5
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %while.body
  %call24 = tail call i32 @getc(ptr noundef %call12)
  %cmp25.not = icmp eq i32 %call24, -1
  br i1 %cmp25.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end32, %if.then21
  %8 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %fp)
  %fputc88 = tail call i32 @fputc(i32 32, ptr %fp)
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3
  %9 = load ptr, ptr %ou3, align 8, !tbaa !9
  %call35 = tail call ptr @SymName(ptr noundef %9) #6
  %call36 = tail call i32 @fputs(ptr noundef %call35, ptr noundef %fp)
  br label %if.end53

if.else:                                          ; preds = %if.end20
  %fputc = tail call i32 @fputc(i32 123, ptr %fp)
  %fputc84 = tail call i32 @fputc(i32 10, ptr %fp)
  %10 = load i32, ptr %linecount, align 4, !tbaa !5
  %add39 = add nsw i32 %10, 1
  store i32 %add39, ptr %linecount, align 4, !tbaa !5
  %call4192 = tail call i32 @getc(ptr noundef %call12)
  %cmp42.not93 = icmp eq i32 %call4192, -1
  br i1 %cmp42.not93, label %while.end51, label %while.body44

while.body44:                                     ; preds = %if.else, %if.end50
  %call4194 = phi i32 [ %call41, %if.end50 ], [ %call4192, %if.else ]
  %call45 = tail call i32 @putc(i32 noundef %call4194, ptr noundef %fp)
  %cmp46 = icmp eq i32 %call4194, 10
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %while.body44
  %11 = load i32, ptr %linecount, align 4, !tbaa !5
  %add49 = add nsw i32 %11, 1
  store i32 %add49, ptr %linecount, align 4, !tbaa !5
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %while.body44
  %call41 = tail call i32 @getc(ptr noundef %call12)
  %cmp42.not = icmp eq i32 %call41, -1
  br i1 %cmp42.not, label %while.end51, label %while.body44, !llvm.loop !18

while.end51:                                      ; preds = %if.end50, %if.else
  %fputc85 = tail call i32 @fputc(i32 125, ptr %fp)
  br label %if.end53

if.end53:                                         ; preds = %while.end51, %while.end
  %fputc86 = tail call i32 @fputc(i32 10, ptr %fp)
  %12 = load i32, ptr %linecount, align 4, !tbaa !5
  %add55 = add nsw i32 %12, 1
  store i32 %add55, ptr %linecount, align 4, !tbaa !5
  %call56 = tail call i32 @fclose(ptr noundef %call12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @SymName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FilterScavenge(i32 noundef %all) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @filter_active, align 8, !tbaa !10
  %osucc = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !9
  %cmp.not124 = icmp eq ptr %1, %0
  br i1 %cmp.not124, label %for.end114, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %all, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc113
  %link.0125 = phi ptr [ %1, %for.body.lr.ph ], [ %3, %for.inc113 ]
  %arrayidx2 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0125, i64 0, i64 1
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3, %for.body
  %y.0.in = phi ptr [ %arrayidx2, %for.body ], [ %arrayidx8, %for.cond3 ]
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp4 = icmp eq i8 %2, 0
  %arrayidx8 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  br i1 %cmp4, label %for.cond3, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.cond3
  %osucc12 = getelementptr inbounds %struct.LIST, ptr %link.0125, i64 0, i32 1
  %3 = load ptr, ptr %osucc12, align 8, !tbaa !9
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %osucc15 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc15, align 8, !tbaa !9
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %cmp19 = icmp eq ptr %4, %5
  br i1 %cmp19, label %if.then, label %for.inc113

if.then:                                          ; preds = %lor.lhs.false, %for.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call = tail call i32 @remove(ptr noundef nonnull %ostring) #6
  store ptr %link.0125, ptr @xx_link, align 8, !tbaa !10
  %osucc23 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0125, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc23, align 8, !tbaa !9
  %cmp24 = icmp eq ptr %6, %link.0125
  br i1 %cmp24, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  store ptr %6, ptr @zz_res, align 8, !tbaa !10
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %arrayidx33 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %7, ptr %arrayidx33, align 8, !tbaa !9
  %8 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %osucc40 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc40, align 8, !tbaa !9
  store ptr %link.0125, ptr %osucc23, align 8, !tbaa !9
  store ptr %link.0125, ptr %arrayidx2, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %6, %cond.false ], [ null, %if.then ]
  store ptr %cond, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %link.0125, ptr @zz_hold, align 8, !tbaa !10
  %9 = load ptr, ptr %osucc12, align 8, !tbaa !9
  %cmp50 = icmp eq ptr %9, %link.0125
  br i1 %cmp50, label %cond.end75, label %cond.false53

cond.false53:                                     ; preds = %cond.end
  store ptr %9, ptr @zz_res, align 8, !tbaa !10
  %10 = load ptr, ptr %link.0125, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %12 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %osucc68 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %11, ptr %osucc68, align 8, !tbaa !9
  %osucc71 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc71, align 8, !tbaa !9
  store ptr %12, ptr %12, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end75

cond.end75:                                       ; preds = %cond.end, %cond.false53
  %14 = phi ptr [ %link.0125, %cond.end ], [ %.pre, %cond.false53 ]
  store ptr %14, ptr @zz_hold, align 8, !tbaa !10
  %ou177 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %ou177, align 8, !tbaa !9
  %.off = add i8 %15, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %15 to i64
  %arrayidx94 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond97.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx94
  %cond97.in = load i8, ptr %cond97.in.in, align 1, !tbaa !9
  %cond97 = zext i8 %cond97.in to i32
  store i32 %cond97, ptr @zz_size, align 4, !tbaa !5
  %idxprom98 = zext i8 %cond97.in to i64
  %arrayidx99 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom98
  %16 = load ptr, ptr %arrayidx99, align 8, !tbaa !10
  store ptr %16, ptr %14, align 8, !tbaa !9
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %18 = load i32, ptr @zz_size, align 4, !tbaa !5
  %idxprom103 = sext i32 %18 to i64
  %arrayidx104 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom103
  store ptr %17, ptr %arrayidx104, align 8, !tbaa !10
  %19 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc107 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  %20 = load ptr, ptr %osucc107, align 8, !tbaa !9
  %cmp108 = icmp eq ptr %20, %19
  br i1 %cmp108, label %if.then110, label %for.inc113

if.then110:                                       ; preds = %cond.end75
  %call111 = tail call i32 @DisposeObject(ptr noundef nonnull %19) #6
  br label %for.inc113

for.inc113:                                       ; preds = %lor.lhs.false, %if.then110, %cond.end75
  %21 = load ptr, ptr @filter_active, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %3, %21
  br i1 %cmp.not, label %for.end114, label %for.body, !llvm.loop !20

for.end114:                                       ; preds = %for.inc113, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

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
!12 = !{!13, !14, i64 2}
!13 = !{!"", !7, i64 0, !7, i64 1, !14, i64 2, !6, i64 4, !6, i64 6}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
