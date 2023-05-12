; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z21.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONSTRAINT = type { i32, i32, i32, i32 }
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
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"SizeGalley: precondition!\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"SizeGalley: already sized!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"SizeGalley: threads!\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"galley %s must have just one column mark\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%s,%s object too wide for available space\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"SizeGalley: BreakObject failed to fit!\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"SizeGalley COL_THR: Up(y)!=LastUp(y)!\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"SizeGalley: missing COL_THR!\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"SizeGalley/SPLIT: hor != thor!\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"SizeGalley COL_THR: Up(y) != LastUp(y)!\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"SizeObject: type(z) != SCALE!\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"SizeObject: bc(constraint(z)) != 0\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"SizeObject SCALE: Down(z) == z!\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"%s with unspecified scale factor in horizontal galley\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"@Scale\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"replacing infinite scale factor (unconstrained width) by 1.0\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"replacing infinite scale factor (zero width object) by 1.0\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"replacing very large scale factor (over 100) by 1.0\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"object deleted (scale factor is zero)\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"object deleted (scale factor is smaller than 0.01)\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@GalleySym = external local_unnamed_addr global ptr, align 8
@ForceGalleySym = external local_unnamed_addr global ptr, align 8
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"%s replaced by %s (mark not shared)\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%s replaced by %s (infinite scale factor)\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%s replaced by %s (zero scale factor)\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"%s replaced by %s (insufficient space)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"SizeGalley:\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"SizeG: extras!\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"unexpected absence of %s from the body of %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SizeGalley(ptr noundef %hd, ptr noundef %env, i32 noundef %rows, i32 noundef %joined, i32 noundef %nonblock, i32 noundef %trig, ptr noundef %style, ptr noundef %c, ptr noundef %target, ptr nocapture noundef %dest_index, ptr nocapture noundef %recs, ptr nocapture noundef %inners, ptr noundef %enclose) local_unnamed_addr #0 {
entry:
  %crs = alloca ptr, align 8
  %why = alloca ptr, align 8
  %extras = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %bt = alloca [2 x ptr], align 16
  %ft = alloca [2 x ptr], align 16
  %zc = alloca %struct.CONSTRAINT, align 4
  %c2682 = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crs) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %why) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %extras) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bt) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ft) #4
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %osucc = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %1, %hd
  br i1 %cmp2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %osized = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load = load i16, ptr %osized, align 2
  %3 = and i16 %bf.load, 2
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.2) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %osucc9 = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %5 = load ptr, ptr %osucc9, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end6
  %.pn = phi ptr [ %5, %if.end6 ], [ %y.0, %for.cond ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou112 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %6 = load i8, ptr %ou112, align 8, !tbaa !5
  %cmp15 = icmp eq i8 %6, 0
  br i1 %cmp15, label %for.cond, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %ou112.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  store ptr %target, ptr %tmp1, align 8, !tbaa !8
  store ptr %enclose, ptr %tmp2, align 8, !tbaa !8
  store ptr null, ptr %crs, align 8, !tbaa !8
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %ft, i64 0, i64 1
  store ptr null, ptr %arrayidx20, align 8, !tbaa !8
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %bt, i64 0, i64 1
  store ptr null, ptr %arrayidx21, align 8, !tbaa !8
  store ptr null, ptr %ft, align 16, !tbaa !8
  store ptr null, ptr %bt, align 16, !tbaa !8
  %7 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv24 = zext i8 %7 to i32
  store i32 %conv24, ptr @zz_size, align 4, !tbaa !12
  %conv25 = zext i8 %7 to i64
  %arrayidx30 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv25
  %8 = load ptr, ptr %arrayidx30, align 8, !tbaa !8
  %cmp31 = icmp eq ptr %8, null
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %for.end
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call34 = tail call ptr @GetMemory(i32 noundef %conv24, ptr noundef %9) #4
  store ptr %call34, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end44

if.else35:                                        ; preds = %for.end
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx30, align 8, !tbaa !8
  br label %if.end44

if.end44:                                         ; preds = %if.then33, %if.else35
  %11 = phi ptr [ %call34, %if.then33 ], [ %8, %if.else35 ]
  %ou145 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 17, ptr %ou145, align 8, !tbaa !5
  %osucc49 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc49, align 8, !tbaa !5
  %arrayidx51 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  store ptr %11, ptr %arrayidx51, align 8, !tbaa !5
  %osucc55 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc55, align 8, !tbaa !5
  store ptr %11, ptr %11, align 8, !tbaa !5
  %12 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv59 = zext i8 %12 to i32
  store i32 %conv59, ptr @zz_size, align 4, !tbaa !12
  %conv60 = zext i8 %12 to i64
  %arrayidx67 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv60
  %13 = load ptr, ptr %arrayidx67, align 8, !tbaa !8
  %cmp68 = icmp eq ptr %13, null
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end44
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call71 = tail call ptr @GetMemory(i32 noundef %conv59, ptr noundef %14) #4
  br label %cond.end123

if.else72:                                        ; preds = %if.end44
  store ptr %13, ptr @zz_hold, align 8, !tbaa !8
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx67, align 8, !tbaa !8
  br label %cond.end123

cond.end123:                                      ; preds = %if.then70, %if.else72
  %16 = phi ptr [ %call71, %if.then70 ], [ %13, %if.else72 ]
  %ou182 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  store i8 0, ptr %ou182, align 8, !tbaa !5
  %osucc86 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc86, align 8, !tbaa !5
  %arrayidx88 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  store ptr %16, ptr %arrayidx88, align 8, !tbaa !5
  %osucc92 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %osucc92, align 8, !tbaa !5
  store ptr %16, ptr %16, align 8, !tbaa !5
  store ptr %16, ptr @xx_link, align 8, !tbaa !8
  store ptr %16, ptr @zz_res, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %17, ptr @zz_tmp, align 8, !tbaa !8
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %18, ptr %11, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %20 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %osucc116 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %19, ptr %osucc116, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %22, ptr %20, align 8, !tbaa !5
  %23 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %24 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %23, ptr %osucc122, align 8, !tbaa !5
  %25 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %25, ptr @zz_res, align 8, !tbaa !8
  store ptr %env, ptr @zz_hold, align 8, !tbaa !8
  %cmp125 = icmp eq ptr %env, null
  %cmp129 = icmp eq ptr %25, null
  %or.cond3608 = select i1 %cmp125, i1 true, i1 %cmp129
  br i1 %or.cond3608, label %cond.end156, label %cond.false132

cond.false132:                                    ; preds = %cond.end123
  %arrayidx134 = getelementptr inbounds [2 x %struct.LIST], ptr %env, i64 0, i64 1
  %26 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  store ptr %26, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx137 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx137, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx134, align 8, !tbaa !5
  %28 = load ptr, ptr %arrayidx137, align 8, !tbaa !5
  %osucc147 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %env, ptr %osucc147, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx137, align 8, !tbaa !5
  %osucc153 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %25, ptr %osucc153, align 8, !tbaa !5
  br label %cond.end156

cond.end156:                                      ; preds = %cond.end123, %cond.false132
  %29 = load i32, ptr @AllowCrossDb, align 4, !tbaa !12
  %tobool158.not = icmp eq i32 %29, 0
  br i1 %tobool158.not, label %if.end175, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %cond.end156
  %30 = load i8, ptr %ou112.le, align 8, !tbaa !5
  %cmp163 = icmp eq i8 %30, 2
  br i1 %cmp163, label %land.lhs.true165, label %if.end175

land.lhs.true165:                                 ; preds = %land.lhs.true159
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %31 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_optimize = getelementptr inbounds %struct.symbol_type, ptr %31, i64 0, i32 16
  %bf.load166 = load i8, ptr %ohas_optimize, align 2
  %32 = and i8 %bf.load166, 2
  %tobool170.not = icmp eq i8 %32, 0
  br i1 %tobool170.not, label %if.end175, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %land.lhs.true165
  %call172 = tail call i32 @FindOptimize(ptr noundef nonnull %y.0, ptr noundef %env) #4
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %if.end175, label %if.then174

if.then174:                                       ; preds = %land.lhs.true171
  tail call void @SetOptimize(ptr noundef %hd, ptr noundef %style) #4
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %land.lhs.true171, %land.lhs.true165, %land.lhs.true159, %cond.end156
  %tobool176.not = icmp eq i32 %joined, 0
  br i1 %tobool176.not, label %if.else350, label %if.then177

if.then177:                                       ; preds = %if.end175
  %33 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv178 = zext i8 %33 to i32
  store i32 %conv178, ptr @zz_size, align 4, !tbaa !12
  %conv179 = zext i8 %33 to i64
  %arrayidx186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv179
  %34 = load ptr, ptr %arrayidx186, align 8, !tbaa !8
  %cmp187 = icmp eq ptr %34, null
  br i1 %cmp187, label %if.then189, label %if.else191

if.then189:                                       ; preds = %if.then177
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call190 = tail call ptr @GetMemory(i32 noundef %conv178, ptr noundef %35) #4
  store ptr %call190, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end200

if.else191:                                       ; preds = %if.then177
  store ptr %34, ptr @zz_hold, align 8, !tbaa !8
  %36 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %36, ptr %arrayidx186, align 8, !tbaa !8
  br label %if.end200

if.end200:                                        ; preds = %if.then189, %if.else191
  %37 = phi ptr [ %call190, %if.then189 ], [ %34, %if.else191 ]
  %ou1201 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1
  store i8 -117, ptr %ou1201, align 8, !tbaa !5
  %osucc205 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %37, ptr %osucc205, align 8, !tbaa !5
  %arrayidx207 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  store ptr %37, ptr %arrayidx207, align 8, !tbaa !5
  %osucc211 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %37, ptr %osucc211, align 8, !tbaa !5
  store ptr %37, ptr %37, align 8, !tbaa !5
  store ptr %37, ptr %bt, align 16, !tbaa !8
  %38 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv216 = zext i8 %38 to i32
  store i32 %conv216, ptr @zz_size, align 4, !tbaa !12
  %conv217 = zext i8 %38 to i64
  %arrayidx224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv217
  %39 = load ptr, ptr %arrayidx224, align 8, !tbaa !8
  %cmp225 = icmp eq ptr %39, null
  br i1 %cmp225, label %if.then227, label %if.else229

if.then227:                                       ; preds = %if.end200
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call228 = tail call ptr @GetMemory(i32 noundef %conv216, ptr noundef %40) #4
  store ptr %call228, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end238

if.else229:                                       ; preds = %if.end200
  store ptr %39, ptr @zz_hold, align 8, !tbaa !8
  %41 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %41, ptr %arrayidx224, align 8, !tbaa !8
  br label %if.end238

if.end238:                                        ; preds = %if.then227, %if.else229
  %42 = phi ptr [ %call228, %if.then227 ], [ %39, %if.else229 ]
  %ou1239 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  store i8 -117, ptr %ou1239, align 8, !tbaa !5
  %osucc243 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc243, align 8, !tbaa !5
  %arrayidx245 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  store ptr %42, ptr %arrayidx245, align 8, !tbaa !5
  %osucc249 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc249, align 8, !tbaa !5
  store ptr %42, ptr %42, align 8, !tbaa !5
  store ptr %42, ptr %ft, align 16, !tbaa !8
  %bf.load256 = load i16, ptr %osized, align 2
  %bf.lshr257 = lshr i16 %bf.load256, 7
  %bf.clear258 = and i16 %bf.lshr257, 1
  %bf.cast259 = zext i16 %bf.clear258 to i32
  %call260 = call ptr @Manifest(ptr noundef nonnull %y.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull %bt, ptr noundef nonnull %ft, ptr noundef nonnull %tmp1, ptr noundef nonnull %crs, i32 noundef 1, i32 noundef %bf.cast259, ptr noundef nonnull %tmp2, i32 noundef 0) #4
  %43 = load ptr, ptr %bt, align 16, !tbaa !8
  %osucc264 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %osucc264, align 8, !tbaa !5
  %cmp266.not = icmp eq ptr %44, %43
  br i1 %cmp266.not, label %if.then276, label %land.lhs.true268

land.lhs.true268:                                 ; preds = %if.end238
  %45 = load ptr, ptr %ft, align 16, !tbaa !8
  %osucc272 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %osucc272, align 8, !tbaa !5
  %cmp274.not = icmp eq ptr %46, %45
  br i1 %cmp274.not, label %if.then276, label %if.end278

if.then276:                                       ; preds = %land.lhs.true268, %if.end238
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call277 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %47, ptr noundef nonnull @.str.4) #4
  %.pre = load ptr, ptr %bt, align 16, !tbaa !8
  %osucc282.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %.pre, i64 0, i32 1
  %.pre3717 = load ptr, ptr %osucc282.phi.trans.insert, align 8, !tbaa !5
  br label %if.end278

if.end278:                                        ; preds = %if.then276, %land.lhs.true268
  %48 = phi ptr [ %.pre3717, %if.then276 ], [ %44, %land.lhs.true268 ]
  %49 = phi ptr [ %.pre, %if.then276 ], [ %43, %land.lhs.true268 ]
  br label %for.cond286

for.cond286:                                      ; preds = %for.cond286, %if.end278
  %.pn3590 = phi ptr [ %48, %if.end278 ], [ %storemerge, %for.cond286 ]
  %storemerge.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3590, i64 0, i64 1
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  %ou1287 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %50 = load i8, ptr %ou1287, align 8, !tbaa !5
  %cmp290 = icmp eq i8 %50, 0
  br i1 %cmp290, label %for.cond286, label %for.end297, !llvm.loop !14

for.end297:                                       ; preds = %for.cond286
  store ptr %storemerge, ptr %tmp1, align 8, !tbaa !8
  %51 = load ptr, ptr %ft, align 16, !tbaa !8
  %osucc301 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %osucc301, align 8, !tbaa !5
  br label %for.cond305

for.cond305:                                      ; preds = %for.cond305, %for.end297
  %.pn3592 = phi ptr [ %52, %for.end297 ], [ %storemerge3591, %for.cond305 ]
  %storemerge3591.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3592, i64 0, i64 1
  %storemerge3591 = load ptr, ptr %storemerge3591.in, align 8, !tbaa !5
  %ou1306 = getelementptr inbounds %struct.word_type, ptr %storemerge3591, i64 0, i32 1
  %53 = load i8, ptr %ou1306, align 8, !tbaa !5
  %cmp309 = icmp eq i8 %53, 0
  br i1 %cmp309, label %for.cond305, label %for.end316, !llvm.loop !15

for.end316:                                       ; preds = %for.cond305
  store ptr %storemerge3591, ptr %tmp2, align 8, !tbaa !8
  %54 = load ptr, ptr %49, align 8, !tbaa !5
  %cmp325.not = icmp eq ptr %48, %54
  br i1 %cmp325.not, label %lor.lhs.false, label %if.then340

lor.lhs.false:                                    ; preds = %for.end316
  %55 = load ptr, ptr %51, align 8, !tbaa !5
  %cmp335.not = icmp eq ptr %52, %55
  %cmp338.not = icmp eq ptr %storemerge, %storemerge3591
  %or.cond3593 = and i1 %cmp338.not, %cmp335.not
  br i1 %or.cond3593, label %if.end345, label %if.then340

if.then340:                                       ; preds = %lor.lhs.false, %for.end316
  %ou1341 = getelementptr inbounds %struct.word_type, ptr %call260, i64 0, i32 1
  %oactual342 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %56 = load ptr, ptr %oactual342, align 8, !tbaa !5
  %call343 = call ptr @SymName(ptr noundef %56) #4
  %call344 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %ou1341, ptr noundef %call343) #4
  %.pre3718 = load ptr, ptr %bt, align 16, !tbaa !8
  br label %if.end345

if.end345:                                        ; preds = %lor.lhs.false, %if.then340
  %57 = phi ptr [ %49, %lor.lhs.false ], [ %.pre3718, %if.then340 ]
  %call347 = call i32 @DisposeObject(ptr noundef %57) #4
  %58 = load ptr, ptr %ft, align 16, !tbaa !8
  %call349 = call i32 @DisposeObject(ptr noundef %58) #4
  br label %if.end360

if.else350:                                       ; preds = %if.end175
  %bf.load355 = load i16, ptr %osized, align 2
  %bf.lshr356 = lshr i16 %bf.load355, 7
  %bf.clear357 = and i16 %bf.lshr356, 1
  %bf.cast358 = zext i16 %bf.clear357 to i32
  %call359 = call ptr @Manifest(ptr noundef nonnull %y.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull %bt, ptr noundef nonnull %ft, ptr noundef nonnull %tmp1, ptr noundef nonnull %crs, i32 noundef 1, i32 noundef %bf.cast358, ptr noundef nonnull %tmp2, i32 noundef 0) #4
  br label %if.end360

if.end360:                                        ; preds = %if.else350, %if.end345
  %y.1 = phi ptr [ %call260, %if.end345 ], [ %call359, %if.else350 ]
  %call361 = call i32 @DisposeObject(ptr noundef nonnull %11) #4
  %59 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv362 = zext i8 %59 to i32
  store i32 %conv362, ptr @zz_size, align 4, !tbaa !12
  %conv363 = zext i8 %59 to i64
  %arrayidx370 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv363
  %60 = load ptr, ptr %arrayidx370, align 8, !tbaa !8
  %cmp371 = icmp eq ptr %60, null
  br i1 %cmp371, label %if.then373, label %if.else375

if.then373:                                       ; preds = %if.end360
  %61 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call374 = call ptr @GetMemory(i32 noundef %conv362, ptr noundef %61) #4
  store ptr %call374, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end384

if.else375:                                       ; preds = %if.end360
  store ptr %60, ptr @zz_hold, align 8, !tbaa !8
  %62 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx370, align 8, !tbaa !8
  br label %if.end384

if.end384:                                        ; preds = %if.then373, %if.else375
  %63 = phi ptr [ %call374, %if.then373 ], [ %60, %if.else375 ]
  %ou1385 = getelementptr inbounds %struct.word_type, ptr %63, i64 0, i32 1
  store i8 17, ptr %ou1385, align 8, !tbaa !5
  %osucc389 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc389, align 8, !tbaa !5
  %arrayidx391 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %63, ptr %arrayidx391, align 8, !tbaa !5
  %osucc395 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %63, ptr %osucc395, align 8, !tbaa !5
  store ptr %63, ptr %63, align 8, !tbaa !5
  store ptr %63, ptr %extras, align 8, !tbaa !8
  %call399 = call ptr @MinSize(ptr noundef %y.1, i32 noundef 0, ptr noundef nonnull %extras) #4
  %bf.load401 = load i16, ptr %osized, align 2
  %64 = and i16 %bf.load401, 256
  %cmp405.not = icmp eq i16 %64, 0
  br i1 %cmp405.not, label %if.else485, label %if.then407

if.then407:                                       ; preds = %if.end384
  %65 = load i32, ptr %c, align 4, !tbaa !16
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 4
  store i32 %65, ptr %ou4, align 8, !tbaa !5
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %66 = load i32, ptr %obfc, align 4, !tbaa !18
  %obfc410 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 4, i32 0, i32 1
  store i32 %66, ptr %obfc410, align 4, !tbaa !5
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %67 = load i32, ptr %ofc, align 4, !tbaa !19
  %ofc412 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 4, i32 0, i32 2
  store i32 %67, ptr %ofc412, align 8, !tbaa !5
  %call413 = call ptr @BreakObject(ptr noundef %call399, ptr noundef nonnull %c) #4
  %ou3 = getelementptr inbounds %struct.word_type, ptr %call413, i64 0, i32 3
  %68 = load i32, ptr %ou3, align 8, !tbaa !5
  %69 = load i32, ptr %c, align 4, !tbaa !16
  %cmp416.not = icmp sgt i32 %68, %69
  br i1 %cmp416.not, label %if.then434, label %land.lhs.true418

land.lhs.true418:                                 ; preds = %if.then407
  %ofwd = getelementptr inbounds %struct.word_type, ptr %call413, i64 0, i32 3, i32 1
  %70 = load i32, ptr %ofwd, align 8, !tbaa !5
  %add = add nsw i32 %70, %68
  %71 = load i32, ptr %obfc, align 4, !tbaa !18
  %cmp425.not = icmp sgt i32 %add, %71
  br i1 %cmp425.not, label %if.then434, label %land.lhs.true427

land.lhs.true427:                                 ; preds = %land.lhs.true418
  %72 = load i32, ptr %ofc, align 4, !tbaa !19
  %cmp432.not = icmp sgt i32 %70, %72
  br i1 %cmp432.not, label %if.then434, label %if.end445

if.then434:                                       ; preds = %land.lhs.true427, %land.lhs.true418, %if.then407
  %ou1435 = getelementptr inbounds %struct.word_type, ptr %call413, i64 0, i32 1
  %call439 = call ptr @EchoLength(i32 noundef %68) #4
  %ofwd441 = getelementptr inbounds %struct.word_type, ptr %call413, i64 0, i32 3, i32 1
  %73 = load i32, ptr %ofwd441, align 8, !tbaa !5
  %call443 = call ptr @EchoLength(i32 noundef %73) #4
  %call444 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 13, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1435, ptr noundef %call439, ptr noundef %call443) #4
  %.pre3719 = load i32, ptr %ou3, align 8, !tbaa !5
  br label %if.end445

if.end445:                                        ; preds = %if.then434, %land.lhs.true427
  %74 = phi i32 [ %.pre3719, %if.then434 ], [ %68, %land.lhs.true427 ]
  %ou3449 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 3
  store i32 %74, ptr %ou3449, align 8, !tbaa !5
  %ofwd453 = getelementptr inbounds %struct.word_type, ptr %call413, i64 0, i32 3, i32 1
  %75 = load i32, ptr %ofwd453, align 8, !tbaa !5
  %ofwd456 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 3, i32 1
  store i32 %75, ptr %ofwd456, align 8, !tbaa !5
  %76 = load i32, ptr %c, align 4, !tbaa !16
  %cmp462.not = icmp sgt i32 %74, %76
  br i1 %cmp462.not, label %if.then482, label %land.lhs.true464

land.lhs.true464:                                 ; preds = %if.end445
  %add471 = add nsw i32 %75, %74
  %77 = load i32, ptr %obfc, align 4, !tbaa !18
  %cmp473.not = icmp sgt i32 %add471, %77
  br i1 %cmp473.not, label %if.then482, label %land.lhs.true475

land.lhs.true475:                                 ; preds = %land.lhs.true464
  %78 = load i32, ptr %ofc, align 4, !tbaa !19
  %cmp480.not = icmp sgt i32 %75, %78
  br i1 %cmp480.not, label %if.then482, label %if.end504

if.then482:                                       ; preds = %land.lhs.true475, %land.lhs.true464, %if.end445
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call483 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %79, ptr noundef nonnull @.str.7) #4
  br label %if.end504

if.else485:                                       ; preds = %if.end384
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 8
  %80 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %cmp486.not = icmp eq ptr %80, null
  %81 = and i16 %bf.load401, 512
  %tobool494.not = icmp eq i16 %81, 0
  %or.cond3594 = or i1 %tobool494.not, %cmp486.not
  br i1 %or.cond3594, label %if.end504, label %land.lhs.true495

land.lhs.true495:                                 ; preds = %if.else485
  %ou1496 = getelementptr inbounds %struct.word_type, ptr %call399, i64 0, i32 1
  %82 = load i8, ptr %ou1496, align 8, !tbaa !5
  %cmp499 = icmp eq i8 %82, 17
  br i1 %cmp499, label %if.then501, label %if.end504

if.then501:                                       ; preds = %land.lhs.true495
  %call502 = call ptr @Hyphenate(ptr noundef nonnull %call399) #4
  br label %if.end504

if.end504:                                        ; preds = %if.else485, %land.lhs.true495, %if.then501, %land.lhs.true475, %if.then482
  %bf.load506 = load i16, ptr %osized, align 2
  %bf.clear507 = and i16 %bf.load506, -33
  store i16 %bf.clear507, ptr %osized, align 2
  %tobool508.not = icmp eq i32 %rows, 0
  br i1 %tobool508.not, label %if.end1902, label %for.cond510.preheader

for.cond510.preheader:                            ; preds = %if.end504
  %83 = load ptr, ptr %osucc9, align 8, !tbaa !5
  %cmp514.not3670 = icmp eq ptr %83, %hd
  br i1 %cmp514.not3670, label %if.end1902, label %for.cond523.preheader

for.cond523.preheader:                            ; preds = %for.cond510.preheader, %for.inc1897
  %84 = phi ptr [ %308, %for.inc1897 ], [ %83, %for.cond510.preheader ]
  %osucc5133672 = phi ptr [ %osucc513, %for.inc1897 ], [ %osucc9, %for.cond510.preheader ]
  %link.03671 = phi ptr [ %307, %for.inc1897 ], [ %hd, %for.cond510.preheader ]
  br label %for.cond523

for.cond523:                                      ; preds = %for.cond523.preheader, %for.cond523
  %.pn3587 = phi ptr [ %y.2, %for.cond523 ], [ %84, %for.cond523.preheader ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3587, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou1524 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %85 = load i8, ptr %ou1524, align 8, !tbaa !5
  switch i8 %85, label %for.inc1897 [
    i8 0, label %for.cond523
    i8 1, label %sw.bb
    i8 19, label %sw.bb550
    i8 17, label %sw.bb748
    i8 9, label %sw.bb950
    i8 2, label %sw.bb1876
    i8 8, label %sw.bb1876
  ]

sw.bb:                                            ; preds = %for.cond523
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %y.2, i64 0, i32 3
  %bf.load538 = load i16, ptr %ogap, align 4
  %86 = and i16 %bf.load538, 512
  %tobool542.not = icmp eq i16 %86, 0
  br i1 %tobool542.not, label %if.then543, label %for.inc1897

if.then543:                                       ; preds = %sw.bb
  %bf.load546 = load i16, ptr %osized, align 2
  %bf.set548 = or i16 %bf.load546, 32
  store i16 %bf.set548, ptr %osized, align 2
  br label %for.inc1897

sw.bb550:                                         ; preds = %for.cond523
  %bf.load553 = load i16, ptr %osized, align 2
  %87 = and i16 %bf.load553, 256
  %cmp557.not = icmp eq i16 %87, 0
  br i1 %cmp557.not, label %for.inc1897, label %if.then559

if.then559:                                       ; preds = %sw.bb550
  %osucc562 = getelementptr inbounds %struct.LIST, ptr %y.2, i64 0, i32 1
  %88 = load ptr, ptr %osucc562, align 8, !tbaa !5
  %osucc565 = getelementptr inbounds [2 x %struct.LIST], ptr %y.2, i64 0, i64 1, i32 1
  %89 = load ptr, ptr %osucc565, align 8, !tbaa !5
  %cmp566.not = icmp eq ptr %88, %y.2
  br i1 %cmp566.not, label %if.end643, label %if.then568

if.then568:                                       ; preds = %if.then559
  %ou1569 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  %90 = load i8, ptr %ou1569, align 8, !tbaa !5
  %cmp572 = icmp eq i8 %90, 0
  br i1 %cmp572, label %if.end576, label %if.then574

if.then574:                                       ; preds = %if.then568
  %91 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call575 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %91, ptr noundef nonnull @.str.8) #4
  br label %if.end576

if.end576:                                        ; preds = %if.then574, %if.then568
  store ptr %88, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.2, ptr @zz_hold, align 8, !tbaa !8
  %92 = load ptr, ptr %y.2, align 8, !tbaa !5
  store ptr %92, ptr @zz_tmp, align 8, !tbaa !8
  %93 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %93, ptr %y.2, align 8, !tbaa !5
  %94 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %95 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %osucc599 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %94, ptr %osucc599, align 8, !tbaa !5
  %97 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %97, ptr %95, align 8, !tbaa !5
  %98 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %99 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc605 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %98, ptr %osucc605, align 8, !tbaa !5
  store ptr %88, ptr @zz_res, align 8, !tbaa !8
  store ptr %89, ptr @zz_hold, align 8, !tbaa !8
  %cmp610 = icmp eq ptr %89, null
  br i1 %cmp610, label %if.end643, label %cond.false617

cond.false617:                                    ; preds = %if.end576
  %100 = load ptr, ptr %89, align 8, !tbaa !5
  store ptr %100, ptr @zz_tmp, align 8, !tbaa !8
  %101 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %101, ptr %89, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %osucc632 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %102, ptr %osucc632, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %105, ptr %103, align 8, !tbaa !5
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %107 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc638 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %106, ptr %osucc638, align 8, !tbaa !5
  br label %if.end643

if.end643:                                        ; preds = %if.end576, %cond.false617, %if.then559
  %108 = load ptr, ptr %osucc565, align 8, !tbaa !5
  store ptr %108, ptr @xx_link, align 8, !tbaa !8
  %osucc649 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  %109 = load ptr, ptr %osucc649, align 8, !tbaa !5
  %cmp650 = icmp eq ptr %109, %108
  br i1 %cmp650, label %cond.end675, label %cond.false653

cond.false653:                                    ; preds = %if.end643
  store ptr %109, ptr @zz_res, align 8, !tbaa !8
  %arrayidx658 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %arrayidx658, align 8, !tbaa !5
  %arrayidx661 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1
  store ptr %110, ptr %arrayidx661, align 8, !tbaa !5
  %111 = load ptr, ptr %arrayidx658, align 8, !tbaa !5
  %osucc668 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %109, ptr %osucc668, align 8, !tbaa !5
  store ptr %108, ptr %osucc649, align 8, !tbaa !5
  store ptr %108, ptr %arrayidx658, align 8, !tbaa !5
  br label %cond.end675

cond.end675:                                      ; preds = %if.end643, %cond.false653
  %cond676 = phi ptr [ %109, %cond.false653 ], [ null, %if.end643 ]
  store ptr %cond676, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %108, ptr @zz_hold, align 8, !tbaa !8
  %osucc679 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  %112 = load ptr, ptr %osucc679, align 8, !tbaa !5
  %cmp680 = icmp eq ptr %112, %108
  br i1 %cmp680, label %cond.end705, label %cond.false683

cond.false683:                                    ; preds = %cond.end675
  store ptr %112, ptr @zz_res, align 8, !tbaa !8
  %113 = load ptr, ptr %108, align 8, !tbaa !5
  store ptr %113, ptr %112, align 8, !tbaa !5
  %114 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %115 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %osucc698 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  store ptr %114, ptr %osucc698, align 8, !tbaa !5
  %osucc701 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %115, ptr %osucc701, align 8, !tbaa !5
  store ptr %115, ptr %115, align 8, !tbaa !5
  %.pre3728 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end705

cond.end705:                                      ; preds = %cond.end675, %cond.false683
  %117 = phi ptr [ %108, %cond.end675 ], [ %.pre3728, %cond.false683 ]
  store ptr %117, ptr @zz_hold, align 8, !tbaa !8
  %ou1707 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1
  %118 = load i8, ptr %ou1707, align 8, !tbaa !5
  %.off = add i8 %118, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1, i32 0, i32 1
  %idxprom724 = zext i8 %118 to i64
  %arrayidx725 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom724
  %cond728.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx725
  %cond728.in = load i8, ptr %cond728.in.in, align 1, !tbaa !5
  %cond728 = zext i8 %cond728.in to i32
  store i32 %cond728, ptr @zz_size, align 4, !tbaa !12
  %idxprom729 = zext i8 %cond728.in to i64
  %arrayidx730 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom729
  %119 = load ptr, ptr %arrayidx730, align 8, !tbaa !8
  store ptr %119, ptr %117, align 8, !tbaa !5
  %120 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %121 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom734 = sext i32 %121 to i64
  %arrayidx735 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom734
  store ptr %120, ptr %arrayidx735, align 8, !tbaa !8
  %122 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc738 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  %123 = load ptr, ptr %osucc738, align 8, !tbaa !5
  %cmp739 = icmp eq ptr %123, %122
  br i1 %cmp739, label %if.then741, label %if.end743

if.then741:                                       ; preds = %cond.end705
  %call742 = call i32 @DisposeObject(ptr noundef nonnull %122) #4
  br label %if.end743

if.end743:                                        ; preds = %if.then741, %cond.end705
  %124 = load ptr, ptr %link.03671, align 8, !tbaa !5
  br label %for.inc1897

sw.bb748:                                         ; preds = %for.cond523
  %bf.load751 = load i16, ptr %osized, align 2
  %125 = and i16 %bf.load751, 256
  %cmp755 = icmp eq i16 %125, 0
  br i1 %cmp755, label %if.then757, label %for.inc1897

if.then757:                                       ; preds = %sw.bb748
  %osucc761 = getelementptr inbounds %struct.LIST, ptr %y.2, i64 0, i32 1
  %126 = load ptr, ptr %osucc761, align 8, !tbaa !5
  %osucc766 = getelementptr inbounds [2 x %struct.LIST], ptr %y.2, i64 0, i64 1, i32 1
  %127 = load ptr, ptr %osucc766, align 8, !tbaa !5
  %cmp767.not = icmp eq ptr %126, %y.2
  br i1 %cmp767.not, label %if.end844, label %if.then769

if.then769:                                       ; preds = %if.then757
  %ou1770 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 1
  %128 = load i8, ptr %ou1770, align 8, !tbaa !5
  %cmp773 = icmp eq i8 %128, 0
  br i1 %cmp773, label %if.end777, label %if.then775

if.then775:                                       ; preds = %if.then769
  %129 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call776 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %129, ptr noundef nonnull @.str.8) #4
  br label %if.end777

if.end777:                                        ; preds = %if.then775, %if.then769
  store ptr %126, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.2, ptr @zz_hold, align 8, !tbaa !8
  %130 = load ptr, ptr %y.2, align 8, !tbaa !5
  store ptr %130, ptr @zz_tmp, align 8, !tbaa !8
  %131 = load ptr, ptr %126, align 8, !tbaa !5
  store ptr %131, ptr %y.2, align 8, !tbaa !5
  %132 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %133 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %osucc800 = getelementptr inbounds %struct.LIST, ptr %134, i64 0, i32 1
  store ptr %132, ptr %osucc800, align 8, !tbaa !5
  %135 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %135, ptr %133, align 8, !tbaa !5
  %136 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %137 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc806 = getelementptr inbounds %struct.LIST, ptr %137, i64 0, i32 1
  store ptr %136, ptr %osucc806, align 8, !tbaa !5
  store ptr %126, ptr @zz_res, align 8, !tbaa !8
  store ptr %127, ptr @zz_hold, align 8, !tbaa !8
  %cmp811 = icmp eq ptr %127, null
  br i1 %cmp811, label %if.end844, label %cond.false818

cond.false818:                                    ; preds = %if.end777
  %138 = load ptr, ptr %127, align 8, !tbaa !5
  store ptr %138, ptr @zz_tmp, align 8, !tbaa !8
  %139 = load ptr, ptr %126, align 8, !tbaa !5
  store ptr %139, ptr %127, align 8, !tbaa !5
  %140 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %141 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %osucc833 = getelementptr inbounds %struct.LIST, ptr %142, i64 0, i32 1
  store ptr %140, ptr %osucc833, align 8, !tbaa !5
  %143 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %143, ptr %141, align 8, !tbaa !5
  %144 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %145 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc839 = getelementptr inbounds %struct.LIST, ptr %145, i64 0, i32 1
  store ptr %144, ptr %osucc839, align 8, !tbaa !5
  br label %if.end844

if.end844:                                        ; preds = %if.end777, %cond.false818, %if.then757
  %146 = load ptr, ptr %osucc766, align 8, !tbaa !5
  store ptr %146, ptr @xx_link, align 8, !tbaa !8
  %osucc850 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  %147 = load ptr, ptr %osucc850, align 8, !tbaa !5
  %cmp851 = icmp eq ptr %147, %146
  br i1 %cmp851, label %cond.end876, label %cond.false854

cond.false854:                                    ; preds = %if.end844
  store ptr %147, ptr @zz_res, align 8, !tbaa !8
  %arrayidx859 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %arrayidx859, align 8, !tbaa !5
  %arrayidx862 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1
  store ptr %148, ptr %arrayidx862, align 8, !tbaa !5
  %149 = load ptr, ptr %arrayidx859, align 8, !tbaa !5
  %osucc869 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1, i32 1
  store ptr %147, ptr %osucc869, align 8, !tbaa !5
  store ptr %146, ptr %osucc850, align 8, !tbaa !5
  store ptr %146, ptr %arrayidx859, align 8, !tbaa !5
  br label %cond.end876

cond.end876:                                      ; preds = %if.end844, %cond.false854
  %cond877 = phi ptr [ %147, %cond.false854 ], [ null, %if.end844 ]
  store ptr %cond877, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %146, ptr @zz_hold, align 8, !tbaa !8
  %osucc880 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  %150 = load ptr, ptr %osucc880, align 8, !tbaa !5
  %cmp881 = icmp eq ptr %150, %146
  br i1 %cmp881, label %cond.end906, label %cond.false884

cond.false884:                                    ; preds = %cond.end876
  store ptr %150, ptr @zz_res, align 8, !tbaa !8
  %151 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %151, ptr %150, align 8, !tbaa !5
  %152 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %153 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %osucc899 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %152, ptr %osucc899, align 8, !tbaa !5
  %osucc902 = getelementptr inbounds %struct.LIST, ptr %153, i64 0, i32 1
  store ptr %153, ptr %osucc902, align 8, !tbaa !5
  store ptr %153, ptr %153, align 8, !tbaa !5
  %.pre3727 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end906

cond.end906:                                      ; preds = %cond.end876, %cond.false884
  %155 = phi ptr [ %146, %cond.end876 ], [ %.pre3727, %cond.false884 ]
  store ptr %155, ptr @zz_hold, align 8, !tbaa !8
  %ou1908 = getelementptr inbounds %struct.word_type, ptr %155, i64 0, i32 1
  %156 = load i8, ptr %ou1908, align 8, !tbaa !5
  %.off3613 = add i8 %156, -11
  %switch3614 = icmp ult i8 %.off3613, 2
  %orec_size921 = getelementptr inbounds %struct.word_type, ptr %155, i64 0, i32 1, i32 0, i32 1
  %idxprom926 = zext i8 %156 to i64
  %arrayidx927 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom926
  %cond930.in.in = select i1 %switch3614, ptr %orec_size921, ptr %arrayidx927
  %cond930.in = load i8, ptr %cond930.in.in, align 1, !tbaa !5
  %cond930 = zext i8 %cond930.in to i32
  store i32 %cond930, ptr @zz_size, align 4, !tbaa !12
  %idxprom931 = zext i8 %cond930.in to i64
  %arrayidx932 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom931
  %157 = load ptr, ptr %arrayidx932, align 8, !tbaa !8
  store ptr %157, ptr %155, align 8, !tbaa !5
  %158 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %159 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom936 = sext i32 %159 to i64
  %arrayidx937 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom936
  store ptr %158, ptr %arrayidx937, align 8, !tbaa !8
  %160 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc940 = getelementptr inbounds [2 x %struct.LIST], ptr %160, i64 0, i64 1, i32 1
  %161 = load ptr, ptr %osucc940, align 8, !tbaa !5
  %cmp941 = icmp eq ptr %161, %160
  br i1 %cmp941, label %if.then943, label %if.end945

if.then943:                                       ; preds = %cond.end906
  %call944 = call i32 @DisposeObject(ptr noundef nonnull %160) #4
  br label %if.end945

if.end945:                                        ; preds = %if.then943, %cond.end906
  %162 = load ptr, ptr %link.03671, align 8, !tbaa !5
  br label %for.inc1897

sw.bb950:                                         ; preds = %for.cond523
  %arrayidx952 = getelementptr inbounds [2 x %struct.LIST], ptr %y.2, i64 0, i64 1
  %osucc953 = getelementptr inbounds [2 x %struct.LIST], ptr %y.2, i64 0, i64 1, i32 1
  %163 = load ptr, ptr %osucc953, align 8, !tbaa !5
  %164 = load ptr, ptr %arrayidx952, align 8, !tbaa !5
  %cmp957 = icmp eq ptr %163, %164
  br i1 %cmp957, label %if.end961, label %if.then959

if.then959:                                       ; preds = %sw.bb950
  %165 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call960 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %165, ptr noundef nonnull @.str.9) #4
  br label %if.end961

if.end961:                                        ; preds = %if.then959, %sw.bb950
  %166 = load ptr, ptr %y.2, align 8, !tbaa !5
  br label %for.cond968

for.cond968:                                      ; preds = %for.cond968, %if.end961
  %.pn3588 = phi ptr [ %166, %if.end961 ], [ %z.0, %for.cond968 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3588, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1969 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %167 = load i8, ptr %ou1969, align 8, !tbaa !5
  switch i8 %167, label %land.lhs.true985 [
    i8 0, label %for.cond968
    i8 1, label %for.inc1897
  ]

land.lhs.true985:                                 ; preds = %for.cond968
  %cmp989 = icmp ult i8 %167, 9
  br i1 %cmp989, label %if.then991, label %if.else996

if.then991:                                       ; preds = %land.lhs.true985
  %oexternal_ver = getelementptr inbounds i8, ptr %z.0, i64 42
  %bf.load993 = load i16, ptr %oexternal_ver, align 2
  %bf.set995 = or i16 %bf.load993, 16
  store i16 %bf.set995, ptr %oexternal_ver, align 2
  br label %for.inc1897

if.else996:                                       ; preds = %land.lhs.true985
  %cmp1000 = icmp eq i8 %167, 19
  br i1 %cmp1000, label %if.then1002, label %for.inc1897

if.then1002:                                      ; preds = %if.else996
  %osucc1005 = getelementptr inbounds %struct.LIST, ptr %y.2, i64 0, i32 1
  %168 = load ptr, ptr %osucc1005, align 8, !tbaa !5
  br label %for.cond1009

for.cond1009:                                     ; preds = %for.cond1009, %if.then1002
  %.pn3589 = phi ptr [ %168, %if.then1002 ], [ %hor.0, %for.cond1009 ]
  %hor.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3589, i64 0, i64 1
  %hor.0 = load ptr, ptr %hor.0.in, align 8, !tbaa !5
  %ou11010 = getelementptr inbounds %struct.word_type, ptr %hor.0, i64 0, i32 1
  %169 = load i8, ptr %ou11010, align 8, !tbaa !5
  switch i8 %169, label %if.then1026 [
    i8 0, label %for.cond1009
    i8 16, label %if.end1028
  ]

if.then1026:                                      ; preds = %for.cond1009
  %170 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1027 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %170, ptr noundef nonnull @.str.10) #4
  br label %if.end1028

if.end1028:                                       ; preds = %for.cond1009, %if.then1026
  %osucc1031 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1, i32 1
  %171 = load ptr, ptr %osucc1031, align 8, !tbaa !5
  br label %for.cond1035

for.cond1035:                                     ; preds = %for.cond1035, %if.end1028
  %thor.0.in = phi ptr [ %171, %if.end1028 ], [ %thor.0, %for.cond1035 ]
  %thor.0 = load ptr, ptr %thor.0.in, align 8, !tbaa !5
  %ou11036 = getelementptr inbounds %struct.word_type, ptr %thor.0, i64 0, i32 1
  %172 = load i8, ptr %ou11036, align 8, !tbaa !5
  %cmp1039 = icmp eq i8 %172, 0
  br i1 %cmp1039, label %for.cond1035, label %for.end1046, !llvm.loop !20

for.end1046:                                      ; preds = %for.cond1035
  %cmp1047 = icmp eq ptr %hor.0, %thor.0
  br i1 %cmp1047, label %if.end1051, label %if.then1049

if.then1049:                                      ; preds = %for.end1046
  %173 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1050 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %173, ptr noundef nonnull @.str.11) #4
  %.pre3720 = load ptr, ptr %osucc1031, align 8, !tbaa !5
  br label %if.end1051

if.end1051:                                       ; preds = %if.then1049, %for.end1046
  %174 = phi ptr [ %.pre3720, %if.then1049 ], [ %171, %for.end1046 ]
  %tlink.03666 = load ptr, ptr %z.0, align 8, !tbaa !5
  %cmp1062.not3667 = icmp eq ptr %tlink.03666, %z.0
  br i1 %cmp1062.not3667, label %for.end1668, label %for.cond1068.preheader.lr.ph

for.cond1068.preheader.lr.ph:                     ; preds = %if.end1051
  %175 = load ptr, ptr %osucc1005, align 8, !tbaa !5
  %ou31230 = getelementptr inbounds %struct.word_type, ptr %hor.0, i64 0, i32 3
  %ofwd1237 = getelementptr inbounds %struct.word_type, ptr %hor.0, i64 0, i32 3, i32 1
  %osucc1420 = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1, i32 1
  %osucc1493 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  br label %for.cond1068.preheader

for.cond1068.preheader:                           ; preds = %for.cond1068.preheader.lr.ph, %for.inc1664
  %tlink.03668 = phi ptr [ %tlink.03666, %for.cond1068.preheader.lr.ph ], [ %tlink.0, %for.inc1664 ]
  br label %for.cond1068

for.cond1068:                                     ; preds = %for.cond1068.preheader, %for.cond1068
  %tlink.0.pn = phi ptr [ %t.0, %for.cond1068 ], [ %tlink.03668, %for.cond1068.preheader ]
  %t.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %tlink.0.pn, i64 0, i64 1
  %t.0 = load ptr, ptr %t.0.in, align 8, !tbaa !5
  %ou11069 = getelementptr inbounds %struct.word_type, ptr %t.0, i64 0, i32 1
  %176 = load i8, ptr %ou11069, align 8, !tbaa !5
  switch i8 %176, label %if.else1192 [
    i8 0, label %for.cond1068
    i8 1, label %if.then1085
  ]

if.then1085:                                      ; preds = %for.cond1068
  %177 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1086 = zext i8 %177 to i32
  store i32 %conv1086, ptr @zz_size, align 4, !tbaa !12
  %conv1087 = zext i8 %177 to i64
  %arrayidx1094 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1087
  %178 = load ptr, ptr %arrayidx1094, align 8, !tbaa !8
  %cmp1095 = icmp eq ptr %178, null
  br i1 %cmp1095, label %if.then1097, label %if.else1099

if.then1097:                                      ; preds = %if.then1085
  %179 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1098 = call ptr @GetMemory(i32 noundef %conv1086, ptr noundef %179) #4
  br label %if.end1108

if.else1099:                                      ; preds = %if.then1085
  store ptr %178, ptr @zz_hold, align 8, !tbaa !8
  %180 = load ptr, ptr %178, align 8, !tbaa !5
  store ptr %180, ptr %arrayidx1094, align 8, !tbaa !8
  br label %if.end1108

if.end1108:                                       ; preds = %if.then1097, %if.else1099
  %181 = phi ptr [ %call1098, %if.then1097 ], [ %178, %if.else1099 ]
  %ou11109 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 1
  store i8 0, ptr %ou11109, align 8, !tbaa !5
  %osucc1113 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1, i32 1
  store ptr %181, ptr %osucc1113, align 8, !tbaa !5
  %arrayidx1115 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1
  store ptr %181, ptr %arrayidx1115, align 8, !tbaa !5
  %osucc1119 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  store ptr %181, ptr %osucc1119, align 8, !tbaa !5
  store ptr %181, ptr %181, align 8, !tbaa !5
  store ptr %181, ptr @xx_link, align 8, !tbaa !8
  store ptr %181, ptr @zz_res, align 8, !tbaa !8
  %182 = load ptr, ptr %osucc5133672, align 8, !tbaa !5
  store ptr %182, ptr @zz_hold, align 8, !tbaa !8
  %cmp1126 = icmp eq ptr %182, null
  br i1 %cmp1126, label %cond.end1157.thread, label %cond.end1157

cond.end1157.thread:                              ; preds = %if.end1108
  store ptr %t.0, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1166

cond.end1157:                                     ; preds = %if.end1108
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  store ptr %183, ptr @zz_tmp, align 8, !tbaa !8
  %184 = load ptr, ptr %181, align 8, !tbaa !5
  store ptr %184, ptr %182, align 8, !tbaa !5
  %185 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %186 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %osucc1148 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  store ptr %185, ptr %osucc1148, align 8, !tbaa !5
  %188 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %188, ptr %186, align 8, !tbaa !5
  %189 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %190 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1154 = getelementptr inbounds %struct.LIST, ptr %190, i64 0, i32 1
  store ptr %189, ptr %osucc1154, align 8, !tbaa !5
  %.pre3721 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre3721, ptr @zz_res, align 8, !tbaa !8
  store ptr %t.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp1163 = icmp eq ptr %.pre3721, null
  br i1 %cmp1163, label %for.inc1664, label %cond.false1166

cond.false1166:                                   ; preds = %cond.end1157.thread, %cond.end1157
  %191 = phi ptr [ %181, %cond.end1157.thread ], [ %.pre3721, %cond.end1157 ]
  %arrayidx1168 = getelementptr inbounds [2 x %struct.LIST], ptr %t.0, i64 0, i64 1
  %192 = load ptr, ptr %arrayidx1168, align 8, !tbaa !5
  store ptr %192, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1171 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1
  %193 = load ptr, ptr %arrayidx1171, align 8, !tbaa !5
  store ptr %193, ptr %arrayidx1168, align 8, !tbaa !5
  %194 = load ptr, ptr %arrayidx1171, align 8, !tbaa !5
  %osucc1181 = getelementptr inbounds [2 x %struct.LIST], ptr %194, i64 0, i64 1, i32 1
  store ptr %t.0, ptr %osucc1181, align 8, !tbaa !5
  store ptr %192, ptr %arrayidx1171, align 8, !tbaa !5
  br label %for.inc1664.sink.split

if.else1192:                                      ; preds = %for.cond1068
  %195 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %conv1193 = zext i8 %195 to i32
  store i32 %conv1193, ptr @zz_size, align 4, !tbaa !12
  %conv1194 = zext i8 %195 to i64
  %arrayidx1201 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1194
  %196 = load ptr, ptr %arrayidx1201, align 8, !tbaa !8
  %cmp1202 = icmp eq ptr %196, null
  br i1 %cmp1202, label %if.then1204, label %if.else1206

if.then1204:                                      ; preds = %if.else1192
  %197 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1205 = call ptr @GetMemory(i32 noundef %conv1193, ptr noundef %197) #4
  store ptr %call1205, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1215

if.else1206:                                      ; preds = %if.else1192
  store ptr %196, ptr @zz_hold, align 8, !tbaa !8
  %198 = load ptr, ptr %196, align 8, !tbaa !5
  store ptr %198, ptr %arrayidx1201, align 8, !tbaa !8
  br label %if.end1215

if.end1215:                                       ; preds = %if.then1204, %if.else1206
  %199 = phi ptr [ %call1205, %if.then1204 ], [ %196, %if.else1206 ]
  %ou11216 = getelementptr inbounds %struct.word_type, ptr %199, i64 0, i32 1
  store i8 9, ptr %ou11216, align 8, !tbaa !5
  %arrayidx1219 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1
  %osucc1220 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1, i32 1
  store ptr %199, ptr %osucc1220, align 8, !tbaa !5
  store ptr %199, ptr %arrayidx1219, align 8, !tbaa !5
  %osucc1226 = getelementptr inbounds %struct.LIST, ptr %199, i64 0, i32 1
  store ptr %199, ptr %osucc1226, align 8, !tbaa !5
  store ptr %199, ptr %199, align 8, !tbaa !5
  %200 = load i32, ptr %ou31230, align 8, !tbaa !5
  %ou31233 = getelementptr inbounds %struct.word_type, ptr %199, i64 0, i32 3
  store i32 %200, ptr %ou31233, align 8, !tbaa !5
  %201 = load i32, ptr %ofwd1237, align 8, !tbaa !5
  %ofwd1240 = getelementptr inbounds %struct.word_type, ptr %199, i64 0, i32 3, i32 1
  store i32 %201, ptr %ofwd1240, align 8, !tbaa !5
  %202 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1242 = zext i8 %202 to i32
  store i32 %conv1242, ptr @zz_size, align 4, !tbaa !12
  %conv1243 = zext i8 %202 to i64
  %arrayidx1250 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1243
  %203 = load ptr, ptr %arrayidx1250, align 8, !tbaa !8
  %cmp1251 = icmp eq ptr %203, null
  br i1 %cmp1251, label %if.then1253, label %if.else1255

if.then1253:                                      ; preds = %if.end1215
  %204 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1254 = call ptr @GetMemory(i32 noundef %conv1242, ptr noundef %204) #4
  br label %if.end1264

if.else1255:                                      ; preds = %if.end1215
  store ptr %203, ptr @zz_hold, align 8, !tbaa !8
  %205 = load ptr, ptr %203, align 8, !tbaa !5
  store ptr %205, ptr %arrayidx1250, align 8, !tbaa !8
  br label %if.end1264

if.end1264:                                       ; preds = %if.then1253, %if.else1255
  %206 = phi ptr [ %call1254, %if.then1253 ], [ %203, %if.else1255 ]
  %ou11265 = getelementptr inbounds %struct.word_type, ptr %206, i64 0, i32 1
  store i8 0, ptr %ou11265, align 8, !tbaa !5
  %osucc1269 = getelementptr inbounds [2 x %struct.LIST], ptr %206, i64 0, i64 1, i32 1
  store ptr %206, ptr %osucc1269, align 8, !tbaa !5
  %arrayidx1271 = getelementptr inbounds [2 x %struct.LIST], ptr %206, i64 0, i64 1
  store ptr %206, ptr %arrayidx1271, align 8, !tbaa !5
  %osucc1275 = getelementptr inbounds %struct.LIST, ptr %206, i64 0, i32 1
  store ptr %206, ptr %osucc1275, align 8, !tbaa !5
  store ptr %206, ptr %206, align 8, !tbaa !5
  store ptr %206, ptr @xx_link, align 8, !tbaa !8
  store ptr %206, ptr @zz_res, align 8, !tbaa !8
  %207 = load ptr, ptr %osucc5133672, align 8, !tbaa !5
  store ptr %207, ptr @zz_hold, align 8, !tbaa !8
  %cmp1282 = icmp eq ptr %207, null
  br i1 %cmp1282, label %cond.end1313.thread, label %cond.end1313

cond.end1313.thread:                              ; preds = %if.end1264
  store ptr %199, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1322

cond.end1313:                                     ; preds = %if.end1264
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  store ptr %208, ptr @zz_tmp, align 8, !tbaa !8
  %209 = load ptr, ptr %206, align 8, !tbaa !5
  store ptr %209, ptr %207, align 8, !tbaa !5
  %210 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %211 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %osucc1304 = getelementptr inbounds %struct.LIST, ptr %212, i64 0, i32 1
  store ptr %210, ptr %osucc1304, align 8, !tbaa !5
  %213 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %213, ptr %211, align 8, !tbaa !5
  %214 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %215 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1310 = getelementptr inbounds %struct.LIST, ptr %215, i64 0, i32 1
  store ptr %214, ptr %osucc1310, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %199, ptr @zz_hold, align 8, !tbaa !8
  %cmp1319 = icmp eq ptr %.pr, null
  br i1 %cmp1319, label %cond.end1346, label %cond.end1313.cond.false1322_crit_edge

cond.end1313.cond.false1322_crit_edge:            ; preds = %cond.end1313
  %arrayidx1327.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre3722 = load ptr, ptr %arrayidx1327.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1322

cond.false1322:                                   ; preds = %cond.end1313.cond.false1322_crit_edge, %cond.end1313.thread
  %216 = phi ptr [ %206, %cond.end1313.thread ], [ %.pre3722, %cond.end1313.cond.false1322_crit_edge ]
  %217 = phi ptr [ %206, %cond.end1313.thread ], [ %.pr, %cond.end1313.cond.false1322_crit_edge ]
  %218 = load ptr, ptr %arrayidx1219, align 8, !tbaa !5
  store ptr %218, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1327 = getelementptr inbounds [2 x %struct.LIST], ptr %217, i64 0, i64 1
  store ptr %216, ptr %arrayidx1219, align 8, !tbaa !5
  %219 = load ptr, ptr %arrayidx1327, align 8, !tbaa !5
  %osucc1337 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1, i32 1
  store ptr %199, ptr %osucc1337, align 8, !tbaa !5
  store ptr %218, ptr %arrayidx1327, align 8, !tbaa !5
  %osucc1343 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1, i32 1
  store ptr %217, ptr %osucc1343, align 8, !tbaa !5
  br label %cond.end1346

cond.end1346:                                     ; preds = %cond.end1313, %cond.false1322
  %220 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1348 = zext i8 %220 to i32
  store i32 %conv1348, ptr @zz_size, align 4, !tbaa !12
  %conv1349 = zext i8 %220 to i64
  %arrayidx1356 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1349
  %221 = load ptr, ptr %arrayidx1356, align 8, !tbaa !8
  %cmp1357 = icmp eq ptr %221, null
  br i1 %cmp1357, label %if.then1359, label %if.else1361

if.then1359:                                      ; preds = %cond.end1346
  %222 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1360 = call ptr @GetMemory(i32 noundef %conv1348, ptr noundef %222) #4
  br label %cond.end1416

if.else1361:                                      ; preds = %cond.end1346
  store ptr %221, ptr @zz_hold, align 8, !tbaa !8
  %223 = load ptr, ptr %221, align 8, !tbaa !5
  store ptr %223, ptr %arrayidx1356, align 8, !tbaa !8
  br label %cond.end1416

cond.end1416:                                     ; preds = %if.then1359, %if.else1361
  %224 = phi ptr [ %call1360, %if.then1359 ], [ %221, %if.else1361 ]
  %ou11371 = getelementptr inbounds %struct.word_type, ptr %224, i64 0, i32 1
  store i8 0, ptr %ou11371, align 8, !tbaa !5
  %osucc1375 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1, i32 1
  store ptr %224, ptr %osucc1375, align 8, !tbaa !5
  %arrayidx1377 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1
  store ptr %224, ptr %arrayidx1377, align 8, !tbaa !5
  %osucc1381 = getelementptr inbounds %struct.LIST, ptr %224, i64 0, i32 1
  store ptr %224, ptr %osucc1381, align 8, !tbaa !5
  store ptr %224, ptr %224, align 8, !tbaa !5
  store ptr %224, ptr @xx_link, align 8, !tbaa !8
  store ptr %224, ptr @zz_res, align 8, !tbaa !8
  store ptr %199, ptr @zz_hold, align 8, !tbaa !8
  %225 = load ptr, ptr %199, align 8, !tbaa !5
  store ptr %225, ptr @zz_tmp, align 8, !tbaa !8
  %226 = load ptr, ptr %224, align 8, !tbaa !5
  store ptr %226, ptr %199, align 8, !tbaa !5
  %227 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %228 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %osucc1407 = getelementptr inbounds %struct.LIST, ptr %229, i64 0, i32 1
  store ptr %227, ptr %osucc1407, align 8, !tbaa !5
  %230 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %230, ptr %228, align 8, !tbaa !5
  %231 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %232 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1413 = getelementptr inbounds %struct.LIST, ptr %232, i64 0, i32 1
  store ptr %231, ptr %osucc1413, align 8, !tbaa !5
  %233 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %233, ptr @zz_res, align 8, !tbaa !8
  %234 = load ptr, ptr %osucc1420, align 8, !tbaa !5
  store ptr %234, ptr @zz_hold, align 8, !tbaa !8
  %cmp1421 = icmp eq ptr %234, null
  %cmp1425 = icmp eq ptr %233, null
  %or.cond3620 = select i1 %cmp1421, i1 true, i1 %cmp1425
  br i1 %or.cond3620, label %cond.end1452, label %cond.false1428

cond.false1428:                                   ; preds = %cond.end1416
  %arrayidx1430 = getelementptr inbounds [2 x %struct.LIST], ptr %234, i64 0, i64 1
  %235 = load ptr, ptr %arrayidx1430, align 8, !tbaa !5
  store ptr %235, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1433 = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1
  %236 = load ptr, ptr %arrayidx1433, align 8, !tbaa !5
  store ptr %236, ptr %arrayidx1430, align 8, !tbaa !5
  %237 = load ptr, ptr %arrayidx1433, align 8, !tbaa !5
  %osucc1443 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1, i32 1
  store ptr %234, ptr %osucc1443, align 8, !tbaa !5
  store ptr %235, ptr %arrayidx1433, align 8, !tbaa !5
  %osucc1449 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1, i32 1
  store ptr %233, ptr %osucc1449, align 8, !tbaa !5
  br label %cond.end1452

cond.end1452:                                     ; preds = %cond.end1416, %cond.false1428
  %238 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1454 = zext i8 %238 to i32
  store i32 %conv1454, ptr @zz_size, align 4, !tbaa !12
  %conv1455 = zext i8 %238 to i64
  %arrayidx1462 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1455
  %239 = load ptr, ptr %arrayidx1462, align 8, !tbaa !8
  %cmp1463 = icmp eq ptr %239, null
  br i1 %cmp1463, label %if.then1465, label %if.else1467

if.then1465:                                      ; preds = %cond.end1452
  %240 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1466 = call ptr @GetMemory(i32 noundef %conv1454, ptr noundef %240) #4
  br label %if.end1476

if.else1467:                                      ; preds = %cond.end1452
  store ptr %239, ptr @zz_hold, align 8, !tbaa !8
  %241 = load ptr, ptr %239, align 8, !tbaa !5
  store ptr %241, ptr %arrayidx1462, align 8, !tbaa !8
  br label %if.end1476

if.end1476:                                       ; preds = %if.then1465, %if.else1467
  %242 = phi ptr [ %call1466, %if.then1465 ], [ %239, %if.else1467 ]
  %ou11477 = getelementptr inbounds %struct.word_type, ptr %242, i64 0, i32 1
  store i8 0, ptr %ou11477, align 8, !tbaa !5
  %osucc1481 = getelementptr inbounds [2 x %struct.LIST], ptr %242, i64 0, i64 1, i32 1
  store ptr %242, ptr %osucc1481, align 8, !tbaa !5
  %arrayidx1483 = getelementptr inbounds [2 x %struct.LIST], ptr %242, i64 0, i64 1
  store ptr %242, ptr %arrayidx1483, align 8, !tbaa !5
  %osucc1487 = getelementptr inbounds %struct.LIST, ptr %242, i64 0, i32 1
  store ptr %242, ptr %osucc1487, align 8, !tbaa !5
  store ptr %242, ptr %242, align 8, !tbaa !5
  store ptr %242, ptr @xx_link, align 8, !tbaa !8
  store ptr %242, ptr @zz_res, align 8, !tbaa !8
  %243 = load ptr, ptr %osucc1493, align 8, !tbaa !5
  store ptr %243, ptr @zz_hold, align 8, !tbaa !8
  %cmp1494 = icmp eq ptr %243, null
  br i1 %cmp1494, label %cond.end1525.thread, label %cond.end1525

cond.end1525.thread:                              ; preds = %if.end1476
  store ptr %t.0, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1534

cond.end1525:                                     ; preds = %if.end1476
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  store ptr %244, ptr @zz_tmp, align 8, !tbaa !8
  %245 = load ptr, ptr %242, align 8, !tbaa !5
  store ptr %245, ptr %243, align 8, !tbaa !5
  %246 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %247 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %osucc1516 = getelementptr inbounds %struct.LIST, ptr %248, i64 0, i32 1
  store ptr %246, ptr %osucc1516, align 8, !tbaa !5
  %249 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %249, ptr %247, align 8, !tbaa !5
  %250 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %251 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1522 = getelementptr inbounds %struct.LIST, ptr %251, i64 0, i32 1
  store ptr %250, ptr %osucc1522, align 8, !tbaa !5
  %.pre3723 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre3723, ptr @zz_res, align 8, !tbaa !8
  store ptr %t.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp1531 = icmp eq ptr %.pre3723, null
  br i1 %cmp1531, label %cond.end1558, label %cond.false1534

cond.false1534:                                   ; preds = %cond.end1525.thread, %cond.end1525
  %252 = phi ptr [ %242, %cond.end1525.thread ], [ %.pre3723, %cond.end1525 ]
  %arrayidx1536 = getelementptr inbounds [2 x %struct.LIST], ptr %t.0, i64 0, i64 1
  %253 = load ptr, ptr %arrayidx1536, align 8, !tbaa !5
  store ptr %253, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1539 = getelementptr inbounds [2 x %struct.LIST], ptr %252, i64 0, i64 1
  %254 = load ptr, ptr %arrayidx1539, align 8, !tbaa !5
  store ptr %254, ptr %arrayidx1536, align 8, !tbaa !5
  %255 = load ptr, ptr %arrayidx1539, align 8, !tbaa !5
  %osucc1549 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1, i32 1
  store ptr %t.0, ptr %osucc1549, align 8, !tbaa !5
  store ptr %253, ptr %arrayidx1539, align 8, !tbaa !5
  %osucc1555 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1, i32 1
  store ptr %252, ptr %osucc1555, align 8, !tbaa !5
  br label %cond.end1558

cond.end1558:                                     ; preds = %cond.end1525, %cond.false1534
  %256 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1560 = zext i8 %256 to i32
  store i32 %conv1560, ptr @zz_size, align 4, !tbaa !12
  %conv1561 = zext i8 %256 to i64
  %arrayidx1568 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1561
  %257 = load ptr, ptr %arrayidx1568, align 8, !tbaa !8
  %cmp1569 = icmp eq ptr %257, null
  br i1 %cmp1569, label %if.then1571, label %if.else1573

if.then1571:                                      ; preds = %cond.end1558
  %258 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1572 = call ptr @GetMemory(i32 noundef %conv1560, ptr noundef %258) #4
  br label %cond.end1628

if.else1573:                                      ; preds = %cond.end1558
  store ptr %257, ptr @zz_hold, align 8, !tbaa !8
  %259 = load ptr, ptr %257, align 8, !tbaa !5
  store ptr %259, ptr %arrayidx1568, align 8, !tbaa !8
  br label %cond.end1628

cond.end1628:                                     ; preds = %if.then1571, %if.else1573
  %260 = phi ptr [ %call1572, %if.then1571 ], [ %257, %if.else1573 ]
  %ou11583 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1
  store i8 0, ptr %ou11583, align 8, !tbaa !5
  %osucc1587 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1, i32 1
  store ptr %260, ptr %osucc1587, align 8, !tbaa !5
  %arrayidx1589 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  store ptr %260, ptr %arrayidx1589, align 8, !tbaa !5
  %osucc1593 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  store ptr %260, ptr %osucc1593, align 8, !tbaa !5
  store ptr %260, ptr %260, align 8, !tbaa !5
  store ptr %260, ptr @xx_link, align 8, !tbaa !8
  store ptr %260, ptr @zz_res, align 8, !tbaa !8
  store ptr %199, ptr @zz_hold, align 8, !tbaa !8
  %261 = load ptr, ptr %199, align 8, !tbaa !5
  store ptr %261, ptr @zz_tmp, align 8, !tbaa !8
  %262 = load ptr, ptr %260, align 8, !tbaa !5
  store ptr %262, ptr %199, align 8, !tbaa !5
  %263 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %264 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %osucc1619 = getelementptr inbounds %struct.LIST, ptr %265, i64 0, i32 1
  store ptr %263, ptr %osucc1619, align 8, !tbaa !5
  %266 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %266, ptr %264, align 8, !tbaa !5
  %267 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %268 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1625 = getelementptr inbounds %struct.LIST, ptr %268, i64 0, i32 1
  store ptr %267, ptr %osucc1625, align 8, !tbaa !5
  %269 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %269, ptr @zz_res, align 8, !tbaa !8
  store ptr %t.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp1634 = icmp eq ptr %269, null
  br i1 %cmp1634, label %for.inc1664, label %cond.false1637

cond.false1637:                                   ; preds = %cond.end1628
  %arrayidx1639 = getelementptr inbounds [2 x %struct.LIST], ptr %t.0, i64 0, i64 1
  %270 = load ptr, ptr %arrayidx1639, align 8, !tbaa !5
  store ptr %270, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1642 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1
  %271 = load ptr, ptr %arrayidx1642, align 8, !tbaa !5
  store ptr %271, ptr %arrayidx1639, align 8, !tbaa !5
  %272 = load ptr, ptr %arrayidx1642, align 8, !tbaa !5
  %osucc1652 = getelementptr inbounds [2 x %struct.LIST], ptr %272, i64 0, i64 1, i32 1
  store ptr %t.0, ptr %osucc1652, align 8, !tbaa !5
  store ptr %270, ptr %arrayidx1642, align 8, !tbaa !5
  br label %for.inc1664.sink.split

for.inc1664.sink.split:                           ; preds = %cond.false1637, %cond.false1166
  %.sink3771 = phi ptr [ %192, %cond.false1166 ], [ %270, %cond.false1637 ]
  %.sink3770 = phi ptr [ %191, %cond.false1166 ], [ %269, %cond.false1637 ]
  %osucc1187 = getelementptr inbounds [2 x %struct.LIST], ptr %.sink3771, i64 0, i64 1, i32 1
  store ptr %.sink3770, ptr %osucc1187, align 8, !tbaa !5
  br label %for.inc1664

for.inc1664:                                      ; preds = %for.inc1664.sink.split, %cond.end1628, %cond.end1157
  %tlink.0 = load ptr, ptr %tlink.03668, align 8, !tbaa !5
  %cmp1062.not = icmp eq ptr %tlink.0, %z.0
  br i1 %cmp1062.not, label %for.end1668, label %for.cond1068.preheader, !llvm.loop !21

for.end1668:                                      ; preds = %for.inc1664, %if.end1051
  store ptr %174, ptr @xx_link, align 8, !tbaa !8
  %osucc1671 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1, i32 1
  %273 = load ptr, ptr %osucc1671, align 8, !tbaa !5
  %cmp1672 = icmp eq ptr %273, %174
  br i1 %cmp1672, label %cond.end1697, label %cond.false1675

cond.false1675:                                   ; preds = %for.end1668
  store ptr %273, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1680 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1
  %274 = load ptr, ptr %arrayidx1680, align 8, !tbaa !5
  %arrayidx1683 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1
  store ptr %274, ptr %arrayidx1683, align 8, !tbaa !5
  %275 = load ptr, ptr %arrayidx1680, align 8, !tbaa !5
  %osucc1690 = getelementptr inbounds [2 x %struct.LIST], ptr %275, i64 0, i64 1, i32 1
  store ptr %273, ptr %osucc1690, align 8, !tbaa !5
  store ptr %174, ptr %osucc1671, align 8, !tbaa !5
  store ptr %174, ptr %arrayidx1680, align 8, !tbaa !5
  br label %cond.end1697

cond.end1697:                                     ; preds = %for.end1668, %cond.false1675
  store ptr %174, ptr @zz_hold, align 8, !tbaa !8
  %osucc1701 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  %276 = load ptr, ptr %osucc1701, align 8, !tbaa !5
  %cmp1702 = icmp eq ptr %276, %174
  br i1 %cmp1702, label %cond.end1727, label %cond.false1705

cond.false1705:                                   ; preds = %cond.end1697
  store ptr %276, ptr @zz_res, align 8, !tbaa !8
  %277 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %277, ptr %276, align 8, !tbaa !5
  %278 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %279 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %osucc1720 = getelementptr inbounds %struct.LIST, ptr %280, i64 0, i32 1
  store ptr %278, ptr %osucc1720, align 8, !tbaa !5
  %osucc1723 = getelementptr inbounds %struct.LIST, ptr %279, i64 0, i32 1
  store ptr %279, ptr %osucc1723, align 8, !tbaa !5
  store ptr %279, ptr %279, align 8, !tbaa !5
  %.pre3724 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1727

cond.end1727:                                     ; preds = %cond.end1697, %cond.false1705
  %281 = phi ptr [ %174, %cond.end1697 ], [ %.pre3724, %cond.false1705 ]
  store ptr %281, ptr @zz_hold, align 8, !tbaa !8
  %ou11729 = getelementptr inbounds %struct.word_type, ptr %281, i64 0, i32 1
  %282 = load i8, ptr %ou11729, align 8, !tbaa !5
  %.off3625 = add i8 %282, -11
  %switch3626 = icmp ult i8 %.off3625, 2
  %orec_size1742 = getelementptr inbounds %struct.word_type, ptr %281, i64 0, i32 1, i32 0, i32 1
  %idxprom1747 = zext i8 %282 to i64
  %arrayidx1748 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1747
  %cond1751.in.in = select i1 %switch3626, ptr %orec_size1742, ptr %arrayidx1748
  %cond1751.in = load i8, ptr %cond1751.in.in, align 1, !tbaa !5
  %cond1751 = zext i8 %cond1751.in to i32
  store i32 %cond1751, ptr @zz_size, align 4, !tbaa !12
  %idxprom1752 = zext i8 %cond1751.in to i64
  %arrayidx1753 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1752
  %283 = load ptr, ptr %arrayidx1753, align 8, !tbaa !8
  store ptr %283, ptr %281, align 8, !tbaa !5
  %284 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %285 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1757 = sext i32 %285 to i64
  %arrayidx1758 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1757
  store ptr %284, ptr %arrayidx1758, align 8, !tbaa !8
  %286 = load ptr, ptr %osucc953, align 8, !tbaa !5
  %287 = load ptr, ptr %arrayidx952, align 8, !tbaa !5
  %cmp1765 = icmp eq ptr %286, %287
  br i1 %cmp1765, label %if.end1769, label %if.then1767

if.then1767:                                      ; preds = %cond.end1727
  %288 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1768 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %288, ptr noundef nonnull @.str.12) #4
  %.pre3725 = load ptr, ptr %osucc953, align 8, !tbaa !5
  br label %if.end1769

if.end1769:                                       ; preds = %if.then1767, %cond.end1727
  %289 = phi ptr [ %.pre3725, %if.then1767 ], [ %286, %cond.end1727 ]
  store ptr %289, ptr @xx_link, align 8, !tbaa !8
  %osucc1775 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1, i32 1
  %290 = load ptr, ptr %osucc1775, align 8, !tbaa !5
  %cmp1776 = icmp eq ptr %290, %289
  br i1 %cmp1776, label %cond.end1801, label %cond.false1779

cond.false1779:                                   ; preds = %if.end1769
  store ptr %290, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1784 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1
  %291 = load ptr, ptr %arrayidx1784, align 8, !tbaa !5
  %arrayidx1787 = getelementptr inbounds [2 x %struct.LIST], ptr %290, i64 0, i64 1
  store ptr %291, ptr %arrayidx1787, align 8, !tbaa !5
  %292 = load ptr, ptr %arrayidx1784, align 8, !tbaa !5
  %osucc1794 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1, i32 1
  store ptr %290, ptr %osucc1794, align 8, !tbaa !5
  store ptr %289, ptr %osucc1775, align 8, !tbaa !5
  store ptr %289, ptr %arrayidx1784, align 8, !tbaa !5
  br label %cond.end1801

cond.end1801:                                     ; preds = %if.end1769, %cond.false1779
  %cond1802 = phi ptr [ %290, %cond.false1779 ], [ null, %if.end1769 ]
  store ptr %cond1802, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %289, ptr @zz_hold, align 8, !tbaa !8
  %osucc1805 = getelementptr inbounds %struct.LIST, ptr %289, i64 0, i32 1
  %293 = load ptr, ptr %osucc1805, align 8, !tbaa !5
  %cmp1806 = icmp eq ptr %293, %289
  br i1 %cmp1806, label %cond.end1831, label %cond.false1809

cond.false1809:                                   ; preds = %cond.end1801
  store ptr %293, ptr @zz_res, align 8, !tbaa !8
  %294 = load ptr, ptr %289, align 8, !tbaa !5
  store ptr %294, ptr %293, align 8, !tbaa !5
  %295 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %296 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %osucc1824 = getelementptr inbounds %struct.LIST, ptr %297, i64 0, i32 1
  store ptr %295, ptr %osucc1824, align 8, !tbaa !5
  %osucc1827 = getelementptr inbounds %struct.LIST, ptr %296, i64 0, i32 1
  store ptr %296, ptr %osucc1827, align 8, !tbaa !5
  store ptr %296, ptr %296, align 8, !tbaa !5
  %.pre3726 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1831

cond.end1831:                                     ; preds = %cond.end1801, %cond.false1809
  %298 = phi ptr [ %289, %cond.end1801 ], [ %.pre3726, %cond.false1809 ]
  store ptr %298, ptr @zz_hold, align 8, !tbaa !8
  %ou11833 = getelementptr inbounds %struct.word_type, ptr %298, i64 0, i32 1
  %299 = load i8, ptr %ou11833, align 8, !tbaa !5
  %.off3627 = add i8 %299, -11
  %switch3628 = icmp ult i8 %.off3627, 2
  %orec_size1846 = getelementptr inbounds %struct.word_type, ptr %298, i64 0, i32 1, i32 0, i32 1
  %idxprom1851 = zext i8 %299 to i64
  %arrayidx1852 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1851
  %cond1855.in.in = select i1 %switch3628, ptr %orec_size1846, ptr %arrayidx1852
  %cond1855.in = load i8, ptr %cond1855.in.in, align 1, !tbaa !5
  %cond1855 = zext i8 %cond1855.in to i32
  store i32 %cond1855, ptr @zz_size, align 4, !tbaa !12
  %idxprom1856 = zext i8 %cond1855.in to i64
  %arrayidx1857 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1856
  %300 = load ptr, ptr %arrayidx1857, align 8, !tbaa !8
  store ptr %300, ptr %298, align 8, !tbaa !5
  %301 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %302 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1861 = sext i32 %302 to i64
  %arrayidx1862 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1861
  store ptr %301, ptr %arrayidx1862, align 8, !tbaa !8
  %303 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc1865 = getelementptr inbounds [2 x %struct.LIST], ptr %303, i64 0, i64 1, i32 1
  %304 = load ptr, ptr %osucc1865, align 8, !tbaa !5
  %cmp1866 = icmp eq ptr %304, %303
  br i1 %cmp1866, label %if.then1868, label %if.end1870

if.then1868:                                      ; preds = %cond.end1831
  %call1869 = call i32 @DisposeObject(ptr noundef nonnull %303) #4
  br label %if.end1870

if.end1870:                                       ; preds = %if.then1868, %cond.end1831
  %305 = load ptr, ptr %link.03671, align 8, !tbaa !5
  br label %for.inc1897

sw.bb1876:                                        ; preds = %for.cond523, %for.cond523
  %bf.load1879 = load i16, ptr %osized, align 2
  %306 = and i16 %bf.load1879, 256
  %cmp1883 = icmp eq i16 %306, 0
  %oexternal_hor = getelementptr inbounds i8, ptr %y.2, i64 42
  %bf.load1887 = load i16, ptr %oexternal_hor, align 2
  br i1 %cmp1883, label %if.then1885, label %if.else1890

if.then1885:                                      ; preds = %sw.bb1876
  %bf.set1889 = or i16 %bf.load1887, 8
  store i16 %bf.set1889, ptr %oexternal_hor, align 2
  br label %for.inc1897

if.else1890:                                      ; preds = %sw.bb1876
  %bf.set1895 = or i16 %bf.load1887, 16
  store i16 %bf.set1895, ptr %oexternal_hor, align 2
  br label %for.inc1897

for.inc1897:                                      ; preds = %for.cond523, %for.cond968, %if.then543, %sw.bb, %if.end743, %sw.bb550, %if.end945, %sw.bb748, %if.else996, %if.end1870, %if.then991, %if.else1890, %if.then1885
  %link.1 = phi ptr [ %link.03671, %if.then1885 ], [ %link.03671, %if.else1890 ], [ %link.03671, %if.then991 ], [ %305, %if.end1870 ], [ %link.03671, %if.else996 ], [ %162, %if.end945 ], [ %link.03671, %sw.bb748 ], [ %124, %if.end743 ], [ %link.03671, %sw.bb550 ], [ %link.03671, %sw.bb ], [ %link.03671, %if.then543 ], [ %link.03671, %for.cond968 ], [ %link.03671, %for.cond523 ]
  %osucc1900 = getelementptr inbounds %struct.LIST, ptr %link.1, i64 0, i32 1
  %307 = load ptr, ptr %osucc1900, align 8, !tbaa !5
  %osucc513 = getelementptr inbounds %struct.LIST, ptr %307, i64 0, i32 1
  %308 = load ptr, ptr %osucc513, align 8, !tbaa !5
  %cmp514.not = icmp eq ptr %308, %hd
  br i1 %cmp514.not, label %if.end1902, label %for.cond523.preheader, !llvm.loop !22

if.end1902:                                       ; preds = %for.inc1897, %for.cond510.preheader, %if.end504
  %309 = load ptr, ptr %extras, align 8, !tbaa !8
  %link.2.in3674 = getelementptr inbounds %struct.LIST, ptr %309, i64 0, i32 1
  %link.23675 = load ptr, ptr %link.2.in3674, align 8, !tbaa !5
  %cmp1907.not3676 = icmp eq ptr %link.23675, %309
  br i1 %cmp1907.not3676, label %for.end2228, label %for.cond1913.preheader.lr.ph

for.cond1913.preheader.lr.ph:                     ; preds = %if.end1902
  %obfc1990 = getelementptr inbounds %struct.CONSTRAINT, ptr %zc, i64 0, i32 1
  %ofc1994 = getelementptr inbounds %struct.CONSTRAINT, ptr %zc, i64 0, i32 2
  br label %for.cond1913.preheader

for.cond1913.preheader:                           ; preds = %for.cond1913.preheader.lr.ph, %for.inc2224
  %310 = phi ptr [ %309, %for.cond1913.preheader.lr.ph ], [ %338, %for.inc2224 ]
  %link.23677 = phi ptr [ %link.23675, %for.cond1913.preheader.lr.ph ], [ %link.2, %for.inc2224 ]
  br label %for.cond1913

for.cond1913:                                     ; preds = %for.cond1913.preheader, %for.cond1913
  %link.2.pn = phi ptr [ %y.3, %for.cond1913 ], [ %link.23677, %for.cond1913.preheader ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou11914 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %311 = load i8, ptr %ou11914, align 8, !tbaa !5
  switch i8 %311, label %for.inc2224 [
    i8 0, label %for.cond1913
    i8 -120, label %if.then1930
  ]

if.then1930:                                      ; preds = %for.cond1913
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %zc) #4
  %oactual1932 = getelementptr inbounds %struct.closure_type, ptr %y.3, i64 0, i32 5
  %312 = load ptr, ptr %oactual1932, align 8, !tbaa !5
  %ou11933 = getelementptr inbounds %struct.word_type, ptr %312, i64 0, i32 1
  %313 = load i8, ptr %ou11933, align 8, !tbaa !5
  %cmp1936 = icmp eq i8 %313, 34
  br i1 %cmp1936, label %if.end1940, label %if.then1938

if.then1938:                                      ; preds = %if.then1930
  %314 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1939 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %314, ptr noundef nonnull @.str.13) #4
  br label %if.end1940

if.end1940:                                       ; preds = %if.then1938, %if.then1930
  %ou41941 = getelementptr inbounds %struct.closure_type, ptr %312, i64 0, i32 4
  %315 = load i32, ptr %ou41941, align 8, !tbaa !5
  %cmp1943 = icmp eq i32 %315, 0
  br i1 %cmp1943, label %if.end1947, label %if.then1945

if.then1945:                                      ; preds = %if.end1940
  %316 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1946 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %316, ptr noundef nonnull @.str.14) #4
  br label %if.end1947

if.end1947:                                       ; preds = %if.then1945, %if.end1940
  %osucc1950 = getelementptr inbounds %struct.LIST, ptr %312, i64 0, i32 1
  %317 = load ptr, ptr %osucc1950, align 8, !tbaa !5
  %cmp1951.not = icmp eq ptr %317, %312
  br i1 %cmp1951.not, label %if.then1953, label %for.cond1962.preheader

if.then1953:                                      ; preds = %if.end1947
  %318 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1954 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %318, ptr noundef nonnull @.str.15) #4
  %.pre3729 = load ptr, ptr %osucc1950, align 8, !tbaa !5
  br label %for.cond1962.preheader

for.cond1962.preheader:                           ; preds = %if.then1953, %if.end1947
  %.pn3586.ph = phi ptr [ %317, %if.end1947 ], [ %.pre3729, %if.then1953 ]
  br label %for.cond1962

for.cond1962:                                     ; preds = %for.cond1962.preheader, %for.cond1962
  %.pn3586 = phi ptr [ %t1931.0, %for.cond1962 ], [ %.pn3586.ph, %for.cond1962.preheader ]
  %t1931.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3586, i64 0, i64 1
  %t1931.0 = load ptr, ptr %t1931.0.in, align 8, !tbaa !5
  %ou11963 = getelementptr inbounds %struct.word_type, ptr %t1931.0, i64 0, i32 1
  %319 = load i8, ptr %ou11963, align 8, !tbaa !5
  %cmp1966 = icmp eq i8 %319, 0
  br i1 %cmp1966, label %for.cond1962, label %for.end1973, !llvm.loop !23

for.end1973:                                      ; preds = %for.cond1962
  %ou11963.le = getelementptr inbounds %struct.word_type, ptr %t1931.0, i64 0, i32 1
  %bf.load1976 = load i16, ptr %osized, align 2
  %320 = and i16 %bf.load1976, 256
  %cmp1980 = icmp eq i16 %320, 0
  br i1 %cmp1980, label %if.then1982, label %if.end1985

if.then1982:                                      ; preds = %for.end1973
  %call1984 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull %ou11933, ptr noundef nonnull @.str.17) #4
  br label %if.end1985

if.end1985:                                       ; preds = %if.then1982, %for.end1973
  call void @Constrained(ptr noundef %312, ptr noundef nonnull %zc, i32 noundef 0, ptr noundef nonnull %why) #4
  %321 = load i32, ptr %zc, align 4, !tbaa !16
  %cmp1987 = icmp ne i32 %321, 8388607
  %322 = load i32, ptr %obfc1990, align 4
  %cmp1991 = icmp ne i32 %322, 8388607
  %or.cond = select i1 %cmp1987, i1 true, i1 %cmp1991
  %323 = load i32, ptr %ofc1994, align 4
  %cmp1995 = icmp ne i32 %323, 8388607
  %or.cond3205 = select i1 %or.cond, i1 true, i1 %cmp1995
  br i1 %or.cond3205, label %if.else2004, label %if.then1997

if.then1997:                                      ; preds = %if.end1985
  %call1999 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou11933) #4
  %ofc2001 = getelementptr inbounds %struct.closure_type, ptr %312, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %ofc2001, align 8, !tbaa !5
  store i32 128, ptr %ou41941, align 8, !tbaa !5
  br label %if.end2187

if.else2004:                                      ; preds = %if.end1985
  %ou32005 = getelementptr inbounds %struct.word_type, ptr %t1931.0, i64 0, i32 3
  %324 = load i32, ptr %ou32005, align 8, !tbaa !5
  %ofwd2009 = getelementptr inbounds %struct.word_type, ptr %t1931.0, i64 0, i32 3, i32 1
  %325 = load i32, ptr %ofwd2009, align 8, !tbaa !5
  %add2011 = add nsw i32 %325, %324
  %cmp2012 = icmp eq i32 %add2011, 0
  br i1 %cmp2012, label %if.then2014, label %if.else2021

if.then2014:                                      ; preds = %if.else2004
  %call2016 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou11933) #4
  %ofc2018 = getelementptr inbounds %struct.closure_type, ptr %312, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %ofc2018, align 8, !tbaa !5
  store i32 128, ptr %ou41941, align 8, !tbaa !5
  br label %if.end2187

if.else2021:                                      ; preds = %if.else2004
  %conv2023 = sitofp i32 %322 to float
  %conv2031 = sitofp i32 %add2011 to float
  %div = fdiv float %conv2023, %conv2031
  %cmp2033 = fcmp ogt float %div, 1.000000e+02
  br i1 %cmp2033, label %if.then2035, label %if.else2042

if.then2035:                                      ; preds = %if.else2021
  %call2037 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 5, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou11933) #4
  %ofc2039 = getelementptr inbounds %struct.closure_type, ptr %312, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %ofc2039, align 8, !tbaa !5
  store i32 128, ptr %ou41941, align 8, !tbaa !5
  br label %if.end2187

if.else2042:                                      ; preds = %if.else2021
  %conv2032 = fpext float %div to double
  %cmp2055 = fcmp olt double %conv2032, 1.000000e-02
  br i1 %cmp2055, label %if.then2057, label %if.else2170

if.then2057:                                      ; preds = %if.else2042
  %cmp2059 = icmp eq i32 %322, 0
  br i1 %cmp2059, label %if.then2061, label %if.else2064

if.then2061:                                      ; preds = %if.then2057
  %call2063 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 6, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %ou11933) #4
  br label %if.end2067

if.else2064:                                      ; preds = %if.then2057
  %call2066 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %ou11933) #4
  br label %if.end2067

if.end2067:                                       ; preds = %if.else2064, %if.then2061
  %ofc2069 = getelementptr inbounds %struct.closure_type, ptr %312, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %ofc2069, align 8, !tbaa !5
  store i32 128, ptr %ou41941, align 8, !tbaa !5
  %call2073 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.23, ptr noundef nonnull %ou11963.le) #4
  %ou32074 = getelementptr inbounds %struct.word_type, ptr %call2073, i64 0, i32 3
  %ou22086 = getelementptr inbounds %struct.word_type, ptr %call2073, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou32074, i8 0, i64 16, i1 false)
  %bf.load2087 = load i32, ptr %ou22086, align 8
  %bf.clear2104 = and i32 %bf.load2087, 1610612736
  store i32 %bf.clear2104, ptr %ou22086, align 8
  %osucc2108 = getelementptr inbounds [2 x %struct.LIST], ptr %t1931.0, i64 0, i64 1, i32 1
  %326 = load ptr, ptr %osucc2108, align 8, !tbaa !5
  %cmp2109 = icmp eq ptr %326, %t1931.0
  br i1 %cmp2109, label %cond.end2134.thread, label %cond.false2143

cond.end2134.thread:                              ; preds = %if.end2067
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call2073, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end2167

cond.false2143:                                   ; preds = %if.end2067
  %arrayidx2117 = getelementptr inbounds [2 x %struct.LIST], ptr %t1931.0, i64 0, i64 1
  %327 = load ptr, ptr %arrayidx2117, align 8, !tbaa !5
  %arrayidx2120 = getelementptr inbounds [2 x %struct.LIST], ptr %326, i64 0, i64 1
  store ptr %327, ptr %arrayidx2120, align 8, !tbaa !5
  %328 = load ptr, ptr %arrayidx2117, align 8, !tbaa !5
  %osucc2127 = getelementptr inbounds [2 x %struct.LIST], ptr %328, i64 0, i64 1, i32 1
  store ptr %326, ptr %osucc2127, align 8, !tbaa !5
  store ptr %t1931.0, ptr %osucc2108, align 8, !tbaa !5
  store ptr %t1931.0, ptr %arrayidx2117, align 8, !tbaa !5
  store ptr %326, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call2073, ptr @zz_res, align 8, !tbaa !8
  store ptr %326, ptr @zz_hold, align 8, !tbaa !8
  %329 = load ptr, ptr %arrayidx2120, align 8, !tbaa !5
  store ptr %329, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2148 = getelementptr inbounds [2 x %struct.LIST], ptr %call2073, i64 0, i64 1
  %330 = load ptr, ptr %arrayidx2148, align 8, !tbaa !5
  store ptr %330, ptr %arrayidx2120, align 8, !tbaa !5
  %331 = load ptr, ptr %arrayidx2148, align 8, !tbaa !5
  %osucc2158 = getelementptr inbounds [2 x %struct.LIST], ptr %331, i64 0, i64 1, i32 1
  store ptr %326, ptr %osucc2158, align 8, !tbaa !5
  store ptr %329, ptr %arrayidx2148, align 8, !tbaa !5
  %osucc2164 = getelementptr inbounds [2 x %struct.LIST], ptr %329, i64 0, i64 1, i32 1
  store ptr %call2073, ptr %osucc2164, align 8, !tbaa !5
  br label %cond.end2167

cond.end2167:                                     ; preds = %cond.end2134.thread, %cond.false2143
  %call2169 = call i32 @DisposeObject(ptr noundef nonnull %t1931.0) #4
  %.pre3730 = load i32, ptr %ofc2069, align 8, !tbaa !5
  br label %if.end2187

if.else2170:                                      ; preds = %if.else2042
  %mul = shl nsw i32 %322, 7
  %div2179 = sdiv i32 %mul, %add2011
  %ofc2181 = getelementptr inbounds %struct.closure_type, ptr %312, i64 0, i32 4, i32 0, i32 2
  store i32 %div2179, ptr %ofc2181, align 8, !tbaa !5
  store i32 %div2179, ptr %ou41941, align 8, !tbaa !5
  br label %if.end2187

if.end2187:                                       ; preds = %if.then2014, %cond.end2167, %if.else2170, %if.then2035, %if.then1997
  %332 = phi i32 [ 128, %if.then2014 ], [ 128, %if.then2035 ], [ %.pre3730, %cond.end2167 ], [ %div2179, %if.else2170 ], [ 128, %if.then1997 ]
  %t1931.1 = phi ptr [ %t1931.0, %if.then2014 ], [ %t1931.0, %if.then2035 ], [ %call2073, %cond.end2167 ], [ %t1931.0, %if.else2170 ], [ %t1931.0, %if.then1997 ]
  %ou32188 = getelementptr inbounds %struct.word_type, ptr %t1931.1, i64 0, i32 3
  %333 = load i32, ptr %ou32188, align 8, !tbaa !5
  %mul2193 = mul nsw i32 %332, %333
  %div2194 = sdiv i32 %mul2193, 128
  %ofwd2196 = getelementptr inbounds %struct.word_type, ptr %t1931.1, i64 0, i32 3, i32 1
  %334 = load i32, ptr %ofwd2196, align 8, !tbaa !5
  %mul2200 = mul nsw i32 %334, %332
  %div2201 = sdiv i32 %mul2200, 128
  call void @AdjustSize(ptr noundef nonnull %312, i32 noundef %div2194, i32 noundef %div2201, i32 noundef 0) #4
  %onon_blocking = getelementptr inbounds i8, ptr %312, i64 42
  %bf.load2203 = load i16, ptr %onon_blocking, align 2
  %bf.clear2204 = and i16 %bf.load2203, 1
  %tobool2206.not = icmp eq i16 %bf.clear2204, 0
  br i1 %tobool2206.not, label %if.end2222, label %if.then2207

if.then2207:                                      ; preds = %if.end2187
  %ofc2192 = getelementptr inbounds %struct.closure_type, ptr %312, i64 0, i32 4, i32 0, i32 2
  %arrayidx2210 = getelementptr inbounds i8, ptr %t1931.1, i64 52
  %335 = load i32, ptr %arrayidx2210, align 4, !tbaa !5
  %336 = load i32, ptr %ofc2192, align 8, !tbaa !5
  %mul2213 = mul nsw i32 %336, %335
  %div2214 = sdiv i32 %mul2213, 128
  %arrayidx2217 = getelementptr inbounds %struct.word_type, ptr %t1931.1, i64 0, i32 3, i32 1, i64 4
  %337 = load i32, ptr %arrayidx2217, align 4, !tbaa !5
  %mul2220 = mul nsw i32 %337, %336
  %div2221 = sdiv i32 %mul2220, 128
  call void @AdjustSize(ptr noundef nonnull %312, i32 noundef %div2214, i32 noundef %div2221, i32 noundef 1) #4
  br label %if.end2222

if.end2222:                                       ; preds = %if.then2207, %if.end2187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %zc) #4
  %.pre3731 = load ptr, ptr %extras, align 8, !tbaa !8
  br label %for.inc2224

for.inc2224:                                      ; preds = %for.cond1913, %if.end2222
  %338 = phi ptr [ %.pre3731, %if.end2222 ], [ %310, %for.cond1913 ]
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %link.23677, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp1907.not = icmp eq ptr %link.2, %338
  br i1 %cmp1907.not, label %for.end2228, label %for.cond1913.preheader, !llvm.loop !24

for.end2228:                                      ; preds = %for.inc2224, %if.end1902
  %.lcssa3651 = phi ptr [ %309, %if.end1902 ], [ %338, %for.inc2224 ]
  %call2229 = call i32 @DisposeObject(ptr noundef %.lcssa3651) #4
  store ptr null, ptr %dest_index, align 8, !tbaa !8
  store ptr null, ptr %inners, align 8, !tbaa !8
  store ptr null, ptr %recs, align 8, !tbaa !8
  %link.33693 = load ptr, ptr %osucc9, align 8, !tbaa !5
  %cmp2234.not3694 = icmp eq ptr %link.33693, %hd
  br i1 %cmp2234.not3694, label %for.end3095, label %for.cond2240.preheader.lr.ph

for.cond2240.preheader.lr.ph:                     ; preds = %for.end2228
  %obfc2912 = getelementptr inbounds %struct.CONSTRAINT, ptr %c2682, i64 0, i32 1
  %ofc2916 = getelementptr inbounds %struct.CONSTRAINT, ptr %c2682, i64 0, i32 2
  %tobool2348 = icmp ne i32 %trig, 0
  %339 = trunc i32 %nonblock to i16
  %bf.value2356 = and i16 %339, 1
  br label %for.cond2240.preheader

for.cond2240.preheader:                           ; preds = %for.cond2240.preheader.lr.ph, %for.inc3091
  %link.33696 = phi ptr [ %link.33693, %for.cond2240.preheader.lr.ph ], [ %link.3, %for.inc3091 ]
  %after_target.03695 = phi i32 [ 0, %for.cond2240.preheader.lr.ph ], [ %after_target.3, %for.inc3091 ]
  br label %for.cond2240

for.cond2240:                                     ; preds = %for.cond2240.preheader, %for.cond2240
  %link.3.pn = phi ptr [ %y.4, %for.cond2240 ], [ %link.33696, %for.cond2240.preheader ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !5
  %ou12241 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %340 = load i8, ptr %ou12241, align 8, !tbaa !5
  switch i8 %340, label %lor.lhs.false2257 [
    i8 0, label %for.cond2240
    i8 1, label %for.inc3091
  ]

lor.lhs.false2257:                                ; preds = %for.cond2240
  %341 = add i8 %340, -119
  %or.cond3595 = icmp ult i8 %341, 20
  br i1 %or.cond3595, label %for.inc3091, label %if.end2270

if.end2270:                                       ; preds = %lor.lhs.false2257
  %342 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv2271 = zext i8 %342 to i32
  store i32 %conv2271, ptr @zz_size, align 4, !tbaa !12
  %conv2272 = zext i8 %342 to i64
  %arrayidx2279 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2272
  %343 = load ptr, ptr %arrayidx2279, align 8, !tbaa !8
  %cmp2280 = icmp eq ptr %343, null
  br i1 %cmp2280, label %if.then2282, label %if.else2284

if.then2282:                                      ; preds = %if.end2270
  %344 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2283 = call ptr @GetMemory(i32 noundef %conv2271, ptr noundef %344) #4
  store ptr %call2283, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2293

if.else2284:                                      ; preds = %if.end2270
  store ptr %343, ptr @zz_hold, align 8, !tbaa !8
  %345 = load ptr, ptr %343, align 8, !tbaa !5
  store ptr %345, ptr %arrayidx2279, align 8, !tbaa !8
  br label %if.end2293

if.end2293:                                       ; preds = %if.then2282, %if.else2284
  %346 = phi ptr [ %call2283, %if.then2282 ], [ %343, %if.else2284 ]
  %ou12294 = getelementptr inbounds %struct.word_type, ptr %346, i64 0, i32 1
  store i8 17, ptr %ou12294, align 8, !tbaa !5
  %osucc2298 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1, i32 1
  store ptr %346, ptr %osucc2298, align 8, !tbaa !5
  %arrayidx2300 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1
  store ptr %346, ptr %arrayidx2300, align 8, !tbaa !5
  %osucc2304 = getelementptr inbounds %struct.LIST, ptr %346, i64 0, i32 1
  store ptr %346, ptr %osucc2304, align 8, !tbaa !5
  store ptr %346, ptr %346, align 8, !tbaa !5
  store ptr %346, ptr %extras, align 8, !tbaa !8
  %call2308 = call ptr @MinSize(ptr noundef nonnull %y.4, i32 noundef 1, ptr noundef nonnull %extras) #4
  %347 = load ptr, ptr %extras, align 8, !tbaa !8
  %zlink.0.in3686 = getelementptr inbounds %struct.LIST, ptr %347, i64 0, i32 1
  %zlink.03687 = load ptr, ptr %zlink.0.in3686, align 8, !tbaa !5
  %cmp2313.not3688 = icmp eq ptr %zlink.03687, %347
  br i1 %cmp2313.not3688, label %if.end3046, label %for.cond2319.preheader

for.cond2319.preheader:                           ; preds = %if.end2293, %for.inc2958
  %zlink.03690 = phi ptr [ %zlink.0, %for.inc2958 ], [ %zlink.03687, %if.end2293 ]
  %after_target.13689 = phi i32 [ %after_target.2, %for.inc2958 ], [ %after_target.03695, %if.end2293 ]
  br label %for.cond2319

for.cond2319:                                     ; preds = %for.cond2319.preheader, %for.cond2319
  %zlink.0.pn = phi ptr [ %z.1, %for.cond2319 ], [ %zlink.03690, %for.cond2319.preheader ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou12320 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %348 = load i8, ptr %ou12320, align 8, !tbaa !5
  %cmp2323 = icmp eq i8 %348, 0
  br i1 %cmp2323, label %for.cond2319, label %for.end2330, !llvm.loop !25

for.end2330:                                      ; preds = %for.cond2319
  %oblocked2332 = getelementptr inbounds i8, ptr %z.1, i64 42
  %bf.load2333 = load i16, ptr %oblocked2332, align 2
  %bf.clear2334 = and i16 %bf.load2333, -33
  store i16 %bf.clear2334, ptr %oblocked2332, align 2
  switch i8 %348, label %sw.default2951 [
    i8 121, label %sw.bb2339
    i8 123, label %sw.bb2387
    i8 120, label %sw.bb2532
    i8 -120, label %for.inc2958
    i8 -118, label %for.inc2958
    i8 -123, label %for.inc2958
    i8 -127, label %for.inc2958
    i8 -126, label %for.inc2958
    i8 -124, label %for.inc2958
    i8 -122, label %for.inc2958
    i8 127, label %for.inc2958
    i8 -128, label %for.inc2958
    i8 -125, label %for.inc2958
    i8 -121, label %for.inc2958
    i8 -119, label %sw.bb2681
  ]

sw.bb2339:                                        ; preds = %for.end2330
  %oactual2340 = getelementptr inbounds %struct.closure_type, ptr %z.1, i64 0, i32 5
  %349 = load ptr, ptr %oactual2340, align 8, !tbaa !5
  %oactual2341 = getelementptr inbounds %struct.closure_type, ptr %349, i64 0, i32 5
  %350 = load ptr, ptr %oactual2341, align 8, !tbaa !5
  %ouses_extern_target = getelementptr inbounds i8, ptr %350, i64 41
  %bf.load2343 = load i24, ptr %ouses_extern_target, align 1
  %351 = and i24 %bf.load2343, 2048
  %tobool2347 = icmp ne i24 %351, 0
  %352 = and i1 %tobool2348, %tobool2347
  %bf.shl = select i1 %352, i16 64, i16 0
  %bf.clear2351 = and i16 %bf.load2333, -98
  %bf.set2352 = or i16 %bf.clear2351, %bf.value2356
  %bf.set2358 = or i16 %bf.set2352, %bf.shl
  store i16 %bf.set2358, ptr %oblocked2332, align 2
  %353 = load ptr, ptr %oactual2341, align 8, !tbaa !5
  %354 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %cmp2362 = icmp eq ptr %353, %354
  %355 = load ptr, ptr @ForceGalleySym, align 8
  %cmp2367 = icmp eq ptr %353, %355
  %or.cond3596 = select i1 %cmp2362, i1 true, i1 %cmp2367
  br i1 %or.cond3596, label %if.then2369, label %if.end2370

if.then2369:                                      ; preds = %sw.bb2339
  store ptr %z.1, ptr %dest_index, align 8, !tbaa !8
  %.pre3734 = load ptr, ptr %oactual2340, align 8, !tbaa !5
  %oactual2372.phi.trans.insert = getelementptr inbounds %struct.closure_type, ptr %.pre3734, i64 0, i32 5
  %.pre3735 = load ptr, ptr %oactual2372.phi.trans.insert, align 8, !tbaa !5
  %.pre3736 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %.pre3737 = load ptr, ptr @ForceGalleySym, align 8
  br label %if.end2370

if.end2370:                                       ; preds = %sw.bb2339, %if.then2369
  %356 = phi ptr [ %355, %sw.bb2339 ], [ %.pre3737, %if.then2369 ]
  %357 = phi ptr [ %354, %sw.bb2339 ], [ %.pre3736, %if.then2369 ]
  %358 = phi ptr [ %353, %sw.bb2339 ], [ %.pre3735, %if.then2369 ]
  %cmp2373 = icmp eq ptr %358, %357
  %cmp2378 = icmp eq ptr %358, %356
  %or.cond3597 = select i1 %cmp2373, i1 true, i1 %cmp2378
  %359 = load ptr, ptr @InputSym, align 8
  %cmp2383 = icmp eq ptr %358, %359
  %or.cond3598 = select i1 %or.cond3597, i1 true, i1 %cmp2383
  %spec.select = select i1 %or.cond3598, i32 1, i32 %after_target.13689
  br label %for.inc2958

sw.bb2387:                                        ; preds = %for.end2330
  %360 = load ptr, ptr %recs, align 8, !tbaa !8
  %cmp2388 = icmp eq ptr %360, null
  br i1 %cmp2388, label %if.then2390, label %if.end2428

if.then2390:                                      ; preds = %sw.bb2387
  %361 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv2391 = zext i8 %361 to i32
  store i32 %conv2391, ptr @zz_size, align 4, !tbaa !12
  %conv2392 = zext i8 %361 to i64
  %arrayidx2399 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2392
  %362 = load ptr, ptr %arrayidx2399, align 8, !tbaa !8
  %cmp2400 = icmp eq ptr %362, null
  br i1 %cmp2400, label %if.then2402, label %if.else2404

if.then2402:                                      ; preds = %if.then2390
  %363 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2403 = call ptr @GetMemory(i32 noundef %conv2391, ptr noundef %363) #4
  store ptr %call2403, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2413

if.else2404:                                      ; preds = %if.then2390
  store ptr %362, ptr @zz_hold, align 8, !tbaa !8
  %364 = load ptr, ptr %362, align 8, !tbaa !5
  store ptr %364, ptr %arrayidx2399, align 8, !tbaa !8
  br label %if.end2413

if.end2413:                                       ; preds = %if.then2402, %if.else2404
  %365 = phi ptr [ %call2403, %if.then2402 ], [ %362, %if.else2404 ]
  %ou12414 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1
  store i8 17, ptr %ou12414, align 8, !tbaa !5
  %osucc2418 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1, i32 1
  store ptr %365, ptr %osucc2418, align 8, !tbaa !5
  %arrayidx2420 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1
  store ptr %365, ptr %arrayidx2420, align 8, !tbaa !5
  %osucc2424 = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  store ptr %365, ptr %osucc2424, align 8, !tbaa !5
  store ptr %365, ptr %365, align 8, !tbaa !5
  store ptr %365, ptr %recs, align 8, !tbaa !8
  br label %if.end2428

if.end2428:                                       ; preds = %if.end2413, %sw.bb2387
  %366 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2429 = zext i8 %366 to i32
  store i32 %conv2429, ptr @zz_size, align 4, !tbaa !12
  %conv2430 = zext i8 %366 to i64
  %arrayidx2437 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2430
  %367 = load ptr, ptr %arrayidx2437, align 8, !tbaa !8
  %cmp2438 = icmp eq ptr %367, null
  br i1 %cmp2438, label %if.then2440, label %if.else2442

if.then2440:                                      ; preds = %if.end2428
  %368 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2441 = call ptr @GetMemory(i32 noundef %conv2429, ptr noundef %368) #4
  store ptr %call2441, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2451

if.else2442:                                      ; preds = %if.end2428
  store ptr %367, ptr @zz_hold, align 8, !tbaa !8
  %369 = load ptr, ptr %367, align 8, !tbaa !5
  store ptr %369, ptr %arrayidx2437, align 8, !tbaa !8
  br label %if.end2451

if.end2451:                                       ; preds = %if.then2440, %if.else2442
  %370 = phi ptr [ %call2441, %if.then2440 ], [ %367, %if.else2442 ]
  %ou12452 = getelementptr inbounds %struct.word_type, ptr %370, i64 0, i32 1
  store i8 0, ptr %ou12452, align 8, !tbaa !5
  %osucc2456 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1, i32 1
  store ptr %370, ptr %osucc2456, align 8, !tbaa !5
  %arrayidx2458 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1
  store ptr %370, ptr %arrayidx2458, align 8, !tbaa !5
  %osucc2462 = getelementptr inbounds %struct.LIST, ptr %370, i64 0, i32 1
  store ptr %370, ptr %osucc2462, align 8, !tbaa !5
  store ptr %370, ptr %370, align 8, !tbaa !5
  store ptr %370, ptr @xx_link, align 8, !tbaa !8
  store ptr %370, ptr @zz_res, align 8, !tbaa !8
  %371 = load ptr, ptr %recs, align 8, !tbaa !8
  store ptr %371, ptr @zz_hold, align 8, !tbaa !8
  %cmp2466 = icmp eq ptr %371, null
  br i1 %cmp2466, label %cond.end2497.thread, label %cond.end2497

cond.end2497.thread:                              ; preds = %if.end2451
  store ptr %370, ptr @zz_res, align 8, !tbaa !8
  store ptr %z.1, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false2506

cond.end2497:                                     ; preds = %if.end2451
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  store ptr %372, ptr @zz_tmp, align 8, !tbaa !8
  %373 = load ptr, ptr %370, align 8, !tbaa !5
  store ptr %373, ptr %371, align 8, !tbaa !5
  %374 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %375 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %osucc2488 = getelementptr inbounds %struct.LIST, ptr %376, i64 0, i32 1
  store ptr %374, ptr %osucc2488, align 8, !tbaa !5
  %377 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %377, ptr %375, align 8, !tbaa !5
  %378 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %379 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2494 = getelementptr inbounds %struct.LIST, ptr %379, i64 0, i32 1
  store ptr %378, ptr %osucc2494, align 8, !tbaa !5
  %.pre3733 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre3733, ptr @zz_res, align 8, !tbaa !8
  store ptr %z.1, ptr @zz_hold, align 8, !tbaa !8
  %cmp2503 = icmp eq ptr %.pre3733, null
  br i1 %cmp2503, label %for.inc2958, label %cond.false2506

cond.false2506:                                   ; preds = %cond.end2497.thread, %cond.end2497
  %380 = phi ptr [ %370, %cond.end2497.thread ], [ %.pre3733, %cond.end2497 ]
  %arrayidx2508 = getelementptr inbounds [2 x %struct.LIST], ptr %z.1, i64 0, i64 1
  %381 = load ptr, ptr %arrayidx2508, align 8, !tbaa !5
  store ptr %381, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2511 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1
  %382 = load ptr, ptr %arrayidx2511, align 8, !tbaa !5
  store ptr %382, ptr %arrayidx2508, align 8, !tbaa !5
  %383 = load ptr, ptr %arrayidx2511, align 8, !tbaa !5
  %osucc2521 = getelementptr inbounds [2 x %struct.LIST], ptr %383, i64 0, i64 1, i32 1
  store ptr %z.1, ptr %osucc2521, align 8, !tbaa !5
  store ptr %381, ptr %arrayidx2511, align 8, !tbaa !5
  %osucc2527 = getelementptr inbounds [2 x %struct.LIST], ptr %381, i64 0, i64 1, i32 1
  store ptr %380, ptr %osucc2527, align 8, !tbaa !5
  br label %for.inc2958

sw.bb2532:                                        ; preds = %for.end2330
  %tobool2533.not = icmp eq i32 %after_target.13689, 0
  br i1 %tobool2533.not, label %if.then2534, label %for.inc2958

if.then2534:                                      ; preds = %sw.bb2532
  %384 = load ptr, ptr %inners, align 8, !tbaa !8
  %cmp2535 = icmp eq ptr %384, null
  br i1 %cmp2535, label %if.then2537, label %if.end2575

if.then2537:                                      ; preds = %if.then2534
  %385 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv2538 = zext i8 %385 to i32
  store i32 %conv2538, ptr @zz_size, align 4, !tbaa !12
  %conv2539 = zext i8 %385 to i64
  %arrayidx2546 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2539
  %386 = load ptr, ptr %arrayidx2546, align 8, !tbaa !8
  %cmp2547 = icmp eq ptr %386, null
  br i1 %cmp2547, label %if.then2549, label %if.else2551

if.then2549:                                      ; preds = %if.then2537
  %387 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2550 = call ptr @GetMemory(i32 noundef %conv2538, ptr noundef %387) #4
  store ptr %call2550, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2560

if.else2551:                                      ; preds = %if.then2537
  store ptr %386, ptr @zz_hold, align 8, !tbaa !8
  %388 = load ptr, ptr %386, align 8, !tbaa !5
  store ptr %388, ptr %arrayidx2546, align 8, !tbaa !8
  br label %if.end2560

if.end2560:                                       ; preds = %if.then2549, %if.else2551
  %389 = phi ptr [ %call2550, %if.then2549 ], [ %386, %if.else2551 ]
  %ou12561 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 1
  store i8 17, ptr %ou12561, align 8, !tbaa !5
  %osucc2565 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1, i32 1
  store ptr %389, ptr %osucc2565, align 8, !tbaa !5
  %arrayidx2567 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1
  store ptr %389, ptr %arrayidx2567, align 8, !tbaa !5
  %osucc2571 = getelementptr inbounds %struct.LIST, ptr %389, i64 0, i32 1
  store ptr %389, ptr %osucc2571, align 8, !tbaa !5
  store ptr %389, ptr %389, align 8, !tbaa !5
  store ptr %389, ptr %inners, align 8, !tbaa !8
  br label %if.end2575

if.end2575:                                       ; preds = %if.end2560, %if.then2534
  %390 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2576 = zext i8 %390 to i32
  store i32 %conv2576, ptr @zz_size, align 4, !tbaa !12
  %conv2577 = zext i8 %390 to i64
  %arrayidx2584 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2577
  %391 = load ptr, ptr %arrayidx2584, align 8, !tbaa !8
  %cmp2585 = icmp eq ptr %391, null
  br i1 %cmp2585, label %if.then2587, label %if.else2589

if.then2587:                                      ; preds = %if.end2575
  %392 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2588 = call ptr @GetMemory(i32 noundef %conv2576, ptr noundef %392) #4
  store ptr %call2588, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2598

if.else2589:                                      ; preds = %if.end2575
  store ptr %391, ptr @zz_hold, align 8, !tbaa !8
  %393 = load ptr, ptr %391, align 8, !tbaa !5
  store ptr %393, ptr %arrayidx2584, align 8, !tbaa !8
  br label %if.end2598

if.end2598:                                       ; preds = %if.then2587, %if.else2589
  %394 = phi ptr [ %call2588, %if.then2587 ], [ %391, %if.else2589 ]
  %ou12599 = getelementptr inbounds %struct.word_type, ptr %394, i64 0, i32 1
  store i8 0, ptr %ou12599, align 8, !tbaa !5
  %osucc2603 = getelementptr inbounds [2 x %struct.LIST], ptr %394, i64 0, i64 1, i32 1
  store ptr %394, ptr %osucc2603, align 8, !tbaa !5
  %arrayidx2605 = getelementptr inbounds [2 x %struct.LIST], ptr %394, i64 0, i64 1
  store ptr %394, ptr %arrayidx2605, align 8, !tbaa !5
  %osucc2609 = getelementptr inbounds %struct.LIST, ptr %394, i64 0, i32 1
  store ptr %394, ptr %osucc2609, align 8, !tbaa !5
  store ptr %394, ptr %394, align 8, !tbaa !5
  store ptr %394, ptr @xx_link, align 8, !tbaa !8
  store ptr %394, ptr @zz_res, align 8, !tbaa !8
  %395 = load ptr, ptr %inners, align 8, !tbaa !8
  store ptr %395, ptr @zz_hold, align 8, !tbaa !8
  %cmp2613 = icmp eq ptr %395, null
  br i1 %cmp2613, label %cond.end2644.thread, label %cond.end2644

cond.end2644.thread:                              ; preds = %if.end2598
  store ptr %394, ptr @zz_res, align 8, !tbaa !8
  store ptr %z.1, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false2653

cond.end2644:                                     ; preds = %if.end2598
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  store ptr %396, ptr @zz_tmp, align 8, !tbaa !8
  %397 = load ptr, ptr %394, align 8, !tbaa !5
  store ptr %397, ptr %395, align 8, !tbaa !5
  %398 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %399 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %osucc2635 = getelementptr inbounds %struct.LIST, ptr %400, i64 0, i32 1
  store ptr %398, ptr %osucc2635, align 8, !tbaa !5
  %401 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %401, ptr %399, align 8, !tbaa !5
  %402 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %403 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2641 = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  store ptr %402, ptr %osucc2641, align 8, !tbaa !5
  %.pre3732 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre3732, ptr @zz_res, align 8, !tbaa !8
  store ptr %z.1, ptr @zz_hold, align 8, !tbaa !8
  %cmp2650 = icmp eq ptr %.pre3732, null
  br i1 %cmp2650, label %for.inc2958, label %cond.false2653

cond.false2653:                                   ; preds = %cond.end2644.thread, %cond.end2644
  %404 = phi ptr [ %394, %cond.end2644.thread ], [ %.pre3732, %cond.end2644 ]
  %arrayidx2655 = getelementptr inbounds [2 x %struct.LIST], ptr %z.1, i64 0, i64 1
  %405 = load ptr, ptr %arrayidx2655, align 8, !tbaa !5
  store ptr %405, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2658 = getelementptr inbounds [2 x %struct.LIST], ptr %404, i64 0, i64 1
  %406 = load ptr, ptr %arrayidx2658, align 8, !tbaa !5
  store ptr %406, ptr %arrayidx2655, align 8, !tbaa !5
  %407 = load ptr, ptr %arrayidx2658, align 8, !tbaa !5
  %osucc2668 = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1, i32 1
  store ptr %z.1, ptr %osucc2668, align 8, !tbaa !5
  store ptr %405, ptr %arrayidx2658, align 8, !tbaa !5
  %osucc2674 = getelementptr inbounds [2 x %struct.LIST], ptr %405, i64 0, i64 1, i32 1
  store ptr %404, ptr %osucc2674, align 8, !tbaa !5
  br label %for.inc2958

sw.bb2681:                                        ; preds = %for.end2330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c2682) #4
  %oactual2685 = getelementptr inbounds %struct.closure_type, ptr %z.1, i64 0, i32 5
  %408 = load ptr, ptr %oactual2685, align 8, !tbaa !5
  %ou12686 = getelementptr inbounds %struct.word_type, ptr %408, i64 0, i32 1
  %409 = load i8, ptr %ou12686, align 8, !tbaa !5
  %cmp2689 = icmp ne i8 %409, 32
  %. = zext i1 %cmp2689 to i32
  %.3600 = select i1 %cmp2689, i32 17, i32 19
  %.3602 = select i1 %cmp2689, i32 31, i32 30
  %osucc2699 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1, i32 1
  %arrayidx2702 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1
  %cond2705.in = select i1 %cmp2689, ptr %arrayidx2702, ptr %osucc2699
  %cond2705 = load ptr, ptr %cond2705.in, align 8, !tbaa !5
  br label %for.cond2709

for.cond2709:                                     ; preds = %for.cond2709, %sw.bb2681
  %prnt.0.in = phi ptr [ %cond2705, %sw.bb2681 ], [ %prnt.0, %for.cond2709 ]
  %prnt.0 = load ptr, ptr %prnt.0.in, align 8, !tbaa !5
  %ou12710 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %410 = load i8, ptr %ou12710, align 8, !tbaa !5
  %cmp2713 = icmp eq i8 %410, 0
  br i1 %cmp2713, label %for.cond2709, label %while.cond.preheader, !llvm.loop !26

while.cond.preheader:                             ; preds = %for.cond2709
  %.3599 = select i1 %cmp2689, i32 15, i32 16
  %.3601 = select i1 %cmp2689, i32 18, i32 19
  %.3603 = select i1 %cmp2689, i8 25, i8 24
  %cmp27243679 = icmp eq i8 %410, 9
  %conv27233680 = zext i8 %410 to i32
  %cmp27293681 = icmp eq i32 %.3599, %conv27233680
  %or.cond36043682 = or i1 %cmp27243679, %cmp27293681
  br i1 %or.cond36043682, label %while.body, label %while.end

while.cond.loopexit:                              ; preds = %for.cond2746
  %cmp2724 = icmp eq i8 %411, 9
  %conv2723 = zext i8 %411 to i32
  %cmp2729 = icmp eq i32 %.3599, %conv2723
  %or.cond3604 = or i1 %cmp2724, %cmp2729
  br i1 %or.cond3604, label %while.body, label %while.end, !llvm.loop !27

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %prnt.13683 = phi ptr [ %prnt.2, %while.cond.loopexit ], [ %prnt.0, %while.cond.preheader ]
  %osucc2736 = getelementptr inbounds [2 x %struct.LIST], ptr %prnt.13683, i64 0, i64 1, i32 1
  %arrayidx2739 = getelementptr inbounds [2 x %struct.LIST], ptr %prnt.13683, i64 0, i64 1
  %cond2742.in = select i1 %cmp2689, ptr %arrayidx2739, ptr %osucc2736
  %cond2742 = load ptr, ptr %cond2742.in, align 8, !tbaa !5
  br label %for.cond2746

for.cond2746:                                     ; preds = %for.cond2746, %while.body
  %prnt.2.in = phi ptr [ %cond2742, %while.body ], [ %prnt.2, %for.cond2746 ]
  %prnt.2 = load ptr, ptr %prnt.2.in, align 8, !tbaa !5
  %ou12747 = getelementptr inbounds %struct.word_type, ptr %prnt.2, i64 0, i32 1
  %411 = load i8, ptr %ou12747, align 8, !tbaa !5
  %cmp2750 = icmp eq i8 %411, 0
  br i1 %cmp2750, label %for.cond2746, label %while.cond.loopexit, !llvm.loop !28

while.end:                                        ; preds = %while.cond.loopexit, %while.cond.preheader
  %prnt.1.lcssa = phi ptr [ %prnt.0, %while.cond.preheader ], [ %prnt.2, %while.cond.loopexit ]
  %conv2723.lcssa = phi i32 [ %conv27233680, %while.cond.preheader ], [ %conv2723, %while.cond.loopexit ]
  %osucc2760 = getelementptr inbounds %struct.LIST, ptr %408, i64 0, i32 1
  %412 = load ptr, ptr %osucc2760, align 8, !tbaa !5
  br label %for.cond2764

for.cond2764:                                     ; preds = %for.cond2764, %while.end
  %.pn3583 = phi ptr [ %412, %while.end ], [ %chld.0, %for.cond2764 ]
  %chld.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3583, i64 0, i64 1
  %chld.0 = load ptr, ptr %chld.0.in, align 8, !tbaa !5
  %ou12765 = getelementptr inbounds %struct.word_type, ptr %chld.0, i64 0, i32 1
  %413 = load i8, ptr %ou12765, align 8, !tbaa !5
  %cmp2768 = icmp eq i8 %413, 0
  br i1 %cmp2768, label %for.cond2764, label %for.end2775, !llvm.loop !29

for.end2775:                                      ; preds = %for.cond2764
  %cmp2779.not = icmp eq i32 %.3600, %conv2723.lcssa
  %cmp2785.not = icmp eq i32 %.3601, %conv2723.lcssa
  %or.cond3605 = or i1 %cmp2779.not, %cmp2785.not
  br i1 %or.cond3605, label %if.else2798, label %if.then2787

if.then2787:                                      ; preds = %for.end2775
  %conv2791 = zext i8 %409 to i32
  %call2792 = call ptr @Image(i32 noundef %conv2791) #4
  %call2793 = call ptr @Image(i32 noundef %.3602) #4
  %call2794 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 8, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef nonnull %ou12686, ptr noundef %call2792, ptr noundef %call2793) #4
  %conv2795 = trunc i32 %.3602 to i8
  store i8 %conv2795, ptr %ou12686, align 8, !tbaa !5
  br label %if.end2950

if.else2798:                                      ; preds = %for.end2775
  %ou32799 = getelementptr inbounds %struct.word_type, ptr %chld.0, i64 0, i32 3
  %idxprom2801 = zext i1 %cmp2689 to i64
  %arrayidx2802 = getelementptr inbounds [2 x i32], ptr %ou32799, i64 0, i64 %idxprom2801
  %ofwd2807 = getelementptr inbounds %struct.word_type, ptr %chld.0, i64 0, i32 3, i32 1
  %arrayidx2809 = getelementptr inbounds [2 x i32], ptr %ofwd2807, i64 0, i64 %idxprom2801
  %414 = load i32, ptr %arrayidx2802, align 4, !tbaa !5
  %cmp2803 = icmp eq i32 %414, 0
  %415 = load i32, ptr %arrayidx2809, align 4, !tbaa !5
  %cmp2810 = icmp eq i32 %415, 0
  br i1 %cmp2803, label %land.lhs.true2805, label %lor.lhs.false2823

land.lhs.true2805:                                ; preds = %if.else2798
  br i1 %cmp2810, label %if.then2812, label %if.then2830

if.then2812:                                      ; preds = %land.lhs.true2805
  store i8 %.3603, ptr %ou12686, align 8, !tbaa !5
  br label %if.end2950

lor.lhs.false2823:                                ; preds = %if.else2798
  br i1 %cmp2810, label %if.then2830, label %if.else2841

if.then2830:                                      ; preds = %land.lhs.true2805, %lor.lhs.false2823
  %conv2834 = zext i8 %409 to i32
  %call2835 = call ptr @Image(i32 noundef %conv2834) #4
  %call2836 = call ptr @Image(i32 noundef %.3602) #4
  %call2837 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 9, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %ou12686, ptr noundef %call2835, ptr noundef %call2836) #4
  %conv2838 = trunc i32 %.3602 to i8
  store i8 %conv2838, ptr %ou12686, align 8, !tbaa !5
  br label %if.end2950

if.else2841:                                      ; preds = %lor.lhs.false2823
  %ou32842 = getelementptr inbounds %struct.word_type, ptr %prnt.1.lcssa, i64 0, i32 3
  %arrayidx2845 = getelementptr inbounds [2 x i32], ptr %ou32842, i64 0, i64 %idxprom2801
  %ofwd2847 = getelementptr inbounds %struct.word_type, ptr %prnt.1.lcssa, i64 0, i32 3, i32 1
  %arrayidx2849 = getelementptr inbounds [2 x i32], ptr %ofwd2847, i64 0, i64 %idxprom2801
  %416 = load i32, ptr %arrayidx2845, align 4, !tbaa !5
  %417 = load i32, ptr %arrayidx2849, align 4, !tbaa !5
  %add2850 = sub i32 0, %417
  %cmp2851 = icmp eq i32 %416, %add2850
  br i1 %cmp2851, label %if.then2853, label %if.else2864

if.then2853:                                      ; preds = %if.else2841
  %conv2857 = zext i8 %409 to i32
  %call2858 = call ptr @Image(i32 noundef %conv2857) #4
  %call2859 = call ptr @Image(i32 noundef %.3602) #4
  %call2860 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 10, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %ou12686, ptr noundef %call2858, ptr noundef %call2859) #4
  %conv2861 = trunc i32 %.3602 to i8
  store i8 %conv2861, ptr %ou12686, align 8, !tbaa !5
  br label %if.end2950

if.else2864:                                      ; preds = %if.else2841
  %418 = insertelement <2 x i32> poison, i32 %416, i64 0
  %419 = insertelement <2 x i32> %418, i32 %417, i64 1
  %420 = sitofp <2 x i32> %419 to <2 x float>
  %421 = insertelement <2 x i32> poison, i32 %414, i64 0
  %422 = insertelement <2 x i32> %421, i32 %415, i64 1
  %423 = sitofp <2 x i32> %422 to <2 x float>
  %424 = fdiv <2 x float> %420, %423
  %425 = extractelement <2 x float> %424, i64 0
  %426 = extractelement <2 x float> %424, i64 1
  %cmp2887 = fcmp olt float %425, %426
  %cond2892 = select i1 %cmp2887, float %426, float %425
  %mul2893 = fmul float %cond2892, 1.280000e+02
  %conv2894 = fptosi float %mul2893 to i32
  %mul2899 = mul nsw i32 %414, %conv2894
  %div2900 = sdiv i32 %mul2899, 128
  %mul2905 = mul nsw i32 %415, %conv2894
  %div2906 = sdiv i32 %mul2905, 128
  call void @Constrained(ptr noundef %408, ptr noundef nonnull %c2682, i32 noundef %., ptr noundef nonnull %why) #4
  %427 = load i32, ptr %c2682, align 4, !tbaa !16
  %cmp2908.not = icmp sgt i32 %div2900, %427
  br i1 %cmp2908.not, label %if.else2935, label %land.lhs.true2910

land.lhs.true2910:                                ; preds = %if.else2864
  %add2911 = add nsw i32 %div2900, %div2906
  %428 = load i32, ptr %obfc2912, align 4, !tbaa !18
  %cmp2913.not = icmp sgt i32 %add2911, %428
  %429 = load i32, ptr %ofc2916, align 4
  %cmp2917.not = icmp sgt i32 %div2906, %429
  %or.cond3606 = select i1 %cmp2913.not, i1 true, i1 %cmp2917.not
  br i1 %or.cond3606, label %if.else2935, label %if.then2919

if.then2919:                                      ; preds = %land.lhs.true2910
  store i8 34, ptr %ou12686, align 8, !tbaa !5
  %spec.select3772 = select i1 %cmp2689, i32 128, i32 %conv2894
  %spec.select3773 = select i1 %cmp2689, i32 %conv2894, i32 128
  %430 = getelementptr inbounds %struct.closure_type, ptr %408, i64 0, i32 4
  store i32 %spec.select3772, ptr %430, align 8
  %431 = getelementptr inbounds %struct.closure_type, ptr %408, i64 0, i32 4, i32 0, i32 2
  store i32 %spec.select3773, ptr %431, align 8
  call void @AdjustSize(ptr noundef nonnull %408, i32 noundef %div2900, i32 noundef %div2906, i32 noundef %.) #4
  br label %if.end2950

if.else2935:                                      ; preds = %land.lhs.true2910, %if.else2864
  %432 = load i8, ptr %ou12686, align 8, !tbaa !5
  %conv2939 = zext i8 %432 to i32
  %call2940 = call ptr @Image(i32 noundef %conv2939) #4
  %call2941 = call ptr @Image(i32 noundef %.3602) #4
  %call2942 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 11, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %ou12686, ptr noundef %call2940, ptr noundef %call2941) #4
  %conv2943 = trunc i32 %.3602 to i8
  store i8 %conv2943, ptr %ou12686, align 8, !tbaa !5
  br label %if.end2950

if.end2950:                                       ; preds = %if.then2812, %if.then2853, %if.else2935, %if.then2919, %if.then2830, %if.then2787
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c2682) #4
  br label %for.inc2958

sw.default2951:                                   ; preds = %for.end2330
  %conv2338 = zext i8 %348 to i32
  %433 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2955 = call ptr @Image(i32 noundef %conv2338) #4
  %call2956 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef %433, ptr noundef nonnull @.str.29, ptr noundef %call2955) #4
  br label %for.inc2958

for.inc2958:                                      ; preds = %if.end2370, %cond.end2644, %cond.end2497, %if.end2950, %sw.default2951, %cond.false2506, %cond.false2653, %sw.bb2532, %for.end2330, %for.end2330, %for.end2330, %for.end2330, %for.end2330, %for.end2330, %for.end2330, %for.end2330, %for.end2330, %for.end2330, %for.end2330
  %after_target.2 = phi i32 [ %after_target.13689, %sw.default2951 ], [ %after_target.13689, %if.end2950 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ %after_target.13689, %for.end2330 ], [ 1, %sw.bb2532 ], [ 0, %cond.false2653 ], [ %after_target.13689, %cond.false2506 ], [ %after_target.13689, %cond.end2497 ], [ 0, %cond.end2644 ], [ %spec.select, %if.end2370 ]
  %zlink.0.in = getelementptr inbounds %struct.LIST, ptr %zlink.03690, i64 0, i32 1
  %zlink.0 = load ptr, ptr %zlink.0.in, align 8, !tbaa !5
  %434 = load ptr, ptr %extras, align 8, !tbaa !8
  %cmp2313.not = icmp eq ptr %zlink.0, %434
  br i1 %cmp2313.not, label %for.end2962, label %for.cond2319.preheader, !llvm.loop !30

for.end2962:                                      ; preds = %for.inc2958
  %osucc2966.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %zlink.0, i64 0, i32 1
  %.pre3738 = load ptr, ptr %osucc2966.phi.trans.insert, align 8, !tbaa !5
  %cmp2969.not = icmp eq ptr %.pre3738, %zlink.0
  br i1 %cmp2969.not, label %if.end3046, label %if.then2971

if.then2971:                                      ; preds = %for.end2962
  %ou12972 = getelementptr inbounds %struct.word_type, ptr %.pre3738, i64 0, i32 1
  %435 = load i8, ptr %ou12972, align 8, !tbaa !5
  %cmp2975 = icmp eq i8 %435, 0
  br i1 %cmp2975, label %if.end2979, label %if.then2977

if.then2977:                                      ; preds = %if.then2971
  %436 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2978 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %436, ptr noundef nonnull @.str.8) #4
  br label %if.end2979

if.end2979:                                       ; preds = %if.then2977, %if.then2971
  store ptr %.pre3738, ptr @zz_res, align 8, !tbaa !8
  store ptr %zlink.0, ptr @zz_hold, align 8, !tbaa !8
  %437 = load ptr, ptr %zlink.0, align 8, !tbaa !5
  store ptr %437, ptr @zz_tmp, align 8, !tbaa !8
  %438 = load ptr, ptr %.pre3738, align 8, !tbaa !5
  store ptr %438, ptr %zlink.0, align 8, !tbaa !5
  %439 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %440 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %osucc3002 = getelementptr inbounds %struct.LIST, ptr %441, i64 0, i32 1
  store ptr %439, ptr %osucc3002, align 8, !tbaa !5
  %442 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %442, ptr %440, align 8, !tbaa !5
  %443 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %444 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3008 = getelementptr inbounds %struct.LIST, ptr %444, i64 0, i32 1
  store ptr %443, ptr %osucc3008, align 8, !tbaa !5
  store ptr %.pre3738, ptr @zz_res, align 8, !tbaa !8
  store ptr %link.33696, ptr @zz_hold, align 8, !tbaa !8
  %cmp3013 = icmp eq ptr %link.33696, null
  br i1 %cmp3013, label %if.end3046, label %cond.false3020

cond.false3020:                                   ; preds = %if.end2979
  %445 = load ptr, ptr %link.33696, align 8, !tbaa !5
  store ptr %445, ptr @zz_tmp, align 8, !tbaa !8
  %446 = load ptr, ptr %.pre3738, align 8, !tbaa !5
  store ptr %446, ptr %link.33696, align 8, !tbaa !5
  %447 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %448 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %449 = load ptr, ptr %448, align 8, !tbaa !5
  %osucc3035 = getelementptr inbounds %struct.LIST, ptr %449, i64 0, i32 1
  store ptr %447, ptr %osucc3035, align 8, !tbaa !5
  %450 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %450, ptr %448, align 8, !tbaa !5
  %451 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %452 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3041 = getelementptr inbounds %struct.LIST, ptr %452, i64 0, i32 1
  store ptr %451, ptr %osucc3041, align 8, !tbaa !5
  br label %if.end3046

if.end3046:                                       ; preds = %if.end2293, %if.end2979, %cond.false3020, %for.end2962
  %after_target.1.lcssa3747 = phi i32 [ %after_target.2, %if.end2979 ], [ %after_target.2, %cond.false3020 ], [ %after_target.2, %for.end2962 ], [ %after_target.03695, %if.end2293 ]
  %453 = load ptr, ptr %extras, align 8, !tbaa !8
  %osucc3049 = getelementptr inbounds %struct.LIST, ptr %453, i64 0, i32 1
  %454 = load ptr, ptr %osucc3049, align 8, !tbaa !5
  %cmp3050 = icmp eq ptr %454, %453
  br i1 %cmp3050, label %land.lhs.true3052, label %if.then3058

land.lhs.true3052:                                ; preds = %if.end3046
  %osucc3055 = getelementptr inbounds [2 x %struct.LIST], ptr %453, i64 0, i64 1, i32 1
  %455 = load ptr, ptr %osucc3055, align 8, !tbaa !5
  %cmp3056 = icmp eq ptr %455, %453
  br i1 %cmp3056, label %if.end3060, label %if.then3058

if.then3058:                                      ; preds = %land.lhs.true3052, %if.end3046
  %456 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3059 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %456, ptr noundef nonnull @.str.30) #4
  %.pre3739 = load ptr, ptr %extras, align 8, !tbaa !8
  br label %if.end3060

if.end3060:                                       ; preds = %if.then3058, %land.lhs.true3052
  %457 = phi ptr [ %.pre3739, %if.then3058 ], [ %453, %land.lhs.true3052 ]
  store ptr %457, ptr @zz_hold, align 8, !tbaa !8
  %ou13061 = getelementptr inbounds %struct.word_type, ptr %457, i64 0, i32 1
  %458 = load i8, ptr %ou13061, align 8, !tbaa !5
  %.off3636 = add i8 %458, -11
  %switch3637 = icmp ult i8 %.off3636, 2
  %orec_size3074 = getelementptr inbounds %struct.word_type, ptr %457, i64 0, i32 1, i32 0, i32 1
  %idxprom3079 = zext i8 %458 to i64
  %arrayidx3080 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3079
  %cond3083.in.in = select i1 %switch3637, ptr %orec_size3074, ptr %arrayidx3080
  %cond3083.in = load i8, ptr %cond3083.in.in, align 1, !tbaa !5
  %cond3083 = zext i8 %cond3083.in to i32
  store i32 %cond3083, ptr @zz_size, align 4, !tbaa !12
  %idxprom3084 = zext i8 %cond3083.in to i64
  %arrayidx3085 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3084
  %459 = load ptr, ptr %arrayidx3085, align 8, !tbaa !8
  store ptr %459, ptr %457, align 8, !tbaa !5
  %460 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %461 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3089 = sext i32 %461 to i64
  %arrayidx3090 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3089
  store ptr %460, ptr %arrayidx3090, align 8, !tbaa !8
  br label %for.inc3091

for.inc3091:                                      ; preds = %for.cond2240, %lor.lhs.false2257, %if.end3060
  %after_target.3 = phi i32 [ %after_target.1.lcssa3747, %if.end3060 ], [ %after_target.03695, %lor.lhs.false2257 ], [ %after_target.03695, %for.cond2240 ]
  %osucc3094 = getelementptr inbounds %struct.LIST, ptr %link.33696, i64 0, i32 1
  %link.3 = load ptr, ptr %osucc3094, align 8, !tbaa !5
  %cmp2234.not = icmp eq ptr %link.3, %hd
  br i1 %cmp2234.not, label %for.end3095, label %for.cond2240.preheader, !llvm.loop !31

for.end3095:                                      ; preds = %for.inc3091, %for.end2228
  %462 = load ptr, ptr %crs, align 8, !tbaa !8
  %cmp3096.not = icmp eq ptr %462, null
  br i1 %cmp3096.not, label %if.end3187, label %if.then3098

if.then3098:                                      ; preds = %for.end3095
  %osucc3102 = getelementptr inbounds %struct.LIST, ptr %462, i64 0, i32 1
  %463 = load ptr, ptr %osucc3102, align 8, !tbaa !5
  %464 = load ptr, ptr %osucc9, align 8, !tbaa !5
  %cmp3108.not = icmp eq ptr %463, %462
  br i1 %cmp3108.not, label %if.end3185, label %if.then3110

if.then3110:                                      ; preds = %if.then3098
  %ou13111 = getelementptr inbounds %struct.word_type, ptr %463, i64 0, i32 1
  %465 = load i8, ptr %ou13111, align 8, !tbaa !5
  %cmp3114 = icmp eq i8 %465, 0
  br i1 %cmp3114, label %cond.end3150, label %if.then3116

if.then3116:                                      ; preds = %if.then3110
  %466 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3117 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %466, ptr noundef nonnull @.str.8) #4
  br label %cond.end3150

cond.end3150:                                     ; preds = %if.then3116, %if.then3110
  store ptr %463, ptr @zz_res, align 8, !tbaa !8
  store ptr %462, ptr @zz_hold, align 8, !tbaa !8
  %467 = load ptr, ptr %462, align 8, !tbaa !5
  store ptr %467, ptr @zz_tmp, align 8, !tbaa !8
  %468 = load ptr, ptr %463, align 8, !tbaa !5
  store ptr %468, ptr %462, align 8, !tbaa !5
  %469 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %470 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %osucc3141 = getelementptr inbounds %struct.LIST, ptr %471, i64 0, i32 1
  store ptr %469, ptr %osucc3141, align 8, !tbaa !5
  %472 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %472, ptr %470, align 8, !tbaa !5
  %473 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %474 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3147 = getelementptr inbounds %struct.LIST, ptr %474, i64 0, i32 1
  store ptr %473, ptr %osucc3147, align 8, !tbaa !5
  store ptr %463, ptr @zz_res, align 8, !tbaa !8
  store ptr %464, ptr @zz_hold, align 8, !tbaa !8
  %cmp3152 = icmp eq ptr %464, null
  br i1 %cmp3152, label %if.end3185, label %cond.false3159

cond.false3159:                                   ; preds = %cond.end3150
  %475 = load ptr, ptr %464, align 8, !tbaa !5
  store ptr %475, ptr @zz_tmp, align 8, !tbaa !8
  %476 = load ptr, ptr %463, align 8, !tbaa !5
  store ptr %476, ptr %464, align 8, !tbaa !5
  %477 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %478 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %479 = load ptr, ptr %478, align 8, !tbaa !5
  %osucc3174 = getelementptr inbounds %struct.LIST, ptr %479, i64 0, i32 1
  store ptr %477, ptr %osucc3174, align 8, !tbaa !5
  %480 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %480, ptr %478, align 8, !tbaa !5
  %481 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %482 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3180 = getelementptr inbounds %struct.LIST, ptr %482, i64 0, i32 1
  store ptr %481, ptr %osucc3180, align 8, !tbaa !5
  br label %if.end3185

if.end3185:                                       ; preds = %cond.end3150, %cond.false3159, %if.then3098
  %483 = load ptr, ptr %crs, align 8, !tbaa !8
  %call3186 = call i32 @DisposeObject(ptr noundef %483) #4
  br label %if.end3187

if.end3187:                                       ; preds = %if.end3185, %for.end3095
  %cmp3188.not = icmp eq ptr %target, null
  br i1 %cmp3188.not, label %if.end3199, label %land.lhs.true3190

land.lhs.true3190:                                ; preds = %if.end3187
  %484 = load ptr, ptr %dest_index, align 8, !tbaa !8
  %cmp3191 = icmp eq ptr %484, null
  br i1 %cmp3191, label %if.then3193, label %if.end3199

if.then3193:                                      ; preds = %land.lhs.true3190
  %call3195 = call ptr @SymName(ptr noundef nonnull %target) #4
  %oactual3196 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %485 = load ptr, ptr %oactual3196, align 8, !tbaa !5
  %call3197 = call ptr @SymName(ptr noundef %485) #4
  %call3198 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 12, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call3195, ptr noundef %call3197) #4
  br label %if.end3199

if.end3199:                                       ; preds = %if.then3193, %land.lhs.true3190, %if.end3187
  %bf.load3202 = load i16, ptr %osized, align 2
  %bf.set3204 = or i16 %bf.load3202, 2
  store i16 %bf.set3204, ptr %osized, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ft) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bt) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extras) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %why) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crs) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FindOptimize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetOptimize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Manifest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare ptr @MinSize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BreakObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare ptr @Hyphenate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !13, i64 0}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!18 = !{!17, !13, i64 4}
!19 = !{!17, !13, i64 8}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
