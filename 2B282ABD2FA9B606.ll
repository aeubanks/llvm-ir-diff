; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z13.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z13.c"
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
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"replacing with empty object: negative size constraint %s,%s,%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"%s object scaled horizontally by factor %.2f (too wide)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@Rotate\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s deleted (too wide; cannot break %s)\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"word %s scaled horizontally by factor %.2f (too wide)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"word %s deleted (too wide)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%s scaled horizontally by factor %.2f (too wide)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%s deleted (too wide)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"BreakObject: downs!\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"column mark of unbroken paragraph moved left\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"column mark of paragraph moved left before breaking\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"BreakObject:\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"BreakObject: back(x, COLM) < 0!\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"BreakObject: fwd(x, COLM) < 0!\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"BreakTable: GAP_OBJ!\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"BreakTable: index!\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"BreakTable: GAP_OBJ is last!\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"reducing column gaps to 0i (object is too wide)\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"BreakTable: type(y) == GAP_OBJ!\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"BreakTable: type(g) != GAP_OBJ!\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"BreakTable: mside\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"failed to break column to fit into its available space\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"BreakVcat: Down(x) == x!\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"BreakVcat: start_group == nilobj!\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"BreakVcat: start_group == nilobj (2)!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @BreakObject(ptr noundef %x, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %yc = alloca %struct.CONSTRAINT, align 4
  %junk = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yc) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %junk) #4
  %0 = load i32, ptr %c, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %1 = load i32, ptr %obfc, align 4, !tbaa !10
  %cmp1 = icmp sgt i32 %1, -1
  br i1 %cmp1, label %land.lhs.true2, label %if.then

land.lhs.true2:                                   ; preds = %land.lhs.true
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %2 = load i32, ptr %ofc, align 4, !tbaa !11
  %cmp3 = icmp sgt i32 %2, -1
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call = tail call ptr @EchoLength(i32 noundef %0) #4
  %obfc5 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %3 = load i32, ptr %obfc5, align 4, !tbaa !10
  %call6 = tail call ptr @EchoLength(i32 noundef %3) #4
  %ofc7 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %4 = load i32, ptr %ofc7, align 4, !tbaa !11
  %call8 = tail call ptr @EchoLength(i32 noundef %4) #4
  %call9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 11, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call, ptr noundef %call6, ptr noundef %call8) #4
  %call11 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef nonnull %ou1) #4
  %ou3 = getelementptr inbounds %struct.word_type, ptr %call11, i64 0, i32 3
  %ofwd = getelementptr inbounds %struct.word_type, ptr %call11, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd, align 8, !tbaa !12
  store i32 0, ptr %ou3, align 8, !tbaa !12
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc, align 8, !tbaa !12
  %cmp15 = icmp eq ptr %5, %x
  br i1 %cmp15, label %cond.end.thread, label %cond.false41

cond.end.thread:                                  ; preds = %if.then
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %call11, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %cond.end65

cond.false41:                                     ; preds = %if.then
  %arrayidx20 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx20, align 8, !tbaa !12
  %arrayidx22 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  store ptr %6, ptr %arrayidx22, align 8, !tbaa !12
  %7 = load ptr, ptr %arrayidx20, align 8, !tbaa !12
  %osucc29 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  store ptr %5, ptr %osucc29, align 8, !tbaa !12
  store ptr %x, ptr %osucc, align 8, !tbaa !12
  store ptr %x, ptr %arrayidx20, align 8, !tbaa !12
  store ptr %5, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %call11, ptr @zz_res, align 8, !tbaa !13
  store ptr %5, ptr @zz_hold, align 8, !tbaa !13
  %8 = load ptr, ptr %arrayidx22, align 8, !tbaa !12
  store ptr %8, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx46 = getelementptr inbounds [2 x %struct.LIST], ptr %call11, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx46, align 8, !tbaa !12
  store ptr %9, ptr %arrayidx22, align 8, !tbaa !12
  %10 = load ptr, ptr %arrayidx46, align 8, !tbaa !12
  %osucc56 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %5, ptr %osucc56, align 8, !tbaa !12
  store ptr %8, ptr %arrayidx46, align 8, !tbaa !12
  %osucc62 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %call11, ptr %osucc62, align 8, !tbaa !12
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end.thread, %cond.false41
  %call67 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #4
  br label %cleanup1408

if.end:                                           ; preds = %land.lhs.true2
  %ou368 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %11 = load i32, ptr %ou368, align 8, !tbaa !12
  %cmp72.not = icmp sgt i32 %11, %0
  br i1 %cmp72.not, label %if.end89, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.end
  %ofwd78 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %12 = load i32, ptr %ofwd78, align 8, !tbaa !12
  %add = add nsw i32 %12, %11
  %cmp81.not = icmp sgt i32 %add, %1
  %cmp87.not = icmp sgt i32 %12, %2
  %or.cond = or i1 %cmp87.not, %cmp81.not
  br i1 %or.cond, label %if.end89, label %cleanup1408

if.end89:                                         ; preds = %land.lhs.true73, %if.end
  %ou190 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %13 = load i8, ptr %ou190, align 8, !tbaa !12
  switch i8 %13, label %sw.default [
    i8 50, label %sw.bb
    i8 34, label %sw.bb189
    i8 35, label %sw.bb230
    i8 11, label %sw.bb262
    i8 12, label %sw.bb262
    i8 26, label %sw.bb739
    i8 94, label %sw.bb780
    i8 95, label %sw.bb780
    i8 27, label %sw.bb900
    i8 31, label %sw.bb900
    i8 33, label %sw.bb900
    i8 29, label %sw.bb900
    i8 36, label %sw.bb900
    i8 37, label %sw.bb900
    i8 38, label %sw.bb900
    i8 39, label %sw.bb900
    i8 40, label %sw.bb900
    i8 41, label %sw.bb900
    i8 24, label %sw.bb900
    i8 25, label %sw.bb900
    i8 13, label %sw.bb900
    i8 51, label %sw.bb943
    i8 44, label %sw.bb994
    i8 42, label %sw.bb994
    i8 43, label %sw.bb994
    i8 45, label %sw.bb994
    i8 46, label %sw.bb994
    i8 28, label %sw.bb1050
    i8 21, label %sw.epilog
    i8 23, label %sw.epilog
    i8 20, label %sw.bb1172
    i8 22, label %sw.bb1172
    i8 96, label %sw.bb1204
    i8 97, label %sw.bb1204
    i8 98, label %sw.bb1204
    i8 99, label %sw.bb1204
    i8 9, label %sw.bb1236
    i8 17, label %sw.bb1268
    i8 18, label %sw.bb1370
    i8 16, label %sw.bb1372
    i8 19, label %sw.bb1385
  ]

sw.bb:                                            ; preds = %if.end89
  %14 = load ptr, ptr @BackEnd, align 8, !tbaa !13
  %scale_avail = getelementptr inbounds %struct.back_end_rec, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %scale_avail, align 8, !tbaa !15
  %tobool.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %sw.bb
  %call92 = tail call i32 @InsertScale(ptr noundef nonnull %x, ptr noundef nonnull %c) #4
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.else, label %if.then94

if.then94:                                        ; preds = %land.lhs.true91
  %osucc97 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %16 = load ptr, ptr %osucc97, align 8, !tbaa !12
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then94
  %x.addr.0.in = phi ptr [ %16, %if.then94 ], [ %x.addr.0, %for.cond ]
  %x.addr.0 = load ptr, ptr %x.addr.0.in, align 8, !tbaa !12
  %ou1101 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %17 = load i8, ptr %ou1101, align 8, !tbaa !12
  %cmp104 = icmp eq i8 %17, 0
  br i1 %cmp104, label %for.cond, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %ou1101.le = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 1
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %x.addr.0, i64 0, i32 4
  %18 = load i32, ptr %ou4, align 8, !tbaa !12
  %conv111 = sitofp i32 %18 to float
  %div = fmul float %conv111, 7.812500e-03
  %conv112 = fpext float %div to double
  %call113 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1101.le, ptr noundef nonnull @.str.3, double noundef %conv112) #4
  br label %sw.epilog

if.else:                                          ; preds = %land.lhs.true91, %sw.bb
  %call115 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 4, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %ou190, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #4
  %call117 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef nonnull %ou190) #4
  %ou3118 = getelementptr inbounds %struct.word_type, ptr %call117, i64 0, i32 3
  %ofwd119 = getelementptr inbounds %struct.word_type, ptr %call117, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd119, align 8, !tbaa !12
  store i32 0, ptr %ou3118, align 8, !tbaa !12
  %osucc126 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %osucc126, align 8, !tbaa !12
  %cmp127 = icmp eq ptr %19, %x
  br i1 %cmp127, label %cond.end152.thread, label %cond.false161

cond.end152.thread:                               ; preds = %if.else
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %call117, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %cond.end185

cond.false161:                                    ; preds = %if.else
  %arrayidx135 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %20 = load ptr, ptr %arrayidx135, align 8, !tbaa !12
  %arrayidx138 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  store ptr %20, ptr %arrayidx138, align 8, !tbaa !12
  %21 = load ptr, ptr %arrayidx135, align 8, !tbaa !12
  %osucc145 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc145, align 8, !tbaa !12
  store ptr %x, ptr %osucc126, align 8, !tbaa !12
  store ptr %x, ptr %arrayidx135, align 8, !tbaa !12
  store ptr %19, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %call117, ptr @zz_res, align 8, !tbaa !13
  store ptr %19, ptr @zz_hold, align 8, !tbaa !13
  %22 = load ptr, ptr %arrayidx138, align 8, !tbaa !12
  store ptr %22, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx166 = getelementptr inbounds [2 x %struct.LIST], ptr %call117, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx166, align 8, !tbaa !12
  store ptr %23, ptr %arrayidx138, align 8, !tbaa !12
  %24 = load ptr, ptr %arrayidx166, align 8, !tbaa !12
  %osucc176 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc176, align 8, !tbaa !12
  store ptr %22, ptr %arrayidx166, align 8, !tbaa !12
  %osucc182 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %call117, ptr %osucc182, align 8, !tbaa !12
  br label %cond.end185

cond.end185:                                      ; preds = %cond.end152.thread, %cond.false161
  %call187 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #4
  br label %sw.epilog

sw.bb189:                                         ; preds = %if.end89
  %ou4190 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %25 = load i32, ptr %ou4190, align 8, !tbaa !12
  call void @InvScaleConstraint(ptr noundef nonnull %yc, i32 noundef %25, ptr noundef nonnull %c) #4
  %osucc194 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %26 = load ptr, ptr %osucc194, align 8, !tbaa !12
  br label %for.cond198

for.cond198:                                      ; preds = %for.cond198, %sw.bb189
  %.pn1743 = phi ptr [ %26, %sw.bb189 ], [ %y.0, %for.cond198 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1743, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !12
  %ou1199 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %27 = load i8, ptr %ou1199, align 8, !tbaa !12
  %cmp202 = icmp eq i8 %27, 0
  br i1 %cmp202, label %for.cond198, label %for.end209, !llvm.loop !19

for.end209:                                       ; preds = %for.cond198
  %call210 = call ptr @BreakObject(ptr noundef nonnull %y.0, ptr noundef nonnull %yc)
  %ou3211 = getelementptr inbounds %struct.word_type, ptr %call210, i64 0, i32 3
  %28 = load i32, ptr %ou3211, align 8, !tbaa !12
  %29 = load i32, ptr %ou4190, align 8, !tbaa !12
  %mul = mul nsw i32 %29, %28
  %div216 = sdiv i32 %mul, 128
  store i32 %div216, ptr %ou368, align 8, !tbaa !12
  %ofwd221 = getelementptr inbounds %struct.word_type, ptr %call210, i64 0, i32 3, i32 1
  %30 = load i32, ptr %ofwd221, align 8, !tbaa !12
  %mul225 = mul nsw i32 %30, %29
  %div226 = sdiv i32 %mul225, 128
  %ofwd228 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %div226, ptr %ofwd228, align 8, !tbaa !12
  br label %sw.epilog

sw.bb230:                                         ; preds = %if.end89
  %31 = load ptr, ptr %x, align 8, !tbaa !12
  br label %for.cond237

for.cond237:                                      ; preds = %for.cond237, %sw.bb230
  %.pn1742 = phi ptr [ %31, %sw.bb230 ], [ %y.1, %for.cond237 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1742, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !12
  %ou1238 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %32 = load i8, ptr %ou1238, align 8, !tbaa !12
  %cmp241 = icmp eq i8 %32, 0
  br i1 %cmp241, label %for.cond237, label %for.end248, !llvm.loop !20

for.end248:                                       ; preds = %for.cond237
  %call249 = tail call ptr @BreakObject(ptr noundef nonnull %y.1, ptr noundef nonnull %c)
  %ou3250 = getelementptr inbounds %struct.word_type, ptr %call249, i64 0, i32 3
  %33 = load i32, ptr %ou3250, align 8, !tbaa !12
  store i32 %33, ptr %ou368, align 8, !tbaa !12
  %ofwd257 = getelementptr inbounds %struct.word_type, ptr %call249, i64 0, i32 3, i32 1
  %34 = load i32, ptr %ofwd257, align 8, !tbaa !12
  %ofwd260 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %34, ptr %ofwd260, align 8, !tbaa !12
  br label %sw.epilog

sw.bb262:                                         ; preds = %if.end89, %if.end89
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %tobool263.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool263.not, label %if.else628, label %if.then264

if.then264:                                       ; preds = %sw.bb262
  %35 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !12
  %conv265 = zext i8 %35 to i32
  store i32 %conv265, ptr @zz_size, align 4, !tbaa !21
  %conv266 = zext i8 %35 to i64
  %arrayidx272 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv266
  %36 = load ptr, ptr %arrayidx272, align 8, !tbaa !13
  %cmp273 = icmp eq ptr %36, null
  br i1 %cmp273, label %if.then275, label %if.else277

if.then275:                                       ; preds = %if.then264
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call276 = tail call ptr @GetMemory(i32 noundef %conv265, ptr noundef %37) #4
  store ptr %call276, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end286

if.else277:                                       ; preds = %if.then264
  store ptr %36, ptr @zz_hold, align 8, !tbaa !13
  %38 = load ptr, ptr %36, align 8, !tbaa !12
  store ptr %38, ptr %arrayidx272, align 8, !tbaa !13
  br label %if.end286

if.end286:                                        ; preds = %if.then275, %if.else277
  %39 = phi ptr [ %call276, %if.then275 ], [ %36, %if.else277 ]
  %ou1287 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 17, ptr %ou1287, align 8, !tbaa !12
  %osucc291 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc291, align 8, !tbaa !12
  %arrayidx293 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  store ptr %39, ptr %arrayidx293, align 8, !tbaa !12
  %osucc297 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc297, align 8, !tbaa !12
  store ptr %39, ptr %39, align 8, !tbaa !12
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %40 = load i16, ptr %ofile_num, align 2, !tbaa !12
  %ofile_num303 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1, i32 0, i32 2
  store i16 %40, ptr %ofile_num303, align 2, !tbaa !12
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load305 = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load305, 1048575
  %oline_num307 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1, i32 0, i32 3
  %bf.load308 = load i32, ptr %oline_num307, align 4
  %bf.clear309 = and i32 %bf.load308, -1048576
  %bf.set = or i32 %bf.clear309, %bf.clear
  store i32 %bf.set, ptr %oline_num307, align 4
  %bf.load311 = load i32, ptr %oline_num, align 4
  %bf.lshr312 = and i32 %bf.load311, -1048576
  %bf.set318 = or i32 %bf.lshr312, %bf.clear
  store i32 %bf.set318, ptr %oline_num307, align 4
  %41 = load i32, ptr %ou368, align 8, !tbaa !12
  %ou3322 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 3
  store i32 %41, ptr %ou3322, align 8, !tbaa !12
  %ofwd326 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %42 = load i32, ptr %ofwd326, align 8, !tbaa !12
  %ofwd329 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 3, i32 1
  store i32 %42, ptr %ofwd329, align 8, !tbaa !12
  %arrayidx333 = getelementptr inbounds i8, ptr %x, i64 52
  %43 = load i32, ptr %arrayidx333, align 4, !tbaa !12
  %arrayidx336 = getelementptr inbounds i8, ptr %39, i64 52
  store i32 %43, ptr %arrayidx336, align 4, !tbaa !12
  %arrayidx339 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %44 = load i32, ptr %arrayidx339, align 4, !tbaa !12
  %arrayidx342 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 3, i32 1, i64 4
  store i32 %44, ptr %arrayidx342, align 4, !tbaa !12
  %ou4343 = getelementptr inbounds %struct.closure_type, ptr %39, i64 0, i32 4
  %bf.load344 = load i16, ptr %ou4343, align 8
  %bf.clear360 = and i16 %bf.load344, 127
  %bf.set366 = or i16 %bf.clear360, 25600
  store i16 %bf.set366, ptr %ou4343, align 8
  %bf.load368 = load i32, ptr %ou2, align 8
  %bf.clear369 = and i32 %bf.load368, 4095
  %call370 = tail call i32 @FontSize(i32 noundef %bf.clear369, ptr noundef nonnull %x) #4
  %conv371 = sitofp i32 %call370 to double
  %mul372 = fmul double %conv371, 1.100000e+00
  %conv373 = fptosi double %mul372 to i16
  %owidth = getelementptr inbounds %struct.closure_type, ptr %39, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %conv373, ptr %owidth, align 2, !tbaa !12
  %osu2 = getelementptr inbounds %struct.closure_type, ptr %39, i64 0, i32 4, i32 0, i32 1
  %bf.load377 = load i16, ptr %osu2, align 4
  %bf.clear388 = and i16 %bf.load377, 127
  %bf.set399 = or i16 %bf.clear388, 9728
  store i16 %bf.set399, ptr %osu2, align 4
  %owidth402 = getelementptr inbounds %struct.closure_type, ptr %39, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 0, ptr %owidth402, align 2, !tbaa !12
  store i8 74, ptr %osu2, align 4
  %bf.load420 = load i8, ptr %ou4343, align 8
  %bf.clear421 = and i8 %bf.load420, -9
  store i8 %bf.clear421, ptr %ou4343, align 8
  %bf.load424 = load i32, ptr %ou2, align 8
  %bf.clear425 = and i32 %bf.load424, 4095
  %ofont = getelementptr inbounds %struct.closure_type, ptr %39, i64 0, i32 4, i32 0, i32 4
  %bf.load427 = load i32, ptr %ofont, align 4
  %bf.clear429 = and i32 %bf.load427, -4096
  %bf.set430 = or i32 %bf.clear429, %bf.clear425
  store i32 %bf.set430, ptr %ofont, align 4
  %bf.load432 = load i32, ptr %ou2, align 8
  %bf.clear434 = and i32 %bf.load432, 4190208
  %bf.clear439 = and i32 %bf.set430, -4190209
  %bf.set440 = or i32 %bf.clear439, %bf.clear434
  store i32 %bf.set440, ptr %ofont, align 4
  %bf.load442 = load i32, ptr %ou2, align 8
  %bf.clear444 = and i32 %bf.load442, 4194304
  %bf.clear449 = and i32 %bf.set440, -12582913
  %bf.set450 = or i32 %bf.clear449, %bf.clear444
  store i32 %bf.set450, ptr %ofont, align 4
  %bf.load452 = load i32, ptr %ou2, align 8
  %45 = shl i32 %bf.load452, 1
  %bf.shl458 = and i32 %45, 1056964608
  %bf.clear459 = and i32 %bf.set450, -1065353217
  %bf.set460 = or i32 %bf.shl458, %bf.clear459
  store i32 %bf.set460, ptr %ofont, align 4
  %arrayidx462 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc463 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %46 = load ptr, ptr %osucc463, align 8, !tbaa !12
  %cmp464 = icmp eq ptr %46, %x
  br i1 %cmp464, label %cond.end489.thread, label %cond.false498

cond.end489.thread:                               ; preds = %if.end286
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %39, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %cond.end522

cond.false498:                                    ; preds = %if.end286
  %47 = load ptr, ptr %arrayidx462, align 8, !tbaa !12
  %arrayidx475 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  store ptr %47, ptr %arrayidx475, align 8, !tbaa !12
  %48 = load ptr, ptr %arrayidx462, align 8, !tbaa !12
  %osucc482 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  store ptr %46, ptr %osucc482, align 8, !tbaa !12
  store ptr %x, ptr %osucc463, align 8, !tbaa !12
  store ptr %x, ptr %arrayidx462, align 8, !tbaa !12
  store ptr %46, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %39, ptr @zz_res, align 8, !tbaa !13
  store ptr %46, ptr @zz_hold, align 8, !tbaa !13
  %49 = load ptr, ptr %arrayidx475, align 8, !tbaa !12
  store ptr %49, ptr @zz_tmp, align 8, !tbaa !13
  %50 = load ptr, ptr %arrayidx293, align 8, !tbaa !12
  store ptr %50, ptr %arrayidx475, align 8, !tbaa !12
  %51 = load ptr, ptr %arrayidx293, align 8, !tbaa !12
  %osucc513 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %46, ptr %osucc513, align 8, !tbaa !12
  store ptr %49, ptr %arrayidx293, align 8, !tbaa !12
  %osucc519 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc519, align 8, !tbaa !12
  br label %cond.end522

cond.end522:                                      ; preds = %cond.end489.thread, %cond.false498
  %52 = load i8, ptr @zz_lengths, align 1, !tbaa !12
  %conv524 = zext i8 %52 to i32
  store i32 %conv524, ptr @zz_size, align 4, !tbaa !21
  %conv525 = zext i8 %52 to i64
  %arrayidx532 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv525
  %53 = load ptr, ptr %arrayidx532, align 8, !tbaa !13
  %cmp533 = icmp eq ptr %53, null
  br i1 %cmp533, label %if.then535, label %if.else537

if.then535:                                       ; preds = %cond.end522
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call536 = tail call ptr @GetMemory(i32 noundef %conv524, ptr noundef %54) #4
  br label %cond.end592

if.else537:                                       ; preds = %cond.end522
  store ptr %53, ptr @zz_hold, align 8, !tbaa !13
  %55 = load ptr, ptr %53, align 8, !tbaa !12
  store ptr %55, ptr %arrayidx532, align 8, !tbaa !13
  br label %cond.end592

cond.end592:                                      ; preds = %if.then535, %if.else537
  %56 = phi ptr [ %call536, %if.then535 ], [ %53, %if.else537 ]
  %ou1547 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  store i8 0, ptr %ou1547, align 8, !tbaa !12
  %osucc551 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %56, ptr %osucc551, align 8, !tbaa !12
  %arrayidx553 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  store ptr %56, ptr %arrayidx553, align 8, !tbaa !12
  %osucc557 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %56, ptr %osucc557, align 8, !tbaa !12
  store ptr %56, ptr %56, align 8, !tbaa !12
  store ptr %56, ptr @xx_link, align 8, !tbaa !13
  store ptr %56, ptr @zz_res, align 8, !tbaa !13
  store ptr %39, ptr @zz_hold, align 8, !tbaa !13
  %57 = load ptr, ptr %39, align 8, !tbaa !12
  store ptr %57, ptr @zz_tmp, align 8, !tbaa !13
  %58 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %58, ptr %39, align 8, !tbaa !12
  %59 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %60 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %osucc583 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %59, ptr %osucc583, align 8, !tbaa !12
  %62 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %62, ptr %60, align 8, !tbaa !12
  %63 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %64 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %osucc589 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %63, ptr %osucc589, align 8, !tbaa !12
  %65 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %65, ptr @zz_res, align 8, !tbaa !13
  store ptr %x, ptr @zz_hold, align 8, !tbaa !13
  %cmp598 = icmp eq ptr %65, null
  br i1 %cmp598, label %cond.end625, label %cond.false601

cond.false601:                                    ; preds = %cond.end592
  %66 = load ptr, ptr %arrayidx462, align 8, !tbaa !12
  store ptr %66, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx606 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %arrayidx606, align 8, !tbaa !12
  store ptr %67, ptr %arrayidx462, align 8, !tbaa !12
  %68 = load ptr, ptr %arrayidx606, align 8, !tbaa !12
  %osucc616 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc616, align 8, !tbaa !12
  store ptr %66, ptr %arrayidx606, align 8, !tbaa !12
  %osucc622 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  store ptr %65, ptr %osucc622, align 8, !tbaa !12
  br label %cond.end625

cond.end625:                                      ; preds = %cond.end592, %cond.false601
  %call627 = tail call ptr @BreakObject(ptr noundef nonnull %39, ptr noundef nonnull %c)
  br label %sw.epilog

if.else628:                                       ; preds = %sw.bb262
  %69 = load ptr, ptr @BackEnd, align 8, !tbaa !13
  %scale_avail629 = getelementptr inbounds %struct.back_end_rec, ptr %69, i64 0, i32 2
  %70 = load i32, ptr %scale_avail629, align 8, !tbaa !15
  %tobool630.not = icmp eq i32 %70, 0
  br i1 %tobool630.not, label %if.else660, label %land.lhs.true631

land.lhs.true631:                                 ; preds = %if.else628
  %call632 = tail call i32 @InsertScale(ptr noundef nonnull %x, ptr noundef nonnull %c) #4
  %tobool633.not = icmp eq i32 %call632, 0
  br i1 %tobool633.not, label %if.else660, label %if.then634

if.then634:                                       ; preds = %land.lhs.true631
  %osucc637 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %71 = load ptr, ptr %osucc637, align 8, !tbaa !12
  br label %for.cond641

for.cond641:                                      ; preds = %for.cond641, %if.then634
  %x.addr.1.in = phi ptr [ %71, %if.then634 ], [ %x.addr.1, %for.cond641 ]
  %x.addr.1 = load ptr, ptr %x.addr.1.in, align 8, !tbaa !12
  %ou1642 = getelementptr inbounds %struct.word_type, ptr %x.addr.1, i64 0, i32 1
  %72 = load i8, ptr %ou1642, align 8, !tbaa !12
  %cmp645 = icmp eq i8 %72, 0
  br i1 %cmp645, label %for.cond641, label %for.end652, !llvm.loop !22

for.end652:                                       ; preds = %for.cond641
  %ou1642.le = getelementptr inbounds %struct.word_type, ptr %x.addr.1, i64 0, i32 1
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %ou4654 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4
  %73 = load i32, ptr %ou4654, align 8, !tbaa !12
  %conv656 = sitofp i32 %73 to float
  %div657 = fmul float %conv656, 7.812500e-03
  %conv658 = fpext float %div657 to double
  %call659 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef nonnull %ou1642.le, ptr noundef nonnull %ostring, double noundef %conv658) #4
  br label %sw.epilog

if.else660:                                       ; preds = %land.lhs.true631, %if.else628
  %ostring662 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call664 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 6, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef nonnull %ou190, ptr noundef nonnull %ostring662) #4
  %call666 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef nonnull %ou190) #4
  %ou3667 = getelementptr inbounds %struct.word_type, ptr %call666, i64 0, i32 3
  %ofwd668 = getelementptr inbounds %struct.word_type, ptr %call666, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd668, align 8, !tbaa !12
  store i32 0, ptr %ou3667, align 8, !tbaa !12
  %osucc675 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %74 = load ptr, ptr %osucc675, align 8, !tbaa !12
  %cmp676 = icmp eq ptr %74, %x
  br i1 %cmp676, label %cond.end701.thread, label %cond.false710

cond.end701.thread:                               ; preds = %if.else660
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %call666, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %cond.end734

cond.false710:                                    ; preds = %if.else660
  %arrayidx684 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx684, align 8, !tbaa !12
  %arrayidx687 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  store ptr %75, ptr %arrayidx687, align 8, !tbaa !12
  %76 = load ptr, ptr %arrayidx684, align 8, !tbaa !12
  %osucc694 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %74, ptr %osucc694, align 8, !tbaa !12
  store ptr %x, ptr %osucc675, align 8, !tbaa !12
  store ptr %x, ptr %arrayidx684, align 8, !tbaa !12
  store ptr %74, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %call666, ptr @zz_res, align 8, !tbaa !13
  store ptr %74, ptr @zz_hold, align 8, !tbaa !13
  %77 = load ptr, ptr %arrayidx687, align 8, !tbaa !12
  store ptr %77, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx715 = getelementptr inbounds [2 x %struct.LIST], ptr %call666, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx715, align 8, !tbaa !12
  store ptr %78, ptr %arrayidx687, align 8, !tbaa !12
  %79 = load ptr, ptr %arrayidx715, align 8, !tbaa !12
  %osucc725 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  store ptr %74, ptr %osucc725, align 8, !tbaa !12
  store ptr %77, ptr %arrayidx715, align 8, !tbaa !12
  %osucc731 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  store ptr %call666, ptr %osucc731, align 8, !tbaa !12
  br label %cond.end734

cond.end734:                                      ; preds = %cond.end701.thread, %cond.false710
  %call736 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #4
  br label %sw.epilog

sw.bb739:                                         ; preds = %if.end89
  %ou4740 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  tail call void @MinConstraint(ptr noundef nonnull %ou4740, ptr noundef nonnull %c) #4
  %osucc743 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %80 = load ptr, ptr %osucc743, align 8, !tbaa !12
  br label %for.cond747

for.cond747:                                      ; preds = %for.cond747, %sw.bb739
  %.pn1741 = phi ptr [ %80, %sw.bb739 ], [ %y.2, %for.cond747 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1741, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !12
  %ou1748 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %81 = load i8, ptr %ou1748, align 8, !tbaa !12
  %cmp751 = icmp eq i8 %81, 0
  br i1 %cmp751, label %for.cond747, label %for.end758, !llvm.loop !23

for.end758:                                       ; preds = %for.cond747
  %call760 = tail call ptr @BreakObject(ptr noundef nonnull %y.2, ptr noundef nonnull %ou4740)
  %ou3761 = getelementptr inbounds %struct.word_type, ptr %call760, i64 0, i32 3
  %82 = load i32, ptr %ou3761, align 8, !tbaa !12
  store i32 %82, ptr %ou368, align 8, !tbaa !12
  %ofwd768 = getelementptr inbounds %struct.word_type, ptr %call760, i64 0, i32 3, i32 1
  %83 = load i32, ptr %ofwd768, align 8, !tbaa !12
  %ofwd771 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %83, ptr %ofwd771, align 8, !tbaa !12
  tail call void @EnlargeToConstraint(ptr noundef nonnull %ou368, ptr noundef nonnull %ofwd771, ptr noundef nonnull %ou4740) #4
  br label %sw.epilog

sw.bb780:                                         ; preds = %if.end89, %if.end89
  %84 = load ptr, ptr @BackEnd, align 8, !tbaa !13
  %scale_avail781 = getelementptr inbounds %struct.back_end_rec, ptr %84, i64 0, i32 2
  %85 = load i32, ptr %scale_avail781, align 8, !tbaa !15
  %tobool782.not = icmp eq i32 %85, 0
  br i1 %tobool782.not, label %if.else818, label %land.lhs.true783

land.lhs.true783:                                 ; preds = %sw.bb780
  %call784 = tail call i32 @InsertScale(ptr noundef nonnull %x, ptr noundef nonnull %c) #4
  %tobool785.not = icmp eq i32 %call784, 0
  br i1 %tobool785.not, label %land.lhs.true783.if.else818_crit_edge, label %if.then786

land.lhs.true783.if.else818_crit_edge:            ; preds = %land.lhs.true783
  %.pre1788 = load i8, ptr %ou190, align 8, !tbaa !12
  br label %if.else818

if.then786:                                       ; preds = %land.lhs.true783
  %osucc789 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %86 = load ptr, ptr %osucc789, align 8, !tbaa !12
  br label %for.cond793

for.cond793:                                      ; preds = %for.cond793, %if.then786
  %x.addr.2.in = phi ptr [ %86, %if.then786 ], [ %x.addr.2, %for.cond793 ]
  %x.addr.2 = load ptr, ptr %x.addr.2.in, align 8, !tbaa !12
  %ou1794 = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 1
  %87 = load i8, ptr %ou1794, align 8, !tbaa !12
  %cmp797 = icmp eq i8 %87, 0
  br i1 %cmp797, label %for.cond793, label %for.end804, !llvm.loop !24

for.end804:                                       ; preds = %for.cond793
  %ou1794.le = getelementptr inbounds %struct.word_type, ptr %x.addr.2, i64 0, i32 1
  %cmp809 = icmp eq i8 %87, 94
  %cond811 = select i1 %cmp809, ptr @.str.9, ptr @.str.10
  %ou4812 = getelementptr inbounds %struct.closure_type, ptr %x.addr.2, i64 0, i32 4
  %88 = load i32, ptr %ou4812, align 8, !tbaa !12
  %conv814 = sitofp i32 %88 to float
  %div815 = fmul float %conv814, 7.812500e-03
  %conv816 = fpext float %div815 to double
  %call817 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef nonnull %ou1794.le, ptr noundef nonnull %cond811, double noundef %conv816) #4
  br label %sw.epilog

if.else818:                                       ; preds = %land.lhs.true783.if.else818_crit_edge, %sw.bb780
  %89 = phi i8 [ %.pre1788, %land.lhs.true783.if.else818_crit_edge ], [ %13, %sw.bb780 ]
  %cmp823 = icmp eq i8 %89, 94
  %cond825 = select i1 %cmp823, ptr @.str.9, ptr @.str.10
  %call826 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 8, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou190, ptr noundef nonnull %cond825) #4
  %call828 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef nonnull %ou190) #4
  %ou3829 = getelementptr inbounds %struct.word_type, ptr %call828, i64 0, i32 3
  %ofwd830 = getelementptr inbounds %struct.word_type, ptr %call828, i64 0, i32 3, i32 1
  store i32 0, ptr %ofwd830, align 8, !tbaa !12
  store i32 0, ptr %ou3829, align 8, !tbaa !12
  %osucc837 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %90 = load ptr, ptr %osucc837, align 8, !tbaa !12
  %cmp838 = icmp eq ptr %90, %x
  br i1 %cmp838, label %cond.end863.thread, label %cond.false872

cond.end863.thread:                               ; preds = %if.else818
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %call828, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %cond.end896

cond.false872:                                    ; preds = %if.else818
  %arrayidx846 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %91 = load ptr, ptr %arrayidx846, align 8, !tbaa !12
  %arrayidx849 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  store ptr %91, ptr %arrayidx849, align 8, !tbaa !12
  %92 = load ptr, ptr %arrayidx846, align 8, !tbaa !12
  %osucc856 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1, i32 1
  store ptr %90, ptr %osucc856, align 8, !tbaa !12
  store ptr %x, ptr %osucc837, align 8, !tbaa !12
  store ptr %x, ptr %arrayidx846, align 8, !tbaa !12
  store ptr %90, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %call828, ptr @zz_res, align 8, !tbaa !13
  store ptr %90, ptr @zz_hold, align 8, !tbaa !13
  %93 = load ptr, ptr %arrayidx849, align 8, !tbaa !12
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx877 = getelementptr inbounds [2 x %struct.LIST], ptr %call828, i64 0, i64 1
  %94 = load ptr, ptr %arrayidx877, align 8, !tbaa !12
  store ptr %94, ptr %arrayidx849, align 8, !tbaa !12
  %95 = load ptr, ptr %arrayidx877, align 8, !tbaa !12
  %osucc887 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1, i32 1
  store ptr %90, ptr %osucc887, align 8, !tbaa !12
  store ptr %93, ptr %arrayidx877, align 8, !tbaa !12
  %osucc893 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %call828, ptr %osucc893, align 8, !tbaa !12
  br label %cond.end896

cond.end896:                                      ; preds = %cond.end863.thread, %cond.false872
  %call898 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #4
  br label %sw.epilog

sw.bb900:                                         ; preds = %if.end89, %if.end89, %if.end89, %if.end89, %if.end89, %if.end89, %if.end89, %if.end89, %if.end89, %if.end89, %if.end89, %if.end89, %if.end89
  %osucc903 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %96 = load ptr, ptr %osucc903, align 8, !tbaa !12
  %97 = load ptr, ptr %x, align 8, !tbaa !12
  %cmp907 = icmp eq ptr %96, %97
  br i1 %cmp907, label %for.cond918.preheader, label %if.then909

if.then909:                                       ; preds = %sw.bb900
  %98 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call910 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %98, ptr noundef nonnull @.str.13) #4
  %.pre1787 = load ptr, ptr %osucc903, align 8, !tbaa !12
  br label %for.cond918.preheader

for.cond918.preheader:                            ; preds = %if.then909, %sw.bb900
  %.pn1740.ph = phi ptr [ %96, %sw.bb900 ], [ %.pre1787, %if.then909 ]
  br label %for.cond918

for.cond918:                                      ; preds = %for.cond918.preheader, %for.cond918
  %.pn1740 = phi ptr [ %y.3, %for.cond918 ], [ %.pn1740.ph, %for.cond918.preheader ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1740, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !12
  %ou1919 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %99 = load i8, ptr %ou1919, align 8, !tbaa !12
  %cmp922 = icmp eq i8 %99, 0
  br i1 %cmp922, label %for.cond918, label %for.end929, !llvm.loop !25

for.end929:                                       ; preds = %for.cond918
  %call930 = tail call ptr @BreakObject(ptr noundef nonnull %y.3, ptr noundef nonnull %c)
  %ou3931 = getelementptr inbounds %struct.word_type, ptr %call930, i64 0, i32 3
  %100 = load i32, ptr %ou3931, align 8, !tbaa !12
  store i32 %100, ptr %ou368, align 8, !tbaa !12
  %ofwd938 = getelementptr inbounds %struct.word_type, ptr %call930, i64 0, i32 3, i32 1
  %101 = load i32, ptr %ofwd938, align 8, !tbaa !12
  %ofwd941 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %101, ptr %ofwd941, align 8, !tbaa !12
  br label %sw.epilog

sw.bb943:                                         ; preds = %if.end89
  %osucc946 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %102 = load ptr, ptr %osucc946, align 8, !tbaa !12
  br label %for.cond950

for.cond950:                                      ; preds = %for.cond950, %sw.bb943
  %.pn1738 = phi ptr [ %102, %sw.bb943 ], [ %y.4, %for.cond950 ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1738, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !12
  %ou1951 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %103 = load i8, ptr %ou1951, align 8, !tbaa !12
  %cmp954 = icmp eq i8 %103, 0
  br i1 %cmp954, label %for.cond950, label %for.end961, !llvm.loop !26

for.end961:                                       ; preds = %for.cond950
  %call962 = tail call ptr @BreakObject(ptr noundef nonnull %y.4, ptr noundef nonnull %c)
  %104 = load ptr, ptr %x, align 8, !tbaa !12
  br label %for.cond969

for.cond969:                                      ; preds = %for.cond969, %for.end961
  %.pn1739 = phi ptr [ %104, %for.end961 ], [ %y.5, %for.cond969 ]
  %y.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1739, i64 0, i64 1
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !12
  %ou1970 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %105 = load i8, ptr %ou1970, align 8, !tbaa !12
  %cmp973 = icmp eq i8 %105, 0
  br i1 %cmp973, label %for.cond969, label %for.end980, !llvm.loop !27

for.end980:                                       ; preds = %for.cond969
  %call981 = tail call ptr @BreakObject(ptr noundef nonnull %y.5, ptr noundef nonnull %c)
  %ou3982 = getelementptr inbounds %struct.word_type, ptr %call981, i64 0, i32 3
  %106 = load i32, ptr %ou3982, align 8, !tbaa !12
  store i32 %106, ptr %ou368, align 8, !tbaa !12
  %ofwd989 = getelementptr inbounds %struct.word_type, ptr %call981, i64 0, i32 3, i32 1
  %107 = load i32, ptr %ofwd989, align 8, !tbaa !12
  %ofwd992 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %107, ptr %ofwd992, align 8, !tbaa !12
  br label %sw.epilog

sw.bb994:                                         ; preds = %if.end89, %if.end89, %if.end89, %if.end89, %if.end89
  %osucc997 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %108 = load ptr, ptr %osucc997, align 8, !tbaa !12
  br label %for.cond1001

for.cond1001:                                     ; preds = %for.cond1001, %sw.bb994
  %.pn1737 = phi ptr [ %108, %sw.bb994 ], [ %y.6, %for.cond1001 ]
  %y.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1737, i64 0, i64 1
  %y.6 = load ptr, ptr %y.6.in, align 8, !tbaa !12
  %ou11002 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 1
  %109 = load i8, ptr %ou11002, align 8, !tbaa !12
  switch i8 %109, label %if.then1018 [
    i8 0, label %for.cond1001
    i8 13, label %if.else1032
  ]

if.then1018:                                      ; preds = %for.cond1001
  %call1019 = tail call ptr @BreakObject(ptr noundef nonnull %y.6, ptr noundef nonnull %c)
  %ou31020 = getelementptr inbounds %struct.word_type, ptr %call1019, i64 0, i32 3
  %110 = load i32, ptr %ou31020, align 8, !tbaa !12
  store i32 %110, ptr %ou368, align 8, !tbaa !12
  %ofwd1027 = getelementptr inbounds %struct.word_type, ptr %call1019, i64 0, i32 3, i32 1
  %111 = load i32, ptr %ofwd1027, align 8, !tbaa !12
  %ofwd1030 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %111, ptr %ofwd1030, align 8, !tbaa !12
  br label %sw.epilog

if.else1032:                                      ; preds = %for.cond1001
  store i32 0, ptr %ou368, align 8, !tbaa !12
  %112 = load i32, ptr %obfc, align 4, !tbaa !10
  %113 = load i32, ptr %ofc, align 4, !tbaa !11
  %. = tail call i32 @llvm.smin.i32(i32 %112, i32 %113)
  %ofwd1047 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %., ptr %ofwd1047, align 8, !tbaa !12
  br label %sw.epilog

sw.bb1050:                                        ; preds = %if.end89
  %osucc1053 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %114 = load ptr, ptr %osucc1053, align 8, !tbaa !12
  br label %for.cond1057

for.cond1057:                                     ; preds = %for.cond1057, %sw.bb1050
  %.pn1736 = phi ptr [ %114, %sw.bb1050 ], [ %y.7, %for.cond1057 ]
  %y.7.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1736, i64 0, i64 1
  %y.7 = load ptr, ptr %y.7.in, align 8, !tbaa !12
  %ou11058 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 1
  %115 = load i8, ptr %ou11058, align 8, !tbaa !12
  %cmp1061 = icmp eq i8 %115, 0
  br i1 %cmp1061, label %for.cond1057, label %for.end1068, !llvm.loop !28

for.end1068:                                      ; preds = %for.cond1057
  %call1069 = tail call i32 @FindShift(ptr noundef %x, ptr noundef nonnull %y.7, i32 noundef 0) #4
  %116 = load i32, ptr %c, align 4, !tbaa !5
  %117 = load i32, ptr %obfc, align 4, !tbaa !10
  %.1744 = tail call i32 @llvm.smin.i32(i32 %116, i32 %117)
  %sub = sub nsw i32 %.1744, %call1069
  store i32 %sub, ptr %yc, align 4, !tbaa !5
  %obfc1082 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 1
  store i32 %117, ptr %obfc1082, align 4, !tbaa !10
  %118 = load i32, ptr %ofc, align 4, !tbaa !11
  %cond1092 = tail call i32 @llvm.smin.i32(i32 %118, i32 %117)
  %add1093 = add nsw i32 %cond1092, %call1069
  %ofc1094 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 2
  store i32 %add1093, ptr %ofc1094, align 4, !tbaa !11
  %call1095 = call ptr @BreakObject(ptr noundef nonnull %y.7, ptr noundef nonnull %yc)
  %call1096 = call i32 @FindShift(ptr noundef %x, ptr noundef nonnull %y.7, i32 noundef 0) #4
  %ou31097 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 3
  %119 = load i32, ptr %ou31097, align 8, !tbaa !12
  %add1100 = add nsw i32 %119, %call1096
  %spec.select = call i32 @llvm.smax.i32(i32 %add1100, i32 0)
  %spec.select1774 = call i32 @llvm.smin.i32(i32 %spec.select, i32 8388607)
  store i32 %spec.select1774, ptr %ou368, align 8, !tbaa !12
  %ofwd1135 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 3, i32 1
  %120 = load i32, ptr %ofwd1135, align 8, !tbaa !12
  %sub1137 = sub nsw i32 %120, %call1096
  %spec.select1746 = call i32 @llvm.smax.i32(i32 %sub1137, i32 0)
  %cond1167 = call i32 @llvm.smin.i32(i32 %spec.select1746, i32 8388607)
  %ofwd1169 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %cond1167, ptr %ofwd1169, align 8, !tbaa !12
  br label %sw.epilog

sw.bb1172:                                        ; preds = %if.end89, %if.end89
  %121 = load ptr, ptr %x, align 8, !tbaa !12
  br label %for.cond1179

for.cond1179:                                     ; preds = %for.cond1179, %sw.bb1172
  %.pn1735 = phi ptr [ %121, %sw.bb1172 ], [ %y.8, %for.cond1179 ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1735, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !12
  %ou11180 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %122 = load i8, ptr %ou11180, align 8, !tbaa !12
  %cmp1183 = icmp eq i8 %122, 0
  br i1 %cmp1183, label %for.cond1179, label %for.end1190, !llvm.loop !29

for.end1190:                                      ; preds = %for.cond1179
  %call1191 = tail call ptr @BreakObject(ptr noundef nonnull %y.8, ptr noundef nonnull %c)
  %ou31192 = getelementptr inbounds %struct.word_type, ptr %call1191, i64 0, i32 3
  %123 = load i32, ptr %ou31192, align 8, !tbaa !12
  store i32 %123, ptr %ou368, align 8, !tbaa !12
  %ofwd1199 = getelementptr inbounds %struct.word_type, ptr %call1191, i64 0, i32 3, i32 1
  %124 = load i32, ptr %ofwd1199, align 8, !tbaa !12
  %ofwd1202 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %124, ptr %ofwd1202, align 8, !tbaa !12
  br label %sw.epilog

sw.bb1204:                                        ; preds = %if.end89, %if.end89, %if.end89, %if.end89
  %125 = load ptr, ptr %x, align 8, !tbaa !12
  br label %for.cond1211

for.cond1211:                                     ; preds = %for.cond1211, %sw.bb1204
  %.pn1734 = phi ptr [ %125, %sw.bb1204 ], [ %y.9, %for.cond1211 ]
  %y.9.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1734, i64 0, i64 1
  %y.9 = load ptr, ptr %y.9.in, align 8, !tbaa !12
  %ou11212 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 1
  %126 = load i8, ptr %ou11212, align 8, !tbaa !12
  %cmp1215 = icmp eq i8 %126, 0
  br i1 %cmp1215, label %for.cond1211, label %for.end1222, !llvm.loop !30

for.end1222:                                      ; preds = %for.cond1211
  %call1223 = tail call ptr @BreakObject(ptr noundef nonnull %y.9, ptr noundef nonnull %c)
  %ou31224 = getelementptr inbounds %struct.word_type, ptr %call1223, i64 0, i32 3
  %127 = load i32, ptr %ou31224, align 8, !tbaa !12
  store i32 %127, ptr %ou368, align 8, !tbaa !12
  %ofwd1231 = getelementptr inbounds %struct.word_type, ptr %call1223, i64 0, i32 3, i32 1
  %128 = load i32, ptr %ofwd1231, align 8, !tbaa !12
  %ofwd1234 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %128, ptr %ofwd1234, align 8, !tbaa !12
  br label %sw.epilog

sw.bb1236:                                        ; preds = %if.end89
  %osucc1239 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %129 = load ptr, ptr %osucc1239, align 8, !tbaa !12
  br label %for.cond1243

for.cond1243:                                     ; preds = %for.cond1243, %sw.bb1236
  %.pn = phi ptr [ %129, %sw.bb1236 ], [ %y.10, %for.cond1243 ]
  %y.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.10 = load ptr, ptr %y.10.in, align 8, !tbaa !12
  %ou11244 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %130 = load i8, ptr %ou11244, align 8, !tbaa !12
  %cmp1247 = icmp eq i8 %130, 0
  br i1 %cmp1247, label %for.cond1243, label %for.end1254, !llvm.loop !31

for.end1254:                                      ; preds = %for.cond1243
  %call1255 = tail call ptr @BreakObject(ptr noundef nonnull %y.10, ptr noundef nonnull %c)
  %ou31256 = getelementptr inbounds %struct.word_type, ptr %call1255, i64 0, i32 3
  %131 = load i32, ptr %ou31256, align 8, !tbaa !12
  store i32 %131, ptr %ou368, align 8, !tbaa !12
  %ofwd1263 = getelementptr inbounds %struct.word_type, ptr %call1255, i64 0, i32 3, i32 1
  %132 = load i32, ptr %ofwd1263, align 8, !tbaa !12
  %ofwd1266 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %132, ptr %ofwd1266, align 8, !tbaa !12
  br label %sw.epilog

sw.bb1268:                                        ; preds = %if.end89
  %cmp1272 = icmp sgt i32 %11, 0
  br i1 %cmp1272, label %if.then1274, label %if.end1368

if.then1274:                                      ; preds = %sw.bb1268
  %ofwd1279 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %133 = load i32, ptr %ofwd1279, align 8, !tbaa !12
  %add1281 = add nsw i32 %133, %11
  %cond1287 = tail call i32 @llvm.smin.i32(i32 %add1281, i32 8388607)
  store i32 %cond1287, ptr %ofwd1279, align 8, !tbaa !12
  store i32 0, ptr %ou368, align 8, !tbaa !12
  %link.0.in1777 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.01778 = load ptr, ptr %link.0.in1777, align 8, !tbaa !12
  %cmp1298.not1779 = icmp eq ptr %link.01778, %x
  br i1 %cmp1298.not1779, label %for.end1336, label %for.cond1304.preheader

for.cond1304.preheader:                           ; preds = %if.then1274, %for.inc1332
  %link.01781 = phi ptr [ %link.0, %for.inc1332 ], [ %link.01778, %if.then1274 ]
  %rpos.01780 = phi ptr [ %rpos.1, %for.inc1332 ], [ %x, %if.then1274 ]
  br label %for.cond1304

for.cond1304:                                     ; preds = %for.cond1304.preheader, %for.cond1304
  %link.0.pn = phi ptr [ %y.11, %for.cond1304 ], [ %link.01781, %for.cond1304.preheader ]
  %y.11.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.11 = load ptr, ptr %y.11.in, align 8, !tbaa !12
  %ou11305 = getelementptr inbounds %struct.word_type, ptr %y.11, i64 0, i32 1
  %134 = load i8, ptr %ou11305, align 8, !tbaa !12
  switch i8 %134, label %for.inc1332 [
    i8 0, label %for.cond1304
    i8 1, label %land.lhs.true1321
  ]

land.lhs.true1321:                                ; preds = %for.cond1304
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %y.11, i64 0, i32 3
  %bf.load1322 = load i16, ptr %ogap, align 4
  %135 = and i16 %bf.load1322, 256
  %tobool1325.not = icmp eq i16 %135, 0
  br i1 %tobool1325.not, label %for.inc1332, label %if.then1326

if.then1326:                                      ; preds = %land.lhs.true1321
  %bf.clear1329 = and i16 %bf.load1322, -257
  store i16 %bf.clear1329, ptr %ogap, align 4
  br label %for.inc1332

for.inc1332:                                      ; preds = %for.cond1304, %land.lhs.true1321, %if.then1326
  %rpos.1 = phi ptr [ %y.11, %if.then1326 ], [ %rpos.01780, %land.lhs.true1321 ], [ %rpos.01780, %for.cond1304 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01781, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !12
  %cmp1298.not = icmp eq ptr %link.0, %x
  br i1 %cmp1298.not, label %for.end1336.loopexit, label %for.cond1304.preheader, !llvm.loop !32

for.end1336.loopexit:                             ; preds = %for.inc1332
  %.pre = load i32, ptr %ou368, align 8, !tbaa !12
  br label %for.end1336

for.end1336:                                      ; preds = %for.end1336.loopexit, %if.then1274
  %136 = phi i32 [ 0, %if.then1274 ], [ %.pre, %for.end1336.loopexit ]
  %rpos.0.lcssa = phi ptr [ %x, %if.then1274 ], [ %rpos.1, %for.end1336.loopexit ]
  %137 = load i32, ptr %c, align 4, !tbaa !5
  %cmp1341.not = icmp sgt i32 %136, %137
  br i1 %cmp1341.not, label %cleanup.thread, label %land.lhs.true1343

land.lhs.true1343:                                ; preds = %for.end1336
  %138 = load i32, ptr %ofwd1279, align 8, !tbaa !12
  %add1350 = add nsw i32 %138, %136
  %139 = load i32, ptr %obfc, align 4, !tbaa !10
  %cmp1352.not = icmp sgt i32 %add1350, %139
  br i1 %cmp1352.not, label %cleanup.thread, label %land.lhs.true1354

land.lhs.true1354:                                ; preds = %land.lhs.true1343
  %140 = load i32, ptr %ofc, align 4, !tbaa !11
  %cmp1359.not = icmp sgt i32 %138, %140
  br i1 %cmp1359.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %for.end1336, %land.lhs.true1343, %land.lhs.true1354
  %ou11365 = getelementptr inbounds %struct.word_type, ptr %rpos.0.lcssa, i64 0, i32 1
  %call1366 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 10, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou11365) #4
  br label %if.end1368

cleanup:                                          ; preds = %land.lhs.true1354
  %ou11362 = getelementptr inbounds %struct.word_type, ptr %rpos.0.lcssa, i64 0, i32 1
  %call1363 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %ou11362) #4
  br label %sw.epilog

if.end1368:                                       ; preds = %cleanup.thread, %sw.bb1268
  %call1369 = call ptr @FillObject(ptr noundef nonnull %x, ptr noundef nonnull %c, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %junk) #4
  br label %sw.epilog

sw.bb1370:                                        ; preds = %if.end89
  %call1371 = tail call fastcc ptr @BreakTable(ptr noundef nonnull %x, ptr noundef nonnull %c)
  br label %sw.epilog

sw.bb1372:                                        ; preds = %if.end89
  %osucc1375 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %141 = load ptr, ptr %osucc1375, align 8, !tbaa !12
  %142 = load ptr, ptr %x, align 8, !tbaa !12
  %ofwd1383 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  tail call fastcc void @BreakJoinedGroup(ptr noundef %141, ptr noundef %142, ptr noundef null, ptr noundef nonnull %c, ptr noundef nonnull %ou368, ptr noundef nonnull %ofwd1383)
  br label %sw.epilog

sw.bb1385:                                        ; preds = %if.end89
  %call1386 = tail call fastcc ptr @BreakVcat(ptr noundef nonnull %x, ptr noundef nonnull %c)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end89
  %conv = zext i8 %13 to i32
  %143 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call1390 = tail call ptr @Image(i32 noundef %conv) #4
  %call1391 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef %143, ptr noundef nonnull @.str.17, ptr noundef %call1390) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %cleanup, %if.end89, %if.end89, %if.then1018, %if.else1032, %for.end804, %cond.end896, %cond.end625, %cond.end734, %for.end652, %for.end, %cond.end185, %sw.default, %sw.bb1385, %sw.bb1372, %sw.bb1370, %if.end1368, %for.end1254, %for.end1222, %for.end1190, %for.end1068, %for.end980, %for.end929, %for.end758, %for.end248, %for.end209
  %x.addr.3 = phi ptr [ %x, %sw.default ], [ %x, %sw.bb1385 ], [ %x, %sw.bb1372 ], [ %x, %sw.bb1370 ], [ %x, %cleanup ], [ %call1369, %if.end1368 ], [ %x, %for.end1254 ], [ %x, %for.end1222 ], [ %x, %for.end1190 ], [ %x, %if.end89 ], [ %x, %if.end89 ], [ %x, %for.end1068 ], [ %x, %if.then1018 ], [ %x, %if.else1032 ], [ %x, %for.end980 ], [ %x, %for.end929 ], [ %x.addr.2, %for.end804 ], [ %call828, %cond.end896 ], [ %x, %for.end758 ], [ %call627, %cond.end625 ], [ %x.addr.1, %for.end652 ], [ %call666, %cond.end734 ], [ %x, %for.end248 ], [ %x, %for.end209 ], [ %x.addr.0, %for.end ], [ %call117, %cond.end185 ]
  %ou31392 = getelementptr inbounds %struct.word_type, ptr %x.addr.3, i64 0, i32 3
  %144 = load i32, ptr %ou31392, align 8, !tbaa !12
  %cmp1395 = icmp sgt i32 %144, -1
  br i1 %cmp1395, label %if.end1399, label %if.then1397

if.then1397:                                      ; preds = %sw.epilog
  %145 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call1398 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %145, ptr noundef nonnull @.str.18) #4
  br label %if.end1399

if.end1399:                                       ; preds = %if.then1397, %sw.epilog
  %ofwd1401 = getelementptr inbounds %struct.word_type, ptr %x.addr.3, i64 0, i32 3, i32 1
  %146 = load i32, ptr %ofwd1401, align 8, !tbaa !12
  %cmp1403 = icmp sgt i32 %146, -1
  br i1 %cmp1403, label %cleanup1408, label %if.then1405

if.then1405:                                      ; preds = %if.end1399
  %147 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call1406 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %147, ptr noundef nonnull @.str.19) #4
  br label %cleanup1408

cleanup1408:                                      ; preds = %if.end1399, %if.then1405, %land.lhs.true73, %cond.end65
  %retval.0 = phi ptr [ %call11, %cond.end65 ], [ %x, %land.lhs.true73 ], [ %x.addr.3, %if.then1405 ], [ %x.addr.3, %if.end1399 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %junk) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yc) #4
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare i32 @InsertScale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @InvScaleConstraint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FontSize(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @MinConstraint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EnlargeToConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FindShift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @FillObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BreakTable(ptr noundef returned %x, ptr nocapture noundef readonly %c) unnamed_addr #0 {
entry:
  %mside = alloca i32, align 4
  %mc = alloca %struct.CONSTRAINT, align 4
  %pg = alloca ptr, align 8
  %prec_def = alloca ptr, align 8
  %sg = alloca ptr, align 8
  %succ_def = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mside) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mc) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pg) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prec_def) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sg) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %succ_def) #4
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !12
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %.pn = phi ptr [ %0, %entry ], [ %y.0, %for.cond ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !12
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !12
  switch i8 %1, label %if.end.loopexit [
    i8 0, label %for.cond
    i8 1, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %ou1.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.20) #4
  %.pre = load i8, ptr %ou1.le, align 8, !tbaa !12
  br label %if.end

if.end.loopexit:                                  ; preds = %for.cond
  %ou1.le987 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %ou1983 = phi ptr [ %ou1.le, %if.then ], [ %ou1.le987, %if.end.loopexit ]
  %3 = phi i8 [ %.pre, %if.then ], [ %1, %if.end.loopexit ]
  %4 = add i8 %3, -119
  %or.cond888 = icmp ult i8 %4, 20
  br i1 %or.cond888, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.21) #4
  %.pre964 = load i8, ptr %ou1983, align 8, !tbaa !12
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end
  %6 = phi i8 [ %.pre964, %if.then22 ], [ %3, %if.end ]
  %7 = add i8 %6, -2
  %spec.select = icmp ult i8 %7, 7
  %land.ext = zext i1 %spec.select to i32
  %arrayidx35 = getelementptr inbounds i8, ptr %y.0, i64 52
  store i32 %land.ext, ptr %arrayidx35, align 4, !tbaa !12
  %not.spec.select = xor i1 %spec.select, true
  %fcount.0 = zext i1 %not.spec.select to i32
  %.pn887918 = load ptr, ptr %osucc, align 8, !tbaa !12
  %link.0.in919 = getelementptr inbounds %struct.LIST, ptr %.pn887918, i64 0, i32 1
  %link.0920 = load ptr, ptr %link.0.in919, align 8, !tbaa !12
  %cmp48.not921 = icmp eq ptr %link.0920, %x
  br i1 %cmp48.not921, label %for.end167, label %for.cond54.preheader.preheader

for.cond54.preheader.preheader:                   ; preds = %if.end24
  %prev.0 = select i1 %spec.select, ptr null, ptr %y.0
  br label %for.cond54.preheader

for.cond54.preheader:                             ; preds = %for.cond54.preheader.preheader, %for.inc160
  %link.0927 = phi ptr [ %link.0, %for.inc160 ], [ %link.0920, %for.cond54.preheader.preheader ]
  %bwidth.0926 = phi i32 [ %bwidth.2, %for.inc160 ], [ 0, %for.cond54.preheader.preheader ]
  %prev.1925 = phi ptr [ %prev.2, %for.inc160 ], [ %prev.0, %for.cond54.preheader.preheader ]
  %fwidth.0924 = phi i32 [ %fwidth.2, %for.inc160 ], [ 0, %for.cond54.preheader.preheader ]
  %bcount.0923 = phi i32 [ %bcount.2, %for.inc160 ], [ 0, %for.cond54.preheader.preheader ]
  %fcount.1922 = phi i32 [ %fcount.3, %for.inc160 ], [ %fcount.0, %for.cond54.preheader.preheader ]
  br label %for.cond54

for.cond54:                                       ; preds = %for.cond54.preheader, %for.cond54
  %link.0.pn = phi ptr [ %g.0, %for.cond54 ], [ %link.0927, %for.cond54.preheader ]
  %g.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %g.0 = load ptr, ptr %g.0.in, align 8, !tbaa !12
  %ou155 = getelementptr inbounds %struct.word_type, ptr %g.0, i64 0, i32 1
  %8 = load i8, ptr %ou155, align 8, !tbaa !12
  switch i8 %8, label %if.then71 [
    i8 0, label %for.cond54
    i8 1, label %if.end73
  ]

if.then71:                                        ; preds = %for.cond54
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call72 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.20) #4
  br label %if.end73

if.end73:                                         ; preds = %for.cond54, %if.then71
  %osucc76 = getelementptr inbounds %struct.LIST, ptr %link.0927, i64 0, i32 1
  %10 = load ptr, ptr %osucc76, align 8, !tbaa !12
  %cmp77.not = icmp eq ptr %10, %x
  br i1 %cmp77.not, label %if.then79, label %for.cond88.preheader

if.then79:                                        ; preds = %if.end73
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call80 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.22) #4
  %.pre965 = load ptr, ptr %osucc76, align 8, !tbaa !12
  br label %for.cond88.preheader

for.cond88.preheader:                             ; preds = %if.then79, %if.end73
  %.pn886.ph = phi ptr [ %10, %if.end73 ], [ %.pre965, %if.then79 ]
  br label %for.cond88

for.cond88:                                       ; preds = %for.cond88.preheader, %for.cond88
  %.pn886 = phi ptr [ %y.1, %for.cond88 ], [ %.pn886.ph, %for.cond88.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn886, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !12
  %ou189 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %12 = load i8, ptr %ou189, align 8, !tbaa !12
  switch i8 %12, label %if.end107.loopexit [
    i8 0, label %for.cond88
    i8 1, label %if.then105
  ]

if.then105:                                       ; preds = %for.cond88
  %ou189.le = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call106 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.20) #4
  %.pre966 = load i8, ptr %ou189.le, align 8, !tbaa !12
  br label %if.end107

if.end107.loopexit:                               ; preds = %for.cond88
  %ou189.le990 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  br label %if.end107

if.end107:                                        ; preds = %if.end107.loopexit, %if.then105
  %ou189977 = phi ptr [ %ou189.le, %if.then105 ], [ %ou189.le990, %if.end107.loopexit ]
  %14 = phi i8 [ %.pre966, %if.then105 ], [ %12, %if.end107.loopexit ]
  %15 = add i8 %14, -119
  %or.cond889 = icmp ult i8 %15, 20
  br i1 %or.cond889, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.end107
  %16 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call120 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %16, ptr noundef nonnull @.str.21) #4
  %.pre967 = load i8, ptr %ou189977, align 8, !tbaa !12
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.end107
  %17 = phi i8 [ %.pre967, %if.then119 ], [ %14, %if.end107 ]
  %18 = add i8 %17, -2
  %spec.select890 = icmp ult i8 %18, 7
  %land.ext134 = zext i1 %spec.select890 to i32
  %arrayidx137 = getelementptr inbounds i8, ptr %y.1, i64 52
  store i32 %land.ext134, ptr %arrayidx137, align 4, !tbaa !12
  br i1 %spec.select890, label %for.inc160, label %if.then142

if.then142:                                       ; preds = %if.end121
  %cmp143 = icmp eq ptr %prev.1925, null
  br i1 %cmp143, label %for.inc160, label %if.else

if.else:                                          ; preds = %if.then142
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3
  %bf.load = load i16, ptr %ogap, align 4
  %19 = and i16 %bf.load, 256
  %tobool146.not = icmp eq i16 %19, 0
  br i1 %tobool146.not, label %if.else152, label %if.then147

if.then147:                                       ; preds = %if.else
  %add = add nsw i32 %bcount.0923, %fcount.1922
  %call149 = tail call i32 @MinGap(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ogap) #4
  %add150 = add i32 %bwidth.0926, %fwidth.0924
  %add151 = add i32 %add150, %call149
  br label %for.inc160

if.else152:                                       ; preds = %if.else
  %call154 = tail call i32 @MinGap(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ogap) #4
  %add155 = add nsw i32 %call154, %fwidth.0924
  %add156 = add nsw i32 %fcount.1922, 1
  br label %for.inc160

for.inc160:                                       ; preds = %if.else152, %if.then147, %if.then142, %if.end121
  %fcount.3 = phi i32 [ %fcount.1922, %if.end121 ], [ 1, %if.then147 ], [ %add156, %if.else152 ], [ 1, %if.then142 ]
  %bcount.2 = phi i32 [ %bcount.0923, %if.end121 ], [ %add, %if.then147 ], [ %bcount.0923, %if.else152 ], [ %bcount.0923, %if.then142 ]
  %fwidth.2 = phi i32 [ %fwidth.0924, %if.end121 ], [ 0, %if.then147 ], [ %add155, %if.else152 ], [ %fwidth.0924, %if.then142 ]
  %prev.2 = phi ptr [ %prev.1925, %if.end121 ], [ %y.1, %if.then147 ], [ %y.1, %if.else152 ], [ %y.1, %if.then142 ]
  %bwidth.2 = phi i32 [ %bwidth.0926, %if.end121 ], [ %add151, %if.then147 ], [ %bwidth.0926, %if.else152 ], [ %bwidth.0926, %if.then142 ]
  %.pn887 = load ptr, ptr %osucc76, align 8, !tbaa !12
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %.pn887, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !12
  %cmp48.not = icmp eq ptr %link.0, %x
  br i1 %cmp48.not, label %for.end167, label %for.cond54.preheader, !llvm.loop !33

for.end167:                                       ; preds = %for.inc160, %if.end24
  %fcount.1.lcssa = phi i32 [ %fcount.0, %if.end24 ], [ %fcount.3, %for.inc160 ]
  %bcount.0.lcssa = phi i32 [ 0, %if.end24 ], [ %bcount.2, %for.inc160 ]
  %fwidth.0.lcssa = phi i32 [ 0, %if.end24 ], [ %fwidth.2, %for.inc160 ]
  %bwidth.0.lcssa = phi i32 [ 0, %if.end24 ], [ %bwidth.2, %for.inc160 ]
  %20 = load i32, ptr %c, align 4, !tbaa !5
  %cmp168.not = icmp sgt i32 %bwidth.0.lcssa, %20
  br i1 %cmp168.not, label %if.then177, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %for.end167
  %add171 = add nsw i32 %bwidth.0.lcssa, %fwidth.0.lcssa
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %21 = load i32, ptr %obfc, align 4, !tbaa !10
  %cmp172.not = icmp sgt i32 %add171, %21
  br i1 %cmp172.not, label %if.then177, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %land.lhs.true170
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %22 = load i32, ptr %ofc, align 4, !tbaa !11
  %cmp175.not = icmp sgt i32 %fwidth.0.lcssa, %22
  br i1 %cmp175.not, label %if.then177, label %if.end255

if.then177:                                       ; preds = %land.lhs.true174, %land.lhs.true170, %for.end167
  %ou1178 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call179 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %ou1178) #4
  %link.1931 = load ptr, ptr %osucc, align 8, !tbaa !12
  %cmp184.not932 = icmp eq ptr %link.1931, %x
  br i1 %cmp184.not932, label %if.end255, label %for.cond190.preheader

for.cond190.preheader:                            ; preds = %if.then177, %for.inc250
  %link.1933 = phi ptr [ %link.1, %for.inc250 ], [ %link.1931, %if.then177 ]
  br label %for.cond190

for.cond190:                                      ; preds = %for.cond190.preheader, %for.cond190
  %link.1.pn = phi ptr [ %g.1, %for.cond190 ], [ %link.1933, %for.cond190.preheader ]
  %g.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %g.1 = load ptr, ptr %g.1.in, align 8, !tbaa !12
  %ou1191 = getelementptr inbounds %struct.word_type, ptr %g.1, i64 0, i32 1
  %23 = load i8, ptr %ou1191, align 8, !tbaa !12
  switch i8 %23, label %for.inc250 [
    i8 0, label %for.cond190
    i8 1, label %if.then207
  ]

if.then207:                                       ; preds = %for.cond190
  %ogap208 = getelementptr inbounds %struct.gapobj_type, ptr %g.1, i64 0, i32 3
  %bf.load209 = load i16, ptr %ogap208, align 4
  %bf.clear242 = and i16 %bf.load209, 1023
  %bf.set247 = or i16 %bf.clear242, 9216
  store i16 %bf.set247, ptr %ogap208, align 4
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %g.1, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth, align 2, !tbaa !12
  br label %for.inc250

for.inc250:                                       ; preds = %for.cond190, %if.then207
  %osucc253 = getelementptr inbounds %struct.LIST, ptr %link.1933, i64 0, i32 1
  %link.1 = load ptr, ptr %osucc253, align 8, !tbaa !12
  %cmp184.not = icmp eq ptr %link.1, %x
  br i1 %cmp184.not, label %if.end255, label %for.cond190.preheader, !llvm.loop !34

if.end255:                                        ; preds = %for.inc250, %if.then177, %land.lhs.true174
  %fwidth.3 = phi i32 [ %fwidth.0.lcssa, %land.lhs.true174 ], [ 0, %if.then177 ], [ 0, %for.inc250 ]
  %bwidth.3 = phi i32 [ %bwidth.0.lcssa, %land.lhs.true174 ], [ 0, %if.then177 ], [ 0, %for.inc250 ]
  %ofc269 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %add256934 = add nsw i32 %bcount.0.lcssa, %fcount.1.lcssa
  %cmp257935 = icmp sgt i32 %add256934, 0
  br i1 %cmp257935, label %land.rhs259.lr.ph, label %while.end

land.rhs259.lr.ph:                                ; preds = %if.end255
  %obfc265 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %ou3276 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %obfc572 = getelementptr inbounds %struct.CONSTRAINT, ptr %mc, i64 0, i32 1
  %ofc581 = getelementptr inbounds %struct.CONSTRAINT, ptr %mc, i64 0, i32 2
  br label %land.rhs259

land.rhs259:                                      ; preds = %land.rhs259.lr.ph, %sw.epilog668
  %add256944 = phi i32 [ %add256934, %land.rhs259.lr.ph ], [ %add256, %sw.epilog668 ]
  %bwidth.4943 = phi i32 [ %bwidth.3, %land.rhs259.lr.ph ], [ %bwidth.5, %sw.epilog668 ]
  %prev_col_size.0942 = phi i32 [ 0, %land.rhs259.lr.ph ], [ %col_size.4, %sw.epilog668 ]
  %col_size.0941 = phi i32 [ undef, %land.rhs259.lr.ph ], [ %col_size.4, %sw.epilog668 ]
  %fwidth.4940 = phi i32 [ %fwidth.3, %land.rhs259.lr.ph ], [ %fwidth.5, %sw.epilog668 ]
  %bcount.3939 = phi i32 [ %bcount.0.lcssa, %land.rhs259.lr.ph ], [ %bcount.4, %sw.epilog668 ]
  %fcount.4938 = phi i32 [ %fcount.1.lcssa, %land.rhs259.lr.ph ], [ %fcount.5, %sw.epilog668 ]
  %mlink.0937 = phi ptr [ undef, %land.rhs259.lr.ph ], [ %mlink.2, %sw.epilog668 ]
  %ratm.0936 = phi i32 [ undef, %land.rhs259.lr.ph ], [ %ratm.2, %sw.epilog668 ]
  %24 = load i32, ptr %c, align 4, !tbaa !5
  %cmp261.not = icmp sgt i32 %bwidth.4943, %24
  br i1 %cmp261.not, label %while.end, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %land.rhs259
  %add264 = add nsw i32 %bwidth.4943, %fwidth.4940
  %25 = load i32, ptr %obfc265, align 4, !tbaa !10
  %cmp266.not = icmp sgt i32 %add264, %25
  br i1 %cmp266.not, label %while.end, label %land.rhs268

land.rhs268:                                      ; preds = %land.lhs.true263
  %26 = load i32, ptr %ofc269, align 4, !tbaa !11
  %cmp270.not = icmp sgt i32 %fwidth.4940, %26
  br i1 %cmp270.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs268
  %27 = load i32, ptr %ou3276, align 8, !tbaa !12
  %28 = load i32, ptr %ofwd, align 8, !tbaa !12
  %add281 = add nsw i32 %28, %27
  br label %for.cond285

for.cond285:                                      ; preds = %if.end363, %while.body
  %my.0 = phi ptr [ null, %while.body ], [ %my.1, %if.end363 ]
  %ratm.1 = phi i32 [ %ratm.0936, %while.body ], [ %spec.select891, %if.end363 ]
  %msize.0 = phi i32 [ %add281, %while.body ], [ %msize.1, %if.end363 ]
  %mlink.1 = phi ptr [ %mlink.0937, %while.body ], [ %mlink.2, %if.end363 ]
  %link.2.in = phi ptr [ %osucc, %while.body ], [ %osucc375, %if.end363 ]
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !12
  br label %for.cond289

for.cond289:                                      ; preds = %for.cond289, %for.cond285
  %link.2.pn = phi ptr [ %link.2, %for.cond285 ], [ %y.2, %for.cond289 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !12
  %ou1290 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %29 = load i8, ptr %ou1290, align 8, !tbaa !12
  switch i8 %29, label %if.end308 [
    i8 0, label %for.cond289
    i8 1, label %if.then306
  ]

if.then306:                                       ; preds = %for.cond289
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call307 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %30, ptr noundef nonnull @.str.24) #4
  br label %if.end308

if.end308:                                        ; preds = %for.cond289, %if.then306
  %arrayidx311 = getelementptr inbounds i8, ptr %y.2, i64 52
  %31 = load i32, ptr %arrayidx311, align 4, !tbaa !12
  %tobool312.not = icmp eq i32 %31, 0
  br i1 %tobool312.not, label %land.lhs.true313, label %if.end333

land.lhs.true313:                                 ; preds = %if.end308
  %ou3309 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 3
  %32 = load i32, ptr %ou3309, align 8, !tbaa !12
  %ofwd318 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 3, i32 1
  %33 = load i32, ptr %ofwd318, align 8, !tbaa !12
  %add320 = add nsw i32 %33, %32
  %cmp321 = icmp slt i32 %add320, %msize.0
  %cmp323 = icmp eq ptr %my.0, null
  %or.cond = select i1 %cmp321, i1 true, i1 %cmp323
  br i1 %or.cond, label %if.then325, label %if.end333

if.then325:                                       ; preds = %land.lhs.true313
  br label %if.end333

if.end333:                                        ; preds = %land.lhs.true313, %if.then325, %if.end308
  %my.1 = phi ptr [ %my.0, %if.end308 ], [ %y.2, %if.then325 ], [ %my.0, %land.lhs.true313 ]
  %ratm.2 = phi i32 [ %ratm.1, %if.end308 ], [ 0, %if.then325 ], [ %ratm.1, %land.lhs.true313 ]
  %msize.1 = phi i32 [ %msize.0, %if.end308 ], [ %add320, %if.then325 ], [ %msize.0, %land.lhs.true313 ]
  %mlink.2 = phi ptr [ %mlink.1, %if.end308 ], [ %link.2, %if.then325 ], [ %mlink.1, %land.lhs.true313 ]
  %osucc336 = getelementptr inbounds %struct.LIST, ptr %link.2, i64 0, i32 1
  %34 = load ptr, ptr %osucc336, align 8, !tbaa !12
  %cmp337 = icmp eq ptr %34, %x
  br i1 %cmp337, label %for.end376, label %for.cond344

for.cond344:                                      ; preds = %if.end333, %for.cond344
  %.pn885 = phi ptr [ %g.2, %for.cond344 ], [ %34, %if.end333 ]
  %g.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn885, i64 0, i64 1
  %g.2 = load ptr, ptr %g.2.in, align 8, !tbaa !12
  %ou1345 = getelementptr inbounds %struct.word_type, ptr %g.2, i64 0, i32 1
  %35 = load i8, ptr %ou1345, align 8, !tbaa !12
  switch i8 %35, label %if.then361 [
    i8 0, label %for.cond344
    i8 1, label %if.end363
  ]

if.then361:                                       ; preds = %for.cond344
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call362 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %36, ptr noundef nonnull @.str.25) #4
  br label %if.end363

if.end363:                                        ; preds = %for.cond344, %if.then361
  %ogap364 = getelementptr inbounds %struct.gapobj_type, ptr %g.2, i64 0, i32 3
  %bf.load365 = load i16, ptr %ogap364, align 4
  %37 = and i16 %bf.load365, 256
  %tobool369.not = icmp eq i16 %37, 0
  %spec.select891 = select i1 %tobool369.not, i32 %ratm.2, i32 1
  %osucc375 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  br label %for.cond285

for.end376:                                       ; preds = %if.end333
  call void @SetNeighbours(ptr noundef %mlink.2, i32 noundef %ratm.2, ptr noundef nonnull %pg, ptr noundef nonnull %prec_def, ptr noundef nonnull %sg, ptr noundef nonnull %succ_def, ptr noundef nonnull %mside) #4
  %38 = load ptr, ptr %pg, align 8, !tbaa !13
  %cmp377 = icmp eq ptr %38, null
  br i1 %cmp377, label %cond.end390, label %cond.false

cond.false:                                       ; preds = %for.end376
  %39 = load ptr, ptr %prec_def, align 8, !tbaa !13
  %arrayidx381 = getelementptr inbounds i8, ptr %39, i64 52
  %40 = load i32, ptr %arrayidx381, align 4, !tbaa !12
  %tobool382.not = icmp eq i32 %40, 0
  br i1 %tobool382.not, label %cond.end, label %cond.true383

cond.true383:                                     ; preds = %cond.false
  %ofwd385 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 3, i32 1
  %41 = load i32, ptr %ofwd385, align 8, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true383
  %cond = phi i32 [ %41, %cond.true383 ], [ 0, %cond.false ]
  %ogap388 = getelementptr inbounds %struct.gapobj_type, ptr %38, i64 0, i32 3
  %call389 = call i32 @ExtraGap(i32 noundef %cond, i32 noundef 0, ptr noundef nonnull %ogap388, i32 noundef 151) #4
  br label %cond.end390

cond.end390:                                      ; preds = %for.end376, %cond.end
  %cond391 = phi i32 [ %call389, %cond.end ], [ 0, %for.end376 ]
  %42 = load ptr, ptr %sg, align 8, !tbaa !13
  %cmp392 = icmp eq ptr %42, null
  br i1 %cmp392, label %cond.end409, label %cond.false395

cond.false395:                                    ; preds = %cond.end390
  %43 = load ptr, ptr %succ_def, align 8, !tbaa !13
  %arrayidx398 = getelementptr inbounds i8, ptr %43, i64 52
  %44 = load i32, ptr %arrayidx398, align 4, !tbaa !12
  %tobool399.not = icmp eq i32 %44, 0
  br i1 %tobool399.not, label %cond.end405, label %cond.true400

cond.true400:                                     ; preds = %cond.false395
  %ou3396 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 3
  %45 = load i32, ptr %ou3396, align 8, !tbaa !12
  br label %cond.end405

cond.end405:                                      ; preds = %cond.false395, %cond.true400
  %cond406 = phi i32 [ %45, %cond.true400 ], [ 0, %cond.false395 ]
  %ogap407 = getelementptr inbounds %struct.gapobj_type, ptr %42, i64 0, i32 3
  %call408 = call i32 @ExtraGap(i32 noundef 0, i32 noundef %cond406, ptr noundef nonnull %ogap407, i32 noundef 153) #4
  br label %cond.end409

cond.end409:                                      ; preds = %cond.end390, %cond.end405
  %cond410 = phi i32 [ %call408, %cond.end405 ], [ 0, %cond.end390 ]
  %46 = load i32, ptr %obfc265, align 4, !tbaa !10
  %sub412 = sub i32 %46, %add264
  %div = sdiv i32 %sub412, %add256944
  %47 = load i32, ptr %mside, align 4, !tbaa !21
  switch i32 %47, label %sw.default [
    i32 151, label %sw.bb
    i32 152, label %sw.bb464
    i32 153, label %sw.bb530
  ]

sw.bb:                                            ; preds = %cond.end409
  %48 = load i32, ptr %c, align 4, !tbaa !5
  %mul = mul nsw i32 %div, %bcount.3939
  %add415 = add nsw i32 %mul, %bwidth.4943
  %.add415 = call i32 @llvm.smin.i32(i32 %48, i32 %add415)
  %sub425 = sub nsw i32 %.add415, %bwidth.4943
  %div426 = sdiv i32 %sub425, %bcount.3939
  %cmp427 = icmp sgt i32 %div426, %prev_col_size.0942
  %sub430 = sub nsw i32 %div426, %prev_col_size.0942
  %cmp431 = icmp slt i32 %sub430, 20
  %or.cond892 = select i1 %cmp427, i1 %cmp431, i1 false
  %col_size.1 = select i1 %or.cond892, i32 %prev_col_size.0942, i32 %div426
  %add435 = add nsw i32 %col_size.1, %cond391
  %cond442 = call i32 @llvm.smin.i32(i32 %add435, i32 8388607)
  store i32 %cond442, ptr %mc, align 4, !tbaa !5
  %add445 = add nsw i32 %add435, %cond410
  %cond453 = call i32 @llvm.smin.i32(i32 %add445, i32 8388607)
  store i32 %cond453, ptr %obfc572, align 4, !tbaa !10
  %add455 = add nsw i32 %col_size.1, %cond410
  %cond462 = call i32 @llvm.smin.i32(i32 %add455, i32 8388607)
  store i32 %cond462, ptr %ofc581, align 4, !tbaa !11
  br label %sw.epilog

sw.bb464:                                         ; preds = %cond.end409
  %49 = load i32, ptr %ofc269, align 4, !tbaa !11
  %mul466 = mul nsw i32 %div, %fcount.4938
  %add467 = add nsw i32 %mul466, %fwidth.4940
  %.add467 = call i32 @llvm.smin.i32(i32 %49, i32 %add467)
  %sub477 = sub nsw i32 %.add467, %fwidth.4940
  %div478 = sdiv i32 %sub477, %fcount.4938
  %cmp479 = icmp sgt i32 %div478, %prev_col_size.0942
  %sub482 = sub nsw i32 %div478, %prev_col_size.0942
  %cmp483 = icmp slt i32 %sub482, 20
  %or.cond893 = select i1 %cmp479, i1 %cmp483, i1 false
  %col_size.2 = select i1 %or.cond893, i32 %prev_col_size.0942, i32 %div478
  %ou3487 = getelementptr inbounds %struct.word_type, ptr %my.1, i64 0, i32 3
  %50 = load i32, ptr %ou3487, align 8, !tbaa !12
  %add490 = add nsw i32 %50, %cond391
  %cond500 = call i32 @llvm.smin.i32(i32 %add490, i32 8388607)
  store i32 %cond500, ptr %mc, align 4, !tbaa !5
  %add506 = add i32 %col_size.2, %cond410
  %add507 = add i32 %add506, %add490
  %cond519 = call i32 @llvm.smin.i32(i32 %add507, i32 8388607)
  store i32 %cond519, ptr %obfc572, align 4, !tbaa !10
  %cond528 = call i32 @llvm.smin.i32(i32 %add506, i32 8388607)
  store i32 %cond528, ptr %ofc581, align 4, !tbaa !11
  br label %sw.epilog

sw.bb530:                                         ; preds = %cond.end409
  %51 = load i32, ptr %ofc269, align 4, !tbaa !11
  %mul532 = mul nsw i32 %div, %fcount.4938
  %add533 = add nsw i32 %mul532, %fwidth.4940
  %.add533 = call i32 @llvm.smin.i32(i32 %51, i32 %add533)
  %sub543 = sub nsw i32 %.add533, %fwidth.4940
  %div544 = sdiv i32 %sub543, %fcount.4938
  %cmp545 = icmp sgt i32 %div544, %prev_col_size.0942
  %sub548 = sub nsw i32 %div544, %prev_col_size.0942
  %cmp549 = icmp slt i32 %sub548, 20
  %or.cond894 = select i1 %cmp545, i1 %cmp549, i1 false
  %col_size.3 = select i1 %or.cond894, i32 %prev_col_size.0942, i32 %div544
  %add553 = add nsw i32 %col_size.3, %cond391
  %cond560 = call i32 @llvm.smin.i32(i32 %add553, i32 8388607)
  store i32 %cond560, ptr %mc, align 4, !tbaa !5
  %add563 = add nsw i32 %add553, %cond410
  %cond571 = call i32 @llvm.smin.i32(i32 %add563, i32 8388607)
  store i32 %cond571, ptr %obfc572, align 4, !tbaa !10
  %add573 = add nsw i32 %col_size.3, %cond410
  %cond580 = call i32 @llvm.smin.i32(i32 %add573, i32 8388607)
  store i32 %cond580, ptr %ofc581, align 4, !tbaa !11
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end409
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call582 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %52, ptr noundef nonnull @.str.26) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb530, %sw.bb464, %sw.bb
  %col_size.4 = phi i32 [ %col_size.0941, %sw.default ], [ %col_size.3, %sw.bb530 ], [ %col_size.2, %sw.bb464 ], [ %col_size.1, %sw.bb ]
  %call583 = call ptr @BreakObject(ptr noundef %my.1, ptr noundef nonnull %mc)
  %ou3584 = getelementptr inbounds %struct.word_type, ptr %call583, i64 0, i32 3
  %arrayidx586 = getelementptr inbounds i8, ptr %call583, i64 52
  store i32 1, ptr %arrayidx586, align 4, !tbaa !12
  %53 = load ptr, ptr %pg, align 8, !tbaa !13
  %cmp587.not = icmp eq ptr %53, null
  br i1 %cmp587.not, label %if.else612, label %if.then589

if.then589:                                       ; preds = %sw.epilog
  %54 = load ptr, ptr %prec_def, align 8, !tbaa !13
  %arrayidx592 = getelementptr inbounds i8, ptr %54, i64 52
  %55 = load i32, ptr %arrayidx592, align 4, !tbaa !12
  %tobool593.not = icmp eq i32 %55, 0
  br i1 %tobool593.not, label %cond.end599, label %cond.true594

cond.true594:                                     ; preds = %if.then589
  %ofwd596 = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 3, i32 1
  %56 = load i32, ptr %ofwd596, align 8, !tbaa !12
  br label %cond.end599

cond.end599:                                      ; preds = %if.then589, %cond.true594
  %cond600 = phi i32 [ %56, %cond.true594 ], [ 0, %if.then589 ]
  %57 = load i32, ptr %ou3584, align 8, !tbaa !12
  %ofwd605 = getelementptr inbounds %struct.word_type, ptr %call583, i64 0, i32 3, i32 1
  %58 = load i32, ptr %ofwd605, align 8, !tbaa !12
  %ogap607 = getelementptr inbounds %struct.gapobj_type, ptr %53, i64 0, i32 3
  %call608 = call i32 @MinGap(i32 noundef %cond600, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %ogap607) #4
  %59 = load ptr, ptr %pg, align 8, !tbaa !13
  %ogap609 = getelementptr inbounds %struct.gapobj_type, ptr %59, i64 0, i32 3
  %call610 = call i32 @MinGap(i32 noundef %cond600, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ogap609) #4
  %sub611 = sub nsw i32 %call608, %call610
  br label %if.end616

if.else612:                                       ; preds = %sw.epilog
  %60 = load i32, ptr %ou3584, align 8, !tbaa !12
  br label %if.end616

if.end616:                                        ; preds = %if.else612, %cond.end599
  %beffect.0 = phi i32 [ %sub611, %cond.end599 ], [ %60, %if.else612 ]
  %61 = load ptr, ptr %sg, align 8, !tbaa !13
  %cmp617.not = icmp eq ptr %61, null
  br i1 %cmp617.not, label %if.else650, label %if.then619

if.then619:                                       ; preds = %if.end616
  %62 = load ptr, ptr %succ_def, align 8, !tbaa !13
  %arrayidx622 = getelementptr inbounds i8, ptr %62, i64 52
  %63 = load i32, ptr %arrayidx622, align 4, !tbaa !12
  %tobool623.not = icmp eq i32 %63, 0
  br i1 %tobool623.not, label %cond.end640, label %cond.true635

cond.true635:                                     ; preds = %if.then619
  %ou3620 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 3
  %64 = load i32, ptr %ou3620, align 8, !tbaa !12
  %ofwd637 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 3, i32 1
  %65 = load i32, ptr %ofwd637, align 8, !tbaa !12
  br label %cond.end640

cond.end640:                                      ; preds = %if.then619, %cond.true635
  %cond630896 = phi i32 [ %64, %cond.true635 ], [ 0, %if.then619 ]
  %cond641 = phi i32 [ %65, %cond.true635 ], [ 0, %if.then619 ]
  %ofwd643 = getelementptr inbounds %struct.word_type, ptr %call583, i64 0, i32 3, i32 1
  %66 = load i32, ptr %ofwd643, align 8, !tbaa !12
  %ogap645 = getelementptr inbounds %struct.gapobj_type, ptr %61, i64 0, i32 3
  %call646 = call i32 @MinGap(i32 noundef %66, i32 noundef %cond630896, i32 noundef %cond641, ptr noundef nonnull %ogap645) #4
  %67 = load ptr, ptr %sg, align 8, !tbaa !13
  %ogap647 = getelementptr inbounds %struct.gapobj_type, ptr %67, i64 0, i32 3
  %call648 = call i32 @MinGap(i32 noundef 0, i32 noundef %cond630896, i32 noundef %cond641, ptr noundef nonnull %ogap647) #4
  %sub649 = sub nsw i32 %call646, %call648
  br label %if.end654

if.else650:                                       ; preds = %if.end616
  %ofwd652 = getelementptr inbounds %struct.word_type, ptr %call583, i64 0, i32 3, i32 1
  %68 = load i32, ptr %ofwd652, align 8, !tbaa !12
  br label %if.end654

if.end654:                                        ; preds = %if.else650, %cond.end640
  %feffect.0 = phi i32 [ %sub649, %cond.end640 ], [ %68, %if.else650 ]
  %69 = load i32, ptr %mside, align 4, !tbaa !21
  switch i32 %69, label %sw.default666 [
    i32 151, label %sw.bb655
    i32 152, label %sw.bb658
    i32 153, label %sw.bb662
  ]

sw.bb655:                                         ; preds = %if.end654
  %add656 = add i32 %beffect.0, %bwidth.4943
  %add657 = add i32 %add656, %feffect.0
  %dec = add nsw i32 %bcount.3939, -1
  br label %sw.epilog668

sw.bb658:                                         ; preds = %if.end654
  %add659 = add nsw i32 %beffect.0, %bwidth.4943
  %add660 = add nsw i32 %feffect.0, %fwidth.4940
  %dec661 = add nsw i32 %fcount.4938, -1
  br label %sw.epilog668

sw.bb662:                                         ; preds = %if.end654
  %add663 = add nsw i32 %feffect.0, %beffect.0
  %add664 = add nsw i32 %add663, %fwidth.4940
  %dec665 = add nsw i32 %fcount.4938, -1
  br label %sw.epilog668

sw.default666:                                    ; preds = %if.end654
  %70 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call667 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %70, ptr noundef nonnull @.str.26) #4
  br label %sw.epilog668

sw.epilog668:                                     ; preds = %sw.default666, %sw.bb662, %sw.bb658, %sw.bb655
  %fcount.5 = phi i32 [ %fcount.4938, %sw.default666 ], [ %dec665, %sw.bb662 ], [ %dec661, %sw.bb658 ], [ %fcount.4938, %sw.bb655 ]
  %bcount.4 = phi i32 [ %bcount.3939, %sw.default666 ], [ %bcount.3939, %sw.bb662 ], [ %bcount.3939, %sw.bb658 ], [ %dec, %sw.bb655 ]
  %fwidth.5 = phi i32 [ %fwidth.4940, %sw.default666 ], [ %add664, %sw.bb662 ], [ %add660, %sw.bb658 ], [ %fwidth.4940, %sw.bb655 ]
  %bwidth.5 = phi i32 [ %bwidth.4943, %sw.default666 ], [ %bwidth.4943, %sw.bb662 ], [ %add659, %sw.bb658 ], [ %add657, %sw.bb655 ]
  %add256 = add nsw i32 %bcount.4, %fcount.5
  %cmp257 = icmp sgt i32 %add256, 0
  br i1 %cmp257, label %land.rhs259, label %while.end, !llvm.loop !35

while.end:                                        ; preds = %land.rhs268, %land.rhs259, %land.lhs.true263, %sw.epilog668, %if.end255
  %fwidth.4.lcssa = phi i32 [ %fwidth.3, %if.end255 ], [ %fwidth.5, %sw.epilog668 ], [ %fwidth.4940, %land.lhs.true263 ], [ %fwidth.4940, %land.rhs259 ], [ %fwidth.4940, %land.rhs268 ]
  %bwidth.4.lcssa = phi i32 [ %bwidth.3, %if.end255 ], [ %bwidth.5, %sw.epilog668 ], [ %bwidth.4943, %land.lhs.true263 ], [ %bwidth.4943, %land.rhs259 ], [ %bwidth.4943, %land.rhs268 ]
  %ou3669 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %bwidth.4.lcssa, ptr %ou3669, align 8, !tbaa !12
  %ofwd673 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %fwidth.4.lcssa, ptr %ofwd673, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %succ_def) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sg) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prec_def) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pg) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mc) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mside) #4
  ret ptr %x
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BreakJoinedGroup(ptr noundef readonly %start, ptr nocapture noundef readonly %stop, ptr noundef %m, ptr nocapture noundef readonly %c, ptr nocapture noundef writeonly %res_back, ptr nocapture noundef writeonly %res_fwd) unnamed_addr #0 {
entry:
  %yc = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yc) #4
  %osucc = getelementptr inbounds %struct.LIST, ptr %stop, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !12
  %cmp.not311 = icmp eq ptr %0, %start
  br i1 %cmp.not311, label %for.end41, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc37
  %sb.0313 = phi i32 [ %sb.1, %for.inc37 ], [ 0, %entry ]
  %link.0312 = phi ptr [ %4, %for.inc37 ], [ %start, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn = phi ptr [ %y.1, %for.cond3 ], [ %link.0312, %for.cond3.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !12
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !12
  %cmp4 = icmp eq i8 %1, 0
  br i1 %cmp4, label %for.cond3, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.cond3
  %2 = add i8 %1, -9
  %or.cond = icmp ult i8 %2, 91
  br i1 %or.cond, label %if.end, label %for.inc37

if.end:                                           ; preds = %for.end
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 3
  %3 = load i32, ptr %ou3, align 8, !tbaa !12
  %.sb.0 = tail call i32 @llvm.smax.i32(i32 %sb.0313, i32 %3)
  br label %for.inc37

for.inc37:                                        ; preds = %for.end, %if.end
  %sb.1 = phi i32 [ %.sb.0, %if.end ], [ %sb.0313, %for.end ]
  %osucc40 = getelementptr inbounds %struct.LIST, ptr %link.0312, i64 0, i32 1
  %4 = load ptr, ptr %osucc40, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %4, %0
  br i1 %cmp.not, label %for.end41, label %for.cond3.preheader, !llvm.loop !37

for.end41:                                        ; preds = %for.inc37, %entry
  %y.0.lcssa = phi ptr [ undef, %entry ], [ %y.1, %for.inc37 ]
  %sb.0.lcssa = phi i32 [ 0, %entry ], [ %sb.1, %for.inc37 ]
  %5 = load i32, ptr %c, align 4, !tbaa !5
  %cmp42.not = icmp sgt i32 %sb.0.lcssa, %5
  %.sb.0307 = select i1 %cmp42.not, i32 0, i32 %sb.0.lcssa
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %6 = load i32, ptr %obfc, align 4, !tbaa !10
  %cond55 = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  store i32 %cond55, ptr %yc, align 4, !tbaa !5
  %obfc58 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 1
  store i32 %6, ptr %obfc58, align 4, !tbaa !10
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %7 = load i32, ptr %ofc, align 4, !tbaa !11
  %sub60 = sub nsw i32 %6, %.sb.0307
  %cond69 = tail call i32 @llvm.smin.i32(i32 %7, i32 %sub60)
  %ofc70 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 2
  store i32 %cond69, ptr %ofc70, align 4, !tbaa !11
  %cmp71.not = icmp eq ptr %m, null
  br i1 %cmp71.not, label %if.end109, label %if.then73

if.then73:                                        ; preds = %for.end41
  %call = call ptr @BreakObject(ptr noundef nonnull %m, ptr noundef nonnull %yc)
  %ou374 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 3
  %8 = load i32, ptr %ou374, align 8, !tbaa !12
  %ofwd78 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 3, i32 1
  %9 = load i32, ptr %ofwd78, align 8, !tbaa !12
  %10 = load i32, ptr %yc, align 4
  %11 = load i32, ptr %obfc58, align 4
  %sub82 = sub nsw i32 %11, %9
  %cond91 = call i32 @llvm.smin.i32(i32 %10, i32 %sub82)
  store i32 %cond91, ptr %yc, align 4, !tbaa !5
  %12 = load i32, ptr %ofc70, align 4
  %sub97 = sub nsw i32 %11, %8
  %cond106 = call i32 @llvm.smin.i32(i32 %12, i32 %sub97)
  store i32 %cond106, ptr %ofc70, align 4, !tbaa !11
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !12
  br label %if.end109

if.end109:                                        ; preds = %for.end41, %if.then73
  %13 = phi ptr [ %.pre, %if.then73 ], [ %0, %for.end41 ]
  %m.addr.0 = phi ptr [ %call, %if.then73 ], [ null, %for.end41 ]
  %b.1 = phi i32 [ %8, %if.then73 ], [ 0, %for.end41 ]
  %f.1 = phi i32 [ %9, %if.then73 ], [ 0, %for.end41 ]
  %cmp114.not316 = icmp eq ptr %13, %start
  br i1 %cmp114.not316, label %for.end204, label %for.cond120.preheader

for.cond120.preheader:                            ; preds = %if.end109, %for.inc200
  %14 = phi ptr [ %22, %for.inc200 ], [ %13, %if.end109 ]
  %f.2319 = phi i32 [ %f.3, %for.inc200 ], [ %f.1, %if.end109 ]
  %b.2318 = phi i32 [ %b.3, %for.inc200 ], [ %b.1, %if.end109 ]
  %link.1317 = phi ptr [ %23, %for.inc200 ], [ %start, %if.end109 ]
  br label %for.cond120

for.cond120:                                      ; preds = %for.cond120.preheader, %for.cond120
  %link.1.pn = phi ptr [ %y.3, %for.cond120 ], [ %link.1317, %for.cond120.preheader ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !12
  %ou1121 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %15 = load i8, ptr %ou1121, align 8, !tbaa !12
  %cmp124 = icmp eq i8 %15, 0
  br i1 %cmp124, label %for.cond120, label %for.end131, !llvm.loop !38

for.end131:                                       ; preds = %for.cond120
  %16 = add i8 %15, -100
  %or.cond308 = icmp ult i8 %16, -91
  %cmp143 = icmp eq ptr %y.3, %m.addr.0
  %or.cond309 = or i1 %cmp143, %or.cond308
  br i1 %or.cond309, label %for.inc200, label %if.end146

if.end146:                                        ; preds = %for.end131
  %call147 = call ptr @BreakObject(ptr noundef nonnull %y.3, ptr noundef nonnull %yc)
  %ou3148 = getelementptr inbounds %struct.word_type, ptr %call147, i64 0, i32 3
  %17 = load i32, ptr %ou3148, align 8, !tbaa !12
  %.b.2 = call i32 @llvm.smax.i32(i32 %b.2318, i32 %17)
  %ofwd161 = getelementptr inbounds %struct.word_type, ptr %call147, i64 0, i32 3, i32 1
  %18 = load i32, ptr %ofwd161, align 8, !tbaa !12
  %cond171 = call i32 @llvm.smax.i32(i32 %f.2319, i32 %18)
  %19 = load i32, ptr %yc, align 4
  %20 = load i32, ptr %obfc58, align 4
  %sub174 = sub nsw i32 %20, %cond171
  %cond183 = call i32 @llvm.smin.i32(i32 %19, i32 %sub174)
  store i32 %cond183, ptr %yc, align 4, !tbaa !5
  %21 = load i32, ptr %ofc70, align 4
  %sub189 = sub nsw i32 %20, %.b.2
  %cond198 = call i32 @llvm.smin.i32(i32 %21, i32 %sub189)
  store i32 %cond198, ptr %ofc70, align 4, !tbaa !11
  %.pre324 = load ptr, ptr %osucc, align 8, !tbaa !12
  br label %for.inc200

for.inc200:                                       ; preds = %for.end131, %if.end146
  %22 = phi ptr [ %.pre324, %if.end146 ], [ %14, %for.end131 ]
  %y.4 = phi ptr [ %call147, %if.end146 ], [ %y.3, %for.end131 ]
  %b.3 = phi i32 [ %.b.2, %if.end146 ], [ %b.2318, %for.end131 ]
  %f.3 = phi i32 [ %cond171, %if.end146 ], [ %f.2319, %for.end131 ]
  %osucc203 = getelementptr inbounds %struct.LIST, ptr %link.1317, i64 0, i32 1
  %23 = load ptr, ptr %osucc203, align 8, !tbaa !12
  %cmp114.not = icmp eq ptr %23, %22
  br i1 %cmp114.not, label %for.end204, label %for.cond120.preheader, !llvm.loop !39

for.end204:                                       ; preds = %for.inc200, %if.end109
  %y.2.lcssa = phi ptr [ %y.0.lcssa, %if.end109 ], [ %y.4, %for.inc200 ]
  %b.2.lcssa = phi i32 [ %b.1, %if.end109 ], [ %b.3, %for.inc200 ]
  %f.2.lcssa = phi i32 [ %f.1, %if.end109 ], [ %f.3, %for.inc200 ]
  %24 = load i32, ptr %c, align 4, !tbaa !5
  %cmp206.not = icmp sgt i32 %b.2.lcssa, %24
  br i1 %cmp206.not, label %if.then216, label %land.lhs.true208

land.lhs.true208:                                 ; preds = %for.end204
  %add = add nsw i32 %f.2.lcssa, %b.2.lcssa
  %25 = load i32, ptr %obfc, align 4, !tbaa !10
  %cmp210.not = icmp sgt i32 %add, %25
  br i1 %cmp210.not, label %if.then216, label %land.lhs.true212

land.lhs.true212:                                 ; preds = %land.lhs.true208
  %26 = load i32, ptr %ofc, align 4, !tbaa !11
  %cmp214.not = icmp sgt i32 %f.2.lcssa, %26
  br i1 %cmp214.not, label %if.then216, label %if.end232

if.then216:                                       ; preds = %land.lhs.true212, %land.lhs.true208, %for.end204
  %cmp217.not = icmp eq ptr %m.addr.0, null
  %ou1220 = getelementptr inbounds %struct.word_type, ptr %m.addr.0, i64 0, i32 1
  %cmp222.not = icmp eq ptr %y.2.lcssa, null
  %ou1225 = getelementptr inbounds %struct.word_type, ptr %y.2.lcssa, i64 0, i32 1
  %27 = load ptr, ptr @no_fpos, align 8
  %cond228 = select i1 %cmp222.not, ptr %27, ptr %ou1225
  %cond230 = select i1 %cmp217.not, ptr %cond228, ptr %ou1220
  %call231 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef %cond230) #4
  br label %if.end232

if.end232:                                        ; preds = %if.then216, %land.lhs.true212
  store i32 %b.2.lcssa, ptr %res_back, align 4, !tbaa !21
  store i32 %f.2.lcssa, ptr %res_fwd, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yc) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BreakVcat(ptr noundef returned %x, ptr nocapture noundef readonly %c) unnamed_addr #0 {
entry:
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %tc = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tc) #4
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, %x
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.28) #4
  %link.0223.pre = load ptr, ptr %osucc, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %link.0223 = phi ptr [ %link.0223.pre, %if.then ], [ %0, %entry ]
  store i32 8388607, ptr %tc, align 4, !tbaa !5
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %2 = load i32, ptr %obfc, align 4, !tbaa !10
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %3 = load i32, ptr %ofc, align 4, !tbaa !11
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %obfc4 = getelementptr inbounds %struct.CONSTRAINT, ptr %tc, i64 0, i32 1
  store i32 %., ptr %obfc4, align 4, !tbaa !10
  %ofc5 = getelementptr inbounds %struct.CONSTRAINT, ptr %tc, i64 0, i32 2
  store i32 8388607, ptr %ofc5, align 4, !tbaa !11
  %cmp9.not224 = icmp eq ptr %link.0223, %x
  br i1 %cmp9.not224, label %if.then115, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %if.end, %for.inc108
  %4 = phi i32 [ %18, %for.inc108 ], [ undef, %if.end ]
  %5 = phi i32 [ %19, %for.inc108 ], [ undef, %if.end ]
  %6 = phi i32 [ %20, %for.inc108 ], [ undef, %if.end ]
  %7 = phi i32 [ %21, %for.inc108 ], [ undef, %if.end ]
  %link.0229 = phi ptr [ %link.0, %for.inc108 ], [ %link.0223, %if.end ]
  %dble_found.0228 = phi i32 [ %dble_found.1, %for.inc108 ], [ 0, %if.end ]
  %dble_fwd.0227 = phi i32 [ %dble_fwd.1, %for.inc108 ], [ 0, %if.end ]
  %m.0226 = phi ptr [ %m.1, %for.inc108 ], [ undef, %if.end ]
  %start_group.0225 = phi ptr [ %start_group.1, %for.inc108 ], [ null, %if.end ]
  br label %for.cond12

for.cond12:                                       ; preds = %for.cond12.preheader, %for.cond12
  %link.0.pn = phi ptr [ %y.0, %for.cond12 ], [ %link.0229, %for.cond12.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !12
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %8 = load i8, ptr %ou1, align 8, !tbaa !12
  %cmp13 = icmp eq i8 %8, 0
  br i1 %cmp13, label %for.cond12, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.cond12
  %9 = add i8 %8, -119
  %or.cond = icmp ult i8 %9, 20
  br i1 %or.cond, label %for.inc108, label %if.end30

if.end30:                                         ; preds = %for.end
  %cmp34 = icmp eq i8 %8, 1
  %cmp37.not = icmp eq ptr %start_group.0225, null
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end30
  br i1 %cmp37.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then36
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call40 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.29) #4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then36
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %y.0, i64 0, i32 3
  %bf.load = load i16, ptr %ogap, align 4
  %11 = and i16 %bf.load, 512
  %tobool.not = icmp eq i16 %11, 0
  br i1 %tobool.not, label %if.then42, label %for.inc108

if.then42:                                        ; preds = %if.end41
  %cmp44.not = icmp sgt i32 %7, 8388607
  br i1 %cmp44.not, label %if.then54, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.then42
  %add = add nsw i32 %6, %7
  %cmp48.not = icmp sgt i32 %add, %.
  %cmp52.not = icmp sgt i32 %6, 8388607
  %or.cond220 = or i1 %cmp52.not, %cmp48.not
  br i1 %or.cond220, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true46, %if.then42
  call fastcc void @BreakJoinedGroup(ptr noundef %start_group.0225, ptr noundef %link.0229, ptr noundef %m.0226, ptr noundef nonnull %tc, ptr noundef nonnull %b, ptr noundef nonnull %f)
  %.pre = load i32, ptr %b, align 4
  %.pre235 = load i32, ptr %f, align 4
  br label %if.end55

if.end55:                                         ; preds = %land.lhs.true46, %if.then54
  %12 = phi i32 [ %4, %land.lhs.true46 ], [ %.pre235, %if.then54 ]
  %13 = phi i32 [ %5, %land.lhs.true46 ], [ %.pre, %if.then54 ]
  %add56 = add nsw i32 %12, %13
  %cond63 = tail call i32 @llvm.smax.i32(i32 %dble_fwd.0227, i32 %add56)
  br label %for.inc108

if.else:                                          ; preds = %if.end30
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3
  %14 = load i32, ptr %ou3, align 8, !tbaa !12
  br i1 %cmp37.not, label %if.then67, label %if.else71

if.then67:                                        ; preds = %if.else
  store i32 %14, ptr %b, align 4, !tbaa !21
  %ofwd = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3, i32 1
  %15 = load i32, ptr %ofwd, align 8, !tbaa !12
  store i32 %15, ptr %f, align 4, !tbaa !21
  br label %for.inc108

if.else71:                                        ; preds = %if.else
  %.221 = tail call i32 @llvm.smax.i32(i32 %7, i32 %14)
  store i32 %.221, ptr %b, align 4, !tbaa !21
  %ofwd85 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3, i32 1
  %16 = load i32, ptr %ofwd85, align 8, !tbaa !12
  %cond95 = tail call i32 @llvm.smax.i32(i32 %6, i32 %16)
  store i32 %cond95, ptr %f, align 4, !tbaa !21
  %ofwd100 = getelementptr inbounds %struct.word_type, ptr %m.0226, i64 0, i32 3, i32 1
  %17 = load i32, ptr %ofwd100, align 8, !tbaa !12
  %cmp102 = icmp sgt i32 %16, %17
  %spec.select = select i1 %cmp102, ptr %y.0, ptr %m.0226
  br label %for.inc108

for.inc108:                                       ; preds = %if.else71, %for.end, %if.end55, %if.end41, %if.then67
  %18 = phi i32 [ %4, %if.end41 ], [ %12, %if.end55 ], [ %15, %if.then67 ], [ %4, %for.end ], [ %cond95, %if.else71 ]
  %19 = phi i32 [ %5, %if.end41 ], [ %13, %if.end55 ], [ %14, %if.then67 ], [ %5, %for.end ], [ %.221, %if.else71 ]
  %20 = phi i32 [ %6, %if.end41 ], [ %12, %if.end55 ], [ %15, %if.then67 ], [ %6, %for.end ], [ %cond95, %if.else71 ]
  %21 = phi i32 [ %7, %if.end41 ], [ %13, %if.end55 ], [ %14, %if.then67 ], [ %7, %for.end ], [ %.221, %if.else71 ]
  %start_group.1 = phi ptr [ %start_group.0225, %if.end41 ], [ null, %if.end55 ], [ %link.0229, %if.then67 ], [ %start_group.0225, %for.end ], [ %start_group.0225, %if.else71 ]
  %m.1 = phi ptr [ %m.0226, %if.end41 ], [ %m.0226, %if.end55 ], [ %y.0, %if.then67 ], [ %m.0226, %for.end ], [ %spec.select, %if.else71 ]
  %dble_fwd.1 = phi i32 [ %dble_fwd.0227, %if.end41 ], [ %cond63, %if.end55 ], [ %dble_fwd.0227, %if.then67 ], [ %dble_fwd.0227, %for.end ], [ %dble_fwd.0227, %if.else71 ]
  %dble_found.1 = phi i32 [ %dble_found.0228, %if.end41 ], [ 1, %if.end55 ], [ %dble_found.0228, %if.then67 ], [ %dble_found.0228, %for.end ], [ %dble_found.0228, %if.else71 ]
  %osucc111 = getelementptr inbounds %struct.LIST, ptr %link.0229, i64 0, i32 1
  %link.0 = load ptr, ptr %osucc111, align 8, !tbaa !12
  %cmp9.not = icmp eq ptr %link.0, %x
  br i1 %cmp9.not, label %for.end112, label %for.cond12.preheader, !llvm.loop !41

for.end112:                                       ; preds = %for.inc108
  %cmp113.not = icmp eq ptr %start_group.1, null
  br i1 %cmp113.not, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end, %for.end112
  %dble_found.0.lcssa251 = phi i32 [ %dble_found.1, %for.end112 ], [ 0, %if.end ]
  %dble_fwd.0.lcssa249 = phi i32 [ %dble_fwd.1, %for.end112 ], [ 0, %if.end ]
  %m.0.lcssa247 = phi ptr [ %m.1, %for.end112 ], [ undef, %if.end ]
  %22 = phi i32 [ %19, %for.end112 ], [ undef, %if.end ]
  %23 = phi i32 [ %18, %for.end112 ], [ undef, %if.end ]
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call116 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %24, ptr noundef nonnull @.str.30) #4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %for.end112
  %dble_found.0.lcssa250 = phi i32 [ %dble_found.0.lcssa251, %if.then115 ], [ %dble_found.1, %for.end112 ]
  %dble_fwd.0.lcssa248 = phi i32 [ %dble_fwd.0.lcssa249, %if.then115 ], [ %dble_fwd.1, %for.end112 ]
  %m.0.lcssa246 = phi ptr [ %m.0.lcssa247, %if.then115 ], [ %m.1, %for.end112 ]
  %start_group.0.lcssa244 = phi ptr [ null, %if.then115 ], [ %start_group.1, %for.end112 ]
  %25 = phi i32 [ %22, %if.then115 ], [ %19, %for.end112 ]
  %26 = phi i32 [ %23, %if.then115 ], [ %18, %for.end112 ]
  %tobool118.not = icmp eq i32 %dble_found.0.lcssa250, 0
  br i1 %tobool118.not, label %if.else157, label %if.then119

if.then119:                                       ; preds = %if.end117
  %cmp121.not = icmp sgt i32 %25, 8388607
  br i1 %cmp121.not, label %if.then132, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.then119
  %add124 = add nsw i32 %26, %25
  %cmp126.not = icmp sgt i32 %add124, %.
  %cmp130.not = icmp sgt i32 %26, 8388607
  %or.cond222 = or i1 %cmp130.not, %cmp126.not
  br i1 %or.cond222, label %if.then132, label %if.end136

if.then132:                                       ; preds = %land.lhs.true123, %if.then119
  %27 = load ptr, ptr %x, align 8, !tbaa !12
  call fastcc void @BreakJoinedGroup(ptr noundef %start_group.0.lcssa244, ptr noundef %27, ptr noundef %m.0.lcssa246, ptr noundef nonnull %tc, ptr noundef nonnull %b, ptr noundef nonnull %f)
  %.pre236 = load i32, ptr %b, align 4
  %.pre237 = load i32, ptr %f, align 4
  %.pre238 = add nsw i32 %.pre237, %.pre236
  br label %if.end136

if.end136:                                        ; preds = %land.lhs.true123, %if.then132
  %add137.pre-phi = phi i32 [ %add124, %land.lhs.true123 ], [ %.pre238, %if.then132 ]
  %cond144 = tail call i32 @llvm.smax.i32(i32 %dble_fwd.0.lcssa248, i32 %add137.pre-phi)
  %ou3145 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 0, ptr %ou3145, align 8, !tbaa !12
  %cond153 = tail call i32 @llvm.smin.i32(i32 %cond144, i32 8388607)
  br label %if.end167

if.else157:                                       ; preds = %if.end117
  %28 = load ptr, ptr %x, align 8, !tbaa !12
  call fastcc void @BreakJoinedGroup(ptr noundef %start_group.0.lcssa244, ptr noundef %28, ptr noundef %m.0.lcssa246, ptr noundef %c, ptr noundef nonnull %b, ptr noundef nonnull %f)
  %29 = load i32, ptr %b, align 4, !tbaa !21
  %ou3161 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %29, ptr %ou3161, align 8, !tbaa !12
  %30 = load i32, ptr %f, align 4, !tbaa !21
  br label %if.end167

if.end167:                                        ; preds = %if.else157, %if.end136
  %.sink = phi i32 [ %30, %if.else157 ], [ %cond153, %if.end136 ]
  %ofwd165 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %.sink, ptr %ofwd165, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tc) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b) #4
  ret ptr %x
}

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SetNeighbours(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ExtraGap(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 16}
!16 = !{!"back_end_rec", !7, i64 0, !14, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
