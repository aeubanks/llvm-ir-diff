; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z18.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.13 = type { ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@initial_constraint = internal global %struct.CONSTRAINT zeroinitializer, align 4
@InitialEnvironment = dso_local local_unnamed_addr global ptr null, align 8
@InitialStyle = dso_local global %struct.STYLE zeroinitializer, align 4
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@PrintSym = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@root_galley = internal unnamed_addr global ptr null, align 8
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"TransferInit: recs   != nilobj!\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"TransferInit: inners != nilobj!\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"TransferInit: initial galley!\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"TransferInit: input sym not external!\00", align 1
@itop = internal unnamed_addr global i32 0, align 4
@targets = internal unnamed_addr global [30 x ptr] zeroinitializer, align 16
@constraints = internal global [30 x %struct.CONSTRAINT] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [28 x i8] c"TransferBegin: non-CLOSURE!\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"cannot attach galley %s\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"galley nested too deeply (max is %d)\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"galley %s deleted (insufficient width at target)\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"right parameter of %s is vertically constrained\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"TransferComponent: internal!\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"TransferComponent: input child!\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"TransferEnd: input child!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TransferInit(ptr noundef %InitEnv) local_unnamed_addr #0 {
entry:
  %recs = alloca ptr, align 8
  %inners = alloca ptr, align 8
  %nothing = alloca ptr, align 8
  %why = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recs) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inners) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nothing) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %why) #4
  store i32 8388606, ptr @initial_constraint, align 4, !tbaa !5
  store i32 8388606, ptr getelementptr inbounds (%struct.CONSTRAINT, ptr @initial_constraint, i64 0, i32 1), align 4, !tbaa !10
  store i32 8388606, ptr getelementptr inbounds (%struct.CONSTRAINT, ptr @initial_constraint, i64 0, i32 2), align 4, !tbaa !11
  store ptr %InitEnv, ptr @InitialEnvironment, align 8, !tbaa !12
  %bf.load = load i16, ptr @InitialStyle, align 4
  %bf.clear8 = and i16 %bf.load, 127
  %bf.set12 = or i16 %bf.clear8, 25600
  store i16 %bf.set12, ptr @InitialStyle, align 4
  store i16 360, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 0, i32 0, i32 1), align 2, !tbaa !14
  %bf.load25 = load i16, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 1), align 4
  %bf.clear32 = and i16 %bf.load25, 127
  %bf.set39 = or i16 %bf.clear32, 9728
  store i16 %bf.set39, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 1), align 4
  store i16 120, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 1, i32 0, i32 1), align 2, !tbaa !14
  store i8 0, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 1), align 4
  store i8 0, ptr @InitialStyle, align 4
  store i64 0, ptr getelementptr inbounds (%struct.STYLE, ptr @InitialStyle, i64 0, i32 2), align 4
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !15
  %conv70 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv70
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %cmp72 = icmp eq ptr %1, null
  br i1 %cmp72, label %if.then74, label %if.else76

if.then74:                                        ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call75 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #4
  store ptr %call75, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end82

if.else76:                                        ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !12
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end82

if.end82:                                         ; preds = %if.then74, %if.else76
  %4 = phi ptr [ %call75, %if.then74 ], [ %1, %if.else76 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 8, ptr %ou1, align 8, !tbaa !14
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !14
  %arrayidx86 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx86, align 8, !tbaa !14
  %osucc90 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc90, align 8, !tbaa !14
  store ptr %4, ptr %4, align 8, !tbaa !14
  %oforce_gall = getelementptr inbounds i8, ptr %4, i64 42
  %bf.load94 = load i16, ptr %oforce_gall, align 2
  %bf.clear95 = and i16 %bf.load94, -4353
  %olimiter = getelementptr inbounds %struct.head_type, ptr %4, i64 0, i32 11
  %oactual = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 5
  store ptr null, ptr %oactual, align 8, !tbaa !14
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %4, i64 0, i32 8
  %bf.set100 = or i16 %bf.clear95, 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %olimiter, i8 0, i64 32, i1 false)
  store i16 %bf.set100, ptr %oforce_gall, align 2
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 122), align 1, !tbaa !14
  %conv101 = zext i8 %5 to i32
  store i32 %conv101, ptr @zz_size, align 4, !tbaa !15
  %conv102 = zext i8 %5 to i64
  %arrayidx109 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv102
  %6 = load ptr, ptr %arrayidx109, align 8, !tbaa !12
  %cmp110 = icmp eq ptr %6, null
  br i1 %cmp110, label %if.then112, label %if.else114

if.then112:                                       ; preds = %if.end82
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call113 = tail call ptr @GetMemory(i32 noundef %conv101, ptr noundef %7) #4
  store ptr %call113, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end123

if.else114:                                       ; preds = %if.end82
  store ptr %6, ptr @zz_hold, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %8, ptr %arrayidx109, align 8, !tbaa !12
  br label %if.end123

if.end123:                                        ; preds = %if.then112, %if.else114
  %9 = phi ptr [ %call113, %if.then112 ], [ %6, %if.else114 ]
  %ou1124 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 122, ptr %ou1124, align 8, !tbaa !14
  %arrayidx127 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %osucc128 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc128, align 8, !tbaa !14
  store ptr %9, ptr %arrayidx127, align 8, !tbaa !14
  %osucc134 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc134, align 8, !tbaa !14
  store ptr %9, ptr %9, align 8, !tbaa !14
  %10 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !14
  %conv138 = zext i8 %10 to i32
  store i32 %conv138, ptr @zz_size, align 4, !tbaa !15
  %conv139 = zext i8 %10 to i64
  %arrayidx146 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv139
  %11 = load ptr, ptr %arrayidx146, align 8, !tbaa !12
  %cmp147 = icmp eq ptr %11, null
  br i1 %cmp147, label %if.then149, label %if.else151

if.then149:                                       ; preds = %if.end123
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call150 = tail call ptr @GetMemory(i32 noundef %conv138, ptr noundef %12) #4
  store ptr %call150, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end160

if.else151:                                       ; preds = %if.end123
  store ptr %11, ptr @zz_hold, align 8, !tbaa !12
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %13, ptr %arrayidx146, align 8, !tbaa !12
  br label %if.end160

if.end160:                                        ; preds = %if.then149, %if.else151
  %14 = phi ptr [ %call150, %if.then149 ], [ %11, %if.else151 ]
  %ou1161 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  store i8 2, ptr %ou1161, align 8, !tbaa !14
  %osucc165 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %14, ptr %osucc165, align 8, !tbaa !14
  %arrayidx167 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  store ptr %14, ptr %arrayidx167, align 8, !tbaa !14
  %osucc171 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %osucc171, align 8, !tbaa !14
  store ptr %14, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr @PrintSym, align 8, !tbaa !12
  %oactual175 = getelementptr inbounds %struct.closure_type, ptr %14, i64 0, i32 5
  store ptr %15, ptr %oactual175, align 8, !tbaa !14
  %oactual176 = getelementptr inbounds %struct.closure_type, ptr %9, i64 0, i32 5
  store ptr %14, ptr %oactual176, align 8, !tbaa !14
  %oexternal_ver = getelementptr inbounds i8, ptr %14, i64 42
  %bf.load178 = load i16, ptr %oexternal_ver, align 2
  %bf.set180 = and i16 %bf.load178, -29
  %bf.clear183 = or i16 %bf.set180, 16
  store i16 %bf.clear183, ptr %oexternal_ver, align 2
  %oblocked = getelementptr inbounds i8, ptr %9, i64 42
  %bf.load190 = load i16, ptr %oblocked, align 2
  %bf.clear191 = and i16 %bf.load190, -33
  store i16 %bf.clear191, ptr %oblocked, align 2
  %16 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv193 = zext i8 %16 to i32
  store i32 %conv193, ptr @zz_size, align 4, !tbaa !15
  %conv194 = zext i8 %16 to i64
  %arrayidx201 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv194
  %17 = load ptr, ptr %arrayidx201, align 8, !tbaa !12
  %cmp202 = icmp eq ptr %17, null
  br i1 %cmp202, label %if.then204, label %if.else206

if.then204:                                       ; preds = %if.end160
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call205 = tail call ptr @GetMemory(i32 noundef %conv193, ptr noundef %18) #4
  br label %cond.end257

if.else206:                                       ; preds = %if.end160
  store ptr %17, ptr @zz_hold, align 8, !tbaa !12
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %19, ptr %arrayidx201, align 8, !tbaa !12
  br label %cond.end257

cond.end257:                                      ; preds = %if.then204, %if.else206
  %20 = phi ptr [ %call205, %if.then204 ], [ %17, %if.else206 ]
  %ou1216 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  store i8 0, ptr %ou1216, align 8, !tbaa !14
  %osucc220 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc220, align 8, !tbaa !14
  %arrayidx222 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  store ptr %20, ptr %arrayidx222, align 8, !tbaa !14
  %osucc226 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %20, ptr %osucc226, align 8, !tbaa !14
  store ptr %20, ptr %20, align 8, !tbaa !14
  store ptr %20, ptr @xx_link, align 8, !tbaa !12
  store ptr %20, ptr @zz_res, align 8, !tbaa !12
  store ptr %4, ptr @zz_hold, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %21, ptr @zz_tmp, align 8, !tbaa !12
  %22 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %22, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %osucc250 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %23, ptr %osucc250, align 8, !tbaa !14
  %26 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %26, ptr %24, align 8, !tbaa !14
  %27 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %28 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc256 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %27, ptr %osucc256, align 8, !tbaa !14
  %29 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %29, ptr @zz_res, align 8, !tbaa !12
  store ptr %9, ptr @zz_hold, align 8, !tbaa !12
  %cmp263 = icmp eq ptr %29, null
  br i1 %cmp263, label %cond.end290, label %cond.false266

cond.false266:                                    ; preds = %cond.end257
  %30 = load ptr, ptr %arrayidx127, align 8, !tbaa !14
  store ptr %30, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx271 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx271, align 8, !tbaa !14
  store ptr %31, ptr %arrayidx127, align 8, !tbaa !14
  %32 = load ptr, ptr %arrayidx271, align 8, !tbaa !14
  %osucc281 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc281, align 8, !tbaa !14
  store ptr %30, ptr %arrayidx271, align 8, !tbaa !14
  %osucc287 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %29, ptr %osucc287, align 8, !tbaa !14
  br label %cond.end290

cond.end290:                                      ; preds = %cond.end257, %cond.false266
  %33 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %conv292 = zext i8 %33 to i32
  store i32 %conv292, ptr @zz_size, align 4, !tbaa !15
  %conv293 = zext i8 %33 to i64
  %arrayidx300 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv293
  %34 = load ptr, ptr %arrayidx300, align 8, !tbaa !12
  %cmp301 = icmp eq ptr %34, null
  br i1 %cmp301, label %if.then303, label %if.else305

if.then303:                                       ; preds = %cond.end290
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call304 = tail call ptr @GetMemory(i32 noundef %conv292, ptr noundef %35) #4
  store ptr %call304, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end314

if.else305:                                       ; preds = %cond.end290
  store ptr %34, ptr @zz_hold, align 8, !tbaa !12
  %36 = load ptr, ptr %34, align 8, !tbaa !14
  store ptr %36, ptr %arrayidx300, align 8, !tbaa !12
  br label %if.end314

if.end314:                                        ; preds = %if.then303, %if.else305
  %37 = phi ptr [ %call304, %if.then303 ], [ %34, %if.else305 ]
  %ou1315 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1
  store i8 8, ptr %ou1315, align 8, !tbaa !14
  %osucc319 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %37, ptr %osucc319, align 8, !tbaa !14
  %arrayidx321 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  store ptr %37, ptr %arrayidx321, align 8, !tbaa !14
  %osucc325 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %37, ptr %osucc325, align 8, !tbaa !14
  store ptr %37, ptr %37, align 8, !tbaa !14
  store ptr %37, ptr @root_galley, align 8, !tbaa !12
  %oforce_gall330 = getelementptr inbounds i8, ptr %37, i64 42
  %bf.load331 = load i16, ptr %oforce_gall330, align 2
  %bf.clear332 = and i16 %bf.load331, -4353
  %olimiter334 = getelementptr inbounds %struct.head_type, ptr %37, i64 0, i32 11
  %oopt_components339 = getelementptr inbounds %struct.head_type, ptr %37, i64 0, i32 8
  %bf.set344 = or i16 %bf.clear332, 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components339, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %olimiter334, i8 0, i64 32, i1 false)
  store i16 %bf.set344, ptr %oforce_gall330, align 2
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %38, i64 0, i32 2
  %39 = load i16, ptr %ofile_num, align 2, !tbaa !16
  %ofile_num346 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1, i32 0, i32 2
  store i16 %39, ptr %ofile_num346, align 2, !tbaa !14
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %38, i64 0, i32 3
  %bf.load347 = load i32, ptr %oline_num, align 4
  %bf.clear348 = and i32 %bf.load347, 1048575
  %oline_num350 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1, i32 0, i32 3
  %bf.load351 = load i32, ptr %oline_num350, align 4
  %bf.clear352 = and i32 %bf.load351, -1048576
  %bf.set353 = or i32 %bf.clear352, %bf.clear348
  store i32 %bf.set353, ptr %oline_num350, align 4
  %bf.load354 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load354, -1048576
  %bf.set360 = or i32 %bf.lshr, %bf.clear348
  store i32 %bf.set360, ptr %oline_num350, align 4
  %oactual361 = getelementptr inbounds %struct.closure_type, ptr %37, i64 0, i32 5
  %bf.clear368 = and i16 %bf.set344, -4227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oactual361, i8 0, i64 24, i1 false)
  store i16 %bf.clear368, ptr %oforce_gall330, align 2
  %ou2370 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 2
  store i8 -127, ptr %ou2370, align 8, !tbaa !14
  %40 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !14
  %conv371 = zext i8 %40 to i32
  store i32 %conv371, ptr @zz_size, align 4, !tbaa !15
  %conv372 = zext i8 %40 to i64
  %arrayidx379 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv372
  %41 = load ptr, ptr %arrayidx379, align 8, !tbaa !12
  %cmp380 = icmp eq ptr %41, null
  br i1 %cmp380, label %if.then382, label %if.else384

if.then382:                                       ; preds = %if.end314
  %call383 = tail call ptr @GetMemory(i32 noundef %conv371, ptr noundef nonnull %38) #4
  store ptr %call383, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end393

if.else384:                                       ; preds = %if.end314
  store ptr %41, ptr @zz_hold, align 8, !tbaa !12
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %arrayidx379, align 8, !tbaa !12
  br label %if.end393

if.end393:                                        ; preds = %if.then382, %if.else384
  %43 = phi ptr [ %call383, %if.then382 ], [ %41, %if.else384 ]
  %ou1394 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 1
  store i8 2, ptr %ou1394, align 8, !tbaa !14
  %arrayidx397 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %osucc398 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %43, ptr %osucc398, align 8, !tbaa !14
  store ptr %43, ptr %arrayidx397, align 8, !tbaa !14
  %osucc404 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %43, ptr %osucc404, align 8, !tbaa !14
  store ptr %43, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr @InputSym, align 8, !tbaa !12
  %oactual408 = getelementptr inbounds %struct.closure_type, ptr %43, i64 0, i32 5
  store ptr %44, ptr %oactual408, align 8, !tbaa !14
  %45 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv409 = zext i8 %45 to i32
  store i32 %conv409, ptr @zz_size, align 4, !tbaa !15
  %conv410 = zext i8 %45 to i64
  %arrayidx417 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv410
  %46 = load ptr, ptr %arrayidx417, align 8, !tbaa !12
  %cmp418 = icmp eq ptr %46, null
  br i1 %cmp418, label %if.then420, label %if.else422

if.then420:                                       ; preds = %if.end393
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call421 = tail call ptr @GetMemory(i32 noundef %conv409, ptr noundef %47) #4
  br label %if.end431

if.else422:                                       ; preds = %if.end393
  store ptr %46, ptr @zz_hold, align 8, !tbaa !12
  %48 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %48, ptr %arrayidx417, align 8, !tbaa !12
  br label %if.end431

if.end431:                                        ; preds = %if.then420, %if.else422
  %49 = phi ptr [ %call421, %if.then420 ], [ %46, %if.else422 ]
  %ou1432 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  store i8 0, ptr %ou1432, align 8, !tbaa !14
  %osucc436 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %49, ptr %osucc436, align 8, !tbaa !14
  %arrayidx438 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  store ptr %49, ptr %arrayidx438, align 8, !tbaa !14
  %osucc442 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %49, ptr %osucc442, align 8, !tbaa !14
  store ptr %49, ptr %49, align 8, !tbaa !14
  store ptr %49, ptr @xx_link, align 8, !tbaa !12
  store ptr %49, ptr @zz_res, align 8, !tbaa !12
  %50 = load ptr, ptr @root_galley, align 8, !tbaa !12
  store ptr %50, ptr @zz_hold, align 8, !tbaa !12
  %cmp446 = icmp eq ptr %50, null
  br i1 %cmp446, label %cond.end477.thread, label %cond.end477

cond.end477.thread:                               ; preds = %if.end431
  store ptr %43, ptr @zz_hold, align 8, !tbaa !12
  br label %cond.false486

cond.end477:                                      ; preds = %if.end431
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !12
  %52 = load ptr, ptr %49, align 8, !tbaa !14
  store ptr %52, ptr %50, align 8, !tbaa !14
  %53 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %54 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %osucc468 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %53, ptr %osucc468, align 8, !tbaa !14
  %56 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %56, ptr %54, align 8, !tbaa !14
  %57 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %58 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc474 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %57, ptr %osucc474, align 8, !tbaa !14
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !12
  store ptr %43, ptr @zz_hold, align 8, !tbaa !12
  %cmp483 = icmp eq ptr %.pr, null
  br i1 %cmp483, label %cond.end510, label %cond.end477.cond.false486_crit_edge

cond.end477.cond.false486_crit_edge:              ; preds = %cond.end477
  %arrayidx491.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre = load ptr, ptr %arrayidx491.phi.trans.insert, align 8, !tbaa !14
  br label %cond.false486

cond.false486:                                    ; preds = %cond.end477.cond.false486_crit_edge, %cond.end477.thread
  %59 = phi ptr [ %49, %cond.end477.thread ], [ %.pre, %cond.end477.cond.false486_crit_edge ]
  %60 = phi ptr [ %49, %cond.end477.thread ], [ %.pr, %cond.end477.cond.false486_crit_edge ]
  %61 = load ptr, ptr %arrayidx397, align 8, !tbaa !14
  store ptr %61, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx491 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  store ptr %59, ptr %arrayidx397, align 8, !tbaa !14
  %62 = load ptr, ptr %arrayidx491, align 8, !tbaa !14
  %osucc501 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %43, ptr %osucc501, align 8, !tbaa !14
  store ptr %61, ptr %arrayidx491, align 8, !tbaa !14
  %osucc507 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %60, ptr %osucc507, align 8, !tbaa !14
  br label %cond.end510

cond.end510:                                      ; preds = %cond.end477, %cond.false486
  call void @SizeGalley(ptr noundef %50, ptr noundef %InitEnv, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @InitialStyle, ptr noundef nonnull @initial_constraint, ptr noundef null, ptr noundef nonnull %nothing, ptr noundef nonnull %recs, ptr noundef nonnull %inners, ptr noundef null) #4
  %63 = load ptr, ptr %recs, align 8, !tbaa !12
  %cmp512 = icmp eq ptr %63, null
  br i1 %cmp512, label %if.end516, label %if.then514

if.then514:                                       ; preds = %cond.end510
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call515 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %64, ptr noundef nonnull @.str.2) #4
  br label %if.end516

if.end516:                                        ; preds = %if.then514, %cond.end510
  %65 = load ptr, ptr %inners, align 8, !tbaa !12
  %cmp517 = icmp eq ptr %65, null
  br i1 %cmp517, label %if.end521, label %if.then519

if.then519:                                       ; preds = %if.end516
  %66 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call520 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %66, ptr noundef nonnull @.str.3) #4
  br label %if.end521

if.end521:                                        ; preds = %if.then519, %if.end516
  %67 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv522 = zext i8 %67 to i32
  store i32 %conv522, ptr @zz_size, align 4, !tbaa !15
  %conv523 = zext i8 %67 to i64
  %arrayidx530 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv523
  %68 = load ptr, ptr %arrayidx530, align 8, !tbaa !12
  %cmp531 = icmp eq ptr %68, null
  br i1 %cmp531, label %if.then533, label %if.else535

if.then533:                                       ; preds = %if.end521
  %69 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call534 = call ptr @GetMemory(i32 noundef %conv522, ptr noundef %69) #4
  br label %cond.end590

if.else535:                                       ; preds = %if.end521
  store ptr %68, ptr @zz_hold, align 8, !tbaa !12
  %70 = load ptr, ptr %68, align 8, !tbaa !14
  store ptr %70, ptr %arrayidx530, align 8, !tbaa !12
  br label %cond.end590

cond.end590:                                      ; preds = %if.then533, %if.else535
  %71 = phi ptr [ %call534, %if.then533 ], [ %68, %if.else535 ]
  %ou1545 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 1
  store i8 0, ptr %ou1545, align 8, !tbaa !14
  %osucc549 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1, i32 1
  store ptr %71, ptr %osucc549, align 8, !tbaa !14
  %arrayidx551 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1
  store ptr %71, ptr %arrayidx551, align 8, !tbaa !14
  %osucc555 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %71, ptr %osucc555, align 8, !tbaa !14
  store ptr %71, ptr %71, align 8, !tbaa !14
  store ptr %71, ptr @xx_link, align 8, !tbaa !12
  store ptr %71, ptr @zz_res, align 8, !tbaa !12
  store ptr %9, ptr @zz_hold, align 8, !tbaa !12
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %72, ptr @zz_tmp, align 8, !tbaa !12
  %73 = load ptr, ptr %71, align 8, !tbaa !14
  store ptr %73, ptr %9, align 8, !tbaa !14
  %74 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %75 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %osucc581 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %74, ptr %osucc581, align 8, !tbaa !14
  %77 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %77, ptr %75, align 8, !tbaa !14
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %79 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc587 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %78, ptr %osucc587, align 8, !tbaa !14
  %80 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %80, ptr @zz_res, align 8, !tbaa !12
  %81 = load ptr, ptr @root_galley, align 8, !tbaa !12
  store ptr %81, ptr @zz_hold, align 8, !tbaa !12
  %cmp592 = icmp eq ptr %81, null
  %cmp596 = icmp eq ptr %80, null
  %or.cond863 = select i1 %cmp592, i1 true, i1 %cmp596
  br i1 %or.cond863, label %cond.end623, label %cond.false599

cond.false599:                                    ; preds = %cond.end590
  %arrayidx601 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx601, align 8, !tbaa !14
  store ptr %82, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx604 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1
  %83 = load ptr, ptr %arrayidx604, align 8, !tbaa !14
  store ptr %83, ptr %arrayidx601, align 8, !tbaa !14
  %84 = load ptr, ptr %arrayidx604, align 8, !tbaa !14
  %osucc614 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc614, align 8, !tbaa !14
  store ptr %82, ptr %arrayidx604, align 8, !tbaa !14
  %osucc620 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1, i32 1
  store ptr %80, ptr %osucc620, align 8, !tbaa !14
  br label %cond.end623

cond.end623:                                      ; preds = %cond.end590, %cond.false599
  %osucc627 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  %85 = load ptr, ptr %osucc627, align 8, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %cond.end623
  %.pn = phi ptr [ %85, %cond.end623 ], [ %y.0, %for.cond ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !14
  %ou1631 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %86 = load i8, ptr %ou1631, align 8, !tbaa !14
  switch i8 %86, label %if.then655 [
    i8 0, label %for.cond
    i8 121, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond
  %oactual644 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %87 = load ptr, ptr %oactual644, align 8, !tbaa !14
  %ou1645 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1
  %88 = load i8, ptr %ou1645, align 8, !tbaa !14
  %cmp648 = icmp eq i8 %88, 2
  br i1 %cmp648, label %land.lhs.true650, label %if.then655

land.lhs.true650:                                 ; preds = %land.lhs.true
  %oactual652 = getelementptr inbounds %struct.closure_type, ptr %87, i64 0, i32 5
  %89 = load ptr, ptr %oactual652, align 8, !tbaa !14
  %90 = load ptr, ptr @InputSym, align 8, !tbaa !12
  %cmp653 = icmp eq ptr %89, %90
  br i1 %cmp653, label %if.end657, label %if.then655

if.then655:                                       ; preds = %for.cond, %land.lhs.true650, %land.lhs.true
  %91 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call656 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %91, ptr noundef nonnull @.str.4) #4
  %oactual658.phi.trans.insert = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %.pre873 = load ptr, ptr %oactual658.phi.trans.insert, align 8, !tbaa !14
  br label %if.end657

if.end657:                                        ; preds = %if.then655, %land.lhs.true650
  %92 = phi ptr [ %.pre873, %if.then655 ], [ %87, %land.lhs.true650 ]
  %oexternal_ver660 = getelementptr inbounds i8, ptr %92, i64 42
  %bf.load661 = load i16, ptr %oexternal_ver660, align 2
  %93 = and i16 %bf.load661, 16
  %tobool.not = icmp eq i16 %93, 0
  br i1 %tobool.not, label %if.then664, label %if.end666

if.then664:                                       ; preds = %if.end657
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call665 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %94, ptr noundef nonnull @.str.5) #4
  br label %if.end666

if.end666:                                        ; preds = %if.then664, %if.end657
  %oblocked668 = getelementptr inbounds i8, ptr %y.0, i64 42
  %bf.load669 = load i16, ptr %oblocked668, align 2
  %bf.set671 = or i16 %bf.load669, 32
  store i16 %bf.set671, ptr %oblocked668, align 2
  store i32 0, ptr @itop, align 4, !tbaa !15
  %95 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %conv672 = zext i8 %95 to i32
  store i32 %conv672, ptr @zz_size, align 4, !tbaa !15
  %conv673 = zext i8 %95 to i64
  %arrayidx680 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv673
  %96 = load ptr, ptr %arrayidx680, align 8, !tbaa !12
  %cmp681 = icmp eq ptr %96, null
  br i1 %cmp681, label %if.then683, label %if.else685

if.then683:                                       ; preds = %if.end666
  %97 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call684 = call ptr @GetMemory(i32 noundef %conv672, ptr noundef %97) #4
  store ptr %call684, ptr @zz_hold, align 8, !tbaa !12
  %.pre874 = load i32, ptr @itop, align 4, !tbaa !15
  %98 = sext i32 %.pre874 to i64
  br label %if.end694

if.else685:                                       ; preds = %if.end666
  store ptr %96, ptr @zz_hold, align 8, !tbaa !12
  %99 = load ptr, ptr %96, align 8, !tbaa !14
  store ptr %99, ptr %arrayidx680, align 8, !tbaa !12
  br label %if.end694

if.end694:                                        ; preds = %if.then683, %if.else685
  %idxprom709 = phi i64 [ %98, %if.then683 ], [ 0, %if.else685 ]
  %100 = phi ptr [ %call684, %if.then683 ], [ %96, %if.else685 ]
  %ou1695 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  store i8 17, ptr %ou1695, align 8, !tbaa !14
  %osucc699 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc699, align 8, !tbaa !14
  %arrayidx701 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  store ptr %100, ptr %arrayidx701, align 8, !tbaa !14
  %osucc705 = getelementptr inbounds %struct.LIST, ptr %100, i64 0, i32 1
  store ptr %100, ptr %osucc705, align 8, !tbaa !14
  store ptr %100, ptr %100, align 8, !tbaa !14
  %arrayidx710 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom709
  store ptr %100, ptr %arrayidx710, align 8, !tbaa !12
  %101 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv711 = zext i8 %101 to i32
  store i32 %conv711, ptr @zz_size, align 4, !tbaa !15
  %conv712 = zext i8 %101 to i64
  %arrayidx719 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv712
  %102 = load ptr, ptr %arrayidx719, align 8, !tbaa !12
  %cmp720 = icmp eq ptr %102, null
  br i1 %cmp720, label %if.then722, label %if.else724

if.then722:                                       ; preds = %if.end694
  %103 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call723 = call ptr @GetMemory(i32 noundef %conv711, ptr noundef %103) #4
  %.pre875 = load i32, ptr @itop, align 4, !tbaa !15
  %idxprom748.phi.trans.insert = sext i32 %.pre875 to i64
  %arrayidx749.phi.trans.insert = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom748.phi.trans.insert
  %.pre876 = load ptr, ptr %arrayidx749.phi.trans.insert, align 8, !tbaa !12
  br label %if.end733

if.else724:                                       ; preds = %if.end694
  store ptr %102, ptr @zz_hold, align 8, !tbaa !12
  %104 = load ptr, ptr %102, align 8, !tbaa !14
  store ptr %104, ptr %arrayidx719, align 8, !tbaa !12
  br label %if.end733

if.end733:                                        ; preds = %if.then722, %if.else724
  %idxprom748.pre-phi = phi i64 [ %idxprom748.phi.trans.insert, %if.then722 ], [ %idxprom709, %if.else724 ]
  %105 = phi ptr [ %.pre876, %if.then722 ], [ %100, %if.else724 ]
  %106 = phi ptr [ %call723, %if.then722 ], [ %102, %if.else724 ]
  %ou1734 = getelementptr inbounds %struct.word_type, ptr %106, i64 0, i32 1
  store i8 0, ptr %ou1734, align 8, !tbaa !14
  %osucc738 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %106, ptr %osucc738, align 8, !tbaa !14
  %arrayidx740 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1
  store ptr %106, ptr %arrayidx740, align 8, !tbaa !14
  %osucc744 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %106, ptr %osucc744, align 8, !tbaa !14
  store ptr %106, ptr %106, align 8, !tbaa !14
  store ptr %106, ptr @xx_link, align 8, !tbaa !12
  store ptr %106, ptr @zz_res, align 8, !tbaa !12
  store ptr %105, ptr @zz_hold, align 8, !tbaa !12
  %cmp750 = icmp eq ptr %105, null
  br i1 %cmp750, label %cond.end781.thread, label %cond.end781

cond.end781.thread:                               ; preds = %if.end733
  store ptr %y.0, ptr @zz_hold, align 8, !tbaa !12
  br label %cond.false790

cond.end781:                                      ; preds = %if.end733
  %107 = load ptr, ptr %105, align 8, !tbaa !14
  store ptr %107, ptr @zz_tmp, align 8, !tbaa !12
  %108 = load ptr, ptr %106, align 8, !tbaa !14
  store ptr %108, ptr %105, align 8, !tbaa !14
  %109 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %110 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %osucc772 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %109, ptr %osucc772, align 8, !tbaa !14
  %112 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %112, ptr %110, align 8, !tbaa !14
  %113 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %114 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc778 = getelementptr inbounds %struct.LIST, ptr %114, i64 0, i32 1
  store ptr %113, ptr %osucc778, align 8, !tbaa !14
  %.pre877 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %.pre877, ptr @zz_res, align 8, !tbaa !12
  store ptr %y.0, ptr @zz_hold, align 8, !tbaa !12
  %cmp787 = icmp eq ptr %.pre877, null
  br i1 %cmp787, label %cond.end814, label %cond.false790

cond.false790:                                    ; preds = %cond.end781.thread, %cond.end781
  %115 = phi ptr [ %106, %cond.end781.thread ], [ %.pre877, %cond.end781 ]
  %arrayidx792 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  %116 = load ptr, ptr %arrayidx792, align 8, !tbaa !14
  store ptr %116, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx795 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %arrayidx795, align 8, !tbaa !14
  store ptr %117, ptr %arrayidx792, align 8, !tbaa !14
  %118 = load ptr, ptr %arrayidx795, align 8, !tbaa !14
  %osucc805 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %y.0, ptr %osucc805, align 8, !tbaa !14
  store ptr %116, ptr %arrayidx795, align 8, !tbaa !14
  %osucc811 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1, i32 1
  store ptr %115, ptr %osucc811, align 8, !tbaa !14
  br label %cond.end814

cond.end814:                                      ; preds = %cond.end781, %cond.false790
  %oactual658 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %119 = load ptr, ptr %oactual658, align 8, !tbaa !14
  %arrayidx818 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %idxprom748.pre-phi
  call void @Constrained(ptr noundef %119, ptr noundef nonnull %arrayidx818, i32 noundef 0, ptr noundef nonnull %why) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %why) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nothing) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inners) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recs) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SizeGalley(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TransferBegin(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %why = alloca ptr, align 8
  %c = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %why) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #4
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !14
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.6) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %2 = load ptr, ptr %oactual, align 8, !tbaa !14
  %ohas_tag = getelementptr inbounds i8, ptr %2, i64 41
  %bf.load = load i24, ptr %ohas_tag, align 1
  %3 = and i24 %bf.load, 2
  %tobool.not = icmp eq i24 %3, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @CrossAddTag(ptr noundef nonnull %x) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr @itop, align 4, !tbaa !15
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %osucc = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %osucc, align 8, !tbaa !14
  %cmp7 = icmp eq ptr %6, %5
  br i1 %cmp7, label %if.then9, label %for.cond.preheader

if.then9:                                         ; preds = %if.end3
  %7 = load ptr, ptr %oactual, align 8, !tbaa !14
  %call12 = tail call ptr @SymName(ptr noundef %7) #4
  %call13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 18, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call12) #4
  %.pre = load i32, ptr @itop, align 4, !tbaa !15
  %idxprom15.phi.trans.insert = sext i32 %.pre to i64
  %arrayidx16.phi.trans.insert = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom15.phi.trans.insert
  %.pre1435 = load ptr, ptr %arrayidx16.phi.trans.insert, align 8, !tbaa !12
  %osucc19.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %.pre1435, i64 0, i32 1
  %.pre1436 = load ptr, ptr %osucc19.phi.trans.insert, align 8, !tbaa !14
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then9, %if.end3
  %.pn.ph = phi ptr [ %6, %if.end3 ], [ %.pre1436, %if.then9 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %.pn = phi ptr [ %target.0, %for.cond ], [ %.pn.ph, %for.cond.preheader ]
  %target.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %target.0 = load ptr, ptr %target.0.in, align 8, !tbaa !14
  %ou122 = getelementptr inbounds %struct.word_type, ptr %target.0, i64 0, i32 1
  %8 = load i8, ptr %ou122, align 8, !tbaa !14
  %cmp25 = icmp eq i8 %8, 0
  br i1 %cmp25, label %for.cond, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %oactual, align 8, !tbaa !14
  %oactual31 = getelementptr inbounds %struct.closure_type, ptr %target.0, i64 0, i32 5
  %10 = load ptr, ptr %oactual31, align 8, !tbaa !14
  %call32 = tail call ptr @GetEnv(ptr noundef %10) #4
  %ou233 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 2
  %ohas_body = getelementptr inbounds i8, ptr %9, i64 41
  %bf.load34 = load i24, ptr %ohas_body, align 1
  %11 = and i24 %bf.load34, 256
  %tobool38.not = icmp eq i24 %11, 0
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %for.end
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call40 = tail call ptr @CopyObject(ptr noundef nonnull %x, ptr noundef %12) #4
  tail call void @AttachEnv(ptr noundef %call32, ptr noundef %call40) #4
  %call41 = tail call ptr @SetEnv(ptr noundef %call40, ptr noundef null) #4
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.then39
  %new_env.0 = phi ptr [ %call41, %if.then39 ], [ %call32, %for.end ]
  %13 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %conv43 = zext i8 %13 to i32
  store i32 %conv43, ptr @zz_size, align 4, !tbaa !15
  %conv44 = zext i8 %13 to i64
  %arrayidx51 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv44
  %14 = load ptr, ptr %arrayidx51, align 8, !tbaa !12
  %cmp52 = icmp eq ptr %14, null
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.end42
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call55 = tail call ptr @GetMemory(i32 noundef %conv43, ptr noundef %15) #4
  store ptr %call55, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end65

if.else56:                                        ; preds = %if.end42
  store ptr %14, ptr @zz_hold, align 8, !tbaa !12
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %16, ptr %arrayidx51, align 8, !tbaa !12
  br label %if.end65

if.end65:                                         ; preds = %if.then54, %if.else56
  %17 = phi ptr [ %call55, %if.then54 ], [ %14, %if.else56 ]
  %ou166 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 17, ptr %ou166, align 8, !tbaa !14
  %osucc70 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc70, align 8, !tbaa !14
  %arrayidx72 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %17, ptr %arrayidx72, align 8, !tbaa !14
  %osucc76 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc76, align 8, !tbaa !14
  store ptr %17, ptr %17, align 8, !tbaa !14
  %18 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv80 = zext i8 %18 to i32
  store i32 %conv80, ptr @zz_size, align 4, !tbaa !15
  %conv81 = zext i8 %18 to i64
  %arrayidx88 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv81
  %19 = load ptr, ptr %arrayidx88, align 8, !tbaa !12
  %cmp89 = icmp eq ptr %19, null
  br i1 %cmp89, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.end65
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call92 = tail call ptr @GetMemory(i32 noundef %conv80, ptr noundef %20) #4
  br label %cond.end144

if.else93:                                        ; preds = %if.end65
  store ptr %19, ptr @zz_hold, align 8, !tbaa !12
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %21, ptr %arrayidx88, align 8, !tbaa !12
  br label %cond.end144

cond.end144:                                      ; preds = %if.then91, %if.else93
  %22 = phi ptr [ %call92, %if.then91 ], [ %19, %if.else93 ]
  %ou1103 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  store i8 0, ptr %ou1103, align 8, !tbaa !14
  %osucc107 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc107, align 8, !tbaa !14
  %arrayidx109 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %22, ptr %arrayidx109, align 8, !tbaa !14
  %osucc113 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %osucc113, align 8, !tbaa !14
  store ptr %22, ptr %22, align 8, !tbaa !14
  store ptr %22, ptr @xx_link, align 8, !tbaa !12
  store ptr %22, ptr @zz_res, align 8, !tbaa !12
  store ptr %17, ptr @zz_hold, align 8, !tbaa !12
  %23 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !12
  %24 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %24, ptr %17, align 8, !tbaa !14
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %osucc137 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %25, ptr %osucc137, align 8, !tbaa !14
  %28 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %28, ptr %26, align 8, !tbaa !14
  %29 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %30 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc143 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %29, ptr %osucc143, align 8, !tbaa !14
  %31 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %31, ptr @zz_res, align 8, !tbaa !12
  store ptr %new_env.0, ptr @zz_hold, align 8, !tbaa !12
  %cmp146 = icmp eq ptr %new_env.0, null
  %cmp150 = icmp eq ptr %31, null
  %or.cond1403 = select i1 %cmp146, i1 true, i1 %cmp150
  br i1 %or.cond1403, label %cond.end177, label %cond.false153

cond.false153:                                    ; preds = %cond.end144
  %arrayidx155 = getelementptr inbounds [2 x %struct.LIST], ptr %new_env.0, i64 0, i64 1
  %32 = load ptr, ptr %arrayidx155, align 8, !tbaa !14
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx158 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx158, align 8, !tbaa !14
  store ptr %33, ptr %arrayidx155, align 8, !tbaa !14
  %34 = load ptr, ptr %arrayidx158, align 8, !tbaa !14
  %osucc168 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %new_env.0, ptr %osucc168, align 8, !tbaa !14
  store ptr %32, ptr %arrayidx158, align 8, !tbaa !14
  %osucc174 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc174, align 8, !tbaa !14
  br label %cond.end177

cond.end177:                                      ; preds = %cond.end144, %cond.false153
  %35 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 120), align 1, !tbaa !14
  %conv179 = zext i8 %35 to i32
  store i32 %conv179, ptr @zz_size, align 4, !tbaa !15
  %conv180 = zext i8 %35 to i64
  %arrayidx187 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv180
  %36 = load ptr, ptr %arrayidx187, align 8, !tbaa !12
  %cmp188 = icmp eq ptr %36, null
  br i1 %cmp188, label %if.then190, label %if.else192

if.then190:                                       ; preds = %cond.end177
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call191 = tail call ptr @GetMemory(i32 noundef %conv179, ptr noundef %37) #4
  store ptr %call191, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end201

if.else192:                                       ; preds = %cond.end177
  store ptr %36, ptr @zz_hold, align 8, !tbaa !12
  %38 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %38, ptr %arrayidx187, align 8, !tbaa !12
  br label %if.end201

if.end201:                                        ; preds = %if.then190, %if.else192
  %39 = phi ptr [ %call191, %if.then190 ], [ %36, %if.else192 ]
  %ou1202 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 120, ptr %ou1202, align 8, !tbaa !14
  %arrayidx205 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  %osucc206 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc206, align 8, !tbaa !14
  store ptr %39, ptr %arrayidx205, align 8, !tbaa !14
  %osucc212 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc212, align 8, !tbaa !14
  store ptr %39, ptr %39, align 8, !tbaa !14
  %oux = getelementptr inbounds %struct.closure_type, ptr %39, i64 0, i32 6
  store ptr null, ptr %oux, align 8, !tbaa !14
  %40 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %conv216 = zext i8 %40 to i32
  store i32 %conv216, ptr @zz_size, align 4, !tbaa !15
  %conv217 = zext i8 %40 to i64
  %arrayidx224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv217
  %41 = load ptr, ptr %arrayidx224, align 8, !tbaa !12
  %cmp225 = icmp eq ptr %41, null
  br i1 %cmp225, label %if.then227, label %if.else229

if.then227:                                       ; preds = %if.end201
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call228 = tail call ptr @GetMemory(i32 noundef %conv216, ptr noundef %42) #4
  store ptr %call228, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end238

if.else229:                                       ; preds = %if.end201
  store ptr %41, ptr @zz_hold, align 8, !tbaa !12
  %43 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %43, ptr %arrayidx224, align 8, !tbaa !12
  br label %if.end238

if.end238:                                        ; preds = %if.then227, %if.else229
  %44 = phi ptr [ %call228, %if.then227 ], [ %41, %if.else229 ]
  %ou1239 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 8, ptr %ou1239, align 8, !tbaa !14
  %arrayidx242 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %osucc243 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc243, align 8, !tbaa !14
  store ptr %44, ptr %arrayidx242, align 8, !tbaa !14
  %osucc249 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc249, align 8, !tbaa !14
  store ptr %44, ptr %44, align 8, !tbaa !14
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %45 = load i16, ptr %ofile_num, align 2, !tbaa !14
  %ofile_num255 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1, i32 0, i32 2
  store i16 %45, ptr %ofile_num255, align 2, !tbaa !14
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load257 = load i32, ptr %oline_num, align 4
  %bf.clear258 = and i32 %bf.load257, 1048575
  %oline_num260 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1, i32 0, i32 3
  %bf.load261 = load i32, ptr %oline_num260, align 4
  %bf.clear262 = and i32 %bf.load261, -1048576
  %bf.set = or i32 %bf.clear262, %bf.clear258
  store i32 %bf.set, ptr %oline_num260, align 4
  %bf.load264 = load i32, ptr %oline_num, align 4
  %bf.lshr265 = and i32 %bf.load264, -1048576
  %bf.set271 = or i32 %bf.lshr265, %bf.clear258
  store i32 %bf.set271, ptr %oline_num260, align 4
  %oactual272 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  store ptr %9, ptr %oactual272, align 8, !tbaa !14
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %44, i64 0, i32 8
  %olimiter = getelementptr inbounds %struct.head_type, ptr %44, i64 0, i32 11
  store ptr null, ptr %olimiter, align 8, !tbaa !14
  %ogall_dir = getelementptr inbounds i8, ptr %44, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components, i8 0, i64 16, i1 false)
  %bf.load274 = load i16, ptr %ogall_dir, align 2
  %oready_galls = getelementptr inbounds %struct.head_type, ptr %44, i64 0, i32 7
  store ptr null, ptr %oready_galls, align 8, !tbaa !14
  %bf.set280 = and i16 %bf.load274, -387
  %bf.clear283 = or i16 %bf.set280, 384
  store i16 %bf.clear283, ptr %ogall_dir, align 2
  %46 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv285 = zext i8 %46 to i32
  store i32 %conv285, ptr @zz_size, align 4, !tbaa !15
  %conv286 = zext i8 %46 to i64
  %arrayidx293 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv286
  %47 = load ptr, ptr %arrayidx293, align 8, !tbaa !12
  %cmp294 = icmp eq ptr %47, null
  br i1 %cmp294, label %if.then296, label %if.else298

if.then296:                                       ; preds = %if.end238
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call297 = tail call ptr @GetMemory(i32 noundef %conv285, ptr noundef %48) #4
  br label %cond.end353

if.else298:                                       ; preds = %if.end238
  store ptr %47, ptr @zz_hold, align 8, !tbaa !12
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %49, ptr %arrayidx293, align 8, !tbaa !12
  br label %cond.end353

cond.end353:                                      ; preds = %if.then296, %if.else298
  %50 = phi ptr [ %call297, %if.then296 ], [ %47, %if.else298 ]
  %ou1308 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 1
  store i8 0, ptr %ou1308, align 8, !tbaa !14
  %osucc312 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc312, align 8, !tbaa !14
  %arrayidx314 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  store ptr %50, ptr %arrayidx314, align 8, !tbaa !14
  %osucc318 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %50, ptr %osucc318, align 8, !tbaa !14
  store ptr %50, ptr %50, align 8, !tbaa !14
  store ptr %50, ptr @xx_link, align 8, !tbaa !12
  store ptr %50, ptr @zz_res, align 8, !tbaa !12
  store ptr %39, ptr @zz_hold, align 8, !tbaa !12
  %51 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !12
  %52 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %52, ptr %39, align 8, !tbaa !14
  %53 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %54 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %osucc344 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %53, ptr %osucc344, align 8, !tbaa !14
  %56 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %56, ptr %54, align 8, !tbaa !14
  %57 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %58 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc350 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %57, ptr %osucc350, align 8, !tbaa !14
  %59 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %59, ptr @zz_res, align 8, !tbaa !12
  store ptr %44, ptr @zz_hold, align 8, !tbaa !12
  %cmp359 = icmp eq ptr %59, null
  br i1 %cmp359, label %cond.end386, label %cond.false362

cond.false362:                                    ; preds = %cond.end353
  %60 = load ptr, ptr %arrayidx242, align 8, !tbaa !14
  store ptr %60, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx367 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %arrayidx367, align 8, !tbaa !14
  store ptr %61, ptr %arrayidx242, align 8, !tbaa !14
  %62 = load ptr, ptr %arrayidx367, align 8, !tbaa !14
  %osucc377 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc377, align 8, !tbaa !14
  store ptr %60, ptr %arrayidx367, align 8, !tbaa !14
  %osucc383 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  store ptr %59, ptr %osucc383, align 8, !tbaa !14
  br label %cond.end386

cond.end386:                                      ; preds = %cond.end353, %cond.false362
  %63 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv388 = zext i8 %63 to i32
  store i32 %conv388, ptr @zz_size, align 4, !tbaa !15
  %conv389 = zext i8 %63 to i64
  %arrayidx396 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv389
  %64 = load ptr, ptr %arrayidx396, align 8, !tbaa !12
  %cmp397 = icmp eq ptr %64, null
  br i1 %cmp397, label %if.then399, label %if.else401

if.then399:                                       ; preds = %cond.end386
  %65 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call400 = tail call ptr @GetMemory(i32 noundef %conv388, ptr noundef %65) #4
  br label %cond.end456

if.else401:                                       ; preds = %cond.end386
  store ptr %64, ptr @zz_hold, align 8, !tbaa !12
  %66 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %66, ptr %arrayidx396, align 8, !tbaa !12
  br label %cond.end456

cond.end456:                                      ; preds = %if.then399, %if.else401
  %67 = phi ptr [ %call400, %if.then399 ], [ %64, %if.else401 ]
  %ou1411 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  store i8 0, ptr %ou1411, align 8, !tbaa !14
  %osucc415 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc415, align 8, !tbaa !14
  %arrayidx417 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %67, ptr %arrayidx417, align 8, !tbaa !14
  %osucc421 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %67, ptr %osucc421, align 8, !tbaa !14
  store ptr %67, ptr %67, align 8, !tbaa !14
  store ptr %67, ptr @xx_link, align 8, !tbaa !12
  store ptr %67, ptr @zz_res, align 8, !tbaa !12
  store ptr %44, ptr @zz_hold, align 8, !tbaa !12
  %68 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %68, ptr @zz_tmp, align 8, !tbaa !12
  %69 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %69, ptr %44, align 8, !tbaa !14
  %70 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %osucc447 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %70, ptr %osucc447, align 8, !tbaa !14
  %73 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %73, ptr %71, align 8, !tbaa !14
  %74 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %75 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc453 = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %74, ptr %osucc453, align 8, !tbaa !14
  %76 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %76, ptr @zz_res, align 8, !tbaa !12
  store ptr %x, ptr @zz_hold, align 8, !tbaa !12
  %cmp462 = icmp eq ptr %76, null
  br i1 %cmp462, label %cond.end489, label %cond.false465

cond.false465:                                    ; preds = %cond.end456
  %arrayidx467 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %77 = load ptr, ptr %arrayidx467, align 8, !tbaa !14
  store ptr %77, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx470 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx470, align 8, !tbaa !14
  store ptr %78, ptr %arrayidx467, align 8, !tbaa !14
  %79 = load ptr, ptr %arrayidx470, align 8, !tbaa !14
  %osucc480 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc480, align 8, !tbaa !14
  store ptr %77, ptr %arrayidx470, align 8, !tbaa !14
  %osucc486 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  store ptr %76, ptr %osucc486, align 8, !tbaa !14
  br label %cond.end489

cond.end489:                                      ; preds = %cond.end456, %cond.false465
  tail call void @AttachEnv(ptr noundef %call32, ptr noundef nonnull %x) #4
  tail call void @SetTarget(ptr noundef nonnull %44) #4
  %80 = load ptr, ptr %oactual272, align 8, !tbaa !14
  %ohas_enclose = getelementptr inbounds %struct.symbol_type, ptr %80, i64 0, i32 16
  %bf.load492 = load i8, ptr %ohas_enclose, align 2
  %81 = and i8 %bf.load492, 32
  %tobool496.not = icmp eq i8 %81, 0
  br i1 %tobool496.not, label %cond.end500, label %cond.true497

cond.true497:                                     ; preds = %cond.end489
  %call498 = tail call ptr @BuildEnclose(ptr noundef nonnull %44) #4
  br label %cond.end500

cond.end500:                                      ; preds = %cond.end489, %cond.true497
  %cond501 = phi ptr [ %call498, %cond.true497 ], [ null, %cond.end489 ]
  %oenclose_obj = getelementptr inbounds %struct.head_type, ptr %44, i64 0, i32 12
  store ptr %cond501, ptr %oenclose_obj, align 8, !tbaa !14
  %oheaders = getelementptr inbounds %struct.head_type, ptr %44, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oheaders, i8 0, i64 16, i1 false)
  %82 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv502 = zext i8 %82 to i32
  store i32 %conv502, ptr @zz_size, align 4, !tbaa !15
  %conv503 = zext i8 %82 to i64
  %arrayidx510 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv503
  %83 = load ptr, ptr %arrayidx510, align 8, !tbaa !12
  %cmp511 = icmp eq ptr %83, null
  br i1 %cmp511, label %if.then513, label %if.else515

if.then513:                                       ; preds = %cond.end500
  %84 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call514 = tail call ptr @GetMemory(i32 noundef %conv502, ptr noundef %84) #4
  br label %if.end524

if.else515:                                       ; preds = %cond.end500
  store ptr %83, ptr @zz_hold, align 8, !tbaa !12
  %85 = load ptr, ptr %83, align 8, !tbaa !14
  store ptr %85, ptr %arrayidx510, align 8, !tbaa !12
  br label %if.end524

if.end524:                                        ; preds = %if.then513, %if.else515
  %86 = phi ptr [ %call514, %if.then513 ], [ %83, %if.else515 ]
  %ou1525 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1
  store i8 0, ptr %ou1525, align 8, !tbaa !14
  %osucc529 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %86, ptr %osucc529, align 8, !tbaa !14
  %arrayidx531 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1
  store ptr %86, ptr %arrayidx531, align 8, !tbaa !14
  %osucc535 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %86, ptr %osucc535, align 8, !tbaa !14
  store ptr %86, ptr %86, align 8, !tbaa !14
  store ptr %86, ptr @xx_link, align 8, !tbaa !12
  store ptr %86, ptr @zz_res, align 8, !tbaa !12
  %osucc541 = getelementptr inbounds [2 x %struct.LIST], ptr %target.0, i64 0, i64 1, i32 1
  %87 = load ptr, ptr %osucc541, align 8, !tbaa !14
  store ptr %87, ptr @zz_hold, align 8, !tbaa !12
  %cmp542 = icmp eq ptr %87, null
  br i1 %cmp542, label %cond.end573.thread, label %cond.end573

cond.end573.thread:                               ; preds = %if.end524
  store ptr %39, ptr @zz_hold, align 8, !tbaa !12
  br label %cond.false582

cond.end573:                                      ; preds = %if.end524
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  store ptr %88, ptr @zz_tmp, align 8, !tbaa !12
  %89 = load ptr, ptr %86, align 8, !tbaa !14
  store ptr %89, ptr %87, align 8, !tbaa !14
  %90 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %91 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %osucc564 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  store ptr %90, ptr %osucc564, align 8, !tbaa !14
  %93 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %93, ptr %91, align 8, !tbaa !14
  %94 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %95 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc570 = getelementptr inbounds %struct.LIST, ptr %95, i64 0, i32 1
  store ptr %94, ptr %osucc570, align 8, !tbaa !14
  %.pre1437 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %.pre1437, ptr @zz_res, align 8, !tbaa !12
  store ptr %39, ptr @zz_hold, align 8, !tbaa !12
  %cmp579 = icmp eq ptr %.pre1437, null
  br i1 %cmp579, label %cond.end606, label %cond.false582

cond.false582:                                    ; preds = %cond.end573.thread, %cond.end573
  %96 = phi ptr [ %86, %cond.end573.thread ], [ %.pre1437, %cond.end573 ]
  %97 = load ptr, ptr %arrayidx205, align 8, !tbaa !14
  store ptr %97, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx587 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %arrayidx587, align 8, !tbaa !14
  store ptr %98, ptr %arrayidx205, align 8, !tbaa !14
  %99 = load ptr, ptr %arrayidx587, align 8, !tbaa !14
  %osucc597 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc597, align 8, !tbaa !14
  store ptr %97, ptr %arrayidx587, align 8, !tbaa !14
  %osucc603 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc603, align 8, !tbaa !14
  br label %cond.end606

cond.end606:                                      ; preds = %cond.end573, %cond.false582
  %oux608 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 6
  %100 = load ptr, ptr %oux608, align 8, !tbaa !14
  %cmp609 = icmp eq ptr %100, null
  br i1 %cmp609, label %if.then618, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end606
  %ouses_extern_target = getelementptr inbounds i8, ptr %100, i64 41
  %bf.load613 = load i24, ptr %ouses_extern_target, align 1
  %101 = and i24 %bf.load613, 2048
  %tobool617.not = icmp eq i24 %101, 0
  br i1 %tobool617.not, label %if.then618, label %if.end619

if.then618:                                       ; preds = %lor.lhs.false, %cond.end606
  tail call void @FlushGalley(ptr noundef nonnull %44) #4
  br label %if.end619

if.end619:                                        ; preds = %if.then618, %lor.lhs.false
  %102 = load ptr, ptr %osucc243, align 8, !tbaa !14
  br label %for.cond626

for.cond626:                                      ; preds = %for.cond626, %if.end619
  %index.0.in = phi ptr [ %102, %if.end619 ], [ %index.0, %for.cond626 ]
  %index.0 = load ptr, ptr %index.0.in, align 8, !tbaa !14
  %ou1627 = getelementptr inbounds %struct.word_type, ptr %index.0, i64 0, i32 1
  %103 = load i8, ptr %ou1627, align 8, !tbaa !14
  switch i8 %103, label %if.end1013 [
    i8 0, label %for.cond626
    i8 120, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond626
  %bf.load645 = load i16, ptr %ogall_dir, align 2
  %104 = and i16 %bf.load645, 2
  %tobool649.not = icmp eq i16 %104, 0
  br i1 %tobool649.not, label %if.then650, label %if.end1013

if.then650:                                       ; preds = %land.lhs.true
  store ptr %index.0, ptr @xx_hold, align 8, !tbaa !12
  %osucc6531423 = getelementptr inbounds [2 x %struct.LIST], ptr %index.0, i64 0, i64 1, i32 1
  %105 = load ptr, ptr %osucc6531423, align 8, !tbaa !14
  %cmp654.not1424 = icmp eq ptr %105, %index.0
  br i1 %cmp654.not1424, label %while.cond748.preheader, label %while.body

while.cond748.preheader:                          ; preds = %cond.end717, %if.then650
  %106 = phi ptr [ %index.0, %if.then650 ], [ %122, %cond.end717 ]
  %osucc7511425 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  %107 = load ptr, ptr %osucc7511425, align 8, !tbaa !14
  %cmp752.not1426 = icmp eq ptr %107, %106
  br i1 %cmp752.not1426, label %while.end848, label %while.body754

while.body:                                       ; preds = %if.then650, %cond.end717
  %108 = phi ptr [ %123, %cond.end717 ], [ %105, %if.then650 ]
  store ptr %108, ptr @xx_link, align 8, !tbaa !12
  %osucc661 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  %109 = load ptr, ptr %osucc661, align 8, !tbaa !14
  %cmp662 = icmp eq ptr %109, %108
  br i1 %cmp662, label %cond.end687, label %cond.false665

cond.false665:                                    ; preds = %while.body
  store ptr %109, ptr @zz_res, align 8, !tbaa !12
  %arrayidx670 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %arrayidx670, align 8, !tbaa !14
  %arrayidx673 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1
  store ptr %110, ptr %arrayidx673, align 8, !tbaa !14
  %111 = load ptr, ptr %arrayidx670, align 8, !tbaa !14
  %osucc680 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %109, ptr %osucc680, align 8, !tbaa !14
  store ptr %108, ptr %osucc661, align 8, !tbaa !14
  store ptr %108, ptr %arrayidx670, align 8, !tbaa !14
  br label %cond.end687

cond.end687:                                      ; preds = %while.body, %cond.false665
  store ptr %108, ptr @zz_hold, align 8, !tbaa !12
  %osucc691 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  %112 = load ptr, ptr %osucc691, align 8, !tbaa !14
  %cmp692 = icmp eq ptr %112, %108
  br i1 %cmp692, label %cond.end717, label %cond.false695

cond.false695:                                    ; preds = %cond.end687
  store ptr %112, ptr @zz_res, align 8, !tbaa !12
  %113 = load ptr, ptr %108, align 8, !tbaa !14
  store ptr %113, ptr %112, align 8, !tbaa !14
  %114 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %115 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %osucc710 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  store ptr %114, ptr %osucc710, align 8, !tbaa !14
  %osucc713 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %115, ptr %osucc713, align 8, !tbaa !14
  store ptr %115, ptr %115, align 8, !tbaa !14
  %.pre1438 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end717

cond.end717:                                      ; preds = %cond.end687, %cond.false695
  %117 = phi ptr [ %108, %cond.end687 ], [ %.pre1438, %cond.false695 ]
  store ptr %117, ptr @zz_hold, align 8, !tbaa !12
  %ou1719 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1
  %118 = load i8, ptr %ou1719, align 8, !tbaa !14
  %.off = add i8 %118, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1, i32 0, i32 1
  %idxprom736 = zext i8 %118 to i64
  %arrayidx737 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom736
  %cond740.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx737
  %cond740.in = load i8, ptr %cond740.in.in, align 1, !tbaa !14
  %cond740 = zext i8 %cond740.in to i32
  store i32 %cond740, ptr @zz_size, align 4, !tbaa !15
  %idxprom741 = zext i8 %cond740.in to i64
  %arrayidx742 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom741
  %119 = load ptr, ptr %arrayidx742, align 8, !tbaa !12
  store ptr %119, ptr %117, align 8, !tbaa !14
  %120 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %121 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom746 = sext i32 %121 to i64
  %arrayidx747 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom746
  store ptr %120, ptr %arrayidx747, align 8, !tbaa !12
  %122 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc653 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  %123 = load ptr, ptr %osucc653, align 8, !tbaa !14
  %cmp654.not = icmp eq ptr %123, %122
  br i1 %cmp654.not, label %while.cond748.preheader, label %while.body, !llvm.loop !21

while.body754:                                    ; preds = %while.cond748.preheader, %cond.end816
  %124 = phi ptr [ %139, %cond.end816 ], [ %107, %while.cond748.preheader ]
  store ptr %124, ptr @xx_link, align 8, !tbaa !12
  %osucc760 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  %125 = load ptr, ptr %osucc760, align 8, !tbaa !14
  %cmp761 = icmp eq ptr %125, %124
  br i1 %cmp761, label %cond.end786, label %cond.false764

cond.false764:                                    ; preds = %while.body754
  store ptr %125, ptr @zz_res, align 8, !tbaa !12
  %arrayidx769 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %arrayidx769, align 8, !tbaa !14
  %arrayidx772 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1
  store ptr %126, ptr %arrayidx772, align 8, !tbaa !14
  %127 = load ptr, ptr %arrayidx769, align 8, !tbaa !14
  %osucc779 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1, i32 1
  store ptr %125, ptr %osucc779, align 8, !tbaa !14
  store ptr %124, ptr %osucc760, align 8, !tbaa !14
  store ptr %124, ptr %arrayidx769, align 8, !tbaa !14
  br label %cond.end786

cond.end786:                                      ; preds = %while.body754, %cond.false764
  store ptr %124, ptr @zz_hold, align 8, !tbaa !12
  %osucc790 = getelementptr inbounds %struct.LIST, ptr %124, i64 0, i32 1
  %128 = load ptr, ptr %osucc790, align 8, !tbaa !14
  %cmp791 = icmp eq ptr %128, %124
  br i1 %cmp791, label %cond.end816, label %cond.false794

cond.false794:                                    ; preds = %cond.end786
  store ptr %128, ptr @zz_res, align 8, !tbaa !12
  %129 = load ptr, ptr %124, align 8, !tbaa !14
  store ptr %129, ptr %128, align 8, !tbaa !14
  %130 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %131 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %osucc809 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %130, ptr %osucc809, align 8, !tbaa !14
  %osucc812 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  store ptr %131, ptr %osucc812, align 8, !tbaa !14
  store ptr %131, ptr %131, align 8, !tbaa !14
  %.pre1439 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end816

cond.end816:                                      ; preds = %cond.end786, %cond.false794
  %133 = phi ptr [ %124, %cond.end786 ], [ %.pre1439, %cond.false794 ]
  store ptr %133, ptr @zz_hold, align 8, !tbaa !12
  %ou1818 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 1
  %134 = load i8, ptr %ou1818, align 8, !tbaa !14
  %.off1410 = add i8 %134, -11
  %switch1411 = icmp ult i8 %.off1410, 2
  %orec_size831 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 1, i32 0, i32 1
  %idxprom836 = zext i8 %134 to i64
  %arrayidx837 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom836
  %cond840.in.in = select i1 %switch1411, ptr %orec_size831, ptr %arrayidx837
  %cond840.in = load i8, ptr %cond840.in.in, align 1, !tbaa !14
  %cond840 = zext i8 %cond840.in to i32
  store i32 %cond840, ptr @zz_size, align 4, !tbaa !15
  %idxprom841 = zext i8 %cond840.in to i64
  %arrayidx842 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom841
  %135 = load ptr, ptr %arrayidx842, align 8, !tbaa !12
  store ptr %135, ptr %133, align 8, !tbaa !14
  %136 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %137 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom846 = sext i32 %137 to i64
  %arrayidx847 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom846
  store ptr %136, ptr %arrayidx847, align 8, !tbaa !12
  %138 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc751 = getelementptr inbounds %struct.LIST, ptr %138, i64 0, i32 1
  %139 = load ptr, ptr %osucc751, align 8, !tbaa !14
  %cmp752.not = icmp eq ptr %139, %138
  br i1 %cmp752.not, label %while.end848, label %while.body754, !llvm.loop !22

while.end848:                                     ; preds = %cond.end816, %while.cond748.preheader
  %.lcssa1421 = phi ptr [ %106, %while.cond748.preheader ], [ %138, %cond.end816 ]
  store ptr %.lcssa1421, ptr @zz_hold, align 8, !tbaa !12
  %ou1849 = getelementptr inbounds %struct.word_type, ptr %.lcssa1421, i64 0, i32 1
  %140 = load i8, ptr %ou1849, align 8, !tbaa !14
  %.off1412 = add i8 %140, -11
  %switch1413 = icmp ult i8 %.off1412, 2
  %orec_size862 = getelementptr inbounds %struct.word_type, ptr %.lcssa1421, i64 0, i32 1, i32 0, i32 1
  %idxprom867 = zext i8 %140 to i64
  %arrayidx868 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom867
  %cond871.in.in = select i1 %switch1413, ptr %orec_size862, ptr %arrayidx868
  %cond871.in = load i8, ptr %cond871.in.in, align 1, !tbaa !14
  %cond871 = zext i8 %cond871.in to i32
  store i32 %cond871, ptr @zz_size, align 4, !tbaa !15
  %idxprom872 = zext i8 %cond871.in to i64
  %arrayidx873 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom872
  %141 = load ptr, ptr %arrayidx873, align 8, !tbaa !12
  store ptr %141, ptr %.lcssa1421, align 8, !tbaa !14
  %142 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %143 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom877 = sext i32 %143 to i64
  %arrayidx878 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom877
  store ptr %142, ptr %arrayidx878, align 8, !tbaa !12
  %call879 = tail call i32 @DisposeObject(ptr noundef nonnull %17) #4
  %144 = load ptr, ptr %x, align 8, !tbaa !14
  %cmp883.not = icmp eq ptr %144, %x
  br i1 %cmp883.not, label %cleanup, label %for.cond892

for.cond892:                                      ; preds = %while.end848, %for.cond892
  %.pn1401 = phi ptr [ %env.0, %for.cond892 ], [ %144, %while.end848 ]
  %env.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1401, i64 0, i64 1
  %env.0 = load ptr, ptr %env.0.in, align 8, !tbaa !14
  %ou1893 = getelementptr inbounds %struct.word_type, ptr %env.0, i64 0, i32 1
  %145 = load i8, ptr %ou1893, align 8, !tbaa !14
  switch i8 %145, label %cleanup [
    i8 0, label %for.cond892
    i8 82, label %if.then909
  ]

if.then909:                                       ; preds = %for.cond892
  store ptr %144, ptr @xx_link, align 8, !tbaa !12
  %osucc915 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1, i32 1
  %146 = load ptr, ptr %osucc915, align 8, !tbaa !14
  %cmp916 = icmp eq ptr %146, %144
  br i1 %cmp916, label %cond.end941, label %cond.false919

cond.false919:                                    ; preds = %if.then909
  store ptr %146, ptr @zz_res, align 8, !tbaa !12
  %arrayidx924 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1
  %147 = load ptr, ptr %arrayidx924, align 8, !tbaa !14
  %arrayidx927 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  store ptr %147, ptr %arrayidx927, align 8, !tbaa !14
  %148 = load ptr, ptr %arrayidx924, align 8, !tbaa !14
  %osucc934 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1, i32 1
  store ptr %146, ptr %osucc934, align 8, !tbaa !14
  store ptr %144, ptr %osucc915, align 8, !tbaa !14
  store ptr %144, ptr %arrayidx924, align 8, !tbaa !14
  br label %cond.end941

cond.end941:                                      ; preds = %if.then909, %cond.false919
  %cond942 = phi ptr [ %146, %cond.false919 ], [ null, %if.then909 ]
  store ptr %cond942, ptr @xx_tmp, align 8, !tbaa !12
  store ptr %144, ptr @zz_hold, align 8, !tbaa !12
  %osucc945 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  %149 = load ptr, ptr %osucc945, align 8, !tbaa !14
  %cmp946 = icmp eq ptr %149, %144
  br i1 %cmp946, label %cond.end971, label %cond.false949

cond.false949:                                    ; preds = %cond.end941
  store ptr %149, ptr @zz_res, align 8, !tbaa !12
  %150 = load ptr, ptr %144, align 8, !tbaa !14
  store ptr %150, ptr %149, align 8, !tbaa !14
  %151 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %152 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %osucc964 = getelementptr inbounds %struct.LIST, ptr %153, i64 0, i32 1
  store ptr %151, ptr %osucc964, align 8, !tbaa !14
  %osucc967 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %152, ptr %osucc967, align 8, !tbaa !14
  store ptr %152, ptr %152, align 8, !tbaa !14
  %.pre1440 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end971

cond.end971:                                      ; preds = %cond.end941, %cond.false949
  %154 = phi ptr [ %144, %cond.end941 ], [ %.pre1440, %cond.false949 ]
  store ptr %154, ptr @zz_hold, align 8, !tbaa !12
  %ou1973 = getelementptr inbounds %struct.word_type, ptr %154, i64 0, i32 1
  %155 = load i8, ptr %ou1973, align 8, !tbaa !14
  %.off1414 = add i8 %155, -11
  %switch1415 = icmp ult i8 %.off1414, 2
  %orec_size986 = getelementptr inbounds %struct.word_type, ptr %154, i64 0, i32 1, i32 0, i32 1
  %idxprom991 = zext i8 %155 to i64
  %arrayidx992 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom991
  %cond995.in.in = select i1 %switch1415, ptr %orec_size986, ptr %arrayidx992
  %cond995.in = load i8, ptr %cond995.in.in, align 1, !tbaa !14
  %cond995 = zext i8 %cond995.in to i32
  store i32 %cond995, ptr @zz_size, align 4, !tbaa !15
  %idxprom996 = zext i8 %cond995.in to i64
  %arrayidx997 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom996
  %156 = load ptr, ptr %arrayidx997, align 8, !tbaa !12
  store ptr %156, ptr %154, align 8, !tbaa !14
  %157 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %158 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom1001 = sext i32 %158 to i64
  %arrayidx1002 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1001
  store ptr %157, ptr %arrayidx1002, align 8, !tbaa !12
  %159 = load ptr, ptr @xx_tmp, align 8, !tbaa !12
  %osucc1005 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1, i32 1
  %160 = load ptr, ptr %osucc1005, align 8, !tbaa !14
  %cmp1006 = icmp eq ptr %160, %159
  br i1 %cmp1006, label %if.then1008, label %cleanup

if.then1008:                                      ; preds = %cond.end971
  %call1009 = tail call i32 @DisposeObject(ptr noundef nonnull %159) #4
  br label %cleanup

if.end1013:                                       ; preds = %for.cond626, %land.lhs.true
  %161 = load ptr, ptr %oactual272, align 8, !tbaa !14
  %ohas_rpar = getelementptr inbounds i8, ptr %161, i64 41
  %bf.load1016 = load i24, ptr %ohas_rpar, align 1
  %162 = and i24 %bf.load1016, 8
  %tobool1020.not = icmp eq i24 %162, 0
  br i1 %tobool1020.not, label %if.else1274, label %if.then1021

if.then1021:                                      ; preds = %if.end1013
  %163 = load i32, ptr @itop, align 4, !tbaa !15
  %inc = add nsw i32 %163, 1
  store i32 %inc, ptr @itop, align 4, !tbaa !15
  %cmp1022 = icmp sgt i32 %163, 28
  br i1 %cmp1022, label %if.then1024, label %if.end1027

if.then1024:                                      ; preds = %if.then1021
  %call1026 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 18, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 30) #4
  br label %if.end1027

if.end1027:                                       ; preds = %if.then1024, %if.then1021
  %164 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %conv1028 = zext i8 %164 to i32
  store i32 %conv1028, ptr @zz_size, align 4, !tbaa !15
  %conv1029 = zext i8 %164 to i64
  %arrayidx1036 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1029
  %165 = load ptr, ptr %arrayidx1036, align 8, !tbaa !12
  %cmp1037 = icmp eq ptr %165, null
  br i1 %cmp1037, label %if.then1039, label %if.else1041

if.then1039:                                      ; preds = %if.end1027
  %166 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call1040 = tail call ptr @GetMemory(i32 noundef %conv1028, ptr noundef %166) #4
  store ptr %call1040, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end1050

if.else1041:                                      ; preds = %if.end1027
  store ptr %165, ptr @zz_hold, align 8, !tbaa !12
  %167 = load ptr, ptr %165, align 8, !tbaa !14
  store ptr %167, ptr %arrayidx1036, align 8, !tbaa !12
  br label %if.end1050

if.end1050:                                       ; preds = %if.then1039, %if.else1041
  %168 = phi ptr [ %call1040, %if.then1039 ], [ %165, %if.else1041 ]
  %ou11051 = getelementptr inbounds %struct.word_type, ptr %168, i64 0, i32 1
  store i8 17, ptr %ou11051, align 8, !tbaa !14
  %osucc1055 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1, i32 1
  store ptr %168, ptr %osucc1055, align 8, !tbaa !14
  %arrayidx1057 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1
  store ptr %168, ptr %arrayidx1057, align 8, !tbaa !14
  %osucc1061 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %168, ptr %osucc1061, align 8, !tbaa !14
  store ptr %168, ptr %168, align 8, !tbaa !14
  %169 = load i32, ptr @itop, align 4, !tbaa !15
  %idxprom1065 = sext i32 %169 to i64
  %arrayidx1066 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom1065
  store ptr %168, ptr %arrayidx1066, align 8, !tbaa !12
  %link.01429 = load ptr, ptr %osucc249, align 8, !tbaa !14
  %cmp1071.not1430 = icmp eq ptr %link.01429, %44
  br i1 %cmp1071.not1430, label %if.then1248, label %for.cond1077.preheader.lr.ph

for.cond1077.preheader.lr.ph:                     ; preds = %if.end1050
  %170 = load ptr, ptr @InputSym, align 8
  br label %for.cond1077.preheader

for.cond1077.preheader:                           ; preds = %for.cond1077.preheader.lr.ph, %for.inc1233
  %link.01431 = phi ptr [ %link.01429, %for.cond1077.preheader.lr.ph ], [ %link.0, %for.inc1233 ]
  br label %for.cond1077

for.cond1077:                                     ; preds = %for.cond1077.preheader, %for.cond1077
  %link.0.pn = phi ptr [ %y.0, %for.cond1077 ], [ %link.01431, %for.cond1077.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !14
  %ou11078 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %171 = load i8, ptr %ou11078, align 8, !tbaa !14
  switch i8 %171, label %for.inc1233 [
    i8 0, label %for.cond1077
    i8 121, label %land.lhs.true1094
  ]

land.lhs.true1094:                                ; preds = %for.cond1077
  %oactual1095 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %172 = load ptr, ptr %oactual1095, align 8, !tbaa !14
  %oactual1096 = getelementptr inbounds %struct.closure_type, ptr %172, i64 0, i32 5
  %173 = load ptr, ptr %oactual1096, align 8, !tbaa !14
  %cmp1097 = icmp eq ptr %173, %170
  br i1 %cmp1097, label %if.then1099, label %for.inc1233

if.then1099:                                      ; preds = %land.lhs.true1094
  %ou11078.le.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %oactual1095.le = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %arrayidx1102 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %idxprom1065
  call void @Constrained(ptr noundef nonnull %172, ptr noundef nonnull %arrayidx1102, i32 noundef 0, ptr noundef nonnull %why) #4
  %174 = load i32, ptr @itop, align 4, !tbaa !15
  %idxprom1103 = sext i32 %174 to i64
  %arrayidx1104 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %idxprom1103
  %175 = load i32, ptr %arrayidx1104, align 16, !tbaa !5
  %cmp1105 = icmp sgt i32 %175, -1
  br i1 %cmp1105, label %land.lhs.true1107, label %if.else1226

land.lhs.true1107:                                ; preds = %if.then1099
  %obfc = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %idxprom1103, i32 1
  %176 = load i32, ptr %obfc, align 4, !tbaa !10
  %cmp1110 = icmp sgt i32 %176, -1
  br i1 %cmp1110, label %land.lhs.true1112, label %if.else1226

land.lhs.true1112:                                ; preds = %land.lhs.true1107
  %ofc = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %idxprom1103, i32 2
  %177 = load i32, ptr %ofc, align 8, !tbaa !11
  %cmp1115 = icmp sgt i32 %177, -1
  br i1 %cmp1115, label %if.then1117, label %if.else1226

if.then1117:                                      ; preds = %land.lhs.true1112
  %178 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv1118 = zext i8 %178 to i32
  store i32 %conv1118, ptr @zz_size, align 4, !tbaa !15
  %conv1119 = zext i8 %178 to i64
  %arrayidx1126 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1119
  %179 = load ptr, ptr %arrayidx1126, align 8, !tbaa !12
  %cmp1127 = icmp eq ptr %179, null
  br i1 %cmp1127, label %if.then1129, label %if.else1131

if.then1129:                                      ; preds = %if.then1117
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call1130 = call ptr @GetMemory(i32 noundef %conv1118, ptr noundef %180) #4
  %.pre1441 = load i32, ptr @itop, align 4, !tbaa !15
  %.pre1443 = sext i32 %.pre1441 to i64
  br label %if.end1140

if.else1131:                                      ; preds = %if.then1117
  store ptr %179, ptr @zz_hold, align 8, !tbaa !12
  %181 = load ptr, ptr %179, align 8, !tbaa !14
  store ptr %181, ptr %arrayidx1126, align 8, !tbaa !12
  br label %if.end1140

if.end1140:                                       ; preds = %if.then1129, %if.else1131
  %idxprom1155.pre-phi = phi i64 [ %.pre1443, %if.then1129 ], [ %idxprom1103, %if.else1131 ]
  %182 = phi ptr [ %call1130, %if.then1129 ], [ %179, %if.else1131 ]
  %ou11141 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1
  store i8 0, ptr %ou11141, align 8, !tbaa !14
  %osucc1145 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1, i32 1
  store ptr %182, ptr %osucc1145, align 8, !tbaa !14
  %arrayidx1147 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1
  store ptr %182, ptr %arrayidx1147, align 8, !tbaa !14
  %osucc1151 = getelementptr inbounds %struct.LIST, ptr %182, i64 0, i32 1
  store ptr %182, ptr %osucc1151, align 8, !tbaa !14
  store ptr %182, ptr %182, align 8, !tbaa !14
  store ptr %182, ptr @xx_link, align 8, !tbaa !12
  store ptr %182, ptr @zz_res, align 8, !tbaa !12
  %arrayidx1156 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom1155.pre-phi
  %183 = load ptr, ptr %arrayidx1156, align 8, !tbaa !12
  store ptr %183, ptr @zz_hold, align 8, !tbaa !12
  %cmp1157 = icmp eq ptr %183, null
  br i1 %cmp1157, label %cond.end1188.thread, label %cond.end1188

cond.end1188.thread:                              ; preds = %if.end1140
  store ptr %y.0, ptr @zz_hold, align 8, !tbaa !12
  br label %cond.false1197

cond.end1188:                                     ; preds = %if.end1140
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  store ptr %184, ptr @zz_tmp, align 8, !tbaa !12
  %185 = load ptr, ptr %182, align 8, !tbaa !14
  store ptr %185, ptr %183, align 8, !tbaa !14
  %186 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %187 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %osucc1179 = getelementptr inbounds %struct.LIST, ptr %188, i64 0, i32 1
  store ptr %186, ptr %osucc1179, align 8, !tbaa !14
  %189 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %189, ptr %187, align 8, !tbaa !14
  %190 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %191 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc1185 = getelementptr inbounds %struct.LIST, ptr %191, i64 0, i32 1
  store ptr %190, ptr %osucc1185, align 8, !tbaa !14
  %.pre1442 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %.pre1442, ptr @zz_res, align 8, !tbaa !12
  store ptr %y.0, ptr @zz_hold, align 8, !tbaa !12
  %cmp1194 = icmp eq ptr %.pre1442, null
  br i1 %cmp1194, label %lor.lhs.false1240, label %cond.false1197

cond.false1197:                                   ; preds = %cond.end1188.thread, %cond.end1188
  %192 = phi ptr [ %182, %cond.end1188.thread ], [ %.pre1442, %cond.end1188 ]
  %arrayidx1199 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  %193 = load ptr, ptr %arrayidx1199, align 8, !tbaa !14
  store ptr %193, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx1202 = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1
  %194 = load ptr, ptr %arrayidx1202, align 8, !tbaa !14
  store ptr %194, ptr %arrayidx1199, align 8, !tbaa !14
  %195 = load ptr, ptr %arrayidx1202, align 8, !tbaa !14
  %osucc1212 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1, i32 1
  store ptr %y.0, ptr %osucc1212, align 8, !tbaa !14
  store ptr %193, ptr %arrayidx1202, align 8, !tbaa !14
  %osucc1218 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %192, ptr %osucc1218, align 8, !tbaa !14
  br label %lor.lhs.false1240

if.else1226:                                      ; preds = %land.lhs.true1112, %land.lhs.true1107, %if.then1099
  %196 = load ptr, ptr %oactual272, align 8, !tbaa !14
  %call1229 = call ptr @SymName(ptr noundef %196) #4
  %call1230 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 18, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %ou1239, ptr noundef %call1229) #4
  br label %if.then1248

for.inc1233:                                      ; preds = %for.cond1077, %land.lhs.true1094
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01431, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !14
  %cmp1071.not = icmp eq ptr %link.0, %44
  br i1 %cmp1071.not, label %if.then1248, label %for.cond1077.preheader, !llvm.loop !23

lor.lhs.false1240:                                ; preds = %cond.end1188, %cond.false1197
  %197 = load ptr, ptr %oactual1095.le, align 8, !tbaa !14
  %call1224 = call ptr @DetachEnv(ptr noundef %197) #4
  %198 = load ptr, ptr %oactual1095.le, align 8, !tbaa !14
  call void @AttachEnv(ptr noundef %new_env.0, ptr noundef %198) #4
  %199 = load ptr, ptr %oactual1095.le, align 8, !tbaa !14
  %oexternal_ver = getelementptr inbounds i8, ptr %199, i64 42
  %bf.load1243 = load i16, ptr %oexternal_ver, align 2
  %200 = and i16 %bf.load1243, 16
  %tobool1247.not = icmp eq i16 %200, 0
  br i1 %tobool1247.not, label %if.else1251, label %if.then1248

if.then1248:                                      ; preds = %for.inc1233, %if.end1050, %if.else1226, %lor.lhs.false1240
  %201 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %202 = load i8, ptr %ou233, align 8, !tbaa !14
  %call1250 = call ptr @NewToken(i8 noundef zeroext 110, ptr noundef %201, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %202, ptr noundef null) #4
  br label %if.end1278

if.else1251:                                      ; preds = %lor.lhs.false1240
  call void @Constrained(ptr noundef nonnull %199, ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %why) #4
  %203 = load i32, ptr %c, align 4, !tbaa !5
  %cmp1254 = icmp ne i32 %203, 8388607
  %obfc1257 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %204 = load i32, ptr %obfc1257, align 4
  %cmp1258 = icmp ne i32 %204, 8388607
  %or.cond = select i1 %cmp1254, i1 true, i1 %cmp1258
  %ofc1261 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %205 = load i32, ptr %ofc1261, align 4
  %cmp1262 = icmp ne i32 %205, 8388607
  %or.cond1291 = select i1 %or.cond, i1 true, i1 %cmp1262
  br i1 %or.cond1291, label %if.then1264, label %if.else1268

if.then1264:                                      ; preds = %if.else1251
  %call1266 = call ptr @SymName(ptr noundef %9) #4
  %call1267 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 18, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %ou11078.le.le, ptr noundef %call1266) #4
  br label %if.end1278

if.else1268:                                      ; preds = %if.else1251
  %206 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %207 = load i8, ptr %ou233, align 8, !tbaa !14
  %call1271 = call ptr @NewToken(i8 noundef zeroext 109, ptr noundef %206, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %207, ptr noundef null) #4
  br label %if.end1278

if.else1274:                                      ; preds = %if.end1013
  %208 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %209 = load i8, ptr %ou233, align 8, !tbaa !14
  %call1277 = tail call ptr @NewToken(i8 noundef zeroext 108, ptr noundef %208, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %209, ptr noundef null) #4
  br label %if.end1278

if.end1278:                                       ; preds = %if.then1248, %if.else1268, %if.then1264, %if.else1274
  %res.0 = phi ptr [ %call1250, %if.then1248 ], [ undef, %if.then1264 ], [ %call1271, %if.else1268 ], [ %call1277, %if.else1274 ]
  %call1279 = call i32 @DisposeObject(ptr noundef nonnull %17) #4
  br label %cleanup

cleanup:                                          ; preds = %for.cond892, %while.end848, %cond.end971, %if.then1008, %if.end1278
  %retval.0 = phi ptr [ %res.0, %if.end1278 ], [ %x, %if.then1008 ], [ %x, %cond.end971 ], [ %x, %while.end848 ], [ %x, %for.cond892 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %why) #4
  ret ptr %retval.0
}

declare void @CrossAddTag(ptr noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare ptr @GetEnv(ptr noundef) local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetTarget(ptr noundef) local_unnamed_addr #2

declare ptr @BuildEnclose(ptr noundef) local_unnamed_addr #2

declare void @FlushGalley(ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TransferComponent(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %recs = alloca ptr, align 8
  %inners = alloca ptr, align 8
  %nothing = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recs) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inners) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nothing) #4
  %0 = load i32, ptr @itop, align 4, !tbaa !15
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %osucc = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !14
  %cmp = icmp eq ptr %2, %1
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %call = tail call i32 @DisposeObject(ptr noundef %x) #4
  br label %cleanup

for.cond:                                         ; preds = %entry, %for.cond
  %.pn = phi ptr [ %dest_index.0, %for.cond ], [ %2, %entry ]
  %dest_index.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %dest_index.0 = load ptr, ptr %dest_index.0.in, align 8, !tbaa !14
  %ou1 = getelementptr inbounds %struct.word_type, ptr %dest_index.0, i64 0, i32 1
  %3 = load i8, ptr %ou1, align 8, !tbaa !14
  %cmp11 = icmp eq i8 %3, 0
  br i1 %cmp11, label %for.cond, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %oactual = getelementptr inbounds %struct.closure_type, ptr %dest_index.0, i64 0, i32 5
  %4 = load ptr, ptr %oactual, align 8, !tbaa !14
  %oexternal_ver = getelementptr inbounds i8, ptr %4, i64 42
  %bf.load = load i16, ptr %oexternal_ver, align 2
  %5 = and i16 %bf.load, 16
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call17 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.11) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  %7 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %conv19 = zext i8 %7 to i32
  store i32 %conv19, ptr @zz_size, align 4, !tbaa !15
  %conv20 = zext i8 %7 to i64
  %arrayidx26 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv20
  %8 = load ptr, ptr %arrayidx26, align 8, !tbaa !12
  %cmp27 = icmp eq ptr %8, null
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end18
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call30 = tail call ptr @GetMemory(i32 noundef %conv19, ptr noundef %9) #4
  store ptr %call30, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end40

if.else31:                                        ; preds = %if.end18
  store ptr %8, ptr @zz_hold, align 8, !tbaa !12
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %10, ptr %arrayidx26, align 8, !tbaa !12
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.else31
  %11 = phi ptr [ %call30, %if.then29 ], [ %8, %if.else31 ]
  %ou141 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 8, ptr %ou141, align 8, !tbaa !14
  %osucc45 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc45, align 8, !tbaa !14
  %arrayidx47 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  store ptr %11, ptr %arrayidx47, align 8, !tbaa !14
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc51, align 8, !tbaa !14
  store ptr %11, ptr %11, align 8, !tbaa !14
  %ou255 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 2
  %oforce_gall = getelementptr inbounds i8, ptr %11, i64 42
  %bf.load56 = load i16, ptr %oforce_gall, align 2
  %bf.clear57 = and i16 %bf.load56, -4353
  %olimiter = getelementptr inbounds %struct.head_type, ptr %11, i64 0, i32 11
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %11, i64 0, i32 8
  %bf.set61 = or i16 %bf.clear57, 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %olimiter, i8 0, i64 32, i1 false)
  store i16 %bf.set61, ptr %oforce_gall, align 2
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %12 = load i16, ptr %ofile_num, align 2, !tbaa !14
  %ofile_num64 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1, i32 0, i32 2
  store i16 %12, ptr %ofile_num64, align 2, !tbaa !14
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load66 = load i32, ptr %oline_num, align 4
  %bf.clear67 = and i32 %bf.load66, 1048575
  %oline_num69 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1, i32 0, i32 3
  %bf.load70 = load i32, ptr %oline_num69, align 4
  %bf.clear71 = and i32 %bf.load70, -1048576
  %bf.set72 = or i32 %bf.clear71, %bf.clear67
  store i32 %bf.set72, ptr %oline_num69, align 4
  %bf.load74 = load i32, ptr %oline_num, align 4
  %bf.lshr75 = and i32 %bf.load74, -1048576
  %bf.set81 = or i32 %bf.lshr75, %bf.clear67
  store i32 %bf.set81, ptr %oline_num69, align 4
  %oactual82 = getelementptr inbounds %struct.closure_type, ptr %11, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oactual82, i8 0, i64 24, i1 false)
  store i8 -127, ptr %ou255, align 8, !tbaa !14
  %bf.clear90 = and i16 %bf.set61, -4227
  store i16 %bf.clear90, ptr %oforce_gall, align 2
  %13 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv92 = zext i8 %13 to i32
  store i32 %conv92, ptr @zz_size, align 4, !tbaa !15
  %conv93 = zext i8 %13 to i64
  %arrayidx100 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv93
  %14 = load ptr, ptr %arrayidx100, align 8, !tbaa !12
  %cmp101 = icmp eq ptr %14, null
  br i1 %cmp101, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.end40
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call104 = tail call ptr @GetMemory(i32 noundef %conv92, ptr noundef %15) #4
  br label %cond.end156

if.else105:                                       ; preds = %if.end40
  store ptr %14, ptr @zz_hold, align 8, !tbaa !12
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %16, ptr %arrayidx100, align 8, !tbaa !12
  br label %cond.end156

cond.end156:                                      ; preds = %if.then103, %if.else105
  %17 = phi ptr [ %call104, %if.then103 ], [ %14, %if.else105 ]
  %ou1115 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 0, ptr %ou1115, align 8, !tbaa !14
  %osucc119 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc119, align 8, !tbaa !14
  %arrayidx121 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %17, ptr %arrayidx121, align 8, !tbaa !14
  %osucc125 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc125, align 8, !tbaa !14
  store ptr %17, ptr %17, align 8, !tbaa !14
  store ptr %17, ptr @xx_link, align 8, !tbaa !12
  store ptr %17, ptr @zz_res, align 8, !tbaa !12
  store ptr %11, ptr @zz_hold, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !12
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %19, ptr %11, align 8, !tbaa !14
  %20 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %osucc149 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %20, ptr %osucc149, align 8, !tbaa !14
  %23 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %23, ptr %21, align 8, !tbaa !14
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %25 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc155 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %24, ptr %osucc155, align 8, !tbaa !14
  %26 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %26, ptr @zz_res, align 8, !tbaa !12
  store ptr %x, ptr @zz_hold, align 8, !tbaa !12
  %cmp162 = icmp eq ptr %26, null
  br i1 %cmp162, label %cond.end189, label %cond.false165

cond.false165:                                    ; preds = %cond.end156
  %arrayidx167 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx167, align 8, !tbaa !14
  store ptr %27, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx170 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx170, align 8, !tbaa !14
  store ptr %28, ptr %arrayidx167, align 8, !tbaa !14
  %29 = load ptr, ptr %arrayidx170, align 8, !tbaa !14
  %osucc180 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc180, align 8, !tbaa !14
  store ptr %27, ptr %arrayidx170, align 8, !tbaa !14
  %osucc186 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %26, ptr %osucc186, align 8, !tbaa !14
  br label %cond.end189

cond.end189:                                      ; preds = %cond.end156, %cond.false165
  %30 = load ptr, ptr %oactual, align 8, !tbaa !14
  %call192 = tail call ptr @GetEnv(ptr noundef %30) #4
  %othreaded = getelementptr inbounds i8, ptr %30, i64 42
  %bf.load194 = load i16, ptr %othreaded, align 2
  %bf.lshr195 = lshr i16 %bf.load194, 2
  %bf.clear196 = and i16 %bf.lshr195, 1
  %bf.cast197 = zext i16 %bf.clear196 to i32
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %30, i64 0, i32 4
  %31 = load i32, ptr @itop, align 4, !tbaa !15
  %idxprom198 = sext i32 %31 to i64
  %arrayidx199 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %idxprom198
  call void @SizeGalley(ptr noundef nonnull %11, ptr noundef %call192, i32 noundef 1, i32 noundef %bf.cast197, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ou4, ptr noundef nonnull %arrayidx199, ptr noundef null, ptr noundef nonnull %nothing, ptr noundef nonnull %recs, ptr noundef nonnull %inners, ptr noundef null) #4
  %32 = load ptr, ptr %recs, align 8, !tbaa !12
  %cmp200.not = icmp eq ptr %32, null
  br i1 %cmp200.not, label %if.end203, label %if.then202

if.then202:                                       ; preds = %cond.end189
  call void @ExpandRecursives(ptr noundef nonnull %32) #4
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %cond.end189
  %osucc206 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index.0, i64 0, i64 1, i32 1
  %33 = load ptr, ptr %osucc206, align 8, !tbaa !14
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %ou3 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 3
  %35 = load i32, ptr %ou3, align 8, !tbaa !14
  %ofwd = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 3, i32 1
  %36 = load i32, ptr %ofwd, align 8, !tbaa !14
  call void @AdjustSize(ptr noundef nonnull %30, i32 noundef %35, i32 noundef %36, i32 noundef 0) #4
  call void @Promote(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %dest_index.0, i32 noundef 0) #4
  store ptr %11, ptr @xx_hold, align 8, !tbaa !12
  %37 = load ptr, ptr %osucc45, align 8, !tbaa !14
  %cmp216.not847 = icmp eq ptr %37, %11
  br i1 %cmp216.not847, label %while.cond309.preheader, label %while.body

while.cond309.preheader:                          ; preds = %cond.end279, %if.end203
  %38 = phi ptr [ %11, %if.end203 ], [ %54, %cond.end279 ]
  %osucc312848 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %osucc312848, align 8, !tbaa !14
  %cmp313.not849 = icmp eq ptr %39, %38
  br i1 %cmp313.not849, label %while.end409, label %while.body315

while.body:                                       ; preds = %if.end203, %cond.end279
  %40 = phi ptr [ %55, %cond.end279 ], [ %37, %if.end203 ]
  store ptr %40, ptr @xx_link, align 8, !tbaa !12
  %osucc223 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  %41 = load ptr, ptr %osucc223, align 8, !tbaa !14
  %cmp224 = icmp eq ptr %41, %40
  br i1 %cmp224, label %cond.end249, label %cond.false227

cond.false227:                                    ; preds = %while.body
  store ptr %41, ptr @zz_res, align 8, !tbaa !12
  %arrayidx232 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx232, align 8, !tbaa !14
  %arrayidx235 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  store ptr %42, ptr %arrayidx235, align 8, !tbaa !14
  %43 = load ptr, ptr %arrayidx232, align 8, !tbaa !14
  %osucc242 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc242, align 8, !tbaa !14
  store ptr %40, ptr %osucc223, align 8, !tbaa !14
  store ptr %40, ptr %arrayidx232, align 8, !tbaa !14
  br label %cond.end249

cond.end249:                                      ; preds = %while.body, %cond.false227
  store ptr %40, ptr @zz_hold, align 8, !tbaa !12
  %osucc253 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %osucc253, align 8, !tbaa !14
  %cmp254 = icmp eq ptr %44, %40
  br i1 %cmp254, label %cond.end279, label %cond.false257

cond.false257:                                    ; preds = %cond.end249
  store ptr %44, ptr @zz_res, align 8, !tbaa !12
  %45 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %45, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %osucc272 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %46, ptr %osucc272, align 8, !tbaa !14
  %osucc275 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %osucc275, align 8, !tbaa !14
  store ptr %47, ptr %47, align 8, !tbaa !14
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end279

cond.end279:                                      ; preds = %cond.end249, %cond.false257
  %49 = phi ptr [ %40, %cond.end249 ], [ %.pre, %cond.false257 ]
  store ptr %49, ptr @zz_hold, align 8, !tbaa !12
  %ou1281 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  %50 = load i8, ptr %ou1281, align 8, !tbaa !14
  %.off = add i8 %50, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1, i32 0, i32 1
  %idxprom297 = zext i8 %50 to i64
  %arrayidx298 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom297
  %cond301.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx298
  %cond301.in = load i8, ptr %cond301.in.in, align 1, !tbaa !14
  %cond301 = zext i8 %cond301.in to i32
  store i32 %cond301, ptr @zz_size, align 4, !tbaa !15
  %idxprom302 = zext i8 %cond301.in to i64
  %arrayidx303 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom302
  %51 = load ptr, ptr %arrayidx303, align 8, !tbaa !12
  store ptr %51, ptr %49, align 8, !tbaa !14
  %52 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %53 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom307 = sext i32 %53 to i64
  %arrayidx308 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom307
  store ptr %52, ptr %arrayidx308, align 8, !tbaa !12
  %54 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc215 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1, i32 1
  %55 = load ptr, ptr %osucc215, align 8, !tbaa !14
  %cmp216.not = icmp eq ptr %55, %54
  br i1 %cmp216.not, label %while.cond309.preheader, label %while.body, !llvm.loop !25

while.body315:                                    ; preds = %while.cond309.preheader, %cond.end377
  %56 = phi ptr [ %71, %cond.end377 ], [ %39, %while.cond309.preheader ]
  store ptr %56, ptr @xx_link, align 8, !tbaa !12
  %osucc321 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  %57 = load ptr, ptr %osucc321, align 8, !tbaa !14
  %cmp322 = icmp eq ptr %57, %56
  br i1 %cmp322, label %cond.end347, label %cond.false325

cond.false325:                                    ; preds = %while.body315
  store ptr %57, ptr @zz_res, align 8, !tbaa !12
  %arrayidx330 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %arrayidx330, align 8, !tbaa !14
  %arrayidx333 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  store ptr %58, ptr %arrayidx333, align 8, !tbaa !14
  %59 = load ptr, ptr %arrayidx330, align 8, !tbaa !14
  %osucc340 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  store ptr %57, ptr %osucc340, align 8, !tbaa !14
  store ptr %56, ptr %osucc321, align 8, !tbaa !14
  store ptr %56, ptr %arrayidx330, align 8, !tbaa !14
  br label %cond.end347

cond.end347:                                      ; preds = %while.body315, %cond.false325
  store ptr %56, ptr @zz_hold, align 8, !tbaa !12
  %osucc351 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  %60 = load ptr, ptr %osucc351, align 8, !tbaa !14
  %cmp352 = icmp eq ptr %60, %56
  br i1 %cmp352, label %cond.end377, label %cond.false355

cond.false355:                                    ; preds = %cond.end347
  store ptr %60, ptr @zz_res, align 8, !tbaa !12
  %61 = load ptr, ptr %56, align 8, !tbaa !14
  store ptr %61, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %63 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %osucc370 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %62, ptr %osucc370, align 8, !tbaa !14
  %osucc373 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %63, ptr %osucc373, align 8, !tbaa !14
  store ptr %63, ptr %63, align 8, !tbaa !14
  %.pre854 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end377

cond.end377:                                      ; preds = %cond.end347, %cond.false355
  %65 = phi ptr [ %56, %cond.end347 ], [ %.pre854, %cond.false355 ]
  store ptr %65, ptr @zz_hold, align 8, !tbaa !12
  %ou1379 = getelementptr inbounds %struct.word_type, ptr %65, i64 0, i32 1
  %66 = load i8, ptr %ou1379, align 8, !tbaa !14
  %.off837 = add i8 %66, -11
  %switch838 = icmp ult i8 %.off837, 2
  %orec_size392 = getelementptr inbounds %struct.word_type, ptr %65, i64 0, i32 1, i32 0, i32 1
  %idxprom397 = zext i8 %66 to i64
  %arrayidx398 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom397
  %cond401.in.in = select i1 %switch838, ptr %orec_size392, ptr %arrayidx398
  %cond401.in = load i8, ptr %cond401.in.in, align 1, !tbaa !14
  %cond401 = zext i8 %cond401.in to i32
  store i32 %cond401, ptr @zz_size, align 4, !tbaa !15
  %idxprom402 = zext i8 %cond401.in to i64
  %arrayidx403 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom402
  %67 = load ptr, ptr %arrayidx403, align 8, !tbaa !12
  store ptr %67, ptr %65, align 8, !tbaa !14
  %68 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %69 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom407 = sext i32 %69 to i64
  %arrayidx408 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom407
  store ptr %68, ptr %arrayidx408, align 8, !tbaa !12
  %70 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc312 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %osucc312, align 8, !tbaa !14
  %cmp313.not = icmp eq ptr %71, %70
  br i1 %cmp313.not, label %while.end409, label %while.body315, !llvm.loop !26

while.end409:                                     ; preds = %cond.end377, %while.cond309.preheader
  %.lcssa = phi ptr [ %38, %while.cond309.preheader ], [ %70, %cond.end377 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !12
  %ou1410 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %72 = load i8, ptr %ou1410, align 8, !tbaa !14
  %.off839 = add i8 %72, -11
  %switch840 = icmp ult i8 %.off839, 2
  %orec_size423 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom428 = zext i8 %72 to i64
  %arrayidx429 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom428
  %cond432.in.in = select i1 %switch840, ptr %orec_size423, ptr %arrayidx429
  %cond432.in = load i8, ptr %cond432.in.in, align 1, !tbaa !14
  %cond432 = zext i8 %cond432.in to i32
  store i32 %cond432, ptr @zz_size, align 4, !tbaa !15
  %idxprom433 = zext i8 %cond432.in to i64
  %arrayidx434 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom433
  %73 = load ptr, ptr %arrayidx434, align 8, !tbaa !12
  store ptr %73, ptr %.lcssa, align 8, !tbaa !14
  %74 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %75 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom438 = sext i32 %75 to i64
  %arrayidx439 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom438
  store ptr %74, ptr %arrayidx439, align 8, !tbaa !12
  %osucc442 = getelementptr inbounds %struct.LIST, ptr %dest_index.0, i64 0, i32 1
  %76 = load ptr, ptr %osucc442, align 8, !tbaa !14
  %cmp443.not = icmp eq ptr %76, %dest_index.0
  br i1 %cmp443.not, label %if.end715, label %if.then445

if.then445:                                       ; preds = %while.end409
  %77 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %conv446 = zext i8 %77 to i32
  store i32 %conv446, ptr @zz_size, align 4, !tbaa !15
  %conv447 = zext i8 %77 to i64
  %arrayidx454 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv447
  %78 = load ptr, ptr %arrayidx454, align 8, !tbaa !12
  %cmp455 = icmp eq ptr %78, null
  br i1 %cmp455, label %if.then457, label %if.else459

if.then457:                                       ; preds = %if.then445
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call458 = call ptr @GetMemory(i32 noundef %conv446, ptr noundef %79) #4
  store ptr %call458, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end468

if.else459:                                       ; preds = %if.then445
  store ptr %78, ptr @zz_hold, align 8, !tbaa !12
  %80 = load ptr, ptr %78, align 8, !tbaa !14
  store ptr %80, ptr %arrayidx454, align 8, !tbaa !12
  br label %if.end468

if.end468:                                        ; preds = %if.then457, %if.else459
  %81 = phi ptr [ %call458, %if.then457 ], [ %78, %if.else459 ]
  %ou1469 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  store i8 17, ptr %ou1469, align 8, !tbaa !14
  %osucc473 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc473, align 8, !tbaa !14
  %arrayidx475 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %81, ptr %arrayidx475, align 8, !tbaa !14
  %osucc479 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %81, ptr %osucc479, align 8, !tbaa !14
  store ptr %81, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %osucc442, align 8, !tbaa !14
  %cmp487.not850 = icmp eq ptr %82, %dest_index.0
  br i1 %cmp487.not850, label %while.end714, label %for.cond496.preheader.lr.ph

for.cond496.preheader.lr.ph:                      ; preds = %if.end468
  %osucc577 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  br label %for.cond496

for.cond496:                                      ; preds = %for.cond496.backedge, %for.cond496.preheader.lr.ph
  %.pn835 = phi ptr [ %82, %for.cond496.preheader.lr.ph ], [ %.pn835.be, %for.cond496.backedge ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn835, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !14
  %ou1497 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %83 = load i8, ptr %ou1497, align 8, !tbaa !14
  switch i8 %83, label %if.then513 [
    i8 0, label %for.cond496.backedge
    i8 8, label %if.end515
  ]

for.cond496.backedge:                             ; preds = %for.cond496, %cond.end712
  %.pn835.be = phi ptr [ %y.0, %for.cond496 ], [ %121, %cond.end712 ]
  br label %for.cond496, !llvm.loop !27

if.then513:                                       ; preds = %for.cond496
  %84 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call514 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %84, ptr noundef nonnull @.str.12) #4
  br label %if.end515

if.end515:                                        ; preds = %for.cond496, %if.then513
  %oopt_components516 = getelementptr inbounds %struct.head_type, ptr %y.0, i64 0, i32 8
  %85 = load ptr, ptr %oopt_components516, align 8, !tbaa !14
  %cmp517.not = icmp eq ptr %85, null
  br i1 %cmp517.not, label %if.end523, label %if.then519

if.then519:                                       ; preds = %if.end515
  %call521 = call i32 @DisposeObject(ptr noundef nonnull %85) #4
  store ptr null, ptr %oopt_components516, align 8, !tbaa !14
  br label %if.end523

if.end523:                                        ; preds = %if.then519, %if.end515
  call void @DetachGalley(ptr noundef nonnull %y.0) #4
  %osucc526 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1, i32 1
  %86 = load ptr, ptr %osucc526, align 8, !tbaa !14
  br label %for.cond530

for.cond530:                                      ; preds = %for.cond530, %if.end523
  %index.0.in = phi ptr [ %86, %if.end523 ], [ %index.0, %for.cond530 ]
  %index.0 = load ptr, ptr %index.0.in, align 8, !tbaa !14
  %ou1531 = getelementptr inbounds %struct.word_type, ptr %index.0, i64 0, i32 1
  %87 = load i8, ptr %ou1531, align 8, !tbaa !14
  %cmp534 = icmp eq i8 %87, 0
  br i1 %cmp534, label %for.cond530, label %for.end541, !llvm.loop !28

for.end541:                                       ; preds = %for.cond530
  %arrayidx543 = getelementptr inbounds [2 x %struct.LIST], ptr %index.0, i64 0, i64 1
  %osucc544 = getelementptr inbounds [2 x %struct.LIST], ptr %index.0, i64 0, i64 1, i32 1
  %88 = load ptr, ptr %osucc544, align 8, !tbaa !14
  store ptr %88, ptr @xx_link, align 8, !tbaa !12
  store ptr %88, ptr @zz_hold, align 8, !tbaa !12
  %osucc547 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  %89 = load ptr, ptr %osucc547, align 8, !tbaa !14
  %cmp548 = icmp eq ptr %89, %88
  br i1 %cmp548, label %cond.end573, label %cond.false551

cond.false551:                                    ; preds = %for.end541
  store ptr %89, ptr @zz_res, align 8, !tbaa !12
  %90 = load ptr, ptr %88, align 8, !tbaa !14
  store ptr %90, ptr %89, align 8, !tbaa !14
  %91 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %92 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %osucc566 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  store ptr %91, ptr %osucc566, align 8, !tbaa !14
  %osucc569 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  store ptr %92, ptr %osucc569, align 8, !tbaa !14
  store ptr %92, ptr %92, align 8, !tbaa !14
  %.pre855 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end573

cond.end573:                                      ; preds = %for.end541, %cond.false551
  %94 = phi ptr [ %88, %for.end541 ], [ %.pre855, %cond.false551 ]
  store ptr %94, ptr @zz_res, align 8, !tbaa !12
  %95 = load ptr, ptr %osucc577, align 8, !tbaa !14
  store ptr %95, ptr @zz_hold, align 8, !tbaa !12
  %cmp578 = icmp eq ptr %95, null
  %cmp582 = icmp eq ptr %94, null
  %or.cond841 = select i1 %cmp578, i1 true, i1 %cmp582
  br i1 %or.cond841, label %cond.end609, label %cond.false585

cond.false585:                                    ; preds = %cond.end573
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  store ptr %96, ptr @zz_tmp, align 8, !tbaa !12
  %97 = load ptr, ptr %94, align 8, !tbaa !14
  store ptr %97, ptr %95, align 8, !tbaa !14
  %98 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %99 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %osucc600 = getelementptr inbounds %struct.LIST, ptr %100, i64 0, i32 1
  store ptr %98, ptr %osucc600, align 8, !tbaa !14
  %101 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %101, ptr %99, align 8, !tbaa !14
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %103 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc606 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %102, ptr %osucc606, align 8, !tbaa !14
  br label %cond.end609

cond.end609:                                      ; preds = %cond.end573, %cond.false585
  %104 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv611 = zext i8 %104 to i32
  store i32 %conv611, ptr @zz_size, align 4, !tbaa !15
  %conv612 = zext i8 %104 to i64
  %arrayidx619 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv612
  %105 = load ptr, ptr %arrayidx619, align 8, !tbaa !12
  %cmp620 = icmp eq ptr %105, null
  br i1 %cmp620, label %if.then622, label %if.else624

if.then622:                                       ; preds = %cond.end609
  %106 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call623 = call ptr @GetMemory(i32 noundef %conv611, ptr noundef %106) #4
  br label %cond.end679

if.else624:                                       ; preds = %cond.end609
  store ptr %105, ptr @zz_hold, align 8, !tbaa !12
  %107 = load ptr, ptr %105, align 8, !tbaa !14
  store ptr %107, ptr %arrayidx619, align 8, !tbaa !12
  br label %cond.end679

cond.end679:                                      ; preds = %if.then622, %if.else624
  %108 = phi ptr [ %call623, %if.then622 ], [ %105, %if.else624 ]
  %ou1634 = getelementptr inbounds %struct.word_type, ptr %108, i64 0, i32 1
  store i8 0, ptr %ou1634, align 8, !tbaa !14
  %osucc638 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %108, ptr %osucc638, align 8, !tbaa !14
  %arrayidx640 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  store ptr %108, ptr %arrayidx640, align 8, !tbaa !14
  %osucc644 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  store ptr %108, ptr %osucc644, align 8, !tbaa !14
  store ptr %108, ptr %108, align 8, !tbaa !14
  store ptr %108, ptr @xx_link, align 8, !tbaa !12
  store ptr %108, ptr @zz_res, align 8, !tbaa !12
  store ptr %81, ptr @zz_hold, align 8, !tbaa !12
  %109 = load ptr, ptr %81, align 8, !tbaa !14
  store ptr %109, ptr @zz_tmp, align 8, !tbaa !12
  %110 = load ptr, ptr %108, align 8, !tbaa !14
  store ptr %110, ptr %81, align 8, !tbaa !14
  %111 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %112 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %osucc670 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  store ptr %111, ptr %osucc670, align 8, !tbaa !14
  %114 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %114, ptr %112, align 8, !tbaa !14
  %115 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %116 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc676 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  store ptr %115, ptr %osucc676, align 8, !tbaa !14
  %117 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %117, ptr @zz_res, align 8, !tbaa !12
  store ptr %index.0, ptr @zz_hold, align 8, !tbaa !12
  %cmp685 = icmp eq ptr %117, null
  br i1 %cmp685, label %cond.end712, label %cond.false688

cond.false688:                                    ; preds = %cond.end679
  %118 = load ptr, ptr %arrayidx543, align 8, !tbaa !14
  store ptr %118, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx693 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %arrayidx693, align 8, !tbaa !14
  store ptr %119, ptr %arrayidx543, align 8, !tbaa !14
  %120 = load ptr, ptr %arrayidx693, align 8, !tbaa !14
  %osucc703 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1, i32 1
  store ptr %index.0, ptr %osucc703, align 8, !tbaa !14
  store ptr %118, ptr %arrayidx693, align 8, !tbaa !14
  %osucc709 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %117, ptr %osucc709, align 8, !tbaa !14
  br label %cond.end712

cond.end712:                                      ; preds = %cond.end679, %cond.false688
  %121 = load ptr, ptr %osucc442, align 8, !tbaa !14
  %cmp487.not = icmp eq ptr %121, %dest_index.0
  br i1 %cmp487.not, label %while.end714, label %for.cond496.backedge

while.end714:                                     ; preds = %cond.end712, %if.end468
  call void @FlushInners(ptr noundef nonnull %81, ptr noundef null) #4
  br label %if.end715

if.end715:                                        ; preds = %while.end714, %while.end409
  %122 = load ptr, ptr %inners, align 8, !tbaa !12
  %cmp716.not = icmp eq ptr %122, null
  br i1 %cmp716.not, label %if.end719, label %if.then718

if.then718:                                       ; preds = %if.end715
  call void @FlushInners(ptr noundef nonnull %122, ptr noundef null) #4
  br label %if.end719

if.end719:                                        ; preds = %if.then718, %if.end715
  %oblocked = getelementptr inbounds i8, ptr %dest_index.0, i64 42
  %bf.load721 = load i16, ptr %oblocked, align 2
  %123 = and i16 %bf.load721, 32
  %tobool725.not = icmp eq i16 %123, 0
  br i1 %tobool725.not, label %cleanup, label %if.then726

if.then726:                                       ; preds = %if.end719
  %bf.clear730 = and i16 %bf.load721, -33
  store i16 %bf.clear730, ptr %oblocked, align 2
  %124 = load ptr, ptr %osucc206, align 8, !tbaa !14
  br label %for.cond738

for.cond738:                                      ; preds = %for.cond738, %if.then726
  %y.1.in = phi ptr [ %124, %if.then726 ], [ %y.1, %for.cond738 ]
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !14
  %ou1739 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %125 = load i8, ptr %ou1739, align 8, !tbaa !14
  %cmp742 = icmp eq i8 %125, 0
  br i1 %cmp742, label %for.cond738, label %for.end749, !llvm.loop !29

for.end749:                                       ; preds = %for.cond738
  call void @FlushGalley(ptr noundef nonnull %y.1) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end719, %for.end749, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nothing) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inners) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recs) #4
  ret void
}

declare void @ExpandRecursives(ptr noundef) local_unnamed_addr #2

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Promote(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DetachGalley(ptr noundef) local_unnamed_addr #2

declare void @FlushInners(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TransferEnd(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %recs = alloca ptr, align 8
  %inners = alloca ptr, align 8
  %nothing = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recs) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inners) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nothing) #4
  %0 = load i32, ptr @itop, align 4, !tbaa !15
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %osucc = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !14
  %cmp = icmp eq ptr %2, %1
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %call = tail call i32 @DisposeObject(ptr noundef %x) #4
  %3 = load i32, ptr @itop, align 4, !tbaa !15
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @itop, align 4, !tbaa !15
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom4
  %4 = load ptr, ptr %arrayidx5, align 8, !tbaa !12
  %call6 = tail call i32 @DisposeObject(ptr noundef %4) #4
  br label %cleanup

for.cond:                                         ; preds = %entry, %for.cond
  %.pn = phi ptr [ %dest_index.0, %for.cond ], [ %2, %entry ]
  %dest_index.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %dest_index.0 = load ptr, ptr %dest_index.0.in, align 8, !tbaa !14
  %ou1 = getelementptr inbounds %struct.word_type, ptr %dest_index.0, i64 0, i32 1
  %5 = load i8, ptr %ou1, align 8, !tbaa !14
  %cmp14 = icmp eq i8 %5, 0
  br i1 %cmp14, label %for.cond, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %6 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !14
  %conv19 = zext i8 %6 to i32
  store i32 %conv19, ptr @zz_size, align 4, !tbaa !15
  %conv20 = zext i8 %6 to i64
  %arrayidx26 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv20
  %7 = load ptr, ptr %arrayidx26, align 8, !tbaa !12
  %cmp27 = icmp eq ptr %7, null
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %for.end
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call30 = tail call ptr @GetMemory(i32 noundef %conv19, ptr noundef %8) #4
  store ptr %call30, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end40

if.else31:                                        ; preds = %for.end
  store ptr %7, ptr @zz_hold, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %9, ptr %arrayidx26, align 8, !tbaa !12
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.else31
  %10 = phi ptr [ %call30, %if.then29 ], [ %7, %if.else31 ]
  %ou141 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  store i8 8, ptr %ou141, align 8, !tbaa !14
  %osucc45 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc45, align 8, !tbaa !14
  %arrayidx47 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  store ptr %10, ptr %arrayidx47, align 8, !tbaa !14
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %10, ptr %osucc51, align 8, !tbaa !14
  store ptr %10, ptr %10, align 8, !tbaa !14
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %11 = load i16, ptr %ofile_num, align 2, !tbaa !14
  %ofile_num57 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1, i32 0, i32 2
  store i16 %11, ptr %ofile_num57, align 2, !tbaa !14
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num60 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1, i32 0, i32 3
  %bf.load61 = load i32, ptr %oline_num60, align 4
  %bf.clear62 = and i32 %bf.load61, -1048576
  %bf.set = or i32 %bf.clear62, %bf.clear
  store i32 %bf.set, ptr %oline_num60, align 4
  %bf.load64 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load64, -1048576
  %bf.set70 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set70, ptr %oline_num60, align 4
  %ou2 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 2
  %oforce_gall = getelementptr inbounds i8, ptr %10, i64 42
  %bf.load71 = load i16, ptr %oforce_gall, align 2
  %olimiter = getelementptr inbounds %struct.head_type, ptr %10, i64 0, i32 11
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %10, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %olimiter, i8 0, i64 32, i1 false)
  %oactual = getelementptr inbounds %struct.closure_type, ptr %10, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oactual, i8 0, i64 24, i1 false)
  store i8 -127, ptr %ou2, align 8, !tbaa !14
  %bf.set77 = and i16 %bf.load71, -4483
  %bf.clear85 = or i16 %bf.set77, 256
  store i16 %bf.clear85, ptr %oforce_gall, align 2
  %12 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv87 = zext i8 %12 to i32
  store i32 %conv87, ptr @zz_size, align 4, !tbaa !15
  %conv88 = zext i8 %12 to i64
  %arrayidx95 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv88
  %13 = load ptr, ptr %arrayidx95, align 8, !tbaa !12
  %cmp96 = icmp eq ptr %13, null
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.end40
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call99 = tail call ptr @GetMemory(i32 noundef %conv87, ptr noundef %14) #4
  br label %cond.end151

if.else100:                                       ; preds = %if.end40
  store ptr %13, ptr @zz_hold, align 8, !tbaa !12
  %15 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %15, ptr %arrayidx95, align 8, !tbaa !12
  br label %cond.end151

cond.end151:                                      ; preds = %if.then98, %if.else100
  %16 = phi ptr [ %call99, %if.then98 ], [ %13, %if.else100 ]
  %ou1110 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  store i8 0, ptr %ou1110, align 8, !tbaa !14
  %osucc114 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc114, align 8, !tbaa !14
  %arrayidx116 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  store ptr %16, ptr %arrayidx116, align 8, !tbaa !14
  %osucc120 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %osucc120, align 8, !tbaa !14
  store ptr %16, ptr %16, align 8, !tbaa !14
  store ptr %16, ptr @xx_link, align 8, !tbaa !12
  store ptr %16, ptr @zz_res, align 8, !tbaa !12
  store ptr %10, ptr @zz_hold, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %17, ptr @zz_tmp, align 8, !tbaa !12
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %18, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %20 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %osucc144 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %19, ptr %osucc144, align 8, !tbaa !14
  %22 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %22, ptr %20, align 8, !tbaa !14
  %23 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %24 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc150 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %23, ptr %osucc150, align 8, !tbaa !14
  %25 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %25, ptr @zz_res, align 8, !tbaa !12
  store ptr %x, ptr @zz_hold, align 8, !tbaa !12
  %cmp157 = icmp eq ptr %25, null
  br i1 %cmp157, label %cond.end184, label %cond.false160

cond.false160:                                    ; preds = %cond.end151
  %arrayidx162 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %26 = load ptr, ptr %arrayidx162, align 8, !tbaa !14
  store ptr %26, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx165 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx165, align 8, !tbaa !14
  store ptr %27, ptr %arrayidx162, align 8, !tbaa !14
  %28 = load ptr, ptr %arrayidx165, align 8, !tbaa !14
  %osucc175 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc175, align 8, !tbaa !14
  store ptr %26, ptr %arrayidx165, align 8, !tbaa !14
  %osucc181 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %25, ptr %osucc181, align 8, !tbaa !14
  br label %cond.end184

cond.end184:                                      ; preds = %cond.end151, %cond.false160
  %oactual186 = getelementptr inbounds %struct.closure_type, ptr %dest_index.0, i64 0, i32 5
  %29 = load ptr, ptr %oactual186, align 8, !tbaa !14
  %call187 = tail call ptr @GetEnv(ptr noundef %29) #4
  %oexternal_ver = getelementptr inbounds i8, ptr %29, i64 42
  %bf.load189 = load i16, ptr %oexternal_ver, align 2
  %bf.lshr190 = lshr i16 %bf.load189, 4
  %bf.clear191 = and i16 %bf.lshr190, 1
  %bf.cast = zext i16 %bf.clear191 to i32
  %bf.lshr194 = lshr i16 %bf.load189, 2
  %bf.clear195 = and i16 %bf.lshr194, 1
  %bf.cast196 = zext i16 %bf.clear195 to i32
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %29, i64 0, i32 4
  %30 = load i32, ptr @itop, align 4, !tbaa !15
  %idxprom197 = sext i32 %30 to i64
  %arrayidx198 = getelementptr inbounds [30 x %struct.CONSTRAINT], ptr @constraints, i64 0, i64 %idxprom197
  call void @SizeGalley(ptr noundef nonnull %10, ptr noundef %call187, i32 noundef %bf.cast, i32 noundef %bf.cast196, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ou4, ptr noundef nonnull %arrayidx198, ptr noundef null, ptr noundef nonnull %nothing, ptr noundef nonnull %recs, ptr noundef nonnull %inners, ptr noundef null) #4
  %31 = load ptr, ptr %recs, align 8, !tbaa !12
  %cmp199.not = icmp eq ptr %31, null
  br i1 %cmp199.not, label %if.end202, label %if.then201

if.then201:                                       ; preds = %cond.end184
  call void @ExpandRecursives(ptr noundef nonnull %31) #4
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %cond.end184
  %osucc205 = getelementptr inbounds [2 x %struct.LIST], ptr %dest_index.0, i64 0, i64 1, i32 1
  %32 = load ptr, ptr %osucc205, align 8, !tbaa !14
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %ou3 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 3
  %34 = load i32, ptr %ou3, align 8, !tbaa !14
  %ofwd = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 3, i32 1
  %35 = load i32, ptr %ofwd, align 8, !tbaa !14
  call void @AdjustSize(ptr noundef nonnull %29, i32 noundef %34, i32 noundef %35, i32 noundef 0) #4
  %bf.load214 = load i16, ptr %oexternal_ver, align 2
  %36 = and i16 %bf.load214, 16
  %tobool.not = icmp eq i16 %36, 0
  br i1 %tobool.not, label %if.then218, label %if.end243

if.then218:                                       ; preds = %if.end202
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  br label %for.cond225

for.cond225:                                      ; preds = %for.cond225, %if.then218
  %.pn1355 = phi ptr [ %37, %if.then218 ], [ %z.0, %for.cond225 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1355, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !14
  %ou1226 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %38 = load i8, ptr %ou1226, align 8, !tbaa !14
  %cmp229 = icmp eq i8 %38, 0
  br i1 %cmp229, label %for.cond225, label %for.end236, !llvm.loop !31

for.end236:                                       ; preds = %for.cond225
  %arrayidx239 = getelementptr inbounds i8, ptr %z.0, i64 52
  %39 = load i32, ptr %arrayidx239, align 4, !tbaa !14
  %arrayidx242 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 3, i32 1, i64 4
  %40 = load i32, ptr %arrayidx242, align 4, !tbaa !14
  call void @AdjustSize(ptr noundef %29, i32 noundef %39, i32 noundef %40, i32 noundef 1) #4
  call void @Interpose(ptr noundef %29, i32 noundef 19, ptr noundef nonnull %10, ptr noundef nonnull %z.0) #4
  br label %if.end243

if.end243:                                        ; preds = %for.end236, %if.end202
  call void @Promote(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %dest_index.0, i32 noundef 1) #4
  store ptr %10, ptr @xx_hold, align 8, !tbaa !12
  %41 = load ptr, ptr %osucc45, align 8, !tbaa !14
  %cmp247.not1382 = icmp eq ptr %41, %10
  br i1 %cmp247.not1382, label %while.cond340.preheader, label %while.body

while.cond340.preheader:                          ; preds = %cond.end310, %if.end243
  %42 = phi ptr [ %10, %if.end243 ], [ %58, %cond.end310 ]
  %osucc3431383 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %osucc3431383, align 8, !tbaa !14
  %cmp344.not1384 = icmp eq ptr %43, %42
  br i1 %cmp344.not1384, label %while.end440, label %while.body346

while.body:                                       ; preds = %if.end243, %cond.end310
  %44 = phi ptr [ %59, %cond.end310 ], [ %41, %if.end243 ]
  store ptr %44, ptr @xx_link, align 8, !tbaa !12
  %osucc254 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  %45 = load ptr, ptr %osucc254, align 8, !tbaa !14
  %cmp255 = icmp eq ptr %45, %44
  br i1 %cmp255, label %cond.end280, label %cond.false258

cond.false258:                                    ; preds = %while.body
  store ptr %45, ptr @zz_res, align 8, !tbaa !12
  %arrayidx263 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx263, align 8, !tbaa !14
  %arrayidx266 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  store ptr %46, ptr %arrayidx266, align 8, !tbaa !14
  %47 = load ptr, ptr %arrayidx263, align 8, !tbaa !14
  %osucc273 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %45, ptr %osucc273, align 8, !tbaa !14
  store ptr %44, ptr %osucc254, align 8, !tbaa !14
  store ptr %44, ptr %arrayidx263, align 8, !tbaa !14
  br label %cond.end280

cond.end280:                                      ; preds = %while.body, %cond.false258
  store ptr %44, ptr @zz_hold, align 8, !tbaa !12
  %osucc284 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %osucc284, align 8, !tbaa !14
  %cmp285 = icmp eq ptr %48, %44
  br i1 %cmp285, label %cond.end310, label %cond.false288

cond.false288:                                    ; preds = %cond.end280
  store ptr %48, ptr @zz_res, align 8, !tbaa !12
  %49 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %49, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %51 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %osucc303 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %50, ptr %osucc303, align 8, !tbaa !14
  %osucc306 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  store ptr %51, ptr %osucc306, align 8, !tbaa !14
  store ptr %51, ptr %51, align 8, !tbaa !14
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end310

cond.end310:                                      ; preds = %cond.end280, %cond.false288
  %53 = phi ptr [ %44, %cond.end280 ], [ %.pre, %cond.false288 ]
  store ptr %53, ptr @zz_hold, align 8, !tbaa !12
  %ou1312 = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 1
  %54 = load i8, ptr %ou1312, align 8, !tbaa !14
  %.off = add i8 %54, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 1, i32 0, i32 1
  %idxprom328 = zext i8 %54 to i64
  %arrayidx329 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom328
  %cond332.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx329
  %cond332.in = load i8, ptr %cond332.in.in, align 1, !tbaa !14
  %cond332 = zext i8 %cond332.in to i32
  store i32 %cond332, ptr @zz_size, align 4, !tbaa !15
  %idxprom333 = zext i8 %cond332.in to i64
  %arrayidx334 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom333
  %55 = load ptr, ptr %arrayidx334, align 8, !tbaa !12
  store ptr %55, ptr %53, align 8, !tbaa !14
  %56 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %57 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom338 = sext i32 %57 to i64
  %arrayidx339 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom338
  store ptr %56, ptr %arrayidx339, align 8, !tbaa !12
  %58 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc246 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  %59 = load ptr, ptr %osucc246, align 8, !tbaa !14
  %cmp247.not = icmp eq ptr %59, %58
  br i1 %cmp247.not, label %while.cond340.preheader, label %while.body, !llvm.loop !32

while.body346:                                    ; preds = %while.cond340.preheader, %cond.end408
  %60 = phi ptr [ %75, %cond.end408 ], [ %43, %while.cond340.preheader ]
  store ptr %60, ptr @xx_link, align 8, !tbaa !12
  %osucc352 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  %61 = load ptr, ptr %osucc352, align 8, !tbaa !14
  %cmp353 = icmp eq ptr %61, %60
  br i1 %cmp353, label %cond.end378, label %cond.false356

cond.false356:                                    ; preds = %while.body346
  store ptr %61, ptr @zz_res, align 8, !tbaa !12
  %arrayidx361 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %arrayidx361, align 8, !tbaa !14
  %arrayidx364 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  store ptr %62, ptr %arrayidx364, align 8, !tbaa !14
  %63 = load ptr, ptr %arrayidx361, align 8, !tbaa !14
  %osucc371 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc371, align 8, !tbaa !14
  store ptr %60, ptr %osucc352, align 8, !tbaa !14
  store ptr %60, ptr %arrayidx361, align 8, !tbaa !14
  br label %cond.end378

cond.end378:                                      ; preds = %while.body346, %cond.false356
  store ptr %60, ptr @zz_hold, align 8, !tbaa !12
  %osucc382 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  %64 = load ptr, ptr %osucc382, align 8, !tbaa !14
  %cmp383 = icmp eq ptr %64, %60
  br i1 %cmp383, label %cond.end408, label %cond.false386

cond.false386:                                    ; preds = %cond.end378
  store ptr %64, ptr @zz_res, align 8, !tbaa !12
  %65 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %65, ptr %64, align 8, !tbaa !14
  %66 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %67 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %osucc401 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %66, ptr %osucc401, align 8, !tbaa !14
  %osucc404 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %67, ptr %osucc404, align 8, !tbaa !14
  store ptr %67, ptr %67, align 8, !tbaa !14
  %.pre1401 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end408

cond.end408:                                      ; preds = %cond.end378, %cond.false386
  %69 = phi ptr [ %60, %cond.end378 ], [ %.pre1401, %cond.false386 ]
  store ptr %69, ptr @zz_hold, align 8, !tbaa !12
  %ou1410 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  %70 = load i8, ptr %ou1410, align 8, !tbaa !14
  %.off1358 = add i8 %70, -11
  %switch1359 = icmp ult i8 %.off1358, 2
  %orec_size423 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1, i32 0, i32 1
  %idxprom428 = zext i8 %70 to i64
  %arrayidx429 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom428
  %cond432.in.in = select i1 %switch1359, ptr %orec_size423, ptr %arrayidx429
  %cond432.in = load i8, ptr %cond432.in.in, align 1, !tbaa !14
  %cond432 = zext i8 %cond432.in to i32
  store i32 %cond432, ptr @zz_size, align 4, !tbaa !15
  %idxprom433 = zext i8 %cond432.in to i64
  %arrayidx434 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom433
  %71 = load ptr, ptr %arrayidx434, align 8, !tbaa !12
  store ptr %71, ptr %69, align 8, !tbaa !14
  %72 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %73 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom438 = sext i32 %73 to i64
  %arrayidx439 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom438
  store ptr %72, ptr %arrayidx439, align 8, !tbaa !12
  %74 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc343 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  %75 = load ptr, ptr %osucc343, align 8, !tbaa !14
  %cmp344.not = icmp eq ptr %75, %74
  br i1 %cmp344.not, label %while.end440, label %while.body346, !llvm.loop !33

while.end440:                                     ; preds = %cond.end408, %while.cond340.preheader
  %.lcssa1380 = phi ptr [ %42, %while.cond340.preheader ], [ %74, %cond.end408 ]
  store ptr %.lcssa1380, ptr @zz_hold, align 8, !tbaa !12
  %ou1441 = getelementptr inbounds %struct.word_type, ptr %.lcssa1380, i64 0, i32 1
  %76 = load i8, ptr %ou1441, align 8, !tbaa !14
  %.off1360 = add i8 %76, -11
  %switch1361 = icmp ult i8 %.off1360, 2
  %orec_size454 = getelementptr inbounds %struct.word_type, ptr %.lcssa1380, i64 0, i32 1, i32 0, i32 1
  %idxprom459 = zext i8 %76 to i64
  %arrayidx460 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom459
  %cond463.in.in = select i1 %switch1361, ptr %orec_size454, ptr %arrayidx460
  %cond463.in = load i8, ptr %cond463.in.in, align 1, !tbaa !14
  %cond463 = zext i8 %cond463.in to i32
  store i32 %cond463, ptr @zz_size, align 4, !tbaa !15
  %idxprom464 = zext i8 %cond463.in to i64
  %arrayidx465 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom464
  %77 = load ptr, ptr %arrayidx465, align 8, !tbaa !12
  store ptr %77, ptr %.lcssa1380, align 8, !tbaa !14
  %78 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %79 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom469 = sext i32 %79 to i64
  %arrayidx470 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom469
  store ptr %78, ptr %arrayidx470, align 8, !tbaa !12
  %osucc473 = getelementptr inbounds %struct.LIST, ptr %dest_index.0, i64 0, i32 1
  %80 = load ptr, ptr %osucc473, align 8, !tbaa !14
  %cmp474.not = icmp eq ptr %80, %dest_index.0
  br i1 %cmp474.not, label %if.end746, label %if.then476

if.then476:                                       ; preds = %while.end440
  %81 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !14
  %conv477 = zext i8 %81 to i32
  store i32 %conv477, ptr @zz_size, align 4, !tbaa !15
  %conv478 = zext i8 %81 to i64
  %arrayidx485 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv478
  %82 = load ptr, ptr %arrayidx485, align 8, !tbaa !12
  %cmp486 = icmp eq ptr %82, null
  br i1 %cmp486, label %if.then488, label %if.else490

if.then488:                                       ; preds = %if.then476
  %83 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call489 = call ptr @GetMemory(i32 noundef %conv477, ptr noundef %83) #4
  store ptr %call489, ptr @zz_hold, align 8, !tbaa !12
  br label %if.end499

if.else490:                                       ; preds = %if.then476
  store ptr %82, ptr @zz_hold, align 8, !tbaa !12
  %84 = load ptr, ptr %82, align 8, !tbaa !14
  store ptr %84, ptr %arrayidx485, align 8, !tbaa !12
  br label %if.end499

if.end499:                                        ; preds = %if.then488, %if.else490
  %85 = phi ptr [ %call489, %if.then488 ], [ %82, %if.else490 ]
  %ou1500 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1
  store i8 17, ptr %ou1500, align 8, !tbaa !14
  %osucc504 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %85, ptr %osucc504, align 8, !tbaa !14
  %arrayidx506 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1
  store ptr %85, ptr %arrayidx506, align 8, !tbaa !14
  %osucc510 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %85, ptr %osucc510, align 8, !tbaa !14
  store ptr %85, ptr %85, align 8, !tbaa !14
  %86 = load ptr, ptr %osucc473, align 8, !tbaa !14
  %cmp518.not1385 = icmp eq ptr %86, %dest_index.0
  br i1 %cmp518.not1385, label %while.end745, label %for.cond527.preheader.lr.ph

for.cond527.preheader.lr.ph:                      ; preds = %if.end499
  %osucc608 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  br label %for.cond527

for.cond527:                                      ; preds = %for.cond527.backedge, %for.cond527.preheader.lr.ph
  %.pn1356 = phi ptr [ %86, %for.cond527.preheader.lr.ph ], [ %.pn1356.be, %for.cond527.backedge ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1356, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !14
  %ou1528 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %87 = load i8, ptr %ou1528, align 8, !tbaa !14
  switch i8 %87, label %if.then544 [
    i8 0, label %for.cond527.backedge
    i8 8, label %if.end546
  ]

for.cond527.backedge:                             ; preds = %for.cond527, %cond.end743
  %.pn1356.be = phi ptr [ %y.0, %for.cond527 ], [ %125, %cond.end743 ]
  br label %for.cond527, !llvm.loop !34

if.then544:                                       ; preds = %for.cond527
  %88 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call545 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %88, ptr noundef nonnull @.str.13) #4
  br label %if.end546

if.end546:                                        ; preds = %for.cond527, %if.then544
  %oopt_components547 = getelementptr inbounds %struct.head_type, ptr %y.0, i64 0, i32 8
  %89 = load ptr, ptr %oopt_components547, align 8, !tbaa !14
  %cmp548.not = icmp eq ptr %89, null
  br i1 %cmp548.not, label %if.end554, label %if.then550

if.then550:                                       ; preds = %if.end546
  %call552 = call i32 @DisposeObject(ptr noundef nonnull %89) #4
  store ptr null, ptr %oopt_components547, align 8, !tbaa !14
  br label %if.end554

if.end554:                                        ; preds = %if.then550, %if.end546
  call void @DetachGalley(ptr noundef nonnull %y.0) #4
  %osucc557 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1, i32 1
  %90 = load ptr, ptr %osucc557, align 8, !tbaa !14
  br label %for.cond561

for.cond561:                                      ; preds = %for.cond561, %if.end554
  %index.0.in = phi ptr [ %90, %if.end554 ], [ %index.0, %for.cond561 ]
  %index.0 = load ptr, ptr %index.0.in, align 8, !tbaa !14
  %ou1562 = getelementptr inbounds %struct.word_type, ptr %index.0, i64 0, i32 1
  %91 = load i8, ptr %ou1562, align 8, !tbaa !14
  %cmp565 = icmp eq i8 %91, 0
  br i1 %cmp565, label %for.cond561, label %for.end572, !llvm.loop !35

for.end572:                                       ; preds = %for.cond561
  %arrayidx574 = getelementptr inbounds [2 x %struct.LIST], ptr %index.0, i64 0, i64 1
  %osucc575 = getelementptr inbounds [2 x %struct.LIST], ptr %index.0, i64 0, i64 1, i32 1
  %92 = load ptr, ptr %osucc575, align 8, !tbaa !14
  store ptr %92, ptr @xx_link, align 8, !tbaa !12
  store ptr %92, ptr @zz_hold, align 8, !tbaa !12
  %osucc578 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  %93 = load ptr, ptr %osucc578, align 8, !tbaa !14
  %cmp579 = icmp eq ptr %93, %92
  br i1 %cmp579, label %cond.end604, label %cond.false582

cond.false582:                                    ; preds = %for.end572
  store ptr %93, ptr @zz_res, align 8, !tbaa !12
  %94 = load ptr, ptr %92, align 8, !tbaa !14
  store ptr %94, ptr %93, align 8, !tbaa !14
  %95 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %96 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %osucc597 = getelementptr inbounds %struct.LIST, ptr %97, i64 0, i32 1
  store ptr %95, ptr %osucc597, align 8, !tbaa !14
  %osucc600 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %96, ptr %osucc600, align 8, !tbaa !14
  store ptr %96, ptr %96, align 8, !tbaa !14
  %.pre1402 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end604

cond.end604:                                      ; preds = %for.end572, %cond.false582
  %98 = phi ptr [ %92, %for.end572 ], [ %.pre1402, %cond.false582 ]
  store ptr %98, ptr @zz_res, align 8, !tbaa !12
  %99 = load ptr, ptr %osucc608, align 8, !tbaa !14
  store ptr %99, ptr @zz_hold, align 8, !tbaa !12
  %cmp609 = icmp eq ptr %99, null
  %cmp613 = icmp eq ptr %98, null
  %or.cond1362 = select i1 %cmp609, i1 true, i1 %cmp613
  br i1 %or.cond1362, label %cond.end640, label %cond.false616

cond.false616:                                    ; preds = %cond.end604
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  store ptr %100, ptr @zz_tmp, align 8, !tbaa !12
  %101 = load ptr, ptr %98, align 8, !tbaa !14
  store ptr %101, ptr %99, align 8, !tbaa !14
  %102 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %osucc631 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %102, ptr %osucc631, align 8, !tbaa !14
  %105 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %105, ptr %103, align 8, !tbaa !14
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %107 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc637 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %106, ptr %osucc637, align 8, !tbaa !14
  br label %cond.end640

cond.end640:                                      ; preds = %cond.end604, %cond.false616
  %108 = load i8, ptr @zz_lengths, align 1, !tbaa !14
  %conv642 = zext i8 %108 to i32
  store i32 %conv642, ptr @zz_size, align 4, !tbaa !15
  %conv643 = zext i8 %108 to i64
  %arrayidx650 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv643
  %109 = load ptr, ptr %arrayidx650, align 8, !tbaa !12
  %cmp651 = icmp eq ptr %109, null
  br i1 %cmp651, label %if.then653, label %if.else655

if.then653:                                       ; preds = %cond.end640
  %110 = load ptr, ptr @no_fpos, align 8, !tbaa !12
  %call654 = call ptr @GetMemory(i32 noundef %conv642, ptr noundef %110) #4
  br label %cond.end710

if.else655:                                       ; preds = %cond.end640
  store ptr %109, ptr @zz_hold, align 8, !tbaa !12
  %111 = load ptr, ptr %109, align 8, !tbaa !14
  store ptr %111, ptr %arrayidx650, align 8, !tbaa !12
  br label %cond.end710

cond.end710:                                      ; preds = %if.then653, %if.else655
  %112 = phi ptr [ %call654, %if.then653 ], [ %109, %if.else655 ]
  %ou1665 = getelementptr inbounds %struct.word_type, ptr %112, i64 0, i32 1
  store i8 0, ptr %ou1665, align 8, !tbaa !14
  %osucc669 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %112, ptr %osucc669, align 8, !tbaa !14
  %arrayidx671 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1
  store ptr %112, ptr %arrayidx671, align 8, !tbaa !14
  %osucc675 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %112, ptr %osucc675, align 8, !tbaa !14
  store ptr %112, ptr %112, align 8, !tbaa !14
  store ptr %112, ptr @xx_link, align 8, !tbaa !12
  store ptr %112, ptr @zz_res, align 8, !tbaa !12
  store ptr %85, ptr @zz_hold, align 8, !tbaa !12
  %113 = load ptr, ptr %85, align 8, !tbaa !14
  store ptr %113, ptr @zz_tmp, align 8, !tbaa !12
  %114 = load ptr, ptr %112, align 8, !tbaa !14
  store ptr %114, ptr %85, align 8, !tbaa !14
  %115 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %116 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %osucc701 = getelementptr inbounds %struct.LIST, ptr %117, i64 0, i32 1
  store ptr %115, ptr %osucc701, align 8, !tbaa !14
  %118 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  store ptr %118, ptr %116, align 8, !tbaa !14
  %119 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %120 = load ptr, ptr @zz_tmp, align 8, !tbaa !12
  %osucc707 = getelementptr inbounds %struct.LIST, ptr %120, i64 0, i32 1
  store ptr %119, ptr %osucc707, align 8, !tbaa !14
  %121 = load ptr, ptr @xx_link, align 8, !tbaa !12
  store ptr %121, ptr @zz_res, align 8, !tbaa !12
  store ptr %index.0, ptr @zz_hold, align 8, !tbaa !12
  %cmp716 = icmp eq ptr %121, null
  br i1 %cmp716, label %cond.end743, label %cond.false719

cond.false719:                                    ; preds = %cond.end710
  %122 = load ptr, ptr %arrayidx574, align 8, !tbaa !14
  store ptr %122, ptr @zz_tmp, align 8, !tbaa !12
  %arrayidx724 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1
  %123 = load ptr, ptr %arrayidx724, align 8, !tbaa !14
  store ptr %123, ptr %arrayidx574, align 8, !tbaa !14
  %124 = load ptr, ptr %arrayidx724, align 8, !tbaa !14
  %osucc734 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  store ptr %index.0, ptr %osucc734, align 8, !tbaa !14
  store ptr %122, ptr %arrayidx724, align 8, !tbaa !14
  %osucc740 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %121, ptr %osucc740, align 8, !tbaa !14
  br label %cond.end743

cond.end743:                                      ; preds = %cond.end710, %cond.false719
  %125 = load ptr, ptr %osucc473, align 8, !tbaa !14
  %cmp518.not = icmp eq ptr %125, %dest_index.0
  br i1 %cmp518.not, label %while.end745, label %for.cond527.backedge

while.end745:                                     ; preds = %cond.end743, %if.end499
  call void @FlushInners(ptr noundef nonnull %85, ptr noundef null) #4
  br label %if.end746

if.end746:                                        ; preds = %while.end745, %while.end440
  %126 = load ptr, ptr %inners, align 8, !tbaa !12
  %cmp747.not = icmp eq ptr %126, null
  br i1 %cmp747.not, label %if.end750, label %if.then749

if.then749:                                       ; preds = %if.end746
  call void @FlushInners(ptr noundef nonnull %126, ptr noundef null) #4
  br label %if.end750

if.end750:                                        ; preds = %if.then749, %if.end746
  %oblocked = getelementptr inbounds i8, ptr %dest_index.0, i64 42
  %bf.load752 = load i16, ptr %oblocked, align 2
  %127 = and i16 %bf.load752, 32
  %tobool756.not = icmp eq i16 %127, 0
  br i1 %tobool756.not, label %if.else1008, label %if.then757

if.then757:                                       ; preds = %if.end750
  %128 = load ptr, ptr %osucc205, align 8, !tbaa !14
  br label %for.cond764

for.cond764:                                      ; preds = %for.cond764, %if.then757
  %y.1.in = phi ptr [ %128, %if.then757 ], [ %y.1, %for.cond764 ]
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !14
  %ou1765 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %129 = load i8, ptr %ou1765, align 8, !tbaa !14
  %cmp768 = icmp eq i8 %129, 0
  br i1 %cmp768, label %for.cond764, label %for.end775, !llvm.loop !36

for.end775:                                       ; preds = %for.cond764
  store ptr %dest_index.0, ptr @xx_hold, align 8, !tbaa !12
  %cmp780.not1387 = icmp eq ptr %128, %dest_index.0
  br i1 %cmp780.not1387, label %while.cond877.preheader, label %while.body782

while.cond877.preheader:                          ; preds = %cond.end844, %for.end775
  %130 = phi ptr [ %dest_index.0, %for.end775 ], [ %146, %cond.end844 ]
  %osucc8801388 = getelementptr inbounds %struct.LIST, ptr %130, i64 0, i32 1
  %131 = load ptr, ptr %osucc8801388, align 8, !tbaa !14
  %cmp881.not1389 = icmp eq ptr %131, %130
  br i1 %cmp881.not1389, label %while.end977, label %while.body883

while.body782:                                    ; preds = %for.end775, %cond.end844
  %132 = phi ptr [ %147, %cond.end844 ], [ %128, %for.end775 ]
  store ptr %132, ptr @xx_link, align 8, !tbaa !12
  %osucc788 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  %133 = load ptr, ptr %osucc788, align 8, !tbaa !14
  %cmp789 = icmp eq ptr %133, %132
  br i1 %cmp789, label %cond.end814, label %cond.false792

cond.false792:                                    ; preds = %while.body782
  store ptr %133, ptr @zz_res, align 8, !tbaa !12
  %arrayidx797 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1
  %134 = load ptr, ptr %arrayidx797, align 8, !tbaa !14
  %arrayidx800 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  store ptr %134, ptr %arrayidx800, align 8, !tbaa !14
  %135 = load ptr, ptr %arrayidx797, align 8, !tbaa !14
  %osucc807 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1, i32 1
  store ptr %133, ptr %osucc807, align 8, !tbaa !14
  store ptr %132, ptr %osucc788, align 8, !tbaa !14
  store ptr %132, ptr %arrayidx797, align 8, !tbaa !14
  br label %cond.end814

cond.end814:                                      ; preds = %while.body782, %cond.false792
  store ptr %132, ptr @zz_hold, align 8, !tbaa !12
  %osucc818 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  %136 = load ptr, ptr %osucc818, align 8, !tbaa !14
  %cmp819 = icmp eq ptr %136, %132
  br i1 %cmp819, label %cond.end844, label %cond.false822

cond.false822:                                    ; preds = %cond.end814
  store ptr %136, ptr @zz_res, align 8, !tbaa !12
  %137 = load ptr, ptr %132, align 8, !tbaa !14
  store ptr %137, ptr %136, align 8, !tbaa !14
  %138 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %139 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %osucc837 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  store ptr %138, ptr %osucc837, align 8, !tbaa !14
  %osucc840 = getelementptr inbounds %struct.LIST, ptr %139, i64 0, i32 1
  store ptr %139, ptr %osucc840, align 8, !tbaa !14
  store ptr %139, ptr %139, align 8, !tbaa !14
  %.pre1403 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end844

cond.end844:                                      ; preds = %cond.end814, %cond.false822
  %141 = phi ptr [ %132, %cond.end814 ], [ %.pre1403, %cond.false822 ]
  store ptr %141, ptr @zz_hold, align 8, !tbaa !12
  %ou1846 = getelementptr inbounds %struct.word_type, ptr %141, i64 0, i32 1
  %142 = load i8, ptr %ou1846, align 8, !tbaa !14
  %.off1365 = add i8 %142, -11
  %switch1366 = icmp ult i8 %.off1365, 2
  %orec_size859 = getelementptr inbounds %struct.word_type, ptr %141, i64 0, i32 1, i32 0, i32 1
  %idxprom864 = zext i8 %142 to i64
  %arrayidx865 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom864
  %cond868.in.in = select i1 %switch1366, ptr %orec_size859, ptr %arrayidx865
  %cond868.in = load i8, ptr %cond868.in.in, align 1, !tbaa !14
  %cond868 = zext i8 %cond868.in to i32
  store i32 %cond868, ptr @zz_size, align 4, !tbaa !15
  %idxprom869 = zext i8 %cond868.in to i64
  %arrayidx870 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom869
  %143 = load ptr, ptr %arrayidx870, align 8, !tbaa !12
  store ptr %143, ptr %141, align 8, !tbaa !14
  %144 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %145 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom874 = sext i32 %145 to i64
  %arrayidx875 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom874
  store ptr %144, ptr %arrayidx875, align 8, !tbaa !12
  %146 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc779 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  %147 = load ptr, ptr %osucc779, align 8, !tbaa !14
  %cmp780.not = icmp eq ptr %147, %146
  br i1 %cmp780.not, label %while.cond877.preheader, label %while.body782, !llvm.loop !37

while.body883:                                    ; preds = %while.cond877.preheader, %cond.end945
  %148 = phi ptr [ %163, %cond.end945 ], [ %131, %while.cond877.preheader ]
  store ptr %148, ptr @xx_link, align 8, !tbaa !12
  %osucc889 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1, i32 1
  %149 = load ptr, ptr %osucc889, align 8, !tbaa !14
  %cmp890 = icmp eq ptr %149, %148
  br i1 %cmp890, label %cond.end915, label %cond.false893

cond.false893:                                    ; preds = %while.body883
  store ptr %149, ptr @zz_res, align 8, !tbaa !12
  %arrayidx898 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1
  %150 = load ptr, ptr %arrayidx898, align 8, !tbaa !14
  %arrayidx901 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1
  store ptr %150, ptr %arrayidx901, align 8, !tbaa !14
  %151 = load ptr, ptr %arrayidx898, align 8, !tbaa !14
  %osucc908 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %149, ptr %osucc908, align 8, !tbaa !14
  store ptr %148, ptr %osucc889, align 8, !tbaa !14
  store ptr %148, ptr %arrayidx898, align 8, !tbaa !14
  br label %cond.end915

cond.end915:                                      ; preds = %while.body883, %cond.false893
  store ptr %148, ptr @zz_hold, align 8, !tbaa !12
  %osucc919 = getelementptr inbounds %struct.LIST, ptr %148, i64 0, i32 1
  %152 = load ptr, ptr %osucc919, align 8, !tbaa !14
  %cmp920 = icmp eq ptr %152, %148
  br i1 %cmp920, label %cond.end945, label %cond.false923

cond.false923:                                    ; preds = %cond.end915
  store ptr %152, ptr @zz_res, align 8, !tbaa !12
  %153 = load ptr, ptr %148, align 8, !tbaa !14
  store ptr %153, ptr %152, align 8, !tbaa !14
  %154 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %155 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %osucc938 = getelementptr inbounds %struct.LIST, ptr %156, i64 0, i32 1
  store ptr %154, ptr %osucc938, align 8, !tbaa !14
  %osucc941 = getelementptr inbounds %struct.LIST, ptr %155, i64 0, i32 1
  store ptr %155, ptr %osucc941, align 8, !tbaa !14
  store ptr %155, ptr %155, align 8, !tbaa !14
  %.pre1404 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end945

cond.end945:                                      ; preds = %cond.end915, %cond.false923
  %157 = phi ptr [ %148, %cond.end915 ], [ %.pre1404, %cond.false923 ]
  store ptr %157, ptr @zz_hold, align 8, !tbaa !12
  %ou1947 = getelementptr inbounds %struct.word_type, ptr %157, i64 0, i32 1
  %158 = load i8, ptr %ou1947, align 8, !tbaa !14
  %.off1367 = add i8 %158, -11
  %switch1368 = icmp ult i8 %.off1367, 2
  %orec_size960 = getelementptr inbounds %struct.word_type, ptr %157, i64 0, i32 1, i32 0, i32 1
  %idxprom965 = zext i8 %158 to i64
  %arrayidx966 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom965
  %cond969.in.in = select i1 %switch1368, ptr %orec_size960, ptr %arrayidx966
  %cond969.in = load i8, ptr %cond969.in.in, align 1, !tbaa !14
  %cond969 = zext i8 %cond969.in to i32
  store i32 %cond969, ptr @zz_size, align 4, !tbaa !15
  %idxprom970 = zext i8 %cond969.in to i64
  %arrayidx971 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom970
  %159 = load ptr, ptr %arrayidx971, align 8, !tbaa !12
  store ptr %159, ptr %157, align 8, !tbaa !14
  %160 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %161 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom975 = sext i32 %161 to i64
  %arrayidx976 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom975
  store ptr %160, ptr %arrayidx976, align 8, !tbaa !12
  %162 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc880 = getelementptr inbounds %struct.LIST, ptr %162, i64 0, i32 1
  %163 = load ptr, ptr %osucc880, align 8, !tbaa !14
  %cmp881.not = icmp eq ptr %163, %162
  br i1 %cmp881.not, label %while.end977, label %while.body883, !llvm.loop !38

while.end977:                                     ; preds = %cond.end945, %while.cond877.preheader
  %.lcssa1377 = phi ptr [ %130, %while.cond877.preheader ], [ %162, %cond.end945 ]
  store ptr %.lcssa1377, ptr @zz_hold, align 8, !tbaa !12
  %ou1978 = getelementptr inbounds %struct.word_type, ptr %.lcssa1377, i64 0, i32 1
  %164 = load i8, ptr %ou1978, align 8, !tbaa !14
  %.off1369 = add i8 %164, -11
  %switch1370 = icmp ult i8 %.off1369, 2
  %orec_size991 = getelementptr inbounds %struct.word_type, ptr %.lcssa1377, i64 0, i32 1, i32 0, i32 1
  %idxprom996 = zext i8 %164 to i64
  %arrayidx997 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom996
  %cond1000.in.in = select i1 %switch1370, ptr %orec_size991, ptr %arrayidx997
  %cond1000.in = load i8, ptr %cond1000.in.in, align 1, !tbaa !14
  %cond1000 = zext i8 %cond1000.in to i32
  store i32 %cond1000, ptr @zz_size, align 4, !tbaa !15
  %idxprom1001 = zext i8 %cond1000.in to i64
  %arrayidx1002 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1001
  %165 = load ptr, ptr %arrayidx1002, align 8, !tbaa !12
  store ptr %165, ptr %.lcssa1377, align 8, !tbaa !14
  %166 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %167 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom1006 = sext i32 %167 to i64
  %arrayidx1007 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1006
  store ptr %166, ptr %arrayidx1007, align 8, !tbaa !12
  call void @FlushGalley(ptr noundef %y.1) #4
  br label %if.end1241

if.else1008:                                      ; preds = %if.end750
  store ptr %dest_index.0, ptr @xx_hold, align 8, !tbaa !12
  %168 = load ptr, ptr %osucc205, align 8, !tbaa !14
  %cmp1013.not1392 = icmp eq ptr %168, %dest_index.0
  br i1 %cmp1013.not1392, label %while.cond1110.preheader, label %while.body1015

while.cond1110.preheader:                         ; preds = %cond.end1077, %if.else1008
  %169 = phi ptr [ %dest_index.0, %if.else1008 ], [ %185, %cond.end1077 ]
  %osucc11131393 = getelementptr inbounds %struct.LIST, ptr %169, i64 0, i32 1
  %170 = load ptr, ptr %osucc11131393, align 8, !tbaa !14
  %cmp1114.not1394 = icmp eq ptr %170, %169
  br i1 %cmp1114.not1394, label %while.end1210, label %while.body1116

while.body1015:                                   ; preds = %if.else1008, %cond.end1077
  %171 = phi ptr [ %186, %cond.end1077 ], [ %168, %if.else1008 ]
  store ptr %171, ptr @xx_link, align 8, !tbaa !12
  %osucc1021 = getelementptr inbounds [2 x %struct.LIST], ptr %171, i64 0, i64 1, i32 1
  %172 = load ptr, ptr %osucc1021, align 8, !tbaa !14
  %cmp1022 = icmp eq ptr %172, %171
  br i1 %cmp1022, label %cond.end1047, label %cond.false1025

cond.false1025:                                   ; preds = %while.body1015
  store ptr %172, ptr @zz_res, align 8, !tbaa !12
  %arrayidx1030 = getelementptr inbounds [2 x %struct.LIST], ptr %171, i64 0, i64 1
  %173 = load ptr, ptr %arrayidx1030, align 8, !tbaa !14
  %arrayidx1033 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1
  store ptr %173, ptr %arrayidx1033, align 8, !tbaa !14
  %174 = load ptr, ptr %arrayidx1030, align 8, !tbaa !14
  %osucc1040 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1, i32 1
  store ptr %172, ptr %osucc1040, align 8, !tbaa !14
  store ptr %171, ptr %osucc1021, align 8, !tbaa !14
  store ptr %171, ptr %arrayidx1030, align 8, !tbaa !14
  br label %cond.end1047

cond.end1047:                                     ; preds = %while.body1015, %cond.false1025
  store ptr %171, ptr @zz_hold, align 8, !tbaa !12
  %osucc1051 = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  %175 = load ptr, ptr %osucc1051, align 8, !tbaa !14
  %cmp1052 = icmp eq ptr %175, %171
  br i1 %cmp1052, label %cond.end1077, label %cond.false1055

cond.false1055:                                   ; preds = %cond.end1047
  store ptr %175, ptr @zz_res, align 8, !tbaa !12
  %176 = load ptr, ptr %171, align 8, !tbaa !14
  store ptr %176, ptr %175, align 8, !tbaa !14
  %177 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %178 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %osucc1070 = getelementptr inbounds %struct.LIST, ptr %179, i64 0, i32 1
  store ptr %177, ptr %osucc1070, align 8, !tbaa !14
  %osucc1073 = getelementptr inbounds %struct.LIST, ptr %178, i64 0, i32 1
  store ptr %178, ptr %osucc1073, align 8, !tbaa !14
  store ptr %178, ptr %178, align 8, !tbaa !14
  %.pre1405 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end1077

cond.end1077:                                     ; preds = %cond.end1047, %cond.false1055
  %180 = phi ptr [ %171, %cond.end1047 ], [ %.pre1405, %cond.false1055 ]
  store ptr %180, ptr @zz_hold, align 8, !tbaa !12
  %ou11079 = getelementptr inbounds %struct.word_type, ptr %180, i64 0, i32 1
  %181 = load i8, ptr %ou11079, align 8, !tbaa !14
  %.off1371 = add i8 %181, -11
  %switch1372 = icmp ult i8 %.off1371, 2
  %orec_size1092 = getelementptr inbounds %struct.word_type, ptr %180, i64 0, i32 1, i32 0, i32 1
  %idxprom1097 = zext i8 %181 to i64
  %arrayidx1098 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1097
  %cond1101.in.in = select i1 %switch1372, ptr %orec_size1092, ptr %arrayidx1098
  %cond1101.in = load i8, ptr %cond1101.in.in, align 1, !tbaa !14
  %cond1101 = zext i8 %cond1101.in to i32
  store i32 %cond1101, ptr @zz_size, align 4, !tbaa !15
  %idxprom1102 = zext i8 %cond1101.in to i64
  %arrayidx1103 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1102
  %182 = load ptr, ptr %arrayidx1103, align 8, !tbaa !12
  store ptr %182, ptr %180, align 8, !tbaa !14
  %183 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %184 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom1107 = sext i32 %184 to i64
  %arrayidx1108 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1107
  store ptr %183, ptr %arrayidx1108, align 8, !tbaa !12
  %185 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc1012 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1, i32 1
  %186 = load ptr, ptr %osucc1012, align 8, !tbaa !14
  %cmp1013.not = icmp eq ptr %186, %185
  br i1 %cmp1013.not, label %while.cond1110.preheader, label %while.body1015, !llvm.loop !39

while.body1116:                                   ; preds = %while.cond1110.preheader, %cond.end1178
  %187 = phi ptr [ %202, %cond.end1178 ], [ %170, %while.cond1110.preheader ]
  store ptr %187, ptr @xx_link, align 8, !tbaa !12
  %osucc1122 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1, i32 1
  %188 = load ptr, ptr %osucc1122, align 8, !tbaa !14
  %cmp1123 = icmp eq ptr %188, %187
  br i1 %cmp1123, label %cond.end1148, label %cond.false1126

cond.false1126:                                   ; preds = %while.body1116
  store ptr %188, ptr @zz_res, align 8, !tbaa !12
  %arrayidx1131 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1
  %189 = load ptr, ptr %arrayidx1131, align 8, !tbaa !14
  %arrayidx1134 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1
  store ptr %189, ptr %arrayidx1134, align 8, !tbaa !14
  %190 = load ptr, ptr %arrayidx1131, align 8, !tbaa !14
  %osucc1141 = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1, i32 1
  store ptr %188, ptr %osucc1141, align 8, !tbaa !14
  store ptr %187, ptr %osucc1122, align 8, !tbaa !14
  store ptr %187, ptr %arrayidx1131, align 8, !tbaa !14
  br label %cond.end1148

cond.end1148:                                     ; preds = %while.body1116, %cond.false1126
  store ptr %187, ptr @zz_hold, align 8, !tbaa !12
  %osucc1152 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  %191 = load ptr, ptr %osucc1152, align 8, !tbaa !14
  %cmp1153 = icmp eq ptr %191, %187
  br i1 %cmp1153, label %cond.end1178, label %cond.false1156

cond.false1156:                                   ; preds = %cond.end1148
  store ptr %191, ptr @zz_res, align 8, !tbaa !12
  %192 = load ptr, ptr %187, align 8, !tbaa !14
  store ptr %192, ptr %191, align 8, !tbaa !14
  %193 = load ptr, ptr @zz_res, align 8, !tbaa !12
  %194 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %osucc1171 = getelementptr inbounds %struct.LIST, ptr %195, i64 0, i32 1
  store ptr %193, ptr %osucc1171, align 8, !tbaa !14
  %osucc1174 = getelementptr inbounds %struct.LIST, ptr %194, i64 0, i32 1
  store ptr %194, ptr %osucc1174, align 8, !tbaa !14
  store ptr %194, ptr %194, align 8, !tbaa !14
  %.pre1406 = load ptr, ptr @xx_link, align 8, !tbaa !12
  br label %cond.end1178

cond.end1178:                                     ; preds = %cond.end1148, %cond.false1156
  %196 = phi ptr [ %187, %cond.end1148 ], [ %.pre1406, %cond.false1156 ]
  store ptr %196, ptr @zz_hold, align 8, !tbaa !12
  %ou11180 = getelementptr inbounds %struct.word_type, ptr %196, i64 0, i32 1
  %197 = load i8, ptr %ou11180, align 8, !tbaa !14
  %.off1373 = add i8 %197, -11
  %switch1374 = icmp ult i8 %.off1373, 2
  %orec_size1193 = getelementptr inbounds %struct.word_type, ptr %196, i64 0, i32 1, i32 0, i32 1
  %idxprom1198 = zext i8 %197 to i64
  %arrayidx1199 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1198
  %cond1202.in.in = select i1 %switch1374, ptr %orec_size1193, ptr %arrayidx1199
  %cond1202.in = load i8, ptr %cond1202.in.in, align 1, !tbaa !14
  %cond1202 = zext i8 %cond1202.in to i32
  store i32 %cond1202, ptr @zz_size, align 4, !tbaa !15
  %idxprom1203 = zext i8 %cond1202.in to i64
  %arrayidx1204 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1203
  %198 = load ptr, ptr %arrayidx1204, align 8, !tbaa !12
  store ptr %198, ptr %196, align 8, !tbaa !14
  %199 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %200 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom1208 = sext i32 %200 to i64
  %arrayidx1209 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1208
  store ptr %199, ptr %arrayidx1209, align 8, !tbaa !12
  %201 = load ptr, ptr @xx_hold, align 8, !tbaa !12
  %osucc1113 = getelementptr inbounds %struct.LIST, ptr %201, i64 0, i32 1
  %202 = load ptr, ptr %osucc1113, align 8, !tbaa !14
  %cmp1114.not = icmp eq ptr %202, %201
  br i1 %cmp1114.not, label %while.end1210, label %while.body1116, !llvm.loop !40

while.end1210:                                    ; preds = %cond.end1178, %while.cond1110.preheader
  %.lcssa = phi ptr [ %169, %while.cond1110.preheader ], [ %201, %cond.end1178 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !12
  %ou11211 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %203 = load i8, ptr %ou11211, align 8, !tbaa !14
  %.off1375 = add i8 %203, -11
  %switch1376 = icmp ult i8 %.off1375, 2
  %orec_size1224 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom1229 = zext i8 %203 to i64
  %arrayidx1230 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1229
  %cond1233.in.in = select i1 %switch1376, ptr %orec_size1224, ptr %arrayidx1230
  %cond1233.in = load i8, ptr %cond1233.in.in, align 1, !tbaa !14
  %cond1233 = zext i8 %cond1233.in to i32
  store i32 %cond1233, ptr @zz_size, align 4, !tbaa !15
  %idxprom1234 = zext i8 %cond1233.in to i64
  %arrayidx1235 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1234
  %204 = load ptr, ptr %arrayidx1235, align 8, !tbaa !12
  store ptr %204, ptr %.lcssa, align 8, !tbaa !14
  %205 = load ptr, ptr @zz_hold, align 8, !tbaa !12
  %206 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom1239 = sext i32 %206 to i64
  %arrayidx1240 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1239
  store ptr %205, ptr %arrayidx1240, align 8, !tbaa !12
  br label %if.end1241

if.end1241:                                       ; preds = %while.end1210, %while.end977
  %207 = load i32, ptr @itop, align 4, !tbaa !15
  %dec1242 = add nsw i32 %207, -1
  store i32 %dec1242, ptr @itop, align 4, !tbaa !15
  %idxprom1243 = sext i32 %207 to i64
  %arrayidx1244 = getelementptr inbounds [30 x ptr], ptr @targets, i64 0, i64 %idxprom1243
  %208 = load ptr, ptr %arrayidx1244, align 8, !tbaa !12
  %call1245 = call i32 @DisposeObject(ptr noundef %208) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end1241, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nothing) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inners) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recs) #4
  ret void
}

declare void @Interpose(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TransferClose() local_unnamed_addr #0 {
entry:
  %inners = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inners) #4
  %0 = load ptr, ptr @root_galley, align 8, !tbaa !12
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %1, %0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %inners, align 8, !tbaa !12
  call void @FreeGalley(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %inners, ptr noundef null, ptr noundef null) #4
  %2 = load ptr, ptr %inners, align 8, !tbaa !12
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @FlushInners(ptr noundef nonnull %2, ptr noundef null) #4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load ptr, ptr @root_galley, align 8, !tbaa !12
  call void @FlushGalley(ptr noundef %3) #4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inners) #4
  ret void
}

declare void @FreeGalley(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 2}
!17 = !{!"", !8, i64 0, !8, i64 1, !18, i64 2, !7, i64 4, !7, i64 6}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
