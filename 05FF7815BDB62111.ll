; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z44.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z44.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.GAP = type { i16, i16 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"VerticalHyphenate: type(y) != HCAT!\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"FirstDefiniteCompressed!\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"NDWGC!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"FirstDefiniteWithGapCompressed: mode(gap(g))!\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"MoveIndexes: is_index!\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ConvertGalleyList: x!\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ConvertGalleyList: y!\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"BuildEnclose: no enclose!\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"%s may not have a left or named parameter\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"@Enclose\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s may not have a body parameter\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s must have a right parameter\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"BuildEnclose:  hd child!\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"EncloseInHCat: Up(nxt) == nxt!\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"EncloseInHCat: Up(nxt) != nxt!\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"EncloseInHcat: type(s2) != SPLIT!\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"FindTarget: unknown index\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"BuildMergeTree: has_m!\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"BuildMergeTree: y!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @VerticalHyphenate(ptr noundef %y) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 18
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %link.0.in1918 = getelementptr inbounds %struct.LIST, ptr %y, i64 0, i32 1
  %link.01919 = load ptr, ptr %link.0.in1918, align 8, !tbaa !5
  %cmp2.not1920 = icmp eq ptr %link.01919, %y
  br i1 %cmp2.not1920, label %cleanup, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %if.end, %for.inc154
  %link.01925 = phi ptr [ %link.0, %for.inc154 ], [ %link.01919, %if.end ]
  %large_comp.01924 = phi ptr [ %large_comp.1, %for.inc154 ], [ null, %if.end ]
  %row_thread.01923 = phi ptr [ %row_thread.2, %for.inc154 ], [ null, %if.end ]
  %rump_fwd.01922 = phi i32 [ %rump_fwd.1, %for.inc154 ], [ 0, %if.end ]
  %large_comp_split.01921 = phi ptr [ %large_comp_split.1, %for.inc154 ], [ undef, %if.end ]
  br label %for.cond6

for.cond6:                                        ; preds = %for.cond6.preheader, %for.cond6
  %link.0.pn = phi ptr [ %s1.0, %for.cond6 ], [ %link.01925, %for.cond6.preheader ]
  %s1.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %s1.0 = load ptr, ptr %s1.0.in, align 8, !tbaa !5
  %ou17 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 1
  %2 = load i8, ptr %ou17, align 8, !tbaa !5
  switch i8 %2, label %if.end54 [
    i8 0, label %for.cond6
    i8 1, label %if.then21
    i8 26, label %if.then35
    i8 24, label %if.then35
  ]

if.then21:                                        ; preds = %for.cond6
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %s1.0, i64 0, i32 3
  %bf.load = load i16, ptr %ogap, align 4
  %3 = and i16 %bf.load, 512
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %cleanup, label %for.inc154

if.then35:                                        ; preds = %for.cond6, %for.cond6
  %osucc38 = getelementptr inbounds %struct.LIST, ptr %s1.0, i64 0, i32 1
  %4 = load ptr, ptr %osucc38, align 8, !tbaa !5
  br label %for.cond42

for.cond42:                                       ; preds = %for.cond42, %if.then35
  %.pn1808 = phi ptr [ %4, %if.then35 ], [ %s2.0, %for.cond42 ]
  %s2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1808, i64 0, i64 1
  %s2.0 = load ptr, ptr %s2.0.in, align 8, !tbaa !5
  %ou143 = getelementptr inbounds %struct.word_type, ptr %s2.0, i64 0, i32 1
  %5 = load i8, ptr %ou143, align 8, !tbaa !5
  %cmp46 = icmp eq i8 %5, 0
  br i1 %cmp46, label %for.cond42, label %if.end54, !llvm.loop !10

if.end54:                                         ; preds = %for.cond6, %for.cond42
  %6 = phi i8 [ %5, %for.cond42 ], [ %2, %for.cond6 ]
  %s2.1 = phi ptr [ %s2.0, %for.cond42 ], [ %s1.0, %for.cond6 ]
  %cmp58.not = icmp eq i8 %6, 9
  br i1 %cmp58.not, label %if.end61, label %cleanup

if.end61:                                         ; preds = %if.end54
  %osucc64 = getelementptr inbounds %struct.LIST, ptr %s2.1, i64 0, i32 1
  %7 = load ptr, ptr %osucc64, align 8, !tbaa !5
  br label %for.cond68

for.cond68:                                       ; preds = %for.cond68, %if.end61
  %.pn1806 = phi ptr [ %7, %if.end61 ], [ %sh.0, %for.cond68 ]
  %sh.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1806, i64 0, i64 1
  %sh.0 = load ptr, ptr %sh.0.in, align 8, !tbaa !5
  %ou169 = getelementptr inbounds %struct.word_type, ptr %sh.0, i64 0, i32 1
  %8 = load i8, ptr %ou169, align 8, !tbaa !5
  %cmp72 = icmp eq i8 %8, 0
  br i1 %cmp72, label %for.cond68, label %for.end79, !llvm.loop !12

for.end79:                                        ; preds = %for.cond68
  %9 = load ptr, ptr %s2.1, align 8, !tbaa !5
  br label %for.cond86

for.cond86:                                       ; preds = %for.cond86, %for.end79
  %.pn1807 = phi ptr [ %9, %for.end79 ], [ %sv.0, %for.cond86 ]
  %sv.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1807, i64 0, i64 1
  %sv.0 = load ptr, ptr %sv.0.in, align 8, !tbaa !5
  %ou187 = getelementptr inbounds %struct.word_type, ptr %sv.0, i64 0, i32 1
  %10 = load i8, ptr %ou187, align 8, !tbaa !5
  switch i8 %10, label %cleanup [
    i8 0, label %for.cond86
    i8 15, label %if.end104
  ]

if.end104:                                        ; preds = %for.cond86
  %cmp105 = icmp eq ptr %row_thread.01923, null
  %cmp109.not2059 = icmp eq ptr %row_thread.01923, %sv.0
  %cmp109.not = or i1 %cmp105, %cmp109.not2059
  br i1 %cmp109.not, label %if.end112, label %cleanup

if.end112:                                        ; preds = %if.end104
  %arrayidx114 = getelementptr inbounds [2 x %struct.LIST], ptr %sh.0, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx114, align 8, !tbaa !5
  br label %for.cond119

for.cond119:                                      ; preds = %for.cond119, %if.end112
  %shp.0.in = phi ptr [ %11, %if.end112 ], [ %shp.0, %for.cond119 ]
  %shp.0 = load ptr, ptr %shp.0.in, align 8, !tbaa !5
  %ou1120 = getelementptr inbounds %struct.word_type, ptr %shp.0, i64 0, i32 1
  %12 = load i8, ptr %ou1120, align 8, !tbaa !5
  %cmp123 = icmp eq i8 %12, 0
  br i1 %cmp123, label %for.cond119, label %for.end130, !llvm.loop !13

for.end130:                                       ; preds = %for.cond119
  %cmp131.not = icmp eq ptr %shp.0, %sv.0
  br i1 %cmp131.not, label %if.end134, label %cleanup

if.end134:                                        ; preds = %for.end130
  %cmp138.not = icmp eq i8 %8, 19
  br i1 %cmp138.not, label %if.else147, label %if.then140

if.then140:                                       ; preds = %if.end134
  %arrayidx141 = getelementptr inbounds %struct.word_type, ptr %sh.0, i64 0, i32 3, i32 1, i64 4
  %13 = load i32, ptr %arrayidx141, align 4, !tbaa !5
  %.rump_fwd.0 = tail call i32 @llvm.smax.i32(i32 %rump_fwd.01922, i32 %13)
  br label %for.inc154

if.else147:                                       ; preds = %if.end134
  %cmp148.not = icmp eq ptr %large_comp.01924, null
  br i1 %cmp148.not, label %for.inc154, label %cleanup

for.inc154:                                       ; preds = %if.else147, %if.then140, %if.then21
  %large_comp_split.1 = phi ptr [ %large_comp_split.01921, %if.then21 ], [ %large_comp_split.01921, %if.then140 ], [ %s2.1, %if.else147 ]
  %rump_fwd.1 = phi i32 [ %rump_fwd.01922, %if.then21 ], [ %.rump_fwd.0, %if.then140 ], [ %rump_fwd.01922, %if.else147 ]
  %row_thread.2 = phi ptr [ %row_thread.01923, %if.then21 ], [ %sv.0, %if.then140 ], [ %sv.0, %if.else147 ]
  %large_comp.1 = phi ptr [ %large_comp.01924, %if.then21 ], [ %large_comp.01924, %if.then140 ], [ %sh.0, %if.else147 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01925, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %link.0, %y
  br i1 %cmp2.not, label %for.end158, label %for.cond6.preheader, !llvm.loop !14

for.end158:                                       ; preds = %for.inc154
  %cmp159 = icmp eq ptr %large_comp.1, null
  br i1 %cmp159, label %cleanup, label %if.end162

if.end162:                                        ; preds = %for.end158
  %osucc165 = getelementptr inbounds %struct.LIST, ptr %large_comp.1, i64 0, i32 1
  %link.11929 = load ptr, ptr %osucc165, align 8, !tbaa !5
  %cmp167.not1930 = icmp eq ptr %link.11929, %large_comp.1
  br i1 %cmp167.not1930, label %cleanup, label %for.cond173.preheader

for.cond173.preheader:                            ; preds = %if.end162, %for.inc224
  %link.11932 = phi ptr [ %link.1, %for.inc224 ], [ %link.11929, %if.end162 ]
  br label %for.cond173

for.cond173:                                      ; preds = %for.cond173.preheader, %for.cond173
  %link.1.pn = phi ptr [ %prev.1, %for.cond173 ], [ %link.11932, %for.cond173.preheader ]
  %prev.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %prev.1 = load ptr, ptr %prev.1.in, align 8, !tbaa !5
  %ou1174 = getelementptr inbounds %struct.word_type, ptr %prev.1, i64 0, i32 1
  %14 = load i8, ptr %ou1174, align 8, !tbaa !5
  switch i8 %14, label %cond.false207 [
    i8 0, label %for.cond173
    i8 1, label %for.inc224
    i8 9, label %cond.true204
  ]

cond.true204:                                     ; preds = %for.cond173
  %call205 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %prev.1) #5
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %for.inc224, label %for.end228

cond.false207:                                    ; preds = %for.cond173
  %15 = add i8 %14, -9
  %or.cond = icmp ult i8 %15, 91
  br i1 %or.cond, label %for.end228, label %for.inc224

for.inc224:                                       ; preds = %for.cond173, %cond.false207, %cond.true204
  %osucc227 = getelementptr inbounds %struct.LIST, ptr %link.11932, i64 0, i32 1
  %link.1 = load ptr, ptr %osucc227, align 8, !tbaa !5
  %cmp167.not = icmp eq ptr %link.1, %large_comp.1
  br i1 %cmp167.not, label %cleanup, label %for.cond173.preheader, !llvm.loop !15

for.end228:                                       ; preds = %cond.true204, %cond.false207
  %cmp229.not1949 = icmp eq ptr %link.11932, %large_comp.1
  br i1 %cmp229.not1949, label %cleanup, label %land.rhs231

land.rhs231:                                      ; preds = %for.end228, %for.end484
  %link.21951 = phi ptr [ %link.31942, %for.end484 ], [ %link.11932, %for.end228 ]
  %prev.31950 = phi ptr [ %prev.5, %for.end484 ], [ %prev.1, %for.end228 ]
  %ou1232 = getelementptr inbounds %struct.word_type, ptr %prev.31950, i64 0, i32 1
  %16 = load i8, ptr %ou1232, align 8, !tbaa !5
  %cmp235 = icmp eq i8 %16, 19
  br i1 %cmp235, label %while.body, label %lor.lhs.false487

while.body:                                       ; preds = %land.rhs231
  %osucc241 = getelementptr inbounds %struct.LIST, ptr %prev.31950, i64 0, i32 1
  %17 = load ptr, ptr %osucc241, align 8, !tbaa !5
  %cmp242.not = icmp eq ptr %17, %prev.31950
  br i1 %cmp242.not, label %if.end319, label %if.then244

if.then244:                                       ; preds = %while.body
  %ou1245 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %ou1245, align 8, !tbaa !5
  %cmp248 = icmp eq i8 %18, 0
  br i1 %cmp248, label %if.end252, label %if.then250

if.then250:                                       ; preds = %if.then244
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call251 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @.str.2) #5
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.then244
  store ptr %17, ptr @zz_res, align 8, !tbaa !8
  store ptr %prev.31950, ptr @zz_hold, align 8, !tbaa !8
  %20 = load ptr, ptr %prev.31950, align 8, !tbaa !5
  store ptr %20, ptr @zz_tmp, align 8, !tbaa !8
  %21 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %21, ptr %prev.31950, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %osucc275 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %22, ptr %osucc275, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %25, ptr %23, align 8, !tbaa !5
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %27 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc281 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %26, ptr %osucc281, align 8, !tbaa !5
  store ptr %17, ptr @zz_res, align 8, !tbaa !8
  store ptr %link.21951, ptr @zz_hold, align 8, !tbaa !8
  %cmp286 = icmp eq ptr %link.21951, null
  br i1 %cmp286, label %if.end319, label %cond.false293

cond.false293:                                    ; preds = %if.end252
  %28 = load ptr, ptr %link.21951, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %29, ptr %link.21951, align 8, !tbaa !5
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %31 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %osucc308 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  store ptr %30, ptr %osucc308, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %33, ptr %31, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %35 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc314 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %34, ptr %osucc314, align 8, !tbaa !5
  br label %if.end319

if.end319:                                        ; preds = %if.end252, %cond.false293, %while.body
  store ptr %link.21951, ptr @xx_link, align 8, !tbaa !8
  %osucc322 = getelementptr inbounds [2 x %struct.LIST], ptr %link.21951, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %osucc322, align 8, !tbaa !5
  %cmp323 = icmp eq ptr %36, %link.21951
  br i1 %cmp323, label %cond.end348, label %cond.false326

cond.false326:                                    ; preds = %if.end319
  store ptr %36, ptr @zz_res, align 8, !tbaa !8
  %arrayidx331 = getelementptr inbounds [2 x %struct.LIST], ptr %link.21951, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx331, align 8, !tbaa !5
  %arrayidx334 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  store ptr %37, ptr %arrayidx334, align 8, !tbaa !5
  %38 = load ptr, ptr %arrayidx331, align 8, !tbaa !5
  %osucc341 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %36, ptr %osucc341, align 8, !tbaa !5
  store ptr %link.21951, ptr %osucc322, align 8, !tbaa !5
  store ptr %link.21951, ptr %arrayidx331, align 8, !tbaa !5
  br label %cond.end348

cond.end348:                                      ; preds = %if.end319, %cond.false326
  %cond349 = phi ptr [ %36, %cond.false326 ], [ null, %if.end319 ]
  store ptr %cond349, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %link.21951, ptr @zz_hold, align 8, !tbaa !8
  %osucc352 = getelementptr inbounds %struct.LIST, ptr %link.21951, i64 0, i32 1
  %39 = load ptr, ptr %osucc352, align 8, !tbaa !5
  %cmp353 = icmp eq ptr %39, %link.21951
  br i1 %cmp353, label %cond.end378, label %cond.false356

cond.false356:                                    ; preds = %cond.end348
  store ptr %39, ptr @zz_res, align 8, !tbaa !8
  %40 = load ptr, ptr %link.21951, align 8, !tbaa !5
  store ptr %40, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %42 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %osucc371 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %41, ptr %osucc371, align 8, !tbaa !5
  %osucc374 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc374, align 8, !tbaa !5
  store ptr %42, ptr %42, align 8, !tbaa !5
  %.pre2058 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end378

cond.end378:                                      ; preds = %cond.end348, %cond.false356
  %44 = phi ptr [ %link.21951, %cond.end348 ], [ %.pre2058, %cond.false356 ]
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %ou1380 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %45 = load i8, ptr %ou1380, align 8, !tbaa !5
  %.off = add i8 %45, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %45 to i64
  %arrayidx397 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond400.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx397
  %cond400.in = load i8, ptr %cond400.in.in, align 1, !tbaa !5
  %cond400 = zext i8 %cond400.in to i32
  store i32 %cond400, ptr @zz_size, align 4, !tbaa !16
  %idxprom401 = zext i8 %cond400.in to i64
  %arrayidx402 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom401
  %46 = load ptr, ptr %arrayidx402, align 8, !tbaa !8
  store ptr %46, ptr %44, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %48 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom406 = sext i32 %48 to i64
  %arrayidx407 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom406
  store ptr %47, ptr %arrayidx407, align 8, !tbaa !8
  %49 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc410 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  %50 = load ptr, ptr %osucc410, align 8, !tbaa !5
  %cmp411 = icmp eq ptr %50, %49
  br i1 %cmp411, label %if.then413, label %if.end415

if.then413:                                       ; preds = %cond.end378
  %call414 = tail call i32 @DisposeObject(ptr noundef nonnull %49) #5
  br label %if.end415

if.end415:                                        ; preds = %if.then413, %cond.end378
  %link.31939 = load ptr, ptr %osucc165, align 8, !tbaa !5
  %cmp420.not1940 = icmp eq ptr %link.31939, %large_comp.1
  br i1 %cmp420.not1940, label %cleanup, label %for.cond426.preheader

for.cond426.preheader:                            ; preds = %if.end415, %for.inc480
  %link.31942 = phi ptr [ %link.3, %for.inc480 ], [ %link.31939, %if.end415 ]
  br label %for.cond426

for.cond426:                                      ; preds = %for.cond426.preheader, %for.cond426
  %link.3.pn = phi ptr [ %prev.5, %for.cond426 ], [ %link.31942, %for.cond426.preheader ]
  %prev.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %prev.5 = load ptr, ptr %prev.5.in, align 8, !tbaa !5
  %ou1427 = getelementptr inbounds %struct.word_type, ptr %prev.5, i64 0, i32 1
  %51 = load i8, ptr %ou1427, align 8, !tbaa !5
  switch i8 %51, label %cond.false463 [
    i8 0, label %for.cond426
    i8 1, label %for.inc480
    i8 9, label %cond.true460
  ]

cond.true460:                                     ; preds = %for.cond426
  %call461 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %prev.5) #5
  %tobool462.not = icmp eq i32 %call461, 0
  br i1 %tobool462.not, label %for.inc480, label %for.end484

cond.false463:                                    ; preds = %for.cond426
  %52 = add i8 %51, -9
  %or.cond1809 = icmp ult i8 %52, 91
  br i1 %or.cond1809, label %for.end484, label %for.inc480

for.inc480:                                       ; preds = %for.cond426, %cond.false463, %cond.true460
  %osucc483 = getelementptr inbounds %struct.LIST, ptr %link.31942, i64 0, i32 1
  %link.3 = load ptr, ptr %osucc483, align 8, !tbaa !5
  %cmp420.not = icmp eq ptr %link.3, %large_comp.1
  br i1 %cmp420.not, label %cleanup, label %for.cond426.preheader, !llvm.loop !18

for.end484:                                       ; preds = %cond.true460, %cond.false463
  %cmp229.not = icmp eq ptr %link.31942, %large_comp.1
  br i1 %cmp229.not, label %cleanup, label %land.rhs231, !llvm.loop !19

lor.lhs.false487:                                 ; preds = %land.rhs231
  %53 = add i8 %16, -9
  %or.cond1810 = icmp ult i8 %53, 91
  br i1 %or.cond1810, label %if.end504, label %if.then498

if.then498:                                       ; preds = %lor.lhs.false487
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call499 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %54, ptr noundef nonnull @.str.3) #5
  br label %if.end504

if.end504:                                        ; preds = %if.then498, %lor.lhs.false487
  %55 = load ptr, ptr %link.21951, align 8, !tbaa !5
  %link.4.in1952 = getelementptr inbounds %struct.LIST, ptr %link.21951, i64 0, i32 1
  %link.41953 = load ptr, ptr %link.4.in1952, align 8, !tbaa !5
  %cmp514.not1954 = icmp eq ptr %link.41953, %large_comp.1
  br i1 %cmp514.not1954, label %cleanup, label %for.cond520.preheader

for.cond520.preheader:                            ; preds = %if.end504, %for.inc579
  %link.41957 = phi ptr [ %link.4, %for.inc579 ], [ %link.41953, %if.end504 ]
  %g.01956 = phi ptr [ %g.1, %for.inc579 ], [ null, %if.end504 ]
  br label %for.cond520

for.cond520:                                      ; preds = %for.cond520.preheader, %for.cond520
  %link.4.pn = phi ptr [ %nxt.1, %for.cond520 ], [ %link.41957, %for.cond520.preheader ]
  %nxt.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.4.pn, i64 0, i64 1
  %nxt.1 = load ptr, ptr %nxt.1.in, align 8, !tbaa !5
  %ou1521 = getelementptr inbounds %struct.word_type, ptr %nxt.1, i64 0, i32 1
  %56 = load i8, ptr %ou1521, align 8, !tbaa !5
  switch i8 %56, label %cond.false557 [
    i8 0, label %for.cond520
    i8 1, label %for.inc579
    i8 9, label %cond.true554
  ]

cond.true554:                                     ; preds = %for.cond520
  %call555 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %nxt.1) #5
  %tobool556.not = icmp eq i32 %call555, 0
  br i1 %tobool556.not, label %for.inc579, label %if.then571

cond.false557:                                    ; preds = %for.cond520
  %57 = add i8 %56, -9
  %or.cond1811 = icmp ult i8 %57, 91
  br i1 %or.cond1811, label %if.then571, label %for.inc579

if.then571:                                       ; preds = %cond.false557, %cond.true554
  %cmp572.not = icmp eq ptr %g.01956, null
  br i1 %cmp572.not, label %if.then574, label %for.end583

if.then574:                                       ; preds = %if.then571
  %58 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call575 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %58, ptr noundef nonnull @.str.4) #5
  br label %for.end583

for.inc579:                                       ; preds = %for.cond520, %cond.false557, %cond.true554
  %g.1 = phi ptr [ %g.01956, %cond.true554 ], [ %g.01956, %cond.false557 ], [ %nxt.1, %for.cond520 ]
  %link.4.in = getelementptr inbounds %struct.LIST, ptr %link.41957, i64 0, i32 1
  %link.4 = load ptr, ptr %link.4.in, align 8, !tbaa !5
  %cmp514.not = icmp eq ptr %link.4, %large_comp.1
  br i1 %cmp514.not, label %cleanup, label %for.cond520.preheader, !llvm.loop !20

for.end583:                                       ; preds = %if.then571, %if.then574
  %cmp585.not1975 = icmp eq ptr %link.41957, %large_comp.1
  br i1 %cmp585.not1975, label %cleanup, label %land.rhs587.lr.ph

land.rhs587.lr.ph:                                ; preds = %for.end583
  %osucc1027 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  br label %land.rhs587

land.rhs587:                                      ; preds = %land.rhs587.lr.ph, %for.end1101
  %link.51978 = phi ptr [ %link.41957, %land.rhs587.lr.ph ], [ %link.61971, %for.end1101 ]
  %g.21977 = phi ptr [ %g.01956, %land.rhs587.lr.ph ], [ %g.31970, %for.end1101 ]
  %nxt.31976 = phi ptr [ %nxt.1, %land.rhs587.lr.ph ], [ %nxt.5, %for.end1101 ]
  %ou1588 = getelementptr inbounds %struct.word_type, ptr %nxt.31976, i64 0, i32 1
  %59 = load i8, ptr %ou1588, align 8, !tbaa !5
  %cmp591 = icmp eq i8 %59, 19
  br i1 %cmp591, label %while.body595, label %lor.lhs.false1105

while.body595:                                    ; preds = %land.rhs587
  %osucc598 = getelementptr inbounds %struct.LIST, ptr %nxt.31976, i64 0, i32 1
  %ylink.01961 = load ptr, ptr %osucc598, align 8, !tbaa !5
  %cmp600.not1962 = icmp eq ptr %ylink.01961, %nxt.31976
  br i1 %cmp600.not1962, label %if.end842, label %for.cond606.preheader

for.cond606.preheader:                            ; preds = %while.body595, %for.inc660
  %ylink.01964 = phi ptr [ %ylink.0, %for.inc660 ], [ %ylink.01961, %while.body595 ]
  br label %for.cond606

for.cond606:                                      ; preds = %for.cond606.preheader, %for.cond606
  %ylink.0.pn = phi ptr [ %z508.0, %for.cond606 ], [ %ylink.01964, %for.cond606.preheader ]
  %z508.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn, i64 0, i64 1
  %z508.0 = load ptr, ptr %z508.0.in, align 8, !tbaa !5
  %ou1607 = getelementptr inbounds %struct.word_type, ptr %z508.0, i64 0, i32 1
  %60 = load i8, ptr %ou1607, align 8, !tbaa !5
  switch i8 %60, label %cond.false643 [
    i8 0, label %for.cond606
    i8 1, label %for.inc660
    i8 9, label %cond.true640
  ]

cond.true640:                                     ; preds = %for.cond606
  %call641 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %z508.0) #5
  %tobool642.not = icmp eq i32 %call641, 0
  br i1 %tobool642.not, label %for.inc660, label %land.lhs.true667

cond.false643:                                    ; preds = %for.cond606
  %61 = add i8 %60, -9
  %or.cond1812 = icmp ult i8 %61, 91
  br i1 %or.cond1812, label %land.lhs.true667, label %for.inc660

for.inc660:                                       ; preds = %for.cond606, %cond.false643, %cond.true640
  %osucc663 = getelementptr inbounds %struct.LIST, ptr %ylink.01964, i64 0, i32 1
  %ylink.0 = load ptr, ptr %osucc663, align 8, !tbaa !5
  %cmp600.not = icmp eq ptr %ylink.0, %nxt.31976
  br i1 %cmp600.not, label %if.end842, label %for.cond606.preheader, !llvm.loop !21

land.lhs.true667:                                 ; preds = %cond.true640, %cond.false643
  %62 = load ptr, ptr %ylink.01964, align 8, !tbaa !5
  %cmp671.not = icmp eq ptr %62, %nxt.31976
  br i1 %cmp671.not, label %if.end842, label %for.cond680

for.cond680:                                      ; preds = %land.lhs.true667, %for.cond680
  %.pn1805 = phi ptr [ %yg.0, %for.cond680 ], [ %62, %land.lhs.true667 ]
  %yg.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1805, i64 0, i64 1
  %yg.0 = load ptr, ptr %yg.0.in, align 8, !tbaa !5
  %ou1681 = getelementptr inbounds %struct.word_type, ptr %yg.0, i64 0, i32 1
  %63 = load i8, ptr %ou1681, align 8, !tbaa !5
  switch i8 %63, label %if.then704 [
    i8 0, label %for.cond680
    i8 1, label %land.lhs.true697
  ]

land.lhs.true697:                                 ; preds = %for.cond680
  %ogap698 = getelementptr inbounds %struct.gapobj_type, ptr %yg.0, i64 0, i32 3
  %bf.load699 = load i16, ptr %ogap698, align 4
  %cmp702.not = icmp ult i16 %bf.load699, 8192
  br i1 %cmp702.not, label %if.then704, label %if.end706

if.then704:                                       ; preds = %for.cond680, %land.lhs.true697
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call705 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %64, ptr noundef nonnull @.str.5) #5
  %.pre2054 = load ptr, ptr %ylink.01964, align 8, !tbaa !5
  br label %if.end706

if.end706:                                        ; preds = %if.then704, %land.lhs.true697
  %65 = phi ptr [ %.pre2054, %if.then704 ], [ %62, %land.lhs.true697 ]
  store ptr %65, ptr @xx_link, align 8, !tbaa !8
  store ptr %65, ptr @zz_hold, align 8, !tbaa !8
  %osucc712 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %osucc712, align 8, !tbaa !5
  %cmp713 = icmp eq ptr %66, %65
  br i1 %cmp713, label %cond.end738, label %cond.false716

cond.false716:                                    ; preds = %if.end706
  store ptr %66, ptr @zz_res, align 8, !tbaa !8
  %67 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %67, ptr %66, align 8, !tbaa !5
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %osucc731 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %68, ptr %osucc731, align 8, !tbaa !5
  %osucc734 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %69, ptr %osucc734, align 8, !tbaa !5
  store ptr %69, ptr %69, align 8, !tbaa !5
  %.pre2055 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end738

cond.end738:                                      ; preds = %if.end706, %cond.false716
  %71 = phi ptr [ %65, %if.end706 ], [ %.pre2055, %cond.false716 ]
  store ptr %71, ptr @zz_res, align 8, !tbaa !8
  %osucc742 = getelementptr inbounds [2 x %struct.LIST], ptr %g.21977, i64 0, i64 1, i32 1
  %72 = load ptr, ptr %osucc742, align 8, !tbaa !5
  store ptr %72, ptr @zz_hold, align 8, !tbaa !8
  %cmp743 = icmp eq ptr %72, null
  %cmp747 = icmp eq ptr %71, null
  %or.cond1823 = select i1 %cmp743, i1 true, i1 %cmp747
  br i1 %or.cond1823, label %cond.end774, label %cond.false750

cond.false750:                                    ; preds = %cond.end738
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  store ptr %73, ptr @zz_tmp, align 8, !tbaa !8
  %74 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %74, ptr %72, align 8, !tbaa !5
  %75 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %76 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %osucc765 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  store ptr %75, ptr %osucc765, align 8, !tbaa !5
  %78 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %78, ptr %76, align 8, !tbaa !5
  %79 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %80 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc771 = getelementptr inbounds %struct.LIST, ptr %80, i64 0, i32 1
  store ptr %79, ptr %osucc771, align 8, !tbaa !5
  %.pre2056 = load ptr, ptr %osucc742, align 8, !tbaa !5
  br label %cond.end774

cond.end774:                                      ; preds = %cond.end738, %cond.false750
  %81 = phi ptr [ %72, %cond.end738 ], [ %.pre2056, %cond.false750 ]
  store ptr %81, ptr @xx_link, align 8, !tbaa !8
  store ptr %81, ptr @zz_hold, align 8, !tbaa !8
  %osucc781 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %osucc781, align 8, !tbaa !5
  %cmp782 = icmp eq ptr %82, %81
  br i1 %cmp782, label %cond.end807.thread, label %cond.end807

cond.end807.thread:                               ; preds = %cond.end774
  store ptr %81, ptr @zz_res, align 8, !tbaa !8
  store ptr %ylink.01964, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false816

cond.end807:                                      ; preds = %cond.end774
  store ptr %82, ptr @zz_res, align 8, !tbaa !8
  %83 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %83, ptr %82, align 8, !tbaa !5
  %84 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %85 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %osucc800 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %84, ptr %osucc800, align 8, !tbaa !5
  %osucc803 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %85, ptr %osucc803, align 8, !tbaa !5
  store ptr %85, ptr %85, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %ylink.01964, ptr @zz_hold, align 8, !tbaa !8
  %cmp813 = icmp eq ptr %.pr, null
  br i1 %cmp813, label %if.end842, label %cond.false816

cond.false816:                                    ; preds = %cond.end807.thread, %cond.end807
  %87 = phi ptr [ %81, %cond.end807.thread ], [ %.pr, %cond.end807 ]
  %88 = load ptr, ptr %ylink.01964, align 8, !tbaa !5
  store ptr %88, ptr @zz_tmp, align 8, !tbaa !8
  %89 = load ptr, ptr %87, align 8, !tbaa !5
  store ptr %89, ptr %ylink.01964, align 8, !tbaa !5
  %90 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %91 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %osucc831 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  store ptr %90, ptr %osucc831, align 8, !tbaa !5
  %93 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %93, ptr %91, align 8, !tbaa !5
  %94 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %95 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc837 = getelementptr inbounds %struct.LIST, ptr %95, i64 0, i32 1
  store ptr %94, ptr %osucc837, align 8, !tbaa !5
  br label %if.end842

if.end842:                                        ; preds = %for.inc660, %while.body595, %cond.end807, %cond.false816, %land.lhs.true667
  %96 = load ptr, ptr %osucc598, align 8, !tbaa !5
  %cmp849.not = icmp eq ptr %96, %nxt.31976
  br i1 %cmp849.not, label %if.end926, label %if.then851

if.then851:                                       ; preds = %if.end842
  %ou1852 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %97 = load i8, ptr %ou1852, align 8, !tbaa !5
  %cmp855 = icmp eq i8 %97, 0
  br i1 %cmp855, label %if.end859, label %if.then857

if.then857:                                       ; preds = %if.then851
  %98 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call858 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %98, ptr noundef nonnull @.str.2) #5
  br label %if.end859

if.end859:                                        ; preds = %if.then857, %if.then851
  store ptr %96, ptr @zz_res, align 8, !tbaa !8
  store ptr %nxt.31976, ptr @zz_hold, align 8, !tbaa !8
  %99 = load ptr, ptr %nxt.31976, align 8, !tbaa !5
  store ptr %99, ptr @zz_tmp, align 8, !tbaa !8
  %100 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %100, ptr %nxt.31976, align 8, !tbaa !5
  %101 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %osucc882 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %101, ptr %osucc882, align 8, !tbaa !5
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %104, ptr %102, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %106 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc888 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %105, ptr %osucc888, align 8, !tbaa !5
  store ptr %96, ptr @zz_res, align 8, !tbaa !8
  store ptr %link.51978, ptr @zz_hold, align 8, !tbaa !8
  %cmp893 = icmp eq ptr %link.51978, null
  br i1 %cmp893, label %if.end926, label %cond.false900

cond.false900:                                    ; preds = %if.end859
  %107 = load ptr, ptr %link.51978, align 8, !tbaa !5
  store ptr %107, ptr @zz_tmp, align 8, !tbaa !8
  %108 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %108, ptr %link.51978, align 8, !tbaa !5
  %109 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %110 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %osucc915 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %109, ptr %osucc915, align 8, !tbaa !5
  %112 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %112, ptr %110, align 8, !tbaa !5
  %113 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %114 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc921 = getelementptr inbounds %struct.LIST, ptr %114, i64 0, i32 1
  store ptr %113, ptr %osucc921, align 8, !tbaa !5
  br label %if.end926

if.end926:                                        ; preds = %if.end859, %cond.false900, %if.end842
  store ptr %link.51978, ptr @xx_link, align 8, !tbaa !8
  %osucc929 = getelementptr inbounds [2 x %struct.LIST], ptr %link.51978, i64 0, i64 1, i32 1
  %115 = load ptr, ptr %osucc929, align 8, !tbaa !5
  %cmp930 = icmp eq ptr %115, %link.51978
  br i1 %cmp930, label %cond.end955, label %cond.false933

cond.false933:                                    ; preds = %if.end926
  store ptr %115, ptr @zz_res, align 8, !tbaa !8
  %arrayidx938 = getelementptr inbounds [2 x %struct.LIST], ptr %link.51978, i64 0, i64 1
  %116 = load ptr, ptr %arrayidx938, align 8, !tbaa !5
  %arrayidx941 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1
  store ptr %116, ptr %arrayidx941, align 8, !tbaa !5
  %117 = load ptr, ptr %arrayidx938, align 8, !tbaa !5
  %osucc948 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %115, ptr %osucc948, align 8, !tbaa !5
  store ptr %link.51978, ptr %osucc929, align 8, !tbaa !5
  store ptr %link.51978, ptr %arrayidx938, align 8, !tbaa !5
  br label %cond.end955

cond.end955:                                      ; preds = %if.end926, %cond.false933
  %cond956 = phi ptr [ %115, %cond.false933 ], [ null, %if.end926 ]
  store ptr %cond956, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %link.51978, ptr @zz_hold, align 8, !tbaa !8
  %osucc959 = getelementptr inbounds %struct.LIST, ptr %link.51978, i64 0, i32 1
  %118 = load ptr, ptr %osucc959, align 8, !tbaa !5
  %cmp960 = icmp eq ptr %118, %link.51978
  br i1 %cmp960, label %cond.end985, label %cond.false963

cond.false963:                                    ; preds = %cond.end955
  store ptr %118, ptr @zz_res, align 8, !tbaa !8
  %119 = load ptr, ptr %link.51978, align 8, !tbaa !5
  store ptr %119, ptr %118, align 8, !tbaa !5
  %120 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %121 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %osucc978 = getelementptr inbounds %struct.LIST, ptr %122, i64 0, i32 1
  store ptr %120, ptr %osucc978, align 8, !tbaa !5
  %osucc981 = getelementptr inbounds %struct.LIST, ptr %121, i64 0, i32 1
  store ptr %121, ptr %osucc981, align 8, !tbaa !5
  store ptr %121, ptr %121, align 8, !tbaa !5
  %.pre2057 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end985

cond.end985:                                      ; preds = %cond.end955, %cond.false963
  %123 = phi ptr [ %link.51978, %cond.end955 ], [ %.pre2057, %cond.false963 ]
  store ptr %123, ptr @zz_hold, align 8, !tbaa !8
  %ou1987 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1
  %124 = load i8, ptr %ou1987, align 8, !tbaa !5
  %.off1826 = add i8 %124, -11
  %switch1827 = icmp ult i8 %.off1826, 2
  %orec_size1000 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1, i32 0, i32 1
  %idxprom1005 = zext i8 %124 to i64
  %arrayidx1006 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1005
  %cond1009.in.in = select i1 %switch1827, ptr %orec_size1000, ptr %arrayidx1006
  %cond1009.in = load i8, ptr %cond1009.in.in, align 1, !tbaa !5
  %cond1009 = zext i8 %cond1009.in to i32
  store i32 %cond1009, ptr @zz_size, align 4, !tbaa !16
  %idxprom1010 = zext i8 %cond1009.in to i64
  %arrayidx1011 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1010
  %125 = load ptr, ptr %arrayidx1011, align 8, !tbaa !8
  store ptr %125, ptr %123, align 8, !tbaa !5
  %126 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %127 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom1015 = sext i32 %127 to i64
  %arrayidx1016 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1015
  store ptr %126, ptr %arrayidx1016, align 8, !tbaa !8
  %128 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc1019 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  %129 = load ptr, ptr %osucc1019, align 8, !tbaa !5
  %cmp1020 = icmp eq ptr %129, %128
  br i1 %cmp1020, label %if.then1022, label %if.end1024

if.then1022:                                      ; preds = %cond.end985
  %call1023 = tail call i32 @DisposeObject(ptr noundef nonnull %128) #5
  br label %if.end1024

if.end1024:                                       ; preds = %if.then1022, %cond.end985
  %130 = load ptr, ptr %osucc1027, align 8, !tbaa !5
  %link.6.in1966 = getelementptr inbounds %struct.LIST, ptr %130, i64 0, i32 1
  %link.61967 = load ptr, ptr %link.6.in1966, align 8, !tbaa !5
  %cmp1032.not1968 = icmp eq ptr %link.61967, %large_comp.1
  br i1 %cmp1032.not1968, label %cleanup, label %for.cond1038.preheader

for.cond1038.preheader:                           ; preds = %if.end1024, %for.inc1097
  %link.61971 = phi ptr [ %link.6, %for.inc1097 ], [ %link.61967, %if.end1024 ]
  %g.31970 = phi ptr [ %g.4, %for.inc1097 ], [ null, %if.end1024 ]
  br label %for.cond1038

for.cond1038:                                     ; preds = %for.cond1038.preheader, %for.cond1038
  %link.6.pn = phi ptr [ %nxt.5, %for.cond1038 ], [ %link.61971, %for.cond1038.preheader ]
  %nxt.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.6.pn, i64 0, i64 1
  %nxt.5 = load ptr, ptr %nxt.5.in, align 8, !tbaa !5
  %ou11039 = getelementptr inbounds %struct.word_type, ptr %nxt.5, i64 0, i32 1
  %131 = load i8, ptr %ou11039, align 8, !tbaa !5
  switch i8 %131, label %cond.false1075 [
    i8 0, label %for.cond1038
    i8 1, label %for.inc1097
    i8 9, label %cond.true1072
  ]

cond.true1072:                                    ; preds = %for.cond1038
  %call1073 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %nxt.5) #5
  %tobool1074.not = icmp eq i32 %call1073, 0
  br i1 %tobool1074.not, label %for.inc1097, label %if.then1089

cond.false1075:                                   ; preds = %for.cond1038
  %132 = add i8 %131, -9
  %or.cond1813 = icmp ult i8 %132, 91
  br i1 %or.cond1813, label %if.then1089, label %for.inc1097

if.then1089:                                      ; preds = %cond.false1075, %cond.true1072
  %cmp1090.not = icmp eq ptr %g.31970, null
  br i1 %cmp1090.not, label %if.then1092, label %for.end1101

if.then1092:                                      ; preds = %if.then1089
  %133 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1093 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %133, ptr noundef nonnull @.str.4) #5
  br label %for.end1101

for.inc1097:                                      ; preds = %for.cond1038, %cond.false1075, %cond.true1072
  %g.4 = phi ptr [ %g.31970, %cond.true1072 ], [ %g.31970, %cond.false1075 ], [ %nxt.5, %for.cond1038 ]
  %link.6.in = getelementptr inbounds %struct.LIST, ptr %link.61971, i64 0, i32 1
  %link.6 = load ptr, ptr %link.6.in, align 8, !tbaa !5
  %cmp1032.not = icmp eq ptr %link.6, %large_comp.1
  br i1 %cmp1032.not, label %cleanup, label %for.cond1038.preheader, !llvm.loop !22

for.end1101:                                      ; preds = %if.then1089, %if.then1092
  %cmp585.not = icmp eq ptr %link.61971, %large_comp.1
  br i1 %cmp585.not, label %cleanup, label %land.rhs587, !llvm.loop !23

lor.lhs.false1105:                                ; preds = %land.rhs587
  %134 = add i8 %59, -9
  %or.cond1814 = icmp ult i8 %134, 91
  br i1 %or.cond1814, label %lor.lhs.false1122, label %if.then1117

if.then1117:                                      ; preds = %lor.lhs.false1105
  %135 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1118 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %135, ptr noundef nonnull @.str.3) #5
  br label %lor.lhs.false1122

lor.lhs.false1122:                                ; preds = %if.then1117, %lor.lhs.false1105
  %ogap1123 = getelementptr inbounds %struct.gapobj_type, ptr %g.21977, i64 0, i32 3
  %bf.load1124 = load i16, ptr %ogap1123, align 4
  %cmp1127.not = icmp ult i16 %bf.load1124, 8192
  br i1 %cmp1127.not, label %if.then1129, label %if.end1135

if.then1129:                                      ; preds = %lor.lhs.false1122
  %136 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1130 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %136, ptr noundef nonnull @.str.6) #5
  br label %if.end1135

if.end1135:                                       ; preds = %lor.lhs.false1122, %if.then1129
  %arrayidx1138 = getelementptr inbounds %struct.word_type, ptr %prev.31950, i64 0, i32 3, i32 1, i64 4
  %137 = load i32, ptr %arrayidx1138, align 4, !tbaa !5
  %.rump_fwd.01815 = tail call i32 @llvm.smax.i32(i32 %rump_fwd.1, i32 %137)
  %arrayidx1149 = getelementptr inbounds i8, ptr %nxt.31976, i64 52
  %138 = load i32, ptr %arrayidx1149, align 4, !tbaa !5
  %arrayidx1152 = getelementptr inbounds %struct.word_type, ptr %nxt.31976, i64 0, i32 3, i32 1, i64 4
  %139 = load i32, ptr %arrayidx1152, align 4, !tbaa !5
  %call1154 = tail call i32 @MinGap(i32 noundef %.rump_fwd.01815, i32 noundef %138, i32 noundef %139, ptr noundef nonnull %ogap1123) #5
  %140 = load i32, ptr %arrayidx1138, align 4, !tbaa !5
  %141 = load i32, ptr %arrayidx1149, align 4, !tbaa !5
  %142 = load i32, ptr %arrayidx1152, align 4, !tbaa !5
  %call1165 = tail call i32 @MinGap(i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef nonnull %ogap1123) #5
  %cmp1166.not = icmp eq i32 %call1154, %call1165
  br i1 %cmp1166.not, label %for.cond1173.preheader, label %cleanup

for.cond1173.preheader:                           ; preds = %if.end1135
  %link.71979 = load ptr, ptr %osucc165, align 8, !tbaa !5
  %cmp1174.not1980 = icmp eq ptr %link.71979, %large_comp.1
  br i1 %cmp1174.not1980, label %for.end1217, label %for.cond1180.preheader

for.cond1180.preheader:                           ; preds = %for.cond1173.preheader, %for.inc1213
  %link.71981 = phi ptr [ %link.7, %for.inc1213 ], [ %link.71979, %for.cond1173.preheader ]
  br label %for.cond1180

for.cond1180:                                     ; preds = %for.cond1180.preheader, %for.cond1180
  %link.7.pn = phi ptr [ %z.0, %for.cond1180 ], [ %link.71981, %for.cond1180.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.7.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou11181 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %143 = load i8, ptr %ou11181, align 8, !tbaa !5
  switch i8 %143, label %for.inc1213 [
    i8 0, label %for.cond1180
    i8 1, label %land.lhs.true1197
  ]

land.lhs.true1197:                                ; preds = %for.cond1180
  %ogap1198 = getelementptr inbounds %struct.gapobj_type, ptr %z.0, i64 0, i32 3
  %bf.load1199 = load i16, ptr %ogap1198, align 4
  %cmp1202.not = icmp ult i16 %bf.load1199, 8192
  %144 = and i16 %bf.load1199, 512
  %tobool1210.not = icmp eq i16 %144, 0
  %or.cond1816 = or i1 %cmp1202.not, %tobool1210.not
  br i1 %or.cond1816, label %for.inc1213, label %cleanup

for.inc1213:                                      ; preds = %for.cond1180, %land.lhs.true1197
  %osucc1216 = getelementptr inbounds %struct.LIST, ptr %link.71981, i64 0, i32 1
  %link.7 = load ptr, ptr %osucc1216, align 8, !tbaa !5
  %cmp1174.not = icmp eq ptr %link.7, %large_comp.1
  br i1 %cmp1174.not, label %for.end1217, label %for.cond1180.preheader, !llvm.loop !24

for.end1217:                                      ; preds = %for.inc1213, %for.cond1173.preheader
  %osucc1220 = getelementptr inbounds [2 x %struct.LIST], ptr %prev.31950, i64 0, i64 1, i32 1
  %145 = load ptr, ptr %osucc1220, align 8, !tbaa !5
  %link.8.in1982 = getelementptr inbounds %struct.LIST, ptr %145, i64 0, i32 1
  %link.81983 = load ptr, ptr %link.8.in1982, align 8, !tbaa !5
  %cmp1225.not1984 = icmp eq ptr %link.81983, %large_comp.1
  br i1 %cmp1225.not1984, label %for.end1268, label %for.cond1231.preheader

for.cond1231.preheader:                           ; preds = %for.end1217, %for.inc1264
  %link.81985 = phi ptr [ %link.8, %for.inc1264 ], [ %link.81983, %for.end1217 ]
  br label %for.cond1231

for.cond1231:                                     ; preds = %for.cond1231.preheader, %for.cond1231
  %link.8.pn = phi ptr [ %nxt.7, %for.cond1231 ], [ %link.81985, %for.cond1231.preheader ]
  %nxt.7.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.8.pn, i64 0, i64 1
  %nxt.7 = load ptr, ptr %nxt.7.in, align 8, !tbaa !5
  %ou11232 = getelementptr inbounds %struct.word_type, ptr %nxt.7, i64 0, i32 1
  %146 = load i8, ptr %ou11232, align 8, !tbaa !5
  switch i8 %146, label %if.end1249 [
    i8 0, label %for.cond1231
    i8 1, label %for.inc1264
  ]

if.end1249:                                       ; preds = %for.cond1231
  %147 = add i8 %146, -9
  %or.cond1817 = icmp ult i8 %147, 91
  br i1 %or.cond1817, label %if.then1261, label %for.inc1264

if.then1261:                                      ; preds = %if.end1249
  tail call fastcc void @EncloseInHcat(ptr noundef nonnull %nxt.7, ptr noundef %y, ptr noundef nonnull %large_comp.1)
  br label %for.inc1264

for.inc1264:                                      ; preds = %for.cond1231, %if.end1249, %if.then1261
  %link.8.in = getelementptr inbounds %struct.LIST, ptr %link.81985, i64 0, i32 1
  %link.8 = load ptr, ptr %link.8.in, align 8, !tbaa !5
  %cmp1225.not = icmp eq ptr %link.8, %large_comp.1
  br i1 %cmp1225.not, label %for.end1268, label %for.cond1231.preheader, !llvm.loop !25

for.end1268:                                      ; preds = %for.inc1264, %for.end1217
  %osucc1272 = getelementptr inbounds [2 x %struct.LIST], ptr %g.21977, i64 0, i64 1, i32 1
  %148 = load ptr, ptr %osucc1272, align 8, !tbaa !5
  %osucc1277 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1, i32 1
  %149 = load ptr, ptr %osucc1277, align 8, !tbaa !5
  %osucc1280 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  %150 = load ptr, ptr %osucc1280, align 8, !tbaa !5
  %cmp1281.not = icmp eq ptr %148, %large_comp.1
  br i1 %cmp1281.not, label %if.end1358, label %if.then1283

if.then1283:                                      ; preds = %for.end1268
  %ou11284 = getelementptr inbounds %struct.word_type, ptr %148, i64 0, i32 1
  %151 = load i8, ptr %ou11284, align 8, !tbaa !5
  %cmp1287 = icmp eq i8 %151, 0
  br i1 %cmp1287, label %cond.end1323, label %if.then1289

if.then1289:                                      ; preds = %if.then1283
  %152 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1290 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %152, ptr noundef nonnull @.str.2) #5
  br label %cond.end1323

cond.end1323:                                     ; preds = %if.then1289, %if.then1283
  store ptr %148, ptr @zz_res, align 8, !tbaa !8
  store ptr %large_comp.1, ptr @zz_hold, align 8, !tbaa !8
  %153 = load ptr, ptr %large_comp.1, align 8, !tbaa !5
  store ptr %153, ptr @zz_tmp, align 8, !tbaa !8
  %154 = load ptr, ptr %148, align 8, !tbaa !5
  store ptr %154, ptr %large_comp.1, align 8, !tbaa !5
  %155 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %156 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %osucc1314 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %155, ptr %osucc1314, align 8, !tbaa !5
  %158 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %158, ptr %156, align 8, !tbaa !5
  %159 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %160 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1320 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %159, ptr %osucc1320, align 8, !tbaa !5
  store ptr %148, ptr @zz_res, align 8, !tbaa !8
  store ptr %150, ptr @zz_hold, align 8, !tbaa !8
  %cmp1325 = icmp eq ptr %150, null
  br i1 %cmp1325, label %if.end1358, label %cond.false1332

cond.false1332:                                   ; preds = %cond.end1323
  %161 = load ptr, ptr %150, align 8, !tbaa !5
  store ptr %161, ptr @zz_tmp, align 8, !tbaa !8
  %162 = load ptr, ptr %148, align 8, !tbaa !5
  store ptr %162, ptr %150, align 8, !tbaa !5
  %163 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %164 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %osucc1347 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %163, ptr %osucc1347, align 8, !tbaa !5
  %166 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %166, ptr %164, align 8, !tbaa !5
  %167 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %168 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1353 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %167, ptr %osucc1353, align 8, !tbaa !5
  br label %if.end1358

if.end1358:                                       ; preds = %cond.end1323, %cond.false1332, %for.end1268
  %169 = load i32, ptr %arrayidx1138, align 4, !tbaa !5
  %arrayidx1364 = getelementptr inbounds %struct.word_type, ptr %large_comp_split.1, i64 0, i32 3, i32 1, i64 4
  store i32 %169, ptr %arrayidx1364, align 4, !tbaa !5
  %arrayidx1367 = getelementptr inbounds %struct.word_type, ptr %large_comp.1, i64 0, i32 3, i32 1, i64 4
  store i32 %169, ptr %arrayidx1367, align 4, !tbaa !5
  %arrayidx1370 = getelementptr inbounds %struct.word_type, ptr %row_thread.2, i64 0, i32 3, i32 1, i64 4
  store i32 %169, ptr %arrayidx1370, align 4, !tbaa !5
  %arrayidx1373 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1, i64 4
  store i32 %169, ptr %arrayidx1373, align 4, !tbaa !5
  %170 = load ptr, ptr %osucc1277, align 8, !tbaa !5
  br label %for.cond1380

for.cond1380:                                     ; preds = %for.end1401, %if.end1358
  %link.9.in = phi ptr [ %170, %if.end1358 ], [ %link.9, %for.end1401 ]
  %link.9 = load ptr, ptr %link.9.in, align 8, !tbaa !5
  %ou11381 = getelementptr inbounds %struct.word_type, ptr %link.9, i64 0, i32 1
  %171 = load i8, ptr %ou11381, align 8, !tbaa !5
  %cmp1384 = icmp eq i8 %171, 0
  br i1 %cmp1384, label %for.cond1390, label %for.end1419

for.cond1390:                                     ; preds = %for.cond1380, %for.cond1390
  %link.9.pn = phi ptr [ %index.0, %for.cond1390 ], [ %link.9, %for.cond1380 ]
  %index.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.9.pn, i64 0, i64 1
  %index.0 = load ptr, ptr %index.0.in, align 8, !tbaa !5
  %ou11391 = getelementptr inbounds %struct.word_type, ptr %index.0, i64 0, i32 1
  %172 = load i8, ptr %ou11391, align 8, !tbaa !5
  %cmp1394 = icmp eq i8 %172, 0
  br i1 %cmp1394, label %for.cond1390, label %for.end1401, !llvm.loop !26

for.end1401:                                      ; preds = %for.cond1390
  %173 = add i8 %172, -119
  %or.cond1818 = icmp ult i8 %173, 20
  br i1 %or.cond1818, label %for.cond1380, label %for.end1419, !llvm.loop !27

for.end1419:                                      ; preds = %for.end1401, %for.cond1380
  %osucc14231987 = getelementptr inbounds %struct.LIST, ptr %link.9, i64 0, i32 1
  %174 = load ptr, ptr %osucc14231987, align 8, !tbaa !5
  %cmp1427.not1988 = icmp eq ptr %174, %170
  br i1 %cmp1427.not1988, label %cleanup, label %for.cond1436.preheader

for.cond1436.preheader:                           ; preds = %for.end1419, %if.end1551
  %175 = phi ptr [ %203, %if.end1551 ], [ %174, %for.end1419 ]
  %osucc14231990 = phi ptr [ %osucc1423, %if.end1551 ], [ %osucc14231987, %for.end1419 ]
  %link.101989 = phi ptr [ %link.11, %if.end1551 ], [ %link.9, %for.end1419 ]
  br label %for.cond1436

for.cond1436:                                     ; preds = %for.cond1436.preheader, %for.cond1436
  %.pn = phi ptr [ %index.1, %for.cond1436 ], [ %175, %for.cond1436.preheader ]
  %index.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %index.1 = load ptr, ptr %index.1.in, align 8, !tbaa !5
  %ou11437 = getelementptr inbounds %struct.word_type, ptr %index.1, i64 0, i32 1
  %176 = load i8, ptr %ou11437, align 8, !tbaa !5
  %cmp1440 = icmp eq i8 %176, 0
  br i1 %cmp1440, label %for.cond1436, label %for.end1447, !llvm.loop !28

for.end1447:                                      ; preds = %for.cond1436
  %177 = add i8 %176, -119
  %or.cond1819 = icmp ult i8 %177, 20
  br i1 %or.cond1819, label %if.end1461, label %if.then1459

if.then1459:                                      ; preds = %for.end1447
  %ou11437.le = getelementptr inbounds %struct.word_type, ptr %index.1, i64 0, i32 1
  %178 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1460 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %178, ptr noundef nonnull @.str.7) #5
  %.pre = load i8, ptr %ou11437.le, align 8, !tbaa !5
  br label %if.end1461

if.end1461:                                       ; preds = %for.end1447, %if.then1459
  %179 = phi i8 [ %176, %for.end1447 ], [ %.pre, %if.then1459 ]
  switch i8 %179, label %if.then1465.thread [
    i8 119, label %if.else1547
    i8 120, label %sw.bb1.i
    i8 -123, label %sw.bb1.i
    i8 -127, label %sw.bb1.i
    i8 -126, label %sw.bb1.i
    i8 121, label %sw.bb2.i
    i8 122, label %sw.bb2.i
    i8 123, label %sw.bb2.i
    i8 -120, label %sw.bb2.i
    i8 -119, label %sw.bb2.i
    i8 -118, label %sw.bb2.i
    i8 124, label %if.else1547
    i8 125, label %if.else1547
    i8 -125, label %if.else1547
    i8 -122, label %if.else1547
    i8 127, label %if.else1547
    i8 -128, label %if.else1547
    i8 -121, label %if.else1547
    i8 -124, label %if.else1547
  ]

sw.bb1.i:                                         ; preds = %if.end1461, %if.end1461, %if.end1461, %if.end1461
  %oux.i = getelementptr inbounds %struct.closure_type, ptr %index.1, i64 0, i32 6
  br label %FindTarget.exit

sw.bb2.i:                                         ; preds = %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461
  %oactual.i = getelementptr inbounds %struct.closure_type, ptr %index.1, i64 0, i32 5
  br label %FindTarget.exit

if.then1465.thread:                               ; preds = %if.end1461
  %conv.i = zext i8 %179 to i32
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i = tail call ptr @Image(i32 noundef %conv.i) #5
  %call8.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef %180, ptr noundef nonnull @.str.23, ptr noundef %call.i) #5
  br label %if.else1542

FindTarget.exit:                                  ; preds = %sw.bb1.i, %sw.bb2.i
  %res.0.i.in = phi ptr [ %oactual.i, %sw.bb2.i ], [ %oux.i, %sw.bb1.i ]
  %res.0.i = load ptr, ptr %res.0.i.in, align 8, !tbaa !5
  %cmp1463.not = icmp eq ptr %res.0.i, null
  br i1 %cmp1463.not, label %if.else1547, label %if.then1465

if.then1465:                                      ; preds = %FindTarget.exit
  %osucc25.i = getelementptr inbounds [2 x %struct.LIST], ptr %res.0.i, i64 0, i64 1, i32 1
  %181 = load ptr, ptr %osucc25.i, align 8, !tbaa !5
  %cmp.not26.i = icmp eq ptr %181, %res.0.i
  br i1 %cmp.not26.i, label %if.else1542, label %for.cond.preheader.i

while.cond.loopexit.i:                            ; preds = %for.cond.i
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %prnt.0.i, i64 0, i64 1, i32 1
  %182 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %182, %prnt.0.i
  br i1 %cmp.not.i, label %if.else1542, label %for.cond.preheader.i, !llvm.loop !29

for.cond.preheader.i:                             ; preds = %if.then1465, %while.cond.loopexit.i
  %183 = phi ptr [ %182, %while.cond.loopexit.i ], [ %181, %if.then1465 ]
  %target.addr.027.i = phi ptr [ %prnt.0.i, %while.cond.loopexit.i ], [ %res.0.i, %if.then1465 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %prnt.0.in.i = phi ptr [ %prnt.0.i, %for.cond.i ], [ %183, %for.cond.preheader.i ]
  %prnt.0.i = load ptr, ptr %prnt.0.in.i, align 8, !tbaa !5
  %ou1.i1830 = getelementptr inbounds %struct.word_type, ptr %prnt.0.i, i64 0, i32 1
  %184 = load i8, ptr %ou1.i1830, align 8, !tbaa !5
  switch i8 %184, label %while.cond.loopexit.i [
    i8 0, label %for.cond.i
    i8 8, label %WhichComponent.exit
  ], !llvm.loop !29

WhichComponent.exit:                              ; preds = %for.cond.i
  %cmp1467.not = icmp eq ptr %target.addr.027.i, null
  %cmp1470.not = icmp eq ptr %target.addr.027.i, %y
  %or.cond1820 = or i1 %cmp1467.not, %cmp1470.not
  br i1 %or.cond1820, label %if.else1542, label %if.then1472

if.then1472:                                      ; preds = %WhichComponent.exit
  %185 = load ptr, ptr %osucc14231990, align 8, !tbaa !5
  store ptr %185, ptr @xx_link, align 8, !tbaa !8
  store ptr %185, ptr @zz_hold, align 8, !tbaa !8
  %osucc1478 = getelementptr inbounds %struct.LIST, ptr %185, i64 0, i32 1
  %186 = load ptr, ptr %osucc1478, align 8, !tbaa !5
  %cmp1479 = icmp eq ptr %186, %185
  br i1 %cmp1479, label %cond.end1504, label %cond.false1482

cond.false1482:                                   ; preds = %if.then1472
  store ptr %186, ptr @zz_res, align 8, !tbaa !8
  %187 = load ptr, ptr %185, align 8, !tbaa !5
  store ptr %187, ptr %186, align 8, !tbaa !5
  %188 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %189 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %osucc1497 = getelementptr inbounds %struct.LIST, ptr %190, i64 0, i32 1
  store ptr %188, ptr %osucc1497, align 8, !tbaa !5
  %osucc1500 = getelementptr inbounds %struct.LIST, ptr %189, i64 0, i32 1
  store ptr %189, ptr %osucc1500, align 8, !tbaa !5
  store ptr %189, ptr %189, align 8, !tbaa !5
  %.pre2052 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %osucc1508.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %target.addr.027.i, i64 0, i64 1, i32 1
  %.pre2053 = load ptr, ptr %osucc1508.phi.trans.insert, align 8, !tbaa !5
  br label %cond.end1504

cond.end1504:                                     ; preds = %if.then1472, %cond.false1482
  %191 = phi ptr [ %183, %if.then1472 ], [ %.pre2053, %cond.false1482 ]
  %192 = phi ptr [ %185, %if.then1472 ], [ %.pre2052, %cond.false1482 ]
  store ptr %192, ptr @zz_res, align 8, !tbaa !8
  store ptr %191, ptr @zz_hold, align 8, !tbaa !8
  %cmp1509 = icmp eq ptr %191, null
  %cmp1513 = icmp eq ptr %192, null
  %or.cond1829 = select i1 %cmp1509, i1 true, i1 %cmp1513
  br i1 %or.cond1829, label %if.end1551, label %cond.false1516

cond.false1516:                                   ; preds = %cond.end1504
  %193 = load ptr, ptr %191, align 8, !tbaa !5
  store ptr %193, ptr @zz_tmp, align 8, !tbaa !8
  %194 = load ptr, ptr %192, align 8, !tbaa !5
  store ptr %194, ptr %191, align 8, !tbaa !5
  %195 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %196 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %osucc1531 = getelementptr inbounds %struct.LIST, ptr %197, i64 0, i32 1
  store ptr %195, ptr %osucc1531, align 8, !tbaa !5
  %198 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %198, ptr %196, align 8, !tbaa !5
  %199 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %200 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1537 = getelementptr inbounds %struct.LIST, ptr %200, i64 0, i32 1
  store ptr %199, ptr %osucc1537, align 8, !tbaa !5
  br label %if.end1551

if.else1542:                                      ; preds = %while.cond.loopexit.i, %if.then1465.thread, %if.then1465, %WhichComponent.exit
  %201 = load ptr, ptr %osucc14231990, align 8, !tbaa !5
  br label %if.end1551

if.else1547:                                      ; preds = %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %FindTarget.exit
  %202 = load ptr, ptr %osucc14231990, align 8, !tbaa !5
  br label %if.end1551

if.end1551:                                       ; preds = %cond.end1504, %if.else1542, %cond.false1516, %if.else1547
  %link.11 = phi ptr [ %link.101989, %cond.false1516 ], [ %201, %if.else1542 ], [ %202, %if.else1547 ], [ %link.101989, %cond.end1504 ]
  %osucc1423 = getelementptr inbounds %struct.LIST, ptr %link.11, i64 0, i32 1
  %203 = load ptr, ptr %osucc1423, align 8, !tbaa !5
  %204 = load ptr, ptr %osucc1277, align 8, !tbaa !5
  %cmp1427.not = icmp eq ptr %203, %204
  br i1 %cmp1427.not, label %cleanup, label %for.cond1436.preheader, !llvm.loop !30

cleanup:                                          ; preds = %if.else147, %for.end130, %if.end104, %if.end54, %if.then21, %for.cond86, %for.inc224, %if.end415, %for.end484, %for.inc480, %for.inc579, %if.end1024, %for.end1101, %for.inc1097, %land.lhs.true1197, %if.end1551, %if.end504, %if.end162, %if.end, %for.end228, %for.end583, %for.end1419, %if.end1135, %for.end158
  %retval.0 = phi i32 [ 0, %for.end158 ], [ 0, %if.end1135 ], [ 1, %for.end1419 ], [ 0, %for.end583 ], [ 0, %for.end228 ], [ 0, %if.end ], [ 0, %if.end162 ], [ 0, %if.end504 ], [ 1, %if.end1551 ], [ 0, %land.lhs.true1197 ], [ 0, %for.inc1097 ], [ 0, %for.end1101 ], [ 0, %if.end1024 ], [ 0, %for.inc579 ], [ 0, %for.inc480 ], [ 0, %for.end484 ], [ 0, %if.end415 ], [ 0, %for.inc224 ], [ 0, %for.cond86 ], [ 0, %if.then21 ], [ 0, %if.end54 ], [ 0, %if.end104 ], [ 0, %for.end130 ], [ 0, %if.else147 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @EncloseInHcat(ptr noundef %nxt, ptr noundef readonly %y, ptr noundef readnone %replace) unnamed_addr #0 {
entry:
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %nxt, i64 0, i64 1, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, %nxt
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.18) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 18), align 1, !tbaa !5
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !16
  %conv1 = zext i8 %2 to i64
  %arrayidx6 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call10 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %4) #5
  br label %if.end19

if.else11:                                        ; preds = %if.end
  store ptr %3, ptr @zz_hold, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %5, ptr %arrayidx6, align 8, !tbaa !8
  br label %if.end19

if.end19:                                         ; preds = %if.then9, %if.else11
  %6 = phi ptr [ %call10, %if.then9 ], [ %3, %if.else11 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  store i8 18, ptr %ou1, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  %osucc22 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc22, align 8, !tbaa !5
  store ptr %6, ptr %arrayidx21, align 8, !tbaa !5
  %osucc28 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  store ptr %6, ptr %osucc28, align 8, !tbaa !5
  store ptr %6, ptr %6, align 8, !tbaa !5
  %oadjust_cat = getelementptr inbounds i8, ptr %6, i64 42
  %bf.load = load i16, ptr %oadjust_cat, align 2
  %bf.clear = and i16 %bf.load, -2049
  store i16 %bf.clear, ptr %oadjust_cat, align 2
  %7 = load ptr, ptr %osucc, align 8, !tbaa !5
  store ptr %7, ptr @xx_link, align 8, !tbaa !8
  %osucc37 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %osucc37, align 8, !tbaa !5
  %cmp38 = icmp eq ptr %8, %7
  %arrayidx73.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %.pre1700 = load ptr, ptr %arrayidx73.phi.trans.insert, align 8, !tbaa !5
  br i1 %cmp38, label %cond.end92, label %cond.false

cond.false:                                       ; preds = %if.end19
  %arrayidx47 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  store ptr %.pre1700, ptr %arrayidx47, align 8, !tbaa !5
  %9 = load ptr, ptr %arrayidx73.phi.trans.insert, align 8, !tbaa !5
  %osucc54 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc54, align 8, !tbaa !5
  store ptr %7, ptr %osucc37, align 8, !tbaa !5
  store ptr %7, ptr %arrayidx73.phi.trans.insert, align 8, !tbaa !5
  %.pre = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  br label %cond.end92

cond.end92:                                       ; preds = %if.end19, %cond.false
  %10 = phi ptr [ %7, %cond.false ], [ %.pre1700, %if.end19 ]
  %11 = phi ptr [ %.pre, %cond.false ], [ %6, %if.end19 ]
  store ptr %7, ptr @zz_res, align 8, !tbaa !8
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  store ptr %11, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx73 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  store ptr %10, ptr %arrayidx21, align 8, !tbaa !5
  %12 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  %osucc83 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc83, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx73, align 8, !tbaa !5
  %osucc89 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc89, align 8, !tbaa !5
  %13 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp97 = icmp eq ptr %13, %nxt
  br i1 %cmp97, label %if.end101, label %if.then99

if.then99:                                        ; preds = %cond.end92
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call100 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %14, ptr noundef nonnull @.str.19) #5
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %cond.end92
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 2
  %15 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num104 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1, i32 0, i32 2
  store i16 %15, ptr %ofile_num104, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 3
  %bf.load106 = load i32, ptr %oline_num, align 4
  %bf.clear107 = and i32 %bf.load106, 1048575
  %oline_num109 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1, i32 0, i32 3
  %bf.load110 = load i32, ptr %oline_num109, align 4
  %bf.clear111 = and i32 %bf.load110, -1048576
  %bf.set112 = or i32 %bf.clear111, %bf.clear107
  store i32 %bf.set112, ptr %oline_num109, align 4
  %bf.load114 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load114, -1048576
  %bf.set120 = or i32 %bf.lshr, %bf.clear107
  store i32 %bf.set120, ptr %oline_num109, align 4
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %16 = load i32, ptr %ou3, align 8, !tbaa !5
  %ou3122 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 3
  store i32 %16, ptr %ou3122, align 8, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1
  %17 = load i32, ptr %ofwd, align 8, !tbaa !5
  %ofwd128 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 3, i32 1
  store i32 %17, ptr %ofwd128, align 8, !tbaa !5
  %ou3130 = getelementptr inbounds %struct.word_type, ptr %nxt, i64 0, i32 3
  %arrayidx132 = getelementptr inbounds i8, ptr %nxt, i64 52
  %18 = load i32, ptr %arrayidx132, align 4, !tbaa !5
  %arrayidx135 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 %18, ptr %arrayidx135, align 4, !tbaa !5
  %ofwd137 = getelementptr inbounds %struct.word_type, ptr %nxt, i64 0, i32 3, i32 1
  %arrayidx138 = getelementptr inbounds %struct.word_type, ptr %nxt, i64 0, i32 3, i32 1, i64 4
  %19 = load i32, ptr %arrayidx138, align 4, !tbaa !5
  %arrayidx141 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 3, i32 1, i64 4
  store i32 %19, ptr %arrayidx141, align 4, !tbaa !5
  %20 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 15), align 1, !tbaa !5
  %conv142 = zext i8 %20 to i32
  store i32 %conv142, ptr @zz_size, align 4, !tbaa !16
  %conv143 = zext i8 %20 to i64
  %arrayidx150 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv143
  %21 = load ptr, ptr %arrayidx150, align 8, !tbaa !8
  %cmp151 = icmp eq ptr %21, null
  br i1 %cmp151, label %if.then153, label %if.else155

if.then153:                                       ; preds = %if.end101
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call154 = tail call ptr @GetMemory(i32 noundef %conv142, ptr noundef %22) #5
  store ptr %call154, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end164

if.else155:                                       ; preds = %if.end101
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %23, ptr %arrayidx150, align 8, !tbaa !8
  br label %if.end164

if.end164:                                        ; preds = %if.then153, %if.else155
  %24 = phi ptr [ %call154, %if.then153 ], [ %21, %if.else155 ]
  %ou1165 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  store i8 15, ptr %ou1165, align 8, !tbaa !5
  %arrayidx168 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1
  %osucc169 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %24, ptr %osucc169, align 8, !tbaa !5
  store ptr %24, ptr %arrayidx168, align 8, !tbaa !5
  %osucc175 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %24, ptr %osucc175, align 8, !tbaa !5
  store ptr %24, ptr %24, align 8, !tbaa !5
  %25 = load i32, ptr %arrayidx135, align 4, !tbaa !5
  %ou3182 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 3
  %arrayidx184 = getelementptr inbounds i8, ptr %24, i64 52
  store i32 %25, ptr %arrayidx184, align 4, !tbaa !5
  %26 = load i32, ptr %arrayidx141, align 4, !tbaa !5
  %ofwd189 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 3, i32 1
  %arrayidx190 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 3, i32 1, i64 4
  store i32 %26, ptr %arrayidx190, align 4, !tbaa !5
  %ocross_type = getelementptr inbounds i8, ptr %24, i64 41
  store i8 1, ptr %ocross_type, align 1, !tbaa !5
  %link.0.in1693 = getelementptr inbounds %struct.LIST, ptr %y, i64 0, i32 1
  %link.01694 = load ptr, ptr %link.0.in1693, align 8, !tbaa !5
  %cmp195.not1695 = icmp eq ptr %link.01694, %y
  br i1 %cmp195.not1695, label %for.end1516, label %for.cond200.preheader

for.cond200.preheader:                            ; preds = %if.end164, %for.inc1512
  %link.01696 = phi ptr [ %link.0, %for.inc1512 ], [ %link.01694, %if.end164 ]
  br label %for.cond200

for.cond200:                                      ; preds = %for.cond200.preheader, %for.cond200
  %link.0.pn = phi ptr [ %s1.0, %for.cond200 ], [ %link.01696, %for.cond200.preheader ]
  %s1.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %s1.0 = load ptr, ptr %s1.0.in, align 8, !tbaa !5
  %ou1201 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 1
  %27 = load i8, ptr %ou1201, align 8, !tbaa !5
  switch i8 %27, label %if.end477 [
    i8 0, label %for.cond200
    i8 1, label %if.then215
    i8 26, label %if.then457
    i8 24, label %if.then457
  ]

if.then215:                                       ; preds = %for.cond200
  %28 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv216 = zext i8 %28 to i32
  store i32 %conv216, ptr @zz_size, align 4, !tbaa !16
  %conv217 = zext i8 %28 to i64
  %arrayidx224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv217
  %29 = load ptr, ptr %arrayidx224, align 8, !tbaa !8
  %cmp225 = icmp eq ptr %29, null
  br i1 %cmp225, label %if.then227, label %if.else229

if.then227:                                       ; preds = %if.then215
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call228 = tail call ptr @GetMemory(i32 noundef %conv216, ptr noundef %30) #5
  store ptr %call228, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end238

if.else229:                                       ; preds = %if.then215
  store ptr %29, ptr @zz_hold, align 8, !tbaa !8
  %31 = load ptr, ptr %29, align 8, !tbaa !5
  store ptr %31, ptr %arrayidx224, align 8, !tbaa !8
  br label %if.end238

if.end238:                                        ; preds = %if.then227, %if.else229
  %32 = phi ptr [ %call228, %if.then227 ], [ %29, %if.else229 ]
  %ou1239 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1
  store i8 1, ptr %ou1239, align 8, !tbaa !5
  %arrayidx242 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  %osucc243 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc243, align 8, !tbaa !5
  store ptr %32, ptr %arrayidx242, align 8, !tbaa !5
  %osucc249 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  store ptr %32, ptr %osucc249, align 8, !tbaa !5
  store ptr %32, ptr %32, align 8, !tbaa !5
  %ofile_num254 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 1, i32 0, i32 2
  %33 = load i16, ptr %ofile_num254, align 2, !tbaa !5
  %ofile_num256 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1, i32 0, i32 2
  store i16 %33, ptr %ofile_num256, align 2, !tbaa !5
  %oline_num258 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 1, i32 0, i32 3
  %bf.load259 = load i32, ptr %oline_num258, align 4
  %bf.clear260 = and i32 %bf.load259, 1048575
  %oline_num262 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1, i32 0, i32 3
  %bf.load263 = load i32, ptr %oline_num262, align 4
  %bf.clear265 = and i32 %bf.load263, -1048576
  %bf.set266 = or i32 %bf.clear265, %bf.clear260
  store i32 %bf.set266, ptr %oline_num262, align 4
  %bf.load269 = load i32, ptr %oline_num258, align 4
  %bf.lshr270 = and i32 %bf.load269, -1048576
  %bf.set277 = or i32 %bf.lshr270, %bf.clear260
  store i32 %bf.set277, ptr %oline_num262, align 4
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %s1.0, i64 0, i32 3
  %bf.load278 = load i16, ptr %ogap, align 4
  %bf.clear280 = and i16 %bf.load278, 128
  %ogap281 = getelementptr inbounds %struct.gapobj_type, ptr %32, i64 0, i32 3
  %bf.load282 = load i16, ptr %ogap281, align 4
  %bf.clear285 = and i16 %bf.load282, -129
  %bf.set286 = or i16 %bf.clear285, %bf.clear280
  store i16 %bf.set286, ptr %ogap281, align 4
  %bf.load288 = load i16, ptr %ogap, align 4
  %bf.clear290 = and i16 %bf.load288, 256
  %bf.clear296 = and i16 %bf.set286, -257
  %bf.set297 = or i16 %bf.clear296, %bf.clear290
  store i16 %bf.set297, ptr %ogap281, align 4
  %bf.load300 = load i16, ptr %ogap, align 4
  %bf.clear302 = and i16 %bf.load300, 512
  %bf.clear308 = and i16 %bf.set297, -513
  %bf.set309 = or i16 %bf.clear308, %bf.clear302
  store i16 %bf.set309, ptr %ogap281, align 4
  %bf.load312 = load i16, ptr %ogap, align 4
  %bf.clear314 = and i16 %bf.load312, 7168
  %bf.clear320 = and i16 %bf.set309, -7169
  %bf.set321 = or i16 %bf.clear320, %bf.clear314
  store i16 %bf.set321, ptr %ogap281, align 4
  %bf.load324 = load i16, ptr %ogap, align 4
  %bf.lshr325 = and i16 %bf.load324, -8192
  %bf.clear331 = and i16 %bf.set321, 8191
  %bf.set332 = or i16 %bf.clear331, %bf.lshr325
  store i16 %bf.set332, ptr %ogap281, align 4
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %s1.0, i64 0, i32 3, i32 1
  %34 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth336 = getelementptr inbounds %struct.gapobj_type, ptr %32, i64 0, i32 3, i32 1
  store i16 %34, ptr %owidth336, align 2, !tbaa !5
  %ohspace = getelementptr inbounds i8, ptr %s1.0, i64 41
  %35 = load i8, ptr %ohspace, align 1, !tbaa !5
  %ohspace339 = getelementptr inbounds i8, ptr %32, i64 41
  store i8 %35, ptr %ohspace339, align 1, !tbaa !5
  %ovspace = getelementptr inbounds i8, ptr %s1.0, i64 42
  %36 = load i8, ptr %ovspace, align 2, !tbaa !5
  %ovspace342 = getelementptr inbounds i8, ptr %32, i64 42
  store i8 %36, ptr %ovspace342, align 2, !tbaa !5
  %37 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv343 = zext i8 %37 to i32
  store i32 %conv343, ptr @zz_size, align 4, !tbaa !16
  %conv344 = zext i8 %37 to i64
  %arrayidx351 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv344
  %38 = load ptr, ptr %arrayidx351, align 8, !tbaa !8
  %cmp352 = icmp eq ptr %38, null
  br i1 %cmp352, label %if.then354, label %if.else356

if.then354:                                       ; preds = %if.end238
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call355 = tail call ptr @GetMemory(i32 noundef %conv343, ptr noundef %39) #5
  br label %cond.end411

if.else356:                                       ; preds = %if.end238
  store ptr %38, ptr @zz_hold, align 8, !tbaa !8
  %40 = load ptr, ptr %38, align 8, !tbaa !5
  store ptr %40, ptr %arrayidx351, align 8, !tbaa !8
  br label %cond.end411

cond.end411:                                      ; preds = %if.then354, %if.else356
  %41 = phi ptr [ %call355, %if.then354 ], [ %38, %if.else356 ]
  %ou1366 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 1
  store i8 0, ptr %ou1366, align 8, !tbaa !5
  %osucc370 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc370, align 8, !tbaa !5
  %arrayidx372 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  store ptr %41, ptr %arrayidx372, align 8, !tbaa !5
  %osucc376 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %41, ptr %osucc376, align 8, !tbaa !5
  store ptr %41, ptr %41, align 8, !tbaa !5
  store ptr %41, ptr @xx_link, align 8, !tbaa !8
  store ptr %41, ptr @zz_res, align 8, !tbaa !8
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %42, ptr @zz_tmp, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %6, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %osucc402 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %44, ptr %osucc402, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %47, ptr %45, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc408 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %48, ptr %osucc408, align 8, !tbaa !5
  %50 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %50, ptr @zz_res, align 8, !tbaa !8
  store ptr %32, ptr @zz_hold, align 8, !tbaa !8
  %cmp417 = icmp eq ptr %50, null
  br i1 %cmp417, label %for.inc1512, label %cond.false420

cond.false420:                                    ; preds = %cond.end411
  %51 = load ptr, ptr %arrayidx242, align 8, !tbaa !5
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx425 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx425, align 8, !tbaa !5
  store ptr %52, ptr %arrayidx242, align 8, !tbaa !5
  %53 = load ptr, ptr %arrayidx425, align 8, !tbaa !5
  %osucc435 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc435, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx425, align 8, !tbaa !5
  br label %for.inc1512.sink.split

if.then457:                                       ; preds = %for.cond200, %for.cond200
  %osucc460 = getelementptr inbounds %struct.LIST, ptr %s1.0, i64 0, i32 1
  %54 = load ptr, ptr %osucc460, align 8, !tbaa !5
  br label %for.cond464

for.cond464:                                      ; preds = %for.cond464, %if.then457
  %.pn1665 = phi ptr [ %54, %if.then457 ], [ %s2.0, %for.cond464 ]
  %s2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1665, i64 0, i64 1
  %s2.0 = load ptr, ptr %s2.0.in, align 8, !tbaa !5
  %ou1465 = getelementptr inbounds %struct.word_type, ptr %s2.0, i64 0, i32 1
  %55 = load i8, ptr %ou1465, align 8, !tbaa !5
  %cmp468 = icmp eq i8 %55, 0
  br i1 %cmp468, label %for.cond464, label %if.end477, !llvm.loop !31

if.end477:                                        ; preds = %for.cond200, %for.cond464
  %56 = phi i8 [ %55, %for.cond464 ], [ %27, %for.cond200 ]
  %s2.1 = phi ptr [ %s2.0, %for.cond464 ], [ %s1.0, %for.cond200 ]
  %ou12011706 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 1
  %cmp481 = icmp eq i8 %56, 9
  br i1 %cmp481, label %if.end485, label %if.then483

if.then483:                                       ; preds = %if.end477
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call484 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %57, ptr noundef nonnull @.str.20) #5
  br label %if.end485

if.end485:                                        ; preds = %if.then483, %if.end477
  %osucc488 = getelementptr inbounds %struct.LIST, ptr %s2.1, i64 0, i32 1
  %58 = load ptr, ptr %osucc488, align 8, !tbaa !5
  br label %for.cond492

for.cond492:                                      ; preds = %for.cond492, %if.end485
  %.pn = phi ptr [ %58, %if.end485 ], [ %sh.0, %for.cond492 ]
  %sh.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %sh.0 = load ptr, ptr %sh.0.in, align 8, !tbaa !5
  %ou1493 = getelementptr inbounds %struct.word_type, ptr %sh.0, i64 0, i32 1
  %59 = load i8, ptr %ou1493, align 8, !tbaa !5
  %cmp496 = icmp eq i8 %59, 0
  br i1 %cmp496, label %for.cond492, label %for.end503, !llvm.loop !32

for.end503:                                       ; preds = %for.cond492
  %ou1493.le = getelementptr inbounds %struct.word_type, ptr %sh.0, i64 0, i32 1
  %60 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %conv504 = zext i8 %60 to i32
  store i32 %conv504, ptr @zz_size, align 4, !tbaa !16
  %conv505 = zext i8 %60 to i64
  %arrayidx512 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv505
  %61 = load ptr, ptr %arrayidx512, align 8, !tbaa !8
  %cmp513 = icmp eq ptr %61, null
  br i1 %cmp513, label %if.then515, label %if.else517

if.then515:                                       ; preds = %for.end503
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call516 = tail call ptr @GetMemory(i32 noundef %conv504, ptr noundef %62) #5
  store ptr %call516, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end526

if.else517:                                       ; preds = %for.end503
  store ptr %61, ptr @zz_hold, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx512, align 8, !tbaa !8
  br label %if.end526

if.end526:                                        ; preds = %if.then515, %if.else517
  %64 = phi ptr [ %call516, %if.then515 ], [ %61, %if.else517 ]
  %ou1527 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  store i8 9, ptr %ou1527, align 8, !tbaa !5
  %arrayidx530 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  %osucc531 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc531, align 8, !tbaa !5
  store ptr %64, ptr %arrayidx530, align 8, !tbaa !5
  %osucc537 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %64, ptr %osucc537, align 8, !tbaa !5
  store ptr %64, ptr %64, align 8, !tbaa !5
  %ofile_num542 = getelementptr inbounds %struct.word_type, ptr %s2.1, i64 0, i32 1, i32 0, i32 2
  %65 = load i16, ptr %ofile_num542, align 2, !tbaa !5
  %ofile_num544 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1, i32 0, i32 2
  store i16 %65, ptr %ofile_num544, align 2, !tbaa !5
  %oline_num546 = getelementptr inbounds %struct.word_type, ptr %s2.1, i64 0, i32 1, i32 0, i32 3
  %bf.load547 = load i32, ptr %oline_num546, align 4
  %bf.clear548 = and i32 %bf.load547, 1048575
  %oline_num550 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1, i32 0, i32 3
  %bf.load551 = load i32, ptr %oline_num550, align 4
  %bf.clear553 = and i32 %bf.load551, -1048576
  %bf.set554 = or i32 %bf.clear553, %bf.clear548
  store i32 %bf.set554, ptr %oline_num550, align 4
  %bf.load557 = load i32, ptr %oline_num546, align 4
  %bf.lshr558 = and i32 %bf.load557, -1048576
  %bf.set565 = or i32 %bf.lshr558, %bf.clear548
  store i32 %bf.set565, ptr %oline_num550, align 4
  %cmp566.not = icmp eq ptr %s2.1, %s1.0
  br i1 %cmp566.not, label %if.else842, label %if.then568

if.then568:                                       ; preds = %if.end526
  %66 = load i8, ptr %ou12011706, align 8, !tbaa !5
  %idxprom571 = zext i8 %66 to i64
  %arrayidx572 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom571
  %67 = load i8, ptr %arrayidx572, align 1, !tbaa !5
  %conv573 = zext i8 %67 to i32
  store i32 %conv573, ptr @zz_size, align 4, !tbaa !16
  %conv574 = zext i8 %67 to i64
  %arrayidx581 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv574
  %68 = load ptr, ptr %arrayidx581, align 8, !tbaa !8
  %cmp582 = icmp eq ptr %68, null
  br i1 %cmp582, label %if.then584, label %if.else586

if.then584:                                       ; preds = %if.then568
  %69 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call585 = tail call ptr @GetMemory(i32 noundef %conv573, ptr noundef %69) #5
  store ptr %call585, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end595

if.else586:                                       ; preds = %if.then568
  store ptr %68, ptr @zz_hold, align 8, !tbaa !8
  %70 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %70, ptr %arrayidx581, align 8, !tbaa !8
  br label %if.end595

if.end595:                                        ; preds = %if.then584, %if.else586
  %71 = phi ptr [ %call585, %if.then584 ], [ %68, %if.else586 ]
  %72 = load i8, ptr %ou12011706, align 8, !tbaa !5
  %ou1598 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 1
  store i8 %72, ptr %ou1598, align 8, !tbaa !5
  %arrayidx601 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1
  %osucc602 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1, i32 1
  store ptr %71, ptr %osucc602, align 8, !tbaa !5
  store ptr %71, ptr %arrayidx601, align 8, !tbaa !5
  %osucc608 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %71, ptr %osucc608, align 8, !tbaa !5
  store ptr %71, ptr %71, align 8, !tbaa !5
  %ou3612 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 3
  %73 = load i32, ptr %ou3612, align 8, !tbaa !5
  %ou3615 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 3
  store i32 %73, ptr %ou3615, align 8, !tbaa !5
  %ofwd619 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 3, i32 1
  %74 = load i32, ptr %ofwd619, align 8, !tbaa !5
  %ofwd622 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 3, i32 1
  store i32 %74, ptr %ofwd622, align 8, !tbaa !5
  %75 = load i32, ptr %ou3182, align 8, !tbaa !5
  %arrayidx629 = getelementptr inbounds i8, ptr %71, i64 52
  store i32 %75, ptr %arrayidx629, align 4, !tbaa !5
  %76 = load i32, ptr %ofwd189, align 8, !tbaa !5
  %arrayidx635 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 3, i32 1, i64 4
  store i32 %76, ptr %arrayidx635, align 4, !tbaa !5
  %77 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv636 = zext i8 %77 to i32
  store i32 %conv636, ptr @zz_size, align 4, !tbaa !16
  %conv637 = zext i8 %77 to i64
  %arrayidx644 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv637
  %78 = load ptr, ptr %arrayidx644, align 8, !tbaa !8
  %cmp645 = icmp eq ptr %78, null
  br i1 %cmp645, label %if.then647, label %if.else649

if.then647:                                       ; preds = %if.end595
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call648 = tail call ptr @GetMemory(i32 noundef %conv636, ptr noundef %79) #5
  br label %cond.end704

if.else649:                                       ; preds = %if.end595
  store ptr %78, ptr @zz_hold, align 8, !tbaa !8
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx644, align 8, !tbaa !8
  br label %cond.end704

cond.end704:                                      ; preds = %if.then647, %if.else649
  %81 = phi ptr [ %call648, %if.then647 ], [ %78, %if.else649 ]
  %ou1659 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  store i8 0, ptr %ou1659, align 8, !tbaa !5
  %osucc663 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc663, align 8, !tbaa !5
  %arrayidx665 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %81, ptr %arrayidx665, align 8, !tbaa !5
  %osucc669 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %81, ptr %osucc669, align 8, !tbaa !5
  store ptr %81, ptr %81, align 8, !tbaa !5
  store ptr %81, ptr @xx_link, align 8, !tbaa !8
  store ptr %81, ptr @zz_res, align 8, !tbaa !8
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %82, ptr @zz_tmp, align 8, !tbaa !8
  %83 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %83, ptr %6, align 8, !tbaa !5
  %84 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %85 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %osucc695 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %84, ptr %osucc695, align 8, !tbaa !5
  %87 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %87, ptr %85, align 8, !tbaa !5
  %88 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %89 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc701 = getelementptr inbounds %struct.LIST, ptr %89, i64 0, i32 1
  store ptr %88, ptr %osucc701, align 8, !tbaa !5
  %90 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %90, ptr @zz_res, align 8, !tbaa !8
  store ptr %71, ptr @zz_hold, align 8, !tbaa !8
  %cmp710 = icmp eq ptr %90, null
  br i1 %cmp710, label %cond.end737, label %cond.false713

cond.false713:                                    ; preds = %cond.end704
  %91 = load ptr, ptr %arrayidx601, align 8, !tbaa !5
  store ptr %91, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx718 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %arrayidx718, align 8, !tbaa !5
  store ptr %92, ptr %arrayidx601, align 8, !tbaa !5
  %93 = load ptr, ptr %arrayidx718, align 8, !tbaa !5
  %osucc728 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %71, ptr %osucc728, align 8, !tbaa !5
  store ptr %91, ptr %arrayidx718, align 8, !tbaa !5
  %osucc734 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %90, ptr %osucc734, align 8, !tbaa !5
  br label %cond.end737

cond.end737:                                      ; preds = %cond.end704, %cond.false713
  %94 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv739 = zext i8 %94 to i32
  store i32 %conv739, ptr @zz_size, align 4, !tbaa !16
  %conv740 = zext i8 %94 to i64
  %arrayidx747 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv740
  %95 = load ptr, ptr %arrayidx747, align 8, !tbaa !8
  %cmp748 = icmp eq ptr %95, null
  br i1 %cmp748, label %if.then750, label %if.else752

if.then750:                                       ; preds = %cond.end737
  %96 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call751 = tail call ptr @GetMemory(i32 noundef %conv739, ptr noundef %96) #5
  br label %cond.end807

if.else752:                                       ; preds = %cond.end737
  store ptr %95, ptr @zz_hold, align 8, !tbaa !8
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %97, ptr %arrayidx747, align 8, !tbaa !8
  br label %cond.end807

cond.end807:                                      ; preds = %if.then750, %if.else752
  %98 = phi ptr [ %call751, %if.then750 ], [ %95, %if.else752 ]
  %ou1762 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  store i8 0, ptr %ou1762, align 8, !tbaa !5
  %osucc766 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %98, ptr %osucc766, align 8, !tbaa !5
  %arrayidx768 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  store ptr %98, ptr %arrayidx768, align 8, !tbaa !5
  %osucc772 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %98, ptr %osucc772, align 8, !tbaa !5
  store ptr %98, ptr %98, align 8, !tbaa !5
  store ptr %98, ptr @xx_link, align 8, !tbaa !8
  store ptr %98, ptr @zz_res, align 8, !tbaa !8
  store ptr %71, ptr @zz_hold, align 8, !tbaa !8
  %99 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %99, ptr @zz_tmp, align 8, !tbaa !8
  %100 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %100, ptr %71, align 8, !tbaa !5
  %101 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %osucc798 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %101, ptr %osucc798, align 8, !tbaa !5
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %104, ptr %102, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %106 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc804 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %105, ptr %osucc804, align 8, !tbaa !5
  %107 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %107, ptr @zz_res, align 8, !tbaa !8
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %cmp813 = icmp eq ptr %107, null
  br i1 %cmp813, label %if.end946, label %cond.false816

cond.false816:                                    ; preds = %cond.end807
  %108 = load ptr, ptr %arrayidx530, align 8, !tbaa !5
  store ptr %108, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx821 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1
  %109 = load ptr, ptr %arrayidx821, align 8, !tbaa !5
  store ptr %109, ptr %arrayidx530, align 8, !tbaa !5
  %110 = load ptr, ptr %arrayidx821, align 8, !tbaa !5
  %osucc831 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc831, align 8, !tbaa !5
  store ptr %108, ptr %arrayidx821, align 8, !tbaa !5
  br label %if.end946.sink.split

if.else842:                                       ; preds = %if.end526
  %111 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv843 = zext i8 %111 to i32
  store i32 %conv843, ptr @zz_size, align 4, !tbaa !16
  %conv844 = zext i8 %111 to i64
  %arrayidx851 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv844
  %112 = load ptr, ptr %arrayidx851, align 8, !tbaa !8
  %cmp852 = icmp eq ptr %112, null
  br i1 %cmp852, label %if.then854, label %if.else856

if.then854:                                       ; preds = %if.else842
  %113 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call855 = tail call ptr @GetMemory(i32 noundef %conv843, ptr noundef %113) #5
  br label %cond.end911

if.else856:                                       ; preds = %if.else842
  store ptr %112, ptr @zz_hold, align 8, !tbaa !8
  %114 = load ptr, ptr %112, align 8, !tbaa !5
  store ptr %114, ptr %arrayidx851, align 8, !tbaa !8
  br label %cond.end911

cond.end911:                                      ; preds = %if.then854, %if.else856
  %115 = phi ptr [ %call855, %if.then854 ], [ %112, %if.else856 ]
  %ou1866 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  store i8 0, ptr %ou1866, align 8, !tbaa !5
  %osucc870 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1, i32 1
  store ptr %115, ptr %osucc870, align 8, !tbaa !5
  %arrayidx872 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1
  store ptr %115, ptr %arrayidx872, align 8, !tbaa !5
  %osucc876 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %115, ptr %osucc876, align 8, !tbaa !5
  store ptr %115, ptr %115, align 8, !tbaa !5
  store ptr %115, ptr @xx_link, align 8, !tbaa !8
  store ptr %115, ptr @zz_res, align 8, !tbaa !8
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %116, ptr @zz_tmp, align 8, !tbaa !8
  %117 = load ptr, ptr %115, align 8, !tbaa !5
  store ptr %117, ptr %6, align 8, !tbaa !5
  %118 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %119 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %osucc902 = getelementptr inbounds %struct.LIST, ptr %120, i64 0, i32 1
  store ptr %118, ptr %osucc902, align 8, !tbaa !5
  %121 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %121, ptr %119, align 8, !tbaa !5
  %122 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %123 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc908 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %122, ptr %osucc908, align 8, !tbaa !5
  %124 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %124, ptr @zz_res, align 8, !tbaa !8
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %cmp917 = icmp eq ptr %124, null
  br i1 %cmp917, label %if.end946, label %cond.false920

cond.false920:                                    ; preds = %cond.end911
  %125 = load ptr, ptr %arrayidx530, align 8, !tbaa !5
  store ptr %125, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx925 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %arrayidx925, align 8, !tbaa !5
  store ptr %126, ptr %arrayidx530, align 8, !tbaa !5
  %127 = load ptr, ptr %arrayidx925, align 8, !tbaa !5
  %osucc935 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc935, align 8, !tbaa !5
  store ptr %125, ptr %arrayidx925, align 8, !tbaa !5
  br label %if.end946.sink.split

if.end946.sink.split:                             ; preds = %cond.false816, %cond.false920
  %.sink1715 = phi ptr [ %125, %cond.false920 ], [ %108, %cond.false816 ]
  %.sink = phi ptr [ %124, %cond.false920 ], [ %107, %cond.false816 ]
  %osucc941 = getelementptr inbounds [2 x %struct.LIST], ptr %.sink1715, i64 0, i64 1, i32 1
  store ptr %.sink, ptr %osucc941, align 8, !tbaa !5
  br label %if.end946

if.end946:                                        ; preds = %if.end946.sink.split, %cond.end911, %cond.end807
  %cmp947 = icmp eq ptr %sh.0, %replace
  br i1 %cmp947, label %if.then949, label %if.else962

if.then949:                                       ; preds = %if.end946
  %ou3950 = getelementptr inbounds %struct.word_type, ptr %s2.1, i64 0, i32 3
  %128 = load i32, ptr %ou3950, align 8, !tbaa !5
  store i32 %128, ptr %ou3130, align 8, !tbaa !5
  %ofwd957 = getelementptr inbounds %struct.word_type, ptr %s2.1, i64 0, i32 3, i32 1
  %129 = load i32, ptr %ofwd957, align 8, !tbaa !5
  store i32 %129, ptr %ofwd137, align 8, !tbaa !5
  br label %if.end1178

if.else962:                                       ; preds = %if.end946
  %130 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %conv963 = zext i8 %130 to i32
  store i32 %conv963, ptr @zz_size, align 4, !tbaa !16
  %conv964 = zext i8 %130 to i64
  %arrayidx971 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv964
  %131 = load ptr, ptr %arrayidx971, align 8, !tbaa !8
  %cmp972 = icmp eq ptr %131, null
  br i1 %cmp972, label %if.then974, label %if.else976

if.then974:                                       ; preds = %if.else962
  %132 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call975 = tail call ptr @GetMemory(i32 noundef %conv963, ptr noundef %132) #5
  store ptr %call975, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end985

if.else976:                                       ; preds = %if.else962
  store ptr %131, ptr @zz_hold, align 8, !tbaa !8
  %133 = load ptr, ptr %131, align 8, !tbaa !5
  store ptr %133, ptr %arrayidx971, align 8, !tbaa !8
  br label %if.end985

if.end985:                                        ; preds = %if.then974, %if.else976
  %134 = phi ptr [ %call975, %if.then974 ], [ %131, %if.else976 ]
  %ou1986 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 1
  store i8 26, ptr %ou1986, align 8, !tbaa !5
  %osucc990 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1, i32 1
  store ptr %134, ptr %osucc990, align 8, !tbaa !5
  %arrayidx992 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1
  store ptr %134, ptr %arrayidx992, align 8, !tbaa !5
  %osucc996 = getelementptr inbounds %struct.LIST, ptr %134, i64 0, i32 1
  store ptr %134, ptr %osucc996, align 8, !tbaa !5
  store ptr %134, ptr %134, align 8, !tbaa !5
  %ofile_num1001 = getelementptr inbounds %struct.word_type, ptr %sh.0, i64 0, i32 1, i32 0, i32 2
  %135 = load i16, ptr %ofile_num1001, align 2, !tbaa !5
  %ofile_num1003 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 1, i32 0, i32 2
  store i16 %135, ptr %ofile_num1003, align 2, !tbaa !5
  %oline_num1005 = getelementptr inbounds %struct.word_type, ptr %sh.0, i64 0, i32 1, i32 0, i32 3
  %bf.load1006 = load i32, ptr %oline_num1005, align 4
  %bf.clear1007 = and i32 %bf.load1006, 1048575
  %oline_num1009 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 1, i32 0, i32 3
  %bf.load1010 = load i32, ptr %oline_num1009, align 4
  %bf.clear1012 = and i32 %bf.load1010, -1048576
  %bf.set1013 = or i32 %bf.clear1012, %bf.clear1007
  store i32 %bf.set1013, ptr %oline_num1009, align 4
  %bf.load1016 = load i32, ptr %oline_num1005, align 4
  %bf.lshr1017 = and i32 %bf.load1016, -1048576
  %bf.set1024 = or i32 %bf.lshr1017, %bf.clear1007
  store i32 %bf.set1024, ptr %oline_num1009, align 4
  %ou31025 = getelementptr inbounds %struct.word_type, ptr %sh.0, i64 0, i32 3
  %136 = load i32, ptr %ou31025, align 8, !tbaa !5
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %134, i64 0, i32 4
  store i32 %136, ptr %ou4, align 8, !tbaa !5
  %137 = load i32, ptr %ou31025, align 8, !tbaa !5
  %ofwd1032 = getelementptr inbounds %struct.word_type, ptr %sh.0, i64 0, i32 3, i32 1
  %138 = load i32, ptr %ofwd1032, align 8, !tbaa !5
  %add = add nsw i32 %138, %137
  %obfc = getelementptr inbounds %struct.closure_type, ptr %134, i64 0, i32 4, i32 0, i32 1
  store i32 %add, ptr %obfc, align 4, !tbaa !5
  %139 = load i32, ptr %ofwd1032, align 8, !tbaa !5
  %ofc = getelementptr inbounds %struct.closure_type, ptr %134, i64 0, i32 4, i32 0, i32 2
  store i32 %139, ptr %ofc, align 8, !tbaa !5
  %140 = load i32, ptr %ou31025, align 8, !tbaa !5
  %ou31042 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 3
  store i32 %140, ptr %ou31042, align 8, !tbaa !5
  %141 = load i32, ptr %ofwd1032, align 8, !tbaa !5
  %ofwd1049 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 3, i32 1
  store i32 %141, ptr %ofwd1049, align 8, !tbaa !5
  %arrayidx1053 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 3, i32 1, i64 4
  store i32 0, ptr %arrayidx1053, align 4, !tbaa !5
  %arrayidx1056 = getelementptr inbounds i8, ptr %134, i64 52
  store i32 0, ptr %arrayidx1056, align 4, !tbaa !5
  %call1058 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.21, ptr noundef nonnull %ou1493.le) #5
  %ou31059 = getelementptr inbounds %struct.word_type, ptr %call1058, i64 0, i32 3
  %ou21071 = getelementptr inbounds %struct.word_type, ptr %call1058, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou31059, i8 0, i64 16, i1 false)
  %bf.load1072 = load i32, ptr %ou21071, align 8
  %bf.clear1073 = and i32 %bf.load1072, -1610612737
  %bf.set1074 = or i32 %bf.clear1073, 536870912
  store i32 %bf.set1074, ptr %ou21071, align 8
  %142 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1075 = zext i8 %142 to i32
  store i32 %conv1075, ptr @zz_size, align 4, !tbaa !16
  %conv1076 = zext i8 %142 to i64
  %arrayidx1083 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1076
  %143 = load ptr, ptr %arrayidx1083, align 8, !tbaa !8
  %cmp1084 = icmp eq ptr %143, null
  br i1 %cmp1084, label %if.then1086, label %if.else1088

if.then1086:                                      ; preds = %if.end985
  %144 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1087 = tail call ptr @GetMemory(i32 noundef %conv1075, ptr noundef %144) #5
  br label %cond.end1143

if.else1088:                                      ; preds = %if.end985
  store ptr %143, ptr @zz_hold, align 8, !tbaa !8
  %145 = load ptr, ptr %143, align 8, !tbaa !5
  store ptr %145, ptr %arrayidx1083, align 8, !tbaa !8
  br label %cond.end1143

cond.end1143:                                     ; preds = %if.then1086, %if.else1088
  %146 = phi ptr [ %call1087, %if.then1086 ], [ %143, %if.else1088 ]
  %ou11098 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  store i8 0, ptr %ou11098, align 8, !tbaa !5
  %osucc1102 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  store ptr %146, ptr %osucc1102, align 8, !tbaa !5
  %arrayidx1104 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  store ptr %146, ptr %arrayidx1104, align 8, !tbaa !5
  %osucc1108 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %146, ptr %osucc1108, align 8, !tbaa !5
  store ptr %146, ptr %146, align 8, !tbaa !5
  store ptr %146, ptr @xx_link, align 8, !tbaa !8
  store ptr %146, ptr @zz_res, align 8, !tbaa !8
  store ptr %134, ptr @zz_hold, align 8, !tbaa !8
  %147 = load ptr, ptr %134, align 8, !tbaa !5
  store ptr %147, ptr @zz_tmp, align 8, !tbaa !8
  %148 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %148, ptr %134, align 8, !tbaa !5
  %149 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %150 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %osucc1134 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %149, ptr %osucc1134, align 8, !tbaa !5
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %152, ptr %150, align 8, !tbaa !5
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %154 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1140 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %153, ptr %osucc1140, align 8, !tbaa !5
  %155 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %155, ptr @zz_res, align 8, !tbaa !8
  store ptr %call1058, ptr @zz_hold, align 8, !tbaa !8
  %cmp1149 = icmp eq ptr %155, null
  br i1 %cmp1149, label %if.end1178, label %cond.false1152

cond.false1152:                                   ; preds = %cond.end1143
  %arrayidx1154 = getelementptr inbounds [2 x %struct.LIST], ptr %call1058, i64 0, i64 1
  %156 = load ptr, ptr %arrayidx1154, align 8, !tbaa !5
  store ptr %156, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1157 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %arrayidx1157, align 8, !tbaa !5
  store ptr %157, ptr %arrayidx1154, align 8, !tbaa !5
  %158 = load ptr, ptr %arrayidx1157, align 8, !tbaa !5
  %osucc1167 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1, i32 1
  store ptr %call1058, ptr %osucc1167, align 8, !tbaa !5
  store ptr %156, ptr %arrayidx1157, align 8, !tbaa !5
  %osucc1173 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  store ptr %155, ptr %osucc1173, align 8, !tbaa !5
  br label %if.end1178

if.end1178:                                       ; preds = %cond.end1143, %cond.false1152, %if.then949
  %new_sh.0 = phi ptr [ %nxt, %if.then949 ], [ %134, %cond.false1152 ], [ %134, %cond.end1143 ]
  %159 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1179 = zext i8 %159 to i32
  store i32 %conv1179, ptr @zz_size, align 4, !tbaa !16
  %conv1180 = zext i8 %159 to i64
  %arrayidx1187 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1180
  %160 = load ptr, ptr %arrayidx1187, align 8, !tbaa !8
  %cmp1188 = icmp eq ptr %160, null
  br i1 %cmp1188, label %if.then1190, label %if.else1192

if.then1190:                                      ; preds = %if.end1178
  %161 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1191 = tail call ptr @GetMemory(i32 noundef %conv1179, ptr noundef %161) #5
  br label %cond.end1247

if.else1192:                                      ; preds = %if.end1178
  store ptr %160, ptr @zz_hold, align 8, !tbaa !8
  %162 = load ptr, ptr %160, align 8, !tbaa !5
  store ptr %162, ptr %arrayidx1187, align 8, !tbaa !8
  br label %cond.end1247

cond.end1247:                                     ; preds = %if.then1190, %if.else1192
  %163 = phi ptr [ %call1191, %if.then1190 ], [ %160, %if.else1192 ]
  %ou11202 = getelementptr inbounds %struct.word_type, ptr %163, i64 0, i32 1
  store i8 0, ptr %ou11202, align 8, !tbaa !5
  %osucc1206 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1, i32 1
  store ptr %163, ptr %osucc1206, align 8, !tbaa !5
  %arrayidx1208 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1
  store ptr %163, ptr %arrayidx1208, align 8, !tbaa !5
  %osucc1212 = getelementptr inbounds %struct.LIST, ptr %163, i64 0, i32 1
  store ptr %163, ptr %osucc1212, align 8, !tbaa !5
  store ptr %163, ptr %163, align 8, !tbaa !5
  store ptr %163, ptr @xx_link, align 8, !tbaa !8
  store ptr %163, ptr @zz_res, align 8, !tbaa !8
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %164 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %164, ptr @zz_tmp, align 8, !tbaa !8
  %165 = load ptr, ptr %163, align 8, !tbaa !5
  store ptr %165, ptr %64, align 8, !tbaa !5
  %166 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %167 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %osucc1238 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %166, ptr %osucc1238, align 8, !tbaa !5
  %169 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %169, ptr %167, align 8, !tbaa !5
  %170 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %171 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1244 = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  store ptr %170, ptr %osucc1244, align 8, !tbaa !5
  %172 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %172, ptr @zz_res, align 8, !tbaa !8
  store ptr %new_sh.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp1253 = icmp eq ptr %172, null
  br i1 %cmp1253, label %cond.end1280, label %cond.false1256

cond.false1256:                                   ; preds = %cond.end1247
  %arrayidx1258 = getelementptr inbounds [2 x %struct.LIST], ptr %new_sh.0, i64 0, i64 1
  %173 = load ptr, ptr %arrayidx1258, align 8, !tbaa !5
  store ptr %173, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1261 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %arrayidx1261, align 8, !tbaa !5
  store ptr %174, ptr %arrayidx1258, align 8, !tbaa !5
  %175 = load ptr, ptr %arrayidx1261, align 8, !tbaa !5
  %osucc1271 = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1, i32 1
  store ptr %new_sh.0, ptr %osucc1271, align 8, !tbaa !5
  store ptr %173, ptr %arrayidx1261, align 8, !tbaa !5
  %osucc1277 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  store ptr %172, ptr %osucc1277, align 8, !tbaa !5
  br label %cond.end1280

cond.end1280:                                     ; preds = %cond.end1247, %cond.false1256
  %ou31282 = getelementptr inbounds %struct.word_type, ptr %new_sh.0, i64 0, i32 3
  %176 = load i32, ptr %ou31282, align 8, !tbaa !5
  %ou31285 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 3
  store i32 %176, ptr %ou31285, align 8, !tbaa !5
  %ofwd1289 = getelementptr inbounds %struct.word_type, ptr %new_sh.0, i64 0, i32 3, i32 1
  %177 = load i32, ptr %ofwd1289, align 8, !tbaa !5
  %ofwd1292 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 3, i32 1
  store i32 %177, ptr %ofwd1292, align 8, !tbaa !5
  %178 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1294 = zext i8 %178 to i32
  store i32 %conv1294, ptr @zz_size, align 4, !tbaa !16
  %conv1295 = zext i8 %178 to i64
  %arrayidx1302 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1295
  %179 = load ptr, ptr %arrayidx1302, align 8, !tbaa !8
  %cmp1303 = icmp eq ptr %179, null
  br i1 %cmp1303, label %if.then1305, label %if.else1307

if.then1305:                                      ; preds = %cond.end1280
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1306 = tail call ptr @GetMemory(i32 noundef %conv1294, ptr noundef %180) #5
  br label %cond.end1362

if.else1307:                                      ; preds = %cond.end1280
  store ptr %179, ptr @zz_hold, align 8, !tbaa !8
  %181 = load ptr, ptr %179, align 8, !tbaa !5
  store ptr %181, ptr %arrayidx1302, align 8, !tbaa !8
  br label %cond.end1362

cond.end1362:                                     ; preds = %if.then1305, %if.else1307
  %182 = phi ptr [ %call1306, %if.then1305 ], [ %179, %if.else1307 ]
  %ou11317 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1
  store i8 0, ptr %ou11317, align 8, !tbaa !5
  %osucc1321 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1, i32 1
  store ptr %182, ptr %osucc1321, align 8, !tbaa !5
  %arrayidx1323 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1
  store ptr %182, ptr %arrayidx1323, align 8, !tbaa !5
  %osucc1327 = getelementptr inbounds %struct.LIST, ptr %182, i64 0, i32 1
  store ptr %182, ptr %osucc1327, align 8, !tbaa !5
  store ptr %182, ptr %182, align 8, !tbaa !5
  store ptr %182, ptr @xx_link, align 8, !tbaa !8
  store ptr %182, ptr @zz_res, align 8, !tbaa !8
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %183 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %183, ptr @zz_tmp, align 8, !tbaa !8
  %184 = load ptr, ptr %182, align 8, !tbaa !5
  store ptr %184, ptr %64, align 8, !tbaa !5
  %185 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %186 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %osucc1353 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  store ptr %185, ptr %osucc1353, align 8, !tbaa !5
  %188 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %188, ptr %186, align 8, !tbaa !5
  %189 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %190 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1359 = getelementptr inbounds %struct.LIST, ptr %190, i64 0, i32 1
  store ptr %189, ptr %osucc1359, align 8, !tbaa !5
  %191 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %191, ptr @zz_res, align 8, !tbaa !8
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  %cmp1368 = icmp eq ptr %191, null
  br i1 %cmp1368, label %cond.end1395, label %cond.false1371

cond.false1371:                                   ; preds = %cond.end1362
  %192 = load ptr, ptr %arrayidx168, align 8, !tbaa !5
  store ptr %192, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1376 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1
  %193 = load ptr, ptr %arrayidx1376, align 8, !tbaa !5
  store ptr %193, ptr %arrayidx168, align 8, !tbaa !5
  %194 = load ptr, ptr %arrayidx1376, align 8, !tbaa !5
  %osucc1386 = getelementptr inbounds [2 x %struct.LIST], ptr %194, i64 0, i64 1, i32 1
  store ptr %24, ptr %osucc1386, align 8, !tbaa !5
  store ptr %192, ptr %arrayidx1376, align 8, !tbaa !5
  %osucc1392 = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1, i32 1
  store ptr %191, ptr %osucc1392, align 8, !tbaa !5
  br label %cond.end1395

cond.end1395:                                     ; preds = %cond.end1362, %cond.false1371
  %195 = load i32, ptr %arrayidx184, align 4, !tbaa !5
  %arrayidx1402 = getelementptr inbounds i8, ptr %64, i64 52
  store i32 %195, ptr %arrayidx1402, align 4, !tbaa !5
  %196 = load i32, ptr %arrayidx190, align 4, !tbaa !5
  %arrayidx1408 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 3, i32 1, i64 4
  store i32 %196, ptr %arrayidx1408, align 4, !tbaa !5
  %197 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1409 = zext i8 %197 to i32
  store i32 %conv1409, ptr @zz_size, align 4, !tbaa !16
  %conv1410 = zext i8 %197 to i64
  %arrayidx1417 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1410
  %198 = load ptr, ptr %arrayidx1417, align 8, !tbaa !8
  %cmp1418 = icmp eq ptr %198, null
  br i1 %cmp1418, label %if.then1420, label %if.else1422

if.then1420:                                      ; preds = %cond.end1395
  %199 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1421 = tail call ptr @GetMemory(i32 noundef %conv1409, ptr noundef %199) #5
  br label %cond.end1477

if.else1422:                                      ; preds = %cond.end1395
  store ptr %198, ptr @zz_hold, align 8, !tbaa !8
  %200 = load ptr, ptr %198, align 8, !tbaa !5
  store ptr %200, ptr %arrayidx1417, align 8, !tbaa !8
  br label %cond.end1477

cond.end1477:                                     ; preds = %if.then1420, %if.else1422
  %201 = phi ptr [ %call1421, %if.then1420 ], [ %198, %if.else1422 ]
  %ou11432 = getelementptr inbounds %struct.word_type, ptr %201, i64 0, i32 1
  store i8 0, ptr %ou11432, align 8, !tbaa !5
  %osucc1436 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1, i32 1
  store ptr %201, ptr %osucc1436, align 8, !tbaa !5
  %arrayidx1438 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1
  store ptr %201, ptr %arrayidx1438, align 8, !tbaa !5
  %osucc1442 = getelementptr inbounds %struct.LIST, ptr %201, i64 0, i32 1
  store ptr %201, ptr %osucc1442, align 8, !tbaa !5
  store ptr %201, ptr %201, align 8, !tbaa !5
  store ptr %201, ptr @xx_link, align 8, !tbaa !8
  store ptr %201, ptr @zz_res, align 8, !tbaa !8
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  %202 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %202, ptr @zz_tmp, align 8, !tbaa !8
  %203 = load ptr, ptr %201, align 8, !tbaa !5
  store ptr %203, ptr %24, align 8, !tbaa !5
  %204 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %205 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %osucc1468 = getelementptr inbounds %struct.LIST, ptr %206, i64 0, i32 1
  store ptr %204, ptr %osucc1468, align 8, !tbaa !5
  %207 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %207, ptr %205, align 8, !tbaa !5
  %208 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %209 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1474 = getelementptr inbounds %struct.LIST, ptr %209, i64 0, i32 1
  store ptr %208, ptr %osucc1474, align 8, !tbaa !5
  %210 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %210, ptr @zz_res, align 8, !tbaa !8
  store ptr %new_sh.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp1483 = icmp eq ptr %210, null
  br i1 %cmp1483, label %for.inc1512, label %cond.false1486

cond.false1486:                                   ; preds = %cond.end1477
  %arrayidx1488 = getelementptr inbounds [2 x %struct.LIST], ptr %new_sh.0, i64 0, i64 1
  %211 = load ptr, ptr %arrayidx1488, align 8, !tbaa !5
  store ptr %211, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1491 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1
  %212 = load ptr, ptr %arrayidx1491, align 8, !tbaa !5
  store ptr %212, ptr %arrayidx1488, align 8, !tbaa !5
  %213 = load ptr, ptr %arrayidx1491, align 8, !tbaa !5
  %osucc1501 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1, i32 1
  store ptr %new_sh.0, ptr %osucc1501, align 8, !tbaa !5
  store ptr %211, ptr %arrayidx1491, align 8, !tbaa !5
  br label %for.inc1512.sink.split

for.inc1512.sink.split:                           ; preds = %cond.false420, %cond.false1486
  %.sink1717 = phi ptr [ %211, %cond.false1486 ], [ %51, %cond.false420 ]
  %.sink1716 = phi ptr [ %210, %cond.false1486 ], [ %50, %cond.false420 ]
  %osucc1507 = getelementptr inbounds [2 x %struct.LIST], ptr %.sink1717, i64 0, i64 1, i32 1
  store ptr %.sink1716, ptr %osucc1507, align 8, !tbaa !5
  br label %for.inc1512

for.inc1512:                                      ; preds = %for.inc1512.sink.split, %cond.end1477, %cond.end411
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01696, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp195.not = icmp eq ptr %link.0, %y
  br i1 %cmp195.not, label %for.end1516, label %for.cond200.preheader, !llvm.loop !33

for.end1516:                                      ; preds = %for.inc1512, %if.end164
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ConvertGalleyList(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %junk1 = alloca ptr, align 8
  %junk2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junk1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junk2) #5
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %.pn = phi ptr [ %0, %entry ], [ %res.0, %for.cond ]
  %res.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %res.0 = load ptr, ptr %res.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %osucc9 = getelementptr inbounds %struct.LIST, ptr %res.0, i64 0, i32 1
  %2 = load ptr, ptr %osucc9, align 8, !tbaa !5
  br label %for.cond13

for.cond13:                                       ; preds = %for.cond13, %for.end
  %.pn525 = phi ptr [ %2, %for.end ], [ %y.0, %for.cond13 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn525, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou114 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou114, align 8, !tbaa !5
  %cmp17 = icmp eq i8 %3, 0
  br i1 %cmp17, label %for.cond13, label %for.end24, !llvm.loop !35

for.end24:                                        ; preds = %for.cond13
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %osucc30 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc30, align 8, !tbaa !5
  %cmp31 = icmp eq ptr %4, %0
  br i1 %cmp31, label %for.end24.cond.end_crit_edge, label %cond.false

for.end24.cond.end_crit_edge:                     ; preds = %for.end24
  %arrayidx66.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %.pre = load ptr, ptr %arrayidx66.phi.trans.insert, align 8, !tbaa !5
  br label %cond.end

cond.false:                                       ; preds = %for.end24
  store ptr %4, ptr @zz_res, align 8, !tbaa !8
  %arrayidx37 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx40 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %5, ptr %arrayidx40, align 8, !tbaa !5
  %6 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %osucc47 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc47, align 8, !tbaa !5
  store ptr %0, ptr %osucc30, align 8, !tbaa !5
  store ptr %0, ptr %arrayidx37, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %for.end24.cond.end_crit_edge, %cond.false
  %7 = phi ptr [ %.pre, %for.end24.cond.end_crit_edge ], [ %0, %cond.false ]
  %arrayidx63 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  store ptr %8, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx66 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  store ptr %7, ptr %arrayidx63, align 8, !tbaa !5
  %9 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %osucc76 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %y.0, ptr %osucc76, align 8, !tbaa !5
  store ptr %8, ptr %arrayidx66, align 8, !tbaa !5
  %osucc82 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %0, ptr %osucc82, align 8, !tbaa !5
  %10 = load ptr, ptr %osucc9, align 8, !tbaa !5
  store ptr %10, ptr @xx_link, align 8, !tbaa !8
  %osucc92 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  %11 = load ptr, ptr %osucc92, align 8, !tbaa !5
  %cmp93 = icmp eq ptr %11, %10
  br i1 %cmp93, label %cond.end118, label %cond.false96

cond.false96:                                     ; preds = %cond.end
  %arrayidx101 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %arrayidx101, align 8, !tbaa !5
  %arrayidx104 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  store ptr %12, ptr %arrayidx104, align 8, !tbaa !5
  %13 = load ptr, ptr %arrayidx101, align 8, !tbaa !5
  %osucc111 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc111, align 8, !tbaa !5
  store ptr %10, ptr %osucc92, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx101, align 8, !tbaa !5
  br label %cond.end118

cond.end118:                                      ; preds = %cond.end, %cond.false96
  store ptr %10, ptr @zz_hold, align 8, !tbaa !8
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %osucc122, align 8, !tbaa !5
  %cmp123 = icmp eq ptr %14, %10
  br i1 %cmp123, label %cond.end148, label %cond.false126

cond.false126:                                    ; preds = %cond.end118
  store ptr %14, ptr @zz_res, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %15, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %osucc141 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  store ptr %16, ptr %osucc141, align 8, !tbaa !5
  %osucc144 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc144, align 8, !tbaa !5
  store ptr %17, ptr %17, align 8, !tbaa !5
  %.pre538 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end148

cond.end148:                                      ; preds = %cond.end118, %cond.false126
  %19 = phi ptr [ %10, %cond.end118 ], [ %.pre538, %cond.false126 ]
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %ou1150 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %20 = load i8, ptr %ou1150, align 8, !tbaa !5
  %.off = add i8 %20, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %20 to i64
  %arrayidx166 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond169.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx166
  %cond169.in = load i8, ptr %cond169.in.in, align 1, !tbaa !5
  %cond169 = zext i8 %cond169.in to i32
  store i32 %cond169, ptr @zz_size, align 4, !tbaa !16
  %idxprom170 = zext i8 %cond169.in to i64
  %arrayidx171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom170
  %21 = load ptr, ptr %arrayidx171, align 8, !tbaa !8
  store ptr %21, ptr %19, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %23 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom175 = sext i32 %23 to i64
  %arrayidx176 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom175
  store ptr %22, ptr %arrayidx176, align 8, !tbaa !8
  %osucc179 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %24 = load ptr, ptr %osucc179, align 8, !tbaa !5
  store ptr %24, ptr @xx_link, align 8, !tbaa !8
  %osucc182 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  %25 = load ptr, ptr %osucc182, align 8, !tbaa !5
  %cmp183 = icmp eq ptr %25, %24
  %arrayidx222.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1
  %.pre539 = load ptr, ptr %arrayidx222.phi.trans.insert, align 8, !tbaa !5
  br i1 %cmp183, label %cond.end208, label %cond.false186

cond.false186:                                    ; preds = %cond.end148
  %arrayidx194 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  store ptr %.pre539, ptr %arrayidx194, align 8, !tbaa !5
  %26 = load ptr, ptr %arrayidx222.phi.trans.insert, align 8, !tbaa !5
  %osucc201 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %25, ptr %osucc201, align 8, !tbaa !5
  store ptr %24, ptr %osucc182, align 8, !tbaa !5
  store ptr %24, ptr %arrayidx222.phi.trans.insert, align 8, !tbaa !5
  br label %cond.end208

cond.end208:                                      ; preds = %cond.end148, %cond.false186
  %27 = phi ptr [ %24, %cond.false186 ], [ %.pre539, %cond.end148 ]
  store ptr %24, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.0, ptr @zz_hold, align 8, !tbaa !8
  %arrayidx219 = getelementptr inbounds [2 x %struct.LIST], ptr %res.0, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx219, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx222 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1
  store ptr %27, ptr %arrayidx219, align 8, !tbaa !5
  %29 = load ptr, ptr %arrayidx222, align 8, !tbaa !5
  %osucc232 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %res.0, ptr %osucc232, align 8, !tbaa !5
  store ptr %28, ptr %arrayidx222, align 8, !tbaa !5
  %osucc238 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %24, ptr %osucc238, align 8, !tbaa !5
  %link.0534 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp247.not535 = icmp eq ptr %link.0534, %x
  br i1 %cmp247.not535, label %for.end254, label %for.inc250

for.inc250:                                       ; preds = %cond.end208, %for.inc250
  %link.0537 = phi ptr [ %link.0, %for.inc250 ], [ %link.0534, %cond.end208 ]
  %n.0536 = phi i32 [ %inc, %for.inc250 ], [ 0, %cond.end208 ]
  %osucc253 = getelementptr inbounds %struct.LIST, ptr %link.0537, i64 0, i32 1
  %inc = add nuw nsw i32 %n.0536, 1
  %link.0 = load ptr, ptr %osucc253, align 8, !tbaa !5
  %cmp247.not = icmp eq ptr %link.0, %x
  br i1 %cmp247.not, label %for.end254, label %for.inc250, !llvm.loop !36

for.end254:                                       ; preds = %for.inc250, %cond.end208
  %n.0.lcssa = phi i32 [ 0, %cond.end208 ], [ %inc, %for.inc250 ]
  %call = call fastcc ptr @BuildMergeTree(i32 noundef %n.0.lcssa, ptr noundef %x, ptr noundef nonnull %junk1, ptr noundef nonnull %junk2)
  %30 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp258 = icmp eq ptr %30, %x
  br i1 %cmp258, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.end254
  %31 = load ptr, ptr %osucc179, align 8, !tbaa !5
  %cmp263 = icmp eq ptr %31, %x
  br i1 %cmp263, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.end254
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call265 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %32, ptr noundef nonnull @.str.8) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %ou1266 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %33 = load i8, ptr %ou1266, align 8, !tbaa !5
  %.off528 = add i8 %33, -11
  %switch529 = icmp ult i8 %.off528, 2
  %orec_size279 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 1
  %idxprom284 = zext i8 %33 to i64
  %arrayidx285 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom284
  %cond288.in.in = select i1 %switch529, ptr %orec_size279, ptr %arrayidx285
  %cond288.in = load i8, ptr %cond288.in.in, align 1, !tbaa !5
  %cond288 = zext i8 %cond288.in to i32
  store i32 %cond288, ptr @zz_size, align 4, !tbaa !16
  %idxprom289 = zext i8 %cond288.in to i64
  %arrayidx290 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom289
  %34 = load ptr, ptr %arrayidx290, align 8, !tbaa !8
  store ptr %34, ptr %x, align 8, !tbaa !5
  %35 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %36 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom294 = sext i32 %36 to i64
  %arrayidx295 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom294
  store ptr %35, ptr %arrayidx295, align 8, !tbaa !8
  %osucc298 = getelementptr inbounds %struct.LIST, ptr %call, i64 0, i32 1
  %37 = load ptr, ptr %osucc298, align 8, !tbaa !5
  br label %for.cond302

for.cond302:                                      ; preds = %for.cond302, %if.end
  %.pn526 = phi ptr [ %37, %if.end ], [ %obj.0, %for.cond302 ]
  %obj.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn526, i64 0, i64 1
  %obj.0 = load ptr, ptr %obj.0.in, align 8, !tbaa !5
  %ou1303 = getelementptr inbounds %struct.word_type, ptr %obj.0, i64 0, i32 1
  %38 = load i8, ptr %ou1303, align 8, !tbaa !5
  %cmp306 = icmp eq i8 %38, 0
  br i1 %cmp306, label %for.cond302, label %for.end313, !llvm.loop !37

for.end313:                                       ; preds = %for.cond302
  store ptr %37, ptr @xx_link, align 8, !tbaa !8
  store ptr %37, ptr @zz_hold, align 8, !tbaa !8
  %osucc319 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %osucc319, align 8, !tbaa !5
  %cmp320 = icmp eq ptr %39, %37
  br i1 %cmp320, label %cond.end345.thread, label %cond.end345

cond.end345.thread:                               ; preds = %for.end313
  store ptr %37, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.0, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false354

cond.end345:                                      ; preds = %for.end313
  store ptr %39, ptr @zz_res, align 8, !tbaa !8
  %40 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %40, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %42 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %osucc338 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %41, ptr %osucc338, align 8, !tbaa !5
  %osucc341 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc341, align 8, !tbaa !5
  store ptr %42, ptr %42, align 8, !tbaa !5
  %.pre540 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre540, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp351 = icmp eq ptr %.pre540, null
  br i1 %cmp351, label %cond.end378, label %cond.false354

cond.false354:                                    ; preds = %cond.end345.thread, %cond.end345
  %44 = phi ptr [ %37, %cond.end345.thread ], [ %.pre540, %cond.end345 ]
  %45 = load ptr, ptr %res.0, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !8
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %res.0, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %osucc369 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %47, ptr %osucc369, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %50, ptr %48, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc375 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %51, ptr %osucc375, align 8, !tbaa !5
  br label %cond.end378

cond.end378:                                      ; preds = %cond.end345, %cond.false354
  %53 = load ptr, ptr %call, align 8, !tbaa !5
  store ptr %53, ptr @xx_link, align 8, !tbaa !8
  store ptr %53, ptr @zz_hold, align 8, !tbaa !8
  %osucc385 = getelementptr inbounds %struct.LIST, ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %osucc385, align 8, !tbaa !5
  %cmp386 = icmp eq ptr %54, %53
  br i1 %cmp386, label %cond.end411.thread, label %cond.end411

cond.end411.thread:                               ; preds = %cond.end378
  store ptr %53, ptr @zz_res, align 8, !tbaa !8
  store ptr %obj.0, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false420

cond.end411:                                      ; preds = %cond.end378
  store ptr %54, ptr @zz_res, align 8, !tbaa !8
  %55 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %55, ptr %54, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %57 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %osucc404 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %56, ptr %osucc404, align 8, !tbaa !5
  %osucc407 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %57, ptr %osucc407, align 8, !tbaa !5
  store ptr %57, ptr %57, align 8, !tbaa !5
  %.pre541 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre541, ptr @zz_res, align 8, !tbaa !8
  store ptr %obj.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp417 = icmp eq ptr %.pre541, null
  br i1 %cmp417, label %cond.end444, label %cond.false420

cond.false420:                                    ; preds = %cond.end411.thread, %cond.end411
  %59 = phi ptr [ %53, %cond.end411.thread ], [ %.pre541, %cond.end411 ]
  %60 = load ptr, ptr %obj.0, align 8, !tbaa !5
  store ptr %60, ptr @zz_tmp, align 8, !tbaa !8
  %61 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %61, ptr %obj.0, align 8, !tbaa !5
  %62 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %63 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %osucc435 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %62, ptr %osucc435, align 8, !tbaa !5
  %65 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %65, ptr %63, align 8, !tbaa !5
  %66 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %67 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc441 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %66, ptr %osucc441, align 8, !tbaa !5
  br label %cond.end444

cond.end444:                                      ; preds = %cond.end411, %cond.false420
  %68 = load ptr, ptr %osucc298, align 8, !tbaa !5
  %cmp449 = icmp eq ptr %68, %call
  br i1 %cmp449, label %land.lhs.true451, label %if.then457

land.lhs.true451:                                 ; preds = %cond.end444
  %osucc454 = getelementptr inbounds [2 x %struct.LIST], ptr %call, i64 0, i64 1, i32 1
  %69 = load ptr, ptr %osucc454, align 8, !tbaa !5
  %cmp455 = icmp eq ptr %69, %call
  br i1 %cmp455, label %if.end459, label %if.then457

if.then457:                                       ; preds = %land.lhs.true451, %cond.end444
  %70 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call458 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %70, ptr noundef nonnull @.str.9) #5
  br label %if.end459

if.end459:                                        ; preds = %if.then457, %land.lhs.true451
  store ptr %call, ptr @zz_hold, align 8, !tbaa !8
  %ou1460 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1
  %71 = load i8, ptr %ou1460, align 8, !tbaa !5
  %.off532 = add i8 %71, -11
  %switch533 = icmp ult i8 %.off532, 2
  %orec_size473 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1, i32 0, i32 1
  %idxprom478 = zext i8 %71 to i64
  %arrayidx479 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom478
  %cond482.in.in = select i1 %switch533, ptr %orec_size473, ptr %arrayidx479
  %cond482.in = load i8, ptr %cond482.in.in, align 1, !tbaa !5
  %cond482 = zext i8 %cond482.in to i32
  store i32 %cond482, ptr @zz_size, align 4, !tbaa !16
  %idxprom483 = zext i8 %cond482.in to i64
  %arrayidx484 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom483
  %72 = load ptr, ptr %arrayidx484, align 8, !tbaa !8
  store ptr %72, ptr %call, align 8, !tbaa !5
  %73 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %74 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom488 = sext i32 %74 to i64
  %arrayidx489 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom488
  store ptr %73, ptr %arrayidx489, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junk2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junk1) #5
  ret ptr %res.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BuildMergeTree(i32 noundef %n, ptr noundef %x, ptr nocapture noundef writeonly %lenv, ptr nocapture noundef writeonly %lact) unnamed_addr #0 {
entry:
  %env = alloca ptr, align 8
  %act = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %env) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %act) #5
  %cmp = icmp eq i32 %n, 1
  br i1 %cmp, label %if.then, label %if.else113

if.then:                                          ; preds = %entry
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 81), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !16
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.then
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call8 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #5
  br label %if.end15

if.else9:                                         ; preds = %if.then
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.else9
  %4 = phi ptr [ %call8, %if.then7 ], [ %1, %if.else9 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 81, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx19, align 8, !tbaa !5
  %osucc23 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc23, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %osucc29 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %5 = load ptr, ptr %osucc29, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end15
  %.pn980 = phi ptr [ %5, %if.end15 ], [ %y.0, %for.cond ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn980, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou133 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %6 = load i8, ptr %ou133, align 8, !tbaa !5
  %cmp36 = icmp eq i8 %6, 0
  br i1 %cmp36, label %for.cond, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %ou133.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  store ptr %5, ptr @xx_link, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %osucc46 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %osucc46, align 8, !tbaa !5
  %cmp47 = icmp eq ptr %7, %5
  br i1 %cmp47, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %for.end
  store ptr %5, ptr @zz_res, align 8, !tbaa !8
  store ptr %4, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false77

cond.end:                                         ; preds = %for.end
  store ptr %7, ptr @zz_res, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %10 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %osucc63 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %9, ptr %osucc63, align 8, !tbaa !5
  %osucc66 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %10, ptr %osucc66, align 8, !tbaa !5
  store ptr %10, ptr %10, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %4, ptr @zz_hold, align 8, !tbaa !8
  %cmp74 = icmp eq ptr %.pr, null
  br i1 %cmp74, label %cond.end101, label %cond.false77

cond.false77:                                     ; preds = %cond.end.thread, %cond.end
  %12 = phi ptr [ %5, %cond.end.thread ], [ %.pr, %cond.end ]
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %14, ptr %4, align 8, !tbaa !5
  %15 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %16 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %osucc92 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %15, ptr %osucc92, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %18, ptr %16, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %20 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc98 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %19, ptr %osucc98, align 8, !tbaa !5
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end, %cond.false77
  %21 = load i8, ptr %ou133.le, align 8, !tbaa !5
  %cmp106 = icmp eq i8 %21, 2
  br i1 %cmp106, label %land.lhs.true, label %if.then108

land.lhs.true:                                    ; preds = %cond.end101
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %22 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_merge = getelementptr inbounds %struct.symbol_type, ptr %22, i64 0, i32 16
  %bf.load = load i8, ptr %ohas_merge, align 2
  %23 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.then108, label %if.end110

if.then108:                                       ; preds = %land.lhs.true, %cond.end101
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call109 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %24, ptr noundef nonnull @.str.24) #5
  %oactual111.phi.trans.insert = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %.pre = load ptr, ptr %oactual111.phi.trans.insert, align 8, !tbaa !5
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %land.lhs.true
  %25 = phi ptr [ %.pre, %if.then108 ], [ %22, %land.lhs.true ]
  store ptr %25, ptr %lact, align 8, !tbaa !8
  %call112 = tail call ptr @DetachEnv(ptr noundef nonnull %y.0) #5
  store ptr %call112, ptr %lenv, align 8, !tbaa !8
  tail call void @AttachEnv(ptr noundef %call112, ptr noundef nonnull %4) #5
  br label %if.end927

if.else113:                                       ; preds = %entry
  %div = sdiv i32 %n, 2
  %call114 = tail call fastcc ptr @BuildMergeTree(i32 noundef %div, ptr noundef %x, ptr noundef %lenv, ptr noundef %lact)
  %sub = sub nsw i32 %n, %div
  %call116 = call fastcc ptr @BuildMergeTree(i32 noundef %sub, ptr noundef %x, ptr noundef nonnull %env, ptr noundef nonnull %act)
  %26 = load ptr, ptr %act, align 8, !tbaa !8
  %link.0.in994 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  %link.0995 = load ptr, ptr %link.0.in994, align 8, !tbaa !5
  %cmp121.not996 = icmp eq ptr %link.0995, %26
  br i1 %cmp121.not996, label %if.then153, label %for.cond127.preheader

for.cond120:                                      ; preds = %for.end138
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0997, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp121.not = icmp eq ptr %link.0, %26
  br i1 %cmp121.not, label %for.end150, label %for.cond127.preheader, !llvm.loop !39

for.cond127.preheader:                            ; preds = %if.else113, %for.cond120
  %link.0997 = phi ptr [ %link.0, %for.cond120 ], [ %link.0995, %if.else113 ]
  br label %for.cond127

for.cond127:                                      ; preds = %for.cond127.preheader, %for.cond127
  %link.0.pn = phi ptr [ %y.2, %for.cond127 ], [ %link.0997, %for.cond127.preheader ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou1128 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %27 = load i8, ptr %ou1128, align 8, !tbaa !5
  %cmp131 = icmp eq i8 %27, 0
  br i1 %cmp131, label %for.cond127, label %for.end138, !llvm.loop !40

for.end138:                                       ; preds = %for.cond127
  %ois_merge = getelementptr inbounds %struct.symbol_type, ptr %y.2, i64 0, i32 16
  %bf.load139 = load i8, ptr %ois_merge, align 2
  %28 = and i8 %bf.load139, 4
  %tobool143.not = icmp eq i8 %28, 0
  br i1 %tobool143.not, label %for.cond120, label %for.end150, !llvm.loop !39

for.end150:                                       ; preds = %for.cond120, %for.end138
  %cmp151.not = icmp eq ptr %y.2, %26
  br i1 %cmp151.not, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.else113, %for.end150
  %y.31003 = phi ptr [ %y.2, %for.end150 ], [ undef, %if.else113 ]
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call154 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %29, ptr noundef nonnull @.str.25) #5
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %for.end150
  %y.31002 = phi ptr [ %y.31003, %if.then153 ], [ %y.2, %for.end150 ]
  %30 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv156 = zext i8 %30 to i32
  store i32 %conv156, ptr @zz_size, align 4, !tbaa !16
  %conv157 = zext i8 %30 to i64
  %arrayidx164 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv157
  %31 = load ptr, ptr %arrayidx164, align 8, !tbaa !8
  %cmp165 = icmp eq ptr %31, null
  br i1 %cmp165, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.end155
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call168 = tail call ptr @GetMemory(i32 noundef %conv156, ptr noundef %32) #5
  store ptr %call168, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end178

if.else169:                                       ; preds = %if.end155
  store ptr %31, ptr @zz_hold, align 8, !tbaa !8
  %33 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %33, ptr %arrayidx164, align 8, !tbaa !8
  br label %if.end178

if.end178:                                        ; preds = %if.then167, %if.else169
  %34 = phi ptr [ %call168, %if.then167 ], [ %31, %if.else169 ]
  %ou1179 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  store i8 2, ptr %ou1179, align 8, !tbaa !5
  %arrayidx182 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %osucc183 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc183, align 8, !tbaa !5
  store ptr %34, ptr %arrayidx182, align 8, !tbaa !5
  %osucc189 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %34, ptr %osucc189, align 8, !tbaa !5
  store ptr %34, ptr %34, align 8, !tbaa !5
  %oactual193 = getelementptr inbounds %struct.closure_type, ptr %34, i64 0, i32 5
  store ptr %y.31002, ptr %oactual193, align 8, !tbaa !5
  %35 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv194 = zext i8 %35 to i32
  store i32 %conv194, ptr @zz_size, align 4, !tbaa !16
  %conv195 = zext i8 %35 to i64
  %arrayidx202 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv195
  %36 = load ptr, ptr %arrayidx202, align 8, !tbaa !8
  %cmp203 = icmp eq ptr %36, null
  br i1 %cmp203, label %if.then205, label %if.else207

if.then205:                                       ; preds = %if.end178
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call206 = tail call ptr @GetMemory(i32 noundef %conv194, ptr noundef %37) #5
  store ptr %call206, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end216

if.else207:                                       ; preds = %if.end178
  store ptr %36, ptr @zz_hold, align 8, !tbaa !8
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx202, align 8, !tbaa !8
  br label %if.end216

if.end216:                                        ; preds = %if.then205, %if.else207
  %39 = phi ptr [ %call206, %if.then205 ], [ %36, %if.else207 ]
  %ou1217 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 10, ptr %ou1217, align 8, !tbaa !5
  %arrayidx220 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  %osucc221 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc221, align 8, !tbaa !5
  store ptr %39, ptr %arrayidx220, align 8, !tbaa !5
  %osucc227 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc227, align 8, !tbaa !5
  store ptr %39, ptr %39, align 8, !tbaa !5
  %call231 = tail call ptr @ChildSym(ptr noundef %y.31002, i32 noundef 144) #5
  %oactual232 = getelementptr inbounds %struct.closure_type, ptr %39, i64 0, i32 5
  store ptr %call231, ptr %oactual232, align 8, !tbaa !5
  %40 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv233 = zext i8 %40 to i32
  store i32 %conv233, ptr @zz_size, align 4, !tbaa !16
  %conv234 = zext i8 %40 to i64
  %arrayidx241 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv234
  %41 = load ptr, ptr %arrayidx241, align 8, !tbaa !8
  %cmp242 = icmp eq ptr %41, null
  br i1 %cmp242, label %if.then244, label %if.else246

if.then244:                                       ; preds = %if.end216
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call245 = tail call ptr @GetMemory(i32 noundef %conv233, ptr noundef %42) #5
  br label %cond.end301

if.else246:                                       ; preds = %if.end216
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx241, align 8, !tbaa !8
  br label %cond.end301

cond.end301:                                      ; preds = %if.then244, %if.else246
  %44 = phi ptr [ %call245, %if.then244 ], [ %41, %if.else246 ]
  %ou1256 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 0, ptr %ou1256, align 8, !tbaa !5
  %osucc260 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc260, align 8, !tbaa !5
  %arrayidx262 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  store ptr %44, ptr %arrayidx262, align 8, !tbaa !5
  %osucc266 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc266, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  store ptr %44, ptr @xx_link, align 8, !tbaa !8
  store ptr %44, ptr @zz_res, align 8, !tbaa !8
  store ptr %34, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !8
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %34, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %osucc292 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %47, ptr %osucc292, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %50, ptr %48, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc298 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %51, ptr %osucc298, align 8, !tbaa !5
  %53 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %53, ptr @zz_res, align 8, !tbaa !8
  store ptr %39, ptr @zz_hold, align 8, !tbaa !8
  %cmp307 = icmp eq ptr %53, null
  br i1 %cmp307, label %cond.end334, label %cond.false310

cond.false310:                                    ; preds = %cond.end301
  %54 = load ptr, ptr %arrayidx220, align 8, !tbaa !5
  store ptr %54, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx315 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx315, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx220, align 8, !tbaa !5
  %56 = load ptr, ptr %arrayidx315, align 8, !tbaa !5
  %osucc325 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc325, align 8, !tbaa !5
  store ptr %54, ptr %arrayidx315, align 8, !tbaa !5
  %osucc331 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc331, align 8, !tbaa !5
  br label %cond.end334

cond.end334:                                      ; preds = %cond.end301, %cond.false310
  %57 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv336 = zext i8 %57 to i32
  store i32 %conv336, ptr @zz_size, align 4, !tbaa !16
  %conv337 = zext i8 %57 to i64
  %arrayidx344 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv337
  %58 = load ptr, ptr %arrayidx344, align 8, !tbaa !8
  %cmp345 = icmp eq ptr %58, null
  br i1 %cmp345, label %if.then347, label %if.else349

if.then347:                                       ; preds = %cond.end334
  %59 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call348 = tail call ptr @GetMemory(i32 noundef %conv336, ptr noundef %59) #5
  br label %cond.end404

if.else349:                                       ; preds = %cond.end334
  store ptr %58, ptr @zz_hold, align 8, !tbaa !8
  %60 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %60, ptr %arrayidx344, align 8, !tbaa !8
  br label %cond.end404

cond.end404:                                      ; preds = %if.then347, %if.else349
  %61 = phi ptr [ %call348, %if.then347 ], [ %58, %if.else349 ]
  %ou1359 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1
  store i8 0, ptr %ou1359, align 8, !tbaa !5
  %osucc363 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc363, align 8, !tbaa !5
  %arrayidx365 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  store ptr %61, ptr %arrayidx365, align 8, !tbaa !5
  %osucc369 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %61, ptr %osucc369, align 8, !tbaa !5
  store ptr %61, ptr %61, align 8, !tbaa !5
  store ptr %61, ptr @xx_link, align 8, !tbaa !8
  store ptr %61, ptr @zz_res, align 8, !tbaa !8
  store ptr %39, ptr @zz_hold, align 8, !tbaa !8
  %62 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %39, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %osucc395 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %64, ptr %osucc395, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %67, ptr %65, align 8, !tbaa !5
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc401 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %68, ptr %osucc401, align 8, !tbaa !5
  %70 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %70, ptr @zz_res, align 8, !tbaa !8
  store ptr %call114, ptr @zz_hold, align 8, !tbaa !8
  %cmp406 = icmp eq ptr %call114, null
  %cmp410 = icmp eq ptr %70, null
  %or.cond984 = select i1 %cmp406, i1 true, i1 %cmp410
  br i1 %or.cond984, label %cond.end437, label %cond.false413

cond.false413:                                    ; preds = %cond.end404
  %arrayidx415 = getelementptr inbounds [2 x %struct.LIST], ptr %call114, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx415, align 8, !tbaa !5
  store ptr %71, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx418 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %arrayidx418, align 8, !tbaa !5
  store ptr %72, ptr %arrayidx415, align 8, !tbaa !5
  %73 = load ptr, ptr %arrayidx418, align 8, !tbaa !5
  %osucc428 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %call114, ptr %osucc428, align 8, !tbaa !5
  store ptr %71, ptr %arrayidx418, align 8, !tbaa !5
  %osucc434 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc434, align 8, !tbaa !5
  br label %cond.end437

cond.end437:                                      ; preds = %cond.end404, %cond.false413
  %74 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv439 = zext i8 %74 to i32
  store i32 %conv439, ptr @zz_size, align 4, !tbaa !16
  %conv440 = zext i8 %74 to i64
  %arrayidx447 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv440
  %75 = load ptr, ptr %arrayidx447, align 8, !tbaa !8
  %cmp448 = icmp eq ptr %75, null
  br i1 %cmp448, label %if.then450, label %if.else452

if.then450:                                       ; preds = %cond.end437
  %76 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call451 = tail call ptr @GetMemory(i32 noundef %conv439, ptr noundef %76) #5
  store ptr %call451, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end461

if.else452:                                       ; preds = %cond.end437
  store ptr %75, ptr @zz_hold, align 8, !tbaa !8
  %77 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %77, ptr %arrayidx447, align 8, !tbaa !8
  br label %if.end461

if.end461:                                        ; preds = %if.then450, %if.else452
  %78 = phi ptr [ %call451, %if.then450 ], [ %75, %if.else452 ]
  %ou1462 = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1
  store i8 10, ptr %ou1462, align 8, !tbaa !5
  %arrayidx465 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1
  %osucc466 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %78, ptr %osucc466, align 8, !tbaa !5
  store ptr %78, ptr %arrayidx465, align 8, !tbaa !5
  %osucc472 = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %78, ptr %osucc472, align 8, !tbaa !5
  store ptr %78, ptr %78, align 8, !tbaa !5
  %call476 = tail call ptr @ChildSym(ptr noundef %y.31002, i32 noundef 146) #5
  %oactual477 = getelementptr inbounds %struct.closure_type, ptr %78, i64 0, i32 5
  store ptr %call476, ptr %oactual477, align 8, !tbaa !5
  %79 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv478 = zext i8 %79 to i32
  store i32 %conv478, ptr @zz_size, align 4, !tbaa !16
  %conv479 = zext i8 %79 to i64
  %arrayidx486 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv479
  %80 = load ptr, ptr %arrayidx486, align 8, !tbaa !8
  %cmp487 = icmp eq ptr %80, null
  br i1 %cmp487, label %if.then489, label %if.else491

if.then489:                                       ; preds = %if.end461
  %81 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call490 = tail call ptr @GetMemory(i32 noundef %conv478, ptr noundef %81) #5
  br label %cond.end546

if.else491:                                       ; preds = %if.end461
  store ptr %80, ptr @zz_hold, align 8, !tbaa !8
  %82 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %82, ptr %arrayidx486, align 8, !tbaa !8
  br label %cond.end546

cond.end546:                                      ; preds = %if.then489, %if.else491
  %83 = phi ptr [ %call490, %if.then489 ], [ %80, %if.else491 ]
  %ou1501 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  store i8 0, ptr %ou1501, align 8, !tbaa !5
  %osucc505 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc505, align 8, !tbaa !5
  %arrayidx507 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  store ptr %83, ptr %arrayidx507, align 8, !tbaa !5
  %osucc511 = getelementptr inbounds %struct.LIST, ptr %83, i64 0, i32 1
  store ptr %83, ptr %osucc511, align 8, !tbaa !5
  store ptr %83, ptr %83, align 8, !tbaa !5
  store ptr %83, ptr @xx_link, align 8, !tbaa !8
  store ptr %83, ptr @zz_res, align 8, !tbaa !8
  store ptr %34, ptr @zz_hold, align 8, !tbaa !8
  %84 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %84, ptr @zz_tmp, align 8, !tbaa !8
  %85 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %85, ptr %34, align 8, !tbaa !5
  %86 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %87 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %osucc537 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %86, ptr %osucc537, align 8, !tbaa !5
  %89 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %89, ptr %87, align 8, !tbaa !5
  %90 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %91 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc543 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %90, ptr %osucc543, align 8, !tbaa !5
  %92 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %92, ptr @zz_res, align 8, !tbaa !8
  store ptr %78, ptr @zz_hold, align 8, !tbaa !8
  %cmp552 = icmp eq ptr %92, null
  br i1 %cmp552, label %cond.end579, label %cond.false555

cond.false555:                                    ; preds = %cond.end546
  %93 = load ptr, ptr %arrayidx465, align 8, !tbaa !5
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx560 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %arrayidx560, align 8, !tbaa !5
  store ptr %94, ptr %arrayidx465, align 8, !tbaa !5
  %95 = load ptr, ptr %arrayidx560, align 8, !tbaa !5
  %osucc570 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1, i32 1
  store ptr %78, ptr %osucc570, align 8, !tbaa !5
  store ptr %93, ptr %arrayidx560, align 8, !tbaa !5
  %osucc576 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %92, ptr %osucc576, align 8, !tbaa !5
  br label %cond.end579

cond.end579:                                      ; preds = %cond.end546, %cond.false555
  %96 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv581 = zext i8 %96 to i32
  store i32 %conv581, ptr @zz_size, align 4, !tbaa !16
  %conv582 = zext i8 %96 to i64
  %arrayidx589 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv582
  %97 = load ptr, ptr %arrayidx589, align 8, !tbaa !8
  %cmp590 = icmp eq ptr %97, null
  br i1 %cmp590, label %if.then592, label %if.else594

if.then592:                                       ; preds = %cond.end579
  %98 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call593 = tail call ptr @GetMemory(i32 noundef %conv581, ptr noundef %98) #5
  br label %cond.end649

if.else594:                                       ; preds = %cond.end579
  store ptr %97, ptr @zz_hold, align 8, !tbaa !8
  %99 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %99, ptr %arrayidx589, align 8, !tbaa !8
  br label %cond.end649

cond.end649:                                      ; preds = %if.then592, %if.else594
  %100 = phi ptr [ %call593, %if.then592 ], [ %97, %if.else594 ]
  %ou1604 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  store i8 0, ptr %ou1604, align 8, !tbaa !5
  %osucc608 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc608, align 8, !tbaa !5
  %arrayidx610 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  store ptr %100, ptr %arrayidx610, align 8, !tbaa !5
  %osucc614 = getelementptr inbounds %struct.LIST, ptr %100, i64 0, i32 1
  store ptr %100, ptr %osucc614, align 8, !tbaa !5
  store ptr %100, ptr %100, align 8, !tbaa !5
  store ptr %100, ptr @xx_link, align 8, !tbaa !8
  store ptr %100, ptr @zz_res, align 8, !tbaa !8
  store ptr %78, ptr @zz_hold, align 8, !tbaa !8
  %101 = load ptr, ptr %78, align 8, !tbaa !5
  store ptr %101, ptr @zz_tmp, align 8, !tbaa !8
  %102 = load ptr, ptr %100, align 8, !tbaa !5
  store ptr %102, ptr %78, align 8, !tbaa !5
  %103 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %104 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %osucc640 = getelementptr inbounds %struct.LIST, ptr %105, i64 0, i32 1
  store ptr %103, ptr %osucc640, align 8, !tbaa !5
  %106 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %106, ptr %104, align 8, !tbaa !5
  %107 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %108 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc646 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  store ptr %107, ptr %osucc646, align 8, !tbaa !5
  %109 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %109, ptr @zz_res, align 8, !tbaa !8
  store ptr %call116, ptr @zz_hold, align 8, !tbaa !8
  %cmp651 = icmp eq ptr %call116, null
  %cmp655 = icmp eq ptr %109, null
  %or.cond988 = select i1 %cmp651, i1 true, i1 %cmp655
  br i1 %or.cond988, label %cond.end682, label %cond.false658

cond.false658:                                    ; preds = %cond.end649
  %arrayidx660 = getelementptr inbounds [2 x %struct.LIST], ptr %call116, i64 0, i64 1
  %110 = load ptr, ptr %arrayidx660, align 8, !tbaa !5
  store ptr %110, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx663 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %arrayidx663, align 8, !tbaa !5
  store ptr %111, ptr %arrayidx660, align 8, !tbaa !5
  %112 = load ptr, ptr %arrayidx663, align 8, !tbaa !5
  %osucc673 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %call116, ptr %osucc673, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx663, align 8, !tbaa !5
  %osucc679 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  store ptr %109, ptr %osucc679, align 8, !tbaa !5
  br label %cond.end682

cond.end682:                                      ; preds = %cond.end649, %cond.false658
  %113 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 81), align 1, !tbaa !5
  %conv684 = zext i8 %113 to i32
  store i32 %conv684, ptr @zz_size, align 4, !tbaa !16
  %conv685 = zext i8 %113 to i64
  %arrayidx692 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv685
  %114 = load ptr, ptr %arrayidx692, align 8, !tbaa !8
  %cmp693 = icmp eq ptr %114, null
  br i1 %cmp693, label %if.then695, label %if.else697

if.then695:                                       ; preds = %cond.end682
  %115 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call696 = tail call ptr @GetMemory(i32 noundef %conv684, ptr noundef %115) #5
  store ptr %call696, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end706

if.else697:                                       ; preds = %cond.end682
  store ptr %114, ptr @zz_hold, align 8, !tbaa !8
  %116 = load ptr, ptr %114, align 8, !tbaa !5
  store ptr %116, ptr %arrayidx692, align 8, !tbaa !8
  br label %if.end706

if.end706:                                        ; preds = %if.then695, %if.else697
  %117 = phi ptr [ %call696, %if.then695 ], [ %114, %if.else697 ]
  %ou1707 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1
  store i8 81, ptr %ou1707, align 8, !tbaa !5
  %osucc711 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %117, ptr %osucc711, align 8, !tbaa !5
  %arrayidx713 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1
  store ptr %117, ptr %arrayidx713, align 8, !tbaa !5
  %osucc717 = getelementptr inbounds %struct.LIST, ptr %117, i64 0, i32 1
  store ptr %117, ptr %osucc717, align 8, !tbaa !5
  store ptr %117, ptr %117, align 8, !tbaa !5
  %118 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv721 = zext i8 %118 to i32
  store i32 %conv721, ptr @zz_size, align 4, !tbaa !16
  %conv722 = zext i8 %118 to i64
  %arrayidx729 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv722
  %119 = load ptr, ptr %arrayidx729, align 8, !tbaa !8
  %cmp730 = icmp eq ptr %119, null
  br i1 %cmp730, label %if.then732, label %if.else734

if.then732:                                       ; preds = %if.end706
  %120 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call733 = tail call ptr @GetMemory(i32 noundef %conv721, ptr noundef %120) #5
  br label %cond.end789

if.else734:                                       ; preds = %if.end706
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %121 = load ptr, ptr %119, align 8, !tbaa !5
  store ptr %121, ptr %arrayidx729, align 8, !tbaa !8
  br label %cond.end789

cond.end789:                                      ; preds = %if.then732, %if.else734
  %122 = phi ptr [ %call733, %if.then732 ], [ %119, %if.else734 ]
  %ou1744 = getelementptr inbounds %struct.word_type, ptr %122, i64 0, i32 1
  store i8 0, ptr %ou1744, align 8, !tbaa !5
  %osucc748 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %122, ptr %osucc748, align 8, !tbaa !5
  %arrayidx750 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1
  store ptr %122, ptr %arrayidx750, align 8, !tbaa !5
  %osucc754 = getelementptr inbounds %struct.LIST, ptr %122, i64 0, i32 1
  store ptr %122, ptr %osucc754, align 8, !tbaa !5
  store ptr %122, ptr %122, align 8, !tbaa !5
  store ptr %122, ptr @xx_link, align 8, !tbaa !8
  store ptr %122, ptr @zz_res, align 8, !tbaa !8
  store ptr %117, ptr @zz_hold, align 8, !tbaa !8
  %123 = load ptr, ptr %117, align 8, !tbaa !5
  store ptr %123, ptr @zz_tmp, align 8, !tbaa !8
  %124 = load ptr, ptr %122, align 8, !tbaa !5
  store ptr %124, ptr %117, align 8, !tbaa !5
  %125 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %126 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %osucc780 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  store ptr %125, ptr %osucc780, align 8, !tbaa !5
  %128 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %128, ptr %126, align 8, !tbaa !5
  %129 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %130 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc786 = getelementptr inbounds %struct.LIST, ptr %130, i64 0, i32 1
  store ptr %129, ptr %osucc786, align 8, !tbaa !5
  %131 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %131, ptr @zz_res, align 8, !tbaa !8
  store ptr %34, ptr @zz_hold, align 8, !tbaa !8
  %cmp795 = icmp eq ptr %131, null
  br i1 %cmp795, label %cond.end822, label %cond.false798

cond.false798:                                    ; preds = %cond.end789
  %132 = load ptr, ptr %arrayidx182, align 8, !tbaa !5
  store ptr %132, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx803 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %arrayidx803, align 8, !tbaa !5
  store ptr %133, ptr %arrayidx182, align 8, !tbaa !5
  %134 = load ptr, ptr %arrayidx803, align 8, !tbaa !5
  %osucc813 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc813, align 8, !tbaa !5
  store ptr %132, ptr %arrayidx803, align 8, !tbaa !5
  %osucc819 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  store ptr %131, ptr %osucc819, align 8, !tbaa !5
  br label %cond.end822

cond.end822:                                      ; preds = %cond.end789, %cond.false798
  %135 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv824 = zext i8 %135 to i32
  store i32 %conv824, ptr @zz_size, align 4, !tbaa !16
  %conv825 = zext i8 %135 to i64
  %arrayidx832 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv825
  %136 = load ptr, ptr %arrayidx832, align 8, !tbaa !8
  %cmp833 = icmp eq ptr %136, null
  br i1 %cmp833, label %if.then835, label %if.else837

if.then835:                                       ; preds = %cond.end822
  %137 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call836 = tail call ptr @GetMemory(i32 noundef %conv824, ptr noundef %137) #5
  br label %cond.end892

if.else837:                                       ; preds = %cond.end822
  store ptr %136, ptr @zz_hold, align 8, !tbaa !8
  %138 = load ptr, ptr %136, align 8, !tbaa !5
  store ptr %138, ptr %arrayidx832, align 8, !tbaa !8
  br label %cond.end892

cond.end892:                                      ; preds = %if.then835, %if.else837
  %139 = phi ptr [ %call836, %if.then835 ], [ %136, %if.else837 ]
  %ou1847 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 1
  store i8 0, ptr %ou1847, align 8, !tbaa !5
  %osucc851 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1, i32 1
  store ptr %139, ptr %osucc851, align 8, !tbaa !5
  %arrayidx853 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1
  store ptr %139, ptr %arrayidx853, align 8, !tbaa !5
  %osucc857 = getelementptr inbounds %struct.LIST, ptr %139, i64 0, i32 1
  store ptr %139, ptr %osucc857, align 8, !tbaa !5
  store ptr %139, ptr %139, align 8, !tbaa !5
  store ptr %139, ptr @xx_link, align 8, !tbaa !8
  store ptr %139, ptr @zz_res, align 8, !tbaa !8
  store ptr %117, ptr @zz_hold, align 8, !tbaa !8
  %140 = load ptr, ptr %117, align 8, !tbaa !5
  store ptr %140, ptr @zz_tmp, align 8, !tbaa !8
  %141 = load ptr, ptr %139, align 8, !tbaa !5
  store ptr %141, ptr %117, align 8, !tbaa !5
  %142 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %143 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %osucc883 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %142, ptr %osucc883, align 8, !tbaa !5
  %145 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %145, ptr %143, align 8, !tbaa !5
  %146 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %147 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc889 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  store ptr %146, ptr %osucc889, align 8, !tbaa !5
  %148 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %148, ptr @zz_res, align 8, !tbaa !8
  %149 = load ptr, ptr %env, align 8, !tbaa !8
  store ptr %149, ptr @zz_hold, align 8, !tbaa !8
  %cmp894 = icmp eq ptr %149, null
  %cmp898 = icmp eq ptr %148, null
  %or.cond992 = select i1 %cmp894, i1 true, i1 %cmp898
  br i1 %or.cond992, label %if.end927, label %cond.false901

cond.false901:                                    ; preds = %cond.end892
  %arrayidx903 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1
  %150 = load ptr, ptr %arrayidx903, align 8, !tbaa !5
  store ptr %150, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx906 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1
  %151 = load ptr, ptr %arrayidx906, align 8, !tbaa !5
  store ptr %151, ptr %arrayidx903, align 8, !tbaa !5
  %152 = load ptr, ptr %arrayidx906, align 8, !tbaa !5
  %osucc916 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1, i32 1
  store ptr %149, ptr %osucc916, align 8, !tbaa !5
  store ptr %150, ptr %arrayidx906, align 8, !tbaa !5
  %osucc922 = getelementptr inbounds [2 x %struct.LIST], ptr %150, i64 0, i64 1, i32 1
  store ptr %148, ptr %osucc922, align 8, !tbaa !5
  br label %if.end927

if.end927:                                        ; preds = %cond.end892, %cond.false901, %if.end110
  %res.0 = phi ptr [ %4, %if.end110 ], [ %117, %cond.false901 ], [ %117, %cond.end892 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %act) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %env) #5
  ret ptr %res.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildEnclose(ptr noundef %hd) local_unnamed_addr #0 {
entry:
  %oactual = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !5
  %link.0.in738 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %link.0739 = load ptr, ptr %link.0.in738, align 8, !tbaa !5
  %cmp.not740 = icmp eq ptr %link.0739, %0
  br i1 %cmp.not740, label %if.then19, label %for.cond4.preheader

for.cond:                                         ; preds = %for.end
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0741, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %0
  br i1 %cmp.not, label %if.then19, label %for.cond4.preheader, !llvm.loop !41

for.cond4.preheader:                              ; preds = %entry, %for.cond
  %link.0741 = phi ptr [ %link.0, %for.cond ], [ %link.0739, %entry ]
  br label %for.cond4

for.cond4:                                        ; preds = %for.cond4.preheader, %for.cond4
  %link.0.pn = phi ptr [ %sym.1, %for.cond4 ], [ %link.0741, %for.cond4.preheader ]
  %sym.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %sym.1 = load ptr, ptr %sym.1.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %sym.1, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp5 = icmp eq i8 %1, 0
  br i1 %cmp5, label %for.cond4, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.cond4
  %ois_enclose = getelementptr inbounds %struct.symbol_type, ptr %sym.1, i64 0, i32 16
  %bf.load = load i8, ptr %ois_enclose, align 2
  %2 = and i8 %bf.load, 16
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.cond, label %if.end20, !llvm.loop !41

if.then19:                                        ; preds = %for.cond, %entry
  %sym.2729 = phi ptr [ undef, %entry ], [ %sym.1, %for.cond ]
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.10) #5
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.then19
  %sym.2728 = phi ptr [ %sym.2729, %if.then19 ], [ %sym.1, %for.end ]
  %link.1.in745 = getelementptr inbounds %struct.LIST, ptr %sym.2728, i64 0, i32 1
  %link.1746 = load ptr, ptr %link.1.in745, align 8, !tbaa !5
  %cmp25.not747 = icmp eq ptr %link.1746, %sym.2728
  br i1 %cmp25.not747, label %if.then65, label %for.cond31.preheader.lr.ph

for.cond31.preheader.lr.ph:                       ; preds = %if.end20
  %ohas_body = getelementptr inbounds i8, ptr %sym.2728, i64 41
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond31.preheader.lr.ph, %for.inc58
  %link.1749 = phi ptr [ %link.1746, %for.cond31.preheader.lr.ph ], [ %link.1, %for.inc58 ]
  %parsym.0748 = phi ptr [ null, %for.cond31.preheader.lr.ph ], [ %parsym.1, %for.inc58 ]
  br label %for.cond31

for.cond31:                                       ; preds = %for.cond31.preheader, %for.cond31
  %link.1.pn = phi ptr [ %y.0, %for.cond31 ], [ %link.1749, %for.cond31.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou132 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %4 = load i8, ptr %ou132, align 8, !tbaa !5
  switch i8 %4, label %for.inc58 [
    i8 0, label %for.cond31
    i8 -112, label %sw.bb
    i8 -111, label %sw.bb
    i8 -110, label %sw.bb48
  ]

sw.bb:                                            ; preds = %for.cond31, %for.cond31
  %ou132.le768 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %call47 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 44, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %ou132.le768, ptr noundef nonnull @.str.12) #5
  br label %for.inc58

sw.bb48:                                          ; preds = %for.cond31
  %bf.load49 = load i24, ptr %ohas_body, align 1
  %5 = and i24 %bf.load49, 256
  %tobool53.not = icmp eq i24 %5, 0
  br i1 %tobool53.not, label %for.inc58, label %if.then54

if.then54:                                        ; preds = %sw.bb48
  %ou132.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %call56 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 44, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %ou132.le, ptr noundef nonnull @.str.12) #5
  br label %for.inc58

for.inc58:                                        ; preds = %for.cond31, %sw.bb48, %if.then54, %sw.bb
  %parsym.1 = phi ptr [ %parsym.0748, %sw.bb ], [ %y.0, %if.then54 ], [ %y.0, %sw.bb48 ], [ %parsym.0748, %for.cond31 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.1749, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp25.not = icmp eq ptr %link.1, %sym.2728
  br i1 %cmp25.not, label %for.end62, label %for.cond31.preheader, !llvm.loop !43

for.end62:                                        ; preds = %for.inc58
  %cmp63 = icmp eq ptr %parsym.1, null
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end20, %for.end62
  %ou166 = getelementptr inbounds %struct.word_type, ptr %sym.2728, i64 0, i32 1
  %call67 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 44, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %ou166, ptr noundef nonnull @.str.12) #5
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %for.end62
  %parsym.0.lcssa759 = phi ptr [ null, %if.then65 ], [ %parsym.1, %for.end62 ]
  %6 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv69 = zext i8 %6 to i32
  store i32 %conv69, ptr @zz_size, align 4, !tbaa !16
  %conv70 = zext i8 %6 to i64
  %arrayidx75 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv70
  %7 = load ptr, ptr %arrayidx75, align 8, !tbaa !8
  %cmp76 = icmp eq ptr %7, null
  br i1 %cmp76, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.end68
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call79 = tail call ptr @GetMemory(i32 noundef %conv69, ptr noundef %8) #5
  store ptr %call79, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end89

if.else80:                                        ; preds = %if.end68
  store ptr %7, ptr @zz_hold, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %9, ptr %arrayidx75, align 8, !tbaa !8
  br label %if.end89

if.end89:                                         ; preds = %if.then78, %if.else80
  %10 = phi ptr [ %call79, %if.then78 ], [ %7, %if.else80 ]
  %ou190 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  store i8 2, ptr %ou190, align 8, !tbaa !5
  %arrayidx93 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  %osucc94 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc94, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx93, align 8, !tbaa !5
  %osucc100 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %10, ptr %osucc100, align 8, !tbaa !5
  store ptr %10, ptr %10, align 8, !tbaa !5
  %ou1104 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1, i32 0, i32 2
  %11 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num106 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1, i32 0, i32 2
  store i16 %11, ptr %ofile_num106, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1, i32 0, i32 3
  %bf.load108 = load i32, ptr %oline_num, align 4
  %bf.clear109 = and i32 %bf.load108, 1048575
  %oline_num111 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1, i32 0, i32 3
  %bf.load112 = load i32, ptr %oline_num111, align 4
  %bf.clear113 = and i32 %bf.load112, -1048576
  %bf.set = or i32 %bf.clear113, %bf.clear109
  store i32 %bf.set, ptr %oline_num111, align 4
  %bf.load115 = load i32, ptr %oline_num, align 4
  %bf.lshr116 = and i32 %bf.load115, -1048576
  %bf.set122 = or i32 %bf.lshr116, %bf.clear109
  store i32 %bf.set122, ptr %oline_num111, align 4
  %oactual123 = getelementptr inbounds %struct.closure_type, ptr %10, i64 0, i32 5
  store ptr %sym.2728, ptr %oactual123, align 8, !tbaa !5
  %12 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv124 = zext i8 %12 to i32
  store i32 %conv124, ptr @zz_size, align 4, !tbaa !16
  %conv125 = zext i8 %12 to i64
  %arrayidx132 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv125
  %13 = load ptr, ptr %arrayidx132, align 8, !tbaa !8
  %cmp133 = icmp eq ptr %13, null
  br i1 %cmp133, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.end89
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call136 = tail call ptr @GetMemory(i32 noundef %conv124, ptr noundef %14) #5
  store ptr %call136, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end146

if.else137:                                       ; preds = %if.end89
  store ptr %13, ptr @zz_hold, align 8, !tbaa !8
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx132, align 8, !tbaa !8
  br label %if.end146

if.end146:                                        ; preds = %if.then135, %if.else137
  %16 = phi ptr [ %call136, %if.then135 ], [ %13, %if.else137 ]
  %ou1147 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  store i8 10, ptr %ou1147, align 8, !tbaa !5
  %arrayidx150 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  %osucc151 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc151, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx150, align 8, !tbaa !5
  %osucc157 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %osucc157, align 8, !tbaa !5
  store ptr %16, ptr %16, align 8, !tbaa !5
  %17 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num164 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1, i32 0, i32 2
  store i16 %17, ptr %ofile_num164, align 2, !tbaa !5
  %bf.load167 = load i32, ptr %oline_num, align 4
  %bf.clear168 = and i32 %bf.load167, 1048575
  %oline_num170 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1, i32 0, i32 3
  %bf.load171 = load i32, ptr %oline_num170, align 4
  %bf.clear173 = and i32 %bf.load171, -1048576
  %bf.set174 = or i32 %bf.clear173, %bf.clear168
  store i32 %bf.set174, ptr %oline_num170, align 4
  %bf.load177 = load i32, ptr %oline_num, align 4
  %bf.lshr178 = and i32 %bf.load177, -1048576
  %bf.set185 = or i32 %bf.lshr178, %bf.clear168
  store i32 %bf.set185, ptr %oline_num170, align 4
  %oactual186 = getelementptr inbounds %struct.closure_type, ptr %16, i64 0, i32 5
  store ptr %parsym.0.lcssa759, ptr %oactual186, align 8, !tbaa !5
  %18 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv187 = zext i8 %18 to i32
  store i32 %conv187, ptr @zz_size, align 4, !tbaa !16
  %conv188 = zext i8 %18 to i64
  %arrayidx195 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv188
  %19 = load ptr, ptr %arrayidx195, align 8, !tbaa !8
  %cmp196 = icmp eq ptr %19, null
  br i1 %cmp196, label %if.then198, label %if.else200

if.then198:                                       ; preds = %if.end146
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call199 = tail call ptr @GetMemory(i32 noundef %conv187, ptr noundef %20) #5
  br label %cond.end251

if.else200:                                       ; preds = %if.end146
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx195, align 8, !tbaa !8
  br label %cond.end251

cond.end251:                                      ; preds = %if.then198, %if.else200
  %22 = phi ptr [ %call199, %if.then198 ], [ %19, %if.else200 ]
  %ou1210 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  store i8 0, ptr %ou1210, align 8, !tbaa !5
  %osucc214 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc214, align 8, !tbaa !5
  %arrayidx216 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %22, ptr %arrayidx216, align 8, !tbaa !5
  %osucc220 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %osucc220, align 8, !tbaa !5
  store ptr %22, ptr %22, align 8, !tbaa !5
  store ptr %22, ptr @xx_link, align 8, !tbaa !8
  store ptr %22, ptr @zz_res, align 8, !tbaa !8
  store ptr %10, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !8
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %24, ptr %10, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %osucc244 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %25, ptr %osucc244, align 8, !tbaa !5
  %28 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %28, ptr %26, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %30 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc250 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %29, ptr %osucc250, align 8, !tbaa !5
  %31 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  store ptr %16, ptr @zz_hold, align 8, !tbaa !8
  %cmp257 = icmp eq ptr %31, null
  br i1 %cmp257, label %cond.end284, label %cond.false260

cond.false260:                                    ; preds = %cond.end251
  %32 = load ptr, ptr %arrayidx150, align 8, !tbaa !5
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx265 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx265, align 8, !tbaa !5
  store ptr %33, ptr %arrayidx150, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx265, align 8, !tbaa !5
  %osucc275 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc275, align 8, !tbaa !5
  store ptr %32, ptr %arrayidx265, align 8, !tbaa !5
  %osucc281 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc281, align 8, !tbaa !5
  br label %cond.end284

cond.end284:                                      ; preds = %cond.end251, %cond.false260
  %call287 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.16, ptr noundef nonnull %ou1104) #5
  %35 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv288 = zext i8 %35 to i32
  store i32 %conv288, ptr @zz_size, align 4, !tbaa !16
  %conv289 = zext i8 %35 to i64
  %arrayidx296 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv289
  %36 = load ptr, ptr %arrayidx296, align 8, !tbaa !8
  %cmp297 = icmp eq ptr %36, null
  br i1 %cmp297, label %if.then299, label %if.else301

if.then299:                                       ; preds = %cond.end284
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call300 = tail call ptr @GetMemory(i32 noundef %conv288, ptr noundef %37) #5
  br label %cond.end356

if.else301:                                       ; preds = %cond.end284
  store ptr %36, ptr @zz_hold, align 8, !tbaa !8
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx296, align 8, !tbaa !8
  br label %cond.end356

cond.end356:                                      ; preds = %if.then299, %if.else301
  %39 = phi ptr [ %call300, %if.then299 ], [ %36, %if.else301 ]
  %ou1311 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 0, ptr %ou1311, align 8, !tbaa !5
  %osucc315 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc315, align 8, !tbaa !5
  %arrayidx317 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  store ptr %39, ptr %arrayidx317, align 8, !tbaa !5
  %osucc321 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc321, align 8, !tbaa !5
  store ptr %39, ptr %39, align 8, !tbaa !5
  store ptr %39, ptr @xx_link, align 8, !tbaa !8
  store ptr %39, ptr @zz_res, align 8, !tbaa !8
  store ptr %16, ptr @zz_hold, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %40, ptr @zz_tmp, align 8, !tbaa !8
  %41 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %41, ptr %16, align 8, !tbaa !5
  %42 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %osucc347 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %42, ptr %osucc347, align 8, !tbaa !5
  %45 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %45, ptr %43, align 8, !tbaa !5
  %46 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %47 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc353 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %46, ptr %osucc353, align 8, !tbaa !5
  %48 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %48, ptr @zz_res, align 8, !tbaa !8
  store ptr %call287, ptr @zz_hold, align 8, !tbaa !8
  %cmp358 = icmp eq ptr %call287, null
  %cmp362 = icmp eq ptr %48, null
  %or.cond722 = select i1 %cmp358, i1 true, i1 %cmp362
  br i1 %or.cond722, label %cond.end389, label %cond.false365

cond.false365:                                    ; preds = %cond.end356
  %arrayidx367 = getelementptr inbounds [2 x %struct.LIST], ptr %call287, i64 0, i64 1
  %49 = load ptr, ptr %arrayidx367, align 8, !tbaa !5
  store ptr %49, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx370 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  store ptr %50, ptr %arrayidx367, align 8, !tbaa !5
  %51 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  %osucc380 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %call287, ptr %osucc380, align 8, !tbaa !5
  store ptr %49, ptr %arrayidx370, align 8, !tbaa !5
  %osucc386 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %48, ptr %osucc386, align 8, !tbaa !5
  br label %cond.end389

cond.end389:                                      ; preds = %cond.end356, %cond.false365
  %osucc393 = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %52 = load ptr, ptr %osucc393, align 8, !tbaa !5
  br label %for.cond397

for.cond397:                                      ; preds = %for.cond397, %cond.end389
  %.pn = phi ptr [ %52, %cond.end389 ], [ %y.1, %for.cond397 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1398 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %53 = load i8, ptr %ou1398, align 8, !tbaa !5
  switch i8 %53, label %if.then414 [
    i8 0, label %for.cond397
    i8 2, label %if.end416
  ]

if.then414:                                       ; preds = %for.cond397
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call415 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %54, ptr noundef nonnull @.str.17) #5
  br label %if.end416

if.end416:                                        ; preds = %for.cond397, %if.then414
  %call418 = tail call ptr @CopyObject(ptr noundef nonnull %y.1, ptr noundef nonnull %ou1104) #5
  %call419 = tail call ptr @SetEnv(ptr noundef %call418, ptr noundef null) #5
  %55 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 81), align 1, !tbaa !5
  %conv420 = zext i8 %55 to i32
  store i32 %conv420, ptr @zz_size, align 4, !tbaa !16
  %conv421 = zext i8 %55 to i64
  %arrayidx428 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv421
  %56 = load ptr, ptr %arrayidx428, align 8, !tbaa !8
  %cmp429 = icmp eq ptr %56, null
  br i1 %cmp429, label %if.then431, label %if.else433

if.then431:                                       ; preds = %if.end416
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call432 = tail call ptr @GetMemory(i32 noundef %conv420, ptr noundef %57) #5
  store ptr %call432, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end442

if.else433:                                       ; preds = %if.end416
  store ptr %56, ptr @zz_hold, align 8, !tbaa !8
  %58 = load ptr, ptr %56, align 8, !tbaa !5
  store ptr %58, ptr %arrayidx428, align 8, !tbaa !8
  br label %if.end442

if.end442:                                        ; preds = %if.then431, %if.else433
  %59 = phi ptr [ %call432, %if.then431 ], [ %56, %if.else433 ]
  %ou1443 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 1
  store i8 81, ptr %ou1443, align 8, !tbaa !5
  %osucc447 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  store ptr %59, ptr %osucc447, align 8, !tbaa !5
  %arrayidx449 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  store ptr %59, ptr %arrayidx449, align 8, !tbaa !5
  %osucc453 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %59, ptr %osucc453, align 8, !tbaa !5
  store ptr %59, ptr %59, align 8, !tbaa !5
  %60 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv457 = zext i8 %60 to i32
  store i32 %conv457, ptr @zz_size, align 4, !tbaa !16
  %conv458 = zext i8 %60 to i64
  %arrayidx465 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv458
  %61 = load ptr, ptr %arrayidx465, align 8, !tbaa !8
  %cmp466 = icmp eq ptr %61, null
  br i1 %cmp466, label %if.then468, label %if.else470

if.then468:                                       ; preds = %if.end442
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call469 = tail call ptr @GetMemory(i32 noundef %conv457, ptr noundef %62) #5
  br label %cond.end525

if.else470:                                       ; preds = %if.end442
  store ptr %61, ptr @zz_hold, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx465, align 8, !tbaa !8
  br label %cond.end525

cond.end525:                                      ; preds = %if.then468, %if.else470
  %64 = phi ptr [ %call469, %if.then468 ], [ %61, %if.else470 ]
  %ou1480 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  store i8 0, ptr %ou1480, align 8, !tbaa !5
  %osucc484 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc484, align 8, !tbaa !5
  %arrayidx486 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  store ptr %64, ptr %arrayidx486, align 8, !tbaa !5
  %osucc490 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %64, ptr %osucc490, align 8, !tbaa !5
  store ptr %64, ptr %64, align 8, !tbaa !5
  store ptr %64, ptr @xx_link, align 8, !tbaa !8
  store ptr %64, ptr @zz_res, align 8, !tbaa !8
  store ptr %59, ptr @zz_hold, align 8, !tbaa !8
  %65 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !8
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %59, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %osucc516 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %67, ptr %osucc516, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %70, ptr %68, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %72 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc522 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %71, ptr %osucc522, align 8, !tbaa !5
  %73 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %73, ptr @zz_res, align 8, !tbaa !8
  store ptr %10, ptr @zz_hold, align 8, !tbaa !8
  %cmp531 = icmp eq ptr %73, null
  br i1 %cmp531, label %cond.end558, label %cond.false534

cond.false534:                                    ; preds = %cond.end525
  %74 = load ptr, ptr %arrayidx93, align 8, !tbaa !5
  store ptr %74, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx539 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx539, align 8, !tbaa !5
  store ptr %75, ptr %arrayidx93, align 8, !tbaa !5
  %76 = load ptr, ptr %arrayidx539, align 8, !tbaa !5
  %osucc549 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc549, align 8, !tbaa !5
  store ptr %74, ptr %arrayidx539, align 8, !tbaa !5
  %osucc555 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %73, ptr %osucc555, align 8, !tbaa !5
  br label %cond.end558

cond.end558:                                      ; preds = %cond.end525, %cond.false534
  %77 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv560 = zext i8 %77 to i32
  store i32 %conv560, ptr @zz_size, align 4, !tbaa !16
  %conv561 = zext i8 %77 to i64
  %arrayidx568 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv561
  %78 = load ptr, ptr %arrayidx568, align 8, !tbaa !8
  %cmp569 = icmp eq ptr %78, null
  br i1 %cmp569, label %if.then571, label %if.else573

if.then571:                                       ; preds = %cond.end558
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call572 = tail call ptr @GetMemory(i32 noundef %conv560, ptr noundef %79) #5
  br label %cond.end628

if.else573:                                       ; preds = %cond.end558
  store ptr %78, ptr @zz_hold, align 8, !tbaa !8
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx568, align 8, !tbaa !8
  br label %cond.end628

cond.end628:                                      ; preds = %if.then571, %if.else573
  %81 = phi ptr [ %call572, %if.then571 ], [ %78, %if.else573 ]
  %ou1583 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  store i8 0, ptr %ou1583, align 8, !tbaa !5
  %osucc587 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc587, align 8, !tbaa !5
  %arrayidx589 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %81, ptr %arrayidx589, align 8, !tbaa !5
  %osucc593 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %81, ptr %osucc593, align 8, !tbaa !5
  store ptr %81, ptr %81, align 8, !tbaa !5
  store ptr %81, ptr @xx_link, align 8, !tbaa !8
  store ptr %81, ptr @zz_res, align 8, !tbaa !8
  store ptr %59, ptr @zz_hold, align 8, !tbaa !8
  %82 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %82, ptr @zz_tmp, align 8, !tbaa !8
  %83 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %83, ptr %59, align 8, !tbaa !5
  %84 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %85 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %osucc619 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %84, ptr %osucc619, align 8, !tbaa !5
  %87 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %87, ptr %85, align 8, !tbaa !5
  %88 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %89 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc625 = getelementptr inbounds %struct.LIST, ptr %89, i64 0, i32 1
  store ptr %88, ptr %osucc625, align 8, !tbaa !5
  %90 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %90, ptr @zz_res, align 8, !tbaa !8
  store ptr %call419, ptr @zz_hold, align 8, !tbaa !8
  %cmp630 = icmp eq ptr %call419, null
  %cmp634 = icmp eq ptr %90, null
  %or.cond726 = select i1 %cmp630, i1 true, i1 %cmp634
  br i1 %or.cond726, label %cond.end661, label %cond.false637

cond.false637:                                    ; preds = %cond.end628
  %arrayidx639 = getelementptr inbounds [2 x %struct.LIST], ptr %call419, i64 0, i64 1
  %91 = load ptr, ptr %arrayidx639, align 8, !tbaa !5
  store ptr %91, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx642 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %arrayidx642, align 8, !tbaa !5
  store ptr %92, ptr %arrayidx639, align 8, !tbaa !5
  %93 = load ptr, ptr %arrayidx642, align 8, !tbaa !5
  %osucc652 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %call419, ptr %osucc652, align 8, !tbaa !5
  store ptr %91, ptr %arrayidx642, align 8, !tbaa !5
  %osucc658 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %90, ptr %osucc658, align 8, !tbaa !5
  br label %cond.end661

cond.end661:                                      ; preds = %cond.end628, %cond.false637
  ret ptr %59
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
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
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
