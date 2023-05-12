; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z09.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z09.c"
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
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"SearchEnv: env!\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"SearchEnv: type(y) != CLOSURE!\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"SearchEnv: LastDown(y) == y!\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"SetEnv: x==nilobj or not CLOSURE!\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"SetEnv: y!=nilobj && type(y) != ENV!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"AttachEnv: type(env) != ENV!\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"AttachEnv: type(x)!\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"GetEnv: type(x) != CLOSURE!\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"GetEnv: LastDown(x) == x!\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"GetEnv: type(env) != ENV!\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"DetachEnv: type(x) != CLOSURE!\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"DetachEnv: LastDown(x) == x!\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"DetachEnv: type(env) != ENV!\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"ClosureExpand given non-CLOSURE!\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"ClosureExpand given predefined!\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"ExpandCLosure: Down(par)!\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"no value for parameter %s of symbol %s:\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"symbol with import list misused\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"ClosureExpand: *res_env!\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"ParameterCheck given non-CLOSURE!\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"ParameterCheck: Down(par)!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchEnv(ptr noundef readonly %env, ptr noundef readnone %sym) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond.loopexit:                                ; preds = %for.cond58
  br label %for.cond, !llvm.loop !5

for.cond:                                         ; preds = %for.cond.loopexit, %entry
  %env.addr.0 = phi ptr [ %env, %entry ], [ %env.addr.1, %for.cond.loopexit ]
  %cmp.not = icmp eq ptr %env.addr.0, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %ou1 = getelementptr inbounds %struct.word_type, ptr %env.addr.0, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !7
  %cmp1 = icmp eq i8 %0, 82
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.cond
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %osucc = getelementptr inbounds %struct.LIST, ptr %env.addr.0, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !7
  %cmp3 = icmp eq ptr %2, %env.addr.0
  br i1 %cmp3, label %cleanup, label %for.cond12

for.cond12:                                       ; preds = %if.end, %for.cond12
  %.pn = phi ptr [ %y.0, %for.cond12 ], [ %2, %if.end ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !7
  %ou113 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou113, align 8, !tbaa !7
  switch i8 %3, label %if.then26 [
    i8 0, label %for.cond12
    i8 2, label %if.end28
  ]

if.then26:                                        ; preds = %for.cond12
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call27 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.2) #2
  br label %if.end28

if.end28:                                         ; preds = %for.cond12, %if.then26
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %5 = load ptr, ptr %oactual, align 8, !tbaa !7
  %cmp29 = icmp eq ptr %5, %sym
  br i1 %cmp29, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.end28
  %6 = load ptr, ptr %y.0, align 8, !tbaa !7
  %cmp36.not = icmp eq ptr %6, %y.0
  br i1 %cmp36.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end32
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.3) #2
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end32
  %8 = load ptr, ptr %env.addr.0, align 8, !tbaa !7
  %9 = load ptr, ptr %osucc, align 8, !tbaa !7
  %cmp47.not = icmp eq ptr %8, %9
  br i1 %cmp47.not, label %cond.false, label %for.cond58.preheader

cond.false:                                       ; preds = %if.end40
  %10 = load ptr, ptr %y.0, align 8, !tbaa !7
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %if.end40, %cond.false
  %cond.pn.ph = phi ptr [ %8, %if.end40 ], [ %10, %cond.false ]
  br label %for.cond58

for.cond58:                                       ; preds = %for.cond58.preheader, %for.cond58
  %cond.pn = phi ptr [ %env.addr.1, %for.cond58 ], [ %cond.pn.ph, %for.cond58.preheader ]
  %env.addr.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond.pn, i64 0, i64 1
  %env.addr.1 = load ptr, ptr %env.addr.1.in, align 8, !tbaa !7
  %ou159 = getelementptr inbounds %struct.word_type, ptr %env.addr.1, i64 0, i32 1
  %11 = load i8, ptr %ou159, align 8, !tbaa !7
  %cmp62 = icmp eq i8 %11, 0
  br i1 %cmp62, label %for.cond58, label %for.cond.loopexit, !llvm.loop !5

cleanup:                                          ; preds = %if.end28, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %y.0, %if.end28 ]
  ret ptr %retval.0
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SetEnv(ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !7
  %cmp1 = icmp eq i8 %0, 2
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.4) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %cmp3 = icmp eq ptr %y, null
  br i1 %cmp3, label %if.end12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %ou15 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1
  %2 = load i8, ptr %ou15, align 8, !tbaa !7
  %cmp8 = icmp eq i8 %2, 82
  br i1 %cmp8, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.5) #2
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %lor.lhs.false, %if.end
  %4 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !7
  %conv13 = zext i8 %4 to i32
  store i32 %conv13, ptr @zz_size, align 4, !tbaa !12
  %conv14 = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv14
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp19 = icmp eq ptr %5, null
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end12
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call22 = tail call ptr @GetMemory(i32 noundef %conv13, ptr noundef %6) #2
  store ptr %call22, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end30

if.else23:                                        ; preds = %if.end12
  store ptr %5, ptr @zz_hold, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %7, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end30

if.end30:                                         ; preds = %if.then21, %if.else23
  %8 = phi ptr [ %call22, %if.then21 ], [ %5, %if.else23 ]
  %ou131 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  store i8 82, ptr %ou131, align 8, !tbaa !7
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc, align 8, !tbaa !7
  %arrayidx36 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  store ptr %8, ptr %arrayidx36, align 8, !tbaa !7
  %osucc40 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  store ptr %8, ptr %osucc40, align 8, !tbaa !7
  store ptr %8, ptr %8, align 8, !tbaa !7
  %9 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %conv44 = zext i8 %9 to i32
  store i32 %conv44, ptr @zz_size, align 4, !tbaa !12
  %conv45 = zext i8 %9 to i64
  %arrayidx52 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv45
  %10 = load ptr, ptr %arrayidx52, align 8, !tbaa !10
  %cmp53 = icmp eq ptr %10, null
  br i1 %cmp53, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.end30
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call56 = tail call ptr @GetMemory(i32 noundef %conv44, ptr noundef %11) #2
  br label %cond.end108

if.else57:                                        ; preds = %if.end30
  store ptr %10, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %12, ptr %arrayidx52, align 8, !tbaa !10
  br label %cond.end108

cond.end108:                                      ; preds = %if.then55, %if.else57
  %13 = phi ptr [ %call56, %if.then55 ], [ %10, %if.else57 ]
  %ou167 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  store i8 0, ptr %ou167, align 8, !tbaa !7
  %osucc71 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %13, ptr %osucc71, align 8, !tbaa !7
  %arrayidx73 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %13, ptr %arrayidx73, align 8, !tbaa !7
  %osucc77 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %osucc77, align 8, !tbaa !7
  store ptr %13, ptr %13, align 8, !tbaa !7
  store ptr %13, ptr @xx_link, align 8, !tbaa !10
  store ptr %13, ptr @zz_res, align 8, !tbaa !10
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %14, ptr @zz_tmp, align 8, !tbaa !10
  %15 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %17 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %osucc101 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  store ptr %16, ptr %osucc101, align 8, !tbaa !7
  %19 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %19, ptr %17, align 8, !tbaa !7
  %20 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %21 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc107 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %20, ptr %osucc107, align 8, !tbaa !7
  %22 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %22, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %cmp114 = icmp eq ptr %22, null
  %or.cond260 = select i1 %cmp.not, i1 true, i1 %cmp114
  br i1 %or.cond260, label %cond.end141, label %cond.false117

cond.false117:                                    ; preds = %cond.end108
  %arrayidx119 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx119, align 8, !tbaa !7
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx122 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx122, align 8, !tbaa !7
  store ptr %24, ptr %arrayidx119, align 8, !tbaa !7
  %25 = load ptr, ptr %arrayidx122, align 8, !tbaa !7
  %osucc132 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc132, align 8, !tbaa !7
  store ptr %23, ptr %arrayidx122, align 8, !tbaa !7
  %osucc138 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc138, align 8, !tbaa !7
  br label %cond.end141

cond.end141:                                      ; preds = %cond.end108, %cond.false117
  br i1 %cmp3, label %if.end249, label %if.then145

if.then145:                                       ; preds = %cond.end141
  %26 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %conv146 = zext i8 %26 to i32
  store i32 %conv146, ptr @zz_size, align 4, !tbaa !12
  %conv147 = zext i8 %26 to i64
  %arrayidx154 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv147
  %27 = load ptr, ptr %arrayidx154, align 8, !tbaa !10
  %cmp155 = icmp eq ptr %27, null
  br i1 %cmp155, label %if.then157, label %if.else159

if.then157:                                       ; preds = %if.then145
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call158 = tail call ptr @GetMemory(i32 noundef %conv146, ptr noundef %28) #2
  br label %cond.end214

if.else159:                                       ; preds = %if.then145
  store ptr %27, ptr @zz_hold, align 8, !tbaa !10
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %29, ptr %arrayidx154, align 8, !tbaa !10
  br label %cond.end214

cond.end214:                                      ; preds = %if.then157, %if.else159
  %30 = phi ptr [ %call158, %if.then157 ], [ %27, %if.else159 ]
  %ou1169 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  store i8 0, ptr %ou1169, align 8, !tbaa !7
  %osucc173 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %30, ptr %osucc173, align 8, !tbaa !7
  %arrayidx175 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  store ptr %30, ptr %arrayidx175, align 8, !tbaa !7
  %osucc179 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %30, ptr %osucc179, align 8, !tbaa !7
  store ptr %30, ptr %30, align 8, !tbaa !7
  store ptr %30, ptr @xx_link, align 8, !tbaa !10
  store ptr %30, ptr @zz_res, align 8, !tbaa !10
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %31, ptr @zz_tmp, align 8, !tbaa !10
  %32 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %32, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %34 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %osucc205 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %33, ptr %osucc205, align 8, !tbaa !7
  %36 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %36, ptr %34, align 8, !tbaa !7
  %37 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %38 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc211 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %37, ptr %osucc211, align 8, !tbaa !7
  %39 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %39, ptr @zz_res, align 8, !tbaa !10
  store ptr %y, ptr @zz_hold, align 8, !tbaa !10
  %cmp220 = icmp eq ptr %39, null
  br i1 %cmp220, label %if.end249, label %cond.false223

cond.false223:                                    ; preds = %cond.end214
  %arrayidx225 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1
  %40 = load ptr, ptr %arrayidx225, align 8, !tbaa !7
  store ptr %40, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx228 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %arrayidx228, align 8, !tbaa !7
  store ptr %41, ptr %arrayidx225, align 8, !tbaa !7
  %42 = load ptr, ptr %arrayidx228, align 8, !tbaa !7
  %osucc238 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %y, ptr %osucc238, align 8, !tbaa !7
  store ptr %40, ptr %arrayidx228, align 8, !tbaa !7
  %osucc244 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc244, align 8, !tbaa !7
  br label %if.end249

if.end249:                                        ; preds = %cond.end214, %cond.false223, %cond.end141
  ret ptr %8
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AttachEnv(ptr noundef %env, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %env, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !7
  %cmp1 = icmp eq i8 %0, 82
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.7) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %ou13 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %2 = load i8, ptr %ou13, align 8, !tbaa !7
  switch i8 %2, label %if.then13 [
    i8 2, label %if.end15
    i8 81, label %if.end15
  ]

if.then13:                                        ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call14 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.8) #2
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.end, %if.then13
  %4 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %conv16 = zext i8 %4 to i32
  store i32 %conv16, ptr @zz_size, align 4, !tbaa !12
  %conv17 = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv17
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp22 = icmp eq ptr %5, null
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end15
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call25 = tail call ptr @GetMemory(i32 noundef %conv16, ptr noundef %6) #2
  br label %cond.end74

if.else26:                                        ; preds = %if.end15
  store ptr %5, ptr @zz_hold, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %7, ptr %arrayidx, align 8, !tbaa !10
  br label %cond.end74

cond.end74:                                       ; preds = %if.then24, %if.else26
  %8 = phi ptr [ %call25, %if.then24 ], [ %5, %if.else26 ]
  %ou134 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  store i8 0, ptr %ou134, align 8, !tbaa !7
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc, align 8, !tbaa !7
  %arrayidx39 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  store ptr %8, ptr %arrayidx39, align 8, !tbaa !7
  %osucc43 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  store ptr %8, ptr %osucc43, align 8, !tbaa !7
  store ptr %8, ptr %8, align 8, !tbaa !7
  store ptr %8, ptr @xx_link, align 8, !tbaa !10
  store ptr %8, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %9 = load ptr, ptr %x, align 8, !tbaa !7
  store ptr %9, ptr @zz_tmp, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %10, ptr %x, align 8, !tbaa !7
  %11 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %osucc67 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %11, ptr %osucc67, align 8, !tbaa !7
  %14 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %14, ptr %12, align 8, !tbaa !7
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %16 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc73 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %15, ptr %osucc73, align 8, !tbaa !7
  %17 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %17, ptr @zz_res, align 8, !tbaa !10
  store ptr %env, ptr @zz_hold, align 8, !tbaa !10
  %cmp80 = icmp eq ptr %17, null
  %or.cond113 = select i1 %cmp.not, i1 true, i1 %cmp80
  br i1 %or.cond113, label %cond.end107, label %cond.false83

cond.false83:                                     ; preds = %cond.end74
  %arrayidx85 = getelementptr inbounds [2 x %struct.LIST], ptr %env, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx85, align 8, !tbaa !7
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx88 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx88, align 8, !tbaa !7
  store ptr %19, ptr %arrayidx85, align 8, !tbaa !7
  %20 = load ptr, ptr %arrayidx88, align 8, !tbaa !7
  %osucc98 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %env, ptr %osucc98, align 8, !tbaa !7
  store ptr %18, ptr %arrayidx88, align 8, !tbaa !7
  %osucc104 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc104, align 8, !tbaa !7
  br label %cond.end107

cond.end107:                                      ; preds = %cond.end74, %cond.false83
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetEnv(ptr noundef readonly %x) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !7
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.9) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %x, align 8, !tbaa !7
  %cmp2.not = icmp eq ptr %2, %x
  br i1 %cmp2.not, label %if.then4, label %for.cond.preheader

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.10) #2
  %.pre = load ptr, ptr %x, align 8, !tbaa !7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then4, %if.end
  %.pn.ph = phi ptr [ %2, %if.end ], [ %.pre, %if.then4 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %.pn = phi ptr [ %env.0, %for.cond ], [ %.pn.ph, %for.cond.preheader ]
  %env.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %env.0 = load ptr, ptr %env.0.in, align 8, !tbaa !7
  %ou113 = getelementptr inbounds %struct.word_type, ptr %env.0, i64 0, i32 1
  %4 = load i8, ptr %ou113, align 8, !tbaa !7
  switch i8 %4, label %if.then26 [
    i8 0, label %for.cond
    i8 82, label %if.end28
  ]

if.then26:                                        ; preds = %for.cond
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call27 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.11) #2
  br label %if.end28

if.end28:                                         ; preds = %for.cond, %if.then26
  ret ptr %env.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DetachEnv(ptr noundef readonly %x) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !7
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.12) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %x, align 8, !tbaa !7
  %cmp2.not = icmp eq ptr %2, %x
  br i1 %cmp2.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.13) #2
  %.pre = load ptr, ptr %x, align 8, !tbaa !7
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = phi ptr [ %.pre, %if.then4 ], [ %2, %if.end ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end6
  %.pn = phi ptr [ %4, %if.end6 ], [ %env.0, %for.cond ]
  %env.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %env.0 = load ptr, ptr %env.0.in, align 8, !tbaa !7
  %ou113 = getelementptr inbounds %struct.word_type, ptr %env.0, i64 0, i32 1
  %5 = load i8, ptr %ou113, align 8, !tbaa !7
  %cmp16 = icmp eq i8 %5, 0
  br i1 %cmp16, label %for.cond, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %ou113.le = getelementptr inbounds %struct.word_type, ptr %env.0, i64 0, i32 1
  store ptr %4, ptr @xx_link, align 8, !tbaa !10
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc, align 8, !tbaa !7
  %cmp26 = icmp eq ptr %6, %4
  br i1 %cmp26, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end
  store ptr %6, ptr @zz_res, align 8, !tbaa !10
  %arrayidx32 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx32, align 8, !tbaa !7
  %arrayidx35 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %7, ptr %arrayidx35, align 8, !tbaa !7
  %8 = load ptr, ptr %arrayidx32, align 8, !tbaa !7
  %osucc42 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc42, align 8, !tbaa !7
  store ptr %4, ptr %osucc, align 8, !tbaa !7
  store ptr %4, ptr %arrayidx32, align 8, !tbaa !7
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.false
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %osucc51, align 8, !tbaa !7
  %cmp52 = icmp eq ptr %9, %4
  br i1 %cmp52, label %cond.end77, label %cond.false55

cond.false55:                                     ; preds = %cond.end
  store ptr %9, ptr @zz_res, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !7
  %11 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %12 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %osucc70 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %11, ptr %osucc70, align 8, !tbaa !7
  %osucc73 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc73, align 8, !tbaa !7
  store ptr %12, ptr %12, align 8, !tbaa !7
  %.pre123 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end77

cond.end77:                                       ; preds = %cond.end, %cond.false55
  %14 = phi ptr [ %4, %cond.end ], [ %.pre123, %cond.false55 ]
  store ptr %14, ptr @zz_hold, align 8, !tbaa !10
  %ou179 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %ou179, align 8, !tbaa !7
  %.off = add i8 %15, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %15 to i64
  %arrayidx95 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond98.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx95
  %cond98.in = load i8, ptr %cond98.in.in, align 1, !tbaa !7
  %cond98 = zext i8 %cond98.in to i32
  store i32 %cond98, ptr @zz_size, align 4, !tbaa !12
  %idxprom99 = zext i8 %cond98.in to i64
  %arrayidx100 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom99
  %16 = load ptr, ptr %arrayidx100, align 8, !tbaa !10
  store ptr %16, ptr %14, align 8, !tbaa !7
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %18 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom104 = sext i32 %18 to i64
  %arrayidx105 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom104
  store ptr %17, ptr %arrayidx105, align 8, !tbaa !10
  %19 = load i8, ptr %ou113.le, align 8, !tbaa !7
  %cmp109 = icmp eq i8 %19, 82
  br i1 %cmp109, label %if.end113, label %if.then111

if.then111:                                       ; preds = %cond.end77
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call112 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %20, ptr noundef nonnull @.str.14) #2
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %cond.end77
  ret ptr %env.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ClosureExpand(ptr noundef %x, ptr noundef %env, i32 noundef %crs_wanted, ptr nocapture noundef %crs, ptr nocapture noundef %res_env) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !7
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.15) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %2 = load ptr, ptr %oactual, align 8, !tbaa !7
  %opredefined = getelementptr inbounds %struct.symbol_type, ptr %2, i64 0, i32 12
  %3 = load i16, ptr %opredefined, align 8, !tbaa !7
  %cmp3 = icmp eq i16 %3, 0
  br i1 %cmp3, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.16) #2
  %.pre = load ptr, ptr %oactual, align 8, !tbaa !7
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %5 = phi ptr [ %.pre, %if.then5 ], [ %2, %if.end ]
  %ohas_tag = getelementptr inbounds i8, ptr %5, i64 41
  %bf.load = load i24, ptr %ohas_tag, align 1
  %6 = and i24 %bf.load, 2
  %tobool.not = icmp eq i24 %6, 0
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @CrossAddTag(ptr noundef nonnull %x) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %tobool11.not = icmp eq i32 %crs_wanted, 0
  br i1 %tobool11.not, label %if.end299, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %7 = load ptr, ptr %oactual, align 8, !tbaa !7
  %ohas_tag14 = getelementptr inbounds i8, ptr %7, i64 41
  %bf.load15 = load i24, ptr %ohas_tag14, align 1
  %8 = and i24 %bf.load15, 2
  %tobool19.not = icmp eq i24 %8, 0
  br i1 %tobool19.not, label %if.end299, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call21 = tail call ptr @CopyObject(ptr noundef nonnull %x, ptr noundef %9) #2
  tail call void @AttachEnv(ptr noundef %env, ptr noundef %call21)
  %10 = load ptr, ptr %oactual, align 8, !tbaa !7
  %call23 = tail call ptr @CrossMake(ptr noundef %10, ptr noundef %call21, i32 noundef 131) #2
  %11 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 131), align 1, !tbaa !7
  %conv24 = zext i8 %11 to i32
  store i32 %conv24, ptr @zz_size, align 4, !tbaa !12
  %conv25 = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv25
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp30 = icmp eq ptr %12, null
  br i1 %cmp30, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.then20
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call33 = tail call ptr @GetMemory(i32 noundef %conv24, ptr noundef %13) #2
  store ptr %call33, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end41

if.else34:                                        ; preds = %if.then20
  store ptr %12, ptr @zz_hold, align 8, !tbaa !10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %14, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %if.else34
  %15 = phi ptr [ %call33, %if.then32 ], [ %12, %if.else34 ]
  %ou142 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  store i8 -125, ptr %ou142, align 8, !tbaa !7
  %arrayidx45 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %15, ptr %osucc, align 8, !tbaa !7
  store ptr %15, ptr %arrayidx45, align 8, !tbaa !7
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  store ptr %15, ptr %osucc51, align 8, !tbaa !7
  store ptr %15, ptr %15, align 8, !tbaa !7
  %oactual55 = getelementptr inbounds %struct.closure_type, ptr %15, i64 0, i32 5
  store ptr %call23, ptr %oactual55, align 8, !tbaa !7
  %16 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %conv56 = zext i8 %16 to i32
  store i32 %conv56, ptr @zz_size, align 4, !tbaa !12
  %conv57 = zext i8 %16 to i64
  %arrayidx64 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv57
  %17 = load ptr, ptr %arrayidx64, align 8, !tbaa !10
  %cmp65 = icmp eq ptr %17, null
  br i1 %cmp65, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.end41
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call68 = tail call ptr @GetMemory(i32 noundef %conv56, ptr noundef %18) #2
  br label %cond.end120

if.else69:                                        ; preds = %if.end41
  store ptr %17, ptr @zz_hold, align 8, !tbaa !10
  %19 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %19, ptr %arrayidx64, align 8, !tbaa !10
  br label %cond.end120

cond.end120:                                      ; preds = %if.then67, %if.else69
  %20 = phi ptr [ %call68, %if.then67 ], [ %17, %if.else69 ]
  %ou179 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  store i8 0, ptr %ou179, align 8, !tbaa !7
  %osucc83 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc83, align 8, !tbaa !7
  %arrayidx85 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  store ptr %20, ptr %arrayidx85, align 8, !tbaa !7
  %osucc89 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %20, ptr %osucc89, align 8, !tbaa !7
  store ptr %20, ptr %20, align 8, !tbaa !7
  store ptr %20, ptr @xx_link, align 8, !tbaa !10
  store ptr %20, ptr @zz_res, align 8, !tbaa !10
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %21, ptr @zz_tmp, align 8, !tbaa !10
  %22 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %22, ptr %15, align 8, !tbaa !7
  %23 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %osucc113 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %23, ptr %osucc113, align 8, !tbaa !7
  %26 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %26, ptr %24, align 8, !tbaa !7
  %27 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %28 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc119 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %27, ptr %osucc119, align 8, !tbaa !7
  %29 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %29, ptr @zz_res, align 8, !tbaa !10
  store ptr %call23, ptr @zz_hold, align 8, !tbaa !10
  %cmp122 = icmp eq ptr %call23, null
  %cmp126 = icmp eq ptr %29, null
  %or.cond895 = select i1 %cmp122, i1 true, i1 %cmp126
  br i1 %or.cond895, label %cond.end153, label %cond.false129

cond.false129:                                    ; preds = %cond.end120
  %arrayidx131 = getelementptr inbounds [2 x %struct.LIST], ptr %call23, i64 0, i64 1
  %30 = load ptr, ptr %arrayidx131, align 8, !tbaa !7
  store ptr %30, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx134 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx134, align 8, !tbaa !7
  store ptr %31, ptr %arrayidx131, align 8, !tbaa !7
  %32 = load ptr, ptr %arrayidx134, align 8, !tbaa !7
  %osucc144 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %call23, ptr %osucc144, align 8, !tbaa !7
  store ptr %30, ptr %arrayidx134, align 8, !tbaa !7
  %osucc150 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %29, ptr %osucc150, align 8, !tbaa !7
  br label %cond.end153

cond.end153:                                      ; preds = %cond.end120, %cond.false129
  %33 = load ptr, ptr %crs, align 8, !tbaa !10
  %cmp155 = icmp eq ptr %33, null
  br i1 %cmp155, label %if.then157, label %if.end195

if.then157:                                       ; preds = %cond.end153
  %34 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 148), align 1, !tbaa !7
  %conv158 = zext i8 %34 to i32
  store i32 %conv158, ptr @zz_size, align 4, !tbaa !12
  %conv159 = zext i8 %34 to i64
  %arrayidx166 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv159
  %35 = load ptr, ptr %arrayidx166, align 8, !tbaa !10
  %cmp167 = icmp eq ptr %35, null
  br i1 %cmp167, label %if.then169, label %if.else171

if.then169:                                       ; preds = %if.then157
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call170 = tail call ptr @GetMemory(i32 noundef %conv158, ptr noundef %36) #2
  store ptr %call170, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end180

if.else171:                                       ; preds = %if.then157
  store ptr %35, ptr @zz_hold, align 8, !tbaa !10
  %37 = load ptr, ptr %35, align 8, !tbaa !7
  store ptr %37, ptr %arrayidx166, align 8, !tbaa !10
  br label %if.end180

if.end180:                                        ; preds = %if.then169, %if.else171
  %38 = phi ptr [ %call170, %if.then169 ], [ %35, %if.else171 ]
  %ou1181 = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 1
  store i8 -108, ptr %ou1181, align 8, !tbaa !7
  %osucc185 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %38, ptr %osucc185, align 8, !tbaa !7
  %arrayidx187 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  store ptr %38, ptr %arrayidx187, align 8, !tbaa !7
  %osucc191 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %38, ptr %osucc191, align 8, !tbaa !7
  store ptr %38, ptr %38, align 8, !tbaa !7
  store ptr %38, ptr %crs, align 8, !tbaa !10
  br label %if.end195

if.end195:                                        ; preds = %if.end180, %cond.end153
  %39 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %conv196 = zext i8 %39 to i32
  store i32 %conv196, ptr @zz_size, align 4, !tbaa !12
  %conv197 = zext i8 %39 to i64
  %arrayidx204 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv197
  %40 = load ptr, ptr %arrayidx204, align 8, !tbaa !10
  %cmp205 = icmp eq ptr %40, null
  br i1 %cmp205, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.end195
  %41 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call208 = tail call ptr @GetMemory(i32 noundef %conv196, ptr noundef %41) #2
  store ptr %call208, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end218

if.else209:                                       ; preds = %if.end195
  store ptr %40, ptr @zz_hold, align 8, !tbaa !10
  %42 = load ptr, ptr %40, align 8, !tbaa !7
  store ptr %42, ptr %arrayidx204, align 8, !tbaa !10
  br label %if.end218

if.end218:                                        ; preds = %if.then207, %if.else209
  %43 = phi ptr [ %call208, %if.then207 ], [ %40, %if.else209 ]
  %ou1219 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 1
  store i8 0, ptr %ou1219, align 8, !tbaa !7
  %osucc223 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %43, ptr %osucc223, align 8, !tbaa !7
  %arrayidx225 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  store ptr %43, ptr %arrayidx225, align 8, !tbaa !7
  %osucc229 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %43, ptr %osucc229, align 8, !tbaa !7
  store ptr %43, ptr %43, align 8, !tbaa !7
  store ptr %43, ptr @xx_link, align 8, !tbaa !10
  store ptr %43, ptr @zz_res, align 8, !tbaa !10
  %44 = load ptr, ptr %crs, align 8, !tbaa !10
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  %cmp233 = icmp eq ptr %44, null
  br i1 %cmp233, label %cond.end264.thread, label %cond.end264

cond.end264.thread:                               ; preds = %if.end218
  store ptr %43, ptr @zz_res, align 8, !tbaa !10
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false273

cond.end264:                                      ; preds = %if.end218
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !10
  %46 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %46, ptr %44, align 8, !tbaa !7
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %osucc255 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %47, ptr %osucc255, align 8, !tbaa !7
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %50, ptr %48, align 8, !tbaa !7
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc261 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %51, ptr %osucc261, align 8, !tbaa !7
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %cmp270 = icmp eq ptr %.pr, null
  br i1 %cmp270, label %if.end299, label %cond.end264.cond.false273_crit_edge

cond.end264.cond.false273_crit_edge:              ; preds = %cond.end264
  %arrayidx278.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre927 = load ptr, ptr %arrayidx278.phi.trans.insert, align 8, !tbaa !7
  br label %cond.false273

cond.false273:                                    ; preds = %cond.end264.cond.false273_crit_edge, %cond.end264.thread
  %53 = phi ptr [ %43, %cond.end264.thread ], [ %.pre927, %cond.end264.cond.false273_crit_edge ]
  %54 = phi ptr [ %43, %cond.end264.thread ], [ %.pr, %cond.end264.cond.false273_crit_edge ]
  %55 = load ptr, ptr %arrayidx45, align 8, !tbaa !7
  store ptr %55, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx278 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1
  store ptr %53, ptr %arrayidx45, align 8, !tbaa !7
  %56 = load ptr, ptr %arrayidx278, align 8, !tbaa !7
  %osucc288 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %15, ptr %osucc288, align 8, !tbaa !7
  store ptr %55, ptr %arrayidx278, align 8, !tbaa !7
  %osucc294 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %54, ptr %osucc294, align 8, !tbaa !7
  br label %if.end299

if.end299:                                        ; preds = %cond.false273, %cond.end264, %land.lhs.true, %if.end10
  store ptr null, ptr %res_env, align 8, !tbaa !10
  %57 = load ptr, ptr %oactual, align 8, !tbaa !7
  %ou1301 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  %58 = load i8, ptr %ou1301, align 8, !tbaa !7
  %59 = add i8 %58, 112
  %or.cond = icmp ult i8 %59, 3
  br i1 %or.cond, label %if.then313, label %if.then717

if.then313:                                       ; preds = %if.end299
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %57, i64 0, i32 3
  %60 = load ptr, ptr %oenclosing, align 8, !tbaa !7
  %call315 = tail call ptr @SearchEnv(ptr noundef %env, ptr noundef %60)
  %cmp316.not = icmp eq ptr %call315, null
  br i1 %cmp316.not, label %if.else698, label %if.then318

if.then318:                                       ; preds = %if.then313
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %call315, i64 0, i32 1
  %61 = load i8, ptr %ou1.i, align 8, !tbaa !7
  %cmp.i = icmp eq i8 %61, 2
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then318
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %62, ptr noundef nonnull @.str.9) #2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then318
  %63 = load ptr, ptr %call315, align 8, !tbaa !7
  %cmp2.not.i = icmp eq ptr %63, %call315
  br i1 %cmp2.not.i, label %if.then4.i, label %for.cond.i.preheader

if.then4.i:                                       ; preds = %if.end.i
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call5.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %64, ptr noundef nonnull @.str.10) #2
  %.pre.i = load ptr, ptr %call315, align 8, !tbaa !7
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then4.i, %if.end.i
  %.pn.i.ph = phi ptr [ %63, %if.end.i ], [ %.pre.i, %if.then4.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %.pn.i = phi ptr [ %env.0.i, %for.cond.i ], [ %.pn.i.ph, %for.cond.i.preheader ]
  %env.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %env.0.i = load ptr, ptr %env.0.in.i, align 8, !tbaa !7
  %ou113.i = getelementptr inbounds %struct.word_type, ptr %env.0.i, i64 0, i32 1
  %65 = load i8, ptr %ou113.i, align 8, !tbaa !7
  switch i8 %65, label %if.then26.i [
    i8 0, label %for.cond.i
    i8 82, label %GetEnv.exit
  ]

if.then26.i:                                      ; preds = %for.cond.i
  %66 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call27.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %66, ptr noundef nonnull @.str.11) #2
  br label %GetEnv.exit

GetEnv.exit:                                      ; preds = %for.cond.i, %if.then26.i
  %link.0.in919 = getelementptr inbounds %struct.LIST, ptr %call315, i64 0, i32 1
  %link.0920 = load ptr, ptr %link.0.in919, align 8, !tbaa !7
  %cmp323.not921 = icmp eq ptr %link.0920, %call315
  br i1 %cmp323.not921, label %if.then717, label %for.cond328.preheader

for.cond328.preheader:                            ; preds = %GetEnv.exit, %for.inc693
  %link.0922 = phi ptr [ %link.0, %for.inc693 ], [ %link.0920, %GetEnv.exit ]
  br label %for.cond328

for.cond328:                                      ; preds = %for.cond328.preheader, %for.cond328
  %link.0.pn = phi ptr [ %par.0, %for.cond328 ], [ %link.0922, %for.cond328.preheader ]
  %par.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %par.0 = load ptr, ptr %par.0.in, align 8, !tbaa !7
  %ou1329 = getelementptr inbounds %struct.word_type, ptr %par.0, i64 0, i32 1
  %67 = load i8, ptr %ou1329, align 8, !tbaa !7
  switch i8 %67, label %for.inc693 [
    i8 0, label %for.cond328
    i8 10, label %land.lhs.true343
  ]

land.lhs.true343:                                 ; preds = %for.cond328
  %oactual344 = getelementptr inbounds %struct.closure_type, ptr %par.0, i64 0, i32 5
  %68 = load ptr, ptr %oactual344, align 8, !tbaa !7
  %69 = load ptr, ptr %oactual, align 8, !tbaa !7
  %cmp346 = icmp eq ptr %68, %69
  br i1 %cmp346, label %if.then348, label %for.inc693

if.then348:                                       ; preds = %land.lhs.true343
  %oactual344.le = getelementptr inbounds %struct.closure_type, ptr %par.0, i64 0, i32 5
  %osucc351 = getelementptr inbounds %struct.LIST, ptr %par.0, i64 0, i32 1
  %70 = load ptr, ptr %osucc351, align 8, !tbaa !7
  %cmp352.not = icmp eq ptr %70, %par.0
  br i1 %cmp352.not, label %if.then354, label %if.end356

if.then354:                                       ; preds = %if.then348
  %71 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call355 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %71, ptr noundef nonnull @.str.17) #2
  %.pre928 = load ptr, ptr %osucc351, align 8, !tbaa !7
  br label %if.end356

if.end356:                                        ; preds = %if.then354, %if.then348
  %72 = phi ptr [ %.pre928, %if.then354 ], [ %70, %if.then348 ]
  br label %for.cond363

for.cond363:                                      ; preds = %for.cond363, %if.end356
  %.pn = phi ptr [ %72, %if.end356 ], [ %res.0, %for.cond363 ]
  %res.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %res.0 = load ptr, ptr %res.0.in, align 8, !tbaa !7
  %ou1364 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  %73 = load i8, ptr %ou1364, align 8, !tbaa !7
  %cmp367 = icmp eq i8 %73, 0
  br i1 %cmp367, label %for.cond363, label %for.end374, !llvm.loop !15

for.end374:                                       ; preds = %for.cond363
  %ou1364.le = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  %74 = load ptr, ptr %oactual344.le, align 8, !tbaa !7
  %oenclosing376 = getelementptr inbounds %struct.symbol_type, ptr %74, i64 0, i32 3
  %75 = load ptr, ptr %oenclosing376, align 8, !tbaa !7
  %odirty = getelementptr inbounds i8, ptr %75, i64 41
  %bf.load378 = load i24, ptr %odirty, align 1
  %76 = and i24 %bf.load378, 32768
  %tobool382.not = icmp eq i24 %76, 0
  br i1 %tobool382.not, label %lor.lhs.false, label %if.then389

lor.lhs.false:                                    ; preds = %for.end374
  %ois_enclose = getelementptr inbounds %struct.symbol_type, ptr %74, i64 0, i32 16
  %bf.load384 = load i8, ptr %ois_enclose, align 2
  %77 = and i8 %bf.load384, 16
  %tobool388.not = icmp eq i8 %77, 0
  br i1 %tobool388.not, label %if.else391, label %if.then389

if.then389:                                       ; preds = %lor.lhs.false, %for.end374
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call390 = tail call ptr @CopyObject(ptr noundef nonnull %res.0, ptr noundef %78) #2
  br label %if.end589

if.else391:                                       ; preds = %lor.lhs.false
  store ptr %72, ptr @xx_link, align 8, !tbaa !10
  %osucc397 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  %79 = load ptr, ptr %osucc397, align 8, !tbaa !7
  %cmp398 = icmp eq ptr %79, %72
  br i1 %cmp398, label %cond.end423, label %cond.false401

cond.false401:                                    ; preds = %if.else391
  store ptr %79, ptr @zz_res, align 8, !tbaa !10
  %arrayidx406 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  %80 = load ptr, ptr %arrayidx406, align 8, !tbaa !7
  %arrayidx409 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1
  store ptr %80, ptr %arrayidx409, align 8, !tbaa !7
  %81 = load ptr, ptr %arrayidx406, align 8, !tbaa !7
  %osucc416 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %79, ptr %osucc416, align 8, !tbaa !7
  store ptr %72, ptr %osucc397, align 8, !tbaa !7
  store ptr %72, ptr %arrayidx406, align 8, !tbaa !7
  br label %cond.end423

cond.end423:                                      ; preds = %if.else391, %cond.false401
  store ptr %72, ptr @zz_hold, align 8, !tbaa !10
  %osucc427 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  %82 = load ptr, ptr %osucc427, align 8, !tbaa !7
  %cmp428 = icmp eq ptr %82, %72
  br i1 %cmp428, label %cond.end453, label %cond.false431

cond.false431:                                    ; preds = %cond.end423
  store ptr %82, ptr @zz_res, align 8, !tbaa !10
  %83 = load ptr, ptr %72, align 8, !tbaa !7
  store ptr %83, ptr %82, align 8, !tbaa !7
  %84 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %85 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %osucc446 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %84, ptr %osucc446, align 8, !tbaa !7
  %osucc449 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %85, ptr %osucc449, align 8, !tbaa !7
  store ptr %85, ptr %85, align 8, !tbaa !7
  %.pre929 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end453

cond.end453:                                      ; preds = %cond.end423, %cond.false431
  %87 = phi ptr [ %72, %cond.end423 ], [ %.pre929, %cond.false431 ]
  store ptr %87, ptr @zz_hold, align 8, !tbaa !10
  %ou1455 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1
  %88 = load i8, ptr %ou1455, align 8, !tbaa !7
  %.off = add i8 %88, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1, i32 0, i32 1
  %idxprom472 = zext i8 %88 to i64
  %arrayidx473 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom472
  %cond476.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx473
  %cond476.in = load i8, ptr %cond476.in.in, align 1, !tbaa !7
  %cond476 = zext i8 %cond476.in to i32
  store i32 %cond476, ptr @zz_size, align 4, !tbaa !12
  %idxprom477 = zext i8 %cond476.in to i64
  %arrayidx478 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom477
  %89 = load ptr, ptr %arrayidx478, align 8, !tbaa !10
  store ptr %89, ptr %87, align 8, !tbaa !7
  %90 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %91 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom482 = sext i32 %91 to i64
  %arrayidx483 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom482
  store ptr %90, ptr %arrayidx483, align 8, !tbaa !10
  %call485 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.18, ptr noundef nonnull %ou1364.le) #2
  %92 = load i8, ptr @zz_lengths, align 1, !tbaa !7
  %conv486 = zext i8 %92 to i32
  store i32 %conv486, ptr @zz_size, align 4, !tbaa !12
  %conv487 = zext i8 %92 to i64
  %arrayidx494 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv487
  %93 = load ptr, ptr %arrayidx494, align 8, !tbaa !10
  %cmp495 = icmp eq ptr %93, null
  br i1 %cmp495, label %if.then497, label %if.else499

if.then497:                                       ; preds = %cond.end453
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call498 = tail call ptr @GetMemory(i32 noundef %conv486, ptr noundef %94) #2
  br label %cond.end554

if.else499:                                       ; preds = %cond.end453
  store ptr %93, ptr @zz_hold, align 8, !tbaa !10
  %95 = load ptr, ptr %93, align 8, !tbaa !7
  store ptr %95, ptr %arrayidx494, align 8, !tbaa !10
  br label %cond.end554

cond.end554:                                      ; preds = %if.then497, %if.else499
  %96 = phi ptr [ %call498, %if.then497 ], [ %93, %if.else499 ]
  %ou1509 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  store i8 0, ptr %ou1509, align 8, !tbaa !7
  %osucc513 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc513, align 8, !tbaa !7
  %arrayidx515 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  store ptr %96, ptr %arrayidx515, align 8, !tbaa !7
  %osucc519 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %96, ptr %osucc519, align 8, !tbaa !7
  store ptr %96, ptr %96, align 8, !tbaa !7
  store ptr %96, ptr @xx_link, align 8, !tbaa !10
  store ptr %96, ptr @zz_res, align 8, !tbaa !10
  store ptr %par.0, ptr @zz_hold, align 8, !tbaa !10
  %97 = load ptr, ptr %par.0, align 8, !tbaa !7
  store ptr %97, ptr @zz_tmp, align 8, !tbaa !10
  %98 = load ptr, ptr %96, align 8, !tbaa !7
  store ptr %98, ptr %par.0, align 8, !tbaa !7
  %99 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %osucc545 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %99, ptr %osucc545, align 8, !tbaa !7
  %102 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %102, ptr %100, align 8, !tbaa !7
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc551 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %103, ptr %osucc551, align 8, !tbaa !7
  %105 = load ptr, ptr @xx_link, align 8, !tbaa !10
  %cmp556 = icmp eq ptr %call485, null
  %cmp560 = icmp eq ptr %105, null
  %or.cond899 = select i1 %cmp556, i1 true, i1 %cmp560
  br i1 %or.cond899, label %if.end589, label %cond.false563

cond.false563:                                    ; preds = %cond.end554
  %arrayidx565 = getelementptr inbounds [2 x %struct.LIST], ptr %call485, i64 0, i64 1
  %106 = load ptr, ptr %arrayidx565, align 8, !tbaa !7
  store ptr %106, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx568 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %arrayidx568, align 8, !tbaa !7
  store ptr %107, ptr %arrayidx565, align 8, !tbaa !7
  %108 = load ptr, ptr %arrayidx568, align 8, !tbaa !7
  %osucc578 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %call485, ptr %osucc578, align 8, !tbaa !7
  store ptr %106, ptr %arrayidx568, align 8, !tbaa !7
  %osucc584 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %105, ptr %osucc584, align 8, !tbaa !7
  br label %if.end589

if.end589:                                        ; preds = %cond.end554, %cond.false563, %if.then389
  %res.1 = phi ptr [ %call390, %if.then389 ], [ %res.0, %cond.false563 ], [ %res.0, %cond.end554 ]
  %osucc592 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %109 = load ptr, ptr %osucc592, align 8, !tbaa !7
  %cmp593 = icmp eq ptr %109, %x
  br i1 %cmp593, label %cond.end618.thread, label %cond.end618

cond.end618.thread:                               ; preds = %if.end589
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.1, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end651

cond.end618:                                      ; preds = %if.end589
  %arrayidx601 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %110 = load ptr, ptr %arrayidx601, align 8, !tbaa !7
  %arrayidx604 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1
  store ptr %110, ptr %arrayidx604, align 8, !tbaa !7
  %111 = load ptr, ptr %arrayidx601, align 8, !tbaa !7
  %osucc611 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %109, ptr %osucc611, align 8, !tbaa !7
  store ptr %x, ptr %osucc592, align 8, !tbaa !7
  store ptr %x, ptr %arrayidx601, align 8, !tbaa !7
  store ptr %109, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.1, ptr @zz_res, align 8, !tbaa !10
  store ptr %109, ptr @zz_hold, align 8, !tbaa !10
  %cmp620 = icmp eq ptr %109, null
  %cmp624 = icmp eq ptr %res.1, null
  %or.cond900 = select i1 %cmp620, i1 true, i1 %cmp624
  br i1 %or.cond900, label %cond.end651, label %cond.false627

cond.false627:                                    ; preds = %cond.end618
  %112 = load ptr, ptr %arrayidx604, align 8, !tbaa !7
  store ptr %112, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx632 = getelementptr inbounds [2 x %struct.LIST], ptr %res.1, i64 0, i64 1
  %113 = load ptr, ptr %arrayidx632, align 8, !tbaa !7
  store ptr %113, ptr %arrayidx604, align 8, !tbaa !7
  %114 = load ptr, ptr %arrayidx632, align 8, !tbaa !7
  %osucc642 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  store ptr %109, ptr %osucc642, align 8, !tbaa !7
  store ptr %112, ptr %arrayidx632, align 8, !tbaa !7
  %osucc648 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %res.1, ptr %osucc648, align 8, !tbaa !7
  br label %cond.end651

cond.end651:                                      ; preds = %cond.end618.thread, %cond.end618, %cond.false627
  %115 = load ptr, ptr %oactual, align 8, !tbaa !7
  %ou1654 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  %116 = load i8, ptr %ou1654, align 8, !tbaa !7
  switch i8 %116, label %if.else688 [
    i8 -110, label %land.lhs.true659
    i8 -111, label %land.lhs.true678
  ]

land.lhs.true659:                                 ; preds = %cond.end651
  %oenclosing661 = getelementptr inbounds %struct.symbol_type, ptr %115, i64 0, i32 3
  %117 = load ptr, ptr %oenclosing661, align 8, !tbaa !7
  %ohas_body = getelementptr inbounds i8, ptr %117, i64 41
  %bf.load663 = load i24, ptr %ohas_body, align 1
  %118 = and i24 %bf.load663, 256
  %tobool667.not = icmp eq i24 %118, 0
  br i1 %tobool667.not, label %if.else688, label %if.then668

if.then668:                                       ; preds = %land.lhs.true659
  %call669 = tail call ptr @SetEnv(ptr noundef nonnull %call315, ptr noundef null)
  store ptr %call669, ptr %res_env, align 8, !tbaa !10
  %call670 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #2
  br label %if.end714

land.lhs.true678:                                 ; preds = %cond.end651
  %oimports_encl = getelementptr inbounds i8, ptr %115, i64 41
  %bf.load681 = load i24, ptr %oimports_encl, align 1
  %119 = and i24 %bf.load681, 4194304
  %tobool685.not = icmp eq i24 %119, 0
  br i1 %tobool685.not, label %if.else688, label %if.then686

if.then686:                                       ; preds = %land.lhs.true678
  tail call void @AttachEnv(ptr noundef %env, ptr noundef nonnull %x)
  %call687 = tail call ptr @SetEnv(ptr noundef nonnull %x, ptr noundef null)
  store ptr %call687, ptr %res_env, align 8, !tbaa !10
  br label %if.end714

if.else688:                                       ; preds = %cond.end651, %land.lhs.true659, %land.lhs.true678
  tail call void @AttachEnv(ptr noundef %env, ptr noundef nonnull %x)
  %call689 = tail call ptr @SetEnv(ptr noundef nonnull %x, ptr noundef %env.0.i)
  store ptr %call689, ptr %res_env, align 8, !tbaa !10
  br label %if.end714

for.inc693:                                       ; preds = %for.cond328, %land.lhs.true343
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0922, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !7
  %cmp323.not = icmp eq ptr %link.0, %call315
  br i1 %cmp323.not, label %if.then717, label %for.cond328.preheader, !llvm.loop !16

if.else698:                                       ; preds = %if.then313
  %120 = load ptr, ptr %oactual, align 8, !tbaa !7
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %120, i64 0, i32 4
  %121 = load ptr, ptr %osym_body, align 8, !tbaa !7
  %cmp700 = icmp eq ptr %121, null
  br i1 %cmp700, label %if.then702, label %if.then717

if.then702:                                       ; preds = %if.else698
  %call705 = tail call ptr @SymName(ptr noundef nonnull %120) #2
  %122 = load ptr, ptr %oactual, align 8, !tbaa !7
  %oenclosing707 = getelementptr inbounds %struct.symbol_type, ptr %122, i64 0, i32 3
  %123 = load ptr, ptr %oenclosing707, align 8, !tbaa !7
  %call708 = tail call ptr @SymName(ptr noundef %123) #2
  %call709 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 9, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call705, ptr noundef %call708) #2
  %call711 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 9, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %ou1) #2
  br label %if.then717

if.end714:                                        ; preds = %if.then668, %if.else688, %if.then686
  %cmp715 = icmp eq ptr %res.1, null
  br i1 %cmp715, label %if.then717, label %if.end795thread-pre-split

if.then717:                                       ; preds = %for.inc693, %GetEnv.exit, %if.end299, %if.else698, %if.then702, %if.end714
  %124 = load ptr, ptr %oactual, align 8, !tbaa !7
  %osym_body719 = getelementptr inbounds %struct.symbol_type, ptr %124, i64 0, i32 4
  %125 = load ptr, ptr %osym_body719, align 8, !tbaa !7
  %cmp720 = icmp eq ptr %125, null
  br i1 %cmp720, label %if.then722, label %if.else725

if.then722:                                       ; preds = %if.then717
  %call724 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.18, ptr noundef nonnull %ou1) #2
  br label %if.end730

if.else725:                                       ; preds = %if.then717
  %call729 = tail call ptr @CopyObject(ptr noundef nonnull %125, ptr noundef nonnull %ou1) #2
  br label %if.end730

if.end730:                                        ; preds = %if.else725, %if.then722
  %res.3 = phi ptr [ %call724, %if.then722 ], [ %call729, %if.else725 ]
  %osucc733 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %126 = load ptr, ptr %osucc733, align 8, !tbaa !7
  %cmp734 = icmp eq ptr %126, %x
  br i1 %cmp734, label %cond.end759.thread, label %cond.end759

cond.end759.thread:                               ; preds = %if.end730
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.3, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end792

cond.end759:                                      ; preds = %if.end730
  %arrayidx742 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %127 = load ptr, ptr %arrayidx742, align 8, !tbaa !7
  %arrayidx745 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1
  store ptr %127, ptr %arrayidx745, align 8, !tbaa !7
  %128 = load ptr, ptr %arrayidx742, align 8, !tbaa !7
  %osucc752 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  store ptr %126, ptr %osucc752, align 8, !tbaa !7
  store ptr %x, ptr %osucc733, align 8, !tbaa !7
  store ptr %x, ptr %arrayidx742, align 8, !tbaa !7
  store ptr %126, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.3, ptr @zz_res, align 8, !tbaa !10
  store ptr %126, ptr @zz_hold, align 8, !tbaa !10
  %cmp761 = icmp eq ptr %126, null
  %cmp765 = icmp eq ptr %res.3, null
  %or.cond901 = select i1 %cmp761, i1 true, i1 %cmp765
  br i1 %or.cond901, label %cond.end792, label %cond.false768

cond.false768:                                    ; preds = %cond.end759
  %129 = load ptr, ptr %arrayidx745, align 8, !tbaa !7
  store ptr %129, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx773 = getelementptr inbounds [2 x %struct.LIST], ptr %res.3, i64 0, i64 1
  %130 = load ptr, ptr %arrayidx773, align 8, !tbaa !7
  store ptr %130, ptr %arrayidx745, align 8, !tbaa !7
  %131 = load ptr, ptr %arrayidx773, align 8, !tbaa !7
  %osucc783 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1, i32 1
  store ptr %126, ptr %osucc783, align 8, !tbaa !7
  store ptr %129, ptr %arrayidx773, align 8, !tbaa !7
  %osucc789 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1, i32 1
  store ptr %res.3, ptr %osucc789, align 8, !tbaa !7
  br label %cond.end792

cond.end792:                                      ; preds = %cond.end759.thread, %cond.end759, %cond.false768
  tail call void @AttachEnv(ptr noundef %env, ptr noundef nonnull %x)
  %call794 = tail call ptr @SetEnv(ptr noundef nonnull %x, ptr noundef null)
  store ptr %call794, ptr %res_env, align 8, !tbaa !10
  br label %if.end795

if.end795thread-pre-split:                        ; preds = %if.end714
  %.pr914 = load ptr, ptr %res_env, align 8, !tbaa !10
  br label %if.end795

if.end795:                                        ; preds = %if.end795thread-pre-split, %cond.end792
  %132 = phi ptr [ %.pr914, %if.end795thread-pre-split ], [ %call794, %cond.end792 ]
  %res.4 = phi ptr [ %res.1, %if.end795thread-pre-split ], [ %res.3, %cond.end792 ]
  %cmp796.not = icmp eq ptr %132, null
  br i1 %cmp796.not, label %if.then804, label %land.lhs.true798

land.lhs.true798:                                 ; preds = %if.end795
  %ou1799 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1
  %133 = load i8, ptr %ou1799, align 8, !tbaa !7
  %cmp802 = icmp eq i8 %133, 82
  br i1 %cmp802, label %if.end806, label %if.then804

if.then804:                                       ; preds = %land.lhs.true798, %if.end795
  %134 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call805 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %134, ptr noundef nonnull @.str.21) #2
  br label %if.end806

if.end806:                                        ; preds = %if.then804, %land.lhs.true798
  ret ptr %res.4
}

declare void @CrossAddTag(ptr noundef) local_unnamed_addr #1

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CrossMake(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

declare ptr @SymName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ParameterCheck(ptr nocapture noundef readonly %x, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %ou1.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %.pre = load i8, ptr %ou1.phi.trans.insert, align 8, !tbaa !7
  %0 = icmp eq i8 %.pre, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %land.lhs.true99, %entry
  %cmp = phi i1 [ %0, %entry ], [ true, %land.lhs.true99 ]
  %x.tr = phi ptr [ %x, %entry ], [ %18, %land.lhs.true99 ]
  %env.tr = phi ptr [ %env, %entry ], [ %env.0.i, %land.lhs.true99 ]
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.22) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %tailrecurse
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x.tr, i64 0, i32 5
  %2 = load ptr, ptr %oactual, align 8, !tbaa !7
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %oenclosing, align 8, !tbaa !7
  %call2 = tail call ptr @SearchEnv(ptr noundef %env.tr, ptr noundef %3)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %call2, i64 0, i32 1
  %4 = load i8, ptr %ou1.i, align 8, !tbaa !7
  %cmp.i = icmp eq i8 %4, 2
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.9) #2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end6
  %6 = load ptr, ptr %call2, align 8, !tbaa !7
  %cmp2.not.i = icmp eq ptr %6, %call2
  br i1 %cmp2.not.i, label %if.then4.i, label %for.cond.i.preheader

if.then4.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call5.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.10) #2
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !7
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then4.i, %if.end.i
  %.pn.i.ph = phi ptr [ %6, %if.end.i ], [ %.pre.i, %if.then4.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %.pn.i = phi ptr [ %env.0.i, %for.cond.i ], [ %.pn.i.ph, %for.cond.i.preheader ]
  %env.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %env.0.i = load ptr, ptr %env.0.in.i, align 8, !tbaa !7
  %ou113.i = getelementptr inbounds %struct.word_type, ptr %env.0.i, i64 0, i32 1
  %8 = load i8, ptr %ou113.i, align 8, !tbaa !7
  switch i8 %8, label %if.then26.i [
    i8 0, label %for.cond.i
    i8 82, label %GetEnv.exit
  ]

if.then26.i:                                      ; preds = %for.cond.i
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call27.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.11) #2
  br label %GetEnv.exit

GetEnv.exit:                                      ; preds = %for.cond.i, %if.then26.i
  %link.0.in157 = getelementptr inbounds %struct.LIST, ptr %call2, i64 0, i32 1
  %link.0158 = load ptr, ptr %link.0.in157, align 8, !tbaa !7
  %cmp8.not159 = icmp eq ptr %link.0158, %call2
  br i1 %cmp8.not159, label %for.end74, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %GetEnv.exit, %for.inc70
  %link.0160 = phi ptr [ %link.0, %for.inc70 ], [ %link.0158, %GetEnv.exit ]
  br label %for.cond12

for.cond12:                                       ; preds = %for.cond12.preheader, %for.cond12
  %link.0.pn = phi ptr [ %par.0, %for.cond12 ], [ %link.0160, %for.cond12.preheader ]
  %par.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %par.0 = load ptr, ptr %par.0.in, align 8, !tbaa !7
  %ou113 = getelementptr inbounds %struct.word_type, ptr %par.0, i64 0, i32 1
  %10 = load i8, ptr %ou113, align 8, !tbaa !7
  switch i8 %10, label %for.inc70 [
    i8 0, label %for.cond12
    i8 10, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond12
  %oactual27 = getelementptr inbounds %struct.closure_type, ptr %par.0, i64 0, i32 5
  %11 = load ptr, ptr %oactual27, align 8, !tbaa !7
  %12 = load ptr, ptr %oactual, align 8, !tbaa !7
  %cmp29 = icmp eq ptr %11, %12
  br i1 %cmp29, label %if.then31, label %for.inc70

if.then31:                                        ; preds = %land.lhs.true
  %osucc34 = getelementptr inbounds %struct.LIST, ptr %par.0, i64 0, i32 1
  %13 = load ptr, ptr %osucc34, align 8, !tbaa !7
  %cmp35.not = icmp eq ptr %13, %par.0
  br i1 %cmp35.not, label %if.then37, label %for.cond46.preheader

if.then37:                                        ; preds = %if.then31
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call38 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %14, ptr noundef nonnull @.str.23) #2
  %.pre167 = load ptr, ptr %osucc34, align 8, !tbaa !7
  br label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %if.then37, %if.then31
  %.pn.ph = phi ptr [ %13, %if.then31 ], [ %.pre167, %if.then37 ]
  br label %for.cond46

for.cond46:                                       ; preds = %for.cond46.preheader, %for.cond46
  %.pn = phi ptr [ %y.0, %for.cond46 ], [ %.pn.ph, %for.cond46.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !7
  %ou147 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %15 = load i8, ptr %ou147, align 8, !tbaa !7
  switch i8 %15, label %cleanup [
    i8 0, label %for.cond46
    i8 11, label %cond.true
    i8 12, label %cond.true
  ]

cond.true:                                        ; preds = %for.cond46, %for.cond46
  %16 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call68 = tail call ptr @CopyObject(ptr noundef nonnull %y.0, ptr noundef %16) #2
  br label %cleanup

for.inc70:                                        ; preds = %for.cond12, %land.lhs.true
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0160, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !7
  %cmp8.not = icmp eq ptr %link.0, %call2
  br i1 %cmp8.not, label %for.end74, label %for.cond12.preheader, !llvm.loop !17

for.end74:                                        ; preds = %for.inc70, %GetEnv.exit
  %17 = load ptr, ptr %oactual, align 8, !tbaa !7
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %osym_body, align 8, !tbaa !7
  %cmp76 = icmp eq ptr %18, null
  br i1 %cmp76, label %cleanup, label %if.else

if.else:                                          ; preds = %for.end74
  %ou179 = getelementptr inbounds %struct.word_type, ptr %18, i64 0, i32 1
  %19 = load i8, ptr %ou179, align 8, !tbaa !7
  switch i8 %19, label %cleanup [
    i8 11, label %if.then90
    i8 12, label %if.then90
    i8 2, label %land.lhs.true99
  ]

if.then90:                                        ; preds = %if.else, %if.else
  %ou179.le = getelementptr inbounds %struct.word_type, ptr %18, i64 0, i32 1
  %call92 = tail call ptr @CopyObject(ptr noundef nonnull %18, ptr noundef nonnull %ou179.le) #2
  br label %cleanup

land.lhs.true99:                                  ; preds = %if.else
  %oactual100 = getelementptr inbounds %struct.closure_type, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %oactual100, align 8, !tbaa !7
  %ou1101 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %21 = load i8, ptr %ou1101, align 8, !tbaa !7
  %22 = add i8 %21, 112
  %or.cond = icmp ult i8 %22, 3
  br i1 %or.cond, label %tailrecurse, label %cleanup

cleanup:                                          ; preds = %for.end74, %if.else, %land.lhs.true99, %if.end, %for.cond46, %if.then90, %cond.true
  %retval.0 = phi ptr [ %call68, %cond.true ], [ %call92, %if.then90 ], [ null, %for.cond46 ], [ null, %if.end ], [ null, %land.lhs.true99 ], [ null, %if.else ], [ null, %for.end74 ]
  ret ptr %retval.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
