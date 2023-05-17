; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z08.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FILE_POS = type { i8, i8, i16, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.12 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }

@ReplaceWithTidy.buff = internal global [512 x i8] zeroinitializer, align 16
@ReplaceWithTidy.buff_len = internal unnamed_addr global i32 0, align 4
@ReplaceWithTidy.buff_pos = internal global %struct.FILE_POS zeroinitializer, align 4
@ReplaceWithTidy.buff_typ = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@Manifest.depth = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"maximum depth of symbol expansion (%d) reached\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Manifest/ENV_OBJ: res_env!\00", align 1
@nbt = internal global [2 x ptr] zeroinitializer, align 16
@nft = internal global [2 x ptr] zeroinitializer, align 16
@ntarget = internal global ptr null, align 8
@nenclose = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"Manifest: CROSS child!\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Manifest/CROSS: type(x)!\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Manifest: ACAT!\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Manifest ACAT: GAP_OBJ is first!\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Manifest ACAT: no GAP_OBJ!\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Manifest ACAT: GAP_OBJ is last!\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Manifest ACAT: double GAP_OBJ!\00", align 1
@LanguageSentenceEnds = external local_unnamed_addr global [0 x i32], align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"Manifest: unexpected space_style!\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Manifest/ACAT: underline(prev)!\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Manifest/ACAT: underline(y)!\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"word %s%s is too long\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"replacing invalid left parameter of %s by 2i\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"replacing invalid left parameter of %s by +0i\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"replacing invalid left parameter of %s by 0d\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"%s not expected here\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"@Yield\00", align 1
@xx_res = external local_unnamed_addr global ptr, align 8
@xx_hold = external local_unnamed_addr global ptr, align 8
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"%s dropped (parameter is not a simple word)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"@Char\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s dropped (no current font at this point)\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%s dropped (character %s unknown in font %s)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"no current language at this point, using %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"no current font at this point, using %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%dp\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Manifest: FONT!\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Manifest: UNDERLINE!\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Manifest: COMMON!\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"object dropped by %s: no suitable insert point\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"@Insert\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"%s ignored: no choices in right parameter\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"@OneOf\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Manifest/NEXT: Down(x) == x!\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"invalid left parameter of %s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"@Open\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"%s deleted (invalid right parameter)\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Manifest:\00", align 1
@GalleySym = external local_unnamed_addr global ptr, align 8
@ForceGalleySym = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"Manifest/CLOSURE: type(y) != PAR!\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"this %s is not a sequence of one or more words\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Manifest: prntenv!\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"ManifestCl/filtered: type(sym)!\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"ManifestCl filter-encl!\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"filter parameter of %s symbol is not simple\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"ReplaceWithSplit: type(x) already SPLIT!\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Manifest/VCAT: less than two children!\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Manifest/VCAT: type(g) != GAP_OBJECT!\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Manifest/VCAT: GAP_OBJ has no child!\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Manifest/VCAT: GAP_OBJ is last child!\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Manifest: bt[par] no children!\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Manifest:last_ft!\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Manifest: ft[par] child!\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Manifest: lthread == rthread!\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"replacing invalid scale factor by 1.0\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"replacing invalid scale factor %s by 1.0\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"replacing undersized scale factor %s by 1.0\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"replacing oversized scale factor %s by 1.0\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"%s deleted (right parameter is malformed)\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"@Case\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"%s expected here\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"error in left parameter of %s\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"replacing unknown %s option %s by %s\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"%s deleted (choice %s unknown)\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Manifest TAGGED: children!\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"left parameter of %s is not a cross reference\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"@Tagged\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"left parameter of %s must be a symbol\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"symbol %s not allowed here (it has no %s)\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"foll_or_prec\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"%s, %s or %s expected in left parameter of %s\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"right parameter of %s must be a simple word\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ReplaceWithTidy(ptr noundef %x, i32 noundef %one_word) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cond = icmp eq i8 %0, 17
  br i1 %cond, label %sw.bb, label %cleanup

sw.bb:                                            ; preds = %entry
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0904 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not905 = icmp eq ptr %link.0904, %x
  br i1 %cmp.not905, label %for.end197, label %for.body

for.body:                                         ; preds = %sw.bb, %for.inc193
  %link.0906 = phi ptr [ %link.0, %for.inc193 ], [ %link.0904, %sw.bb ]
  %arrayidx3 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0906, i64 0, i64 1
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %y.0.in = phi ptr [ %arrayidx3, %for.body ], [ %arrayidx12, %for.inc ]
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou15 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou15, align 8, !tbaa !5
  switch i8 %1, label %for.inc193 [
    i8 0, label %for.inc
    i8 17, label %if.then
  ]

for.inc:                                          ; preds = %for.cond4
  %arrayidx12 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1
  br label %for.cond4, !llvm.loop !8

if.then:                                          ; preds = %for.cond4
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %2 = load ptr, ptr %osucc21, align 8, !tbaa !5
  %cmp22.not = icmp eq ptr %2, %y.0
  br i1 %cmp22.not, label %if.end93, label %if.then24

if.then24:                                        ; preds = %if.then
  %ou125 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %ou125, align 8, !tbaa !5
  %cmp28 = icmp eq i8 %3, 0
  br i1 %cmp28, label %if.end, label %if.then30

if.then30:                                        ; preds = %if.then24
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.1) #10
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then24
  store ptr %2, ptr @zz_res, align 8, !tbaa !10
  store ptr %y.0, ptr @zz_hold, align 8, !tbaa !10
  %5 = load ptr, ptr %y.0, align 8, !tbaa !5
  store ptr %5, ptr @zz_tmp, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %6, ptr %y.0, align 8, !tbaa !5
  %7 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %8 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %7, ptr %osucc51, align 8, !tbaa !5
  %10 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %10, ptr %8, align 8, !tbaa !5
  %11 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %12 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc57 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %11, ptr %osucc57, align 8, !tbaa !5
  store ptr %2, ptr @zz_res, align 8, !tbaa !10
  store ptr %link.0906, ptr @zz_hold, align 8, !tbaa !10
  %cmp60 = icmp eq ptr %link.0906, null
  br i1 %cmp60, label %if.end93, label %cond.false67

cond.false67:                                     ; preds = %if.end
  %13 = load ptr, ptr %link.0906, align 8, !tbaa !5
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %14, ptr %link.0906, align 8, !tbaa !5
  %15 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %16 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %osucc82 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %15, ptr %osucc82, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %18, ptr %16, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %20 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc88 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %19, ptr %osucc88, align 8, !tbaa !5
  br label %if.end93

if.end93:                                         ; preds = %if.end, %cond.false67, %if.then
  store ptr %link.0906, ptr @xx_link, align 8, !tbaa !10
  %osucc96 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0906, i64 0, i64 1, i32 1
  %21 = load ptr, ptr %osucc96, align 8, !tbaa !5
  %cmp97 = icmp eq ptr %21, %link.0906
  br i1 %cmp97, label %cond.end122, label %cond.false100

cond.false100:                                    ; preds = %if.end93
  store ptr %21, ptr @zz_res, align 8, !tbaa !10
  %22 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx108 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  store ptr %22, ptr %arrayidx108, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %osucc115 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc115, align 8, !tbaa !5
  store ptr %link.0906, ptr %osucc96, align 8, !tbaa !5
  store ptr %link.0906, ptr %arrayidx3, align 8, !tbaa !5
  br label %cond.end122

cond.end122:                                      ; preds = %if.end93, %cond.false100
  %cond123 = phi ptr [ %21, %cond.false100 ], [ null, %if.end93 ]
  store ptr %cond123, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %link.0906, ptr @zz_hold, align 8, !tbaa !10
  %osucc126 = getelementptr inbounds %struct.LIST, ptr %link.0906, i64 0, i32 1
  %24 = load ptr, ptr %osucc126, align 8, !tbaa !5
  %cmp127 = icmp eq ptr %24, %link.0906
  br i1 %cmp127, label %cond.end152, label %cond.false130

cond.false130:                                    ; preds = %cond.end122
  store ptr %24, ptr @zz_res, align 8, !tbaa !10
  %25 = load ptr, ptr %link.0906, align 8, !tbaa !5
  store ptr %25, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %27 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %osucc145 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %26, ptr %osucc145, align 8, !tbaa !5
  %osucc148 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %27, ptr %osucc148, align 8, !tbaa !5
  store ptr %27, ptr %27, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end152

cond.end152:                                      ; preds = %cond.end122, %cond.false130
  %29 = phi ptr [ %link.0906, %cond.end122 ], [ %.pre, %cond.false130 ]
  store ptr %29, ptr @zz_hold, align 8, !tbaa !10
  %ou1154 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %30 = load i8, ptr %ou1154, align 8, !tbaa !5
  %.off = add i8 %30, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %30 to i64
  %arrayidx170 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond173.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx170
  %cond173.in = load i8, ptr %cond173.in.in, align 1, !tbaa !5
  %cond173 = zext i8 %cond173.in to i32
  store i32 %cond173, ptr @zz_size, align 4, !tbaa !12
  %idxprom174 = zext i8 %cond173.in to i64
  %arrayidx175 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom174
  %31 = load ptr, ptr %arrayidx175, align 8, !tbaa !10
  store ptr %31, ptr %29, align 8, !tbaa !5
  %32 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %33 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom179 = sext i32 %33 to i64
  %arrayidx180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom179
  store ptr %32, ptr %arrayidx180, align 8, !tbaa !10
  %34 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc183 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  %35 = load ptr, ptr %osucc183, align 8, !tbaa !5
  %cmp184 = icmp eq ptr %35, %34
  br i1 %cmp184, label %if.then186, label %if.end188

if.then186:                                       ; preds = %cond.end152
  %call187 = tail call i32 @DisposeObject(ptr noundef nonnull %34) #10
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %cond.end152
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  br label %for.inc193

for.inc193:                                       ; preds = %for.cond4, %if.end188
  %link.1 = phi ptr [ %36, %if.end188 ], [ %link.0906, %for.cond4 ]
  %osucc196 = getelementptr inbounds %struct.LIST, ptr %link.1, i64 0, i32 1
  %link.0 = load ptr, ptr %osucc196, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %x
  br i1 %cmp.not, label %for.end197.loopexit, label %for.body, !llvm.loop !14

for.end197.loopexit:                              ; preds = %for.inc193
  %link.2916.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.end197

for.end197:                                       ; preds = %for.end197.loopexit, %sw.bb
  %link.2916 = phi ptr [ %link.2916.pre, %for.end197.loopexit ], [ %x, %sw.bb ]
  store i32 0, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  store i32 11, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %37 = load i16, ptr %ofile_num, align 2, !tbaa !5
  store i16 %37, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !15
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  store i32 %bf.load, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  %cmp212.not917 = icmp eq ptr %link.2916, %x
  br i1 %cmp212.not917, label %for.end632.thread, label %for.cond218.preheader.lr.ph

for.cond218.preheader.lr.ph:                      ; preds = %for.end197
  %tobool.not = icmp eq i32 %one_word, 0
  br i1 %tobool.not, label %for.cond218.preheader.us, label %for.cond218.preheader

for.cond218.preheader.us:                         ; preds = %for.cond218.preheader.lr.ph, %for.inc628.us
  %link.2919.us = phi ptr [ %link.2.us, %for.inc628.us ], [ %link.2916, %for.cond218.preheader.lr.ph ]
  %res.0918.us = phi ptr [ %res.2.us, %for.inc628.us ], [ null, %for.cond218.preheader.lr.ph ]
  br label %for.cond218.us

for.cond218.us:                                   ; preds = %for.cond218.us, %for.cond218.preheader.us
  %link.2.pn.us = phi ptr [ %y.1.us, %for.cond218.us ], [ %link.2919.us, %for.cond218.preheader.us ]
  %y.1.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn.us, i64 0, i64 1
  %y.1.us = load ptr, ptr %y.1.in.us, align 8, !tbaa !5
  %ou1219.us = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 1
  %38 = load i8, ptr %ou1219.us, align 8, !tbaa !5
  switch i8 %38, label %if.else620 [
    i8 0, label %for.cond218.us
    i8 11, label %if.then241.us
    i8 12, label %if.then241.us
    i8 1, label %if.then297.us
  ]

if.then297.us:                                    ; preds = %for.cond218.us
  %osucc300.us = getelementptr inbounds %struct.LIST, ptr %y.1.us, i64 0, i32 1
  %39 = load ptr, ptr %osucc300.us, align 8, !tbaa !5
  %cmp301.not.us = icmp eq ptr %39, %y.1.us
  br i1 %cmp301.not.us, label %lor.lhs.false303.us, label %if.then310.us

lor.lhs.false303.us:                              ; preds = %if.then297.us
  %ohspace.us = getelementptr inbounds i8, ptr %y.1.us, i64 41
  %40 = load i8, ptr %ohspace.us, align 1, !tbaa !5
  %conv304.us = zext i8 %40 to i32
  %ovspace.us = getelementptr inbounds i8, ptr %y.1.us, i64 42
  %41 = load i8, ptr %ovspace.us, align 2, !tbaa !5
  %conv306.us = zext i8 %41 to i32
  %add307.us = sub nsw i32 0, %conv306.us
  %cmp308.not.us = icmp eq i32 %conv304.us, %add307.us
  br i1 %cmp308.not.us, label %for.inc628.us, label %if.then310.us

if.then310.us:                                    ; preds = %lor.lhs.false303.us, %if.then297.us
  %42 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %call345.us = tail call ptr @MakeWord(i32 noundef %42, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  store i32 0, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  store i32 11, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %cmp346.us = icmp eq ptr %res.0918.us, null
  br i1 %cmp346.us, label %if.then348.us, label %if.end411.us

if.then348.us:                                    ; preds = %if.then310.us
  %43 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv349.us = zext i8 %43 to i32
  store i32 %conv349.us, ptr @zz_size, align 4, !tbaa !12
  %conv350.us = zext i8 %43 to i64
  %arrayidx357.us = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv350.us
  %44 = load ptr, ptr %arrayidx357.us, align 8, !tbaa !10
  %cmp358.us = icmp eq ptr %44, null
  br i1 %cmp358.us, label %if.then360.us, label %if.else362.us

if.else362.us:                                    ; preds = %if.then348.us
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx357.us, align 8, !tbaa !10
  br label %if.end371.us

if.then360.us:                                    ; preds = %if.then348.us
  %46 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call361.us = tail call ptr @GetMemory(i32 noundef %conv349.us, ptr noundef %46) #10
  store ptr %call361.us, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end371.us

if.end371.us:                                     ; preds = %if.then360.us, %if.else362.us
  %47 = phi ptr [ %call361.us, %if.then360.us ], [ %44, %if.else362.us ]
  %ou1372.us = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store i8 17, ptr %ou1372.us, align 8, !tbaa !5
  %arrayidx375.us = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  %osucc376.us = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc376.us, align 8, !tbaa !5
  store ptr %47, ptr %arrayidx375.us, align 8, !tbaa !5
  %osucc382.us = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %osucc382.us, align 8, !tbaa !5
  store ptr %47, ptr %47, align 8, !tbaa !5
  %48 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num389.us = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 2
  store i16 %48, ptr %ofile_num389.us, align 2, !tbaa !5
  %bf.load392.us = load i32, ptr %oline_num, align 4
  %bf.clear393.us = and i32 %bf.load392.us, 1048575
  %oline_num395.us = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 3
  %bf.load396.us = load i32, ptr %oline_num395.us, align 4
  %bf.clear398.us = and i32 %bf.load396.us, -1048576
  %bf.set399.us = or i32 %bf.clear398.us, %bf.clear393.us
  store i32 %bf.set399.us, ptr %oline_num395.us, align 4
  %bf.load402.us = load i32, ptr %oline_num, align 4
  %bf.lshr403.us = and i32 %bf.load402.us, -1048576
  %bf.set410.us = or i32 %bf.lshr403.us, %bf.clear393.us
  store i32 %bf.set410.us, ptr %oline_num395.us, align 4
  br label %if.end411.us

if.end411.us:                                     ; preds = %if.end371.us, %if.then310.us
  %res.1.us = phi ptr [ %47, %if.end371.us ], [ %res.0918.us, %if.then310.us ]
  %49 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv412.us = zext i8 %49 to i32
  store i32 %conv412.us, ptr @zz_size, align 4, !tbaa !12
  %conv413.us = zext i8 %49 to i64
  %arrayidx420.us = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv413.us
  %50 = load ptr, ptr %arrayidx420.us, align 8, !tbaa !10
  %cmp421.us = icmp eq ptr %50, null
  br i1 %cmp421.us, label %if.then423.us, label %if.else425.us

if.else425.us:                                    ; preds = %if.end411.us
  store ptr %50, ptr @zz_hold, align 8, !tbaa !10
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx420.us, align 8, !tbaa !10
  br label %cond.end480.us

if.then423.us:                                    ; preds = %if.end411.us
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call424.us = tail call ptr @GetMemory(i32 noundef %conv412.us, ptr noundef %52) #10
  br label %cond.end480.us

cond.end480.us:                                   ; preds = %if.then423.us, %if.else425.us
  %53 = phi ptr [ %call424.us, %if.then423.us ], [ %50, %if.else425.us ]
  %ou1435.us = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 1
  store i8 0, ptr %ou1435.us, align 8, !tbaa !5
  %arrayidx438.us = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  %osucc439.us = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc439.us, align 8, !tbaa !5
  store ptr %53, ptr %arrayidx438.us, align 8, !tbaa !5
  %osucc445.us = getelementptr inbounds %struct.LIST, ptr %53, i64 0, i32 1
  store ptr %53, ptr %osucc445.us, align 8, !tbaa !5
  store ptr %53, ptr %53, align 8, !tbaa !5
  store ptr %53, ptr @xx_link, align 8, !tbaa !10
  store ptr %53, ptr @zz_res, align 8, !tbaa !10
  store ptr %res.1.us, ptr @zz_hold, align 8, !tbaa !10
  %54 = load ptr, ptr %res.1.us, align 8, !tbaa !5
  store ptr %54, ptr @zz_tmp, align 8, !tbaa !10
  %55 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %55, ptr %res.1.us, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %57 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %osucc471.us = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %56, ptr %osucc471.us, align 8, !tbaa !5
  %59 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %59, ptr %57, align 8, !tbaa !5
  %60 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %61 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc477.us = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %60, ptr %osucc477.us, align 8, !tbaa !5
  %62 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %62, ptr @zz_res, align 8, !tbaa !10
  store ptr %call345.us, ptr @zz_hold, align 8, !tbaa !10
  %cmp482.us = icmp eq ptr %call345.us, null
  %cmp486.us = icmp eq ptr %62, null
  %or.cond890.us = select i1 %cmp482.us, i1 true, i1 %cmp486.us
  br i1 %or.cond890.us, label %cond.end513.us, label %cond.false489.us

cond.false489.us:                                 ; preds = %cond.end480.us
  %arrayidx491.us = getelementptr inbounds [2 x %struct.LIST], ptr %call345.us, i64 0, i64 1
  %63 = load ptr, ptr %arrayidx491.us, align 8, !tbaa !5
  store ptr %63, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx494.us = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %arrayidx494.us, align 8, !tbaa !5
  store ptr %64, ptr %arrayidx491.us, align 8, !tbaa !5
  %65 = load ptr, ptr %arrayidx494.us, align 8, !tbaa !5
  %osucc504.us = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %call345.us, ptr %osucc504.us, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx494.us, align 8, !tbaa !5
  %osucc510.us = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %62, ptr %osucc510.us, align 8, !tbaa !5
  br label %cond.end513.us

cond.end513.us:                                   ; preds = %cond.false489.us, %cond.end480.us
  %66 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv515.us = zext i8 %66 to i32
  store i32 %conv515.us, ptr @zz_size, align 4, !tbaa !12
  %conv516.us = zext i8 %66 to i64
  %arrayidx523.us = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv516.us
  %67 = load ptr, ptr %arrayidx523.us, align 8, !tbaa !10
  %cmp524.us = icmp eq ptr %67, null
  br i1 %cmp524.us, label %if.then526.us, label %if.else528.us

if.else528.us:                                    ; preds = %cond.end513.us
  store ptr %67, ptr @zz_hold, align 8, !tbaa !10
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx523.us, align 8, !tbaa !10
  br label %cond.end583.us

if.then526.us:                                    ; preds = %cond.end513.us
  %69 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call527.us = tail call ptr @GetMemory(i32 noundef %conv515.us, ptr noundef %69) #10
  br label %cond.end583.us

cond.end583.us:                                   ; preds = %if.then526.us, %if.else528.us
  %70 = phi ptr [ %call527.us, %if.then526.us ], [ %67, %if.else528.us ]
  %ou1538.us = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  store i8 0, ptr %ou1538.us, align 8, !tbaa !5
  %arrayidx541.us = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  %osucc542.us = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc542.us, align 8, !tbaa !5
  store ptr %70, ptr %arrayidx541.us, align 8, !tbaa !5
  %osucc548.us = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %70, ptr %osucc548.us, align 8, !tbaa !5
  store ptr %70, ptr %70, align 8, !tbaa !5
  store ptr %70, ptr @xx_link, align 8, !tbaa !10
  store ptr %70, ptr @zz_res, align 8, !tbaa !10
  store ptr %res.1.us, ptr @zz_hold, align 8, !tbaa !10
  %71 = load ptr, ptr %res.1.us, align 8, !tbaa !5
  store ptr %71, ptr @zz_tmp, align 8, !tbaa !10
  %72 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %72, ptr %res.1.us, align 8, !tbaa !5
  %73 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %74 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %osucc574.us = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %73, ptr %osucc574.us, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %76, ptr %74, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %78 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc580.us = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %77, ptr %osucc580.us, align 8, !tbaa !5
  %79 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %79, ptr @zz_res, align 8, !tbaa !10
  store ptr %y.1.us, ptr @zz_hold, align 8, !tbaa !10
  %cmp589.us = icmp eq ptr %79, null
  br i1 %cmp589.us, label %for.inc628.us, label %cond.false592.us

cond.false592.us:                                 ; preds = %cond.end583.us
  %arrayidx594.us = getelementptr inbounds [2 x %struct.LIST], ptr %y.1.us, i64 0, i64 1
  %80 = load ptr, ptr %arrayidx594.us, align 8, !tbaa !5
  store ptr %80, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx597.us = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %arrayidx597.us, align 8, !tbaa !5
  store ptr %81, ptr %arrayidx594.us, align 8, !tbaa !5
  %82 = load ptr, ptr %arrayidx597.us, align 8, !tbaa !5
  %osucc607.us = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1, i32 1
  store ptr %y.1.us, ptr %osucc607.us, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx597.us, align 8, !tbaa !5
  %osucc613.us = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %79, ptr %osucc613.us, align 8, !tbaa !5
  br label %for.inc628.us

if.then241.us:                                    ; preds = %for.cond218.us, %for.cond218.us
  %ou1219.us.le = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 1
  %83 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %conv242.us = sext i32 %83 to i64
  %ostring.us = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 4
  %call243.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring.us) #11
  %add.us = add i64 %call243.us, %conv242.us
  %cmp244.us = icmp ugt i64 %add.us, 511
  br i1 %cmp244.us, label %if.then246.us, label %if.else.us

if.else.us:                                       ; preds = %if.then241.us
  %cmp249.us = icmp eq i32 %83, 0
  br i1 %cmp249.us, label %if.then251.us, label %if.end271.us

if.then251.us:                                    ; preds = %if.else.us
  %ofile_num253.us = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 1, i32 0, i32 2
  %84 = load i16, ptr %ofile_num253.us, align 2, !tbaa !5
  store i16 %84, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !15
  %oline_num255.us = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 1, i32 0, i32 3
  %bf.load256.us = load i32, ptr %oline_num255.us, align 4
  store i32 %bf.load256.us, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  br label %if.end271.us

if.end271.us:                                     ; preds = %if.then251.us, %if.else.us
  %arrayidx273.us = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %conv242.us
  %call276.us = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx273.us, ptr noundef nonnull dereferenceable(1) %ostring.us) #10
  %call279.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring.us) #11
  %85 = trunc i64 %call279.us to i32
  %conv282.us = add i32 %83, %85
  store i32 %conv282.us, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %86 = load i8, ptr %ou1219.us.le, align 8, !tbaa !5
  %cmp286.us = icmp eq i8 %86, 12
  br i1 %cmp286.us, label %if.then288.us, label %for.inc628.us

if.then288.us:                                    ; preds = %if.end271.us
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  br label %for.inc628.us

if.then246.us:                                    ; preds = %if.then241.us
  %call248.us = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1219.us.le) #10
  br label %for.inc628.us

for.inc628.us:                                    ; preds = %if.then246.us, %if.then288.us, %if.end271.us, %cond.false592.us, %cond.end583.us, %lor.lhs.false303.us
  %res.2.us = phi ptr [ %res.0918.us, %if.then246.us ], [ %res.0918.us, %if.then288.us ], [ %res.0918.us, %if.end271.us ], [ %res.1.us, %cond.false592.us ], [ %res.0918.us, %lor.lhs.false303.us ], [ %res.1.us, %cond.end583.us ]
  %osucc631.us = getelementptr inbounds %struct.LIST, ptr %link.2919.us, i64 0, i32 1
  %link.2.us = load ptr, ptr %osucc631.us, align 8, !tbaa !5
  %cmp212.not.us = icmp eq ptr %link.2.us, %x
  br i1 %cmp212.not.us, label %for.end632, label %for.cond218.preheader.us, !llvm.loop !18

for.cond218.preheader:                            ; preds = %for.cond218.preheader.lr.ph, %for.inc628
  %link.2919 = phi ptr [ %link.2, %for.inc628 ], [ %link.2916, %for.cond218.preheader.lr.ph ]
  br label %for.cond218

for.cond218:                                      ; preds = %for.cond218.preheader, %for.cond218
  %link.2.pn = phi ptr [ %y.1, %for.cond218 ], [ %link.2919, %for.cond218.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1219 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %87 = load i8, ptr %ou1219, align 8, !tbaa !5
  switch i8 %87, label %cleanup [
    i8 0, label %for.cond218
    i8 11, label %if.then241
    i8 12, label %if.then241
    i8 1, label %if.then297
  ]

if.then241:                                       ; preds = %for.cond218, %for.cond218
  %ou1219.le950 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %88 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %conv242 = sext i32 %88 to i64
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %call243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #11
  %add = add i64 %call243, %conv242
  %cmp244 = icmp ugt i64 %add, 511
  br i1 %cmp244, label %if.then246, label %if.else

if.then246:                                       ; preds = %if.then241
  %call248 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1219.le950) #10
  br label %for.inc628

if.else:                                          ; preds = %if.then241
  %cmp249 = icmp eq i32 %88, 0
  br i1 %cmp249, label %if.then251, label %if.end271

if.then251:                                       ; preds = %if.else
  %ofile_num253 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1, i32 0, i32 2
  %89 = load i16, ptr %ofile_num253, align 2, !tbaa !5
  store i16 %89, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !15
  %oline_num255 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1, i32 0, i32 3
  %bf.load256 = load i32, ptr %oline_num255, align 4
  store i32 %bf.load256, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  br label %if.end271

if.end271:                                        ; preds = %if.then251, %if.else
  %arrayidx273 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %conv242
  %call276 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx273, ptr noundef nonnull dereferenceable(1) %ostring) #10
  %call279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #11
  %90 = trunc i64 %call279 to i32
  %conv282 = add i32 %88, %90
  store i32 %conv282, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %91 = load i8, ptr %ou1219.le950, align 8, !tbaa !5
  %cmp286 = icmp eq i8 %91, 12
  br i1 %cmp286, label %if.then288, label %for.inc628

if.then288:                                       ; preds = %if.end271
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  br label %for.inc628

if.then297:                                       ; preds = %for.cond218
  %ou1219.le = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %osucc300 = getelementptr inbounds %struct.LIST, ptr %y.1, i64 0, i32 1
  %92 = load ptr, ptr %osucc300, align 8, !tbaa !5
  %cmp301.not = icmp eq ptr %92, %y.1
  %ohspace = getelementptr inbounds i8, ptr %y.1, i64 41
  %93 = load i8, ptr %ohspace, align 1, !tbaa !5
  br i1 %cmp301.not, label %lor.lhs.false303, label %if.then297.if.then310_crit_edge

if.then297.if.then310_crit_edge:                  ; preds = %if.then297
  %ovspace317.phi.trans.insert = getelementptr inbounds i8, ptr %y.1, i64 42
  %.pre932 = load i8, ptr %ovspace317.phi.trans.insert, align 2, !tbaa !5
  %.pre933 = zext i8 %93 to i32
  %.pre934 = zext i8 %.pre932 to i32
  br label %if.then310

lor.lhs.false303:                                 ; preds = %if.then297
  %conv304 = zext i8 %93 to i32
  %ovspace = getelementptr inbounds i8, ptr %y.1, i64 42
  %94 = load i8, ptr %ovspace, align 2, !tbaa !5
  %conv306 = zext i8 %94 to i32
  %add307 = sub nsw i32 0, %conv306
  %cmp308.not = icmp eq i32 %conv304, %add307
  br i1 %cmp308.not, label %for.inc628, label %if.then310

if.then310:                                       ; preds = %if.then297.if.then310_crit_edge, %lor.lhs.false303
  %conv318.pre-phi = phi i32 [ %.pre934, %if.then297.if.then310_crit_edge ], [ %conv306, %lor.lhs.false303 ]
  %conv314.pre-phi = phi i32 [ %.pre933, %if.then297.if.then310_crit_edge ], [ %conv304, %lor.lhs.false303 ]
  %95 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  %ohspace313 = getelementptr inbounds i8, ptr %y.1, i64 41
  %add315 = add nsw i32 %95, %conv314.pre-phi
  %ovspace317 = getelementptr inbounds i8, ptr %y.1, i64 42
  %add319 = add nsw i32 %add315, %conv318.pre-phi
  %cmp320 = icmp sgt i32 %add319, 511
  br i1 %cmp320, label %if.then322, label %for.cond326.preheader

for.cond326.preheader:                            ; preds = %if.then310
  %96 = load i8, ptr %ovspace317, align 2, !tbaa !5
  %conv332911 = zext i8 %96 to i32
  %add333912 = sub nsw i32 0, %conv314.pre-phi
  %cmp334913.not = icmp eq i32 %conv332911, %add333912
  br i1 %cmp334913.not, label %for.end342, label %for.body336.preheader

for.body336.preheader:                            ; preds = %for.cond326.preheader
  %97 = sext i32 %95 to i64
  br label %for.body336

if.then322:                                       ; preds = %if.then310
  %call324 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1219.le) #10
  br label %for.inc628

for.body336:                                      ; preds = %for.body336.preheader, %for.body336
  %indvars.iv = phi i64 [ %97, %for.body336.preheader ], [ %indvars.iv.next, %for.body336 ]
  %i.0915 = phi i32 [ 0, %for.body336.preheader ], [ %inc341, %for.body336 ]
  %arrayidx338 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %indvars.iv
  store i16 32, ptr %arrayidx338, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc341 = add nuw nsw i32 %i.0915, 1
  %98 = load i8, ptr %ohspace313, align 1, !tbaa !5
  %conv329 = zext i8 %98 to i32
  %99 = load i8, ptr %ovspace317, align 2, !tbaa !5
  %conv332 = zext i8 %99 to i32
  %add333 = add nuw nsw i32 %conv332, %conv329
  %cmp334 = icmp ult i32 %inc341, %add333
  br i1 %cmp334, label %for.body336, label %for.cond326.for.end342_crit_edge, !llvm.loop !19

for.cond326.for.end342_crit_edge:                 ; preds = %for.body336
  %100 = trunc i64 %indvars.iv.next to i32
  store i32 %100, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !12
  br label %for.end342

for.end342:                                       ; preds = %for.cond326.for.end342_crit_edge, %for.cond326.preheader
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  br label %for.inc628

if.else620:                                       ; preds = %for.cond218.us
  %cmp621.not = icmp eq ptr %res.0918.us, null
  br i1 %cmp621.not, label %cleanup, label %cleanup.sink.split

for.inc628:                                       ; preds = %if.end271, %if.then288, %if.then246, %lor.lhs.false303, %if.then322, %for.end342
  %osucc631 = getelementptr inbounds %struct.LIST, ptr %link.2919, i64 0, i32 1
  %link.2 = load ptr, ptr %osucc631, align 8, !tbaa !5
  %cmp212.not = icmp eq ptr %link.2, %x
  br i1 %cmp212.not, label %for.end632.thread, label %for.cond218.preheader, !llvm.loop !18

for.end632.thread:                                ; preds = %for.inc628, %for.end197
  %101 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %call633938 = tail call ptr @MakeWord(i32 noundef %101, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  br label %if.end741

for.end632:                                       ; preds = %for.inc628.us
  %102 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !12
  %call633 = tail call ptr @MakeWord(i32 noundef %102, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  %cmp634 = icmp eq ptr %res.2.us, null
  br i1 %cmp634, label %if.end741, label %if.else637

if.else637:                                       ; preds = %for.end632
  %103 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv638 = zext i8 %103 to i32
  store i32 %conv638, ptr @zz_size, align 4, !tbaa !12
  %conv639 = zext i8 %103 to i64
  %arrayidx646 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv639
  %104 = load ptr, ptr %arrayidx646, align 8, !tbaa !10
  %cmp647 = icmp eq ptr %104, null
  br i1 %cmp647, label %if.then649, label %if.else651

if.then649:                                       ; preds = %if.else637
  %105 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call650 = tail call ptr @GetMemory(i32 noundef %conv638, ptr noundef %105) #10
  br label %if.end660

if.else651:                                       ; preds = %if.else637
  store ptr %104, ptr @zz_hold, align 8, !tbaa !10
  %106 = load ptr, ptr %104, align 8, !tbaa !5
  store ptr %106, ptr %arrayidx646, align 8, !tbaa !10
  br label %if.end660

if.end660:                                        ; preds = %if.then649, %if.else651
  %107 = phi ptr [ %call650, %if.then649 ], [ %104, %if.else651 ]
  %ou1661 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  store i8 0, ptr %ou1661, align 8, !tbaa !5
  %arrayidx664 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1
  %osucc665 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1, i32 1
  store ptr %107, ptr %osucc665, align 8, !tbaa !5
  store ptr %107, ptr %arrayidx664, align 8, !tbaa !5
  %osucc671 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %107, ptr %osucc671, align 8, !tbaa !5
  store ptr %107, ptr %107, align 8, !tbaa !5
  store ptr %107, ptr @xx_link, align 8, !tbaa !10
  store ptr %107, ptr @zz_res, align 8, !tbaa !10
  store ptr %res.2.us, ptr @zz_hold, align 8, !tbaa !10
  %108 = load ptr, ptr %res.2.us, align 8, !tbaa !5
  store ptr %108, ptr @zz_tmp, align 8, !tbaa !10
  %109 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %109, ptr %res.2.us, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %111 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %osucc697 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %110, ptr %osucc697, align 8, !tbaa !5
  %113 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %113, ptr %111, align 8, !tbaa !5
  %114 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %115 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc703 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %114, ptr %osucc703, align 8, !tbaa !5
  %116 = load ptr, ptr @xx_link, align 8, !tbaa !10
  %cmp708 = icmp eq ptr %call633, null
  %cmp712 = icmp eq ptr %116, null
  %or.cond892 = select i1 %cmp708, i1 true, i1 %cmp712
  br i1 %or.cond892, label %if.end741, label %cond.false715

cond.false715:                                    ; preds = %if.end660
  %arrayidx717 = getelementptr inbounds [2 x %struct.LIST], ptr %call633, i64 0, i64 1
  %117 = load ptr, ptr %arrayidx717, align 8, !tbaa !5
  store ptr %117, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx720 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1
  %118 = load ptr, ptr %arrayidx720, align 8, !tbaa !5
  store ptr %118, ptr %arrayidx717, align 8, !tbaa !5
  %119 = load ptr, ptr %arrayidx720, align 8, !tbaa !5
  %osucc730 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %call633, ptr %osucc730, align 8, !tbaa !5
  store ptr %117, ptr %arrayidx720, align 8, !tbaa !5
  %osucc736 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %116, ptr %osucc736, align 8, !tbaa !5
  br label %if.end741

if.end741:                                        ; preds = %for.end632.thread, %if.end660, %for.end632, %cond.false715
  %res.3 = phi ptr [ %res.2.us, %cond.false715 ], [ %call633, %for.end632 ], [ %res.2.us, %if.end660 ], [ %call633938, %for.end632.thread ]
  %osucc744 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %120 = load ptr, ptr %osucc744, align 8, !tbaa !5
  %cmp745 = icmp eq ptr %120, %x
  br i1 %cmp745, label %cond.end770.thread, label %cond.end770

cond.end770.thread:                               ; preds = %if.end741
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.3, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cleanup.sink.split

cond.end770:                                      ; preds = %if.end741
  %arrayidx743 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %121 = load ptr, ptr %arrayidx743, align 8, !tbaa !5
  %arrayidx756 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1
  store ptr %121, ptr %arrayidx756, align 8, !tbaa !5
  %122 = load ptr, ptr %arrayidx743, align 8, !tbaa !5
  %osucc763 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %120, ptr %osucc763, align 8, !tbaa !5
  store ptr %x, ptr %osucc744, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx743, align 8, !tbaa !5
  store ptr %120, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.3, ptr @zz_res, align 8, !tbaa !10
  store ptr %120, ptr @zz_hold, align 8, !tbaa !10
  %cmp772 = icmp eq ptr %120, null
  %cmp776 = icmp eq ptr %res.3, null
  %or.cond893 = select i1 %cmp772, i1 true, i1 %cmp776
  br i1 %or.cond893, label %cleanup.sink.split, label %cond.false779

cond.false779:                                    ; preds = %cond.end770
  %123 = load ptr, ptr %arrayidx756, align 8, !tbaa !5
  store ptr %123, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx784 = getelementptr inbounds [2 x %struct.LIST], ptr %res.3, i64 0, i64 1
  %124 = load ptr, ptr %arrayidx784, align 8, !tbaa !5
  store ptr %124, ptr %arrayidx756, align 8, !tbaa !5
  %125 = load ptr, ptr %arrayidx784, align 8, !tbaa !5
  %osucc794 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1, i32 1
  store ptr %120, ptr %osucc794, align 8, !tbaa !5
  store ptr %123, ptr %arrayidx784, align 8, !tbaa !5
  %osucc800 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %res.3, ptr %osucc800, align 8, !tbaa !5
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cond.false779, %cond.end770, %cond.end770.thread, %if.else620
  %res.0918.us.lcssa.sink = phi ptr [ %res.0918.us, %if.else620 ], [ %x, %cond.end770.thread ], [ %x, %cond.end770 ], [ %x, %cond.false779 ]
  %retval.0.ph = phi ptr [ %x, %if.else620 ], [ %res.3, %cond.end770.thread ], [ %res.3, %cond.end770 ], [ %res.3, %cond.false779 ]
  %call624 = tail call i32 @DisposeObject(ptr noundef nonnull %res.0918.us.lcssa.sink) #10
  br label %cleanup

cleanup:                                          ; preds = %for.cond218, %cleanup.sink.split, %entry, %if.else620
  %retval.0 = phi ptr [ %x, %if.else620 ], [ %x, %entry ], [ %retval.0.ph, %cleanup.sink.split ], [ %x, %for.cond218 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Manifest(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr, ptr nocapture noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr nocapture noundef %enclose, i32 noundef %fcr) local_unnamed_addr #0 {
entry:
  %bt.i = alloca [2 x ptr], align 16
  %ft.i = alloca [2 x ptr], align 16
  %res_inc.i = alloca i32, align 4
  %new_style.i = alloca %struct.STYLE, align 4
  %bt = alloca [2 x ptr], align 16
  %ft = alloca [2 x ptr], align 16
  %res_env = alloca ptr, align 8
  %res_env2 = alloca ptr, align 8
  %z = alloca ptr, align 8
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %res_gap = alloca %struct.GAP, align 4
  %res_inc = alloca i32, align 4
  %new_style = alloca %struct.STYLE, align 4
  %done = alloca i32, align 4
  %buff = alloca [20 x i8], align 16
  %buff9359 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bt) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ft) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_env) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_env2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_gap) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_inc) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_style) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %done) #10
  %0 = load i32, ptr @Manifest.depth, align 4, !tbaa !12
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @Manifest.depth, align 4, !tbaa !12
  %cmp = icmp eq i32 %inc, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 1000) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou11 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %1 = load i8, ptr %ou11, align 8, !tbaa !5
  switch i8 %1, label %sw.default11443 [
    i8 81, label %sw.bb
    i8 2, label %sw.bb102
    i8 4, label %sw.bb104
    i8 5, label %sw.bb137
    i8 6, label %sw.bb439
    i8 7, label %sw.bb439
    i8 11, label %sw.bb843
    i8 12, label %sw.bb843
    i8 17, label %sw.bb1153
    i8 18, label %sw.bb3087
    i8 19, label %sw.bb3087
    i8 26, label %sw.bb3089
    i8 27, label %sw.bb3089
    i8 28, label %sw.bb3243
    i8 29, label %sw.bb3243
    i8 36, label %ETC
    i8 37, label %ETC
    i8 38, label %ETC
    i8 39, label %ETC
    i8 40, label %ETC
    i8 41, label %ETC
    i8 24, label %ETC
    i8 25, label %ETC
    i8 20, label %sw.bb3524
    i8 22, label %sw.bb3524
    i8 21, label %sw.bb3566
    i8 23, label %sw.bb3566
    i8 45, label %sw.bb3673
    i8 46, label %sw.bb3673
    i8 50, label %sw.bb3688
    i8 51, label %sw.bb3873
    i8 44, label %sw.bb3926
    i8 42, label %sw.bb3926
    i8 43, label %sw.bb3926
    i8 30, label %sw.bb3926
    i8 31, label %sw.bb3926
    i8 32, label %sw.bb3926
    i8 33, label %sw.bb3926
    i8 34, label %sw.bb3960
    i8 35, label %sw.bb4200
    i8 55, label %sw.bb4253
    i8 54, label %sw.bb4256
    i8 53, label %sw.bb4256
    i8 52, label %sw.bb4525
    i8 56, label %sw.bb4527
    i8 58, label %sw.bb4595
    i8 68, label %sw.bb4745
    i8 69, label %sw.bb4831
    i8 70, label %sw.bb4831
    i8 71, label %sw.bb4929
    i8 72, label %sw.bb4929
    i8 59, label %sw.bb5015
    i8 60, label %sw.bb5015
    i8 61, label %sw.bb5015
    i8 62, label %sw.bb5015
    i8 63, label %sw.bb5015
    i8 65, label %sw.bb5015
    i8 67, label %sw.bb5015
    i8 66, label %sw.bb5717
    i8 47, label %sw.bb5717
    i8 48, label %sw.bb5717
    i8 49, label %sw.bb5717
    i8 64, label %sw.bb6305
    i8 75, label %sw.bb6682
    i8 73, label %sw.bb6682
    i8 74, label %sw.bb6682
    i8 76, label %sw.bb8137
    i8 77, label %sw.bb8526
    i8 78, label %sw.bb9001
    i8 79, label %sw.bb9279
    i8 80, label %sw.bb9279
    i8 92, label %sw.bb9445
    i8 93, label %sw.bb10290
    i8 96, label %sw.bb10292
    i8 97, label %sw.bb10292
    i8 98, label %sw.bb10652
    i8 99, label %sw.bb10652
    i8 94, label %sw.bb11013
    i8 95, label %sw.bb11013
  ]

sw.bb:                                            ; preds = %if.end
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %sw.bb
  %.pn13421 = phi ptr [ %2, %sw.bb ], [ %y.0, %for.cond ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13421, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou14 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou14, align 8, !tbaa !5
  %cmp7 = icmp eq i8 %3, 0
  br i1 %cmp7, label %for.cond, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %osucc17 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %osucc17, align 8, !tbaa !5
  br label %for.cond21

for.cond21:                                       ; preds = %for.cond21, %for.end
  %.pn13423 = phi ptr [ %4, %for.end ], [ %storemerge13422, %for.cond21 ]
  %storemerge13422.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13423, i64 0, i64 1
  %storemerge13422 = load ptr, ptr %storemerge13422.in, align 8, !tbaa !5
  %ou122 = getelementptr inbounds %struct.word_type, ptr %storemerge13422, i64 0, i32 1
  %5 = load i8, ptr %ou122, align 8, !tbaa !5
  switch i8 %5, label %if.then38 [
    i8 0, label %for.cond21
    i8 82, label %if.end40
  ]

if.then38:                                        ; preds = %for.cond21
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.5) #10
  br label %if.end40

if.end40:                                         ; preds = %for.cond21, %if.then38
  %call41 = tail call ptr @Manifest(ptr noundef %y.0, ptr noundef nonnull %storemerge13422, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 1, ptr noundef %enclose, i32 noundef %fcr)
  %osucc44 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %7 = load ptr, ptr %osucc44, align 8, !tbaa !5
  %cmp45 = icmp eq ptr %7, %x
  br i1 %cmp45, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end40
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call41, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end99

cond.end:                                         ; preds = %if.end40
  %arrayidx43 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  store ptr %8, ptr %arrayidx54, align 8, !tbaa !5
  %9 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %osucc61 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc61, align 8, !tbaa !5
  store ptr %x, ptr %osucc44, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx43, align 8, !tbaa !5
  store ptr %7, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call41, ptr @zz_res, align 8, !tbaa !10
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %cmp68 = icmp eq ptr %7, null
  %cmp72 = icmp eq ptr %call41, null
  %or.cond13431 = select i1 %cmp68, i1 true, i1 %cmp72
  br i1 %or.cond13431, label %cond.end99, label %cond.false75

cond.false75:                                     ; preds = %cond.end
  %10 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  store ptr %10, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx80 = getelementptr inbounds [2 x %struct.LIST], ptr %call41, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx54, align 8, !tbaa !5
  %12 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %osucc90 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc90, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx80, align 8, !tbaa !5
  %osucc96 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %call41, ptr %osucc96, align 8, !tbaa !5
  br label %cond.end99

cond.end99:                                       ; preds = %cond.end.thread, %cond.end, %cond.false75
  %call101 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  br label %sw.epilog11449

sw.bb102:                                         ; preds = %if.end
  %call103 = tail call fastcc ptr @ManifestCl(ptr noundef nonnull %x, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb104:                                         ; preds = %if.end
  %osucc107 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %13 = load ptr, ptr %osucc107, align 8, !tbaa !5
  br label %for.cond111

for.cond111:                                      ; preds = %for.cond111, %sw.bb104
  %.pn13420 = phi ptr [ %13, %sw.bb104 ], [ %y.1, %for.cond111 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13420, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1112 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %14 = load i8, ptr %ou1112, align 8, !tbaa !5
  %cmp115 = icmp eq i8 %14, 0
  br i1 %cmp115, label %for.cond111, label %for.end122, !llvm.loop !21

for.end122:                                       ; preds = %for.cond111
  %call123 = tail call ptr @Manifest(ptr noundef nonnull %y.1, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call124 = tail call ptr @ReplaceWithTidy(ptr noundef %call123, i32 noundef 1)
  %arrayidx125 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %15 = load ptr, ptr %arrayidx125, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then134

lor.lhs.false:                                    ; preds = %for.end122
  %16 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool127.not = icmp eq ptr %16, null
  br i1 %tobool127.not, label %lor.lhs.false128, label %if.then134

lor.lhs.false128:                                 ; preds = %lor.lhs.false
  %arrayidx129 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %17 = load ptr, ptr %arrayidx129, align 8, !tbaa !10
  %tobool130.not = icmp eq ptr %17, null
  br i1 %tobool130.not, label %lor.lhs.false131, label %if.then134

lor.lhs.false131:                                 ; preds = %lor.lhs.false128
  %18 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool133.not = icmp eq ptr %18, null
  br i1 %tobool133.not, label %sw.epilog11449, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false131, %lor.lhs.false128, %lor.lhs.false, %for.end122
  %call135 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb137:                                         ; preds = %if.end
  %bf.load = load i16, ptr %style, align 4
  %bf.clear = and i16 %bf.load, 128
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load139 = load i16, ptr %ou4, align 8
  %bf.clear140 = and i16 %bf.load139, -129
  %bf.set = or i16 %bf.clear140, %bf.clear
  store i16 %bf.set, ptr %ou4, align 8
  %bf.load142 = load i16, ptr %style, align 4
  %bf.clear144 = and i16 %bf.load142, 256
  %bf.clear151 = and i16 %bf.set, -257
  %bf.set152 = or i16 %bf.clear151, %bf.clear144
  store i16 %bf.set152, ptr %ou4, align 8
  %bf.load155 = load i16, ptr %style, align 4
  %bf.clear157 = and i16 %bf.load155, 512
  %bf.clear164 = and i16 %bf.set152, -513
  %bf.set165 = or i16 %bf.clear164, %bf.clear157
  store i16 %bf.set165, ptr %ou4, align 8
  %bf.load168 = load i16, ptr %style, align 4
  %bf.clear170 = and i16 %bf.load168, 7168
  %bf.clear177 = and i16 %bf.set165, -7169
  %bf.set178 = or i16 %bf.clear177, %bf.clear170
  store i16 %bf.set178, ptr %ou4, align 8
  %bf.load181 = load i16, ptr %style, align 4
  %bf.lshr182 = and i16 %bf.load181, -8192
  %bf.clear189 = and i16 %bf.set178, 8191
  %bf.set190 = or i16 %bf.clear189, %bf.lshr182
  store i16 %bf.set190, ptr %ou4, align 8
  %owidth = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %19 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth195 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %19, ptr %owidth195, align 2, !tbaa !5
  %osu2 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load196 = load i8, ptr %osu2, align 4
  %bf.clear197 = and i8 %bf.load196, 3
  %osu2200 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load201 = load i8, ptr %osu2200, align 4
  %bf.clear203 = and i8 %bf.load201, -4
  %bf.set204 = or i8 %bf.clear203, %bf.clear197
  store i8 %bf.set204, ptr %osu2200, align 4
  %bf.load207 = load i8, ptr %osu2, align 4
  %bf.clear209 = and i8 %bf.load207, 12
  %bf.clear216 = and i8 %bf.set204, -13
  %bf.set217 = or i8 %bf.clear216, %bf.clear209
  store i8 %bf.set217, ptr %osu2200, align 4
  %bf.load220 = load i8, ptr %osu2, align 4
  %bf.clear222 = and i8 %bf.load220, 112
  %bf.clear229 = and i8 %bf.set217, -113
  %bf.set230 = or i8 %bf.clear229, %bf.clear222
  store i8 %bf.set230, ptr %osu2200, align 4
  %bf.load233 = load i8, ptr %style, align 4
  %bf.clear235 = and i8 %bf.load233, 8
  %20 = trunc i16 %bf.set to i8
  %bf.clear242 = and i8 %20, -9
  %bf.set243 = or i8 %bf.clear242, %bf.clear235
  store i8 %bf.set243, ptr %ou4, align 8
  %bf.load246 = load i16, ptr %osu2, align 4
  %bf.clear248 = and i16 %bf.load246, 128
  %bf.load252 = load i16, ptr %osu2200, align 4
  %bf.clear255 = and i16 %bf.load252, -129
  %bf.set256 = or i16 %bf.clear255, %bf.clear248
  store i16 %bf.set256, ptr %osu2200, align 4
  %bf.load259 = load i16, ptr %osu2, align 4
  %bf.clear261 = and i16 %bf.load259, 256
  %bf.clear268 = and i16 %bf.set256, -257
  %bf.set269 = or i16 %bf.clear268, %bf.clear261
  store i16 %bf.set269, ptr %osu2200, align 4
  %bf.load272 = load i16, ptr %osu2, align 4
  %bf.clear274 = and i16 %bf.load272, 512
  %bf.clear281 = and i16 %bf.set269, -513
  %bf.set282 = or i16 %bf.clear281, %bf.clear274
  store i16 %bf.set282, ptr %osu2200, align 4
  %bf.load285 = load i16, ptr %osu2, align 4
  %bf.clear287 = and i16 %bf.load285, 7168
  %bf.clear294 = and i16 %bf.set282, -7169
  %bf.set295 = or i16 %bf.clear294, %bf.clear287
  store i16 %bf.set295, ptr %osu2200, align 4
  %bf.load298 = load i16, ptr %osu2, align 4
  %bf.lshr299 = and i16 %bf.load298, -8192
  %bf.clear306 = and i16 %bf.set295, 8191
  %bf.set307 = or i16 %bf.clear306, %bf.lshr299
  store i16 %bf.set307, ptr %osu2200, align 4
  %owidth310 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %21 = load i16, ptr %owidth310, align 2, !tbaa !5
  %owidth313 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %21, ptr %owidth313, align 2, !tbaa !5
  %ofont = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load314 = load i32, ptr %ofont, align 4
  %bf.clear315 = and i32 %bf.load314, 4095
  %ofont317 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load318 = load i32, ptr %ofont317, align 4
  %bf.clear320 = and i32 %bf.load318, -4096
  %bf.set321 = or i32 %bf.clear320, %bf.clear315
  store i32 %bf.set321, ptr %ofont317, align 4
  %bf.load322 = load i32, ptr %ofont, align 4
  %bf.clear324 = and i32 %bf.load322, 4190208
  %bf.clear330 = and i32 %bf.set321, -4190209
  %bf.set331 = or i32 %bf.clear330, %bf.clear324
  store i32 %bf.set331, ptr %ofont317, align 4
  %bf.load332 = load i32, ptr %ofont, align 4
  %bf.clear334 = and i32 %bf.load332, 12582912
  %bf.clear340 = and i32 %bf.set331, -12582913
  %bf.set341 = or i32 %bf.clear340, %bf.clear334
  store i32 %bf.set341, ptr %ofont317, align 4
  %bf.load342 = load i32, ptr %ofont, align 4
  %bf.clear344 = and i32 %bf.load342, 1056964608
  %bf.clear350 = and i32 %bf.set341, -1056964609
  %bf.set351 = or i32 %bf.clear350, %bf.clear344
  store i32 %bf.set351, ptr %ofont317, align 4
  %bf.load352 = load i32, ptr %ofont, align 4
  %bf.lshr353 = and i32 %bf.load352, -2147483648
  %bf.clear359 = and i32 %bf.set351, 2147483647
  %bf.set360 = or i32 %bf.clear359, %bf.lshr353
  store i32 %bf.set360, ptr %ofont317, align 4
  %bf.load361 = load i32, ptr %ofont, align 4
  %bf.clear363 = and i32 %bf.load361, 1073741824
  %bf.clear369 = and i32 %bf.set360, -1073741825
  %bf.set370 = or i32 %bf.clear369, %bf.clear363
  store i32 %bf.set370, ptr %ofont317, align 4
  %bf.load372 = load i8, ptr %style, align 4
  %bf.clear373 = and i8 %bf.load372, 1
  %bf.clear379 = and i8 %bf.set243, -2
  %bf.set380 = or i8 %bf.clear373, %bf.clear379
  store i8 %bf.set380, ptr %ou4, align 8
  %bf.load383 = load i8, ptr %style, align 4
  %bf.clear385 = and i8 %bf.load383, 2
  %bf.clear392 = and i8 %bf.set380, -3
  %bf.set393 = or i8 %bf.clear392, %bf.clear385
  store i8 %bf.set393, ptr %ou4, align 8
  %bf.load396 = load i8, ptr %style, align 4
  %bf.clear398 = and i8 %bf.load396, 4
  %bf.clear405 = and i8 %bf.set393, -5
  %bf.set406 = or i8 %bf.clear405, %bf.clear398
  store i8 %bf.set406, ptr %ou4, align 8
  %bf.load409 = load i8, ptr %style, align 4
  %bf.clear411 = and i8 %bf.load409, 112
  %bf.clear418 = and i8 %bf.set406, -113
  %bf.set419 = or i8 %bf.clear418, %bf.clear411
  store i8 %bf.set419, ptr %ou4, align 8
  %oyunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %22 = load i16, ptr %oyunit, align 4, !tbaa !22
  %oyunit422 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %22, ptr %oyunit422, align 8, !tbaa !5
  %ozunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %23 = load i16, ptr %ozunit, align 2, !tbaa !24
  %ozunit424 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %23, ptr %ozunit424, align 2, !tbaa !5
  %arrayidx425 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %24 = load ptr, ptr %arrayidx425, align 8, !tbaa !10
  %tobool426.not = icmp eq ptr %24, null
  br i1 %tobool426.not, label %lor.lhs.false427, label %if.then436

lor.lhs.false427:                                 ; preds = %sw.bb137
  %25 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool429.not = icmp eq ptr %25, null
  br i1 %tobool429.not, label %lor.lhs.false430, label %if.then436

lor.lhs.false430:                                 ; preds = %lor.lhs.false427
  %arrayidx431 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %26 = load ptr, ptr %arrayidx431, align 8, !tbaa !10
  %tobool432.not = icmp eq ptr %26, null
  br i1 %tobool432.not, label %lor.lhs.false433, label %if.then436

lor.lhs.false433:                                 ; preds = %lor.lhs.false430
  %27 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool435.not = icmp eq ptr %27, null
  br i1 %tobool435.not, label %sw.epilog11449, label %if.then436

if.then436:                                       ; preds = %lor.lhs.false433, %lor.lhs.false430, %lor.lhs.false427, %sw.bb137
  %call437 = tail call fastcc ptr @insert_split(ptr noundef nonnull %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb439:                                         ; preds = %if.end, %if.end
  %osucc442 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %28 = load ptr, ptr %osucc442, align 8, !tbaa !5
  %cmp443.not = icmp eq ptr %28, %x
  br i1 %cmp443.not, label %if.then453, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb439
  %29 = load ptr, ptr %x, align 8, !tbaa !5
  %cmp451.not = icmp eq ptr %29, %28
  br i1 %cmp451.not, label %if.then453, label %if.end455

if.then453:                                       ; preds = %land.lhs.true, %sw.bb439
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call454 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %30, ptr noundef nonnull @.str.6) #10
  br label %if.end455

if.end455:                                        ; preds = %if.then453, %land.lhs.true
  %tobool456.not = icmp eq i32 %fcr, 0
  br i1 %tobool456.not, label %if.then457, label %sw.epilog11449

if.then457:                                       ; preds = %if.end455
  %31 = load ptr, ptr %osucc442, align 8, !tbaa !5
  br label %for.cond464

for.cond464:                                      ; preds = %for.cond464, %if.then457
  %.pn13419 = phi ptr [ %31, %if.then457 ], [ %y.2, %for.cond464 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13419, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou1465 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %32 = load i8, ptr %ou1465, align 8, !tbaa !5
  switch i8 %32, label %if.else773 [
    i8 0, label %for.cond464
    i8 2, label %if.then481
  ]

if.then481:                                       ; preds = %for.cond464
  %call482 = call ptr @CrossExpand(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr noundef %crs, ptr noundef nonnull %res_env) #10
  %ou1483 = getelementptr inbounds %struct.word_type, ptr %call482, i64 0, i32 1
  %33 = load i8, ptr %ou1483, align 8, !tbaa !5
  %cmp486 = icmp eq i8 %33, 2
  br i1 %cmp486, label %if.end490, label %if.then488

if.then488:                                       ; preds = %if.then481
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call489 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.7) #10
  br label %if.end490

if.end490:                                        ; preds = %if.then488, %if.then481
  %35 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv491 = zext i8 %35 to i32
  store i32 %conv491, ptr @zz_size, align 4, !tbaa !12
  %conv492 = zext i8 %35 to i64
  %arrayidx497 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv492
  %36 = load ptr, ptr %arrayidx497, align 8, !tbaa !10
  %cmp498 = icmp eq ptr %36, null
  br i1 %cmp498, label %if.then500, label %if.else502

if.then500:                                       ; preds = %if.end490
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call501 = call ptr @GetMemory(i32 noundef %conv491, ptr noundef %37) #10
  store ptr %call501, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end511

if.else502:                                       ; preds = %if.end490
  store ptr %36, ptr @zz_hold, align 8, !tbaa !10
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx497, align 8, !tbaa !10
  br label %if.end511

if.end511:                                        ; preds = %if.then500, %if.else502
  %39 = phi ptr [ %call501, %if.then500 ], [ %36, %if.else502 ]
  %ou1512 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 17, ptr %ou1512, align 8, !tbaa !5
  %arrayidx515 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  %osucc516 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc516, align 8, !tbaa !5
  store ptr %39, ptr %arrayidx515, align 8, !tbaa !5
  %osucc522 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc522, align 8, !tbaa !5
  store ptr %39, ptr %39, align 8, !tbaa !5
  %40 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv526 = zext i8 %40 to i32
  store i32 %conv526, ptr @zz_size, align 4, !tbaa !12
  %conv527 = zext i8 %40 to i64
  %arrayidx534 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv527
  %41 = load ptr, ptr %arrayidx534, align 8, !tbaa !10
  %cmp535 = icmp eq ptr %41, null
  br i1 %cmp535, label %if.then537, label %if.else539

if.then537:                                       ; preds = %if.end511
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call538 = call ptr @GetMemory(i32 noundef %conv526, ptr noundef %42) #10
  br label %if.end548

if.else539:                                       ; preds = %if.end511
  store ptr %41, ptr @zz_hold, align 8, !tbaa !10
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx534, align 8, !tbaa !10
  br label %if.end548

if.end548:                                        ; preds = %if.then537, %if.else539
  %44 = phi ptr [ %call538, %if.then537 ], [ %41, %if.else539 ]
  %ou1549 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 0, ptr %ou1549, align 8, !tbaa !5
  %arrayidx552 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %osucc553 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc553, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx552, align 8, !tbaa !5
  %osucc559 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc559, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  store ptr %44, ptr @xx_link, align 8, !tbaa !10
  store ptr %44, ptr @zz_res, align 8, !tbaa !10
  store ptr %39, ptr @zz_hold, align 8, !tbaa !10
  %45 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %39, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %osucc585 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %47, ptr %osucc585, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %50, ptr %48, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc591 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %51, ptr %osucc591, align 8, !tbaa !5
  %53 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %53, ptr @zz_res, align 8, !tbaa !10
  %54 = load ptr, ptr %res_env, align 8, !tbaa !10
  store ptr %54, ptr @zz_hold, align 8, !tbaa !10
  %cmp596 = icmp eq ptr %54, null
  %cmp600 = icmp eq ptr %53, null
  %or.cond13432 = select i1 %cmp596, i1 true, i1 %cmp600
  br i1 %or.cond13432, label %cond.end627, label %cond.false603

cond.false603:                                    ; preds = %if.end548
  %arrayidx605 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx605, align 8, !tbaa !5
  store ptr %55, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx608 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  %56 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  store ptr %56, ptr %arrayidx605, align 8, !tbaa !5
  %57 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  %osucc618 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  store ptr %54, ptr %osucc618, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx608, align 8, !tbaa !5
  %osucc624 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc624, align 8, !tbaa !5
  br label %cond.end627

cond.end627:                                      ; preds = %if.end548, %cond.false603
  %call629 = call ptr @ClosureExpand(ptr noundef nonnull %call482, ptr noundef %54, i32 noundef 0, ptr noundef %crs, ptr noundef nonnull %res_env2) #10
  %58 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv630 = zext i8 %58 to i32
  store i32 %conv630, ptr @zz_size, align 4, !tbaa !12
  %conv631 = zext i8 %58 to i64
  %arrayidx638 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv631
  %59 = load ptr, ptr %arrayidx638, align 8, !tbaa !10
  %cmp639 = icmp eq ptr %59, null
  br i1 %cmp639, label %if.then641, label %if.else643

if.then641:                                       ; preds = %cond.end627
  %60 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call642 = call ptr @GetMemory(i32 noundef %conv630, ptr noundef %60) #10
  store ptr %call642, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end652

if.else643:                                       ; preds = %cond.end627
  store ptr %59, ptr @zz_hold, align 8, !tbaa !10
  %61 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %61, ptr %arrayidx638, align 8, !tbaa !10
  br label %if.end652

if.end652:                                        ; preds = %if.then641, %if.else643
  %62 = phi ptr [ %call642, %if.then641 ], [ %59, %if.else643 ]
  %ou1653 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1
  store i8 17, ptr %ou1653, align 8, !tbaa !5
  %arrayidx656 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  %osucc657 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %62, ptr %osucc657, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx656, align 8, !tbaa !5
  %osucc663 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %62, ptr %osucc663, align 8, !tbaa !5
  store ptr %62, ptr %62, align 8, !tbaa !5
  %63 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv667 = zext i8 %63 to i32
  store i32 %conv667, ptr @zz_size, align 4, !tbaa !12
  %conv668 = zext i8 %63 to i64
  %arrayidx675 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv668
  %64 = load ptr, ptr %arrayidx675, align 8, !tbaa !10
  %cmp676 = icmp eq ptr %64, null
  br i1 %cmp676, label %if.then678, label %if.else680

if.then678:                                       ; preds = %if.end652
  %65 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call679 = call ptr @GetMemory(i32 noundef %conv667, ptr noundef %65) #10
  br label %if.end689

if.else680:                                       ; preds = %if.end652
  store ptr %64, ptr @zz_hold, align 8, !tbaa !10
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %arrayidx675, align 8, !tbaa !10
  br label %if.end689

if.end689:                                        ; preds = %if.then678, %if.else680
  %67 = phi ptr [ %call679, %if.then678 ], [ %64, %if.else680 ]
  %ou1690 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  store i8 0, ptr %ou1690, align 8, !tbaa !5
  %arrayidx693 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %osucc694 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc694, align 8, !tbaa !5
  store ptr %67, ptr %arrayidx693, align 8, !tbaa !5
  %osucc700 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %67, ptr %osucc700, align 8, !tbaa !5
  store ptr %67, ptr %67, align 8, !tbaa !5
  store ptr %67, ptr @xx_link, align 8, !tbaa !10
  store ptr %67, ptr @zz_res, align 8, !tbaa !10
  store ptr %62, ptr @zz_hold, align 8, !tbaa !10
  %68 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %68, ptr @zz_tmp, align 8, !tbaa !10
  %69 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %69, ptr %62, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %osucc726 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %70, ptr %osucc726, align 8, !tbaa !5
  %73 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %73, ptr %71, align 8, !tbaa !5
  %74 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %75 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc732 = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %74, ptr %osucc732, align 8, !tbaa !5
  %76 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %76, ptr @zz_res, align 8, !tbaa !10
  %77 = load ptr, ptr %res_env2, align 8, !tbaa !10
  store ptr %77, ptr @zz_hold, align 8, !tbaa !10
  %cmp737 = icmp eq ptr %77, null
  %cmp741 = icmp eq ptr %76, null
  %or.cond13433 = select i1 %cmp737, i1 true, i1 %cmp741
  br i1 %or.cond13433, label %cond.end768, label %cond.false744

cond.false744:                                    ; preds = %if.end689
  %arrayidx746 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx746, align 8, !tbaa !5
  store ptr %78, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx749 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1
  %79 = load ptr, ptr %arrayidx749, align 8, !tbaa !5
  store ptr %79, ptr %arrayidx746, align 8, !tbaa !5
  %80 = load ptr, ptr %arrayidx749, align 8, !tbaa !5
  %osucc759 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %77, ptr %osucc759, align 8, !tbaa !5
  store ptr %78, ptr %arrayidx749, align 8, !tbaa !5
  %osucc765 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %76, ptr %osucc765, align 8, !tbaa !5
  br label %cond.end768

cond.end768:                                      ; preds = %if.end689, %cond.false744
  %call770 = call ptr @Manifest(ptr noundef %call629, ptr noundef %77, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 1, ptr noundef %enclose, i32 noundef 0)
  %call771 = call i32 @DisposeObject(ptr noundef nonnull %39) #10
  %call772 = call i32 @DisposeObject(ptr noundef nonnull %62) #10
  br label %sw.epilog11449

if.else773:                                       ; preds = %for.cond464
  %call775 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  %osucc778 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %81 = load ptr, ptr %osucc778, align 8, !tbaa !5
  %cmp779 = icmp eq ptr %81, %x
  br i1 %cmp779, label %cond.end804.thread, label %cond.end804

cond.end804.thread:                               ; preds = %if.else773
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call775, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end837

cond.end804:                                      ; preds = %if.else773
  %arrayidx777 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx777, align 8, !tbaa !5
  %arrayidx790 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %82, ptr %arrayidx790, align 8, !tbaa !5
  %83 = load ptr, ptr %arrayidx777, align 8, !tbaa !5
  %osucc797 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc797, align 8, !tbaa !5
  store ptr %x, ptr %osucc778, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx777, align 8, !tbaa !5
  store ptr %81, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call775, ptr @zz_res, align 8, !tbaa !10
  store ptr %81, ptr @zz_hold, align 8, !tbaa !10
  %cmp806 = icmp eq ptr %81, null
  %cmp810 = icmp eq ptr %call775, null
  %or.cond13434 = select i1 %cmp806, i1 true, i1 %cmp810
  br i1 %or.cond13434, label %cond.end837, label %cond.false813

cond.false813:                                    ; preds = %cond.end804
  %84 = load ptr, ptr %arrayidx790, align 8, !tbaa !5
  store ptr %84, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx818 = getelementptr inbounds [2 x %struct.LIST], ptr %call775, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx818, align 8, !tbaa !5
  store ptr %85, ptr %arrayidx790, align 8, !tbaa !5
  %86 = load ptr, ptr %arrayidx818, align 8, !tbaa !5
  %osucc828 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc828, align 8, !tbaa !5
  store ptr %84, ptr %arrayidx818, align 8, !tbaa !5
  %osucc834 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %call775, ptr %osucc834, align 8, !tbaa !5
  br label %cond.end837

cond.end837:                                      ; preds = %cond.end804.thread, %cond.end804, %cond.false813
  %call839 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call840 = tail call ptr @Manifest(ptr noundef %call775, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef 0)
  br label %sw.epilog11449

sw.bb843:                                         ; preds = %if.end, %if.end
  %tobool844 = icmp ne i32 %ok, 0
  br i1 %tobool844, label %lor.lhs.false845, label %if.then848

lor.lhs.false845:                                 ; preds = %sw.bb843
  %87 = load ptr, ptr %crs, align 8, !tbaa !10
  %cmp846 = icmp eq ptr %87, null
  br i1 %cmp846, label %if.then848, label %if.end927

if.then848:                                       ; preds = %lor.lhs.false845, %sw.bb843
  %ofont849 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load850 = load i32, ptr %ofont849, align 4
  %bf.clear851 = and i32 %bf.load850, 4095
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load852 = load i32, ptr %ou2, align 8
  %bf.clear854 = and i32 %bf.load852, -4096
  %bf.set855 = or i32 %bf.clear854, %bf.clear851
  store i32 %bf.set855, ptr %ou2, align 8
  %bf.load857 = load i32, ptr %ofont849, align 4
  %bf.clear859 = and i32 %bf.load857, 4190208
  %bf.clear864 = and i32 %bf.set855, -4190209
  %bf.set865 = or i32 %bf.clear864, %bf.clear859
  store i32 %bf.set865, ptr %ou2, align 8
  %bf.load867 = load i32, ptr %ofont849, align 4
  %bf.value872 = and i32 %bf.load867, 4194304
  %bf.clear874 = and i32 %bf.set865, -4194305
  %bf.set875 = or i32 %bf.clear874, %bf.value872
  store i32 %bf.set875, ptr %ou2, align 8
  %bf.load877 = load i32, ptr %ofont849, align 4
  %88 = lshr i32 %bf.load877, 1
  %bf.shl883 = and i32 %88, 528482304
  %bf.clear884 = and i32 %bf.set875, -528482305
  %bf.set885 = or i32 %bf.shl883, %bf.clear884
  store i32 %bf.set885, ptr %ou2, align 8
  %osu2886 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load887 = load i8, ptr %osu2886, align 4
  %bf.clear888 = and i8 %bf.load887, 3
  %cmp890 = icmp eq i8 %bf.clear888, 2
  %bf.shl895 = select i1 %cmp890, i32 -2147483648, i32 0
  %bf.clear896 = and i32 %bf.set885, 2147483647
  %bf.set897 = or i32 %bf.shl895, %bf.clear896
  store i32 %bf.set897, ptr %ou2, align 8
  %bf.load899 = load i8, ptr %style, align 4
  %89 = and i8 %bf.load899, 8
  %tobool903 = icmp ne i8 %89, 0
  %or.cond = and i1 %tobool844, %tobool903
  br i1 %or.cond, label %if.then906, label %if.end908

if.then906:                                       ; preds = %if.then848
  %call907 = tail call ptr @MapSmallCaps(ptr noundef nonnull %x, ptr noundef nonnull %style) #10
  %ou2909.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %call907, i64 0, i32 2
  %bf.load910.pre = load i32, ptr %ou2909.phi.trans.insert, align 8
  br label %if.end908

if.end908:                                        ; preds = %if.then906, %if.then848
  %bf.load910 = phi i32 [ %bf.load910.pre, %if.then906 ], [ %bf.set897, %if.then848 ]
  %x.addr.0 = phi ptr [ %call907, %if.then906 ], [ %x, %if.then848 ]
  %ou2909 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 2
  %bf.clear911 = and i32 %bf.load910, -1610612737
  %bf.set912 = or i32 %bf.clear911, 536870912
  store i32 %bf.set912, ptr %ou2909, align 8
  %arrayidx913 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %90 = load ptr, ptr %arrayidx913, align 8, !tbaa !10
  %tobool914.not = icmp eq ptr %90, null
  br i1 %tobool914.not, label %lor.lhs.false915, label %if.then924

lor.lhs.false915:                                 ; preds = %if.end908
  %91 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool917.not = icmp eq ptr %91, null
  br i1 %tobool917.not, label %lor.lhs.false918, label %if.then924

lor.lhs.false918:                                 ; preds = %lor.lhs.false915
  %arrayidx919 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %92 = load ptr, ptr %arrayidx919, align 8, !tbaa !10
  %tobool920.not = icmp eq ptr %92, null
  br i1 %tobool920.not, label %lor.lhs.false921, label %if.then924

lor.lhs.false921:                                 ; preds = %lor.lhs.false918
  %93 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool923.not = icmp eq ptr %93, null
  br i1 %tobool923.not, label %sw.epilog11449, label %if.then924

if.then924:                                       ; preds = %lor.lhs.false921, %lor.lhs.false918, %lor.lhs.false915, %if.end908
  %call925 = tail call fastcc ptr @insert_split(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

if.end927:                                        ; preds = %lor.lhs.false845
  %94 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv928 = zext i8 %94 to i32
  store i32 %conv928, ptr @zz_size, align 4, !tbaa !12
  %conv929 = zext i8 %94 to i64
  %arrayidx936 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv929
  %95 = load ptr, ptr %arrayidx936, align 8, !tbaa !10
  %cmp937 = icmp eq ptr %95, null
  br i1 %cmp937, label %if.then939, label %if.else941

if.then939:                                       ; preds = %if.end927
  %96 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call940 = tail call ptr @GetMemory(i32 noundef %conv928, ptr noundef %96) #10
  br label %if.end950

if.else941:                                       ; preds = %if.end927
  store ptr %95, ptr @zz_hold, align 8, !tbaa !10
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %97, ptr %arrayidx936, align 8, !tbaa !10
  br label %if.end950

if.end950:                                        ; preds = %if.then939, %if.else941
  %98 = phi ptr [ %call940, %if.then939 ], [ %95, %if.else941 ]
  %ou1951 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  store i8 17, ptr %ou1951, align 8, !tbaa !5
  %arrayidx954 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  %osucc955 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %98, ptr %osucc955, align 8, !tbaa !5
  store ptr %98, ptr %arrayidx954, align 8, !tbaa !5
  %osucc961 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %98, ptr %osucc961, align 8, !tbaa !5
  store ptr %98, ptr %98, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %99 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num967 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1, i32 0, i32 2
  store i16 %99, ptr %ofile_num967, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load969 = load i32, ptr %oline_num, align 4
  %bf.clear970 = and i32 %bf.load969, 1048575
  %oline_num972 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1, i32 0, i32 3
  %bf.load973 = load i32, ptr %oline_num972, align 4
  %bf.clear975 = and i32 %bf.load973, -1048576
  %bf.set976 = or i32 %bf.clear975, %bf.clear970
  store i32 %bf.set976, ptr %oline_num972, align 4
  %bf.load978 = load i32, ptr %oline_num, align 4
  %bf.lshr979 = and i32 %bf.load978, -1048576
  %bf.set986 = or i32 %bf.lshr979, %bf.clear970
  store i32 %bf.set986, ptr %oline_num972, align 4
  %arrayidx988 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc989 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %100 = load ptr, ptr %osucc989, align 8, !tbaa !5
  %cmp990 = icmp eq ptr %100, %x
  br i1 %cmp990, label %cond.end1015.thread, label %cond.false1024

cond.end1015.thread:                              ; preds = %if.end950
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %98, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end1048

cond.false1024:                                   ; preds = %if.end950
  %101 = load ptr, ptr %arrayidx988, align 8, !tbaa !5
  %arrayidx1001 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  store ptr %101, ptr %arrayidx1001, align 8, !tbaa !5
  %102 = load ptr, ptr %arrayidx988, align 8, !tbaa !5
  %osucc1008 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc1008, align 8, !tbaa !5
  store ptr %x, ptr %osucc989, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx988, align 8, !tbaa !5
  store ptr %100, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %98, ptr @zz_res, align 8, !tbaa !10
  store ptr %100, ptr @zz_hold, align 8, !tbaa !10
  %103 = load ptr, ptr %arrayidx1001, align 8, !tbaa !5
  store ptr %103, ptr @zz_tmp, align 8, !tbaa !10
  %104 = load ptr, ptr %arrayidx954, align 8, !tbaa !5
  store ptr %104, ptr %arrayidx1001, align 8, !tbaa !5
  %105 = load ptr, ptr %arrayidx954, align 8, !tbaa !5
  %osucc1039 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc1039, align 8, !tbaa !5
  store ptr %103, ptr %arrayidx954, align 8, !tbaa !5
  %osucc1045 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1, i32 1
  store ptr %98, ptr %osucc1045, align 8, !tbaa !5
  br label %cond.end1048

cond.end1048:                                     ; preds = %cond.end1015.thread, %cond.false1024
  %106 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1050 = zext i8 %106 to i32
  store i32 %conv1050, ptr @zz_size, align 4, !tbaa !12
  %conv1051 = zext i8 %106 to i64
  %arrayidx1058 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1051
  %107 = load ptr, ptr %arrayidx1058, align 8, !tbaa !10
  %cmp1059 = icmp eq ptr %107, null
  br i1 %cmp1059, label %if.then1061, label %if.else1063

if.then1061:                                      ; preds = %cond.end1048
  %108 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1062 = tail call ptr @GetMemory(i32 noundef %conv1050, ptr noundef %108) #10
  br label %if.end1072

if.else1063:                                      ; preds = %cond.end1048
  store ptr %107, ptr @zz_hold, align 8, !tbaa !10
  %109 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %109, ptr %arrayidx1058, align 8, !tbaa !10
  br label %if.end1072

if.end1072:                                       ; preds = %if.then1061, %if.else1063
  %110 = phi ptr [ %call1062, %if.then1061 ], [ %107, %if.else1063 ]
  %ou11073 = getelementptr inbounds %struct.word_type, ptr %110, i64 0, i32 1
  store i8 0, ptr %ou11073, align 8, !tbaa !5
  %arrayidx1076 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1
  %osucc1077 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  store ptr %110, ptr %osucc1077, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx1076, align 8, !tbaa !5
  %osucc1083 = getelementptr inbounds %struct.LIST, ptr %110, i64 0, i32 1
  store ptr %110, ptr %osucc1083, align 8, !tbaa !5
  store ptr %110, ptr %110, align 8, !tbaa !5
  store ptr %110, ptr @xx_link, align 8, !tbaa !10
  store ptr %110, ptr @zz_res, align 8, !tbaa !10
  store ptr %98, ptr @zz_hold, align 8, !tbaa !10
  %111 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %111, ptr @zz_tmp, align 8, !tbaa !10
  %112 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %112, ptr %98, align 8, !tbaa !5
  %113 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %114 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %osucc1109 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %113, ptr %osucc1109, align 8, !tbaa !5
  %116 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %116, ptr %114, align 8, !tbaa !5
  %117 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %118 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1115 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %117, ptr %osucc1115, align 8, !tbaa !5
  %119 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %119, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %cmp1124 = icmp eq ptr %119, null
  br i1 %cmp1124, label %sw.bb1153, label %cond.false1127

cond.false1127:                                   ; preds = %if.end1072
  %120 = load ptr, ptr %arrayidx988, align 8, !tbaa !5
  store ptr %120, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1132 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %arrayidx1132, align 8, !tbaa !5
  store ptr %121, ptr %arrayidx988, align 8, !tbaa !5
  %122 = load ptr, ptr %arrayidx1132, align 8, !tbaa !5
  %osucc1142 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc1142, align 8, !tbaa !5
  store ptr %120, ptr %arrayidx1132, align 8, !tbaa !5
  %osucc1148 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1, i32 1
  store ptr %119, ptr %osucc1148, align 8, !tbaa !5
  br label %sw.bb1153

sw.bb1153:                                        ; preds = %cond.false1127, %if.end1072, %if.end
  %x.addr.1 = phi ptr [ %x, %if.end ], [ %98, %if.end1072 ], [ %98, %cond.false1127 ]
  %bf.load1155 = load i16, ptr %style, align 4
  %bf.clear1157 = and i16 %bf.load1155, 128
  %ou41159 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4
  %bf.load1161 = load i16, ptr %ou41159, align 8
  %bf.clear1164 = and i16 %bf.load1161, -129
  %bf.set1165 = or i16 %bf.clear1164, %bf.clear1157
  store i16 %bf.set1165, ptr %ou41159, align 8
  %bf.load1168 = load i16, ptr %style, align 4
  %bf.clear1170 = and i16 %bf.load1168, 256
  %bf.clear1177 = and i16 %bf.set1165, -257
  %bf.set1178 = or i16 %bf.clear1177, %bf.clear1170
  store i16 %bf.set1178, ptr %ou41159, align 8
  %bf.load1181 = load i16, ptr %style, align 4
  %bf.clear1183 = and i16 %bf.load1181, 512
  %bf.clear1190 = and i16 %bf.set1178, -513
  %bf.set1191 = or i16 %bf.clear1190, %bf.clear1183
  store i16 %bf.set1191, ptr %ou41159, align 8
  %bf.load1194 = load i16, ptr %style, align 4
  %bf.clear1196 = and i16 %bf.load1194, 7168
  %bf.clear1203 = and i16 %bf.set1191, -7169
  %bf.set1204 = or i16 %bf.clear1203, %bf.clear1196
  store i16 %bf.set1204, ptr %ou41159, align 8
  %bf.load1207 = load i16, ptr %style, align 4
  %bf.lshr1208 = and i16 %bf.load1207, -8192
  %bf.clear1215 = and i16 %bf.set1204, 8191
  %bf.set1216 = or i16 %bf.clear1215, %bf.lshr1208
  store i16 %bf.set1216, ptr %ou41159, align 8
  %owidth1219 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %123 = load i16, ptr %owidth1219, align 2, !tbaa !5
  %owidth1222 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %123, ptr %owidth1222, align 2, !tbaa !5
  %osu21223 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load1224 = load i8, ptr %osu21223, align 4
  %bf.clear1225 = and i8 %bf.load1224, 3
  %osu21228 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 1
  %bf.load1229 = load i8, ptr %osu21228, align 4
  %bf.clear1231 = and i8 %bf.load1229, -4
  %bf.set1232 = or i8 %bf.clear1231, %bf.clear1225
  store i8 %bf.set1232, ptr %osu21228, align 4
  %bf.load1235 = load i8, ptr %osu21223, align 4
  %bf.clear1237 = and i8 %bf.load1235, 12
  %bf.clear1244 = and i8 %bf.set1232, -13
  %bf.set1245 = or i8 %bf.clear1244, %bf.clear1237
  store i8 %bf.set1245, ptr %osu21228, align 4
  %bf.load1248 = load i8, ptr %osu21223, align 4
  %bf.clear1250 = and i8 %bf.load1248, 112
  %bf.clear1257 = and i8 %bf.set1245, -113
  %bf.set1258 = or i8 %bf.clear1257, %bf.clear1250
  store i8 %bf.set1258, ptr %osu21228, align 4
  %bf.load1261 = load i8, ptr %style, align 4
  %bf.clear1263 = and i8 %bf.load1261, 8
  %124 = trunc i16 %bf.set1165 to i8
  %bf.clear1270 = and i8 %124, -9
  %bf.set1271 = or i8 %bf.clear1270, %bf.clear1263
  store i8 %bf.set1271, ptr %ou41159, align 8
  %bf.load1274 = load i16, ptr %osu21223, align 4
  %bf.clear1276 = and i16 %bf.load1274, 128
  %bf.load1280 = load i16, ptr %osu21228, align 4
  %bf.clear1283 = and i16 %bf.load1280, -129
  %bf.set1284 = or i16 %bf.clear1283, %bf.clear1276
  store i16 %bf.set1284, ptr %osu21228, align 4
  %bf.load1287 = load i16, ptr %osu21223, align 4
  %bf.clear1289 = and i16 %bf.load1287, 256
  %bf.clear1296 = and i16 %bf.set1284, -257
  %bf.set1297 = or i16 %bf.clear1296, %bf.clear1289
  store i16 %bf.set1297, ptr %osu21228, align 4
  %bf.load1300 = load i16, ptr %osu21223, align 4
  %bf.clear1302 = and i16 %bf.load1300, 512
  %bf.clear1309 = and i16 %bf.set1297, -513
  %bf.set1310 = or i16 %bf.clear1309, %bf.clear1302
  store i16 %bf.set1310, ptr %osu21228, align 4
  %bf.load1313 = load i16, ptr %osu21223, align 4
  %bf.clear1315 = and i16 %bf.load1313, 7168
  %bf.clear1322 = and i16 %bf.set1310, -7169
  %bf.set1323 = or i16 %bf.clear1322, %bf.clear1315
  store i16 %bf.set1323, ptr %osu21228, align 4
  %bf.load1326 = load i16, ptr %osu21223, align 4
  %bf.lshr1327 = and i16 %bf.load1326, -8192
  %bf.clear1334 = and i16 %bf.set1323, 8191
  %bf.set1335 = or i16 %bf.clear1334, %bf.lshr1327
  store i16 %bf.set1335, ptr %osu21228, align 4
  %owidth1338 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %125 = load i16, ptr %owidth1338, align 2, !tbaa !5
  %owidth1341 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %125, ptr %owidth1341, align 2, !tbaa !5
  %ofont1342 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load1343 = load i32, ptr %ofont1342, align 4
  %bf.clear1344 = and i32 %bf.load1343, 4095
  %ofont1346 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 4
  %bf.load1347 = load i32, ptr %ofont1346, align 4
  %bf.clear1349 = and i32 %bf.load1347, -4096
  %bf.set1350 = or i32 %bf.clear1349, %bf.clear1344
  store i32 %bf.set1350, ptr %ofont1346, align 4
  %bf.load1352 = load i32, ptr %ofont1342, align 4
  %bf.clear1354 = and i32 %bf.load1352, 4190208
  %bf.clear1360 = and i32 %bf.set1350, -4190209
  %bf.set1361 = or i32 %bf.clear1360, %bf.clear1354
  store i32 %bf.set1361, ptr %ofont1346, align 4
  %bf.load1363 = load i32, ptr %ofont1342, align 4
  %bf.clear1365 = and i32 %bf.load1363, 12582912
  %bf.clear1371 = and i32 %bf.set1361, -12582913
  %bf.set1372 = or i32 %bf.clear1371, %bf.clear1365
  store i32 %bf.set1372, ptr %ofont1346, align 4
  %bf.load1374 = load i32, ptr %ofont1342, align 4
  %bf.clear1376 = and i32 %bf.load1374, 1056964608
  %bf.clear1382 = and i32 %bf.set1372, -1056964609
  %bf.set1383 = or i32 %bf.clear1382, %bf.clear1376
  store i32 %bf.set1383, ptr %ofont1346, align 4
  %bf.load1385 = load i32, ptr %ofont1342, align 4
  %bf.lshr1386 = and i32 %bf.load1385, -2147483648
  %bf.clear1392 = and i32 %bf.set1383, 2147483647
  %bf.set1393 = or i32 %bf.clear1392, %bf.lshr1386
  store i32 %bf.set1393, ptr %ofont1346, align 4
  %bf.load1395 = load i32, ptr %ofont1342, align 4
  %bf.clear1397 = and i32 %bf.load1395, 1073741824
  %bf.clear1403 = and i32 %bf.set1393, -1073741825
  %bf.set1404 = or i32 %bf.clear1403, %bf.clear1397
  store i32 %bf.set1404, ptr %ofont1346, align 4
  %bf.load1406 = load i8, ptr %style, align 4
  %bf.clear1407 = and i8 %bf.load1406, 1
  %bf.clear1413 = and i8 %bf.set1271, -2
  %bf.set1414 = or i8 %bf.clear1407, %bf.clear1413
  store i8 %bf.set1414, ptr %ou41159, align 8
  %bf.load1417 = load i8, ptr %style, align 4
  %bf.clear1419 = and i8 %bf.load1417, 2
  %bf.clear1426 = and i8 %bf.set1414, -3
  %bf.set1427 = or i8 %bf.clear1426, %bf.clear1419
  store i8 %bf.set1427, ptr %ou41159, align 8
  %bf.load1430 = load i8, ptr %style, align 4
  %bf.clear1432 = and i8 %bf.load1430, 4
  %bf.clear1439 = and i8 %bf.set1427, -5
  %bf.set1440 = or i8 %bf.clear1439, %bf.clear1432
  store i8 %bf.set1440, ptr %ou41159, align 8
  %bf.load1443 = load i8, ptr %style, align 4
  %bf.clear1445 = and i8 %bf.load1443, 112
  %bf.clear1452 = and i8 %bf.set1440, -113
  %bf.set1453 = or i8 %bf.clear1452, %bf.clear1445
  store i8 %bf.set1453, ptr %ou41159, align 8
  %oyunit1455 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %126 = load i16, ptr %oyunit1455, align 4, !tbaa !22
  %oyunit1457 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 2
  store i16 %126, ptr %oyunit1457, align 8, !tbaa !5
  %ozunit1458 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %127 = load i16, ptr %ozunit1458, align 2, !tbaa !24
  %ozunit1460 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 3
  store i16 %127, ptr %ozunit1460, align 2, !tbaa !5
  %bf.load1462 = load i8, ptr %style, align 4
  %bf.lshr1463 = lshr i8 %bf.load1462, 2
  %oadjust_cat = getelementptr inbounds i8, ptr %x.addr.1, i64 42
  %bf.load1467 = load i16, ptr %oadjust_cat, align 2
  %128 = and i8 %bf.lshr1463, 1
  %bf.value1468 = zext i8 %128 to i16
  %bf.shl1469 = shl nuw nsw i16 %bf.value1468, 11
  %bf.clear1470 = and i16 %bf.load1467, -2049
  %bf.set1471 = or i16 %bf.shl1469, %bf.clear1470
  store i16 %bf.set1471, ptr %oadjust_cat, align 2
  %bf.load1474 = load i16, ptr %style, align 4
  %bf.load1479 = load i16, ptr %new_style, align 4
  %bf.clear1482 = and i16 %bf.load1479, 127
  %129 = and i16 %bf.load1474, -128
  %bf.set1530 = or i16 %bf.clear1482, %129
  store i16 %bf.set1530, ptr %new_style, align 4
  %130 = load i16, ptr %owidth1219, align 2, !tbaa !5
  %owidth1535 = getelementptr inbounds %struct.GAP, ptr %new_style, i64 0, i32 1
  store i16 %130, ptr %owidth1535, align 2, !tbaa !5
  %bf.load1537 = load i8, ptr %osu21223, align 4
  %osu21540 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1
  %bf.load1541 = load i8, ptr %osu21540, align 4
  %bf.clear1543 = and i8 %bf.load1541, -128
  %131 = and i8 %bf.load1537, 127
  %bf.set1568 = or i8 %bf.clear1543, %131
  store i8 %bf.set1568, ptr %osu21540, align 4
  %132 = trunc i16 %bf.load1474 to i8
  %133 = trunc i16 %129 to i8
  %bf.load1583 = load i16, ptr %osu21223, align 4
  %bf.load1588 = load i16, ptr %osu21540, align 4
  %bf.clear1591 = and i16 %bf.load1588, 127
  %134 = and i16 %bf.load1583, -128
  %bf.set1639 = or i16 %bf.clear1591, %134
  store i16 %bf.set1639, ptr %osu21540, align 4
  %owidth1644 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1, i32 0, i32 1
  %bf.load1646 = load i32, ptr %ofont1342, align 4
  %ofont1648 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 4
  store i32 %bf.load1646, ptr %ofont1648, align 4
  %135 = and i8 %132, 123
  %bf.set1746 = or i8 %135, %133
  %136 = load <2 x i16>, ptr %owidth1338, align 2, !tbaa !5
  store <2 x i16> %136, ptr %owidth1644, align 2, !tbaa !5
  %137 = load i16, ptr %ozunit1458, align 2, !tbaa !24
  %ozunit1751 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 3
  store i16 %137, ptr %ozunit1751, align 2, !tbaa !24
  store i8 %bf.set1746, ptr %new_style, align 4
  %osucc1758 = getelementptr inbounds %struct.LIST, ptr %x.addr.1, i64 0, i32 1
  %138 = load ptr, ptr %osucc1758, align 8, !tbaa !5
  %cmp1759.not = icmp eq ptr %138, %x.addr.1
  br i1 %cmp1759.not, label %if.then1761, label %if.end1763

if.then1761:                                      ; preds = %sw.bb1153
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1762 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %139, ptr noundef nonnull @.str.9) #10
  %.pre13739 = load ptr, ptr %osucc1758, align 8, !tbaa !5
  br label %if.end1763

if.end1763:                                       ; preds = %if.then1761, %sw.bb1153
  %140 = phi ptr [ %.pre13739, %if.then1761 ], [ %138, %sw.bb1153 ]
  br label %for.cond1770

for.cond1770:                                     ; preds = %for.cond1770, %if.end1763
  %.pn13407 = phi ptr [ %140, %if.end1763 ], [ %y.3, %for.cond1770 ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13407, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou11771 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %141 = load i8, ptr %ou11771, align 8, !tbaa !5
  switch i8 %141, label %if.end1789 [
    i8 0, label %for.cond1770
    i8 1, label %if.then1787
  ]

if.then1787:                                      ; preds = %for.cond1770
  %ou11771.le = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %142 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1788 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %142, ptr noundef nonnull @.str.10) #10
  %.pre13740 = load i8, ptr %ou11771.le, align 8, !tbaa !5
  br label %if.end1789

if.end1789:                                       ; preds = %for.cond1770, %if.then1787
  %143 = phi i8 [ %.pre13740, %if.then1787 ], [ %141, %for.cond1770 ]
  %.off = add i8 %143, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then1801, label %if.else1863

if.then1801:                                      ; preds = %if.end1789
  %bf.load1803 = load i32, ptr %ofont1342, align 4
  %bf.clear1804 = and i32 %bf.load1803, 4095
  %ou21805 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 2
  %bf.load1806 = load i32, ptr %ou21805, align 8
  %bf.clear1808 = and i32 %bf.load1806, -4096
  %bf.set1809 = or i32 %bf.clear1808, %bf.clear1804
  store i32 %bf.set1809, ptr %ou21805, align 8
  %bf.load1811 = load i32, ptr %ofont1342, align 4
  %bf.clear1813 = and i32 %bf.load1811, 4190208
  %bf.clear1818 = and i32 %bf.set1809, -4190209
  %bf.set1819 = or i32 %bf.clear1818, %bf.clear1813
  store i32 %bf.set1819, ptr %ou21805, align 8
  %bf.load1821 = load i32, ptr %ofont1342, align 4
  %bf.value1826 = and i32 %bf.load1821, 4194304
  %bf.clear1828 = and i32 %bf.set1819, -4194305
  %bf.set1829 = or i32 %bf.clear1828, %bf.value1826
  store i32 %bf.set1829, ptr %ou21805, align 8
  %bf.load1831 = load i32, ptr %ofont1342, align 4
  %144 = lshr i32 %bf.load1831, 1
  %bf.shl1837 = and i32 %144, 528482304
  %bf.clear1838 = and i32 %bf.set1829, -528482305
  %bf.set1839 = or i32 %bf.shl1837, %bf.clear1838
  store i32 %bf.set1839, ptr %ou21805, align 8
  %bf.load1841 = load i8, ptr %osu21223, align 4
  %bf.clear1842 = and i8 %bf.load1841, 3
  %cmp1844 = icmp eq i8 %bf.clear1842, 2
  %bf.shl1849 = select i1 %cmp1844, i32 -2147483648, i32 0
  %bf.clear1850 = and i32 %bf.set1839, 2147483647
  %bf.set1851 = or i32 %bf.shl1849, %bf.clear1850
  store i32 %bf.set1851, ptr %ou21805, align 8
  %bf.load1853 = load i8, ptr %style, align 4
  %145 = and i8 %bf.load1853, 8
  %tobool1857 = icmp ne i8 %145, 0
  %tobool1859 = icmp ne i32 %ok, 0
  %or.cond11479 = and i1 %tobool1859, %tobool1857
  br i1 %or.cond11479, label %if.end1865.thread, label %if.end1865

if.end1865.thread:                                ; preds = %if.then1801
  %call1861 = tail call ptr @MapSmallCaps(ptr noundef nonnull %y.3, ptr noundef nonnull %style) #10
  %ou2186613579 = getelementptr inbounds %struct.word_type, ptr %call1861, i64 0, i32 2
  %bf.load186713580 = load i32, ptr %ou2186613579, align 8
  %bf.clear186813581 = and i32 %bf.load186713580, -1610612737
  %bf.set186913582 = or i32 %bf.clear186813581, 536870912
  store i32 %bf.set186913582, ptr %ou2186613579, align 8
  br label %land.lhs.true1871

if.else1863:                                      ; preds = %if.end1789
  %call1864 = call ptr @Manifest(ptr noundef nonnull %y.3, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %ou21866.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %call1864, i64 0, i32 2
  %bf.load1867.pre = load i32, ptr %ou21866.phi.trans.insert, align 8
  br label %if.end1865

if.end1865:                                       ; preds = %if.then1801, %if.else1863
  %bf.load1867 = phi i32 [ %bf.set1851, %if.then1801 ], [ %bf.load1867.pre, %if.else1863 ]
  %y.4 = phi ptr [ %y.3, %if.then1801 ], [ %call1864, %if.else1863 ]
  %ou21866 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 2
  %bf.clear1868 = and i32 %bf.load1867, -1610612737
  %bf.set1869 = or i32 %bf.clear1868, 536870912
  store i32 %bf.set1869, ptr %ou21866, align 8
  %tobool1870.not = icmp eq i32 %ok, 0
  br i1 %tobool1870.not, label %if.end1957, label %land.lhs.true1871

land.lhs.true1871:                                ; preds = %if.end1865.thread, %if.end1865
  %y.413585 = phi ptr [ %call1861, %if.end1865.thread ], [ %y.4, %if.end1865 ]
  %146 = load ptr, ptr %crs, align 8, !tbaa !10
  %cmp1872.not = icmp eq ptr %146, null
  br i1 %cmp1872.not, label %if.end1957, label %if.then1874

if.then1874:                                      ; preds = %land.lhs.true1871
  %osucc1877 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  %147 = load ptr, ptr %osucc1877, align 8, !tbaa !5
  %cmp1878.not = icmp eq ptr %147, %146
  br i1 %cmp1878.not, label %if.end1955, label %if.then1880

if.then1880:                                      ; preds = %if.then1874
  %ou11881 = getelementptr inbounds %struct.word_type, ptr %147, i64 0, i32 1
  %148 = load i8, ptr %ou11881, align 8, !tbaa !5
  %cmp1884 = icmp eq i8 %148, 0
  br i1 %cmp1884, label %cond.end1920, label %if.then1886

if.then1886:                                      ; preds = %if.then1880
  %149 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1887 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %149, ptr noundef nonnull @.str.1) #10
  br label %cond.end1920

cond.end1920:                                     ; preds = %if.then1886, %if.then1880
  store ptr %147, ptr @zz_res, align 8, !tbaa !10
  store ptr %146, ptr @zz_hold, align 8, !tbaa !10
  %150 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %150, ptr @zz_tmp, align 8, !tbaa !10
  %151 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %151, ptr %146, align 8, !tbaa !5
  %152 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %osucc1911 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %152, ptr %osucc1911, align 8, !tbaa !5
  %155 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %155, ptr %153, align 8, !tbaa !5
  %156 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %157 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1917 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %156, ptr %osucc1917, align 8, !tbaa !5
  store ptr %147, ptr @zz_res, align 8, !tbaa !10
  store ptr %140, ptr @zz_hold, align 8, !tbaa !10
  %cmp1922 = icmp eq ptr %140, null
  br i1 %cmp1922, label %if.end1955, label %cond.false1929

cond.false1929:                                   ; preds = %cond.end1920
  %158 = load ptr, ptr %140, align 8, !tbaa !5
  store ptr %158, ptr @zz_tmp, align 8, !tbaa !10
  %159 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %159, ptr %140, align 8, !tbaa !5
  %160 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %161 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %osucc1944 = getelementptr inbounds %struct.LIST, ptr %162, i64 0, i32 1
  store ptr %160, ptr %osucc1944, align 8, !tbaa !5
  %163 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %163, ptr %161, align 8, !tbaa !5
  %164 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %165 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1950 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %164, ptr %osucc1950, align 8, !tbaa !5
  br label %if.end1955

if.end1955:                                       ; preds = %cond.end1920, %cond.false1929, %if.then1874
  %166 = load ptr, ptr %crs, align 8, !tbaa !10
  %call1956 = call i32 @DisposeObject(ptr noundef %166) #10
  store ptr null, ptr %crs, align 8, !tbaa !10
  br label %if.end1957

if.end1957:                                       ; preds = %if.end1955, %land.lhs.true1871, %if.end1865
  %tobool187013586 = phi i1 [ true, %if.end1955 ], [ true, %land.lhs.true1871 ], [ false, %if.end1865 ]
  %y.413584 = phi ptr [ %y.413585, %if.end1955 ], [ %y.413585, %land.lhs.true1871 ], [ %y.4, %if.end1865 ]
  %gaplink.0.in13677 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  %gaplink.013678 = load ptr, ptr %gaplink.0.in13677, align 8, !tbaa !5
  %cmp1962.not13679 = icmp eq ptr %gaplink.013678, %x.addr.1
  br i1 %cmp1962.not13679, label %for.end3072, label %for.body1964

for.body1964:                                     ; preds = %if.end1957, %for.inc3068
  %gaplink.013681 = phi ptr [ %gaplink.0, %for.inc3068 ], [ %gaplink.013678, %if.end1957 ]
  %prev.013680 = phi ptr [ %y.7, %for.inc3068 ], [ %y.413584, %if.end1957 ]
  %arrayidx1966 = getelementptr inbounds [2 x %struct.LIST], ptr %gaplink.013681, i64 0, i64 1
  br label %for.cond1968

for.cond1968:                                     ; preds = %for.inc1975, %for.body1964
  %g.0.in = phi ptr [ %arrayidx1966, %for.body1964 ], [ %arrayidx1977, %for.inc1975 ]
  %g.0 = load ptr, ptr %g.0.in, align 8, !tbaa !5
  %ou11969 = getelementptr inbounds %struct.word_type, ptr %g.0, i64 0, i32 1
  %167 = load i8, ptr %ou11969, align 8, !tbaa !5
  switch i8 %167, label %if.then1985 [
    i8 0, label %for.inc1975
    i8 1, label %if.end1987
  ]

for.inc1975:                                      ; preds = %for.cond1968
  %arrayidx1977 = getelementptr inbounds [2 x %struct.LIST], ptr %g.0, i64 0, i64 1
  br label %for.cond1968, !llvm.loop !25

if.then1985:                                      ; preds = %for.cond1968
  %168 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1986 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %168, ptr noundef nonnull @.str.11) #10
  br label %if.end1987

if.end1987:                                       ; preds = %for.cond1968, %if.then1985
  %ou21988 = getelementptr inbounds %struct.word_type, ptr %g.0, i64 0, i32 2
  %bf.load1989 = load i32, ptr %ou21988, align 8
  %bf.clear1990 = and i32 %bf.load1989, -1610612737
  %bf.set1991 = or i32 %bf.clear1990, 536870912
  store i32 %bf.set1991, ptr %ou21988, align 8
  %osucc1994 = getelementptr inbounds %struct.LIST, ptr %gaplink.013681, i64 0, i32 1
  %169 = load ptr, ptr %osucc1994, align 8, !tbaa !5
  %cmp1995.not = icmp eq ptr %169, %x.addr.1
  br i1 %cmp1995.not, label %if.then1997, label %if.end1999

if.then1997:                                      ; preds = %if.end1987
  %170 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1998 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %170, ptr noundef nonnull @.str.12) #10
  br label %if.end1999

if.end1999:                                       ; preds = %if.then1997, %if.end1987
  %arrayidx2001 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  br label %for.cond2003

for.cond2003:                                     ; preds = %for.inc2010, %if.end1999
  %y.5.in = phi ptr [ %arrayidx2001, %if.end1999 ], [ %arrayidx2012, %for.inc2010 ]
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !5
  %ou12004 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %171 = load i8, ptr %ou12004, align 8, !tbaa !5
  switch i8 %171, label %if.end2022 [
    i8 0, label %for.inc2010
    i8 1, label %if.then2020
  ]

for.inc2010:                                      ; preds = %for.cond2003
  %arrayidx2012 = getelementptr inbounds [2 x %struct.LIST], ptr %y.5, i64 0, i64 1
  br label %for.cond2003, !llvm.loop !26

if.then2020:                                      ; preds = %for.cond2003
  %ou12004.le = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %172 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2021 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %172, ptr noundef nonnull @.str.13) #10
  %.pre13742 = load i8, ptr %ou12004.le, align 8, !tbaa !5
  br label %if.end2022

if.end2022:                                       ; preds = %for.cond2003, %if.then2020
  %173 = phi i8 [ %.pre13742, %if.then2020 ], [ %171, %for.cond2003 ]
  %.off13436 = add i8 %173, -11
  %switch13437 = icmp ult i8 %.off13436, 2
  br i1 %switch13437, label %if.then2034, label %if.else2096

if.then2034:                                      ; preds = %if.end2022
  %bf.load2036 = load i32, ptr %ofont1342, align 4
  %bf.clear2037 = and i32 %bf.load2036, 4095
  %ou22038 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 2
  %bf.load2039 = load i32, ptr %ou22038, align 8
  %bf.clear2041 = and i32 %bf.load2039, -4096
  %bf.set2042 = or i32 %bf.clear2041, %bf.clear2037
  store i32 %bf.set2042, ptr %ou22038, align 8
  %bf.load2044 = load i32, ptr %ofont1342, align 4
  %bf.clear2046 = and i32 %bf.load2044, 4190208
  %bf.clear2051 = and i32 %bf.set2042, -4190209
  %bf.set2052 = or i32 %bf.clear2051, %bf.clear2046
  store i32 %bf.set2052, ptr %ou22038, align 8
  %bf.load2054 = load i32, ptr %ofont1342, align 4
  %bf.value2059 = and i32 %bf.load2054, 4194304
  %bf.clear2061 = and i32 %bf.set2052, -4194305
  %bf.set2062 = or i32 %bf.clear2061, %bf.value2059
  store i32 %bf.set2062, ptr %ou22038, align 8
  %bf.load2064 = load i32, ptr %ofont1342, align 4
  %174 = lshr i32 %bf.load2064, 1
  %bf.shl2070 = and i32 %174, 528482304
  %bf.clear2071 = and i32 %bf.set2062, -528482305
  %bf.set2072 = or i32 %bf.shl2070, %bf.clear2071
  store i32 %bf.set2072, ptr %ou22038, align 8
  %bf.load2074 = load i8, ptr %osu21223, align 4
  %bf.clear2075 = and i8 %bf.load2074, 3
  %cmp2077 = icmp eq i8 %bf.clear2075, 2
  %bf.shl2082 = select i1 %cmp2077, i32 -2147483648, i32 0
  %bf.clear2083 = and i32 %bf.set2072, 2147483647
  %bf.set2084 = or i32 %bf.shl2082, %bf.clear2083
  store i32 %bf.set2084, ptr %ou22038, align 8
  %bf.load2086 = load i8, ptr %style, align 4
  %175 = and i8 %bf.load2086, 8
  %tobool2090 = icmp ne i8 %175, 0
  %or.cond11480 = and i1 %tobool187013586, %tobool2090
  br i1 %or.cond11480, label %if.then2093, label %if.end2098

if.then2093:                                      ; preds = %if.then2034
  %call2094 = call ptr @MapSmallCaps(ptr noundef nonnull %y.5, ptr noundef nonnull %style) #10
  br label %if.end2098

if.else2096:                                      ; preds = %if.end2022
  %call2097 = call ptr @Manifest(ptr noundef nonnull %y.5, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end2098

if.end2098:                                       ; preds = %if.then2034, %if.then2093, %if.else2096
  %176 = phi ptr [ %call2094, %if.then2093 ], [ %y.5, %if.then2034 ], [ %call2097, %if.else2096 ]
  %ou22099 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 2
  %bf.load2100 = load i32, ptr %ou22099, align 8
  %bf.clear2101 = and i32 %bf.load2100, -1610612737
  %bf.set2102 = or i32 %bf.clear2101, 536870912
  store i32 %bf.set2102, ptr %ou22099, align 8
  %osucc2105 = getelementptr inbounds %struct.LIST, ptr %g.0, i64 0, i32 1
  %177 = load ptr, ptr %osucc2105, align 8, !tbaa !5
  %cmp2106.not = icmp eq ptr %177, %g.0
  br i1 %cmp2106.not, label %if.else2131, label %for.cond2115

for.cond2115:                                     ; preds = %if.end2098, %for.cond2115
  %.pn13418 = phi ptr [ %storemerge13417, %for.cond2115 ], [ %177, %if.end2098 ]
  %storemerge13417.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13418, i64 0, i64 1
  %storemerge13417 = load ptr, ptr %storemerge13417.in, align 8, !tbaa !5
  %ou12116 = getelementptr inbounds %struct.word_type, ptr %storemerge13417, i64 0, i32 1
  %178 = load i8, ptr %ou12116, align 8, !tbaa !5
  %cmp2119 = icmp eq i8 %178, 0
  br i1 %cmp2119, label %for.cond2115, label %for.end2126, !llvm.loop !27

for.end2126:                                      ; preds = %for.cond2115
  %call2127 = call ptr @Manifest(ptr noundef nonnull %storemerge13417, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call2128 = call ptr @ReplaceWithTidy(ptr noundef %call2127, i32 noundef 0)
  store ptr %call2128, ptr %z, align 8, !tbaa !10
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3
  call void @GetGap(ptr noundef %call2128, ptr noundef %style, ptr noundef nonnull %ogap, ptr noundef nonnull %res_inc) #10
  %ohspace = getelementptr inbounds i8, ptr %g.0, i64 41
  store i8 0, ptr %ohspace, align 1, !tbaa !5
  %ovspace = getelementptr inbounds i8, ptr %g.0, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !5
  br label %if.end2494

if.else2131:                                      ; preds = %if.end2098
  %bf.load2133 = load i16, ptr %osu21223, align 4
  %bf.clear2135 = and i16 %bf.load2133, 128
  %ogap2137 = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3
  %bf.load2138 = load i16, ptr %ogap2137, align 4
  %bf.clear2141 = and i16 %bf.load2138, -129
  %bf.set2142 = or i16 %bf.clear2141, %bf.clear2135
  store i16 %bf.set2142, ptr %ogap2137, align 4
  %bf.load2145 = load i16, ptr %osu21223, align 4
  %bf.clear2147 = and i16 %bf.load2145, 256
  %bf.clear2153 = and i16 %bf.set2142, -257
  %bf.set2154 = or i16 %bf.clear2153, %bf.clear2147
  store i16 %bf.set2154, ptr %ogap2137, align 4
  %bf.load2157 = load i16, ptr %osu21223, align 4
  %bf.clear2159 = and i16 %bf.load2157, 512
  %bf.clear2165 = and i16 %bf.set2154, -513
  %bf.set2166 = or i16 %bf.clear2165, %bf.clear2159
  store i16 %bf.set2166, ptr %ogap2137, align 4
  %bf.load2169 = load i16, ptr %osu21223, align 4
  %bf.clear2171 = and i16 %bf.load2169, 7168
  %bf.clear2177 = and i16 %bf.set2166, -7169
  %bf.set2178 = or i16 %bf.clear2177, %bf.clear2171
  store i16 %bf.set2178, ptr %ogap2137, align 4
  %bf.load2181 = load i16, ptr %osu21223, align 4
  %bf.lshr2182 = and i16 %bf.load2181, -8192
  %bf.clear2188 = and i16 %bf.set2178, 8191
  %bf.set2189 = or i16 %bf.clear2188, %bf.lshr2182
  store i16 %bf.set2189, ptr %ogap2137, align 4
  %179 = load i16, ptr %owidth1338, align 2, !tbaa !5
  %owidth2194 = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3, i32 1
  store i16 %179, ptr %owidth2194, align 2, !tbaa !5
  %bf.load2196 = load i8, ptr %style, align 4
  %bf.lshr2197 = lshr i8 %bf.load2196, 4
  %bf.clear2198 = and i8 %bf.lshr2197, 7
  %bf.cast2199 = zext i8 %bf.clear2198 to i32
  switch i32 %bf.cast2199, label %sw.default [
    i32 0, label %sw.bb2200
    i32 1, label %sw.bb2213
    i32 2, label %sw.epilog
    i32 3, label %sw.bb2228
    i32 4, label %sw.bb2337
  ]

sw.bb2200:                                        ; preds = %if.else2131
  %ovspace2205 = getelementptr inbounds i8, ptr %g.0, i64 42
  %180 = load i8, ptr %ovspace2205, align 2, !tbaa !5
  %conv2206 = zext i8 %180 to i16
  %ohspace2208 = getelementptr inbounds i8, ptr %g.0, i64 41
  %181 = load i8, ptr %ohspace2208, align 1, !tbaa !5
  %conv2209 = zext i8 %181 to i16
  %add = add nuw nsw i16 %conv2209, %conv2206
  %mul = mul i16 %add, %179
  store i16 %mul, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

sw.bb2213:                                        ; preds = %if.else2131
  %ovspace2215 = getelementptr inbounds i8, ptr %g.0, i64 42
  %182 = load i8, ptr %ovspace2215, align 2, !tbaa !5
  %conv2216 = zext i8 %182 to i32
  %ohspace2218 = getelementptr inbounds i8, ptr %g.0, i64 41
  %183 = load i8, ptr %ohspace2218, align 1, !tbaa !5
  %conv2219 = zext i8 %183 to i32
  %add2220 = sub nsw i32 0, %conv2219
  %cmp2221 = icmp eq i32 %conv2216, %add2220
  br i1 %cmp2221, label %if.then2223, label %sw.epilog

if.then2223:                                      ; preds = %sw.bb2213
  store i16 0, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

sw.bb2228:                                        ; preds = %if.else2131
  %ovspace2233 = getelementptr inbounds i8, ptr %g.0, i64 42
  %184 = load i8, ptr %ovspace2233, align 2, !tbaa !5
  %conv2234 = zext i8 %184 to i16
  %ohspace2236 = getelementptr inbounds i8, ptr %g.0, i64 41
  %185 = load i8, ptr %ohspace2236, align 1, !tbaa !5
  %conv2237 = zext i8 %185 to i16
  %add2238 = add nuw nsw i16 %conv2237, %conv2234
  %conv2240 = mul i16 %add2238, %179
  store i16 %conv2240, ptr %owidth2194, align 2, !tbaa !5
  %cmp2246.not = icmp eq i8 %184, 0
  br i1 %cmp2246.not, label %sw.epilog, label %if.then2248

if.then2248:                                      ; preds = %sw.bb2228
  %ou12249.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %prev.013680, i64 0, i32 1
  %.pre13749 = load i8, ptr %ou12249.phi.trans.insert, align 8, !tbaa !5
  br label %while.cond

while.cond.loopexit:                              ; preds = %for.cond2283
  br label %while.cond, !llvm.loop !28

while.cond:                                       ; preds = %while.cond.loopexit, %if.then2248
  %186 = phi i8 [ %.pre13749, %if.then2248 ], [ %188, %while.cond.loopexit ]
  %storemerge13684 = phi ptr [ %prev.013680, %if.then2248 ], [ %storemerge13415, %while.cond.loopexit ]
  store ptr %storemerge13684, ptr %z, align 8, !tbaa !10
  switch i8 %186, label %sw.epilog [
    i8 17, label %while.body
    i8 24, label %while.body
    i8 25, label %while.body
    i8 36, label %while.body
    i8 37, label %while.body
    i8 11, label %if.then2306
    i8 12, label %if.then2306
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %187 = load ptr, ptr %storemerge13684, align 8, !tbaa !5
  br label %for.cond2283

for.cond2283:                                     ; preds = %for.cond2283, %while.body
  %.pn13416 = phi ptr [ %187, %while.body ], [ %storemerge13415, %for.cond2283 ]
  %storemerge13415.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13416, i64 0, i64 1
  %storemerge13415 = load ptr, ptr %storemerge13415.in, align 8, !tbaa !5
  %ou12284 = getelementptr inbounds %struct.word_type, ptr %storemerge13415, i64 0, i32 1
  %188 = load i8, ptr %ou12284, align 8, !tbaa !5
  %cmp2287 = icmp eq i8 %188, 0
  br i1 %cmp2287, label %for.cond2283, label %while.cond.loopexit, !llvm.loop !29

if.then2306:                                      ; preds = %while.cond, %while.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %storemerge13684, i64 0, i32 4
  br label %for.cond2307

for.cond2307:                                     ; preds = %for.cond2307, %if.then2306
  %p.0 = phi ptr [ %ostring, %if.then2306 ], [ %incdec.ptr, %for.cond2307 ]
  %189 = load i8, ptr %p.0, align 1, !tbaa !5
  %cmp2309.not = icmp eq i8 %189, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br i1 %cmp2309.not, label %for.end2313, label %for.cond2307, !llvm.loop !30

for.end2313:                                      ; preds = %for.cond2307
  %cmp2316.not = icmp eq ptr %p.0, %ostring
  br i1 %cmp2316.not, label %sw.epilog, label %land.lhs.true2318

land.lhs.true2318:                                ; preds = %for.end2313
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 -1
  %190 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %idxprom2319 = zext i8 %190 to i64
  %arrayidx2320 = getelementptr inbounds [0 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %idxprom2319
  %191 = load i32, ptr %arrayidx2320, align 4, !tbaa !12
  %tobool2321.not = icmp eq i32 %191, 0
  br i1 %tobool2321.not, label %sw.epilog, label %land.lhs.true2322

land.lhs.true2322:                                ; preds = %land.lhs.true2318
  %call2323 = call i32 @LanguageWordEndsSentence(ptr noundef %storemerge13684, i32 noundef 0) #10
  %tobool2324.not = icmp eq i32 %call2323, 0
  br i1 %tobool2324.not, label %sw.epilog, label %if.then2325

if.then2325:                                      ; preds = %land.lhs.true2322
  %192 = load i16, ptr %owidth1338, align 2, !tbaa !5
  %193 = load i16, ptr %owidth2194, align 2, !tbaa !5
  %add2332 = add i16 %193, %192
  store i16 %add2332, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

sw.bb2337:                                        ; preds = %if.else2131
  %ovspace2339 = getelementptr inbounds i8, ptr %g.0, i64 42
  %194 = load i8, ptr %ovspace2339, align 2, !tbaa !5
  %conv2340 = zext i8 %194 to i32
  %ohspace2342 = getelementptr inbounds i8, ptr %g.0, i64 41
  %195 = load i8, ptr %ohspace2342, align 1, !tbaa !5
  %conv2343 = zext i8 %195 to i32
  %add2344 = sub nsw i32 0, %conv2343
  %cmp2345 = icmp eq i32 %conv2340, %add2344
  br i1 %cmp2345, label %if.then2347, label %if.else2350

if.then2347:                                      ; preds = %sw.bb2337
  store i16 0, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

if.else2350:                                      ; preds = %sw.bb2337
  %ou12352.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %prev.013680, i64 0, i32 1
  %.pre13748 = load i8, ptr %ou12352.phi.trans.insert, align 8, !tbaa !5
  br label %while.cond2351

while.cond2351.loopexit:                          ; preds = %for.cond2389
  br label %while.cond2351, !llvm.loop !31

while.cond2351:                                   ; preds = %while.cond2351.loopexit, %if.else2350
  %196 = phi i8 [ %.pre13748, %if.else2350 ], [ %198, %while.cond2351.loopexit ]
  %storemerge13683 = phi ptr [ %prev.013680, %if.else2350 ], [ %storemerge13412, %while.cond2351.loopexit ]
  store ptr %storemerge13683, ptr %z, align 8, !tbaa !10
  switch i8 %196, label %sw.epilog [
    i8 17, label %while.body2382
    i8 24, label %while.body2382
    i8 25, label %while.body2382
    i8 36, label %while.body2382
    i8 37, label %while.body2382
    i8 11, label %if.then2413
    i8 12, label %if.then2413
  ]

while.body2382:                                   ; preds = %while.cond2351, %while.cond2351, %while.cond2351, %while.cond2351, %while.cond2351
  %197 = load ptr, ptr %storemerge13683, align 8, !tbaa !5
  br label %for.cond2389

for.cond2389:                                     ; preds = %for.cond2389, %while.body2382
  %.pn13413 = phi ptr [ %197, %while.body2382 ], [ %storemerge13412, %for.cond2389 ]
  %storemerge13412.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13413, i64 0, i64 1
  %storemerge13412 = load ptr, ptr %storemerge13412.in, align 8, !tbaa !5
  %ou12390 = getelementptr inbounds %struct.word_type, ptr %storemerge13412, i64 0, i32 1
  %198 = load i8, ptr %ou12390, align 8, !tbaa !5
  %cmp2393 = icmp eq i8 %198, 0
  br i1 %cmp2393, label %for.cond2389, label %while.cond2351.loopexit, !llvm.loop !32

if.then2413:                                      ; preds = %while.cond2351, %while.cond2351
  %ostring2414 = getelementptr inbounds %struct.word_type, ptr %storemerge13683, i64 0, i32 4
  br label %for.cond2416

for.cond2416:                                     ; preds = %for.cond2416, %if.then2413
  %p.1 = phi ptr [ %ostring2414, %if.then2413 ], [ %incdec.ptr2422, %for.cond2416 ]
  %199 = load i8, ptr %p.1, align 1, !tbaa !5
  %cmp2418.not = icmp eq i8 %199, 0
  %incdec.ptr2422 = getelementptr inbounds i8, ptr %p.1, i64 1
  br i1 %cmp2418.not, label %for.end2423, label %for.cond2416, !llvm.loop !33

for.end2423:                                      ; preds = %for.cond2416
  %cmp2426.not = icmp eq ptr %p.1, %ostring2414
  br i1 %cmp2426.not, label %sw.epilog, label %land.lhs.true2428

land.lhs.true2428:                                ; preds = %for.end2423
  %add.ptr2429 = getelementptr inbounds i8, ptr %p.1, i64 -1
  %200 = load i8, ptr %add.ptr2429, align 1, !tbaa !5
  %idxprom2430 = zext i8 %200 to i64
  %arrayidx2431 = getelementptr inbounds [0 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %idxprom2430
  %201 = load i32, ptr %arrayidx2431, align 4, !tbaa !12
  %tobool2432.not = icmp eq i32 %201, 0
  br i1 %tobool2432.not, label %sw.epilog, label %land.lhs.true2433

land.lhs.true2433:                                ; preds = %land.lhs.true2428
  %call2434 = call i32 @LanguageWordEndsSentence(ptr noundef %storemerge13683, i32 noundef 1) #10
  %tobool2435.not = icmp eq i32 %call2434, 0
  br i1 %tobool2435.not, label %sw.epilog, label %if.then2436

if.then2436:                                      ; preds = %land.lhs.true2433
  %202 = load i16, ptr %owidth1338, align 2, !tbaa !5
  %203 = load i16, ptr %owidth2194, align 2, !tbaa !5
  %add2443 = add i16 %203, %202
  store i16 %add2443, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %if.else2131
  %204 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2448 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %204, ptr noundef nonnull @.str.14) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond2351, %while.cond, %if.then2347, %for.end2423, %land.lhs.true2428, %land.lhs.true2433, %if.then2436, %sw.bb2228, %for.end2313, %land.lhs.true2318, %land.lhs.true2322, %if.then2325, %if.then2223, %sw.bb2213, %sw.default, %if.else2131, %sw.bb2200
  %205 = load i16, ptr %owidth2194, align 2, !tbaa !5
  %cmp2452 = icmp eq i16 %205, 0
  %bf.load2455 = load i16, ptr %ogap2137, align 4
  %bf.shl2457 = select i1 %cmp2452, i16 128, i16 0
  %bf.clear2458 = and i16 %bf.load2455, -129
  %bf.set2459 = or i16 %bf.clear2458, %bf.shl2457
  store i16 %bf.set2459, ptr %ogap2137, align 4
  br label %if.end2494

if.end2494:                                       ; preds = %sw.epilog, %for.end2126
  %ou12495 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 1
  %206 = load i8, ptr %ou12495, align 8, !tbaa !5
  %.off13438 = add i8 %206, -11
  %switch13439 = icmp ult i8 %.off13438, 2
  br i1 %switch13439, label %land.lhs.true2506, label %if.end2976

land.lhs.true2506:                                ; preds = %if.end2494
  %owidth2508 = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3, i32 1
  %207 = load i16, ptr %owidth2508, align 2, !tbaa !5
  %cmp2510 = icmp eq i16 %207, 0
  br i1 %cmp2510, label %land.lhs.true2512, label %if.end2976

land.lhs.true2512:                                ; preds = %land.lhs.true2506
  %ogap2507 = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3
  %bf.load2514 = load i16, ptr %ogap2507, align 4
  %208 = and i16 %bf.load2514, 128
  %tobool2518.not = icmp eq i16 %208, 0
  br i1 %tobool2518.not, label %if.end2976, label %land.lhs.true2519

land.lhs.true2519:                                ; preds = %land.lhs.true2512
  %ovspace2521 = getelementptr inbounds i8, ptr %g.0, i64 42
  %209 = load i8, ptr %ovspace2521, align 2, !tbaa !5
  %conv2522 = zext i8 %209 to i32
  %ohspace2524 = getelementptr inbounds i8, ptr %g.0, i64 41
  %210 = load i8, ptr %ohspace2524, align 1, !tbaa !5
  %conv2525 = zext i8 %210 to i32
  %add2526 = sub nsw i32 0, %conv2525
  %cmp2527 = icmp eq i32 %conv2522, %add2526
  %211 = and i16 %bf.load2514, 7168
  %cmp2535 = icmp eq i16 %211, 1024
  %or.cond13427 = and i1 %cmp2535, %cmp2527
  br i1 %or.cond13427, label %land.lhs.true2537, label %if.end2976

land.lhs.true2537:                                ; preds = %land.lhs.true2519
  %bf.lshr2540.mask = and i16 %bf.load2514, -8192
  %cmp2542 = icmp eq i16 %bf.lshr2540.mask, 8192
  %cmp2545 = icmp ne ptr %prev.013680, null
  %or.cond11481 = and i1 %cmp2545, %cmp2542
  br i1 %or.cond11481, label %land.lhs.true2547, label %if.end2976

land.lhs.true2547:                                ; preds = %land.lhs.true2537
  %ou12548 = getelementptr inbounds %struct.word_type, ptr %prev.013680, i64 0, i32 1
  %212 = load i8, ptr %ou12548, align 8, !tbaa !5
  %.off13440 = add i8 %212, -11
  %switch13441 = icmp ult i8 %.off13440, 2
  %213 = and i16 %bf.load2514, 256
  %tobool2565.not = icmp eq i16 %213, 0
  %or.cond13442 = and i1 %tobool2565.not, %switch13441
  br i1 %or.cond13442, label %land.lhs.true2566, label %if.end2976

land.lhs.true2566:                                ; preds = %land.lhs.true2547
  %ou22567 = getelementptr inbounds %struct.word_type, ptr %prev.013680, i64 0, i32 2
  %bf.load2568 = load i32, ptr %ou22567, align 8
  %bf.load2571 = load i32, ptr %ou22099, align 8
  %214 = xor i32 %bf.load2571, %bf.load2568
  %215 = and i32 %214, 536870911
  %or.cond13865 = icmp eq i32 %215, 0
  br i1 %or.cond13865, label %if.then2608, label %if.end2976

if.then2608:                                      ; preds = %land.lhs.true2566
  %216 = and i32 %bf.load2568, 1610612736
  %cmp2613 = icmp eq i32 %216, 536870912
  br i1 %cmp2613, label %if.end2617, label %if.then2615

if.then2615:                                      ; preds = %if.then2608
  %217 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2616 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %217, ptr noundef nonnull @.str.15) #10
  %bf.load2619.pre = load i32, ptr %ou22099, align 8
  br label %if.end2617

if.end2617:                                       ; preds = %if.then2615, %if.then2608
  %bf.load2619 = phi i32 [ %bf.load2619.pre, %if.then2615 ], [ %bf.load2571, %if.then2608 ]
  %218 = and i32 %bf.load2619, 1610612736
  %cmp2622 = icmp eq i32 %218, 536870912
  br i1 %cmp2622, label %if.end2626, label %if.then2624

if.then2624:                                      ; preds = %if.end2617
  %219 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2625 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %219, ptr noundef nonnull @.str.16) #10
  br label %if.end2626

if.end2626:                                       ; preds = %if.then2624, %if.end2617
  %ostring2627 = getelementptr inbounds %struct.word_type, ptr %prev.013680, i64 0, i32 4
  %call2629 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring2627) #11
  %ostring2630 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 4
  %call2632 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring2630) #11
  %add2633 = add i64 %call2632, %call2629
  %cmp2634 = icmp ugt i64 %add2633, 511
  br i1 %cmp2634, label %if.then2636, label %if.end2643

if.then2636:                                      ; preds = %if.end2626
  %call2642 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %ou12548, ptr noundef nonnull %ostring2627, ptr noundef nonnull %ostring2630) #10
  br label %if.end2643

if.end2643:                                       ; preds = %if.then2636, %if.end2626
  store ptr %176, ptr %z, align 8, !tbaa !10
  %220 = load i8, ptr %ou12548, align 8, !tbaa !5
  %cmp2647 = icmp eq i8 %220, 12
  br i1 %cmp2647, label %lor.end2655.thread, label %lor.end2655

lor.end2655:                                      ; preds = %if.end2643
  %221 = load i8, ptr %ou12495, align 8, !tbaa !5
  %.fr = freeze i8 %221
  %cmp2653 = icmp eq i8 %.fr, 12
  br i1 %cmp2653, label %lor.end2655.thread, label %222

lor.end2655.thread:                               ; preds = %if.end2643, %lor.end2655
  br label %222

222:                                              ; preds = %lor.end2655, %lor.end2655.thread
  %223 = phi i32 [ 12, %lor.end2655.thread ], [ 11, %lor.end2655 ]
  %call2662 = call ptr @MakeWordTwo(i32 noundef %223, ptr noundef nonnull %ostring2627, ptr noundef nonnull %ostring2630, ptr noundef nonnull %ou12548) #10
  %bf.load2664 = load i32, ptr %ou22567, align 8
  %bf.clear2665 = and i32 %bf.load2664, 4095
  %ou22666 = getelementptr inbounds %struct.word_type, ptr %call2662, i64 0, i32 2
  %bf.load2667 = load i32, ptr %ou22666, align 8
  %bf.clear2669 = and i32 %bf.load2667, -4096
  %bf.set2670 = or i32 %bf.clear2669, %bf.clear2665
  store i32 %bf.set2670, ptr %ou22666, align 8
  %bf.load2672 = load i32, ptr %ou22567, align 8
  %bf.clear2674 = and i32 %bf.load2672, 4190208
  %bf.clear2679 = and i32 %bf.set2670, -4190209
  %bf.set2680 = or i32 %bf.clear2679, %bf.clear2674
  store i32 %bf.set2680, ptr %ou22666, align 8
  %bf.load2682 = load i32, ptr %ou22567, align 8
  %bf.clear2684 = and i32 %bf.load2682, 4194304
  %bf.clear2689 = and i32 %bf.set2680, -4194305
  %bf.set2690 = or i32 %bf.clear2689, %bf.clear2684
  store i32 %bf.set2690, ptr %ou22666, align 8
  %bf.load2692 = load i32, ptr %ou22567, align 8
  %bf.clear2694 = and i32 %bf.load2692, 528482304
  %bf.clear2699 = and i32 %bf.set2690, -528482305
  %bf.set2700 = or i32 %bf.clear2699, %bf.clear2694
  store i32 %bf.set2700, ptr %ou22666, align 8
  %bf.load2702 = load i32, ptr %ou22567, align 8
  %bf.lshr2703 = and i32 %bf.load2702, -2147483648
  %bf.clear2708 = and i32 %bf.set2700, 536870911
  %bf.set2709 = or i32 %bf.lshr2703, %bf.clear2708
  %bf.set2713 = or i32 %bf.set2709, 536870912
  store i32 %bf.set2713, ptr %ou22666, align 8
  store ptr %169, ptr @xx_link, align 8, !tbaa !10
  %osucc2716 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1, i32 1
  %224 = load ptr, ptr %osucc2716, align 8, !tbaa !5
  %cmp2717 = icmp eq ptr %224, %169
  %.pre13744 = load ptr, ptr %arrayidx2001, align 8, !tbaa !5
  br i1 %cmp2717, label %cond.end2742, label %cond.false2720

cond.false2720:                                   ; preds = %222
  %arrayidx2728 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1
  store ptr %.pre13744, ptr %arrayidx2728, align 8, !tbaa !5
  %225 = load ptr, ptr %arrayidx2001, align 8, !tbaa !5
  %osucc2735 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1, i32 1
  store ptr %224, ptr %osucc2735, align 8, !tbaa !5
  store ptr %169, ptr %osucc2716, align 8, !tbaa !5
  store ptr %169, ptr %arrayidx2001, align 8, !tbaa !5
  br label %cond.end2742

cond.end2742:                                     ; preds = %222, %cond.false2720
  %226 = phi ptr [ %169, %cond.false2720 ], [ %.pre13744, %222 ]
  store ptr %169, ptr @zz_res, align 8, !tbaa !10
  store ptr %call2662, ptr @zz_hold, align 8, !tbaa !10
  %arrayidx2753 = getelementptr inbounds [2 x %struct.LIST], ptr %call2662, i64 0, i64 1
  %227 = load ptr, ptr %arrayidx2753, align 8, !tbaa !5
  store ptr %227, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %226, ptr %arrayidx2753, align 8, !tbaa !5
  %228 = load ptr, ptr %arrayidx2001, align 8, !tbaa !5
  %osucc2766 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1, i32 1
  store ptr %call2662, ptr %osucc2766, align 8, !tbaa !5
  store ptr %227, ptr %arrayidx2001, align 8, !tbaa !5
  %osucc2772 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1, i32 1
  store ptr %169, ptr %osucc2772, align 8, !tbaa !5
  %call2777 = call i32 @DisposeObject(ptr noundef nonnull %176) #10
  %osucc2780 = getelementptr inbounds [2 x %struct.LIST], ptr %prev.013680, i64 0, i64 1, i32 1
  %229 = load ptr, ptr %osucc2780, align 8, !tbaa !5
  store ptr %229, ptr @xx_link, align 8, !tbaa !10
  %osucc2783 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1, i32 1
  %230 = load ptr, ptr %osucc2783, align 8, !tbaa !5
  %cmp2784 = icmp eq ptr %230, %229
  br i1 %cmp2784, label %cond.end2809, label %cond.false2787

cond.false2787:                                   ; preds = %cond.end2742
  %arrayidx2782 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1
  store ptr %230, ptr @zz_res, align 8, !tbaa !10
  %231 = load ptr, ptr %arrayidx2782, align 8, !tbaa !5
  %arrayidx2795 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1
  store ptr %231, ptr %arrayidx2795, align 8, !tbaa !5
  %232 = load ptr, ptr %arrayidx2782, align 8, !tbaa !5
  %osucc2802 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1, i32 1
  store ptr %230, ptr %osucc2802, align 8, !tbaa !5
  store ptr %229, ptr %osucc2783, align 8, !tbaa !5
  store ptr %229, ptr %arrayidx2782, align 8, !tbaa !5
  br label %cond.end2809

cond.end2809:                                     ; preds = %cond.end2742, %cond.false2787
  %cond2810 = phi ptr [ %230, %cond.false2787 ], [ null, %cond.end2742 ]
  store ptr %cond2810, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %229, ptr @zz_hold, align 8, !tbaa !10
  %osucc2813 = getelementptr inbounds %struct.LIST, ptr %229, i64 0, i32 1
  %233 = load ptr, ptr %osucc2813, align 8, !tbaa !5
  %cmp2814 = icmp eq ptr %233, %229
  br i1 %cmp2814, label %cond.end2839, label %cond.false2817

cond.false2817:                                   ; preds = %cond.end2809
  store ptr %233, ptr @zz_res, align 8, !tbaa !10
  %234 = load ptr, ptr %229, align 8, !tbaa !5
  store ptr %234, ptr %233, align 8, !tbaa !5
  %235 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %236 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %osucc2832 = getelementptr inbounds %struct.LIST, ptr %237, i64 0, i32 1
  store ptr %235, ptr %osucc2832, align 8, !tbaa !5
  %osucc2835 = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  store ptr %236, ptr %osucc2835, align 8, !tbaa !5
  store ptr %236, ptr %236, align 8, !tbaa !5
  %.pre13745 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2839

cond.end2839:                                     ; preds = %cond.end2809, %cond.false2817
  %238 = phi ptr [ %229, %cond.end2809 ], [ %.pre13745, %cond.false2817 ]
  store ptr %238, ptr @zz_hold, align 8, !tbaa !10
  %ou12841 = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 1
  %239 = load i8, ptr %ou12841, align 8, !tbaa !5
  %.off13444 = add i8 %239, -11
  %switch13445 = icmp ult i8 %.off13444, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 1, i32 0, i32 1
  %idxprom2858 = zext i8 %239 to i64
  %arrayidx2859 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2858
  %cond2862.in.in = select i1 %switch13445, ptr %orec_size, ptr %arrayidx2859
  %cond2862.in = load i8, ptr %cond2862.in.in, align 1, !tbaa !5
  %cond2862 = zext i8 %cond2862.in to i32
  store i32 %cond2862, ptr @zz_size, align 4, !tbaa !12
  %idxprom2863 = zext i8 %cond2862.in to i64
  %arrayidx2864 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2863
  %240 = load ptr, ptr %arrayidx2864, align 8, !tbaa !10
  store ptr %240, ptr %238, align 8, !tbaa !5
  %241 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %242 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2868 = sext i32 %242 to i64
  %arrayidx2869 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2868
  store ptr %241, ptr %arrayidx2869, align 8, !tbaa !10
  %243 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc2872 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1, i32 1
  %244 = load ptr, ptr %osucc2872, align 8, !tbaa !5
  %cmp2873 = icmp eq ptr %244, %243
  br i1 %cmp2873, label %if.then2875, label %if.end2877

if.then2875:                                      ; preds = %cond.end2839
  %call2876 = call i32 @DisposeObject(ptr noundef nonnull %243) #10
  br label %if.end2877

if.end2877:                                       ; preds = %if.then2875, %cond.end2839
  store ptr %gaplink.013681, ptr @xx_link, align 8, !tbaa !10
  %osucc2880 = getelementptr inbounds [2 x %struct.LIST], ptr %gaplink.013681, i64 0, i64 1, i32 1
  %245 = load ptr, ptr %osucc2880, align 8, !tbaa !5
  %cmp2881 = icmp eq ptr %245, %gaplink.013681
  br i1 %cmp2881, label %cond.end2906, label %cond.false2884

cond.false2884:                                   ; preds = %if.end2877
  store ptr %245, ptr @zz_res, align 8, !tbaa !10
  %246 = load ptr, ptr %arrayidx1966, align 8, !tbaa !5
  %arrayidx2892 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1
  store ptr %246, ptr %arrayidx2892, align 8, !tbaa !5
  %247 = load ptr, ptr %arrayidx1966, align 8, !tbaa !5
  %osucc2899 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1, i32 1
  store ptr %245, ptr %osucc2899, align 8, !tbaa !5
  store ptr %gaplink.013681, ptr %osucc2880, align 8, !tbaa !5
  store ptr %gaplink.013681, ptr %arrayidx1966, align 8, !tbaa !5
  br label %cond.end2906

cond.end2906:                                     ; preds = %if.end2877, %cond.false2884
  %cond2907 = phi ptr [ %245, %cond.false2884 ], [ null, %if.end2877 ]
  store ptr %cond2907, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %gaplink.013681, ptr @zz_hold, align 8, !tbaa !10
  %248 = load ptr, ptr %osucc1994, align 8, !tbaa !5
  %cmp2911 = icmp eq ptr %248, %gaplink.013681
  br i1 %cmp2911, label %cond.end2936, label %cond.false2914

cond.false2914:                                   ; preds = %cond.end2906
  store ptr %248, ptr @zz_res, align 8, !tbaa !10
  %249 = load ptr, ptr %gaplink.013681, align 8, !tbaa !5
  store ptr %249, ptr %248, align 8, !tbaa !5
  %250 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %251 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %osucc2929 = getelementptr inbounds %struct.LIST, ptr %252, i64 0, i32 1
  store ptr %250, ptr %osucc2929, align 8, !tbaa !5
  %osucc2932 = getelementptr inbounds %struct.LIST, ptr %251, i64 0, i32 1
  store ptr %251, ptr %osucc2932, align 8, !tbaa !5
  store ptr %251, ptr %251, align 8, !tbaa !5
  %.pre13746 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end2936

cond.end2936:                                     ; preds = %cond.end2906, %cond.false2914
  %253 = phi ptr [ %gaplink.013681, %cond.end2906 ], [ %.pre13746, %cond.false2914 ]
  store ptr %253, ptr @zz_hold, align 8, !tbaa !10
  %ou12938 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1
  %254 = load i8, ptr %ou12938, align 8, !tbaa !5
  %.off13446 = add i8 %254, -11
  %switch13447 = icmp ult i8 %.off13446, 2
  %orec_size2951 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1, i32 0, i32 1
  %idxprom2956 = zext i8 %254 to i64
  %arrayidx2957 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2956
  %cond2960.in.in = select i1 %switch13447, ptr %orec_size2951, ptr %arrayidx2957
  %cond2960.in = load i8, ptr %cond2960.in.in, align 1, !tbaa !5
  %cond2960 = zext i8 %cond2960.in to i32
  store i32 %cond2960, ptr @zz_size, align 4, !tbaa !12
  %idxprom2961 = zext i8 %cond2960.in to i64
  %arrayidx2962 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2961
  %255 = load ptr, ptr %arrayidx2962, align 8, !tbaa !10
  store ptr %255, ptr %253, align 8, !tbaa !5
  %256 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %257 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2966 = sext i32 %257 to i64
  %arrayidx2967 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2966
  store ptr %256, ptr %arrayidx2967, align 8, !tbaa !10
  %258 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc2970 = getelementptr inbounds [2 x %struct.LIST], ptr %258, i64 0, i64 1, i32 1
  %259 = load ptr, ptr %osucc2970, align 8, !tbaa !5
  %cmp2971 = icmp eq ptr %259, %258
  br i1 %cmp2971, label %if.then2973, label %if.end2976

if.then2973:                                      ; preds = %cond.end2936
  %call2974 = call i32 @DisposeObject(ptr noundef nonnull %258) #10
  br label %if.end2976

if.end2976:                                       ; preds = %land.lhs.true2547, %if.end2494, %cond.end2936, %if.then2973, %land.lhs.true2566, %land.lhs.true2537, %land.lhs.true2519, %land.lhs.true2512, %land.lhs.true2506
  %y.7 = phi ptr [ %176, %land.lhs.true2566 ], [ %176, %land.lhs.true2537 ], [ %176, %land.lhs.true2519 ], [ %176, %land.lhs.true2512 ], [ %176, %land.lhs.true2506 ], [ %176, %if.end2494 ], [ %176, %land.lhs.true2547 ], [ %call2662, %if.then2973 ], [ %call2662, %cond.end2936 ]
  br i1 %tobool187013586, label %land.lhs.true2978, label %for.inc3068

land.lhs.true2978:                                ; preds = %if.end2976
  %260 = load ptr, ptr %crs, align 8, !tbaa !10
  %cmp2979.not = icmp eq ptr %260, null
  br i1 %cmp2979.not, label %for.inc3068, label %if.then2981

if.then2981:                                      ; preds = %land.lhs.true2978
  %osucc2985 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  %261 = load ptr, ptr %osucc2985, align 8, !tbaa !5
  %cmp2988.not = icmp eq ptr %261, %260
  br i1 %cmp2988.not, label %if.end3065, label %if.then2990

if.then2990:                                      ; preds = %if.then2981
  %ou12991 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1
  %262 = load i8, ptr %ou12991, align 8, !tbaa !5
  %cmp2994 = icmp eq i8 %262, 0
  br i1 %cmp2994, label %cond.end3030, label %if.then2996

if.then2996:                                      ; preds = %if.then2990
  %263 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2997 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %263, ptr noundef nonnull @.str.1) #10
  br label %cond.end3030

cond.end3030:                                     ; preds = %if.then2996, %if.then2990
  store ptr %261, ptr @zz_res, align 8, !tbaa !10
  store ptr %260, ptr @zz_hold, align 8, !tbaa !10
  %264 = load ptr, ptr %260, align 8, !tbaa !5
  store ptr %264, ptr @zz_tmp, align 8, !tbaa !10
  %265 = load ptr, ptr %261, align 8, !tbaa !5
  store ptr %265, ptr %260, align 8, !tbaa !5
  %266 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %267 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %osucc3021 = getelementptr inbounds %struct.LIST, ptr %268, i64 0, i32 1
  store ptr %266, ptr %osucc3021, align 8, !tbaa !5
  %269 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %269, ptr %267, align 8, !tbaa !5
  %270 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %271 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc3027 = getelementptr inbounds %struct.LIST, ptr %271, i64 0, i32 1
  store ptr %270, ptr %osucc3027, align 8, !tbaa !5
  store ptr %261, ptr @zz_res, align 8, !tbaa !10
  store ptr %169, ptr @zz_hold, align 8, !tbaa !10
  %cmp3032 = icmp eq ptr %169, null
  br i1 %cmp3032, label %if.end3065, label %cond.false3039

cond.false3039:                                   ; preds = %cond.end3030
  %272 = load ptr, ptr %169, align 8, !tbaa !5
  store ptr %272, ptr @zz_tmp, align 8, !tbaa !10
  %273 = load ptr, ptr %261, align 8, !tbaa !5
  store ptr %273, ptr %169, align 8, !tbaa !5
  %274 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %275 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %osucc3054 = getelementptr inbounds %struct.LIST, ptr %276, i64 0, i32 1
  store ptr %274, ptr %osucc3054, align 8, !tbaa !5
  %277 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %277, ptr %275, align 8, !tbaa !5
  %278 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %279 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc3060 = getelementptr inbounds %struct.LIST, ptr %279, i64 0, i32 1
  store ptr %278, ptr %osucc3060, align 8, !tbaa !5
  br label %if.end3065

if.end3065:                                       ; preds = %cond.end3030, %cond.false3039, %if.then2981
  %280 = load ptr, ptr %crs, align 8, !tbaa !10
  %call3066 = call i32 @DisposeObject(ptr noundef %280) #10
  store ptr null, ptr %crs, align 8, !tbaa !10
  br label %for.inc3068

for.inc3068:                                      ; preds = %if.end2976, %land.lhs.true2978, %if.end3065
  %gaplink.0.in = getelementptr inbounds %struct.LIST, ptr %169, i64 0, i32 1
  %gaplink.0 = load ptr, ptr %gaplink.0.in, align 8, !tbaa !5
  %cmp1962.not = icmp eq ptr %gaplink.0, %x.addr.1
  br i1 %cmp1962.not, label %for.end3072, label %for.body1964, !llvm.loop !34

for.end3072:                                      ; preds = %for.inc3068, %if.end1957
  %arrayidx3073 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %281 = load ptr, ptr %arrayidx3073, align 8, !tbaa !10
  %tobool3074.not = icmp eq ptr %281, null
  br i1 %tobool3074.not, label %lor.lhs.false3075, label %if.then3084

lor.lhs.false3075:                                ; preds = %for.end3072
  %282 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool3077.not = icmp eq ptr %282, null
  br i1 %tobool3077.not, label %lor.lhs.false3078, label %if.then3084

lor.lhs.false3078:                                ; preds = %lor.lhs.false3075
  %arrayidx3079 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %283 = load ptr, ptr %arrayidx3079, align 8, !tbaa !10
  %tobool3080.not = icmp eq ptr %283, null
  br i1 %tobool3080.not, label %lor.lhs.false3081, label %if.then3084

lor.lhs.false3081:                                ; preds = %lor.lhs.false3078
  %284 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool3083.not = icmp eq ptr %284, null
  br i1 %tobool3083.not, label %sw.epilog11449, label %if.then3084

if.then3084:                                      ; preds = %lor.lhs.false3081, %lor.lhs.false3078, %lor.lhs.false3075, %for.end3072
  %call3085 = call fastcc ptr @insert_split(ptr noundef %x.addr.1, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb3087:                                        ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bt.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ft.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_inc.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_style.i) #10
  %bf.load.i = load i16, ptr %style, align 4
  %285 = and i16 %bf.load.i, -128
  store i16 %285, ptr %new_style.i, align 4
  %owidth.i = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %286 = load i16, ptr %owidth.i, align 2, !tbaa !5
  %owidth53.i = getelementptr inbounds %struct.GAP, ptr %new_style.i, i64 0, i32 1
  store i16 %286, ptr %owidth53.i, align 2, !tbaa !5
  %osu2.i = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load54.i = load i8, ptr %osu2.i, align 4
  %osu257.i = getelementptr inbounds %struct.STYLE, ptr %new_style.i, i64 0, i32 1
  %287 = and i8 %bf.load54.i, 127
  store i8 %287, ptr %osu257.i, align 4
  %288 = trunc i16 %bf.load.i to i8
  %289 = trunc i16 %285 to i8
  %bf.load100.i = load i16, ptr %osu2.i, align 4
  %bf.load105.i = load i16, ptr %osu257.i, align 4
  %bf.clear108.i = and i16 %bf.load105.i, 127
  %290 = and i16 %bf.load100.i, -128
  %bf.set156.i = or i16 %bf.clear108.i, %290
  store i16 %bf.set156.i, ptr %osu257.i, align 4
  %owidth159.i = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %owidth161.i = getelementptr inbounds %struct.STYLE, ptr %new_style.i, i64 0, i32 1, i32 0, i32 1
  %ofont.i = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load162.i = load i32, ptr %ofont.i, align 4
  %ofont164.i = getelementptr inbounds %struct.STYLE, ptr %new_style.i, i64 0, i32 4
  store i32 %bf.load162.i, ptr %ofont164.i, align 4
  %291 = and i8 %288, 127
  %bf.set257.i = or i8 %291, %289
  %292 = load <2 x i16>, ptr %owidth159.i, align 2, !tbaa !5
  store <2 x i16> %292, ptr %owidth161.i, align 2, !tbaa !5
  %ozunit.i = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %293 = load i16, ptr %ozunit.i, align 2, !tbaa !24
  %ozunit260.i = getelementptr inbounds %struct.STYLE, ptr %new_style.i, i64 0, i32 3
  store i16 %293, ptr %ozunit260.i, align 2, !tbaa !24
  %cmp.i = icmp eq i8 %1, 18
  %oadjust_cat.i = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load267.i = load i16, ptr %oadjust_cat.i, align 2
  %bf.clear270.i = and i16 %bf.load267.i, -2049
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb3087
  %294 = shl i16 %bf.load.i, 10
  %bf.shl269.i = and i16 %294, 2048
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb3087
  %bf.value284.i = shl i16 %bf.load.i, 11
  %bf.shl285.i = and i16 %bf.value284.i, 2048
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %bf.clear270.i.sink = phi i16 [ %bf.clear270.i, %if.else.i ], [ %bf.shl269.i, %if.then.i ]
  %bf.shl285.i.sink = phi i16 [ %bf.shl285.i, %if.else.i ], [ %bf.clear270.i, %if.then.i ]
  %.sink = phi i8 [ -2, %if.else.i ], [ -3, %if.then.i ]
  %par.0.i = phi i32 [ 0, %if.else.i ], [ 1, %if.then.i ]
  %bf.set287.i = or i16 %bf.shl285.i.sink, %bf.clear270.i.sink
  store i16 %bf.set287.i, ptr %oadjust_cat.i, align 2
  %bf.clear291.i = and i8 %bf.set257.i, %.sink
  store i8 %bf.clear291.i, ptr %new_style.i, align 4
  %sub.i = xor i32 %par.0.i, 1
  %osucc.i = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %295 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  %osucc295.i = getelementptr inbounds %struct.LIST, ptr %295, i64 0, i32 1
  %296 = load ptr, ptr %osucc295.i, align 8, !tbaa !5
  %cmp296.i.not = icmp eq ptr %295, %x
  %cmp298.i.not = icmp eq ptr %296, %x
  %or.cond13428 = select i1 %cmp296.i.not, i1 true, i1 %cmp298.i.not
  br i1 %or.cond13428, label %if.then300.i, label %for.cond.i.preheader

if.then300.i:                                     ; preds = %if.end.i
  %297 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %297, ptr noundef nonnull @.str.56) #10
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end.i, %if.then300.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %.pn13397 = phi ptr [ %y.0.i, %for.cond.i ], [ %295, %for.cond.i.preheader ]
  %y.0.i.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13397, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.i.in, align 8, !tbaa !5
  %ou1304.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %298 = load i8, ptr %ou1304.i, align 8, !tbaa !5
  %cmp307.i = icmp eq i8 %298, 0
  br i1 %cmp307.i, label %for.cond.i, label %for.cond315.i, !llvm.loop !35

for.cond315.i:                                    ; preds = %for.cond.i, %for.cond315.i
  %.pn13398 = phi ptr [ %g.0.i, %for.cond315.i ], [ %296, %for.cond.i ]
  %g.0.i.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13398, i64 0, i64 1
  %g.0.i = load ptr, ptr %g.0.i.in, align 8, !tbaa !5
  %ou1316.i = getelementptr inbounds %struct.word_type, ptr %g.0.i, i64 0, i32 1
  %299 = load i8, ptr %ou1316.i, align 8, !tbaa !5
  %cmp319.i = icmp eq i8 %299, 0
  br i1 %cmp319.i, label %for.cond315.i, label %for.end326.i, !llvm.loop !36

for.end326.i:                                     ; preds = %for.cond315.i
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx327.i = getelementptr inbounds ptr, ptr %bthr, i64 %idxprom.i
  %300 = load ptr, ptr %arrayidx327.i, align 8, !tbaa !10
  %arrayidx329.i = getelementptr inbounds [2 x ptr], ptr %bt.i, i64 0, i64 %idxprom.i
  store ptr %300, ptr %arrayidx329.i, align 8, !tbaa !10
  %arrayidx331.i = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom.i
  %301 = load ptr, ptr %arrayidx331.i, align 8, !tbaa !10
  %arrayidx333.i = getelementptr inbounds [2 x ptr], ptr %ft.i, i64 0, i64 %idxprom.i
  store ptr %301, ptr %arrayidx333.i, align 8, !tbaa !10
  %idxprom334.i = zext i32 %par.0.i to i64
  %arrayidx335.i = getelementptr inbounds ptr, ptr %bthr, i64 %idxprom334.i
  %302 = load ptr, ptr %arrayidx335.i, align 8, !tbaa !10
  %tobool.i.not = icmp eq ptr %302, null
  br i1 %tobool.i.not, label %if.end375.i, label %if.then336.i

if.then336.i:                                     ; preds = %for.end326.i
  %303 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv337.i = zext i8 %303 to i32
  store i32 %conv337.i, ptr @zz_size, align 4, !tbaa !12
  %conv338.i = zext i8 %303 to i64
  %arrayidx345.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv338.i
  %304 = load ptr, ptr %arrayidx345.i, align 8, !tbaa !10
  %cmp346.i = icmp eq ptr %304, null
  br i1 %cmp346.i, label %if.then348.i, label %if.else350.i

if.then348.i:                                     ; preds = %if.then336.i
  %305 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call349.i = tail call ptr @GetMemory(i32 noundef %conv337.i, ptr noundef %305) #10
  store ptr %call349.i, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end359.i

if.else350.i:                                     ; preds = %if.then336.i
  store ptr %304, ptr @zz_hold, align 8, !tbaa !10
  %306 = load ptr, ptr %304, align 8, !tbaa !5
  store ptr %306, ptr %arrayidx345.i, align 8, !tbaa !10
  br label %if.end359.i

if.end359.i:                                      ; preds = %if.else350.i, %if.then348.i
  %307 = phi ptr [ %304, %if.else350.i ], [ %call349.i, %if.then348.i ]
  %ou1360.i = getelementptr inbounds %struct.word_type, ptr %307, i64 0, i32 1
  store i8 -117, ptr %ou1360.i, align 8, !tbaa !5
  %arrayidx363.i = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1
  %osucc364.i = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1, i32 1
  store ptr %307, ptr %osucc364.i, align 8, !tbaa !5
  store ptr %307, ptr %arrayidx363.i, align 8, !tbaa !5
  %osucc370.i = getelementptr inbounds %struct.LIST, ptr %307, i64 0, i32 1
  store ptr %307, ptr %osucc370.i, align 8, !tbaa !5
  store ptr %307, ptr %307, align 8, !tbaa !5
  br label %if.end375.i

if.end375.i:                                      ; preds = %for.end326.i, %if.end359.i
  %308 = phi ptr [ %307, %if.end359.i ], [ null, %for.end326.i ]
  %arrayidx377.i = getelementptr inbounds [2 x ptr], ptr %bt.i, i64 0, i64 %idxprom334.i
  store ptr %308, ptr %arrayidx377.i, align 8, !tbaa !10
  %ogap.i = getelementptr inbounds %struct.gapobj_type, ptr %g.0.i, i64 0, i32 3
  %bf.load378.i = load i16, ptr %ogap.i, align 4
  %309 = and i16 %bf.load378.i, 512
  %tobool382.i.not = icmp eq i16 %309, 0
  br i1 %tobool382.i.not, label %if.end426.i, label %if.then383.i

if.then383.i:                                     ; preds = %if.end375.i
  %310 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv384.i = zext i8 %310 to i32
  store i32 %conv384.i, ptr @zz_size, align 4, !tbaa !12
  %conv385.i = zext i8 %310 to i64
  %arrayidx392.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv385.i
  %311 = load ptr, ptr %arrayidx392.i, align 8, !tbaa !10
  %cmp393.i = icmp eq ptr %311, null
  br i1 %cmp393.i, label %if.then395.i, label %if.else397.i

if.then395.i:                                     ; preds = %if.then383.i
  %312 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call396.i = tail call ptr @GetMemory(i32 noundef %conv384.i, ptr noundef %312) #10
  store ptr %call396.i, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end406.i

if.else397.i:                                     ; preds = %if.then383.i
  store ptr %311, ptr @zz_hold, align 8, !tbaa !10
  %313 = load ptr, ptr %311, align 8, !tbaa !5
  store ptr %313, ptr %arrayidx392.i, align 8, !tbaa !10
  br label %if.end406.i

if.end406.i:                                      ; preds = %if.else397.i, %if.then395.i
  %314 = phi ptr [ %311, %if.else397.i ], [ %call396.i, %if.then395.i ]
  %ou1407.i = getelementptr inbounds %struct.word_type, ptr %314, i64 0, i32 1
  store i8 -117, ptr %ou1407.i, align 8, !tbaa !5
  %arrayidx410.i = getelementptr inbounds [2 x %struct.LIST], ptr %314, i64 0, i64 1
  %osucc411.i = getelementptr inbounds [2 x %struct.LIST], ptr %314, i64 0, i64 1, i32 1
  store ptr %314, ptr %osucc411.i, align 8, !tbaa !5
  store ptr %314, ptr %arrayidx410.i, align 8, !tbaa !5
  %osucc417.i = getelementptr inbounds %struct.LIST, ptr %314, i64 0, i32 1
  store ptr %314, ptr %osucc417.i, align 8, !tbaa !5
  store ptr %314, ptr %314, align 8, !tbaa !5
  br label %if.end426.i

if.end426.i:                                      ; preds = %if.end375.i, %if.end406.i
  %.sink13866 = phi ptr [ %314, %if.end406.i ], [ null, %if.end375.i ]
  %arrayidx425.i = getelementptr inbounds [2 x ptr], ptr %ft.i, i64 0, i64 %idxprom334.i
  store ptr %.sink13866, ptr %arrayidx425.i, align 8, !tbaa !10
  %cmp427.i = icmp ne ptr %308, null
  %conv428.i = zext i1 %cmp427.i to i32
  %call430.i = call ptr @Manifest(ptr noundef %y.0.i, ptr noundef %env, ptr noundef nonnull %new_style.i, ptr noundef nonnull %bt.i, ptr noundef nonnull %ft.i, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %315 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp434.i = icmp eq i8 %315, 19
  %tobool437.i = icmp ne i32 %ok, 0
  %or.cond.i = and i1 %tobool437.i, %cmp434.i
  br i1 %or.cond.i, label %land.lhs.true438.i, label %while.body.i.lr.ph

land.lhs.true438.i:                               ; preds = %if.end426.i
  %316 = load ptr, ptr %crs, align 8, !tbaa !10
  %cmp439.i.not = icmp eq ptr %316, null
  br i1 %cmp439.i.not, label %while.body.i.lr.ph, label %if.then441.i

if.then441.i:                                     ; preds = %land.lhs.true438.i
  %osucc444.i = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  %317 = load ptr, ptr %osucc444.i, align 8, !tbaa !5
  %cmp445.i.not = icmp eq ptr %317, %316
  br i1 %cmp445.i.not, label %if.end518.i, label %if.then447.i

if.then447.i:                                     ; preds = %if.then441.i
  %ou1448.i = getelementptr inbounds %struct.word_type, ptr %317, i64 0, i32 1
  %318 = load i8, ptr %ou1448.i, align 8, !tbaa !5
  %cmp451.i = icmp eq i8 %318, 0
  br i1 %cmp451.i, label %cond.end483.i, label %if.then453.i

if.then453.i:                                     ; preds = %if.then447.i
  %319 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call454.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %319, ptr noundef nonnull @.str.1) #10
  br label %cond.end483.i

cond.end483.i:                                    ; preds = %if.then453.i, %if.then447.i
  store ptr %317, ptr @zz_res, align 8, !tbaa !10
  store ptr %316, ptr @zz_hold, align 8, !tbaa !10
  %320 = load ptr, ptr %316, align 8, !tbaa !5
  store ptr %320, ptr @zz_tmp, align 8, !tbaa !10
  %321 = load ptr, ptr %317, align 8, !tbaa !5
  store ptr %321, ptr %316, align 8, !tbaa !5
  %322 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %323 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %osucc476.i = getelementptr inbounds %struct.LIST, ptr %324, i64 0, i32 1
  store ptr %322, ptr %osucc476.i, align 8, !tbaa !5
  %325 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %325, ptr %323, align 8, !tbaa !5
  %326 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %327 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc482.i = getelementptr inbounds %struct.LIST, ptr %327, i64 0, i32 1
  store ptr %326, ptr %osucc482.i, align 8, !tbaa !5
  store ptr %317, ptr @zz_res, align 8, !tbaa !10
  store ptr %295, ptr @zz_hold, align 8, !tbaa !10
  %cmp485.i = icmp eq ptr %295, null
  br i1 %cmp485.i, label %if.end518.i, label %cond.false492.i

cond.false492.i:                                  ; preds = %cond.end483.i
  %328 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %328, ptr @zz_tmp, align 8, !tbaa !10
  %329 = load ptr, ptr %317, align 8, !tbaa !5
  store ptr %329, ptr %295, align 8, !tbaa !5
  %330 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %331 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %osucc507.i = getelementptr inbounds %struct.LIST, ptr %332, i64 0, i32 1
  store ptr %330, ptr %osucc507.i, align 8, !tbaa !5
  %333 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %333, ptr %331, align 8, !tbaa !5
  %334 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %335 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc513.i = getelementptr inbounds %struct.LIST, ptr %335, i64 0, i32 1
  store ptr %334, ptr %osucc513.i, align 8, !tbaa !5
  br label %if.end518.i

if.end518.i:                                      ; preds = %cond.end483.i, %cond.false492.i, %if.then441.i
  %336 = load ptr, ptr %crs, align 8, !tbaa !10
  %call519.i = call i32 @DisposeObject(ptr noundef %336) #10
  store ptr null, ptr %crs, align 8, !tbaa !10
  br label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %if.end426.i, %land.lhs.true438.i, %if.end518.i
  %arrayidx827.i = getelementptr inbounds [2 x ptr], ptr %ft.i, i64 0, i64 %idxprom334.i
  %arrayidx930.i = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom334.i
  %cmp1430.i = icmp eq ptr %308, null
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end1564.i
  %gaplink.0.i13665 = phi ptr [ %296, %while.body.i.lr.ph ], [ %381, %if.end1564.i ]
  %g.1.i13664 = phi ptr [ %g.0.i, %while.body.i.lr.ph ], [ %g.3.i, %if.end1564.i ]
  %still_backing.0.i13663 = phi i32 [ %conv428.i, %while.body.i.lr.ph ], [ %still_backing.2.i, %if.end1564.i ]
  %ou1523.i = getelementptr inbounds %struct.word_type, ptr %g.1.i13664, i64 0, i32 1
  %337 = load i8, ptr %ou1523.i, align 8, !tbaa !5
  %cmp526.i = icmp eq i8 %337, 1
  br i1 %cmp526.i, label %if.end530.i, label %if.then528.i

if.then528.i:                                     ; preds = %while.body.i
  %338 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call529.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %338, ptr noundef nonnull @.str.57) #10
  br label %if.end530.i

if.end530.i:                                      ; preds = %if.then528.i, %while.body.i
  %osucc533.i = getelementptr inbounds %struct.LIST, ptr %g.1.i13664, i64 0, i32 1
  %339 = load ptr, ptr %osucc533.i, align 8, !tbaa !5
  %cmp534.i.not = icmp eq ptr %339, %g.1.i13664
  br i1 %cmp534.i.not, label %if.then536.i, label %for.cond545.i.preheader

if.then536.i:                                     ; preds = %if.end530.i
  %340 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call537.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %340, ptr noundef nonnull @.str.58) #10
  %.pre13735 = load ptr, ptr %osucc533.i, align 8, !tbaa !5
  br label %for.cond545.i.preheader

for.cond545.i.preheader:                          ; preds = %if.then536.i, %if.end530.i
  %.pn13399.ph = phi ptr [ %339, %if.end530.i ], [ %.pre13735, %if.then536.i ]
  br label %for.cond545.i

for.cond545.i:                                    ; preds = %for.cond545.i.preheader, %for.cond545.i
  %.pn13399 = phi ptr [ %z.0.i, %for.cond545.i ], [ %.pn13399.ph, %for.cond545.i.preheader ]
  %z.0.i.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13399, i64 0, i64 1
  %z.0.i = load ptr, ptr %z.0.i.in, align 8, !tbaa !5
  %ou1546.i = getelementptr inbounds %struct.word_type, ptr %z.0.i, i64 0, i32 1
  %341 = load i8, ptr %ou1546.i, align 8, !tbaa !5
  %cmp549.i = icmp eq i8 %341, 0
  br i1 %cmp549.i, label %for.cond545.i, label %for.end556.i, !llvm.loop !37

for.end556.i:                                     ; preds = %for.cond545.i
  %call557.i = call ptr @Manifest(ptr noundef nonnull %z.0.i, ptr noundef %env, ptr noundef nonnull %new_style.i, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %call558.i = call ptr @ReplaceWithTidy(ptr noundef %call557.i, i32 noundef 0)
  %ogap559.i = getelementptr inbounds %struct.gapobj_type, ptr %g.1.i13664, i64 0, i32 3
  call void @GetGap(ptr noundef %call558.i, ptr noundef nonnull %style, ptr noundef nonnull %ogap559.i, ptr noundef nonnull %res_inc.i) #10
  %342 = load ptr, ptr %arrayidx329.i, align 8, !tbaa !10
  %tobool562.i.not = icmp eq ptr %342, null
  br i1 %tobool562.i.not, label %if.end669.i, label %if.then563.i

if.then563.i:                                     ; preds = %for.end556.i
  %343 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv564.i = zext i8 %343 to i32
  store i32 %conv564.i, ptr @zz_size, align 4, !tbaa !12
  %conv565.i = zext i8 %343 to i64
  %arrayidx572.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv565.i
  %344 = load ptr, ptr %arrayidx572.i, align 8, !tbaa !10
  %cmp573.i = icmp eq ptr %344, null
  br i1 %cmp573.i, label %if.then575.i, label %if.else577.i

if.then575.i:                                     ; preds = %if.then563.i
  %345 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call576.i = call ptr @GetMemory(i32 noundef %conv564.i, ptr noundef %345) #10
  br label %if.end586.i

if.else577.i:                                     ; preds = %if.then563.i
  store ptr %344, ptr @zz_hold, align 8, !tbaa !10
  %346 = load ptr, ptr %344, align 8, !tbaa !5
  store ptr %346, ptr %arrayidx572.i, align 8, !tbaa !10
  br label %if.end586.i

if.end586.i:                                      ; preds = %if.else577.i, %if.then575.i
  %347 = phi ptr [ %344, %if.else577.i ], [ %call576.i, %if.then575.i ]
  %ou1587.i = getelementptr inbounds %struct.word_type, ptr %347, i64 0, i32 1
  store i8 0, ptr %ou1587.i, align 8, !tbaa !5
  %arrayidx590.i = getelementptr inbounds [2 x %struct.LIST], ptr %347, i64 0, i64 1
  %osucc591.i = getelementptr inbounds [2 x %struct.LIST], ptr %347, i64 0, i64 1, i32 1
  store ptr %347, ptr %osucc591.i, align 8, !tbaa !5
  store ptr %347, ptr %arrayidx590.i, align 8, !tbaa !5
  %osucc597.i = getelementptr inbounds %struct.LIST, ptr %347, i64 0, i32 1
  store ptr %347, ptr %osucc597.i, align 8, !tbaa !5
  store ptr %347, ptr %347, align 8, !tbaa !5
  store ptr %347, ptr @xx_link, align 8, !tbaa !10
  store ptr %347, ptr @zz_res, align 8, !tbaa !10
  store ptr %342, ptr @zz_hold, align 8, !tbaa !10
  %348 = load ptr, ptr %342, align 8, !tbaa !5
  store ptr %348, ptr @zz_tmp, align 8, !tbaa !10
  %349 = load ptr, ptr %347, align 8, !tbaa !5
  store ptr %349, ptr %342, align 8, !tbaa !5
  %350 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %351 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %osucc625.i = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  store ptr %350, ptr %osucc625.i, align 8, !tbaa !5
  %353 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %353, ptr %351, align 8, !tbaa !5
  %354 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %355 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc631.i = getelementptr inbounds %struct.LIST, ptr %355, i64 0, i32 1
  store ptr %354, ptr %osucc631.i, align 8, !tbaa !5
  %356 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %356, ptr @zz_res, align 8, !tbaa !10
  store ptr %g.1.i13664, ptr @zz_hold, align 8, !tbaa !10
  %cmp640.i = icmp eq ptr %356, null
  br i1 %cmp640.i, label %if.end669.i, label %cond.false643.i

cond.false643.i:                                  ; preds = %if.end586.i
  %arrayidx645.i = getelementptr inbounds [2 x %struct.LIST], ptr %g.1.i13664, i64 0, i64 1
  %357 = load ptr, ptr %arrayidx645.i, align 8, !tbaa !5
  store ptr %357, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx648.i = getelementptr inbounds [2 x %struct.LIST], ptr %356, i64 0, i64 1
  %358 = load ptr, ptr %arrayidx648.i, align 8, !tbaa !5
  store ptr %358, ptr %arrayidx645.i, align 8, !tbaa !5
  %359 = load ptr, ptr %arrayidx648.i, align 8, !tbaa !5
  %osucc658.i = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1, i32 1
  store ptr %g.1.i13664, ptr %osucc658.i, align 8, !tbaa !5
  store ptr %357, ptr %arrayidx648.i, align 8, !tbaa !5
  %osucc664.i = getelementptr inbounds [2 x %struct.LIST], ptr %357, i64 0, i64 1, i32 1
  store ptr %356, ptr %osucc664.i, align 8, !tbaa !5
  br label %if.end669.i

if.end669.i:                                      ; preds = %if.end586.i, %cond.false643.i, %for.end556.i
  %360 = load ptr, ptr %arrayidx333.i, align 8, !tbaa !10
  %tobool672.i.not = icmp eq ptr %360, null
  br i1 %tobool672.i.not, label %if.end779.i, label %if.then673.i

if.then673.i:                                     ; preds = %if.end669.i
  %361 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv674.i = zext i8 %361 to i32
  store i32 %conv674.i, ptr @zz_size, align 4, !tbaa !12
  %conv675.i = zext i8 %361 to i64
  %arrayidx682.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv675.i
  %362 = load ptr, ptr %arrayidx682.i, align 8, !tbaa !10
  %cmp683.i = icmp eq ptr %362, null
  br i1 %cmp683.i, label %if.then685.i, label %if.else687.i

if.then685.i:                                     ; preds = %if.then673.i
  %363 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call686.i = call ptr @GetMemory(i32 noundef %conv674.i, ptr noundef %363) #10
  br label %cond.end744.i

if.else687.i:                                     ; preds = %if.then673.i
  store ptr %362, ptr @zz_hold, align 8, !tbaa !10
  %364 = load ptr, ptr %362, align 8, !tbaa !5
  %idxprom693.i = zext i8 %361 to i64
  %arrayidx694.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom693.i
  store ptr %364, ptr %arrayidx694.i, align 8, !tbaa !10
  br label %cond.end744.i

cond.end744.i:                                    ; preds = %if.else687.i, %if.then685.i
  %365 = phi ptr [ %362, %if.else687.i ], [ %call686.i, %if.then685.i ]
  %ou1697.i = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1
  store i8 0, ptr %ou1697.i, align 8, !tbaa !5
  %arrayidx700.i = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1
  %osucc701.i = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1, i32 1
  store ptr %365, ptr %osucc701.i, align 8, !tbaa !5
  store ptr %365, ptr %arrayidx700.i, align 8, !tbaa !5
  %osucc707.i = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  store ptr %365, ptr %osucc707.i, align 8, !tbaa !5
  store ptr %365, ptr %365, align 8, !tbaa !5
  store ptr %365, ptr @xx_link, align 8, !tbaa !10
  store ptr %365, ptr @zz_res, align 8, !tbaa !10
  store ptr %360, ptr @zz_hold, align 8, !tbaa !10
  %366 = load ptr, ptr %360, align 8, !tbaa !5
  store ptr %366, ptr @zz_tmp, align 8, !tbaa !10
  %367 = load ptr, ptr %365, align 8, !tbaa !5
  store ptr %367, ptr %360, align 8, !tbaa !5
  %368 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %369 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %osucc735.i = getelementptr inbounds %struct.LIST, ptr %370, i64 0, i32 1
  store ptr %368, ptr %osucc735.i, align 8, !tbaa !5
  %371 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %371, ptr %369, align 8, !tbaa !5
  %372 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %373 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc741.i = getelementptr inbounds %struct.LIST, ptr %373, i64 0, i32 1
  store ptr %372, ptr %osucc741.i, align 8, !tbaa !5
  %374 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %374, ptr @zz_res, align 8, !tbaa !10
  store ptr %g.1.i13664, ptr @zz_hold, align 8, !tbaa !10
  %cmp750.i = icmp eq ptr %374, null
  br i1 %cmp750.i, label %if.end779.i, label %cond.false753.i

cond.false753.i:                                  ; preds = %cond.end744.i
  %arrayidx755.i = getelementptr inbounds [2 x %struct.LIST], ptr %g.1.i13664, i64 0, i64 1
  %375 = load ptr, ptr %arrayidx755.i, align 8, !tbaa !5
  store ptr %375, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx758.i = getelementptr inbounds [2 x %struct.LIST], ptr %374, i64 0, i64 1
  %376 = load ptr, ptr %arrayidx758.i, align 8, !tbaa !5
  store ptr %376, ptr %arrayidx755.i, align 8, !tbaa !5
  %377 = load ptr, ptr %arrayidx758.i, align 8, !tbaa !5
  %osucc768.i = getelementptr inbounds [2 x %struct.LIST], ptr %377, i64 0, i64 1, i32 1
  store ptr %g.1.i13664, ptr %osucc768.i, align 8, !tbaa !5
  store ptr %375, ptr %arrayidx758.i, align 8, !tbaa !5
  %osucc774.i = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1, i32 1
  store ptr %374, ptr %osucc774.i, align 8, !tbaa !5
  br label %if.end779.i

if.end779.i:                                      ; preds = %cond.end744.i, %cond.false753.i, %if.end669.i
  %osucc782.i = getelementptr inbounds %struct.LIST, ptr %gaplink.0.i13665, i64 0, i32 1
  %378 = load ptr, ptr %osucc782.i, align 8, !tbaa !5
  %cmp783.i.not = icmp eq ptr %378, %x
  br i1 %cmp783.i.not, label %if.then785.i, label %for.cond791.i.preheader

if.then785.i:                                     ; preds = %if.end779.i
  %379 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call786.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %379, ptr noundef nonnull @.str.59) #10
  br label %for.cond791.i.preheader

for.cond791.i.preheader:                          ; preds = %if.then785.i, %if.end779.i
  br label %for.cond791.i

for.cond791.i:                                    ; preds = %for.cond791.i.preheader, %for.cond791.i
  %.pn13400 = phi ptr [ %y.1.i, %for.cond791.i ], [ %378, %for.cond791.i.preheader ]
  %y.1.i.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13400, i64 0, i64 1
  %y.1.i = load ptr, ptr %y.1.i.in, align 8, !tbaa !5
  %ou1792.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 1
  %380 = load i8, ptr %ou1792.i, align 8, !tbaa !5
  %cmp795.i = icmp eq i8 %380, 0
  br i1 %cmp795.i, label %for.cond791.i, label %for.end802.i, !llvm.loop !38

for.end802.i:                                     ; preds = %for.cond791.i
  %osucc805.i = getelementptr inbounds %struct.LIST, ptr %378, i64 0, i32 1
  %381 = load ptr, ptr %osucc805.i, align 8, !tbaa !5
  %cmp806.i = icmp eq ptr %381, %x
  br i1 %cmp806.i, label %if.end825.i, label %for.cond813.i

for.cond813.i:                                    ; preds = %for.end802.i, %for.cond813.i
  %.pn13401 = phi ptr [ %g.2.i, %for.cond813.i ], [ %381, %for.end802.i ]
  %g.2.i.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13401, i64 0, i64 1
  %g.2.i = load ptr, ptr %g.2.i.in, align 8, !tbaa !5
  %ou1814.i = getelementptr inbounds %struct.word_type, ptr %g.2.i, i64 0, i32 1
  %382 = load i8, ptr %ou1814.i, align 8, !tbaa !5
  %cmp817.i = icmp eq i8 %382, 0
  br i1 %cmp817.i, label %for.cond813.i, label %if.end825.i, !llvm.loop !39

if.end825.i:                                      ; preds = %for.cond813.i, %for.end802.i
  %g.3.i = phi ptr [ null, %for.end802.i ], [ %g.2.i, %for.cond813.i ]
  %383 = load ptr, ptr %arrayidx827.i, align 8, !tbaa !10
  %tobool830.i.not = icmp eq ptr %383, null
  br i1 %tobool830.i.not, label %if.end874.i, label %if.then831.i

if.then831.i:                                     ; preds = %if.end825.i
  %384 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv832.i = zext i8 %384 to i32
  store i32 %conv832.i, ptr @zz_size, align 4, !tbaa !12
  %conv833.i = zext i8 %384 to i64
  %arrayidx840.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv833.i
  %385 = load ptr, ptr %arrayidx840.i, align 8, !tbaa !10
  %cmp841.i = icmp eq ptr %385, null
  br i1 %cmp841.i, label %if.then843.i, label %if.else845.i

if.then843.i:                                     ; preds = %if.then831.i
  %386 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call844.i = call ptr @GetMemory(i32 noundef %conv832.i, ptr noundef %386) #10
  store ptr %call844.i, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end854.i

if.else845.i:                                     ; preds = %if.then831.i
  store ptr %385, ptr @zz_hold, align 8, !tbaa !10
  %387 = load ptr, ptr %385, align 8, !tbaa !5
  %idxprom851.i = zext i8 %384 to i64
  %arrayidx852.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom851.i
  store ptr %387, ptr %arrayidx852.i, align 8, !tbaa !10
  br label %if.end854.i

if.end854.i:                                      ; preds = %if.else845.i, %if.then843.i
  %388 = phi ptr [ %385, %if.else845.i ], [ %call844.i, %if.then843.i ]
  %ou1855.i = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 1
  store i8 -117, ptr %ou1855.i, align 8, !tbaa !5
  %osucc859.i = getelementptr inbounds [2 x %struct.LIST], ptr %388, i64 0, i64 1, i32 1
  store ptr %388, ptr %osucc859.i, align 8, !tbaa !5
  %arrayidx861.i = getelementptr inbounds [2 x %struct.LIST], ptr %388, i64 0, i64 1
  store ptr %388, ptr %arrayidx861.i, align 8, !tbaa !5
  %osucc865.i = getelementptr inbounds %struct.LIST, ptr %388, i64 0, i32 1
  store ptr %388, ptr %osucc865.i, align 8, !tbaa !5
  store ptr %388, ptr %388, align 8, !tbaa !5
  br label %if.end874.i

if.end874.i:                                      ; preds = %if.end825.i, %if.end854.i
  %389 = phi ptr [ %388, %if.end854.i ], [ null, %if.end825.i ]
  store ptr %389, ptr %arrayidx377.i, align 8, !tbaa !10
  %cmp875.i.not = icmp eq ptr %g.3.i, null
  br i1 %cmp875.i.not, label %if.else928.i, label %if.then877.i

if.then877.i:                                     ; preds = %if.end874.i
  %ogap878.i = getelementptr inbounds %struct.gapobj_type, ptr %g.3.i, i64 0, i32 3
  %bf.load879.i = load i16, ptr %ogap878.i, align 4
  %390 = and i16 %bf.load879.i, 512
  %tobool883.i.not = icmp eq i16 %390, 0
  br i1 %tobool883.i.not, label %if.end976.i, label %if.then884.i

if.then884.i:                                     ; preds = %if.then877.i
  %391 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv885.i = zext i8 %391 to i32
  store i32 %conv885.i, ptr @zz_size, align 4, !tbaa !12
  %conv886.i = zext i8 %391 to i64
  %arrayidx893.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv886.i
  %392 = load ptr, ptr %arrayidx893.i, align 8, !tbaa !10
  %cmp894.i = icmp eq ptr %392, null
  br i1 %cmp894.i, label %if.then896.i, label %if.else898.i

if.then896.i:                                     ; preds = %if.then884.i
  %393 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call897.i = call ptr @GetMemory(i32 noundef %conv885.i, ptr noundef %393) #10
  store ptr %call897.i, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end907.i

if.else898.i:                                     ; preds = %if.then884.i
  store ptr %392, ptr @zz_hold, align 8, !tbaa !10
  %394 = load ptr, ptr %392, align 8, !tbaa !5
  %idxprom904.i = zext i8 %391 to i64
  %arrayidx905.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom904.i
  store ptr %394, ptr %arrayidx905.i, align 8, !tbaa !10
  br label %if.end907.i

if.end907.i:                                      ; preds = %if.else898.i, %if.then896.i
  %395 = phi ptr [ %392, %if.else898.i ], [ %call897.i, %if.then896.i ]
  %ou1908.i = getelementptr inbounds %struct.word_type, ptr %395, i64 0, i32 1
  store i8 -117, ptr %ou1908.i, align 8, !tbaa !5
  %osucc912.i = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1, i32 1
  store ptr %395, ptr %osucc912.i, align 8, !tbaa !5
  %arrayidx914.i = getelementptr inbounds [2 x %struct.LIST], ptr %395, i64 0, i64 1
  store ptr %395, ptr %arrayidx914.i, align 8, !tbaa !5
  %osucc918.i = getelementptr inbounds %struct.LIST, ptr %395, i64 0, i32 1
  store ptr %395, ptr %osucc918.i, align 8, !tbaa !5
  store ptr %395, ptr %395, align 8, !tbaa !5
  br label %if.end976.i

if.else928.i:                                     ; preds = %if.end874.i
  %396 = load ptr, ptr %arrayidx930.i, align 8, !tbaa !10
  %tobool931.i.not = icmp eq ptr %396, null
  br i1 %tobool931.i.not, label %if.end976.i, label %if.then932.i

if.then932.i:                                     ; preds = %if.else928.i
  %397 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv933.i = zext i8 %397 to i32
  store i32 %conv933.i, ptr @zz_size, align 4, !tbaa !12
  %conv934.i = zext i8 %397 to i64
  %arrayidx941.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv934.i
  %398 = load ptr, ptr %arrayidx941.i, align 8, !tbaa !10
  %cmp942.i = icmp eq ptr %398, null
  br i1 %cmp942.i, label %if.then944.i, label %if.else946.i

if.then944.i:                                     ; preds = %if.then932.i
  %399 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call945.i = call ptr @GetMemory(i32 noundef %conv933.i, ptr noundef %399) #10
  store ptr %call945.i, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end955.i

if.else946.i:                                     ; preds = %if.then932.i
  store ptr %398, ptr @zz_hold, align 8, !tbaa !10
  %400 = load ptr, ptr %398, align 8, !tbaa !5
  %idxprom952.i = zext i8 %397 to i64
  %arrayidx953.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom952.i
  store ptr %400, ptr %arrayidx953.i, align 8, !tbaa !10
  br label %if.end955.i

if.end955.i:                                      ; preds = %if.else946.i, %if.then944.i
  %401 = phi ptr [ %398, %if.else946.i ], [ %call945.i, %if.then944.i ]
  %ou1956.i = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1
  store i8 -117, ptr %ou1956.i, align 8, !tbaa !5
  %osucc960.i = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1, i32 1
  store ptr %401, ptr %osucc960.i, align 8, !tbaa !5
  %arrayidx962.i = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1
  store ptr %401, ptr %arrayidx962.i, align 8, !tbaa !5
  %osucc966.i = getelementptr inbounds %struct.LIST, ptr %401, i64 0, i32 1
  store ptr %401, ptr %osucc966.i, align 8, !tbaa !5
  store ptr %401, ptr %401, align 8, !tbaa !5
  br label %if.end976.i

if.end976.i:                                      ; preds = %if.else928.i, %if.then877.i, %if.end955.i, %if.end907.i
  %.sink13867 = phi ptr [ %401, %if.end955.i ], [ %395, %if.end907.i ], [ null, %if.then877.i ], [ null, %if.else928.i ]
  store ptr %.sink13867, ptr %arrayidx827.i, align 8, !tbaa !10
  %call979.i = call ptr @Manifest(ptr noundef %y.1.i, ptr noundef %env, ptr noundef nonnull %new_style.i, ptr noundef nonnull %bt.i, ptr noundef nonnull %ft.i, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %402 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp983.i = icmp eq i8 %402, 19
  %or.cond1894.i = and i1 %tobool437.i, %cmp983.i
  br i1 %or.cond1894.i, label %land.lhs.true987.i, label %if.end1076.i

land.lhs.true987.i:                               ; preds = %if.end976.i
  %403 = load ptr, ptr %crs, align 8, !tbaa !10
  %cmp988.i.not = icmp eq ptr %403, null
  br i1 %cmp988.i.not, label %if.end1076.i, label %if.then990.i

if.then990.i:                                     ; preds = %land.lhs.true987.i
  %osucc994.i = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  %404 = load ptr, ptr %osucc994.i, align 8, !tbaa !5
  %cmp997.i.not = icmp eq ptr %404, %403
  br i1 %cmp997.i.not, label %if.end1074.i, label %if.then999.i

if.then999.i:                                     ; preds = %if.then990.i
  %ou11000.i = getelementptr inbounds %struct.word_type, ptr %404, i64 0, i32 1
  %405 = load i8, ptr %ou11000.i, align 8, !tbaa !5
  %cmp1003.i = icmp eq i8 %405, 0
  br i1 %cmp1003.i, label %cond.end1039.i, label %if.then1005.i

if.then1005.i:                                    ; preds = %if.then999.i
  %406 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1006.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %406, ptr noundef nonnull @.str.1) #10
  br label %cond.end1039.i

cond.end1039.i:                                   ; preds = %if.then1005.i, %if.then999.i
  store ptr %404, ptr @zz_res, align 8, !tbaa !10
  store ptr %403, ptr @zz_hold, align 8, !tbaa !10
  %407 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %407, ptr @zz_tmp, align 8, !tbaa !10
  %408 = load ptr, ptr %404, align 8, !tbaa !5
  store ptr %408, ptr %403, align 8, !tbaa !5
  %409 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %410 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %osucc1030.i = getelementptr inbounds %struct.LIST, ptr %411, i64 0, i32 1
  store ptr %409, ptr %osucc1030.i, align 8, !tbaa !5
  %412 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %412, ptr %410, align 8, !tbaa !5
  %413 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %414 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1036.i = getelementptr inbounds %struct.LIST, ptr %414, i64 0, i32 1
  store ptr %413, ptr %osucc1036.i, align 8, !tbaa !5
  store ptr %404, ptr @zz_res, align 8, !tbaa !10
  store ptr %378, ptr @zz_hold, align 8, !tbaa !10
  %cmp1041.i = icmp eq ptr %378, null
  br i1 %cmp1041.i, label %if.end1074.i, label %cond.false1048.i

cond.false1048.i:                                 ; preds = %cond.end1039.i
  %415 = load ptr, ptr %378, align 8, !tbaa !5
  store ptr %415, ptr @zz_tmp, align 8, !tbaa !10
  %416 = load ptr, ptr %404, align 8, !tbaa !5
  store ptr %416, ptr %378, align 8, !tbaa !5
  %417 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %418 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %osucc1063.i = getelementptr inbounds %struct.LIST, ptr %419, i64 0, i32 1
  store ptr %417, ptr %osucc1063.i, align 8, !tbaa !5
  %420 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %420, ptr %418, align 8, !tbaa !5
  %421 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %422 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1069.i = getelementptr inbounds %struct.LIST, ptr %422, i64 0, i32 1
  store ptr %421, ptr %osucc1069.i, align 8, !tbaa !5
  br label %if.end1074.i

if.end1074.i:                                     ; preds = %cond.end1039.i, %cond.false1048.i, %if.then990.i
  %423 = load ptr, ptr %crs, align 8, !tbaa !10
  %call1075.i = call i32 @DisposeObject(ptr noundef %423) #10
  store ptr null, ptr %crs, align 8, !tbaa !10
  br label %if.end1076.i

if.end1076.i:                                     ; preds = %if.end1074.i, %land.lhs.true987.i, %if.end976.i
  %tobool1079.i.not = icmp eq ptr %389, null
  br i1 %tobool1079.i.not, label %if.end1564.i, label %if.then1080.i

if.then1080.i:                                    ; preds = %if.end1076.i
  %osucc1085.i = getelementptr inbounds %struct.LIST, ptr %389, i64 0, i32 1
  %424 = load ptr, ptr %osucc1085.i, align 8, !tbaa !5
  %cmp1088.i.not = icmp eq ptr %424, %389
  br i1 %cmp1088.i.not, label %if.then1090.i, label %if.end1092.i

if.then1090.i:                                    ; preds = %if.then1080.i
  %425 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1091.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %425, ptr noundef nonnull @.str.60) #10
  br label %if.end1092.i

if.end1092.i:                                     ; preds = %if.then1090.i, %if.then1080.i
  br i1 %tobool830.i.not, label %if.then1101.i, label %land.lhs.true1095.i

land.lhs.true1095.i:                              ; preds = %if.end1092.i
  %osucc1098.i = getelementptr inbounds %struct.LIST, ptr %383, i64 0, i32 1
  %426 = load ptr, ptr %osucc1098.i, align 8, !tbaa !5
  %cmp1099.i.not = icmp eq ptr %426, %383
  br i1 %cmp1099.i.not, label %if.then1101.i, label %if.end1103.i

if.then1101.i:                                    ; preds = %land.lhs.true1095.i, %if.end1092.i
  %427 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1102.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %427, ptr noundef nonnull @.str.61) #10
  br label %if.end1103.i

if.end1103.i:                                     ; preds = %if.then1101.i, %land.lhs.true1095.i
  %tobool1106.i.not = icmp eq ptr %.sink13867, null
  br i1 %tobool1106.i.not, label %if.end1162.i, label %if.then1107.i

if.then1107.i:                                    ; preds = %if.end1103.i
  %osucc1112.i = getelementptr inbounds %struct.LIST, ptr %.sink13867, i64 0, i32 1
  %428 = load ptr, ptr %osucc1112.i, align 8, !tbaa !5
  %cmp1115.i.not = icmp eq ptr %428, %.sink13867
  br i1 %cmp1115.i.not, label %if.then1117.i, label %if.end1119.i

if.then1117.i:                                    ; preds = %if.then1107.i
  %429 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1118.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %429, ptr noundef nonnull @.str.62) #10
  br label %if.end1119.i

if.end1119.i:                                     ; preds = %if.then1117.i, %if.then1107.i
  %430 = load ptr, ptr %389, align 8, !tbaa !5
  br label %for.cond1128.i

for.cond1128.i:                                   ; preds = %for.cond1128.i, %if.end1119.i
  %.pn13405 = phi ptr [ %430, %if.end1119.i ], [ %lthread.0.i, %for.cond1128.i ]
  %lthread.0.i.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13405, i64 0, i64 1
  %lthread.0.i = load ptr, ptr %lthread.0.i.in, align 8, !tbaa !5
  %ou11129.i = getelementptr inbounds %struct.word_type, ptr %lthread.0.i, i64 0, i32 1
  %431 = load i8, ptr %ou11129.i, align 8, !tbaa !5
  %cmp1132.i = icmp eq i8 %431, 0
  br i1 %cmp1132.i, label %for.cond1128.i, label %for.end1139.i, !llvm.loop !40

for.end1139.i:                                    ; preds = %for.cond1128.i
  %432 = load ptr, ptr %.sink13867, align 8, !tbaa !5
  br label %for.cond1148.i

for.cond1148.i:                                   ; preds = %for.cond1148.i, %for.end1139.i
  %.pn13406 = phi ptr [ %432, %for.end1139.i ], [ %rthread.0.i, %for.cond1148.i ]
  %rthread.0.i.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13406, i64 0, i64 1
  %rthread.0.i = load ptr, ptr %rthread.0.i.in, align 8, !tbaa !5
  %ou11149.i = getelementptr inbounds %struct.word_type, ptr %rthread.0.i, i64 0, i32 1
  %433 = load i8, ptr %ou11149.i, align 8, !tbaa !5
  %cmp1152.i = icmp eq i8 %433, 0
  br i1 %cmp1152.i, label %for.cond1148.i, label %for.end1159.i, !llvm.loop !41

for.end1159.i:                                    ; preds = %for.cond1148.i
  %cmp1160.i = icmp eq ptr %lthread.0.i, %rthread.0.i
  %conv1161.i = zext i1 %cmp1160.i to i32
  br label %if.end1162.i

if.end1162.i:                                     ; preds = %for.end1159.i, %if.end1103.i
  %goes_through.0.i = phi i32 [ %conv1161.i, %for.end1159.i ], [ 0, %if.end1103.i ]
  %llink.0.i.in13649 = getelementptr inbounds %struct.LIST, ptr %383, i64 0, i32 1
  %rlink.0.i13650 = load ptr, ptr %osucc1085.i, align 8, !tbaa !5
  %llink.0.i13651 = load ptr, ptr %llink.0.i.in13649, align 8, !tbaa !5
  %cmp1172.i13652.not = icmp eq ptr %llink.0.i13651, %383
  br i1 %cmp1172.i13652.not, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end1162.i, %cond.end1338.i
  %llink.0.i13654 = phi ptr [ %llink.0.i, %cond.end1338.i ], [ %llink.0.i13651, %if.end1162.i ]
  %rlink.0.i13653 = phi ptr [ %rlink.0.i, %cond.end1338.i ], [ %rlink.0.i13650, %if.end1162.i ]
  %cmp1176.i.not = icmp eq ptr %rlink.0.i13653, %389
  br i1 %cmp1176.i.not, label %if.end1465.i, label %for.cond1182.i

for.cond1182.i:                                   ; preds = %land.rhs.i, %for.cond1182.i
  %llink.0.i.pn = phi ptr [ %lthread.1.i, %for.cond1182.i ], [ %llink.0.i13654, %land.rhs.i ]
  %lthread.1.i.in = getelementptr inbounds [2 x %struct.LIST], ptr %llink.0.i.pn, i64 0, i64 1
  %lthread.1.i = load ptr, ptr %lthread.1.i.in, align 8, !tbaa !5
  %ou11183.i = getelementptr inbounds %struct.word_type, ptr %lthread.1.i, i64 0, i32 1
  %434 = load i8, ptr %ou11183.i, align 8, !tbaa !5
  %cmp1186.i = icmp eq i8 %434, 0
  br i1 %cmp1186.i, label %for.cond1182.i, label %for.cond1197.i, !llvm.loop !42

for.cond1197.i:                                   ; preds = %for.cond1182.i, %for.cond1197.i
  %rlink.0.i.pn = phi ptr [ %rthread.1.i, %for.cond1197.i ], [ %rlink.0.i13653, %for.cond1182.i ]
  %rthread.1.i.in = getelementptr inbounds [2 x %struct.LIST], ptr %rlink.0.i.pn, i64 0, i64 1
  %rthread.1.i = load ptr, ptr %rthread.1.i.in, align 8, !tbaa !5
  %ou11198.i = getelementptr inbounds %struct.word_type, ptr %rthread.1.i, i64 0, i32 1
  %435 = load i8, ptr %ou11198.i, align 8, !tbaa !5
  %cmp1201.i = icmp eq i8 %435, 0
  br i1 %cmp1201.i, label %for.cond1197.i, label %for.end1208.i, !llvm.loop !43

for.end1208.i:                                    ; preds = %for.cond1197.i
  %cmp1209.i.not = icmp eq ptr %lthread.1.i, %rthread.1.i
  br i1 %cmp1209.i.not, label %if.then1211.i, label %if.end1213.i

if.then1211.i:                                    ; preds = %for.end1208.i
  %436 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1212.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %436, ptr noundef nonnull @.str.63) #10
  br label %if.end1213.i

if.end1213.i:                                     ; preds = %if.then1211.i, %for.end1208.i
  store ptr %lthread.1.i, ptr @xx_res, align 8, !tbaa !10
  store ptr %rthread.1.i, ptr @xx_hold, align 8, !tbaa !10
  %osucc1216.i = getelementptr inbounds [2 x %struct.LIST], ptr %rthread.1.i, i64 0, i64 1, i32 1
  %437 = load ptr, ptr %osucc1216.i, align 8, !tbaa !5
  %cmp1217.i = icmp eq ptr %437, %rthread.1.i
  br i1 %cmp1217.i, label %cond.end1242.i.thread, label %cond.end1242.i

cond.end1242.i.thread:                            ; preds = %if.end1213.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end1275.i

cond.end1242.i:                                   ; preds = %if.end1213.i
  %arrayidx1225.i = getelementptr inbounds [2 x %struct.LIST], ptr %rthread.1.i, i64 0, i64 1
  %438 = load ptr, ptr %arrayidx1225.i, align 8, !tbaa !5
  %arrayidx1228.i = getelementptr inbounds [2 x %struct.LIST], ptr %437, i64 0, i64 1
  store ptr %438, ptr %arrayidx1228.i, align 8, !tbaa !5
  %439 = load ptr, ptr %arrayidx1225.i, align 8, !tbaa !5
  %osucc1235.i = getelementptr inbounds [2 x %struct.LIST], ptr %439, i64 0, i64 1, i32 1
  store ptr %437, ptr %osucc1235.i, align 8, !tbaa !5
  store ptr %rthread.1.i, ptr %osucc1216.i, align 8, !tbaa !5
  store ptr %rthread.1.i, ptr %arrayidx1225.i, align 8, !tbaa !5
  store ptr %437, ptr @xx_tmp, align 8, !tbaa !10
  %cmp1244.i = icmp eq ptr %437, null
  %cmp1248.i = icmp eq ptr %lthread.1.i, null
  %or.cond13451 = or i1 %cmp1244.i, %cmp1248.i
  br i1 %or.cond13451, label %cond.end1275.i, label %cond.false1251.i

cond.false1251.i:                                 ; preds = %cond.end1242.i
  %arrayidx1253.i = getelementptr inbounds [2 x %struct.LIST], ptr %437, i64 0, i64 1
  %440 = load ptr, ptr %arrayidx1253.i, align 8, !tbaa !5
  store ptr %440, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1256.i = getelementptr inbounds [2 x %struct.LIST], ptr %lthread.1.i, i64 0, i64 1
  %441 = load ptr, ptr %arrayidx1256.i, align 8, !tbaa !5
  store ptr %441, ptr %arrayidx1253.i, align 8, !tbaa !5
  %442 = load ptr, ptr %arrayidx1256.i, align 8, !tbaa !5
  %osucc1266.i = getelementptr inbounds [2 x %struct.LIST], ptr %442, i64 0, i64 1, i32 1
  store ptr %437, ptr %osucc1266.i, align 8, !tbaa !5
  store ptr %440, ptr %arrayidx1256.i, align 8, !tbaa !5
  %osucc1272.i = getelementptr inbounds [2 x %struct.LIST], ptr %440, i64 0, i64 1, i32 1
  store ptr %lthread.1.i, ptr %osucc1272.i, align 8, !tbaa !5
  br label %cond.end1275.i

cond.end1275.i:                                   ; preds = %cond.end1242.i.thread, %cond.end1242.i, %cond.false1251.i
  store ptr %rthread.1.i, ptr @zz_hold, align 8, !tbaa !10
  %osucc1279.i = getelementptr inbounds %struct.LIST, ptr %rthread.1.i, i64 0, i32 1
  %443 = load ptr, ptr %osucc1279.i, align 8, !tbaa !5
  %cmp1280.i = icmp eq ptr %443, %rthread.1.i
  br i1 %cmp1280.i, label %cond.end1305.i.thread, label %cond.end1305.i

cond.end1305.i.thread:                            ; preds = %cond.end1275.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %lthread.1.i, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end1338.i

cond.end1305.i:                                   ; preds = %cond.end1275.i
  store ptr %443, ptr @zz_res, align 8, !tbaa !10
  %444 = load ptr, ptr %rthread.1.i, align 8, !tbaa !5
  store ptr %444, ptr %443, align 8, !tbaa !5
  %445 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %446 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %447 = load ptr, ptr %446, align 8, !tbaa !5
  %osucc1298.i = getelementptr inbounds %struct.LIST, ptr %447, i64 0, i32 1
  store ptr %445, ptr %osucc1298.i, align 8, !tbaa !5
  %osucc1301.i = getelementptr inbounds %struct.LIST, ptr %446, i64 0, i32 1
  store ptr %446, ptr %osucc1301.i, align 8, !tbaa !5
  store ptr %446, ptr %446, align 8, !tbaa !5
  %448 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre13736 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %448, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre13736, ptr @zz_res, align 8, !tbaa !10
  store ptr %448, ptr @zz_hold, align 8, !tbaa !10
  %cmp1307.i = icmp eq ptr %448, null
  %cmp1311.i = icmp eq ptr %.pre13736, null
  %or.cond13452 = select i1 %cmp1307.i, i1 true, i1 %cmp1311.i
  br i1 %or.cond13452, label %cond.end1338.i, label %cond.false1314.i

cond.false1314.i:                                 ; preds = %cond.end1305.i
  %449 = load ptr, ptr %448, align 8, !tbaa !5
  store ptr %449, ptr @zz_tmp, align 8, !tbaa !10
  %450 = load ptr, ptr %.pre13736, align 8, !tbaa !5
  store ptr %450, ptr %448, align 8, !tbaa !5
  %451 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %452 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  %osucc1329.i = getelementptr inbounds %struct.LIST, ptr %453, i64 0, i32 1
  store ptr %451, ptr %osucc1329.i, align 8, !tbaa !5
  %454 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %454, ptr %452, align 8, !tbaa !5
  %455 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %456 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1335.i = getelementptr inbounds %struct.LIST, ptr %456, i64 0, i32 1
  store ptr %455, ptr %osucc1335.i, align 8, !tbaa !5
  br label %cond.end1338.i

cond.end1338.i:                                   ; preds = %cond.end1305.i.thread, %cond.end1305.i, %cond.false1314.i
  %457 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %457, ptr @zz_hold, align 8, !tbaa !10
  %ou11340.i = getelementptr inbounds %struct.word_type, ptr %457, i64 0, i32 1
  %458 = load i8, ptr %ou11340.i, align 8, !tbaa !5
  %.off13453 = add i8 %458, -11
  %switch13454 = icmp ult i8 %.off13453, 2
  %orec_size.i = getelementptr inbounds %struct.word_type, ptr %457, i64 0, i32 1, i32 0, i32 1
  %idxprom1356.i = zext i8 %458 to i64
  %arrayidx1357.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1356.i
  %cond1360.i.in.in = select i1 %switch13454, ptr %orec_size.i, ptr %arrayidx1357.i
  %cond1360.i.in = load i8, ptr %cond1360.i.in.in, align 1, !tbaa !5
  %cond1360.i = zext i8 %cond1360.i.in to i32
  store i32 %cond1360.i, ptr @zz_size, align 4, !tbaa !12
  %idxprom1361.i = zext i8 %cond1360.i.in to i64
  %arrayidx1362.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1361.i
  %459 = load ptr, ptr %arrayidx1362.i, align 8, !tbaa !10
  store ptr %459, ptr %457, align 8, !tbaa !5
  %460 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %461 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1366.i = sext i32 %461 to i64
  %arrayidx1367.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1366.i
  store ptr %460, ptr %arrayidx1367.i, align 8, !tbaa !10
  %rlink.0.i.in = getelementptr inbounds %struct.LIST, ptr %rlink.0.i13653, i64 0, i32 1
  %llink.0.i.in = getelementptr inbounds %struct.LIST, ptr %llink.0.i13654, i64 0, i32 1
  %rlink.0.i = load ptr, ptr %rlink.0.i.in, align 8, !tbaa !5
  %llink.0.i = load ptr, ptr %llink.0.i.in, align 8, !tbaa !5
  %cmp1172.i.not = icmp eq ptr %llink.0.i, %383
  br i1 %cmp1172.i.not, label %while.end.i, label %land.rhs.i, !llvm.loop !44

while.end.i:                                      ; preds = %cond.end1338.i, %if.end1162.i
  %462 = phi ptr [ %rlink.0.i13650, %if.end1162.i ], [ %rlink.0.i, %cond.end1338.i ]
  %cmp1172.i.lcssa = phi i1 [ false, %if.end1162.i ], [ %cmp1176.i.not, %cond.end1338.i ]
  %cmp1376.i = icmp ne ptr %462, %389
  %tobool1379.i = icmp ne i32 %still_backing.0.i13663, 0
  %or.cond1895.i = select i1 %cmp1376.i, i1 %tobool1379.i, i1 false
  br i1 %or.cond1895.i, label %if.then1380.i, label %if.end1465.i

if.then1380.i:                                    ; preds = %while.end.i
  %ou11389.i = getelementptr inbounds %struct.word_type, ptr %462, i64 0, i32 1
  %463 = load i8, ptr %ou11389.i, align 8, !tbaa !5
  %cmp1392.i = icmp eq i8 %463, 0
  br i1 %cmp1392.i, label %cond.end1428.i, label %if.then1394.i

if.then1394.i:                                    ; preds = %if.then1380.i
  %464 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1395.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %464, ptr noundef nonnull @.str.1) #10
  br label %cond.end1428.i

cond.end1428.i:                                   ; preds = %if.then1394.i, %if.then1380.i
  store ptr %462, ptr @zz_res, align 8, !tbaa !10
  store ptr %389, ptr @zz_hold, align 8, !tbaa !10
  %465 = load ptr, ptr %389, align 8, !tbaa !5
  store ptr %465, ptr @zz_tmp, align 8, !tbaa !10
  %466 = load ptr, ptr %462, align 8, !tbaa !5
  store ptr %466, ptr %389, align 8, !tbaa !5
  %467 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %468 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %osucc1419.i = getelementptr inbounds %struct.LIST, ptr %469, i64 0, i32 1
  store ptr %467, ptr %osucc1419.i, align 8, !tbaa !5
  %470 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %470, ptr %468, align 8, !tbaa !5
  %471 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %472 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1425.i = getelementptr inbounds %struct.LIST, ptr %472, i64 0, i32 1
  store ptr %471, ptr %osucc1425.i, align 8, !tbaa !5
  store ptr %462, ptr @zz_res, align 8, !tbaa !10
  store ptr %308, ptr @zz_hold, align 8, !tbaa !10
  br i1 %cmp1430.i, label %if.end1465.i, label %cond.false1437.i

cond.false1437.i:                                 ; preds = %cond.end1428.i
  %473 = load ptr, ptr %308, align 8, !tbaa !5
  store ptr %473, ptr @zz_tmp, align 8, !tbaa !10
  %474 = load ptr, ptr %462, align 8, !tbaa !5
  store ptr %474, ptr %308, align 8, !tbaa !5
  %475 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %476 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %477 = load ptr, ptr %476, align 8, !tbaa !5
  %osucc1452.i = getelementptr inbounds %struct.LIST, ptr %477, i64 0, i32 1
  store ptr %475, ptr %osucc1452.i, align 8, !tbaa !5
  %478 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %478, ptr %476, align 8, !tbaa !5
  %479 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %480 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1458.i = getelementptr inbounds %struct.LIST, ptr %480, i64 0, i32 1
  store ptr %479, ptr %osucc1458.i, align 8, !tbaa !5
  br label %if.end1465.i

if.end1465.i:                                     ; preds = %land.rhs.i, %cond.false1437.i, %cond.end1428.i, %while.end.i
  %cmp1172.i.lcssa13760 = phi i1 [ %cmp1172.i.lcssa, %cond.false1437.i ], [ %cmp1172.i.lcssa, %cond.end1428.i ], [ %cmp1172.i.lcssa, %while.end.i ], [ true, %land.rhs.i ]
  %481 = phi ptr [ %383, %cond.false1437.i ], [ %383, %cond.end1428.i ], [ %383, %while.end.i ], [ %llink.0.i13654, %land.rhs.i ]
  %482 = load ptr, ptr %arrayidx377.i, align 8, !tbaa !10
  %call1468.i = call i32 @DisposeObject(ptr noundef %482) #10
  %tobool1472.i = icmp ne i32 %goes_through.0.i, 0
  %or.cond1896.i = and i1 %tobool1472.i, %cmp1172.i.lcssa13760
  br i1 %or.cond1896.i, label %if.then1473.i, label %if.end1558.i

if.then1473.i:                                    ; preds = %if.end1465.i
  %ou11482.i = getelementptr inbounds %struct.word_type, ptr %481, i64 0, i32 1
  %483 = load i8, ptr %ou11482.i, align 8, !tbaa !5
  %cmp1485.i = icmp eq i8 %483, 0
  br i1 %cmp1485.i, label %if.end1489.i, label %if.then1487.i

if.then1487.i:                                    ; preds = %if.then1473.i
  %484 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1488.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %484, ptr noundef nonnull @.str.1) #10
  br label %if.end1489.i

if.end1489.i:                                     ; preds = %if.then1487.i, %if.then1473.i
  store ptr %481, ptr @zz_res, align 8, !tbaa !10
  store ptr %383, ptr @zz_hold, align 8, !tbaa !10
  br i1 %tobool830.i.not, label %cond.end1521.i, label %cond.false1497.i

cond.false1497.i:                                 ; preds = %if.end1489.i
  %485 = load ptr, ptr %383, align 8, !tbaa !5
  store ptr %485, ptr @zz_tmp, align 8, !tbaa !10
  %486 = load ptr, ptr %481, align 8, !tbaa !5
  store ptr %486, ptr %383, align 8, !tbaa !5
  %487 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %488 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %osucc1512.i = getelementptr inbounds %struct.LIST, ptr %489, i64 0, i32 1
  store ptr %487, ptr %osucc1512.i, align 8, !tbaa !5
  %490 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %490, ptr %488, align 8, !tbaa !5
  %491 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %492 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1518.i = getelementptr inbounds %struct.LIST, ptr %492, i64 0, i32 1
  store ptr %491, ptr %osucc1518.i, align 8, !tbaa !5
  br label %cond.end1521.i

cond.end1521.i:                                   ; preds = %if.end1489.i, %cond.false1497.i
  store ptr %481, ptr @zz_res, align 8, !tbaa !10
  store ptr %.sink13867, ptr @zz_hold, align 8, !tbaa !10
  br i1 %tobool1106.i.not, label %if.end1558.i, label %cond.false1530.i

cond.false1530.i:                                 ; preds = %cond.end1521.i
  %493 = load ptr, ptr %.sink13867, align 8, !tbaa !5
  store ptr %493, ptr @zz_tmp, align 8, !tbaa !10
  %494 = load ptr, ptr %481, align 8, !tbaa !5
  store ptr %494, ptr %.sink13867, align 8, !tbaa !5
  %495 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %496 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %497 = load ptr, ptr %496, align 8, !tbaa !5
  %osucc1545.i = getelementptr inbounds %struct.LIST, ptr %497, i64 0, i32 1
  store ptr %495, ptr %osucc1545.i, align 8, !tbaa !5
  %498 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %498, ptr %496, align 8, !tbaa !5
  %499 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %500 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1551.i = getelementptr inbounds %struct.LIST, ptr %500, i64 0, i32 1
  store ptr %499, ptr %osucc1551.i, align 8, !tbaa !5
  br label %if.end1558.i

if.end1558.i:                                     ; preds = %cond.false1530.i, %cond.end1521.i, %if.end1465.i
  %call1559.i = call i32 @DisposeObject(ptr noundef %383) #10
  %spec.select = select i1 %tobool1472.i, i32 %still_backing.0.i13663, i32 0
  br label %if.end1564.i

if.end1564.i:                                     ; preds = %if.end1076.i, %if.end1558.i
  %still_backing.2.i = phi i32 [ %spec.select, %if.end1558.i ], [ 0, %if.end1076.i ]
  br i1 %cmp875.i.not, label %while.end1565.i, label %while.body.i, !llvm.loop !45

while.end1565.i:                                  ; preds = %if.end1564.i
  %arrayidx1567.i = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom334.i
  %501 = load ptr, ptr %arrayidx1567.i, align 8, !tbaa !10
  %tobool1568.i.not = icmp eq ptr %501, null
  br i1 %tobool1568.i.not, label %if.end1730.i, label %if.then1569.i

if.then1569.i:                                    ; preds = %while.end1565.i
  store ptr %501, ptr @xx_res, align 8, !tbaa !10
  %arrayidx1573.i = getelementptr inbounds [2 x ptr], ptr %ft.i, i64 0, i64 %idxprom334.i
  %502 = load ptr, ptr %arrayidx1573.i, align 8, !tbaa !10
  store ptr %502, ptr @xx_hold, align 8, !tbaa !10
  %osucc1576.i = getelementptr inbounds [2 x %struct.LIST], ptr %502, i64 0, i64 1, i32 1
  %503 = load ptr, ptr %osucc1576.i, align 8, !tbaa !5
  %cmp1577.i = icmp eq ptr %503, %502
  br i1 %cmp1577.i, label %cond.end1602.i.thread, label %cond.end1602.i

cond.end1602.i.thread:                            ; preds = %if.then1569.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end1635.i

cond.end1602.i:                                   ; preds = %if.then1569.i
  %arrayidx1585.i = getelementptr inbounds [2 x %struct.LIST], ptr %502, i64 0, i64 1
  %504 = load ptr, ptr %arrayidx1585.i, align 8, !tbaa !5
  %arrayidx1588.i = getelementptr inbounds [2 x %struct.LIST], ptr %503, i64 0, i64 1
  store ptr %504, ptr %arrayidx1588.i, align 8, !tbaa !5
  %505 = load ptr, ptr %arrayidx1585.i, align 8, !tbaa !5
  %osucc1595.i = getelementptr inbounds [2 x %struct.LIST], ptr %505, i64 0, i64 1, i32 1
  store ptr %503, ptr %osucc1595.i, align 8, !tbaa !5
  store ptr %502, ptr %osucc1576.i, align 8, !tbaa !5
  store ptr %502, ptr %arrayidx1585.i, align 8, !tbaa !5
  store ptr %503, ptr @xx_tmp, align 8, !tbaa !10
  %cmp1604.i = icmp eq ptr %503, null
  br i1 %cmp1604.i, label %cond.end1635.i, label %cond.false1611.i

cond.false1611.i:                                 ; preds = %cond.end1602.i
  %arrayidx1613.i = getelementptr inbounds [2 x %struct.LIST], ptr %503, i64 0, i64 1
  %506 = load ptr, ptr %arrayidx1613.i, align 8, !tbaa !5
  store ptr %506, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1616.i = getelementptr inbounds [2 x %struct.LIST], ptr %501, i64 0, i64 1
  %507 = load ptr, ptr %arrayidx1616.i, align 8, !tbaa !5
  store ptr %507, ptr %arrayidx1613.i, align 8, !tbaa !5
  %508 = load ptr, ptr %arrayidx1616.i, align 8, !tbaa !5
  %osucc1626.i = getelementptr inbounds [2 x %struct.LIST], ptr %508, i64 0, i64 1, i32 1
  store ptr %503, ptr %osucc1626.i, align 8, !tbaa !5
  store ptr %506, ptr %arrayidx1616.i, align 8, !tbaa !5
  %osucc1632.i = getelementptr inbounds [2 x %struct.LIST], ptr %506, i64 0, i64 1, i32 1
  store ptr %501, ptr %osucc1632.i, align 8, !tbaa !5
  br label %cond.end1635.i

cond.end1635.i:                                   ; preds = %cond.end1602.i.thread, %cond.end1602.i, %cond.false1611.i
  store ptr %502, ptr @zz_hold, align 8, !tbaa !10
  %osucc1639.i = getelementptr inbounds %struct.LIST, ptr %502, i64 0, i32 1
  %509 = load ptr, ptr %osucc1639.i, align 8, !tbaa !5
  %cmp1640.i = icmp eq ptr %509, %502
  br i1 %cmp1640.i, label %cond.end1665.i.thread, label %cond.end1665.i

cond.end1665.i.thread:                            ; preds = %cond.end1635.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %501, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end1698.i

cond.end1665.i:                                   ; preds = %cond.end1635.i
  store ptr %509, ptr @zz_res, align 8, !tbaa !10
  %510 = load ptr, ptr %502, align 8, !tbaa !5
  store ptr %510, ptr %509, align 8, !tbaa !5
  %511 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %512 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %osucc1658.i = getelementptr inbounds %struct.LIST, ptr %513, i64 0, i32 1
  store ptr %511, ptr %osucc1658.i, align 8, !tbaa !5
  %osucc1661.i = getelementptr inbounds %struct.LIST, ptr %512, i64 0, i32 1
  store ptr %512, ptr %osucc1661.i, align 8, !tbaa !5
  store ptr %512, ptr %512, align 8, !tbaa !5
  %514 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre13737 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %514, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre13737, ptr @zz_res, align 8, !tbaa !10
  store ptr %514, ptr @zz_hold, align 8, !tbaa !10
  %cmp1667.i = icmp eq ptr %514, null
  %cmp1671.i = icmp eq ptr %.pre13737, null
  %or.cond13460 = select i1 %cmp1667.i, i1 true, i1 %cmp1671.i
  br i1 %or.cond13460, label %cond.end1698.i, label %cond.false1674.i

cond.false1674.i:                                 ; preds = %cond.end1665.i
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  store ptr %515, ptr @zz_tmp, align 8, !tbaa !10
  %516 = load ptr, ptr %.pre13737, align 8, !tbaa !5
  store ptr %516, ptr %514, align 8, !tbaa !5
  %517 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %518 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %osucc1689.i = getelementptr inbounds %struct.LIST, ptr %519, i64 0, i32 1
  store ptr %517, ptr %osucc1689.i, align 8, !tbaa !5
  %520 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %520, ptr %518, align 8, !tbaa !5
  %521 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %522 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1695.i = getelementptr inbounds %struct.LIST, ptr %522, i64 0, i32 1
  store ptr %521, ptr %osucc1695.i, align 8, !tbaa !5
  br label %cond.end1698.i

cond.end1698.i:                                   ; preds = %cond.end1665.i.thread, %cond.end1665.i, %cond.false1674.i
  %523 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %523, ptr @zz_hold, align 8, !tbaa !10
  %ou11700.i = getelementptr inbounds %struct.word_type, ptr %523, i64 0, i32 1
  %524 = load i8, ptr %ou11700.i, align 8, !tbaa !5
  %.off13461 = add i8 %524, -11
  %switch13462 = icmp ult i8 %.off13461, 2
  %orec_size1713.i = getelementptr inbounds %struct.word_type, ptr %523, i64 0, i32 1, i32 0, i32 1
  %idxprom1718.i = zext i8 %524 to i64
  %arrayidx1719.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1718.i
  %cond1722.i.in.in = select i1 %switch13462, ptr %orec_size1713.i, ptr %arrayidx1719.i
  %cond1722.i.in = load i8, ptr %cond1722.i.in.in, align 1, !tbaa !5
  %cond1722.i = zext i8 %cond1722.i.in to i32
  store i32 %cond1722.i, ptr @zz_size, align 4, !tbaa !12
  %idxprom1723.i = zext i8 %cond1722.i.in to i64
  %arrayidx1724.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1723.i
  %525 = load ptr, ptr %arrayidx1724.i, align 8, !tbaa !10
  store ptr %525, ptr %523, align 8, !tbaa !5
  %526 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %527 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1728.i = sext i32 %527 to i64
  %arrayidx1729.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1728.i
  store ptr %526, ptr %arrayidx1729.i, align 8, !tbaa !10
  br label %if.end1730.i

if.end1730.i:                                     ; preds = %cond.end1698.i, %while.end1565.i
  %528 = load ptr, ptr %arrayidx335.i, align 8, !tbaa !10
  %tobool1733.i.not = icmp eq ptr %528, null
  br i1 %tobool1733.i.not, label %ManifestCat.exit, label %if.then1734.i

if.then1734.i:                                    ; preds = %if.end1730.i
  store ptr %528, ptr @xx_res, align 8, !tbaa !10
  store ptr %308, ptr @xx_hold, align 8, !tbaa !10
  %osucc1739.i = getelementptr inbounds [2 x %struct.LIST], ptr %308, i64 0, i64 1, i32 1
  %529 = load ptr, ptr %osucc1739.i, align 8, !tbaa !5
  %cmp1740.i = icmp eq ptr %529, %308
  br i1 %cmp1740.i, label %cond.end1765.i.thread, label %cond.end1765.i

cond.end1765.i.thread:                            ; preds = %if.then1734.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end1798.i

cond.end1765.i:                                   ; preds = %if.then1734.i
  %arrayidx1748.i = getelementptr inbounds [2 x %struct.LIST], ptr %308, i64 0, i64 1
  %530 = load ptr, ptr %arrayidx1748.i, align 8, !tbaa !5
  %arrayidx1751.i = getelementptr inbounds [2 x %struct.LIST], ptr %529, i64 0, i64 1
  store ptr %530, ptr %arrayidx1751.i, align 8, !tbaa !5
  %531 = load ptr, ptr %arrayidx1748.i, align 8, !tbaa !5
  %osucc1758.i = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1, i32 1
  store ptr %529, ptr %osucc1758.i, align 8, !tbaa !5
  store ptr %308, ptr %osucc1739.i, align 8, !tbaa !5
  store ptr %308, ptr %arrayidx1748.i, align 8, !tbaa !5
  store ptr %529, ptr @xx_tmp, align 8, !tbaa !10
  %cmp1767.i = icmp eq ptr %529, null
  br i1 %cmp1767.i, label %cond.end1798.i, label %cond.false1774.i

cond.false1774.i:                                 ; preds = %cond.end1765.i
  %arrayidx1776.i = getelementptr inbounds [2 x %struct.LIST], ptr %529, i64 0, i64 1
  %532 = load ptr, ptr %arrayidx1776.i, align 8, !tbaa !5
  store ptr %532, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1779.i = getelementptr inbounds [2 x %struct.LIST], ptr %528, i64 0, i64 1
  %533 = load ptr, ptr %arrayidx1779.i, align 8, !tbaa !5
  store ptr %533, ptr %arrayidx1776.i, align 8, !tbaa !5
  %534 = load ptr, ptr %arrayidx1779.i, align 8, !tbaa !5
  %osucc1789.i = getelementptr inbounds [2 x %struct.LIST], ptr %534, i64 0, i64 1, i32 1
  store ptr %529, ptr %osucc1789.i, align 8, !tbaa !5
  store ptr %532, ptr %arrayidx1779.i, align 8, !tbaa !5
  %osucc1795.i = getelementptr inbounds [2 x %struct.LIST], ptr %532, i64 0, i64 1, i32 1
  store ptr %528, ptr %osucc1795.i, align 8, !tbaa !5
  br label %cond.end1798.i

cond.end1798.i:                                   ; preds = %cond.end1765.i.thread, %cond.end1765.i, %cond.false1774.i
  store ptr %308, ptr @zz_hold, align 8, !tbaa !10
  %osucc1802.i = getelementptr inbounds %struct.LIST, ptr %308, i64 0, i32 1
  %535 = load ptr, ptr %osucc1802.i, align 8, !tbaa !5
  %cmp1803.i = icmp eq ptr %535, %308
  br i1 %cmp1803.i, label %cond.end1828.i.thread, label %cond.end1828.i

cond.end1828.i.thread:                            ; preds = %cond.end1798.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %528, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end1861.i

cond.end1828.i:                                   ; preds = %cond.end1798.i
  store ptr %535, ptr @zz_res, align 8, !tbaa !10
  %536 = load ptr, ptr %308, align 8, !tbaa !5
  store ptr %536, ptr %535, align 8, !tbaa !5
  %537 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %538 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %osucc1821.i = getelementptr inbounds %struct.LIST, ptr %539, i64 0, i32 1
  store ptr %537, ptr %osucc1821.i, align 8, !tbaa !5
  %osucc1824.i = getelementptr inbounds %struct.LIST, ptr %538, i64 0, i32 1
  store ptr %538, ptr %osucc1824.i, align 8, !tbaa !5
  store ptr %538, ptr %538, align 8, !tbaa !5
  %540 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre13738 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %540, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre13738, ptr @zz_res, align 8, !tbaa !10
  store ptr %540, ptr @zz_hold, align 8, !tbaa !10
  %cmp1830.i = icmp eq ptr %540, null
  %cmp1834.i = icmp eq ptr %.pre13738, null
  %or.cond13464 = select i1 %cmp1830.i, i1 true, i1 %cmp1834.i
  br i1 %or.cond13464, label %cond.end1861.i, label %cond.false1837.i

cond.false1837.i:                                 ; preds = %cond.end1828.i
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  store ptr %541, ptr @zz_tmp, align 8, !tbaa !10
  %542 = load ptr, ptr %.pre13738, align 8, !tbaa !5
  store ptr %542, ptr %540, align 8, !tbaa !5
  %543 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %544 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %545 = load ptr, ptr %544, align 8, !tbaa !5
  %osucc1852.i = getelementptr inbounds %struct.LIST, ptr %545, i64 0, i32 1
  store ptr %543, ptr %osucc1852.i, align 8, !tbaa !5
  %546 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %546, ptr %544, align 8, !tbaa !5
  %547 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %548 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1858.i = getelementptr inbounds %struct.LIST, ptr %548, i64 0, i32 1
  store ptr %547, ptr %osucc1858.i, align 8, !tbaa !5
  br label %cond.end1861.i

cond.end1861.i:                                   ; preds = %cond.end1828.i.thread, %cond.end1828.i, %cond.false1837.i
  %549 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %549, ptr @zz_hold, align 8, !tbaa !10
  %ou11863.i = getelementptr inbounds %struct.word_type, ptr %549, i64 0, i32 1
  %550 = load i8, ptr %ou11863.i, align 8, !tbaa !5
  %.off13465 = add i8 %550, -11
  %switch13466 = icmp ult i8 %.off13465, 2
  %orec_size1876.i = getelementptr inbounds %struct.word_type, ptr %549, i64 0, i32 1, i32 0, i32 1
  %idxprom1881.i = zext i8 %550 to i64
  %arrayidx1882.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1881.i
  %cond1885.i.in.in = select i1 %switch13466, ptr %orec_size1876.i, ptr %arrayidx1882.i
  %cond1885.i.in = load i8, ptr %cond1885.i.in.in, align 1, !tbaa !5
  %cond1885.i = zext i8 %cond1885.i.in to i32
  store i32 %cond1885.i, ptr @zz_size, align 4, !tbaa !12
  %idxprom1886.i = zext i8 %cond1885.i.in to i64
  %arrayidx1887.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1886.i
  %551 = load ptr, ptr %arrayidx1887.i, align 8, !tbaa !10
  store ptr %551, ptr %549, align 8, !tbaa !5
  %552 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %553 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1891.i = sext i32 %553 to i64
  %arrayidx1892.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1891.i
  store ptr %552, ptr %arrayidx1892.i, align 8, !tbaa !10
  br label %ManifestCat.exit

ManifestCat.exit:                                 ; preds = %if.end1730.i, %cond.end1861.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_style.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_inc.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ft.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bt.i) #10
  br label %sw.epilog11449

sw.bb3089:                                        ; preds = %if.end, %if.end
  %osucc3092 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %554 = load ptr, ptr %osucc3092, align 8, !tbaa !5
  br label %for.cond3096

for.cond3096:                                     ; preds = %for.cond3096, %sw.bb3089
  %.pn13395 = phi ptr [ %554, %sw.bb3089 ], [ %y.8, %for.cond3096 ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13395, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !5
  %ou13097 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %555 = load i8, ptr %ou13097, align 8, !tbaa !5
  %cmp3100 = icmp eq i8 %555, 0
  br i1 %cmp3100, label %for.cond3096, label %for.end3107, !llvm.loop !46

for.end3107:                                      ; preds = %for.cond3096
  %call3108 = tail call ptr @Manifest(ptr noundef nonnull %y.8, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3109 = tail call ptr @ReplaceWithTidy(ptr noundef %call3108, i32 noundef 0)
  call void @GetGap(ptr noundef %call3109, ptr noundef %style, ptr noundef nonnull %res_gap, ptr noundef nonnull %res_inc) #10
  %556 = load i32, ptr %res_inc, align 4, !tbaa !12
  %cmp3110.not = icmp eq i32 %556, 158
  br i1 %cmp3110.not, label %lor.lhs.false3112, label %if.then3125

lor.lhs.false3112:                                ; preds = %for.end3107
  %bf.load3113 = load i16, ptr %res_gap, align 4
  %557 = and i16 %bf.load3113, -1024
  %or.cond13429 = icmp eq i16 %557, 9216
  br i1 %or.cond13429, label %lor.lhs.false3112.if.end3136_crit_edge, label %if.then3125

lor.lhs.false3112.if.end3136_crit_edge:           ; preds = %lor.lhs.false3112
  %owidth3138.phi.trans.insert = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %.pre13733 = load i16, ptr %owidth3138.phi.trans.insert, align 2, !tbaa !47
  %558 = sext i16 %.pre13733 to i32
  br label %if.end3136

if.then3125:                                      ; preds = %lor.lhs.false3112, %for.end3107
  %ou13126 = getelementptr inbounds %struct.word_type, ptr %call3109, i64 0, i32 1
  %559 = load i8, ptr %ou11, align 8, !tbaa !5
  %conv3129 = zext i8 %559 to i32
  %call3130 = call ptr @Image(i32 noundef %conv3129) #10
  %call3131 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 26, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou13126, ptr noundef %call3130) #10
  %bf.load3132 = load i16, ptr %res_gap, align 4
  %bf.clear3133 = and i16 %bf.load3132, -7169
  %bf.set3134 = or i16 %bf.clear3133, 1024
  store i16 %bf.set3134, ptr %res_gap, align 4
  %owidth3135 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  store i16 2880, ptr %owidth3135, align 2, !tbaa !47
  br label %if.end3136

if.end3136:                                       ; preds = %lor.lhs.false3112.if.end3136_crit_edge, %if.then3125
  %conv3139 = phi i32 [ %558, %lor.lhs.false3112.if.end3136_crit_edge ], [ 2880, %if.then3125 ]
  %ou43137 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  store i32 8388607, ptr %ou43137, align 8, !tbaa !5
  %obfc = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  store i32 %conv3139, ptr %obfc, align 4, !tbaa !5
  %ofc = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %ofc, align 8, !tbaa !5
  %560 = load ptr, ptr %osucc3092, align 8, !tbaa !5
  store ptr %560, ptr @xx_link, align 8, !tbaa !10
  %osucc3147 = getelementptr inbounds [2 x %struct.LIST], ptr %560, i64 0, i64 1, i32 1
  %561 = load ptr, ptr %osucc3147, align 8, !tbaa !5
  %cmp3148 = icmp eq ptr %561, %560
  br i1 %cmp3148, label %cond.end3173, label %cond.false3151

cond.false3151:                                   ; preds = %if.end3136
  store ptr %561, ptr @zz_res, align 8, !tbaa !10
  %arrayidx3156 = getelementptr inbounds [2 x %struct.LIST], ptr %560, i64 0, i64 1
  %562 = load ptr, ptr %arrayidx3156, align 8, !tbaa !5
  %arrayidx3159 = getelementptr inbounds [2 x %struct.LIST], ptr %561, i64 0, i64 1
  store ptr %562, ptr %arrayidx3159, align 8, !tbaa !5
  %563 = load ptr, ptr %arrayidx3156, align 8, !tbaa !5
  %osucc3166 = getelementptr inbounds [2 x %struct.LIST], ptr %563, i64 0, i64 1, i32 1
  store ptr %561, ptr %osucc3166, align 8, !tbaa !5
  store ptr %560, ptr %osucc3147, align 8, !tbaa !5
  store ptr %560, ptr %arrayidx3156, align 8, !tbaa !5
  br label %cond.end3173

cond.end3173:                                     ; preds = %if.end3136, %cond.false3151
  %cond3174 = phi ptr [ %561, %cond.false3151 ], [ null, %if.end3136 ]
  store ptr %cond3174, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %560, ptr @zz_hold, align 8, !tbaa !10
  %osucc3177 = getelementptr inbounds %struct.LIST, ptr %560, i64 0, i32 1
  %564 = load ptr, ptr %osucc3177, align 8, !tbaa !5
  %cmp3178 = icmp eq ptr %564, %560
  br i1 %cmp3178, label %cond.end3203, label %cond.false3181

cond.false3181:                                   ; preds = %cond.end3173
  store ptr %564, ptr @zz_res, align 8, !tbaa !10
  %565 = load ptr, ptr %560, align 8, !tbaa !5
  store ptr %565, ptr %564, align 8, !tbaa !5
  %566 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %567 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %osucc3196 = getelementptr inbounds %struct.LIST, ptr %568, i64 0, i32 1
  store ptr %566, ptr %osucc3196, align 8, !tbaa !5
  %osucc3199 = getelementptr inbounds %struct.LIST, ptr %567, i64 0, i32 1
  store ptr %567, ptr %osucc3199, align 8, !tbaa !5
  store ptr %567, ptr %567, align 8, !tbaa !5
  %.pre13734 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end3203

cond.end3203:                                     ; preds = %cond.end3173, %cond.false3181
  %569 = phi ptr [ %560, %cond.end3173 ], [ %.pre13734, %cond.false3181 ]
  store ptr %569, ptr @zz_hold, align 8, !tbaa !10
  %ou13205 = getelementptr inbounds %struct.word_type, ptr %569, i64 0, i32 1
  %570 = load i8, ptr %ou13205, align 8, !tbaa !5
  %.off13467 = add i8 %570, -11
  %switch13468 = icmp ult i8 %.off13467, 2
  %orec_size3218 = getelementptr inbounds %struct.word_type, ptr %569, i64 0, i32 1, i32 0, i32 1
  %idxprom3223 = zext i8 %570 to i64
  %arrayidx3224 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3223
  %cond3227.in.in = select i1 %switch13468, ptr %orec_size3218, ptr %arrayidx3224
  %cond3227.in = load i8, ptr %cond3227.in.in, align 1, !tbaa !5
  %cond3227 = zext i8 %cond3227.in to i32
  store i32 %cond3227, ptr @zz_size, align 4, !tbaa !12
  %idxprom3228 = zext i8 %cond3227.in to i64
  %arrayidx3229 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3228
  %571 = load ptr, ptr %arrayidx3229, align 8, !tbaa !10
  store ptr %571, ptr %569, align 8, !tbaa !5
  %572 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %573 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3233 = sext i32 %573 to i64
  %arrayidx3234 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3233
  store ptr %572, ptr %arrayidx3234, align 8, !tbaa !10
  %574 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc3237 = getelementptr inbounds [2 x %struct.LIST], ptr %574, i64 0, i64 1, i32 1
  %575 = load ptr, ptr %osucc3237, align 8, !tbaa !5
  %cmp3238 = icmp eq ptr %575, %574
  br i1 %cmp3238, label %ETC.sink.split, label %ETC

sw.bb3243:                                        ; preds = %if.end, %if.end
  %osucc3246 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %576 = load ptr, ptr %osucc3246, align 8, !tbaa !5
  br label %for.cond3250

for.cond3250:                                     ; preds = %for.cond3250, %sw.bb3243
  %.pn13394 = phi ptr [ %576, %sw.bb3243 ], [ %y.9, %for.cond3250 ]
  %y.9.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13394, i64 0, i64 1
  %y.9 = load ptr, ptr %y.9.in, align 8, !tbaa !5
  %ou13251 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 1
  %577 = load i8, ptr %ou13251, align 8, !tbaa !5
  %cmp3254 = icmp eq i8 %577, 0
  br i1 %cmp3254, label %for.cond3250, label %for.end3261, !llvm.loop !49

for.end3261:                                      ; preds = %for.cond3250
  %call3262 = tail call ptr @Manifest(ptr noundef nonnull %y.9, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3263 = tail call ptr @ReplaceWithTidy(ptr noundef %call3262, i32 noundef 0)
  %ou43264 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  call void @GetGap(ptr noundef %call3263, ptr noundef %style, ptr noundef nonnull %ou43264, ptr noundef nonnull %res_inc) #10
  %578 = load i32, ptr %res_inc, align 4, !tbaa !12
  %conv3266 = trunc i32 %578 to i16
  %owidth3269 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %conv3266, ptr %owidth3269, align 2, !tbaa !5
  %bf.load3272 = load i16, ptr %ou43264, align 8
  %bf.lshr3273.mask = and i16 %bf.load3272, -8192
  %cmp3275.not = icmp eq i16 %bf.lshr3273.mask, 8192
  br i1 %cmp3275.not, label %lor.lhs.false3277, label %if.then3295

lor.lhs.false3277:                                ; preds = %for.end3261
  %bf.lshr3281 = lshr i16 %bf.load3272, 10
  %bf.clear3282 = and i16 %bf.lshr3281, 7
  switch i16 %bf.clear3282, label %if.then3295 [
    i16 1, label %if.end3318
    i16 5, label %if.end3318
  ]

if.then3295:                                      ; preds = %lor.lhs.false3277, %for.end3261
  %ou13296 = getelementptr inbounds %struct.word_type, ptr %call3263, i64 0, i32 1
  %579 = load i8, ptr %ou11, align 8, !tbaa !5
  %conv3299 = zext i8 %579 to i32
  %call3300 = call ptr @Image(i32 noundef %conv3299) #10
  %call3301 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 27, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou13296, ptr noundef %call3300) #10
  store i16 159, ptr %owidth3269, align 2, !tbaa !5
  %bf.load3307 = load i16, ptr %ou43264, align 8
  %owidth3312 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 0, ptr %owidth3312, align 2, !tbaa !5
  %bf.set3309 = and i16 %bf.load3307, 1023
  %bf.set3317 = or i16 %bf.set3309, 9216
  store i16 %bf.set3317, ptr %ou43264, align 8
  br label %if.end3318

if.end3318:                                       ; preds = %lor.lhs.false3277, %lor.lhs.false3277, %if.then3295
  %580 = load ptr, ptr %osucc3246, align 8, !tbaa !5
  store ptr %580, ptr @xx_link, align 8, !tbaa !10
  %osucc3324 = getelementptr inbounds [2 x %struct.LIST], ptr %580, i64 0, i64 1, i32 1
  %581 = load ptr, ptr %osucc3324, align 8, !tbaa !5
  %cmp3325 = icmp eq ptr %581, %580
  br i1 %cmp3325, label %cond.end3350, label %cond.false3328

cond.false3328:                                   ; preds = %if.end3318
  store ptr %581, ptr @zz_res, align 8, !tbaa !10
  %arrayidx3333 = getelementptr inbounds [2 x %struct.LIST], ptr %580, i64 0, i64 1
  %582 = load ptr, ptr %arrayidx3333, align 8, !tbaa !5
  %arrayidx3336 = getelementptr inbounds [2 x %struct.LIST], ptr %581, i64 0, i64 1
  store ptr %582, ptr %arrayidx3336, align 8, !tbaa !5
  %583 = load ptr, ptr %arrayidx3333, align 8, !tbaa !5
  %osucc3343 = getelementptr inbounds [2 x %struct.LIST], ptr %583, i64 0, i64 1, i32 1
  store ptr %581, ptr %osucc3343, align 8, !tbaa !5
  store ptr %580, ptr %osucc3324, align 8, !tbaa !5
  store ptr %580, ptr %arrayidx3333, align 8, !tbaa !5
  br label %cond.end3350

cond.end3350:                                     ; preds = %if.end3318, %cond.false3328
  %cond3351 = phi ptr [ %581, %cond.false3328 ], [ null, %if.end3318 ]
  store ptr %cond3351, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %580, ptr @zz_hold, align 8, !tbaa !10
  %osucc3354 = getelementptr inbounds %struct.LIST, ptr %580, i64 0, i32 1
  %584 = load ptr, ptr %osucc3354, align 8, !tbaa !5
  %cmp3355 = icmp eq ptr %584, %580
  br i1 %cmp3355, label %cond.end3380, label %cond.false3358

cond.false3358:                                   ; preds = %cond.end3350
  store ptr %584, ptr @zz_res, align 8, !tbaa !10
  %585 = load ptr, ptr %580, align 8, !tbaa !5
  store ptr %585, ptr %584, align 8, !tbaa !5
  %586 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %587 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %osucc3373 = getelementptr inbounds %struct.LIST, ptr %588, i64 0, i32 1
  store ptr %586, ptr %osucc3373, align 8, !tbaa !5
  %osucc3376 = getelementptr inbounds %struct.LIST, ptr %587, i64 0, i32 1
  store ptr %587, ptr %osucc3376, align 8, !tbaa !5
  store ptr %587, ptr %587, align 8, !tbaa !5
  %.pre13732 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end3380

cond.end3380:                                     ; preds = %cond.end3350, %cond.false3358
  %589 = phi ptr [ %580, %cond.end3350 ], [ %.pre13732, %cond.false3358 ]
  store ptr %589, ptr @zz_hold, align 8, !tbaa !10
  %ou13382 = getelementptr inbounds %struct.word_type, ptr %589, i64 0, i32 1
  %590 = load i8, ptr %ou13382, align 8, !tbaa !5
  %.off13469 = add i8 %590, -11
  %switch13470 = icmp ult i8 %.off13469, 2
  %orec_size3395 = getelementptr inbounds %struct.word_type, ptr %589, i64 0, i32 1, i32 0, i32 1
  %idxprom3400 = zext i8 %590 to i64
  %arrayidx3401 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3400
  %cond3404.in.in = select i1 %switch13470, ptr %orec_size3395, ptr %arrayidx3401
  %cond3404.in = load i8, ptr %cond3404.in.in, align 1, !tbaa !5
  %cond3404 = zext i8 %cond3404.in to i32
  store i32 %cond3404, ptr @zz_size, align 4, !tbaa !12
  %idxprom3405 = zext i8 %cond3404.in to i64
  %arrayidx3406 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3405
  %591 = load ptr, ptr %arrayidx3406, align 8, !tbaa !10
  store ptr %591, ptr %589, align 8, !tbaa !5
  %592 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %593 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3410 = sext i32 %593 to i64
  %arrayidx3411 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3410
  store ptr %592, ptr %arrayidx3411, align 8, !tbaa !10
  %594 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc3414 = getelementptr inbounds [2 x %struct.LIST], ptr %594, i64 0, i64 1, i32 1
  %595 = load ptr, ptr %osucc3414, align 8, !tbaa !5
  %cmp3415 = icmp eq ptr %595, %594
  br i1 %cmp3415, label %ETC.sink.split, label %ETC

ETC.sink.split:                                   ; preds = %cond.end3380, %cond.end3203
  %.sink13868 = phi ptr [ %574, %cond.end3203 ], [ %594, %cond.end3380 ]
  %call3418 = call i32 @DisposeObject(ptr noundef nonnull %.sink13868) #10
  br label %ETC

ETC:                                              ; preds = %ETC.sink.split, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %cond.end3380, %cond.end3203
  %596 = load i8, ptr %ou11, align 8, !tbaa !5
  %597 = add i8 %596, -24
  %598 = call i8 @llvm.fshl.i8(i8 %596, i8 %597, i8 7)
  %599 = icmp ult i8 %598, 9
  br i1 %599, label %switch.hole_check, label %lor.rhs3450

lor.rhs3450:                                      ; preds = %switch.hole_check, %ETC
  %cmp3454 = icmp ne i8 %596, 28
  %600 = zext i1 %cmp3454 to i32
  br label %lor.end3456

switch.hole_check:                                ; preds = %ETC
  %switch.maskindex = zext i8 %598 to i16
  %switch.shifted = lshr i16 451, %switch.maskindex
  %601 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %601, 0
  br i1 %switch.lobit.not, label %lor.rhs3450, label %lor.end3456

lor.end3456:                                      ; preds = %switch.hole_check, %lor.rhs3450
  %not. = phi i32 [ %600, %lor.rhs3450 ], [ 0, %switch.hole_check ]
  %osucc3460 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %602 = load ptr, ptr %osucc3460, align 8, !tbaa !5
  br label %for.cond3464

for.cond3464:                                     ; preds = %for.cond3464, %lor.end3456
  %.pn13393 = phi ptr [ %602, %lor.end3456 ], [ %y.10, %for.cond3464 ]
  %y.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13393, i64 0, i64 1
  %y.10 = load ptr, ptr %y.10.in, align 8, !tbaa !5
  %ou13465 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %603 = load i8, ptr %ou13465, align 8, !tbaa !5
  %cmp3468 = icmp eq i8 %603, 0
  br i1 %cmp3468, label %for.cond3464, label %for.end3475, !llvm.loop !50

for.end3475:                                      ; preds = %for.cond3464
  %idxprom3476 = zext i32 %not. to i64
  %arrayidx3477 = getelementptr inbounds [2 x ptr], ptr %ft, i64 0, i64 %idxprom3476
  store ptr null, ptr %arrayidx3477, align 8, !tbaa !10
  %arrayidx3479 = getelementptr inbounds [2 x ptr], ptr %bt, i64 0, i64 %idxprom3476
  store ptr null, ptr %arrayidx3479, align 8, !tbaa !10
  %sub = xor i32 %not., 1
  %idxprom3480 = zext i32 %sub to i64
  %arrayidx3481 = getelementptr inbounds ptr, ptr %bthr, i64 %idxprom3480
  %604 = load ptr, ptr %arrayidx3481, align 8, !tbaa !10
  %arrayidx3484 = getelementptr inbounds [2 x ptr], ptr %bt, i64 0, i64 %idxprom3480
  store ptr %604, ptr %arrayidx3484, align 8, !tbaa !10
  %arrayidx3487 = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom3480
  %605 = load ptr, ptr %arrayidx3487, align 8, !tbaa !10
  %arrayidx3490 = getelementptr inbounds [2 x ptr], ptr %ft, i64 0, i64 %idxprom3480
  store ptr %605, ptr %arrayidx3490, align 8, !tbaa !10
  %call3493 = call ptr @Manifest(ptr noundef nonnull %y.10, ptr noundef %env, ptr noundef %style, ptr noundef nonnull %bt, ptr noundef nonnull %ft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx3495 = getelementptr inbounds ptr, ptr %bthr, i64 %idxprom3476
  %606 = load ptr, ptr %arrayidx3495, align 8, !tbaa !10
  store ptr %606, ptr %arrayidx3479, align 8, !tbaa !10
  %arrayidx3499 = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom3476
  %607 = load ptr, ptr %arrayidx3499, align 8, !tbaa !10
  store ptr %607, ptr %arrayidx3477, align 8, !tbaa !10
  store ptr null, ptr %arrayidx3490, align 8, !tbaa !10
  store ptr null, ptr %arrayidx3484, align 8, !tbaa !10
  %608 = load <2 x ptr>, ptr %bt, align 16
  %609 = load <2 x ptr>, ptr %ft, align 16
  %610 = shufflevector <2 x ptr> %608, <2 x ptr> %609, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.fr13897 = freeze <4 x ptr> %610
  %611 = icmp ne <4 x ptr> %.fr13897, zeroinitializer
  %612 = bitcast <4 x i1> %611 to i4
  %.not = icmp eq i4 %612, 0
  br i1 %.not, label %sw.epilog11449, label %if.then3519

if.then3519:                                      ; preds = %for.end3475
  %call3522 = call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bt, ptr noundef nonnull %ft)
  br label %sw.epilog11449

sw.bb3524:                                        ; preds = %if.end, %if.end
  %osucc3527 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %613 = load ptr, ptr %osucc3527, align 8, !tbaa !5
  br label %for.cond3531

for.cond3531:                                     ; preds = %for.cond3531, %sw.bb3524
  %.pn13391 = phi ptr [ %613, %sw.bb3524 ], [ %y.11, %for.cond3531 ]
  %y.11.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13391, i64 0, i64 1
  %y.11 = load ptr, ptr %y.11.in, align 8, !tbaa !5
  %ou13532 = getelementptr inbounds %struct.word_type, ptr %y.11, i64 0, i32 1
  %614 = load i8, ptr %ou13532, align 8, !tbaa !5
  %cmp3535 = icmp eq i8 %614, 0
  br i1 %cmp3535, label %for.cond3531, label %for.end3542, !llvm.loop !51

for.end3542:                                      ; preds = %for.cond3531
  %call3543 = tail call ptr @Manifest(ptr noundef nonnull %y.11, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3544 = tail call ptr @ReplaceWithTidy(ptr noundef %call3543, i32 noundef 0)
  %ou43545 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  call void @GetGap(ptr noundef %call3544, ptr noundef %style, ptr noundef nonnull %ou43545, ptr noundef nonnull %res_inc) #10
  %615 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond3553

for.cond3553:                                     ; preds = %for.cond3553, %for.end3542
  %.pn13392 = phi ptr [ %615, %for.end3542 ], [ %y.12, %for.cond3553 ]
  %y.12.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13392, i64 0, i64 1
  %y.12 = load ptr, ptr %y.12.in, align 8, !tbaa !5
  %ou13554 = getelementptr inbounds %struct.word_type, ptr %y.12, i64 0, i32 1
  %616 = load i8, ptr %ou13554, align 8, !tbaa !5
  %cmp3557 = icmp eq i8 %616, 0
  br i1 %cmp3557, label %for.cond3553, label %for.end3564, !llvm.loop !52

for.end3564:                                      ; preds = %for.cond3553
  %call3565 = call ptr @Manifest(ptr noundef nonnull %y.12, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb3566:                                        ; preds = %if.end, %if.end
  %call3568 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  %617 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3569 = zext i8 %617 to i32
  store i32 %conv3569, ptr @zz_size, align 4, !tbaa !12
  %conv3570 = zext i8 %617 to i64
  %arrayidx3577 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3570
  %618 = load ptr, ptr %arrayidx3577, align 8, !tbaa !10
  %cmp3578 = icmp eq ptr %618, null
  br i1 %cmp3578, label %if.then3580, label %if.else3582

if.then3580:                                      ; preds = %sw.bb3566
  %619 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3581 = tail call ptr @GetMemory(i32 noundef %conv3569, ptr noundef %619) #10
  br label %cond.end3637

if.else3582:                                      ; preds = %sw.bb3566
  store ptr %618, ptr @zz_hold, align 8, !tbaa !10
  %620 = load ptr, ptr %618, align 8, !tbaa !5
  %idxprom3588 = zext i8 %617 to i64
  %arrayidx3589 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3588
  store ptr %620, ptr %arrayidx3589, align 8, !tbaa !10
  br label %cond.end3637

cond.end3637:                                     ; preds = %if.then3580, %if.else3582
  %621 = phi ptr [ %call3581, %if.then3580 ], [ %618, %if.else3582 ]
  %ou13592 = getelementptr inbounds %struct.word_type, ptr %621, i64 0, i32 1
  store i8 0, ptr %ou13592, align 8, !tbaa !5
  %osucc3596 = getelementptr inbounds [2 x %struct.LIST], ptr %621, i64 0, i64 1, i32 1
  store ptr %621, ptr %osucc3596, align 8, !tbaa !5
  %arrayidx3598 = getelementptr inbounds [2 x %struct.LIST], ptr %621, i64 0, i64 1
  store ptr %621, ptr %arrayidx3598, align 8, !tbaa !5
  %osucc3602 = getelementptr inbounds %struct.LIST, ptr %621, i64 0, i32 1
  store ptr %621, ptr %osucc3602, align 8, !tbaa !5
  store ptr %621, ptr %621, align 8, !tbaa !5
  store ptr %621, ptr @xx_link, align 8, !tbaa !10
  store ptr %621, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %622 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %622, ptr @zz_tmp, align 8, !tbaa !10
  %623 = load ptr, ptr %621, align 8, !tbaa !5
  store ptr %623, ptr %x, align 8, !tbaa !5
  %624 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %625 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  %osucc3628 = getelementptr inbounds %struct.LIST, ptr %626, i64 0, i32 1
  store ptr %624, ptr %osucc3628, align 8, !tbaa !5
  %627 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %627, ptr %625, align 8, !tbaa !5
  %628 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %629 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc3634 = getelementptr inbounds %struct.LIST, ptr %629, i64 0, i32 1
  store ptr %628, ptr %osucc3634, align 8, !tbaa !5
  %.pre13731 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre13731, ptr @zz_res, align 8, !tbaa !10
  store ptr %call3568, ptr @zz_hold, align 8, !tbaa !10
  %cmp3639 = icmp eq ptr %call3568, null
  %cmp3643 = icmp eq ptr %.pre13731, null
  %or.cond13472 = select i1 %cmp3639, i1 true, i1 %cmp3643
  br i1 %or.cond13472, label %cond.end3670, label %cond.false3646

cond.false3646:                                   ; preds = %cond.end3637
  %arrayidx3648 = getelementptr inbounds [2 x %struct.LIST], ptr %call3568, i64 0, i64 1
  %630 = load ptr, ptr %arrayidx3648, align 8, !tbaa !5
  store ptr %630, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx3651 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre13731, i64 0, i64 1
  %631 = load ptr, ptr %arrayidx3651, align 8, !tbaa !5
  store ptr %631, ptr %arrayidx3648, align 8, !tbaa !5
  %632 = load ptr, ptr %arrayidx3651, align 8, !tbaa !5
  %osucc3661 = getelementptr inbounds [2 x %struct.LIST], ptr %632, i64 0, i64 1, i32 1
  store ptr %call3568, ptr %osucc3661, align 8, !tbaa !5
  store ptr %630, ptr %arrayidx3651, align 8, !tbaa !5
  %osucc3667 = getelementptr inbounds [2 x %struct.LIST], ptr %630, i64 0, i64 1, i32 1
  store ptr %.pre13731, ptr %osucc3667, align 8, !tbaa !5
  br label %cond.end3670

cond.end3670:                                     ; preds = %cond.end3637, %cond.false3646
  %call3672 = tail call ptr @Manifest(ptr noundef %call3568, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb3673:                                        ; preds = %if.end, %if.end
  %arrayidx3674 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %633 = load ptr, ptr %arrayidx3674, align 8, !tbaa !10
  %tobool3675.not = icmp eq ptr %633, null
  br i1 %tobool3675.not, label %lor.lhs.false3676, label %if.then3685

lor.lhs.false3676:                                ; preds = %sw.bb3673
  %634 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool3678.not = icmp eq ptr %634, null
  br i1 %tobool3678.not, label %lor.lhs.false3679, label %if.then3685

lor.lhs.false3679:                                ; preds = %lor.lhs.false3676
  %arrayidx3680 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %635 = load ptr, ptr %arrayidx3680, align 8, !tbaa !10
  %tobool3681.not = icmp eq ptr %635, null
  br i1 %tobool3681.not, label %lor.lhs.false3682, label %if.then3685

lor.lhs.false3682:                                ; preds = %lor.lhs.false3679
  %636 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool3684.not = icmp eq ptr %636, null
  br i1 %tobool3684.not, label %sw.epilog11449, label %if.then3685

if.then3685:                                      ; preds = %lor.lhs.false3682, %lor.lhs.false3679, %lor.lhs.false3676, %sw.bb3673
  %call3686 = tail call fastcc ptr @insert_split(ptr noundef nonnull %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb3688:                                        ; preds = %if.end
  %osucc3691 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %637 = load ptr, ptr %osucc3691, align 8, !tbaa !5
  br label %for.cond3695

for.cond3695:                                     ; preds = %for.cond3695, %sw.bb3688
  %.pn13389 = phi ptr [ %637, %sw.bb3688 ], [ %y.13, %for.cond3695 ]
  %y.13.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13389, i64 0, i64 1
  %y.13 = load ptr, ptr %y.13.in, align 8, !tbaa !5
  %ou13696 = getelementptr inbounds %struct.word_type, ptr %y.13, i64 0, i32 1
  %638 = load i8, ptr %ou13696, align 8, !tbaa !5
  %cmp3699 = icmp eq i8 %638, 0
  br i1 %cmp3699, label %for.cond3695, label %for.end3706, !llvm.loop !53

for.end3706:                                      ; preds = %for.cond3695
  %call3707 = tail call ptr @Manifest(ptr noundef nonnull %y.13, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3708 = tail call ptr @ReplaceWithTidy(ptr noundef %call3707, i32 noundef 0)
  call void @GetGap(ptr noundef %call3708, ptr noundef %style, ptr noundef nonnull %res_gap, ptr noundef nonnull %res_inc) #10
  %639 = load i32, ptr %res_inc, align 4, !tbaa !12
  %cmp3709.not = icmp eq i32 %639, 158
  br i1 %cmp3709.not, label %lor.lhs.false3711, label %if.then3724

lor.lhs.false3711:                                ; preds = %for.end3706
  %bf.load3712 = load i16, ptr %res_gap, align 4
  %640 = and i16 %bf.load3712, -1024
  %or.cond13430 = icmp eq i16 %640, 12288
  br i1 %or.cond13430, label %lor.lhs.false3711.if.end3735_crit_edge, label %if.then3724

lor.lhs.false3711.if.end3735_crit_edge:           ; preds = %lor.lhs.false3711
  %owidth3736.phi.trans.insert = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %.pre13729 = load i16, ptr %owidth3736.phi.trans.insert, align 2, !tbaa !47
  %641 = sext i16 %.pre13729 to i32
  br label %if.end3735

if.then3724:                                      ; preds = %lor.lhs.false3711, %for.end3706
  %ou13725 = getelementptr inbounds %struct.word_type, ptr %call3708, i64 0, i32 1
  %642 = load i8, ptr %ou11, align 8, !tbaa !5
  %conv3728 = zext i8 %642 to i32
  %call3729 = call ptr @Image(i32 noundef %conv3728) #10
  %call3730 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 28, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou13725, ptr noundef %call3729) #10
  %bf.load3731 = load i16, ptr %res_gap, align 4
  %bf.clear3732 = and i16 %bf.load3731, -7169
  %bf.set3733 = or i16 %bf.clear3732, 4096
  store i16 %bf.set3733, ptr %res_gap, align 4
  %owidth3734 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  store i16 0, ptr %owidth3734, align 2, !tbaa !47
  br label %if.end3735

if.end3735:                                       ; preds = %lor.lhs.false3711.if.end3735_crit_edge, %if.then3724
  %conv3737 = phi i32 [ %641, %lor.lhs.false3711.if.end3735_crit_edge ], [ 0, %if.then3724 ]
  %osparec = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  store i32 %conv3737, ptr %osparec, align 4, !tbaa !5
  %643 = load ptr, ptr %osucc3691, align 8, !tbaa !5
  store ptr %643, ptr @xx_link, align 8, !tbaa !10
  %osucc3744 = getelementptr inbounds [2 x %struct.LIST], ptr %643, i64 0, i64 1, i32 1
  %644 = load ptr, ptr %osucc3744, align 8, !tbaa !5
  %cmp3745 = icmp eq ptr %644, %643
  br i1 %cmp3745, label %cond.end3770, label %cond.false3748

cond.false3748:                                   ; preds = %if.end3735
  store ptr %644, ptr @zz_res, align 8, !tbaa !10
  %arrayidx3753 = getelementptr inbounds [2 x %struct.LIST], ptr %643, i64 0, i64 1
  %645 = load ptr, ptr %arrayidx3753, align 8, !tbaa !5
  %arrayidx3756 = getelementptr inbounds [2 x %struct.LIST], ptr %644, i64 0, i64 1
  store ptr %645, ptr %arrayidx3756, align 8, !tbaa !5
  %646 = load ptr, ptr %arrayidx3753, align 8, !tbaa !5
  %osucc3763 = getelementptr inbounds [2 x %struct.LIST], ptr %646, i64 0, i64 1, i32 1
  store ptr %644, ptr %osucc3763, align 8, !tbaa !5
  store ptr %643, ptr %osucc3744, align 8, !tbaa !5
  store ptr %643, ptr %arrayidx3753, align 8, !tbaa !5
  br label %cond.end3770

cond.end3770:                                     ; preds = %if.end3735, %cond.false3748
  %cond3771 = phi ptr [ %644, %cond.false3748 ], [ null, %if.end3735 ]
  store ptr %cond3771, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %643, ptr @zz_hold, align 8, !tbaa !10
  %osucc3774 = getelementptr inbounds %struct.LIST, ptr %643, i64 0, i32 1
  %647 = load ptr, ptr %osucc3774, align 8, !tbaa !5
  %cmp3775 = icmp eq ptr %647, %643
  br i1 %cmp3775, label %cond.end3800, label %cond.false3778

cond.false3778:                                   ; preds = %cond.end3770
  store ptr %647, ptr @zz_res, align 8, !tbaa !10
  %648 = load ptr, ptr %643, align 8, !tbaa !5
  store ptr %648, ptr %647, align 8, !tbaa !5
  %649 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %650 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %651 = load ptr, ptr %650, align 8, !tbaa !5
  %osucc3793 = getelementptr inbounds %struct.LIST, ptr %651, i64 0, i32 1
  store ptr %649, ptr %osucc3793, align 8, !tbaa !5
  %osucc3796 = getelementptr inbounds %struct.LIST, ptr %650, i64 0, i32 1
  store ptr %650, ptr %osucc3796, align 8, !tbaa !5
  store ptr %650, ptr %650, align 8, !tbaa !5
  %.pre13730 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end3800

cond.end3800:                                     ; preds = %cond.end3770, %cond.false3778
  %652 = phi ptr [ %643, %cond.end3770 ], [ %.pre13730, %cond.false3778 ]
  store ptr %652, ptr @zz_hold, align 8, !tbaa !10
  %ou13802 = getelementptr inbounds %struct.word_type, ptr %652, i64 0, i32 1
  %653 = load i8, ptr %ou13802, align 8, !tbaa !5
  %.off13473 = add i8 %653, -11
  %switch13474 = icmp ult i8 %.off13473, 2
  %orec_size3815 = getelementptr inbounds %struct.word_type, ptr %652, i64 0, i32 1, i32 0, i32 1
  %idxprom3820 = zext i8 %653 to i64
  %arrayidx3821 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3820
  %cond3824.in.in = select i1 %switch13474, ptr %orec_size3815, ptr %arrayidx3821
  %cond3824.in = load i8, ptr %cond3824.in.in, align 1, !tbaa !5
  %cond3824 = zext i8 %cond3824.in to i32
  store i32 %cond3824, ptr @zz_size, align 4, !tbaa !12
  %idxprom3825 = zext i8 %cond3824.in to i64
  %arrayidx3826 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3825
  %654 = load ptr, ptr %arrayidx3826, align 8, !tbaa !10
  store ptr %654, ptr %652, align 8, !tbaa !5
  %655 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %656 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3830 = sext i32 %656 to i64
  %arrayidx3831 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3830
  store ptr %655, ptr %arrayidx3831, align 8, !tbaa !10
  %657 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc3834 = getelementptr inbounds [2 x %struct.LIST], ptr %657, i64 0, i64 1, i32 1
  %658 = load ptr, ptr %osucc3834, align 8, !tbaa !5
  %cmp3835 = icmp eq ptr %658, %657
  br i1 %cmp3835, label %if.then3837, label %if.end3839

if.then3837:                                      ; preds = %cond.end3800
  %call3838 = call i32 @DisposeObject(ptr noundef nonnull %657) #10
  br label %if.end3839

if.end3839:                                       ; preds = %if.then3837, %cond.end3800
  %659 = load ptr, ptr %osucc3691, align 8, !tbaa !5
  br label %for.cond3846

for.cond3846:                                     ; preds = %for.cond3846, %if.end3839
  %.pn13390 = phi ptr [ %659, %if.end3839 ], [ %y.14, %for.cond3846 ]
  %y.14.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13390, i64 0, i64 1
  %y.14 = load ptr, ptr %y.14.in, align 8, !tbaa !5
  %ou13847 = getelementptr inbounds %struct.word_type, ptr %y.14, i64 0, i32 1
  %660 = load i8, ptr %ou13847, align 8, !tbaa !5
  %cmp3850 = icmp eq i8 %660, 0
  br i1 %cmp3850, label %for.cond3846, label %for.end3857, !llvm.loop !54

for.end3857:                                      ; preds = %for.cond3846
  %call3858 = call ptr @Manifest(ptr noundef nonnull %y.14, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx3859 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %661 = load ptr, ptr %arrayidx3859, align 8, !tbaa !10
  %tobool3860.not = icmp eq ptr %661, null
  br i1 %tobool3860.not, label %lor.lhs.false3861, label %if.then3870

lor.lhs.false3861:                                ; preds = %for.end3857
  %662 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool3863.not = icmp eq ptr %662, null
  br i1 %tobool3863.not, label %lor.lhs.false3864, label %if.then3870

lor.lhs.false3864:                                ; preds = %lor.lhs.false3861
  %arrayidx3865 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %663 = load ptr, ptr %arrayidx3865, align 8, !tbaa !10
  %tobool3866.not = icmp eq ptr %663, null
  br i1 %tobool3866.not, label %lor.lhs.false3867, label %if.then3870

lor.lhs.false3867:                                ; preds = %lor.lhs.false3864
  %664 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool3869.not = icmp eq ptr %664, null
  br i1 %tobool3869.not, label %sw.epilog11449, label %if.then3870

if.then3870:                                      ; preds = %lor.lhs.false3867, %lor.lhs.false3864, %lor.lhs.false3861, %for.end3857
  %call3871 = call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb3873:                                        ; preds = %if.end
  %osucc3876 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %665 = load ptr, ptr %osucc3876, align 8, !tbaa !5
  br label %for.cond3880

for.cond3880:                                     ; preds = %for.cond3880, %sw.bb3873
  %.pn13387 = phi ptr [ %665, %sw.bb3873 ], [ %y.15, %for.cond3880 ]
  %y.15.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13387, i64 0, i64 1
  %y.15 = load ptr, ptr %y.15.in, align 8, !tbaa !5
  %ou13881 = getelementptr inbounds %struct.word_type, ptr %y.15, i64 0, i32 1
  %666 = load i8, ptr %ou13881, align 8, !tbaa !5
  %cmp3884 = icmp eq i8 %666, 0
  br i1 %cmp3884, label %for.cond3880, label %for.end3891, !llvm.loop !55

for.end3891:                                      ; preds = %for.cond3880
  %call3892 = tail call ptr @Manifest(ptr noundef nonnull %y.15, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %667 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond3899

for.cond3899:                                     ; preds = %for.cond3899, %for.end3891
  %.pn13388 = phi ptr [ %667, %for.end3891 ], [ %y.16, %for.cond3899 ]
  %y.16.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13388, i64 0, i64 1
  %y.16 = load ptr, ptr %y.16.in, align 8, !tbaa !5
  %ou13900 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  %668 = load i8, ptr %ou13900, align 8, !tbaa !5
  %cmp3903 = icmp eq i8 %668, 0
  br i1 %cmp3903, label %for.cond3899, label %for.end3910, !llvm.loop !56

for.end3910:                                      ; preds = %for.cond3899
  %call3911 = tail call ptr @Manifest(ptr noundef nonnull %y.16, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx3912 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %669 = load ptr, ptr %arrayidx3912, align 8, !tbaa !10
  %tobool3913.not = icmp eq ptr %669, null
  br i1 %tobool3913.not, label %lor.lhs.false3914, label %if.then3923

lor.lhs.false3914:                                ; preds = %for.end3910
  %670 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool3916.not = icmp eq ptr %670, null
  br i1 %tobool3916.not, label %lor.lhs.false3917, label %if.then3923

lor.lhs.false3917:                                ; preds = %lor.lhs.false3914
  %arrayidx3918 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %671 = load ptr, ptr %arrayidx3918, align 8, !tbaa !10
  %tobool3919.not = icmp eq ptr %671, null
  br i1 %tobool3919.not, label %lor.lhs.false3920, label %if.then3923

lor.lhs.false3920:                                ; preds = %lor.lhs.false3917
  %672 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool3922.not = icmp eq ptr %672, null
  br i1 %tobool3922.not, label %sw.epilog11449, label %if.then3923

if.then3923:                                      ; preds = %lor.lhs.false3920, %lor.lhs.false3917, %lor.lhs.false3914, %for.end3910
  %call3924 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb3926:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %osucc3929 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %673 = load ptr, ptr %osucc3929, align 8, !tbaa !5
  br label %for.cond3933

for.cond3933:                                     ; preds = %for.cond3933, %sw.bb3926
  %.pn13386 = phi ptr [ %673, %sw.bb3926 ], [ %y.17, %for.cond3933 ]
  %y.17.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13386, i64 0, i64 1
  %y.17 = load ptr, ptr %y.17.in, align 8, !tbaa !5
  %ou13934 = getelementptr inbounds %struct.word_type, ptr %y.17, i64 0, i32 1
  %674 = load i8, ptr %ou13934, align 8, !tbaa !5
  %cmp3937 = icmp eq i8 %674, 0
  br i1 %cmp3937, label %for.cond3933, label %for.end3944, !llvm.loop !57

for.end3944:                                      ; preds = %for.cond3933
  %call3945 = tail call ptr @Manifest(ptr noundef nonnull %y.17, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx3946 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %675 = load ptr, ptr %arrayidx3946, align 8, !tbaa !10
  %tobool3947.not = icmp eq ptr %675, null
  br i1 %tobool3947.not, label %lor.lhs.false3948, label %if.then3957

lor.lhs.false3948:                                ; preds = %for.end3944
  %676 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool3950.not = icmp eq ptr %676, null
  br i1 %tobool3950.not, label %lor.lhs.false3951, label %if.then3957

lor.lhs.false3951:                                ; preds = %lor.lhs.false3948
  %arrayidx3952 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %677 = load ptr, ptr %arrayidx3952, align 8, !tbaa !10
  %tobool3953.not = icmp eq ptr %677, null
  br i1 %tobool3953.not, label %lor.lhs.false3954, label %if.then3957

lor.lhs.false3954:                                ; preds = %lor.lhs.false3951
  %678 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool3956.not = icmp eq ptr %678, null
  br i1 %tobool3956.not, label %sw.epilog11449, label %if.then3957

if.then3957:                                      ; preds = %lor.lhs.false3954, %lor.lhs.false3951, %lor.lhs.false3948, %for.end3944
  %call3958 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb3960:                                        ; preds = %if.end
  %osucc3963 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %679 = load ptr, ptr %osucc3963, align 8, !tbaa !5
  br label %for.cond3967

for.cond3967:                                     ; preds = %for.cond3967, %sw.bb3960
  %.pn13380 = phi ptr [ %679, %sw.bb3960 ], [ %y.18, %for.cond3967 ]
  %y.18.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13380, i64 0, i64 1
  %y.18 = load ptr, ptr %y.18.in, align 8, !tbaa !5
  %ou13968 = getelementptr inbounds %struct.word_type, ptr %y.18, i64 0, i32 1
  %680 = load i8, ptr %ou13968, align 8, !tbaa !5
  %cmp3971 = icmp eq i8 %680, 0
  br i1 %cmp3971, label %for.cond3967, label %for.end3978, !llvm.loop !58

for.end3978:                                      ; preds = %for.cond3967
  %call3979 = tail call ptr @Manifest(ptr noundef nonnull %y.18, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3980 = tail call ptr @ReplaceWithTidy(ptr noundef %call3979, i32 noundef 0)
  %ou13981 = getelementptr inbounds %struct.word_type, ptr %call3980, i64 0, i32 1
  %681 = load i8, ptr %ou13981, align 8, !tbaa !5
  switch i8 %681, label %if.then4009 [
    i8 11, label %land.lhs.true3992
    i8 12, label %land.lhs.true3992
    i8 17, label %if.else4017
  ]

land.lhs.true3992:                                ; preds = %for.end3978, %for.end3978
  %ostring3993 = getelementptr inbounds %struct.word_type, ptr %call3980, i64 0, i32 4
  %strcmpload = load i8, ptr %ostring3993, align 1
  %cmp3996 = icmp eq i8 %strcmpload, 0
  br i1 %cmp3996, label %if.then3998, label %if.then4009

if.then3998:                                      ; preds = %land.lhs.true3992
  %ou43999 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %ofc4000 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %ofc4000, align 8, !tbaa !5
  store i32 0, ptr %ou43999, align 8, !tbaa !5
  br label %if.end4065

if.then4009:                                      ; preds = %land.lhs.true3992, %for.end3978
  %call4010 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %call3980)
  %mul4011 = fmul float %call4010, 1.280000e+02
  %conv4012 = fptosi float %mul4011 to i32
  %ou44013 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %ofc4014 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 %conv4012, ptr %ofc4014, align 8, !tbaa !5
  store i32 %conv4012, ptr %ou44013, align 8, !tbaa !5
  br label %if.end4065

if.else4017:                                      ; preds = %for.end3978
  %osucc4020 = getelementptr inbounds %struct.LIST, ptr %call3980, i64 0, i32 1
  %682 = load ptr, ptr %osucc4020, align 8, !tbaa !5
  br label %for.cond4024

for.cond4024:                                     ; preds = %for.cond4024, %if.else4017
  %.pn13382 = phi ptr [ %682, %if.else4017 ], [ %storemerge13381, %for.cond4024 ]
  %storemerge13381.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13382, i64 0, i64 1
  %storemerge13381 = load ptr, ptr %storemerge13381.in, align 8, !tbaa !5
  %ou14025 = getelementptr inbounds %struct.word_type, ptr %storemerge13381, i64 0, i32 1
  %683 = load i8, ptr %ou14025, align 8, !tbaa !5
  %cmp4028 = icmp eq i8 %683, 0
  br i1 %cmp4028, label %for.cond4024, label %for.end4035, !llvm.loop !59

for.end4035:                                      ; preds = %for.cond4024
  %call4036 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %storemerge13381)
  %mul4037 = fmul float %call4036, 1.280000e+02
  %conv4038 = fptosi float %mul4037 to i32
  %ou44039 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  store i32 %conv4038, ptr %ou44039, align 8, !tbaa !5
  %684 = load ptr, ptr %call3980, align 8, !tbaa !5
  br label %for.cond4047

for.cond4047:                                     ; preds = %for.cond4047, %for.end4035
  %.pn13384 = phi ptr [ %684, %for.end4035 ], [ %storemerge13383, %for.cond4047 ]
  %storemerge13383.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13384, i64 0, i64 1
  %storemerge13383 = load ptr, ptr %storemerge13383.in, align 8, !tbaa !5
  %ou14048 = getelementptr inbounds %struct.word_type, ptr %storemerge13383, i64 0, i32 1
  %685 = load i8, ptr %ou14048, align 8, !tbaa !5
  %cmp4051 = icmp eq i8 %685, 0
  br i1 %cmp4051, label %for.cond4047, label %for.end4058, !llvm.loop !60

for.end4058:                                      ; preds = %for.cond4047
  %call4059 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %storemerge13383)
  %mul4060 = fmul float %call4059, 1.280000e+02
  %conv4061 = fptosi float %mul4060 to i32
  %ofc4063 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 %conv4061, ptr %ofc4063, align 8, !tbaa !5
  br label %if.end4065

if.end4065:                                       ; preds = %if.then4009, %for.end4058, %if.then3998
  %686 = load ptr, ptr %osucc3963, align 8, !tbaa !5
  store ptr %686, ptr @xx_link, align 8, !tbaa !10
  %osucc4071 = getelementptr inbounds [2 x %struct.LIST], ptr %686, i64 0, i64 1, i32 1
  %687 = load ptr, ptr %osucc4071, align 8, !tbaa !5
  %cmp4072 = icmp eq ptr %687, %686
  br i1 %cmp4072, label %cond.end4097, label %cond.false4075

cond.false4075:                                   ; preds = %if.end4065
  store ptr %687, ptr @zz_res, align 8, !tbaa !10
  %arrayidx4080 = getelementptr inbounds [2 x %struct.LIST], ptr %686, i64 0, i64 1
  %688 = load ptr, ptr %arrayidx4080, align 8, !tbaa !5
  %arrayidx4083 = getelementptr inbounds [2 x %struct.LIST], ptr %687, i64 0, i64 1
  store ptr %688, ptr %arrayidx4083, align 8, !tbaa !5
  %689 = load ptr, ptr %arrayidx4080, align 8, !tbaa !5
  %osucc4090 = getelementptr inbounds [2 x %struct.LIST], ptr %689, i64 0, i64 1, i32 1
  store ptr %687, ptr %osucc4090, align 8, !tbaa !5
  store ptr %686, ptr %osucc4071, align 8, !tbaa !5
  store ptr %686, ptr %arrayidx4080, align 8, !tbaa !5
  br label %cond.end4097

cond.end4097:                                     ; preds = %if.end4065, %cond.false4075
  %cond4098 = phi ptr [ %687, %cond.false4075 ], [ null, %if.end4065 ]
  store ptr %cond4098, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %686, ptr @zz_hold, align 8, !tbaa !10
  %osucc4101 = getelementptr inbounds %struct.LIST, ptr %686, i64 0, i32 1
  %690 = load ptr, ptr %osucc4101, align 8, !tbaa !5
  %cmp4102 = icmp eq ptr %690, %686
  br i1 %cmp4102, label %cond.end4127, label %cond.false4105

cond.false4105:                                   ; preds = %cond.end4097
  store ptr %690, ptr @zz_res, align 8, !tbaa !10
  %691 = load ptr, ptr %686, align 8, !tbaa !5
  store ptr %691, ptr %690, align 8, !tbaa !5
  %692 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %693 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %694 = load ptr, ptr %693, align 8, !tbaa !5
  %osucc4120 = getelementptr inbounds %struct.LIST, ptr %694, i64 0, i32 1
  store ptr %692, ptr %osucc4120, align 8, !tbaa !5
  %osucc4123 = getelementptr inbounds %struct.LIST, ptr %693, i64 0, i32 1
  store ptr %693, ptr %osucc4123, align 8, !tbaa !5
  store ptr %693, ptr %693, align 8, !tbaa !5
  %.pre13728 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end4127

cond.end4127:                                     ; preds = %cond.end4097, %cond.false4105
  %695 = phi ptr [ %686, %cond.end4097 ], [ %.pre13728, %cond.false4105 ]
  store ptr %695, ptr @zz_hold, align 8, !tbaa !10
  %ou14129 = getelementptr inbounds %struct.word_type, ptr %695, i64 0, i32 1
  %696 = load i8, ptr %ou14129, align 8, !tbaa !5
  %.off13475 = add i8 %696, -11
  %switch13476 = icmp ult i8 %.off13475, 2
  %orec_size4142 = getelementptr inbounds %struct.word_type, ptr %695, i64 0, i32 1, i32 0, i32 1
  %idxprom4147 = zext i8 %696 to i64
  %arrayidx4148 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4147
  %cond4151.in.in = select i1 %switch13476, ptr %orec_size4142, ptr %arrayidx4148
  %cond4151.in = load i8, ptr %cond4151.in.in, align 1, !tbaa !5
  %cond4151 = zext i8 %cond4151.in to i32
  store i32 %cond4151, ptr @zz_size, align 4, !tbaa !12
  %idxprom4152 = zext i8 %cond4151.in to i64
  %arrayidx4153 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4152
  %697 = load ptr, ptr %arrayidx4153, align 8, !tbaa !10
  store ptr %697, ptr %695, align 8, !tbaa !5
  %698 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %699 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4157 = sext i32 %699 to i64
  %arrayidx4158 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4157
  store ptr %698, ptr %arrayidx4158, align 8, !tbaa !10
  %700 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc4161 = getelementptr inbounds [2 x %struct.LIST], ptr %700, i64 0, i64 1, i32 1
  %701 = load ptr, ptr %osucc4161, align 8, !tbaa !5
  %cmp4162 = icmp eq ptr %701, %700
  br i1 %cmp4162, label %if.then4164, label %if.end4166

if.then4164:                                      ; preds = %cond.end4127
  %call4165 = tail call i32 @DisposeObject(ptr noundef nonnull %700) #10
  br label %if.end4166

if.end4166:                                       ; preds = %if.then4164, %cond.end4127
  %702 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond4173

for.cond4173:                                     ; preds = %for.cond4173, %if.end4166
  %.pn13385 = phi ptr [ %702, %if.end4166 ], [ %y.19, %for.cond4173 ]
  %y.19.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13385, i64 0, i64 1
  %y.19 = load ptr, ptr %y.19.in, align 8, !tbaa !5
  %ou14174 = getelementptr inbounds %struct.word_type, ptr %y.19, i64 0, i32 1
  %703 = load i8, ptr %ou14174, align 8, !tbaa !5
  %cmp4177 = icmp eq i8 %703, 0
  br i1 %cmp4177, label %for.cond4173, label %for.end4184, !llvm.loop !61

for.end4184:                                      ; preds = %for.cond4173
  %call4185 = tail call ptr @Manifest(ptr noundef nonnull %y.19, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx4186 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %704 = load ptr, ptr %arrayidx4186, align 8, !tbaa !10
  %tobool4187.not = icmp eq ptr %704, null
  br i1 %tobool4187.not, label %lor.lhs.false4188, label %if.then4197

lor.lhs.false4188:                                ; preds = %for.end4184
  %705 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool4190.not = icmp eq ptr %705, null
  br i1 %tobool4190.not, label %lor.lhs.false4191, label %if.then4197

lor.lhs.false4191:                                ; preds = %lor.lhs.false4188
  %arrayidx4192 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %706 = load ptr, ptr %arrayidx4192, align 8, !tbaa !10
  %tobool4193.not = icmp eq ptr %706, null
  br i1 %tobool4193.not, label %lor.lhs.false4194, label %if.then4197

lor.lhs.false4194:                                ; preds = %lor.lhs.false4191
  %707 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool4196.not = icmp eq ptr %707, null
  br i1 %tobool4196.not, label %sw.epilog11449, label %if.then4197

if.then4197:                                      ; preds = %lor.lhs.false4194, %lor.lhs.false4191, %lor.lhs.false4188, %for.end4184
  %call4198 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb4200:                                        ; preds = %if.end
  %osucc4203 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %708 = load ptr, ptr %osucc4203, align 8, !tbaa !5
  br label %for.cond4207

for.cond4207:                                     ; preds = %for.cond4207, %sw.bb4200
  %.pn13378 = phi ptr [ %708, %sw.bb4200 ], [ %y.20, %for.cond4207 ]
  %y.20.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13378, i64 0, i64 1
  %y.20 = load ptr, ptr %y.20.in, align 8, !tbaa !5
  %ou14208 = getelementptr inbounds %struct.word_type, ptr %y.20, i64 0, i32 1
  %709 = load i8, ptr %ou14208, align 8, !tbaa !5
  %cmp4211 = icmp eq i8 %709, 0
  br i1 %cmp4211, label %for.cond4207, label %for.end4218, !llvm.loop !62

for.end4218:                                      ; preds = %for.cond4207
  %call4219 = tail call ptr @Manifest(ptr noundef nonnull %y.20, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %710 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond4226

for.cond4226:                                     ; preds = %for.cond4226, %for.end4218
  %.pn13379 = phi ptr [ %710, %for.end4218 ], [ %y.21, %for.cond4226 ]
  %y.21.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13379, i64 0, i64 1
  %y.21 = load ptr, ptr %y.21.in, align 8, !tbaa !5
  %ou14227 = getelementptr inbounds %struct.word_type, ptr %y.21, i64 0, i32 1
  %711 = load i8, ptr %ou14227, align 8, !tbaa !5
  %cmp4230 = icmp eq i8 %711, 0
  br i1 %cmp4230, label %for.cond4226, label %for.end4237, !llvm.loop !63

for.end4237:                                      ; preds = %for.cond4226
  %call4238 = tail call ptr @Manifest(ptr noundef nonnull %y.21, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx4239 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %712 = load ptr, ptr %arrayidx4239, align 8, !tbaa !10
  %tobool4240.not = icmp eq ptr %712, null
  br i1 %tobool4240.not, label %lor.lhs.false4241, label %if.then4250

lor.lhs.false4241:                                ; preds = %for.end4237
  %713 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool4243.not = icmp eq ptr %713, null
  br i1 %tobool4243.not, label %lor.lhs.false4244, label %if.then4250

lor.lhs.false4244:                                ; preds = %lor.lhs.false4241
  %arrayidx4245 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %714 = load ptr, ptr %arrayidx4245, align 8, !tbaa !10
  %tobool4246.not = icmp eq ptr %714, null
  br i1 %tobool4246.not, label %lor.lhs.false4247, label %if.then4250

lor.lhs.false4247:                                ; preds = %lor.lhs.false4244
  %715 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool4249.not = icmp eq ptr %715, null
  br i1 %tobool4249.not, label %sw.epilog11449, label %if.then4250

if.then4250:                                      ; preds = %lor.lhs.false4247, %lor.lhs.false4244, %lor.lhs.false4241, %for.end4237
  %call4251 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb4253:                                        ; preds = %if.end
  %call4255 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 29, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %ou11, ptr noundef nonnull @.str.22) #10
  br label %sw.epilog11449

sw.bb4256:                                        ; preds = %if.end, %if.end
  %osucc4259 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %716 = load ptr, ptr %osucc4259, align 8, !tbaa !5
  br label %for.cond4263

for.cond4263:                                     ; preds = %for.cond4263, %sw.bb4256
  %.pn13377 = phi ptr [ %716, %sw.bb4256 ], [ %y.22, %for.cond4263 ]
  %y.22.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13377, i64 0, i64 1
  %y.22 = load ptr, ptr %y.22.in, align 8, !tbaa !5
  %ou14264 = getelementptr inbounds %struct.word_type, ptr %y.22, i64 0, i32 1
  %717 = load i8, ptr %ou14264, align 8, !tbaa !5
  %cmp4267 = icmp eq i8 %717, 0
  br i1 %cmp4267, label %for.cond4263, label %for.end4274, !llvm.loop !64

for.end4274:                                      ; preds = %for.cond4263
  %call4275 = tail call ptr @Manifest(ptr noundef nonnull %y.22, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %718 = load ptr, ptr %osucc4259, align 8, !tbaa !5
  store ptr %718, ptr @xx_link, align 8, !tbaa !10
  %osucc4281 = getelementptr inbounds [2 x %struct.LIST], ptr %718, i64 0, i64 1, i32 1
  %719 = load ptr, ptr %osucc4281, align 8, !tbaa !5
  %cmp4282 = icmp eq ptr %719, %718
  br i1 %cmp4282, label %cond.end4307, label %cond.false4285

cond.false4285:                                   ; preds = %for.end4274
  %arrayidx4290 = getelementptr inbounds [2 x %struct.LIST], ptr %718, i64 0, i64 1
  %720 = load ptr, ptr %arrayidx4290, align 8, !tbaa !5
  %arrayidx4293 = getelementptr inbounds [2 x %struct.LIST], ptr %719, i64 0, i64 1
  store ptr %720, ptr %arrayidx4293, align 8, !tbaa !5
  %721 = load ptr, ptr %arrayidx4290, align 8, !tbaa !5
  %osucc4300 = getelementptr inbounds [2 x %struct.LIST], ptr %721, i64 0, i64 1, i32 1
  store ptr %719, ptr %osucc4300, align 8, !tbaa !5
  store ptr %718, ptr %osucc4281, align 8, !tbaa !5
  store ptr %718, ptr %arrayidx4290, align 8, !tbaa !5
  br label %cond.end4307

cond.end4307:                                     ; preds = %for.end4274, %cond.false4285
  store ptr %718, ptr @zz_hold, align 8, !tbaa !10
  %osucc4311 = getelementptr inbounds %struct.LIST, ptr %718, i64 0, i32 1
  %722 = load ptr, ptr %osucc4311, align 8, !tbaa !5
  %cmp4312 = icmp eq ptr %722, %718
  br i1 %cmp4312, label %cond.end4337, label %cond.false4315

cond.false4315:                                   ; preds = %cond.end4307
  store ptr %722, ptr @zz_res, align 8, !tbaa !10
  %723 = load ptr, ptr %718, align 8, !tbaa !5
  store ptr %723, ptr %722, align 8, !tbaa !5
  %724 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %725 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %726 = load ptr, ptr %725, align 8, !tbaa !5
  %osucc4330 = getelementptr inbounds %struct.LIST, ptr %726, i64 0, i32 1
  store ptr %724, ptr %osucc4330, align 8, !tbaa !5
  %osucc4333 = getelementptr inbounds %struct.LIST, ptr %725, i64 0, i32 1
  store ptr %725, ptr %osucc4333, align 8, !tbaa !5
  store ptr %725, ptr %725, align 8, !tbaa !5
  %.pre13726 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end4337

cond.end4337:                                     ; preds = %cond.end4307, %cond.false4315
  %727 = phi ptr [ %718, %cond.end4307 ], [ %.pre13726, %cond.false4315 ]
  store ptr %727, ptr @zz_hold, align 8, !tbaa !10
  %ou14339 = getelementptr inbounds %struct.word_type, ptr %727, i64 0, i32 1
  %728 = load i8, ptr %ou14339, align 8, !tbaa !5
  %.off13477 = add i8 %728, -11
  %switch13478 = icmp ult i8 %.off13477, 2
  %orec_size4352 = getelementptr inbounds %struct.word_type, ptr %727, i64 0, i32 1, i32 0, i32 1
  %idxprom4357 = zext i8 %728 to i64
  %arrayidx4358 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4357
  %cond4361.in.in = select i1 %switch13478, ptr %orec_size4352, ptr %arrayidx4358
  %cond4361.in = load i8, ptr %cond4361.in.in, align 1, !tbaa !5
  %cond4361 = zext i8 %cond4361.in to i32
  store i32 %cond4361, ptr @zz_size, align 4, !tbaa !12
  %idxprom4362 = zext i8 %cond4361.in to i64
  %arrayidx4363 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4362
  %729 = load ptr, ptr %arrayidx4363, align 8, !tbaa !10
  store ptr %729, ptr %727, align 8, !tbaa !5
  %730 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %731 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4367 = sext i32 %731 to i64
  %arrayidx4368 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4367
  store ptr %730, ptr %arrayidx4368, align 8, !tbaa !10
  store ptr %call4275, ptr @xx_res, align 8, !tbaa !10
  store ptr %x, ptr @xx_hold, align 8, !tbaa !10
  %osucc4371 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %732 = load ptr, ptr %osucc4371, align 8, !tbaa !5
  %cmp4372 = icmp eq ptr %732, %x
  br i1 %cmp4372, label %cond.end4397.thread, label %cond.end4397

cond.end4397.thread:                              ; preds = %cond.end4337
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end4430

cond.end4397:                                     ; preds = %cond.end4337
  store ptr %732, ptr @zz_res, align 8, !tbaa !10
  %arrayidx4380 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %733 = load ptr, ptr %arrayidx4380, align 8, !tbaa !5
  %arrayidx4383 = getelementptr inbounds [2 x %struct.LIST], ptr %732, i64 0, i64 1
  store ptr %733, ptr %arrayidx4383, align 8, !tbaa !5
  %734 = load ptr, ptr %arrayidx4380, align 8, !tbaa !5
  %osucc4390 = getelementptr inbounds [2 x %struct.LIST], ptr %734, i64 0, i64 1, i32 1
  store ptr %732, ptr %osucc4390, align 8, !tbaa !5
  store ptr %x, ptr %osucc4371, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4380, align 8, !tbaa !5
  store ptr %732, ptr @xx_tmp, align 8, !tbaa !10
  %cmp4399 = icmp eq ptr %732, null
  %cmp4403 = icmp eq ptr %call4275, null
  %or.cond13479 = select i1 %cmp4399, i1 true, i1 %cmp4403
  br i1 %or.cond13479, label %cond.end4430, label %cond.false4406

cond.false4406:                                   ; preds = %cond.end4397
  %arrayidx4408 = getelementptr inbounds [2 x %struct.LIST], ptr %732, i64 0, i64 1
  %735 = load ptr, ptr %arrayidx4408, align 8, !tbaa !5
  store ptr %735, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx4411 = getelementptr inbounds [2 x %struct.LIST], ptr %call4275, i64 0, i64 1
  %736 = load ptr, ptr %arrayidx4411, align 8, !tbaa !5
  store ptr %736, ptr %arrayidx4408, align 8, !tbaa !5
  %737 = load ptr, ptr %arrayidx4411, align 8, !tbaa !5
  %osucc4421 = getelementptr inbounds [2 x %struct.LIST], ptr %737, i64 0, i64 1, i32 1
  store ptr %732, ptr %osucc4421, align 8, !tbaa !5
  store ptr %735, ptr %arrayidx4411, align 8, !tbaa !5
  %osucc4427 = getelementptr inbounds [2 x %struct.LIST], ptr %735, i64 0, i64 1, i32 1
  store ptr %call4275, ptr %osucc4427, align 8, !tbaa !5
  br label %cond.end4430

cond.end4430:                                     ; preds = %cond.end4397.thread, %cond.end4397, %cond.false4406
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %738 = load ptr, ptr %osucc4259, align 8, !tbaa !5
  %cmp4435 = icmp eq ptr %738, %x
  br i1 %cmp4435, label %cond.end4460.thread, label %cond.end4460

cond.end4460.thread:                              ; preds = %cond.end4430
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call4275, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end4493

cond.end4460:                                     ; preds = %cond.end4430
  store ptr %738, ptr @zz_res, align 8, !tbaa !10
  %739 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %739, ptr %738, align 8, !tbaa !5
  %740 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %741 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %742 = load ptr, ptr %741, align 8, !tbaa !5
  %osucc4453 = getelementptr inbounds %struct.LIST, ptr %742, i64 0, i32 1
  store ptr %740, ptr %osucc4453, align 8, !tbaa !5
  %osucc4456 = getelementptr inbounds %struct.LIST, ptr %741, i64 0, i32 1
  store ptr %741, ptr %osucc4456, align 8, !tbaa !5
  store ptr %741, ptr %741, align 8, !tbaa !5
  %743 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre13727 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %743, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre13727, ptr @zz_res, align 8, !tbaa !10
  store ptr %743, ptr @zz_hold, align 8, !tbaa !10
  %cmp4462 = icmp eq ptr %743, null
  %cmp4466 = icmp eq ptr %.pre13727, null
  %or.cond13480 = select i1 %cmp4462, i1 true, i1 %cmp4466
  br i1 %or.cond13480, label %cond.end4493, label %cond.false4469

cond.false4469:                                   ; preds = %cond.end4460
  %744 = load ptr, ptr %743, align 8, !tbaa !5
  store ptr %744, ptr @zz_tmp, align 8, !tbaa !10
  %745 = load ptr, ptr %.pre13727, align 8, !tbaa !5
  store ptr %745, ptr %743, align 8, !tbaa !5
  %746 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %747 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  %osucc4484 = getelementptr inbounds %struct.LIST, ptr %748, i64 0, i32 1
  store ptr %746, ptr %osucc4484, align 8, !tbaa !5
  %749 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %749, ptr %747, align 8, !tbaa !5
  %750 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %751 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc4490 = getelementptr inbounds %struct.LIST, ptr %751, i64 0, i32 1
  store ptr %750, ptr %osucc4490, align 8, !tbaa !5
  br label %cond.end4493

cond.end4493:                                     ; preds = %cond.end4460.thread, %cond.end4460, %cond.false4469
  %752 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %752, ptr @zz_hold, align 8, !tbaa !10
  %ou14495 = getelementptr inbounds %struct.word_type, ptr %752, i64 0, i32 1
  %753 = load i8, ptr %ou14495, align 8, !tbaa !5
  %.off13481 = add i8 %753, -11
  %switch13482 = icmp ult i8 %.off13481, 2
  %orec_size4508 = getelementptr inbounds %struct.word_type, ptr %752, i64 0, i32 1, i32 0, i32 1
  %idxprom4513 = zext i8 %753 to i64
  %arrayidx4514 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4513
  %cond4517.in.in = select i1 %switch13482, ptr %orec_size4508, ptr %arrayidx4514
  %cond4517.in = load i8, ptr %cond4517.in.in, align 1, !tbaa !5
  %cond4517 = zext i8 %cond4517.in to i32
  store i32 %cond4517, ptr @zz_size, align 4, !tbaa !12
  %idxprom4518 = zext i8 %cond4517.in to i64
  %arrayidx4519 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4518
  %754 = load ptr, ptr %arrayidx4519, align 8, !tbaa !10
  store ptr %754, ptr %752, align 8, !tbaa !5
  %755 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %756 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4523 = sext i32 %756 to i64
  %arrayidx4524 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4523
  store ptr %755, ptr %arrayidx4524, align 8, !tbaa !10
  br label %sw.epilog11449

sw.bb4525:                                        ; preds = %if.end
  %call4526 = tail call fastcc ptr @ManifestCase(ptr noundef nonnull %x, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb4527:                                        ; preds = %if.end
  %757 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %name = getelementptr inbounds %struct.back_end_rec, ptr %757, i64 0, i32 1
  %758 = load ptr, ptr %name, align 8, !tbaa !65
  %call4529 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %758, ptr noundef nonnull %ou11) #10
  %osucc4532 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %759 = load ptr, ptr %osucc4532, align 8, !tbaa !5
  %cmp4533 = icmp eq ptr %759, %x
  br i1 %cmp4533, label %cond.end4558.thread, label %cond.end4558

cond.end4558.thread:                              ; preds = %sw.bb4527
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call4529, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end4591

cond.end4558:                                     ; preds = %sw.bb4527
  %arrayidx4541 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %760 = load ptr, ptr %arrayidx4541, align 8, !tbaa !5
  %arrayidx4544 = getelementptr inbounds [2 x %struct.LIST], ptr %759, i64 0, i64 1
  store ptr %760, ptr %arrayidx4544, align 8, !tbaa !5
  %761 = load ptr, ptr %arrayidx4541, align 8, !tbaa !5
  %osucc4551 = getelementptr inbounds [2 x %struct.LIST], ptr %761, i64 0, i64 1, i32 1
  store ptr %759, ptr %osucc4551, align 8, !tbaa !5
  store ptr %x, ptr %osucc4532, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4541, align 8, !tbaa !5
  store ptr %759, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call4529, ptr @zz_res, align 8, !tbaa !10
  store ptr %759, ptr @zz_hold, align 8, !tbaa !10
  %cmp4560 = icmp eq ptr %759, null
  %cmp4564 = icmp eq ptr %call4529, null
  %or.cond13483 = select i1 %cmp4560, i1 true, i1 %cmp4564
  br i1 %or.cond13483, label %cond.end4591, label %cond.false4567

cond.false4567:                                   ; preds = %cond.end4558
  %arrayidx4569 = getelementptr inbounds [2 x %struct.LIST], ptr %759, i64 0, i64 1
  %762 = load ptr, ptr %arrayidx4569, align 8, !tbaa !5
  store ptr %762, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx4572 = getelementptr inbounds [2 x %struct.LIST], ptr %call4529, i64 0, i64 1
  %763 = load ptr, ptr %arrayidx4572, align 8, !tbaa !5
  store ptr %763, ptr %arrayidx4569, align 8, !tbaa !5
  %764 = load ptr, ptr %arrayidx4572, align 8, !tbaa !5
  %osucc4582 = getelementptr inbounds [2 x %struct.LIST], ptr %764, i64 0, i64 1, i32 1
  store ptr %759, ptr %osucc4582, align 8, !tbaa !5
  store ptr %762, ptr %arrayidx4572, align 8, !tbaa !5
  %osucc4588 = getelementptr inbounds [2 x %struct.LIST], ptr %762, i64 0, i64 1, i32 1
  store ptr %call4529, ptr %osucc4588, align 8, !tbaa !5
  br label %cond.end4591

cond.end4591:                                     ; preds = %cond.end4558.thread, %cond.end4558, %cond.false4567
  %call4593 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call4594 = tail call ptr @Manifest(ptr noundef %call4529, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb4595:                                        ; preds = %if.end
  %osucc4598 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %765 = load ptr, ptr %osucc4598, align 8, !tbaa !5
  br label %for.cond4602

for.cond4602:                                     ; preds = %for.cond4602, %sw.bb4595
  %.pn13376 = phi ptr [ %765, %sw.bb4595 ], [ %y.23, %for.cond4602 ]
  %y.23.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13376, i64 0, i64 1
  %y.23 = load ptr, ptr %y.23.in, align 8, !tbaa !5
  %ou14603 = getelementptr inbounds %struct.word_type, ptr %y.23, i64 0, i32 1
  %766 = load i8, ptr %ou14603, align 8, !tbaa !5
  %cmp4606 = icmp eq i8 %766, 0
  br i1 %cmp4606, label %for.cond4602, label %for.end4613, !llvm.loop !67

for.end4613:                                      ; preds = %for.cond4602
  %call4614 = tail call ptr @Manifest(ptr noundef nonnull %y.23, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call4615 = tail call ptr @ReplaceWithTidy(ptr noundef %call4614, i32 noundef 0)
  %ou14616 = getelementptr inbounds %struct.word_type, ptr %call4615, i64 0, i32 1
  %767 = load i8, ptr %ou14616, align 8, !tbaa !5
  %.off13484 = add i8 %767, -11
  %switch13485 = icmp ult i8 %.off13484, 2
  br i1 %switch13485, label %if.else4632, label %if.then4627

if.then4627:                                      ; preds = %for.end4613
  %call4629 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 30, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %ou14616, ptr noundef nonnull @.str.24) #10
  %call4631 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  br label %if.end4679

if.else4632:                                      ; preds = %for.end4613
  %ofont4633 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load4634 = load i32, ptr %ofont4633, align 4
  %bf.clear4635 = and i32 %bf.load4634, 4095
  %ou24636 = getelementptr inbounds %struct.word_type, ptr %call4615, i64 0, i32 2
  %bf.load4637 = load i32, ptr %ou24636, align 8
  %bf.clear4639 = and i32 %bf.load4637, -4096
  %bf.set4640 = or i32 %bf.clear4639, %bf.clear4635
  store i32 %bf.set4640, ptr %ou24636, align 8
  %cmp4641 = icmp eq i32 %bf.clear4635, 0
  br i1 %cmp4641, label %if.then4643, label %if.else4648

if.then4643:                                      ; preds = %if.else4632
  %call4645 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 31, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %ou14616, ptr noundef nonnull @.str.24) #10
  %call4647 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  br label %if.end4679

if.else4648:                                      ; preds = %if.else4632
  %ostring4649 = getelementptr inbounds %struct.word_type, ptr %call4615, i64 0, i32 4
  %call4655 = tail call i32 @FontMapping(i32 noundef %bf.clear4635, ptr noundef nonnull %ou14616) #10
  %call4656 = tail call zeroext i8 @MapCharEncoding(ptr noundef nonnull %ostring4649, i32 noundef %call4655) #10
  %cmp4658 = icmp eq i8 %call4656, 0
  br i1 %cmp4658, label %if.then4660, label %if.else4672

if.then4660:                                      ; preds = %if.else4648
  store i8 12, ptr %ou14616, align 8, !tbaa !5
  %call4664 = tail call ptr @StringQuotedWord(ptr noundef nonnull %call4615) #10
  %bf.load4666 = load i32, ptr %ou24636, align 8
  %bf.clear4667 = and i32 %bf.load4666, 4095
  %call4668 = tail call ptr @FontFamilyAndFace(i32 noundef %bf.clear4667) #10
  %call4669 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %ou14616, ptr noundef nonnull @.str.24, ptr noundef %call4664, ptr noundef %call4668) #10
  %call4671 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  br label %if.end4679

if.else4672:                                      ; preds = %if.else4648
  %call4674 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.3, ptr noundef nonnull %ou11) #10
  %ostring4675 = getelementptr inbounds %struct.word_type, ptr %call4674, i64 0, i32 4
  store i8 %call4656, ptr %ostring4675, align 8, !tbaa !5
  br label %if.end4679

if.end4679:                                       ; preds = %if.then4643, %if.else4672, %if.then4660, %if.then4627
  %768 = phi ptr [ %call4647, %if.then4643 ], [ %call4671, %if.then4660 ], [ %call4674, %if.else4672 ], [ %call4631, %if.then4627 ]
  %osucc4682 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %769 = load ptr, ptr %osucc4682, align 8, !tbaa !5
  %cmp4683 = icmp eq ptr %769, %x
  br i1 %cmp4683, label %cond.end4708.thread, label %cond.end4708

cond.end4708.thread:                              ; preds = %if.end4679
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %768, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end4741

cond.end4708:                                     ; preds = %if.end4679
  %arrayidx4691 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %770 = load ptr, ptr %arrayidx4691, align 8, !tbaa !5
  %arrayidx4694 = getelementptr inbounds [2 x %struct.LIST], ptr %769, i64 0, i64 1
  store ptr %770, ptr %arrayidx4694, align 8, !tbaa !5
  %771 = load ptr, ptr %arrayidx4691, align 8, !tbaa !5
  %osucc4701 = getelementptr inbounds [2 x %struct.LIST], ptr %771, i64 0, i64 1, i32 1
  store ptr %769, ptr %osucc4701, align 8, !tbaa !5
  store ptr %x, ptr %osucc4682, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4691, align 8, !tbaa !5
  store ptr %769, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %768, ptr @zz_res, align 8, !tbaa !10
  store ptr %769, ptr @zz_hold, align 8, !tbaa !10
  %cmp4710 = icmp eq ptr %769, null
  %cmp4714 = icmp eq ptr %768, null
  %or.cond13486 = select i1 %cmp4710, i1 true, i1 %cmp4714
  br i1 %or.cond13486, label %cond.end4741, label %cond.false4717

cond.false4717:                                   ; preds = %cond.end4708
  %arrayidx4719 = getelementptr inbounds [2 x %struct.LIST], ptr %769, i64 0, i64 1
  %772 = load ptr, ptr %arrayidx4719, align 8, !tbaa !5
  store ptr %772, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx4722 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1
  %773 = load ptr, ptr %arrayidx4722, align 8, !tbaa !5
  store ptr %773, ptr %arrayidx4719, align 8, !tbaa !5
  %774 = load ptr, ptr %arrayidx4722, align 8, !tbaa !5
  %osucc4732 = getelementptr inbounds [2 x %struct.LIST], ptr %774, i64 0, i64 1, i32 1
  store ptr %769, ptr %osucc4732, align 8, !tbaa !5
  store ptr %772, ptr %arrayidx4722, align 8, !tbaa !5
  %osucc4738 = getelementptr inbounds [2 x %struct.LIST], ptr %772, i64 0, i64 1, i32 1
  store ptr %768, ptr %osucc4738, align 8, !tbaa !5
  br label %cond.end4741

cond.end4741:                                     ; preds = %cond.end4708.thread, %cond.end4708, %cond.false4717
  %call4743 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call4744 = tail call ptr @Manifest(ptr noundef %768, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb4745:                                        ; preds = %if.end
  %olanguage4746 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load4747 = load i32, ptr %olanguage4746, align 4
  %bf.lshr4748 = lshr i32 %bf.load4747, 24
  %bf.clear4749 = and i32 %bf.lshr4748, 63
  %cmp4750 = icmp eq i32 %bf.clear4749, 0
  br i1 %cmp4750, label %if.then4752, label %if.else4757

if.then4752:                                      ; preds = %sw.bb4745
  %call4754 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 33, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %ou11, ptr noundef nonnull @.str.28) #10
  %call4756 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %ou11) #10
  br label %if.end4765

if.else4757:                                      ; preds = %sw.bb4745
  %call4762 = tail call ptr @LanguageString(i32 noundef %bf.clear4749) #10
  %call4764 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %call4762, ptr noundef nonnull %ou11) #10
  br label %if.end4765

if.end4765:                                       ; preds = %if.else4757, %if.then4752
  %775 = phi ptr [ %call4756, %if.then4752 ], [ %call4764, %if.else4757 ]
  %osucc4768 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %776 = load ptr, ptr %osucc4768, align 8, !tbaa !5
  %cmp4769 = icmp eq ptr %776, %x
  br i1 %cmp4769, label %cond.end4794.thread, label %cond.end4794

cond.end4794.thread:                              ; preds = %if.end4765
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %775, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end4827

cond.end4794:                                     ; preds = %if.end4765
  %arrayidx4777 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %777 = load ptr, ptr %arrayidx4777, align 8, !tbaa !5
  %arrayidx4780 = getelementptr inbounds [2 x %struct.LIST], ptr %776, i64 0, i64 1
  store ptr %777, ptr %arrayidx4780, align 8, !tbaa !5
  %778 = load ptr, ptr %arrayidx4777, align 8, !tbaa !5
  %osucc4787 = getelementptr inbounds [2 x %struct.LIST], ptr %778, i64 0, i64 1, i32 1
  store ptr %776, ptr %osucc4787, align 8, !tbaa !5
  store ptr %x, ptr %osucc4768, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4777, align 8, !tbaa !5
  store ptr %776, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %775, ptr @zz_res, align 8, !tbaa !10
  store ptr %776, ptr @zz_hold, align 8, !tbaa !10
  %cmp4796 = icmp eq ptr %776, null
  %cmp4800 = icmp eq ptr %775, null
  %or.cond13487 = select i1 %cmp4796, i1 true, i1 %cmp4800
  br i1 %or.cond13487, label %cond.end4827, label %cond.false4803

cond.false4803:                                   ; preds = %cond.end4794
  %arrayidx4805 = getelementptr inbounds [2 x %struct.LIST], ptr %776, i64 0, i64 1
  %779 = load ptr, ptr %arrayidx4805, align 8, !tbaa !5
  store ptr %779, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx4808 = getelementptr inbounds [2 x %struct.LIST], ptr %775, i64 0, i64 1
  %780 = load ptr, ptr %arrayidx4808, align 8, !tbaa !5
  store ptr %780, ptr %arrayidx4805, align 8, !tbaa !5
  %781 = load ptr, ptr %arrayidx4808, align 8, !tbaa !5
  %osucc4818 = getelementptr inbounds [2 x %struct.LIST], ptr %781, i64 0, i64 1, i32 1
  store ptr %776, ptr %osucc4818, align 8, !tbaa !5
  store ptr %779, ptr %arrayidx4808, align 8, !tbaa !5
  %osucc4824 = getelementptr inbounds [2 x %struct.LIST], ptr %779, i64 0, i64 1, i32 1
  store ptr %775, ptr %osucc4824, align 8, !tbaa !5
  br label %cond.end4827

cond.end4827:                                     ; preds = %cond.end4794.thread, %cond.end4794, %cond.false4803
  %call4829 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call4830 = tail call ptr @Manifest(ptr noundef %775, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb4831:                                        ; preds = %if.end, %if.end
  %ofont4832 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load4833 = load i32, ptr %ofont4832, align 4
  %bf.clear4834 = and i32 %bf.load4833, 4095
  %cmp4835 = icmp eq i32 %bf.clear4834, 0
  br i1 %cmp4835, label %if.then4837, label %if.else4842

if.then4837:                                      ; preds = %sw.bb4831
  %call4839 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 38, ptr noundef nonnull @.str.29, i32 noundef 2, ptr noundef nonnull %ou11, ptr noundef nonnull @.str.28) #10
  %call4841 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %ou11) #10
  br label %if.end4863

if.else4842:                                      ; preds = %sw.bb4831
  %cmp4846 = icmp eq i8 %1, 69
  br i1 %cmp4846, label %if.then4848, label %if.else4855

if.then4848:                                      ; preds = %if.else4842
  %call4852 = tail call ptr @FontFamily(i32 noundef %bf.clear4834) #10
  %call4854 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %call4852, ptr noundef nonnull %ou11) #10
  br label %if.end4863

if.else4855:                                      ; preds = %if.else4842
  %call4859 = tail call ptr @FontFace(i32 noundef %bf.clear4834) #10
  %call4861 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %call4859, ptr noundef nonnull %ou11) #10
  br label %if.end4863

if.end4863:                                       ; preds = %if.then4848, %if.else4855, %if.then4837
  %782 = phi ptr [ %call4841, %if.then4837 ], [ %call4854, %if.then4848 ], [ %call4861, %if.else4855 ]
  %osucc4866 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %783 = load ptr, ptr %osucc4866, align 8, !tbaa !5
  %cmp4867 = icmp eq ptr %783, %x
  br i1 %cmp4867, label %cond.end4892.thread, label %cond.end4892

cond.end4892.thread:                              ; preds = %if.end4863
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %782, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end4925

cond.end4892:                                     ; preds = %if.end4863
  %arrayidx4875 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %784 = load ptr, ptr %arrayidx4875, align 8, !tbaa !5
  %arrayidx4878 = getelementptr inbounds [2 x %struct.LIST], ptr %783, i64 0, i64 1
  store ptr %784, ptr %arrayidx4878, align 8, !tbaa !5
  %785 = load ptr, ptr %arrayidx4875, align 8, !tbaa !5
  %osucc4885 = getelementptr inbounds [2 x %struct.LIST], ptr %785, i64 0, i64 1, i32 1
  store ptr %783, ptr %osucc4885, align 8, !tbaa !5
  store ptr %x, ptr %osucc4866, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4875, align 8, !tbaa !5
  store ptr %783, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %782, ptr @zz_res, align 8, !tbaa !10
  store ptr %783, ptr @zz_hold, align 8, !tbaa !10
  %cmp4894 = icmp eq ptr %783, null
  %cmp4898 = icmp eq ptr %782, null
  %or.cond13488 = select i1 %cmp4894, i1 true, i1 %cmp4898
  br i1 %or.cond13488, label %cond.end4925, label %cond.false4901

cond.false4901:                                   ; preds = %cond.end4892
  %arrayidx4903 = getelementptr inbounds [2 x %struct.LIST], ptr %783, i64 0, i64 1
  %786 = load ptr, ptr %arrayidx4903, align 8, !tbaa !5
  store ptr %786, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx4906 = getelementptr inbounds [2 x %struct.LIST], ptr %782, i64 0, i64 1
  %787 = load ptr, ptr %arrayidx4906, align 8, !tbaa !5
  store ptr %787, ptr %arrayidx4903, align 8, !tbaa !5
  %788 = load ptr, ptr %arrayidx4906, align 8, !tbaa !5
  %osucc4916 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1, i32 1
  store ptr %783, ptr %osucc4916, align 8, !tbaa !5
  store ptr %786, ptr %arrayidx4906, align 8, !tbaa !5
  %osucc4922 = getelementptr inbounds [2 x %struct.LIST], ptr %786, i64 0, i64 1, i32 1
  store ptr %782, ptr %osucc4922, align 8, !tbaa !5
  br label %cond.end4925

cond.end4925:                                     ; preds = %cond.end4892.thread, %cond.end4892, %cond.false4901
  %call4927 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call4928 = tail call ptr @Manifest(ptr noundef %782, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb4929:                                        ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buff) #10
  %cmp4933 = icmp eq i8 %1, 71
  %ozunit4942 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %oyunit4937 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %.sink13870.in = select i1 %cmp4933, ptr %oyunit4937, ptr %ozunit4942
  %.sink13870 = load i16, ptr %.sink13870.in, align 2, !tbaa !68
  %789 = sdiv i16 %.sink13870, 20
  %div4944 = sext i16 %789 to i32
  %call4945 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %div4944) #10
  %call4949 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef nonnull %ou11) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buff) #10
  %osucc4952 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %790 = load ptr, ptr %osucc4952, align 8, !tbaa !5
  %cmp4953 = icmp eq ptr %790, %x
  br i1 %cmp4953, label %cond.end4978.thread, label %cond.end4978

cond.end4978.thread:                              ; preds = %sw.bb4929
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call4949, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end5011

cond.end4978:                                     ; preds = %sw.bb4929
  %arrayidx4961 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %791 = load ptr, ptr %arrayidx4961, align 8, !tbaa !5
  %arrayidx4964 = getelementptr inbounds [2 x %struct.LIST], ptr %790, i64 0, i64 1
  store ptr %791, ptr %arrayidx4964, align 8, !tbaa !5
  %792 = load ptr, ptr %arrayidx4961, align 8, !tbaa !5
  %osucc4971 = getelementptr inbounds [2 x %struct.LIST], ptr %792, i64 0, i64 1, i32 1
  store ptr %790, ptr %osucc4971, align 8, !tbaa !5
  store ptr %x, ptr %osucc4952, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4961, align 8, !tbaa !5
  store ptr %790, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call4949, ptr @zz_res, align 8, !tbaa !10
  store ptr %790, ptr @zz_hold, align 8, !tbaa !10
  %cmp4980 = icmp eq ptr %790, null
  %cmp4984 = icmp eq ptr %call4949, null
  %or.cond13489 = select i1 %cmp4980, i1 true, i1 %cmp4984
  br i1 %or.cond13489, label %cond.end5011, label %cond.false4987

cond.false4987:                                   ; preds = %cond.end4978
  %arrayidx4989 = getelementptr inbounds [2 x %struct.LIST], ptr %790, i64 0, i64 1
  %793 = load ptr, ptr %arrayidx4989, align 8, !tbaa !5
  store ptr %793, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx4992 = getelementptr inbounds [2 x %struct.LIST], ptr %call4949, i64 0, i64 1
  %794 = load ptr, ptr %arrayidx4992, align 8, !tbaa !5
  store ptr %794, ptr %arrayidx4989, align 8, !tbaa !5
  %795 = load ptr, ptr %arrayidx4992, align 8, !tbaa !5
  %osucc5002 = getelementptr inbounds [2 x %struct.LIST], ptr %795, i64 0, i64 1, i32 1
  store ptr %790, ptr %osucc5002, align 8, !tbaa !5
  store ptr %793, ptr %arrayidx4992, align 8, !tbaa !5
  %osucc5008 = getelementptr inbounds [2 x %struct.LIST], ptr %793, i64 0, i64 1, i32 1
  store ptr %call4949, ptr %osucc5008, align 8, !tbaa !5
  br label %cond.end5011

cond.end5011:                                     ; preds = %cond.end4978.thread, %cond.end4978, %cond.false4987
  %call5013 = call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call5014 = call ptr @Manifest(ptr noundef %call4949, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb5015:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %osucc5018 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %796 = load ptr, ptr %osucc5018, align 8, !tbaa !5
  %cmp5019.not = icmp eq ptr %796, %x
  br i1 %cmp5019.not, label %if.then5030, label %land.lhs.true5021

land.lhs.true5021:                                ; preds = %sw.bb5015
  %osucc5027 = getelementptr inbounds %struct.LIST, ptr %796, i64 0, i32 1
  %797 = load ptr, ptr %osucc5027, align 8, !tbaa !5
  %cmp5028.not = icmp eq ptr %797, %x
  br i1 %cmp5028.not, label %if.then5030, label %if.end5032

if.then5030:                                      ; preds = %land.lhs.true5021, %sw.bb5015
  %798 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call5031 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %798, ptr noundef nonnull @.str.31) #10
  %.pre13722 = load ptr, ptr %osucc5018, align 8, !tbaa !5
  br label %if.end5032

if.end5032:                                       ; preds = %if.then5030, %land.lhs.true5021
  %799 = phi ptr [ %.pre13722, %if.then5030 ], [ %796, %land.lhs.true5021 ]
  %bf.load5034 = load i16, ptr %style, align 4
  %800 = and i16 %bf.load5034, -128
  store i16 %800, ptr %new_style, align 4
  %owidth5093 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %801 = load i16, ptr %owidth5093, align 2, !tbaa !5
  %owidth5095 = getelementptr inbounds %struct.GAP, ptr %new_style, i64 0, i32 1
  store i16 %801, ptr %owidth5095, align 2, !tbaa !5
  %osu25096 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load5097 = load i8, ptr %osu25096, align 4
  %osu25100 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1
  %bf.set5128 = and i8 %bf.load5097, 127
  store i8 %bf.set5128, ptr %osu25100, align 4
  %802 = trunc i16 %bf.load5034 to i8
  %803 = trunc i16 %800 to i8
  %bf.load5143 = load i16, ptr %osu25096, align 4
  %bf.load5148 = load i16, ptr %osu25100, align 4
  %bf.clear5151 = and i16 %bf.load5148, 127
  %804 = and i16 %bf.load5143, -128
  %bf.set5199 = or i16 %bf.clear5151, %804
  store i16 %bf.set5199, ptr %osu25100, align 4
  %owidth5202 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %owidth5204 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1, i32 0, i32 1
  %ofont5205 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load5206 = load i32, ptr %ofont5205, align 4
  %ofont5208 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 4
  store i32 %bf.load5206, ptr %ofont5208, align 4
  %805 = and i8 %802, 127
  %bf.set5306 = or i8 %805, %803
  store i8 %bf.set5306, ptr %new_style, align 4
  %806 = load <2 x i16>, ptr %owidth5202, align 2, !tbaa !5
  store <2 x i16> %806, ptr %owidth5204, align 2, !tbaa !5
  %ozunit5310 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %807 = load i16, ptr %ozunit5310, align 2, !tbaa !24
  %ozunit5311 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 3
  store i16 %807, ptr %ozunit5311, align 2, !tbaa !24
  br label %for.cond5318

for.cond5318:                                     ; preds = %for.cond5318, %if.end5032
  %.pn13374 = phi ptr [ %799, %if.end5032 ], [ %y.24, %for.cond5318 ]
  %y.24.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13374, i64 0, i64 1
  %y.24 = load ptr, ptr %y.24.in, align 8, !tbaa !5
  %ou15319 = getelementptr inbounds %struct.word_type, ptr %y.24, i64 0, i32 1
  %808 = load i8, ptr %ou15319, align 8, !tbaa !5
  %cmp5322 = icmp eq i8 %808, 0
  br i1 %cmp5322, label %for.cond5318, label %for.end5329, !llvm.loop !69

for.end5329:                                      ; preds = %for.cond5318
  %call5330 = tail call ptr @Manifest(ptr noundef nonnull %y.24, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %809 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp5334 = icmp eq i8 %809, 65
  %conv5335 = zext i1 %cmp5334 to i32
  %call5336 = tail call ptr @ReplaceWithTidy(ptr noundef %call5330, i32 noundef %conv5335)
  %810 = load i8, ptr %ou11, align 8, !tbaa !5
  switch i8 %810, label %sw.epilog5347 [
    i8 59, label %sw.bb5340
    i8 60, label %sw.bb5341
    i8 61, label %sw.bb5342
    i8 62, label %sw.bb5343
    i8 63, label %sw.bb5344
    i8 65, label %sw.bb5345
    i8 67, label %sw.bb5346
  ]

sw.bb5340:                                        ; preds = %for.end5329
  call void @FontChange(ptr noundef nonnull %new_style, ptr noundef %call5336) #10
  br label %sw.epilog5347

sw.bb5341:                                        ; preds = %for.end5329
  call void @SpaceChange(ptr noundef nonnull %new_style, ptr noundef %call5336) #10
  br label %sw.epilog5347

sw.bb5342:                                        ; preds = %for.end5329
  call void @YUnitChange(ptr noundef nonnull %new_style, ptr noundef %call5336) #10
  br label %sw.epilog5347

sw.bb5343:                                        ; preds = %for.end5329
  call void @ZUnitChange(ptr noundef nonnull %new_style, ptr noundef %call5336) #10
  br label %sw.epilog5347

sw.bb5344:                                        ; preds = %for.end5329
  call void @BreakChange(ptr noundef nonnull %new_style, ptr noundef %call5336) #10
  br label %sw.epilog5347

sw.bb5345:                                        ; preds = %for.end5329
  call void @ColourChange(ptr noundef nonnull %new_style, ptr noundef %call5336) #10
  br label %sw.epilog5347

sw.bb5346:                                        ; preds = %for.end5329
  call void @LanguageChange(ptr noundef nonnull %new_style, ptr noundef %call5336) #10
  br label %sw.epilog5347

sw.epilog5347:                                    ; preds = %for.end5329, %sw.bb5346, %sw.bb5345, %sw.bb5344, %sw.bb5343, %sw.bb5342, %sw.bb5341, %sw.bb5340
  %811 = load ptr, ptr %osucc5018, align 8, !tbaa !5
  store ptr %811, ptr @xx_link, align 8, !tbaa !10
  %osucc5353 = getelementptr inbounds [2 x %struct.LIST], ptr %811, i64 0, i64 1, i32 1
  %812 = load ptr, ptr %osucc5353, align 8, !tbaa !5
  %cmp5354 = icmp eq ptr %812, %811
  br i1 %cmp5354, label %cond.end5379, label %cond.false5357

cond.false5357:                                   ; preds = %sw.epilog5347
  store ptr %812, ptr @zz_res, align 8, !tbaa !10
  %arrayidx5362 = getelementptr inbounds [2 x %struct.LIST], ptr %811, i64 0, i64 1
  %813 = load ptr, ptr %arrayidx5362, align 8, !tbaa !5
  %arrayidx5365 = getelementptr inbounds [2 x %struct.LIST], ptr %812, i64 0, i64 1
  store ptr %813, ptr %arrayidx5365, align 8, !tbaa !5
  %814 = load ptr, ptr %arrayidx5362, align 8, !tbaa !5
  %osucc5372 = getelementptr inbounds [2 x %struct.LIST], ptr %814, i64 0, i64 1, i32 1
  store ptr %812, ptr %osucc5372, align 8, !tbaa !5
  store ptr %811, ptr %osucc5353, align 8, !tbaa !5
  store ptr %811, ptr %arrayidx5362, align 8, !tbaa !5
  br label %cond.end5379

cond.end5379:                                     ; preds = %sw.epilog5347, %cond.false5357
  %cond5380 = phi ptr [ %812, %cond.false5357 ], [ null, %sw.epilog5347 ]
  store ptr %cond5380, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %811, ptr @zz_hold, align 8, !tbaa !10
  %osucc5383 = getelementptr inbounds %struct.LIST, ptr %811, i64 0, i32 1
  %815 = load ptr, ptr %osucc5383, align 8, !tbaa !5
  %cmp5384 = icmp eq ptr %815, %811
  br i1 %cmp5384, label %cond.end5409, label %cond.false5387

cond.false5387:                                   ; preds = %cond.end5379
  store ptr %815, ptr @zz_res, align 8, !tbaa !10
  %816 = load ptr, ptr %811, align 8, !tbaa !5
  store ptr %816, ptr %815, align 8, !tbaa !5
  %817 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %818 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  %osucc5402 = getelementptr inbounds %struct.LIST, ptr %819, i64 0, i32 1
  store ptr %817, ptr %osucc5402, align 8, !tbaa !5
  %osucc5405 = getelementptr inbounds %struct.LIST, ptr %818, i64 0, i32 1
  store ptr %818, ptr %osucc5405, align 8, !tbaa !5
  store ptr %818, ptr %818, align 8, !tbaa !5
  %.pre13723 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end5409

cond.end5409:                                     ; preds = %cond.end5379, %cond.false5387
  %820 = phi ptr [ %811, %cond.end5379 ], [ %.pre13723, %cond.false5387 ]
  store ptr %820, ptr @zz_hold, align 8, !tbaa !10
  %ou15411 = getelementptr inbounds %struct.word_type, ptr %820, i64 0, i32 1
  %821 = load i8, ptr %ou15411, align 8, !tbaa !5
  %.off13490 = add i8 %821, -11
  %switch13491 = icmp ult i8 %.off13490, 2
  %orec_size5424 = getelementptr inbounds %struct.word_type, ptr %820, i64 0, i32 1, i32 0, i32 1
  %idxprom5429 = zext i8 %821 to i64
  %arrayidx5430 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5429
  %cond5433.in.in = select i1 %switch13491, ptr %orec_size5424, ptr %arrayidx5430
  %cond5433.in = load i8, ptr %cond5433.in.in, align 1, !tbaa !5
  %cond5433 = zext i8 %cond5433.in to i32
  store i32 %cond5433, ptr @zz_size, align 4, !tbaa !12
  %idxprom5434 = zext i8 %cond5433.in to i64
  %arrayidx5435 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5434
  %822 = load ptr, ptr %arrayidx5435, align 8, !tbaa !10
  store ptr %822, ptr %820, align 8, !tbaa !5
  %823 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %824 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5439 = sext i32 %824 to i64
  %arrayidx5440 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5439
  store ptr %823, ptr %arrayidx5440, align 8, !tbaa !10
  %825 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc5443 = getelementptr inbounds [2 x %struct.LIST], ptr %825, i64 0, i64 1, i32 1
  %826 = load ptr, ptr %osucc5443, align 8, !tbaa !5
  %cmp5444 = icmp eq ptr %826, %825
  br i1 %cmp5444, label %if.then5446, label %if.end5448

if.then5446:                                      ; preds = %cond.end5409
  %call5447 = call i32 @DisposeObject(ptr noundef nonnull %825) #10
  br label %if.end5448

if.end5448:                                       ; preds = %if.then5446, %cond.end5409
  %827 = load ptr, ptr %osucc5018, align 8, !tbaa !5
  br label %for.cond5455

for.cond5455:                                     ; preds = %for.cond5455, %if.end5448
  %.pn13375 = phi ptr [ %827, %if.end5448 ], [ %y.25, %for.cond5455 ]
  %y.25.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13375, i64 0, i64 1
  %y.25 = load ptr, ptr %y.25.in, align 8, !tbaa !5
  %ou15456 = getelementptr inbounds %struct.word_type, ptr %y.25, i64 0, i32 1
  %828 = load i8, ptr %ou15456, align 8, !tbaa !5
  %cmp5459 = icmp eq i8 %828, 0
  br i1 %cmp5459, label %for.cond5455, label %for.end5466, !llvm.loop !70

for.end5466:                                      ; preds = %for.cond5455
  %call5467 = call ptr @Manifest(ptr noundef nonnull %y.25, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %829 = load ptr, ptr %osucc5018, align 8, !tbaa !5
  store ptr %829, ptr @xx_link, align 8, !tbaa !10
  %osucc5473 = getelementptr inbounds [2 x %struct.LIST], ptr %829, i64 0, i64 1, i32 1
  %830 = load ptr, ptr %osucc5473, align 8, !tbaa !5
  %cmp5474 = icmp eq ptr %830, %829
  br i1 %cmp5474, label %cond.end5499, label %cond.false5477

cond.false5477:                                   ; preds = %for.end5466
  %arrayidx5482 = getelementptr inbounds [2 x %struct.LIST], ptr %829, i64 0, i64 1
  %831 = load ptr, ptr %arrayidx5482, align 8, !tbaa !5
  %arrayidx5485 = getelementptr inbounds [2 x %struct.LIST], ptr %830, i64 0, i64 1
  store ptr %831, ptr %arrayidx5485, align 8, !tbaa !5
  %832 = load ptr, ptr %arrayidx5482, align 8, !tbaa !5
  %osucc5492 = getelementptr inbounds [2 x %struct.LIST], ptr %832, i64 0, i64 1, i32 1
  store ptr %830, ptr %osucc5492, align 8, !tbaa !5
  store ptr %829, ptr %osucc5473, align 8, !tbaa !5
  store ptr %829, ptr %arrayidx5482, align 8, !tbaa !5
  br label %cond.end5499

cond.end5499:                                     ; preds = %for.end5466, %cond.false5477
  store ptr %829, ptr @zz_hold, align 8, !tbaa !10
  %osucc5503 = getelementptr inbounds %struct.LIST, ptr %829, i64 0, i32 1
  %833 = load ptr, ptr %osucc5503, align 8, !tbaa !5
  %cmp5504 = icmp eq ptr %833, %829
  br i1 %cmp5504, label %cond.end5529, label %cond.false5507

cond.false5507:                                   ; preds = %cond.end5499
  store ptr %833, ptr @zz_res, align 8, !tbaa !10
  %834 = load ptr, ptr %829, align 8, !tbaa !5
  store ptr %834, ptr %833, align 8, !tbaa !5
  %835 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %836 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %837 = load ptr, ptr %836, align 8, !tbaa !5
  %osucc5522 = getelementptr inbounds %struct.LIST, ptr %837, i64 0, i32 1
  store ptr %835, ptr %osucc5522, align 8, !tbaa !5
  %osucc5525 = getelementptr inbounds %struct.LIST, ptr %836, i64 0, i32 1
  store ptr %836, ptr %osucc5525, align 8, !tbaa !5
  store ptr %836, ptr %836, align 8, !tbaa !5
  %.pre13724 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end5529

cond.end5529:                                     ; preds = %cond.end5499, %cond.false5507
  %838 = phi ptr [ %829, %cond.end5499 ], [ %.pre13724, %cond.false5507 ]
  store ptr %838, ptr @zz_hold, align 8, !tbaa !10
  %ou15531 = getelementptr inbounds %struct.word_type, ptr %838, i64 0, i32 1
  %839 = load i8, ptr %ou15531, align 8, !tbaa !5
  %.off13492 = add i8 %839, -11
  %switch13493 = icmp ult i8 %.off13492, 2
  %orec_size5544 = getelementptr inbounds %struct.word_type, ptr %838, i64 0, i32 1, i32 0, i32 1
  %idxprom5549 = zext i8 %839 to i64
  %arrayidx5550 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5549
  %cond5553.in.in = select i1 %switch13493, ptr %orec_size5544, ptr %arrayidx5550
  %cond5553.in = load i8, ptr %cond5553.in.in, align 1, !tbaa !5
  %cond5553 = zext i8 %cond5553.in to i32
  store i32 %cond5553, ptr @zz_size, align 4, !tbaa !12
  %idxprom5554 = zext i8 %cond5553.in to i64
  %arrayidx5555 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5554
  %840 = load ptr, ptr %arrayidx5555, align 8, !tbaa !10
  store ptr %840, ptr %838, align 8, !tbaa !5
  %841 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %842 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5559 = sext i32 %842 to i64
  %arrayidx5560 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5559
  store ptr %841, ptr %arrayidx5560, align 8, !tbaa !10
  store ptr %call5467, ptr @xx_res, align 8, !tbaa !10
  store ptr %x, ptr @xx_hold, align 8, !tbaa !10
  %osucc5563 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %843 = load ptr, ptr %osucc5563, align 8, !tbaa !5
  %cmp5564 = icmp eq ptr %843, %x
  br i1 %cmp5564, label %cond.end5589.thread, label %cond.end5589

cond.end5589.thread:                              ; preds = %cond.end5529
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end5622

cond.end5589:                                     ; preds = %cond.end5529
  store ptr %843, ptr @zz_res, align 8, !tbaa !10
  %arrayidx5572 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %844 = load ptr, ptr %arrayidx5572, align 8, !tbaa !5
  %arrayidx5575 = getelementptr inbounds [2 x %struct.LIST], ptr %843, i64 0, i64 1
  store ptr %844, ptr %arrayidx5575, align 8, !tbaa !5
  %845 = load ptr, ptr %arrayidx5572, align 8, !tbaa !5
  %osucc5582 = getelementptr inbounds [2 x %struct.LIST], ptr %845, i64 0, i64 1, i32 1
  store ptr %843, ptr %osucc5582, align 8, !tbaa !5
  store ptr %x, ptr %osucc5563, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx5572, align 8, !tbaa !5
  store ptr %843, ptr @xx_tmp, align 8, !tbaa !10
  %cmp5591 = icmp eq ptr %843, null
  %cmp5595 = icmp eq ptr %call5467, null
  %or.cond13494 = select i1 %cmp5591, i1 true, i1 %cmp5595
  br i1 %or.cond13494, label %cond.end5622, label %cond.false5598

cond.false5598:                                   ; preds = %cond.end5589
  %arrayidx5600 = getelementptr inbounds [2 x %struct.LIST], ptr %843, i64 0, i64 1
  %846 = load ptr, ptr %arrayidx5600, align 8, !tbaa !5
  store ptr %846, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx5603 = getelementptr inbounds [2 x %struct.LIST], ptr %call5467, i64 0, i64 1
  %847 = load ptr, ptr %arrayidx5603, align 8, !tbaa !5
  store ptr %847, ptr %arrayidx5600, align 8, !tbaa !5
  %848 = load ptr, ptr %arrayidx5603, align 8, !tbaa !5
  %osucc5613 = getelementptr inbounds [2 x %struct.LIST], ptr %848, i64 0, i64 1, i32 1
  store ptr %843, ptr %osucc5613, align 8, !tbaa !5
  store ptr %846, ptr %arrayidx5603, align 8, !tbaa !5
  %osucc5619 = getelementptr inbounds [2 x %struct.LIST], ptr %846, i64 0, i64 1, i32 1
  store ptr %call5467, ptr %osucc5619, align 8, !tbaa !5
  br label %cond.end5622

cond.end5622:                                     ; preds = %cond.end5589.thread, %cond.end5589, %cond.false5598
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %849 = load ptr, ptr %osucc5018, align 8, !tbaa !5
  %cmp5627 = icmp eq ptr %849, %x
  br i1 %cmp5627, label %cond.end5652.thread, label %cond.end5652

cond.end5652.thread:                              ; preds = %cond.end5622
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call5467, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end5685

cond.end5652:                                     ; preds = %cond.end5622
  store ptr %849, ptr @zz_res, align 8, !tbaa !10
  %850 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %850, ptr %849, align 8, !tbaa !5
  %851 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %852 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %853 = load ptr, ptr %852, align 8, !tbaa !5
  %osucc5645 = getelementptr inbounds %struct.LIST, ptr %853, i64 0, i32 1
  store ptr %851, ptr %osucc5645, align 8, !tbaa !5
  %osucc5648 = getelementptr inbounds %struct.LIST, ptr %852, i64 0, i32 1
  store ptr %852, ptr %osucc5648, align 8, !tbaa !5
  store ptr %852, ptr %852, align 8, !tbaa !5
  %854 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre13725 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %854, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre13725, ptr @zz_res, align 8, !tbaa !10
  store ptr %854, ptr @zz_hold, align 8, !tbaa !10
  %cmp5654 = icmp eq ptr %854, null
  %cmp5658 = icmp eq ptr %.pre13725, null
  %or.cond13495 = select i1 %cmp5654, i1 true, i1 %cmp5658
  br i1 %or.cond13495, label %cond.end5685, label %cond.false5661

cond.false5661:                                   ; preds = %cond.end5652
  %855 = load ptr, ptr %854, align 8, !tbaa !5
  store ptr %855, ptr @zz_tmp, align 8, !tbaa !10
  %856 = load ptr, ptr %.pre13725, align 8, !tbaa !5
  store ptr %856, ptr %854, align 8, !tbaa !5
  %857 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %858 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %859 = load ptr, ptr %858, align 8, !tbaa !5
  %osucc5676 = getelementptr inbounds %struct.LIST, ptr %859, i64 0, i32 1
  store ptr %857, ptr %osucc5676, align 8, !tbaa !5
  %860 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %860, ptr %858, align 8, !tbaa !5
  %861 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %862 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc5682 = getelementptr inbounds %struct.LIST, ptr %862, i64 0, i32 1
  store ptr %861, ptr %osucc5682, align 8, !tbaa !5
  br label %cond.end5685

cond.end5685:                                     ; preds = %cond.end5652.thread, %cond.end5652, %cond.false5661
  %863 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %863, ptr @zz_hold, align 8, !tbaa !10
  %ou15687 = getelementptr inbounds %struct.word_type, ptr %863, i64 0, i32 1
  %864 = load i8, ptr %ou15687, align 8, !tbaa !5
  %.off13496 = add i8 %864, -11
  %switch13497 = icmp ult i8 %.off13496, 2
  %orec_size5700 = getelementptr inbounds %struct.word_type, ptr %863, i64 0, i32 1, i32 0, i32 1
  %idxprom5705 = zext i8 %864 to i64
  %arrayidx5706 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5705
  %cond5709.in.in = select i1 %switch13497, ptr %orec_size5700, ptr %arrayidx5706
  %cond5709.in = load i8, ptr %cond5709.in.in, align 1, !tbaa !5
  %cond5709 = zext i8 %cond5709.in to i32
  store i32 %cond5709, ptr @zz_size, align 4, !tbaa !12
  %idxprom5710 = zext i8 %cond5709.in to i64
  %arrayidx5711 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5710
  %865 = load ptr, ptr %arrayidx5711, align 8, !tbaa !10
  store ptr %865, ptr %863, align 8, !tbaa !5
  %866 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %867 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5715 = sext i32 %867 to i64
  %arrayidx5716 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5715
  store ptr %866, ptr %arrayidx5716, align 8, !tbaa !10
  br label %sw.epilog11449

sw.bb5717:                                        ; preds = %if.end, %if.end, %if.end, %if.end
  %bf.load5719 = load i16, ptr %style, align 4
  %868 = and i16 %bf.load5719, -128
  store i16 %868, ptr %new_style, align 4
  %owidth5778 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %869 = load i16, ptr %owidth5778, align 2, !tbaa !5
  %owidth5780 = getelementptr inbounds %struct.GAP, ptr %new_style, i64 0, i32 1
  store i16 %869, ptr %owidth5780, align 2, !tbaa !5
  %osu25781 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load5782 = load i8, ptr %osu25781, align 4
  %osu25785 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1
  %bf.set5813 = and i8 %bf.load5782, 127
  store i8 %bf.set5813, ptr %osu25785, align 4
  %870 = trunc i16 %bf.load5719 to i8
  %871 = trunc i16 %868 to i8
  %bf.load5828 = load i16, ptr %osu25781, align 4
  %bf.load5833 = load i16, ptr %osu25785, align 4
  %bf.clear5836 = and i16 %bf.load5833, 127
  %872 = and i16 %bf.load5828, -128
  %bf.set5884 = or i16 %bf.clear5836, %872
  store i16 %bf.set5884, ptr %osu25785, align 4
  %owidth5887 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %owidth5889 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1, i32 0, i32 1
  %ofont5890 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load5891 = load i32, ptr %ofont5890, align 4
  %ofont5893 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 4
  store i32 %bf.load5891, ptr %ofont5893, align 4
  %873 = and i8 %870, 127
  %bf.set5991 = or i8 %873, %871
  store i8 %bf.set5991, ptr %new_style, align 4
  %874 = load <2 x i16>, ptr %owidth5887, align 2, !tbaa !5
  store <2 x i16> %874, ptr %owidth5889, align 2, !tbaa !5
  %ozunit5995 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %875 = load i16, ptr %ozunit5995, align 2, !tbaa !24
  %ozunit5996 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 3
  store i16 %875, ptr %ozunit5996, align 2, !tbaa !24
  switch i8 %1, label %if.else6029 [
    i8 66, label %if.then6002
    i8 49, label %if.then6013
    i8 48, label %if.then6024
  ]

if.then6002:                                      ; preds = %sw.bb5717
  %bf.clear6005 = and i32 %bf.load5891, -12582913
  %bf.set6006 = or i32 %bf.clear6005, 4194304
  store i32 %bf.set6006, ptr %ofont5893, align 4
  br label %if.end6036

if.then6013:                                      ; preds = %sw.bb5717
  %bf.set6017 = or i8 %bf.set5991, 1
  store i8 %bf.set6017, ptr %new_style, align 4
  br label %if.end6036

if.then6024:                                      ; preds = %sw.bb5717
  %bf.set6028 = or i8 %bf.set5991, 2
  store i8 %bf.set6028, ptr %new_style, align 4
  br label %if.end6036

if.else6029:                                      ; preds = %sw.bb5717
  %bf.set6033 = or i8 %bf.set5991, 4
  store i8 %bf.set6033, ptr %new_style, align 4
  br label %if.end6036

if.end6036:                                       ; preds = %if.then6013, %if.else6029, %if.then6024, %if.then6002
  %osucc6039 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %876 = load ptr, ptr %osucc6039, align 8, !tbaa !5
  br label %for.cond6043

for.cond6043:                                     ; preds = %for.cond6043, %if.end6036
  %.pn13373 = phi ptr [ %876, %if.end6036 ], [ %y.26, %for.cond6043 ]
  %y.26.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13373, i64 0, i64 1
  %y.26 = load ptr, ptr %y.26.in, align 8, !tbaa !5
  %ou16044 = getelementptr inbounds %struct.word_type, ptr %y.26, i64 0, i32 1
  %877 = load i8, ptr %ou16044, align 8, !tbaa !5
  %cmp6047 = icmp eq i8 %877, 0
  br i1 %cmp6047, label %for.cond6043, label %for.end6054, !llvm.loop !71

for.end6054:                                      ; preds = %for.cond6043
  %call6055 = call ptr @Manifest(ptr noundef nonnull %y.26, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %878 = load ptr, ptr %osucc6039, align 8, !tbaa !5
  store ptr %878, ptr @xx_link, align 8, !tbaa !10
  %osucc6061 = getelementptr inbounds [2 x %struct.LIST], ptr %878, i64 0, i64 1, i32 1
  %879 = load ptr, ptr %osucc6061, align 8, !tbaa !5
  %cmp6062 = icmp eq ptr %879, %878
  br i1 %cmp6062, label %cond.end6087, label %cond.false6065

cond.false6065:                                   ; preds = %for.end6054
  %arrayidx6070 = getelementptr inbounds [2 x %struct.LIST], ptr %878, i64 0, i64 1
  %880 = load ptr, ptr %arrayidx6070, align 8, !tbaa !5
  %arrayidx6073 = getelementptr inbounds [2 x %struct.LIST], ptr %879, i64 0, i64 1
  store ptr %880, ptr %arrayidx6073, align 8, !tbaa !5
  %881 = load ptr, ptr %arrayidx6070, align 8, !tbaa !5
  %osucc6080 = getelementptr inbounds [2 x %struct.LIST], ptr %881, i64 0, i64 1, i32 1
  store ptr %879, ptr %osucc6080, align 8, !tbaa !5
  store ptr %878, ptr %osucc6061, align 8, !tbaa !5
  store ptr %878, ptr %arrayidx6070, align 8, !tbaa !5
  br label %cond.end6087

cond.end6087:                                     ; preds = %for.end6054, %cond.false6065
  store ptr %878, ptr @zz_hold, align 8, !tbaa !10
  %osucc6091 = getelementptr inbounds %struct.LIST, ptr %878, i64 0, i32 1
  %882 = load ptr, ptr %osucc6091, align 8, !tbaa !5
  %cmp6092 = icmp eq ptr %882, %878
  br i1 %cmp6092, label %cond.end6117, label %cond.false6095

cond.false6095:                                   ; preds = %cond.end6087
  store ptr %882, ptr @zz_res, align 8, !tbaa !10
  %883 = load ptr, ptr %878, align 8, !tbaa !5
  store ptr %883, ptr %882, align 8, !tbaa !5
  %884 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %885 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %886 = load ptr, ptr %885, align 8, !tbaa !5
  %osucc6110 = getelementptr inbounds %struct.LIST, ptr %886, i64 0, i32 1
  store ptr %884, ptr %osucc6110, align 8, !tbaa !5
  %osucc6113 = getelementptr inbounds %struct.LIST, ptr %885, i64 0, i32 1
  store ptr %885, ptr %osucc6113, align 8, !tbaa !5
  store ptr %885, ptr %885, align 8, !tbaa !5
  %.pre13720 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end6117

cond.end6117:                                     ; preds = %cond.end6087, %cond.false6095
  %887 = phi ptr [ %878, %cond.end6087 ], [ %.pre13720, %cond.false6095 ]
  store ptr %887, ptr @zz_hold, align 8, !tbaa !10
  %ou16119 = getelementptr inbounds %struct.word_type, ptr %887, i64 0, i32 1
  %888 = load i8, ptr %ou16119, align 8, !tbaa !5
  %.off13498 = add i8 %888, -11
  %switch13499 = icmp ult i8 %.off13498, 2
  %orec_size6132 = getelementptr inbounds %struct.word_type, ptr %887, i64 0, i32 1, i32 0, i32 1
  %idxprom6137 = zext i8 %888 to i64
  %arrayidx6138 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6137
  %cond6141.in.in = select i1 %switch13499, ptr %orec_size6132, ptr %arrayidx6138
  %cond6141.in = load i8, ptr %cond6141.in.in, align 1, !tbaa !5
  %cond6141 = zext i8 %cond6141.in to i32
  store i32 %cond6141, ptr @zz_size, align 4, !tbaa !12
  %idxprom6142 = zext i8 %cond6141.in to i64
  %arrayidx6143 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6142
  %889 = load ptr, ptr %arrayidx6143, align 8, !tbaa !10
  store ptr %889, ptr %887, align 8, !tbaa !5
  %890 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %891 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom6147 = sext i32 %891 to i64
  %arrayidx6148 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6147
  store ptr %890, ptr %arrayidx6148, align 8, !tbaa !10
  store ptr %call6055, ptr @xx_res, align 8, !tbaa !10
  store ptr %x, ptr @xx_hold, align 8, !tbaa !10
  %osucc6151 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %892 = load ptr, ptr %osucc6151, align 8, !tbaa !5
  %cmp6152 = icmp eq ptr %892, %x
  br i1 %cmp6152, label %cond.end6177.thread, label %cond.end6177

cond.end6177.thread:                              ; preds = %cond.end6117
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end6210

cond.end6177:                                     ; preds = %cond.end6117
  store ptr %892, ptr @zz_res, align 8, !tbaa !10
  %arrayidx6160 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %893 = load ptr, ptr %arrayidx6160, align 8, !tbaa !5
  %arrayidx6163 = getelementptr inbounds [2 x %struct.LIST], ptr %892, i64 0, i64 1
  store ptr %893, ptr %arrayidx6163, align 8, !tbaa !5
  %894 = load ptr, ptr %arrayidx6160, align 8, !tbaa !5
  %osucc6170 = getelementptr inbounds [2 x %struct.LIST], ptr %894, i64 0, i64 1, i32 1
  store ptr %892, ptr %osucc6170, align 8, !tbaa !5
  store ptr %x, ptr %osucc6151, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx6160, align 8, !tbaa !5
  store ptr %892, ptr @xx_tmp, align 8, !tbaa !10
  %cmp6179 = icmp eq ptr %892, null
  %cmp6183 = icmp eq ptr %call6055, null
  %or.cond13500 = select i1 %cmp6179, i1 true, i1 %cmp6183
  br i1 %or.cond13500, label %cond.end6210, label %cond.false6186

cond.false6186:                                   ; preds = %cond.end6177
  %arrayidx6188 = getelementptr inbounds [2 x %struct.LIST], ptr %892, i64 0, i64 1
  %895 = load ptr, ptr %arrayidx6188, align 8, !tbaa !5
  store ptr %895, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx6191 = getelementptr inbounds [2 x %struct.LIST], ptr %call6055, i64 0, i64 1
  %896 = load ptr, ptr %arrayidx6191, align 8, !tbaa !5
  store ptr %896, ptr %arrayidx6188, align 8, !tbaa !5
  %897 = load ptr, ptr %arrayidx6191, align 8, !tbaa !5
  %osucc6201 = getelementptr inbounds [2 x %struct.LIST], ptr %897, i64 0, i64 1, i32 1
  store ptr %892, ptr %osucc6201, align 8, !tbaa !5
  store ptr %895, ptr %arrayidx6191, align 8, !tbaa !5
  %osucc6207 = getelementptr inbounds [2 x %struct.LIST], ptr %895, i64 0, i64 1, i32 1
  store ptr %call6055, ptr %osucc6207, align 8, !tbaa !5
  br label %cond.end6210

cond.end6210:                                     ; preds = %cond.end6177.thread, %cond.end6177, %cond.false6186
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %898 = load ptr, ptr %osucc6039, align 8, !tbaa !5
  %cmp6215 = icmp eq ptr %898, %x
  br i1 %cmp6215, label %cond.end6240.thread, label %cond.end6240

cond.end6240.thread:                              ; preds = %cond.end6210
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call6055, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end6273

cond.end6240:                                     ; preds = %cond.end6210
  store ptr %898, ptr @zz_res, align 8, !tbaa !10
  %899 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %899, ptr %898, align 8, !tbaa !5
  %900 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %901 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %902 = load ptr, ptr %901, align 8, !tbaa !5
  %osucc6233 = getelementptr inbounds %struct.LIST, ptr %902, i64 0, i32 1
  store ptr %900, ptr %osucc6233, align 8, !tbaa !5
  %osucc6236 = getelementptr inbounds %struct.LIST, ptr %901, i64 0, i32 1
  store ptr %901, ptr %osucc6236, align 8, !tbaa !5
  store ptr %901, ptr %901, align 8, !tbaa !5
  %903 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre13721 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %903, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre13721, ptr @zz_res, align 8, !tbaa !10
  store ptr %903, ptr @zz_hold, align 8, !tbaa !10
  %cmp6242 = icmp eq ptr %903, null
  %cmp6246 = icmp eq ptr %.pre13721, null
  %or.cond13501 = select i1 %cmp6242, i1 true, i1 %cmp6246
  br i1 %or.cond13501, label %cond.end6273, label %cond.false6249

cond.false6249:                                   ; preds = %cond.end6240
  %904 = load ptr, ptr %903, align 8, !tbaa !5
  store ptr %904, ptr @zz_tmp, align 8, !tbaa !10
  %905 = load ptr, ptr %.pre13721, align 8, !tbaa !5
  store ptr %905, ptr %903, align 8, !tbaa !5
  %906 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %907 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %908 = load ptr, ptr %907, align 8, !tbaa !5
  %osucc6264 = getelementptr inbounds %struct.LIST, ptr %908, i64 0, i32 1
  store ptr %906, ptr %osucc6264, align 8, !tbaa !5
  %909 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %909, ptr %907, align 8, !tbaa !5
  %910 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %911 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc6270 = getelementptr inbounds %struct.LIST, ptr %911, i64 0, i32 1
  store ptr %910, ptr %osucc6270, align 8, !tbaa !5
  br label %cond.end6273

cond.end6273:                                     ; preds = %cond.end6240.thread, %cond.end6240, %cond.false6249
  %912 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %912, ptr @zz_hold, align 8, !tbaa !10
  %ou16275 = getelementptr inbounds %struct.word_type, ptr %912, i64 0, i32 1
  %913 = load i8, ptr %ou16275, align 8, !tbaa !5
  %.off13502 = add i8 %913, -11
  %switch13503 = icmp ult i8 %.off13502, 2
  %orec_size6288 = getelementptr inbounds %struct.word_type, ptr %912, i64 0, i32 1, i32 0, i32 1
  %idxprom6293 = zext i8 %913 to i64
  %arrayidx6294 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6293
  %cond6297.in.in = select i1 %switch13503, ptr %orec_size6288, ptr %arrayidx6294
  %cond6297.in = load i8, ptr %cond6297.in.in, align 1, !tbaa !5
  %cond6297 = zext i8 %cond6297.in to i32
  store i32 %cond6297, ptr @zz_size, align 4, !tbaa !12
  %idxprom6298 = zext i8 %cond6297.in to i64
  %arrayidx6299 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6298
  %914 = load ptr, ptr %arrayidx6299, align 8, !tbaa !10
  store ptr %914, ptr %912, align 8, !tbaa !5
  %915 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %916 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom6303 = sext i32 %916 to i64
  %arrayidx6304 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6303
  store ptr %915, ptr %arrayidx6304, align 8, !tbaa !10
  br label %sw.epilog11449

sw.bb6305:                                        ; preds = %if.end
  %osucc6308 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %917 = load ptr, ptr %osucc6308, align 8, !tbaa !5
  %cmp6309.not = icmp eq ptr %917, %x
  br i1 %cmp6309.not, label %if.then6320, label %land.lhs.true6311

land.lhs.true6311:                                ; preds = %sw.bb6305
  %osucc6317 = getelementptr inbounds %struct.LIST, ptr %917, i64 0, i32 1
  %918 = load ptr, ptr %osucc6317, align 8, !tbaa !5
  %cmp6318 = icmp eq ptr %918, %x
  br i1 %cmp6318, label %if.end6322, label %if.then6320

if.then6320:                                      ; preds = %land.lhs.true6311, %sw.bb6305
  %919 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6321 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %919, ptr noundef nonnull @.str.32) #10
  br label %if.end6322

if.end6322:                                       ; preds = %if.then6320, %land.lhs.true6311
  store i8 17, ptr %ou11, align 8, !tbaa !5
  %bf.load6326 = load i8, ptr %style, align 4
  %bf.lshr6327 = lshr i8 %bf.load6326, 2
  %oadjust_cat6331 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load6332 = load i16, ptr %oadjust_cat6331, align 2
  %920 = and i8 %bf.lshr6327, 1
  %bf.value6333 = zext i8 %920 to i16
  %bf.shl6334 = shl nuw nsw i16 %bf.value6333, 11
  %bf.clear6335 = and i16 %bf.load6332, -2049
  %bf.set6336 = or i16 %bf.shl6334, %bf.clear6335
  store i16 %bf.set6336, ptr %oadjust_cat6331, align 2
  %bf.load6339 = load i8, ptr %style, align 4
  %bf.clear6340 = and i8 %bf.load6339, -5
  store i8 %bf.clear6340, ptr %style, align 4
  %bf.load6343 = load i16, ptr %style, align 4
  %bf.clear6345 = and i16 %bf.load6343, 128
  %ou46347 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load6349 = load i16, ptr %ou46347, align 8
  %bf.clear6352 = and i16 %bf.load6349, -129
  %bf.set6353 = or i16 %bf.clear6352, %bf.clear6345
  store i16 %bf.set6353, ptr %ou46347, align 8
  %bf.load6356 = load i16, ptr %style, align 4
  %bf.clear6358 = and i16 %bf.load6356, 256
  %bf.clear6365 = and i16 %bf.set6353, -257
  %bf.set6366 = or i16 %bf.clear6365, %bf.clear6358
  store i16 %bf.set6366, ptr %ou46347, align 8
  %bf.load6369 = load i16, ptr %style, align 4
  %bf.clear6371 = and i16 %bf.load6369, 512
  %bf.clear6378 = and i16 %bf.set6366, -513
  %bf.set6379 = or i16 %bf.clear6378, %bf.clear6371
  store i16 %bf.set6379, ptr %ou46347, align 8
  %bf.load6382 = load i16, ptr %style, align 4
  %bf.clear6384 = and i16 %bf.load6382, 7168
  %bf.clear6391 = and i16 %bf.set6379, -7169
  %bf.set6392 = or i16 %bf.clear6391, %bf.clear6384
  store i16 %bf.set6392, ptr %ou46347, align 8
  %bf.load6395 = load i16, ptr %style, align 4
  %bf.lshr6396 = and i16 %bf.load6395, -8192
  %bf.clear6403 = and i16 %bf.set6392, 8191
  %bf.set6404 = or i16 %bf.clear6403, %bf.lshr6396
  store i16 %bf.set6404, ptr %ou46347, align 8
  %owidth6407 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %921 = load i16, ptr %owidth6407, align 2, !tbaa !5
  %owidth6410 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %921, ptr %owidth6410, align 2, !tbaa !5
  %osu26411 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load6412 = load i8, ptr %osu26411, align 4
  %bf.clear6413 = and i8 %bf.load6412, 3
  %osu26416 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load6417 = load i8, ptr %osu26416, align 4
  %bf.clear6419 = and i8 %bf.load6417, -4
  %bf.set6420 = or i8 %bf.clear6419, %bf.clear6413
  store i8 %bf.set6420, ptr %osu26416, align 4
  %bf.load6423 = load i8, ptr %osu26411, align 4
  %bf.clear6425 = and i8 %bf.load6423, 12
  %bf.clear6432 = and i8 %bf.set6420, -13
  %bf.set6433 = or i8 %bf.clear6432, %bf.clear6425
  store i8 %bf.set6433, ptr %osu26416, align 4
  %bf.load6436 = load i8, ptr %osu26411, align 4
  %bf.clear6438 = and i8 %bf.load6436, 112
  %bf.clear6445 = and i8 %bf.set6433, -113
  %bf.set6446 = or i8 %bf.clear6445, %bf.clear6438
  store i8 %bf.set6446, ptr %osu26416, align 4
  %bf.load6449 = load i8, ptr %style, align 4
  %bf.clear6451 = and i8 %bf.load6449, 8
  %922 = trunc i16 %bf.set6353 to i8
  %bf.clear6458 = and i8 %922, -9
  %bf.set6459 = or i8 %bf.clear6458, %bf.clear6451
  store i8 %bf.set6459, ptr %ou46347, align 8
  %bf.load6462 = load i16, ptr %osu26411, align 4
  %bf.clear6464 = and i16 %bf.load6462, 128
  %bf.load6468 = load i16, ptr %osu26416, align 4
  %bf.clear6471 = and i16 %bf.load6468, -129
  %bf.set6472 = or i16 %bf.clear6471, %bf.clear6464
  store i16 %bf.set6472, ptr %osu26416, align 4
  %bf.load6475 = load i16, ptr %osu26411, align 4
  %bf.clear6477 = and i16 %bf.load6475, 256
  %bf.clear6484 = and i16 %bf.set6472, -257
  %bf.set6485 = or i16 %bf.clear6484, %bf.clear6477
  store i16 %bf.set6485, ptr %osu26416, align 4
  %bf.load6488 = load i16, ptr %osu26411, align 4
  %bf.clear6490 = and i16 %bf.load6488, 512
  %bf.clear6497 = and i16 %bf.set6485, -513
  %bf.set6498 = or i16 %bf.clear6497, %bf.clear6490
  store i16 %bf.set6498, ptr %osu26416, align 4
  %bf.load6501 = load i16, ptr %osu26411, align 4
  %bf.clear6503 = and i16 %bf.load6501, 7168
  %bf.clear6510 = and i16 %bf.set6498, -7169
  %bf.set6511 = or i16 %bf.clear6510, %bf.clear6503
  store i16 %bf.set6511, ptr %osu26416, align 4
  %bf.load6514 = load i16, ptr %osu26411, align 4
  %bf.lshr6515 = and i16 %bf.load6514, -8192
  %bf.clear6522 = and i16 %bf.set6511, 8191
  %bf.set6523 = or i16 %bf.clear6522, %bf.lshr6515
  store i16 %bf.set6523, ptr %osu26416, align 4
  %owidth6526 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %923 = load i16, ptr %owidth6526, align 2, !tbaa !5
  %owidth6529 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %923, ptr %owidth6529, align 2, !tbaa !5
  %ofont6530 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load6531 = load i32, ptr %ofont6530, align 4
  %bf.clear6532 = and i32 %bf.load6531, 4095
  %ofont6534 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load6535 = load i32, ptr %ofont6534, align 4
  %bf.clear6537 = and i32 %bf.load6535, -4096
  %bf.set6538 = or i32 %bf.clear6537, %bf.clear6532
  store i32 %bf.set6538, ptr %ofont6534, align 4
  %bf.load6540 = load i32, ptr %ofont6530, align 4
  %bf.clear6542 = and i32 %bf.load6540, 4190208
  %bf.clear6548 = and i32 %bf.set6538, -4190209
  %bf.set6549 = or i32 %bf.clear6548, %bf.clear6542
  store i32 %bf.set6549, ptr %ofont6534, align 4
  %bf.load6551 = load i32, ptr %ofont6530, align 4
  %bf.clear6553 = and i32 %bf.load6551, 12582912
  %bf.clear6559 = and i32 %bf.set6549, -12582913
  %bf.set6560 = or i32 %bf.clear6559, %bf.clear6553
  store i32 %bf.set6560, ptr %ofont6534, align 4
  %bf.load6562 = load i32, ptr %ofont6530, align 4
  %bf.clear6564 = and i32 %bf.load6562, 1056964608
  %bf.clear6570 = and i32 %bf.set6560, -1056964609
  %bf.set6571 = or i32 %bf.clear6570, %bf.clear6564
  store i32 %bf.set6571, ptr %ofont6534, align 4
  %bf.load6573 = load i32, ptr %ofont6530, align 4
  %bf.lshr6574 = and i32 %bf.load6573, -2147483648
  %bf.clear6580 = and i32 %bf.set6571, 2147483647
  %bf.set6581 = or i32 %bf.clear6580, %bf.lshr6574
  store i32 %bf.set6581, ptr %ofont6534, align 4
  %bf.load6583 = load i32, ptr %ofont6530, align 4
  %bf.clear6585 = and i32 %bf.load6583, 1073741824
  %bf.clear6591 = and i32 %bf.set6581, -1073741825
  %bf.set6592 = or i32 %bf.clear6591, %bf.clear6585
  store i32 %bf.set6592, ptr %ofont6534, align 4
  %bf.load6594 = load i8, ptr %style, align 4
  %bf.clear6595 = and i8 %bf.load6594, 1
  %bf.clear6601 = and i8 %bf.set6459, -2
  %bf.set6602 = or i8 %bf.clear6601, %bf.clear6595
  store i8 %bf.set6602, ptr %ou46347, align 8
  %bf.load6605 = load i8, ptr %style, align 4
  %bf.clear6607 = and i8 %bf.load6605, 2
  %bf.clear6614 = and i8 %bf.set6602, -3
  %bf.set6615 = or i8 %bf.clear6614, %bf.clear6607
  store i8 %bf.set6615, ptr %ou46347, align 8
  %bf.load6618 = load i8, ptr %style, align 4
  %bf.clear6620 = and i8 %bf.load6618, 4
  %bf.clear6627 = and i8 %bf.set6615, -5
  %bf.set6628 = or i8 %bf.clear6627, %bf.clear6620
  store i8 %bf.set6628, ptr %ou46347, align 8
  %bf.load6631 = load i8, ptr %style, align 4
  %bf.clear6633 = and i8 %bf.load6631, 112
  %bf.clear6640 = and i8 %bf.set6628, -113
  %bf.set6641 = or i8 %bf.clear6640, %bf.clear6633
  store i8 %bf.set6641, ptr %ou46347, align 8
  %oyunit6643 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %924 = load i16, ptr %oyunit6643, align 4, !tbaa !22
  %oyunit6645 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %924, ptr %oyunit6645, align 8, !tbaa !5
  %ozunit6646 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %925 = load i16, ptr %ozunit6646, align 2, !tbaa !24
  %ozunit6648 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %925, ptr %ozunit6648, align 2, !tbaa !5
  %926 = load ptr, ptr %osucc6308, align 8, !tbaa !5
  br label %for.cond6655

for.cond6655:                                     ; preds = %for.cond6655, %if.end6322
  %.pn13372 = phi ptr [ %926, %if.end6322 ], [ %y.27, %for.cond6655 ]
  %y.27.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13372, i64 0, i64 1
  %y.27 = load ptr, ptr %y.27.in, align 8, !tbaa !5
  %ou16656 = getelementptr inbounds %struct.word_type, ptr %y.27, i64 0, i32 1
  %927 = load i8, ptr %ou16656, align 8, !tbaa !5
  %cmp6659 = icmp eq i8 %927, 0
  br i1 %cmp6659, label %for.cond6655, label %for.end6666, !llvm.loop !72

for.end6666:                                      ; preds = %for.cond6655
  %call6667 = tail call ptr @Manifest(ptr noundef nonnull %y.27, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  tail call fastcc void @SetUnderline(ptr noundef %x)
  %arrayidx6668 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %928 = load ptr, ptr %arrayidx6668, align 8, !tbaa !10
  %tobool6669.not = icmp eq ptr %928, null
  br i1 %tobool6669.not, label %lor.lhs.false6670, label %if.then6679

lor.lhs.false6670:                                ; preds = %for.end6666
  %929 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool6672.not = icmp eq ptr %929, null
  br i1 %tobool6672.not, label %lor.lhs.false6673, label %if.then6679

lor.lhs.false6673:                                ; preds = %lor.lhs.false6670
  %arrayidx6674 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %930 = load ptr, ptr %arrayidx6674, align 8, !tbaa !10
  %tobool6675.not = icmp eq ptr %930, null
  br i1 %tobool6675.not, label %lor.lhs.false6676, label %if.then6679

lor.lhs.false6676:                                ; preds = %lor.lhs.false6673
  %931 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool6678.not = icmp eq ptr %931, null
  br i1 %tobool6678.not, label %sw.epilog11449, label %if.then6679

if.then6679:                                      ; preds = %lor.lhs.false6676, %lor.lhs.false6673, %lor.lhs.false6670, %for.end6666
  %call6680 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb6682:                                        ; preds = %if.end, %if.end, %if.end
  %osucc6685 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %932 = load ptr, ptr %osucc6685, align 8, !tbaa !5
  %cmp6686.not = icmp eq ptr %932, %x
  br i1 %cmp6686.not, label %if.then6697, label %land.lhs.true6688

land.lhs.true6688:                                ; preds = %sw.bb6682
  %osucc6694 = getelementptr inbounds %struct.LIST, ptr %932, i64 0, i32 1
  %933 = load ptr, ptr %osucc6694, align 8, !tbaa !5
  %cmp6695.not = icmp eq ptr %933, %x
  br i1 %cmp6695.not, label %if.then6697, label %for.cond6706.preheader

if.then6697:                                      ; preds = %land.lhs.true6688, %sw.bb6682
  %934 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6698 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %934, ptr noundef nonnull @.str.33) #10
  %.pre13715 = load ptr, ptr %osucc6685, align 8, !tbaa !5
  br label %for.cond6706.preheader

for.cond6706.preheader:                           ; preds = %if.then6697, %land.lhs.true6688
  %.pn13366.ph = phi ptr [ %932, %land.lhs.true6688 ], [ %.pre13715, %if.then6697 ]
  br label %for.cond6706

for.cond6706:                                     ; preds = %for.cond6706.preheader, %for.cond6706
  %.pn13366 = phi ptr [ %x1.0, %for.cond6706 ], [ %.pn13366.ph, %for.cond6706.preheader ]
  %x1.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13366, i64 0, i64 1
  %x1.0 = load ptr, ptr %x1.0.in, align 8, !tbaa !5
  %ou16707 = getelementptr inbounds %struct.word_type, ptr %x1.0, i64 0, i32 1
  %935 = load i8, ptr %ou16707, align 8, !tbaa !5
  switch i8 %935, label %if.then6723 [
    i8 0, label %for.cond6706
    i8 17, label %if.end6947
  ]

if.then6723:                                      ; preds = %for.cond6706
  %936 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv6724 = zext i8 %936 to i32
  store i32 %conv6724, ptr @zz_size, align 4, !tbaa !12
  %conv6725 = zext i8 %936 to i64
  %arrayidx6732 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6725
  %937 = load ptr, ptr %arrayidx6732, align 8, !tbaa !10
  %cmp6733 = icmp eq ptr %937, null
  br i1 %cmp6733, label %if.then6735, label %if.else6737

if.then6735:                                      ; preds = %if.then6723
  %938 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6736 = tail call ptr @GetMemory(i32 noundef %conv6724, ptr noundef %938) #10
  store ptr %call6736, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end6746

if.else6737:                                      ; preds = %if.then6723
  store ptr %937, ptr @zz_hold, align 8, !tbaa !10
  %939 = load ptr, ptr %937, align 8, !tbaa !5
  %idxprom6743 = zext i8 %936 to i64
  %arrayidx6744 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6743
  store ptr %939, ptr %arrayidx6744, align 8, !tbaa !10
  br label %if.end6746

if.end6746:                                       ; preds = %if.then6735, %if.else6737
  %940 = phi ptr [ %call6736, %if.then6735 ], [ %937, %if.else6737 ]
  %ou16747 = getelementptr inbounds %struct.word_type, ptr %940, i64 0, i32 1
  store i8 17, ptr %ou16747, align 8, !tbaa !5
  %arrayidx6750 = getelementptr inbounds [2 x %struct.LIST], ptr %940, i64 0, i64 1
  %osucc6751 = getelementptr inbounds [2 x %struct.LIST], ptr %940, i64 0, i64 1, i32 1
  store ptr %940, ptr %osucc6751, align 8, !tbaa !5
  store ptr %940, ptr %arrayidx6750, align 8, !tbaa !5
  %osucc6757 = getelementptr inbounds %struct.LIST, ptr %940, i64 0, i32 1
  store ptr %940, ptr %osucc6757, align 8, !tbaa !5
  store ptr %940, ptr %940, align 8, !tbaa !5
  %bf.load6762 = load i8, ptr %style, align 4
  %bf.lshr6763 = lshr i8 %bf.load6762, 2
  %oadjust_cat6767 = getelementptr inbounds i8, ptr %940, i64 42
  %bf.load6768 = load i16, ptr %oadjust_cat6767, align 2
  %941 = and i8 %bf.lshr6763, 1
  %bf.value6769 = zext i8 %941 to i16
  %bf.shl6770 = shl nuw nsw i16 %bf.value6769, 11
  %bf.clear6771 = and i16 %bf.load6768, -2049
  %bf.set6772 = or i16 %bf.shl6770, %bf.clear6771
  store i16 %bf.set6772, ptr %oadjust_cat6767, align 2
  %bf.load6775 = load i8, ptr %style, align 4
  %bf.clear6776 = and i8 %bf.load6775, -5
  store i8 %bf.clear6776, ptr %style, align 4
  %942 = load ptr, ptr %osucc6685, align 8, !tbaa !5
  store ptr %942, ptr @xx_link, align 8, !tbaa !10
  %osucc6783 = getelementptr inbounds [2 x %struct.LIST], ptr %942, i64 0, i64 1, i32 1
  %943 = load ptr, ptr %osucc6783, align 8, !tbaa !5
  %cmp6784 = icmp eq ptr %943, %942
  br i1 %cmp6784, label %cond.end6842, label %cond.false6787

cond.false6787:                                   ; preds = %if.end6746
  %arrayidx6792 = getelementptr inbounds [2 x %struct.LIST], ptr %942, i64 0, i64 1
  %944 = load ptr, ptr %arrayidx6792, align 8, !tbaa !5
  %arrayidx6795 = getelementptr inbounds [2 x %struct.LIST], ptr %943, i64 0, i64 1
  store ptr %944, ptr %arrayidx6795, align 8, !tbaa !5
  %945 = load ptr, ptr %arrayidx6792, align 8, !tbaa !5
  %osucc6802 = getelementptr inbounds [2 x %struct.LIST], ptr %945, i64 0, i64 1, i32 1
  store ptr %943, ptr %osucc6802, align 8, !tbaa !5
  store ptr %942, ptr %osucc6783, align 8, !tbaa !5
  store ptr %942, ptr %arrayidx6792, align 8, !tbaa !5
  br label %cond.end6842

cond.end6842:                                     ; preds = %if.end6746, %cond.false6787
  store ptr %942, ptr @zz_res, align 8, !tbaa !10
  store ptr %940, ptr @zz_hold, align 8, !tbaa !10
  %946 = load ptr, ptr %arrayidx6750, align 8, !tbaa !5
  store ptr %946, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx6823 = getelementptr inbounds [2 x %struct.LIST], ptr %942, i64 0, i64 1
  %947 = load ptr, ptr %arrayidx6823, align 8, !tbaa !5
  store ptr %947, ptr %arrayidx6750, align 8, !tbaa !5
  %948 = load ptr, ptr %arrayidx6823, align 8, !tbaa !5
  %osucc6833 = getelementptr inbounds [2 x %struct.LIST], ptr %948, i64 0, i64 1, i32 1
  store ptr %940, ptr %osucc6833, align 8, !tbaa !5
  store ptr %946, ptr %arrayidx6823, align 8, !tbaa !5
  %osucc6839 = getelementptr inbounds [2 x %struct.LIST], ptr %946, i64 0, i64 1, i32 1
  store ptr %942, ptr %osucc6839, align 8, !tbaa !5
  %949 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv6844 = zext i8 %949 to i32
  store i32 %conv6844, ptr @zz_size, align 4, !tbaa !12
  %conv6845 = zext i8 %949 to i64
  %arrayidx6852 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6845
  %950 = load ptr, ptr %arrayidx6852, align 8, !tbaa !10
  %cmp6853 = icmp eq ptr %950, null
  br i1 %cmp6853, label %if.then6855, label %if.else6857

if.then6855:                                      ; preds = %cond.end6842
  %951 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6856 = tail call ptr @GetMemory(i32 noundef %conv6844, ptr noundef %951) #10
  br label %cond.end6912

if.else6857:                                      ; preds = %cond.end6842
  store ptr %950, ptr @zz_hold, align 8, !tbaa !10
  %952 = load ptr, ptr %950, align 8, !tbaa !5
  %idxprom6863 = zext i8 %949 to i64
  %arrayidx6864 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6863
  store ptr %952, ptr %arrayidx6864, align 8, !tbaa !10
  br label %cond.end6912

cond.end6912:                                     ; preds = %if.then6855, %if.else6857
  %953 = phi ptr [ %call6856, %if.then6855 ], [ %950, %if.else6857 ]
  %ou16867 = getelementptr inbounds %struct.word_type, ptr %953, i64 0, i32 1
  store i8 0, ptr %ou16867, align 8, !tbaa !5
  %osucc6871 = getelementptr inbounds [2 x %struct.LIST], ptr %953, i64 0, i64 1, i32 1
  store ptr %953, ptr %osucc6871, align 8, !tbaa !5
  %arrayidx6873 = getelementptr inbounds [2 x %struct.LIST], ptr %953, i64 0, i64 1
  store ptr %953, ptr %arrayidx6873, align 8, !tbaa !5
  %osucc6877 = getelementptr inbounds %struct.LIST, ptr %953, i64 0, i32 1
  store ptr %953, ptr %osucc6877, align 8, !tbaa !5
  store ptr %953, ptr %953, align 8, !tbaa !5
  store ptr %953, ptr @xx_link, align 8, !tbaa !10
  store ptr %953, ptr @zz_res, align 8, !tbaa !10
  store ptr %940, ptr @zz_hold, align 8, !tbaa !10
  %954 = load ptr, ptr %940, align 8, !tbaa !5
  store ptr %954, ptr @zz_tmp, align 8, !tbaa !10
  %955 = load ptr, ptr %953, align 8, !tbaa !5
  store ptr %955, ptr %940, align 8, !tbaa !5
  %956 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %957 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  %osucc6903 = getelementptr inbounds %struct.LIST, ptr %958, i64 0, i32 1
  store ptr %956, ptr %osucc6903, align 8, !tbaa !5
  %959 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %959, ptr %957, align 8, !tbaa !5
  %960 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %961 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc6909 = getelementptr inbounds %struct.LIST, ptr %961, i64 0, i32 1
  store ptr %960, ptr %osucc6909, align 8, !tbaa !5
  %.pre13716 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre13716, ptr @zz_res, align 8, !tbaa !10
  store ptr %x1.0, ptr @zz_hold, align 8, !tbaa !10
  %cmp6918 = icmp eq ptr %.pre13716, null
  br i1 %cmp6918, label %if.end6947, label %cond.false6921

cond.false6921:                                   ; preds = %cond.end6912
  %arrayidx6923 = getelementptr inbounds [2 x %struct.LIST], ptr %x1.0, i64 0, i64 1
  %962 = load ptr, ptr %arrayidx6923, align 8, !tbaa !5
  store ptr %962, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx6926 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre13716, i64 0, i64 1
  %963 = load ptr, ptr %arrayidx6926, align 8, !tbaa !5
  store ptr %963, ptr %arrayidx6923, align 8, !tbaa !5
  %964 = load ptr, ptr %arrayidx6926, align 8, !tbaa !5
  %osucc6936 = getelementptr inbounds [2 x %struct.LIST], ptr %964, i64 0, i64 1, i32 1
  store ptr %x1.0, ptr %osucc6936, align 8, !tbaa !5
  store ptr %962, ptr %arrayidx6926, align 8, !tbaa !5
  %osucc6942 = getelementptr inbounds [2 x %struct.LIST], ptr %962, i64 0, i64 1, i32 1
  store ptr %.pre13716, ptr %osucc6942, align 8, !tbaa !5
  br label %if.end6947

if.end6947:                                       ; preds = %for.cond6706, %cond.false6921, %cond.end6912
  %x1.1 = phi ptr [ %940, %cond.end6912 ], [ %940, %cond.false6921 ], [ %x1.0, %for.cond6706 ]
  %call6948 = tail call ptr @Manifest(ptr noundef nonnull %x1.1, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %osucc695213625 = getelementptr inbounds %struct.LIST, ptr %call6948, i64 0, i32 1
  %965 = load ptr, ptr %osucc695213625, align 8, !tbaa !5
  %cmp6953.not13626 = icmp eq ptr %965, %call6948
  br i1 %cmp6953.not13626, label %while.end7173, label %for.cond6962.preheader

for.cond6962.preheader:                           ; preds = %if.end6947, %if.end7172
  %966 = phi ptr [ %1004, %if.end7172 ], [ %965, %if.end6947 ]
  %link1.013627 = phi ptr [ %link1.1, %if.end7172 ], [ %call6948, %if.end6947 ]
  br label %for.cond6962

for.cond6962:                                     ; preds = %for.cond6962.preheader, %for.cond6962
  %.pn13371 = phi ptr [ %storemerge13370, %for.cond6962 ], [ %966, %for.cond6962.preheader ]
  %storemerge13370.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13371, i64 0, i64 1
  %storemerge13370 = load ptr, ptr %storemerge13370.in, align 8, !tbaa !5
  %ou16963 = getelementptr inbounds %struct.word_type, ptr %storemerge13370, i64 0, i32 1
  %967 = load i8, ptr %ou16963, align 8, !tbaa !5
  switch i8 %967, label %if.else7168 [
    i8 0, label %for.cond6962
    i8 17, label %if.then6979
  ]

if.then6979:                                      ; preds = %for.cond6962
  store ptr %storemerge13370, ptr %z, align 8, !tbaa !10
  %osucc6983 = getelementptr inbounds %struct.LIST, ptr %storemerge13370, i64 0, i32 1
  %968 = load ptr, ptr %osucc6983, align 8, !tbaa !5
  %cmp6989.not = icmp eq ptr %968, %storemerge13370
  br i1 %cmp6989.not, label %if.end7066, label %if.then6991

if.then6991:                                      ; preds = %if.then6979
  %ou16992 = getelementptr inbounds %struct.word_type, ptr %968, i64 0, i32 1
  %969 = load i8, ptr %ou16992, align 8, !tbaa !5
  %cmp6995 = icmp eq i8 %969, 0
  br i1 %cmp6995, label %cond.end7031, label %if.then6997

if.then6997:                                      ; preds = %if.then6991
  %970 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6998 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %970, ptr noundef nonnull @.str.1) #10
  br label %cond.end7031

cond.end7031:                                     ; preds = %if.then6997, %if.then6991
  store ptr %968, ptr @zz_res, align 8, !tbaa !10
  store ptr %storemerge13370, ptr @zz_hold, align 8, !tbaa !10
  %971 = load ptr, ptr %storemerge13370, align 8, !tbaa !5
  store ptr %971, ptr @zz_tmp, align 8, !tbaa !10
  %972 = load ptr, ptr %968, align 8, !tbaa !5
  store ptr %972, ptr %storemerge13370, align 8, !tbaa !5
  %973 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %974 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %975 = load ptr, ptr %974, align 8, !tbaa !5
  %osucc7022 = getelementptr inbounds %struct.LIST, ptr %975, i64 0, i32 1
  store ptr %973, ptr %osucc7022, align 8, !tbaa !5
  %976 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %976, ptr %974, align 8, !tbaa !5
  %977 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %978 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc7028 = getelementptr inbounds %struct.LIST, ptr %978, i64 0, i32 1
  store ptr %977, ptr %osucc7028, align 8, !tbaa !5
  store ptr %968, ptr @zz_res, align 8, !tbaa !10
  store ptr %966, ptr @zz_hold, align 8, !tbaa !10
  %cmp7033 = icmp eq ptr %966, null
  br i1 %cmp7033, label %if.end7066, label %cond.false7040

cond.false7040:                                   ; preds = %cond.end7031
  %979 = load ptr, ptr %966, align 8, !tbaa !5
  store ptr %979, ptr @zz_tmp, align 8, !tbaa !10
  %980 = load ptr, ptr %968, align 8, !tbaa !5
  store ptr %980, ptr %966, align 8, !tbaa !5
  %981 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %982 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %983 = load ptr, ptr %982, align 8, !tbaa !5
  %osucc7055 = getelementptr inbounds %struct.LIST, ptr %983, i64 0, i32 1
  store ptr %981, ptr %osucc7055, align 8, !tbaa !5
  %984 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %984, ptr %982, align 8, !tbaa !5
  %985 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %986 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc7061 = getelementptr inbounds %struct.LIST, ptr %986, i64 0, i32 1
  store ptr %985, ptr %osucc7061, align 8, !tbaa !5
  br label %if.end7066

if.end7066:                                       ; preds = %cond.end7031, %cond.false7040, %if.then6979
  %987 = load ptr, ptr %z, align 8, !tbaa !10
  %osucc7069 = getelementptr inbounds [2 x %struct.LIST], ptr %987, i64 0, i64 1, i32 1
  %988 = load ptr, ptr %osucc7069, align 8, !tbaa !5
  store ptr %988, ptr @xx_link, align 8, !tbaa !10
  %osucc7072 = getelementptr inbounds [2 x %struct.LIST], ptr %988, i64 0, i64 1, i32 1
  %989 = load ptr, ptr %osucc7072, align 8, !tbaa !5
  %cmp7073 = icmp eq ptr %989, %988
  br i1 %cmp7073, label %cond.end7098, label %cond.false7076

cond.false7076:                                   ; preds = %if.end7066
  store ptr %989, ptr @zz_res, align 8, !tbaa !10
  %arrayidx7081 = getelementptr inbounds [2 x %struct.LIST], ptr %988, i64 0, i64 1
  %990 = load ptr, ptr %arrayidx7081, align 8, !tbaa !5
  %arrayidx7084 = getelementptr inbounds [2 x %struct.LIST], ptr %989, i64 0, i64 1
  store ptr %990, ptr %arrayidx7084, align 8, !tbaa !5
  %991 = load ptr, ptr %arrayidx7081, align 8, !tbaa !5
  %osucc7091 = getelementptr inbounds [2 x %struct.LIST], ptr %991, i64 0, i64 1, i32 1
  store ptr %989, ptr %osucc7091, align 8, !tbaa !5
  store ptr %988, ptr %osucc7072, align 8, !tbaa !5
  store ptr %988, ptr %arrayidx7081, align 8, !tbaa !5
  br label %cond.end7098

cond.end7098:                                     ; preds = %if.end7066, %cond.false7076
  %cond7099 = phi ptr [ %989, %cond.false7076 ], [ null, %if.end7066 ]
  store ptr %cond7099, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %988, ptr @zz_hold, align 8, !tbaa !10
  %osucc7102 = getelementptr inbounds %struct.LIST, ptr %988, i64 0, i32 1
  %992 = load ptr, ptr %osucc7102, align 8, !tbaa !5
  %cmp7103 = icmp eq ptr %992, %988
  br i1 %cmp7103, label %cond.end7128, label %cond.false7106

cond.false7106:                                   ; preds = %cond.end7098
  store ptr %992, ptr @zz_res, align 8, !tbaa !10
  %993 = load ptr, ptr %988, align 8, !tbaa !5
  store ptr %993, ptr %992, align 8, !tbaa !5
  %994 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %995 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %996 = load ptr, ptr %995, align 8, !tbaa !5
  %osucc7121 = getelementptr inbounds %struct.LIST, ptr %996, i64 0, i32 1
  store ptr %994, ptr %osucc7121, align 8, !tbaa !5
  %osucc7124 = getelementptr inbounds %struct.LIST, ptr %995, i64 0, i32 1
  store ptr %995, ptr %osucc7124, align 8, !tbaa !5
  store ptr %995, ptr %995, align 8, !tbaa !5
  %.pre13717 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end7128

cond.end7128:                                     ; preds = %cond.end7098, %cond.false7106
  %997 = phi ptr [ %988, %cond.end7098 ], [ %.pre13717, %cond.false7106 ]
  store ptr %997, ptr @zz_hold, align 8, !tbaa !10
  %ou17130 = getelementptr inbounds %struct.word_type, ptr %997, i64 0, i32 1
  %998 = load i8, ptr %ou17130, align 8, !tbaa !5
  %.off13509 = add i8 %998, -11
  %switch13510 = icmp ult i8 %.off13509, 2
  %orec_size7143 = getelementptr inbounds %struct.word_type, ptr %997, i64 0, i32 1, i32 0, i32 1
  %idxprom7148 = zext i8 %998 to i64
  %arrayidx7149 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom7148
  %cond7152.in.in = select i1 %switch13510, ptr %orec_size7143, ptr %arrayidx7149
  %cond7152.in = load i8, ptr %cond7152.in.in, align 1, !tbaa !5
  %cond7152 = zext i8 %cond7152.in to i32
  store i32 %cond7152, ptr @zz_size, align 4, !tbaa !12
  %idxprom7153 = zext i8 %cond7152.in to i64
  %arrayidx7154 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7153
  %999 = load ptr, ptr %arrayidx7154, align 8, !tbaa !10
  store ptr %999, ptr %997, align 8, !tbaa !5
  %1000 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1001 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom7158 = sext i32 %1001 to i64
  %arrayidx7159 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7158
  store ptr %1000, ptr %arrayidx7159, align 8, !tbaa !10
  %1002 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc7162 = getelementptr inbounds [2 x %struct.LIST], ptr %1002, i64 0, i64 1, i32 1
  %1003 = load ptr, ptr %osucc7162, align 8, !tbaa !5
  %cmp7163 = icmp eq ptr %1003, %1002
  br i1 %cmp7163, label %if.then7165, label %if.end7172

if.then7165:                                      ; preds = %cond.end7128
  %call7166 = tail call i32 @DisposeObject(ptr noundef nonnull %1002) #10
  br label %if.end7172

if.else7168:                                      ; preds = %for.cond6962
  store ptr %storemerge13370, ptr %z, align 8, !tbaa !10
  br label %if.end7172

if.end7172:                                       ; preds = %cond.end7128, %if.then7165, %if.else7168
  %link1.1 = phi ptr [ %link1.013627, %if.then7165 ], [ %link1.013627, %cond.end7128 ], [ %966, %if.else7168 ]
  %osucc6952 = getelementptr inbounds %struct.LIST, ptr %link1.1, i64 0, i32 1
  %1004 = load ptr, ptr %osucc6952, align 8, !tbaa !5
  %cmp6953.not = icmp eq ptr %1004, %call6948
  br i1 %cmp6953.not, label %while.end7173, label %for.cond6962.preheader, !llvm.loop !73

while.end7173:                                    ; preds = %if.end7172, %if.end6947
  %1005 = load ptr, ptr %osucc6685, align 8, !tbaa !5
  %osucc7179 = getelementptr inbounds %struct.LIST, ptr %1005, i64 0, i32 1
  %1006 = load ptr, ptr %osucc7179, align 8, !tbaa !5
  br label %for.cond7183

for.cond7183:                                     ; preds = %for.cond7183, %while.end7173
  %.pn13367 = phi ptr [ %1006, %while.end7173 ], [ %x2.0, %for.cond7183 ]
  %x2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13367, i64 0, i64 1
  %x2.0 = load ptr, ptr %x2.0.in, align 8, !tbaa !5
  %ou17184 = getelementptr inbounds %struct.word_type, ptr %x2.0, i64 0, i32 1
  %1007 = load i8, ptr %ou17184, align 8, !tbaa !5
  switch i8 %1007, label %if.then7200 [
    i8 0, label %for.cond7183
    i8 17, label %if.end7427
  ]

if.then7200:                                      ; preds = %for.cond7183
  %1008 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv7201 = zext i8 %1008 to i32
  store i32 %conv7201, ptr @zz_size, align 4, !tbaa !12
  %conv7202 = zext i8 %1008 to i64
  %arrayidx7209 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv7202
  %1009 = load ptr, ptr %arrayidx7209, align 8, !tbaa !10
  %cmp7210 = icmp eq ptr %1009, null
  br i1 %cmp7210, label %if.then7212, label %if.else7214

if.then7212:                                      ; preds = %if.then7200
  %1010 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7213 = tail call ptr @GetMemory(i32 noundef %conv7201, ptr noundef %1010) #10
  store ptr %call7213, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end7223

if.else7214:                                      ; preds = %if.then7200
  store ptr %1009, ptr @zz_hold, align 8, !tbaa !10
  %1011 = load ptr, ptr %1009, align 8, !tbaa !5
  %idxprom7220 = zext i8 %1008 to i64
  %arrayidx7221 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7220
  store ptr %1011, ptr %arrayidx7221, align 8, !tbaa !10
  br label %if.end7223

if.end7223:                                       ; preds = %if.then7212, %if.else7214
  %1012 = phi ptr [ %call7213, %if.then7212 ], [ %1009, %if.else7214 ]
  %ou17224 = getelementptr inbounds %struct.word_type, ptr %1012, i64 0, i32 1
  store i8 17, ptr %ou17224, align 8, !tbaa !5
  %arrayidx7227 = getelementptr inbounds [2 x %struct.LIST], ptr %1012, i64 0, i64 1
  %osucc7228 = getelementptr inbounds [2 x %struct.LIST], ptr %1012, i64 0, i64 1, i32 1
  store ptr %1012, ptr %osucc7228, align 8, !tbaa !5
  store ptr %1012, ptr %arrayidx7227, align 8, !tbaa !5
  %osucc7234 = getelementptr inbounds %struct.LIST, ptr %1012, i64 0, i32 1
  store ptr %1012, ptr %osucc7234, align 8, !tbaa !5
  store ptr %1012, ptr %1012, align 8, !tbaa !5
  %bf.load7239 = load i8, ptr %style, align 4
  %bf.lshr7240 = lshr i8 %bf.load7239, 2
  %oadjust_cat7244 = getelementptr inbounds i8, ptr %1012, i64 42
  %bf.load7245 = load i16, ptr %oadjust_cat7244, align 2
  %1013 = and i8 %bf.lshr7240, 1
  %bf.value7246 = zext i8 %1013 to i16
  %bf.shl7247 = shl nuw nsw i16 %bf.value7246, 11
  %bf.clear7248 = and i16 %bf.load7245, -2049
  %bf.set7249 = or i16 %bf.shl7247, %bf.clear7248
  store i16 %bf.set7249, ptr %oadjust_cat7244, align 2
  %bf.load7252 = load i8, ptr %style, align 4
  %bf.clear7253 = and i8 %bf.load7252, -5
  store i8 %bf.clear7253, ptr %style, align 4
  %1014 = load ptr, ptr %osucc6685, align 8, !tbaa !5
  %osucc7260 = getelementptr inbounds %struct.LIST, ptr %1014, i64 0, i32 1
  %1015 = load ptr, ptr %osucc7260, align 8, !tbaa !5
  store ptr %1015, ptr @xx_link, align 8, !tbaa !10
  %osucc7263 = getelementptr inbounds [2 x %struct.LIST], ptr %1015, i64 0, i64 1, i32 1
  %1016 = load ptr, ptr %osucc7263, align 8, !tbaa !5
  %cmp7264 = icmp eq ptr %1016, %1015
  br i1 %cmp7264, label %cond.end7322, label %cond.false7267

cond.false7267:                                   ; preds = %if.end7223
  %arrayidx7272 = getelementptr inbounds [2 x %struct.LIST], ptr %1015, i64 0, i64 1
  %1017 = load ptr, ptr %arrayidx7272, align 8, !tbaa !5
  %arrayidx7275 = getelementptr inbounds [2 x %struct.LIST], ptr %1016, i64 0, i64 1
  store ptr %1017, ptr %arrayidx7275, align 8, !tbaa !5
  %1018 = load ptr, ptr %arrayidx7272, align 8, !tbaa !5
  %osucc7282 = getelementptr inbounds [2 x %struct.LIST], ptr %1018, i64 0, i64 1, i32 1
  store ptr %1016, ptr %osucc7282, align 8, !tbaa !5
  store ptr %1015, ptr %osucc7263, align 8, !tbaa !5
  store ptr %1015, ptr %arrayidx7272, align 8, !tbaa !5
  br label %cond.end7322

cond.end7322:                                     ; preds = %if.end7223, %cond.false7267
  store ptr %1015, ptr @zz_res, align 8, !tbaa !10
  store ptr %1012, ptr @zz_hold, align 8, !tbaa !10
  %1019 = load ptr, ptr %arrayidx7227, align 8, !tbaa !5
  store ptr %1019, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx7303 = getelementptr inbounds [2 x %struct.LIST], ptr %1015, i64 0, i64 1
  %1020 = load ptr, ptr %arrayidx7303, align 8, !tbaa !5
  store ptr %1020, ptr %arrayidx7227, align 8, !tbaa !5
  %1021 = load ptr, ptr %arrayidx7303, align 8, !tbaa !5
  %osucc7313 = getelementptr inbounds [2 x %struct.LIST], ptr %1021, i64 0, i64 1, i32 1
  store ptr %1012, ptr %osucc7313, align 8, !tbaa !5
  store ptr %1019, ptr %arrayidx7303, align 8, !tbaa !5
  %osucc7319 = getelementptr inbounds [2 x %struct.LIST], ptr %1019, i64 0, i64 1, i32 1
  store ptr %1015, ptr %osucc7319, align 8, !tbaa !5
  %1022 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv7324 = zext i8 %1022 to i32
  store i32 %conv7324, ptr @zz_size, align 4, !tbaa !12
  %conv7325 = zext i8 %1022 to i64
  %arrayidx7332 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv7325
  %1023 = load ptr, ptr %arrayidx7332, align 8, !tbaa !10
  %cmp7333 = icmp eq ptr %1023, null
  br i1 %cmp7333, label %if.then7335, label %if.else7337

if.then7335:                                      ; preds = %cond.end7322
  %1024 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7336 = tail call ptr @GetMemory(i32 noundef %conv7324, ptr noundef %1024) #10
  br label %cond.end7392

if.else7337:                                      ; preds = %cond.end7322
  store ptr %1023, ptr @zz_hold, align 8, !tbaa !10
  %1025 = load ptr, ptr %1023, align 8, !tbaa !5
  %idxprom7343 = zext i8 %1022 to i64
  %arrayidx7344 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7343
  store ptr %1025, ptr %arrayidx7344, align 8, !tbaa !10
  br label %cond.end7392

cond.end7392:                                     ; preds = %if.then7335, %if.else7337
  %1026 = phi ptr [ %call7336, %if.then7335 ], [ %1023, %if.else7337 ]
  %ou17347 = getelementptr inbounds %struct.word_type, ptr %1026, i64 0, i32 1
  store i8 0, ptr %ou17347, align 8, !tbaa !5
  %osucc7351 = getelementptr inbounds [2 x %struct.LIST], ptr %1026, i64 0, i64 1, i32 1
  store ptr %1026, ptr %osucc7351, align 8, !tbaa !5
  %arrayidx7353 = getelementptr inbounds [2 x %struct.LIST], ptr %1026, i64 0, i64 1
  store ptr %1026, ptr %arrayidx7353, align 8, !tbaa !5
  %osucc7357 = getelementptr inbounds %struct.LIST, ptr %1026, i64 0, i32 1
  store ptr %1026, ptr %osucc7357, align 8, !tbaa !5
  store ptr %1026, ptr %1026, align 8, !tbaa !5
  store ptr %1026, ptr @xx_link, align 8, !tbaa !10
  store ptr %1026, ptr @zz_res, align 8, !tbaa !10
  store ptr %1012, ptr @zz_hold, align 8, !tbaa !10
  %1027 = load ptr, ptr %1012, align 8, !tbaa !5
  store ptr %1027, ptr @zz_tmp, align 8, !tbaa !10
  %1028 = load ptr, ptr %1026, align 8, !tbaa !5
  store ptr %1028, ptr %1012, align 8, !tbaa !5
  %1029 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1030 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1031 = load ptr, ptr %1030, align 8, !tbaa !5
  %osucc7383 = getelementptr inbounds %struct.LIST, ptr %1031, i64 0, i32 1
  store ptr %1029, ptr %osucc7383, align 8, !tbaa !5
  %1032 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1032, ptr %1030, align 8, !tbaa !5
  %1033 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1034 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc7389 = getelementptr inbounds %struct.LIST, ptr %1034, i64 0, i32 1
  store ptr %1033, ptr %osucc7389, align 8, !tbaa !5
  %.pre13718 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre13718, ptr @zz_res, align 8, !tbaa !10
  store ptr %x2.0, ptr @zz_hold, align 8, !tbaa !10
  %cmp7398 = icmp eq ptr %.pre13718, null
  br i1 %cmp7398, label %if.end7427, label %cond.false7401

cond.false7401:                                   ; preds = %cond.end7392
  %arrayidx7403 = getelementptr inbounds [2 x %struct.LIST], ptr %x2.0, i64 0, i64 1
  %1035 = load ptr, ptr %arrayidx7403, align 8, !tbaa !5
  store ptr %1035, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx7406 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre13718, i64 0, i64 1
  %1036 = load ptr, ptr %arrayidx7406, align 8, !tbaa !5
  store ptr %1036, ptr %arrayidx7403, align 8, !tbaa !5
  %1037 = load ptr, ptr %arrayidx7406, align 8, !tbaa !5
  %osucc7416 = getelementptr inbounds [2 x %struct.LIST], ptr %1037, i64 0, i64 1, i32 1
  store ptr %x2.0, ptr %osucc7416, align 8, !tbaa !5
  store ptr %1035, ptr %arrayidx7406, align 8, !tbaa !5
  %osucc7422 = getelementptr inbounds [2 x %struct.LIST], ptr %1035, i64 0, i64 1, i32 1
  store ptr %.pre13718, ptr %osucc7422, align 8, !tbaa !5
  br label %if.end7427

if.end7427:                                       ; preds = %for.cond7183, %cond.false7401, %cond.end7392
  %x2.1 = phi ptr [ %1012, %cond.end7392 ], [ %1012, %cond.false7401 ], [ %x2.0, %for.cond7183 ]
  %call7428 = tail call ptr @Manifest(ptr noundef nonnull %x2.1, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %osucc743213630 = getelementptr inbounds %struct.LIST, ptr %call7428, i64 0, i32 1
  %1038 = load ptr, ptr %osucc743213630, align 8, !tbaa !5
  %cmp7433.not13631 = icmp eq ptr %1038, %call7428
  br i1 %cmp7433.not13631, label %while.end7653, label %for.cond7442.preheader

for.cond7442.preheader:                           ; preds = %if.end7427, %if.end7652
  %1039 = phi ptr [ %1077, %if.end7652 ], [ %1038, %if.end7427 ]
  %link2.013632 = phi ptr [ %link2.1, %if.end7652 ], [ %call7428, %if.end7427 ]
  br label %for.cond7442

for.cond7442:                                     ; preds = %for.cond7442.preheader, %for.cond7442
  %.pn13369 = phi ptr [ %storemerge13368, %for.cond7442 ], [ %1039, %for.cond7442.preheader ]
  %storemerge13368.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13369, i64 0, i64 1
  %storemerge13368 = load ptr, ptr %storemerge13368.in, align 8, !tbaa !5
  %ou17443 = getelementptr inbounds %struct.word_type, ptr %storemerge13368, i64 0, i32 1
  %1040 = load i8, ptr %ou17443, align 8, !tbaa !5
  switch i8 %1040, label %if.else7648 [
    i8 0, label %for.cond7442
    i8 17, label %if.then7459
  ]

if.then7459:                                      ; preds = %for.cond7442
  store ptr %storemerge13368, ptr %z, align 8, !tbaa !10
  %osucc7463 = getelementptr inbounds %struct.LIST, ptr %storemerge13368, i64 0, i32 1
  %1041 = load ptr, ptr %osucc7463, align 8, !tbaa !5
  %cmp7469.not = icmp eq ptr %1041, %storemerge13368
  br i1 %cmp7469.not, label %if.end7546, label %if.then7471

if.then7471:                                      ; preds = %if.then7459
  %ou17472 = getelementptr inbounds %struct.word_type, ptr %1041, i64 0, i32 1
  %1042 = load i8, ptr %ou17472, align 8, !tbaa !5
  %cmp7475 = icmp eq i8 %1042, 0
  br i1 %cmp7475, label %cond.end7511, label %if.then7477

if.then7477:                                      ; preds = %if.then7471
  %1043 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7478 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1043, ptr noundef nonnull @.str.1) #10
  br label %cond.end7511

cond.end7511:                                     ; preds = %if.then7477, %if.then7471
  store ptr %1041, ptr @zz_res, align 8, !tbaa !10
  store ptr %storemerge13368, ptr @zz_hold, align 8, !tbaa !10
  %1044 = load ptr, ptr %storemerge13368, align 8, !tbaa !5
  store ptr %1044, ptr @zz_tmp, align 8, !tbaa !10
  %1045 = load ptr, ptr %1041, align 8, !tbaa !5
  store ptr %1045, ptr %storemerge13368, align 8, !tbaa !5
  %1046 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1047 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1048 = load ptr, ptr %1047, align 8, !tbaa !5
  %osucc7502 = getelementptr inbounds %struct.LIST, ptr %1048, i64 0, i32 1
  store ptr %1046, ptr %osucc7502, align 8, !tbaa !5
  %1049 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1049, ptr %1047, align 8, !tbaa !5
  %1050 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1051 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc7508 = getelementptr inbounds %struct.LIST, ptr %1051, i64 0, i32 1
  store ptr %1050, ptr %osucc7508, align 8, !tbaa !5
  store ptr %1041, ptr @zz_res, align 8, !tbaa !10
  store ptr %1039, ptr @zz_hold, align 8, !tbaa !10
  %cmp7513 = icmp eq ptr %1039, null
  br i1 %cmp7513, label %if.end7546, label %cond.false7520

cond.false7520:                                   ; preds = %cond.end7511
  %1052 = load ptr, ptr %1039, align 8, !tbaa !5
  store ptr %1052, ptr @zz_tmp, align 8, !tbaa !10
  %1053 = load ptr, ptr %1041, align 8, !tbaa !5
  store ptr %1053, ptr %1039, align 8, !tbaa !5
  %1054 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1055 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1056 = load ptr, ptr %1055, align 8, !tbaa !5
  %osucc7535 = getelementptr inbounds %struct.LIST, ptr %1056, i64 0, i32 1
  store ptr %1054, ptr %osucc7535, align 8, !tbaa !5
  %1057 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1057, ptr %1055, align 8, !tbaa !5
  %1058 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1059 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc7541 = getelementptr inbounds %struct.LIST, ptr %1059, i64 0, i32 1
  store ptr %1058, ptr %osucc7541, align 8, !tbaa !5
  br label %if.end7546

if.end7546:                                       ; preds = %cond.end7511, %cond.false7520, %if.then7459
  %1060 = load ptr, ptr %z, align 8, !tbaa !10
  %osucc7549 = getelementptr inbounds [2 x %struct.LIST], ptr %1060, i64 0, i64 1, i32 1
  %1061 = load ptr, ptr %osucc7549, align 8, !tbaa !5
  store ptr %1061, ptr @xx_link, align 8, !tbaa !10
  %osucc7552 = getelementptr inbounds [2 x %struct.LIST], ptr %1061, i64 0, i64 1, i32 1
  %1062 = load ptr, ptr %osucc7552, align 8, !tbaa !5
  %cmp7553 = icmp eq ptr %1062, %1061
  br i1 %cmp7553, label %cond.end7578, label %cond.false7556

cond.false7556:                                   ; preds = %if.end7546
  store ptr %1062, ptr @zz_res, align 8, !tbaa !10
  %arrayidx7561 = getelementptr inbounds [2 x %struct.LIST], ptr %1061, i64 0, i64 1
  %1063 = load ptr, ptr %arrayidx7561, align 8, !tbaa !5
  %arrayidx7564 = getelementptr inbounds [2 x %struct.LIST], ptr %1062, i64 0, i64 1
  store ptr %1063, ptr %arrayidx7564, align 8, !tbaa !5
  %1064 = load ptr, ptr %arrayidx7561, align 8, !tbaa !5
  %osucc7571 = getelementptr inbounds [2 x %struct.LIST], ptr %1064, i64 0, i64 1, i32 1
  store ptr %1062, ptr %osucc7571, align 8, !tbaa !5
  store ptr %1061, ptr %osucc7552, align 8, !tbaa !5
  store ptr %1061, ptr %arrayidx7561, align 8, !tbaa !5
  br label %cond.end7578

cond.end7578:                                     ; preds = %if.end7546, %cond.false7556
  %cond7579 = phi ptr [ %1062, %cond.false7556 ], [ null, %if.end7546 ]
  store ptr %cond7579, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1061, ptr @zz_hold, align 8, !tbaa !10
  %osucc7582 = getelementptr inbounds %struct.LIST, ptr %1061, i64 0, i32 1
  %1065 = load ptr, ptr %osucc7582, align 8, !tbaa !5
  %cmp7583 = icmp eq ptr %1065, %1061
  br i1 %cmp7583, label %cond.end7608, label %cond.false7586

cond.false7586:                                   ; preds = %cond.end7578
  store ptr %1065, ptr @zz_res, align 8, !tbaa !10
  %1066 = load ptr, ptr %1061, align 8, !tbaa !5
  store ptr %1066, ptr %1065, align 8, !tbaa !5
  %1067 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1068 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1069 = load ptr, ptr %1068, align 8, !tbaa !5
  %osucc7601 = getelementptr inbounds %struct.LIST, ptr %1069, i64 0, i32 1
  store ptr %1067, ptr %osucc7601, align 8, !tbaa !5
  %osucc7604 = getelementptr inbounds %struct.LIST, ptr %1068, i64 0, i32 1
  store ptr %1068, ptr %osucc7604, align 8, !tbaa !5
  store ptr %1068, ptr %1068, align 8, !tbaa !5
  %.pre13719 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end7608

cond.end7608:                                     ; preds = %cond.end7578, %cond.false7586
  %1070 = phi ptr [ %1061, %cond.end7578 ], [ %.pre13719, %cond.false7586 ]
  store ptr %1070, ptr @zz_hold, align 8, !tbaa !10
  %ou17610 = getelementptr inbounds %struct.word_type, ptr %1070, i64 0, i32 1
  %1071 = load i8, ptr %ou17610, align 8, !tbaa !5
  %.off13516 = add i8 %1071, -11
  %switch13517 = icmp ult i8 %.off13516, 2
  %orec_size7623 = getelementptr inbounds %struct.word_type, ptr %1070, i64 0, i32 1, i32 0, i32 1
  %idxprom7628 = zext i8 %1071 to i64
  %arrayidx7629 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom7628
  %cond7632.in.in = select i1 %switch13517, ptr %orec_size7623, ptr %arrayidx7629
  %cond7632.in = load i8, ptr %cond7632.in.in, align 1, !tbaa !5
  %cond7632 = zext i8 %cond7632.in to i32
  store i32 %cond7632, ptr @zz_size, align 4, !tbaa !12
  %idxprom7633 = zext i8 %cond7632.in to i64
  %arrayidx7634 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7633
  %1072 = load ptr, ptr %arrayidx7634, align 8, !tbaa !10
  store ptr %1072, ptr %1070, align 8, !tbaa !5
  %1073 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1074 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom7638 = sext i32 %1074 to i64
  %arrayidx7639 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7638
  store ptr %1073, ptr %arrayidx7639, align 8, !tbaa !10
  %1075 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc7642 = getelementptr inbounds [2 x %struct.LIST], ptr %1075, i64 0, i64 1, i32 1
  %1076 = load ptr, ptr %osucc7642, align 8, !tbaa !5
  %cmp7643 = icmp eq ptr %1076, %1075
  br i1 %cmp7643, label %if.then7645, label %if.end7652

if.then7645:                                      ; preds = %cond.end7608
  %call7646 = tail call i32 @DisposeObject(ptr noundef nonnull %1075) #10
  br label %if.end7652

if.else7648:                                      ; preds = %for.cond7442
  store ptr %storemerge13368, ptr %z, align 8, !tbaa !10
  br label %if.end7652

if.end7652:                                       ; preds = %cond.end7608, %if.then7645, %if.else7648
  %link2.1 = phi ptr [ %link2.013632, %if.then7645 ], [ %link2.013632, %cond.end7608 ], [ %1039, %if.else7648 ]
  %osucc7432 = getelementptr inbounds %struct.LIST, ptr %link2.1, i64 0, i32 1
  %1077 = load ptr, ptr %osucc7432, align 8, !tbaa !5
  %cmp7433.not = icmp eq ptr %1077, %call7428
  br i1 %cmp7433.not, label %while.end7653, label %for.cond7442.preheader, !llvm.loop !74

while.end7653:                                    ; preds = %if.end7652, %if.end7427
  %1078 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp7657 = icmp eq i8 %1078, 75
  br i1 %cmp7657, label %if.then7659, label %if.else7661

if.then7659:                                      ; preds = %while.end7653
  %call7660 = tail call ptr @Meld(ptr noundef %call6948, ptr noundef %call7428) #10
  br label %if.end8058

if.else7661:                                      ; preds = %while.end7653
  %1079 = load ptr, ptr %osucc743213630, align 8, !tbaa !5
  %link1.213635 = load ptr, ptr %osucc695213625, align 8, !tbaa !5
  %cmp766913636 = icmp ne ptr %link1.213635, %call6948
  %cmp767113637 = icmp ne ptr %1079, %call7428
  %1080 = select i1 %cmp766913636, i1 %cmp767113637, i1 false
  br i1 %1080, label %for.cond7677.preheader, label %while.end7755

for.cond7677.preheader:                           ; preds = %if.else7661, %if.end7748
  %link1.213639 = phi ptr [ %link1.2, %if.end7748 ], [ %link1.213635, %if.else7661 ]
  %link2.213638 = phi ptr [ %1084, %if.end7748 ], [ %1079, %if.else7661 ]
  br label %for.cond7677

for.cond7677:                                     ; preds = %for.cond7677.preheader, %for.cond7677
  %link1.2.pn = phi ptr [ %y1.0, %for.cond7677 ], [ %link1.213639, %for.cond7677.preheader ]
  %y1.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link1.2.pn, i64 0, i64 1
  %y1.0 = load ptr, ptr %y1.0.in, align 8, !tbaa !5
  %ou17678 = getelementptr inbounds %struct.word_type, ptr %y1.0, i64 0, i32 1
  %1081 = load i8, ptr %ou17678, align 8, !tbaa !5
  %cmp7681 = icmp eq i8 %1081, 0
  br i1 %cmp7681, label %for.cond7677, label %for.cond7692, !llvm.loop !75

for.cond7692:                                     ; preds = %for.cond7677, %for.cond7692
  %link2.2.pn = phi ptr [ %y2.0, %for.cond7692 ], [ %link2.213638, %for.cond7677 ]
  %y2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link2.2.pn, i64 0, i64 1
  %y2.0 = load ptr, ptr %y2.0.in, align 8, !tbaa !5
  %ou17693 = getelementptr inbounds %struct.word_type, ptr %y2.0, i64 0, i32 1
  %1082 = load i8, ptr %ou17693, align 8, !tbaa !5
  %cmp7696 = icmp eq i8 %1082, 0
  br i1 %cmp7696, label %for.cond7692, label %for.end7703, !llvm.loop !76

for.end7703:                                      ; preds = %for.cond7692
  %.off13518 = add i8 %1081, -11
  %.off13520 = add i8 %1082, -11
  %1083 = or i8 %.off13518, %.off13520
  %or.cond13522 = icmp ult i8 %1083, 2
  br i1 %or.cond13522, label %if.then7727, label %if.else7737

if.then7727:                                      ; preds = %for.end7703
  %ostring7728 = getelementptr inbounds %struct.word_type, ptr %y1.0, i64 0, i32 4
  %ostring7730 = getelementptr inbounds %struct.word_type, ptr %y2.0, i64 0, i32 4
  %call7732 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring7728, ptr noundef nonnull dereferenceable(1) %ostring7730) #11
  %cmp7733 = icmp eq i32 %call7732, 0
  br i1 %cmp7733, label %if.end7748, label %while.end7755

if.else7737:                                      ; preds = %for.end7703
  %cmp7744.not = icmp eq i8 %1081, %1082
  br i1 %cmp7744.not, label %if.end7748, label %while.end7755

if.end7748:                                       ; preds = %if.else7737, %if.then7727
  %osucc7754 = getelementptr inbounds %struct.LIST, ptr %link2.213638, i64 0, i32 1
  %1084 = load ptr, ptr %osucc7754, align 8, !tbaa !5
  %link1.2.in = getelementptr inbounds %struct.LIST, ptr %link1.213639, i64 0, i32 1
  %link1.2 = load ptr, ptr %link1.2.in, align 8, !tbaa !5
  %cmp7669 = icmp ne ptr %link1.2, %call6948
  %cmp7671 = icmp ne ptr %1084, %call7428
  %1085 = select i1 %cmp7669, i1 %cmp7671, i1 false
  br i1 %1085, label %for.cond7677.preheader, label %while.end7755, !llvm.loop !77

while.end7755:                                    ; preds = %if.end7748, %if.then7727, %if.else7737, %if.else7661
  %1086 = phi ptr [ %1079, %if.else7661 ], [ %link2.213638, %if.else7737 ], [ %link2.213638, %if.then7727 ], [ %1084, %if.end7748 ]
  %link1.2.lcssa = phi ptr [ %link1.213635, %if.else7661 ], [ %link1.213639, %if.else7737 ], [ %link1.213639, %if.then7727 ], [ %link1.2, %if.end7748 ]
  switch i8 %1078, label %if.end8058 [
    i8 73, label %if.then7761
    i8 74, label %if.then7872
  ]

if.then7761:                                      ; preds = %while.end7755
  %cmp7762 = icmp eq ptr %1086, %call7428
  br i1 %cmp7762, label %if.end8058, label %if.else7765

if.else7765:                                      ; preds = %if.then7761
  %cmp7766 = icmp eq ptr %link1.2.lcssa, %call6948
  br i1 %cmp7766, label %if.end8058, label %if.else7769

if.else7769:                                      ; preds = %if.else7765
  %cmp7773 = icmp eq ptr %1086, %1079
  br i1 %cmp7773, label %if.then7775, label %if.else7778

if.then7775:                                      ; preds = %if.else7769
  %ou17776 = getelementptr inbounds %struct.word_type, ptr %call7428, i64 0, i32 1
  %call7777 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou17776) #10
  br label %if.end8058

if.else7778:                                      ; preds = %if.else7769
  %1087 = load ptr, ptr %1086, align 8, !tbaa !5
  %cmp7785.not = icmp eq ptr %1087, %call7428
  br i1 %cmp7785.not, label %if.end8058, label %if.then7787

if.then7787:                                      ; preds = %if.else7778
  %ou17788 = getelementptr inbounds %struct.word_type, ptr %1087, i64 0, i32 1
  %1088 = load i8, ptr %ou17788, align 8, !tbaa !5
  %cmp7791 = icmp eq i8 %1088, 0
  br i1 %cmp7791, label %if.end7795, label %if.then7793

if.then7793:                                      ; preds = %if.then7787
  %1089 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7794 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1089, ptr noundef nonnull @.str.1) #10
  br label %if.end7795

if.end7795:                                       ; preds = %if.then7793, %if.then7787
  store ptr %1087, ptr @zz_res, align 8, !tbaa !10
  store ptr %call7428, ptr @zz_hold, align 8, !tbaa !10
  %cmp7796 = icmp eq ptr %call7428, null
  br i1 %cmp7796, label %cond.end7827, label %cond.false7803

cond.false7803:                                   ; preds = %if.end7795
  %1090 = load ptr, ptr %call7428, align 8, !tbaa !5
  store ptr %1090, ptr @zz_tmp, align 8, !tbaa !10
  %1091 = load ptr, ptr %1087, align 8, !tbaa !5
  store ptr %1091, ptr %call7428, align 8, !tbaa !5
  %1092 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1093 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1094 = load ptr, ptr %1093, align 8, !tbaa !5
  %osucc7818 = getelementptr inbounds %struct.LIST, ptr %1094, i64 0, i32 1
  store ptr %1092, ptr %osucc7818, align 8, !tbaa !5
  %1095 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1095, ptr %1093, align 8, !tbaa !5
  %1096 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1097 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc7824 = getelementptr inbounds %struct.LIST, ptr %1097, i64 0, i32 1
  store ptr %1096, ptr %osucc7824, align 8, !tbaa !5
  br label %cond.end7827

cond.end7827:                                     ; preds = %if.end7795, %cond.false7803
  store ptr %1087, ptr @zz_res, align 8, !tbaa !10
  store ptr %call6948, ptr @zz_hold, align 8, !tbaa !10
  %cmp7829 = icmp eq ptr %call6948, null
  br i1 %cmp7829, label %if.end8058, label %cond.false7836

cond.false7836:                                   ; preds = %cond.end7827
  %1098 = load ptr, ptr %call6948, align 8, !tbaa !5
  store ptr %1098, ptr @zz_tmp, align 8, !tbaa !10
  %1099 = load ptr, ptr %1087, align 8, !tbaa !5
  store ptr %1099, ptr %call6948, align 8, !tbaa !5
  %1100 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1101 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1102 = load ptr, ptr %1101, align 8, !tbaa !5
  %osucc7851 = getelementptr inbounds %struct.LIST, ptr %1102, i64 0, i32 1
  store ptr %1100, ptr %osucc7851, align 8, !tbaa !5
  %1103 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1103, ptr %1101, align 8, !tbaa !5
  %1104 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1105 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc7857 = getelementptr inbounds %struct.LIST, ptr %1105, i64 0, i32 1
  store ptr %1104, ptr %osucc7857, align 8, !tbaa !5
  br label %if.end8058

if.then7872:                                      ; preds = %while.end7755
  %cmp7873 = icmp eq ptr %1086, %call7428
  br i1 %cmp7873, label %if.then7875, label %if.else7878

if.then7875:                                      ; preds = %if.then7872
  %ou17876 = getelementptr inbounds %struct.word_type, ptr %call7428, i64 0, i32 1
  %call7877 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou17876) #10
  br label %if.end8058

if.else7878:                                      ; preds = %if.then7872
  %cmp7879 = icmp eq ptr %link1.2.lcssa, %call6948
  br i1 %cmp7879, label %if.then7881, label %if.else7969

if.then7881:                                      ; preds = %if.else7878
  %osucc7889 = getelementptr inbounds %struct.LIST, ptr %1086, i64 0, i32 1
  %1106 = load ptr, ptr %osucc7889, align 8, !tbaa !5
  %cmp7891.not = icmp eq ptr %1079, %1106
  br i1 %cmp7891.not, label %if.end8058, label %if.then7893

if.then7893:                                      ; preds = %if.then7881
  %ou17894 = getelementptr inbounds %struct.word_type, ptr %1079, i64 0, i32 1
  %1107 = load i8, ptr %ou17894, align 8, !tbaa !5
  %cmp7897 = icmp eq i8 %1107, 0
  br i1 %cmp7897, label %if.end7901, label %if.then7899

if.then7899:                                      ; preds = %if.then7893
  %1108 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7900 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1108, ptr noundef nonnull @.str.1) #10
  br label %if.end7901

if.end7901:                                       ; preds = %if.then7899, %if.then7893
  store ptr %1079, ptr @zz_res, align 8, !tbaa !10
  store ptr %1106, ptr @zz_hold, align 8, !tbaa !10
  %cmp7902 = icmp eq ptr %1106, null
  br i1 %cmp7902, label %cond.end7933, label %cond.false7909

cond.false7909:                                   ; preds = %if.end7901
  %1109 = load ptr, ptr %1106, align 8, !tbaa !5
  store ptr %1109, ptr @zz_tmp, align 8, !tbaa !10
  %1110 = load ptr, ptr %1079, align 8, !tbaa !5
  store ptr %1110, ptr %1106, align 8, !tbaa !5
  %1111 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1112 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1113 = load ptr, ptr %1112, align 8, !tbaa !5
  %osucc7924 = getelementptr inbounds %struct.LIST, ptr %1113, i64 0, i32 1
  store ptr %1111, ptr %osucc7924, align 8, !tbaa !5
  %1114 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1114, ptr %1112, align 8, !tbaa !5
  %1115 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1116 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc7930 = getelementptr inbounds %struct.LIST, ptr %1116, i64 0, i32 1
  store ptr %1115, ptr %osucc7930, align 8, !tbaa !5
  br label %cond.end7933

cond.end7933:                                     ; preds = %if.end7901, %cond.false7909
  store ptr %1079, ptr @zz_res, align 8, !tbaa !10
  store ptr %call6948, ptr @zz_hold, align 8, !tbaa !10
  %cmp7935 = icmp eq ptr %call6948, null
  br i1 %cmp7935, label %if.end8058, label %cond.false7942

cond.false7942:                                   ; preds = %cond.end7933
  %1117 = load ptr, ptr %call6948, align 8, !tbaa !5
  store ptr %1117, ptr @zz_tmp, align 8, !tbaa !10
  %1118 = load ptr, ptr %1079, align 8, !tbaa !5
  store ptr %1118, ptr %call6948, align 8, !tbaa !5
  %1119 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1120 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1121 = load ptr, ptr %1120, align 8, !tbaa !5
  %osucc7957 = getelementptr inbounds %struct.LIST, ptr %1121, i64 0, i32 1
  store ptr %1119, ptr %osucc7957, align 8, !tbaa !5
  %1122 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1122, ptr %1120, align 8, !tbaa !5
  %1123 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1124 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc7963 = getelementptr inbounds %struct.LIST, ptr %1124, i64 0, i32 1
  store ptr %1123, ptr %osucc7963, align 8, !tbaa !5
  br label %if.end8058

if.else7969:                                      ; preds = %if.else7878
  %cmp7976.not = icmp eq ptr %1079, %1086
  br i1 %cmp7976.not, label %if.end8058, label %if.then7978

if.then7978:                                      ; preds = %if.else7969
  %ou17979 = getelementptr inbounds %struct.word_type, ptr %1079, i64 0, i32 1
  %1125 = load i8, ptr %ou17979, align 8, !tbaa !5
  %cmp7982 = icmp eq i8 %1125, 0
  br i1 %cmp7982, label %if.end7986, label %if.then7984

if.then7984:                                      ; preds = %if.then7978
  %1126 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call7985 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1126, ptr noundef nonnull @.str.1) #10
  br label %if.end7986

if.end7986:                                       ; preds = %if.then7984, %if.then7978
  store ptr %1079, ptr @zz_res, align 8, !tbaa !10
  store ptr %1086, ptr @zz_hold, align 8, !tbaa !10
  %cmp7987 = icmp eq ptr %1086, null
  br i1 %cmp7987, label %cond.end8018, label %cond.false7994

cond.false7994:                                   ; preds = %if.end7986
  %1127 = load ptr, ptr %1086, align 8, !tbaa !5
  store ptr %1127, ptr @zz_tmp, align 8, !tbaa !10
  %1128 = load ptr, ptr %1079, align 8, !tbaa !5
  store ptr %1128, ptr %1086, align 8, !tbaa !5
  %1129 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1130 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1131 = load ptr, ptr %1130, align 8, !tbaa !5
  %osucc8009 = getelementptr inbounds %struct.LIST, ptr %1131, i64 0, i32 1
  store ptr %1129, ptr %osucc8009, align 8, !tbaa !5
  %1132 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1132, ptr %1130, align 8, !tbaa !5
  %1133 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1134 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc8015 = getelementptr inbounds %struct.LIST, ptr %1134, i64 0, i32 1
  store ptr %1133, ptr %osucc8015, align 8, !tbaa !5
  br label %cond.end8018

cond.end8018:                                     ; preds = %if.end7986, %cond.false7994
  store ptr %1079, ptr @zz_res, align 8, !tbaa !10
  store ptr %call6948, ptr @zz_hold, align 8, !tbaa !10
  %cmp8020 = icmp eq ptr %call6948, null
  br i1 %cmp8020, label %if.end8058, label %cond.false8027

cond.false8027:                                   ; preds = %cond.end8018
  %1135 = load ptr, ptr %call6948, align 8, !tbaa !5
  store ptr %1135, ptr @zz_tmp, align 8, !tbaa !10
  %1136 = load ptr, ptr %1079, align 8, !tbaa !5
  store ptr %1136, ptr %call6948, align 8, !tbaa !5
  %1137 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1138 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1139 = load ptr, ptr %1138, align 8, !tbaa !5
  %osucc8042 = getelementptr inbounds %struct.LIST, ptr %1139, i64 0, i32 1
  store ptr %1137, ptr %osucc8042, align 8, !tbaa !5
  %1140 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1140, ptr %1138, align 8, !tbaa !5
  %1141 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1142 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc8048 = getelementptr inbounds %struct.LIST, ptr %1142, i64 0, i32 1
  store ptr %1141, ptr %osucc8048, align 8, !tbaa !5
  br label %if.end8058

if.end8058:                                       ; preds = %if.else7969, %cond.false8027, %cond.end8018, %if.then7881, %cond.false7942, %cond.end7933, %while.end7755, %if.else7778, %cond.false7836, %cond.end7827, %if.else7765, %if.then7761, %if.then7775, %if.then7875, %if.then7659
  %1143 = phi ptr [ %call7660, %if.then7659 ], [ %call7777, %if.then7775 ], [ %call7877, %if.then7875 ], [ %call7428, %if.then7761 ], [ %call6948, %if.else7765 ], [ %call7428, %cond.end7827 ], [ %call7428, %cond.false7836 ], [ %call7428, %if.else7778 ], [ undef, %while.end7755 ], [ %call7428, %cond.end7933 ], [ %call7428, %cond.false7942 ], [ %call7428, %if.then7881 ], [ %call7428, %cond.end8018 ], [ %call7428, %cond.false8027 ], [ %call7428, %if.else7969 ]
  %osucc8061 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1144 = load ptr, ptr %osucc8061, align 8, !tbaa !5
  %cmp8062 = icmp eq ptr %1144, %x
  br i1 %cmp8062, label %cond.end8087.thread, label %cond.end8087

cond.end8087.thread:                              ; preds = %if.end8058
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1143, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end8120

cond.end8087:                                     ; preds = %if.end8058
  %arrayidx8070 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1145 = load ptr, ptr %arrayidx8070, align 8, !tbaa !5
  %arrayidx8073 = getelementptr inbounds [2 x %struct.LIST], ptr %1144, i64 0, i64 1
  store ptr %1145, ptr %arrayidx8073, align 8, !tbaa !5
  %1146 = load ptr, ptr %arrayidx8070, align 8, !tbaa !5
  %osucc8080 = getelementptr inbounds [2 x %struct.LIST], ptr %1146, i64 0, i64 1, i32 1
  store ptr %1144, ptr %osucc8080, align 8, !tbaa !5
  store ptr %x, ptr %osucc8061, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx8070, align 8, !tbaa !5
  store ptr %1144, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1143, ptr @zz_res, align 8, !tbaa !10
  store ptr %1144, ptr @zz_hold, align 8, !tbaa !10
  %cmp8089 = icmp eq ptr %1144, null
  %cmp8093 = icmp eq ptr %1143, null
  %or.cond13529 = select i1 %cmp8089, i1 true, i1 %cmp8093
  br i1 %or.cond13529, label %cond.end8120, label %cond.false8096

cond.false8096:                                   ; preds = %cond.end8087
  %arrayidx8098 = getelementptr inbounds [2 x %struct.LIST], ptr %1144, i64 0, i64 1
  %1147 = load ptr, ptr %arrayidx8098, align 8, !tbaa !5
  store ptr %1147, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx8101 = getelementptr inbounds [2 x %struct.LIST], ptr %1143, i64 0, i64 1
  %1148 = load ptr, ptr %arrayidx8101, align 8, !tbaa !5
  store ptr %1148, ptr %arrayidx8098, align 8, !tbaa !5
  %1149 = load ptr, ptr %arrayidx8101, align 8, !tbaa !5
  %osucc8111 = getelementptr inbounds [2 x %struct.LIST], ptr %1149, i64 0, i64 1, i32 1
  store ptr %1144, ptr %osucc8111, align 8, !tbaa !5
  store ptr %1147, ptr %arrayidx8101, align 8, !tbaa !5
  %osucc8117 = getelementptr inbounds [2 x %struct.LIST], ptr %1147, i64 0, i64 1, i32 1
  store ptr %1143, ptr %osucc8117, align 8, !tbaa !5
  br label %cond.end8120

cond.end8120:                                     ; preds = %cond.end8087.thread, %cond.end8087, %cond.false8096
  %call8122 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %arrayidx8123 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %1150 = load ptr, ptr %arrayidx8123, align 8, !tbaa !10
  %tobool8124.not = icmp eq ptr %1150, null
  br i1 %tobool8124.not, label %lor.lhs.false8125, label %if.then8134

lor.lhs.false8125:                                ; preds = %cond.end8120
  %1151 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool8127.not = icmp eq ptr %1151, null
  br i1 %tobool8127.not, label %lor.lhs.false8128, label %if.then8134

lor.lhs.false8128:                                ; preds = %lor.lhs.false8125
  %arrayidx8129 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %1152 = load ptr, ptr %arrayidx8129, align 8, !tbaa !10
  %tobool8130.not = icmp eq ptr %1152, null
  br i1 %tobool8130.not, label %lor.lhs.false8131, label %if.then8134

lor.lhs.false8131:                                ; preds = %lor.lhs.false8128
  %1153 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool8133.not = icmp eq ptr %1153, null
  br i1 %tobool8133.not, label %sw.epilog11449, label %if.then8134

if.then8134:                                      ; preds = %lor.lhs.false8131, %lor.lhs.false8128, %lor.lhs.false8125, %cond.end8120
  %call8135 = tail call fastcc ptr @insert_split(ptr noundef %1143, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb8137:                                        ; preds = %if.end
  %osucc8140 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1154 = load ptr, ptr %osucc8140, align 8, !tbaa !5
  br label %for.cond8144

for.cond8144:                                     ; preds = %for.cond8144, %sw.bb8137
  %.pn13364 = phi ptr [ %1154, %sw.bb8137 ], [ %storemerge13363, %for.cond8144 ]
  %storemerge13363.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13364, i64 0, i64 1
  %storemerge13363 = load ptr, ptr %storemerge13363.in, align 8, !tbaa !5
  %ou18145 = getelementptr inbounds %struct.word_type, ptr %storemerge13363, i64 0, i32 1
  %1155 = load i8, ptr %ou18145, align 8, !tbaa !5
  %cmp8148 = icmp eq i8 %1155, 0
  br i1 %cmp8148, label %for.cond8144, label %for.end8155, !llvm.loop !78

for.end8155:                                      ; preds = %for.cond8144
  %call8156 = tail call ptr @Manifest(ptr noundef nonnull %storemerge13363, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  store ptr %call8156, ptr %z, align 8, !tbaa !10
  %1156 = load ptr, ptr %osucc8140, align 8, !tbaa !5
  store ptr %1156, ptr @xx_link, align 8, !tbaa !10
  %osucc8162 = getelementptr inbounds [2 x %struct.LIST], ptr %1156, i64 0, i64 1, i32 1
  %1157 = load ptr, ptr %osucc8162, align 8, !tbaa !5
  %cmp8163 = icmp eq ptr %1157, %1156
  br i1 %cmp8163, label %cond.end8188, label %cond.false8166

cond.false8166:                                   ; preds = %for.end8155
  store ptr %1157, ptr @zz_res, align 8, !tbaa !10
  %arrayidx8171 = getelementptr inbounds [2 x %struct.LIST], ptr %1156, i64 0, i64 1
  %1158 = load ptr, ptr %arrayidx8171, align 8, !tbaa !5
  %arrayidx8174 = getelementptr inbounds [2 x %struct.LIST], ptr %1157, i64 0, i64 1
  store ptr %1158, ptr %arrayidx8174, align 8, !tbaa !5
  %1159 = load ptr, ptr %arrayidx8171, align 8, !tbaa !5
  %osucc8181 = getelementptr inbounds [2 x %struct.LIST], ptr %1159, i64 0, i64 1, i32 1
  store ptr %1157, ptr %osucc8181, align 8, !tbaa !5
  store ptr %1156, ptr %osucc8162, align 8, !tbaa !5
  store ptr %1156, ptr %arrayidx8171, align 8, !tbaa !5
  br label %cond.end8188

cond.end8188:                                     ; preds = %for.end8155, %cond.false8166
  store ptr %1156, ptr @zz_hold, align 8, !tbaa !10
  %osucc8192 = getelementptr inbounds %struct.LIST, ptr %1156, i64 0, i32 1
  %1160 = load ptr, ptr %osucc8192, align 8, !tbaa !5
  %cmp8193 = icmp eq ptr %1160, %1156
  br i1 %cmp8193, label %cond.end8218, label %cond.false8196

cond.false8196:                                   ; preds = %cond.end8188
  store ptr %1160, ptr @zz_res, align 8, !tbaa !10
  %1161 = load ptr, ptr %1156, align 8, !tbaa !5
  store ptr %1161, ptr %1160, align 8, !tbaa !5
  %1162 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1163 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  %osucc8211 = getelementptr inbounds %struct.LIST, ptr %1164, i64 0, i32 1
  store ptr %1162, ptr %osucc8211, align 8, !tbaa !5
  %osucc8214 = getelementptr inbounds %struct.LIST, ptr %1163, i64 0, i32 1
  store ptr %1163, ptr %osucc8214, align 8, !tbaa !5
  store ptr %1163, ptr %1163, align 8, !tbaa !5
  %.pre13712 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end8218

cond.end8218:                                     ; preds = %cond.end8188, %cond.false8196
  %1165 = phi ptr [ %1156, %cond.end8188 ], [ %.pre13712, %cond.false8196 ]
  store ptr %1165, ptr @zz_hold, align 8, !tbaa !10
  %ou18220 = getelementptr inbounds %struct.word_type, ptr %1165, i64 0, i32 1
  %1166 = load i8, ptr %ou18220, align 8, !tbaa !5
  %.off13530 = add i8 %1166, -11
  %switch13531 = icmp ult i8 %.off13530, 2
  %orec_size8233 = getelementptr inbounds %struct.word_type, ptr %1165, i64 0, i32 1, i32 0, i32 1
  %idxprom8238 = zext i8 %1166 to i64
  %arrayidx8239 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8238
  %cond8242.in.in = select i1 %switch13531, ptr %orec_size8233, ptr %arrayidx8239
  %cond8242.in = load i8, ptr %cond8242.in.in, align 1, !tbaa !5
  %cond8242 = zext i8 %cond8242.in to i32
  store i32 %cond8242, ptr @zz_size, align 4, !tbaa !12
  %idxprom8243 = zext i8 %cond8242.in to i64
  %arrayidx8244 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8243
  %1167 = load ptr, ptr %arrayidx8244, align 8, !tbaa !10
  store ptr %1167, ptr %1165, align 8, !tbaa !5
  %1168 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1169 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom8248 = sext i32 %1169 to i64
  %arrayidx8249 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8248
  store ptr %1168, ptr %arrayidx8249, align 8, !tbaa !10
  %1170 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond8256

for.cond8256:                                     ; preds = %for.cond8256, %cond.end8218
  %.pn13365 = phi ptr [ %1170, %cond.end8218 ], [ %y.28, %for.cond8256 ]
  %y.28.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13365, i64 0, i64 1
  %y.28 = load ptr, ptr %y.28.in, align 8, !tbaa !5
  %ou18257 = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 1
  %1171 = load i8, ptr %ou18257, align 8, !tbaa !5
  %cmp8260 = icmp eq i8 %1171, 0
  br i1 %cmp8260, label %for.cond8256, label %for.end8267, !llvm.loop !79

for.end8267:                                      ; preds = %for.cond8256
  %call8268 = tail call ptr @Manifest(ptr noundef nonnull %y.28, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %1172 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %1172, ptr @xx_link, align 8, !tbaa !10
  %osucc8274 = getelementptr inbounds [2 x %struct.LIST], ptr %1172, i64 0, i64 1, i32 1
  %1173 = load ptr, ptr %osucc8274, align 8, !tbaa !5
  %cmp8275 = icmp eq ptr %1173, %1172
  br i1 %cmp8275, label %cond.end8300, label %cond.false8278

cond.false8278:                                   ; preds = %for.end8267
  %arrayidx8283 = getelementptr inbounds [2 x %struct.LIST], ptr %1172, i64 0, i64 1
  %1174 = load ptr, ptr %arrayidx8283, align 8, !tbaa !5
  %arrayidx8286 = getelementptr inbounds [2 x %struct.LIST], ptr %1173, i64 0, i64 1
  store ptr %1174, ptr %arrayidx8286, align 8, !tbaa !5
  %1175 = load ptr, ptr %arrayidx8283, align 8, !tbaa !5
  %osucc8293 = getelementptr inbounds [2 x %struct.LIST], ptr %1175, i64 0, i64 1, i32 1
  store ptr %1173, ptr %osucc8293, align 8, !tbaa !5
  store ptr %1172, ptr %osucc8274, align 8, !tbaa !5
  store ptr %1172, ptr %arrayidx8283, align 8, !tbaa !5
  br label %cond.end8300

cond.end8300:                                     ; preds = %for.end8267, %cond.false8278
  store ptr %1172, ptr @zz_hold, align 8, !tbaa !10
  %osucc8304 = getelementptr inbounds %struct.LIST, ptr %1172, i64 0, i32 1
  %1176 = load ptr, ptr %osucc8304, align 8, !tbaa !5
  %cmp8305 = icmp eq ptr %1176, %1172
  br i1 %cmp8305, label %cond.end8330, label %cond.false8308

cond.false8308:                                   ; preds = %cond.end8300
  store ptr %1176, ptr @zz_res, align 8, !tbaa !10
  %1177 = load ptr, ptr %1172, align 8, !tbaa !5
  store ptr %1177, ptr %1176, align 8, !tbaa !5
  %1178 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1179 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1180 = load ptr, ptr %1179, align 8, !tbaa !5
  %osucc8323 = getelementptr inbounds %struct.LIST, ptr %1180, i64 0, i32 1
  store ptr %1178, ptr %osucc8323, align 8, !tbaa !5
  %osucc8326 = getelementptr inbounds %struct.LIST, ptr %1179, i64 0, i32 1
  store ptr %1179, ptr %osucc8326, align 8, !tbaa !5
  store ptr %1179, ptr %1179, align 8, !tbaa !5
  %.pre13713 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end8330

cond.end8330:                                     ; preds = %cond.end8300, %cond.false8308
  %1181 = phi ptr [ %1172, %cond.end8300 ], [ %.pre13713, %cond.false8308 ]
  store ptr %1181, ptr @zz_hold, align 8, !tbaa !10
  %ou18332 = getelementptr inbounds %struct.word_type, ptr %1181, i64 0, i32 1
  %1182 = load i8, ptr %ou18332, align 8, !tbaa !5
  %.off13532 = add i8 %1182, -11
  %switch13533 = icmp ult i8 %.off13532, 2
  %orec_size8345 = getelementptr inbounds %struct.word_type, ptr %1181, i64 0, i32 1, i32 0, i32 1
  %idxprom8350 = zext i8 %1182 to i64
  %arrayidx8351 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8350
  %cond8354.in.in = select i1 %switch13533, ptr %orec_size8345, ptr %arrayidx8351
  %cond8354.in = load i8, ptr %cond8354.in.in, align 1, !tbaa !5
  %cond8354 = zext i8 %cond8354.in to i32
  store i32 %cond8354, ptr @zz_size, align 4, !tbaa !12
  %idxprom8355 = zext i8 %cond8354.in to i64
  %arrayidx8356 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8355
  %1183 = load ptr, ptr %arrayidx8356, align 8, !tbaa !10
  store ptr %1183, ptr %1181, align 8, !tbaa !5
  %1184 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1185 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom8360 = sext i32 %1185 to i64
  %arrayidx8361 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8360
  store ptr %1184, ptr %arrayidx8361, align 8, !tbaa !10
  store ptr %call8268, ptr @xx_res, align 8, !tbaa !10
  store ptr %x, ptr @xx_hold, align 8, !tbaa !10
  %osucc8364 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1186 = load ptr, ptr %osucc8364, align 8, !tbaa !5
  %cmp8365 = icmp eq ptr %1186, %x
  br i1 %cmp8365, label %cond.end8390.thread, label %cond.end8390

cond.end8390.thread:                              ; preds = %cond.end8330
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end8423

cond.end8390:                                     ; preds = %cond.end8330
  store ptr %1186, ptr @zz_res, align 8, !tbaa !10
  %arrayidx8373 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1187 = load ptr, ptr %arrayidx8373, align 8, !tbaa !5
  %arrayidx8376 = getelementptr inbounds [2 x %struct.LIST], ptr %1186, i64 0, i64 1
  store ptr %1187, ptr %arrayidx8376, align 8, !tbaa !5
  %1188 = load ptr, ptr %arrayidx8373, align 8, !tbaa !5
  %osucc8383 = getelementptr inbounds [2 x %struct.LIST], ptr %1188, i64 0, i64 1, i32 1
  store ptr %1186, ptr %osucc8383, align 8, !tbaa !5
  store ptr %x, ptr %osucc8364, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx8373, align 8, !tbaa !5
  store ptr %1186, ptr @xx_tmp, align 8, !tbaa !10
  %cmp8392 = icmp eq ptr %1186, null
  %cmp8396 = icmp eq ptr %call8268, null
  %or.cond13534 = select i1 %cmp8392, i1 true, i1 %cmp8396
  br i1 %or.cond13534, label %cond.end8423, label %cond.false8399

cond.false8399:                                   ; preds = %cond.end8390
  %arrayidx8401 = getelementptr inbounds [2 x %struct.LIST], ptr %1186, i64 0, i64 1
  %1189 = load ptr, ptr %arrayidx8401, align 8, !tbaa !5
  store ptr %1189, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx8404 = getelementptr inbounds [2 x %struct.LIST], ptr %call8268, i64 0, i64 1
  %1190 = load ptr, ptr %arrayidx8404, align 8, !tbaa !5
  store ptr %1190, ptr %arrayidx8401, align 8, !tbaa !5
  %1191 = load ptr, ptr %arrayidx8404, align 8, !tbaa !5
  %osucc8414 = getelementptr inbounds [2 x %struct.LIST], ptr %1191, i64 0, i64 1, i32 1
  store ptr %1186, ptr %osucc8414, align 8, !tbaa !5
  store ptr %1189, ptr %arrayidx8404, align 8, !tbaa !5
  %osucc8420 = getelementptr inbounds [2 x %struct.LIST], ptr %1189, i64 0, i64 1, i32 1
  store ptr %call8268, ptr %osucc8420, align 8, !tbaa !5
  br label %cond.end8423

cond.end8423:                                     ; preds = %cond.end8390.thread, %cond.end8390, %cond.false8399
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %1192 = load ptr, ptr %osucc8140, align 8, !tbaa !5
  %cmp8428 = icmp eq ptr %1192, %x
  br i1 %cmp8428, label %cond.end8453.thread, label %cond.end8453

cond.end8453.thread:                              ; preds = %cond.end8423
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call8268, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end8486

cond.end8453:                                     ; preds = %cond.end8423
  store ptr %1192, ptr @zz_res, align 8, !tbaa !10
  %1193 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %1193, ptr %1192, align 8, !tbaa !5
  %1194 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1195 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1196 = load ptr, ptr %1195, align 8, !tbaa !5
  %osucc8446 = getelementptr inbounds %struct.LIST, ptr %1196, i64 0, i32 1
  store ptr %1194, ptr %osucc8446, align 8, !tbaa !5
  %osucc8449 = getelementptr inbounds %struct.LIST, ptr %1195, i64 0, i32 1
  store ptr %1195, ptr %osucc8449, align 8, !tbaa !5
  store ptr %1195, ptr %1195, align 8, !tbaa !5
  %1197 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre13714 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %1197, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre13714, ptr @zz_res, align 8, !tbaa !10
  store ptr %1197, ptr @zz_hold, align 8, !tbaa !10
  %cmp8455 = icmp eq ptr %1197, null
  %cmp8459 = icmp eq ptr %.pre13714, null
  %or.cond13535 = select i1 %cmp8455, i1 true, i1 %cmp8459
  br i1 %or.cond13535, label %cond.end8486, label %cond.false8462

cond.false8462:                                   ; preds = %cond.end8453
  %1198 = load ptr, ptr %1197, align 8, !tbaa !5
  store ptr %1198, ptr @zz_tmp, align 8, !tbaa !10
  %1199 = load ptr, ptr %.pre13714, align 8, !tbaa !5
  store ptr %1199, ptr %1197, align 8, !tbaa !5
  %1200 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1201 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1202 = load ptr, ptr %1201, align 8, !tbaa !5
  %osucc8477 = getelementptr inbounds %struct.LIST, ptr %1202, i64 0, i32 1
  store ptr %1200, ptr %osucc8477, align 8, !tbaa !5
  %1203 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1203, ptr %1201, align 8, !tbaa !5
  %1204 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1205 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc8483 = getelementptr inbounds %struct.LIST, ptr %1205, i64 0, i32 1
  store ptr %1204, ptr %osucc8483, align 8, !tbaa !5
  br label %cond.end8486

cond.end8486:                                     ; preds = %cond.end8453.thread, %cond.end8453, %cond.false8462
  %1206 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %1206, ptr @zz_hold, align 8, !tbaa !10
  %ou18488 = getelementptr inbounds %struct.word_type, ptr %1206, i64 0, i32 1
  %1207 = load i8, ptr %ou18488, align 8, !tbaa !5
  %.off13536 = add i8 %1207, -11
  %switch13537 = icmp ult i8 %.off13536, 2
  %orec_size8501 = getelementptr inbounds %struct.word_type, ptr %1206, i64 0, i32 1, i32 0, i32 1
  %idxprom8506 = zext i8 %1207 to i64
  %arrayidx8507 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8506
  %cond8510.in.in = select i1 %switch13537, ptr %orec_size8501, ptr %arrayidx8507
  %cond8510.in = load i8, ptr %cond8510.in.in, align 1, !tbaa !5
  %cond8510 = zext i8 %cond8510.in to i32
  store i32 %cond8510, ptr @zz_size, align 4, !tbaa !12
  %idxprom8511 = zext i8 %cond8510.in to i64
  %arrayidx8512 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8511
  %1208 = load ptr, ptr %arrayidx8512, align 8, !tbaa !10
  store ptr %1208, ptr %1206, align 8, !tbaa !5
  %1209 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1210 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom8516 = sext i32 %1210 to i64
  %arrayidx8517 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8516
  store ptr %1209, ptr %arrayidx8517, align 8, !tbaa !10
  %call8518 = call ptr @InsertObject(ptr noundef %call8268, ptr noundef nonnull %z, ptr noundef %style) #10
  %1211 = load ptr, ptr %z, align 8, !tbaa !10
  %cmp8519.not = icmp eq ptr %1211, null
  br i1 %cmp8519.not, label %sw.epilog11449, label %if.then8521

if.then8521:                                      ; preds = %cond.end8486
  %ou18522 = getelementptr inbounds %struct.word_type, ptr %call8518, i64 0, i32 1
  %call8523 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 34, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %ou18522, ptr noundef nonnull @.str.35) #10
  %1212 = load ptr, ptr %z, align 8, !tbaa !10
  %call8524 = call i32 @DisposeObject(ptr noundef %1212) #10
  br label %sw.epilog11449

sw.bb8526:                                        ; preds = %if.end
  %osucc8529 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1213 = load ptr, ptr %osucc8529, align 8, !tbaa !5
  br label %for.cond8533

for.cond8533:                                     ; preds = %for.cond8533, %sw.bb8526
  %.pn13361 = phi ptr [ %1213, %sw.bb8526 ], [ %y.29, %for.cond8533 ]
  %y.29.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13361, i64 0, i64 1
  %y.29 = load ptr, ptr %y.29.in, align 8, !tbaa !5
  %ou18534 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 1
  %1214 = load i8, ptr %ou18534, align 8, !tbaa !5
  switch i8 %1214, label %if.then8550 [
    i8 0, label %for.cond8533
    i8 17, label %for.cond8807.preheader
  ]

for.cond8807.preheader:                           ; preds = %for.cond8533
  %link.0.in13618 = getelementptr inbounds %struct.LIST, ptr %y.29, i64 0, i32 1
  %link.013619 = load ptr, ptr %link.0.in13618, align 8, !tbaa !5
  %cmp8808.not13620 = icmp ne ptr %link.013619, %y.29
  tail call void @llvm.assume(i1 %cmp8808.not13620)
  br label %for.cond8814.preheader

if.then8550:                                      ; preds = %for.cond8533
  %call8552 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 39, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef nonnull %ou11, ptr noundef nonnull @.str.37) #10
  %call8553 = tail call ptr @Manifest(ptr noundef nonnull %y.29, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %1215 = load ptr, ptr %osucc8529, align 8, !tbaa !5
  store ptr %1215, ptr @xx_link, align 8, !tbaa !10
  %osucc8559 = getelementptr inbounds [2 x %struct.LIST], ptr %1215, i64 0, i64 1, i32 1
  %1216 = load ptr, ptr %osucc8559, align 8, !tbaa !5
  %cmp8560 = icmp eq ptr %1216, %1215
  br i1 %cmp8560, label %cond.end8585, label %cond.false8563

cond.false8563:                                   ; preds = %if.then8550
  %arrayidx8568 = getelementptr inbounds [2 x %struct.LIST], ptr %1215, i64 0, i64 1
  %1217 = load ptr, ptr %arrayidx8568, align 8, !tbaa !5
  %arrayidx8571 = getelementptr inbounds [2 x %struct.LIST], ptr %1216, i64 0, i64 1
  store ptr %1217, ptr %arrayidx8571, align 8, !tbaa !5
  %1218 = load ptr, ptr %arrayidx8568, align 8, !tbaa !5
  %osucc8578 = getelementptr inbounds [2 x %struct.LIST], ptr %1218, i64 0, i64 1, i32 1
  store ptr %1216, ptr %osucc8578, align 8, !tbaa !5
  store ptr %1215, ptr %osucc8559, align 8, !tbaa !5
  store ptr %1215, ptr %arrayidx8568, align 8, !tbaa !5
  br label %cond.end8585

cond.end8585:                                     ; preds = %if.then8550, %cond.false8563
  store ptr %1215, ptr @zz_hold, align 8, !tbaa !10
  %osucc8589 = getelementptr inbounds %struct.LIST, ptr %1215, i64 0, i32 1
  %1219 = load ptr, ptr %osucc8589, align 8, !tbaa !5
  %cmp8590 = icmp eq ptr %1219, %1215
  br i1 %cmp8590, label %cond.end8615, label %cond.false8593

cond.false8593:                                   ; preds = %cond.end8585
  store ptr %1219, ptr @zz_res, align 8, !tbaa !10
  %1220 = load ptr, ptr %1215, align 8, !tbaa !5
  store ptr %1220, ptr %1219, align 8, !tbaa !5
  %1221 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1222 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1223 = load ptr, ptr %1222, align 8, !tbaa !5
  %osucc8608 = getelementptr inbounds %struct.LIST, ptr %1223, i64 0, i32 1
  store ptr %1221, ptr %osucc8608, align 8, !tbaa !5
  %osucc8611 = getelementptr inbounds %struct.LIST, ptr %1222, i64 0, i32 1
  store ptr %1222, ptr %osucc8611, align 8, !tbaa !5
  store ptr %1222, ptr %1222, align 8, !tbaa !5
  %.pre13710 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end8615

cond.end8615:                                     ; preds = %cond.end8585, %cond.false8593
  %1224 = phi ptr [ %1215, %cond.end8585 ], [ %.pre13710, %cond.false8593 ]
  store ptr %1224, ptr @zz_hold, align 8, !tbaa !10
  %ou18617 = getelementptr inbounds %struct.word_type, ptr %1224, i64 0, i32 1
  %1225 = load i8, ptr %ou18617, align 8, !tbaa !5
  %.off13538 = add i8 %1225, -11
  %switch13539 = icmp ult i8 %.off13538, 2
  %orec_size8630 = getelementptr inbounds %struct.word_type, ptr %1224, i64 0, i32 1, i32 0, i32 1
  %idxprom8635 = zext i8 %1225 to i64
  %arrayidx8636 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8635
  %cond8639.in.in = select i1 %switch13539, ptr %orec_size8630, ptr %arrayidx8636
  %cond8639.in = load i8, ptr %cond8639.in.in, align 1, !tbaa !5
  %cond8639 = zext i8 %cond8639.in to i32
  store i32 %cond8639, ptr @zz_size, align 4, !tbaa !12
  %idxprom8640 = zext i8 %cond8639.in to i64
  %arrayidx8641 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8640
  %1226 = load ptr, ptr %arrayidx8641, align 8, !tbaa !10
  store ptr %1226, ptr %1224, align 8, !tbaa !5
  %1227 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1228 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom8645 = sext i32 %1228 to i64
  %arrayidx8646 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8645
  store ptr %1227, ptr %arrayidx8646, align 8, !tbaa !10
  store ptr %call8553, ptr @xx_res, align 8, !tbaa !10
  store ptr %x, ptr @xx_hold, align 8, !tbaa !10
  %osucc8649 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1229 = load ptr, ptr %osucc8649, align 8, !tbaa !5
  %cmp8650 = icmp eq ptr %1229, %x
  br i1 %cmp8650, label %cond.end8675.thread, label %cond.end8675

cond.end8675.thread:                              ; preds = %cond.end8615
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end8708

cond.end8675:                                     ; preds = %cond.end8615
  store ptr %1229, ptr @zz_res, align 8, !tbaa !10
  %arrayidx8658 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1230 = load ptr, ptr %arrayidx8658, align 8, !tbaa !5
  %arrayidx8661 = getelementptr inbounds [2 x %struct.LIST], ptr %1229, i64 0, i64 1
  store ptr %1230, ptr %arrayidx8661, align 8, !tbaa !5
  %1231 = load ptr, ptr %arrayidx8658, align 8, !tbaa !5
  %osucc8668 = getelementptr inbounds [2 x %struct.LIST], ptr %1231, i64 0, i64 1, i32 1
  store ptr %1229, ptr %osucc8668, align 8, !tbaa !5
  store ptr %x, ptr %osucc8649, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx8658, align 8, !tbaa !5
  store ptr %1229, ptr @xx_tmp, align 8, !tbaa !10
  %cmp8677 = icmp eq ptr %1229, null
  %cmp8681 = icmp eq ptr %call8553, null
  %or.cond13540 = select i1 %cmp8677, i1 true, i1 %cmp8681
  br i1 %or.cond13540, label %cond.end8708, label %cond.false8684

cond.false8684:                                   ; preds = %cond.end8675
  %arrayidx8686 = getelementptr inbounds [2 x %struct.LIST], ptr %1229, i64 0, i64 1
  %1232 = load ptr, ptr %arrayidx8686, align 8, !tbaa !5
  store ptr %1232, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx8689 = getelementptr inbounds [2 x %struct.LIST], ptr %call8553, i64 0, i64 1
  %1233 = load ptr, ptr %arrayidx8689, align 8, !tbaa !5
  store ptr %1233, ptr %arrayidx8686, align 8, !tbaa !5
  %1234 = load ptr, ptr %arrayidx8689, align 8, !tbaa !5
  %osucc8699 = getelementptr inbounds [2 x %struct.LIST], ptr %1234, i64 0, i64 1, i32 1
  store ptr %1229, ptr %osucc8699, align 8, !tbaa !5
  store ptr %1232, ptr %arrayidx8689, align 8, !tbaa !5
  %osucc8705 = getelementptr inbounds [2 x %struct.LIST], ptr %1232, i64 0, i64 1, i32 1
  store ptr %call8553, ptr %osucc8705, align 8, !tbaa !5
  br label %cond.end8708

cond.end8708:                                     ; preds = %cond.end8675.thread, %cond.end8675, %cond.false8684
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %1235 = load ptr, ptr %osucc8529, align 8, !tbaa !5
  %cmp8713 = icmp eq ptr %1235, %x
  br i1 %cmp8713, label %cond.end8738.thread, label %cond.end8738

cond.end8738.thread:                              ; preds = %cond.end8708
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call8553, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end8771

cond.end8738:                                     ; preds = %cond.end8708
  store ptr %1235, ptr @zz_res, align 8, !tbaa !10
  %1236 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %1236, ptr %1235, align 8, !tbaa !5
  %1237 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1238 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1239 = load ptr, ptr %1238, align 8, !tbaa !5
  %osucc8731 = getelementptr inbounds %struct.LIST, ptr %1239, i64 0, i32 1
  store ptr %1237, ptr %osucc8731, align 8, !tbaa !5
  %osucc8734 = getelementptr inbounds %struct.LIST, ptr %1238, i64 0, i32 1
  store ptr %1238, ptr %osucc8734, align 8, !tbaa !5
  store ptr %1238, ptr %1238, align 8, !tbaa !5
  %1240 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre13711 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %1240, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre13711, ptr @zz_res, align 8, !tbaa !10
  store ptr %1240, ptr @zz_hold, align 8, !tbaa !10
  %cmp8740 = icmp eq ptr %1240, null
  %cmp8744 = icmp eq ptr %.pre13711, null
  %or.cond13541 = select i1 %cmp8740, i1 true, i1 %cmp8744
  br i1 %or.cond13541, label %cond.end8771, label %cond.false8747

cond.false8747:                                   ; preds = %cond.end8738
  %1241 = load ptr, ptr %1240, align 8, !tbaa !5
  store ptr %1241, ptr @zz_tmp, align 8, !tbaa !10
  %1242 = load ptr, ptr %.pre13711, align 8, !tbaa !5
  store ptr %1242, ptr %1240, align 8, !tbaa !5
  %1243 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1244 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1245 = load ptr, ptr %1244, align 8, !tbaa !5
  %osucc8762 = getelementptr inbounds %struct.LIST, ptr %1245, i64 0, i32 1
  store ptr %1243, ptr %osucc8762, align 8, !tbaa !5
  %1246 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1246, ptr %1244, align 8, !tbaa !5
  %1247 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1248 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc8768 = getelementptr inbounds %struct.LIST, ptr %1248, i64 0, i32 1
  store ptr %1247, ptr %osucc8768, align 8, !tbaa !5
  br label %cond.end8771

cond.end8771:                                     ; preds = %cond.end8738.thread, %cond.end8738, %cond.false8747
  %1249 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %1249, ptr @zz_hold, align 8, !tbaa !10
  %ou18773 = getelementptr inbounds %struct.word_type, ptr %1249, i64 0, i32 1
  %1250 = load i8, ptr %ou18773, align 8, !tbaa !5
  %.off13542 = add i8 %1250, -11
  %switch13543 = icmp ult i8 %.off13542, 2
  %orec_size8786 = getelementptr inbounds %struct.word_type, ptr %1249, i64 0, i32 1, i32 0, i32 1
  %idxprom8791 = zext i8 %1250 to i64
  %arrayidx8792 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8791
  %cond8795.in.in = select i1 %switch13543, ptr %orec_size8786, ptr %arrayidx8792
  %cond8795.in = load i8, ptr %cond8795.in.in, align 1, !tbaa !5
  %cond8795 = zext i8 %cond8795.in to i32
  store i32 %cond8795, ptr @zz_size, align 4, !tbaa !12
  %idxprom8796 = zext i8 %cond8795.in to i64
  %arrayidx8797 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8796
  %1251 = load ptr, ptr %arrayidx8797, align 8, !tbaa !10
  store ptr %1251, ptr %1249, align 8, !tbaa !5
  %1252 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1253 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom8801 = sext i32 %1253 to i64
  %arrayidx8802 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8801
  store ptr %1252, ptr %arrayidx8802, align 8, !tbaa !10
  br label %sw.epilog11449

for.cond8814.preheader:                           ; preds = %for.cond8807.preheader, %for.inc8838
  %link.013621 = phi ptr [ %link.0, %for.inc8838 ], [ %link.013619, %for.cond8807.preheader ]
  br label %for.cond8814

for.cond8814:                                     ; preds = %for.cond8814.preheader, %for.cond8814
  %link.0.pn = phi ptr [ %storemerge13362, %for.cond8814 ], [ %link.013621, %for.cond8814.preheader ]
  %storemerge13362.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %storemerge13362 = load ptr, ptr %storemerge13362.in, align 8, !tbaa !5
  %ou18815 = getelementptr inbounds %struct.word_type, ptr %storemerge13362, i64 0, i32 1
  %1254 = load i8, ptr %ou18815, align 8, !tbaa !5
  switch i8 %1254, label %if.end8832 [
    i8 0, label %for.cond8814
    i8 1, label %for.inc8838
  ]

if.end8832:                                       ; preds = %for.cond8814
  %1255 = load ptr, ptr %target, align 8, !tbaa !10
  %call8833 = tail call ptr @Manifest(ptr noundef nonnull %storemerge13362, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %1256 = load ptr, ptr %target, align 8, !tbaa !10
  %cmp8834.not = icmp eq ptr %1256, %1255
  br i1 %cmp8834.not, label %for.inc8838, label %for.end8842

for.inc8838:                                      ; preds = %for.cond8814, %if.end8832
  %storemerge13362.lcssa1361413617 = phi ptr [ %call8833, %if.end8832 ], [ %storemerge13362, %for.cond8814 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.013621, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp8808.not = icmp eq ptr %link.0, %y.29
  br i1 %cmp8808.not, label %for.end8842, label %for.cond8814.preheader, !llvm.loop !80

for.end8842:                                      ; preds = %for.inc8838, %if.end8832
  %storemerge13362.lcssa1361413615 = phi ptr [ %call8833, %if.end8832 ], [ %storemerge13362.lcssa1361413617, %for.inc8838 ]
  store ptr %storemerge13362.lcssa1361413615, ptr %z, align 8, !tbaa !10
  %osucc8845 = getelementptr inbounds [2 x %struct.LIST], ptr %storemerge13362.lcssa1361413615, i64 0, i64 1, i32 1
  %1257 = load ptr, ptr %osucc8845, align 8, !tbaa !5
  store ptr %1257, ptr @xx_link, align 8, !tbaa !10
  %osucc8848 = getelementptr inbounds [2 x %struct.LIST], ptr %1257, i64 0, i64 1, i32 1
  %1258 = load ptr, ptr %osucc8848, align 8, !tbaa !5
  %cmp8849 = icmp eq ptr %1258, %1257
  br i1 %cmp8849, label %cond.end8874, label %cond.false8852

cond.false8852:                                   ; preds = %for.end8842
  %arrayidx8857 = getelementptr inbounds [2 x %struct.LIST], ptr %1257, i64 0, i64 1
  %1259 = load ptr, ptr %arrayidx8857, align 8, !tbaa !5
  %arrayidx8860 = getelementptr inbounds [2 x %struct.LIST], ptr %1258, i64 0, i64 1
  store ptr %1259, ptr %arrayidx8860, align 8, !tbaa !5
  %1260 = load ptr, ptr %arrayidx8857, align 8, !tbaa !5
  %osucc8867 = getelementptr inbounds [2 x %struct.LIST], ptr %1260, i64 0, i64 1, i32 1
  store ptr %1258, ptr %osucc8867, align 8, !tbaa !5
  store ptr %1257, ptr %osucc8848, align 8, !tbaa !5
  store ptr %1257, ptr %arrayidx8857, align 8, !tbaa !5
  br label %cond.end8874

cond.end8874:                                     ; preds = %for.end8842, %cond.false8852
  store ptr %1257, ptr @zz_hold, align 8, !tbaa !10
  %osucc8878 = getelementptr inbounds %struct.LIST, ptr %1257, i64 0, i32 1
  %1261 = load ptr, ptr %osucc8878, align 8, !tbaa !5
  %cmp8879 = icmp eq ptr %1261, %1257
  br i1 %cmp8879, label %cond.end8904, label %cond.false8882

cond.false8882:                                   ; preds = %cond.end8874
  store ptr %1261, ptr @zz_res, align 8, !tbaa !10
  %1262 = load ptr, ptr %1257, align 8, !tbaa !5
  store ptr %1262, ptr %1261, align 8, !tbaa !5
  %1263 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1264 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1265 = load ptr, ptr %1264, align 8, !tbaa !5
  %osucc8897 = getelementptr inbounds %struct.LIST, ptr %1265, i64 0, i32 1
  store ptr %1263, ptr %osucc8897, align 8, !tbaa !5
  %osucc8900 = getelementptr inbounds %struct.LIST, ptr %1264, i64 0, i32 1
  store ptr %1264, ptr %osucc8900, align 8, !tbaa !5
  store ptr %1264, ptr %1264, align 8, !tbaa !5
  %.pre13709 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end8904

cond.end8904:                                     ; preds = %cond.end8874, %cond.false8882
  %1266 = phi ptr [ %1257, %cond.end8874 ], [ %.pre13709, %cond.false8882 ]
  store ptr %1266, ptr @zz_hold, align 8, !tbaa !10
  %ou18906 = getelementptr inbounds %struct.word_type, ptr %1266, i64 0, i32 1
  %1267 = load i8, ptr %ou18906, align 8, !tbaa !5
  %.off13544 = add i8 %1267, -11
  %switch13545 = icmp ult i8 %.off13544, 2
  %orec_size8919 = getelementptr inbounds %struct.word_type, ptr %1266, i64 0, i32 1, i32 0, i32 1
  %idxprom8924 = zext i8 %1267 to i64
  %arrayidx8925 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8924
  %cond8928.in.in = select i1 %switch13545, ptr %orec_size8919, ptr %arrayidx8925
  %cond8928.in = load i8, ptr %cond8928.in.in, align 1, !tbaa !5
  %cond8928 = zext i8 %cond8928.in to i32
  store i32 %cond8928, ptr @zz_size, align 4, !tbaa !12
  %idxprom8929 = zext i8 %cond8928.in to i64
  %arrayidx8930 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8929
  %1268 = load ptr, ptr %arrayidx8930, align 8, !tbaa !10
  store ptr %1268, ptr %1266, align 8, !tbaa !5
  %1269 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1270 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom8934 = sext i32 %1270 to i64
  %arrayidx8935 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8934
  store ptr %1269, ptr %arrayidx8935, align 8, !tbaa !10
  %osucc8938 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1271 = load ptr, ptr %osucc8938, align 8, !tbaa !5
  %cmp8939 = icmp eq ptr %1271, %x
  br i1 %cmp8939, label %cond.end8964, label %cond.false8942

cond.false8942:                                   ; preds = %cond.end8904
  %arrayidx8947 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1272 = load ptr, ptr %arrayidx8947, align 8, !tbaa !5
  %arrayidx8950 = getelementptr inbounds [2 x %struct.LIST], ptr %1271, i64 0, i64 1
  store ptr %1272, ptr %arrayidx8950, align 8, !tbaa !5
  %1273 = load ptr, ptr %arrayidx8947, align 8, !tbaa !5
  %osucc8957 = getelementptr inbounds [2 x %struct.LIST], ptr %1273, i64 0, i64 1, i32 1
  store ptr %1271, ptr %osucc8957, align 8, !tbaa !5
  store ptr %x, ptr %osucc8938, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx8947, align 8, !tbaa !5
  br label %cond.end8964

cond.end8964:                                     ; preds = %cond.end8904, %cond.false8942
  %1274 = phi ptr [ %1271, %cond.false8942 ], [ null, %cond.end8904 ]
  store ptr %1274, ptr @xx_tmp, align 8, !tbaa !10
  %1275 = load ptr, ptr %z, align 8, !tbaa !10
  store ptr %1275, ptr @zz_res, align 8, !tbaa !10
  store ptr %1274, ptr @zz_hold, align 8, !tbaa !10
  %cmp8966 = icmp eq ptr %1274, null
  %cmp8970 = icmp eq ptr %1275, null
  %or.cond13546 = select i1 %cmp8966, i1 true, i1 %cmp8970
  br i1 %or.cond13546, label %cond.end8997, label %cond.false8973

cond.false8973:                                   ; preds = %cond.end8964
  %arrayidx8975 = getelementptr inbounds [2 x %struct.LIST], ptr %1274, i64 0, i64 1
  %1276 = load ptr, ptr %arrayidx8975, align 8, !tbaa !5
  store ptr %1276, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx8978 = getelementptr inbounds [2 x %struct.LIST], ptr %1275, i64 0, i64 1
  %1277 = load ptr, ptr %arrayidx8978, align 8, !tbaa !5
  store ptr %1277, ptr %arrayidx8975, align 8, !tbaa !5
  %1278 = load ptr, ptr %arrayidx8978, align 8, !tbaa !5
  %osucc8988 = getelementptr inbounds [2 x %struct.LIST], ptr %1278, i64 0, i64 1, i32 1
  store ptr %1274, ptr %osucc8988, align 8, !tbaa !5
  store ptr %1276, ptr %arrayidx8978, align 8, !tbaa !5
  %osucc8994 = getelementptr inbounds [2 x %struct.LIST], ptr %1276, i64 0, i64 1, i32 1
  store ptr %1275, ptr %osucc8994, align 8, !tbaa !5
  br label %cond.end8997

cond.end8997:                                     ; preds = %cond.end8964, %cond.false8973
  %call8999 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  br label %sw.epilog11449

sw.bb9001:                                        ; preds = %if.end
  %osucc9004 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1279 = load ptr, ptr %osucc9004, align 8, !tbaa !5
  %cmp9005.not = icmp eq ptr %1279, %x
  br i1 %cmp9005.not, label %if.then9007, label %for.cond9016.preheader

if.then9007:                                      ; preds = %sw.bb9001
  %1280 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call9008 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1280, ptr noundef nonnull @.str.38) #10
  %.pre13706 = load ptr, ptr %osucc9004, align 8, !tbaa !5
  br label %for.cond9016.preheader

for.cond9016.preheader:                           ; preds = %if.then9007, %sw.bb9001
  %.pn13360.ph = phi ptr [ %1279, %sw.bb9001 ], [ %.pre13706, %if.then9007 ]
  br label %for.cond9016

for.cond9016:                                     ; preds = %for.cond9016.preheader, %for.cond9016
  %.pn13360 = phi ptr [ %y.30, %for.cond9016 ], [ %.pn13360.ph, %for.cond9016.preheader ]
  %y.30.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13360, i64 0, i64 1
  %y.30 = load ptr, ptr %y.30.in, align 8, !tbaa !5
  %ou19017 = getelementptr inbounds %struct.word_type, ptr %y.30, i64 0, i32 1
  %1281 = load i8, ptr %ou19017, align 8, !tbaa !5
  %cmp9020 = icmp eq i8 %1281, 0
  br i1 %cmp9020, label %for.cond9016, label %for.end9027, !llvm.loop !81

for.end9027:                                      ; preds = %for.cond9016
  %call9028 = tail call ptr @Manifest(ptr noundef nonnull %y.30, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  store i32 0, ptr %done, align 4, !tbaa !12
  %call9029 = call ptr @Next(ptr noundef %call9028, i32 noundef 1, ptr noundef nonnull %done) #10
  %1282 = load ptr, ptr %osucc9004, align 8, !tbaa !5
  store ptr %1282, ptr @xx_link, align 8, !tbaa !10
  %osucc9035 = getelementptr inbounds [2 x %struct.LIST], ptr %1282, i64 0, i64 1, i32 1
  %1283 = load ptr, ptr %osucc9035, align 8, !tbaa !5
  %cmp9036 = icmp eq ptr %1283, %1282
  br i1 %cmp9036, label %cond.end9061, label %cond.false9039

cond.false9039:                                   ; preds = %for.end9027
  %arrayidx9044 = getelementptr inbounds [2 x %struct.LIST], ptr %1282, i64 0, i64 1
  %1284 = load ptr, ptr %arrayidx9044, align 8, !tbaa !5
  %arrayidx9047 = getelementptr inbounds [2 x %struct.LIST], ptr %1283, i64 0, i64 1
  store ptr %1284, ptr %arrayidx9047, align 8, !tbaa !5
  %1285 = load ptr, ptr %arrayidx9044, align 8, !tbaa !5
  %osucc9054 = getelementptr inbounds [2 x %struct.LIST], ptr %1285, i64 0, i64 1, i32 1
  store ptr %1283, ptr %osucc9054, align 8, !tbaa !5
  store ptr %1282, ptr %osucc9035, align 8, !tbaa !5
  store ptr %1282, ptr %arrayidx9044, align 8, !tbaa !5
  br label %cond.end9061

cond.end9061:                                     ; preds = %for.end9027, %cond.false9039
  store ptr %1282, ptr @zz_hold, align 8, !tbaa !10
  %osucc9065 = getelementptr inbounds %struct.LIST, ptr %1282, i64 0, i32 1
  %1286 = load ptr, ptr %osucc9065, align 8, !tbaa !5
  %cmp9066 = icmp eq ptr %1286, %1282
  br i1 %cmp9066, label %cond.end9091, label %cond.false9069

cond.false9069:                                   ; preds = %cond.end9061
  store ptr %1286, ptr @zz_res, align 8, !tbaa !10
  %1287 = load ptr, ptr %1282, align 8, !tbaa !5
  store ptr %1287, ptr %1286, align 8, !tbaa !5
  %1288 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1289 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1290 = load ptr, ptr %1289, align 8, !tbaa !5
  %osucc9084 = getelementptr inbounds %struct.LIST, ptr %1290, i64 0, i32 1
  store ptr %1288, ptr %osucc9084, align 8, !tbaa !5
  %osucc9087 = getelementptr inbounds %struct.LIST, ptr %1289, i64 0, i32 1
  store ptr %1289, ptr %osucc9087, align 8, !tbaa !5
  store ptr %1289, ptr %1289, align 8, !tbaa !5
  %.pre13707 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end9091

cond.end9091:                                     ; preds = %cond.end9061, %cond.false9069
  %1291 = phi ptr [ %1282, %cond.end9061 ], [ %.pre13707, %cond.false9069 ]
  store ptr %1291, ptr @zz_hold, align 8, !tbaa !10
  %ou19093 = getelementptr inbounds %struct.word_type, ptr %1291, i64 0, i32 1
  %1292 = load i8, ptr %ou19093, align 8, !tbaa !5
  %.off13547 = add i8 %1292, -11
  %switch13548 = icmp ult i8 %.off13547, 2
  %orec_size9106 = getelementptr inbounds %struct.word_type, ptr %1291, i64 0, i32 1, i32 0, i32 1
  %idxprom9111 = zext i8 %1292 to i64
  %arrayidx9112 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9111
  %cond9115.in.in = select i1 %switch13548, ptr %orec_size9106, ptr %arrayidx9112
  %cond9115.in = load i8, ptr %cond9115.in.in, align 1, !tbaa !5
  %cond9115 = zext i8 %cond9115.in to i32
  store i32 %cond9115, ptr @zz_size, align 4, !tbaa !12
  %idxprom9116 = zext i8 %cond9115.in to i64
  %arrayidx9117 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9116
  %1293 = load ptr, ptr %arrayidx9117, align 8, !tbaa !10
  store ptr %1293, ptr %1291, align 8, !tbaa !5
  %1294 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1295 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom9121 = sext i32 %1295 to i64
  %arrayidx9122 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9121
  store ptr %1294, ptr %arrayidx9122, align 8, !tbaa !10
  store ptr %call9029, ptr @xx_res, align 8, !tbaa !10
  store ptr %x, ptr @xx_hold, align 8, !tbaa !10
  %osucc9125 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1296 = load ptr, ptr %osucc9125, align 8, !tbaa !5
  %cmp9126 = icmp eq ptr %1296, %x
  br i1 %cmp9126, label %cond.end9151.thread, label %cond.end9151

cond.end9151.thread:                              ; preds = %cond.end9091
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end9184

cond.end9151:                                     ; preds = %cond.end9091
  store ptr %1296, ptr @zz_res, align 8, !tbaa !10
  %arrayidx9134 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1297 = load ptr, ptr %arrayidx9134, align 8, !tbaa !5
  %arrayidx9137 = getelementptr inbounds [2 x %struct.LIST], ptr %1296, i64 0, i64 1
  store ptr %1297, ptr %arrayidx9137, align 8, !tbaa !5
  %1298 = load ptr, ptr %arrayidx9134, align 8, !tbaa !5
  %osucc9144 = getelementptr inbounds [2 x %struct.LIST], ptr %1298, i64 0, i64 1, i32 1
  store ptr %1296, ptr %osucc9144, align 8, !tbaa !5
  store ptr %x, ptr %osucc9125, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx9134, align 8, !tbaa !5
  store ptr %1296, ptr @xx_tmp, align 8, !tbaa !10
  %cmp9153 = icmp eq ptr %1296, null
  %cmp9157 = icmp eq ptr %call9029, null
  %or.cond13549 = select i1 %cmp9153, i1 true, i1 %cmp9157
  br i1 %or.cond13549, label %cond.end9184, label %cond.false9160

cond.false9160:                                   ; preds = %cond.end9151
  %arrayidx9162 = getelementptr inbounds [2 x %struct.LIST], ptr %1296, i64 0, i64 1
  %1299 = load ptr, ptr %arrayidx9162, align 8, !tbaa !5
  store ptr %1299, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx9165 = getelementptr inbounds [2 x %struct.LIST], ptr %call9029, i64 0, i64 1
  %1300 = load ptr, ptr %arrayidx9165, align 8, !tbaa !5
  store ptr %1300, ptr %arrayidx9162, align 8, !tbaa !5
  %1301 = load ptr, ptr %arrayidx9165, align 8, !tbaa !5
  %osucc9175 = getelementptr inbounds [2 x %struct.LIST], ptr %1301, i64 0, i64 1, i32 1
  store ptr %1296, ptr %osucc9175, align 8, !tbaa !5
  store ptr %1299, ptr %arrayidx9165, align 8, !tbaa !5
  %osucc9181 = getelementptr inbounds [2 x %struct.LIST], ptr %1299, i64 0, i64 1, i32 1
  store ptr %call9029, ptr %osucc9181, align 8, !tbaa !5
  br label %cond.end9184

cond.end9184:                                     ; preds = %cond.end9151.thread, %cond.end9151, %cond.false9160
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %1302 = load ptr, ptr %osucc9004, align 8, !tbaa !5
  %cmp9189 = icmp eq ptr %1302, %x
  br i1 %cmp9189, label %cond.end9214.thread, label %cond.end9214

cond.end9214.thread:                              ; preds = %cond.end9184
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call9029, ptr @zz_res, align 8, !tbaa !10
  br label %cond.end9247

cond.end9214:                                     ; preds = %cond.end9184
  store ptr %1302, ptr @zz_res, align 8, !tbaa !10
  %1303 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %1303, ptr %1302, align 8, !tbaa !5
  %1304 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1305 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1306 = load ptr, ptr %1305, align 8, !tbaa !5
  %osucc9207 = getelementptr inbounds %struct.LIST, ptr %1306, i64 0, i32 1
  store ptr %1304, ptr %osucc9207, align 8, !tbaa !5
  %osucc9210 = getelementptr inbounds %struct.LIST, ptr %1305, i64 0, i32 1
  store ptr %1305, ptr %osucc9210, align 8, !tbaa !5
  store ptr %1305, ptr %1305, align 8, !tbaa !5
  %1307 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %.pre13708 = load ptr, ptr @xx_res, align 8, !tbaa !10
  store ptr %1307, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %.pre13708, ptr @zz_res, align 8, !tbaa !10
  store ptr %1307, ptr @zz_hold, align 8, !tbaa !10
  %cmp9216 = icmp eq ptr %1307, null
  %cmp9220 = icmp eq ptr %.pre13708, null
  %or.cond13550 = select i1 %cmp9216, i1 true, i1 %cmp9220
  br i1 %or.cond13550, label %cond.end9247, label %cond.false9223

cond.false9223:                                   ; preds = %cond.end9214
  %1308 = load ptr, ptr %1307, align 8, !tbaa !5
  store ptr %1308, ptr @zz_tmp, align 8, !tbaa !10
  %1309 = load ptr, ptr %.pre13708, align 8, !tbaa !5
  store ptr %1309, ptr %1307, align 8, !tbaa !5
  %1310 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1311 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1312 = load ptr, ptr %1311, align 8, !tbaa !5
  %osucc9238 = getelementptr inbounds %struct.LIST, ptr %1312, i64 0, i32 1
  store ptr %1310, ptr %osucc9238, align 8, !tbaa !5
  %1313 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1313, ptr %1311, align 8, !tbaa !5
  %1314 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1315 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc9244 = getelementptr inbounds %struct.LIST, ptr %1315, i64 0, i32 1
  store ptr %1314, ptr %osucc9244, align 8, !tbaa !5
  br label %cond.end9247

cond.end9247:                                     ; preds = %cond.end9214.thread, %cond.end9214, %cond.false9223
  %1316 = load ptr, ptr @xx_hold, align 8, !tbaa !10
  store ptr %1316, ptr @zz_hold, align 8, !tbaa !10
  %ou19249 = getelementptr inbounds %struct.word_type, ptr %1316, i64 0, i32 1
  %1317 = load i8, ptr %ou19249, align 8, !tbaa !5
  %.off13551 = add i8 %1317, -11
  %switch13552 = icmp ult i8 %.off13551, 2
  %orec_size9262 = getelementptr inbounds %struct.word_type, ptr %1316, i64 0, i32 1, i32 0, i32 1
  %idxprom9267 = zext i8 %1317 to i64
  %arrayidx9268 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9267
  %cond9271.in.in = select i1 %switch13552, ptr %orec_size9262, ptr %arrayidx9268
  %cond9271.in = load i8, ptr %cond9271.in.in, align 1, !tbaa !5
  %cond9271 = zext i8 %cond9271.in to i32
  store i32 %cond9271, ptr @zz_size, align 4, !tbaa !12
  %idxprom9272 = zext i8 %cond9271.in to i64
  %arrayidx9273 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9272
  %1318 = load ptr, ptr %arrayidx9273, align 8, !tbaa !10
  store ptr %1318, ptr %1316, align 8, !tbaa !5
  %1319 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1320 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom9277 = sext i32 %1320 to i64
  %arrayidx9278 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9277
  store ptr %1319, ptr %arrayidx9278, align 8, !tbaa !10
  br label %sw.epilog11449

sw.bb9279:                                        ; preds = %if.end, %if.end
  %osucc9282 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1321 = load ptr, ptr %osucc9282, align 8, !tbaa !5
  br label %for.cond9286

for.cond9286:                                     ; preds = %for.cond9286, %sw.bb9279
  %.pn13357 = phi ptr [ %1321, %sw.bb9279 ], [ %y.31, %for.cond9286 ]
  %y.31.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13357, i64 0, i64 1
  %y.31 = load ptr, ptr %y.31.in, align 8, !tbaa !5
  %ou19287 = getelementptr inbounds %struct.word_type, ptr %y.31, i64 0, i32 1
  %1322 = load i8, ptr %ou19287, align 8, !tbaa !5
  %cmp9290 = icmp eq i8 %1322, 0
  br i1 %cmp9290, label %for.cond9286, label %for.end9297, !llvm.loop !82

for.end9297:                                      ; preds = %for.cond9286
  %call9298 = tail call ptr @Manifest(ptr noundef nonnull %y.31, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call9299 = tail call ptr @ReplaceWithTidy(ptr noundef %call9298, i32 noundef 0)
  %1323 = load ptr, ptr %osucc9282, align 8, !tbaa !5
  %osucc9305 = getelementptr inbounds %struct.LIST, ptr %1323, i64 0, i32 1
  %1324 = load ptr, ptr %osucc9305, align 8, !tbaa !5
  br label %for.cond9309

for.cond9309:                                     ; preds = %for.cond9309, %for.end9297
  %.pn13359 = phi ptr [ %1324, %for.end9297 ], [ %storemerge13358, %for.cond9309 ]
  %storemerge13358.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13359, i64 0, i64 1
  %storemerge13358 = load ptr, ptr %storemerge13358.in, align 8, !tbaa !5
  %ou19310 = getelementptr inbounds %struct.word_type, ptr %storemerge13358, i64 0, i32 1
  %1325 = load i8, ptr %ou19310, align 8, !tbaa !5
  %cmp9313 = icmp eq i8 %1325, 0
  br i1 %cmp9313, label %for.cond9309, label %for.end9320, !llvm.loop !83

for.end9320:                                      ; preds = %for.cond9309
  %call9321 = tail call ptr @Manifest(ptr noundef nonnull %storemerge13358, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call9322 = tail call ptr @ReplaceWithTidy(ptr noundef %call9321, i32 noundef 0)
  %ou19323 = getelementptr inbounds %struct.word_type, ptr %call9299, i64 0, i32 1
  %1326 = load i8, ptr %ou19323, align 8, !tbaa !5
  %.off13553 = add i8 %1326, -11
  %switch13554 = icmp ult i8 %.off13553, 2
  br i1 %switch13554, label %land.lhs.true9334, label %if.else9376

land.lhs.true9334:                                ; preds = %for.end9320
  %ostring9335 = getelementptr inbounds %struct.word_type, ptr %call9299, i64 0, i32 4
  %call9337 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring9335, ptr noundef nonnull @.str.39, ptr noundef nonnull %num1) #10
  %cmp9338 = icmp eq i32 %call9337, 1
  br i1 %cmp9338, label %land.lhs.true9340, label %if.else9376

land.lhs.true9340:                                ; preds = %land.lhs.true9334
  %ou19341 = getelementptr inbounds %struct.word_type, ptr %call9322, i64 0, i32 1
  %1327 = load i8, ptr %ou19341, align 8, !tbaa !5
  %.off13555 = add i8 %1327, -11
  %switch13556 = icmp ult i8 %.off13555, 2
  br i1 %switch13556, label %land.lhs.true9352, label %if.else9376

land.lhs.true9352:                                ; preds = %land.lhs.true9340
  %ostring9353 = getelementptr inbounds %struct.word_type, ptr %call9322, i64 0, i32 4
  %call9355 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring9353, ptr noundef nonnull @.str.39, ptr noundef nonnull %num2) #10
  %cmp9356 = icmp eq i32 %call9355, 1
  br i1 %cmp9356, label %if.then9358, label %if.else9376

if.then9358:                                      ; preds = %land.lhs.true9352
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff9359) #10
  %1328 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp9364 = icmp eq i8 %1328, 79
  %1329 = load i32, ptr %num1, align 4, !tbaa !12
  %1330 = load i32, ptr %num2, align 4, !tbaa !12
  %1331 = sub i32 0, %1330
  %cond9371.p = select i1 %cmp9364, i32 %1330, i32 %1331
  %cond9371 = add i32 %1329, %cond9371.p
  %call9372 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff9359, ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %cond9371) #10
  %call9375 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff9359, ptr noundef nonnull %ou11) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff9359) #10
  br label %if.end9379

if.else9376:                                      ; preds = %land.lhs.true9340, %for.end9320, %land.lhs.true9352, %land.lhs.true9334
  %call9378 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.40, ptr noundef nonnull %ou11) #10
  br label %if.end9379

if.end9379:                                       ; preds = %if.else9376, %if.then9358
  %res.4 = phi ptr [ %call9375, %if.then9358 ], [ %call9378, %if.else9376 ]
  %call9380 = call ptr @Manifest(ptr noundef %res.4, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %osucc9383 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1332 = load ptr, ptr %osucc9383, align 8, !tbaa !5
  %cmp9384 = icmp eq ptr %1332, %x
  br i1 %cmp9384, label %cond.end9409.thread, label %cond.end9409

cond.end9409.thread:                              ; preds = %if.end9379
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call9380, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end9442

cond.end9409:                                     ; preds = %if.end9379
  %arrayidx9392 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1333 = load ptr, ptr %arrayidx9392, align 8, !tbaa !5
  %arrayidx9395 = getelementptr inbounds [2 x %struct.LIST], ptr %1332, i64 0, i64 1
  store ptr %1333, ptr %arrayidx9395, align 8, !tbaa !5
  %1334 = load ptr, ptr %arrayidx9392, align 8, !tbaa !5
  %osucc9402 = getelementptr inbounds [2 x %struct.LIST], ptr %1334, i64 0, i64 1, i32 1
  store ptr %1332, ptr %osucc9402, align 8, !tbaa !5
  store ptr %x, ptr %osucc9383, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx9392, align 8, !tbaa !5
  store ptr %1332, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call9380, ptr @zz_res, align 8, !tbaa !10
  store ptr %1332, ptr @zz_hold, align 8, !tbaa !10
  %cmp9411 = icmp eq ptr %1332, null
  %cmp9415 = icmp eq ptr %call9380, null
  %or.cond13557 = select i1 %cmp9411, i1 true, i1 %cmp9415
  br i1 %or.cond13557, label %cond.end9442, label %cond.false9418

cond.false9418:                                   ; preds = %cond.end9409
  %arrayidx9420 = getelementptr inbounds [2 x %struct.LIST], ptr %1332, i64 0, i64 1
  %1335 = load ptr, ptr %arrayidx9420, align 8, !tbaa !5
  store ptr %1335, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx9423 = getelementptr inbounds [2 x %struct.LIST], ptr %call9380, i64 0, i64 1
  %1336 = load ptr, ptr %arrayidx9423, align 8, !tbaa !5
  store ptr %1336, ptr %arrayidx9420, align 8, !tbaa !5
  %1337 = load ptr, ptr %arrayidx9423, align 8, !tbaa !5
  %osucc9433 = getelementptr inbounds [2 x %struct.LIST], ptr %1337, i64 0, i64 1, i32 1
  store ptr %1332, ptr %osucc9433, align 8, !tbaa !5
  store ptr %1335, ptr %arrayidx9423, align 8, !tbaa !5
  %osucc9439 = getelementptr inbounds [2 x %struct.LIST], ptr %1335, i64 0, i64 1, i32 1
  store ptr %call9380, ptr %osucc9439, align 8, !tbaa !5
  br label %cond.end9442

cond.end9442:                                     ; preds = %cond.end9409.thread, %cond.end9409, %cond.false9418
  %call9444 = call i32 @DisposeObject(ptr noundef nonnull %x) #10
  br label %sw.epilog11449

sw.bb9445:                                        ; preds = %if.end
  %osucc9448 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1338 = load ptr, ptr %osucc9448, align 8, !tbaa !5
  br label %for.cond9452

for.cond9452:                                     ; preds = %for.cond9452, %sw.bb9445
  %.pn13424 = phi ptr [ %1338, %sw.bb9445 ], [ %y.32, %for.cond9452 ]
  %y.32.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13424, i64 0, i64 1
  %y.32 = load ptr, ptr %y.32.in, align 8, !tbaa !5
  %ou19453 = getelementptr inbounds %struct.word_type, ptr %y.32, i64 0, i32 1
  %1339 = load i8, ptr %ou19453, align 8, !tbaa !5
  %cmp9456 = icmp eq i8 %1339, 0
  br i1 %cmp9456, label %for.cond9452, label %for.end9463, !llvm.loop !84

for.end9463:                                      ; preds = %for.cond9452
  %ou19453.le = getelementptr inbounds %struct.word_type, ptr %y.32, i64 0, i32 1
  store ptr %1338, ptr @xx_link, align 8, !tbaa !10
  %osucc9469 = getelementptr inbounds [2 x %struct.LIST], ptr %1338, i64 0, i64 1, i32 1
  %1340 = load ptr, ptr %osucc9469, align 8, !tbaa !5
  %cmp9470 = icmp eq ptr %1340, %1338
  br i1 %cmp9470, label %cond.end9495, label %cond.false9473

cond.false9473:                                   ; preds = %for.end9463
  store ptr %1340, ptr @zz_res, align 8, !tbaa !10
  %arrayidx9478 = getelementptr inbounds [2 x %struct.LIST], ptr %1338, i64 0, i64 1
  %1341 = load ptr, ptr %arrayidx9478, align 8, !tbaa !5
  %arrayidx9481 = getelementptr inbounds [2 x %struct.LIST], ptr %1340, i64 0, i64 1
  store ptr %1341, ptr %arrayidx9481, align 8, !tbaa !5
  %1342 = load ptr, ptr %arrayidx9478, align 8, !tbaa !5
  %osucc9488 = getelementptr inbounds [2 x %struct.LIST], ptr %1342, i64 0, i64 1, i32 1
  store ptr %1340, ptr %osucc9488, align 8, !tbaa !5
  store ptr %1338, ptr %osucc9469, align 8, !tbaa !5
  store ptr %1338, ptr %arrayidx9478, align 8, !tbaa !5
  br label %cond.end9495

cond.end9495:                                     ; preds = %for.end9463, %cond.false9473
  store ptr %1338, ptr @zz_hold, align 8, !tbaa !10
  %osucc9499 = getelementptr inbounds %struct.LIST, ptr %1338, i64 0, i32 1
  %1343 = load ptr, ptr %osucc9499, align 8, !tbaa !5
  %cmp9500 = icmp eq ptr %1343, %1338
  br i1 %cmp9500, label %cond.end9525, label %cond.false9503

cond.false9503:                                   ; preds = %cond.end9495
  store ptr %1343, ptr @zz_res, align 8, !tbaa !10
  %1344 = load ptr, ptr %1338, align 8, !tbaa !5
  store ptr %1344, ptr %1343, align 8, !tbaa !5
  %1345 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1346 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1347 = load ptr, ptr %1346, align 8, !tbaa !5
  %osucc9518 = getelementptr inbounds %struct.LIST, ptr %1347, i64 0, i32 1
  store ptr %1345, ptr %osucc9518, align 8, !tbaa !5
  %osucc9521 = getelementptr inbounds %struct.LIST, ptr %1346, i64 0, i32 1
  store ptr %1346, ptr %osucc9521, align 8, !tbaa !5
  store ptr %1346, ptr %1346, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end9525

cond.end9525:                                     ; preds = %cond.end9495, %cond.false9503
  %1348 = phi ptr [ %1338, %cond.end9495 ], [ %.pre, %cond.false9503 ]
  store ptr %1348, ptr @zz_hold, align 8, !tbaa !10
  %ou19527 = getelementptr inbounds %struct.word_type, ptr %1348, i64 0, i32 1
  %1349 = load i8, ptr %ou19527, align 8, !tbaa !5
  %.off13558 = add i8 %1349, -11
  %switch13559 = icmp ult i8 %.off13558, 2
  %orec_size9540 = getelementptr inbounds %struct.word_type, ptr %1348, i64 0, i32 1, i32 0, i32 1
  %idxprom9545 = zext i8 %1349 to i64
  %arrayidx9546 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9545
  %cond9549.in.in = select i1 %switch13559, ptr %orec_size9540, ptr %arrayidx9546
  %cond9549.in = load i8, ptr %cond9549.in.in, align 1, !tbaa !5
  %cond9549 = zext i8 %cond9549.in to i32
  store i32 %cond9549, ptr @zz_size, align 4, !tbaa !12
  %idxprom9550 = zext i8 %cond9549.in to i64
  %arrayidx9551 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9550
  %1350 = load ptr, ptr %arrayidx9551, align 8, !tbaa !10
  store ptr %1350, ptr %1348, align 8, !tbaa !5
  %1351 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1352 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom9555 = sext i32 %1352 to i64
  %arrayidx9556 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9555
  store ptr %1351, ptr %arrayidx9556, align 8, !tbaa !10
  %1353 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond9563

for.cond9563:                                     ; preds = %for.cond9563, %cond.end9525
  %.pn13355 = phi ptr [ %1353, %cond.end9525 ], [ %res.5, %for.cond9563 ]
  %res.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13355, i64 0, i64 1
  %res.5 = load ptr, ptr %res.5.in, align 8, !tbaa !5
  %ou19564 = getelementptr inbounds %struct.word_type, ptr %res.5, i64 0, i32 1
  %1354 = load i8, ptr %ou19564, align 8, !tbaa !5
  %cmp9567 = icmp eq i8 %1354, 0
  br i1 %cmp9567, label %for.cond9563, label %for.end9574, !llvm.loop !85

for.end9574:                                      ; preds = %for.cond9563
  %1355 = load i8, ptr %ou19453.le, align 8, !tbaa !5
  switch i8 %1355, label %if.else10215 [
    i8 2, label %if.then9580
    i8 6, label %if.then10042
    i8 7, label %if.then10042
  ]

if.then9580:                                      ; preds = %for.end9574
  tail call void @AttachEnv(ptr noundef %env, ptr noundef nonnull %y.32) #10
  %bf.load9582 = load i16, ptr %style, align 4
  %bf.clear9584 = and i16 %bf.load9582, 128
  %ou49586 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4
  %bf.load9588 = load i16, ptr %ou49586, align 8
  %bf.clear9591 = and i16 %bf.load9588, -129
  %bf.set9592 = or i16 %bf.clear9591, %bf.clear9584
  store i16 %bf.set9592, ptr %ou49586, align 8
  %bf.load9595 = load i16, ptr %style, align 4
  %bf.clear9597 = and i16 %bf.load9595, 256
  %bf.clear9604 = and i16 %bf.set9592, -257
  %bf.set9605 = or i16 %bf.clear9604, %bf.clear9597
  store i16 %bf.set9605, ptr %ou49586, align 8
  %bf.load9608 = load i16, ptr %style, align 4
  %bf.clear9610 = and i16 %bf.load9608, 512
  %bf.clear9617 = and i16 %bf.set9605, -513
  %bf.set9618 = or i16 %bf.clear9617, %bf.clear9610
  store i16 %bf.set9618, ptr %ou49586, align 8
  %bf.load9621 = load i16, ptr %style, align 4
  %bf.clear9623 = and i16 %bf.load9621, 7168
  %bf.clear9630 = and i16 %bf.set9618, -7169
  %bf.set9631 = or i16 %bf.clear9630, %bf.clear9623
  store i16 %bf.set9631, ptr %ou49586, align 8
  %bf.load9634 = load i16, ptr %style, align 4
  %bf.lshr9635 = and i16 %bf.load9634, -8192
  %bf.clear9642 = and i16 %bf.set9631, 8191
  %bf.set9643 = or i16 %bf.clear9642, %bf.lshr9635
  store i16 %bf.set9643, ptr %ou49586, align 8
  %owidth9646 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1356 = load i16, ptr %owidth9646, align 2, !tbaa !5
  %owidth9649 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1356, ptr %owidth9649, align 2, !tbaa !5
  %osu29650 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load9651 = load i8, ptr %osu29650, align 4
  %bf.clear9652 = and i8 %bf.load9651, 3
  %osu29655 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 1
  %bf.load9656 = load i8, ptr %osu29655, align 4
  %bf.clear9658 = and i8 %bf.load9656, -4
  %bf.set9659 = or i8 %bf.clear9658, %bf.clear9652
  store i8 %bf.set9659, ptr %osu29655, align 4
  %bf.load9662 = load i8, ptr %osu29650, align 4
  %bf.clear9664 = and i8 %bf.load9662, 12
  %bf.clear9671 = and i8 %bf.set9659, -13
  %bf.set9672 = or i8 %bf.clear9671, %bf.clear9664
  store i8 %bf.set9672, ptr %osu29655, align 4
  %bf.load9675 = load i8, ptr %osu29650, align 4
  %bf.clear9677 = and i8 %bf.load9675, 112
  %bf.clear9684 = and i8 %bf.set9672, -113
  %bf.set9685 = or i8 %bf.clear9684, %bf.clear9677
  store i8 %bf.set9685, ptr %osu29655, align 4
  %bf.load9688 = load i8, ptr %style, align 4
  %bf.clear9690 = and i8 %bf.load9688, 8
  %1357 = trunc i16 %bf.set9592 to i8
  %bf.clear9697 = and i8 %1357, -9
  %bf.set9698 = or i8 %bf.clear9697, %bf.clear9690
  store i8 %bf.set9698, ptr %ou49586, align 8
  %bf.load9701 = load i16, ptr %osu29650, align 4
  %bf.clear9703 = and i16 %bf.load9701, 128
  %bf.load9707 = load i16, ptr %osu29655, align 4
  %bf.clear9710 = and i16 %bf.load9707, -129
  %bf.set9711 = or i16 %bf.clear9710, %bf.clear9703
  store i16 %bf.set9711, ptr %osu29655, align 4
  %bf.load9714 = load i16, ptr %osu29650, align 4
  %bf.clear9716 = and i16 %bf.load9714, 256
  %bf.clear9723 = and i16 %bf.set9711, -257
  %bf.set9724 = or i16 %bf.clear9723, %bf.clear9716
  store i16 %bf.set9724, ptr %osu29655, align 4
  %bf.load9727 = load i16, ptr %osu29650, align 4
  %bf.clear9729 = and i16 %bf.load9727, 512
  %bf.clear9736 = and i16 %bf.set9724, -513
  %bf.set9737 = or i16 %bf.clear9736, %bf.clear9729
  store i16 %bf.set9737, ptr %osu29655, align 4
  %bf.load9740 = load i16, ptr %osu29650, align 4
  %bf.clear9742 = and i16 %bf.load9740, 7168
  %bf.clear9749 = and i16 %bf.set9737, -7169
  %bf.set9750 = or i16 %bf.clear9749, %bf.clear9742
  store i16 %bf.set9750, ptr %osu29655, align 4
  %bf.load9753 = load i16, ptr %osu29650, align 4
  %bf.lshr9754 = and i16 %bf.load9753, -8192
  %bf.clear9761 = and i16 %bf.set9750, 8191
  %bf.set9762 = or i16 %bf.clear9761, %bf.lshr9754
  store i16 %bf.set9762, ptr %osu29655, align 4
  %owidth9765 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %1358 = load i16, ptr %owidth9765, align 2, !tbaa !5
  %owidth9768 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1358, ptr %owidth9768, align 2, !tbaa !5
  %ofont9769 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load9770 = load i32, ptr %ofont9769, align 4
  %bf.clear9771 = and i32 %bf.load9770, 4095
  %ofont9773 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 4
  %bf.load9774 = load i32, ptr %ofont9773, align 4
  %bf.clear9776 = and i32 %bf.load9774, -4096
  %bf.set9777 = or i32 %bf.clear9776, %bf.clear9771
  store i32 %bf.set9777, ptr %ofont9773, align 4
  %bf.load9779 = load i32, ptr %ofont9769, align 4
  %bf.clear9781 = and i32 %bf.load9779, 4190208
  %bf.clear9787 = and i32 %bf.set9777, -4190209
  %bf.set9788 = or i32 %bf.clear9787, %bf.clear9781
  store i32 %bf.set9788, ptr %ofont9773, align 4
  %bf.load9790 = load i32, ptr %ofont9769, align 4
  %bf.clear9792 = and i32 %bf.load9790, 12582912
  %bf.clear9798 = and i32 %bf.set9788, -12582913
  %bf.set9799 = or i32 %bf.clear9798, %bf.clear9792
  store i32 %bf.set9799, ptr %ofont9773, align 4
  %bf.load9801 = load i32, ptr %ofont9769, align 4
  %bf.clear9803 = and i32 %bf.load9801, 1056964608
  %bf.clear9809 = and i32 %bf.set9799, -1056964609
  %bf.set9810 = or i32 %bf.clear9809, %bf.clear9803
  store i32 %bf.set9810, ptr %ofont9773, align 4
  %bf.load9812 = load i32, ptr %ofont9769, align 4
  %bf.lshr9813 = and i32 %bf.load9812, -2147483648
  %bf.clear9819 = and i32 %bf.set9810, 2147483647
  %bf.set9820 = or i32 %bf.clear9819, %bf.lshr9813
  store i32 %bf.set9820, ptr %ofont9773, align 4
  %bf.load9822 = load i32, ptr %ofont9769, align 4
  %bf.clear9824 = and i32 %bf.load9822, 1073741824
  %bf.clear9830 = and i32 %bf.set9820, -1073741825
  %bf.set9831 = or i32 %bf.clear9830, %bf.clear9824
  store i32 %bf.set9831, ptr %ofont9773, align 4
  %bf.load9833 = load i8, ptr %style, align 4
  %bf.clear9834 = and i8 %bf.load9833, 1
  %bf.clear9840 = and i8 %bf.set9698, -2
  %bf.set9841 = or i8 %bf.clear9840, %bf.clear9834
  store i8 %bf.set9841, ptr %ou49586, align 8
  %bf.load9844 = load i8, ptr %style, align 4
  %bf.clear9846 = and i8 %bf.load9844, 2
  %bf.clear9853 = and i8 %bf.set9841, -3
  %bf.set9854 = or i8 %bf.clear9853, %bf.clear9846
  store i8 %bf.set9854, ptr %ou49586, align 8
  %bf.load9857 = load i8, ptr %style, align 4
  %bf.clear9859 = and i8 %bf.load9857, 4
  %bf.clear9866 = and i8 %bf.set9854, -5
  %bf.set9867 = or i8 %bf.clear9866, %bf.clear9859
  store i8 %bf.set9867, ptr %ou49586, align 8
  %bf.load9870 = load i8, ptr %style, align 4
  %bf.clear9872 = and i8 %bf.load9870, 112
  %bf.clear9879 = and i8 %bf.set9867, -113
  %bf.set9880 = or i8 %bf.clear9879, %bf.clear9872
  store i8 %bf.set9880, ptr %ou49586, align 8
  %oyunit9882 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %1359 = load i16, ptr %oyunit9882, align 4, !tbaa !22
  %oyunit9884 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 2
  store i16 %1359, ptr %oyunit9884, align 8, !tbaa !5
  %ozunit9885 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %1360 = load i16, ptr %ozunit9885, align 2, !tbaa !24
  %ozunit9887 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 3
  store i16 %1360, ptr %ozunit9887, align 2, !tbaa !5
  %call9888 = tail call ptr @SetEnv(ptr noundef nonnull %y.32, ptr noundef null) #10
  store ptr %call9888, ptr %res_env, align 8, !tbaa !10
  %1361 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv9889 = zext i8 %1361 to i32
  store i32 %conv9889, ptr @zz_size, align 4, !tbaa !12
  %conv9890 = zext i8 %1361 to i64
  %arrayidx9897 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv9890
  %1362 = load ptr, ptr %arrayidx9897, align 8, !tbaa !10
  %cmp9898 = icmp eq ptr %1362, null
  br i1 %cmp9898, label %if.then9900, label %if.else9902

if.then9900:                                      ; preds = %if.then9580
  %1363 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call9901 = tail call ptr @GetMemory(i32 noundef %conv9889, ptr noundef %1363) #10
  store ptr %call9901, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end9911

if.else9902:                                      ; preds = %if.then9580
  store ptr %1362, ptr @zz_hold, align 8, !tbaa !10
  %1364 = load ptr, ptr %1362, align 8, !tbaa !5
  %idxprom9908 = zext i8 %1361 to i64
  %arrayidx9909 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9908
  store ptr %1364, ptr %arrayidx9909, align 8, !tbaa !10
  br label %if.end9911

if.end9911:                                       ; preds = %if.then9900, %if.else9902
  %1365 = phi ptr [ %call9901, %if.then9900 ], [ %1362, %if.else9902 ]
  %ou19912 = getelementptr inbounds %struct.word_type, ptr %1365, i64 0, i32 1
  store i8 17, ptr %ou19912, align 8, !tbaa !5
  %osucc9916 = getelementptr inbounds [2 x %struct.LIST], ptr %1365, i64 0, i64 1, i32 1
  store ptr %1365, ptr %osucc9916, align 8, !tbaa !5
  %arrayidx9918 = getelementptr inbounds [2 x %struct.LIST], ptr %1365, i64 0, i64 1
  store ptr %1365, ptr %arrayidx9918, align 8, !tbaa !5
  %osucc9922 = getelementptr inbounds %struct.LIST, ptr %1365, i64 0, i32 1
  store ptr %1365, ptr %osucc9922, align 8, !tbaa !5
  store ptr %1365, ptr %1365, align 8, !tbaa !5
  %1366 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv9926 = zext i8 %1366 to i32
  store i32 %conv9926, ptr @zz_size, align 4, !tbaa !12
  %conv9927 = zext i8 %1366 to i64
  %arrayidx9934 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv9927
  %1367 = load ptr, ptr %arrayidx9934, align 8, !tbaa !10
  %cmp9935 = icmp eq ptr %1367, null
  br i1 %cmp9935, label %if.then9937, label %if.else9939

if.then9937:                                      ; preds = %if.end9911
  %1368 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call9938 = tail call ptr @GetMemory(i32 noundef %conv9926, ptr noundef %1368) #10
  br label %cond.end9994

if.else9939:                                      ; preds = %if.end9911
  store ptr %1367, ptr @zz_hold, align 8, !tbaa !10
  %1369 = load ptr, ptr %1367, align 8, !tbaa !5
  %idxprom9945 = zext i8 %1366 to i64
  %arrayidx9946 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9945
  store ptr %1369, ptr %arrayidx9946, align 8, !tbaa !10
  br label %cond.end9994

cond.end9994:                                     ; preds = %if.then9937, %if.else9939
  %1370 = phi ptr [ %call9938, %if.then9937 ], [ %1367, %if.else9939 ]
  %ou19949 = getelementptr inbounds %struct.word_type, ptr %1370, i64 0, i32 1
  store i8 0, ptr %ou19949, align 8, !tbaa !5
  %osucc9953 = getelementptr inbounds [2 x %struct.LIST], ptr %1370, i64 0, i64 1, i32 1
  store ptr %1370, ptr %osucc9953, align 8, !tbaa !5
  %arrayidx9955 = getelementptr inbounds [2 x %struct.LIST], ptr %1370, i64 0, i64 1
  store ptr %1370, ptr %arrayidx9955, align 8, !tbaa !5
  %osucc9959 = getelementptr inbounds %struct.LIST, ptr %1370, i64 0, i32 1
  store ptr %1370, ptr %osucc9959, align 8, !tbaa !5
  store ptr %1370, ptr %1370, align 8, !tbaa !5
  store ptr %1370, ptr @xx_link, align 8, !tbaa !10
  store ptr %1370, ptr @zz_res, align 8, !tbaa !10
  store ptr %1365, ptr @zz_hold, align 8, !tbaa !10
  %1371 = load ptr, ptr %1365, align 8, !tbaa !5
  store ptr %1371, ptr @zz_tmp, align 8, !tbaa !10
  %1372 = load ptr, ptr %1370, align 8, !tbaa !5
  store ptr %1372, ptr %1365, align 8, !tbaa !5
  %1373 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1374 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1375 = load ptr, ptr %1374, align 8, !tbaa !5
  %osucc9985 = getelementptr inbounds %struct.LIST, ptr %1375, i64 0, i32 1
  store ptr %1373, ptr %osucc9985, align 8, !tbaa !5
  %1376 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1376, ptr %1374, align 8, !tbaa !5
  %1377 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1378 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc9991 = getelementptr inbounds %struct.LIST, ptr %1378, i64 0, i32 1
  store ptr %1377, ptr %osucc9991, align 8, !tbaa !5
  %.pre13705 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre13705, ptr @zz_res, align 8, !tbaa !10
  %1379 = load ptr, ptr %res_env, align 8, !tbaa !10
  store ptr %1379, ptr @zz_hold, align 8, !tbaa !10
  %cmp9996 = icmp eq ptr %1379, null
  %cmp10000 = icmp eq ptr %.pre13705, null
  %or.cond13561 = select i1 %cmp9996, i1 true, i1 %cmp10000
  br i1 %or.cond13561, label %cond.end10027, label %cond.false10003

cond.false10003:                                  ; preds = %cond.end9994
  %arrayidx10005 = getelementptr inbounds [2 x %struct.LIST], ptr %1379, i64 0, i64 1
  %1380 = load ptr, ptr %arrayidx10005, align 8, !tbaa !5
  store ptr %1380, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx10008 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre13705, i64 0, i64 1
  %1381 = load ptr, ptr %arrayidx10008, align 8, !tbaa !5
  store ptr %1381, ptr %arrayidx10005, align 8, !tbaa !5
  %1382 = load ptr, ptr %arrayidx10008, align 8, !tbaa !5
  %osucc10018 = getelementptr inbounds [2 x %struct.LIST], ptr %1382, i64 0, i64 1, i32 1
  store ptr %1379, ptr %osucc10018, align 8, !tbaa !5
  store ptr %1380, ptr %arrayidx10008, align 8, !tbaa !5
  %osucc10024 = getelementptr inbounds [2 x %struct.LIST], ptr %1380, i64 0, i64 1, i32 1
  store ptr %.pre13705, ptr %osucc10024, align 8, !tbaa !5
  br label %cond.end10027

cond.end10027:                                    ; preds = %cond.end9994, %cond.false10003
  %call10029 = tail call ptr @Manifest(ptr noundef nonnull %res.5, ptr noundef %1379, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end10220

if.then10042:                                     ; preds = %for.end9574, %for.end9574
  %osucc10045 = getelementptr inbounds %struct.LIST, ptr %y.32, i64 0, i32 1
  %1383 = load ptr, ptr %osucc10045, align 8, !tbaa !5
  br label %for.cond10049

for.cond10049:                                    ; preds = %for.cond10049, %if.then10042
  %.pn13356 = phi ptr [ %1383, %if.then10042 ], [ %storemerge, %for.cond10049 ]
  %storemerge.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13356, i64 0, i64 1
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  %ou110050 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %1384 = load i8, ptr %ou110050, align 8, !tbaa !5
  switch i8 %1384, label %if.else10210 [
    i8 0, label %for.cond10049
    i8 2, label %if.then10066
  ]

if.then10066:                                     ; preds = %for.cond10049
  %call10067 = call ptr @CrossExpand(ptr noundef %y.32, ptr noundef %env, ptr noundef %style, ptr noundef %crs, ptr noundef nonnull %res_env) #10
  %1385 = load ptr, ptr %res_env, align 8, !tbaa !10
  call void @AttachEnv(ptr noundef %1385, ptr noundef %call10067) #10
  %call10068 = call ptr @SetEnv(ptr noundef %call10067, ptr noundef %env) #10
  store ptr %call10068, ptr %res_env, align 8, !tbaa !10
  %1386 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv10069 = zext i8 %1386 to i32
  store i32 %conv10069, ptr @zz_size, align 4, !tbaa !12
  %conv10070 = zext i8 %1386 to i64
  %arrayidx10077 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv10070
  %1387 = load ptr, ptr %arrayidx10077, align 8, !tbaa !10
  %cmp10078 = icmp eq ptr %1387, null
  br i1 %cmp10078, label %if.then10080, label %if.else10082

if.then10080:                                     ; preds = %if.then10066
  %1388 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call10081 = call ptr @GetMemory(i32 noundef %conv10069, ptr noundef %1388) #10
  store ptr %call10081, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end10091

if.else10082:                                     ; preds = %if.then10066
  store ptr %1387, ptr @zz_hold, align 8, !tbaa !10
  %1389 = load ptr, ptr %1387, align 8, !tbaa !5
  %idxprom10088 = zext i8 %1386 to i64
  %arrayidx10089 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10088
  store ptr %1389, ptr %arrayidx10089, align 8, !tbaa !10
  br label %if.end10091

if.end10091:                                      ; preds = %if.then10080, %if.else10082
  %1390 = phi ptr [ %call10081, %if.then10080 ], [ %1387, %if.else10082 ]
  %ou110092 = getelementptr inbounds %struct.word_type, ptr %1390, i64 0, i32 1
  store i8 17, ptr %ou110092, align 8, !tbaa !5
  %osucc10096 = getelementptr inbounds [2 x %struct.LIST], ptr %1390, i64 0, i64 1, i32 1
  store ptr %1390, ptr %osucc10096, align 8, !tbaa !5
  %arrayidx10098 = getelementptr inbounds [2 x %struct.LIST], ptr %1390, i64 0, i64 1
  store ptr %1390, ptr %arrayidx10098, align 8, !tbaa !5
  %osucc10102 = getelementptr inbounds %struct.LIST, ptr %1390, i64 0, i32 1
  store ptr %1390, ptr %osucc10102, align 8, !tbaa !5
  store ptr %1390, ptr %1390, align 8, !tbaa !5
  %1391 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv10106 = zext i8 %1391 to i32
  store i32 %conv10106, ptr @zz_size, align 4, !tbaa !12
  %conv10107 = zext i8 %1391 to i64
  %arrayidx10114 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv10107
  %1392 = load ptr, ptr %arrayidx10114, align 8, !tbaa !10
  %cmp10115 = icmp eq ptr %1392, null
  br i1 %cmp10115, label %if.then10117, label %if.else10119

if.then10117:                                     ; preds = %if.end10091
  %1393 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call10118 = call ptr @GetMemory(i32 noundef %conv10106, ptr noundef %1393) #10
  br label %cond.end10174

if.else10119:                                     ; preds = %if.end10091
  store ptr %1392, ptr @zz_hold, align 8, !tbaa !10
  %1394 = load ptr, ptr %1392, align 8, !tbaa !5
  %idxprom10125 = zext i8 %1391 to i64
  %arrayidx10126 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10125
  store ptr %1394, ptr %arrayidx10126, align 8, !tbaa !10
  br label %cond.end10174

cond.end10174:                                    ; preds = %if.then10117, %if.else10119
  %1395 = phi ptr [ %call10118, %if.then10117 ], [ %1392, %if.else10119 ]
  %ou110129 = getelementptr inbounds %struct.word_type, ptr %1395, i64 0, i32 1
  store i8 0, ptr %ou110129, align 8, !tbaa !5
  %osucc10133 = getelementptr inbounds [2 x %struct.LIST], ptr %1395, i64 0, i64 1, i32 1
  store ptr %1395, ptr %osucc10133, align 8, !tbaa !5
  %arrayidx10135 = getelementptr inbounds [2 x %struct.LIST], ptr %1395, i64 0, i64 1
  store ptr %1395, ptr %arrayidx10135, align 8, !tbaa !5
  %osucc10139 = getelementptr inbounds %struct.LIST, ptr %1395, i64 0, i32 1
  store ptr %1395, ptr %osucc10139, align 8, !tbaa !5
  store ptr %1395, ptr %1395, align 8, !tbaa !5
  store ptr %1395, ptr @xx_link, align 8, !tbaa !10
  store ptr %1395, ptr @zz_res, align 8, !tbaa !10
  store ptr %1390, ptr @zz_hold, align 8, !tbaa !10
  %1396 = load ptr, ptr %1390, align 8, !tbaa !5
  store ptr %1396, ptr @zz_tmp, align 8, !tbaa !10
  %1397 = load ptr, ptr %1395, align 8, !tbaa !5
  store ptr %1397, ptr %1390, align 8, !tbaa !5
  %1398 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1399 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1400 = load ptr, ptr %1399, align 8, !tbaa !5
  %osucc10165 = getelementptr inbounds %struct.LIST, ptr %1400, i64 0, i32 1
  store ptr %1398, ptr %osucc10165, align 8, !tbaa !5
  %1401 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1401, ptr %1399, align 8, !tbaa !5
  %1402 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1403 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc10171 = getelementptr inbounds %struct.LIST, ptr %1403, i64 0, i32 1
  store ptr %1402, ptr %osucc10171, align 8, !tbaa !5
  %.pre13704 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre13704, ptr @zz_res, align 8, !tbaa !10
  %1404 = load ptr, ptr %res_env, align 8, !tbaa !10
  store ptr %1404, ptr @zz_hold, align 8, !tbaa !10
  %cmp10176 = icmp eq ptr %1404, null
  %cmp10180 = icmp eq ptr %.pre13704, null
  %or.cond13563 = select i1 %cmp10176, i1 true, i1 %cmp10180
  br i1 %or.cond13563, label %cond.end10207, label %cond.false10183

cond.false10183:                                  ; preds = %cond.end10174
  %arrayidx10185 = getelementptr inbounds [2 x %struct.LIST], ptr %1404, i64 0, i64 1
  %1405 = load ptr, ptr %arrayidx10185, align 8, !tbaa !5
  store ptr %1405, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx10188 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre13704, i64 0, i64 1
  %1406 = load ptr, ptr %arrayidx10188, align 8, !tbaa !5
  store ptr %1406, ptr %arrayidx10185, align 8, !tbaa !5
  %1407 = load ptr, ptr %arrayidx10188, align 8, !tbaa !5
  %osucc10198 = getelementptr inbounds [2 x %struct.LIST], ptr %1407, i64 0, i64 1, i32 1
  store ptr %1404, ptr %osucc10198, align 8, !tbaa !5
  store ptr %1405, ptr %arrayidx10188, align 8, !tbaa !5
  %osucc10204 = getelementptr inbounds [2 x %struct.LIST], ptr %1405, i64 0, i64 1, i32 1
  store ptr %.pre13704, ptr %osucc10204, align 8, !tbaa !5
  br label %cond.end10207

cond.end10207:                                    ; preds = %cond.end10174, %cond.false10183
  %call10209 = call ptr @Manifest(ptr noundef %res.5, ptr noundef %1404, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end10220

if.else10210:                                     ; preds = %for.cond10049
  %call10212 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 35, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %ou19453.le, ptr noundef nonnull @.str.42) #10
  %call10213 = tail call ptr @Manifest(ptr noundef %res.5, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end10220

if.else10215:                                     ; preds = %for.end9574
  %call10217 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 36, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %ou19453.le, ptr noundef nonnull @.str.42) #10
  %call10218 = tail call ptr @Manifest(ptr noundef nonnull %res.5, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end10220

if.end10220:                                      ; preds = %if.else10215, %if.else10210, %cond.end10207, %cond.end10027
  %hold_env.0 = phi ptr [ %1365, %cond.end10027 ], [ %1390, %cond.end10207 ], [ null, %if.else10210 ], [ null, %if.else10215 ]
  %1408 = phi ptr [ %call10029, %cond.end10027 ], [ %call10209, %cond.end10207 ], [ %call10213, %if.else10210 ], [ %call10218, %if.else10215 ]
  %osucc10223 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1409 = load ptr, ptr %osucc10223, align 8, !tbaa !5
  %cmp10224 = icmp eq ptr %1409, %x
  br i1 %cmp10224, label %cond.end10249.thread, label %cond.end10249

cond.end10249.thread:                             ; preds = %if.end10220
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1408, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end10282

cond.end10249:                                    ; preds = %if.end10220
  %arrayidx10232 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1410 = load ptr, ptr %arrayidx10232, align 8, !tbaa !5
  %arrayidx10235 = getelementptr inbounds [2 x %struct.LIST], ptr %1409, i64 0, i64 1
  store ptr %1410, ptr %arrayidx10235, align 8, !tbaa !5
  %1411 = load ptr, ptr %arrayidx10232, align 8, !tbaa !5
  %osucc10242 = getelementptr inbounds [2 x %struct.LIST], ptr %1411, i64 0, i64 1, i32 1
  store ptr %1409, ptr %osucc10242, align 8, !tbaa !5
  store ptr %x, ptr %osucc10223, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx10232, align 8, !tbaa !5
  store ptr %1409, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %1408, ptr @zz_res, align 8, !tbaa !10
  store ptr %1409, ptr @zz_hold, align 8, !tbaa !10
  %cmp10251 = icmp eq ptr %1409, null
  %cmp10255 = icmp eq ptr %1408, null
  %or.cond13564 = select i1 %cmp10251, i1 true, i1 %cmp10255
  br i1 %or.cond13564, label %cond.end10282, label %cond.false10258

cond.false10258:                                  ; preds = %cond.end10249
  %arrayidx10260 = getelementptr inbounds [2 x %struct.LIST], ptr %1409, i64 0, i64 1
  %1412 = load ptr, ptr %arrayidx10260, align 8, !tbaa !5
  store ptr %1412, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx10263 = getelementptr inbounds [2 x %struct.LIST], ptr %1408, i64 0, i64 1
  %1413 = load ptr, ptr %arrayidx10263, align 8, !tbaa !5
  store ptr %1413, ptr %arrayidx10260, align 8, !tbaa !5
  %1414 = load ptr, ptr %arrayidx10263, align 8, !tbaa !5
  %osucc10273 = getelementptr inbounds [2 x %struct.LIST], ptr %1414, i64 0, i64 1, i32 1
  store ptr %1409, ptr %osucc10273, align 8, !tbaa !5
  store ptr %1412, ptr %arrayidx10263, align 8, !tbaa !5
  %osucc10279 = getelementptr inbounds [2 x %struct.LIST], ptr %1412, i64 0, i64 1, i32 1
  store ptr %1408, ptr %osucc10279, align 8, !tbaa !5
  br label %cond.end10282

cond.end10282:                                    ; preds = %cond.end10249.thread, %cond.end10249, %cond.false10258
  %call10284 = call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %cmp10285.not = icmp eq ptr %hold_env.0, null
  br i1 %cmp10285.not, label %sw.epilog11449, label %if.then10287

if.then10287:                                     ; preds = %cond.end10282
  %call10288 = call i32 @DisposeObject(ptr noundef nonnull %hold_env.0) #10
  br label %sw.epilog11449

sw.bb10290:                                       ; preds = %if.end
  %call10291 = tail call fastcc ptr @ManifestTg(ptr noundef nonnull %x, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11449

sw.bb10292:                                       ; preds = %if.end, %if.end
  %1415 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond10299

for.cond10299:                                    ; preds = %for.cond10299, %sw.bb10292
  %.pn13353 = phi ptr [ %1415, %sw.bb10292 ], [ %y.33, %for.cond10299 ]
  %y.33.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13353, i64 0, i64 1
  %y.33 = load ptr, ptr %y.33.in, align 8, !tbaa !5
  %ou110300 = getelementptr inbounds %struct.word_type, ptr %y.33, i64 0, i32 1
  %1416 = load i8, ptr %ou110300, align 8, !tbaa !5
  %cmp10303 = icmp eq i8 %1416, 0
  br i1 %cmp10303, label %for.cond10299, label %for.end10310, !llvm.loop !86

for.end10310:                                     ; preds = %for.cond10299
  %call10311 = tail call ptr @Manifest(ptr noundef nonnull %y.33, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %bf.load10313 = load i16, ptr %style, align 4
  %bf.clear10315 = and i16 %bf.load10313, 128
  %ou410317 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load10319 = load i16, ptr %ou410317, align 8
  %bf.clear10322 = and i16 %bf.load10319, -129
  %bf.set10323 = or i16 %bf.clear10322, %bf.clear10315
  store i16 %bf.set10323, ptr %ou410317, align 8
  %bf.load10326 = load i16, ptr %style, align 4
  %bf.clear10328 = and i16 %bf.load10326, 256
  %bf.clear10335 = and i16 %bf.set10323, -257
  %bf.set10336 = or i16 %bf.clear10335, %bf.clear10328
  store i16 %bf.set10336, ptr %ou410317, align 8
  %bf.load10339 = load i16, ptr %style, align 4
  %bf.clear10341 = and i16 %bf.load10339, 512
  %bf.clear10348 = and i16 %bf.set10336, -513
  %bf.set10349 = or i16 %bf.clear10348, %bf.clear10341
  store i16 %bf.set10349, ptr %ou410317, align 8
  %bf.load10352 = load i16, ptr %style, align 4
  %bf.clear10354 = and i16 %bf.load10352, 7168
  %bf.clear10361 = and i16 %bf.set10349, -7169
  %bf.set10362 = or i16 %bf.clear10361, %bf.clear10354
  store i16 %bf.set10362, ptr %ou410317, align 8
  %bf.load10365 = load i16, ptr %style, align 4
  %bf.lshr10366 = and i16 %bf.load10365, -8192
  %bf.clear10373 = and i16 %bf.set10362, 8191
  %bf.set10374 = or i16 %bf.clear10373, %bf.lshr10366
  store i16 %bf.set10374, ptr %ou410317, align 8
  %owidth10377 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1417 = load i16, ptr %owidth10377, align 2, !tbaa !5
  %owidth10380 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1417, ptr %owidth10380, align 2, !tbaa !5
  %osu210381 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load10382 = load i8, ptr %osu210381, align 4
  %bf.clear10383 = and i8 %bf.load10382, 3
  %osu210386 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load10387 = load i8, ptr %osu210386, align 4
  %bf.clear10389 = and i8 %bf.load10387, -4
  %bf.set10390 = or i8 %bf.clear10389, %bf.clear10383
  store i8 %bf.set10390, ptr %osu210386, align 4
  %bf.load10393 = load i8, ptr %osu210381, align 4
  %bf.clear10395 = and i8 %bf.load10393, 12
  %bf.clear10402 = and i8 %bf.set10390, -13
  %bf.set10403 = or i8 %bf.clear10402, %bf.clear10395
  store i8 %bf.set10403, ptr %osu210386, align 4
  %bf.load10406 = load i8, ptr %osu210381, align 4
  %bf.clear10408 = and i8 %bf.load10406, 112
  %bf.clear10415 = and i8 %bf.set10403, -113
  %bf.set10416 = or i8 %bf.clear10415, %bf.clear10408
  store i8 %bf.set10416, ptr %osu210386, align 4
  %bf.load10419 = load i8, ptr %style, align 4
  %bf.clear10421 = and i8 %bf.load10419, 8
  %1418 = trunc i16 %bf.set10323 to i8
  %bf.clear10428 = and i8 %1418, -9
  %bf.set10429 = or i8 %bf.clear10428, %bf.clear10421
  store i8 %bf.set10429, ptr %ou410317, align 8
  %bf.load10432 = load i16, ptr %osu210381, align 4
  %bf.clear10434 = and i16 %bf.load10432, 128
  %bf.load10438 = load i16, ptr %osu210386, align 4
  %bf.clear10441 = and i16 %bf.load10438, -129
  %bf.set10442 = or i16 %bf.clear10441, %bf.clear10434
  store i16 %bf.set10442, ptr %osu210386, align 4
  %bf.load10445 = load i16, ptr %osu210381, align 4
  %bf.clear10447 = and i16 %bf.load10445, 256
  %bf.clear10454 = and i16 %bf.set10442, -257
  %bf.set10455 = or i16 %bf.clear10454, %bf.clear10447
  store i16 %bf.set10455, ptr %osu210386, align 4
  %bf.load10458 = load i16, ptr %osu210381, align 4
  %bf.clear10460 = and i16 %bf.load10458, 512
  %bf.clear10467 = and i16 %bf.set10455, -513
  %bf.set10468 = or i16 %bf.clear10467, %bf.clear10460
  store i16 %bf.set10468, ptr %osu210386, align 4
  %bf.load10471 = load i16, ptr %osu210381, align 4
  %bf.clear10473 = and i16 %bf.load10471, 7168
  %bf.clear10480 = and i16 %bf.set10468, -7169
  %bf.set10481 = or i16 %bf.clear10480, %bf.clear10473
  store i16 %bf.set10481, ptr %osu210386, align 4
  %bf.load10484 = load i16, ptr %osu210381, align 4
  %bf.lshr10485 = and i16 %bf.load10484, -8192
  %bf.clear10492 = and i16 %bf.set10481, 8191
  %bf.set10493 = or i16 %bf.clear10492, %bf.lshr10485
  store i16 %bf.set10493, ptr %osu210386, align 4
  %owidth10496 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %1419 = load i16, ptr %owidth10496, align 2, !tbaa !5
  %owidth10499 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1419, ptr %owidth10499, align 2, !tbaa !5
  %ofont10500 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load10501 = load i32, ptr %ofont10500, align 4
  %bf.clear10502 = and i32 %bf.load10501, 4095
  %ofont10504 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load10505 = load i32, ptr %ofont10504, align 4
  %bf.clear10507 = and i32 %bf.load10505, -4096
  %bf.set10508 = or i32 %bf.clear10507, %bf.clear10502
  store i32 %bf.set10508, ptr %ofont10504, align 4
  %bf.load10510 = load i32, ptr %ofont10500, align 4
  %bf.clear10512 = and i32 %bf.load10510, 4190208
  %bf.clear10518 = and i32 %bf.set10508, -4190209
  %bf.set10519 = or i32 %bf.clear10518, %bf.clear10512
  store i32 %bf.set10519, ptr %ofont10504, align 4
  %bf.load10521 = load i32, ptr %ofont10500, align 4
  %bf.clear10523 = and i32 %bf.load10521, 12582912
  %bf.clear10529 = and i32 %bf.set10519, -12582913
  %bf.set10530 = or i32 %bf.clear10529, %bf.clear10523
  store i32 %bf.set10530, ptr %ofont10504, align 4
  %bf.load10532 = load i32, ptr %ofont10500, align 4
  %bf.clear10534 = and i32 %bf.load10532, 1056964608
  %bf.clear10540 = and i32 %bf.set10530, -1056964609
  %bf.set10541 = or i32 %bf.clear10540, %bf.clear10534
  store i32 %bf.set10541, ptr %ofont10504, align 4
  %bf.load10543 = load i32, ptr %ofont10500, align 4
  %bf.lshr10544 = and i32 %bf.load10543, -2147483648
  %bf.clear10550 = and i32 %bf.set10541, 2147483647
  %bf.set10551 = or i32 %bf.clear10550, %bf.lshr10544
  store i32 %bf.set10551, ptr %ofont10504, align 4
  %bf.load10553 = load i32, ptr %ofont10500, align 4
  %bf.clear10555 = and i32 %bf.load10553, 1073741824
  %bf.clear10561 = and i32 %bf.set10551, -1073741825
  %bf.set10562 = or i32 %bf.clear10561, %bf.clear10555
  store i32 %bf.set10562, ptr %ofont10504, align 4
  %bf.load10564 = load i8, ptr %style, align 4
  %bf.clear10565 = and i8 %bf.load10564, 1
  %bf.clear10571 = and i8 %bf.set10429, -2
  %bf.set10572 = or i8 %bf.clear10571, %bf.clear10565
  store i8 %bf.set10572, ptr %ou410317, align 8
  %bf.load10575 = load i8, ptr %style, align 4
  %bf.clear10577 = and i8 %bf.load10575, 2
  %bf.clear10584 = and i8 %bf.set10572, -3
  %bf.set10585 = or i8 %bf.clear10584, %bf.clear10577
  store i8 %bf.set10585, ptr %ou410317, align 8
  %bf.load10588 = load i8, ptr %style, align 4
  %bf.clear10590 = and i8 %bf.load10588, 4
  %bf.clear10597 = and i8 %bf.set10585, -5
  %bf.set10598 = or i8 %bf.clear10597, %bf.clear10590
  store i8 %bf.set10598, ptr %ou410317, align 8
  %bf.load10601 = load i8, ptr %style, align 4
  %bf.clear10603 = and i8 %bf.load10601, 112
  %bf.clear10610 = and i8 %bf.set10598, -113
  %bf.set10611 = or i8 %bf.clear10610, %bf.clear10603
  store i8 %bf.set10611, ptr %ou410317, align 8
  %oyunit10613 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %1420 = load i16, ptr %oyunit10613, align 4, !tbaa !22
  %oyunit10615 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %1420, ptr %oyunit10615, align 8, !tbaa !5
  %ozunit10616 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %1421 = load i16, ptr %ozunit10616, align 2, !tbaa !24
  %ozunit10618 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %1421, ptr %ozunit10618, align 2, !tbaa !5
  %osucc10621 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1422 = load ptr, ptr %osucc10621, align 8, !tbaa !5
  br label %for.cond10625

for.cond10625:                                    ; preds = %for.cond10625, %for.end10310
  %.pn13354 = phi ptr [ %1422, %for.end10310 ], [ %y.34, %for.cond10625 ]
  %y.34.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13354, i64 0, i64 1
  %y.34 = load ptr, ptr %y.34.in, align 8, !tbaa !5
  %ou110626 = getelementptr inbounds %struct.word_type, ptr %y.34, i64 0, i32 1
  %1423 = load i8, ptr %ou110626, align 8, !tbaa !5
  %cmp10629 = icmp eq i8 %1423, 0
  br i1 %cmp10629, label %for.cond10625, label %for.end10636, !llvm.loop !87

for.end10636:                                     ; preds = %for.cond10625
  %call10637 = tail call ptr @Manifest(ptr noundef nonnull %y.34, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %arrayidx10638 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %1424 = load ptr, ptr %arrayidx10638, align 8, !tbaa !10
  %tobool10639.not = icmp eq ptr %1424, null
  br i1 %tobool10639.not, label %lor.lhs.false10640, label %if.then10649

lor.lhs.false10640:                               ; preds = %for.end10636
  %1425 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool10642.not = icmp eq ptr %1425, null
  br i1 %tobool10642.not, label %lor.lhs.false10643, label %if.then10649

lor.lhs.false10643:                               ; preds = %lor.lhs.false10640
  %arrayidx10644 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %1426 = load ptr, ptr %arrayidx10644, align 8, !tbaa !10
  %tobool10645.not = icmp eq ptr %1426, null
  br i1 %tobool10645.not, label %lor.lhs.false10646, label %if.then10649

lor.lhs.false10646:                               ; preds = %lor.lhs.false10643
  %1427 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool10648.not = icmp eq ptr %1427, null
  br i1 %tobool10648.not, label %sw.epilog11449, label %if.then10649

if.then10649:                                     ; preds = %lor.lhs.false10646, %lor.lhs.false10643, %lor.lhs.false10640, %for.end10636
  %call10650 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb10652:                                       ; preds = %if.end, %if.end
  %1428 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond10659

for.cond10659:                                    ; preds = %for.cond10659, %sw.bb10652
  %.pn13351 = phi ptr [ %1428, %sw.bb10652 ], [ %y.35, %for.cond10659 ]
  %y.35.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13351, i64 0, i64 1
  %y.35 = load ptr, ptr %y.35.in, align 8, !tbaa !5
  %ou110660 = getelementptr inbounds %struct.word_type, ptr %y.35, i64 0, i32 1
  %1429 = load i8, ptr %ou110660, align 8, !tbaa !5
  %cmp10663 = icmp eq i8 %1429, 0
  br i1 %cmp10663, label %for.cond10659, label %for.end10670, !llvm.loop !88

for.end10670:                                     ; preds = %for.cond10659
  %call10671 = tail call ptr @Manifest(ptr noundef nonnull %y.35, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %bf.load10673 = load i16, ptr %style, align 4
  %bf.clear10675 = and i16 %bf.load10673, 128
  %ou410677 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load10679 = load i16, ptr %ou410677, align 8
  %bf.clear10682 = and i16 %bf.load10679, -129
  %bf.set10683 = or i16 %bf.clear10682, %bf.clear10675
  store i16 %bf.set10683, ptr %ou410677, align 8
  %bf.load10686 = load i16, ptr %style, align 4
  %bf.clear10688 = and i16 %bf.load10686, 256
  %bf.clear10695 = and i16 %bf.set10683, -257
  %bf.set10696 = or i16 %bf.clear10695, %bf.clear10688
  store i16 %bf.set10696, ptr %ou410677, align 8
  %bf.load10699 = load i16, ptr %style, align 4
  %bf.clear10701 = and i16 %bf.load10699, 512
  %bf.clear10708 = and i16 %bf.set10696, -513
  %bf.set10709 = or i16 %bf.clear10708, %bf.clear10701
  store i16 %bf.set10709, ptr %ou410677, align 8
  %bf.load10712 = load i16, ptr %style, align 4
  %bf.clear10714 = and i16 %bf.load10712, 7168
  %bf.clear10721 = and i16 %bf.set10709, -7169
  %bf.set10722 = or i16 %bf.clear10721, %bf.clear10714
  store i16 %bf.set10722, ptr %ou410677, align 8
  %bf.load10725 = load i16, ptr %style, align 4
  %bf.lshr10726 = and i16 %bf.load10725, -8192
  %bf.clear10733 = and i16 %bf.set10722, 8191
  %bf.set10734 = or i16 %bf.clear10733, %bf.lshr10726
  store i16 %bf.set10734, ptr %ou410677, align 8
  %owidth10737 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1430 = load i16, ptr %owidth10737, align 2, !tbaa !5
  %owidth10740 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1430, ptr %owidth10740, align 2, !tbaa !5
  %osu210741 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load10742 = load i8, ptr %osu210741, align 4
  %bf.clear10743 = and i8 %bf.load10742, 3
  %osu210746 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load10747 = load i8, ptr %osu210746, align 4
  %bf.clear10749 = and i8 %bf.load10747, -4
  %bf.set10750 = or i8 %bf.clear10749, %bf.clear10743
  store i8 %bf.set10750, ptr %osu210746, align 4
  %bf.load10753 = load i8, ptr %osu210741, align 4
  %bf.clear10755 = and i8 %bf.load10753, 12
  %bf.clear10762 = and i8 %bf.set10750, -13
  %bf.set10763 = or i8 %bf.clear10762, %bf.clear10755
  store i8 %bf.set10763, ptr %osu210746, align 4
  %bf.load10766 = load i8, ptr %osu210741, align 4
  %bf.clear10768 = and i8 %bf.load10766, 112
  %bf.clear10775 = and i8 %bf.set10763, -113
  %bf.set10776 = or i8 %bf.clear10775, %bf.clear10768
  store i8 %bf.set10776, ptr %osu210746, align 4
  %bf.load10779 = load i8, ptr %style, align 4
  %bf.clear10781 = and i8 %bf.load10779, 8
  %1431 = trunc i16 %bf.set10683 to i8
  %bf.clear10788 = and i8 %1431, -9
  %bf.set10789 = or i8 %bf.clear10788, %bf.clear10781
  store i8 %bf.set10789, ptr %ou410677, align 8
  %bf.load10792 = load i16, ptr %osu210741, align 4
  %bf.clear10794 = and i16 %bf.load10792, 128
  %bf.load10798 = load i16, ptr %osu210746, align 4
  %bf.clear10801 = and i16 %bf.load10798, -129
  %bf.set10802 = or i16 %bf.clear10801, %bf.clear10794
  store i16 %bf.set10802, ptr %osu210746, align 4
  %bf.load10805 = load i16, ptr %osu210741, align 4
  %bf.clear10807 = and i16 %bf.load10805, 256
  %bf.clear10814 = and i16 %bf.set10802, -257
  %bf.set10815 = or i16 %bf.clear10814, %bf.clear10807
  store i16 %bf.set10815, ptr %osu210746, align 4
  %bf.load10818 = load i16, ptr %osu210741, align 4
  %bf.clear10820 = and i16 %bf.load10818, 512
  %bf.clear10827 = and i16 %bf.set10815, -513
  %bf.set10828 = or i16 %bf.clear10827, %bf.clear10820
  store i16 %bf.set10828, ptr %osu210746, align 4
  %bf.load10831 = load i16, ptr %osu210741, align 4
  %bf.clear10833 = and i16 %bf.load10831, 7168
  %bf.clear10840 = and i16 %bf.set10828, -7169
  %bf.set10841 = or i16 %bf.clear10840, %bf.clear10833
  store i16 %bf.set10841, ptr %osu210746, align 4
  %bf.load10844 = load i16, ptr %osu210741, align 4
  %bf.lshr10845 = and i16 %bf.load10844, -8192
  %bf.clear10852 = and i16 %bf.set10841, 8191
  %bf.set10853 = or i16 %bf.clear10852, %bf.lshr10845
  store i16 %bf.set10853, ptr %osu210746, align 4
  %owidth10856 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %1432 = load i16, ptr %owidth10856, align 2, !tbaa !5
  %owidth10859 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1432, ptr %owidth10859, align 2, !tbaa !5
  %ofont10860 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load10861 = load i32, ptr %ofont10860, align 4
  %bf.clear10862 = and i32 %bf.load10861, 4095
  %ofont10864 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load10865 = load i32, ptr %ofont10864, align 4
  %bf.clear10867 = and i32 %bf.load10865, -4096
  %bf.set10868 = or i32 %bf.clear10867, %bf.clear10862
  store i32 %bf.set10868, ptr %ofont10864, align 4
  %bf.load10870 = load i32, ptr %ofont10860, align 4
  %bf.clear10872 = and i32 %bf.load10870, 4190208
  %bf.clear10878 = and i32 %bf.set10868, -4190209
  %bf.set10879 = or i32 %bf.clear10878, %bf.clear10872
  store i32 %bf.set10879, ptr %ofont10864, align 4
  %bf.load10881 = load i32, ptr %ofont10860, align 4
  %bf.clear10883 = and i32 %bf.load10881, 12582912
  %bf.clear10889 = and i32 %bf.set10879, -12582913
  %bf.set10890 = or i32 %bf.clear10889, %bf.clear10883
  store i32 %bf.set10890, ptr %ofont10864, align 4
  %bf.load10892 = load i32, ptr %ofont10860, align 4
  %bf.clear10894 = and i32 %bf.load10892, 1056964608
  %bf.clear10900 = and i32 %bf.set10890, -1056964609
  %bf.set10901 = or i32 %bf.clear10900, %bf.clear10894
  store i32 %bf.set10901, ptr %ofont10864, align 4
  %bf.load10903 = load i32, ptr %ofont10860, align 4
  %bf.lshr10904 = and i32 %bf.load10903, -2147483648
  %bf.clear10910 = and i32 %bf.set10901, 2147483647
  %bf.set10911 = or i32 %bf.clear10910, %bf.lshr10904
  store i32 %bf.set10911, ptr %ofont10864, align 4
  %bf.load10913 = load i32, ptr %ofont10860, align 4
  %bf.clear10915 = and i32 %bf.load10913, 1073741824
  %bf.clear10921 = and i32 %bf.set10911, -1073741825
  %bf.set10922 = or i32 %bf.clear10921, %bf.clear10915
  store i32 %bf.set10922, ptr %ofont10864, align 4
  %bf.load10924 = load i8, ptr %style, align 4
  %bf.clear10925 = and i8 %bf.load10924, 1
  %bf.clear10931 = and i8 %bf.set10789, -2
  %bf.set10932 = or i8 %bf.clear10931, %bf.clear10925
  store i8 %bf.set10932, ptr %ou410677, align 8
  %bf.load10935 = load i8, ptr %style, align 4
  %bf.clear10937 = and i8 %bf.load10935, 2
  %bf.clear10944 = and i8 %bf.set10932, -3
  %bf.set10945 = or i8 %bf.clear10944, %bf.clear10937
  store i8 %bf.set10945, ptr %ou410677, align 8
  %bf.load10948 = load i8, ptr %style, align 4
  %bf.clear10950 = and i8 %bf.load10948, 4
  %bf.clear10957 = and i8 %bf.set10945, -5
  %bf.set10958 = or i8 %bf.clear10957, %bf.clear10950
  store i8 %bf.set10958, ptr %ou410677, align 8
  %bf.load10961 = load i8, ptr %style, align 4
  %bf.clear10963 = and i8 %bf.load10961, 112
  %bf.clear10970 = and i8 %bf.set10958, -113
  %bf.set10971 = or i8 %bf.clear10970, %bf.clear10963
  store i8 %bf.set10971, ptr %ou410677, align 8
  %oyunit10973 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %1433 = load i16, ptr %oyunit10973, align 4, !tbaa !22
  %oyunit10975 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %1433, ptr %oyunit10975, align 8, !tbaa !5
  %ozunit10976 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %1434 = load i16, ptr %ozunit10976, align 2, !tbaa !24
  %ozunit10978 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %1434, ptr %ozunit10978, align 2, !tbaa !5
  %osucc10981 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1435 = load ptr, ptr %osucc10981, align 8, !tbaa !5
  br label %for.cond10985

for.cond10985:                                    ; preds = %for.cond10985, %for.end10670
  %.pn13352 = phi ptr [ %1435, %for.end10670 ], [ %y.36, %for.cond10985 ]
  %y.36.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13352, i64 0, i64 1
  %y.36 = load ptr, ptr %y.36.in, align 8, !tbaa !5
  %ou110986 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 1
  %1436 = load i8, ptr %ou110986, align 8, !tbaa !5
  %cmp10989 = icmp eq i8 %1436, 0
  br i1 %cmp10989, label %for.cond10985, label %for.end10996, !llvm.loop !89

for.end10996:                                     ; preds = %for.cond10985
  %call10997 = tail call ptr @Manifest(ptr noundef nonnull %y.36, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call10998 = tail call ptr @ReplaceWithTidy(ptr noundef %call10997, i32 noundef 1)
  %arrayidx10999 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %1437 = load ptr, ptr %arrayidx10999, align 8, !tbaa !10
  %tobool11000.not = icmp eq ptr %1437, null
  br i1 %tobool11000.not, label %lor.lhs.false11001, label %if.then11010

lor.lhs.false11001:                               ; preds = %for.end10996
  %1438 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool11003.not = icmp eq ptr %1438, null
  br i1 %tobool11003.not, label %lor.lhs.false11004, label %if.then11010

lor.lhs.false11004:                               ; preds = %lor.lhs.false11001
  %arrayidx11005 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %1439 = load ptr, ptr %arrayidx11005, align 8, !tbaa !10
  %tobool11006.not = icmp eq ptr %1439, null
  br i1 %tobool11006.not, label %lor.lhs.false11007, label %if.then11010

lor.lhs.false11007:                               ; preds = %lor.lhs.false11004
  %1440 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool11009.not = icmp eq ptr %1440, null
  br i1 %tobool11009.not, label %sw.epilog11449, label %if.then11010

if.then11010:                                     ; preds = %lor.lhs.false11007, %lor.lhs.false11004, %lor.lhs.false11001, %for.end10996
  %call11011 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.bb11013:                                       ; preds = %if.end, %if.end
  %bf.load11015 = load i16, ptr %style, align 4
  %bf.clear11017 = and i16 %bf.load11015, 128
  %ou411019 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load11021 = load i16, ptr %ou411019, align 8
  %bf.clear11024 = and i16 %bf.load11021, -129
  %bf.set11025 = or i16 %bf.clear11024, %bf.clear11017
  store i16 %bf.set11025, ptr %ou411019, align 8
  %bf.load11028 = load i16, ptr %style, align 4
  %bf.clear11030 = and i16 %bf.load11028, 256
  %bf.clear11037 = and i16 %bf.set11025, -257
  %bf.set11038 = or i16 %bf.clear11037, %bf.clear11030
  store i16 %bf.set11038, ptr %ou411019, align 8
  %bf.load11041 = load i16, ptr %style, align 4
  %bf.clear11043 = and i16 %bf.load11041, 512
  %bf.clear11050 = and i16 %bf.set11038, -513
  %bf.set11051 = or i16 %bf.clear11050, %bf.clear11043
  store i16 %bf.set11051, ptr %ou411019, align 8
  %bf.load11054 = load i16, ptr %style, align 4
  %bf.clear11056 = and i16 %bf.load11054, 7168
  %bf.clear11063 = and i16 %bf.set11051, -7169
  %bf.set11064 = or i16 %bf.clear11063, %bf.clear11056
  store i16 %bf.set11064, ptr %ou411019, align 8
  %bf.load11067 = load i16, ptr %style, align 4
  %bf.lshr11068 = and i16 %bf.load11067, -8192
  %bf.clear11075 = and i16 %bf.set11064, 8191
  %bf.set11076 = or i16 %bf.clear11075, %bf.lshr11068
  store i16 %bf.set11076, ptr %ou411019, align 8
  %owidth11079 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1441 = load i16, ptr %owidth11079, align 2, !tbaa !5
  %owidth11082 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1441, ptr %owidth11082, align 2, !tbaa !5
  %osu211083 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load11084 = load i8, ptr %osu211083, align 4
  %bf.clear11085 = and i8 %bf.load11084, 3
  %osu211088 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load11089 = load i8, ptr %osu211088, align 4
  %bf.clear11091 = and i8 %bf.load11089, -4
  %bf.set11092 = or i8 %bf.clear11091, %bf.clear11085
  store i8 %bf.set11092, ptr %osu211088, align 4
  %bf.load11095 = load i8, ptr %osu211083, align 4
  %bf.clear11097 = and i8 %bf.load11095, 12
  %bf.clear11104 = and i8 %bf.set11092, -13
  %bf.set11105 = or i8 %bf.clear11104, %bf.clear11097
  store i8 %bf.set11105, ptr %osu211088, align 4
  %bf.load11108 = load i8, ptr %osu211083, align 4
  %bf.clear11110 = and i8 %bf.load11108, 112
  %bf.clear11117 = and i8 %bf.set11105, -113
  %bf.set11118 = or i8 %bf.clear11117, %bf.clear11110
  store i8 %bf.set11118, ptr %osu211088, align 4
  %bf.load11121 = load i8, ptr %style, align 4
  %bf.clear11123 = and i8 %bf.load11121, 8
  %1442 = trunc i16 %bf.set11025 to i8
  %bf.clear11130 = and i8 %1442, -9
  %bf.set11131 = or i8 %bf.clear11130, %bf.clear11123
  store i8 %bf.set11131, ptr %ou411019, align 8
  %bf.load11134 = load i16, ptr %osu211083, align 4
  %bf.clear11136 = and i16 %bf.load11134, 128
  %bf.load11140 = load i16, ptr %osu211088, align 4
  %bf.clear11143 = and i16 %bf.load11140, -129
  %bf.set11144 = or i16 %bf.clear11143, %bf.clear11136
  store i16 %bf.set11144, ptr %osu211088, align 4
  %bf.load11147 = load i16, ptr %osu211083, align 4
  %bf.clear11149 = and i16 %bf.load11147, 256
  %bf.clear11156 = and i16 %bf.set11144, -257
  %bf.set11157 = or i16 %bf.clear11156, %bf.clear11149
  store i16 %bf.set11157, ptr %osu211088, align 4
  %bf.load11160 = load i16, ptr %osu211083, align 4
  %bf.clear11162 = and i16 %bf.load11160, 512
  %bf.clear11169 = and i16 %bf.set11157, -513
  %bf.set11170 = or i16 %bf.clear11169, %bf.clear11162
  store i16 %bf.set11170, ptr %osu211088, align 4
  %bf.load11173 = load i16, ptr %osu211083, align 4
  %bf.clear11175 = and i16 %bf.load11173, 7168
  %bf.clear11182 = and i16 %bf.set11170, -7169
  %bf.set11183 = or i16 %bf.clear11182, %bf.clear11175
  store i16 %bf.set11183, ptr %osu211088, align 4
  %bf.load11186 = load i16, ptr %osu211083, align 4
  %bf.lshr11187 = and i16 %bf.load11186, -8192
  %bf.clear11194 = and i16 %bf.set11183, 8191
  %bf.set11195 = or i16 %bf.clear11194, %bf.lshr11187
  store i16 %bf.set11195, ptr %osu211088, align 4
  %owidth11198 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %1443 = load i16, ptr %owidth11198, align 2, !tbaa !5
  %owidth11201 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1443, ptr %owidth11201, align 2, !tbaa !5
  %ofont11202 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load11203 = load i32, ptr %ofont11202, align 4
  %bf.clear11204 = and i32 %bf.load11203, 4095
  %ofont11206 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load11207 = load i32, ptr %ofont11206, align 4
  %bf.clear11209 = and i32 %bf.load11207, -4096
  %bf.set11210 = or i32 %bf.clear11209, %bf.clear11204
  store i32 %bf.set11210, ptr %ofont11206, align 4
  %bf.load11212 = load i32, ptr %ofont11202, align 4
  %bf.clear11214 = and i32 %bf.load11212, 4190208
  %bf.clear11220 = and i32 %bf.set11210, -4190209
  %bf.set11221 = or i32 %bf.clear11220, %bf.clear11214
  store i32 %bf.set11221, ptr %ofont11206, align 4
  %bf.load11223 = load i32, ptr %ofont11202, align 4
  %bf.clear11225 = and i32 %bf.load11223, 12582912
  %bf.clear11231 = and i32 %bf.set11221, -12582913
  %bf.set11232 = or i32 %bf.clear11231, %bf.clear11225
  store i32 %bf.set11232, ptr %ofont11206, align 4
  %bf.load11234 = load i32, ptr %ofont11202, align 4
  %bf.clear11236 = and i32 %bf.load11234, 1056964608
  %bf.clear11242 = and i32 %bf.set11232, -1056964609
  %bf.set11243 = or i32 %bf.clear11242, %bf.clear11236
  store i32 %bf.set11243, ptr %ofont11206, align 4
  %bf.load11245 = load i32, ptr %ofont11202, align 4
  %bf.lshr11246 = and i32 %bf.load11245, -2147483648
  %bf.clear11252 = and i32 %bf.set11243, 2147483647
  %bf.set11253 = or i32 %bf.clear11252, %bf.lshr11246
  store i32 %bf.set11253, ptr %ofont11206, align 4
  %bf.load11255 = load i32, ptr %ofont11202, align 4
  %bf.clear11257 = and i32 %bf.load11255, 1073741824
  %bf.clear11263 = and i32 %bf.set11253, -1073741825
  %bf.set11264 = or i32 %bf.clear11263, %bf.clear11257
  store i32 %bf.set11264, ptr %ofont11206, align 4
  %bf.load11266 = load i8, ptr %style, align 4
  %bf.clear11267 = and i8 %bf.load11266, 1
  %bf.clear11273 = and i8 %bf.set11131, -2
  %bf.set11274 = or i8 %bf.clear11273, %bf.clear11267
  store i8 %bf.set11274, ptr %ou411019, align 8
  %bf.load11277 = load i8, ptr %style, align 4
  %bf.clear11279 = and i8 %bf.load11277, 2
  %bf.clear11286 = and i8 %bf.set11274, -3
  %bf.set11287 = or i8 %bf.clear11286, %bf.clear11279
  store i8 %bf.set11287, ptr %ou411019, align 8
  %bf.load11290 = load i8, ptr %style, align 4
  %bf.clear11292 = and i8 %bf.load11290, 4
  %bf.clear11299 = and i8 %bf.set11287, -5
  %bf.set11300 = or i8 %bf.clear11299, %bf.clear11292
  store i8 %bf.set11300, ptr %ou411019, align 8
  %bf.load11303 = load i8, ptr %style, align 4
  %bf.clear11305 = and i8 %bf.load11303, 112
  %bf.clear11312 = and i8 %bf.set11300, -113
  %bf.set11313 = or i8 %bf.clear11312, %bf.clear11305
  store i8 %bf.set11313, ptr %ou411019, align 8
  %oyunit11315 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %1444 = load i16, ptr %oyunit11315, align 4, !tbaa !22
  %oyunit11317 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %1444, ptr %oyunit11317, align 8, !tbaa !5
  %ozunit11318 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %1445 = load i16, ptr %ozunit11318, align 2, !tbaa !24
  %ozunit11320 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %1445, ptr %ozunit11320, align 2, !tbaa !5
  %osucc11323 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1446 = load ptr, ptr %osucc11323, align 8, !tbaa !5
  br label %for.cond11327

for.cond11327:                                    ; preds = %for.cond11327, %sw.bb11013
  %.pn = phi ptr [ %1446, %sw.bb11013 ], [ %y.37, %for.cond11327 ]
  %y.37.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.37 = load ptr, ptr %y.37.in, align 8, !tbaa !5
  %ou111328 = getelementptr inbounds %struct.word_type, ptr %y.37, i64 0, i32 1
  %1447 = load i8, ptr %ou111328, align 8, !tbaa !5
  %cmp11331 = icmp eq i8 %1447, 0
  br i1 %cmp11331, label %for.cond11327, label %for.end11338, !llvm.loop !90

for.end11338:                                     ; preds = %for.cond11327
  %call11339 = tail call ptr @Manifest(ptr noundef nonnull %y.37, ptr noundef %env, ptr noundef nonnull %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call11340 = tail call ptr @ReplaceWithTidy(ptr noundef %call11339, i32 noundef 0)
  %ou111341 = getelementptr inbounds %struct.word_type, ptr %call11340, i64 0, i32 1
  %1448 = load i8, ptr %ou111341, align 8, !tbaa !5
  %.off13565 = add i8 %1448, -11
  %switch13566 = icmp ult i8 %.off13565, 2
  br i1 %switch13566, label %if.end11428, label %if.then11352

if.then11352:                                     ; preds = %for.end11338
  %1449 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp11357 = icmp eq i8 %1449, 94
  %cond11359 = select i1 %cmp11357, ptr @.str.44, ptr @.str.45
  %call11360 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 37, ptr noundef nonnull @.str.43, i32 noundef 2, ptr noundef nonnull %ou111341, ptr noundef nonnull %cond11359) #10
  %call11362 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  %osucc11365 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1450 = load ptr, ptr %osucc11365, align 8, !tbaa !5
  %cmp11366 = icmp eq ptr %1450, %x
  br i1 %cmp11366, label %cond.end11391.thread, label %cond.end11391

cond.end11391.thread:                             ; preds = %if.then11352
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call11362, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end11424

cond.end11391:                                    ; preds = %if.then11352
  %arrayidx11374 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1451 = load ptr, ptr %arrayidx11374, align 8, !tbaa !5
  %arrayidx11377 = getelementptr inbounds [2 x %struct.LIST], ptr %1450, i64 0, i64 1
  store ptr %1451, ptr %arrayidx11377, align 8, !tbaa !5
  %1452 = load ptr, ptr %arrayidx11374, align 8, !tbaa !5
  %osucc11384 = getelementptr inbounds [2 x %struct.LIST], ptr %1452, i64 0, i64 1, i32 1
  store ptr %1450, ptr %osucc11384, align 8, !tbaa !5
  store ptr %x, ptr %osucc11365, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx11374, align 8, !tbaa !5
  store ptr %1450, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call11362, ptr @zz_res, align 8, !tbaa !10
  store ptr %1450, ptr @zz_hold, align 8, !tbaa !10
  %cmp11393 = icmp eq ptr %1450, null
  %cmp11397 = icmp eq ptr %call11362, null
  %or.cond13567 = select i1 %cmp11393, i1 true, i1 %cmp11397
  br i1 %or.cond13567, label %cond.end11424, label %cond.false11400

cond.false11400:                                  ; preds = %cond.end11391
  %arrayidx11402 = getelementptr inbounds [2 x %struct.LIST], ptr %1450, i64 0, i64 1
  %1453 = load ptr, ptr %arrayidx11402, align 8, !tbaa !5
  store ptr %1453, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx11405 = getelementptr inbounds [2 x %struct.LIST], ptr %call11362, i64 0, i64 1
  %1454 = load ptr, ptr %arrayidx11405, align 8, !tbaa !5
  store ptr %1454, ptr %arrayidx11402, align 8, !tbaa !5
  %1455 = load ptr, ptr %arrayidx11405, align 8, !tbaa !5
  %osucc11415 = getelementptr inbounds [2 x %struct.LIST], ptr %1455, i64 0, i64 1, i32 1
  store ptr %1450, ptr %osucc11415, align 8, !tbaa !5
  store ptr %1453, ptr %arrayidx11405, align 8, !tbaa !5
  %osucc11421 = getelementptr inbounds [2 x %struct.LIST], ptr %1453, i64 0, i64 1, i32 1
  store ptr %call11362, ptr %osucc11421, align 8, !tbaa !5
  br label %cond.end11424

cond.end11424:                                    ; preds = %cond.end11391.thread, %cond.end11391, %cond.false11400
  %call11426 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call11427 = tail call ptr @Manifest(ptr noundef %call11362, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end11428:                                      ; preds = %for.end11338
  %arrayidx11429 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %1456 = load ptr, ptr %arrayidx11429, align 8, !tbaa !10
  %tobool11430.not = icmp eq ptr %1456, null
  br i1 %tobool11430.not, label %lor.lhs.false11431, label %if.then11440

lor.lhs.false11431:                               ; preds = %if.end11428
  %1457 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool11433.not = icmp eq ptr %1457, null
  br i1 %tobool11433.not, label %lor.lhs.false11434, label %if.then11440

lor.lhs.false11434:                               ; preds = %lor.lhs.false11431
  %arrayidx11435 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %1458 = load ptr, ptr %arrayidx11435, align 8, !tbaa !10
  %tobool11436.not = icmp eq ptr %1458, null
  br i1 %tobool11436.not, label %lor.lhs.false11437, label %if.then11440

lor.lhs.false11437:                               ; preds = %lor.lhs.false11434
  %1459 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool11439.not = icmp eq ptr %1459, null
  br i1 %tobool11439.not, label %sw.epilog11449, label %if.then11440

if.then11440:                                     ; preds = %lor.lhs.false11437, %lor.lhs.false11434, %lor.lhs.false11431, %if.end11428
  %call11441 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11449

sw.default11443:                                  ; preds = %if.end
  %conv = zext i8 %1 to i32
  %1460 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call11447 = tail call ptr @Image(i32 noundef %conv) #10
  %call11448 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef %1460, ptr noundef nonnull @.str.47, ptr noundef %call11447) #10
  br label %sw.epilog11449

sw.epilog11449:                                   ; preds = %cond.end10282, %if.then10287, %lor.lhs.false11437, %if.then11440, %lor.lhs.false11007, %if.then11010, %lor.lhs.false10646, %if.then10649, %cond.end8771, %cond.end8997, %cond.end8486, %if.then8521, %lor.lhs.false8131, %if.then8134, %lor.lhs.false6676, %if.then6679, %lor.lhs.false4247, %if.then4250, %lor.lhs.false4194, %if.then4197, %lor.lhs.false3954, %if.then3957, %lor.lhs.false3920, %if.then3923, %lor.lhs.false3867, %if.then3870, %lor.lhs.false3682, %if.then3685, %if.then3519, %for.end3475, %lor.lhs.false3081, %if.then3084, %lor.lhs.false921, %if.then924, %if.end455, %cond.end837, %cond.end768, %lor.lhs.false433, %if.then436, %lor.lhs.false131, %if.then134, %sw.default11443, %sw.bb10290, %cond.end9442, %cond.end9247, %cond.end6273, %cond.end5685, %cond.end5011, %cond.end4925, %cond.end4827, %cond.end4741, %cond.end4591, %sw.bb4525, %cond.end4493, %sw.bb4253, %cond.end3670, %for.end3564, %ManifestCat.exit, %sw.bb102, %cond.end99
  %x.addr.2 = phi ptr [ %x, %sw.default11443 ], [ %call11441, %if.then11440 ], [ %x, %lor.lhs.false11437 ], [ %call11011, %if.then11010 ], [ %x, %lor.lhs.false11007 ], [ %call10650, %if.then10649 ], [ %x, %lor.lhs.false10646 ], [ %call10291, %sw.bb10290 ], [ %call9380, %cond.end9442 ], [ %call9029, %cond.end9247 ], [ %call8553, %cond.end8771 ], [ %1275, %cond.end8997 ], [ %call8518, %if.then8521 ], [ %call8518, %cond.end8486 ], [ %call8135, %if.then8134 ], [ %1143, %lor.lhs.false8131 ], [ %call6680, %if.then6679 ], [ %x, %lor.lhs.false6676 ], [ %call6055, %cond.end6273 ], [ %call5467, %cond.end5685 ], [ %call5014, %cond.end5011 ], [ %call4928, %cond.end4925 ], [ %call4830, %cond.end4827 ], [ %call4744, %cond.end4741 ], [ %call4594, %cond.end4591 ], [ %call4526, %sw.bb4525 ], [ %call4275, %cond.end4493 ], [ %x, %sw.bb4253 ], [ %call4251, %if.then4250 ], [ %x, %lor.lhs.false4247 ], [ %call4198, %if.then4197 ], [ %x, %lor.lhs.false4194 ], [ %call3958, %if.then3957 ], [ %x, %lor.lhs.false3954 ], [ %call3924, %if.then3923 ], [ %x, %lor.lhs.false3920 ], [ %call3871, %if.then3870 ], [ %x, %lor.lhs.false3867 ], [ %call3686, %if.then3685 ], [ %x, %lor.lhs.false3682 ], [ %x, %cond.end3670 ], [ %x, %for.end3564 ], [ %call3522, %if.then3519 ], [ %x, %for.end3475 ], [ %x, %ManifestCat.exit ], [ %call3085, %if.then3084 ], [ %x.addr.1, %lor.lhs.false3081 ], [ %call925, %if.then924 ], [ %x.addr.0, %lor.lhs.false921 ], [ %x, %if.end455 ], [ %call770, %cond.end768 ], [ %call840, %cond.end837 ], [ %call437, %if.then436 ], [ %x, %lor.lhs.false433 ], [ %call135, %if.then134 ], [ %x, %lor.lhs.false131 ], [ %call103, %sw.bb102 ], [ %call41, %cond.end99 ], [ %1408, %if.then10287 ], [ %1408, %cond.end10282 ]
  %1461 = load i32, ptr @Manifest.depth, align 4, !tbaa !12
  %dec = add nsw i32 %1461, -1
  store i32 %dec, ptr @Manifest.depth, align 4, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog11449, %cond.end11424
  %retval.0 = phi ptr [ %x.addr.2, %sw.epilog11449 ], [ %call11427, %cond.end11424 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %done) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_style) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_inc) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_gap) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_env2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_env) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ft) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bt) #10
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ManifestCl(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr, ptr nocapture noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr nocapture noundef %enclose, i32 noundef %fcr) unnamed_addr #0 {
entry:
  %res_env = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_env) #10
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !5
  %bf.load = load i16, ptr %style, align 4
  %bf.clear = and i16 %bf.load, 128
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load2 = load i16, ptr %ou4, align 8
  %bf.clear3 = and i16 %bf.load2, -129
  %bf.set = or i16 %bf.clear3, %bf.clear
  store i16 %bf.set, ptr %ou4, align 8
  %bf.load5 = load i16, ptr %style, align 4
  %bf.clear7 = and i16 %bf.load5, 256
  %bf.clear14 = and i16 %bf.set, -257
  %bf.set15 = or i16 %bf.clear14, %bf.clear7
  store i16 %bf.set15, ptr %ou4, align 8
  %bf.load18 = load i16, ptr %style, align 4
  %bf.clear20 = and i16 %bf.load18, 512
  %bf.clear27 = and i16 %bf.set15, -513
  %bf.set28 = or i16 %bf.clear27, %bf.clear20
  store i16 %bf.set28, ptr %ou4, align 8
  %bf.load31 = load i16, ptr %style, align 4
  %bf.clear33 = and i16 %bf.load31, 7168
  %bf.clear40 = and i16 %bf.set28, -7169
  %bf.set41 = or i16 %bf.clear40, %bf.clear33
  store i16 %bf.set41, ptr %ou4, align 8
  %bf.load44 = load i16, ptr %style, align 4
  %bf.lshr45 = and i16 %bf.load44, -8192
  %bf.clear52 = and i16 %bf.set41, 8191
  %bf.set53 = or i16 %bf.clear52, %bf.lshr45
  store i16 %bf.set53, ptr %ou4, align 8
  %owidth = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth58 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1, ptr %owidth58, align 2, !tbaa !5
  %osu2 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load59 = load i8, ptr %osu2, align 4
  %bf.clear60 = and i8 %bf.load59, 3
  %osu263 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load64 = load i8, ptr %osu263, align 4
  %bf.clear66 = and i8 %bf.load64, -4
  %bf.set67 = or i8 %bf.clear66, %bf.clear60
  store i8 %bf.set67, ptr %osu263, align 4
  %bf.load70 = load i8, ptr %osu2, align 4
  %bf.clear72 = and i8 %bf.load70, 12
  %bf.clear79 = and i8 %bf.set67, -13
  %bf.set80 = or i8 %bf.clear79, %bf.clear72
  store i8 %bf.set80, ptr %osu263, align 4
  %bf.load83 = load i8, ptr %osu2, align 4
  %bf.clear85 = and i8 %bf.load83, 112
  %bf.clear92 = and i8 %bf.set80, -113
  %bf.set93 = or i8 %bf.clear92, %bf.clear85
  store i8 %bf.set93, ptr %osu263, align 4
  %bf.load96 = load i8, ptr %style, align 4
  %bf.clear98 = and i8 %bf.load96, 8
  %2 = trunc i16 %bf.set to i8
  %bf.clear105 = and i8 %2, -9
  %bf.set106 = or i8 %bf.clear105, %bf.clear98
  store i8 %bf.set106, ptr %ou4, align 8
  %bf.load109 = load i16, ptr %osu2, align 4
  %bf.clear111 = and i16 %bf.load109, 128
  %bf.load115 = load i16, ptr %osu263, align 4
  %bf.clear118 = and i16 %bf.load115, -129
  %bf.set119 = or i16 %bf.clear118, %bf.clear111
  store i16 %bf.set119, ptr %osu263, align 4
  %bf.load122 = load i16, ptr %osu2, align 4
  %bf.clear124 = and i16 %bf.load122, 256
  %bf.clear131 = and i16 %bf.set119, -257
  %bf.set132 = or i16 %bf.clear131, %bf.clear124
  store i16 %bf.set132, ptr %osu263, align 4
  %bf.load135 = load i16, ptr %osu2, align 4
  %bf.clear137 = and i16 %bf.load135, 512
  %bf.clear144 = and i16 %bf.set132, -513
  %bf.set145 = or i16 %bf.clear144, %bf.clear137
  store i16 %bf.set145, ptr %osu263, align 4
  %bf.load148 = load i16, ptr %osu2, align 4
  %bf.clear150 = and i16 %bf.load148, 7168
  %bf.clear157 = and i16 %bf.set145, -7169
  %bf.set158 = or i16 %bf.clear157, %bf.clear150
  store i16 %bf.set158, ptr %osu263, align 4
  %bf.load161 = load i16, ptr %osu2, align 4
  %bf.lshr162 = and i16 %bf.load161, -8192
  %bf.clear169 = and i16 %bf.set158, 8191
  %bf.set170 = or i16 %bf.clear169, %bf.lshr162
  store i16 %bf.set170, ptr %osu263, align 4
  %owidth173 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %3 = load i16, ptr %owidth173, align 2, !tbaa !5
  %owidth176 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %3, ptr %owidth176, align 2, !tbaa !5
  %ofont = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load177 = load i32, ptr %ofont, align 4
  %bf.clear178 = and i32 %bf.load177, 4095
  %ofont180 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load181 = load i32, ptr %ofont180, align 4
  %bf.clear183 = and i32 %bf.load181, -4096
  %bf.set184 = or i32 %bf.clear183, %bf.clear178
  store i32 %bf.set184, ptr %ofont180, align 4
  %bf.load185 = load i32, ptr %ofont, align 4
  %bf.clear187 = and i32 %bf.load185, 4190208
  %bf.clear193 = and i32 %bf.set184, -4190209
  %bf.set194 = or i32 %bf.clear193, %bf.clear187
  store i32 %bf.set194, ptr %ofont180, align 4
  %bf.load195 = load i32, ptr %ofont, align 4
  %bf.clear197 = and i32 %bf.load195, 12582912
  %bf.clear203 = and i32 %bf.set194, -12582913
  %bf.set204 = or i32 %bf.clear203, %bf.clear197
  store i32 %bf.set204, ptr %ofont180, align 4
  %bf.load205 = load i32, ptr %ofont, align 4
  %bf.clear207 = and i32 %bf.load205, 1056964608
  %bf.clear213 = and i32 %bf.set204, -1056964609
  %bf.set214 = or i32 %bf.clear213, %bf.clear207
  store i32 %bf.set214, ptr %ofont180, align 4
  %bf.load215 = load i32, ptr %ofont, align 4
  %bf.lshr216 = and i32 %bf.load215, -2147483648
  %bf.clear222 = and i32 %bf.set214, 2147483647
  %bf.set223 = or i32 %bf.clear222, %bf.lshr216
  store i32 %bf.set223, ptr %ofont180, align 4
  %bf.load224 = load i32, ptr %ofont, align 4
  %bf.clear226 = and i32 %bf.load224, 1073741824
  %bf.clear232 = and i32 %bf.set223, -1073741825
  %bf.set233 = or i32 %bf.clear232, %bf.clear226
  store i32 %bf.set233, ptr %ofont180, align 4
  %bf.load235 = load i8, ptr %style, align 4
  %bf.clear236 = and i8 %bf.load235, 1
  %bf.clear242 = and i8 %bf.set106, -2
  %bf.set243 = or i8 %bf.clear236, %bf.clear242
  store i8 %bf.set243, ptr %ou4, align 8
  %bf.load246 = load i8, ptr %style, align 4
  %bf.clear248 = and i8 %bf.load246, 2
  %bf.clear255 = and i8 %bf.set243, -3
  %bf.set256 = or i8 %bf.clear255, %bf.clear248
  store i8 %bf.set256, ptr %ou4, align 8
  %bf.load259 = load i8, ptr %style, align 4
  %bf.clear261 = and i8 %bf.load259, 4
  %bf.clear268 = and i8 %bf.set256, -5
  %bf.set269 = or i8 %bf.clear268, %bf.clear261
  store i8 %bf.set269, ptr %ou4, align 8
  %bf.load272 = load i8, ptr %style, align 4
  %bf.clear274 = and i8 %bf.load272, 112
  %bf.clear281 = and i8 %bf.set269, -113
  %bf.set282 = or i8 %bf.clear281, %bf.clear274
  store i8 %bf.set282, ptr %ou4, align 8
  %oyunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %4 = load i16, ptr %oyunit, align 4, !tbaa !22
  %oyunit285 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %4, ptr %oyunit285, align 8, !tbaa !5
  %ozunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %5 = load i16, ptr %ozunit, align 2, !tbaa !24
  %ozunit287 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %5, ptr %ozunit287, align 2, !tbaa !5
  %6 = load ptr, ptr %enclose, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end574, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr @GalleySym, align 8, !tbaa !10
  %cmp289 = icmp eq ptr %0, %7
  %8 = load ptr, ptr @ForceGalleySym, align 8
  %cmp291 = icmp eq ptr %0, %8
  %or.cond1980 = select i1 %cmp289, i1 true, i1 %cmp291
  br i1 %or.cond1980, label %if.then, label %if.end574

if.then:                                          ; preds = %land.lhs.true
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %9 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp293 = icmp eq ptr %9, %x
  br i1 %cmp293, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  store ptr %9, ptr @zz_res, align 8, !tbaa !10
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx300 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %10, ptr %arrayidx300, align 8, !tbaa !5
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %osucc307 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc307, align 8, !tbaa !5
  store ptr %x, ptr %osucc, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %9, %cond.false ], [ null, %if.then ]
  store ptr %cond, ptr @xx_tmp, align 8, !tbaa !10
  %12 = load ptr, ptr %enclose, align 8, !tbaa !10
  store ptr %12, ptr @zz_res, align 8, !tbaa !10
  store ptr %cond, ptr @zz_hold, align 8, !tbaa !10
  %cmp314 = icmp eq ptr %cond, null
  %cmp317 = icmp eq ptr %12, null
  %or.cond1986 = select i1 %cmp314, i1 true, i1 %cmp317
  br i1 %or.cond1986, label %cond.end343, label %cond.false319

cond.false319:                                    ; preds = %cond.end
  %arrayidx321 = getelementptr inbounds [2 x %struct.LIST], ptr %cond, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx321, align 8, !tbaa !5
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx324 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx324, align 8, !tbaa !5
  store ptr %14, ptr %arrayidx321, align 8, !tbaa !5
  %15 = load ptr, ptr %arrayidx324, align 8, !tbaa !5
  %osucc334 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %cond, ptr %osucc334, align 8, !tbaa !5
  store ptr %13, ptr %arrayidx324, align 8, !tbaa !5
  %osucc340 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc340, align 8, !tbaa !5
  br label %cond.end343

cond.end343:                                      ; preds = %cond.end, %cond.false319
  %16 = load ptr, ptr %enclose, align 8, !tbaa !10
  %osucc347 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %osucc347, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %cond.end343
  %.pn1978 = phi ptr [ %17, %cond.end343 ], [ %sym292.0, %for.cond ]
  %sym292.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1978, i64 0, i64 1
  %sym292.0 = load ptr, ptr %sym292.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %sym292.0, i64 0, i32 1
  %18 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp351 = icmp eq i8 %18, 0
  br i1 %cmp351, label %for.cond, label %for.end, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  %osucc358 = getelementptr inbounds %struct.LIST, ptr %sym292.0, i64 0, i32 1
  %19 = load ptr, ptr %osucc358, align 8, !tbaa !5
  br label %for.cond362

for.cond362:                                      ; preds = %for.cond362, %for.end
  %.pn1979 = phi ptr [ %19, %for.end ], [ %par.0, %for.cond362 ]
  %par.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1979, i64 0, i64 1
  %par.0 = load ptr, ptr %par.0.in, align 8, !tbaa !5
  %ou1363 = getelementptr inbounds %struct.word_type, ptr %par.0, i64 0, i32 1
  %20 = load i8, ptr %ou1363, align 8, !tbaa !5
  %cmp366 = icmp eq i8 %20, 0
  br i1 %cmp366, label %for.cond362, label %for.end373, !llvm.loop !92

for.end373:                                       ; preds = %for.cond362
  %osucc376 = getelementptr inbounds %struct.LIST, ptr %par.0, i64 0, i32 1
  %21 = load ptr, ptr %osucc376, align 8, !tbaa !5
  store ptr %21, ptr @xx_link, align 8, !tbaa !10
  %osucc379 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %osucc379, align 8, !tbaa !5
  %cmp380 = icmp eq ptr %22, %21
  br i1 %cmp380, label %cond.end405, label %cond.false383

cond.false383:                                    ; preds = %for.end373
  %arrayidx378 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  store ptr %22, ptr @zz_res, align 8, !tbaa !10
  %23 = load ptr, ptr %arrayidx378, align 8, !tbaa !5
  %arrayidx391 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %23, ptr %arrayidx391, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx378, align 8, !tbaa !5
  %osucc398 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc398, align 8, !tbaa !5
  store ptr %21, ptr %osucc379, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx378, align 8, !tbaa !5
  br label %cond.end405

cond.end405:                                      ; preds = %for.end373, %cond.false383
  %cond406 = phi ptr [ %22, %cond.false383 ], [ null, %for.end373 ]
  store ptr %cond406, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %21, ptr @zz_hold, align 8, !tbaa !10
  %osucc409 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %osucc409, align 8, !tbaa !5
  %cmp410 = icmp eq ptr %25, %21
  br i1 %cmp410, label %cond.end435, label %cond.false413

cond.false413:                                    ; preds = %cond.end405
  store ptr %25, ptr @zz_res, align 8, !tbaa !10
  %26 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %26, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %osucc428 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %27, ptr %osucc428, align 8, !tbaa !5
  %osucc431 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc431, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end435

cond.end435:                                      ; preds = %cond.end405, %cond.false413
  %30 = phi ptr [ %21, %cond.end405 ], [ %.pre, %cond.false413 ]
  store ptr %30, ptr @zz_hold, align 8, !tbaa !10
  %ou1437 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %ou1437, align 8, !tbaa !5
  %.off = add i8 %31, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %31 to i64
  %arrayidx454 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond457.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx454
  %cond457.in = load i8, ptr %cond457.in.in, align 1, !tbaa !5
  %cond457 = zext i8 %cond457.in to i32
  store i32 %cond457, ptr @zz_size, align 4, !tbaa !12
  %idxprom458 = zext i8 %cond457.in to i64
  %arrayidx459 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom458
  %32 = load ptr, ptr %arrayidx459, align 8, !tbaa !10
  store ptr %32, ptr %30, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %34 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom463 = sext i32 %34 to i64
  %arrayidx464 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom463
  store ptr %33, ptr %arrayidx464, align 8, !tbaa !10
  %35 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc467 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %osucc467, align 8, !tbaa !5
  %cmp468 = icmp eq ptr %36, %35
  br i1 %cmp468, label %if.then470, label %if.end

if.then470:                                       ; preds = %cond.end435
  %call = tail call i32 @DisposeObject(ptr noundef nonnull %35) #10
  br label %if.end

if.end:                                           ; preds = %if.then470, %cond.end435
  %37 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv471 = zext i8 %37 to i32
  store i32 %conv471, ptr @zz_size, align 4, !tbaa !12
  %conv472 = zext i8 %37 to i64
  %arrayidx478 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv472
  %38 = load ptr, ptr %arrayidx478, align 8, !tbaa !10
  %cmp479 = icmp eq ptr %38, null
  br i1 %cmp479, label %if.then481, label %if.else483

if.then481:                                       ; preds = %if.end
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call482 = tail call ptr @GetMemory(i32 noundef %conv471, ptr noundef %39) #10
  br label %cond.end538

if.else483:                                       ; preds = %if.end
  store ptr %38, ptr @zz_hold, align 8, !tbaa !10
  %40 = load ptr, ptr %38, align 8, !tbaa !5
  store ptr %40, ptr %arrayidx478, align 8, !tbaa !10
  br label %cond.end538

cond.end538:                                      ; preds = %if.then481, %if.else483
  %41 = phi ptr [ %call482, %if.then481 ], [ %38, %if.else483 ]
  %ou1493 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 1
  store i8 0, ptr %ou1493, align 8, !tbaa !5
  %arrayidx496 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  %osucc497 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc497, align 8, !tbaa !5
  store ptr %41, ptr %arrayidx496, align 8, !tbaa !5
  %osucc503 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %41, ptr %osucc503, align 8, !tbaa !5
  store ptr %41, ptr %41, align 8, !tbaa !5
  store ptr %41, ptr @xx_link, align 8, !tbaa !10
  store ptr %41, ptr @zz_res, align 8, !tbaa !10
  store ptr %par.0, ptr @zz_hold, align 8, !tbaa !10
  %42 = load ptr, ptr %par.0, align 8, !tbaa !5
  store ptr %42, ptr @zz_tmp, align 8, !tbaa !10
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %par.0, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %45 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %osucc529 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %44, ptr %osucc529, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %47, ptr %45, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %49 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc535 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %48, ptr %osucc535, align 8, !tbaa !5
  %50 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %50, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %cmp540 = icmp eq ptr %x, null
  %cmp544 = icmp eq ptr %50, null
  %or.cond1987 = select i1 %cmp540, i1 true, i1 %cmp544
  br i1 %or.cond1987, label %cond.end571, label %cond.false547

cond.false547:                                    ; preds = %cond.end538
  %51 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx552 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx552, align 8, !tbaa !5
  store ptr %52, ptr %arrayidx, align 8, !tbaa !5
  %53 = load ptr, ptr %arrayidx552, align 8, !tbaa !5
  %osucc562 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc562, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx552, align 8, !tbaa !5
  %osucc568 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc568, align 8, !tbaa !5
  br label %cond.end571

cond.end571:                                      ; preds = %cond.end538, %cond.false547
  %54 = load ptr, ptr %enclose, align 8, !tbaa !10
  store ptr null, ptr %enclose, align 8, !tbaa !10
  %call573 = tail call ptr @Manifest(ptr noundef %54, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef nonnull %enclose, i32 noundef %fcr)
  br label %cleanup

if.end574:                                        ; preds = %land.lhs.true, %entry
  %link.0.in2020 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.02021 = load ptr, ptr %link.0.in2020, align 8, !tbaa !5
  %cmp579.not2022 = icmp eq ptr %link.02021, %x
  br i1 %cmp579.not2022, label %land.lhs.true797, label %for.cond585.preheader

for.cond585.preheader:                            ; preds = %if.end574, %if.end777
  %link.02024 = phi ptr [ %link.0, %if.end777 ], [ %link.02021, %if.end574 ]
  %symbol_free.02023 = phi i32 [ %spec.select, %if.end777 ], [ 1, %if.end574 ]
  br label %for.cond585

for.cond585:                                      ; preds = %for.cond585.preheader, %for.cond585
  %link.0.pn = phi ptr [ %y.0, %for.cond585 ], [ %link.02024, %for.cond585.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1586 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %55 = load i8, ptr %ou1586, align 8, !tbaa !5
  switch i8 %55, label %if.then602 [
    i8 0, label %for.cond585
    i8 10, label %if.end604
  ]

if.then602:                                       ; preds = %for.cond585
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call603 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %56, ptr noundef nonnull @.str.48) #10
  br label %if.end604

if.end604:                                        ; preds = %for.cond585, %if.then602
  %ou15862043 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %osucc607 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %57 = load ptr, ptr %osucc607, align 8, !tbaa !5
  br label %for.cond611

for.cond611:                                      ; preds = %for.cond611, %if.end604
  %.pn = phi ptr [ %57, %if.end604 ], [ %z.0, %for.cond611 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1612 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %58 = load i8, ptr %ou1612, align 8, !tbaa !5
  switch i8 %58, label %land.lhs.true634 [
    i8 0, label %for.cond611
    i8 11, label %if.end777
    i8 12, label %if.end777
  ]

land.lhs.true634:                                 ; preds = %for.cond611
  %oactual635 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %59 = load ptr, ptr %oactual635, align 8, !tbaa !5
  %ohas_par = getelementptr inbounds i8, ptr %59, i64 41
  %bf.load636 = load i24, ptr %ohas_par, align 1
  %60 = and i24 %bf.load636, 524288
  %tobool.not = icmp eq i24 %60, 0
  br i1 %tobool.not, label %if.then640, label %if.end777

if.then640:                                       ; preds = %land.lhs.true634
  %61 = and i24 %bf.load636, 8193
  %or.cond1981 = icmp eq i24 %61, 0
  br i1 %or.cond1981, label %if.else675, label %if.then655

if.then655:                                       ; preds = %if.then640
  %call656 = tail call ptr @Manifest(ptr noundef nonnull %z.0, ptr noundef %env, ptr noundef nonnull %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call657 = tail call ptr @ReplaceWithTidy(ptr noundef %call656, i32 noundef 1)
  %ou1658 = getelementptr inbounds %struct.word_type, ptr %call657, i64 0, i32 1
  %62 = load i8, ptr %ou1658, align 8, !tbaa !5
  %.off1988 = add i8 %62, -11
  %switch1989 = icmp ult i8 %.off1988, 2
  br i1 %switch1989, label %if.end777, label %if.then669

if.then669:                                       ; preds = %if.then655
  %63 = load ptr, ptr %oactual635, align 8, !tbaa !5
  %call672 = tail call ptr @SymName(ptr noundef %63) #10
  %call673 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 41, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef nonnull %ou15862043, ptr noundef %call672) #10
  br label %if.end777

if.else675:                                       ; preds = %if.then640
  switch i8 %58, label %if.end777 [
    i8 78, label %if.then681
    i8 2, label %land.lhs.true690
  ]

if.then681:                                       ; preds = %if.else675
  %call682 = tail call ptr @Manifest(ptr noundef nonnull %z.0, ptr noundef %env, ptr noundef nonnull %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call683 = tail call ptr @ReplaceWithTidy(ptr noundef %call682, i32 noundef 0)
  br label %if.end777

land.lhs.true690:                                 ; preds = %if.else675
  %oactual691 = getelementptr inbounds %struct.closure_type, ptr %z.0, i64 0, i32 5
  %64 = load ptr, ptr %oactual691, align 8, !tbaa !5
  %ou1692 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  %65 = load i8, ptr %ou1692, align 8, !tbaa !5
  %66 = add i8 %65, 112
  %or.cond1982 = icmp ult i8 %66, 3
  br i1 %or.cond1982, label %if.then704, label %if.end777

if.then704:                                       ; preds = %land.lhs.true690
  %call705 = tail call ptr @ParameterCheck(ptr noundef nonnull %z.0, ptr noundef %env) #10
  %cmp706.not = icmp eq ptr %call705, null
  br i1 %cmp706.not, label %if.end777, label %if.then708

if.then708:                                       ; preds = %if.then704
  %osucc711 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1, i32 1
  %67 = load ptr, ptr %osucc711, align 8, !tbaa !5
  %cmp712 = icmp eq ptr %67, %z.0
  br i1 %cmp712, label %cond.end737.thread, label %cond.false746

cond.end737.thread:                               ; preds = %if.then708
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call705, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end770

cond.false746:                                    ; preds = %if.then708
  %arrayidx710 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1
  %68 = load ptr, ptr %arrayidx710, align 8, !tbaa !5
  %arrayidx723 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %68, ptr %arrayidx723, align 8, !tbaa !5
  %69 = load ptr, ptr %arrayidx710, align 8, !tbaa !5
  %osucc730 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc730, align 8, !tbaa !5
  store ptr %z.0, ptr %osucc711, align 8, !tbaa !5
  store ptr %z.0, ptr %arrayidx710, align 8, !tbaa !5
  store ptr %67, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call705, ptr @zz_res, align 8, !tbaa !10
  store ptr %67, ptr @zz_hold, align 8, !tbaa !10
  %70 = load ptr, ptr %arrayidx723, align 8, !tbaa !5
  store ptr %70, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx751 = getelementptr inbounds [2 x %struct.LIST], ptr %call705, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx751, align 8, !tbaa !5
  store ptr %71, ptr %arrayidx723, align 8, !tbaa !5
  %72 = load ptr, ptr %arrayidx751, align 8, !tbaa !5
  %osucc761 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc761, align 8, !tbaa !5
  store ptr %70, ptr %arrayidx751, align 8, !tbaa !5
  %osucc767 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %call705, ptr %osucc767, align 8, !tbaa !5
  br label %cond.end770

cond.end770:                                      ; preds = %cond.end737.thread, %cond.false746
  %call772 = tail call i32 @DisposeObject(ptr noundef nonnull %z.0) #10
  br label %if.end777

if.end777:                                        ; preds = %for.cond611, %for.cond611, %if.then655, %if.else675, %if.then669, %land.lhs.true690, %cond.end770, %if.then704, %if.then681, %land.lhs.true634
  %z.1 = phi ptr [ %z.0, %land.lhs.true634 ], [ %call657, %if.then669 ], [ %call683, %if.then681 ], [ %call705, %cond.end770 ], [ %z.0, %if.then704 ], [ %z.0, %land.lhs.true690 ], [ %call657, %if.then655 ], [ %z.0, %if.else675 ], [ %z.0, %for.cond611 ], [ %z.0, %for.cond611 ]
  %ou1778 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %73 = load i8, ptr %ou1778, align 8, !tbaa !5
  %.off1990 = add i8 %73, -11
  %switch1991 = icmp ult i8 %.off1990, 2
  %spec.select = select i1 %switch1991, i32 %symbol_free.02023, i32 0
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.02024, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp579.not = icmp eq ptr %link.0, %x
  br i1 %cmp579.not, label %for.end795, label %for.cond585.preheader, !llvm.loop !93

for.end795:                                       ; preds = %if.end777
  %tobool796.not = icmp eq i32 %spec.select, 0
  br i1 %tobool796.not, label %if.end1008, label %land.lhs.true797

land.lhs.true797:                                 ; preds = %if.end574, %for.end795
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 9
  %74 = load ptr, ptr %oimports, align 8, !tbaa !5
  %cmp798 = icmp eq ptr %74, null
  br i1 %cmp798, label %land.lhs.true800, label %if.end1008

land.lhs.true800:                                 ; preds = %land.lhs.true797
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 3
  %75 = load ptr, ptr %oenclosing, align 8, !tbaa !5
  %76 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %cmp801.not = icmp eq ptr %75, %76
  br i1 %cmp801.not, label %if.end1008, label %if.then803

if.then803:                                       ; preds = %land.lhs.true800
  %call805 = tail call ptr @SearchEnv(ptr noundef %env, ptr noundef %75) #10
  %cmp806.not = icmp eq ptr %call805, null
  br i1 %cmp806.not, label %if.end1008, label %land.lhs.true808

land.lhs.true808:                                 ; preds = %if.then803
  %ou1809 = getelementptr inbounds %struct.word_type, ptr %call805, i64 0, i32 1
  %77 = load i8, ptr %ou1809, align 8, !tbaa !5
  %cmp812 = icmp eq i8 %77, 2
  br i1 %cmp812, label %if.then814, label %if.end1008

if.then814:                                       ; preds = %land.lhs.true808
  %osucc817 = getelementptr inbounds [2 x %struct.LIST], ptr %call805, i64 0, i64 1, i32 1
  %78 = load ptr, ptr %osucc817, align 8, !tbaa !5
  br label %for.cond821

for.cond821:                                      ; preds = %for.cond821, %if.then814
  %prntenv.0.in = phi ptr [ %78, %if.then814 ], [ %prntenv.0, %for.cond821 ]
  %prntenv.0 = load ptr, ptr %prntenv.0.in, align 8, !tbaa !5
  %ou1822 = getelementptr inbounds %struct.word_type, ptr %prntenv.0, i64 0, i32 1
  %79 = load i8, ptr %ou1822, align 8, !tbaa !5
  switch i8 %79, label %if.end844 [
    i8 0, label %for.cond821
    i8 82, label %if.end852
  ]

if.end844:                                        ; preds = %for.cond821
  %ou1822.le = getelementptr inbounds %struct.word_type, ptr %prntenv.0, i64 0, i32 1
  %conv824.le = zext i8 %79 to i32
  %80 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call842 = tail call ptr @Image(i32 noundef %conv824.le) #10
  %call843 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.50, ptr noundef %call842) #12
  %.pr = load i8, ptr %ou1822.le, align 8, !tbaa !5
  %cmp848 = icmp eq i8 %.pr, 82
  br i1 %cmp848, label %if.end852, label %if.then850

if.then850:                                       ; preds = %if.end844
  %81 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call851 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %81, ptr noundef nonnull @.str.51) #10
  br label %if.end852

if.end852:                                        ; preds = %for.cond821, %if.then850, %if.end844
  %osucc855 = getelementptr inbounds %struct.LIST, ptr %prntenv.0, i64 0, i32 1
  %82 = load ptr, ptr %osucc855, align 8, !tbaa !5
  %83 = load ptr, ptr %prntenv.0, align 8, !tbaa !5
  %cmp859 = icmp eq ptr %82, %83
  br i1 %cmp859, label %if.end864, label %if.else862

if.else862:                                       ; preds = %if.end852
  %call863 = tail call ptr @SetEnv(ptr noundef nonnull %call805, ptr noundef null) #10
  br label %if.end864

if.end864:                                        ; preds = %if.end852, %if.else862
  %env.addr.0 = phi ptr [ %call863, %if.else862 ], [ %prntenv.0, %if.end852 ]
  %84 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv865 = zext i8 %84 to i32
  store i32 %conv865, ptr @zz_size, align 4, !tbaa !12
  %conv866 = zext i8 %84 to i64
  %arrayidx873 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv866
  %85 = load ptr, ptr %arrayidx873, align 8, !tbaa !10
  %cmp874 = icmp eq ptr %85, null
  br i1 %cmp874, label %if.then876, label %if.else878

if.then876:                                       ; preds = %if.end864
  %86 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call877 = tail call ptr @GetMemory(i32 noundef %conv865, ptr noundef %86) #10
  store ptr %call877, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end887

if.else878:                                       ; preds = %if.end864
  store ptr %85, ptr @zz_hold, align 8, !tbaa !10
  %87 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %87, ptr %arrayidx873, align 8, !tbaa !10
  br label %if.end887

if.end887:                                        ; preds = %if.then876, %if.else878
  %88 = phi ptr [ %call877, %if.then876 ], [ %85, %if.else878 ]
  %ou1888 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  store i8 17, ptr %ou1888, align 8, !tbaa !5
  %arrayidx891 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  %osucc892 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %88, ptr %osucc892, align 8, !tbaa !5
  store ptr %88, ptr %arrayidx891, align 8, !tbaa !5
  %osucc898 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %88, ptr %osucc898, align 8, !tbaa !5
  store ptr %88, ptr %88, align 8, !tbaa !5
  %89 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv902 = zext i8 %89 to i32
  store i32 %conv902, ptr @zz_size, align 4, !tbaa !12
  %conv903 = zext i8 %89 to i64
  %arrayidx910 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv903
  %90 = load ptr, ptr %arrayidx910, align 8, !tbaa !10
  %cmp911 = icmp eq ptr %90, null
  br i1 %cmp911, label %if.then913, label %if.else915

if.then913:                                       ; preds = %if.end887
  %91 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call914 = tail call ptr @GetMemory(i32 noundef %conv902, ptr noundef %91) #10
  br label %if.end924

if.else915:                                       ; preds = %if.end887
  store ptr %90, ptr @zz_hold, align 8, !tbaa !10
  %92 = load ptr, ptr %90, align 8, !tbaa !5
  store ptr %92, ptr %arrayidx910, align 8, !tbaa !10
  br label %if.end924

if.end924:                                        ; preds = %if.then913, %if.else915
  %93 = phi ptr [ %call914, %if.then913 ], [ %90, %if.else915 ]
  %ou1925 = getelementptr inbounds %struct.word_type, ptr %93, i64 0, i32 1
  store i8 0, ptr %ou1925, align 8, !tbaa !5
  %arrayidx928 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1
  %osucc929 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %93, ptr %osucc929, align 8, !tbaa !5
  store ptr %93, ptr %arrayidx928, align 8, !tbaa !5
  %osucc935 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  store ptr %93, ptr %osucc935, align 8, !tbaa !5
  store ptr %93, ptr %93, align 8, !tbaa !5
  store ptr %93, ptr @xx_link, align 8, !tbaa !10
  store ptr %93, ptr @zz_res, align 8, !tbaa !10
  store ptr %88, ptr @zz_hold, align 8, !tbaa !10
  %94 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %94, ptr @zz_tmp, align 8, !tbaa !10
  %95 = load ptr, ptr %93, align 8, !tbaa !5
  store ptr %95, ptr %88, align 8, !tbaa !5
  %96 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %97 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %osucc961 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %96, ptr %osucc961, align 8, !tbaa !5
  %99 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %99, ptr %97, align 8, !tbaa !5
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %101 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc967 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %100, ptr %osucc967, align 8, !tbaa !5
  %102 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %102, ptr @zz_res, align 8, !tbaa !10
  store ptr %env.addr.0, ptr @zz_hold, align 8, !tbaa !10
  %cmp972 = icmp eq ptr %env.addr.0, null
  %cmp976 = icmp eq ptr %102, null
  %or.cond1992 = select i1 %cmp972, i1 true, i1 %cmp976
  br i1 %or.cond1992, label %if.end1008, label %cond.false979

cond.false979:                                    ; preds = %if.end924
  %arrayidx981 = getelementptr inbounds [2 x %struct.LIST], ptr %env.addr.0, i64 0, i64 1
  %103 = load ptr, ptr %arrayidx981, align 8, !tbaa !5
  store ptr %103, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx984 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %arrayidx984, align 8, !tbaa !5
  store ptr %104, ptr %arrayidx981, align 8, !tbaa !5
  %105 = load ptr, ptr %arrayidx984, align 8, !tbaa !5
  %osucc994 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  store ptr %env.addr.0, ptr %osucc994, align 8, !tbaa !5
  store ptr %103, ptr %arrayidx984, align 8, !tbaa !5
  %osucc1000 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1, i32 1
  store ptr %102, ptr %osucc1000, align 8, !tbaa !5
  br label %if.end1008

if.end1008:                                       ; preds = %for.end795, %land.lhs.true797, %land.lhs.true800, %if.then803, %land.lhs.true808, %cond.false979, %if.end924
  %env.addr.1 = phi ptr [ %env.addr.0, %if.end924 ], [ %env.addr.0, %cond.false979 ], [ %env, %land.lhs.true808 ], [ %env, %if.then803 ], [ %env, %land.lhs.true800 ], [ %env, %land.lhs.true797 ], [ %env, %for.end795 ]
  %hold_env2.0 = phi ptr [ %88, %if.end924 ], [ %88, %cond.false979 ], [ null, %land.lhs.true808 ], [ null, %if.then803 ], [ null, %land.lhs.true800 ], [ null, %land.lhs.true797 ], [ null, %for.end795 ]
  %ohas_target = getelementptr inbounds i8, ptr %0, i64 41
  %bf.load1010 = load i24, ptr %ohas_target, align 1
  %106 = and i24 %bf.load1010, 64
  %tobool1014 = icmp eq i24 %106, 0
  %tobool1016 = icmp ne i32 %need_expand, 0
  %or.cond = or i1 %tobool1016, %tobool1014
  br i1 %or.cond, label %if.else1301, label %if.then1017

if.then1017:                                      ; preds = %if.end1008
  %107 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %conv1018 = zext i8 %107 to i32
  store i32 %conv1018, ptr @zz_size, align 4, !tbaa !12
  %conv1019 = zext i8 %107 to i64
  %arrayidx1026 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1019
  %108 = load ptr, ptr %arrayidx1026, align 8, !tbaa !10
  %cmp1027 = icmp eq ptr %108, null
  br i1 %cmp1027, label %if.then1029, label %if.else1031

if.then1029:                                      ; preds = %if.then1017
  %109 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1030 = tail call ptr @GetMemory(i32 noundef %conv1018, ptr noundef %109) #10
  br label %if.end1040

if.else1031:                                      ; preds = %if.then1017
  store ptr %108, ptr @zz_hold, align 8, !tbaa !10
  %110 = load ptr, ptr %108, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx1026, align 8, !tbaa !10
  br label %if.end1040

if.end1040:                                       ; preds = %if.then1029, %if.else1031
  %111 = phi ptr [ %call1030, %if.then1029 ], [ %108, %if.else1031 ]
  %ou11041 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1
  store i8 8, ptr %ou11041, align 8, !tbaa !5
  %arrayidx1044 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  %osucc1045 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc1045, align 8, !tbaa !5
  store ptr %111, ptr %arrayidx1044, align 8, !tbaa !5
  %osucc1051 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %111, ptr %osucc1051, align 8, !tbaa !5
  store ptr %111, ptr %111, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %112 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num1057 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1, i32 0, i32 2
  store i16 %112, ptr %ofile_num1057, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load1059 = load i32, ptr %oline_num, align 4
  %bf.clear1060 = and i32 %bf.load1059, 1048575
  %oline_num1062 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1, i32 0, i32 3
  %bf.load1063 = load i32, ptr %oline_num1062, align 4
  %bf.clear1065 = and i32 %bf.load1063, -1048576
  %bf.set1066 = or i32 %bf.clear1065, %bf.clear1060
  store i32 %bf.set1066, ptr %oline_num1062, align 4
  %bf.load1068 = load i32, ptr %oline_num, align 4
  %bf.lshr1069 = and i32 %bf.load1068, -1048576
  %bf.set1076 = or i32 %bf.lshr1069, %bf.clear1060
  store i32 %bf.set1076, ptr %oline_num1062, align 4
  %oactual1077 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 5
  store ptr %0, ptr %oactual1077, align 8, !tbaa !5
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 8
  %olimiter = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 11
  store ptr null, ptr %olimiter, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components, i8 0, i64 16, i1 false)
  %bf.load1079 = load i24, ptr %ohas_target, align 1
  %ogall_dir = getelementptr inbounds i8, ptr %111, i64 42
  %bf.load1084 = load i16, ptr %ogall_dir, align 2
  %sh.diff = lshr i24 %bf.load1079, 13
  %tr.sh.diff = trunc i24 %sh.diff to i16
  %bf.shl1086 = and i16 %tr.sh.diff, 256
  %bf.clear1087 = and i16 %bf.load1084, -387
  %bf.set1088 = or i16 %bf.shl1086, %bf.clear1087
  %oready_galls = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 7
  store ptr null, ptr %oready_galls, align 8, !tbaa !5
  %bf.clear1096 = or i16 %bf.set1088, 128
  store i16 %bf.clear1096, ptr %ogall_dir, align 2
  %arrayidx1099 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc1100 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %113 = load ptr, ptr %osucc1100, align 8, !tbaa !5
  %cmp1101 = icmp eq ptr %113, %x
  br i1 %cmp1101, label %cond.end1126.thread, label %cond.false1135

cond.end1126.thread:                              ; preds = %if.end1040
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %111, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end1159

cond.false1135:                                   ; preds = %if.end1040
  %114 = load ptr, ptr %arrayidx1099, align 8, !tbaa !5
  %arrayidx1112 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  store ptr %114, ptr %arrayidx1112, align 8, !tbaa !5
  %115 = load ptr, ptr %arrayidx1099, align 8, !tbaa !5
  %osucc1119 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc1119, align 8, !tbaa !5
  store ptr %x, ptr %osucc1100, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1099, align 8, !tbaa !5
  store ptr %113, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %111, ptr @zz_res, align 8, !tbaa !10
  store ptr %113, ptr @zz_hold, align 8, !tbaa !10
  %116 = load ptr, ptr %arrayidx1112, align 8, !tbaa !5
  store ptr %116, ptr @zz_tmp, align 8, !tbaa !10
  %117 = load ptr, ptr %arrayidx1044, align 8, !tbaa !5
  store ptr %117, ptr %arrayidx1112, align 8, !tbaa !5
  %118 = load ptr, ptr %arrayidx1044, align 8, !tbaa !5
  %osucc1150 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc1150, align 8, !tbaa !5
  store ptr %116, ptr %arrayidx1044, align 8, !tbaa !5
  %osucc1156 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc1156, align 8, !tbaa !5
  br label %cond.end1159

cond.end1159:                                     ; preds = %cond.end1126.thread, %cond.false1135
  %119 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1161 = zext i8 %119 to i32
  store i32 %conv1161, ptr @zz_size, align 4, !tbaa !12
  %conv1162 = zext i8 %119 to i64
  %arrayidx1169 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1162
  %120 = load ptr, ptr %arrayidx1169, align 8, !tbaa !10
  %cmp1170 = icmp eq ptr %120, null
  br i1 %cmp1170, label %if.then1172, label %if.else1174

if.then1172:                                      ; preds = %cond.end1159
  %121 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1173 = tail call ptr @GetMemory(i32 noundef %conv1161, ptr noundef %121) #10
  br label %if.end1183

if.else1174:                                      ; preds = %cond.end1159
  store ptr %120, ptr @zz_hold, align 8, !tbaa !10
  %122 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %122, ptr %arrayidx1169, align 8, !tbaa !10
  br label %if.end1183

if.end1183:                                       ; preds = %if.then1172, %if.else1174
  %123 = phi ptr [ %call1173, %if.then1172 ], [ %120, %if.else1174 ]
  %ou11184 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1
  store i8 0, ptr %ou11184, align 8, !tbaa !5
  %arrayidx1187 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1
  %osucc1188 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %123, ptr %osucc1188, align 8, !tbaa !5
  store ptr %123, ptr %arrayidx1187, align 8, !tbaa !5
  %osucc1194 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %123, ptr %osucc1194, align 8, !tbaa !5
  store ptr %123, ptr %123, align 8, !tbaa !5
  store ptr %123, ptr @xx_link, align 8, !tbaa !10
  store ptr %123, ptr @zz_res, align 8, !tbaa !10
  store ptr %111, ptr @zz_hold, align 8, !tbaa !10
  %124 = load ptr, ptr %111, align 8, !tbaa !5
  store ptr %124, ptr @zz_tmp, align 8, !tbaa !10
  %125 = load ptr, ptr %123, align 8, !tbaa !5
  store ptr %125, ptr %111, align 8, !tbaa !5
  %126 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %127 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %osucc1220 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %126, ptr %osucc1220, align 8, !tbaa !5
  %129 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %129, ptr %127, align 8, !tbaa !5
  %130 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %131 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1226 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  store ptr %130, ptr %osucc1226, align 8, !tbaa !5
  %132 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %132, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %cmp1235 = icmp eq ptr %132, null
  br i1 %cmp1235, label %cond.end1262, label %cond.false1238

cond.false1238:                                   ; preds = %if.end1183
  %133 = load ptr, ptr %arrayidx1099, align 8, !tbaa !5
  store ptr %133, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1243 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1
  %134 = load ptr, ptr %arrayidx1243, align 8, !tbaa !5
  store ptr %134, ptr %arrayidx1099, align 8, !tbaa !5
  %135 = load ptr, ptr %arrayidx1243, align 8, !tbaa !5
  %osucc1253 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc1253, align 8, !tbaa !5
  store ptr %133, ptr %arrayidx1243, align 8, !tbaa !5
  %osucc1259 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  store ptr %132, ptr %osucc1259, align 8, !tbaa !5
  br label %cond.end1262

cond.end1262:                                     ; preds = %if.end1183, %cond.false1238
  tail call void @AttachEnv(ptr noundef %env.addr.1, ptr noundef nonnull %x) #10
  tail call void @SetTarget(ptr noundef nonnull %111) #10
  %ohas_enclose = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 16
  %bf.load1264 = load i8, ptr %ohas_enclose, align 2
  %136 = and i8 %bf.load1264, 32
  %tobool1268.not = icmp eq i8 %136, 0
  br i1 %tobool1268.not, label %cond.end1272, label %cond.true1269

cond.true1269:                                    ; preds = %cond.end1262
  %call1270 = tail call ptr @BuildEnclose(ptr noundef nonnull %111) #10
  br label %cond.end1272

cond.end1272:                                     ; preds = %cond.end1262, %cond.true1269
  %cond1273 = phi ptr [ %call1270, %cond.true1269 ], [ null, %cond.end1262 ]
  %oenclose_obj = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 12
  store ptr %cond1273, ptr %oenclose_obj, align 8, !tbaa !5
  %oheaders = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oheaders, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %bthr, align 8, !tbaa !10
  %cmp1275.not = icmp eq ptr %137, null
  br i1 %cmp1275.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %cond.end1272
  %138 = load ptr, ptr %fthr, align 8, !tbaa !10
  %cmp1278.not = icmp eq ptr %138, null
  %139 = select i1 %cmp1278.not, i16 0, i16 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end1272
  %bf.shl1283 = phi i16 [ 4, %cond.end1272 ], [ %139, %lor.rhs ]
  %bf.load1281 = load i16, ptr %ogall_dir, align 2
  %bf.clear1284 = and i16 %bf.load1281, -5
  %bf.set1285 = or i16 %bf.clear1284, %bf.shl1283
  store i16 %bf.set1285, ptr %ogall_dir, align 2
  %arrayidx1287 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %140 = load ptr, ptr %arrayidx1287, align 8, !tbaa !10
  %tobool1288.not = icmp eq ptr %140, null
  br i1 %tobool1288.not, label %lor.lhs.false1289, label %if.then1298

lor.lhs.false1289:                                ; preds = %lor.end
  %141 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool1291.not = icmp eq ptr %141, null
  br i1 %tobool1291.not, label %lor.lhs.false1292, label %if.then1298

lor.lhs.false1292:                                ; preds = %lor.lhs.false1289
  %arrayidx1293 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %142 = load ptr, ptr %arrayidx1293, align 8, !tbaa !10
  %tobool1294.not = icmp eq ptr %142, null
  br i1 %tobool1294.not, label %lor.lhs.false1295, label %if.then1298

lor.lhs.false1295:                                ; preds = %lor.lhs.false1292
  %143 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool1297.not = icmp eq ptr %143, null
  br i1 %tobool1297.not, label %if.end1702, label %if.then1298

if.then1298:                                      ; preds = %lor.lhs.false1295, %lor.lhs.false1292, %lor.lhs.false1289, %lor.end
  %call1299 = tail call fastcc ptr @insert_split(ptr noundef nonnull %111, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %if.end1702

if.else1301:                                      ; preds = %if.end1008
  %144 = load ptr, ptr %target, align 8, !tbaa !10
  %cmp1302 = icmp eq ptr %144, %0
  br i1 %cmp1302, label %cond.true1304, label %cond.false1305

cond.true1304:                                    ; preds = %if.else1301
  store ptr null, ptr %target, align 8, !tbaa !10
  br label %if.then1354

cond.false1305:                                   ; preds = %if.else1301
  %145 = and i24 %bf.load1010, 1049600
  %or.cond1983 = icmp eq i24 %145, 1048576
  %146 = and i24 %bf.load1010, 1536
  %or.cond1984 = icmp eq i24 %146, 0
  %147 = or i1 %or.cond1983, %or.cond1984
  %or.cond2054 = or i1 %147, %tobool1016
  br i1 %or.cond2054, label %if.then1354, label %cond.false1339

cond.false1339:                                   ; preds = %cond.false1305
  %148 = and i24 %bf.load1010, 512
  %tobool1329.not = icmp eq i24 %148, 0
  %cmp1348.not = icmp eq ptr %144, null
  %or.cond1985 = or i1 %tobool1329.not, %cmp1348.not
  br i1 %or.cond1985, label %if.else1669, label %cond.true1350

cond.true1350:                                    ; preds = %cond.false1339
  %call1351 = tail call i32 @SearchUses(ptr noundef nonnull %0, ptr noundef nonnull %144) #10
  %tobool1352.not = icmp eq i32 %call1351, 0
  br i1 %tobool1352.not, label %if.else1669, label %if.then1354

if.then1354:                                      ; preds = %cond.false1305, %cond.true1304, %cond.true1350
  %call1355 = call ptr @ClosureExpand(ptr noundef %x, ptr noundef %env.addr.1, i32 noundef 1, ptr noundef %crs, ptr noundef nonnull %res_env) #10
  %149 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv1356 = zext i8 %149 to i32
  store i32 %conv1356, ptr @zz_size, align 4, !tbaa !12
  %conv1357 = zext i8 %149 to i64
  %arrayidx1364 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1357
  %150 = load ptr, ptr %arrayidx1364, align 8, !tbaa !10
  %cmp1365 = icmp eq ptr %150, null
  br i1 %cmp1365, label %if.then1367, label %if.else1369

if.then1367:                                      ; preds = %if.then1354
  %151 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1368 = call ptr @GetMemory(i32 noundef %conv1356, ptr noundef %151) #10
  store ptr %call1368, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1378

if.else1369:                                      ; preds = %if.then1354
  store ptr %150, ptr @zz_hold, align 8, !tbaa !10
  %152 = load ptr, ptr %150, align 8, !tbaa !5
  store ptr %152, ptr %arrayidx1364, align 8, !tbaa !10
  br label %if.end1378

if.end1378:                                       ; preds = %if.then1367, %if.else1369
  %153 = phi ptr [ %call1368, %if.then1367 ], [ %150, %if.else1369 ]
  %ou11379 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 1
  store i8 17, ptr %ou11379, align 8, !tbaa !5
  %arrayidx1382 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %osucc1383 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1, i32 1
  store ptr %153, ptr %osucc1383, align 8, !tbaa !5
  store ptr %153, ptr %arrayidx1382, align 8, !tbaa !5
  %osucc1389 = getelementptr inbounds %struct.LIST, ptr %153, i64 0, i32 1
  store ptr %153, ptr %osucc1389, align 8, !tbaa !5
  store ptr %153, ptr %153, align 8, !tbaa !5
  %154 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1393 = zext i8 %154 to i32
  store i32 %conv1393, ptr @zz_size, align 4, !tbaa !12
  %conv1394 = zext i8 %154 to i64
  %arrayidx1401 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1394
  %155 = load ptr, ptr %arrayidx1401, align 8, !tbaa !10
  %cmp1402 = icmp eq ptr %155, null
  br i1 %cmp1402, label %if.then1404, label %if.else1406

if.then1404:                                      ; preds = %if.end1378
  %156 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1405 = call ptr @GetMemory(i32 noundef %conv1393, ptr noundef %156) #10
  br label %if.end1415

if.else1406:                                      ; preds = %if.end1378
  store ptr %155, ptr @zz_hold, align 8, !tbaa !10
  %157 = load ptr, ptr %155, align 8, !tbaa !5
  store ptr %157, ptr %arrayidx1401, align 8, !tbaa !10
  br label %if.end1415

if.end1415:                                       ; preds = %if.then1404, %if.else1406
  %158 = phi ptr [ %call1405, %if.then1404 ], [ %155, %if.else1406 ]
  %ou11416 = getelementptr inbounds %struct.word_type, ptr %158, i64 0, i32 1
  store i8 0, ptr %ou11416, align 8, !tbaa !5
  %arrayidx1419 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  %osucc1420 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1, i32 1
  store ptr %158, ptr %osucc1420, align 8, !tbaa !5
  store ptr %158, ptr %arrayidx1419, align 8, !tbaa !5
  %osucc1426 = getelementptr inbounds %struct.LIST, ptr %158, i64 0, i32 1
  store ptr %158, ptr %osucc1426, align 8, !tbaa !5
  store ptr %158, ptr %158, align 8, !tbaa !5
  store ptr %158, ptr @xx_link, align 8, !tbaa !10
  store ptr %158, ptr @zz_res, align 8, !tbaa !10
  store ptr %153, ptr @zz_hold, align 8, !tbaa !10
  %159 = load ptr, ptr %153, align 8, !tbaa !5
  store ptr %159, ptr @zz_tmp, align 8, !tbaa !10
  %160 = load ptr, ptr %158, align 8, !tbaa !5
  store ptr %160, ptr %153, align 8, !tbaa !5
  %161 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %162 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %osucc1452 = getelementptr inbounds %struct.LIST, ptr %163, i64 0, i32 1
  store ptr %161, ptr %osucc1452, align 8, !tbaa !5
  %164 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %164, ptr %162, align 8, !tbaa !5
  %165 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %166 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1458 = getelementptr inbounds %struct.LIST, ptr %166, i64 0, i32 1
  store ptr %165, ptr %osucc1458, align 8, !tbaa !5
  %167 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %167, ptr @zz_res, align 8, !tbaa !10
  %168 = load ptr, ptr %res_env, align 8, !tbaa !10
  store ptr %168, ptr @zz_hold, align 8, !tbaa !10
  %cmp1463 = icmp eq ptr %168, null
  %cmp1467 = icmp eq ptr %167, null
  %or.cond1994 = select i1 %cmp1463, i1 true, i1 %cmp1467
  br i1 %or.cond1994, label %cond.end1494, label %cond.false1470

cond.false1470:                                   ; preds = %if.end1415
  %arrayidx1472 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1
  %169 = load ptr, ptr %arrayidx1472, align 8, !tbaa !5
  store ptr %169, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1475 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1
  %170 = load ptr, ptr %arrayidx1475, align 8, !tbaa !5
  store ptr %170, ptr %arrayidx1472, align 8, !tbaa !5
  %171 = load ptr, ptr %arrayidx1475, align 8, !tbaa !5
  %osucc1485 = getelementptr inbounds [2 x %struct.LIST], ptr %171, i64 0, i64 1, i32 1
  store ptr %168, ptr %osucc1485, align 8, !tbaa !5
  store ptr %169, ptr %arrayidx1475, align 8, !tbaa !5
  %osucc1491 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1, i32 1
  store ptr %167, ptr %osucc1491, align 8, !tbaa !5
  br label %cond.end1494

cond.end1494:                                     ; preds = %if.end1415, %cond.false1470
  %ou11496 = getelementptr inbounds %struct.word_type, ptr %call1355, i64 0, i32 1
  %172 = load i8, ptr %ou11496, align 8, !tbaa !5
  %cmp1499 = icmp eq i8 %172, 57
  br i1 %cmp1499, label %if.then1501, label %if.end1666

if.then1501:                                      ; preds = %cond.end1494
  %ou11502 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %173 = load i8, ptr %ou11502, align 8, !tbaa !5
  %cmp1505 = icmp eq i8 %173, -110
  br i1 %cmp1505, label %if.end1509, label %if.then1507

if.then1507:                                      ; preds = %if.then1501
  %174 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1508 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %174, ptr noundef nonnull @.str.52) #10
  br label %if.end1509

if.end1509:                                       ; preds = %if.then1507, %if.then1501
  %oenclosing1510 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 3
  %175 = load ptr, ptr %oenclosing1510, align 8, !tbaa !5
  %ofilter = getelementptr inbounds %struct.symbol_type, ptr %175, i64 0, i32 10
  %176 = load ptr, ptr %ofilter, align 8, !tbaa !5
  %cmp1511.not = icmp eq ptr %176, null
  br i1 %cmp1511.not, label %if.then1513, label %if.end1515

if.then1513:                                      ; preds = %if.end1509
  %177 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1514 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %177, ptr noundef nonnull @.str.53) #10
  br label %if.end1515

if.end1515:                                       ; preds = %if.then1513, %if.end1509
  %178 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv1516 = zext i8 %178 to i32
  store i32 %conv1516, ptr @zz_size, align 4, !tbaa !12
  %conv1517 = zext i8 %178 to i64
  %arrayidx1524 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1517
  %179 = load ptr, ptr %arrayidx1524, align 8, !tbaa !10
  %cmp1525 = icmp eq ptr %179, null
  br i1 %cmp1525, label %if.then1527, label %if.else1529

if.then1527:                                      ; preds = %if.end1515
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1528 = call ptr @GetMemory(i32 noundef %conv1516, ptr noundef %180) #10
  store ptr %call1528, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1538

if.else1529:                                      ; preds = %if.end1515
  store ptr %179, ptr @zz_hold, align 8, !tbaa !10
  %181 = load ptr, ptr %179, align 8, !tbaa !5
  store ptr %181, ptr %arrayidx1524, align 8, !tbaa !10
  br label %if.end1538

if.end1538:                                       ; preds = %if.then1527, %if.else1529
  %182 = phi ptr [ %call1528, %if.then1527 ], [ %179, %if.else1529 ]
  %ou11539 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1
  store i8 2, ptr %ou11539, align 8, !tbaa !5
  %arrayidx1542 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1
  %osucc1543 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1, i32 1
  store ptr %182, ptr %osucc1543, align 8, !tbaa !5
  store ptr %182, ptr %arrayidx1542, align 8, !tbaa !5
  %osucc1549 = getelementptr inbounds %struct.LIST, ptr %182, i64 0, i32 1
  store ptr %182, ptr %osucc1549, align 8, !tbaa !5
  store ptr %182, ptr %182, align 8, !tbaa !5
  %ofile_num1554 = getelementptr inbounds %struct.word_type, ptr %call1355, i64 0, i32 1, i32 0, i32 2
  %183 = load i16, ptr %ofile_num1554, align 2, !tbaa !5
  %ofile_num1556 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1, i32 0, i32 2
  store i16 %183, ptr %ofile_num1556, align 2, !tbaa !5
  %oline_num1558 = getelementptr inbounds %struct.word_type, ptr %call1355, i64 0, i32 1, i32 0, i32 3
  %bf.load1559 = load i32, ptr %oline_num1558, align 4
  %bf.clear1560 = and i32 %bf.load1559, 1048575
  %oline_num1562 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1, i32 0, i32 3
  %bf.load1563 = load i32, ptr %oline_num1562, align 4
  %bf.clear1565 = and i32 %bf.load1563, -1048576
  %bf.set1566 = or i32 %bf.clear1565, %bf.clear1560
  store i32 %bf.set1566, ptr %oline_num1562, align 4
  %bf.load1569 = load i32, ptr %oline_num1558, align 4
  %bf.lshr1570 = and i32 %bf.load1569, -1048576
  %bf.set1577 = or i32 %bf.lshr1570, %bf.clear1560
  store i32 %bf.set1577, ptr %oline_num1562, align 4
  %184 = load ptr, ptr %oenclosing1510, align 8, !tbaa !5
  %ofilter1579 = getelementptr inbounds %struct.symbol_type, ptr %184, i64 0, i32 10
  %185 = load ptr, ptr %ofilter1579, align 8, !tbaa !5
  %oactual1580 = getelementptr inbounds %struct.closure_type, ptr %182, i64 0, i32 5
  store ptr %185, ptr %oactual1580, align 8, !tbaa !5
  call void @FilterSetFileNames(ptr noundef nonnull %call1355) #10
  %call1581 = call ptr @Manifest(ptr noundef nonnull %182, ptr noundef %env.addr.1, ptr noundef nonnull %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call1582 = call ptr @ReplaceWithTidy(ptr noundef %call1581, i32 noundef 1)
  %ou11583 = getelementptr inbounds %struct.word_type, ptr %call1582, i64 0, i32 1
  %186 = load i8, ptr %ou11583, align 8, !tbaa !5
  %.off1995 = add i8 %186, -11
  %switch1996 = icmp ult i8 %.off1995, 2
  br i1 %switch1996, label %if.end1599, label %if.then1594

if.then1594:                                      ; preds = %if.end1538
  %187 = load ptr, ptr %oenclosing1510, align 8, !tbaa !5
  %call1597 = call ptr @SymName(ptr noundef %187) #10
  %call1598 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 19, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull %ou11583, ptr noundef %call1597) #10
  br label %if.end1599

if.end1599:                                       ; preds = %if.end1538, %if.then1594
  %ostring = getelementptr inbounds %struct.word_type, ptr %call1582, i64 0, i32 4
  %188 = load ptr, ptr %res_env, align 8, !tbaa !10
  %call1600 = call ptr @FilterExecute(ptr noundef nonnull %call1355, ptr noundef nonnull %ostring, ptr noundef %188) #10
  %call1601 = call i32 @DisposeObject(ptr noundef nonnull %call1582) #10
  %osucc1604 = getelementptr inbounds [2 x %struct.LIST], ptr %call1355, i64 0, i64 1, i32 1
  %189 = load ptr, ptr %osucc1604, align 8, !tbaa !5
  %cmp1605 = icmp eq ptr %189, %call1355
  br i1 %cmp1605, label %cond.end1630.thread, label %cond.end1630

cond.end1630.thread:                              ; preds = %if.end1599
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call1600, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end1663

cond.end1630:                                     ; preds = %if.end1599
  %arrayidx1603 = getelementptr inbounds [2 x %struct.LIST], ptr %call1355, i64 0, i64 1
  %190 = load ptr, ptr %arrayidx1603, align 8, !tbaa !5
  %arrayidx1616 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  store ptr %190, ptr %arrayidx1616, align 8, !tbaa !5
  %191 = load ptr, ptr %arrayidx1603, align 8, !tbaa !5
  %osucc1623 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1, i32 1
  store ptr %189, ptr %osucc1623, align 8, !tbaa !5
  store ptr %call1355, ptr %osucc1604, align 8, !tbaa !5
  store ptr %call1355, ptr %arrayidx1603, align 8, !tbaa !5
  store ptr %189, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call1600, ptr @zz_res, align 8, !tbaa !10
  store ptr %189, ptr @zz_hold, align 8, !tbaa !10
  %cmp1632 = icmp eq ptr %189, null
  %cmp1636 = icmp eq ptr %call1600, null
  %or.cond1997 = select i1 %cmp1632, i1 true, i1 %cmp1636
  br i1 %or.cond1997, label %cond.end1663, label %cond.false1639

cond.false1639:                                   ; preds = %cond.end1630
  %192 = load ptr, ptr %arrayidx1616, align 8, !tbaa !5
  store ptr %192, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1644 = getelementptr inbounds [2 x %struct.LIST], ptr %call1600, i64 0, i64 1
  %193 = load ptr, ptr %arrayidx1644, align 8, !tbaa !5
  store ptr %193, ptr %arrayidx1616, align 8, !tbaa !5
  %194 = load ptr, ptr %arrayidx1644, align 8, !tbaa !5
  %osucc1654 = getelementptr inbounds [2 x %struct.LIST], ptr %194, i64 0, i64 1, i32 1
  store ptr %189, ptr %osucc1654, align 8, !tbaa !5
  store ptr %192, ptr %arrayidx1644, align 8, !tbaa !5
  %osucc1660 = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1, i32 1
  store ptr %call1600, ptr %osucc1660, align 8, !tbaa !5
  br label %cond.end1663

cond.end1663:                                     ; preds = %cond.end1630.thread, %cond.end1630, %cond.false1639
  %call1665 = call i32 @DisposeObject(ptr noundef nonnull %call1355) #10
  %.pre2035 = load ptr, ptr %res_env, align 8, !tbaa !10
  br label %if.end1666

if.end1666:                                       ; preds = %cond.end1663, %cond.end1494
  %195 = phi ptr [ %.pre2035, %cond.end1663 ], [ %168, %cond.end1494 ]
  %x.addr.1 = phi ptr [ %call1600, %cond.end1663 ], [ %call1355, %cond.end1494 ]
  %call1667 = call ptr @Manifest(ptr noundef %x.addr.1, ptr noundef %195, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef nonnull %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef nonnull %enclose, i32 noundef %fcr)
  %call1668 = call i32 @DisposeObject(ptr noundef nonnull %153) #10
  br label %if.end1702

if.else1669:                                      ; preds = %cond.false1339, %cond.true1350
  tail call void @AttachEnv(ptr noundef %env.addr.1, ptr noundef %x) #10
  %196 = load ptr, ptr %bthr, align 8, !tbaa !10
  %cmp1671.not = icmp eq ptr %196, null
  br i1 %cmp1671.not, label %lor.rhs1673, label %lor.end1677

lor.rhs1673:                                      ; preds = %if.else1669
  %197 = load ptr, ptr %fthr, align 8, !tbaa !10
  %cmp1675.not = icmp eq ptr %197, null
  %198 = select i1 %cmp1675.not, i16 0, i16 4
  br label %lor.end1677

lor.end1677:                                      ; preds = %lor.rhs1673, %if.else1669
  %bf.shl1683 = phi i16 [ 4, %if.else1669 ], [ %198, %lor.rhs1673 ]
  %othreaded1680 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load1681 = load i16, ptr %othreaded1680, align 2
  %bf.clear1684 = and i16 %bf.load1681, -5
  %bf.set1685 = or i16 %bf.clear1684, %bf.shl1683
  store i16 %bf.set1685, ptr %othreaded1680, align 2
  %arrayidx1687 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %199 = load ptr, ptr %arrayidx1687, align 8, !tbaa !10
  %tobool1688.not = icmp eq ptr %199, null
  br i1 %tobool1688.not, label %lor.lhs.false1689, label %if.then1698

lor.lhs.false1689:                                ; preds = %lor.end1677
  %200 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool1691.not = icmp eq ptr %200, null
  br i1 %tobool1691.not, label %lor.lhs.false1692, label %if.then1698

lor.lhs.false1692:                                ; preds = %lor.lhs.false1689
  %arrayidx1693 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %201 = load ptr, ptr %arrayidx1693, align 8, !tbaa !10
  %tobool1694.not = icmp eq ptr %201, null
  br i1 %tobool1694.not, label %lor.lhs.false1695, label %if.then1698

lor.lhs.false1695:                                ; preds = %lor.lhs.false1692
  %202 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool1697.not = icmp eq ptr %202, null
  br i1 %tobool1697.not, label %if.end1702, label %if.then1698

if.then1698:                                      ; preds = %lor.lhs.false1695, %lor.lhs.false1692, %lor.lhs.false1689, %lor.end1677
  %call1699 = tail call fastcc ptr @insert_split(ptr noundef nonnull %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %if.end1702

if.end1702:                                       ; preds = %lor.lhs.false1295, %if.then1298, %if.end1666, %if.then1698, %lor.lhs.false1695
  %x.addr.2 = phi ptr [ %call1667, %if.end1666 ], [ %call1699, %if.then1698 ], [ %x, %lor.lhs.false1695 ], [ %call1299, %if.then1298 ], [ %111, %lor.lhs.false1295 ]
  %cmp1703.not = icmp eq ptr %hold_env2.0, null
  br i1 %cmp1703.not, label %cleanup, label %if.then1705

if.then1705:                                      ; preds = %if.end1702
  %call1706 = call i32 @DisposeObject(ptr noundef nonnull %hold_env2.0) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end1702, %if.then1705, %cond.end571
  %retval.0 = phi ptr [ %call573, %cond.end571 ], [ %x.addr.2, %if.then1705 ], [ %x.addr.2, %if.end1702 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_env) #10
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @insert_split(ptr noundef %x, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr) unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp.not = icmp eq i8 %0, 9
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.55) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %conv2 = zext i8 %2 to i32
  store i32 %conv2, ptr @zz_size, align 4, !tbaa !12
  %conv3 = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call11 = tail call ptr @GetMemory(i32 noundef %conv2, ptr noundef %4) #10
  br label %if.end19

if.else12:                                        ; preds = %if.end
  store ptr %3, ptr @zz_hold, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %5, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.else12
  %6 = phi ptr [ %call11, %if.then10 ], [ %3, %if.else12 ]
  %ou120 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  store i8 9, ptr %ou120, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc, align 8, !tbaa !5
  store ptr %6, ptr %arrayidx23, align 8, !tbaa !5
  %osucc29 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  store ptr %6, ptr %osucc29, align 8, !tbaa !5
  store ptr %6, ptr %6, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %7 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num35 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1, i32 0, i32 2
  store i16 %7, ptr %ofile_num35, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num38 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1, i32 0, i32 3
  %bf.load39 = load i32, ptr %oline_num38, align 4
  %bf.clear40 = and i32 %bf.load39, -1048576
  %bf.set = or i32 %bf.clear40, %bf.clear
  store i32 %bf.set, ptr %oline_num38, align 4
  %bf.load42 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load42, -1048576
  %bf.set48 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set48, ptr %oline_num38, align 4
  %arrayidx50 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc51 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %osucc51, align 8, !tbaa !5
  %cmp52 = icmp eq ptr %8, %x
  br i1 %cmp52, label %cond.end.thread, label %cond.false82

cond.end.thread:                                  ; preds = %if.end19
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %6, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %for.body.preheader

cond.false82:                                     ; preds = %if.end19
  %9 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  store ptr %9, ptr %arrayidx61, align 8, !tbaa !5
  %10 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %osucc68 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc68, align 8, !tbaa !5
  store ptr %x, ptr %osucc51, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx50, align 8, !tbaa !5
  store ptr %8, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %6, ptr @zz_res, align 8, !tbaa !10
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %11 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  store ptr %11, ptr @zz_tmp, align 8, !tbaa !10
  %12 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  store ptr %12, ptr %arrayidx61, align 8, !tbaa !5
  %13 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %osucc97 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc97, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx23, align 8, !tbaa !5
  %osucc103 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc103, align 8, !tbaa !5
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end.thread, %cond.false82
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cmp116 = phi i32 [ 15, %for.inc ], [ 16, %for.body.preheader ]
  %cmp108 = phi i1 [ false, %for.inc ], [ true, %for.body.preheader ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx111 = getelementptr inbounds ptr, ptr %bthr, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx111, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then115

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx113 = getelementptr inbounds ptr, ptr %fthr, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx113, align 8, !tbaa !10
  %tobool114.not = icmp eq ptr %15, null
  br i1 %tobool114.not, label %if.else619, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false, %for.body
  %idxprom119 = zext i32 %cmp116 to i64
  %arrayidx120 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom119
  %16 = load i8, ptr %arrayidx120, align 1, !tbaa !5
  %conv121 = zext i8 %16 to i32
  store i32 %conv121, ptr @zz_size, align 4, !tbaa !12
  %conv122 = zext i8 %16 to i64
  %arrayidx129 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv122
  %17 = load ptr, ptr %arrayidx129, align 8, !tbaa !10
  %cmp130 = icmp eq ptr %17, null
  br i1 %cmp130, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.then115
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call133 = tail call ptr @GetMemory(i32 noundef %conv121, ptr noundef %18) #10
  store ptr %call133, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end143

if.else134:                                       ; preds = %if.then115
  store ptr %17, ptr @zz_hold, align 8, !tbaa !10
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %19, ptr %arrayidx129, align 8, !tbaa !10
  br label %if.end143

if.end143:                                        ; preds = %if.then132, %if.else134
  %20 = phi ptr [ %call133, %if.then132 ], [ %17, %if.else134 ]
  %conv147 = trunc i32 %cmp116 to i8
  %ou1148 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  store i8 %conv147, ptr %ou1148, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %osucc152 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc152, align 8, !tbaa !5
  store ptr %20, ptr %arrayidx151, align 8, !tbaa !5
  %osucc158 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %20, ptr %osucc158, align 8, !tbaa !5
  store ptr %20, ptr %20, align 8, !tbaa !5
  %ocross_type = getelementptr inbounds i8, ptr %20, i64 41
  store i8 0, ptr %ocross_type, align 1, !tbaa !5
  %ou3 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 3
  %ofwd = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 3, i32 1
  %21 = xor i64 %indvars.iv, 1
  %arrayidx163 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %21
  store i32 0, ptr %arrayidx163, align 4, !tbaa !5
  %arrayidx167 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %21
  store i32 0, ptr %arrayidx167, align 4, !tbaa !5
  %22 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num171 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1, i32 0, i32 2
  store i16 %22, ptr %ofile_num171, align 2, !tbaa !5
  %bf.load174 = load i32, ptr %oline_num, align 4
  %bf.clear175 = and i32 %bf.load174, 1048575
  %oline_num177 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1, i32 0, i32 3
  %bf.load178 = load i32, ptr %oline_num177, align 4
  %bf.clear180 = and i32 %bf.load178, -1048576
  %bf.set181 = or i32 %bf.clear180, %bf.clear175
  store i32 %bf.set181, ptr %oline_num177, align 4
  %bf.load184 = load i32, ptr %oline_num, align 4
  %bf.lshr185 = and i32 %bf.load184, -1048576
  %bf.set192 = or i32 %bf.lshr185, %bf.clear175
  store i32 %bf.set192, ptr %oline_num177, align 4
  %23 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv193 = zext i8 %23 to i32
  store i32 %conv193, ptr @zz_size, align 4, !tbaa !12
  %conv194 = zext i8 %23 to i64
  %arrayidx201 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv194
  %24 = load ptr, ptr %arrayidx201, align 8, !tbaa !10
  %cmp202 = icmp eq ptr %24, null
  br i1 %cmp202, label %if.then204, label %if.else206

if.then204:                                       ; preds = %if.end143
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call205 = tail call ptr @GetMemory(i32 noundef %conv193, ptr noundef %25) #10
  br label %if.end215

if.else206:                                       ; preds = %if.end143
  store ptr %24, ptr @zz_hold, align 8, !tbaa !10
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx201, align 8, !tbaa !10
  br label %if.end215

if.end215:                                        ; preds = %if.then204, %if.else206
  %27 = phi ptr [ %call205, %if.then204 ], [ %24, %if.else206 ]
  %ou1216 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  store i8 0, ptr %ou1216, align 8, !tbaa !5
  %arrayidx219 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  %osucc220 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc220, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx219, align 8, !tbaa !5
  %osucc226 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %27, ptr %osucc226, align 8, !tbaa !5
  store ptr %27, ptr %27, align 8, !tbaa !5
  store ptr %27, ptr @xx_link, align 8, !tbaa !10
  store ptr %27, ptr @zz_res, align 8, !tbaa !10
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !10
  %29 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %29, ptr %6, align 8, !tbaa !5
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %31 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %osucc252 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  store ptr %30, ptr %osucc252, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %33, ptr %31, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %35 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc258 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %34, ptr %osucc258, align 8, !tbaa !5
  %36 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %36, ptr @zz_res, align 8, !tbaa !10
  store ptr %20, ptr @zz_hold, align 8, !tbaa !10
  %cmp267 = icmp eq ptr %36, null
  br i1 %cmp267, label %cond.end294, label %cond.false270

cond.false270:                                    ; preds = %if.end215
  %37 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  store ptr %37, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx275 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %arrayidx275, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx151, align 8, !tbaa !5
  %39 = load ptr, ptr %arrayidx275, align 8, !tbaa !5
  %osucc285 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc285, align 8, !tbaa !5
  store ptr %37, ptr %arrayidx275, align 8, !tbaa !5
  %osucc291 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %36, ptr %osucc291, align 8, !tbaa !5
  br label %cond.end294

cond.end294:                                      ; preds = %if.end215, %cond.false270
  %40 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv296 = zext i8 %40 to i32
  store i32 %conv296, ptr @zz_size, align 4, !tbaa !12
  %conv297 = zext i8 %40 to i64
  %arrayidx304 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv297
  %41 = load ptr, ptr %arrayidx304, align 8, !tbaa !10
  %cmp305 = icmp eq ptr %41, null
  br i1 %cmp305, label %if.then307, label %if.else309

if.then307:                                       ; preds = %cond.end294
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call308 = tail call ptr @GetMemory(i32 noundef %conv296, ptr noundef %42) #10
  br label %if.end318

if.else309:                                       ; preds = %cond.end294
  store ptr %41, ptr @zz_hold, align 8, !tbaa !10
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx304, align 8, !tbaa !10
  br label %if.end318

if.end318:                                        ; preds = %if.then307, %if.else309
  %44 = phi ptr [ %call308, %if.then307 ], [ %41, %if.else309 ]
  %ou1319 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 0, ptr %ou1319, align 8, !tbaa !5
  %arrayidx322 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %osucc323 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc323, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx322, align 8, !tbaa !5
  %osucc329 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc329, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  store ptr %44, ptr @xx_link, align 8, !tbaa !10
  store ptr %44, ptr @zz_res, align 8, !tbaa !10
  store ptr %20, ptr @zz_hold, align 8, !tbaa !10
  %45 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %20, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %osucc355 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %47, ptr %osucc355, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %50, ptr %48, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc361 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %51, ptr %osucc361, align 8, !tbaa !5
  %53 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %53, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %cmp370 = icmp eq ptr %53, null
  br i1 %cmp370, label %cond.end397, label %cond.false373

cond.false373:                                    ; preds = %if.end318
  %54 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  store ptr %54, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx378 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx378, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx50, align 8, !tbaa !5
  %56 = load ptr, ptr %arrayidx378, align 8, !tbaa !5
  %osucc388 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc388, align 8, !tbaa !5
  store ptr %54, ptr %arrayidx378, align 8, !tbaa !5
  %osucc394 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc394, align 8, !tbaa !5
  br label %cond.end397

cond.end397:                                      ; preds = %if.end318, %cond.false373
  %57 = load ptr, ptr %arrayidx111, align 8, !tbaa !10
  %tobool401.not = icmp eq ptr %57, null
  br i1 %tobool401.not, label %if.end508, label %if.then402

if.then402:                                       ; preds = %cond.end397
  %58 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv403 = zext i8 %58 to i32
  store i32 %conv403, ptr @zz_size, align 4, !tbaa !12
  %conv404 = zext i8 %58 to i64
  %arrayidx411 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv404
  %59 = load ptr, ptr %arrayidx411, align 8, !tbaa !10
  %cmp412 = icmp eq ptr %59, null
  br i1 %cmp412, label %if.then414, label %if.else416

if.then414:                                       ; preds = %if.then402
  %60 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call415 = tail call ptr @GetMemory(i32 noundef %conv403, ptr noundef %60) #10
  store ptr %call415, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end425

if.else416:                                       ; preds = %if.then402
  store ptr %59, ptr @zz_hold, align 8, !tbaa !10
  %61 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %61, ptr %arrayidx411, align 8, !tbaa !10
  br label %if.end425

if.end425:                                        ; preds = %if.then414, %if.else416
  %62 = phi ptr [ %call415, %if.then414 ], [ %59, %if.else416 ]
  %ou1426 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1
  store i8 0, ptr %ou1426, align 8, !tbaa !5
  %arrayidx429 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  %osucc430 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %62, ptr %osucc430, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx429, align 8, !tbaa !5
  %osucc436 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %62, ptr %osucc436, align 8, !tbaa !5
  store ptr %62, ptr %62, align 8, !tbaa !5
  store ptr %62, ptr @xx_link, align 8, !tbaa !10
  store ptr %62, ptr @zz_res, align 8, !tbaa !10
  %63 = load ptr, ptr %arrayidx111, align 8, !tbaa !10
  store ptr %63, ptr @zz_hold, align 8, !tbaa !10
  %cmp442 = icmp eq ptr %63, null
  br i1 %cmp442, label %cond.end473.thread, label %cond.end473

cond.end473.thread:                               ; preds = %if.end425
  store ptr %62, ptr @zz_res, align 8, !tbaa !10
  store ptr %20, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false482

cond.end473:                                      ; preds = %if.end425
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  store ptr %64, ptr @zz_tmp, align 8, !tbaa !10
  %65 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %65, ptr %63, align 8, !tbaa !5
  %66 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %67 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %osucc464 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %66, ptr %osucc464, align 8, !tbaa !5
  %69 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %69, ptr %67, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %71 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc470 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %70, ptr %osucc470, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %20, ptr @zz_hold, align 8, !tbaa !10
  %cmp479 = icmp eq ptr %.pr, null
  br i1 %cmp479, label %if.end508, label %cond.end473.cond.false482_crit_edge

cond.end473.cond.false482_crit_edge:              ; preds = %cond.end473
  %arrayidx487.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre = load ptr, ptr %arrayidx487.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false482

cond.false482:                                    ; preds = %cond.end473.cond.false482_crit_edge, %cond.end473.thread
  %72 = phi ptr [ %62, %cond.end473.thread ], [ %.pre, %cond.end473.cond.false482_crit_edge ]
  %73 = phi ptr [ %62, %cond.end473.thread ], [ %.pr, %cond.end473.cond.false482_crit_edge ]
  %74 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  store ptr %74, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx487 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  store ptr %72, ptr %arrayidx151, align 8, !tbaa !5
  %75 = load ptr, ptr %arrayidx487, align 8, !tbaa !5
  %osucc497 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc497, align 8, !tbaa !5
  store ptr %74, ptr %arrayidx487, align 8, !tbaa !5
  %osucc503 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %73, ptr %osucc503, align 8, !tbaa !5
  br label %if.end508

if.end508:                                        ; preds = %cond.end473, %cond.false482, %cond.end397
  %arrayidx510 = getelementptr inbounds ptr, ptr %fthr, i64 %indvars.iv
  %76 = load ptr, ptr %arrayidx510, align 8, !tbaa !10
  %tobool511.not = icmp eq ptr %76, null
  br i1 %tobool511.not, label %for.inc, label %if.then512

if.then512:                                       ; preds = %if.end508
  %77 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv513 = zext i8 %77 to i32
  store i32 %conv513, ptr @zz_size, align 4, !tbaa !12
  %conv514 = zext i8 %77 to i64
  %arrayidx521 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv514
  %78 = load ptr, ptr %arrayidx521, align 8, !tbaa !10
  %cmp522 = icmp eq ptr %78, null
  br i1 %cmp522, label %if.then524, label %if.else526

if.then524:                                       ; preds = %if.then512
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call525 = tail call ptr @GetMemory(i32 noundef %conv513, ptr noundef %79) #10
  store ptr %call525, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end535

if.else526:                                       ; preds = %if.then512
  store ptr %78, ptr @zz_hold, align 8, !tbaa !10
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx521, align 8, !tbaa !10
  br label %if.end535

if.end535:                                        ; preds = %if.then524, %if.else526
  %81 = phi ptr [ %call525, %if.then524 ], [ %78, %if.else526 ]
  %ou1536 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  store i8 0, ptr %ou1536, align 8, !tbaa !5
  %arrayidx539 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  %osucc540 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc540, align 8, !tbaa !5
  store ptr %81, ptr %arrayidx539, align 8, !tbaa !5
  %osucc546 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %81, ptr %osucc546, align 8, !tbaa !5
  store ptr %81, ptr %81, align 8, !tbaa !5
  store ptr %81, ptr @xx_link, align 8, !tbaa !10
  store ptr %81, ptr @zz_res, align 8, !tbaa !10
  %82 = load ptr, ptr %arrayidx510, align 8, !tbaa !10
  store ptr %82, ptr @zz_hold, align 8, !tbaa !10
  %cmp552 = icmp eq ptr %82, null
  br i1 %cmp552, label %cond.end583.thread, label %cond.end583

cond.end583.thread:                               ; preds = %if.end535
  store ptr %81, ptr @zz_res, align 8, !tbaa !10
  store ptr %20, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false592

cond.end583:                                      ; preds = %if.end535
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %83, ptr @zz_tmp, align 8, !tbaa !10
  %84 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %84, ptr %82, align 8, !tbaa !5
  %85 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %86 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %osucc574 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %85, ptr %osucc574, align 8, !tbaa !5
  %88 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %88, ptr %86, align 8, !tbaa !5
  %89 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %90 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc580 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %89, ptr %osucc580, align 8, !tbaa !5
  %.pr779 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr779, ptr @zz_res, align 8, !tbaa !10
  store ptr %20, ptr @zz_hold, align 8, !tbaa !10
  %cmp589 = icmp eq ptr %.pr779, null
  br i1 %cmp589, label %for.inc, label %cond.end583.cond.false592_crit_edge

cond.end583.cond.false592_crit_edge:              ; preds = %cond.end583
  %arrayidx597.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr779, i64 0, i64 1
  %.pre784 = load ptr, ptr %arrayidx597.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false592

cond.false592:                                    ; preds = %cond.end583.cond.false592_crit_edge, %cond.end583.thread
  %91 = phi ptr [ %81, %cond.end583.thread ], [ %.pre784, %cond.end583.cond.false592_crit_edge ]
  %92 = phi ptr [ %81, %cond.end583.thread ], [ %.pr779, %cond.end583.cond.false592_crit_edge ]
  %93 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx597 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1
  store ptr %91, ptr %arrayidx151, align 8, !tbaa !5
  %94 = load ptr, ptr %arrayidx597, align 8, !tbaa !5
  %osucc607 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc607, align 8, !tbaa !5
  store ptr %93, ptr %arrayidx597, align 8, !tbaa !5
  br label %for.inc.sink.split

if.else619:                                       ; preds = %lor.lhs.false
  %95 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv620 = zext i8 %95 to i32
  store i32 %conv620, ptr @zz_size, align 4, !tbaa !12
  %conv621 = zext i8 %95 to i64
  %arrayidx628 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv621
  %96 = load ptr, ptr %arrayidx628, align 8, !tbaa !10
  %cmp629 = icmp eq ptr %96, null
  br i1 %cmp629, label %if.then631, label %if.else633

if.then631:                                       ; preds = %if.else619
  %97 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call632 = tail call ptr @GetMemory(i32 noundef %conv620, ptr noundef %97) #10
  br label %if.end642

if.else633:                                       ; preds = %if.else619
  store ptr %96, ptr @zz_hold, align 8, !tbaa !10
  %98 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %98, ptr %arrayidx628, align 8, !tbaa !10
  br label %if.end642

if.end642:                                        ; preds = %if.then631, %if.else633
  %99 = phi ptr [ %call632, %if.then631 ], [ %96, %if.else633 ]
  %ou1643 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  store i8 0, ptr %ou1643, align 8, !tbaa !5
  %arrayidx646 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1
  %osucc647 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1, i32 1
  store ptr %99, ptr %osucc647, align 8, !tbaa !5
  store ptr %99, ptr %arrayidx646, align 8, !tbaa !5
  %osucc653 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %99, ptr %osucc653, align 8, !tbaa !5
  store ptr %99, ptr %99, align 8, !tbaa !5
  store ptr %99, ptr @xx_link, align 8, !tbaa !10
  store ptr %99, ptr @zz_res, align 8, !tbaa !10
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %100 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %100, ptr @zz_tmp, align 8, !tbaa !10
  %101 = load ptr, ptr %99, align 8, !tbaa !5
  store ptr %101, ptr %6, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %osucc679 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %102, ptr %osucc679, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %105, ptr %103, align 8, !tbaa !5
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %107 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc685 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %106, ptr %osucc685, align 8, !tbaa !5
  %108 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %108, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %cmp694 = icmp eq ptr %108, null
  br i1 %cmp694, label %for.inc, label %cond.false697

cond.false697:                                    ; preds = %if.end642
  %109 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  store ptr %109, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx702 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %arrayidx702, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx50, align 8, !tbaa !5
  %111 = load ptr, ptr %arrayidx702, align 8, !tbaa !5
  %osucc712 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc712, align 8, !tbaa !5
  store ptr %109, ptr %arrayidx702, align 8, !tbaa !5
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %cond.false697, %cond.false592
  %.sink785 = phi ptr [ %93, %cond.false592 ], [ %109, %cond.false697 ]
  %.sink = phi ptr [ %92, %cond.false592 ], [ %108, %cond.false697 ]
  %osucc613 = getelementptr inbounds [2 x %struct.LIST], ptr %.sink785, i64 0, i64 1, i32 1
  store ptr %.sink, ptr %osucc613, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end642, %cond.end583, %if.end508
  br i1 %cmp108, label %for.body, label %for.end, !llvm.loop !94

for.end:                                          ; preds = %for.inc
  ret ptr %6
}

declare ptr @CrossExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ClosureExpand(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MapSmallCaps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetGap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LanguageWordEndsSentence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc float @GetScaleFactor(ptr noundef %x) unnamed_addr #0 {
entry:
  %scale_factor = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale_factor) #10
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 3, ptr noundef nonnull @.str.64, i32 noundef 2, ptr noundef nonnull %ou1) #10
  br label %if.end35

if.else:                                          ; preds = %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.65, ptr noundef nonnull %scale_factor) #10
  %cmp9.not = icmp eq i32 %call8, 1
  br i1 %cmp9.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  %call15 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.66, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #10
  br label %if.end35

if.else16:                                        ; preds = %if.else
  %1 = load float, ptr %scale_factor, align 4, !tbaa !95
  %conv17 = fpext float %1 to double
  %cmp18 = fcmp olt double %conv17, 1.000000e-02
  br i1 %cmp18, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.else16
  %call24 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 5, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #10
  br label %if.end35

if.else25:                                        ; preds = %if.else16
  %cmp26 = fcmp ogt float %1, 1.000000e+02
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.else25
  %call32 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 6, ptr noundef nonnull @.str.68, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #10
  br label %if.end35

if.end35:                                         ; preds = %if.then11, %if.else25, %if.then28, %if.then20, %if.then
  %2 = phi float [ 1.000000e+00, %if.then11 ], [ %1, %if.else25 ], [ 1.000000e+00, %if.then28 ], [ 1.000000e+00, %if.then20 ], [ 1.000000e+00, %if.then ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale_factor) #10
  ret float %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ManifestCase(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr, ptr nocapture noundef %target, ptr noundef %crs, i32 noundef %ok, ptr nocapture noundef %enclose, i32 noundef %fcr) unnamed_addr #0 {
entry:
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %.pn = phi ptr [ %0, %entry ], [ %tag.0, %for.cond ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  %call = tail call ptr @Manifest(ptr noundef nonnull %tag.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call7 = tail call ptr @ReplaceWithTidy(ptr noundef %call, i32 noundef 0)
  %2 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond14

for.cond14:                                       ; preds = %for.cond14, %for.end
  %.pn953 = phi ptr [ %2, %for.end ], [ %y.0, %for.cond14 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn953, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou115 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou115, align 8, !tbaa !5
  switch i8 %3, label %if.end230 [
    i8 0, label %for.cond14
    i8 55, label %if.then
  ]

if.then:                                          ; preds = %for.cond14
  %4 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv31 = zext i8 %4 to i32
  store i32 %conv31, ptr @zz_size, align 4, !tbaa !12
  %conv32 = zext i8 %4 to i64
  %arrayidx37 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv32
  %5 = load ptr, ptr %arrayidx37, align 8, !tbaa !10
  %cmp38 = icmp eq ptr %5, null
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.then
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call41 = tail call ptr @GetMemory(i32 noundef %conv31, ptr noundef %6) #10
  br label %if.end50

if.else42:                                        ; preds = %if.then
  store ptr %5, ptr @zz_hold, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %7, ptr %arrayidx37, align 8, !tbaa !10
  br label %if.end50

if.end50:                                         ; preds = %if.then40, %if.else42
  %8 = phi ptr [ %call41, %if.then40 ], [ %5, %if.else42 ]
  %ou151 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  store i8 17, ptr %ou151, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  %osucc55 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc55, align 8, !tbaa !5
  store ptr %8, ptr %arrayidx54, align 8, !tbaa !5
  %osucc61 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  store ptr %8, ptr %osucc61, align 8, !tbaa !5
  store ptr %8, ptr %8, align 8, !tbaa !5
  %osucc67 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1, i32 1
  %9 = load ptr, ptr %osucc67, align 8, !tbaa !5
  store ptr %9, ptr @xx_link, align 8, !tbaa !10
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  %osucc70 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %osucc70, align 8, !tbaa !5
  %cmp71 = icmp eq ptr %10, %9
  br i1 %cmp71, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end50
  store ptr %9, ptr @zz_res, align 8, !tbaa !10
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false101

cond.end:                                         ; preds = %if.end50
  store ptr %10, ptr @zz_res, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %11, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %13 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %osucc87 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %12, ptr %osucc87, align 8, !tbaa !5
  %osucc90 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %osucc90, align 8, !tbaa !5
  store ptr %13, ptr %13, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %cmp98 = icmp eq ptr %.pr, null
  br i1 %cmp98, label %cond.end125, label %cond.false101

cond.false101:                                    ; preds = %cond.end.thread, %cond.end
  %15 = phi ptr [ %9, %cond.end.thread ], [ %.pr, %cond.end ]
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %16, ptr @zz_tmp, align 8, !tbaa !10
  %17 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %17, ptr %8, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %19 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %osucc116 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %18, ptr %osucc116, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %21, ptr %19, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %23 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %22, ptr %osucc122, align 8, !tbaa !5
  br label %cond.end125

cond.end125:                                      ; preds = %cond.end, %cond.false101
  %24 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv127 = zext i8 %24 to i32
  store i32 %conv127, ptr @zz_size, align 4, !tbaa !12
  %conv128 = zext i8 %24 to i64
  %arrayidx135 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv128
  %25 = load ptr, ptr %arrayidx135, align 8, !tbaa !10
  %cmp136 = icmp eq ptr %25, null
  br i1 %cmp136, label %if.then138, label %if.else140

if.then138:                                       ; preds = %cond.end125
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call139 = tail call ptr @GetMemory(i32 noundef %conv127, ptr noundef %26) #10
  br label %if.end149

if.else140:                                       ; preds = %cond.end125
  store ptr %25, ptr @zz_hold, align 8, !tbaa !10
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx135, align 8, !tbaa !10
  br label %if.end149

if.end149:                                        ; preds = %if.then138, %if.else140
  %28 = phi ptr [ %call139, %if.then138 ], [ %25, %if.else140 ]
  %ou1150 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  store i8 0, ptr %ou1150, align 8, !tbaa !5
  %arrayidx153 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  %osucc154 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %28, ptr %osucc154, align 8, !tbaa !5
  store ptr %28, ptr %arrayidx153, align 8, !tbaa !5
  %osucc160 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc160, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  store ptr %28, ptr @xx_link, align 8, !tbaa !10
  store ptr %28, ptr @zz_res, align 8, !tbaa !10
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %29 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %29, ptr @zz_tmp, align 8, !tbaa !10
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %30, ptr %x, align 8, !tbaa !5
  %31 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %32 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %osucc186 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  store ptr %31, ptr %osucc186, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %34, ptr %32, align 8, !tbaa !5
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %36 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc192 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %35, ptr %osucc192, align 8, !tbaa !5
  %37 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %37, ptr @zz_res, align 8, !tbaa !10
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %cmp201 = icmp eq ptr %37, null
  br i1 %cmp201, label %if.end230, label %cond.false204

cond.false204:                                    ; preds = %if.end149
  %38 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  store ptr %38, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx209 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %arrayidx209, align 8, !tbaa !5
  store ptr %39, ptr %arrayidx54, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx209, align 8, !tbaa !5
  %osucc219 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc219, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx209, align 8, !tbaa !5
  %osucc225 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %37, ptr %osucc225, align 8, !tbaa !5
  br label %if.end230

if.end230:                                        ; preds = %for.cond14, %cond.false204, %if.end149
  %y.1 = phi ptr [ %8, %if.end149 ], [ %8, %cond.false204 ], [ %y.0, %for.cond14 ]
  %ou1231 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %41 = load i8, ptr %ou1231, align 8, !tbaa !5
  %cmp234.not = icmp eq i8 %41, 17
  br i1 %cmp234.not, label %for.cond310.preheader, label %if.then236

for.cond310.preheader:                            ; preds = %if.end230
  %ylink.0.in1017 = getelementptr inbounds %struct.LIST, ptr %y.1, i64 0, i32 1
  %ylink.01018 = load ptr, ptr %ylink.0.in1017, align 8, !tbaa !5
  %cmp3111019.not = icmp eq ptr %ylink.01018, %y.1
  br i1 %cmp3111019.not, label %if.else587, label %for.cond319.preheader.lr.ph

for.cond319.preheader.lr.ph:                      ; preds = %for.cond310.preheader
  %ou1515 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 1
  %ostring529 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 4
  br label %for.cond319.preheader

if.then236:                                       ; preds = %if.end230
  %call238 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 7, ptr noundef nonnull @.str.69, i32 noundef 2, ptr noundef nonnull %ou1231, ptr noundef nonnull @.str.70) #10
  %ou1239 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call240 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1239) #10
  %osucc243 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %42 = load ptr, ptr %osucc243, align 8, !tbaa !5
  %cmp244 = icmp eq ptr %42, %x
  br i1 %cmp244, label %cond.end269.thread, label %cond.end269

cond.end269.thread:                               ; preds = %if.then236
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call240, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end302

cond.end269:                                      ; preds = %if.then236
  %arrayidx242 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx242, align 8, !tbaa !5
  %arrayidx255 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  store ptr %43, ptr %arrayidx255, align 8, !tbaa !5
  %44 = load ptr, ptr %arrayidx242, align 8, !tbaa !5
  %osucc262 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc262, align 8, !tbaa !5
  store ptr %x, ptr %osucc243, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx242, align 8, !tbaa !5
  store ptr %42, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call240, ptr @zz_res, align 8, !tbaa !10
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %cmp271 = icmp eq ptr %42, null
  %cmp275 = icmp eq ptr %call240, null
  %or.cond = select i1 %cmp271, i1 true, i1 %cmp275
  br i1 %or.cond, label %cond.end302, label %cond.false278

cond.false278:                                    ; preds = %cond.end269
  %45 = load ptr, ptr %arrayidx255, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx283 = getelementptr inbounds [2 x %struct.LIST], ptr %call240, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx283, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx255, align 8, !tbaa !5
  %47 = load ptr, ptr %arrayidx283, align 8, !tbaa !5
  %osucc293 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc293, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx283, align 8, !tbaa !5
  %osucc299 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %call240, ptr %osucc299, align 8, !tbaa !5
  br label %cond.end302

cond.end302:                                      ; preds = %cond.end269.thread, %cond.end269, %cond.false278
  %call304 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call305 = tail call ptr @Manifest(ptr noundef %call240, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

for.cond319.preheader:                            ; preds = %for.cond319.preheader.lr.ph, %for.inc570
  %ylink.01022 = phi ptr [ %ylink.01018, %for.cond319.preheader.lr.ph ], [ %ylink.0, %for.inc570 ]
  %firstres.01021 = phi ptr [ undef, %for.cond319.preheader.lr.ph ], [ %firstres.7, %for.inc570 ]
  %firsttag.01020 = phi ptr [ null, %for.cond319.preheader.lr.ph ], [ %firsttag.5, %for.inc570 ]
  br label %for.cond319

for.cond319:                                      ; preds = %for.cond319.preheader, %for.cond319
  %ylink.0.pn = phi ptr [ %yield.0, %for.cond319 ], [ %ylink.01022, %for.cond319.preheader ]
  %yield.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn, i64 0, i64 1
  %yield.0 = load ptr, ptr %yield.0.in, align 8, !tbaa !5
  %ou1320 = getelementptr inbounds %struct.word_type, ptr %yield.0, i64 0, i32 1
  %48 = load i8, ptr %ou1320, align 8, !tbaa !5
  switch i8 %48, label %for.end574.thread [
    i8 0, label %for.cond319
    i8 1, label %for.inc570
    i8 55, label %if.end346
  ]

for.end574.thread:                                ; preds = %for.cond319
  %ou1320.le = getelementptr inbounds %struct.word_type, ptr %yield.0, i64 0, i32 1
  %call345 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef 2, ptr noundef nonnull %ou1320.le, ptr noundef nonnull @.str.22) #10
  br label %if.then577

if.end346:                                        ; preds = %for.cond319
  %osucc349 = getelementptr inbounds %struct.LIST, ptr %yield.0, i64 0, i32 1
  %49 = load ptr, ptr %osucc349, align 8, !tbaa !5
  br label %for.cond353

for.cond353:                                      ; preds = %for.cond353, %if.end346
  %.pn954 = phi ptr [ %49, %if.end346 ], [ %ytag.0, %for.cond353 ]
  %ytag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn954, i64 0, i64 1
  %ytag.0 = load ptr, ptr %ytag.0.in, align 8, !tbaa !5
  %ou1354 = getelementptr inbounds %struct.word_type, ptr %ytag.0, i64 0, i32 1
  %50 = load i8, ptr %ou1354, align 8, !tbaa !5
  %cmp357 = icmp eq i8 %50, 0
  br i1 %cmp357, label %for.cond353, label %for.end364, !llvm.loop !98

for.end364:                                       ; preds = %for.cond353
  %call365 = tail call ptr @Manifest(ptr noundef nonnull %ytag.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call366 = tail call ptr @ReplaceWithTidy(ptr noundef %call365, i32 noundef 0)
  %ou1367 = getelementptr inbounds %struct.word_type, ptr %call366, i64 0, i32 1
  %51 = load i8, ptr %ou1367, align 8, !tbaa !5
  switch i8 %51, label %if.else565 [
    i8 11, label %if.then377
    i8 12, label %if.then377
    i8 17, label %for.cond452.preheader
  ]

for.cond452.preheader:                            ; preds = %for.end364
  %zlink.0.in1010 = getelementptr inbounds %struct.LIST, ptr %call366, i64 0, i32 1
  %zlink.01011 = load ptr, ptr %zlink.0.in1010, align 8, !tbaa !5
  %cmp453.not1012 = icmp eq ptr %zlink.01011, %call366
  br i1 %cmp453.not1012, label %for.inc570, label %for.cond459.preheader

if.then377:                                       ; preds = %for.end364, %for.end364
  %cmp378 = icmp eq ptr %firsttag.01020, null
  br i1 %cmp378, label %if.then380, label %if.end399

if.then380:                                       ; preds = %if.then377
  %52 = load ptr, ptr %yield.0, align 8, !tbaa !5
  br label %for.cond387

for.cond387:                                      ; preds = %for.cond387, %if.then380
  %.pn958 = phi ptr [ %52, %if.then380 ], [ %firstres.1, %for.cond387 ]
  %firstres.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn958, i64 0, i64 1
  %firstres.1 = load ptr, ptr %firstres.1.in, align 8, !tbaa !5
  %ou1388 = getelementptr inbounds %struct.word_type, ptr %firstres.1, i64 0, i32 1
  %53 = load i8, ptr %ou1388, align 8, !tbaa !5
  %cmp391 = icmp eq i8 %53, 0
  br i1 %cmp391, label %for.cond387, label %if.end399, !llvm.loop !99

if.end399:                                        ; preds = %for.cond387, %if.then377
  %firsttag.1 = phi ptr [ %firsttag.01020, %if.then377 ], [ %call366, %for.cond387 ]
  %firstres.2 = phi ptr [ %firstres.01021, %if.then377 ], [ %firstres.1, %for.cond387 ]
  %54 = load i8, ptr %ou1515, align 8, !tbaa !5
  %.off = add i8 %54, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %land.lhs.true, label %lor.lhs.false416

land.lhs.true:                                    ; preds = %if.end399
  %ostring = getelementptr inbounds %struct.word_type, ptr %call366, i64 0, i32 4
  %call413 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %ostring529) #11
  %cmp414 = icmp eq i32 %call413, 0
  br i1 %cmp414, label %if.then422, label %lor.lhs.false416

lor.lhs.false416:                                 ; preds = %if.end399, %land.lhs.true
  %ostring417 = getelementptr inbounds %struct.word_type, ptr %call366, i64 0, i32 4
  %call419 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring417, ptr noundef nonnull dereferenceable(5) @.str.72) #11
  %cmp420 = icmp eq i32 %call419, 0
  br i1 %cmp420, label %if.then422, label %for.inc570

if.then422:                                       ; preds = %lor.lhs.false416, %land.lhs.true
  %55 = load ptr, ptr %yield.0, align 8, !tbaa !5
  br label %for.cond429

for.cond429:                                      ; preds = %for.cond429, %if.then422
  %.pn957 = phi ptr [ %55, %if.then422 ], [ %res.1, %for.cond429 ]
  %res.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn957, i64 0, i64 1
  %res.1 = load ptr, ptr %res.1.in, align 8, !tbaa !5
  %ou1430 = getelementptr inbounds %struct.word_type, ptr %res.1, i64 0, i32 1
  %56 = load i8, ptr %ou1430, align 8, !tbaa !5
  %cmp433 = icmp eq i8 %56, 0
  br i1 %cmp433, label %for.cond429, label %if.end660, !llvm.loop !100

for.cond459.preheader:                            ; preds = %for.cond452.preheader, %for.inc560
  %zlink.01015 = phi ptr [ %zlink.0, %for.inc560 ], [ %zlink.01011, %for.cond452.preheader ]
  %firstres.31014 = phi ptr [ %firstres.6, %for.inc560 ], [ %firstres.01021, %for.cond452.preheader ]
  %firsttag.21013 = phi ptr [ %firsttag.4, %for.inc560 ], [ %firsttag.01020, %for.cond452.preheader ]
  br label %for.cond459

for.cond459:                                      ; preds = %for.cond459.preheader, %for.cond459
  %zlink.0.pn = phi ptr [ %ytag.1, %for.cond459 ], [ %zlink.01015, %for.cond459.preheader ]
  %ytag.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %ytag.1 = load ptr, ptr %ytag.1.in, align 8, !tbaa !5
  %ou1460 = getelementptr inbounds %struct.word_type, ptr %ytag.1, i64 0, i32 1
  %57 = load i8, ptr %ou1460, align 8, !tbaa !5
  switch i8 %57, label %if.then489 [
    i8 0, label %for.cond459
    i8 1, label %for.inc560
    i8 11, label %if.end492
    i8 12, label %if.end492
  ]

if.then489:                                       ; preds = %for.cond459
  %ou1460.le = getelementptr inbounds %struct.word_type, ptr %ytag.1, i64 0, i32 1
  %call491 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 9, ptr noundef nonnull @.str.73, i32 noundef 2, ptr noundef nonnull %ou1460.le, ptr noundef nonnull @.str.22) #10
  br label %for.inc570

if.end492:                                        ; preds = %for.cond459, %for.cond459
  %cmp493 = icmp eq ptr %firsttag.21013, null
  br i1 %cmp493, label %if.then495, label %if.end514

if.then495:                                       ; preds = %if.end492
  %58 = load ptr, ptr %yield.0, align 8, !tbaa !5
  br label %for.cond502

for.cond502:                                      ; preds = %for.cond502, %if.then495
  %.pn956 = phi ptr [ %58, %if.then495 ], [ %firstres.4, %for.cond502 ]
  %firstres.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn956, i64 0, i64 1
  %firstres.4 = load ptr, ptr %firstres.4.in, align 8, !tbaa !5
  %ou1503 = getelementptr inbounds %struct.word_type, ptr %firstres.4, i64 0, i32 1
  %59 = load i8, ptr %ou1503, align 8, !tbaa !5
  %cmp506 = icmp eq i8 %59, 0
  br i1 %cmp506, label %for.cond502, label %if.end514, !llvm.loop !101

if.end514:                                        ; preds = %for.cond502, %if.end492
  %firsttag.3 = phi ptr [ %firsttag.21013, %if.end492 ], [ %ytag.1, %for.cond502 ]
  %firstres.5 = phi ptr [ %firstres.31014, %if.end492 ], [ %firstres.4, %for.cond502 ]
  %60 = load i8, ptr %ou1515, align 8, !tbaa !5
  %.off959 = add i8 %60, -11
  %switch960 = icmp ult i8 %.off959, 2
  br i1 %switch960, label %land.lhs.true526, label %lor.lhs.false534

land.lhs.true526:                                 ; preds = %if.end514
  %ostring527 = getelementptr inbounds %struct.word_type, ptr %ytag.1, i64 0, i32 4
  %call531 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring527, ptr noundef nonnull dereferenceable(1) %ostring529) #11
  %cmp532 = icmp eq i32 %call531, 0
  br i1 %cmp532, label %if.then540, label %lor.lhs.false534

lor.lhs.false534:                                 ; preds = %if.end514, %land.lhs.true526
  %ostring535 = getelementptr inbounds %struct.word_type, ptr %ytag.1, i64 0, i32 4
  %call537 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring535, ptr noundef nonnull dereferenceable(5) @.str.72) #11
  %cmp538 = icmp eq i32 %call537, 0
  br i1 %cmp538, label %if.then540, label %for.inc560

if.then540:                                       ; preds = %lor.lhs.false534, %land.lhs.true526
  %61 = load ptr, ptr %yield.0, align 8, !tbaa !5
  br label %for.cond547

for.cond547:                                      ; preds = %for.cond547, %if.then540
  %.pn955 = phi ptr [ %61, %if.then540 ], [ %res.2, %for.cond547 ]
  %res.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn955, i64 0, i64 1
  %res.2 = load ptr, ptr %res.2.in, align 8, !tbaa !5
  %ou1548 = getelementptr inbounds %struct.word_type, ptr %res.2, i64 0, i32 1
  %62 = load i8, ptr %ou1548, align 8, !tbaa !5
  %cmp551 = icmp eq i8 %62, 0
  br i1 %cmp551, label %for.cond547, label %if.end660, !llvm.loop !102

for.inc560:                                       ; preds = %for.cond459, %lor.lhs.false534
  %firsttag.4 = phi ptr [ %firsttag.3, %lor.lhs.false534 ], [ %firsttag.21013, %for.cond459 ]
  %firstres.6 = phi ptr [ %firstres.5, %lor.lhs.false534 ], [ %firstres.31014, %for.cond459 ]
  %zlink.0.in = getelementptr inbounds %struct.LIST, ptr %zlink.01015, i64 0, i32 1
  %zlink.0 = load ptr, ptr %zlink.0.in, align 8, !tbaa !5
  %cmp453.not = icmp eq ptr %zlink.0, %call366
  br i1 %cmp453.not, label %for.inc570, label %for.cond459.preheader, !llvm.loop !103

if.else565:                                       ; preds = %for.end364
  %call567 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 10, ptr noundef nonnull @.str.73, i32 noundef 2, ptr noundef nonnull %ou1367, ptr noundef nonnull @.str.22) #10
  br label %for.inc570

for.inc570:                                       ; preds = %for.cond319, %for.inc560, %for.cond452.preheader, %lor.lhs.false416, %if.then489, %if.else565
  %firsttag.5 = phi ptr [ %firsttag.1, %lor.lhs.false416 ], [ %firsttag.21013, %if.then489 ], [ %firsttag.01020, %if.else565 ], [ %firsttag.01020, %for.cond452.preheader ], [ %firsttag.4, %for.inc560 ], [ %firsttag.01020, %for.cond319 ]
  %firstres.7 = phi ptr [ %firstres.2, %lor.lhs.false416 ], [ %firstres.31014, %if.then489 ], [ %firstres.01021, %if.else565 ], [ %firstres.01021, %for.cond452.preheader ], [ %firstres.6, %for.inc560 ], [ %firstres.01021, %for.cond319 ]
  %ylink.0.in = getelementptr inbounds %struct.LIST, ptr %ylink.01022, i64 0, i32 1
  %ylink.0 = load ptr, ptr %ylink.0.in, align 8, !tbaa !5
  %cmp311.not = icmp eq ptr %ylink.0, %y.1
  br i1 %cmp311.not, label %if.then577, label %for.cond319.preheader, !llvm.loop !104

if.then577:                                       ; preds = %for.inc570, %for.end574.thread
  %firstres.8975 = phi ptr [ %firstres.01021, %for.end574.thread ], [ %firstres.7, %for.inc570 ]
  %firsttag.6974 = phi ptr [ %firsttag.01020, %for.end574.thread ], [ %firsttag.5, %for.inc570 ]
  %cmp578.not = icmp eq ptr %firsttag.6974, null
  br i1 %cmp578.not, label %if.else587, label %if.then580

if.then580:                                       ; preds = %if.then577
  %ou1581 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 1
  %ostring582 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 4
  %ostring584 = getelementptr inbounds %struct.word_type, ptr %firsttag.6974, i64 0, i32 4
  %call586 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 11, ptr noundef nonnull @.str.74, i32 noundef 2, ptr noundef nonnull %ou1581, ptr noundef nonnull @.str.70, ptr noundef nonnull %ostring582, ptr noundef nonnull %ostring584) #10
  br label %if.end660

if.else587:                                       ; preds = %for.cond310.preheader, %if.then577
  %ou1588 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 1
  %ostring589 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 4
  %call591 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 12, ptr noundef nonnull @.str.75, i32 noundef 2, ptr noundef nonnull %ou1588, ptr noundef nonnull @.str.70, ptr noundef nonnull %ostring589) #10
  %ou1592 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call593 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1592) #10
  %osucc596 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %osucc596, align 8, !tbaa !5
  %cmp597 = icmp eq ptr %63, %x
  br i1 %cmp597, label %cond.end622.thread, label %cond.end622

cond.end622.thread:                               ; preds = %if.else587
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call593, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end655

cond.end622:                                      ; preds = %if.else587
  %arrayidx595 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %64 = load ptr, ptr %arrayidx595, align 8, !tbaa !5
  %arrayidx608 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %64, ptr %arrayidx608, align 8, !tbaa !5
  %65 = load ptr, ptr %arrayidx595, align 8, !tbaa !5
  %osucc615 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc615, align 8, !tbaa !5
  store ptr %x, ptr %osucc596, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx595, align 8, !tbaa !5
  store ptr %63, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call593, ptr @zz_res, align 8, !tbaa !10
  store ptr %63, ptr @zz_hold, align 8, !tbaa !10
  %cmp624 = icmp eq ptr %63, null
  %cmp628 = icmp eq ptr %call593, null
  %or.cond961 = select i1 %cmp624, i1 true, i1 %cmp628
  br i1 %or.cond961, label %cond.end655, label %cond.false631

cond.false631:                                    ; preds = %cond.end622
  %66 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  store ptr %66, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx636 = getelementptr inbounds [2 x %struct.LIST], ptr %call593, i64 0, i64 1
  %67 = load ptr, ptr %arrayidx636, align 8, !tbaa !5
  store ptr %67, ptr %arrayidx608, align 8, !tbaa !5
  %68 = load ptr, ptr %arrayidx636, align 8, !tbaa !5
  %osucc646 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc646, align 8, !tbaa !5
  store ptr %66, ptr %arrayidx636, align 8, !tbaa !5
  %osucc652 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  store ptr %call593, ptr %osucc652, align 8, !tbaa !5
  br label %cond.end655

cond.end655:                                      ; preds = %cond.end622.thread, %cond.end622, %cond.false631
  %call657 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call658 = tail call ptr @Manifest(ptr noundef %call593, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end660:                                        ; preds = %for.cond547, %for.cond429, %if.then580
  %res.5 = phi ptr [ %firstres.8975, %if.then580 ], [ %res.1, %for.cond429 ], [ %res.2, %for.cond547 ]
  %arrayidx662 = getelementptr inbounds [2 x %struct.LIST], ptr %res.5, i64 0, i64 1
  %osucc663 = getelementptr inbounds [2 x %struct.LIST], ptr %res.5, i64 0, i64 1, i32 1
  %69 = load ptr, ptr %osucc663, align 8, !tbaa !5
  store ptr %69, ptr @xx_link, align 8, !tbaa !10
  %osucc666 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  %70 = load ptr, ptr %osucc666, align 8, !tbaa !5
  %cmp667 = icmp eq ptr %70, %69
  br i1 %cmp667, label %cond.end692, label %cond.false670

cond.false670:                                    ; preds = %if.end660
  %arrayidx665 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  store ptr %70, ptr @zz_res, align 8, !tbaa !10
  %71 = load ptr, ptr %arrayidx665, align 8, !tbaa !5
  %arrayidx678 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  store ptr %71, ptr %arrayidx678, align 8, !tbaa !5
  %72 = load ptr, ptr %arrayidx665, align 8, !tbaa !5
  %osucc685 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc685, align 8, !tbaa !5
  store ptr %69, ptr %osucc666, align 8, !tbaa !5
  store ptr %69, ptr %arrayidx665, align 8, !tbaa !5
  br label %cond.end692

cond.end692:                                      ; preds = %if.end660, %cond.false670
  store ptr %69, ptr @zz_hold, align 8, !tbaa !10
  %osucc696 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  %73 = load ptr, ptr %osucc696, align 8, !tbaa !5
  %cmp697 = icmp eq ptr %73, %69
  br i1 %cmp697, label %cond.end722, label %cond.false700

cond.false700:                                    ; preds = %cond.end692
  store ptr %73, ptr @zz_res, align 8, !tbaa !10
  %74 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %74, ptr %73, align 8, !tbaa !5
  %75 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %76 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %osucc715 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  store ptr %75, ptr %osucc715, align 8, !tbaa !5
  %osucc718 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %76, ptr %osucc718, align 8, !tbaa !5
  store ptr %76, ptr %76, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end722

cond.end722:                                      ; preds = %cond.end692, %cond.false700
  %78 = phi ptr [ %69, %cond.end692 ], [ %.pre, %cond.false700 ]
  store ptr %78, ptr @zz_hold, align 8, !tbaa !10
  %ou1724 = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1
  %79 = load i8, ptr %ou1724, align 8, !tbaa !5
  %.off962 = add i8 %79, -11
  %switch963 = icmp ult i8 %.off962, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1, i32 0, i32 1
  %idxprom741 = zext i8 %79 to i64
  %arrayidx742 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom741
  %cond745.in.in = select i1 %switch963, ptr %orec_size, ptr %arrayidx742
  %cond745.in = load i8, ptr %cond745.in.in, align 1, !tbaa !5
  %cond745 = zext i8 %cond745.in to i32
  store i32 %cond745, ptr @zz_size, align 4, !tbaa !12
  %idxprom746 = zext i8 %cond745.in to i64
  %arrayidx747 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom746
  %80 = load ptr, ptr %arrayidx747, align 8, !tbaa !10
  store ptr %80, ptr %78, align 8, !tbaa !5
  %81 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %82 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom751 = sext i32 %82 to i64
  %arrayidx752 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom751
  store ptr %81, ptr %arrayidx752, align 8, !tbaa !10
  %osucc755 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %83 = load ptr, ptr %osucc755, align 8, !tbaa !5
  %cmp756 = icmp eq ptr %83, %x
  br i1 %cmp756, label %cond.end781.thread, label %cond.false790

cond.end781.thread:                               ; preds = %cond.end722
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.5, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end814

cond.false790:                                    ; preds = %cond.end722
  %arrayidx754 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %84 = load ptr, ptr %arrayidx754, align 8, !tbaa !5
  %arrayidx767 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  store ptr %84, ptr %arrayidx767, align 8, !tbaa !5
  %85 = load ptr, ptr %arrayidx754, align 8, !tbaa !5
  %osucc774 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc774, align 8, !tbaa !5
  store ptr %x, ptr %osucc755, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx754, align 8, !tbaa !5
  store ptr %83, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.5, ptr @zz_res, align 8, !tbaa !10
  store ptr %83, ptr @zz_hold, align 8, !tbaa !10
  %86 = load ptr, ptr %arrayidx767, align 8, !tbaa !5
  store ptr %86, ptr @zz_tmp, align 8, !tbaa !10
  %87 = load ptr, ptr %arrayidx662, align 8, !tbaa !5
  store ptr %87, ptr %arrayidx767, align 8, !tbaa !5
  %88 = load ptr, ptr %arrayidx662, align 8, !tbaa !5
  %osucc805 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc805, align 8, !tbaa !5
  store ptr %86, ptr %arrayidx662, align 8, !tbaa !5
  %osucc811 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %res.5, ptr %osucc811, align 8, !tbaa !5
  br label %cond.end814

cond.end814:                                      ; preds = %cond.end781.thread, %cond.false790
  %call816 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call817 = tail call ptr @Manifest(ptr noundef nonnull %res.5, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

cleanup:                                          ; preds = %cond.end814, %cond.end655, %cond.end302
  %retval.0 = phi ptr [ %call305, %cond.end302 ], [ %call817, %cond.end814 ], [ %call658, %cond.end655 ]
  ret ptr %retval.0
}

declare zeroext i8 @MapCharEncoding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FontMapping(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @StringQuotedWord(ptr noundef) local_unnamed_addr #2

declare ptr @FontFamilyAndFace(i32 noundef) local_unnamed_addr #2

declare ptr @LanguageString(i32 noundef) local_unnamed_addr #2

declare ptr @FontFamily(i32 noundef) local_unnamed_addr #2

declare ptr @FontFace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @FontChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SpaceChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @YUnitChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ZUnitChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BreakChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ColourChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LanguageChange(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @SetUnderline(ptr noundef %x) unnamed_addr #6 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 17
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %link.0.in28 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.029 = load ptr, ptr %link.0.in28, align 8, !tbaa !5
  %cmp2.not30 = icmp eq ptr %link.029, %x
  br i1 %cmp2.not30, label %if.end, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond.preheader, %for.end
  %link.031 = phi ptr [ %link.0, %for.end ], [ %link.029, %for.cond.preheader ]
  br label %for.cond6

for.cond6:                                        ; preds = %for.cond6.preheader, %for.cond6
  %link.0.pn = phi ptr [ %y.0, %for.cond6 ], [ %link.031, %for.cond6.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou17 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou17, align 8, !tbaa !5
  %cmp10 = icmp eq i8 %1, 0
  br i1 %cmp10, label %for.cond6, label %for.end, !llvm.loop !105

for.end:                                          ; preds = %for.cond6
  tail call fastcc void @SetUnderline(ptr noundef nonnull %y.0)
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.031, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %link.0, %x
  br i1 %cmp2.not, label %if.end, label %for.cond6.preheader, !llvm.loop !106

if.end:                                           ; preds = %for.end, %for.cond.preheader, %entry
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, -1610612737
  %bf.set = or i32 %bf.clear, 1073741824
  store i32 %bf.set, ptr %ou2, align 8
  ret void
}

declare ptr @Meld(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @InsertObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Next(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ManifestTg(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr, ptr nocapture noundef %target, ptr noundef %crs, i32 noundef %ok, ptr nocapture noundef %enclose, i32 noundef %fcr) unnamed_addr #0 {
entry:
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, %x
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %osucc6 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %osucc6, align 8, !tbaa !5
  %cmp7.not = icmp eq ptr %1, %x
  br i1 %cmp7.not, label %if.then, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %osucc17 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %osucc17, align 8, !tbaa !5
  %cmp18 = icmp eq ptr %2, %x
  br i1 %cmp18, label %for.cond.preheader, label %if.then

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true, %entry
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.76) #10
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %land.lhs.true8
  %.pn.ph = phi ptr [ %0, %land.lhs.true8 ], [ %.pre, %if.then ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %.pn = phi ptr [ %y.0, %for.cond ], [ %.pn.ph, %for.cond.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %4, label %if.then39 [
    i8 0, label %for.cond
    i8 6, label %if.end119
    i8 7, label %if.end119
  ]

if.then39:                                        ; preds = %for.cond
  %call40 = tail call ptr @Manifest(ptr noundef nonnull %y.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef 1)
  %ou141 = getelementptr inbounds %struct.word_type, ptr %call40, i64 0, i32 1
  %5 = load i8, ptr %ou141, align 8, !tbaa !5
  %6 = and i8 %5, -2
  %switch = icmp eq i8 %6, 6
  br i1 %switch, label %if.end119, label %if.then52

if.then52:                                        ; preds = %if.then39
  %call54 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 13, ptr noundef nonnull @.str.77, i32 noundef 2, ptr noundef nonnull %ou141, ptr noundef nonnull @.str.78) #10
  %ou155 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call56 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou155) #10
  %osucc59 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %7 = load ptr, ptr %osucc59, align 8, !tbaa !5
  %cmp60 = icmp eq ptr %7, %x
  br i1 %cmp60, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.then52
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call56, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end114

cond.end:                                         ; preds = %if.then52
  %arrayidx58 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx58, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  store ptr %8, ptr %arrayidx69, align 8, !tbaa !5
  %9 = load ptr, ptr %arrayidx58, align 8, !tbaa !5
  %osucc76 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc76, align 8, !tbaa !5
  store ptr %x, ptr %osucc59, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx58, align 8, !tbaa !5
  store ptr %7, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call56, ptr @zz_res, align 8, !tbaa !10
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %cmp83 = icmp eq ptr %7, null
  %cmp87 = icmp eq ptr %call56, null
  %or.cond844 = select i1 %cmp83, i1 true, i1 %cmp87
  br i1 %or.cond844, label %cond.end114, label %cond.false90

cond.false90:                                     ; preds = %cond.end
  %10 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  store ptr %10, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx95 = getelementptr inbounds [2 x %struct.LIST], ptr %call56, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx69, align 8, !tbaa !5
  %12 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  %osucc105 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc105, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx95, align 8, !tbaa !5
  %osucc111 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %call56, ptr %osucc111, align 8, !tbaa !5
  br label %cond.end114

cond.end114:                                      ; preds = %cond.end.thread, %cond.end, %cond.false90
  %call116 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call117 = tail call ptr @Manifest(ptr noundef %call56, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end119:                                        ; preds = %for.cond, %for.cond, %if.then39
  %y.1 = phi ptr [ %call40, %if.then39 ], [ %y.0, %for.cond ], [ %y.0, %for.cond ]
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %y.1, i64 0, i32 1
  %13 = load ptr, ptr %osucc122, align 8, !tbaa !5
  br label %for.cond126

for.cond126:                                      ; preds = %for.cond126, %if.end119
  %.pn839 = phi ptr [ %13, %if.end119 ], [ %z.0, %for.cond126 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn839, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1127 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %14 = load i8, ptr %ou1127, align 8, !tbaa !5
  switch i8 %14, label %if.then143 [
    i8 0, label %for.cond126
    i8 2, label %if.end213
  ]

if.then143:                                       ; preds = %for.cond126
  %ou1144 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %call145 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 14, ptr noundef nonnull @.str.79, i32 noundef 2, ptr noundef nonnull %ou1144, ptr noundef nonnull @.str.78) #10
  %ou1146 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call147 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1146) #10
  %osucc150 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %15 = load ptr, ptr %osucc150, align 8, !tbaa !5
  %cmp151 = icmp eq ptr %15, %x
  br i1 %cmp151, label %cond.end176.thread, label %cond.end176

cond.end176.thread:                               ; preds = %if.then143
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call147, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end209

cond.end176:                                      ; preds = %if.then143
  %arrayidx149 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %arrayidx162 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  store ptr %16, ptr %arrayidx162, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %osucc169 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %15, ptr %osucc169, align 8, !tbaa !5
  store ptr %x, ptr %osucc150, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx149, align 8, !tbaa !5
  store ptr %15, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call147, ptr @zz_res, align 8, !tbaa !10
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %cmp178 = icmp eq ptr %15, null
  %cmp182 = icmp eq ptr %call147, null
  %or.cond845 = select i1 %cmp178, i1 true, i1 %cmp182
  br i1 %or.cond845, label %cond.end209, label %cond.false185

cond.false185:                                    ; preds = %cond.end176
  %18 = load ptr, ptr %arrayidx162, align 8, !tbaa !5
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx190 = getelementptr inbounds [2 x %struct.LIST], ptr %call147, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx190, align 8, !tbaa !5
  store ptr %19, ptr %arrayidx162, align 8, !tbaa !5
  %20 = load ptr, ptr %arrayidx190, align 8, !tbaa !5
  %osucc200 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %15, ptr %osucc200, align 8, !tbaa !5
  store ptr %18, ptr %arrayidx190, align 8, !tbaa !5
  %osucc206 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  store ptr %call147, ptr %osucc206, align 8, !tbaa !5
  br label %cond.end209

cond.end209:                                      ; preds = %cond.end176.thread, %cond.end176, %cond.false185
  %call211 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call212 = tail call ptr @Manifest(ptr noundef %call147, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end213:                                        ; preds = %for.cond126
  %oactual = getelementptr inbounds %struct.closure_type, ptr %z.0, i64 0, i32 5
  %21 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_tag = getelementptr inbounds i8, ptr %21, i64 41
  %bf.load = load i24, ptr %ohas_tag, align 1
  %22 = and i24 %bf.load, 2
  %tobool.not = icmp eq i24 %22, 0
  br i1 %tobool.not, label %if.then214, label %if.end286

if.then214:                                       ; preds = %if.end213
  %ou1127.le = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %call217 = tail call ptr @SymName(ptr noundef nonnull %21) #10
  %call218 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 15, ptr noundef nonnull @.str.80, i32 noundef 2, ptr noundef nonnull %ou1127.le, ptr noundef %call217, ptr noundef nonnull @.str.81) #10
  %ou1219 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call220 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1219) #10
  %osucc223 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %23 = load ptr, ptr %osucc223, align 8, !tbaa !5
  %cmp224 = icmp eq ptr %23, %x
  br i1 %cmp224, label %cond.end249.thread, label %cond.end249

cond.end249.thread:                               ; preds = %if.then214
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call220, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end282

cond.end249:                                      ; preds = %if.then214
  %arrayidx222 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx222, align 8, !tbaa !5
  %arrayidx235 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  store ptr %24, ptr %arrayidx235, align 8, !tbaa !5
  %25 = load ptr, ptr %arrayidx222, align 8, !tbaa !5
  %osucc242 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc242, align 8, !tbaa !5
  store ptr %x, ptr %osucc223, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx222, align 8, !tbaa !5
  store ptr %23, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call220, ptr @zz_res, align 8, !tbaa !10
  store ptr %23, ptr @zz_hold, align 8, !tbaa !10
  %cmp251 = icmp eq ptr %23, null
  %cmp255 = icmp eq ptr %call220, null
  %or.cond846 = select i1 %cmp251, i1 true, i1 %cmp255
  br i1 %or.cond846, label %cond.end282, label %cond.false258

cond.false258:                                    ; preds = %cond.end249
  %26 = load ptr, ptr %arrayidx235, align 8, !tbaa !5
  store ptr %26, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx263 = getelementptr inbounds [2 x %struct.LIST], ptr %call220, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx263, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx235, align 8, !tbaa !5
  %28 = load ptr, ptr %arrayidx263, align 8, !tbaa !5
  %osucc273 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc273, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx263, align 8, !tbaa !5
  %osucc279 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %call220, ptr %osucc279, align 8, !tbaa !5
  br label %cond.end282

cond.end282:                                      ; preds = %cond.end249.thread, %cond.end249, %cond.false258
  %call284 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call285 = tail call ptr @Manifest(ptr noundef %call220, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end286:                                        ; preds = %if.end213
  %osucc292 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %osucc292, align 8, !tbaa !5
  br label %for.cond296

for.cond296:                                      ; preds = %for.cond296, %if.end286
  %.pn840 = phi ptr [ %29, %if.end286 ], [ %z.1, %for.cond296 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn840, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou1297 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %30 = load i8, ptr %ou1297, align 8, !tbaa !5
  %cmp300 = icmp eq i8 %30, 0
  br i1 %cmp300, label %for.cond296, label %for.end307, !llvm.loop !107

for.end307:                                       ; preds = %for.cond296
  %call308 = tail call ptr @Manifest(ptr noundef nonnull %z.1, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call309 = tail call ptr @ReplaceWithTidy(ptr noundef %call308, i32 noundef 0)
  %ou1310 = getelementptr inbounds %struct.word_type, ptr %call309, i64 0, i32 1
  %31 = load i8, ptr %ou1310, align 8, !tbaa !5
  %.off852 = add i8 %31, -11
  %switch853 = icmp ult i8 %.off852, 2
  br i1 %switch853, label %land.lhs.true321, label %if.else368

land.lhs.true321:                                 ; preds = %for.end307
  %ostring = getelementptr inbounds %struct.word_type, ptr %call309, i64 0, i32 4
  %call322 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(10) @.str.82) #11
  %cmp323 = icmp eq i32 %call322, 0
  br i1 %cmp323, label %if.end440, label %land.lhs.true338

land.lhs.true338:                                 ; preds = %land.lhs.true321
  %call341 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(10) @.str.83) #11
  %cmp342 = icmp eq i32 %call341, 0
  br i1 %cmp342, label %if.end440, label %land.lhs.true359

land.lhs.true359:                                 ; preds = %land.lhs.true338
  %call362 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(13) @.str.84) #11
  %cmp363 = icmp eq i32 %call362, 0
  br i1 %cmp363, label %if.end440, label %if.else368

if.else368:                                       ; preds = %for.end307, %land.lhs.true359
  %call370 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef nonnull %ou1310, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.78) #10
  %ou1371 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call372 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1371) #10
  %osucc375 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %32 = load ptr, ptr %osucc375, align 8, !tbaa !5
  %cmp376 = icmp eq ptr %32, %x
  br i1 %cmp376, label %cond.end401.thread, label %cond.end401

cond.end401.thread:                               ; preds = %if.else368
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call372, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end434

cond.end401:                                      ; preds = %if.else368
  %arrayidx374 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx374, align 8, !tbaa !5
  %arrayidx387 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  store ptr %33, ptr %arrayidx387, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx374, align 8, !tbaa !5
  %osucc394 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc394, align 8, !tbaa !5
  store ptr %x, ptr %osucc375, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx374, align 8, !tbaa !5
  store ptr %32, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call372, ptr @zz_res, align 8, !tbaa !10
  store ptr %32, ptr @zz_hold, align 8, !tbaa !10
  %cmp403 = icmp eq ptr %32, null
  %cmp407 = icmp eq ptr %call372, null
  %or.cond = select i1 %cmp403, i1 true, i1 %cmp407
  br i1 %or.cond, label %cond.end434, label %cond.false410

cond.false410:                                    ; preds = %cond.end401
  %35 = load ptr, ptr %arrayidx387, align 8, !tbaa !5
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx415 = getelementptr inbounds [2 x %struct.LIST], ptr %call372, i64 0, i64 1
  %36 = load ptr, ptr %arrayidx415, align 8, !tbaa !5
  store ptr %36, ptr %arrayidx387, align 8, !tbaa !5
  %37 = load ptr, ptr %arrayidx415, align 8, !tbaa !5
  %osucc425 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc425, align 8, !tbaa !5
  store ptr %35, ptr %arrayidx415, align 8, !tbaa !5
  %osucc431 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %call372, ptr %osucc431, align 8, !tbaa !5
  br label %cond.end434

cond.end434:                                      ; preds = %cond.end401.thread, %cond.end401, %cond.false410
  %call436 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call437 = tail call ptr @Manifest(ptr noundef %call372, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end440:                                        ; preds = %land.lhs.true359, %land.lhs.true338, %land.lhs.true321
  %.sink = phi i8 [ -122, %land.lhs.true321 ], [ 127, %land.lhs.true338 ], [ -128, %land.lhs.true359 ]
  %ocross_type346 = getelementptr inbounds i8, ptr %y.1, i64 41
  store i8 %.sink, ptr %ocross_type346, align 1, !tbaa !5
  %38 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond447

for.cond447:                                      ; preds = %for.cond447, %if.end440
  %.pn841 = phi ptr [ %38, %if.end440 ], [ %tag.0, %for.cond447 ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn841, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou1448 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %39 = load i8, ptr %ou1448, align 8, !tbaa !5
  %cmp451 = icmp eq i8 %39, 0
  br i1 %cmp451, label %for.cond447, label %for.end458, !llvm.loop !108

for.end458:                                       ; preds = %for.cond447
  %call459 = tail call ptr @Manifest(ptr noundef nonnull %tag.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call460 = tail call ptr @ReplaceWithTidy(ptr noundef %call459, i32 noundef 1)
  %ou1461 = getelementptr inbounds %struct.word_type, ptr %call460, i64 0, i32 1
  %40 = load i8, ptr %ou1461, align 8, !tbaa !5
  %.off847 = add i8 %40, -11
  %switch848 = icmp ult i8 %.off847, 2
  br i1 %switch848, label %if.end542, label %if.then472

if.then472:                                       ; preds = %for.end458
  %call474 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 17, ptr noundef nonnull @.str.86, i32 noundef 2, ptr noundef nonnull %ou1461, ptr noundef nonnull @.str.78) #10
  %ou1475 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call476 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1475) #10
  %osucc479 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %41 = load ptr, ptr %osucc479, align 8, !tbaa !5
  %cmp480 = icmp eq ptr %41, %x
  br i1 %cmp480, label %cond.end505.thread, label %cond.end505

cond.end505.thread:                               ; preds = %if.then472
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call476, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end538

cond.end505:                                      ; preds = %if.then472
  %arrayidx478 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx478, align 8, !tbaa !5
  %arrayidx491 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  store ptr %42, ptr %arrayidx491, align 8, !tbaa !5
  %43 = load ptr, ptr %arrayidx478, align 8, !tbaa !5
  %osucc498 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc498, align 8, !tbaa !5
  store ptr %x, ptr %osucc479, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx478, align 8, !tbaa !5
  store ptr %41, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call476, ptr @zz_res, align 8, !tbaa !10
  store ptr %41, ptr @zz_hold, align 8, !tbaa !10
  %cmp507 = icmp eq ptr %41, null
  %cmp511 = icmp eq ptr %call476, null
  %or.cond849 = select i1 %cmp507, i1 true, i1 %cmp511
  br i1 %or.cond849, label %cond.end538, label %cond.false514

cond.false514:                                    ; preds = %cond.end505
  %44 = load ptr, ptr %arrayidx491, align 8, !tbaa !5
  store ptr %44, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx519 = getelementptr inbounds [2 x %struct.LIST], ptr %call476, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx519, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx491, align 8, !tbaa !5
  %46 = load ptr, ptr %arrayidx519, align 8, !tbaa !5
  %osucc529 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc529, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx519, align 8, !tbaa !5
  %osucc535 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %call476, ptr %osucc535, align 8, !tbaa !5
  br label %cond.end538

cond.end538:                                      ; preds = %cond.end505.thread, %cond.end505, %cond.false514
  %call540 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call541 = tail call ptr @Manifest(ptr noundef %call476, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end542:                                        ; preds = %for.end458
  %osucc545 = getelementptr inbounds [2 x %struct.LIST], ptr %call309, i64 0, i64 1, i32 1
  %47 = load ptr, ptr %osucc545, align 8, !tbaa !5
  %cmp546 = icmp eq ptr %47, %call309
  br i1 %cmp546, label %cond.end571.thread, label %cond.false580

cond.end571.thread:                               ; preds = %if.end542
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call460, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end604

cond.false580:                                    ; preds = %if.end542
  %arrayidx544 = getelementptr inbounds [2 x %struct.LIST], ptr %call309, i64 0, i64 1
  %48 = load ptr, ptr %arrayidx544, align 8, !tbaa !5
  %arrayidx557 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  store ptr %48, ptr %arrayidx557, align 8, !tbaa !5
  %49 = load ptr, ptr %arrayidx544, align 8, !tbaa !5
  %osucc564 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc564, align 8, !tbaa !5
  store ptr %call309, ptr %osucc545, align 8, !tbaa !5
  store ptr %call309, ptr %arrayidx544, align 8, !tbaa !5
  store ptr %47, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call460, ptr @zz_res, align 8, !tbaa !10
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  %50 = load ptr, ptr %arrayidx557, align 8, !tbaa !5
  store ptr %50, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx585 = getelementptr inbounds [2 x %struct.LIST], ptr %call460, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx585, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx557, align 8, !tbaa !5
  %52 = load ptr, ptr %arrayidx585, align 8, !tbaa !5
  %osucc595 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc595, align 8, !tbaa !5
  store ptr %50, ptr %arrayidx585, align 8, !tbaa !5
  %osucc601 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %call460, ptr %osucc601, align 8, !tbaa !5
  br label %cond.end604

cond.end604:                                      ; preds = %cond.end571.thread, %cond.false580
  %call606 = tail call i32 @DisposeObject(ptr noundef nonnull %call309) #10
  %osucc609 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %53 = load ptr, ptr %osucc609, align 8, !tbaa !5
  %cmp610 = icmp eq ptr %53, %x
  br i1 %cmp610, label %cond.end635.thread, label %cond.end635

cond.end635.thread:                               ; preds = %cond.end604
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %y.1, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end668

cond.end635:                                      ; preds = %cond.end604
  %arrayidx608 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %54 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  %arrayidx621 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  store ptr %54, ptr %arrayidx621, align 8, !tbaa !5
  %55 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  %osucc628 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc628, align 8, !tbaa !5
  store ptr %x, ptr %osucc609, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx608, align 8, !tbaa !5
  store ptr %53, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %y.1, ptr @zz_res, align 8, !tbaa !10
  store ptr %53, ptr @zz_hold, align 8, !tbaa !10
  %cmp637 = icmp eq ptr %53, null
  %cmp641 = icmp eq ptr %y.1, null
  %or.cond851 = or i1 %cmp641, %cmp637
  br i1 %or.cond851, label %cond.end668, label %cond.false644

cond.false644:                                    ; preds = %cond.end635
  %56 = load ptr, ptr %arrayidx621, align 8, !tbaa !5
  store ptr %56, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx649 = getelementptr inbounds [2 x %struct.LIST], ptr %y.1, i64 0, i64 1
  %57 = load ptr, ptr %arrayidx649, align 8, !tbaa !5
  store ptr %57, ptr %arrayidx621, align 8, !tbaa !5
  %58 = load ptr, ptr %arrayidx649, align 8, !tbaa !5
  %osucc659 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc659, align 8, !tbaa !5
  store ptr %56, ptr %arrayidx649, align 8, !tbaa !5
  %osucc665 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %y.1, ptr %osucc665, align 8, !tbaa !5
  br label %cond.end668

cond.end668:                                      ; preds = %cond.end635.thread, %cond.end635, %cond.false644
  %call670 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %arrayidx671 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %59 = load ptr, ptr %arrayidx671, align 8, !tbaa !10
  %tobool672.not = icmp eq ptr %59, null
  br i1 %tobool672.not, label %lor.lhs.false673, label %if.then682

lor.lhs.false673:                                 ; preds = %cond.end668
  %60 = load ptr, ptr %bthr, align 8, !tbaa !10
  %tobool675.not = icmp eq ptr %60, null
  br i1 %tobool675.not, label %lor.lhs.false676, label %if.then682

lor.lhs.false676:                                 ; preds = %lor.lhs.false673
  %arrayidx677 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %61 = load ptr, ptr %arrayidx677, align 8, !tbaa !10
  %tobool678.not = icmp eq ptr %61, null
  br i1 %tobool678.not, label %lor.lhs.false679, label %if.then682

lor.lhs.false679:                                 ; preds = %lor.lhs.false676
  %62 = load ptr, ptr %fthr, align 8, !tbaa !10
  %tobool681.not = icmp eq ptr %62, null
  br i1 %tobool681.not, label %cleanup, label %if.then682

if.then682:                                       ; preds = %lor.lhs.false679, %lor.lhs.false676, %lor.lhs.false673, %cond.end668
  %call683 = tail call fastcc ptr @insert_split(ptr noundef %y.1, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false679, %if.then682, %cond.end538, %cond.end434, %cond.end282, %cond.end209, %cond.end114
  %retval.0 = phi ptr [ %call212, %cond.end209 ], [ %call541, %cond.end538 ], [ %call437, %cond.end434 ], [ %call285, %cond.end282 ], [ %call117, %cond.end114 ], [ %call683, %if.then682 ], [ %y.1, %lor.lhs.false679 ]
  ret ptr %retval.0
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare ptr @ParameterCheck(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @SetTarget(ptr noundef) local_unnamed_addr #2

declare ptr @BuildEnclose(ptr noundef) local_unnamed_addr #2

declare i32 @SearchUses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FilterSetFileNames(ptr noundef) local_unnamed_addr #2

declare ptr @FilterExecute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!16, !17, i64 2}
!16 = !{!"", !6, i64 0, !6, i64 1, !17, i64 2, !13, i64 4, !13, i64 6}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23, !17, i64 8}
!23 = !{!"", !6, i64 0, !6, i64 4, !17, i64 8, !17, i64 10, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 15, !13, i64 15}
!24 = !{!23, !17, i64 10}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!48, !17, i64 2}
!48 = !{!"", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !17, i64 2}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = !{!66, !11, i64 8}
!66 = !{!"back_end_rec", !13, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!67 = distinct !{!67, !9}
!68 = !{!17, !17, i64 0}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = !{!96, !96, i64 0}
!96 = !{!"float", !6, i64 0}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
