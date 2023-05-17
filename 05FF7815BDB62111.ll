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
  %link.0.in1928 = getelementptr inbounds %struct.LIST, ptr %y, i64 0, i32 1
  %link.01929 = load ptr, ptr %link.0.in1928, align 8, !tbaa !5
  %cmp2.not1930 = icmp eq ptr %link.01929, %y
  br i1 %cmp2.not1930, label %cleanup, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %if.end, %for.inc154
  %link.01935 = phi ptr [ %link.0, %for.inc154 ], [ %link.01929, %if.end ]
  %large_comp.01934 = phi ptr [ %large_comp.1, %for.inc154 ], [ null, %if.end ]
  %row_thread.01933 = phi ptr [ %row_thread.2, %for.inc154 ], [ null, %if.end ]
  %rump_fwd.01932 = phi i32 [ %rump_fwd.1, %for.inc154 ], [ 0, %if.end ]
  %large_comp_split.01931 = phi ptr [ %large_comp_split.1, %for.inc154 ], [ undef, %if.end ]
  br label %for.cond6

for.cond6:                                        ; preds = %for.cond6.preheader, %for.cond6
  %link.0.pn = phi ptr [ %s1.0, %for.cond6 ], [ %link.01935, %for.cond6.preheader ]
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
  %.pn1814 = phi ptr [ %4, %if.then35 ], [ %s2.0, %for.cond42 ]
  %s2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1814, i64 0, i64 1
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
  %.pn1812 = phi ptr [ %7, %if.end61 ], [ %sh.0, %for.cond68 ]
  %sh.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1812, i64 0, i64 1
  %sh.0 = load ptr, ptr %sh.0.in, align 8, !tbaa !5
  %ou169 = getelementptr inbounds %struct.word_type, ptr %sh.0, i64 0, i32 1
  %8 = load i8, ptr %ou169, align 8, !tbaa !5
  %cmp72 = icmp eq i8 %8, 0
  br i1 %cmp72, label %for.cond68, label %for.end79, !llvm.loop !12

for.end79:                                        ; preds = %for.cond68
  %9 = load ptr, ptr %s2.1, align 8, !tbaa !5
  br label %for.cond86

for.cond86:                                       ; preds = %for.cond86, %for.end79
  %.pn1813 = phi ptr [ %9, %for.end79 ], [ %sv.0, %for.cond86 ]
  %sv.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1813, i64 0, i64 1
  %sv.0 = load ptr, ptr %sv.0.in, align 8, !tbaa !5
  %ou187 = getelementptr inbounds %struct.word_type, ptr %sv.0, i64 0, i32 1
  %10 = load i8, ptr %ou187, align 8, !tbaa !5
  switch i8 %10, label %cleanup [
    i8 0, label %for.cond86
    i8 15, label %if.end104
  ]

if.end104:                                        ; preds = %for.cond86
  %cmp105 = icmp eq ptr %row_thread.01933, null
  %cmp109.not2084 = icmp eq ptr %row_thread.01933, %sv.0
  %cmp109.not = or i1 %cmp105, %cmp109.not2084
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
  %.rump_fwd.0 = tail call i32 @llvm.smax.i32(i32 %rump_fwd.01932, i32 %13)
  br label %for.inc154

if.else147:                                       ; preds = %if.end134
  %cmp148.not = icmp eq ptr %large_comp.01934, null
  br i1 %cmp148.not, label %for.inc154, label %cleanup

for.inc154:                                       ; preds = %if.else147, %if.then140, %if.then21
  %large_comp_split.1 = phi ptr [ %large_comp_split.01931, %if.then21 ], [ %large_comp_split.01931, %if.then140 ], [ %s2.1, %if.else147 ]
  %rump_fwd.1 = phi i32 [ %rump_fwd.01932, %if.then21 ], [ %.rump_fwd.0, %if.then140 ], [ %rump_fwd.01932, %if.else147 ]
  %row_thread.2 = phi ptr [ %row_thread.01933, %if.then21 ], [ %sv.0, %if.then140 ], [ %sv.0, %if.else147 ]
  %large_comp.1 = phi ptr [ %large_comp.01934, %if.then21 ], [ %large_comp.01934, %if.then140 ], [ %sh.0, %if.else147 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01935, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %link.0, %y
  br i1 %cmp2.not, label %for.end158, label %for.cond6.preheader, !llvm.loop !14

for.end158:                                       ; preds = %for.inc154
  %cmp159 = icmp eq ptr %large_comp.1, null
  br i1 %cmp159, label %cleanup, label %if.end162

if.end162:                                        ; preds = %for.end158
  %osucc165 = getelementptr inbounds %struct.LIST, ptr %large_comp.1, i64 0, i32 1
  %link.11939 = load ptr, ptr %osucc165, align 8, !tbaa !5
  %cmp167.not1940 = icmp eq ptr %link.11939, %large_comp.1
  br i1 %cmp167.not1940, label %cleanup, label %for.cond173.preheader

for.cond173.preheader:                            ; preds = %if.end162, %for.inc224
  %link.11942 = phi ptr [ %link.1, %for.inc224 ], [ %link.11939, %if.end162 ]
  br label %for.cond173

for.cond173:                                      ; preds = %for.cond173.preheader, %for.cond173
  %link.1.pn = phi ptr [ %prev.1, %for.cond173 ], [ %link.11942, %for.cond173.preheader ]
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
  %osucc227 = getelementptr inbounds %struct.LIST, ptr %link.11942, i64 0, i32 1
  %link.1 = load ptr, ptr %osucc227, align 8, !tbaa !5
  %cmp167.not = icmp eq ptr %link.1, %large_comp.1
  br i1 %cmp167.not, label %cleanup, label %for.cond173.preheader, !llvm.loop !15

for.end228:                                       ; preds = %cond.true204, %cond.false207
  %cmp229.not1959 = icmp eq ptr %link.11942, %large_comp.1
  br i1 %cmp229.not1959, label %cleanup, label %land.rhs231

land.rhs231:                                      ; preds = %for.end228, %for.end484
  %link.21961 = phi ptr [ %link.31952, %for.end484 ], [ %link.11942, %for.end228 ]
  %prev.31960 = phi ptr [ %prev.5, %for.end484 ], [ %prev.1, %for.end228 ]
  %ou1232 = getelementptr inbounds %struct.word_type, ptr %prev.31960, i64 0, i32 1
  %16 = load i8, ptr %ou1232, align 8, !tbaa !5
  %cmp235 = icmp eq i8 %16, 19
  br i1 %cmp235, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs231
  %osucc241 = getelementptr inbounds %struct.LIST, ptr %prev.31960, i64 0, i32 1
  %17 = load ptr, ptr %osucc241, align 8, !tbaa !5
  %cmp242.not = icmp eq ptr %17, %prev.31960
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
  store ptr %prev.31960, ptr @zz_hold, align 8, !tbaa !8
  %20 = load ptr, ptr %prev.31960, align 8, !tbaa !5
  store ptr %20, ptr @zz_tmp, align 8, !tbaa !8
  %21 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %21, ptr %prev.31960, align 8, !tbaa !5
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
  store ptr %link.21961, ptr @zz_hold, align 8, !tbaa !8
  %cmp286 = icmp eq ptr %link.21961, null
  br i1 %cmp286, label %if.end319, label %cond.false293

cond.false293:                                    ; preds = %if.end252
  %28 = load ptr, ptr %link.21961, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %29, ptr %link.21961, align 8, !tbaa !5
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
  store ptr %link.21961, ptr @xx_link, align 8, !tbaa !8
  %osucc322 = getelementptr inbounds [2 x %struct.LIST], ptr %link.21961, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %osucc322, align 8, !tbaa !5
  %cmp323 = icmp eq ptr %36, %link.21961
  br i1 %cmp323, label %cond.end348, label %cond.false326

cond.false326:                                    ; preds = %if.end319
  %arrayidx321 = getelementptr inbounds [2 x %struct.LIST], ptr %link.21961, i64 0, i64 1
  store ptr %36, ptr @zz_res, align 8, !tbaa !8
  %37 = load ptr, ptr %arrayidx321, align 8, !tbaa !5
  %arrayidx334 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  store ptr %37, ptr %arrayidx334, align 8, !tbaa !5
  %38 = load ptr, ptr %arrayidx321, align 8, !tbaa !5
  %osucc341 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %36, ptr %osucc341, align 8, !tbaa !5
  store ptr %link.21961, ptr %osucc322, align 8, !tbaa !5
  store ptr %link.21961, ptr %arrayidx321, align 8, !tbaa !5
  br label %cond.end348

cond.end348:                                      ; preds = %if.end319, %cond.false326
  %cond349 = phi ptr [ %36, %cond.false326 ], [ null, %if.end319 ]
  store ptr %cond349, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %link.21961, ptr @zz_hold, align 8, !tbaa !8
  %osucc352 = getelementptr inbounds %struct.LIST, ptr %link.21961, i64 0, i32 1
  %39 = load ptr, ptr %osucc352, align 8, !tbaa !5
  %cmp353 = icmp eq ptr %39, %link.21961
  br i1 %cmp353, label %cond.end378, label %cond.false356

cond.false356:                                    ; preds = %cond.end348
  store ptr %39, ptr @zz_res, align 8, !tbaa !8
  %40 = load ptr, ptr %link.21961, align 8, !tbaa !5
  store ptr %40, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %42 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %osucc371 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %41, ptr %osucc371, align 8, !tbaa !5
  %osucc374 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc374, align 8, !tbaa !5
  store ptr %42, ptr %42, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end378

cond.end378:                                      ; preds = %cond.end348, %cond.false356
  %44 = phi ptr [ %link.21961, %cond.end348 ], [ %.pre, %cond.false356 ]
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
  %link.31949 = load ptr, ptr %osucc165, align 8, !tbaa !5
  %cmp420.not1950 = icmp eq ptr %link.31949, %large_comp.1
  br i1 %cmp420.not1950, label %cleanup, label %for.cond426.preheader

for.cond426.preheader:                            ; preds = %if.end415, %for.inc480
  %link.31952 = phi ptr [ %link.3, %for.inc480 ], [ %link.31949, %if.end415 ]
  br label %for.cond426

for.cond426:                                      ; preds = %for.cond426.preheader, %for.cond426
  %link.3.pn = phi ptr [ %prev.5, %for.cond426 ], [ %link.31952, %for.cond426.preheader ]
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
  %or.cond1815 = icmp ult i8 %52, 91
  br i1 %or.cond1815, label %for.end484, label %for.inc480

for.inc480:                                       ; preds = %for.cond426, %cond.false463, %cond.true460
  %osucc483 = getelementptr inbounds %struct.LIST, ptr %link.31952, i64 0, i32 1
  %link.3 = load ptr, ptr %osucc483, align 8, !tbaa !5
  %cmp420.not = icmp eq ptr %link.3, %large_comp.1
  br i1 %cmp420.not, label %cleanup, label %for.cond426.preheader, !llvm.loop !18

for.end484:                                       ; preds = %cond.true460, %cond.false463
  %cmp229.not = icmp eq ptr %link.31952, %large_comp.1
  br i1 %cmp229.not, label %cleanup, label %land.rhs231, !llvm.loop !19

while.end:                                        ; preds = %land.rhs231
  %cmp485 = icmp eq ptr %link.21961, %large_comp.1
  br i1 %cmp485, label %cleanup, label %lor.lhs.false487

lor.lhs.false487:                                 ; preds = %while.end
  %ou1488 = getelementptr inbounds %struct.word_type, ptr %prev.31960, i64 0, i32 1
  %53 = load i8, ptr %ou1488, align 8, !tbaa !5
  %54 = add i8 %53, -9
  %or.cond1816 = icmp ult i8 %54, 91
  br i1 %or.cond1816, label %if.end504, label %if.then498

if.then498:                                       ; preds = %lor.lhs.false487
  %55 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call499 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %55, ptr noundef nonnull @.str.3) #5
  br label %if.end504

if.end504:                                        ; preds = %if.then498, %lor.lhs.false487
  %56 = load ptr, ptr %link.21961, align 8, !tbaa !5
  %link.4.in1966 = getelementptr inbounds %struct.LIST, ptr %link.21961, i64 0, i32 1
  %link.41967 = load ptr, ptr %link.4.in1966, align 8, !tbaa !5
  %cmp514.not1968 = icmp eq ptr %link.41967, %large_comp.1
  br i1 %cmp514.not1968, label %cleanup, label %for.cond520.preheader

for.cond520.preheader:                            ; preds = %if.end504, %for.inc579
  %link.41971 = phi ptr [ %link.4, %for.inc579 ], [ %link.41967, %if.end504 ]
  %g.01970 = phi ptr [ %g.1, %for.inc579 ], [ null, %if.end504 ]
  br label %for.cond520

for.cond520:                                      ; preds = %for.cond520.preheader, %for.cond520
  %link.4.pn = phi ptr [ %nxt.1, %for.cond520 ], [ %link.41971, %for.cond520.preheader ]
  %nxt.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.4.pn, i64 0, i64 1
  %nxt.1 = load ptr, ptr %nxt.1.in, align 8, !tbaa !5
  %ou1521 = getelementptr inbounds %struct.word_type, ptr %nxt.1, i64 0, i32 1
  %57 = load i8, ptr %ou1521, align 8, !tbaa !5
  switch i8 %57, label %cond.false557 [
    i8 0, label %for.cond520
    i8 1, label %for.inc579
    i8 9, label %cond.true554
  ]

cond.true554:                                     ; preds = %for.cond520
  %call555 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %nxt.1) #5
  %tobool556.not = icmp eq i32 %call555, 0
  br i1 %tobool556.not, label %for.inc579, label %if.then571

cond.false557:                                    ; preds = %for.cond520
  %58 = add i8 %57, -9
  %or.cond1817 = icmp ult i8 %58, 91
  br i1 %or.cond1817, label %if.then571, label %for.inc579

if.then571:                                       ; preds = %cond.false557, %cond.true554
  %cmp572.not = icmp eq ptr %g.01970, null
  br i1 %cmp572.not, label %if.then574, label %for.end583

if.then574:                                       ; preds = %if.then571
  %59 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call575 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %59, ptr noundef nonnull @.str.4) #5
  br label %for.end583

for.inc579:                                       ; preds = %for.cond520, %cond.false557, %cond.true554
  %g.1 = phi ptr [ %g.01970, %cond.true554 ], [ %g.01970, %cond.false557 ], [ %nxt.1, %for.cond520 ]
  %link.4.in = getelementptr inbounds %struct.LIST, ptr %link.41971, i64 0, i32 1
  %link.4 = load ptr, ptr %link.4.in, align 8, !tbaa !5
  %cmp514.not = icmp eq ptr %link.4, %large_comp.1
  br i1 %cmp514.not, label %cleanup, label %for.cond520.preheader, !llvm.loop !20

for.end583:                                       ; preds = %if.then571, %if.then574
  %cmp585.not1989 = icmp eq ptr %link.41971, %large_comp.1
  br i1 %cmp585.not1989, label %cleanup, label %land.rhs587.lr.ph

land.rhs587.lr.ph:                                ; preds = %for.end583
  %osucc1027 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  br label %land.rhs587

land.rhs587:                                      ; preds = %land.rhs587.lr.ph, %for.end1101
  %link.51992 = phi ptr [ %link.41971, %land.rhs587.lr.ph ], [ %link.61985, %for.end1101 ]
  %g.21991 = phi ptr [ %g.01970, %land.rhs587.lr.ph ], [ %g.31984, %for.end1101 ]
  %nxt.31990 = phi ptr [ %nxt.1, %land.rhs587.lr.ph ], [ %nxt.5, %for.end1101 ]
  %ou1588 = getelementptr inbounds %struct.word_type, ptr %nxt.31990, i64 0, i32 1
  %60 = load i8, ptr %ou1588, align 8, !tbaa !5
  %cmp591 = icmp eq i8 %60, 19
  br i1 %cmp591, label %while.body595, label %while.end1102

while.body595:                                    ; preds = %land.rhs587
  %osucc598 = getelementptr inbounds %struct.LIST, ptr %nxt.31990, i64 0, i32 1
  %ylink.01975 = load ptr, ptr %osucc598, align 8, !tbaa !5
  %cmp600.not1976 = icmp eq ptr %ylink.01975, %nxt.31990
  br i1 %cmp600.not1976, label %if.end842, label %for.cond606.preheader

for.cond606.preheader:                            ; preds = %while.body595, %for.inc660
  %ylink.01978 = phi ptr [ %ylink.0, %for.inc660 ], [ %ylink.01975, %while.body595 ]
  br label %for.cond606

for.cond606:                                      ; preds = %for.cond606.preheader, %for.cond606
  %ylink.0.pn = phi ptr [ %z508.0, %for.cond606 ], [ %ylink.01978, %for.cond606.preheader ]
  %z508.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn, i64 0, i64 1
  %z508.0 = load ptr, ptr %z508.0.in, align 8, !tbaa !5
  %ou1607 = getelementptr inbounds %struct.word_type, ptr %z508.0, i64 0, i32 1
  %61 = load i8, ptr %ou1607, align 8, !tbaa !5
  switch i8 %61, label %cond.false643 [
    i8 0, label %for.cond606
    i8 1, label %for.inc660
    i8 9, label %cond.true640
  ]

cond.true640:                                     ; preds = %for.cond606
  %call641 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %z508.0) #5
  %tobool642.not = icmp eq i32 %call641, 0
  br i1 %tobool642.not, label %for.inc660, label %land.lhs.true667

cond.false643:                                    ; preds = %for.cond606
  %62 = add i8 %61, -9
  %or.cond1818 = icmp ult i8 %62, 91
  br i1 %or.cond1818, label %land.lhs.true667, label %for.inc660

for.inc660:                                       ; preds = %for.cond606, %cond.false643, %cond.true640
  %osucc663 = getelementptr inbounds %struct.LIST, ptr %ylink.01978, i64 0, i32 1
  %ylink.0 = load ptr, ptr %osucc663, align 8, !tbaa !5
  %cmp600.not = icmp eq ptr %ylink.0, %nxt.31990
  br i1 %cmp600.not, label %if.end842, label %for.cond606.preheader, !llvm.loop !21

land.lhs.true667:                                 ; preds = %cond.true640, %cond.false643
  %63 = load ptr, ptr %ylink.01978, align 8, !tbaa !5
  %cmp671.not = icmp eq ptr %63, %nxt.31990
  br i1 %cmp671.not, label %if.end842, label %for.cond680

for.cond680:                                      ; preds = %land.lhs.true667, %for.cond680
  %.pn1811 = phi ptr [ %yg.0, %for.cond680 ], [ %63, %land.lhs.true667 ]
  %yg.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1811, i64 0, i64 1
  %yg.0 = load ptr, ptr %yg.0.in, align 8, !tbaa !5
  %ou1681 = getelementptr inbounds %struct.word_type, ptr %yg.0, i64 0, i32 1
  %64 = load i8, ptr %ou1681, align 8, !tbaa !5
  switch i8 %64, label %if.then704 [
    i8 0, label %for.cond680
    i8 1, label %land.lhs.true697
  ]

land.lhs.true697:                                 ; preds = %for.cond680
  %ogap698 = getelementptr inbounds %struct.gapobj_type, ptr %yg.0, i64 0, i32 3
  %bf.load699 = load i16, ptr %ogap698, align 4
  %cmp702.not = icmp ult i16 %bf.load699, 8192
  br i1 %cmp702.not, label %if.then704, label %if.end706

if.then704:                                       ; preds = %for.cond680, %land.lhs.true697
  %65 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call705 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %65, ptr noundef nonnull @.str.5) #5
  %.pre2077 = load ptr, ptr %ylink.01978, align 8, !tbaa !5
  br label %if.end706

if.end706:                                        ; preds = %if.then704, %land.lhs.true697
  %66 = phi ptr [ %.pre2077, %if.then704 ], [ %63, %land.lhs.true697 ]
  store ptr %66, ptr @xx_link, align 8, !tbaa !8
  store ptr %66, ptr @zz_hold, align 8, !tbaa !8
  %osucc712 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %osucc712, align 8, !tbaa !5
  %cmp713 = icmp eq ptr %67, %66
  br i1 %cmp713, label %cond.end738, label %cond.false716

cond.false716:                                    ; preds = %if.end706
  store ptr %67, ptr @zz_res, align 8, !tbaa !8
  %68 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %68, ptr %67, align 8, !tbaa !5
  %69 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %70 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %osucc731 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %69, ptr %osucc731, align 8, !tbaa !5
  %osucc734 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %70, ptr %osucc734, align 8, !tbaa !5
  store ptr %70, ptr %70, align 8, !tbaa !5
  %.pre2078 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end738

cond.end738:                                      ; preds = %if.end706, %cond.false716
  %72 = phi ptr [ %66, %if.end706 ], [ %.pre2078, %cond.false716 ]
  store ptr %72, ptr @zz_res, align 8, !tbaa !8
  %osucc742 = getelementptr inbounds [2 x %struct.LIST], ptr %g.21991, i64 0, i64 1, i32 1
  %73 = load ptr, ptr %osucc742, align 8, !tbaa !5
  store ptr %73, ptr @zz_hold, align 8, !tbaa !8
  %cmp743 = icmp eq ptr %73, null
  %cmp747 = icmp eq ptr %72, null
  %or.cond1829 = select i1 %cmp743, i1 true, i1 %cmp747
  br i1 %or.cond1829, label %cond.end774, label %cond.false750

cond.false750:                                    ; preds = %cond.end738
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  store ptr %74, ptr @zz_tmp, align 8, !tbaa !8
  %75 = load ptr, ptr %72, align 8, !tbaa !5
  store ptr %75, ptr %73, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %77 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %osucc765 = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %76, ptr %osucc765, align 8, !tbaa !5
  %79 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %79, ptr %77, align 8, !tbaa !5
  %80 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %81 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc771 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %80, ptr %osucc771, align 8, !tbaa !5
  %.pre2079 = load ptr, ptr %osucc742, align 8, !tbaa !5
  br label %cond.end774

cond.end774:                                      ; preds = %cond.end738, %cond.false750
  %82 = phi ptr [ %73, %cond.end738 ], [ %.pre2079, %cond.false750 ]
  store ptr %82, ptr @xx_link, align 8, !tbaa !8
  store ptr %82, ptr @zz_hold, align 8, !tbaa !8
  %osucc781 = getelementptr inbounds %struct.LIST, ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %osucc781, align 8, !tbaa !5
  %cmp782 = icmp eq ptr %83, %82
  br i1 %cmp782, label %cond.end807.thread, label %cond.end807

cond.end807.thread:                               ; preds = %cond.end774
  store ptr %82, ptr @zz_res, align 8, !tbaa !8
  store ptr %ylink.01978, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false816

cond.end807:                                      ; preds = %cond.end774
  store ptr %83, ptr @zz_res, align 8, !tbaa !8
  %84 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %84, ptr %83, align 8, !tbaa !5
  %85 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %86 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %osucc800 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %85, ptr %osucc800, align 8, !tbaa !5
  %osucc803 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %86, ptr %osucc803, align 8, !tbaa !5
  store ptr %86, ptr %86, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %ylink.01978, ptr @zz_hold, align 8, !tbaa !8
  %cmp813 = icmp eq ptr %.pr, null
  br i1 %cmp813, label %if.end842, label %cond.false816

cond.false816:                                    ; preds = %cond.end807.thread, %cond.end807
  %88 = phi ptr [ %82, %cond.end807.thread ], [ %.pr, %cond.end807 ]
  %89 = load ptr, ptr %ylink.01978, align 8, !tbaa !5
  store ptr %89, ptr @zz_tmp, align 8, !tbaa !8
  %90 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %90, ptr %ylink.01978, align 8, !tbaa !5
  %91 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %92 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %osucc831 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  store ptr %91, ptr %osucc831, align 8, !tbaa !5
  %94 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %94, ptr %92, align 8, !tbaa !5
  %95 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %96 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc837 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %95, ptr %osucc837, align 8, !tbaa !5
  br label %if.end842

if.end842:                                        ; preds = %for.inc660, %while.body595, %cond.end807, %cond.false816, %land.lhs.true667
  %97 = load ptr, ptr %osucc598, align 8, !tbaa !5
  %cmp849.not = icmp eq ptr %97, %nxt.31990
  br i1 %cmp849.not, label %if.end926, label %if.then851

if.then851:                                       ; preds = %if.end842
  %ou1852 = getelementptr inbounds %struct.word_type, ptr %97, i64 0, i32 1
  %98 = load i8, ptr %ou1852, align 8, !tbaa !5
  %cmp855 = icmp eq i8 %98, 0
  br i1 %cmp855, label %if.end859, label %if.then857

if.then857:                                       ; preds = %if.then851
  %99 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call858 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %99, ptr noundef nonnull @.str.2) #5
  br label %if.end859

if.end859:                                        ; preds = %if.then857, %if.then851
  store ptr %97, ptr @zz_res, align 8, !tbaa !8
  store ptr %nxt.31990, ptr @zz_hold, align 8, !tbaa !8
  %100 = load ptr, ptr %nxt.31990, align 8, !tbaa !5
  store ptr %100, ptr @zz_tmp, align 8, !tbaa !8
  %101 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %101, ptr %nxt.31990, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %osucc882 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %102, ptr %osucc882, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %105, ptr %103, align 8, !tbaa !5
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %107 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc888 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %106, ptr %osucc888, align 8, !tbaa !5
  store ptr %97, ptr @zz_res, align 8, !tbaa !8
  store ptr %link.51992, ptr @zz_hold, align 8, !tbaa !8
  %cmp893 = icmp eq ptr %link.51992, null
  br i1 %cmp893, label %if.end926, label %cond.false900

cond.false900:                                    ; preds = %if.end859
  %108 = load ptr, ptr %link.51992, align 8, !tbaa !5
  store ptr %108, ptr @zz_tmp, align 8, !tbaa !8
  %109 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %109, ptr %link.51992, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %111 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %osucc915 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %110, ptr %osucc915, align 8, !tbaa !5
  %113 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %113, ptr %111, align 8, !tbaa !5
  %114 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %115 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc921 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %114, ptr %osucc921, align 8, !tbaa !5
  br label %if.end926

if.end926:                                        ; preds = %if.end859, %cond.false900, %if.end842
  store ptr %link.51992, ptr @xx_link, align 8, !tbaa !8
  %osucc929 = getelementptr inbounds [2 x %struct.LIST], ptr %link.51992, i64 0, i64 1, i32 1
  %116 = load ptr, ptr %osucc929, align 8, !tbaa !5
  %cmp930 = icmp eq ptr %116, %link.51992
  br i1 %cmp930, label %cond.end955, label %cond.false933

cond.false933:                                    ; preds = %if.end926
  %arrayidx928 = getelementptr inbounds [2 x %struct.LIST], ptr %link.51992, i64 0, i64 1
  store ptr %116, ptr @zz_res, align 8, !tbaa !8
  %117 = load ptr, ptr %arrayidx928, align 8, !tbaa !5
  %arrayidx941 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1
  store ptr %117, ptr %arrayidx941, align 8, !tbaa !5
  %118 = load ptr, ptr %arrayidx928, align 8, !tbaa !5
  %osucc948 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %116, ptr %osucc948, align 8, !tbaa !5
  store ptr %link.51992, ptr %osucc929, align 8, !tbaa !5
  store ptr %link.51992, ptr %arrayidx928, align 8, !tbaa !5
  br label %cond.end955

cond.end955:                                      ; preds = %if.end926, %cond.false933
  %cond956 = phi ptr [ %116, %cond.false933 ], [ null, %if.end926 ]
  store ptr %cond956, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %link.51992, ptr @zz_hold, align 8, !tbaa !8
  %osucc959 = getelementptr inbounds %struct.LIST, ptr %link.51992, i64 0, i32 1
  %119 = load ptr, ptr %osucc959, align 8, !tbaa !5
  %cmp960 = icmp eq ptr %119, %link.51992
  br i1 %cmp960, label %cond.end985, label %cond.false963

cond.false963:                                    ; preds = %cond.end955
  store ptr %119, ptr @zz_res, align 8, !tbaa !8
  %120 = load ptr, ptr %link.51992, align 8, !tbaa !5
  store ptr %120, ptr %119, align 8, !tbaa !5
  %121 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %122 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %osucc978 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %121, ptr %osucc978, align 8, !tbaa !5
  %osucc981 = getelementptr inbounds %struct.LIST, ptr %122, i64 0, i32 1
  store ptr %122, ptr %osucc981, align 8, !tbaa !5
  store ptr %122, ptr %122, align 8, !tbaa !5
  %.pre2080 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end985

cond.end985:                                      ; preds = %cond.end955, %cond.false963
  %124 = phi ptr [ %link.51992, %cond.end955 ], [ %.pre2080, %cond.false963 ]
  store ptr %124, ptr @zz_hold, align 8, !tbaa !8
  %ou1987 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1
  %125 = load i8, ptr %ou1987, align 8, !tbaa !5
  %.off1832 = add i8 %125, -11
  %switch1833 = icmp ult i8 %.off1832, 2
  %orec_size1000 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1, i32 0, i32 1
  %idxprom1005 = zext i8 %125 to i64
  %arrayidx1006 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1005
  %cond1009.in.in = select i1 %switch1833, ptr %orec_size1000, ptr %arrayidx1006
  %cond1009.in = load i8, ptr %cond1009.in.in, align 1, !tbaa !5
  %cond1009 = zext i8 %cond1009.in to i32
  store i32 %cond1009, ptr @zz_size, align 4, !tbaa !16
  %idxprom1010 = zext i8 %cond1009.in to i64
  %arrayidx1011 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1010
  %126 = load ptr, ptr %arrayidx1011, align 8, !tbaa !8
  store ptr %126, ptr %124, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %128 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom1015 = sext i32 %128 to i64
  %arrayidx1016 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1015
  store ptr %127, ptr %arrayidx1016, align 8, !tbaa !8
  %129 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc1019 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1, i32 1
  %130 = load ptr, ptr %osucc1019, align 8, !tbaa !5
  %cmp1020 = icmp eq ptr %130, %129
  br i1 %cmp1020, label %if.then1022, label %if.end1024

if.then1022:                                      ; preds = %cond.end985
  %call1023 = tail call i32 @DisposeObject(ptr noundef nonnull %129) #5
  br label %if.end1024

if.end1024:                                       ; preds = %if.then1022, %cond.end985
  %131 = load ptr, ptr %osucc1027, align 8, !tbaa !5
  %link.6.in1980 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  %link.61981 = load ptr, ptr %link.6.in1980, align 8, !tbaa !5
  %cmp1032.not1982 = icmp eq ptr %link.61981, %large_comp.1
  br i1 %cmp1032.not1982, label %cleanup, label %for.cond1038.preheader

for.cond1038.preheader:                           ; preds = %if.end1024, %for.inc1097
  %link.61985 = phi ptr [ %link.6, %for.inc1097 ], [ %link.61981, %if.end1024 ]
  %g.31984 = phi ptr [ %g.4, %for.inc1097 ], [ null, %if.end1024 ]
  br label %for.cond1038

for.cond1038:                                     ; preds = %for.cond1038.preheader, %for.cond1038
  %link.6.pn = phi ptr [ %nxt.5, %for.cond1038 ], [ %link.61985, %for.cond1038.preheader ]
  %nxt.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.6.pn, i64 0, i64 1
  %nxt.5 = load ptr, ptr %nxt.5.in, align 8, !tbaa !5
  %ou11039 = getelementptr inbounds %struct.word_type, ptr %nxt.5, i64 0, i32 1
  %132 = load i8, ptr %ou11039, align 8, !tbaa !5
  switch i8 %132, label %cond.false1075 [
    i8 0, label %for.cond1038
    i8 1, label %for.inc1097
    i8 9, label %cond.true1072
  ]

cond.true1072:                                    ; preds = %for.cond1038
  %call1073 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %nxt.5) #5
  %tobool1074.not = icmp eq i32 %call1073, 0
  br i1 %tobool1074.not, label %for.inc1097, label %if.then1089

cond.false1075:                                   ; preds = %for.cond1038
  %133 = add i8 %132, -9
  %or.cond1819 = icmp ult i8 %133, 91
  br i1 %or.cond1819, label %if.then1089, label %for.inc1097

if.then1089:                                      ; preds = %cond.false1075, %cond.true1072
  %cmp1090.not = icmp eq ptr %g.31984, null
  br i1 %cmp1090.not, label %if.then1092, label %for.end1101

if.then1092:                                      ; preds = %if.then1089
  %134 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1093 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %134, ptr noundef nonnull @.str.4) #5
  br label %for.end1101

for.inc1097:                                      ; preds = %for.cond1038, %cond.false1075, %cond.true1072
  %g.4 = phi ptr [ %g.31984, %cond.true1072 ], [ %g.31984, %cond.false1075 ], [ %nxt.5, %for.cond1038 ]
  %link.6.in = getelementptr inbounds %struct.LIST, ptr %link.61985, i64 0, i32 1
  %link.6 = load ptr, ptr %link.6.in, align 8, !tbaa !5
  %cmp1032.not = icmp eq ptr %link.6, %large_comp.1
  br i1 %cmp1032.not, label %cleanup, label %for.cond1038.preheader, !llvm.loop !22

for.end1101:                                      ; preds = %if.then1089, %if.then1092
  %cmp585.not = icmp eq ptr %link.61985, %large_comp.1
  br i1 %cmp585.not, label %cleanup, label %land.rhs587, !llvm.loop !23

while.end1102:                                    ; preds = %land.rhs587
  %cmp1103 = icmp eq ptr %link.51992, %large_comp.1
  br i1 %cmp1103, label %cleanup, label %lor.lhs.false1105

lor.lhs.false1105:                                ; preds = %while.end1102
  %ou11106 = getelementptr inbounds %struct.word_type, ptr %nxt.31990, i64 0, i32 1
  %135 = load i8, ptr %ou11106, align 8, !tbaa !5
  %136 = add i8 %135, -9
  %or.cond1820 = icmp ult i8 %136, 91
  br i1 %or.cond1820, label %lor.lhs.false1122, label %if.then1117

if.then1117:                                      ; preds = %lor.lhs.false1105
  %137 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1118 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %137, ptr noundef nonnull @.str.3) #5
  br label %lor.lhs.false1122

lor.lhs.false1122:                                ; preds = %if.then1117, %lor.lhs.false1105
  %ogap1123 = getelementptr inbounds %struct.gapobj_type, ptr %g.21991, i64 0, i32 3
  %bf.load1124 = load i16, ptr %ogap1123, align 4
  %cmp1127.not = icmp ult i16 %bf.load1124, 8192
  br i1 %cmp1127.not, label %if.then1129, label %if.end1135

if.then1129:                                      ; preds = %lor.lhs.false1122
  %138 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1130 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %138, ptr noundef nonnull @.str.6) #5
  br label %if.end1135

if.end1135:                                       ; preds = %lor.lhs.false1122, %if.then1129
  %arrayidx1138 = getelementptr inbounds %struct.word_type, ptr %prev.31960, i64 0, i32 3, i32 1, i64 4
  %139 = load i32, ptr %arrayidx1138, align 4, !tbaa !5
  %.rump_fwd.01821 = tail call i32 @llvm.smax.i32(i32 %rump_fwd.1, i32 %139)
  %arrayidx1149 = getelementptr inbounds i8, ptr %nxt.31990, i64 52
  %140 = load i32, ptr %arrayidx1149, align 4, !tbaa !5
  %arrayidx1152 = getelementptr inbounds %struct.word_type, ptr %nxt.31990, i64 0, i32 3, i32 1, i64 4
  %141 = load i32, ptr %arrayidx1152, align 4, !tbaa !5
  %call1154 = tail call i32 @MinGap(i32 noundef %.rump_fwd.01821, i32 noundef %140, i32 noundef %141, ptr noundef nonnull %ogap1123) #5
  %142 = load i32, ptr %arrayidx1138, align 4, !tbaa !5
  %143 = load i32, ptr %arrayidx1149, align 4, !tbaa !5
  %144 = load i32, ptr %arrayidx1152, align 4, !tbaa !5
  %call1165 = tail call i32 @MinGap(i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef nonnull %ogap1123) #5
  %cmp1166.not = icmp eq i32 %call1154, %call1165
  br i1 %cmp1166.not, label %for.cond1173.preheader, label %cleanup

for.cond1173.preheader:                           ; preds = %if.end1135
  %link.71999 = load ptr, ptr %osucc165, align 8, !tbaa !5
  %cmp1174.not2000 = icmp eq ptr %link.71999, %large_comp.1
  br i1 %cmp1174.not2000, label %for.end1217, label %for.cond1180.preheader

for.cond1180.preheader:                           ; preds = %for.cond1173.preheader, %for.inc1213
  %link.72001 = phi ptr [ %link.7, %for.inc1213 ], [ %link.71999, %for.cond1173.preheader ]
  br label %for.cond1180

for.cond1180:                                     ; preds = %for.cond1180.preheader, %for.cond1180
  %link.7.pn = phi ptr [ %z.0, %for.cond1180 ], [ %link.72001, %for.cond1180.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.7.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou11181 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %145 = load i8, ptr %ou11181, align 8, !tbaa !5
  switch i8 %145, label %for.inc1213 [
    i8 0, label %for.cond1180
    i8 1, label %land.lhs.true1197
  ]

land.lhs.true1197:                                ; preds = %for.cond1180
  %ogap1198 = getelementptr inbounds %struct.gapobj_type, ptr %z.0, i64 0, i32 3
  %bf.load1199 = load i16, ptr %ogap1198, align 4
  %cmp1202.not = icmp ult i16 %bf.load1199, 8192
  %146 = and i16 %bf.load1199, 512
  %tobool1210.not = icmp eq i16 %146, 0
  %or.cond1822 = or i1 %cmp1202.not, %tobool1210.not
  br i1 %or.cond1822, label %for.inc1213, label %cleanup

for.inc1213:                                      ; preds = %for.cond1180, %land.lhs.true1197
  %osucc1216 = getelementptr inbounds %struct.LIST, ptr %link.72001, i64 0, i32 1
  %link.7 = load ptr, ptr %osucc1216, align 8, !tbaa !5
  %cmp1174.not = icmp eq ptr %link.7, %large_comp.1
  br i1 %cmp1174.not, label %for.end1217, label %for.cond1180.preheader, !llvm.loop !24

for.end1217:                                      ; preds = %for.inc1213, %for.cond1173.preheader
  %osucc1220 = getelementptr inbounds [2 x %struct.LIST], ptr %prev.31960, i64 0, i64 1, i32 1
  %147 = load ptr, ptr %osucc1220, align 8, !tbaa !5
  %link.8.in2006 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  %link.82007 = load ptr, ptr %link.8.in2006, align 8, !tbaa !5
  %cmp1225.not2008 = icmp eq ptr %link.82007, %large_comp.1
  br i1 %cmp1225.not2008, label %for.end1268, label %for.cond1231.preheader.lr.ph

for.cond1231.preheader.lr.ph:                     ; preds = %for.end1217
  %ofile_num.i = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 2
  %oline_num.i = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 3
  %ou3.i = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %ofwd.i = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1
  br label %for.cond1231.preheader

for.cond1231.preheader:                           ; preds = %for.cond1231.preheader.lr.ph, %for.inc1264
  %link.82009 = phi ptr [ %link.82007, %for.cond1231.preheader.lr.ph ], [ %link.8, %for.inc1264 ]
  br label %for.cond1231

for.cond1231:                                     ; preds = %for.cond1231.preheader, %for.cond1231
  %link.8.pn = phi ptr [ %nxt.7, %for.cond1231 ], [ %link.82009, %for.cond1231.preheader ]
  %nxt.7.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.8.pn, i64 0, i64 1
  %nxt.7 = load ptr, ptr %nxt.7.in, align 8, !tbaa !5
  %ou11232 = getelementptr inbounds %struct.word_type, ptr %nxt.7, i64 0, i32 1
  %148 = load i8, ptr %ou11232, align 8, !tbaa !5
  switch i8 %148, label %if.end1249 [
    i8 0, label %for.cond1231
    i8 1, label %for.inc1264
  ]

if.end1249:                                       ; preds = %for.cond1231
  %149 = add i8 %148, -9
  %or.cond1823 = icmp ult i8 %149, 91
  br i1 %or.cond1823, label %if.then1261, label %for.inc1264

if.then1261:                                      ; preds = %if.end1249
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %nxt.7, i64 0, i64 1, i32 1
  %150 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %150, %nxt.7
  br i1 %cmp.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then1261
  %151 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %151, ptr noundef nonnull @.str.18) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then1261
  %152 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 18), align 1, !tbaa !5
  %conv.i = zext i8 %152 to i32
  store i32 %conv.i, ptr @zz_size, align 4, !tbaa !16
  %conv1.i = zext i8 %152 to i64
  %arrayidx6.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.i
  %153 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !8
  %cmp7.i = icmp eq ptr %153, null
  br i1 %cmp7.i, label %if.then9.i, label %if.else11.i

if.then9.i:                                       ; preds = %if.end.i
  %154 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call10.i = tail call ptr @GetMemory(i32 noundef %conv.i, ptr noundef %154) #5
  br label %if.end19.i

if.else11.i:                                      ; preds = %if.end.i
  store ptr %153, ptr @zz_hold, align 8, !tbaa !8
  %155 = load ptr, ptr %153, align 8, !tbaa !5
  store ptr %155, ptr %arrayidx6.i, align 8, !tbaa !8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else11.i, %if.then9.i
  %156 = phi ptr [ %call10.i, %if.then9.i ], [ %153, %if.else11.i ]
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 1
  store i8 18, ptr %ou1.i, align 8, !tbaa !5
  %arrayidx21.i = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1
  %osucc22.i = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  store ptr %156, ptr %osucc22.i, align 8, !tbaa !5
  store ptr %156, ptr %arrayidx21.i, align 8, !tbaa !5
  %osucc28.i = getelementptr inbounds %struct.LIST, ptr %156, i64 0, i32 1
  store ptr %156, ptr %osucc28.i, align 8, !tbaa !5
  store ptr %156, ptr %156, align 8, !tbaa !5
  %oadjust_cat.i = getelementptr inbounds i8, ptr %156, i64 42
  %bf.load.i = load i16, ptr %oadjust_cat.i, align 2
  %bf.clear.i = and i16 %bf.load.i, -2049
  store i16 %bf.clear.i, ptr %oadjust_cat.i, align 2
  %157 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  store ptr %157, ptr @xx_link, align 8, !tbaa !8
  %arrayidx36.i = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  %osucc37.i = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1, i32 1
  %158 = load ptr, ptr %osucc37.i, align 8, !tbaa !5
  %cmp38.i = icmp eq ptr %158, %157
  %.pre1686.i = load ptr, ptr %arrayidx36.i, align 8, !tbaa !5
  br i1 %cmp38.i, label %cond.end92.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end19.i
  %arrayidx47.i = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  store ptr %.pre1686.i, ptr %arrayidx47.i, align 8, !tbaa !5
  %159 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !5
  %osucc54.i = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1, i32 1
  store ptr %158, ptr %osucc54.i, align 8, !tbaa !5
  store ptr %157, ptr %osucc37.i, align 8, !tbaa !5
  store ptr %157, ptr %arrayidx36.i, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  br label %cond.end92.i

cond.end92.i:                                     ; preds = %cond.false.i, %if.end19.i
  %160 = phi ptr [ %157, %cond.false.i ], [ %.pre1686.i, %if.end19.i ]
  %161 = phi ptr [ %.pre.i, %cond.false.i ], [ %156, %if.end19.i ]
  store ptr %157, ptr @zz_res, align 8, !tbaa !8
  store ptr %156, ptr @zz_hold, align 8, !tbaa !8
  store ptr %161, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %160, ptr %arrayidx21.i, align 8, !tbaa !5
  %162 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !5
  %osucc83.i = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  store ptr %156, ptr %osucc83.i, align 8, !tbaa !5
  store ptr %161, ptr %arrayidx36.i, align 8, !tbaa !5
  %osucc89.i = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1, i32 1
  store ptr %157, ptr %osucc89.i, align 8, !tbaa !5
  %163 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  %cmp97.i = icmp eq ptr %163, %nxt.7
  br i1 %cmp97.i, label %if.end101.i, label %if.then99.i

if.then99.i:                                      ; preds = %cond.end92.i
  %164 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call100.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %164, ptr noundef nonnull @.str.19) #5
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.then99.i, %cond.end92.i
  %165 = load i16, ptr %ofile_num.i, align 2, !tbaa !5
  %ofile_num104.i = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 1, i32 0, i32 2
  store i16 %165, ptr %ofile_num104.i, align 2, !tbaa !5
  %bf.load106.i = load i32, ptr %oline_num.i, align 4
  %bf.clear107.i = and i32 %bf.load106.i, 1048575
  %oline_num109.i = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 1, i32 0, i32 3
  %bf.load110.i = load i32, ptr %oline_num109.i, align 4
  %bf.clear111.i = and i32 %bf.load110.i, -1048576
  %bf.set112.i = or i32 %bf.clear111.i, %bf.clear107.i
  store i32 %bf.set112.i, ptr %oline_num109.i, align 4
  %bf.load114.i = load i32, ptr %oline_num.i, align 4
  %bf.lshr.i = and i32 %bf.load114.i, -1048576
  %bf.set120.i = or i32 %bf.lshr.i, %bf.clear107.i
  store i32 %bf.set120.i, ptr %oline_num109.i, align 4
  %166 = load i32, ptr %ou3.i, align 8, !tbaa !5
  %ou3122.i = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 3
  store i32 %166, ptr %ou3122.i, align 8, !tbaa !5
  %167 = load i32, ptr %ofwd.i, align 8, !tbaa !5
  %ofwd128.i = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 3, i32 1
  store i32 %167, ptr %ofwd128.i, align 8, !tbaa !5
  %ou3130.i = getelementptr inbounds %struct.word_type, ptr %nxt.7, i64 0, i32 3
  %arrayidx132.i = getelementptr inbounds i8, ptr %nxt.7, i64 52
  %168 = load i32, ptr %arrayidx132.i, align 4, !tbaa !5
  %arrayidx135.i = getelementptr inbounds i8, ptr %156, i64 52
  store i32 %168, ptr %arrayidx135.i, align 4, !tbaa !5
  %ofwd137.i = getelementptr inbounds %struct.word_type, ptr %nxt.7, i64 0, i32 3, i32 1
  %arrayidx138.i = getelementptr inbounds %struct.word_type, ptr %nxt.7, i64 0, i32 3, i32 1, i64 4
  %169 = load i32, ptr %arrayidx138.i, align 4, !tbaa !5
  %arrayidx141.i = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 3, i32 1, i64 4
  store i32 %169, ptr %arrayidx141.i, align 4, !tbaa !5
  %170 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 15), align 1, !tbaa !5
  %conv142.i = zext i8 %170 to i32
  store i32 %conv142.i, ptr @zz_size, align 4, !tbaa !16
  %conv143.i = zext i8 %170 to i64
  %arrayidx150.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv143.i
  %171 = load ptr, ptr %arrayidx150.i, align 8, !tbaa !8
  %cmp151.i = icmp eq ptr %171, null
  br i1 %cmp151.i, label %if.then153.i, label %if.else155.i

if.then153.i:                                     ; preds = %if.end101.i
  %172 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call154.i = tail call ptr @GetMemory(i32 noundef %conv142.i, ptr noundef %172) #5
  store ptr %call154.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end164.i

if.else155.i:                                     ; preds = %if.end101.i
  store ptr %171, ptr @zz_hold, align 8, !tbaa !8
  %173 = load ptr, ptr %171, align 8, !tbaa !5
  store ptr %173, ptr %arrayidx150.i, align 8, !tbaa !8
  br label %if.end164.i

if.end164.i:                                      ; preds = %if.else155.i, %if.then153.i
  %174 = phi ptr [ %call154.i, %if.then153.i ], [ %171, %if.else155.i ]
  %ou1165.i = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 1
  store i8 15, ptr %ou1165.i, align 8, !tbaa !5
  %arrayidx168.i = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1
  %osucc169.i = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1, i32 1
  store ptr %174, ptr %osucc169.i, align 8, !tbaa !5
  store ptr %174, ptr %arrayidx168.i, align 8, !tbaa !5
  %osucc175.i = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %174, ptr %osucc175.i, align 8, !tbaa !5
  store ptr %174, ptr %174, align 8, !tbaa !5
  %175 = load i32, ptr %arrayidx135.i, align 4, !tbaa !5
  %ou3182.i = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 3
  %arrayidx184.i = getelementptr inbounds i8, ptr %174, i64 52
  store i32 %175, ptr %arrayidx184.i, align 4, !tbaa !5
  %176 = load i32, ptr %arrayidx141.i, align 4, !tbaa !5
  %ofwd189.i = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 3, i32 1
  %arrayidx190.i = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 3, i32 1, i64 4
  store i32 %176, ptr %arrayidx190.i, align 4, !tbaa !5
  %ocross_type.i = getelementptr inbounds i8, ptr %174, i64 41
  store i8 1, ptr %ocross_type.i, align 1, !tbaa !5
  %link.01680.i = load ptr, ptr %link.0.in1928, align 8, !tbaa !5
  %cmp195.not1681.i = icmp eq ptr %link.01680.i, %y
  br i1 %cmp195.not1681.i, label %for.inc1264, label %for.cond200.preheader.i

for.cond200.preheader.i:                          ; preds = %if.end164.i, %for.inc1512.i
  %link.01682.i = phi ptr [ %link.0.i, %for.inc1512.i ], [ %link.01680.i, %if.end164.i ]
  br label %for.cond200.i

for.cond200.i:                                    ; preds = %for.cond200.i, %for.cond200.preheader.i
  %link.0.pn.i = phi ptr [ %s1.0.i, %for.cond200.i ], [ %link.01682.i, %for.cond200.preheader.i ]
  %s1.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %s1.0.i = load ptr, ptr %s1.0.in.i, align 8, !tbaa !5
  %ou1201.i = getelementptr inbounds %struct.word_type, ptr %s1.0.i, i64 0, i32 1
  %177 = load i8, ptr %ou1201.i, align 8, !tbaa !5
  switch i8 %177, label %if.end477.i [
    i8 0, label %for.cond200.i
    i8 1, label %if.then215.i
    i8 26, label %if.then457.i
    i8 24, label %if.then457.i
  ]

if.then215.i:                                     ; preds = %for.cond200.i
  %178 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv216.i = zext i8 %178 to i32
  store i32 %conv216.i, ptr @zz_size, align 4, !tbaa !16
  %conv217.i = zext i8 %178 to i64
  %arrayidx224.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv217.i
  %179 = load ptr, ptr %arrayidx224.i, align 8, !tbaa !8
  %cmp225.i = icmp eq ptr %179, null
  br i1 %cmp225.i, label %if.then227.i, label %if.else229.i

if.then227.i:                                     ; preds = %if.then215.i
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call228.i = tail call ptr @GetMemory(i32 noundef %conv216.i, ptr noundef %180) #5
  store ptr %call228.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end238.i

if.else229.i:                                     ; preds = %if.then215.i
  store ptr %179, ptr @zz_hold, align 8, !tbaa !8
  %181 = load ptr, ptr %179, align 8, !tbaa !5
  store ptr %181, ptr %arrayidx224.i, align 8, !tbaa !8
  br label %if.end238.i

if.end238.i:                                      ; preds = %if.else229.i, %if.then227.i
  %182 = phi ptr [ %call228.i, %if.then227.i ], [ %179, %if.else229.i ]
  %ou1239.i = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1
  store i8 1, ptr %ou1239.i, align 8, !tbaa !5
  %arrayidx242.i = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1
  %osucc243.i = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1, i32 1
  store ptr %182, ptr %osucc243.i, align 8, !tbaa !5
  store ptr %182, ptr %arrayidx242.i, align 8, !tbaa !5
  %osucc249.i = getelementptr inbounds %struct.LIST, ptr %182, i64 0, i32 1
  store ptr %182, ptr %osucc249.i, align 8, !tbaa !5
  store ptr %182, ptr %182, align 8, !tbaa !5
  %ofile_num254.i = getelementptr inbounds %struct.word_type, ptr %s1.0.i, i64 0, i32 1, i32 0, i32 2
  %183 = load i16, ptr %ofile_num254.i, align 2, !tbaa !5
  %ofile_num256.i = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1, i32 0, i32 2
  store i16 %183, ptr %ofile_num256.i, align 2, !tbaa !5
  %oline_num258.i = getelementptr inbounds %struct.word_type, ptr %s1.0.i, i64 0, i32 1, i32 0, i32 3
  %bf.load259.i = load i32, ptr %oline_num258.i, align 4
  %bf.clear260.i = and i32 %bf.load259.i, 1048575
  %oline_num262.i = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1, i32 0, i32 3
  %bf.load263.i = load i32, ptr %oline_num262.i, align 4
  %bf.clear265.i = and i32 %bf.load263.i, -1048576
  %bf.set266.i = or i32 %bf.clear265.i, %bf.clear260.i
  store i32 %bf.set266.i, ptr %oline_num262.i, align 4
  %bf.load269.i = load i32, ptr %oline_num258.i, align 4
  %bf.lshr270.i = and i32 %bf.load269.i, -1048576
  %bf.set277.i = or i32 %bf.lshr270.i, %bf.clear260.i
  store i32 %bf.set277.i, ptr %oline_num262.i, align 4
  %ogap.i = getelementptr inbounds %struct.gapobj_type, ptr %s1.0.i, i64 0, i32 3
  %bf.load278.i = load i16, ptr %ogap.i, align 4
  %bf.clear280.i = and i16 %bf.load278.i, 128
  %ogap281.i = getelementptr inbounds %struct.gapobj_type, ptr %182, i64 0, i32 3
  %bf.load282.i = load i16, ptr %ogap281.i, align 4
  %bf.clear285.i = and i16 %bf.load282.i, -129
  %bf.set286.i = or i16 %bf.clear285.i, %bf.clear280.i
  store i16 %bf.set286.i, ptr %ogap281.i, align 4
  %bf.load288.i = load i16, ptr %ogap.i, align 4
  %bf.clear290.i = and i16 %bf.load288.i, 256
  %bf.clear296.i = and i16 %bf.set286.i, -257
  %bf.set297.i = or i16 %bf.clear296.i, %bf.clear290.i
  store i16 %bf.set297.i, ptr %ogap281.i, align 4
  %bf.load300.i = load i16, ptr %ogap.i, align 4
  %bf.clear302.i = and i16 %bf.load300.i, 512
  %bf.clear308.i = and i16 %bf.set297.i, -513
  %bf.set309.i = or i16 %bf.clear308.i, %bf.clear302.i
  store i16 %bf.set309.i, ptr %ogap281.i, align 4
  %bf.load312.i = load i16, ptr %ogap.i, align 4
  %bf.clear314.i = and i16 %bf.load312.i, 7168
  %bf.clear320.i = and i16 %bf.set309.i, -7169
  %bf.set321.i = or i16 %bf.clear320.i, %bf.clear314.i
  store i16 %bf.set321.i, ptr %ogap281.i, align 4
  %bf.load324.i = load i16, ptr %ogap.i, align 4
  %bf.lshr325.i = and i16 %bf.load324.i, -8192
  %bf.clear331.i = and i16 %bf.set321.i, 8191
  %bf.set332.i = or i16 %bf.clear331.i, %bf.lshr325.i
  store i16 %bf.set332.i, ptr %ogap281.i, align 4
  %owidth.i = getelementptr inbounds %struct.gapobj_type, ptr %s1.0.i, i64 0, i32 3, i32 1
  %184 = load i16, ptr %owidth.i, align 2, !tbaa !5
  %owidth336.i = getelementptr inbounds %struct.gapobj_type, ptr %182, i64 0, i32 3, i32 1
  store i16 %184, ptr %owidth336.i, align 2, !tbaa !5
  %ohspace.i = getelementptr inbounds i8, ptr %s1.0.i, i64 41
  %185 = load i8, ptr %ohspace.i, align 1, !tbaa !5
  %ohspace339.i = getelementptr inbounds i8, ptr %182, i64 41
  store i8 %185, ptr %ohspace339.i, align 1, !tbaa !5
  %ovspace.i = getelementptr inbounds i8, ptr %s1.0.i, i64 42
  %186 = load i8, ptr %ovspace.i, align 2, !tbaa !5
  %ovspace342.i = getelementptr inbounds i8, ptr %182, i64 42
  store i8 %186, ptr %ovspace342.i, align 2, !tbaa !5
  %187 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv343.i = zext i8 %187 to i32
  store i32 %conv343.i, ptr @zz_size, align 4, !tbaa !16
  %conv344.i = zext i8 %187 to i64
  %arrayidx351.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv344.i
  %188 = load ptr, ptr %arrayidx351.i, align 8, !tbaa !8
  %cmp352.i = icmp eq ptr %188, null
  br i1 %cmp352.i, label %if.then354.i, label %if.else356.i

if.then354.i:                                     ; preds = %if.end238.i
  %189 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call355.i = tail call ptr @GetMemory(i32 noundef %conv343.i, ptr noundef %189) #5
  br label %if.end365.i

if.else356.i:                                     ; preds = %if.end238.i
  store ptr %188, ptr @zz_hold, align 8, !tbaa !8
  %190 = load ptr, ptr %188, align 8, !tbaa !5
  store ptr %190, ptr %arrayidx351.i, align 8, !tbaa !8
  br label %if.end365.i

if.end365.i:                                      ; preds = %if.else356.i, %if.then354.i
  %191 = phi ptr [ %call355.i, %if.then354.i ], [ %188, %if.else356.i ]
  %ou1366.i = getelementptr inbounds %struct.word_type, ptr %191, i64 0, i32 1
  store i8 0, ptr %ou1366.i, align 8, !tbaa !5
  %arrayidx369.i = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1
  %osucc370.i = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1, i32 1
  store ptr %191, ptr %osucc370.i, align 8, !tbaa !5
  store ptr %191, ptr %arrayidx369.i, align 8, !tbaa !5
  %osucc376.i = getelementptr inbounds %struct.LIST, ptr %191, i64 0, i32 1
  store ptr %191, ptr %osucc376.i, align 8, !tbaa !5
  store ptr %191, ptr %191, align 8, !tbaa !5
  store ptr %191, ptr @xx_link, align 8, !tbaa !8
  store ptr %191, ptr @zz_res, align 8, !tbaa !8
  store ptr %156, ptr @zz_hold, align 8, !tbaa !8
  %192 = load ptr, ptr %156, align 8, !tbaa !5
  store ptr %192, ptr @zz_tmp, align 8, !tbaa !8
  %193 = load ptr, ptr %191, align 8, !tbaa !5
  store ptr %193, ptr %156, align 8, !tbaa !5
  %194 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %195 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %osucc402.i = getelementptr inbounds %struct.LIST, ptr %196, i64 0, i32 1
  store ptr %194, ptr %osucc402.i, align 8, !tbaa !5
  %197 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %197, ptr %195, align 8, !tbaa !5
  %198 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %199 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc408.i = getelementptr inbounds %struct.LIST, ptr %199, i64 0, i32 1
  store ptr %198, ptr %osucc408.i, align 8, !tbaa !5
  %200 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %200, ptr @zz_res, align 8, !tbaa !8
  store ptr %182, ptr @zz_hold, align 8, !tbaa !8
  %cmp417.i = icmp eq ptr %200, null
  br i1 %cmp417.i, label %for.inc1512.i, label %cond.false420.i

cond.false420.i:                                  ; preds = %if.end365.i
  %201 = load ptr, ptr %arrayidx242.i, align 8, !tbaa !5
  store ptr %201, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx425.i = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1
  %202 = load ptr, ptr %arrayidx425.i, align 8, !tbaa !5
  store ptr %202, ptr %arrayidx242.i, align 8, !tbaa !5
  %203 = load ptr, ptr %arrayidx425.i, align 8, !tbaa !5
  %osucc435.i = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1, i32 1
  store ptr %182, ptr %osucc435.i, align 8, !tbaa !5
  store ptr %201, ptr %arrayidx425.i, align 8, !tbaa !5
  br label %for.inc1512.sink.split.i

if.then457.i:                                     ; preds = %for.cond200.i, %for.cond200.i
  %osucc460.i = getelementptr inbounds %struct.LIST, ptr %s1.0.i, i64 0, i32 1
  %204 = load ptr, ptr %osucc460.i, align 8, !tbaa !5
  br label %for.cond464.i

for.cond464.i:                                    ; preds = %for.cond464.i, %if.then457.i
  %.pn1665.i = phi ptr [ %204, %if.then457.i ], [ %s2.0.i, %for.cond464.i ]
  %s2.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1665.i, i64 0, i64 1
  %s2.0.i = load ptr, ptr %s2.0.in.i, align 8, !tbaa !5
  %ou1465.i = getelementptr inbounds %struct.word_type, ptr %s2.0.i, i64 0, i32 1
  %205 = load i8, ptr %ou1465.i, align 8, !tbaa !5
  %cmp468.i = icmp eq i8 %205, 0
  br i1 %cmp468.i, label %for.cond464.i, label %if.end477.i, !llvm.loop !25

if.end477.i:                                      ; preds = %for.cond200.i, %for.cond464.i
  %206 = phi i8 [ %205, %for.cond464.i ], [ %177, %for.cond200.i ]
  %s2.1.i = phi ptr [ %s2.0.i, %for.cond464.i ], [ %s1.0.i, %for.cond200.i ]
  %ou1201.i2136 = getelementptr inbounds %struct.word_type, ptr %s1.0.i, i64 0, i32 1
  %cmp481.i = icmp eq i8 %206, 9
  br i1 %cmp481.i, label %if.end485.i, label %if.then483.i

if.then483.i:                                     ; preds = %if.end477.i
  %207 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call484.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %207, ptr noundef nonnull @.str.20) #5
  br label %if.end485.i

if.end485.i:                                      ; preds = %if.then483.i, %if.end477.i
  %osucc488.i = getelementptr inbounds %struct.LIST, ptr %s2.1.i, i64 0, i32 1
  %208 = load ptr, ptr %osucc488.i, align 8, !tbaa !5
  br label %for.cond492.i

for.cond492.i:                                    ; preds = %for.cond492.i, %if.end485.i
  %.pn.i = phi ptr [ %208, %if.end485.i ], [ %sh.0.i, %for.cond492.i ]
  %sh.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %sh.0.i = load ptr, ptr %sh.0.in.i, align 8, !tbaa !5
  %ou1493.i = getelementptr inbounds %struct.word_type, ptr %sh.0.i, i64 0, i32 1
  %209 = load i8, ptr %ou1493.i, align 8, !tbaa !5
  %cmp496.i = icmp eq i8 %209, 0
  br i1 %cmp496.i, label %for.cond492.i, label %for.end503.i, !llvm.loop !26

for.end503.i:                                     ; preds = %for.cond492.i
  %ou1493.i.le = getelementptr inbounds %struct.word_type, ptr %sh.0.i, i64 0, i32 1
  %210 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %conv504.i = zext i8 %210 to i32
  store i32 %conv504.i, ptr @zz_size, align 4, !tbaa !16
  %conv505.i = zext i8 %210 to i64
  %arrayidx512.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv505.i
  %211 = load ptr, ptr %arrayidx512.i, align 8, !tbaa !8
  %cmp513.i = icmp eq ptr %211, null
  br i1 %cmp513.i, label %if.then515.i, label %if.else517.i

if.then515.i:                                     ; preds = %for.end503.i
  %212 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call516.i = tail call ptr @GetMemory(i32 noundef %conv504.i, ptr noundef %212) #5
  store ptr %call516.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end526.i

if.else517.i:                                     ; preds = %for.end503.i
  store ptr %211, ptr @zz_hold, align 8, !tbaa !8
  %213 = load ptr, ptr %211, align 8, !tbaa !5
  store ptr %213, ptr %arrayidx512.i, align 8, !tbaa !8
  br label %if.end526.i

if.end526.i:                                      ; preds = %if.else517.i, %if.then515.i
  %214 = phi ptr [ %call516.i, %if.then515.i ], [ %211, %if.else517.i ]
  %ou1527.i = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1
  store i8 9, ptr %ou1527.i, align 8, !tbaa !5
  %arrayidx530.i = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  %osucc531.i = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1, i32 1
  store ptr %214, ptr %osucc531.i, align 8, !tbaa !5
  store ptr %214, ptr %arrayidx530.i, align 8, !tbaa !5
  %osucc537.i = getelementptr inbounds %struct.LIST, ptr %214, i64 0, i32 1
  store ptr %214, ptr %osucc537.i, align 8, !tbaa !5
  store ptr %214, ptr %214, align 8, !tbaa !5
  %ofile_num542.i = getelementptr inbounds %struct.word_type, ptr %s2.1.i, i64 0, i32 1, i32 0, i32 2
  %215 = load i16, ptr %ofile_num542.i, align 2, !tbaa !5
  %ofile_num544.i = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1, i32 0, i32 2
  store i16 %215, ptr %ofile_num544.i, align 2, !tbaa !5
  %oline_num546.i = getelementptr inbounds %struct.word_type, ptr %s2.1.i, i64 0, i32 1, i32 0, i32 3
  %bf.load547.i = load i32, ptr %oline_num546.i, align 4
  %bf.clear548.i = and i32 %bf.load547.i, 1048575
  %oline_num550.i = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1, i32 0, i32 3
  %bf.load551.i = load i32, ptr %oline_num550.i, align 4
  %bf.clear553.i = and i32 %bf.load551.i, -1048576
  %bf.set554.i = or i32 %bf.clear553.i, %bf.clear548.i
  store i32 %bf.set554.i, ptr %oline_num550.i, align 4
  %bf.load557.i = load i32, ptr %oline_num546.i, align 4
  %bf.lshr558.i = and i32 %bf.load557.i, -1048576
  %bf.set565.i = or i32 %bf.lshr558.i, %bf.clear548.i
  store i32 %bf.set565.i, ptr %oline_num550.i, align 4
  %cmp566.not.i = icmp eq ptr %s2.1.i, %s1.0.i
  br i1 %cmp566.not.i, label %if.else842.i, label %if.then568.i

if.then568.i:                                     ; preds = %if.end526.i
  %216 = load i8, ptr %ou1201.i2136, align 8, !tbaa !5
  %idxprom571.i = zext i8 %216 to i64
  %arrayidx572.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom571.i
  %217 = load i8, ptr %arrayidx572.i, align 1, !tbaa !5
  %conv573.i = zext i8 %217 to i32
  store i32 %conv573.i, ptr @zz_size, align 4, !tbaa !16
  %conv574.i = zext i8 %217 to i64
  %arrayidx581.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv574.i
  %218 = load ptr, ptr %arrayidx581.i, align 8, !tbaa !8
  %cmp582.i = icmp eq ptr %218, null
  br i1 %cmp582.i, label %if.then584.i, label %if.else586.i

if.then584.i:                                     ; preds = %if.then568.i
  %219 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call585.i = tail call ptr @GetMemory(i32 noundef %conv573.i, ptr noundef %219) #5
  store ptr %call585.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end595.i

if.else586.i:                                     ; preds = %if.then568.i
  store ptr %218, ptr @zz_hold, align 8, !tbaa !8
  %220 = load ptr, ptr %218, align 8, !tbaa !5
  store ptr %220, ptr %arrayidx581.i, align 8, !tbaa !8
  br label %if.end595.i

if.end595.i:                                      ; preds = %if.else586.i, %if.then584.i
  %221 = phi ptr [ %call585.i, %if.then584.i ], [ %218, %if.else586.i ]
  %222 = load i8, ptr %ou1201.i2136, align 8, !tbaa !5
  %ou1598.i = getelementptr inbounds %struct.word_type, ptr %221, i64 0, i32 1
  store i8 %222, ptr %ou1598.i, align 8, !tbaa !5
  %arrayidx601.i = getelementptr inbounds [2 x %struct.LIST], ptr %221, i64 0, i64 1
  %osucc602.i = getelementptr inbounds [2 x %struct.LIST], ptr %221, i64 0, i64 1, i32 1
  store ptr %221, ptr %osucc602.i, align 8, !tbaa !5
  store ptr %221, ptr %arrayidx601.i, align 8, !tbaa !5
  %osucc608.i = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  store ptr %221, ptr %osucc608.i, align 8, !tbaa !5
  store ptr %221, ptr %221, align 8, !tbaa !5
  %ou3612.i = getelementptr inbounds %struct.word_type, ptr %s1.0.i, i64 0, i32 3
  %223 = load i32, ptr %ou3612.i, align 8, !tbaa !5
  %ou3615.i = getelementptr inbounds %struct.word_type, ptr %221, i64 0, i32 3
  store i32 %223, ptr %ou3615.i, align 8, !tbaa !5
  %ofwd619.i = getelementptr inbounds %struct.word_type, ptr %s1.0.i, i64 0, i32 3, i32 1
  %224 = load i32, ptr %ofwd619.i, align 8, !tbaa !5
  %ofwd622.i = getelementptr inbounds %struct.word_type, ptr %221, i64 0, i32 3, i32 1
  store i32 %224, ptr %ofwd622.i, align 8, !tbaa !5
  %225 = load i32, ptr %ou3182.i, align 8, !tbaa !5
  %arrayidx629.i = getelementptr inbounds i8, ptr %221, i64 52
  store i32 %225, ptr %arrayidx629.i, align 4, !tbaa !5
  %226 = load i32, ptr %ofwd189.i, align 8, !tbaa !5
  %arrayidx635.i = getelementptr inbounds %struct.word_type, ptr %221, i64 0, i32 3, i32 1, i64 4
  store i32 %226, ptr %arrayidx635.i, align 4, !tbaa !5
  %227 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv636.i = zext i8 %227 to i32
  store i32 %conv636.i, ptr @zz_size, align 4, !tbaa !16
  %conv637.i = zext i8 %227 to i64
  %arrayidx644.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv637.i
  %228 = load ptr, ptr %arrayidx644.i, align 8, !tbaa !8
  %cmp645.i = icmp eq ptr %228, null
  br i1 %cmp645.i, label %if.then647.i, label %if.else649.i

if.then647.i:                                     ; preds = %if.end595.i
  %229 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call648.i = tail call ptr @GetMemory(i32 noundef %conv636.i, ptr noundef %229) #5
  br label %if.end658.i

if.else649.i:                                     ; preds = %if.end595.i
  store ptr %228, ptr @zz_hold, align 8, !tbaa !8
  %230 = load ptr, ptr %228, align 8, !tbaa !5
  store ptr %230, ptr %arrayidx644.i, align 8, !tbaa !8
  br label %if.end658.i

if.end658.i:                                      ; preds = %if.else649.i, %if.then647.i
  %231 = phi ptr [ %call648.i, %if.then647.i ], [ %228, %if.else649.i ]
  %ou1659.i = getelementptr inbounds %struct.word_type, ptr %231, i64 0, i32 1
  store i8 0, ptr %ou1659.i, align 8, !tbaa !5
  %arrayidx662.i = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1
  %osucc663.i = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1, i32 1
  store ptr %231, ptr %osucc663.i, align 8, !tbaa !5
  store ptr %231, ptr %arrayidx662.i, align 8, !tbaa !5
  %osucc669.i = getelementptr inbounds %struct.LIST, ptr %231, i64 0, i32 1
  store ptr %231, ptr %osucc669.i, align 8, !tbaa !5
  store ptr %231, ptr %231, align 8, !tbaa !5
  store ptr %231, ptr @xx_link, align 8, !tbaa !8
  store ptr %231, ptr @zz_res, align 8, !tbaa !8
  store ptr %156, ptr @zz_hold, align 8, !tbaa !8
  %232 = load ptr, ptr %156, align 8, !tbaa !5
  store ptr %232, ptr @zz_tmp, align 8, !tbaa !8
  %233 = load ptr, ptr %231, align 8, !tbaa !5
  store ptr %233, ptr %156, align 8, !tbaa !5
  %234 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %235 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %osucc695.i = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  store ptr %234, ptr %osucc695.i, align 8, !tbaa !5
  %237 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %237, ptr %235, align 8, !tbaa !5
  %238 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %239 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc701.i = getelementptr inbounds %struct.LIST, ptr %239, i64 0, i32 1
  store ptr %238, ptr %osucc701.i, align 8, !tbaa !5
  %240 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %240, ptr @zz_res, align 8, !tbaa !8
  store ptr %221, ptr @zz_hold, align 8, !tbaa !8
  %cmp710.i = icmp eq ptr %240, null
  br i1 %cmp710.i, label %cond.end737.i, label %cond.false713.i

cond.false713.i:                                  ; preds = %if.end658.i
  %241 = load ptr, ptr %arrayidx601.i, align 8, !tbaa !5
  store ptr %241, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx718.i = getelementptr inbounds [2 x %struct.LIST], ptr %240, i64 0, i64 1
  %242 = load ptr, ptr %arrayidx718.i, align 8, !tbaa !5
  store ptr %242, ptr %arrayidx601.i, align 8, !tbaa !5
  %243 = load ptr, ptr %arrayidx718.i, align 8, !tbaa !5
  %osucc728.i = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1, i32 1
  store ptr %221, ptr %osucc728.i, align 8, !tbaa !5
  store ptr %241, ptr %arrayidx718.i, align 8, !tbaa !5
  %osucc734.i = getelementptr inbounds [2 x %struct.LIST], ptr %241, i64 0, i64 1, i32 1
  store ptr %240, ptr %osucc734.i, align 8, !tbaa !5
  br label %cond.end737.i

cond.end737.i:                                    ; preds = %cond.false713.i, %if.end658.i
  %244 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv739.i = zext i8 %244 to i32
  store i32 %conv739.i, ptr @zz_size, align 4, !tbaa !16
  %conv740.i = zext i8 %244 to i64
  %arrayidx747.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv740.i
  %245 = load ptr, ptr %arrayidx747.i, align 8, !tbaa !8
  %cmp748.i = icmp eq ptr %245, null
  br i1 %cmp748.i, label %if.then750.i, label %if.else752.i

if.then750.i:                                     ; preds = %cond.end737.i
  %246 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call751.i = tail call ptr @GetMemory(i32 noundef %conv739.i, ptr noundef %246) #5
  br label %if.end761.i

if.else752.i:                                     ; preds = %cond.end737.i
  store ptr %245, ptr @zz_hold, align 8, !tbaa !8
  %247 = load ptr, ptr %245, align 8, !tbaa !5
  store ptr %247, ptr %arrayidx747.i, align 8, !tbaa !8
  br label %if.end761.i

if.end761.i:                                      ; preds = %if.else752.i, %if.then750.i
  %248 = phi ptr [ %call751.i, %if.then750.i ], [ %245, %if.else752.i ]
  %ou1762.i = getelementptr inbounds %struct.word_type, ptr %248, i64 0, i32 1
  store i8 0, ptr %ou1762.i, align 8, !tbaa !5
  %arrayidx765.i = getelementptr inbounds [2 x %struct.LIST], ptr %248, i64 0, i64 1
  %osucc766.i = getelementptr inbounds [2 x %struct.LIST], ptr %248, i64 0, i64 1, i32 1
  store ptr %248, ptr %osucc766.i, align 8, !tbaa !5
  store ptr %248, ptr %arrayidx765.i, align 8, !tbaa !5
  %osucc772.i = getelementptr inbounds %struct.LIST, ptr %248, i64 0, i32 1
  store ptr %248, ptr %osucc772.i, align 8, !tbaa !5
  store ptr %248, ptr %248, align 8, !tbaa !5
  store ptr %248, ptr @xx_link, align 8, !tbaa !8
  store ptr %248, ptr @zz_res, align 8, !tbaa !8
  store ptr %221, ptr @zz_hold, align 8, !tbaa !8
  %249 = load ptr, ptr %221, align 8, !tbaa !5
  store ptr %249, ptr @zz_tmp, align 8, !tbaa !8
  %250 = load ptr, ptr %248, align 8, !tbaa !5
  store ptr %250, ptr %221, align 8, !tbaa !5
  %251 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %252 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %osucc798.i = getelementptr inbounds %struct.LIST, ptr %253, i64 0, i32 1
  store ptr %251, ptr %osucc798.i, align 8, !tbaa !5
  %254 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %254, ptr %252, align 8, !tbaa !5
  %255 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %256 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc804.i = getelementptr inbounds %struct.LIST, ptr %256, i64 0, i32 1
  store ptr %255, ptr %osucc804.i, align 8, !tbaa !5
  %257 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %257, ptr @zz_res, align 8, !tbaa !8
  store ptr %214, ptr @zz_hold, align 8, !tbaa !8
  %cmp813.i = icmp eq ptr %257, null
  br i1 %cmp813.i, label %if.end946.i, label %cond.false816.i

cond.false816.i:                                  ; preds = %if.end761.i
  %258 = load ptr, ptr %arrayidx530.i, align 8, !tbaa !5
  store ptr %258, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx821.i = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1
  %259 = load ptr, ptr %arrayidx821.i, align 8, !tbaa !5
  store ptr %259, ptr %arrayidx530.i, align 8, !tbaa !5
  %260 = load ptr, ptr %arrayidx821.i, align 8, !tbaa !5
  %osucc831.i = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1, i32 1
  store ptr %214, ptr %osucc831.i, align 8, !tbaa !5
  store ptr %258, ptr %arrayidx821.i, align 8, !tbaa !5
  br label %if.end946.sink.split.i

if.else842.i:                                     ; preds = %if.end526.i
  %261 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv843.i = zext i8 %261 to i32
  store i32 %conv843.i, ptr @zz_size, align 4, !tbaa !16
  %conv844.i = zext i8 %261 to i64
  %arrayidx851.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv844.i
  %262 = load ptr, ptr %arrayidx851.i, align 8, !tbaa !8
  %cmp852.i = icmp eq ptr %262, null
  br i1 %cmp852.i, label %if.then854.i, label %if.else856.i

if.then854.i:                                     ; preds = %if.else842.i
  %263 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call855.i = tail call ptr @GetMemory(i32 noundef %conv843.i, ptr noundef %263) #5
  br label %if.end865.i

if.else856.i:                                     ; preds = %if.else842.i
  store ptr %262, ptr @zz_hold, align 8, !tbaa !8
  %264 = load ptr, ptr %262, align 8, !tbaa !5
  store ptr %264, ptr %arrayidx851.i, align 8, !tbaa !8
  br label %if.end865.i

if.end865.i:                                      ; preds = %if.else856.i, %if.then854.i
  %265 = phi ptr [ %call855.i, %if.then854.i ], [ %262, %if.else856.i ]
  %ou1866.i = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 1
  store i8 0, ptr %ou1866.i, align 8, !tbaa !5
  %arrayidx869.i = getelementptr inbounds [2 x %struct.LIST], ptr %265, i64 0, i64 1
  %osucc870.i = getelementptr inbounds [2 x %struct.LIST], ptr %265, i64 0, i64 1, i32 1
  store ptr %265, ptr %osucc870.i, align 8, !tbaa !5
  store ptr %265, ptr %arrayidx869.i, align 8, !tbaa !5
  %osucc876.i = getelementptr inbounds %struct.LIST, ptr %265, i64 0, i32 1
  store ptr %265, ptr %osucc876.i, align 8, !tbaa !5
  store ptr %265, ptr %265, align 8, !tbaa !5
  store ptr %265, ptr @xx_link, align 8, !tbaa !8
  store ptr %265, ptr @zz_res, align 8, !tbaa !8
  store ptr %156, ptr @zz_hold, align 8, !tbaa !8
  %266 = load ptr, ptr %156, align 8, !tbaa !5
  store ptr %266, ptr @zz_tmp, align 8, !tbaa !8
  %267 = load ptr, ptr %265, align 8, !tbaa !5
  store ptr %267, ptr %156, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %269 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %osucc902.i = getelementptr inbounds %struct.LIST, ptr %270, i64 0, i32 1
  store ptr %268, ptr %osucc902.i, align 8, !tbaa !5
  %271 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %271, ptr %269, align 8, !tbaa !5
  %272 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %273 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc908.i = getelementptr inbounds %struct.LIST, ptr %273, i64 0, i32 1
  store ptr %272, ptr %osucc908.i, align 8, !tbaa !5
  %274 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %274, ptr @zz_res, align 8, !tbaa !8
  store ptr %214, ptr @zz_hold, align 8, !tbaa !8
  %cmp917.i = icmp eq ptr %274, null
  br i1 %cmp917.i, label %if.end946.i, label %cond.false920.i

cond.false920.i:                                  ; preds = %if.end865.i
  %275 = load ptr, ptr %arrayidx530.i, align 8, !tbaa !5
  store ptr %275, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx925.i = getelementptr inbounds [2 x %struct.LIST], ptr %274, i64 0, i64 1
  %276 = load ptr, ptr %arrayidx925.i, align 8, !tbaa !5
  store ptr %276, ptr %arrayidx530.i, align 8, !tbaa !5
  %277 = load ptr, ptr %arrayidx925.i, align 8, !tbaa !5
  %osucc935.i = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1, i32 1
  store ptr %214, ptr %osucc935.i, align 8, !tbaa !5
  store ptr %275, ptr %arrayidx925.i, align 8, !tbaa !5
  br label %if.end946.sink.split.i

if.end946.sink.split.i:                           ; preds = %cond.false920.i, %cond.false816.i
  %.sink1701.i = phi ptr [ %275, %cond.false920.i ], [ %258, %cond.false816.i ]
  %.sink.i = phi ptr [ %274, %cond.false920.i ], [ %257, %cond.false816.i ]
  %osucc941.i = getelementptr inbounds [2 x %struct.LIST], ptr %.sink1701.i, i64 0, i64 1, i32 1
  store ptr %.sink.i, ptr %osucc941.i, align 8, !tbaa !5
  br label %if.end946.i

if.end946.i:                                      ; preds = %if.end946.sink.split.i, %if.end865.i, %if.end761.i
  %cmp947.i = icmp eq ptr %sh.0.i, %large_comp.1
  br i1 %cmp947.i, label %if.then949.i, label %if.else962.i

if.then949.i:                                     ; preds = %if.end946.i
  %ou3950.i = getelementptr inbounds %struct.word_type, ptr %s2.1.i, i64 0, i32 3
  %278 = load i32, ptr %ou3950.i, align 8, !tbaa !5
  store i32 %278, ptr %ou3130.i, align 8, !tbaa !5
  %ofwd957.i = getelementptr inbounds %struct.word_type, ptr %s2.1.i, i64 0, i32 3, i32 1
  %279 = load i32, ptr %ofwd957.i, align 8, !tbaa !5
  store i32 %279, ptr %ofwd137.i, align 8, !tbaa !5
  br label %if.end1178.i

if.else962.i:                                     ; preds = %if.end946.i
  %280 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %conv963.i = zext i8 %280 to i32
  store i32 %conv963.i, ptr @zz_size, align 4, !tbaa !16
  %conv964.i = zext i8 %280 to i64
  %arrayidx971.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv964.i
  %281 = load ptr, ptr %arrayidx971.i, align 8, !tbaa !8
  %cmp972.i = icmp eq ptr %281, null
  br i1 %cmp972.i, label %if.then974.i, label %if.else976.i

if.then974.i:                                     ; preds = %if.else962.i
  %282 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call975.i = tail call ptr @GetMemory(i32 noundef %conv963.i, ptr noundef %282) #5
  store ptr %call975.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end985.i

if.else976.i:                                     ; preds = %if.else962.i
  store ptr %281, ptr @zz_hold, align 8, !tbaa !8
  %283 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %283, ptr %arrayidx971.i, align 8, !tbaa !8
  br label %if.end985.i

if.end985.i:                                      ; preds = %if.else976.i, %if.then974.i
  %284 = phi ptr [ %call975.i, %if.then974.i ], [ %281, %if.else976.i ]
  %ou1986.i = getelementptr inbounds %struct.word_type, ptr %284, i64 0, i32 1
  store i8 26, ptr %ou1986.i, align 8, !tbaa !5
  %arrayidx989.i = getelementptr inbounds [2 x %struct.LIST], ptr %284, i64 0, i64 1
  %osucc990.i = getelementptr inbounds [2 x %struct.LIST], ptr %284, i64 0, i64 1, i32 1
  store ptr %284, ptr %osucc990.i, align 8, !tbaa !5
  store ptr %284, ptr %arrayidx989.i, align 8, !tbaa !5
  %osucc996.i = getelementptr inbounds %struct.LIST, ptr %284, i64 0, i32 1
  store ptr %284, ptr %osucc996.i, align 8, !tbaa !5
  store ptr %284, ptr %284, align 8, !tbaa !5
  %ofile_num1001.i = getelementptr inbounds %struct.word_type, ptr %sh.0.i, i64 0, i32 1, i32 0, i32 2
  %285 = load i16, ptr %ofile_num1001.i, align 2, !tbaa !5
  %ofile_num1003.i = getelementptr inbounds %struct.word_type, ptr %284, i64 0, i32 1, i32 0, i32 2
  store i16 %285, ptr %ofile_num1003.i, align 2, !tbaa !5
  %oline_num1005.i = getelementptr inbounds %struct.word_type, ptr %sh.0.i, i64 0, i32 1, i32 0, i32 3
  %bf.load1006.i = load i32, ptr %oline_num1005.i, align 4
  %bf.clear1007.i = and i32 %bf.load1006.i, 1048575
  %oline_num1009.i = getelementptr inbounds %struct.word_type, ptr %284, i64 0, i32 1, i32 0, i32 3
  %bf.load1010.i = load i32, ptr %oline_num1009.i, align 4
  %bf.clear1012.i = and i32 %bf.load1010.i, -1048576
  %bf.set1013.i = or i32 %bf.clear1012.i, %bf.clear1007.i
  store i32 %bf.set1013.i, ptr %oline_num1009.i, align 4
  %bf.load1016.i = load i32, ptr %oline_num1005.i, align 4
  %bf.lshr1017.i = and i32 %bf.load1016.i, -1048576
  %bf.set1024.i = or i32 %bf.lshr1017.i, %bf.clear1007.i
  store i32 %bf.set1024.i, ptr %oline_num1009.i, align 4
  %ou31025.i = getelementptr inbounds %struct.word_type, ptr %sh.0.i, i64 0, i32 3
  %286 = load i32, ptr %ou31025.i, align 8, !tbaa !5
  %ou4.i = getelementptr inbounds %struct.closure_type, ptr %284, i64 0, i32 4
  store i32 %286, ptr %ou4.i, align 8, !tbaa !5
  %287 = load i32, ptr %ou31025.i, align 8, !tbaa !5
  %ofwd1032.i = getelementptr inbounds %struct.word_type, ptr %sh.0.i, i64 0, i32 3, i32 1
  %288 = load i32, ptr %ofwd1032.i, align 8, !tbaa !5
  %add.i = add nsw i32 %288, %287
  %obfc.i = getelementptr inbounds %struct.closure_type, ptr %284, i64 0, i32 4, i32 0, i32 1
  store i32 %add.i, ptr %obfc.i, align 4, !tbaa !5
  %289 = load i32, ptr %ofwd1032.i, align 8, !tbaa !5
  %ofc.i = getelementptr inbounds %struct.closure_type, ptr %284, i64 0, i32 4, i32 0, i32 2
  store i32 %289, ptr %ofc.i, align 8, !tbaa !5
  %290 = load i32, ptr %ou31025.i, align 8, !tbaa !5
  %ou31042.i = getelementptr inbounds %struct.word_type, ptr %284, i64 0, i32 3
  store i32 %290, ptr %ou31042.i, align 8, !tbaa !5
  %291 = load i32, ptr %ofwd1032.i, align 8, !tbaa !5
  %ofwd1049.i = getelementptr inbounds %struct.word_type, ptr %284, i64 0, i32 3, i32 1
  store i32 %291, ptr %ofwd1049.i, align 8, !tbaa !5
  %arrayidx1053.i = getelementptr inbounds %struct.word_type, ptr %284, i64 0, i32 3, i32 1, i64 4
  store i32 0, ptr %arrayidx1053.i, align 4, !tbaa !5
  %arrayidx1056.i = getelementptr inbounds i8, ptr %284, i64 52
  store i32 0, ptr %arrayidx1056.i, align 4, !tbaa !5
  %call1058.i = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.21, ptr noundef nonnull %ou1493.i.le) #5
  %ou31059.i = getelementptr inbounds %struct.word_type, ptr %call1058.i, i64 0, i32 3
  %ou21071.i = getelementptr inbounds %struct.word_type, ptr %call1058.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou31059.i, i8 0, i64 16, i1 false)
  %bf.load1072.i = load i32, ptr %ou21071.i, align 8
  %bf.clear1073.i = and i32 %bf.load1072.i, -1610612737
  %bf.set1074.i = or i32 %bf.clear1073.i, 536870912
  store i32 %bf.set1074.i, ptr %ou21071.i, align 8
  %292 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1075.i = zext i8 %292 to i32
  store i32 %conv1075.i, ptr @zz_size, align 4, !tbaa !16
  %conv1076.i = zext i8 %292 to i64
  %arrayidx1083.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1076.i
  %293 = load ptr, ptr %arrayidx1083.i, align 8, !tbaa !8
  %cmp1084.i = icmp eq ptr %293, null
  br i1 %cmp1084.i, label %if.then1086.i, label %if.else1088.i

if.then1086.i:                                    ; preds = %if.end985.i
  %294 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1087.i = tail call ptr @GetMemory(i32 noundef %conv1075.i, ptr noundef %294) #5
  br label %if.end1097.i

if.else1088.i:                                    ; preds = %if.end985.i
  store ptr %293, ptr @zz_hold, align 8, !tbaa !8
  %295 = load ptr, ptr %293, align 8, !tbaa !5
  store ptr %295, ptr %arrayidx1083.i, align 8, !tbaa !8
  br label %if.end1097.i

if.end1097.i:                                     ; preds = %if.else1088.i, %if.then1086.i
  %296 = phi ptr [ %call1087.i, %if.then1086.i ], [ %293, %if.else1088.i ]
  %ou11098.i = getelementptr inbounds %struct.word_type, ptr %296, i64 0, i32 1
  store i8 0, ptr %ou11098.i, align 8, !tbaa !5
  %arrayidx1101.i = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1
  %osucc1102.i = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1, i32 1
  store ptr %296, ptr %osucc1102.i, align 8, !tbaa !5
  store ptr %296, ptr %arrayidx1101.i, align 8, !tbaa !5
  %osucc1108.i = getelementptr inbounds %struct.LIST, ptr %296, i64 0, i32 1
  store ptr %296, ptr %osucc1108.i, align 8, !tbaa !5
  store ptr %296, ptr %296, align 8, !tbaa !5
  store ptr %296, ptr @xx_link, align 8, !tbaa !8
  store ptr %296, ptr @zz_res, align 8, !tbaa !8
  store ptr %284, ptr @zz_hold, align 8, !tbaa !8
  %297 = load ptr, ptr %284, align 8, !tbaa !5
  store ptr %297, ptr @zz_tmp, align 8, !tbaa !8
  %298 = load ptr, ptr %296, align 8, !tbaa !5
  store ptr %298, ptr %284, align 8, !tbaa !5
  %299 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %300 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %osucc1134.i = getelementptr inbounds %struct.LIST, ptr %301, i64 0, i32 1
  store ptr %299, ptr %osucc1134.i, align 8, !tbaa !5
  %302 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %302, ptr %300, align 8, !tbaa !5
  %303 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %304 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1140.i = getelementptr inbounds %struct.LIST, ptr %304, i64 0, i32 1
  store ptr %303, ptr %osucc1140.i, align 8, !tbaa !5
  %305 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %305, ptr @zz_res, align 8, !tbaa !8
  store ptr %call1058.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp1149.i = icmp eq ptr %305, null
  br i1 %cmp1149.i, label %if.end1178.i, label %cond.false1152.i

cond.false1152.i:                                 ; preds = %if.end1097.i
  %arrayidx1154.i = getelementptr inbounds [2 x %struct.LIST], ptr %call1058.i, i64 0, i64 1
  %306 = load ptr, ptr %arrayidx1154.i, align 8, !tbaa !5
  store ptr %306, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1157.i = getelementptr inbounds [2 x %struct.LIST], ptr %305, i64 0, i64 1
  %307 = load ptr, ptr %arrayidx1157.i, align 8, !tbaa !5
  store ptr %307, ptr %arrayidx1154.i, align 8, !tbaa !5
  %308 = load ptr, ptr %arrayidx1157.i, align 8, !tbaa !5
  %osucc1167.i = getelementptr inbounds [2 x %struct.LIST], ptr %308, i64 0, i64 1, i32 1
  store ptr %call1058.i, ptr %osucc1167.i, align 8, !tbaa !5
  store ptr %306, ptr %arrayidx1157.i, align 8, !tbaa !5
  %osucc1173.i = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  store ptr %305, ptr %osucc1173.i, align 8, !tbaa !5
  br label %if.end1178.i

if.end1178.i:                                     ; preds = %cond.false1152.i, %if.end1097.i, %if.then949.i
  %new_sh.0.i = phi ptr [ %nxt.7, %if.then949.i ], [ %284, %cond.false1152.i ], [ %284, %if.end1097.i ]
  %309 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1179.i = zext i8 %309 to i32
  store i32 %conv1179.i, ptr @zz_size, align 4, !tbaa !16
  %conv1180.i = zext i8 %309 to i64
  %arrayidx1187.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1180.i
  %310 = load ptr, ptr %arrayidx1187.i, align 8, !tbaa !8
  %cmp1188.i = icmp eq ptr %310, null
  br i1 %cmp1188.i, label %if.then1190.i, label %if.else1192.i

if.then1190.i:                                    ; preds = %if.end1178.i
  %311 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1191.i = tail call ptr @GetMemory(i32 noundef %conv1179.i, ptr noundef %311) #5
  br label %if.end1201.i

if.else1192.i:                                    ; preds = %if.end1178.i
  store ptr %310, ptr @zz_hold, align 8, !tbaa !8
  %312 = load ptr, ptr %310, align 8, !tbaa !5
  store ptr %312, ptr %arrayidx1187.i, align 8, !tbaa !8
  br label %if.end1201.i

if.end1201.i:                                     ; preds = %if.else1192.i, %if.then1190.i
  %313 = phi ptr [ %call1191.i, %if.then1190.i ], [ %310, %if.else1192.i ]
  %ou11202.i = getelementptr inbounds %struct.word_type, ptr %313, i64 0, i32 1
  store i8 0, ptr %ou11202.i, align 8, !tbaa !5
  %arrayidx1205.i = getelementptr inbounds [2 x %struct.LIST], ptr %313, i64 0, i64 1
  %osucc1206.i = getelementptr inbounds [2 x %struct.LIST], ptr %313, i64 0, i64 1, i32 1
  store ptr %313, ptr %osucc1206.i, align 8, !tbaa !5
  store ptr %313, ptr %arrayidx1205.i, align 8, !tbaa !5
  %osucc1212.i = getelementptr inbounds %struct.LIST, ptr %313, i64 0, i32 1
  store ptr %313, ptr %osucc1212.i, align 8, !tbaa !5
  store ptr %313, ptr %313, align 8, !tbaa !5
  store ptr %313, ptr @xx_link, align 8, !tbaa !8
  store ptr %313, ptr @zz_res, align 8, !tbaa !8
  store ptr %214, ptr @zz_hold, align 8, !tbaa !8
  %314 = load ptr, ptr %214, align 8, !tbaa !5
  store ptr %314, ptr @zz_tmp, align 8, !tbaa !8
  %315 = load ptr, ptr %313, align 8, !tbaa !5
  store ptr %315, ptr %214, align 8, !tbaa !5
  %316 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %317 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %osucc1238.i = getelementptr inbounds %struct.LIST, ptr %318, i64 0, i32 1
  store ptr %316, ptr %osucc1238.i, align 8, !tbaa !5
  %319 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %319, ptr %317, align 8, !tbaa !5
  %320 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %321 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1244.i = getelementptr inbounds %struct.LIST, ptr %321, i64 0, i32 1
  store ptr %320, ptr %osucc1244.i, align 8, !tbaa !5
  %322 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %322, ptr @zz_res, align 8, !tbaa !8
  store ptr %new_sh.0.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp1253.i = icmp eq ptr %322, null
  br i1 %cmp1253.i, label %cond.end1280.i, label %cond.false1256.i

cond.false1256.i:                                 ; preds = %if.end1201.i
  %arrayidx1258.i = getelementptr inbounds [2 x %struct.LIST], ptr %new_sh.0.i, i64 0, i64 1
  %323 = load ptr, ptr %arrayidx1258.i, align 8, !tbaa !5
  store ptr %323, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1261.i = getelementptr inbounds [2 x %struct.LIST], ptr %322, i64 0, i64 1
  %324 = load ptr, ptr %arrayidx1261.i, align 8, !tbaa !5
  store ptr %324, ptr %arrayidx1258.i, align 8, !tbaa !5
  %325 = load ptr, ptr %arrayidx1261.i, align 8, !tbaa !5
  %osucc1271.i = getelementptr inbounds [2 x %struct.LIST], ptr %325, i64 0, i64 1, i32 1
  store ptr %new_sh.0.i, ptr %osucc1271.i, align 8, !tbaa !5
  store ptr %323, ptr %arrayidx1261.i, align 8, !tbaa !5
  %osucc1277.i = getelementptr inbounds [2 x %struct.LIST], ptr %323, i64 0, i64 1, i32 1
  store ptr %322, ptr %osucc1277.i, align 8, !tbaa !5
  br label %cond.end1280.i

cond.end1280.i:                                   ; preds = %cond.false1256.i, %if.end1201.i
  %ou31282.i = getelementptr inbounds %struct.word_type, ptr %new_sh.0.i, i64 0, i32 3
  %326 = load i32, ptr %ou31282.i, align 8, !tbaa !5
  %ou31285.i = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 3
  store i32 %326, ptr %ou31285.i, align 8, !tbaa !5
  %ofwd1289.i = getelementptr inbounds %struct.word_type, ptr %new_sh.0.i, i64 0, i32 3, i32 1
  %327 = load i32, ptr %ofwd1289.i, align 8, !tbaa !5
  %ofwd1292.i = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 3, i32 1
  store i32 %327, ptr %ofwd1292.i, align 8, !tbaa !5
  %328 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1294.i = zext i8 %328 to i32
  store i32 %conv1294.i, ptr @zz_size, align 4, !tbaa !16
  %conv1295.i = zext i8 %328 to i64
  %arrayidx1302.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1295.i
  %329 = load ptr, ptr %arrayidx1302.i, align 8, !tbaa !8
  %cmp1303.i = icmp eq ptr %329, null
  br i1 %cmp1303.i, label %if.then1305.i, label %if.else1307.i

if.then1305.i:                                    ; preds = %cond.end1280.i
  %330 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1306.i = tail call ptr @GetMemory(i32 noundef %conv1294.i, ptr noundef %330) #5
  br label %if.end1316.i

if.else1307.i:                                    ; preds = %cond.end1280.i
  store ptr %329, ptr @zz_hold, align 8, !tbaa !8
  %331 = load ptr, ptr %329, align 8, !tbaa !5
  store ptr %331, ptr %arrayidx1302.i, align 8, !tbaa !8
  br label %if.end1316.i

if.end1316.i:                                     ; preds = %if.else1307.i, %if.then1305.i
  %332 = phi ptr [ %call1306.i, %if.then1305.i ], [ %329, %if.else1307.i ]
  %ou11317.i = getelementptr inbounds %struct.word_type, ptr %332, i64 0, i32 1
  store i8 0, ptr %ou11317.i, align 8, !tbaa !5
  %arrayidx1320.i = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1
  %osucc1321.i = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1, i32 1
  store ptr %332, ptr %osucc1321.i, align 8, !tbaa !5
  store ptr %332, ptr %arrayidx1320.i, align 8, !tbaa !5
  %osucc1327.i = getelementptr inbounds %struct.LIST, ptr %332, i64 0, i32 1
  store ptr %332, ptr %osucc1327.i, align 8, !tbaa !5
  store ptr %332, ptr %332, align 8, !tbaa !5
  store ptr %332, ptr @xx_link, align 8, !tbaa !8
  store ptr %332, ptr @zz_res, align 8, !tbaa !8
  store ptr %214, ptr @zz_hold, align 8, !tbaa !8
  %333 = load ptr, ptr %214, align 8, !tbaa !5
  store ptr %333, ptr @zz_tmp, align 8, !tbaa !8
  %334 = load ptr, ptr %332, align 8, !tbaa !5
  store ptr %334, ptr %214, align 8, !tbaa !5
  %335 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %336 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %osucc1353.i = getelementptr inbounds %struct.LIST, ptr %337, i64 0, i32 1
  store ptr %335, ptr %osucc1353.i, align 8, !tbaa !5
  %338 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %338, ptr %336, align 8, !tbaa !5
  %339 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %340 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1359.i = getelementptr inbounds %struct.LIST, ptr %340, i64 0, i32 1
  store ptr %339, ptr %osucc1359.i, align 8, !tbaa !5
  %341 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %341, ptr @zz_res, align 8, !tbaa !8
  store ptr %174, ptr @zz_hold, align 8, !tbaa !8
  %cmp1368.i = icmp eq ptr %341, null
  br i1 %cmp1368.i, label %cond.end1395.i, label %cond.false1371.i

cond.false1371.i:                                 ; preds = %if.end1316.i
  %342 = load ptr, ptr %arrayidx168.i, align 8, !tbaa !5
  store ptr %342, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1376.i = getelementptr inbounds [2 x %struct.LIST], ptr %341, i64 0, i64 1
  %343 = load ptr, ptr %arrayidx1376.i, align 8, !tbaa !5
  store ptr %343, ptr %arrayidx168.i, align 8, !tbaa !5
  %344 = load ptr, ptr %arrayidx1376.i, align 8, !tbaa !5
  %osucc1386.i = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1, i32 1
  store ptr %174, ptr %osucc1386.i, align 8, !tbaa !5
  store ptr %342, ptr %arrayidx1376.i, align 8, !tbaa !5
  %osucc1392.i = getelementptr inbounds [2 x %struct.LIST], ptr %342, i64 0, i64 1, i32 1
  store ptr %341, ptr %osucc1392.i, align 8, !tbaa !5
  br label %cond.end1395.i

cond.end1395.i:                                   ; preds = %cond.false1371.i, %if.end1316.i
  %345 = load i32, ptr %arrayidx184.i, align 4, !tbaa !5
  %arrayidx1402.i = getelementptr inbounds i8, ptr %214, i64 52
  store i32 %345, ptr %arrayidx1402.i, align 4, !tbaa !5
  %346 = load i32, ptr %arrayidx190.i, align 4, !tbaa !5
  %arrayidx1408.i = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 3, i32 1, i64 4
  store i32 %346, ptr %arrayidx1408.i, align 4, !tbaa !5
  %347 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1409.i = zext i8 %347 to i32
  store i32 %conv1409.i, ptr @zz_size, align 4, !tbaa !16
  %conv1410.i = zext i8 %347 to i64
  %arrayidx1417.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1410.i
  %348 = load ptr, ptr %arrayidx1417.i, align 8, !tbaa !8
  %cmp1418.i = icmp eq ptr %348, null
  br i1 %cmp1418.i, label %if.then1420.i, label %if.else1422.i

if.then1420.i:                                    ; preds = %cond.end1395.i
  %349 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1421.i = tail call ptr @GetMemory(i32 noundef %conv1409.i, ptr noundef %349) #5
  br label %if.end1431.i

if.else1422.i:                                    ; preds = %cond.end1395.i
  store ptr %348, ptr @zz_hold, align 8, !tbaa !8
  %350 = load ptr, ptr %348, align 8, !tbaa !5
  store ptr %350, ptr %arrayidx1417.i, align 8, !tbaa !8
  br label %if.end1431.i

if.end1431.i:                                     ; preds = %if.else1422.i, %if.then1420.i
  %351 = phi ptr [ %call1421.i, %if.then1420.i ], [ %348, %if.else1422.i ]
  %ou11432.i = getelementptr inbounds %struct.word_type, ptr %351, i64 0, i32 1
  store i8 0, ptr %ou11432.i, align 8, !tbaa !5
  %arrayidx1435.i = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1
  %osucc1436.i = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1, i32 1
  store ptr %351, ptr %osucc1436.i, align 8, !tbaa !5
  store ptr %351, ptr %arrayidx1435.i, align 8, !tbaa !5
  %osucc1442.i = getelementptr inbounds %struct.LIST, ptr %351, i64 0, i32 1
  store ptr %351, ptr %osucc1442.i, align 8, !tbaa !5
  store ptr %351, ptr %351, align 8, !tbaa !5
  store ptr %351, ptr @xx_link, align 8, !tbaa !8
  store ptr %351, ptr @zz_res, align 8, !tbaa !8
  store ptr %174, ptr @zz_hold, align 8, !tbaa !8
  %352 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %352, ptr @zz_tmp, align 8, !tbaa !8
  %353 = load ptr, ptr %351, align 8, !tbaa !5
  store ptr %353, ptr %174, align 8, !tbaa !5
  %354 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %355 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %osucc1468.i = getelementptr inbounds %struct.LIST, ptr %356, i64 0, i32 1
  store ptr %354, ptr %osucc1468.i, align 8, !tbaa !5
  %357 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %357, ptr %355, align 8, !tbaa !5
  %358 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %359 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1474.i = getelementptr inbounds %struct.LIST, ptr %359, i64 0, i32 1
  store ptr %358, ptr %osucc1474.i, align 8, !tbaa !5
  %360 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %360, ptr @zz_res, align 8, !tbaa !8
  store ptr %new_sh.0.i, ptr @zz_hold, align 8, !tbaa !8
  %cmp1483.i = icmp eq ptr %360, null
  br i1 %cmp1483.i, label %for.inc1512.i, label %cond.false1486.i

cond.false1486.i:                                 ; preds = %if.end1431.i
  %arrayidx1488.i = getelementptr inbounds [2 x %struct.LIST], ptr %new_sh.0.i, i64 0, i64 1
  %361 = load ptr, ptr %arrayidx1488.i, align 8, !tbaa !5
  store ptr %361, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1491.i = getelementptr inbounds [2 x %struct.LIST], ptr %360, i64 0, i64 1
  %362 = load ptr, ptr %arrayidx1491.i, align 8, !tbaa !5
  store ptr %362, ptr %arrayidx1488.i, align 8, !tbaa !5
  %363 = load ptr, ptr %arrayidx1491.i, align 8, !tbaa !5
  %osucc1501.i = getelementptr inbounds [2 x %struct.LIST], ptr %363, i64 0, i64 1, i32 1
  store ptr %new_sh.0.i, ptr %osucc1501.i, align 8, !tbaa !5
  store ptr %361, ptr %arrayidx1491.i, align 8, !tbaa !5
  br label %for.inc1512.sink.split.i

for.inc1512.sink.split.i:                         ; preds = %cond.false1486.i, %cond.false420.i
  %.sink1703.i = phi ptr [ %361, %cond.false1486.i ], [ %201, %cond.false420.i ]
  %.sink1702.i = phi ptr [ %360, %cond.false1486.i ], [ %200, %cond.false420.i ]
  %osucc1507.i = getelementptr inbounds [2 x %struct.LIST], ptr %.sink1703.i, i64 0, i64 1, i32 1
  store ptr %.sink1702.i, ptr %osucc1507.i, align 8, !tbaa !5
  br label %for.inc1512.i

for.inc1512.i:                                    ; preds = %for.inc1512.sink.split.i, %if.end1431.i, %if.end365.i
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %link.01682.i, i64 0, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !5
  %cmp195.not.i = icmp eq ptr %link.0.i, %y
  br i1 %cmp195.not.i, label %for.inc1264, label %for.cond200.preheader.i, !llvm.loop !27

for.inc1264:                                      ; preds = %for.cond1231, %for.inc1512.i, %if.end164.i, %if.end1249
  %link.8.in = getelementptr inbounds %struct.LIST, ptr %link.82009, i64 0, i32 1
  %link.8 = load ptr, ptr %link.8.in, align 8, !tbaa !5
  %cmp1225.not = icmp eq ptr %link.8, %large_comp.1
  br i1 %cmp1225.not, label %for.end1268, label %for.cond1231.preheader, !llvm.loop !28

for.end1268:                                      ; preds = %for.inc1264, %for.end1217
  %osucc1272 = getelementptr inbounds [2 x %struct.LIST], ptr %g.21991, i64 0, i64 1, i32 1
  %364 = load ptr, ptr %osucc1272, align 8, !tbaa !5
  %osucc1277 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1, i32 1
  %365 = load ptr, ptr %osucc1277, align 8, !tbaa !5
  %osucc1280 = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  %366 = load ptr, ptr %osucc1280, align 8, !tbaa !5
  %cmp1281.not = icmp eq ptr %364, %large_comp.1
  br i1 %cmp1281.not, label %if.end1358, label %if.then1283

if.then1283:                                      ; preds = %for.end1268
  %ou11284 = getelementptr inbounds %struct.word_type, ptr %364, i64 0, i32 1
  %367 = load i8, ptr %ou11284, align 8, !tbaa !5
  %cmp1287 = icmp eq i8 %367, 0
  br i1 %cmp1287, label %cond.end1323, label %if.then1289

if.then1289:                                      ; preds = %if.then1283
  %368 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1290 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %368, ptr noundef nonnull @.str.2) #5
  br label %cond.end1323

cond.end1323:                                     ; preds = %if.then1289, %if.then1283
  store ptr %364, ptr @zz_res, align 8, !tbaa !8
  store ptr %large_comp.1, ptr @zz_hold, align 8, !tbaa !8
  %369 = load ptr, ptr %large_comp.1, align 8, !tbaa !5
  store ptr %369, ptr @zz_tmp, align 8, !tbaa !8
  %370 = load ptr, ptr %364, align 8, !tbaa !5
  store ptr %370, ptr %large_comp.1, align 8, !tbaa !5
  %371 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %372 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %osucc1314 = getelementptr inbounds %struct.LIST, ptr %373, i64 0, i32 1
  store ptr %371, ptr %osucc1314, align 8, !tbaa !5
  %374 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %374, ptr %372, align 8, !tbaa !5
  %375 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %376 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1320 = getelementptr inbounds %struct.LIST, ptr %376, i64 0, i32 1
  store ptr %375, ptr %osucc1320, align 8, !tbaa !5
  store ptr %364, ptr @zz_res, align 8, !tbaa !8
  store ptr %366, ptr @zz_hold, align 8, !tbaa !8
  %cmp1325 = icmp eq ptr %366, null
  br i1 %cmp1325, label %if.end1358, label %cond.false1332

cond.false1332:                                   ; preds = %cond.end1323
  %377 = load ptr, ptr %366, align 8, !tbaa !5
  store ptr %377, ptr @zz_tmp, align 8, !tbaa !8
  %378 = load ptr, ptr %364, align 8, !tbaa !5
  store ptr %378, ptr %366, align 8, !tbaa !5
  %379 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %380 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %osucc1347 = getelementptr inbounds %struct.LIST, ptr %381, i64 0, i32 1
  store ptr %379, ptr %osucc1347, align 8, !tbaa !5
  %382 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %382, ptr %380, align 8, !tbaa !5
  %383 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %384 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1353 = getelementptr inbounds %struct.LIST, ptr %384, i64 0, i32 1
  store ptr %383, ptr %osucc1353, align 8, !tbaa !5
  br label %if.end1358

if.end1358:                                       ; preds = %cond.end1323, %cond.false1332, %for.end1268
  %385 = load i32, ptr %arrayidx1138, align 4, !tbaa !5
  %arrayidx1364 = getelementptr inbounds %struct.word_type, ptr %large_comp_split.1, i64 0, i32 3, i32 1, i64 4
  store i32 %385, ptr %arrayidx1364, align 4, !tbaa !5
  %arrayidx1367 = getelementptr inbounds %struct.word_type, ptr %large_comp.1, i64 0, i32 3, i32 1, i64 4
  store i32 %385, ptr %arrayidx1367, align 4, !tbaa !5
  %arrayidx1370 = getelementptr inbounds %struct.word_type, ptr %row_thread.2, i64 0, i32 3, i32 1, i64 4
  store i32 %385, ptr %arrayidx1370, align 4, !tbaa !5
  %arrayidx1373 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1, i64 4
  store i32 %385, ptr %arrayidx1373, align 4, !tbaa !5
  %386 = load ptr, ptr %osucc1277, align 8, !tbaa !5
  br label %for.cond1380

for.cond1380:                                     ; preds = %for.end1401, %if.end1358
  %link.9.in = phi ptr [ %386, %if.end1358 ], [ %link.9, %for.end1401 ]
  %link.9 = load ptr, ptr %link.9.in, align 8, !tbaa !5
  %ou11381 = getelementptr inbounds %struct.word_type, ptr %link.9, i64 0, i32 1
  %387 = load i8, ptr %ou11381, align 8, !tbaa !5
  %cmp1384 = icmp eq i8 %387, 0
  br i1 %cmp1384, label %for.cond1390, label %for.end1419

for.cond1390:                                     ; preds = %for.cond1380, %for.cond1390
  %link.9.pn = phi ptr [ %index.0, %for.cond1390 ], [ %link.9, %for.cond1380 ]
  %index.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.9.pn, i64 0, i64 1
  %index.0 = load ptr, ptr %index.0.in, align 8, !tbaa !5
  %ou11391 = getelementptr inbounds %struct.word_type, ptr %index.0, i64 0, i32 1
  %388 = load i8, ptr %ou11391, align 8, !tbaa !5
  %cmp1394 = icmp eq i8 %388, 0
  br i1 %cmp1394, label %for.cond1390, label %for.end1401, !llvm.loop !29

for.end1401:                                      ; preds = %for.cond1390
  %389 = add i8 %388, -119
  %or.cond1824 = icmp ult i8 %389, 20
  br i1 %or.cond1824, label %for.cond1380, label %for.end1419, !llvm.loop !30

for.end1419:                                      ; preds = %for.end1401, %for.cond1380
  %osucc14232010 = getelementptr inbounds %struct.LIST, ptr %link.9, i64 0, i32 1
  %390 = load ptr, ptr %osucc14232010, align 8, !tbaa !5
  %cmp1427.not2011 = icmp eq ptr %390, %386
  br i1 %cmp1427.not2011, label %cleanup, label %for.cond1436.preheader

for.cond1436.preheader:                           ; preds = %for.end1419, %if.end1551
  %391 = phi ptr [ %419, %if.end1551 ], [ %390, %for.end1419 ]
  %osucc14232013 = phi ptr [ %osucc1423, %if.end1551 ], [ %osucc14232010, %for.end1419 ]
  %link.102012 = phi ptr [ %link.11, %if.end1551 ], [ %link.9, %for.end1419 ]
  br label %for.cond1436

for.cond1436:                                     ; preds = %for.cond1436.preheader, %for.cond1436
  %.pn = phi ptr [ %index.1, %for.cond1436 ], [ %391, %for.cond1436.preheader ]
  %index.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %index.1 = load ptr, ptr %index.1.in, align 8, !tbaa !5
  %ou11437 = getelementptr inbounds %struct.word_type, ptr %index.1, i64 0, i32 1
  %392 = load i8, ptr %ou11437, align 8, !tbaa !5
  %cmp1440 = icmp eq i8 %392, 0
  br i1 %cmp1440, label %for.cond1436, label %for.end1447, !llvm.loop !31

for.end1447:                                      ; preds = %for.cond1436
  %393 = add i8 %392, -119
  %or.cond1825 = icmp ult i8 %393, 20
  br i1 %or.cond1825, label %if.end1461, label %if.then1459

if.then1459:                                      ; preds = %for.end1447
  %ou11437.le = getelementptr inbounds %struct.word_type, ptr %index.1, i64 0, i32 1
  %394 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1460 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %394, ptr noundef nonnull @.str.7) #5
  %.pre2081 = load i8, ptr %ou11437.le, align 8, !tbaa !5
  br label %if.end1461

if.end1461:                                       ; preds = %for.end1447, %if.then1459
  %395 = phi i8 [ %392, %for.end1447 ], [ %.pre2081, %if.then1459 ]
  switch i8 %395, label %if.then1465.thread [
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
  %conv.i1804 = zext i8 %395 to i32
  %396 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i1805 = tail call ptr @Image(i32 noundef %conv.i1804) #5
  %call8.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef %396, ptr noundef nonnull @.str.23, ptr noundef %call.i1805) #5
  br label %if.else1542

FindTarget.exit:                                  ; preds = %sw.bb1.i, %sw.bb2.i
  %res.0.i.in = phi ptr [ %oactual.i, %sw.bb2.i ], [ %oux.i, %sw.bb1.i ]
  %res.0.i = load ptr, ptr %res.0.i.in, align 8, !tbaa !5
  %cmp1463.not = icmp eq ptr %res.0.i, null
  br i1 %cmp1463.not, label %if.else1547, label %if.then1465

if.then1465:                                      ; preds = %FindTarget.exit
  %osucc25.i = getelementptr inbounds [2 x %struct.LIST], ptr %res.0.i, i64 0, i64 1, i32 1
  %397 = load ptr, ptr %osucc25.i, align 8, !tbaa !5
  %cmp.not26.i = icmp eq ptr %397, %res.0.i
  br i1 %cmp.not26.i, label %if.else1542, label %for.cond.preheader.i

while.cond.loopexit.i:                            ; preds = %for.cond.i
  %osucc.i1806 = getelementptr inbounds [2 x %struct.LIST], ptr %prnt.0.i, i64 0, i64 1, i32 1
  %398 = load ptr, ptr %osucc.i1806, align 8, !tbaa !5
  %cmp.not.i1807 = icmp eq ptr %398, %prnt.0.i
  br i1 %cmp.not.i1807, label %if.else1542, label %for.cond.preheader.i, !llvm.loop !32

for.cond.preheader.i:                             ; preds = %if.then1465, %while.cond.loopexit.i
  %399 = phi ptr [ %398, %while.cond.loopexit.i ], [ %397, %if.then1465 ]
  %target.addr.027.i = phi ptr [ %prnt.0.i, %while.cond.loopexit.i ], [ %res.0.i, %if.then1465 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %prnt.0.in.i = phi ptr [ %prnt.0.i, %for.cond.i ], [ %399, %for.cond.preheader.i ]
  %prnt.0.i = load ptr, ptr %prnt.0.in.i, align 8, !tbaa !5
  %ou1.i1808 = getelementptr inbounds %struct.word_type, ptr %prnt.0.i, i64 0, i32 1
  %400 = load i8, ptr %ou1.i1808, align 8, !tbaa !5
  switch i8 %400, label %while.cond.loopexit.i [
    i8 0, label %for.cond.i
    i8 8, label %WhichComponent.exit
  ], !llvm.loop !32

WhichComponent.exit:                              ; preds = %for.cond.i
  %cmp1467.not = icmp eq ptr %target.addr.027.i, null
  %cmp1470.not = icmp eq ptr %target.addr.027.i, %y
  %or.cond1826 = or i1 %cmp1467.not, %cmp1470.not
  br i1 %or.cond1826, label %if.else1542, label %if.then1472

if.then1472:                                      ; preds = %WhichComponent.exit
  %401 = load ptr, ptr %osucc14232013, align 8, !tbaa !5
  store ptr %401, ptr @xx_link, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %osucc1478 = getelementptr inbounds %struct.LIST, ptr %401, i64 0, i32 1
  %402 = load ptr, ptr %osucc1478, align 8, !tbaa !5
  %cmp1479 = icmp eq ptr %402, %401
  br i1 %cmp1479, label %cond.end1504, label %cond.false1482

cond.false1482:                                   ; preds = %if.then1472
  store ptr %402, ptr @zz_res, align 8, !tbaa !8
  %403 = load ptr, ptr %401, align 8, !tbaa !5
  store ptr %403, ptr %402, align 8, !tbaa !5
  %404 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %405 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %osucc1497 = getelementptr inbounds %struct.LIST, ptr %406, i64 0, i32 1
  store ptr %404, ptr %osucc1497, align 8, !tbaa !5
  %osucc1500 = getelementptr inbounds %struct.LIST, ptr %405, i64 0, i32 1
  store ptr %405, ptr %osucc1500, align 8, !tbaa !5
  store ptr %405, ptr %405, align 8, !tbaa !5
  %.pre2082 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %osucc1508.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %target.addr.027.i, i64 0, i64 1, i32 1
  %.pre2083 = load ptr, ptr %osucc1508.phi.trans.insert, align 8, !tbaa !5
  br label %cond.end1504

cond.end1504:                                     ; preds = %if.then1472, %cond.false1482
  %407 = phi ptr [ %399, %if.then1472 ], [ %.pre2083, %cond.false1482 ]
  %408 = phi ptr [ %401, %if.then1472 ], [ %.pre2082, %cond.false1482 ]
  store ptr %408, ptr @zz_res, align 8, !tbaa !8
  store ptr %407, ptr @zz_hold, align 8, !tbaa !8
  %cmp1509 = icmp eq ptr %407, null
  %cmp1513 = icmp eq ptr %408, null
  %or.cond1834 = select i1 %cmp1509, i1 true, i1 %cmp1513
  br i1 %or.cond1834, label %if.end1551, label %cond.false1516

cond.false1516:                                   ; preds = %cond.end1504
  %409 = load ptr, ptr %407, align 8, !tbaa !5
  store ptr %409, ptr @zz_tmp, align 8, !tbaa !8
  %410 = load ptr, ptr %408, align 8, !tbaa !5
  store ptr %410, ptr %407, align 8, !tbaa !5
  %411 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %412 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %osucc1531 = getelementptr inbounds %struct.LIST, ptr %413, i64 0, i32 1
  store ptr %411, ptr %osucc1531, align 8, !tbaa !5
  %414 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %414, ptr %412, align 8, !tbaa !5
  %415 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %416 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1537 = getelementptr inbounds %struct.LIST, ptr %416, i64 0, i32 1
  store ptr %415, ptr %osucc1537, align 8, !tbaa !5
  br label %if.end1551

if.else1542:                                      ; preds = %while.cond.loopexit.i, %if.then1465.thread, %if.then1465, %WhichComponent.exit
  %417 = load ptr, ptr %osucc14232013, align 8, !tbaa !5
  br label %if.end1551

if.else1547:                                      ; preds = %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %if.end1461, %FindTarget.exit
  %418 = load ptr, ptr %osucc14232013, align 8, !tbaa !5
  br label %if.end1551

if.end1551:                                       ; preds = %cond.end1504, %if.else1542, %cond.false1516, %if.else1547
  %link.11 = phi ptr [ %link.102012, %cond.false1516 ], [ %417, %if.else1542 ], [ %418, %if.else1547 ], [ %link.102012, %cond.end1504 ]
  %osucc1423 = getelementptr inbounds %struct.LIST, ptr %link.11, i64 0, i32 1
  %419 = load ptr, ptr %osucc1423, align 8, !tbaa !5
  %420 = load ptr, ptr %osucc1277, align 8, !tbaa !5
  %cmp1427.not = icmp eq ptr %419, %420
  br i1 %cmp1427.not, label %cleanup, label %for.cond1436.preheader, !llvm.loop !33

cleanup:                                          ; preds = %if.else147, %for.end130, %if.end104, %if.end54, %if.then21, %for.cond86, %for.inc224, %if.end415, %for.end484, %for.inc480, %for.inc579, %if.end1024, %for.end1101, %for.inc1097, %land.lhs.true1197, %if.end1551, %if.end504, %for.end583, %if.end162, %for.end228, %if.end, %for.end1419, %while.end1102, %while.end, %if.end1135, %for.end158
  %retval.0 = phi i32 [ 0, %for.end158 ], [ 0, %if.end1135 ], [ 0, %while.end ], [ 0, %while.end1102 ], [ 1, %for.end1419 ], [ 0, %if.end ], [ 0, %for.end228 ], [ 0, %if.end162 ], [ 0, %for.end583 ], [ 0, %if.end504 ], [ 1, %if.end1551 ], [ 0, %land.lhs.true1197 ], [ 0, %for.inc1097 ], [ 0, %for.end1101 ], [ 0, %if.end1024 ], [ 0, %for.inc579 ], [ 0, %for.inc480 ], [ 0, %for.end484 ], [ 0, %if.end415 ], [ 0, %for.inc224 ], [ 0, %for.cond86 ], [ 0, %if.then21 ], [ 0, %if.end54 ], [ 0, %if.end104 ], [ 0, %for.end130 ], [ 0, %if.else147 ]
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
define dso_local ptr @ConvertGalleyList(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %junk1 = alloca ptr, align 8
  %junk2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junk1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junk2) #5
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %ou1533 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %ou1533, align 8, !tbaa !5
  %cmp534 = icmp eq i8 %2, 0
  br i1 %cmp534, label %for.inc, label %for.end

for.inc:                                          ; preds = %entry, %for.inc
  %res.0535 = phi ptr [ %3, %for.inc ], [ %1, %entry ]
  %arrayidx5 = getelementptr inbounds [2 x %struct.LIST], ptr %res.0535, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %4, 0
  br i1 %cmp, label %for.inc, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry
  %res.0.lcssa = phi ptr [ %1, %entry ], [ %3, %for.inc ]
  %osucc9 = getelementptr inbounds %struct.LIST, ptr %res.0.lcssa, i64 0, i32 1
  %5 = load ptr, ptr %osucc9, align 8, !tbaa !5
  br label %for.cond13

for.cond13:                                       ; preds = %for.cond13, %for.end
  %.pn = phi ptr [ %5, %for.end ], [ %y.0, %for.cond13 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou114 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %6 = load i8, ptr %ou114, align 8, !tbaa !5
  %cmp17 = icmp eq i8 %6, 0
  br i1 %cmp17, label %for.cond13, label %for.end24, !llvm.loop !35

for.end24:                                        ; preds = %for.cond13
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %osucc30 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %7 = load ptr, ptr %osucc30, align 8, !tbaa !5
  %cmp31 = icmp eq ptr %7, %0
  br i1 %cmp31, label %cond.end85, label %cond.false

cond.false:                                       ; preds = %for.end24
  store ptr %7, ptr @zz_res, align 8, !tbaa !8
  %arrayidx40 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  store ptr %1, ptr %arrayidx40, align 8, !tbaa !5
  %8 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %osucc47 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc47, align 8, !tbaa !5
  store ptr %0, ptr %osucc30, align 8, !tbaa !5
  store ptr %0, ptr %arrayidx2, align 8, !tbaa !5
  br label %cond.end85

cond.end85:                                       ; preds = %for.end24, %cond.false
  %9 = phi ptr [ %1, %for.end24 ], [ %0, %cond.false ]
  %arrayidx63 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  store ptr %10, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %9, ptr %arrayidx63, align 8, !tbaa !5
  %11 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %osucc76 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %y.0, ptr %osucc76, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx2, align 8, !tbaa !5
  %osucc82 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %0, ptr %osucc82, align 8, !tbaa !5
  %12 = load ptr, ptr %osucc9, align 8, !tbaa !5
  store ptr %12, ptr @xx_link, align 8, !tbaa !8
  %osucc92 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %osucc92, align 8, !tbaa !5
  %cmp93 = icmp eq ptr %13, %12
  br i1 %cmp93, label %cond.end118, label %cond.false96

cond.false96:                                     ; preds = %cond.end85
  %arrayidx91 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %arrayidx104 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %14, ptr %arrayidx104, align 8, !tbaa !5
  %15 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %osucc111 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %13, ptr %osucc111, align 8, !tbaa !5
  store ptr %12, ptr %osucc92, align 8, !tbaa !5
  store ptr %12, ptr %arrayidx91, align 8, !tbaa !5
  br label %cond.end118

cond.end118:                                      ; preds = %cond.end85, %cond.false96
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %osucc122, align 8, !tbaa !5
  %cmp123 = icmp eq ptr %16, %12
  br i1 %cmp123, label %cond.end148, label %cond.false126

cond.false126:                                    ; preds = %cond.end118
  store ptr %16, ptr @zz_res, align 8, !tbaa !8
  %17 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %17, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %osucc141 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %18, ptr %osucc141, align 8, !tbaa !5
  %osucc144 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %osucc144, align 8, !tbaa !5
  store ptr %19, ptr %19, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end148

cond.end148:                                      ; preds = %cond.end118, %cond.false126
  %21 = phi ptr [ %12, %cond.end118 ], [ %.pre, %cond.false126 ]
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %ou1150 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %22 = load i8, ptr %ou1150, align 8, !tbaa !5
  %.off = add i8 %22, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %22 to i64
  %arrayidx166 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond169.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx166
  %cond169.in = load i8, ptr %cond169.in.in, align 1, !tbaa !5
  %cond169 = zext i8 %cond169.in to i32
  store i32 %cond169, ptr @zz_size, align 4, !tbaa !16
  %idxprom170 = zext i8 %cond169.in to i64
  %arrayidx171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom170
  %23 = load ptr, ptr %arrayidx171, align 8, !tbaa !8
  store ptr %23, ptr %21, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %25 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom175 = sext i32 %25 to i64
  %arrayidx176 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom175
  store ptr %24, ptr %arrayidx176, align 8, !tbaa !8
  %osucc179 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %26 = load ptr, ptr %osucc179, align 8, !tbaa !5
  store ptr %26, ptr @xx_link, align 8, !tbaa !8
  %arrayidx181 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  %osucc182 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  %27 = load ptr, ptr %osucc182, align 8, !tbaa !5
  %cmp183 = icmp eq ptr %27, %26
  br i1 %cmp183, label %cond.end241, label %cond.false186

cond.false186:                                    ; preds = %cond.end148
  %28 = load ptr, ptr %arrayidx181, align 8, !tbaa !5
  %arrayidx194 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  store ptr %28, ptr %arrayidx194, align 8, !tbaa !5
  %29 = load ptr, ptr %arrayidx181, align 8, !tbaa !5
  %osucc201 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc201, align 8, !tbaa !5
  store ptr %26, ptr %osucc182, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx181, align 8, !tbaa !5
  br label %cond.end241

cond.end241:                                      ; preds = %cond.end148, %cond.false186
  store ptr %26, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.0.lcssa, ptr @zz_hold, align 8, !tbaa !8
  %arrayidx219 = getelementptr inbounds [2 x %struct.LIST], ptr %res.0.lcssa, i64 0, i64 1
  %30 = load ptr, ptr %arrayidx219, align 8, !tbaa !5
  store ptr %30, ptr @zz_tmp, align 8, !tbaa !8
  %31 = load ptr, ptr %arrayidx181, align 8, !tbaa !5
  store ptr %31, ptr %arrayidx219, align 8, !tbaa !5
  %32 = load ptr, ptr %arrayidx181, align 8, !tbaa !5
  %osucc232 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %res.0.lcssa, ptr %osucc232, align 8, !tbaa !5
  store ptr %30, ptr %arrayidx181, align 8, !tbaa !5
  %osucc238 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %26, ptr %osucc238, align 8, !tbaa !5
  %link.0536 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp247.not537 = icmp eq ptr %link.0536, %x
  br i1 %cmp247.not537, label %for.end254, label %for.inc250

for.inc250:                                       ; preds = %cond.end241, %for.inc250
  %link.0539 = phi ptr [ %link.0, %for.inc250 ], [ %link.0536, %cond.end241 ]
  %n.0538 = phi i32 [ %inc, %for.inc250 ], [ 0, %cond.end241 ]
  %osucc253 = getelementptr inbounds %struct.LIST, ptr %link.0539, i64 0, i32 1
  %inc = add nuw nsw i32 %n.0538, 1
  %link.0 = load ptr, ptr %osucc253, align 8, !tbaa !5
  %cmp247.not = icmp eq ptr %link.0, %x
  br i1 %cmp247.not, label %for.end254, label %for.inc250, !llvm.loop !36

for.end254:                                       ; preds = %for.inc250, %cond.end241
  %n.0.lcssa = phi i32 [ 0, %cond.end241 ], [ %inc, %for.inc250 ]
  %call = call fastcc ptr @BuildMergeTree(i32 noundef %n.0.lcssa, ptr noundef %x, ptr noundef nonnull %junk1, ptr noundef nonnull %junk2)
  %33 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp258 = icmp eq ptr %33, %x
  br i1 %cmp258, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.end254
  %34 = load ptr, ptr %osucc179, align 8, !tbaa !5
  %cmp263 = icmp eq ptr %34, %x
  br i1 %cmp263, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.end254
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call265 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %35, ptr noundef nonnull @.str.8) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %ou1266 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %36 = load i8, ptr %ou1266, align 8, !tbaa !5
  %.off527 = add i8 %36, -11
  %switch528 = icmp ult i8 %.off527, 2
  %orec_size279 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 1
  %idxprom284 = zext i8 %36 to i64
  %arrayidx285 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom284
  %cond288.in.in = select i1 %switch528, ptr %orec_size279, ptr %arrayidx285
  %cond288.in = load i8, ptr %cond288.in.in, align 1, !tbaa !5
  %cond288 = zext i8 %cond288.in to i32
  store i32 %cond288, ptr @zz_size, align 4, !tbaa !16
  %idxprom289 = zext i8 %cond288.in to i64
  %arrayidx290 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom289
  %37 = load ptr, ptr %arrayidx290, align 8, !tbaa !8
  store ptr %37, ptr %x, align 8, !tbaa !5
  %38 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %39 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom294 = sext i32 %39 to i64
  %arrayidx295 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom294
  store ptr %38, ptr %arrayidx295, align 8, !tbaa !8
  %osucc298 = getelementptr inbounds %struct.LIST, ptr %call, i64 0, i32 1
  %40 = load ptr, ptr %osucc298, align 8, !tbaa !5
  br label %for.cond302

for.cond302:                                      ; preds = %for.cond302, %if.end
  %.pn525 = phi ptr [ %40, %if.end ], [ %obj.0, %for.cond302 ]
  %obj.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn525, i64 0, i64 1
  %obj.0 = load ptr, ptr %obj.0.in, align 8, !tbaa !5
  %ou1303 = getelementptr inbounds %struct.word_type, ptr %obj.0, i64 0, i32 1
  %41 = load i8, ptr %ou1303, align 8, !tbaa !5
  %cmp306 = icmp eq i8 %41, 0
  br i1 %cmp306, label %for.cond302, label %for.end313, !llvm.loop !37

for.end313:                                       ; preds = %for.cond302
  store ptr %40, ptr @xx_link, align 8, !tbaa !8
  store ptr %40, ptr @zz_hold, align 8, !tbaa !8
  %osucc319 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %osucc319, align 8, !tbaa !5
  %cmp320 = icmp eq ptr %42, %40
  br i1 %cmp320, label %cond.end345.thread, label %cond.end345

cond.end345.thread:                               ; preds = %for.end313
  store ptr %40, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.0.lcssa, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false354

cond.end345:                                      ; preds = %for.end313
  store ptr %42, ptr @zz_res, align 8, !tbaa !8
  %43 = load ptr, ptr %40, align 8, !tbaa !5
  store ptr %43, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %45 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %osucc338 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %44, ptr %osucc338, align 8, !tbaa !5
  %osucc341 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %45, ptr %osucc341, align 8, !tbaa !5
  store ptr %45, ptr %45, align 8, !tbaa !5
  %.pre541 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre541, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.0.lcssa, ptr @zz_hold, align 8, !tbaa !8
  %cmp351 = icmp eq ptr %.pre541, null
  br i1 %cmp351, label %cond.end378, label %cond.false354

cond.false354:                                    ; preds = %cond.end345.thread, %cond.end345
  %47 = phi ptr [ %40, %cond.end345.thread ], [ %.pre541, %cond.end345 ]
  %48 = load ptr, ptr %res.0.lcssa, align 8, !tbaa !5
  store ptr %48, ptr @zz_tmp, align 8, !tbaa !8
  %49 = load ptr, ptr %47, align 8, !tbaa !5
  store ptr %49, ptr %res.0.lcssa, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %osucc369 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %50, ptr %osucc369, align 8, !tbaa !5
  %53 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %53, ptr %51, align 8, !tbaa !5
  %54 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %55 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc375 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %54, ptr %osucc375, align 8, !tbaa !5
  br label %cond.end378

cond.end378:                                      ; preds = %cond.end345, %cond.false354
  %56 = load ptr, ptr %call, align 8, !tbaa !5
  store ptr %56, ptr @xx_link, align 8, !tbaa !8
  store ptr %56, ptr @zz_hold, align 8, !tbaa !8
  %osucc385 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %osucc385, align 8, !tbaa !5
  %cmp386 = icmp eq ptr %57, %56
  br i1 %cmp386, label %cond.end411.thread, label %cond.end411

cond.end411.thread:                               ; preds = %cond.end378
  store ptr %56, ptr @zz_res, align 8, !tbaa !8
  store ptr %obj.0, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false420

cond.end411:                                      ; preds = %cond.end378
  store ptr %57, ptr @zz_res, align 8, !tbaa !8
  %58 = load ptr, ptr %56, align 8, !tbaa !5
  store ptr %58, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %60 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %osucc404 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %59, ptr %osucc404, align 8, !tbaa !5
  %osucc407 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %60, ptr %osucc407, align 8, !tbaa !5
  store ptr %60, ptr %60, align 8, !tbaa !5
  %.pre542 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre542, ptr @zz_res, align 8, !tbaa !8
  store ptr %obj.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp417 = icmp eq ptr %.pre542, null
  br i1 %cmp417, label %cond.end444, label %cond.false420

cond.false420:                                    ; preds = %cond.end411.thread, %cond.end411
  %62 = phi ptr [ %56, %cond.end411.thread ], [ %.pre542, %cond.end411 ]
  %63 = load ptr, ptr %obj.0, align 8, !tbaa !5
  store ptr %63, ptr @zz_tmp, align 8, !tbaa !8
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %64, ptr %obj.0, align 8, !tbaa !5
  %65 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %66 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %osucc435 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %65, ptr %osucc435, align 8, !tbaa !5
  %68 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %68, ptr %66, align 8, !tbaa !5
  %69 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %70 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc441 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %69, ptr %osucc441, align 8, !tbaa !5
  br label %cond.end444

cond.end444:                                      ; preds = %cond.end411, %cond.false420
  %71 = load ptr, ptr %osucc298, align 8, !tbaa !5
  %cmp449 = icmp eq ptr %71, %call
  br i1 %cmp449, label %land.lhs.true451, label %if.then457

land.lhs.true451:                                 ; preds = %cond.end444
  %osucc454 = getelementptr inbounds [2 x %struct.LIST], ptr %call, i64 0, i64 1, i32 1
  %72 = load ptr, ptr %osucc454, align 8, !tbaa !5
  %cmp455 = icmp eq ptr %72, %call
  br i1 %cmp455, label %if.end459, label %if.then457

if.then457:                                       ; preds = %land.lhs.true451, %cond.end444
  %73 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call458 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %73, ptr noundef nonnull @.str.9) #5
  br label %if.end459

if.end459:                                        ; preds = %if.then457, %land.lhs.true451
  store ptr %call, ptr @zz_hold, align 8, !tbaa !8
  %ou1460 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1
  %74 = load i8, ptr %ou1460, align 8, !tbaa !5
  %.off531 = add i8 %74, -11
  %switch532 = icmp ult i8 %.off531, 2
  %orec_size473 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1, i32 0, i32 1
  %idxprom478 = zext i8 %74 to i64
  %arrayidx479 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom478
  %cond482.in.in = select i1 %switch532, ptr %orec_size473, ptr %arrayidx479
  %cond482.in = load i8, ptr %cond482.in.in, align 1, !tbaa !5
  %cond482 = zext i8 %cond482.in to i32
  store i32 %cond482, ptr @zz_size, align 4, !tbaa !16
  %idxprom483 = zext i8 %cond482.in to i64
  %arrayidx484 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom483
  %75 = load ptr, ptr %arrayidx484, align 8, !tbaa !8
  store ptr %75, ptr %call, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %77 = load i32, ptr @zz_size, align 4, !tbaa !16
  %idxprom488 = sext i32 %77 to i64
  %arrayidx489 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom488
  store ptr %76, ptr %arrayidx489, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junk2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junk1) #5
  ret ptr %res.0.lcssa
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
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !5
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
  %link.0.in984 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  %link.0985 = load ptr, ptr %link.0.in984, align 8, !tbaa !5
  %cmp121.not986 = icmp eq ptr %link.0985, %26
  br i1 %cmp121.not986, label %if.then153, label %for.cond127.preheader

for.cond120:                                      ; preds = %for.end138
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0987, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp121.not = icmp eq ptr %link.0, %26
  br i1 %cmp121.not, label %for.end150, label %for.cond127.preheader, !llvm.loop !39

for.cond127.preheader:                            ; preds = %if.else113, %for.cond120
  %link.0987 = phi ptr [ %link.0, %for.cond120 ], [ %link.0985, %if.else113 ]
  br label %for.cond127

for.cond127:                                      ; preds = %for.cond127.preheader, %for.cond127
  %link.0.pn = phi ptr [ %y.2, %for.cond127 ], [ %link.0987, %for.cond127.preheader ]
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
  %y.3993 = phi ptr [ %y.2, %for.end150 ], [ undef, %if.else113 ]
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call154 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %29, ptr noundef nonnull @.str.25) #5
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %for.end150
  %y.3992 = phi ptr [ %y.3993, %if.then153 ], [ %y.2, %for.end150 ]
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
  store ptr %y.3992, ptr %oactual193, align 8, !tbaa !5
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
  %call231 = tail call ptr @ChildSym(ptr noundef %y.3992, i32 noundef 144) #5
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
  br label %if.end255

if.else246:                                       ; preds = %if.end216
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx241, align 8, !tbaa !8
  br label %if.end255

if.end255:                                        ; preds = %if.then244, %if.else246
  %44 = phi ptr [ %call245, %if.then244 ], [ %41, %if.else246 ]
  %ou1256 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 0, ptr %ou1256, align 8, !tbaa !5
  %arrayidx259 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %osucc260 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc260, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx259, align 8, !tbaa !5
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

cond.false310:                                    ; preds = %if.end255
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

cond.end334:                                      ; preds = %if.end255, %cond.false310
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
  br label %if.end358

if.else349:                                       ; preds = %cond.end334
  store ptr %58, ptr @zz_hold, align 8, !tbaa !8
  %60 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %60, ptr %arrayidx344, align 8, !tbaa !8
  br label %if.end358

if.end358:                                        ; preds = %if.then347, %if.else349
  %61 = phi ptr [ %call348, %if.then347 ], [ %58, %if.else349 ]
  %ou1359 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1
  store i8 0, ptr %ou1359, align 8, !tbaa !5
  %arrayidx362 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %osucc363 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc363, align 8, !tbaa !5
  store ptr %61, ptr %arrayidx362, align 8, !tbaa !5
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
  %or.cond = select i1 %cmp406, i1 true, i1 %cmp410
  br i1 %or.cond, label %cond.end437, label %cond.false413

cond.false413:                                    ; preds = %if.end358
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

cond.end437:                                      ; preds = %if.end358, %cond.false413
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
  %call476 = tail call ptr @ChildSym(ptr noundef %y.3992, i32 noundef 146) #5
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
  br label %if.end500

if.else491:                                       ; preds = %if.end461
  store ptr %80, ptr @zz_hold, align 8, !tbaa !8
  %82 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %82, ptr %arrayidx486, align 8, !tbaa !8
  br label %if.end500

if.end500:                                        ; preds = %if.then489, %if.else491
  %83 = phi ptr [ %call490, %if.then489 ], [ %80, %if.else491 ]
  %ou1501 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  store i8 0, ptr %ou1501, align 8, !tbaa !5
  %arrayidx504 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %osucc505 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc505, align 8, !tbaa !5
  store ptr %83, ptr %arrayidx504, align 8, !tbaa !5
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

cond.false555:                                    ; preds = %if.end500
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

cond.end579:                                      ; preds = %if.end500, %cond.false555
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
  br label %if.end603

if.else594:                                       ; preds = %cond.end579
  store ptr %97, ptr @zz_hold, align 8, !tbaa !8
  %99 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %99, ptr %arrayidx589, align 8, !tbaa !8
  br label %if.end603

if.end603:                                        ; preds = %if.then592, %if.else594
  %100 = phi ptr [ %call593, %if.then592 ], [ %97, %if.else594 ]
  %ou1604 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  store i8 0, ptr %ou1604, align 8, !tbaa !5
  %arrayidx607 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  %osucc608 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc608, align 8, !tbaa !5
  store ptr %100, ptr %arrayidx607, align 8, !tbaa !5
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
  %or.cond981 = select i1 %cmp651, i1 true, i1 %cmp655
  br i1 %or.cond981, label %cond.end682, label %cond.false658

cond.false658:                                    ; preds = %if.end603
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

cond.end682:                                      ; preds = %if.end603, %cond.false658
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
  %arrayidx710 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1
  %osucc711 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %117, ptr %osucc711, align 8, !tbaa !5
  store ptr %117, ptr %arrayidx710, align 8, !tbaa !5
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
  br label %if.end743

if.else734:                                       ; preds = %if.end706
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %121 = load ptr, ptr %119, align 8, !tbaa !5
  store ptr %121, ptr %arrayidx729, align 8, !tbaa !8
  br label %if.end743

if.end743:                                        ; preds = %if.then732, %if.else734
  %122 = phi ptr [ %call733, %if.then732 ], [ %119, %if.else734 ]
  %ou1744 = getelementptr inbounds %struct.word_type, ptr %122, i64 0, i32 1
  store i8 0, ptr %ou1744, align 8, !tbaa !5
  %arrayidx747 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1
  %osucc748 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %122, ptr %osucc748, align 8, !tbaa !5
  store ptr %122, ptr %arrayidx747, align 8, !tbaa !5
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

cond.false798:                                    ; preds = %if.end743
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

cond.end822:                                      ; preds = %if.end743, %cond.false798
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
  br label %if.end846

if.else837:                                       ; preds = %cond.end822
  store ptr %136, ptr @zz_hold, align 8, !tbaa !8
  %138 = load ptr, ptr %136, align 8, !tbaa !5
  store ptr %138, ptr %arrayidx832, align 8, !tbaa !8
  br label %if.end846

if.end846:                                        ; preds = %if.then835, %if.else837
  %139 = phi ptr [ %call836, %if.then835 ], [ %136, %if.else837 ]
  %ou1847 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 1
  store i8 0, ptr %ou1847, align 8, !tbaa !5
  %arrayidx850 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1
  %osucc851 = getelementptr inbounds [2 x %struct.LIST], ptr %139, i64 0, i64 1, i32 1
  store ptr %139, ptr %osucc851, align 8, !tbaa !5
  store ptr %139, ptr %arrayidx850, align 8, !tbaa !5
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
  %or.cond982 = select i1 %cmp894, i1 true, i1 %cmp898
  br i1 %or.cond982, label %if.end927, label %cond.false901

cond.false901:                                    ; preds = %if.end846
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

if.end927:                                        ; preds = %if.end846, %cond.false901, %if.end110
  %res.0 = phi ptr [ %4, %if.end110 ], [ %117, %cond.false901 ], [ %117, %if.end846 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %act) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %env) #5
  ret ptr %res.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildEnclose(ptr noundef %hd) local_unnamed_addr #0 {
entry:
  %oactual = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !5
  %link.0.in732 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %link.0733 = load ptr, ptr %link.0.in732, align 8, !tbaa !5
  %cmp.not734 = icmp eq ptr %link.0733, %0
  br i1 %cmp.not734, label %if.then19, label %for.cond4.preheader

for.cond:                                         ; preds = %for.end
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0735, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %0
  br i1 %cmp.not, label %if.then19, label %for.cond4.preheader, !llvm.loop !41

for.cond4.preheader:                              ; preds = %entry, %for.cond
  %link.0735 = phi ptr [ %link.0, %for.cond ], [ %link.0733, %entry ]
  br label %for.cond4

for.cond4:                                        ; preds = %for.cond4.preheader, %for.cond4
  %link.0.pn = phi ptr [ %sym.1, %for.cond4 ], [ %link.0735, %for.cond4.preheader ]
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
  %sym.2723 = phi ptr [ undef, %entry ], [ %sym.1, %for.cond ]
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.10) #5
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.then19
  %sym.2722 = phi ptr [ %sym.2723, %if.then19 ], [ %sym.1, %for.end ]
  %link.1.in739 = getelementptr inbounds %struct.LIST, ptr %sym.2722, i64 0, i32 1
  %link.1740 = load ptr, ptr %link.1.in739, align 8, !tbaa !5
  %cmp25.not741 = icmp eq ptr %link.1740, %sym.2722
  br i1 %cmp25.not741, label %if.then65, label %for.cond31.preheader.lr.ph

for.cond31.preheader.lr.ph:                       ; preds = %if.end20
  %ohas_body = getelementptr inbounds i8, ptr %sym.2722, i64 41
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond31.preheader.lr.ph, %for.inc58
  %link.1743 = phi ptr [ %link.1740, %for.cond31.preheader.lr.ph ], [ %link.1, %for.inc58 ]
  %parsym.0742 = phi ptr [ null, %for.cond31.preheader.lr.ph ], [ %parsym.1, %for.inc58 ]
  br label %for.cond31

for.cond31:                                       ; preds = %for.cond31.preheader, %for.cond31
  %link.1.pn = phi ptr [ %y.0, %for.cond31 ], [ %link.1743, %for.cond31.preheader ]
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
  %ou132.le762 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %call47 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 44, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %ou132.le762, ptr noundef nonnull @.str.12) #5
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
  %parsym.1 = phi ptr [ %parsym.0742, %sw.bb ], [ %y.0, %if.then54 ], [ %y.0, %sw.bb48 ], [ %parsym.0742, %for.cond31 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.1743, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp25.not = icmp eq ptr %link.1, %sym.2722
  br i1 %cmp25.not, label %for.end62, label %for.cond31.preheader, !llvm.loop !43

for.end62:                                        ; preds = %for.inc58
  %cmp63 = icmp eq ptr %parsym.1, null
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end20, %for.end62
  %ou166 = getelementptr inbounds %struct.word_type, ptr %sym.2722, i64 0, i32 1
  %call67 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 44, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %ou166, ptr noundef nonnull @.str.12) #5
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %for.end62
  %parsym.0.lcssa753 = phi ptr [ null, %if.then65 ], [ %parsym.1, %for.end62 ]
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
  store ptr %sym.2722, ptr %oactual123, align 8, !tbaa !5
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
  store ptr %parsym.0.lcssa753, ptr %oactual186, align 8, !tbaa !5
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
  br label %if.end209

if.else200:                                       ; preds = %if.end146
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx195, align 8, !tbaa !8
  br label %if.end209

if.end209:                                        ; preds = %if.then198, %if.else200
  %22 = phi ptr [ %call199, %if.then198 ], [ %19, %if.else200 ]
  %ou1210 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  store i8 0, ptr %ou1210, align 8, !tbaa !5
  %arrayidx213 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %osucc214 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc214, align 8, !tbaa !5
  store ptr %22, ptr %arrayidx213, align 8, !tbaa !5
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

cond.false260:                                    ; preds = %if.end209
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

cond.end284:                                      ; preds = %if.end209, %cond.false260
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
  br label %if.end310

if.else301:                                       ; preds = %cond.end284
  store ptr %36, ptr @zz_hold, align 8, !tbaa !8
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx296, align 8, !tbaa !8
  br label %if.end310

if.end310:                                        ; preds = %if.then299, %if.else301
  %39 = phi ptr [ %call300, %if.then299 ], [ %36, %if.else301 ]
  %ou1311 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 0, ptr %ou1311, align 8, !tbaa !5
  %arrayidx314 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  %osucc315 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc315, align 8, !tbaa !5
  store ptr %39, ptr %arrayidx314, align 8, !tbaa !5
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
  %or.cond = select i1 %cmp358, i1 true, i1 %cmp362
  br i1 %or.cond, label %cond.end389, label %cond.false365

cond.false365:                                    ; preds = %if.end310
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

cond.end389:                                      ; preds = %if.end310, %cond.false365
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
  %arrayidx446 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  %osucc447 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  store ptr %59, ptr %osucc447, align 8, !tbaa !5
  store ptr %59, ptr %arrayidx446, align 8, !tbaa !5
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
  br label %if.end479

if.else470:                                       ; preds = %if.end442
  store ptr %61, ptr @zz_hold, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx465, align 8, !tbaa !8
  br label %if.end479

if.end479:                                        ; preds = %if.then468, %if.else470
  %64 = phi ptr [ %call469, %if.then468 ], [ %61, %if.else470 ]
  %ou1480 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  store i8 0, ptr %ou1480, align 8, !tbaa !5
  %arrayidx483 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  %osucc484 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc484, align 8, !tbaa !5
  store ptr %64, ptr %arrayidx483, align 8, !tbaa !5
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

cond.false534:                                    ; preds = %if.end479
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

cond.end558:                                      ; preds = %if.end479, %cond.false534
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
  br label %if.end582

if.else573:                                       ; preds = %cond.end558
  store ptr %78, ptr @zz_hold, align 8, !tbaa !8
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx568, align 8, !tbaa !8
  br label %if.end582

if.end582:                                        ; preds = %if.then571, %if.else573
  %81 = phi ptr [ %call572, %if.then571 ], [ %78, %if.else573 ]
  %ou1583 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  store i8 0, ptr %ou1583, align 8, !tbaa !5
  %arrayidx586 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  %osucc587 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc587, align 8, !tbaa !5
  store ptr %81, ptr %arrayidx586, align 8, !tbaa !5
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
  %or.cond720 = select i1 %cmp630, i1 true, i1 %cmp634
  br i1 %or.cond720, label %cond.end661, label %cond.false637

cond.false637:                                    ; preds = %if.end582
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

cond.end661:                                      ; preds = %if.end582, %cond.false637
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
