; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z37.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z37.c"
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
%struct.GAP = type { i16, i16 }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.10 = type { %struct.GAP }
%struct.font_rec = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.12 = type { ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.metrics = type { i16, i16, i16, i16, i16 }
%struct.composite_rec = type { i8, i16, i16 }
%struct.mapvec = type { ptr, i16, i32, i32, ptr, [256 x ptr], [353 x i8], [4 x [256 x i8]] }

@font_curr_page = dso_local local_unnamed_addr global i32 0, align 4
@font_count = internal unnamed_addr global i32 0, align 4
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@font_root = internal unnamed_addr global ptr null, align 8
@font_used = internal unnamed_addr global ptr null, align 8
@font_seqnum = internal unnamed_addr global i32 0, align 4
@finfo = dso_local local_unnamed_addr global ptr null, align 8
@finfo_size = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"@FontDef\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@FontDefSym = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@fd_tag = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"@Family\00", align 1
@fd_family = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"@Face\00", align 1
@fd_face = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"@Name\00", align 1
@fd_name = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"@Metrics\00", align 1
@fd_metrics = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"@ExtraMetrics\00", align 1
@fd_extra_metrics = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"@Mapping\00", align 1
@fd_mapping = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"@Recode\00", align 1
@fd_recode = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"FontChange: font_count!\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"smallcaps\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"nosmallcaps\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"error in left parameter of %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"@Font\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"FontChange: num!\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"initial font must have family, face and size\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"FontChange: Up(finfo[font(*style)].font_table) !\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"FontChange: type(tmpf)!\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"FontChange: Up(tmpf)!\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"FontChange: type(family)!\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"FontChange: type(face)!\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"FontChange: Up(face)!\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"FontChange requested_face!\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"font family name %s must be followed by a face name\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"there is no font with family name %s and face name %s\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"FontChange: no children!\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"FontChange: 1 child!\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"FontChange: 2 children!\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"syntax error in font size %s; ignoring it\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"no current font on which to base size change %s\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"FontChange: %d\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s %s ignored (result is not positive)\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@PlainCharHeight = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [47 x i8] c"too many different fonts and sizes (max is %d)\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"run out of memory when increasing font table size\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"FontChange: old!\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"run out of memory when changing font or font size\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"FontWordSize: !is_word(type(x))!\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"no current font at word %s\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"no current colour at word %s\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"no current language at word %s\00", align 1
@MapTable = external local_unnamed_addr global [0 x ptr], align 8
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"character %s replaced by space (it has no glyph in font %s)\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"FontSize!\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"no current font at this point\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"FontHalfXHeight!\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"FontMapping!\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"FontName!\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"FontFamiliy!\00", align 1
@FontFamilyAndFace.buff = internal global [80 x i8] zeroinitializer, align 16
@.str.52 = private unnamed_addr constant [41 x i8] c"family and face names %s %s are too long\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"FontDebug: font_root!\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"FontPrintAll: family!\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"FontPrintAll: face!\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"FontDebug: Down(face)!\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"FontPrintAll: ps_name!\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"FontPrintAll: first_size!\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"/%s%s %s /%s LoutRecode\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"/%s { /%s%s LoutFont } def\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"/%s { /%s LoutFont } def\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"FontDebug: font_used!\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"FontPrintPageSetup: face!\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"FontPrintPageSetup: first_size!\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"FontPrintPageSetup: ps_name!\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"FontPrintPageResources: face!\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"FontPrintPageResources: ps_name!\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"FontPageUsed!\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"%s font %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"%%DocumentNeededResources:\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%%+\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"unable to set font %s %s (no font databases loaded)\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"cannot read %s for %s\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"FontRead: type(y) != PAR!\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"font family name %s incompatible with %s value %s\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"font face name %s incompatible with %s value %s\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"illegal font name (quotes needed?)\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"illegal font metrics file name (quotes needed?)\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"illegal font extra metrics file name (quotes needed?)\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"illegal mapping file name (quotes needed?)\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"illegal value of %s\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"FontRead: cannot identify component of FontDef\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"font %s %s already defined, at%s\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"expecting either Yes or No here\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"too many different fonts and sizes (maximum is %d)\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"fnt\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"cannot open font file %s\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"StartFontMetrics\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"font file %s does not begin with StartFontMetrics\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"run out of memory while reading font file %s\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"EndFontMetrics\0A\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"UnderlinePosition\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"UnderlinePosition found twice in font file (line %d)\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"UnderlinePosition %f\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"UnderlineThickness\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"UnderlineThickness found twice in font file (line %d)\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"UnderlineThickness %f\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"XHeight found twice in font file (line %d)\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"XHeight %f\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"FontName\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"FontName found twice in font file %s (line %d)\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"FontName %s\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"FontName empty in font file %s (line %d)\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"FontName in font file (%s) and %s (%s) disagree\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"IsFixedPitch\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"IsFixedPitch %s\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"StartCharMetrics\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"FontName missing in file %s\00", align 1
@Kern = external local_unnamed_addr global i32, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"StartKernPairs\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"StartKernPairs %d\00", align 1
@.str.118 = private unnamed_addr constant [62 x i8] c"syntax error on StartKernPairs line in font file %s (line %d)\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"EndKernPairs\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"KPX\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"KPX %s %s %f\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"syntax error in font file %s (line %d): %s\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"non-contiguous kerning pair %s %s in font file %s (line %d)\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"too many kerning pairs in font file %s (line %d)\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"kerning pair %s %s appears twice in font file %s (line %d)\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"EndFontMetrics missing from font file %s\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"cannot open extra font file %s\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"StartExtraCharMetrics\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"StartBuildComposites\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"EndCharMetrics\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"EndExtraCharMetrics\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"N %s\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"WX\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"WX %f\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"B %f %f %f %f\00", align 1
@.str.140 = private unnamed_addr constant [67 x i8] c"ignoring unencoded ligature character %s in font file %s (line %d)\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"too many ligature characters in font file %s (line %d)\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"WX missing in font file %s (line %d)\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"B missing in font file %s (line %d)\00", align 1
@PlainCharWidth = external local_unnamed_addr global i32, align 4
@.str.144 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"CC %s %d \00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"syntax error in extra font file %s (line %d)\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"unknown character name %s in font file %s (line %d)\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c" PCC %s %d %d\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"too many composites in file %s (at line %d)\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"EndBuildComposites\00", align 1
@.str.151 = private unnamed_addr constant [59 x i8] c"missing EndBuildComposites in extra font file %s (line %d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FontInit() local_unnamed_addr #0 {
entry:
  store i32 1, ptr @font_curr_page, align 4, !tbaa !5
  store i32 0, ptr @font_count, align 4, !tbaa !5
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
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #14
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
  store ptr %4, ptr @font_root, align 8, !tbaa !10
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv25 = zext i8 %5 to i32
  store i32 %conv25, ptr @zz_size, align 4, !tbaa !5
  %conv26 = zext i8 %5 to i64
  %arrayidx33 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv26
  %6 = load ptr, ptr %arrayidx33, align 8, !tbaa !10
  %cmp34 = icmp eq ptr %6, null
  br i1 %cmp34, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end13
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call37 = tail call ptr @GetMemory(i32 noundef %conv25, ptr noundef %7) #14
  store ptr %call37, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end47

if.else38:                                        ; preds = %if.end13
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %arrayidx33, align 8, !tbaa !10
  br label %if.end47

if.end47:                                         ; preds = %if.then36, %if.else38
  %9 = phi ptr [ %call37, %if.then36 ], [ %6, %if.else38 ]
  %ou148 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 17, ptr %ou148, align 8, !tbaa !9
  %arrayidx51 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %osucc52 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc52, align 8, !tbaa !9
  store ptr %9, ptr %arrayidx51, align 8, !tbaa !9
  %osucc58 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc58, align 8, !tbaa !9
  store ptr %9, ptr %9, align 8, !tbaa !9
  store ptr %9, ptr @font_used, align 8, !tbaa !10
  store i32 0, ptr @font_seqnum, align 4, !tbaa !5
  %call62 = tail call noalias dereferenceable_or_null(9600) ptr @malloc(i64 noundef 9600) #15
  store ptr %call62, ptr @finfo, align 8, !tbaa !10
  store i32 100, ptr @finfo_size, align 4, !tbaa !5
  %10 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %11) #14
  %call1.i = tail call ptr @InsertSym(ptr noundef nonnull @.str.1, i8 noundef zeroext -113, ptr noundef %11, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %call.i) #14
  store ptr %call1.i, ptr @FontDefSym, align 8, !tbaa !10
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i73 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %12) #14
  %call1.i74 = tail call ptr @InsertSym(ptr noundef nonnull @.str.2, i8 noundef zeroext -111, ptr noundef %12, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call1.i, ptr noundef %call.i73) #14
  %ovisible.i = getelementptr inbounds i8, ptr %call1.i74, i64 41
  %bf.load.i = load i24, ptr %ovisible.i, align 1
  %bf.set.i = or i24 %bf.load.i, 65536
  store i24 %bf.set.i, ptr %ovisible.i, align 1
  %ohas_compulsory.i = getelementptr inbounds %struct.symbol_type, ptr %call1.i, i64 0, i32 13
  %13 = load i16, ptr %ohas_compulsory.i, align 2, !tbaa !9
  %inc.i = add i16 %13, 1
  store i16 %inc.i, ptr %ohas_compulsory.i, align 2, !tbaa !9
  %ois_compulsory.i = getelementptr inbounds %struct.symbol_type, ptr %call1.i74, i64 0, i32 16
  %bf.load4.i = load i8, ptr %ois_compulsory.i, align 2
  %bf.set6.i = or i8 %bf.load4.i, 64
  store i8 %bf.set6.i, ptr %ois_compulsory.i, align 2
  store ptr %call1.i74, ptr @fd_tag, align 8, !tbaa !10
  %14 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i75 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %15) #14
  %call1.i76 = tail call ptr @InsertSym(ptr noundef nonnull @.str.3, i8 noundef zeroext -111, ptr noundef %15, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %call.i75) #14
  %ovisible.i77 = getelementptr inbounds i8, ptr %call1.i76, i64 41
  %bf.load.i78 = load i24, ptr %ovisible.i77, align 1
  %bf.set.i79 = or i24 %bf.load.i78, 65536
  store i24 %bf.set.i79, ptr %ovisible.i77, align 1
  %ohas_compulsory.i80 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 13
  %16 = load i16, ptr %ohas_compulsory.i80, align 2, !tbaa !9
  %inc.i81 = add i16 %16, 1
  store i16 %inc.i81, ptr %ohas_compulsory.i80, align 2, !tbaa !9
  %ois_compulsory.i82 = getelementptr inbounds %struct.symbol_type, ptr %call1.i76, i64 0, i32 16
  %bf.load4.i83 = load i8, ptr %ois_compulsory.i82, align 2
  %bf.set6.i84 = or i8 %bf.load4.i83, 64
  store i8 %bf.set6.i84, ptr %ois_compulsory.i82, align 2
  store ptr %call1.i76, ptr @fd_family, align 8, !tbaa !10
  %17 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i85 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %18) #14
  %call1.i86 = tail call ptr @InsertSym(ptr noundef nonnull @.str.4, i8 noundef zeroext -111, ptr noundef %18, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %17, ptr noundef %call.i85) #14
  %ovisible.i87 = getelementptr inbounds i8, ptr %call1.i86, i64 41
  %bf.load.i88 = load i24, ptr %ovisible.i87, align 1
  %bf.set.i89 = or i24 %bf.load.i88, 65536
  store i24 %bf.set.i89, ptr %ovisible.i87, align 1
  %ohas_compulsory.i90 = getelementptr inbounds %struct.symbol_type, ptr %17, i64 0, i32 13
  %19 = load i16, ptr %ohas_compulsory.i90, align 2, !tbaa !9
  %inc.i91 = add i16 %19, 1
  store i16 %inc.i91, ptr %ohas_compulsory.i90, align 2, !tbaa !9
  %ois_compulsory.i92 = getelementptr inbounds %struct.symbol_type, ptr %call1.i86, i64 0, i32 16
  %bf.load4.i93 = load i8, ptr %ois_compulsory.i92, align 2
  %bf.set6.i94 = or i8 %bf.load4.i93, 64
  store i8 %bf.set6.i94, ptr %ois_compulsory.i92, align 2
  store ptr %call1.i86, ptr @fd_face, align 8, !tbaa !10
  %20 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i95 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %21) #14
  %call1.i96 = tail call ptr @InsertSym(ptr noundef nonnull @.str.5, i8 noundef zeroext -111, ptr noundef %21, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %20, ptr noundef %call.i95) #14
  %ovisible.i97 = getelementptr inbounds i8, ptr %call1.i96, i64 41
  %bf.load.i98 = load i24, ptr %ovisible.i97, align 1
  %bf.set.i99 = or i24 %bf.load.i98, 65536
  store i24 %bf.set.i99, ptr %ovisible.i97, align 1
  %ohas_compulsory.i100 = getelementptr inbounds %struct.symbol_type, ptr %20, i64 0, i32 13
  %22 = load i16, ptr %ohas_compulsory.i100, align 2, !tbaa !9
  %inc.i101 = add i16 %22, 1
  store i16 %inc.i101, ptr %ohas_compulsory.i100, align 2, !tbaa !9
  %ois_compulsory.i102 = getelementptr inbounds %struct.symbol_type, ptr %call1.i96, i64 0, i32 16
  %bf.load4.i103 = load i8, ptr %ois_compulsory.i102, align 2
  %bf.set6.i104 = or i8 %bf.load4.i103, 64
  store i8 %bf.set6.i104, ptr %ois_compulsory.i102, align 2
  store ptr %call1.i96, ptr @fd_name, align 8, !tbaa !10
  %23 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i105 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %24) #14
  %call1.i106 = tail call ptr @InsertSym(ptr noundef nonnull @.str.6, i8 noundef zeroext -111, ptr noundef %24, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %23, ptr noundef %call.i105) #14
  %ovisible.i107 = getelementptr inbounds i8, ptr %call1.i106, i64 41
  %bf.load.i108 = load i24, ptr %ovisible.i107, align 1
  %bf.set.i109 = or i24 %bf.load.i108, 65536
  store i24 %bf.set.i109, ptr %ovisible.i107, align 1
  %ohas_compulsory.i110 = getelementptr inbounds %struct.symbol_type, ptr %23, i64 0, i32 13
  %25 = load i16, ptr %ohas_compulsory.i110, align 2, !tbaa !9
  %inc.i111 = add i16 %25, 1
  store i16 %inc.i111, ptr %ohas_compulsory.i110, align 2, !tbaa !9
  %ois_compulsory.i112 = getelementptr inbounds %struct.symbol_type, ptr %call1.i106, i64 0, i32 16
  %bf.load4.i113 = load i8, ptr %ois_compulsory.i112, align 2
  %bf.set6.i114 = or i8 %bf.load4.i113, 64
  store i8 %bf.set6.i114, ptr %ois_compulsory.i112, align 2
  store ptr %call1.i106, ptr @fd_metrics, align 8, !tbaa !10
  %26 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i115 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %27) #14
  %call1.i116 = tail call ptr @InsertSym(ptr noundef nonnull @.str.7, i8 noundef zeroext -111, ptr noundef %27, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %26, ptr noundef %call.i115) #14
  %ovisible.i117 = getelementptr inbounds i8, ptr %call1.i116, i64 41
  %bf.load.i118 = load i24, ptr %ovisible.i117, align 1
  %bf.set.i119 = or i24 %bf.load.i118, 65536
  store i24 %bf.set.i119, ptr %ovisible.i117, align 1
  store ptr %call1.i116, ptr @fd_extra_metrics, align 8, !tbaa !10
  %28 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i120 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %29) #14
  %call1.i121 = tail call ptr @InsertSym(ptr noundef nonnull @.str.8, i8 noundef zeroext -111, ptr noundef %29, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %28, ptr noundef %call.i120) #14
  %ovisible.i122 = getelementptr inbounds i8, ptr %call1.i121, i64 41
  %bf.load.i123 = load i24, ptr %ovisible.i122, align 1
  %bf.set.i124 = or i24 %bf.load.i123, 65536
  store i24 %bf.set.i124, ptr %ovisible.i122, align 1
  %ohas_compulsory.i125 = getelementptr inbounds %struct.symbol_type, ptr %28, i64 0, i32 13
  %30 = load i16, ptr %ohas_compulsory.i125, align 2, !tbaa !9
  %inc.i126 = add i16 %30, 1
  store i16 %inc.i126, ptr %ohas_compulsory.i125, align 2, !tbaa !9
  %ois_compulsory.i127 = getelementptr inbounds %struct.symbol_type, ptr %call1.i121, i64 0, i32 16
  %bf.load4.i128 = load i8, ptr %ois_compulsory.i127, align 2
  %bf.set6.i129 = or i8 %bf.load4.i128, 64
  store i8 %bf.set6.i129, ptr %ois_compulsory.i127, align 2
  store ptr %call1.i121, ptr @fd_mapping, align 8, !tbaa !10
  %31 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i130 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %32) #14
  %call1.i131 = tail call ptr @InsertSym(ptr noundef nonnull @.str.9, i8 noundef zeroext -111, ptr noundef %32, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %31, ptr noundef %call.i130) #14
  %ovisible.i132 = getelementptr inbounds i8, ptr %call1.i131, i64 41
  %bf.load.i133 = load i24, ptr %ovisible.i132, align 1
  %bf.set.i134 = or i24 %bf.load.i133, 65536
  store i24 %bf.set.i134, ptr %ovisible.i132, align 1
  store ptr %call1.i131, ptr @fd_recode, align 8, !tbaa !10
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FontChange(ptr noundef %style, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %buff.i.i = alloca [512 x i8], align 16
  %composite_name.i.i = alloca [100 x i8], align 16
  %name.i.i = alloca [100 x i8], align 16
  %composite_num.i.i = alloca i32, align 4
  %x_offset.i.i = alloca i32, align 4
  %y_offset.i.i = alloca i32, align 4
  %tag.i = alloca [100 x i8], align 16
  %seq.i = alloca [100 x i8], align 16
  %dfnum.i = alloca i16, align 2
  %dfpos.i = alloca i64, align 8
  %cont.i = alloca i64, align 8
  %dlnum.i = alloca i32, align 4
  %buff.i = alloca [512 x i8], align 16
  %command.i = alloca [512 x i8], align 16
  %lnum.i = alloca i32, align 4
  %ligtop.i = alloca i32, align 4
  %fl_xheight2.i = alloca float, align 4
  %fl_under_pos.i = alloca float, align 4
  %fl_under_thick.i = alloca float, align 4
  %name1.i = alloca [30 x i8], align 16
  %name2.i = alloca [30 x i8], align 16
  %num_pairs.i = alloca i32, align 4
  %fl_ksize.i = alloca float, align 4
  %par = alloca [3 x ptr], align 16
  %par1948 = ptrtoint ptr %par to i64
  %gp = alloca %struct.GAP, align 4
  %inc = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %par) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gp) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inc) #14
  %ofont = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load = load i32, ptr %ofont, align 4
  %bf.clear = and i32 %bf.load, 4095
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ugt i32 %bf.clear, %0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.11) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !9
  switch i8 %2, label %if.else139 [
    i8 5, label %cleanup
    i8 11, label %if.then14
    i8 12, label %if.then14
    i8 17, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %if.end
  %link.0.in1745 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.01746 = load ptr, ptr %link.0.in1745, align 8, !tbaa !9
  %cmp51.not1747 = icmp eq ptr %link.01746, %x
  br i1 %cmp51.not1747, label %cleanup, label %for.cond55.preheader

if.then14:                                        ; preds = %if.end, %if.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.then14
  %bf.load19 = load i8, ptr %style, align 4
  %bf.set = or i8 %bf.load19, 8
  store i8 %bf.set, ptr %style, align 4
  br label %cleanup

if.else21:                                        ; preds = %if.then14
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(12) @.str.13) #16
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else21
  %bf.load29 = load i8, ptr %style, align 4
  %bf.clear30 = and i8 %bf.load29, -9
  store i8 %bf.clear30, ptr %style, align 4
  br label %cleanup

if.else32:                                        ; preds = %if.else21
  %strcmpload1626 = load i8, ptr %ostring, align 1
  %cmp36 = icmp eq i8 %strcmpload1626, 0
  br i1 %cmp36, label %cleanup, label %if.end148.thread

if.end148.thread:                                 ; preds = %if.else32
  store ptr %x, ptr %par, align 16, !tbaa !10
  br label %for.body159.preheader

for.cond55.preheader:                             ; preds = %for.cond.preheader, %for.inc134
  %link.01749 = phi ptr [ %link.0, %for.inc134 ], [ %link.01746, %for.cond.preheader ]
  %num.01748 = phi i32 [ %num.1, %for.inc134 ], [ 0, %for.cond.preheader ]
  br label %for.cond55

for.cond55:                                       ; preds = %for.cond55.preheader, %for.cond55
  %link.0.pn = phi ptr [ %y.1, %for.cond55 ], [ %link.01749, %for.cond55.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !9
  %ou156 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %3 = load i8, ptr %ou156, align 8, !tbaa !9
  switch i8 %3, label %if.else130 [
    i8 0, label %for.cond55
    i8 1, label %for.inc134
    i8 5, label %for.inc134
    i8 11, label %if.then89
    i8 12, label %if.then89
  ]

if.then89:                                        ; preds = %for.cond55, %for.cond55
  %ostring90 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %call92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring90, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.else100

if.then95:                                        ; preds = %if.then89
  %bf.load97 = load i8, ptr %style, align 4
  %bf.set99 = or i8 %bf.load97, 8
  store i8 %bf.set99, ptr %style, align 4
  br label %for.inc134

if.else100:                                       ; preds = %if.then89
  %call103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring90, ptr noundef nonnull dereferenceable(12) @.str.13) #16
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.else111

if.then106:                                       ; preds = %if.else100
  %bf.load108 = load i8, ptr %style, align 4
  %bf.clear109 = and i8 %bf.load108, -9
  store i8 %bf.clear109, ptr %style, align 4
  br label %for.inc134

if.else111:                                       ; preds = %if.else100
  %strcmpload = load i8, ptr %ostring90, align 1
  %cmp115 = icmp eq i8 %strcmpload, 0
  br i1 %cmp115, label %for.inc134, label %if.then117

if.then117:                                       ; preds = %if.else111
  %cmp118 = icmp sgt i32 %num.01748, 2
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.then117
  %call122 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.16) #14
  br label %cleanup

if.end123:                                        ; preds = %if.then117
  %inc124 = add nsw i32 %num.01748, 1
  %idxprom125 = sext i32 %num.01748 to i64
  %arrayidx126 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom125
  store ptr %y.1, ptr %arrayidx126, align 8, !tbaa !10
  br label %for.inc134

if.else130:                                       ; preds = %for.cond55
  %call132 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 41, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.16) #14
  br label %cleanup

for.inc134:                                       ; preds = %for.cond55, %for.cond55, %if.then106, %if.end123, %if.else111, %if.then95
  %num.1 = phi i32 [ %num.01748, %if.then95 ], [ %num.01748, %if.then106 ], [ %num.01748, %if.else111 ], [ %inc124, %if.end123 ], [ %num.01748, %for.cond55 ], [ %num.01748, %for.cond55 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01749, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp51.not = icmp eq ptr %link.0, %x
  br i1 %cmp51.not, label %if.end144, label %for.cond55.preheader, !llvm.loop !12

if.else139:                                       ; preds = %if.end
  %call141 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 42, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.16) #14
  br label %cleanup

if.end144:                                        ; preds = %for.inc134
  %cmp145 = icmp eq i32 %num.1, 0
  br i1 %cmp145, label %cleanup, label %if.end148

if.end148:                                        ; preds = %if.end144
  %or.cond = icmp ult i32 %num.1, 4
  br i1 %or.cond, label %for.body159.preheader, label %if.end155

if.end155:                                        ; preds = %if.end148
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call154 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.17) #14
  %cmp1571755 = icmp sgt i32 %num.1, 0
  br i1 %cmp1571755, label %for.body159.preheader, label %for.end193

for.body159.preheader:                            ; preds = %if.end148, %if.end148.thread, %if.end155
  %num.31756.ph = phi i32 [ %num.1, %if.end155 ], [ 1, %if.end148.thread ], [ %num.1, %if.end148 ]
  br label %for.body159

for.body159:                                      ; preds = %for.body159.preheader, %for.inc191
  %i.01758 = phi i32 [ %inc192, %for.inc191 ], [ 0, %for.body159.preheader ]
  %requested_size.01757 = phi ptr [ %requested_size.1, %for.inc191 ], [ null, %for.body159.preheader ]
  %num.31756 = phi i32 [ %num.4, %for.inc191 ], [ %num.31756.ph, %for.body159.preheader ]
  %idxprom160 = sext i32 %i.01758 to i64
  %arrayidx161 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom160
  %5 = load ptr, ptr %arrayidx161, align 8, !tbaa !10
  %ostring162 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 4
  %6 = load i8, ptr %ostring162, align 8, !tbaa !9
  switch i8 %6, label %lor.lhs.false170 [
    i8 45, label %if.then176
    i8 43, label %if.then176
  ]

lor.lhs.false170:                                 ; preds = %for.body159
  %7 = add i8 %6, -48
  %or.cond1343 = icmp ult i8 %7, 10
  br i1 %or.cond1343, label %if.then176, label %for.inc191

if.then176:                                       ; preds = %for.body159, %for.body159, %lor.lhs.false170
  %i.11750 = add nsw i32 %i.01758, 1
  %cmp1801751 = icmp slt i32 %i.11750, %num.31756
  br i1 %cmp1801751, label %for.body182.preheader, label %for.end189

for.body182.preheader:                            ; preds = %if.then176
  %8 = sext i32 %i.11750 to i64
  %9 = add i32 %num.31756, -2
  %10 = sub i32 %9, %i.01758
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i32 %10, 19
  %13 = add i32 %num.31756, -2
  %14 = icmp slt i32 %13, %i.01758
  %or.cond1955 = select i1 %min.iters.check, i1 true, i1 %14
  br i1 %or.cond1955, label %for.body182.preheader2002, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body182.preheader
  %15 = sext i32 %i.01758 to i64
  %16 = shl nsw i64 %15, 3
  %17 = add i64 %16, %par1948
  %18 = shl nsw i64 %8, 3
  %19 = add i64 %18, %par1948
  %20 = sub i64 %17, %19
  %diff.check = icmp ult i64 %20, 32
  br i1 %diff.check, label %for.body182.preheader2002, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %12, -4
  %ind.end = add nsw i64 %n.vec, %8
  %.cast = trunc i64 %n.vec to i32
  %ind.end1949 = add i32 %i.01758, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast1951 = trunc i64 %index to i32
  %offset.idx = add i32 %i.01758, %.cast1951
  %offset.idx1952 = add i64 %index, %8
  %21 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %offset.idx1952
  %wide.load = load <2 x ptr>, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %wide.load1953 = load <2 x ptr>, ptr %22, align 8, !tbaa !10
  %23 = sext i32 %offset.idx to i64
  %24 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %23
  store <2 x ptr> %wide.load, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  store <2 x ptr> %wide.load1953, ptr %25, align 8, !tbaa !10
  %index.next = add nuw i64 %index, 4
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %for.end189, label %for.body182.preheader2002

for.body182.preheader2002:                        ; preds = %vector.memcheck, %for.body182.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %8, %vector.memcheck ], [ %8, %for.body182.preheader ], [ %ind.end, %middle.block ]
  %i.1.in1752.ph = phi i32 [ %i.01758, %vector.memcheck ], [ %i.01758, %for.body182.preheader ], [ %ind.end1949, %middle.block ]
  %27 = trunc i64 %indvars.iv.ph to i32
  %28 = sub i32 %num.31756, %27
  %29 = xor i32 %27, -1
  %30 = add i32 %num.31756, %29
  %xtraiter = and i32 %28, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body182.prol.loopexit, label %for.body182.prol

for.body182.prol:                                 ; preds = %for.body182.preheader2002, %for.body182.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body182.prol ], [ %indvars.iv.ph, %for.body182.preheader2002 ]
  %i.1.in1752.prol = phi i32 [ %32, %for.body182.prol ], [ %i.1.in1752.ph, %for.body182.preheader2002 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body182.prol ], [ 0, %for.body182.preheader2002 ]
  %arrayidx184.prol = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv.prol
  %31 = load ptr, ptr %arrayidx184.prol, align 8, !tbaa !10
  %idxprom185.prol = sext i32 %i.1.in1752.prol to i64
  %arrayidx186.prol = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom185.prol
  store ptr %31, ptr %arrayidx186.prol, align 8, !tbaa !10
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %32 = trunc i64 %indvars.iv.prol to i32
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body182.prol.loopexit, label %for.body182.prol, !llvm.loop !17

for.body182.prol.loopexit:                        ; preds = %for.body182.prol, %for.body182.preheader2002
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body182.preheader2002 ], [ %indvars.iv.next.prol, %for.body182.prol ]
  %i.1.in1752.unr = phi i32 [ %i.1.in1752.ph, %for.body182.preheader2002 ], [ %32, %for.body182.prol ]
  %33 = icmp ult i32 %30, 3
  br i1 %33, label %for.end189, label %for.body182

for.body182:                                      ; preds = %for.body182.prol.loopexit, %for.body182
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body182 ], [ %indvars.iv.unr, %for.body182.prol.loopexit ]
  %i.1.in1752 = phi i32 [ %38, %for.body182 ], [ %i.1.in1752.unr, %for.body182.prol.loopexit ]
  %arrayidx184 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx184, align 8, !tbaa !10
  %idxprom185 = sext i32 %i.1.in1752 to i64
  %arrayidx186 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom185
  store ptr %34, ptr %arrayidx186, align 8, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx184.1 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv.next
  %35 = load ptr, ptr %arrayidx184.1, align 8, !tbaa !10
  %sext = shl i64 %indvars.iv, 32
  %idxprom185.1 = ashr exact i64 %sext, 32
  %arrayidx186.1 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom185.1
  store ptr %35, ptr %arrayidx186.1, align 8, !tbaa !10
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx184.2 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv.next.1
  %36 = load ptr, ptr %arrayidx184.2, align 8, !tbaa !10
  %sext2007 = shl i64 %indvars.iv.next, 32
  %idxprom185.2 = ashr exact i64 %sext2007, 32
  %arrayidx186.2 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom185.2
  store ptr %36, ptr %arrayidx186.2, align 8, !tbaa !10
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx184.3 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv.next.2
  %37 = load ptr, ptr %arrayidx184.3, align 8, !tbaa !10
  %sext2008 = shl i64 %indvars.iv.next.1, 32
  %idxprom185.3 = ashr exact i64 %sext2008, 32
  %arrayidx186.3 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom185.3
  store ptr %37, ptr %arrayidx186.3, align 8, !tbaa !10
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %38 = trunc i64 %indvars.iv.next.2 to i32
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %num.31756, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.end189, label %for.body182, !llvm.loop !19

for.end189:                                       ; preds = %for.body182.prol.loopexit, %for.body182, %middle.block, %if.then176
  %i.1.lcssa = phi i32 [ %i.11750, %if.then176 ], [ %num.31756, %middle.block ], [ %num.31756, %for.body182 ], [ %num.31756, %for.body182.prol.loopexit ]
  %dec = add nsw i32 %num.31756, -1
  br label %for.inc191

for.inc191:                                       ; preds = %lor.lhs.false170, %for.end189
  %num.4 = phi i32 [ %dec, %for.end189 ], [ %num.31756, %lor.lhs.false170 ]
  %requested_size.1 = phi ptr [ %5, %for.end189 ], [ %requested_size.01757, %lor.lhs.false170 ]
  %i.2 = phi i32 [ %i.1.lcssa, %for.end189 ], [ %i.01758, %lor.lhs.false170 ]
  %inc192 = add nsw i32 %i.2, 1
  %cmp157 = icmp slt i32 %inc192, %num.4
  br i1 %cmp157, label %for.body159, label %for.end193, !llvm.loop !20

for.end193:                                       ; preds = %for.inc191, %if.end155
  %num.3.lcssa = phi i32 [ %num.1, %if.end155 ], [ %num.4, %for.inc191 ]
  %requested_size.0.lcssa = phi ptr [ null, %if.end155 ], [ %requested_size.1, %for.inc191 ]
  switch i32 %num.3.lcssa, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb194
    i32 2, label %sw.bb196
  ]

sw.bb194:                                         ; preds = %for.end193
  %39 = load ptr, ptr %par, align 16, !tbaa !10
  br label %sw.epilog

sw.bb196:                                         ; preds = %for.end193
  %40 = load ptr, ptr %par, align 16, !tbaa !10
  %arrayidx198 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 1
  %41 = load ptr, ptr %arrayidx198, align 8, !tbaa !10
  br label %sw.epilog

sw.default:                                       ; preds = %for.end193
  %call200 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 43, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.16) #14
  br label %cleanup

sw.epilog:                                        ; preds = %for.end193, %sw.bb196, %sw.bb194
  %requested_face.0 = phi ptr [ %41, %sw.bb196 ], [ %39, %sw.bb194 ], [ null, %for.end193 ]
  %requested_family.0 = phi ptr [ %40, %sw.bb196 ], [ null, %sw.bb194 ], [ null, %for.end193 ]
  %bf.load202 = load i32, ptr %ofont, align 4
  %bf.clear203 = and i32 %bf.load202, 4095
  %cmp204 = icmp eq i32 %bf.clear203, 0
  br i1 %cmp204, label %land.lhs.true206, label %if.end218

land.lhs.true206:                                 ; preds = %sw.epilog
  %cmp207 = icmp eq ptr %requested_size.0.lcssa, null
  %cmp210 = icmp eq ptr %requested_family.0, null
  %or.cond1344 = select i1 %cmp207, i1 true, i1 %cmp210
  %cmp213 = icmp eq ptr %requested_face.0, null
  %or.cond1345 = select i1 %or.cond1344, i1 true, i1 %cmp213
  br i1 %or.cond1345, label %if.then215, label %if.then221

if.then215:                                       ; preds = %land.lhs.true206
  %call217 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 44, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end218

if.end218:                                        ; preds = %if.then215, %sw.epilog
  %cmp219.not = icmp eq ptr %requested_family.0, null
  br i1 %cmp219.not, label %if.else262, label %if.then221

if.then221:                                       ; preds = %land.lhs.true206, %if.end218
  %42 = load ptr, ptr @font_root, align 8, !tbaa !10
  %ostring244 = getelementptr inbounds %struct.word_type, ptr %requested_family.0, i64 0, i32 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.end243, %if.then221
  %.pn1625 = phi ptr [ %42, %if.then221 ], [ %link.1, %for.end243 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %.pn1625, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !9
  %cmp226.not = icmp eq ptr %link.1, %42
  br i1 %cmp226.not, label %if.end466, label %for.cond232

for.cond232:                                      ; preds = %for.cond225, %for.cond232
  %link.1.pn = phi ptr [ %y.4, %for.cond232 ], [ %link.1, %for.cond225 ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !9
  %ou1233 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %43 = load i8, ptr %ou1233, align 8, !tbaa !9
  %cmp236 = icmp eq i8 %43, 0
  br i1 %cmp236, label %for.cond232, label %for.end243, !llvm.loop !21

for.end243:                                       ; preds = %for.cond232
  %ostring246 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 4
  %call248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring244, ptr noundef nonnull dereferenceable(1) %ostring246) #16
  %cmp249 = icmp eq i32 %call248, 0
  br i1 %cmp249, label %if.then363, label %for.cond225, !llvm.loop !22

if.else262:                                       ; preds = %if.end218
  %44 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load264 = load i32, ptr %ofont, align 4
  %bf.clear265 = and i32 %bf.load264, 4095
  %idxprom266 = zext i32 %bf.clear265 to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %44, i64 %idxprom266, i32 5
  %45 = load ptr, ptr %font_table, align 8, !tbaa !23
  %osucc270 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  %46 = load ptr, ptr %osucc270, align 8, !tbaa !9
  %cmp277.not = icmp eq ptr %46, %45
  br i1 %cmp277.not, label %if.then279, label %if.end281

if.then279:                                       ; preds = %if.else262
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call280 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %47, ptr noundef nonnull @.str.19) #14
  %.pre = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load283.pre = load i32, ptr %ofont, align 4
  %.pre1844 = and i32 %bf.load283.pre, 4095
  %.pre1845 = zext i32 %.pre1844 to i64
  br label %if.end281

if.end281:                                        ; preds = %if.then279, %if.else262
  %idxprom285.pre-phi = phi i64 [ %.pre1845, %if.then279 ], [ %idxprom266, %if.else262 ]
  %48 = phi ptr [ %.pre, %if.then279 ], [ %44, %if.else262 ]
  %font_table287 = getelementptr inbounds %struct.font_rec, ptr %48, i64 %idxprom285.pre-phi, i32 5
  %49 = load ptr, ptr %font_table287, align 8, !tbaa !23
  %osucc290 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  %50 = load ptr, ptr %osucc290, align 8, !tbaa !9
  br label %for.cond294

for.cond294:                                      ; preds = %for.cond294, %if.end281
  %tmpf.0.in = phi ptr [ %50, %if.end281 ], [ %tmpf.0, %for.cond294 ]
  %tmpf.0 = load ptr, ptr %tmpf.0.in, align 8, !tbaa !9
  %ou1295 = getelementptr inbounds %struct.word_type, ptr %tmpf.0, i64 0, i32 1
  %51 = load i8, ptr %ou1295, align 8, !tbaa !9
  switch i8 %51, label %if.then317 [
    i8 0, label %for.cond294
    i8 11, label %if.end319
    i8 12, label %if.end319
  ]

if.then317:                                       ; preds = %for.cond294
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call318 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %52, ptr noundef nonnull @.str.20) #14
  br label %if.end319

if.end319:                                        ; preds = %for.cond294, %for.cond294, %if.then317
  %osucc322 = getelementptr inbounds [2 x %struct.LIST], ptr %tmpf.0, i64 0, i64 1, i32 1
  %53 = load ptr, ptr %osucc322, align 8, !tbaa !9
  %cmp323.not = icmp eq ptr %53, %tmpf.0
  br i1 %cmp323.not, label %if.then325, label %for.cond334.preheader

if.then325:                                       ; preds = %if.end319
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call326 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %54, ptr noundef nonnull @.str.21) #14
  %.pre1836 = load ptr, ptr %osucc322, align 8, !tbaa !9
  br label %for.cond334.preheader

for.cond334.preheader:                            ; preds = %if.then325, %if.end319
  %family.0.in.ph = phi ptr [ %53, %if.end319 ], [ %.pre1836, %if.then325 ]
  br label %for.cond334

for.cond334:                                      ; preds = %for.cond334.preheader, %for.cond334
  %family.0.in = phi ptr [ %family.0, %for.cond334 ], [ %family.0.in.ph, %for.cond334.preheader ]
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou1335 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %55 = load i8, ptr %ou1335, align 8, !tbaa !9
  switch i8 %55, label %if.then357 [
    i8 0, label %for.cond334
    i8 11, label %if.then363
    i8 12, label %if.then363
  ]

if.then357:                                       ; preds = %for.cond334
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call358 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %56, ptr noundef nonnull @.str.22) #14
  br label %if.then363

if.then363:                                       ; preds = %for.end243, %for.cond334, %for.cond334, %if.then357
  %family.11655 = phi ptr [ %family.0, %if.then357 ], [ %family.0, %for.cond334 ], [ %family.0, %for.cond334 ], [ %y.4, %for.end243 ]
  %cmp364.not = icmp eq ptr %requested_face.0, null
  br i1 %cmp364.not, label %if.else407, label %for.cond370.preheader

for.cond370.preheader:                            ; preds = %if.then363
  %ostring389 = getelementptr inbounds %struct.word_type, ptr %requested_face.0, i64 0, i32 4
  br label %for.cond370

for.cond370:                                      ; preds = %for.cond370.preheader, %for.end388
  %family.1.pn = phi ptr [ %link.2, %for.end388 ], [ %family.11655, %for.cond370.preheader ]
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %family.1.pn, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !9
  %cmp371.not = icmp eq ptr %link.2, %family.11655
  br i1 %cmp371.not, label %if.end466, label %for.cond377

for.cond377:                                      ; preds = %for.cond370, %for.cond377
  %link.2.pn = phi ptr [ %y.8, %for.cond377 ], [ %link.2, %for.cond370 ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !9
  %ou1378 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %57 = load i8, ptr %ou1378, align 8, !tbaa !9
  %cmp381 = icmp eq i8 %57, 0
  br i1 %cmp381, label %for.cond377, label %for.end388, !llvm.loop !26

for.end388:                                       ; preds = %for.cond377
  %ostring391 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 4
  %call393 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring389, ptr noundef nonnull dereferenceable(1) %ostring391) #16
  %cmp394 = icmp eq i32 %call393, 0
  br i1 %cmp394, label %if.end536, label %for.cond370, !llvm.loop !27

if.else407:                                       ; preds = %if.then363
  %58 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load409 = load i32, ptr %ofont, align 4
  %bf.clear410 = and i32 %bf.load409, 4095
  %idxprom411 = zext i32 %bf.clear410 to i64
  %font_table413 = getelementptr inbounds %struct.font_rec, ptr %58, i64 %idxprom411, i32 5
  %59 = load ptr, ptr %font_table413, align 8, !tbaa !23
  %osucc416 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  %60 = load ptr, ptr %osucc416, align 8, !tbaa !9
  br label %for.cond420

for.cond420:                                      ; preds = %for.cond420, %if.else407
  %face.0.in = phi ptr [ %60, %if.else407 ], [ %face.0, %for.cond420 ]
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou1421 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %61 = load i8, ptr %ou1421, align 8, !tbaa !9
  switch i8 %61, label %if.then443 [
    i8 0, label %for.cond420
    i8 11, label %if.end445
    i8 12, label %if.end445
  ]

if.then443:                                       ; preds = %for.cond420
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call444 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %62, ptr noundef nonnull @.str.23) #14
  br label %if.end445

if.end445:                                        ; preds = %for.cond420, %for.cond420, %if.then443
  %osucc448 = getelementptr inbounds [2 x %struct.LIST], ptr %face.0, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %osucc448, align 8, !tbaa !9
  %cmp449.not = icmp eq ptr %63, %face.0
  br i1 %cmp449.not, label %if.then451, label %if.end536

if.then451:                                       ; preds = %if.end445
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call452 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %64, ptr noundef nonnull @.str.24) #14
  br label %if.end536

if.end466:                                        ; preds = %for.cond225, %for.cond370
  %family.116561671 = phi ptr [ %family.11655, %for.cond370 ], [ null, %for.cond225 ]
  %cmp36116571670 = phi i1 [ true, %for.cond370 ], [ false, %for.cond225 ]
  %cmp467.not = icmp eq ptr %requested_face.0, null
  br i1 %cmp467.not, label %if.then469, label %if.end471

if.then469:                                       ; preds = %if.end466
  %65 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call470 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %65, ptr noundef nonnull @.str.26) #14
  br label %if.end471

if.end471:                                        ; preds = %if.then469, %if.end466
  %spec.select1628 = select i1 %cmp36116571670, ptr %family.116561671, ptr %requested_family.0
  %ostring476 = getelementptr inbounds %struct.word_type, ptr %spec.select1628, i64 0, i32 4
  %ostring478 = getelementptr inbounds %struct.word_type, ptr %requested_face.0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %tag.i) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %seq.i) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %dfnum.i) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dfpos.i) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cont.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dlnum.i) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff.i) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %command.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lnum.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ligtop.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_xheight2.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_under_pos.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_under_thick.i) #14
  %66 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %ocross_sym.i = getelementptr inbounds %struct.symbol_type, ptr %66, i64 0, i32 8
  %67 = load ptr, ptr %ocross_sym.i, align 8, !tbaa !9
  %cmp1.i = icmp eq ptr %67, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end471
  %68 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 10, ptr noundef nonnull @.str.73, i32 noundef 1, ptr noundef %68, ptr noundef nonnull %ostring476, ptr noundef nonnull %ostring478) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end471
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tag.i, ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %ostring476, ptr noundef nonnull %ostring478) #14
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  %69 = load ptr, ptr %osucc.i, align 8, !tbaa !9
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.end.i, %if.end.i
  %.pn2065.i = phi ptr [ %69, %if.end.i ], [ %link.0.i, %for.end.i ]
  %link.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2065.i, i64 0, i64 1, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !9
  %cmp6.not.i = icmp eq ptr %link.0.i, %67
  br i1 %cmp6.not.i, label %FontRead.exit.thread, label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond.i, %for.cond9.i
  %db.0.in.i = phi ptr [ %db.0.i, %for.cond9.i ], [ %link.0.i, %for.cond.i ]
  %db.0.i = load ptr, ptr %db.0.in.i, align 8, !tbaa !9
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %db.0.i, i64 0, i32 1
  %70 = load i8, ptr %ou1.i, align 8, !tbaa !9
  %cmp10.i = icmp eq i8 %70, 0
  br i1 %cmp10.i, label %for.cond9.i, label %for.end.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.cond9.i
  %71 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %call18.i = call i32 @DbRetrieve(ptr noundef nonnull %db.0.i, i32 noundef 0, ptr noundef %71, ptr noundef nonnull %tag.i, ptr noundef nonnull %seq.i, ptr noundef nonnull %dfnum.i, ptr noundef nonnull %dfpos.i, ptr noundef nonnull %dlnum.i, ptr noundef nonnull %cont.i) #14
  %tobool.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.end29.i, !llvm.loop !29

if.end29.i:                                       ; preds = %for.end.i
  call void @SwitchScope(ptr noundef null) #14
  %72 = load i16, ptr %dfnum.i, align 2, !tbaa !30
  %73 = load i64, ptr %dfpos.i, align 8, !tbaa !31
  %74 = load i32, ptr %dlnum.i, align 4, !tbaa !5
  %call30.i = call ptr @ReadFromFile(i16 noundef zeroext %72, i64 noundef %73, i32 noundef %74) #14
  call void @UnSwitchScope(ptr noundef null) #14
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then33.i, label %if.end36.i

if.then33.i:                                      ; preds = %if.end29.i
  %75 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call35.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 11, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %75, ptr noundef nonnull @.str.1, ptr noundef nonnull %tag.i) #14
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end29.i
  %ylink.0.in2117.i = getelementptr inbounds %struct.LIST, ptr %call30.i, i64 0, i32 1
  %ylink.02118.i = load ptr, ptr %ylink.0.in2117.i, align 8, !tbaa !9
  %cmp41.not2119.i = icmp eq ptr %ylink.02118.i, %call30.i
  br i1 %cmp41.not2119.i, label %for.end371.i, label %for.cond47.preheader.lr.ph.i

for.cond47.preheader.lr.ph.i:                     ; preds = %if.end36.i
  %ou1155.i = getelementptr inbounds %struct.word_type, ptr %call30.i, i64 0, i32 1
  br label %for.cond47.preheader.i

for.cond47.preheader.i:                           ; preds = %for.inc367.i, %for.cond47.preheader.lr.ph.i
  %ylink.02127.i = phi ptr [ %ylink.02118.i, %for.cond47.preheader.lr.ph.i ], [ %ylink.0.i, %for.inc367.i ]
  %family.02126.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %family.2.i, %for.inc367.i ]
  %face.02125.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %face.2.i, %for.inc367.i ]
  %font_name.02124.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %font_name.2.i, %for.inc367.i ]
  %AFMfilename.02123.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %AFMfilename.2.i, %for.inc367.i ]
  %Extrafilename.02122.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %Extrafilename.2.i, %for.inc367.i ]
  %LCMfilename.02121.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %LCMfilename.2.i, %for.inc367.i ]
  %recode.02120.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %recode.2.i, %for.inc367.i ]
  br label %for.cond47.i

for.cond47.i:                                     ; preds = %for.cond47.i, %for.cond47.preheader.i
  %ylink.0.pn.i = phi ptr [ %y.0.i, %for.cond47.i ], [ %ylink.02127.i, %for.cond47.preheader.i ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !9
  %ou148.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %76 = load i8, ptr %ou148.i, align 8, !tbaa !9
  switch i8 %76, label %if.then64.i [
    i8 0, label %for.cond47.i
    i8 10, label %if.end66.i
  ]

if.then64.i:                                      ; preds = %for.cond47.i
  %77 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call65.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %77, ptr noundef nonnull @.str.76) #14
  br label %if.end66.i

if.end66.i:                                       ; preds = %for.cond47.i, %if.then64.i
  %oactual.i = getelementptr inbounds %struct.closure_type, ptr %y.0.i, i64 0, i32 5
  %78 = load ptr, ptr %oactual.i, align 8, !tbaa !9
  %79 = load ptr, ptr @fd_tag, align 8, !tbaa !10
  %cmp67.i = icmp eq ptr %78, %79
  br i1 %cmp67.i, label %for.inc367.i, label %if.else.i

if.else.i:                                        ; preds = %if.end66.i
  %80 = load ptr, ptr @fd_family, align 8, !tbaa !10
  %cmp71.i = icmp eq ptr %78, %80
  br i1 %cmp71.i, label %if.then73.i, label %if.else114.i

if.then73.i:                                      ; preds = %if.else.i
  %osucc76.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %81 = load ptr, ptr %osucc76.i, align 8, !tbaa !9
  br label %for.cond80.i

for.cond80.i:                                     ; preds = %for.cond80.i, %if.then73.i
  %.pn2064.i = phi ptr [ %81, %if.then73.i ], [ %family.1.i, %for.cond80.i ]
  %family.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2064.i, i64 0, i64 1
  %family.1.i = load ptr, ptr %family.1.in.i, align 8, !tbaa !9
  %ou181.i = getelementptr inbounds %struct.word_type, ptr %family.1.i, i64 0, i32 1
  %82 = load i8, ptr %ou181.i, align 8, !tbaa !9
  switch i8 %82, label %if.then107.i [
    i8 0, label %for.cond80.i
    i8 11, label %lor.lhs.false102.i
    i8 12, label %lor.lhs.false102.i
  ]

lor.lhs.false102.i:                               ; preds = %for.cond80.i, %for.cond80.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %family.1.i, i64 0, i32 4
  %call104.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring.i, ptr noundef nonnull dereferenceable(1) %ostring476) #16
  %cmp105.i = icmp eq i32 %call104.i, 0
  br i1 %cmp105.i, label %for.inc367.i, label %if.then107.i

if.then107.i:                                     ; preds = %for.cond80.i, %lor.lhs.false102.i
  %ostring109.i = getelementptr inbounds %struct.word_type, ptr %family.1.i, i64 0, i32 4
  %call112.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 12, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef nonnull %ou1155.i, ptr noundef nonnull %ostring109.i, ptr noundef nonnull @.str.2, ptr noundef nonnull %tag.i) #14
  br label %for.inc367.i

if.else114.i:                                     ; preds = %if.else.i
  %83 = load ptr, ptr @fd_face, align 8, !tbaa !10
  %cmp116.i = icmp eq ptr %78, %83
  br i1 %cmp116.i, label %if.then118.i, label %if.else161.i

if.then118.i:                                     ; preds = %if.else114.i
  %osucc121.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %84 = load ptr, ptr %osucc121.i, align 8, !tbaa !9
  br label %for.cond125.i

for.cond125.i:                                    ; preds = %for.cond125.i, %if.then118.i
  %.pn2063.i = phi ptr [ %84, %if.then118.i ], [ %face.1.i, %for.cond125.i ]
  %face.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2063.i, i64 0, i64 1
  %face.1.i = load ptr, ptr %face.1.in.i, align 8, !tbaa !9
  %ou1126.i = getelementptr inbounds %struct.word_type, ptr %face.1.i, i64 0, i32 1
  %85 = load i8, ptr %ou1126.i, align 8, !tbaa !9
  switch i8 %85, label %if.then154.i [
    i8 0, label %for.cond125.i
    i8 11, label %lor.lhs.false148.i
    i8 12, label %lor.lhs.false148.i
  ]

lor.lhs.false148.i:                               ; preds = %for.cond125.i, %for.cond125.i
  %ostring149.i = getelementptr inbounds %struct.word_type, ptr %face.1.i, i64 0, i32 4
  %call151.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring149.i, ptr noundef nonnull dereferenceable(1) %ostring478) #16
  %cmp152.i = icmp eq i32 %call151.i, 0
  br i1 %cmp152.i, label %for.inc367.i, label %if.then154.i

if.then154.i:                                     ; preds = %for.cond125.i, %lor.lhs.false148.i
  %ostring156.i = getelementptr inbounds %struct.word_type, ptr %face.1.i, i64 0, i32 4
  %call159.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 13, ptr noundef nonnull @.str.78, i32 noundef 1, ptr noundef nonnull %ou1155.i, ptr noundef nonnull %ostring156.i, ptr noundef nonnull @.str.2, ptr noundef nonnull %tag.i) #14
  br label %for.inc367.i

if.else161.i:                                     ; preds = %if.else114.i
  %86 = load ptr, ptr @fd_name, align 8, !tbaa !10
  %cmp163.i = icmp eq ptr %78, %86
  br i1 %cmp163.i, label %if.then165.i, label %if.else200.i

if.then165.i:                                     ; preds = %if.else161.i
  %osucc168.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %87 = load ptr, ptr %osucc168.i, align 8, !tbaa !9
  br label %for.cond172.i

for.cond172.i:                                    ; preds = %for.cond172.i, %if.then165.i
  %.pn2062.i = phi ptr [ %87, %if.then165.i ], [ %font_name.1.i, %for.cond172.i ]
  %font_name.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2062.i, i64 0, i64 1
  %font_name.1.i = load ptr, ptr %font_name.1.in.i, align 8, !tbaa !9
  %ou1173.i = getelementptr inbounds %struct.word_type, ptr %font_name.1.i, i64 0, i32 1
  %88 = load i8, ptr %ou1173.i, align 8, !tbaa !9
  %cmp176.i = icmp eq i8 %88, 0
  br i1 %cmp176.i, label %for.cond172.i, label %for.end183.i, !llvm.loop !33

for.end183.i:                                     ; preds = %for.cond172.i
  %call184.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %font_name.1.i, i32 noundef 1) #14
  %ou1185.i = getelementptr inbounds %struct.word_type, ptr %call184.i, i64 0, i32 1
  %89 = load i8, ptr %ou1185.i, align 8, !tbaa !9
  %.off.i = add i8 %89, -11
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %for.inc367.i, label %if.then196.i

if.then196.i:                                     ; preds = %for.end183.i
  %call198.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 14, ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef nonnull %ou1185.i) #14
  br label %for.inc367.i

if.else200.i:                                     ; preds = %if.else161.i
  %90 = load ptr, ptr @fd_metrics, align 8, !tbaa !10
  %cmp202.i = icmp eq ptr %78, %90
  br i1 %cmp202.i, label %if.then204.i, label %if.else239.i

if.then204.i:                                     ; preds = %if.else200.i
  %osucc207.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %91 = load ptr, ptr %osucc207.i, align 8, !tbaa !9
  br label %for.cond211.i

for.cond211.i:                                    ; preds = %for.cond211.i, %if.then204.i
  %.pn2061.i = phi ptr [ %91, %if.then204.i ], [ %AFMfilename.1.i, %for.cond211.i ]
  %AFMfilename.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2061.i, i64 0, i64 1
  %AFMfilename.1.i = load ptr, ptr %AFMfilename.1.in.i, align 8, !tbaa !9
  %ou1212.i = getelementptr inbounds %struct.word_type, ptr %AFMfilename.1.i, i64 0, i32 1
  %92 = load i8, ptr %ou1212.i, align 8, !tbaa !9
  %cmp215.i = icmp eq i8 %92, 0
  br i1 %cmp215.i, label %for.cond211.i, label %for.end222.i, !llvm.loop !34

for.end222.i:                                     ; preds = %for.cond211.i
  %call223.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %AFMfilename.1.i, i32 noundef 1) #14
  %ou1224.i = getelementptr inbounds %struct.word_type, ptr %call223.i, i64 0, i32 1
  %93 = load i8, ptr %ou1224.i, align 8, !tbaa !9
  %.off2068.i = add i8 %93, -11
  %switch2069.i = icmp ult i8 %.off2068.i, 2
  br i1 %switch2069.i, label %for.inc367.i, label %if.then235.i

if.then235.i:                                     ; preds = %for.end222.i
  %call237.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 15, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef nonnull %ou1224.i) #14
  br label %for.inc367.i

if.else239.i:                                     ; preds = %if.else200.i
  %94 = load ptr, ptr @fd_extra_metrics, align 8, !tbaa !10
  %cmp241.i = icmp eq ptr %78, %94
  br i1 %cmp241.i, label %if.then243.i, label %if.else278.i

if.then243.i:                                     ; preds = %if.else239.i
  %osucc246.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %95 = load ptr, ptr %osucc246.i, align 8, !tbaa !9
  br label %for.cond250.i

for.cond250.i:                                    ; preds = %for.cond250.i, %if.then243.i
  %.pn2060.i = phi ptr [ %95, %if.then243.i ], [ %Extrafilename.1.i, %for.cond250.i ]
  %Extrafilename.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2060.i, i64 0, i64 1
  %Extrafilename.1.i = load ptr, ptr %Extrafilename.1.in.i, align 8, !tbaa !9
  %ou1251.i = getelementptr inbounds %struct.word_type, ptr %Extrafilename.1.i, i64 0, i32 1
  %96 = load i8, ptr %ou1251.i, align 8, !tbaa !9
  %cmp254.i = icmp eq i8 %96, 0
  br i1 %cmp254.i, label %for.cond250.i, label %for.end261.i, !llvm.loop !35

for.end261.i:                                     ; preds = %for.cond250.i
  %call262.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %Extrafilename.1.i, i32 noundef 1) #14
  %ou1263.i = getelementptr inbounds %struct.word_type, ptr %call262.i, i64 0, i32 1
  %97 = load i8, ptr %ou1263.i, align 8, !tbaa !9
  %.off2070.i = add i8 %97, -11
  %switch2071.i = icmp ult i8 %.off2070.i, 2
  br i1 %switch2071.i, label %for.inc367.i, label %if.then274.i

if.then274.i:                                     ; preds = %for.end261.i
  %call276.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef nonnull %ou1263.i) #14
  br label %for.inc367.i

if.else278.i:                                     ; preds = %if.else239.i
  %98 = load ptr, ptr @fd_mapping, align 8, !tbaa !10
  %cmp280.i = icmp eq ptr %78, %98
  br i1 %cmp280.i, label %if.then282.i, label %if.else317.i

if.then282.i:                                     ; preds = %if.else278.i
  %osucc285.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %99 = load ptr, ptr %osucc285.i, align 8, !tbaa !9
  br label %for.cond289.i

for.cond289.i:                                    ; preds = %for.cond289.i, %if.then282.i
  %.pn2059.i = phi ptr [ %99, %if.then282.i ], [ %LCMfilename.1.i, %for.cond289.i ]
  %LCMfilename.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2059.i, i64 0, i64 1
  %LCMfilename.1.i = load ptr, ptr %LCMfilename.1.in.i, align 8, !tbaa !9
  %ou1290.i = getelementptr inbounds %struct.word_type, ptr %LCMfilename.1.i, i64 0, i32 1
  %100 = load i8, ptr %ou1290.i, align 8, !tbaa !9
  %cmp293.i = icmp eq i8 %100, 0
  br i1 %cmp293.i, label %for.cond289.i, label %for.end300.i, !llvm.loop !36

for.end300.i:                                     ; preds = %for.cond289.i
  %call301.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %LCMfilename.1.i, i32 noundef 1) #14
  %ou1302.i = getelementptr inbounds %struct.word_type, ptr %call301.i, i64 0, i32 1
  %101 = load i8, ptr %ou1302.i, align 8, !tbaa !9
  %.off2072.i = add i8 %101, -11
  %switch2073.i = icmp ult i8 %.off2072.i, 2
  br i1 %switch2073.i, label %for.inc367.i, label %if.then313.i

if.then313.i:                                     ; preds = %for.end300.i
  %call315.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 17, ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef nonnull %ou1302.i) #14
  br label %for.inc367.i

if.else317.i:                                     ; preds = %if.else278.i
  %102 = load ptr, ptr @fd_recode, align 8, !tbaa !10
  %cmp319.i = icmp eq ptr %78, %102
  br i1 %cmp319.i, label %if.then321.i, label %if.else357.i

if.then321.i:                                     ; preds = %if.else317.i
  %osucc324.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %103 = load ptr, ptr %osucc324.i, align 8, !tbaa !9
  br label %for.cond328.i

for.cond328.i:                                    ; preds = %for.cond328.i, %if.then321.i
  %.pn2058.i = phi ptr [ %103, %if.then321.i ], [ %recode.1.i, %for.cond328.i ]
  %recode.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2058.i, i64 0, i64 1
  %recode.1.i = load ptr, ptr %recode.1.in.i, align 8, !tbaa !9
  %ou1329.i = getelementptr inbounds %struct.word_type, ptr %recode.1.i, i64 0, i32 1
  %104 = load i8, ptr %ou1329.i, align 8, !tbaa !9
  %cmp332.i = icmp eq i8 %104, 0
  br i1 %cmp332.i, label %for.cond328.i, label %for.end339.i, !llvm.loop !37

for.end339.i:                                     ; preds = %for.cond328.i
  %call340.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %recode.1.i, i32 noundef 1) #14
  %ou1341.i = getelementptr inbounds %struct.word_type, ptr %call340.i, i64 0, i32 1
  %105 = load i8, ptr %ou1341.i, align 8, !tbaa !9
  %.off2074.i = add i8 %105, -11
  %switch2075.i = icmp ult i8 %.off2074.i, 2
  br i1 %switch2075.i, label %for.inc367.i, label %if.then352.i

if.then352.i:                                     ; preds = %for.end339.i
  %106 = load ptr, ptr @fd_recode, align 8, !tbaa !10
  %call354.i = call ptr @SymName(ptr noundef %106) #14
  %call355.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 18, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull %ou1341.i, ptr noundef %call354.i) #14
  br label %for.inc367.i

if.else357.i:                                     ; preds = %if.else317.i
  %107 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call358.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %107, ptr noundef nonnull @.str.84) #14
  br label %for.inc367.i

for.inc367.i:                                     ; preds = %if.else357.i, %if.then352.i, %for.end339.i, %if.then313.i, %for.end300.i, %if.then274.i, %for.end261.i, %if.then235.i, %for.end222.i, %if.then196.i, %for.end183.i, %if.then154.i, %lor.lhs.false148.i, %if.then107.i, %lor.lhs.false102.i, %if.end66.i
  %recode.2.i = phi ptr [ %recode.02120.i, %if.end66.i ], [ %recode.02120.i, %lor.lhs.false102.i ], [ %recode.02120.i, %if.then107.i ], [ %recode.02120.i, %lor.lhs.false148.i ], [ %recode.02120.i, %if.then154.i ], [ %recode.02120.i, %if.then196.i ], [ %recode.02120.i, %if.then235.i ], [ %recode.02120.i, %if.then274.i ], [ %recode.02120.i, %if.then313.i ], [ %call340.i, %if.then352.i ], [ %recode.02120.i, %if.else357.i ], [ %recode.02120.i, %for.end183.i ], [ %recode.02120.i, %for.end222.i ], [ %recode.02120.i, %for.end261.i ], [ %recode.02120.i, %for.end300.i ], [ %call340.i, %for.end339.i ]
  %LCMfilename.2.i = phi ptr [ %LCMfilename.02121.i, %if.end66.i ], [ %LCMfilename.02121.i, %lor.lhs.false102.i ], [ %LCMfilename.02121.i, %if.then107.i ], [ %LCMfilename.02121.i, %lor.lhs.false148.i ], [ %LCMfilename.02121.i, %if.then154.i ], [ %LCMfilename.02121.i, %if.then196.i ], [ %LCMfilename.02121.i, %if.then235.i ], [ %LCMfilename.02121.i, %if.then274.i ], [ %call301.i, %if.then313.i ], [ %LCMfilename.02121.i, %if.then352.i ], [ %LCMfilename.02121.i, %if.else357.i ], [ %LCMfilename.02121.i, %for.end183.i ], [ %LCMfilename.02121.i, %for.end222.i ], [ %LCMfilename.02121.i, %for.end261.i ], [ %call301.i, %for.end300.i ], [ %LCMfilename.02121.i, %for.end339.i ]
  %Extrafilename.2.i = phi ptr [ %Extrafilename.02122.i, %if.end66.i ], [ %Extrafilename.02122.i, %lor.lhs.false102.i ], [ %Extrafilename.02122.i, %if.then107.i ], [ %Extrafilename.02122.i, %lor.lhs.false148.i ], [ %Extrafilename.02122.i, %if.then154.i ], [ %Extrafilename.02122.i, %if.then196.i ], [ %Extrafilename.02122.i, %if.then235.i ], [ %call262.i, %if.then274.i ], [ %Extrafilename.02122.i, %if.then313.i ], [ %Extrafilename.02122.i, %if.then352.i ], [ %Extrafilename.02122.i, %if.else357.i ], [ %Extrafilename.02122.i, %for.end183.i ], [ %Extrafilename.02122.i, %for.end222.i ], [ %call262.i, %for.end261.i ], [ %Extrafilename.02122.i, %for.end300.i ], [ %Extrafilename.02122.i, %for.end339.i ]
  %AFMfilename.2.i = phi ptr [ %AFMfilename.02123.i, %if.end66.i ], [ %AFMfilename.02123.i, %lor.lhs.false102.i ], [ %AFMfilename.02123.i, %if.then107.i ], [ %AFMfilename.02123.i, %lor.lhs.false148.i ], [ %AFMfilename.02123.i, %if.then154.i ], [ %AFMfilename.02123.i, %if.then196.i ], [ %call223.i, %if.then235.i ], [ %AFMfilename.02123.i, %if.then274.i ], [ %AFMfilename.02123.i, %if.then313.i ], [ %AFMfilename.02123.i, %if.then352.i ], [ %AFMfilename.02123.i, %if.else357.i ], [ %AFMfilename.02123.i, %for.end183.i ], [ %call223.i, %for.end222.i ], [ %AFMfilename.02123.i, %for.end261.i ], [ %AFMfilename.02123.i, %for.end300.i ], [ %AFMfilename.02123.i, %for.end339.i ]
  %font_name.2.i = phi ptr [ %font_name.02124.i, %if.end66.i ], [ %font_name.02124.i, %lor.lhs.false102.i ], [ %font_name.02124.i, %if.then107.i ], [ %font_name.02124.i, %lor.lhs.false148.i ], [ %font_name.02124.i, %if.then154.i ], [ %call184.i, %if.then196.i ], [ %font_name.02124.i, %if.then235.i ], [ %font_name.02124.i, %if.then274.i ], [ %font_name.02124.i, %if.then313.i ], [ %font_name.02124.i, %if.then352.i ], [ %font_name.02124.i, %if.else357.i ], [ %call184.i, %for.end183.i ], [ %font_name.02124.i, %for.end222.i ], [ %font_name.02124.i, %for.end261.i ], [ %font_name.02124.i, %for.end300.i ], [ %font_name.02124.i, %for.end339.i ]
  %face.2.i = phi ptr [ %face.02125.i, %if.end66.i ], [ %face.02125.i, %lor.lhs.false102.i ], [ %face.02125.i, %if.then107.i ], [ %face.1.i, %lor.lhs.false148.i ], [ %face.1.i, %if.then154.i ], [ %face.02125.i, %if.then196.i ], [ %face.02125.i, %if.then235.i ], [ %face.02125.i, %if.then274.i ], [ %face.02125.i, %if.then313.i ], [ %face.02125.i, %if.then352.i ], [ %face.02125.i, %if.else357.i ], [ %face.02125.i, %for.end183.i ], [ %face.02125.i, %for.end222.i ], [ %face.02125.i, %for.end261.i ], [ %face.02125.i, %for.end300.i ], [ %face.02125.i, %for.end339.i ]
  %family.2.i = phi ptr [ %family.02126.i, %if.end66.i ], [ %family.1.i, %lor.lhs.false102.i ], [ %family.1.i, %if.then107.i ], [ %family.02126.i, %lor.lhs.false148.i ], [ %family.02126.i, %if.then154.i ], [ %family.02126.i, %if.then196.i ], [ %family.02126.i, %if.then235.i ], [ %family.02126.i, %if.then274.i ], [ %family.02126.i, %if.then313.i ], [ %family.02126.i, %if.then352.i ], [ %family.02126.i, %if.else357.i ], [ %family.02126.i, %for.end183.i ], [ %family.02126.i, %for.end222.i ], [ %family.02126.i, %for.end261.i ], [ %family.02126.i, %for.end300.i ], [ %family.02126.i, %for.end339.i ]
  %ylink.0.in.i = getelementptr inbounds %struct.LIST, ptr %ylink.02127.i, i64 0, i32 1
  %ylink.0.i = load ptr, ptr %ylink.0.in.i, align 8, !tbaa !9
  %cmp41.not.i = icmp eq ptr %ylink.0.i, %call30.i
  br i1 %cmp41.not.i, label %for.end371.i, label %for.cond47.preheader.i, !llvm.loop !38

for.end371.i:                                     ; preds = %for.inc367.i, %if.end36.i
  %recode.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %recode.2.i, %for.inc367.i ]
  %LCMfilename.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %LCMfilename.2.i, %for.inc367.i ]
  %Extrafilename.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %Extrafilename.2.i, %for.inc367.i ]
  %AFMfilename.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %AFMfilename.2.i, %for.inc367.i ]
  %font_name.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %font_name.2.i, %for.inc367.i ]
  %face.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %face.2.i, %for.inc367.i ]
  %family.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %family.2.i, %for.inc367.i ]
  %cmp372.i = icmp eq ptr %family.0.lcssa.i, null
  %cmp375.i = icmp eq ptr %face.0.lcssa.i, null
  %or.cond.i = select i1 %cmp372.i, i1 true, i1 %cmp375.i
  %cmp378.i = icmp eq ptr %font_name.0.lcssa.i, null
  %or.cond1743.i = select i1 %or.cond.i, i1 true, i1 %cmp378.i
  %cmp381.i = icmp eq ptr %AFMfilename.0.lcssa.i, null
  %or.cond1744.i = select i1 %or.cond1743.i, i1 true, i1 %cmp381.i
  %cmp384.i = icmp eq ptr %LCMfilename.0.lcssa.i, null
  %or.cond1745.i = select i1 %or.cond1744.i, i1 true, i1 %cmp384.i
  br i1 %or.cond1745.i, label %FontRead.exit.thread, label %if.end387.i

if.end387.i:                                      ; preds = %for.end371.i
  %108 = load ptr, ptr @font_root, align 8, !tbaa !10
  %ostring412.i = getelementptr inbounds %struct.word_type, ptr %family.0.lcssa.i, i64 0, i32 4
  br label %for.cond391.i

for.cond391.i:                                    ; preds = %for.end409.i, %if.end387.i
  %.pn2057.i = phi ptr [ %108, %if.end387.i ], [ %link.1.i, %for.end409.i ]
  %link.1.in.i = getelementptr inbounds %struct.LIST, ptr %.pn2057.i, i64 0, i32 1
  %link.1.i = load ptr, ptr %link.1.in.i, align 8, !tbaa !9
  %cmp392.not.i = icmp eq ptr %link.1.i, %108
  br i1 %cmp392.not.i, label %if.then426.i, label %for.cond398.i

for.cond398.i:                                    ; preds = %for.cond391.i, %for.cond398.i
  %link.1.pn.i = phi ptr [ %y.1.i, %for.cond398.i ], [ %link.1.i, %for.cond391.i ]
  %y.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn.i, i64 0, i64 1
  %y.1.i = load ptr, ptr %y.1.in.i, align 8, !tbaa !9
  %ou1399.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 1
  %109 = load i8, ptr %ou1399.i, align 8, !tbaa !9
  %cmp402.i = icmp eq i8 %109, 0
  br i1 %cmp402.i, label %for.cond398.i, label %for.end409.i, !llvm.loop !39

for.end409.i:                                     ; preds = %for.cond398.i
  %ostring410.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 4
  %call414.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring410.i, ptr noundef nonnull dereferenceable(1) %ostring412.i) #16
  %cmp415.i = icmp eq i32 %call414.i, 0
  br i1 %cmp415.i, label %if.end489.i, label %for.cond391.i, !llvm.loop !40

if.then426.i:                                     ; preds = %for.cond391.i
  %osucc429.i = getelementptr inbounds [2 x %struct.LIST], ptr %family.0.lcssa.i, i64 0, i64 1, i32 1
  %110 = load ptr, ptr %osucc429.i, align 8, !tbaa !9
  store ptr %110, ptr @xx_link, align 8, !tbaa !10
  store ptr %110, ptr @zz_hold, align 8, !tbaa !10
  %osucc432.i = getelementptr inbounds %struct.LIST, ptr %110, i64 0, i32 1
  %111 = load ptr, ptr %osucc432.i, align 8, !tbaa !9
  %cmp433.i = icmp eq ptr %111, %110
  br i1 %cmp433.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then426.i
  store ptr %111, ptr @zz_res, align 8, !tbaa !10
  %112 = load ptr, ptr %110, align 8, !tbaa !9
  store ptr %112, ptr %111, align 8, !tbaa !9
  %113 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %114 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %osucc449.i = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %113, ptr %osucc449.i, align 8, !tbaa !9
  %osucc452.i = getelementptr inbounds %struct.LIST, ptr %114, i64 0, i32 1
  store ptr %114, ptr %osucc452.i, align 8, !tbaa !9
  store ptr %114, ptr %114, align 8, !tbaa !9
  %.pre.i = load ptr, ptr @xx_link, align 8, !tbaa !10
  %.pre2243.i = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then426.i
  %116 = phi ptr [ %108, %if.then426.i ], [ %.pre2243.i, %cond.false.i ]
  %117 = phi ptr [ %110, %if.then426.i ], [ %.pre.i, %cond.false.i ]
  store ptr %117, ptr @zz_res, align 8, !tbaa !10
  store ptr %116, ptr @zz_hold, align 8, !tbaa !10
  %cmp456.i = icmp eq ptr %116, null
  %cmp460.i = icmp eq ptr %117, null
  %or.cond2076.i = select i1 %cmp456.i, i1 true, i1 %cmp460.i
  br i1 %or.cond2076.i, label %if.end489.i, label %cond.false463.i

cond.false463.i:                                  ; preds = %cond.end.i
  %118 = load ptr, ptr %116, align 8, !tbaa !9
  store ptr %118, ptr @zz_tmp, align 8, !tbaa !10
  %119 = load ptr, ptr %117, align 8, !tbaa !9
  store ptr %119, ptr %116, align 8, !tbaa !9
  %120 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %121 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %osucc478.i = getelementptr inbounds %struct.LIST, ptr %122, i64 0, i32 1
  store ptr %120, ptr %osucc478.i, align 8, !tbaa !9
  %123 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %123, ptr %121, align 8, !tbaa !9
  %124 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %125 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc484.i = getelementptr inbounds %struct.LIST, ptr %125, i64 0, i32 1
  store ptr %124, ptr %osucc484.i, align 8, !tbaa !9
  br label %if.end489.i

if.end489.i:                                      ; preds = %for.end409.i, %cond.false463.i, %cond.end.i
  %family.32253.i = phi ptr [ %family.0.lcssa.i, %cond.end.i ], [ %family.0.lcssa.i, %cond.false463.i ], [ %y.1.i, %for.end409.i ]
  %ostring514.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 4
  br label %for.cond493.i

for.cond493.i:                                    ; preds = %for.end511.i, %if.end489.i
  %family.3.pn.i = phi ptr [ %family.32253.i, %if.end489.i ], [ %link.2.i, %for.end511.i ]
  %link.2.in.i = getelementptr inbounds %struct.LIST, ptr %family.3.pn.i, i64 0, i32 1
  %link.2.i = load ptr, ptr %link.2.in.i, align 8, !tbaa !9
  %cmp494.not.i = icmp eq ptr %link.2.i, %family.32253.i
  br i1 %cmp494.not.i, label %for.end534.i, label %for.cond500.i

for.cond500.i:                                    ; preds = %for.cond493.i, %for.cond500.i
  %link.2.pn.i = phi ptr [ %y.2.i, %for.cond500.i ], [ %link.2.i, %for.cond493.i ]
  %y.2.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn.i, i64 0, i64 1
  %y.2.i = load ptr, ptr %y.2.in.i, align 8, !tbaa !9
  %ou1501.i = getelementptr inbounds %struct.word_type, ptr %y.2.i, i64 0, i32 1
  %126 = load i8, ptr %ou1501.i, align 8, !tbaa !9
  %cmp504.i = icmp eq i8 %126, 0
  br i1 %cmp504.i, label %for.cond500.i, label %for.end511.i, !llvm.loop !41

for.end511.i:                                     ; preds = %for.cond500.i
  %ostring512.i = getelementptr inbounds %struct.word_type, ptr %y.2.i, i64 0, i32 4
  %call516.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring512.i, ptr noundef nonnull dereferenceable(1) %ostring514.i) #16
  %cmp517.i = icmp eq i32 %call516.i, 0
  br i1 %cmp517.i, label %FontRead.exit.thread1682, label %for.cond493.i, !llvm.loop !42

FontRead.exit.thread1682:                         ; preds = %for.end511.i
  %ou1501.i.le.le = getelementptr inbounds %struct.word_type, ptr %y.2.i, i64 0, i32 1
  %ou1520.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 1
  %ostring521.i = getelementptr inbounds %struct.word_type, ptr %family.32253.i, i64 0, i32 4
  %call526.i = call ptr @EchoFilePos(ptr noundef nonnull %ou1501.i.le.le) #14
  %call527.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 19, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef nonnull %ou1520.i, ptr noundef nonnull %ostring521.i, ptr noundef nonnull %ostring514.i, ptr noundef %call526.i) #14
  %call528.i = call i32 @DisposeObject(ptr noundef %call30.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_thick.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_pos.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_xheight2.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ligtop.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lnum.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %command.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos.i) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %seq.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %tag.i) #14
  br label %if.end536

for.end534.i:                                     ; preds = %for.cond493.i
  %osucc537.i = getelementptr inbounds [2 x %struct.LIST], ptr %face.0.lcssa.i, i64 0, i64 1, i32 1
  %127 = load ptr, ptr %osucc537.i, align 8, !tbaa !9
  store ptr %127, ptr @xx_link, align 8, !tbaa !10
  store ptr %127, ptr @zz_hold, align 8, !tbaa !10
  %osucc540.i = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  %128 = load ptr, ptr %osucc540.i, align 8, !tbaa !9
  %cmp541.i = icmp eq ptr %128, %127
  br i1 %cmp541.i, label %cond.end566.i, label %cond.false544.i

cond.false544.i:                                  ; preds = %for.end534.i
  store ptr %128, ptr @zz_res, align 8, !tbaa !10
  %129 = load ptr, ptr %127, align 8, !tbaa !9
  store ptr %129, ptr %128, align 8, !tbaa !9
  %130 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %131 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %osucc559.i = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %130, ptr %osucc559.i, align 8, !tbaa !9
  %osucc562.i = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  store ptr %131, ptr %osucc562.i, align 8, !tbaa !9
  store ptr %131, ptr %131, align 8, !tbaa !9
  %.pre2244.i = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end566.i

cond.end566.i:                                    ; preds = %cond.false544.i, %for.end534.i
  %133 = phi ptr [ %127, %for.end534.i ], [ %.pre2244.i, %cond.false544.i ]
  store ptr %133, ptr @zz_res, align 8, !tbaa !10
  store ptr %family.32253.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp568.i = icmp eq ptr %family.32253.i, null
  %cmp572.i = icmp eq ptr %133, null
  %or.cond2077.i = select i1 %cmp568.i, i1 true, i1 %cmp572.i
  br i1 %or.cond2077.i, label %cond.end599.i, label %cond.false575.i

cond.false575.i:                                  ; preds = %cond.end566.i
  %134 = load ptr, ptr %family.32253.i, align 8, !tbaa !9
  store ptr %134, ptr @zz_tmp, align 8, !tbaa !10
  %135 = load ptr, ptr %133, align 8, !tbaa !9
  store ptr %135, ptr %family.32253.i, align 8, !tbaa !9
  %136 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %137 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %osucc590.i = getelementptr inbounds %struct.LIST, ptr %138, i64 0, i32 1
  store ptr %136, ptr %osucc590.i, align 8, !tbaa !9
  %139 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %139, ptr %137, align 8, !tbaa !9
  %140 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %141 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc596.i = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %140, ptr %osucc596.i, align 8, !tbaa !9
  br label %cond.end599.i

cond.end599.i:                                    ; preds = %cond.false575.i, %cond.end566.i
  %142 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv601.i = zext i8 %142 to i32
  store i32 %conv601.i, ptr @zz_size, align 4, !tbaa !5
  %conv602.i = zext i8 %142 to i64
  %arrayidx608.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv602.i
  %143 = load ptr, ptr %arrayidx608.i, align 8, !tbaa !10
  %cmp609.i = icmp eq ptr %143, null
  br i1 %cmp609.i, label %if.then611.i, label %if.else613.i

if.then611.i:                                     ; preds = %cond.end599.i
  %144 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call612.i = call ptr @GetMemory(i32 noundef %conv601.i, ptr noundef %144) #14
  br label %if.end622.i

if.else613.i:                                     ; preds = %cond.end599.i
  store ptr %143, ptr @zz_hold, align 8, !tbaa !10
  %145 = load ptr, ptr %143, align 8, !tbaa !9
  store ptr %145, ptr %arrayidx608.i, align 8, !tbaa !10
  br label %if.end622.i

if.end622.i:                                      ; preds = %if.else613.i, %if.then611.i
  %146 = phi ptr [ %call612.i, %if.then611.i ], [ %143, %if.else613.i ]
  %ou1623.i = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  store i8 0, ptr %ou1623.i, align 8, !tbaa !9
  %arrayidx626.i = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  %osucc627.i = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  store ptr %146, ptr %osucc627.i, align 8, !tbaa !9
  store ptr %146, ptr %arrayidx626.i, align 8, !tbaa !9
  %osucc633.i = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %146, ptr %osucc633.i, align 8, !tbaa !9
  store ptr %146, ptr %146, align 8, !tbaa !9
  store ptr %146, ptr @xx_link, align 8, !tbaa !10
  store ptr %146, ptr @zz_res, align 8, !tbaa !10
  store ptr %face.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %147 = load ptr, ptr %face.0.lcssa.i, align 8, !tbaa !9
  store ptr %147, ptr @zz_tmp, align 8, !tbaa !10
  %148 = load ptr, ptr %146, align 8, !tbaa !9
  store ptr %148, ptr %face.0.lcssa.i, align 8, !tbaa !9
  %149 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %150 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %osucc659.i = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %149, ptr %osucc659.i, align 8, !tbaa !9
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %152, ptr %150, align 8, !tbaa !9
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %154 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc665.i = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %153, ptr %osucc665.i, align 8, !tbaa !9
  %155 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %155, ptr @zz_res, align 8, !tbaa !10
  store ptr %font_name.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp674.i = icmp eq ptr %155, null
  br i1 %cmp674.i, label %cond.end701.i, label %cond.false677.i

cond.false677.i:                                  ; preds = %if.end622.i
  %arrayidx679.i = getelementptr inbounds [2 x %struct.LIST], ptr %font_name.0.lcssa.i, i64 0, i64 1
  %156 = load ptr, ptr %arrayidx679.i, align 8, !tbaa !9
  store ptr %156, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx682.i = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %arrayidx682.i, align 8, !tbaa !9
  store ptr %157, ptr %arrayidx679.i, align 8, !tbaa !9
  %158 = load ptr, ptr %arrayidx682.i, align 8, !tbaa !9
  %osucc692.i = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1, i32 1
  store ptr %font_name.0.lcssa.i, ptr %osucc692.i, align 8, !tbaa !9
  store ptr %156, ptr %arrayidx682.i, align 8, !tbaa !9
  %osucc698.i = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  store ptr %155, ptr %osucc698.i, align 8, !tbaa !9
  br label %cond.end701.i

cond.end701.i:                                    ; preds = %cond.false677.i, %if.end622.i
  %159 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv703.i = zext i8 %159 to i32
  store i32 %conv703.i, ptr @zz_size, align 4, !tbaa !5
  %conv704.i = zext i8 %159 to i64
  %arrayidx711.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv704.i
  %160 = load ptr, ptr %arrayidx711.i, align 8, !tbaa !10
  %cmp712.i = icmp eq ptr %160, null
  br i1 %cmp712.i, label %if.then714.i, label %if.else716.i

if.then714.i:                                     ; preds = %cond.end701.i
  %161 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call715.i = call ptr @GetMemory(i32 noundef %conv703.i, ptr noundef %161) #14
  br label %if.end725.i

if.else716.i:                                     ; preds = %cond.end701.i
  store ptr %160, ptr @zz_hold, align 8, !tbaa !10
  %162 = load ptr, ptr %160, align 8, !tbaa !9
  store ptr %162, ptr %arrayidx711.i, align 8, !tbaa !10
  br label %if.end725.i

if.end725.i:                                      ; preds = %if.else716.i, %if.then714.i
  %163 = phi ptr [ %call715.i, %if.then714.i ], [ %160, %if.else716.i ]
  %ou1726.i = getelementptr inbounds %struct.word_type, ptr %163, i64 0, i32 1
  store i8 0, ptr %ou1726.i, align 8, !tbaa !9
  %arrayidx729.i = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1
  %osucc730.i = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1, i32 1
  store ptr %163, ptr %osucc730.i, align 8, !tbaa !9
  store ptr %163, ptr %arrayidx729.i, align 8, !tbaa !9
  %osucc736.i = getelementptr inbounds %struct.LIST, ptr %163, i64 0, i32 1
  store ptr %163, ptr %osucc736.i, align 8, !tbaa !9
  store ptr %163, ptr %163, align 8, !tbaa !9
  store ptr %163, ptr @xx_link, align 8, !tbaa !10
  store ptr %163, ptr @zz_res, align 8, !tbaa !10
  store ptr %face.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %164 = load ptr, ptr %face.0.lcssa.i, align 8, !tbaa !9
  store ptr %164, ptr @zz_tmp, align 8, !tbaa !10
  %165 = load ptr, ptr %163, align 8, !tbaa !9
  store ptr %165, ptr %face.0.lcssa.i, align 8, !tbaa !9
  %166 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %167 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %osucc762.i = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %166, ptr %osucc762.i, align 8, !tbaa !9
  %169 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %169, ptr %167, align 8, !tbaa !9
  %170 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %171 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc768.i = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  store ptr %170, ptr %osucc768.i, align 8, !tbaa !9
  %172 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %172, ptr @zz_res, align 8, !tbaa !10
  store ptr %AFMfilename.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp777.i = icmp eq ptr %172, null
  br i1 %cmp777.i, label %cond.end804.i, label %cond.false780.i

cond.false780.i:                                  ; preds = %if.end725.i
  %arrayidx782.i = getelementptr inbounds [2 x %struct.LIST], ptr %AFMfilename.0.lcssa.i, i64 0, i64 1
  %173 = load ptr, ptr %arrayidx782.i, align 8, !tbaa !9
  store ptr %173, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx785.i = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %arrayidx785.i, align 8, !tbaa !9
  store ptr %174, ptr %arrayidx782.i, align 8, !tbaa !9
  %175 = load ptr, ptr %arrayidx785.i, align 8, !tbaa !9
  %osucc795.i = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1, i32 1
  store ptr %AFMfilename.0.lcssa.i, ptr %osucc795.i, align 8, !tbaa !9
  store ptr %173, ptr %arrayidx785.i, align 8, !tbaa !9
  %osucc801.i = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  store ptr %172, ptr %osucc801.i, align 8, !tbaa !9
  br label %cond.end804.i

cond.end804.i:                                    ; preds = %cond.false780.i, %if.end725.i
  %cmp806.not.i = icmp eq ptr %Extrafilename.0.lcssa.i, null
  br i1 %cmp806.not.i, label %if.end912.i, label %if.then808.i

if.then808.i:                                     ; preds = %cond.end804.i
  %176 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv809.i = zext i8 %176 to i32
  store i32 %conv809.i, ptr @zz_size, align 4, !tbaa !5
  %conv810.i = zext i8 %176 to i64
  %arrayidx817.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv810.i
  %177 = load ptr, ptr %arrayidx817.i, align 8, !tbaa !10
  %cmp818.i = icmp eq ptr %177, null
  br i1 %cmp818.i, label %if.then820.i, label %if.else822.i

if.then820.i:                                     ; preds = %if.then808.i
  %178 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call821.i = call ptr @GetMemory(i32 noundef %conv809.i, ptr noundef %178) #14
  br label %if.end831.i

if.else822.i:                                     ; preds = %if.then808.i
  store ptr %177, ptr @zz_hold, align 8, !tbaa !10
  %179 = load ptr, ptr %177, align 8, !tbaa !9
  store ptr %179, ptr %arrayidx817.i, align 8, !tbaa !10
  br label %if.end831.i

if.end831.i:                                      ; preds = %if.else822.i, %if.then820.i
  %180 = phi ptr [ %call821.i, %if.then820.i ], [ %177, %if.else822.i ]
  %ou1832.i = getelementptr inbounds %struct.word_type, ptr %180, i64 0, i32 1
  store i8 0, ptr %ou1832.i, align 8, !tbaa !9
  %arrayidx835.i = getelementptr inbounds [2 x %struct.LIST], ptr %180, i64 0, i64 1
  %osucc836.i = getelementptr inbounds [2 x %struct.LIST], ptr %180, i64 0, i64 1, i32 1
  store ptr %180, ptr %osucc836.i, align 8, !tbaa !9
  store ptr %180, ptr %arrayidx835.i, align 8, !tbaa !9
  %osucc842.i = getelementptr inbounds %struct.LIST, ptr %180, i64 0, i32 1
  store ptr %180, ptr %osucc842.i, align 8, !tbaa !9
  store ptr %180, ptr %180, align 8, !tbaa !9
  store ptr %180, ptr @xx_link, align 8, !tbaa !10
  store ptr %180, ptr @zz_res, align 8, !tbaa !10
  store ptr %AFMfilename.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %181 = load ptr, ptr %AFMfilename.0.lcssa.i, align 8, !tbaa !9
  store ptr %181, ptr @zz_tmp, align 8, !tbaa !10
  %182 = load ptr, ptr %180, align 8, !tbaa !9
  store ptr %182, ptr %AFMfilename.0.lcssa.i, align 8, !tbaa !9
  %183 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %184 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %osucc868.i = getelementptr inbounds %struct.LIST, ptr %185, i64 0, i32 1
  store ptr %183, ptr %osucc868.i, align 8, !tbaa !9
  %186 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %186, ptr %184, align 8, !tbaa !9
  %187 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %188 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc874.i = getelementptr inbounds %struct.LIST, ptr %188, i64 0, i32 1
  store ptr %187, ptr %osucc874.i, align 8, !tbaa !9
  %189 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %189, ptr @zz_res, align 8, !tbaa !10
  store ptr %Extrafilename.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp883.i = icmp eq ptr %189, null
  br i1 %cmp883.i, label %if.end912.i, label %cond.false886.i

cond.false886.i:                                  ; preds = %if.end831.i
  %arrayidx888.i = getelementptr inbounds [2 x %struct.LIST], ptr %Extrafilename.0.lcssa.i, i64 0, i64 1
  %190 = load ptr, ptr %arrayidx888.i, align 8, !tbaa !9
  store ptr %190, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx891.i = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %arrayidx891.i, align 8, !tbaa !9
  store ptr %191, ptr %arrayidx888.i, align 8, !tbaa !9
  %192 = load ptr, ptr %arrayidx891.i, align 8, !tbaa !9
  %osucc901.i = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1, i32 1
  store ptr %Extrafilename.0.lcssa.i, ptr %osucc901.i, align 8, !tbaa !9
  store ptr %190, ptr %arrayidx891.i, align 8, !tbaa !9
  %osucc907.i = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1, i32 1
  store ptr %189, ptr %osucc907.i, align 8, !tbaa !9
  br label %if.end912.i

if.end912.i:                                      ; preds = %cond.false886.i, %if.end831.i, %cond.end804.i
  %cond.i = icmp eq ptr %recode.0.lcssa.i, null
  br i1 %cond.i, label %if.then935.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end912.i
  %ostring915.i = getelementptr inbounds %struct.word_type, ptr %recode.0.lcssa.i, i64 0, i32 4
  %call917.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring915.i, ptr noundef nonnull dereferenceable(3) @.str.86) #16
  %cmp918.i = icmp eq i32 %call917.i, 0
  br i1 %cmp918.i, label %if.then920.i, label %lor.lhs.false929.i

if.then920.i:                                     ; preds = %land.lhs.true.i
  %ofont_recoded.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 3, i32 1, i64 4
  %bf.load.i = load i8, ptr %ofont_recoded.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 127
  store i8 %bf.clear.i, ptr %ofont_recoded.i, align 4
  %call921.i = call i32 @MapLoad(ptr noundef %LCMfilename.0.lcssa.i, i32 noundef 0) #14
  %193 = trunc i32 %call921.i to i8
  %bf.load923.i = load i8, ptr %ofont_recoded.i, align 4
  %bf.value.i = and i8 %193, 127
  %bf.clear924.i = and i8 %bf.load923.i, -128
  %bf.set925.i = or i8 %bf.clear924.i, %bf.value.i
  store i8 %bf.set925.i, ptr %ofont_recoded.i, align 4
  br label %if.end953.i

lor.lhs.false929.i:                               ; preds = %land.lhs.true.i
  %call932.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring915.i, ptr noundef nonnull dereferenceable(4) @.str.87) #16
  %cmp933.i = icmp eq i32 %call932.i, 0
  br i1 %cmp933.i, label %if.then935.i, label %if.else949.i

if.then935.i:                                     ; preds = %lor.lhs.false929.i, %if.end912.i
  %ofont_recoded937.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 3, i32 1, i64 4
  %bf.load938.i = load i8, ptr %ofont_recoded937.i, align 4
  %bf.set940.i = or i8 %bf.load938.i, -128
  store i8 %bf.set940.i, ptr %ofont_recoded937.i, align 4
  %call941.i = call i32 @MapLoad(ptr noundef %LCMfilename.0.lcssa.i, i32 noundef 1) #14
  %194 = trunc i32 %call941.i to i8
  %bf.load944.i = load i8, ptr %ofont_recoded937.i, align 4
  %bf.value945.i = and i8 %194, 127
  %bf.clear946.i = and i8 %bf.load944.i, -128
  %bf.set947.i = or i8 %bf.clear946.i, %bf.value945.i
  store i8 %bf.set947.i, ptr %ofont_recoded937.i, align 4
  br label %if.end953.i

if.else949.i:                                     ; preds = %lor.lhs.false929.i
  %ou1950.i = getelementptr inbounds %struct.word_type, ptr %recode.0.lcssa.i, i64 0, i32 1
  %call951.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 20, ptr noundef nonnull @.str.88, i32 noundef 1, ptr noundef nonnull %ou1950.i) #14
  br label %if.end953.i

if.end953.i:                                      ; preds = %if.else949.i, %if.then935.i, %if.then920.i
  %ou2.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 2
  %ofont_page.i = getelementptr inbounds i8, ptr %face.0.lcssa.i, i64 42
  store i16 0, ptr %ofont_page.i, align 2, !tbaa !9
  %195 = load i32, ptr @font_count, align 4, !tbaa !5
  %inc.i = add i32 %195, 1
  store i32 %inc.i, ptr @font_count, align 4, !tbaa !5
  %196 = load i32, ptr @finfo_size, align 4, !tbaa !5
  %cmp954.not.i = icmp ult i32 %inc.i, %196
  br i1 %cmp954.not.i, label %if.end972.i, label %if.then956.i

if.then956.i:                                     ; preds = %if.end953.i
  %cmp957.i = icmp ugt i32 %inc.i, 4096
  br i1 %cmp957.i, label %if.then959.i, label %if.end962.i

if.then959.i:                                     ; preds = %if.then956.i
  %call961.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 21, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 4096) #14
  %.pre2245.i = load i32, ptr @finfo_size, align 4, !tbaa !5
  br label %if.end962.i

if.end962.i:                                      ; preds = %if.then959.i, %if.then956.i
  %197 = phi i32 [ %.pre2245.i, %if.then959.i ], [ %196, %if.then956.i ]
  %mul.i = shl nsw i32 %197, 1
  store i32 %mul.i, ptr @finfo_size, align 4, !tbaa !5
  %198 = load ptr, ptr @finfo, align 8, !tbaa !10
  %conv963.i = sext i32 %mul.i to i64
  %mul964.i = mul nsw i64 %conv963.i, 96
  %call965.i = call ptr @realloc(ptr noundef %198, i64 noundef %mul964.i) #17
  store ptr %call965.i, ptr @finfo, align 8, !tbaa !10
  %cmp966.i = icmp eq ptr %call965.i, null
  br i1 %cmp966.i, label %if.then968.i, label %if.end972.i

if.then968.i:                                     ; preds = %if.end962.i
  %call970.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 22, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end972.i

if.end972.i:                                      ; preds = %if.then968.i, %if.end962.i, %if.end953.i
  %199 = load i32, ptr @font_seqnum, align 4, !tbaa !5
  %inc973.i = add nsw i32 %199, 1
  store i32 %inc973.i, ptr @font_seqnum, align 4, !tbaa !5
  %call974.i = call ptr @StringInt(i32 noundef %inc973.i) #14
  %200 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call975.i = call ptr @MakeWordTwo(i32 noundef 11, ptr noundef nonnull @.str.90, ptr noundef %call974.i, ptr noundef %200) #14
  %201 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv976.i = zext i8 %201 to i32
  store i32 %conv976.i, ptr @zz_size, align 4, !tbaa !5
  %conv977.i = zext i8 %201 to i64
  %arrayidx984.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv977.i
  %202 = load ptr, ptr %arrayidx984.i, align 8, !tbaa !10
  %cmp985.i = icmp eq ptr %202, null
  br i1 %cmp985.i, label %if.then987.i, label %if.else989.i

if.then987.i:                                     ; preds = %if.end972.i
  %203 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call988.i = call ptr @GetMemory(i32 noundef %conv976.i, ptr noundef %203) #14
  br label %if.end998.i

if.else989.i:                                     ; preds = %if.end972.i
  store ptr %202, ptr @zz_hold, align 8, !tbaa !10
  %204 = load ptr, ptr %202, align 8, !tbaa !9
  store ptr %204, ptr %arrayidx984.i, align 8, !tbaa !10
  br label %if.end998.i

if.end998.i:                                      ; preds = %if.else989.i, %if.then987.i
  %205 = phi ptr [ %call988.i, %if.then987.i ], [ %202, %if.else989.i ]
  %ou1999.i = getelementptr inbounds %struct.word_type, ptr %205, i64 0, i32 1
  store i8 0, ptr %ou1999.i, align 8, !tbaa !9
  %arrayidx1002.i = getelementptr inbounds [2 x %struct.LIST], ptr %205, i64 0, i64 1
  %osucc1003.i = getelementptr inbounds [2 x %struct.LIST], ptr %205, i64 0, i64 1, i32 1
  store ptr %205, ptr %osucc1003.i, align 8, !tbaa !9
  store ptr %205, ptr %arrayidx1002.i, align 8, !tbaa !9
  %osucc1009.i = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  store ptr %205, ptr %osucc1009.i, align 8, !tbaa !9
  store ptr %205, ptr %205, align 8, !tbaa !9
  store ptr %205, ptr @xx_link, align 8, !tbaa !10
  store ptr %205, ptr @zz_res, align 8, !tbaa !10
  store ptr %face.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %206 = load ptr, ptr %face.0.lcssa.i, align 8, !tbaa !9
  store ptr %206, ptr @zz_tmp, align 8, !tbaa !10
  %207 = load ptr, ptr %205, align 8, !tbaa !9
  store ptr %207, ptr %face.0.lcssa.i, align 8, !tbaa !9
  %208 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %209 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %osucc1035.i = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  store ptr %208, ptr %osucc1035.i, align 8, !tbaa !9
  %211 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %211, ptr %209, align 8, !tbaa !9
  %212 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %213 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1041.i = getelementptr inbounds %struct.LIST, ptr %213, i64 0, i32 1
  store ptr %212, ptr %osucc1041.i, align 8, !tbaa !9
  %214 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %214, ptr @zz_res, align 8, !tbaa !10
  store ptr %call975.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp1046.i = icmp eq ptr %call975.i, null
  %cmp1050.i = icmp eq ptr %214, null
  %or.cond2078.i = select i1 %cmp1046.i, i1 true, i1 %cmp1050.i
  br i1 %or.cond2078.i, label %cond.end1077.i, label %cond.false1053.i

cond.false1053.i:                                 ; preds = %if.end998.i
  %arrayidx1055.i = getelementptr inbounds [2 x %struct.LIST], ptr %call975.i, i64 0, i64 1
  %215 = load ptr, ptr %arrayidx1055.i, align 8, !tbaa !9
  store ptr %215, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1058.i = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  %216 = load ptr, ptr %arrayidx1058.i, align 8, !tbaa !9
  store ptr %216, ptr %arrayidx1055.i, align 8, !tbaa !9
  %217 = load ptr, ptr %arrayidx1058.i, align 8, !tbaa !9
  %osucc1068.i = getelementptr inbounds [2 x %struct.LIST], ptr %217, i64 0, i64 1, i32 1
  store ptr %call975.i, ptr %osucc1068.i, align 8, !tbaa !9
  store ptr %215, ptr %arrayidx1058.i, align 8, !tbaa !9
  %osucc1074.i = getelementptr inbounds [2 x %struct.LIST], ptr %215, i64 0, i64 1, i32 1
  store ptr %214, ptr %osucc1074.i, align 8, !tbaa !9
  br label %cond.end1077.i

cond.end1077.i:                                   ; preds = %cond.false1053.i, %if.end998.i
  %218 = load i32, ptr @font_count, align 4, !tbaa !5
  %ou21079.i = getelementptr inbounds %struct.word_type, ptr %call975.i, i64 0, i32 2
  %219 = trunc i32 %218 to i16
  %bf.load1080.i = load i16, ptr %ou21079.i, align 8
  %bf.value1081.i = and i16 %219, 4095
  %bf.clear1082.i = and i16 %bf.load1080.i, -4096
  %bf.set1083.i = or i16 %bf.clear1082.i, %bf.value1081.i
  store i16 %bf.set1083.i, ptr %ou21079.i, align 8
  %220 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics.i = getelementptr inbounds %struct.back_end_rec, ptr %220, i64 0, i32 8
  %221 = load i32, ptr %uses_font_metrics.i, align 8, !tbaa !43
  %tobool1085.not.i = icmp eq i32 %221, 0
  %222 = load i32, ptr @PlainCharHeight, align 4
  %cond1089.i = select i1 %tobool1085.not.i, i32 %222, i32 1000
  %ou31090.i = getelementptr inbounds %struct.word_type, ptr %call975.i, i64 0, i32 3
  store i32 %cond1089.i, ptr %ou31090.i, align 8, !tbaa !9
  %ofont_recoded1092.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 3, i32 1, i64 4
  %bf.load1093.i = load i8, ptr %ofont_recoded1092.i, align 4
  %bf.lshr.i = and i8 %bf.load1093.i, -128
  %ofont_recoded1095.i = getelementptr inbounds %struct.word_type, ptr %call975.i, i64 0, i32 3, i32 1, i64 4
  %bf.load1096.i = load i8, ptr %ofont_recoded1095.i, align 4
  %bf.clear1098.i = and i8 %bf.load1096.i, 127
  %bf.set1099.i = or i8 %bf.clear1098.i, %bf.lshr.i
  store i8 %bf.set1099.i, ptr %ofont_recoded1095.i, align 4
  %bf.load1103.i = load i8, ptr %ofont_recoded1092.i, align 4
  %bf.clear1104.i = and i8 %bf.load1103.i, 127
  %bf.set1111.i = or i8 %bf.clear1104.i, %bf.lshr.i
  store i8 %bf.set1111.i, ptr %ofont_recoded1095.i, align 4
  %bf.load1118.i = load i16, ptr %ou2.i, align 8
  %bf.clear1120.i = and i16 %bf.load1118.i, -4096
  %bf.set1121.i = or i16 %bf.clear1120.i, %bf.value1081.i
  store i16 %bf.set1121.i, ptr %ou2.i, align 8
  %ostring1123.i = getelementptr inbounds %struct.word_type, ptr %AFMfilename.0.lcssa.i, i64 0, i32 4
  %ou11125.i = getelementptr inbounds %struct.word_type, ptr %AFMfilename.0.lcssa.i, i64 0, i32 1
  %call1126.i = call zeroext i16 @DefineFile(ptr noundef nonnull %ostring1123.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %ou11125.i, i32 noundef 5, i32 noundef 5) #14
  %call1127.i = call ptr @OpenFile(i16 noundef zeroext %call1126.i, i32 noundef 0, i32 noundef 0) #14
  %cmp1128.i = icmp eq ptr %call1127.i, null
  br i1 %cmp1128.i, label %if.then1130.i, label %if.end1134.i

if.then1130.i:                                    ; preds = %cond.end1077.i
  %call1132.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1133.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 23, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef %call1132.i) #14
  br label %if.end1134.i

if.end1134.i:                                     ; preds = %if.then1130.i, %cond.end1077.i
  %call1136.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call1127.i)
  %cmp1137.i = icmp eq ptr %call1136.i, null
  br i1 %cmp1137.i, label %if.then1150.i, label %lor.lhs.false1139.i

lor.lhs.false1139.i:                              ; preds = %if.end1134.i
  %call1142.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.92, ptr noundef nonnull %command.i) #14
  %cmp1143.not.i = icmp eq i32 %call1142.i, 1
  br i1 %cmp1143.not.i, label %lor.lhs.false1145.i, label %if.then1150.i

lor.lhs.false1145.i:                              ; preds = %lor.lhs.false1139.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %command.i, ptr noundef nonnull dereferenceable(17) @.str.93, i64 17)
  %cmp1148.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp1148.i, label %if.end1154.i, label %if.then1150.i

if.then1150.i:                                    ; preds = %lor.lhs.false1145.i, %lor.lhs.false1139.i, %if.end1134.i
  %call1152.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1153.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 24, ptr noundef nonnull @.str.94, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef %call1152.i) #14
  br label %if.end1154.i

if.end1154.i:                                     ; preds = %if.then1150.i, %lor.lhs.false1145.i
  %call1155.i = call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #15
  %cmp1156.i = icmp eq ptr %call1155.i, null
  br i1 %cmp1156.i, label %if.then1158.i, label %if.end1162.i

if.then1158.i:                                    ; preds = %if.end1154.i
  %call1160.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1161.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call1160.i) #14
  br label %if.end1162.i

if.end1162.i:                                     ; preds = %if.then1158.i, %if.end1154.i
  %call1163.i = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %cmp1164.i = icmp eq ptr %call1163.i, null
  br i1 %cmp1164.i, label %if.then1166.i, label %if.end1170.i

if.then1166.i:                                    ; preds = %if.end1162.i
  %call1168.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1169.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call1168.i) #14
  br label %if.end1170.i

if.end1170.i:                                     ; preds = %if.then1166.i, %if.end1162.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %call1163.i, i8 1, i64 256, i1 false), !tbaa !9
  store i32 258, ptr %ligtop.i, align 4, !tbaa !5
  %call1180.i = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %cmp1181.i = icmp eq ptr %call1180.i, null
  br i1 %cmp1181.i, label %if.then1183.i, label %if.end1187.i

if.then1183.i:                                    ; preds = %if.end1170.i
  %call1185.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1186.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call1185.i) #14
  br label %if.end1187.i

if.end1187.i:                                     ; preds = %if.then1183.i, %if.end1170.i
  %call1188.i = call noalias dereferenceable_or_null(1536) ptr @malloc(i64 noundef 1536) #15
  %cmp1189.i = icmp eq ptr %call1188.i, null
  br i1 %cmp1189.i, label %if.then1191.i, label %if.end1195.i

if.then1191.i:                                    ; preds = %if.end1187.i
  %call1193.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1194.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call1193.i) #14
  br label %if.end1195.i

if.end1195.i:                                     ; preds = %if.then1191.i, %if.end1187.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %call1180.i, i8 0, i64 512, i1 false), !tbaa !30
  %calloc.i = call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %cmp1206.i = icmp eq ptr %calloc.i, null
  br i1 %cmp1206.i, label %if.then1208.i, label %if.end1212.i

if.then1208.i:                                    ; preds = %if.end1195.i
  %call1210.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1211.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call1210.i) #14
  br label %if.end1212.i

if.end1212.i:                                     ; preds = %if.then1208.i, %if.end1195.i
  store i32 1, ptr %lnum.i, align 4, !tbaa !5
  %call12232172.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call1127.i)
  %cond20792174.i = icmp eq ptr %call12232172.i, null
  br i1 %cond20792174.i, label %if.then1585.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end1212.i
  %osucc1312.i = getelementptr inbounds %struct.LIST, ptr %face.0.lcssa.i, i64 0, i32 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.epilog.i, %land.rhs.lr.ph.i
  %ks.02185.i = phi ptr [ null, %land.rhs.lr.ph.i ], [ %ks.1.i, %sw.epilog.i ]
  %kv.02184.i = phi ptr [ null, %land.rhs.lr.ph.i ], [ %kv.1.i, %sw.epilog.i ]
  %kc.02183.i = phi ptr [ null, %land.rhs.lr.ph.i ], [ %kc.1.i, %sw.epilog.i ]
  %font_name_found.02182.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %font_name_found.1.i, %sw.epilog.i ]
  %fixed_pitch.02181.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %fixed_pitch.1.i, %sw.epilog.i ]
  %xhfound.02180.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %xhfound.1.i, %sw.epilog.i ]
  %utfound.02179.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %utfound.1.i, %sw.epilog.i ]
  %upfound.02178.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %upfound.1.i, %sw.epilog.i ]
  %under_thick.02177.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %under_thick.1.i, %sw.epilog.i ]
  %under_pos.02176.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %under_pos.1.i, %sw.epilog.i ]
  %xheight2.02175.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %xheight2.2.i, %sw.epilog.i ]
  %223 = load i8, ptr %buff.i, align 16, !tbaa !9
  %cmp1228.i = icmp eq i8 %223, 69
  br i1 %cmp1228.i, label %land.rhs1230.i, label %while.body.i

land.rhs1230.i:                                   ; preds = %land.rhs.i
  %bcmp2056.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buff.i, ptr noundef nonnull dereferenceable(16) @.str.96, i64 16)
  %cmp1233.i = icmp eq i32 %bcmp2056.i, 0
  br i1 %cmp1233.i, label %if.end1589.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs1230.i, %land.rhs.i
  %224 = load i32, ptr %lnum.i, align 4, !tbaa !5
  %inc1236.i = add nsw i32 %224, 1
  store i32 %inc1236.i, ptr %lnum.i, align 4, !tbaa !5
  %call1239.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.92, ptr noundef nonnull %command.i) #14
  %225 = load i8, ptr %command.i, align 16, !tbaa !9
  switch i8 %225, label %sw.epilog.i [
    i8 85, label %sw.bb.i
    i8 88, label %sw.bb1271.i
    i8 70, label %sw.bb1286.i
    i8 73, label %sw.bb1342.i
    i8 83, label %sw.bb1358.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %bcmp2054.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %command.i, ptr noundef nonnull dereferenceable(18) @.str.97, i64 18)
  %cmp1244.i = icmp eq i32 %bcmp2054.i, 0
  br i1 %cmp1244.i, label %if.then1246.i, label %if.else1255.i

if.then1246.i:                                    ; preds = %sw.bb.i
  %tobool1247.not.i = icmp eq i32 %upfound.02178.i, 0
  br i1 %tobool1247.not.i, label %if.end1251.i, label %if.then1248.i

if.then1248.i:                                    ; preds = %if.then1246.i
  %call1250.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 26, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef nonnull %ou11125.i, i32 noundef %inc1236.i) #14
  br label %if.end1251.i

if.end1251.i:                                     ; preds = %if.then1248.i, %if.then1246.i
  %call1253.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.99, ptr noundef nonnull %fl_under_pos.i) #14
  %226 = load float, ptr %fl_under_pos.i, align 4, !tbaa !45
  %conv1254.i = fptosi float %226 to i32
  br label %sw.epilog.i

if.else1255.i:                                    ; preds = %sw.bb.i
  %bcmp2055.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %command.i, ptr noundef nonnull dereferenceable(19) @.str.100, i64 19)
  %cmp1258.i = icmp eq i32 %bcmp2055.i, 0
  br i1 %cmp1258.i, label %if.then1260.i, label %sw.epilog.i

if.then1260.i:                                    ; preds = %if.else1255.i
  %tobool1261.not.i = icmp eq i32 %utfound.02179.i, 0
  br i1 %tobool1261.not.i, label %if.end1265.i, label %if.then1262.i

if.then1262.i:                                    ; preds = %if.then1260.i
  %call1264.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 27, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef nonnull %ou11125.i, i32 noundef %inc1236.i) #14
  br label %if.end1265.i

if.end1265.i:                                     ; preds = %if.then1262.i, %if.then1260.i
  %call1267.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.102, ptr noundef nonnull %fl_under_thick.i) #14
  %227 = load float, ptr %fl_under_thick.i, align 4, !tbaa !45
  %conv1268.i = fptosi float %227 to i32
  br label %sw.epilog.i

sw.bb1271.i:                                      ; preds = %while.body.i
  %lhsv.i = load i64, ptr %command.i, align 16
  %.not.i = icmp eq i64 %lhsv.i, 32765890657601624
  br i1 %.not.i, label %if.then1276.i, label %sw.epilog.i

if.then1276.i:                                    ; preds = %sw.bb1271.i
  %tobool1277.not.i = icmp eq i32 %xhfound.02180.i, 0
  br i1 %tobool1277.not.i, label %if.end1281.i, label %if.then1278.i

if.then1278.i:                                    ; preds = %if.then1276.i
  %call1280.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 28, ptr noundef nonnull @.str.104, i32 noundef 1, ptr noundef nonnull %ou11125.i, i32 noundef %inc1236.i) #14
  br label %if.end1281.i

if.end1281.i:                                     ; preds = %if.then1278.i, %if.then1276.i
  %call1283.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.105, ptr noundef nonnull %fl_xheight2.i) #14
  %228 = load float, ptr %fl_xheight2.i, align 4, !tbaa !45
  %div.i = fmul float %228, 5.000000e-01
  %conv1284.i = fptosi float %div.i to i32
  br label %sw.epilog.i

sw.bb1286.i:                                      ; preds = %while.body.i
  %bcmp2052.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %command.i, ptr noundef nonnull dereferenceable(9) @.str.106, i64 9)
  %cmp1289.i = icmp eq i32 %bcmp2052.i, 0
  br i1 %cmp1289.i, label %if.then1291.i, label %sw.epilog.i

if.then1291.i:                                    ; preds = %sw.bb1286.i
  %tobool1292.not.i = icmp eq i32 %font_name_found.02182.i, 0
  br i1 %tobool1292.not.i, label %if.end1297.i, label %if.then1293.i

if.then1293.i:                                    ; preds = %if.then1291.i
  %call1295.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1296.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 29, ptr noundef nonnull @.str.107, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef %call1295.i, i32 noundef %inc1236.i) #14
  br label %if.end1297.i

if.end1297.i:                                     ; preds = %if.then1293.i, %if.then1291.i
  %call1300.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.108, ptr noundef nonnull %command.i) #14
  %strcmpload.i = load i8, ptr %command.i, align 16
  %cmp1303.i = icmp eq i8 %strcmpload.i, 0
  br i1 %cmp1303.i, label %if.then1305.i, label %if.end1309.i

if.then1305.i:                                    ; preds = %if.end1297.i
  %call1307.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1308.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 30, ptr noundef nonnull @.str.109, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef %call1307.i, i32 noundef %inc1236.i) #14
  br label %if.end1309.i

if.end1309.i:                                     ; preds = %if.then1305.i, %if.end1297.i
  %229 = load ptr, ptr %osucc1312.i, align 8, !tbaa !9
  br label %for.cond1316.i

for.cond1316.i:                                   ; preds = %for.cond1316.i, %if.end1309.i
  %.pn.i = phi ptr [ %229, %if.end1309.i ], [ %y.3.i, %for.cond1316.i ]
  %y.3.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %y.3.i = load ptr, ptr %y.3.in.i, align 8, !tbaa !9
  %ou11317.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 1
  %230 = load i8, ptr %ou11317.i, align 8, !tbaa !9
  %cmp1320.i = icmp eq i8 %230, 0
  br i1 %cmp1320.i, label %for.cond1316.i, label %for.end1327.i, !llvm.loop !47

for.end1327.i:                                    ; preds = %for.cond1316.i
  %ostring1329.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 4
  %call1331.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %command.i, ptr noundef nonnull dereferenceable(1) %ostring1329.i) #16
  %cmp1332.i = icmp eq i32 %call1331.i, 0
  br i1 %cmp1332.i, label %sw.epilog.i, label %if.then1334.i

if.then1334.i:                                    ; preds = %for.end1327.i
  %call1339.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 31, ptr noundef nonnull @.str.110, i32 noundef 2, ptr noundef nonnull %ou11125.i, ptr noundef nonnull %command.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %ostring1329.i) #14
  br label %sw.epilog.i

sw.bb1342.i:                                      ; preds = %while.body.i
  %bcmp2050.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %command.i, ptr noundef nonnull dereferenceable(13) @.str.111, i64 13)
  %cmp1345.i = icmp eq i32 %bcmp2050.i, 0
  br i1 %cmp1345.i, label %if.then1347.i, label %sw.epilog.i

if.then1347.i:                                    ; preds = %sw.bb1342.i
  %call1350.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.112, ptr noundef nonnull %command.i) #14
  %bcmp2051.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %command.i, ptr noundef nonnull dereferenceable(5) @.str.113, i64 5)
  %cmp1353.i = icmp eq i32 %bcmp2051.i, 0
  %spec.select.i = select i1 %cmp1353.i, i32 1, i32 %fixed_pitch.02181.i
  br label %sw.epilog.i

sw.bb1358.i:                                      ; preds = %while.body.i
  %bcmp2048.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %command.i, ptr noundef nonnull dereferenceable(17) @.str.114, i64 17)
  %cmp1361.i = icmp eq i32 %bcmp2048.i, 0
  br i1 %cmp1361.i, label %if.then1363.i, label %if.else1373.i

if.then1363.i:                                    ; preds = %sw.bb1358.i
  %tobool1364.not.i = icmp eq i32 %font_name_found.02182.i, 0
  br i1 %tobool1364.not.i, label %if.then1365.i, label %if.end1369.i

if.then1365.i:                                    ; preds = %if.then1363.i
  %call1367.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1368.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 32, ptr noundef nonnull @.str.115, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef %call1367.i) #14
  br label %if.end1369.i

if.end1369.i:                                     ; preds = %if.then1365.i, %if.then1363.i
  %tobool1370.not.i = icmp eq i32 %xhfound.02180.i, 0
  %spec.select2066.i = select i1 %tobool1370.not.i, i32 250, i32 %xheight2.02175.i
  call fastcc void @ReadCharMetrics(ptr noundef nonnull %face.0.lcssa.i, i32 noundef %fixed_pitch.02181.i, i32 noundef %spec.select2066.i, ptr noundef %call1163.i, ptr noundef nonnull %ligtop.i, i16 noundef zeroext %call1126.i, ptr noundef %call1155.i, ptr noundef nonnull %lnum.i, ptr noundef %call1127.i)
  br label %sw.epilog.i

if.else1373.i:                                    ; preds = %sw.bb1358.i
  %231 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics1374.i = getelementptr inbounds %struct.back_end_rec, ptr %231, i64 0, i32 8
  %232 = load i32, ptr %uses_font_metrics1374.i, align 8, !tbaa !43
  %tobool1375.i = icmp ne i32 %232, 0
  %233 = load i32, ptr @Kern, align 4
  %tobool1377.i = icmp ne i32 %233, 0
  %or.cond1746.i = select i1 %tobool1375.i, i1 %tobool1377.i, i1 false
  br i1 %or.cond1746.i, label %land.lhs.true1378.i, label %sw.epilog.i

land.lhs.true1378.i:                              ; preds = %if.else1373.i
  %bcmp2049.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %command.i, ptr noundef nonnull dereferenceable(15) @.str.116, i64 15)
  %cmp1381.i = icmp eq i32 %bcmp2049.i, 0
  br i1 %cmp1381.i, label %if.then1383.i, label %sw.epilog.i

if.then1383.i:                                    ; preds = %land.lhs.true1378.i
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %name1.i) #14
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %name2.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_pairs.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_ksize.i) #14
  %call1385.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.117, ptr noundef nonnull %num_pairs.i) #14
  %cmp1386.not.i = icmp eq i32 %call1385.i, 1
  br i1 %cmp1386.not.i, label %if.end1392.i, label %if.then1388.i

if.then1388.i:                                    ; preds = %if.then1383.i
  %call1390.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1391.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 33, ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef %call1390.i, i32 noundef %inc1236.i) #14
  br label %if.end1392.i

if.end1392.i:                                     ; preds = %if.then1388.i, %if.then1383.i
  %234 = load i32, ptr %num_pairs.i, align 4, !tbaa !5
  %mul1393.i = shl nsw i32 %234, 1
  %conv1394.i = sext i32 %mul1393.i to i64
  %call1396.i = call noalias ptr @malloc(i64 noundef %conv1394.i) #15
  %call1400.i = call noalias ptr @malloc(i64 noundef %conv1394.i) #15
  %conv1401.i = sext i32 %234 to i64
  %mul1402.i = shl nsw i64 %conv1401.i, 1
  %call1403.i = call noalias ptr @malloc(i64 noundef %mul1402.i) #15
  %call140621402163.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call1127.i)
  %cmp140821412164.i = icmp eq ptr %call140621402163.i, %buff.i
  br i1 %cmp140821412164.i, label %land.rhs1410.lr.ph.i, label %while.end.i

land.rhs1410.lr.ph.i:                             ; preds = %if.end1392.i, %if.end1577.i
  %ks_top.0.ph2168.i = phi i32 [ %ks_top.2.i, %if.end1577.i ], [ 1, %if.end1392.i ]
  %kc_top.0.ph2167.i = phi i32 [ %kc_top.2.i, %if.end1577.i ], [ 1, %if.end1392.i ]
  %last_ch1.0.ph2166.i = phi i8 [ %last_ch1.1.i, %if.end1577.i ], [ 0, %if.end1392.i ]
  %inc1417.lcssa213921592165.i = phi i32 [ %inc1417.i, %if.end1577.i ], [ %inc1236.i, %if.end1392.i ]
  br label %land.rhs1410.i

land.rhs1410.i:                                   ; preds = %while.cond1404.backedge.i, %land.rhs1410.lr.ph.i
  %inc141721382142.i = phi i32 [ %inc1417.lcssa213921592165.i, %land.rhs1410.lr.ph.i ], [ %inc1417.i, %while.cond1404.backedge.i ]
  %call1412.i = call i32 @StringBeginsWith(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.119) #14
  %tobool1413.not.i = icmp eq i32 %call1412.i, 0
  br i1 %tobool1413.not.i, label %while.body1416.i, label %while.end.i

while.body1416.i:                                 ; preds = %land.rhs1410.i
  %inc1417.i = add nsw i32 %inc141721382142.i, 1
  %call1419.i = call i32 @StringBeginsWith(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.120) #14
  %tobool1420.not.i = icmp eq i32 %call1419.i, 0
  br i1 %tobool1420.not.i, label %if.end1577.i, label %if.then1421.i

if.then1421.i:                                    ; preds = %while.body1416.i
  %call1425.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.121, ptr noundef nonnull %name1.i, ptr noundef nonnull %name2.i, ptr noundef nonnull %fl_ksize.i) #14
  %cmp1426.not.i = icmp eq i32 %call1425.i, 3
  br i1 %cmp1426.not.i, label %if.end1433.i, label %if.then1428.i

if.then1428.i:                                    ; preds = %if.then1421.i
  %call1430.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1432.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 34, ptr noundef nonnull @.str.122, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef %call1430.i, i32 noundef %inc1417.i, ptr noundef nonnull %buff.i) #14
  br label %if.end1433.i

if.end1433.i:                                     ; preds = %if.then1428.i, %if.then1421.i
  %235 = load float, ptr %fl_ksize.i, align 4, !tbaa !45
  %conv1434.i = fptosi float %235 to i32
  %cmp1435.i = icmp eq i32 %conv1434.i, 0
  br i1 %cmp1435.i, label %while.cond1404.backedge.i, label %if.end1438.i

if.end1438.i:                                     ; preds = %if.end1433.i
  %bf.load1442.i = load i8, ptr %ofont_recoded1092.i, align 4
  %bf.clear1443.i = and i8 %bf.load1442.i, 127
  %bf.cast1444.i = zext i8 %bf.clear1443.i to i32
  %call1445.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %name1.i, i32 noundef %bf.cast1444.i) #14
  %cmp1447.i = icmp eq i8 %call1445.i, 0
  br i1 %cmp1447.i, label %while.cond1404.backedge.i, label %if.end1450.i

if.end1450.i:                                     ; preds = %if.end1438.i
  %bf.load1454.i = load i8, ptr %ofont_recoded1092.i, align 4
  %bf.clear1455.i = and i8 %bf.load1454.i, 127
  %bf.cast1456.i = zext i8 %bf.clear1455.i to i32
  %call1457.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %name2.i, i32 noundef %bf.cast1456.i) #14
  %cmp1459.i = icmp eq i8 %call1457.i, 0
  br i1 %cmp1459.i, label %while.cond1404.backedge.i, label %if.end1462.i

if.end1462.i:                                     ; preds = %if.end1450.i
  %cmp1465.not.i = icmp eq i8 %call1445.i, %last_ch1.0.ph2166.i
  br i1 %cmp1465.not.i, label %if.end1479.i, label %land.lhs.true1467.i

land.lhs.true1467.i:                              ; preds = %if.end1462.i
  %idxprom1468.i = zext i8 %call1445.i to i64
  %arrayidx1469.i = getelementptr inbounds i16, ptr %calloc.i, i64 %idxprom1468.i
  %236 = load i16, ptr %arrayidx1469.i, align 2, !tbaa !30
  %cmp1471.not.i = icmp eq i16 %236, 0
  br i1 %cmp1471.not.i, label %if.then1485.i, label %if.then1473.i

if.then1473.i:                                    ; preds = %land.lhs.true1467.i
  %call1477.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1478.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 35, ptr noundef nonnull @.str.123, i32 noundef 2, ptr noundef nonnull %ou11125.i, ptr noundef nonnull %name1.i, ptr noundef nonnull %name2.i, ptr noundef %call1477.i, i32 noundef %inc1417.i) #14
  br label %while.cond1404.backedge.i

while.cond1404.backedge.i:                        ; preds = %if.then1473.i, %if.end1450.i, %if.end1438.i, %if.end1433.i
  %call1406.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call1127.i)
  %cmp1408.i = icmp eq ptr %call1406.i, %buff.i
  br i1 %cmp1408.i, label %land.rhs1410.i, label %while.end.i, !llvm.loop !48

if.end1479.i:                                     ; preds = %if.end1462.i
  %idxprom1480.phi.trans.insert.i = zext i8 %last_ch1.0.ph2166.i to i64
  %arrayidx1481.phi.trans.insert.i = getelementptr inbounds i16, ptr %calloc.i, i64 %idxprom1480.phi.trans.insert.i
  %.pre2246.i = load i16, ptr %arrayidx1481.phi.trans.insert.i, align 2, !tbaa !30
  %cmp1483.i = icmp eq i16 %.pre2246.i, 0
  br i1 %cmp1483.i, label %if.then1485.i, label %if.end1494.i

if.then1485.i:                                    ; preds = %land.lhs.true1467.i, %if.end1479.i
  %call1445.lcssa2260.i = phi i8 [ %last_ch1.0.ph2166.i, %if.end1479.i ], [ %call1445.i, %land.lhs.true1467.i ]
  %idxprom1480.pre-phi2258.i = phi i64 [ %idxprom1480.phi.trans.insert.i, %if.end1479.i ], [ %idxprom1468.i, %land.lhs.true1467.i ]
  %arrayidx1481.i = getelementptr inbounds i16, ptr %calloc.i, i64 %idxprom1480.pre-phi2258.i
  %conv1486.i = trunc i32 %kc_top.0.ph2167.i to i16
  store i16 %conv1486.i, ptr %arrayidx1481.i, align 2, !tbaa !30
  %idxprom1489.i = sext i32 %kc_top.0.ph2167.i to i64
  %arrayidx1490.i = getelementptr inbounds i8, ptr %call1396.i, i64 %idxprom1489.i
  store i8 0, ptr %arrayidx1490.i, align 1, !tbaa !9
  %arrayidx1492.i = getelementptr inbounds i8, ptr %call1400.i, i64 %idxprom1489.i
  store i8 0, ptr %arrayidx1492.i, align 1, !tbaa !9
  %inc1493.i = add nsw i32 %kc_top.0.ph2167.i, 1
  br label %if.end1494.i

if.end1494.i:                                     ; preds = %if.then1485.i, %if.end1479.i
  %call1445.lcssa2259.i = phi i8 [ %call1445.lcssa2260.i, %if.then1485.i ], [ %last_ch1.0.ph2166.i, %if.end1479.i ]
  %237 = phi i16 [ %conv1486.i, %if.then1485.i ], [ %.pre2246.i, %if.end1479.i ]
  %kc_top.1.i = phi i32 [ %inc1493.i, %if.then1485.i ], [ %kc_top.0.ph2167.i, %if.end1479.i ]
  %cmp14962149.i = icmp sgt i32 %ks_top.0.ph2168.i, 1
  br i1 %cmp14962149.i, label %for.body1498.preheader.i, label %for.end1508.i

for.body1498.preheader.i:                         ; preds = %if.end1494.i
  %wide.trip.count.i = zext i32 %ks_top.0.ph2168.i to i64
  br label %for.body1498.i

for.body1498.i:                                   ; preds = %for.inc1506.i, %for.body1498.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body1498.preheader.i ], [ %indvars.iv.next.i, %for.inc1506.i ]
  %arrayidx1500.i = getelementptr inbounds i16, ptr %call1403.i, i64 %indvars.iv.i
  %238 = load i16, ptr %arrayidx1500.i, align 2, !tbaa !30
  %conv1501.i = sext i16 %238 to i32
  %cmp1502.i = icmp eq i32 %conv1501.i, %conv1434.i
  br i1 %cmp1502.i, label %for.end1508.loopexit.i, label %for.inc1506.i

for.inc1506.i:                                    ; preds = %for.body1498.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then1511.i, label %for.body1498.i, !llvm.loop !49

for.end1508.loopexit.i:                           ; preds = %for.body1498.i
  %239 = trunc i64 %indvars.iv.i to i32
  br label %for.end1508.i

for.end1508.i:                                    ; preds = %for.end1508.loopexit.i, %if.end1494.i
  %pos.0.lcssa.i = phi i32 [ 1, %if.end1494.i ], [ %239, %for.end1508.loopexit.i ]
  %cmp1509.i = icmp eq i32 %pos.0.lcssa.i, %ks_top.0.ph2168.i
  br i1 %cmp1509.i, label %if.then1511.i, label %if.end1523.i

if.then1511.i:                                    ; preds = %for.inc1506.i, %for.end1508.i
  %240 = load i32, ptr %num_pairs.i, align 4, !tbaa !5
  %cmp1512.i = icmp eq i32 %ks_top.0.ph2168.i, %240
  br i1 %cmp1512.i, label %if.then1514.i, label %if.end1518.i

if.then1514.i:                                    ; preds = %if.then1511.i
  %call1516.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1517.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 36, ptr noundef nonnull @.str.124, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef %call1516.i, i32 noundef %inc1417.i) #14
  br label %if.end1518.i

if.end1518.i:                                     ; preds = %if.then1514.i, %if.then1511.i
  %conv1519.i = trunc i32 %conv1434.i to i16
  %idxprom1520.i = zext i32 %ks_top.0.ph2168.i to i64
  %arrayidx1521.i = getelementptr inbounds i16, ptr %call1403.i, i64 %idxprom1520.i
  store i16 %conv1519.i, ptr %arrayidx1521.i, align 2, !tbaa !30
  %inc1522.i = add nsw i32 %ks_top.0.ph2168.i, 1
  br label %if.end1523.i

if.end1523.i:                                     ; preds = %if.end1518.i, %for.end1508.i
  %pos.0.lcssa2263.i = phi i32 [ %ks_top.0.ph2168.i, %if.end1518.i ], [ %pos.0.lcssa.i, %for.end1508.i ]
  %ks_top.1.i = phi i32 [ %inc1522.i, %if.end1518.i ], [ %ks_top.0.ph2168.i, %for.end1508.i ]
  %conv1527.i = zext i16 %237 to i32
  %cmp1528.not.not2154.i = icmp sgt i32 %kc_top.1.i, %conv1527.i
  br i1 %cmp1528.not.not2154.i, label %land.rhs1530.preheader.i, label %if.end1568.i

land.rhs1530.preheader.i:                         ; preds = %if.end1523.i
  %241 = sext i32 %kc_top.1.i to i64
  %242 = zext i16 %237 to i64
  br label %land.rhs1530.i

land.rhs1530.i:                                   ; preds = %for.body1538.i, %land.rhs1530.preheader.i
  %indvars.iv2237.i = phi i64 [ %241, %land.rhs1530.preheader.i ], [ %indvars.iv.next2238.i, %for.body1538.i ]
  %indvars.iv.next2238.i = add nsw i64 %indvars.iv2237.i, -1
  %idxprom1531.i = and i64 %indvars.iv.next2238.i, 4294967295
  %arrayidx1532.i = getelementptr inbounds i8, ptr %call1396.i, i64 %idxprom1531.i
  %243 = load i8, ptr %arrayidx1532.i, align 1, !tbaa !9
  %cmp1535.i = icmp ult i8 %243, %call1457.i
  br i1 %cmp1535.i, label %for.body1538.i, label %land.lhs.true1555.i

for.body1538.i:                                   ; preds = %land.rhs1530.i
  %arrayidx1542.i = getelementptr inbounds i8, ptr %call1396.i, i64 %indvars.iv2237.i
  store i8 %243, ptr %arrayidx1542.i, align 1, !tbaa !9
  %arrayidx1544.i = getelementptr inbounds i8, ptr %call1400.i, i64 %idxprom1531.i
  %244 = load i8, ptr %arrayidx1544.i, align 1, !tbaa !9
  %arrayidx1547.i = getelementptr inbounds i8, ptr %call1400.i, i64 %indvars.iv2237.i
  store i8 %244, ptr %arrayidx1547.i, align 1, !tbaa !9
  %cmp1528.not.not.i = icmp sgt i64 %indvars.iv.next2238.i, %242
  br i1 %cmp1528.not.not.i, label %land.rhs1530.i, label %if.end1568.loopexit.i, !llvm.loop !50

land.lhs.true1555.i:                              ; preds = %land.rhs1530.i
  %245 = trunc i64 %indvars.iv2237.i to i32
  %cmp1560.i = icmp eq i8 %243, %call1457.i
  br i1 %cmp1560.i, label %if.then1562.i, label %if.end1568.i

if.then1562.i:                                    ; preds = %land.lhs.true1555.i
  %call1566.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1567.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 37, ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef nonnull %name1.i, ptr noundef nonnull %name2.i, ptr noundef %call1566.i, i32 noundef %inc1417.i) #14
  br label %if.end1568.i

if.end1568.loopexit.i:                            ; preds = %for.body1538.i
  %246 = trunc i64 %indvars.iv.next2238.i to i32
  br label %if.end1568.i

if.end1568.i:                                     ; preds = %if.end1568.loopexit.i, %if.then1562.i, %land.lhs.true1555.i, %if.end1523.i
  %i.3.in2088.i = phi i32 [ %245, %if.then1562.i ], [ %245, %land.lhs.true1555.i ], [ %kc_top.1.i, %if.end1523.i ], [ %246, %if.end1568.loopexit.i ]
  %idxprom1570.i = sext i32 %i.3.in2088.i to i64
  %arrayidx1571.i = getelementptr inbounds i8, ptr %call1396.i, i64 %idxprom1570.i
  store i8 %call1457.i, ptr %arrayidx1571.i, align 1, !tbaa !9
  %conv1572.i = trunc i32 %pos.0.lcssa2263.i to i8
  %arrayidx1575.i = getelementptr inbounds i8, ptr %call1400.i, i64 %idxprom1570.i
  store i8 %conv1572.i, ptr %arrayidx1575.i, align 1, !tbaa !9
  %inc1576.i = add nsw i32 %kc_top.1.i, 1
  br label %if.end1577.i

if.end1577.i:                                     ; preds = %while.body1416.i, %if.end1568.i
  %last_ch1.1.i = phi i8 [ %call1445.lcssa2259.i, %if.end1568.i ], [ %last_ch1.0.ph2166.i, %while.body1416.i ]
  %kc_top.2.i = phi i32 [ %inc1576.i, %if.end1568.i ], [ %kc_top.0.ph2167.i, %while.body1416.i ]
  %ks_top.2.i = phi i32 [ %ks_top.1.i, %if.end1568.i ], [ %ks_top.0.ph2168.i, %while.body1416.i ]
  %call14062140.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call1127.i)
  %cmp14082141.i = icmp eq ptr %call14062140.i, %buff.i
  br i1 %cmp14082141.i, label %land.rhs1410.lr.ph.i, label %while.end.i, !llvm.loop !48

while.end.i:                                      ; preds = %if.end1577.i, %while.cond1404.backedge.i, %land.rhs1410.i, %if.end1392.i
  %inc14172138.lcssa.i = phi i32 [ %inc1236.i, %if.end1392.i ], [ %inc141721382142.i, %land.rhs1410.i ], [ %inc1417.i, %while.cond1404.backedge.i ], [ %inc1417.i, %if.end1577.i ]
  %ks_top.0.ph.lcssa.i = phi i32 [ 1, %if.end1392.i ], [ %ks_top.0.ph2168.i, %land.rhs1410.i ], [ %ks_top.0.ph2168.i, %while.cond1404.backedge.i ], [ %ks_top.2.i, %if.end1577.i ]
  store i32 %inc14172138.lcssa.i, ptr %lnum.i, align 4, !tbaa !5
  %conv1578.i = trunc i32 %ks_top.0.ph.lcssa.i to i16
  store i16 %conv1578.i, ptr %call1403.i, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_ksize.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_pairs.i) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %name2.i) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %name1.i) #14
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %while.end.i, %land.lhs.true1378.i, %if.else1373.i, %if.end1369.i, %if.then1347.i, %sw.bb1342.i, %if.then1334.i, %for.end1327.i, %sw.bb1286.i, %if.end1281.i, %sw.bb1271.i, %if.end1265.i, %if.else1255.i, %if.end1251.i, %while.body.i
  %xheight2.2.i = phi i32 [ %xheight2.02175.i, %while.body.i ], [ %spec.select2066.i, %if.end1369.i ], [ %xheight2.02175.i, %while.end.i ], [ %xheight2.02175.i, %land.lhs.true1378.i ], [ %xheight2.02175.i, %if.else1373.i ], [ %xheight2.02175.i, %sw.bb1342.i ], [ %xheight2.02175.i, %sw.bb1286.i ], [ %conv1284.i, %if.end1281.i ], [ %xheight2.02175.i, %sw.bb1271.i ], [ %xheight2.02175.i, %if.end1251.i ], [ %xheight2.02175.i, %if.end1265.i ], [ %xheight2.02175.i, %if.else1255.i ], [ %xheight2.02175.i, %if.then1334.i ], [ %xheight2.02175.i, %for.end1327.i ], [ %xheight2.02175.i, %if.then1347.i ]
  %under_pos.1.i = phi i32 [ %under_pos.02176.i, %while.body.i ], [ %under_pos.02176.i, %if.end1369.i ], [ %under_pos.02176.i, %while.end.i ], [ %under_pos.02176.i, %land.lhs.true1378.i ], [ %under_pos.02176.i, %if.else1373.i ], [ %under_pos.02176.i, %sw.bb1342.i ], [ %under_pos.02176.i, %sw.bb1286.i ], [ %under_pos.02176.i, %if.end1281.i ], [ %under_pos.02176.i, %sw.bb1271.i ], [ %conv1254.i, %if.end1251.i ], [ %under_pos.02176.i, %if.end1265.i ], [ %under_pos.02176.i, %if.else1255.i ], [ %under_pos.02176.i, %if.then1334.i ], [ %under_pos.02176.i, %for.end1327.i ], [ %under_pos.02176.i, %if.then1347.i ]
  %under_thick.1.i = phi i32 [ %under_thick.02177.i, %while.body.i ], [ %under_thick.02177.i, %if.end1369.i ], [ %under_thick.02177.i, %while.end.i ], [ %under_thick.02177.i, %land.lhs.true1378.i ], [ %under_thick.02177.i, %if.else1373.i ], [ %under_thick.02177.i, %sw.bb1342.i ], [ %under_thick.02177.i, %sw.bb1286.i ], [ %under_thick.02177.i, %if.end1281.i ], [ %under_thick.02177.i, %sw.bb1271.i ], [ %under_thick.02177.i, %if.end1251.i ], [ %conv1268.i, %if.end1265.i ], [ %under_thick.02177.i, %if.else1255.i ], [ %under_thick.02177.i, %if.then1334.i ], [ %under_thick.02177.i, %for.end1327.i ], [ %under_thick.02177.i, %if.then1347.i ]
  %upfound.1.i = phi i32 [ %upfound.02178.i, %while.body.i ], [ %upfound.02178.i, %if.end1369.i ], [ %upfound.02178.i, %while.end.i ], [ %upfound.02178.i, %land.lhs.true1378.i ], [ %upfound.02178.i, %if.else1373.i ], [ %upfound.02178.i, %sw.bb1342.i ], [ %upfound.02178.i, %sw.bb1286.i ], [ %upfound.02178.i, %if.end1281.i ], [ %upfound.02178.i, %sw.bb1271.i ], [ 1, %if.end1251.i ], [ %upfound.02178.i, %if.end1265.i ], [ %upfound.02178.i, %if.else1255.i ], [ %upfound.02178.i, %if.then1334.i ], [ %upfound.02178.i, %for.end1327.i ], [ %upfound.02178.i, %if.then1347.i ]
  %utfound.1.i = phi i32 [ %utfound.02179.i, %while.body.i ], [ %utfound.02179.i, %if.end1369.i ], [ %utfound.02179.i, %while.end.i ], [ %utfound.02179.i, %land.lhs.true1378.i ], [ %utfound.02179.i, %if.else1373.i ], [ %utfound.02179.i, %sw.bb1342.i ], [ %utfound.02179.i, %sw.bb1286.i ], [ %utfound.02179.i, %if.end1281.i ], [ %utfound.02179.i, %sw.bb1271.i ], [ %utfound.02179.i, %if.end1251.i ], [ 1, %if.end1265.i ], [ %utfound.02179.i, %if.else1255.i ], [ %utfound.02179.i, %if.then1334.i ], [ %utfound.02179.i, %for.end1327.i ], [ %utfound.02179.i, %if.then1347.i ]
  %xhfound.1.i = phi i32 [ %xhfound.02180.i, %while.body.i ], [ %xhfound.02180.i, %if.end1369.i ], [ %xhfound.02180.i, %while.end.i ], [ %xhfound.02180.i, %land.lhs.true1378.i ], [ %xhfound.02180.i, %if.else1373.i ], [ %xhfound.02180.i, %sw.bb1342.i ], [ %xhfound.02180.i, %sw.bb1286.i ], [ 1, %if.end1281.i ], [ %xhfound.02180.i, %sw.bb1271.i ], [ %xhfound.02180.i, %if.end1251.i ], [ %xhfound.02180.i, %if.end1265.i ], [ %xhfound.02180.i, %if.else1255.i ], [ %xhfound.02180.i, %if.then1334.i ], [ %xhfound.02180.i, %for.end1327.i ], [ %xhfound.02180.i, %if.then1347.i ]
  %fixed_pitch.1.i = phi i32 [ %fixed_pitch.02181.i, %while.body.i ], [ %fixed_pitch.02181.i, %if.end1369.i ], [ %fixed_pitch.02181.i, %while.end.i ], [ %fixed_pitch.02181.i, %land.lhs.true1378.i ], [ %fixed_pitch.02181.i, %if.else1373.i ], [ %fixed_pitch.02181.i, %sw.bb1342.i ], [ %fixed_pitch.02181.i, %sw.bb1286.i ], [ %fixed_pitch.02181.i, %if.end1281.i ], [ %fixed_pitch.02181.i, %sw.bb1271.i ], [ %fixed_pitch.02181.i, %if.end1251.i ], [ %fixed_pitch.02181.i, %if.end1265.i ], [ %fixed_pitch.02181.i, %if.else1255.i ], [ %fixed_pitch.02181.i, %if.then1334.i ], [ %fixed_pitch.02181.i, %for.end1327.i ], [ %spec.select.i, %if.then1347.i ]
  %font_name_found.1.i = phi i32 [ %font_name_found.02182.i, %while.body.i ], [ %font_name_found.02182.i, %if.end1369.i ], [ %font_name_found.02182.i, %while.end.i ], [ %font_name_found.02182.i, %land.lhs.true1378.i ], [ %font_name_found.02182.i, %if.else1373.i ], [ %font_name_found.02182.i, %sw.bb1342.i ], [ %font_name_found.02182.i, %sw.bb1286.i ], [ %font_name_found.02182.i, %if.end1281.i ], [ %font_name_found.02182.i, %sw.bb1271.i ], [ %font_name_found.02182.i, %if.end1251.i ], [ %font_name_found.02182.i, %if.end1265.i ], [ %font_name_found.02182.i, %if.else1255.i ], [ 1, %if.then1334.i ], [ 1, %for.end1327.i ], [ %font_name_found.02182.i, %if.then1347.i ]
  %kc.1.i = phi ptr [ %kc.02183.i, %while.body.i ], [ %kc.02183.i, %if.end1369.i ], [ %call1396.i, %while.end.i ], [ %kc.02183.i, %land.lhs.true1378.i ], [ %kc.02183.i, %if.else1373.i ], [ %kc.02183.i, %sw.bb1342.i ], [ %kc.02183.i, %sw.bb1286.i ], [ %kc.02183.i, %if.end1281.i ], [ %kc.02183.i, %sw.bb1271.i ], [ %kc.02183.i, %if.end1251.i ], [ %kc.02183.i, %if.end1265.i ], [ %kc.02183.i, %if.else1255.i ], [ %kc.02183.i, %if.then1334.i ], [ %kc.02183.i, %for.end1327.i ], [ %kc.02183.i, %if.then1347.i ]
  %kv.1.i = phi ptr [ %kv.02184.i, %while.body.i ], [ %kv.02184.i, %if.end1369.i ], [ %call1400.i, %while.end.i ], [ %kv.02184.i, %land.lhs.true1378.i ], [ %kv.02184.i, %if.else1373.i ], [ %kv.02184.i, %sw.bb1342.i ], [ %kv.02184.i, %sw.bb1286.i ], [ %kv.02184.i, %if.end1281.i ], [ %kv.02184.i, %sw.bb1271.i ], [ %kv.02184.i, %if.end1251.i ], [ %kv.02184.i, %if.end1265.i ], [ %kv.02184.i, %if.else1255.i ], [ %kv.02184.i, %if.then1334.i ], [ %kv.02184.i, %for.end1327.i ], [ %kv.02184.i, %if.then1347.i ]
  %ks.1.i = phi ptr [ %ks.02185.i, %while.body.i ], [ %ks.02185.i, %if.end1369.i ], [ %call1403.i, %while.end.i ], [ %ks.02185.i, %land.lhs.true1378.i ], [ %ks.02185.i, %if.else1373.i ], [ %ks.02185.i, %sw.bb1342.i ], [ %ks.02185.i, %sw.bb1286.i ], [ %ks.02185.i, %if.end1281.i ], [ %ks.02185.i, %sw.bb1271.i ], [ %ks.02185.i, %if.end1251.i ], [ %ks.02185.i, %if.end1265.i ], [ %ks.02185.i, %if.else1255.i ], [ %ks.02185.i, %if.then1334.i ], [ %ks.02185.i, %for.end1327.i ], [ %ks.02185.i, %if.then1347.i ]
  %call1223.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call1127.i)
  %cond2079.i = icmp eq ptr %call1223.i, null
  br i1 %cond2079.i, label %if.then1585.i, label %land.rhs.i, !llvm.loop !51

if.then1585.i:                                    ; preds = %sw.epilog.i, %if.end1212.i
  %xheight2.02110.i = phi i32 [ 0, %if.end1212.i ], [ %xheight2.2.i, %sw.epilog.i ]
  %under_pos.02107.i = phi i32 [ 0, %if.end1212.i ], [ %under_pos.1.i, %sw.epilog.i ]
  %under_thick.02104.i = phi i32 [ 0, %if.end1212.i ], [ %under_thick.1.i, %sw.epilog.i ]
  %fixed_pitch.02101.i = phi i32 [ 0, %if.end1212.i ], [ %fixed_pitch.1.i, %sw.epilog.i ]
  %kc.02098.i = phi ptr [ null, %if.end1212.i ], [ %kc.1.i, %sw.epilog.i ]
  %kv.02095.i = phi ptr [ null, %if.end1212.i ], [ %kv.1.i, %sw.epilog.i ]
  %ks.02092.i = phi ptr [ null, %if.end1212.i ], [ %ks.1.i, %sw.epilog.i ]
  %call1587.i = call ptr @FileName(i16 noundef zeroext %call1126.i) #14
  %call1588.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 38, ptr noundef nonnull @.str.126, i32 noundef 1, ptr noundef nonnull %ou11125.i, ptr noundef %call1587.i) #14
  br label %if.end1589.i

if.end1589.i:                                     ; preds = %land.rhs1230.i, %if.then1585.i
  %xheight2.02109.i = phi i32 [ %xheight2.02110.i, %if.then1585.i ], [ %xheight2.02175.i, %land.rhs1230.i ]
  %under_pos.02106.i = phi i32 [ %under_pos.02107.i, %if.then1585.i ], [ %under_pos.02176.i, %land.rhs1230.i ]
  %under_thick.02103.i = phi i32 [ %under_thick.02104.i, %if.then1585.i ], [ %under_thick.02177.i, %land.rhs1230.i ]
  %fixed_pitch.02100.i = phi i32 [ %fixed_pitch.02101.i, %if.then1585.i ], [ %fixed_pitch.02181.i, %land.rhs1230.i ]
  %kc.02097.i = phi ptr [ %kc.02098.i, %if.then1585.i ], [ %kc.02183.i, %land.rhs1230.i ]
  %kv.02094.i = phi ptr [ %kv.02095.i, %if.then1585.i ], [ %kv.02184.i, %land.rhs1230.i ]
  %ks.02091.i = phi ptr [ %ks.02092.i, %if.then1585.i ], [ %ks.02185.i, %land.rhs1230.i ]
  %call1590.i = call i32 @fclose(ptr noundef %call1127.i)
  %247 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics1591.i = getelementptr inbounds %struct.back_end_rec, ptr %247, i64 0, i32 8
  %248 = load i32, ptr %uses_font_metrics1591.i, align 8, !tbaa !43
  %tobool1592.not.i = icmp eq i32 %248, 0
  br i1 %tobool1592.not.i, label %cond.false1594.i, label %cond.end1596.i

cond.false1594.i:                                 ; preds = %if.end1589.i
  %249 = load i32, ptr @PlainCharHeight, align 4, !tbaa !5
  %div1595.i = sdiv i32 %249, 4
  br label %cond.end1596.i

cond.end1596.i:                                   ; preds = %cond.false1594.i, %if.end1589.i
  %cond1597.i = phi i32 [ %div1595.i, %cond.false1594.i ], [ %xheight2.02109.i, %if.end1589.i ]
  %ofont_xheight2.i = getelementptr inbounds i8, ptr %call975.i, i64 52
  store i32 %cond1597.i, ptr %ofont_xheight2.i, align 4, !tbaa !9
  %bf.load1601.i = load i8, ptr %ofont_recoded1095.i, align 4
  %bf.clear1602.i = and i8 %bf.load1601.i, 127
  %bf.cast1603.i = zext i8 %bf.clear1602.i to i32
  %call1604.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull @.str.127, i32 noundef %bf.cast1603.i) #14
  %cmp1606.i = icmp eq i8 %call1604.i, 0
  br i1 %cmp1606.i, label %cond.end1613.i, label %cond.false1609.i

cond.false1609.i:                                 ; preds = %cond.end1596.i
  %idxprom1610.i = zext i8 %call1604.i to i64
  %right.i = getelementptr inbounds %struct.metrics, ptr %call1155.i, i64 %idxprom1610.i, i32 3
  %250 = load i16, ptr %right.i, align 2, !tbaa !52
  %conv1612.i = sext i16 %250 to i32
  br label %cond.end1613.i

cond.end1613.i:                                   ; preds = %cond.false1609.i, %cond.end1596.i
  %cond1614.i = phi i32 [ %conv1612.i, %cond.false1609.i ], [ 0, %cond.end1596.i ]
  %ofont_spacewidth.i = getelementptr inbounds %struct.word_type, ptr %call975.i, i64 0, i32 3, i32 1
  store i32 %cond1614.i, ptr %ofont_spacewidth.i, align 8, !tbaa !9
  br i1 %cmp806.not.i, label %FontRead.exit, label %if.then1618.i

if.then1618.i:                                    ; preds = %cond.end1613.i
  %ostring1619.i = getelementptr inbounds %struct.word_type, ptr %Extrafilename.0.lcssa.i, i64 0, i32 4
  %ou11621.i = getelementptr inbounds %struct.word_type, ptr %Extrafilename.0.lcssa.i, i64 0, i32 1
  %call1622.i = call zeroext i16 @DefineFile(ptr noundef nonnull %ostring1619.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %ou11621.i, i32 noundef 5, i32 noundef 5) #14
  %call1623.i = call ptr @OpenFile(i16 noundef zeroext %call1622.i, i32 noundef 0, i32 noundef 0) #14
  %cmp1624.i = icmp eq ptr %call1623.i, null
  br i1 %cmp1624.i, label %if.then1626.i, label %if.end1630.i

if.then1626.i:                                    ; preds = %if.then1618.i
  %call1628.i = call ptr @FileName(i16 noundef zeroext %call1622.i) #14
  %call1629.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 39, ptr noundef nonnull @.str.128, i32 noundef 1, ptr noundef nonnull %ou11621.i, ptr noundef %call1628.i) #14
  br label %if.end1630.i

if.end1630.i:                                     ; preds = %if.then1626.i, %if.then1618.i
  store i32 0, ptr %lnum.i, align 4, !tbaa !5
  %call16332195.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call1623.i)
  %cmp1634.not2196.i = icmp eq ptr %call16332195.i, null
  br i1 %cmp1634.not2196.i, label %while.end1660.i, label %while.body1636.i

while.body1636.i:                                 ; preds = %if.end1630.i, %if.end1659.i
  %cmptop.02197.i = phi i32 [ %cmptop.6.i, %if.end1659.i ], [ 1, %if.end1630.i ]
  %251 = load i32, ptr %lnum.i, align 4, !tbaa !5
  %inc1637.i = add nsw i32 %251, 1
  store i32 %inc1637.i, ptr %lnum.i, align 4, !tbaa !5
  %call1640.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.92, ptr noundef nonnull %command.i) #14
  %252 = load i8, ptr %command.i, align 16, !tbaa !9
  %cmp1643.i = icmp eq i8 %252, 83
  br i1 %cmp1643.i, label %if.then1645.i, label %if.end1659.i

if.then1645.i:                                    ; preds = %while.body1636.i
  %bcmp2046.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %command.i, ptr noundef nonnull dereferenceable(22) @.str.129, i64 22)
  %cmp1648.i = icmp eq i32 %bcmp2046.i, 0
  br i1 %cmp1648.i, label %if.then1650.i, label %if.else1651.i

if.then1650.i:                                    ; preds = %if.then1645.i
  call fastcc void @ReadCharMetrics(ptr noundef nonnull %face.0.lcssa.i, i32 noundef %fixed_pitch.02100.i, i32 noundef %xheight2.02109.i, ptr noundef %call1163.i, ptr noundef nonnull %ligtop.i, i16 noundef zeroext %call1622.i, ptr noundef %call1155.i, ptr noundef nonnull %lnum.i, ptr noundef %call1623.i)
  br label %if.end1659.i

if.else1651.i:                                    ; preds = %if.then1645.i
  %bcmp2047.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %command.i, ptr noundef nonnull dereferenceable(21) @.str.130, i64 21)
  %cmp1654.i = icmp eq i32 %bcmp2047.i, 0
  br i1 %cmp1654.i, label %if.then1656.i, label %if.end1659.i

if.then1656.i:                                    ; preds = %if.else1651.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff.i.i) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %composite_name.i.i) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %name.i.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %composite_num.i.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x_offset.i.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y_offset.i.i) #14
  %call207.i.i = call ptr @fgets(ptr noundef nonnull %buff.i.i, i32 noundef 512, ptr noundef %call1623.i)
  %cond209.i.i = icmp eq ptr %call207.i.i, null
  br i1 %cond209.i.i, label %if.then142.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then1656.i, %if.end132.i.i
  %inc.i2194.i = phi i32 [ %inc.i.i, %if.end132.i.i ], [ %inc1637.i, %if.then1656.i ]
  %cmptop.1.i = phi i32 [ %inc136.i.i, %if.end132.i.i ], [ %cmptop.02197.i, %if.then1656.i ]
  %call3.i.i = call i32 @StringBeginsWith(ptr noundef nonnull %buff.i.i, ptr noundef nonnull @.str.144) #14
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add nsw i32 %inc.i2194.i, 1
  %call6.i.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i.i, ptr noundef nonnull @.str.145, ptr noundef nonnull %composite_name.i.i, ptr noundef nonnull %composite_num.i.i) #14
  %cmp7.not.i.i = icmp eq i32 %call6.i.i, 2
  br i1 %cmp7.not.i.i, label %for.cond.i.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call8.i.i = call ptr @FileName(i16 noundef zeroext %call1622.i) #14
  %call9.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %ou11621.i, ptr noundef %call8.i.i, i32 noundef %inc.i.i) #14
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then.i.i, %while.body.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.cond.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds [512 x i8], ptr %buff.i.i, i64 0, i64 %indvars.iv.i.i
  %253 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !9
  switch i8 %253, label %for.inc.i.i [
    i8 59, label %if.end34.i.i
    i8 0, label %if.then30.i.i
    i8 10, label %if.then30.i.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !54

if.then30.i.i:                                    ; preds = %for.cond.i.i, %for.cond.i.i
  %call32.i.i = call ptr @FileName(i16 noundef zeroext %call1622.i) #14
  %call33.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %ou11621.i, ptr noundef %call32.i.i, i32 noundef %inc.i.i) #14
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %for.cond.i.i, %if.then30.i.i
  %bf.load.i.i = load i8, ptr %ofont_recoded1092.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 127
  %bf.cast.i.i = zext i8 %bf.clear.i.i to i32
  %call37.i.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %composite_name.i.i, i32 noundef %bf.cast.i.i) #14
  %cmp39.i.i = icmp eq i8 %call37.i.i, 0
  br i1 %cmp39.i.i, label %if.then41.i.i, label %if.end45.i.i

if.then41.i.i:                                    ; preds = %if.end34.i.i
  %call43.i.i = call ptr @FileName(i16 noundef zeroext %call1622.i) #14
  %call44.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 6, ptr noundef nonnull @.str.147, i32 noundef 1, ptr noundef nonnull %ou11621.i, ptr noundef %call43.i.i, i32 noundef %inc.i.i) #14
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then41.i.i, %if.end34.i.i
  %conv46.i.i = trunc i32 %cmptop.1.i to i16
  %idxprom47.i.i = zext i8 %call37.i.i to i64
  %arrayidx48.i.i = getelementptr inbounds i16, ptr %call1180.i, i64 %idxprom47.i.i
  store i16 %conv46.i.i, ptr %arrayidx48.i.i, align 2, !tbaa !30
  %254 = load i32, ptr %composite_num.i.i, align 4, !tbaa !5
  %cmp50204.i.i = icmp sgt i32 %254, 0
  br i1 %cmp50204.i.i, label %for.body52.i.preheader.i, label %for.end125.i.i

for.body52.i.preheader.i:                         ; preds = %if.end45.i.i
  %255 = sext i32 %cmptop.1.i to i64
  br label %for.body52.i.i

for.body52.i.i:                                   ; preds = %if.end104.i.i, %for.body52.i.preheader.i
  %indvars.iv2240.i = phi i64 [ %255, %for.body52.i.preheader.i ], [ %indvars.iv.next2241.i, %if.end104.i.i ]
  %i.1206.in.in.i.i = phi i64 [ %indvars.iv.i.i, %for.body52.i.preheader.i ], [ %indvars.iv217.i.i, %if.end104.i.i ]
  %count.0205.i.i = phi i32 [ 0, %for.body52.i.preheader.i ], [ %inc124.i.i, %if.end104.i.i ]
  %i.1206.i.i = shl i64 %i.1206.in.in.i.i, 32
  %sext.i.i = add i64 %i.1206.i.i, 4294967296
  %idxprom53.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx54.i.i = getelementptr inbounds [512 x i8], ptr %buff.i.i, i64 0, i64 %idxprom53.i.i
  %call56.i.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx54.i.i, ptr noundef nonnull @.str.148, ptr noundef nonnull %name.i.i, ptr noundef nonnull %x_offset.i.i, ptr noundef nonnull %y_offset.i.i) #14
  %cmp57.not.i.i = icmp eq i32 %call56.i.i, 3
  br i1 %cmp57.not.i.i, label %if.end63.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %for.body52.i.i
  %call61.i.i = call ptr @FileName(i16 noundef zeroext %call1622.i) #14
  %call62.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %ou11621.i, ptr noundef %call61.i.i, i32 noundef %inc.i.i) #14
  br label %if.end63.i.i

if.end63.i.i:                                     ; preds = %if.then59.i.i, %for.body52.i.i
  %256 = ashr exact i64 %i.1206.i.i, 32
  br label %for.cond64.i.i

for.cond64.i.i:                                   ; preds = %for.cond64.i.i, %if.end63.i.i
  %indvars.iv217.in.i.i = phi i64 [ %256, %if.end63.i.i ], [ %indvars.iv217.i.i, %for.cond64.i.i ]
  %indvars.iv217.i.i = add i64 %indvars.iv217.in.i.i, 1
  %arrayidx66.i.i = getelementptr inbounds [512 x i8], ptr %buff.i.i, i64 0, i64 %indvars.iv217.i.i
  %257 = load i8, ptr %arrayidx66.i.i, align 1, !tbaa !9
  switch i8 %257, label %for.cond64.i.i [
    i8 59, label %if.end96.i.i
    i8 0, label %if.then92.i.i
    i8 10, label %if.then92.i.i
  ], !llvm.loop !55

if.then92.i.i:                                    ; preds = %for.cond64.i.i, %for.cond64.i.i
  %call94.i.i = call ptr @FileName(i16 noundef zeroext %call1622.i) #14
  %call95.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %ou11621.i, ptr noundef %call94.i.i, i32 noundef %inc.i.i) #14
  br label %if.end96.i.i

if.end96.i.i:                                     ; preds = %for.cond64.i.i, %if.then92.i.i
  %cmp98.i.i = icmp sgt i64 %indvars.iv2240.i, 255
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.end104.i.i

if.then100.i.i:                                   ; preds = %if.end96.i.i
  %call102.i.i = call ptr @FileName(i16 noundef zeroext %call1622.i) #14
  %call103.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 7, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull %ou11621.i, ptr noundef %call102.i.i, i32 noundef %inc.i.i) #14
  br label %if.end104.i.i

if.end104.i.i:                                    ; preds = %if.then100.i.i, %if.end96.i.i
  %bf.load108.i.i = load i8, ptr %ofont_recoded1092.i, align 4
  %bf.clear109.i.i = and i8 %bf.load108.i.i, 127
  %bf.cast110.i.i = zext i8 %bf.clear109.i.i to i32
  %call111.i.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %name.i.i, i32 noundef %bf.cast110.i.i) #14
  %arrayidx113.i.i = getelementptr inbounds %struct.composite_rec, ptr %call1188.i, i64 %indvars.iv2240.i
  store i8 %call111.i.i, ptr %arrayidx113.i.i, align 2, !tbaa !56
  %258 = load i32, ptr %x_offset.i.i, align 4, !tbaa !5
  %conv114.i.i = trunc i32 %258 to i16
  %x_offset117.i.i = getelementptr inbounds %struct.composite_rec, ptr %call1188.i, i64 %indvars.iv2240.i, i32 1
  store i16 %conv114.i.i, ptr %x_offset117.i.i, align 2, !tbaa !58
  %259 = load i32, ptr %y_offset.i.i, align 4, !tbaa !5
  %conv118.i.i = trunc i32 %259 to i16
  %y_offset121.i.i = getelementptr inbounds %struct.composite_rec, ptr %call1188.i, i64 %indvars.iv2240.i, i32 2
  store i16 %conv118.i.i, ptr %y_offset121.i.i, align 2, !tbaa !59
  %indvars.iv.next2241.i = add nsw i64 %indvars.iv2240.i, 1
  %inc124.i.i = add nuw nsw i32 %count.0205.i.i, 1
  %260 = load i32, ptr %composite_num.i.i, align 4, !tbaa !5
  %cmp50.i.i = icmp slt i32 %inc124.i.i, %260
  br i1 %cmp50.i.i, label %for.body52.i.i, label %for.end125.i.loopexit.i, !llvm.loop !60

for.end125.i.loopexit.i:                          ; preds = %if.end104.i.i
  %261 = trunc i64 %indvars.iv.next2241.i to i32
  br label %for.end125.i.i

for.end125.i.i:                                   ; preds = %for.end125.i.loopexit.i, %if.end45.i.i
  %cmptop.3.i = phi i32 [ %cmptop.1.i, %if.end45.i.i ], [ %261, %for.end125.i.loopexit.i ]
  %cmp126.i.i = icmp sgt i32 %cmptop.3.i, 255
  br i1 %cmp126.i.i, label %if.then128.i.i, label %if.end132.i.i

if.then128.i.i:                                   ; preds = %for.end125.i.i
  %call130.i.i = call ptr @FileName(i16 noundef zeroext %call1622.i) #14
  %call131.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 8, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull %ou11621.i, ptr noundef %call130.i.i, i32 noundef %inc.i.i) #14
  br label %if.end132.i.i

if.end132.i.i:                                    ; preds = %if.then128.i.i, %for.end125.i.i
  %idxprom133.i.i = sext i32 %cmptop.3.i to i64
  %arrayidx134.i.i = getelementptr inbounds %struct.composite_rec, ptr %call1188.i, i64 %idxprom133.i.i
  store i8 0, ptr %arrayidx134.i.i, align 2, !tbaa !56
  %inc136.i.i = add nsw i32 %cmptop.3.i, 1
  %call.i.i = call ptr @fgets(ptr noundef nonnull %buff.i.i, i32 noundef 512, ptr noundef %call1623.i)
  %cond.i.i = icmp eq ptr %call.i.i, null
  br i1 %cond.i.i, label %if.then142.i.loopexit.i, label %land.rhs.i.i, !llvm.loop !61

lor.lhs.false.i.i:                                ; preds = %land.rhs.i.i
  store i32 %inc.i2194.i, ptr %lnum.i, align 4, !tbaa !5
  %call140.i.i = call i32 @StringBeginsWith(ptr noundef nonnull %buff.i.i, ptr noundef nonnull @.str.150) #14
  %tobool141.not.i.i = icmp eq i32 %call140.i.i, 0
  br i1 %tobool141.not.i.i, label %if.then142.i.i, label %ReadCompositeMetrics.exit.i

if.then142.i.loopexit.i:                          ; preds = %if.end132.i.i
  store i32 %inc.i.i, ptr %lnum.i, align 4, !tbaa !5
  br label %if.then142.i.i

if.then142.i.i:                                   ; preds = %if.then142.i.loopexit.i, %lor.lhs.false.i.i, %if.then1656.i
  %262 = phi i32 [ %inc1637.i, %if.then1656.i ], [ %inc.i2194.i, %lor.lhs.false.i.i ], [ %inc.i.i, %if.then142.i.loopexit.i ]
  %cmptop.4.i = phi i32 [ %cmptop.02197.i, %if.then1656.i ], [ %cmptop.1.i, %lor.lhs.false.i.i ], [ %inc136.i.i, %if.then142.i.loopexit.i ]
  %call144.i.i = call ptr @FileName(i16 noundef zeroext %call1622.i) #14
  %call145.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 9, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef nonnull %ou11621.i, ptr noundef %call144.i.i, i32 noundef %262) #14
  br label %ReadCompositeMetrics.exit.i

ReadCompositeMetrics.exit.i:                      ; preds = %if.then142.i.i, %lor.lhs.false.i.i
  %cmptop.5.i = phi i32 [ %cmptop.4.i, %if.then142.i.i ], [ %cmptop.1.i, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y_offset.i.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x_offset.i.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %composite_num.i.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %name.i.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %composite_name.i.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i.i) #14
  br label %if.end1659.i

if.end1659.i:                                     ; preds = %ReadCompositeMetrics.exit.i, %if.else1651.i, %if.then1650.i, %while.body1636.i
  %cmptop.6.i = phi i32 [ %cmptop.02197.i, %if.then1650.i ], [ %cmptop.5.i, %ReadCompositeMetrics.exit.i ], [ %cmptop.02197.i, %if.else1651.i ], [ %cmptop.02197.i, %while.body1636.i ]
  %call1633.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call1623.i)
  %cmp1634.not.i = icmp eq ptr %call1633.i, null
  br i1 %cmp1634.not.i, label %while.end1660.i, label %while.body1636.i, !llvm.loop !62

while.end1660.i:                                  ; preds = %if.end1659.i, %if.end1630.i
  %cmptop.0.lcssa.i = phi i32 [ 1, %if.end1630.i ], [ %cmptop.6.i, %if.end1659.i ]
  %call1661.i = call i32 @fclose(ptr noundef %call1623.i)
  br label %FontRead.exit

FontRead.exit.thread:                             ; preds = %for.cond.i, %for.end371.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_thick.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_pos.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_xheight2.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ligtop.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lnum.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %command.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos.i) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %seq.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %tag.i) #14
  %263 = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %for.cond487

FontRead.exit:                                    ; preds = %cond.end1613.i, %while.end1660.i
  %cmptop.7.i = phi i32 [ %cmptop.0.lcssa.i, %while.end1660.i ], [ 1, %cond.end1613.i ]
  %264 = load ptr, ptr @finfo, align 8, !tbaa !10
  %265 = load i32, ptr @font_count, align 4, !tbaa !5
  %idxprom1663.i = zext i32 %265 to i64
  %font_table.i = getelementptr inbounds %struct.font_rec, ptr %264, i64 %idxprom1663.i, i32 5
  store ptr %call975.i, ptr %font_table.i, align 8, !tbaa !23
  %266 = load ptr, ptr @finfo, align 8, !tbaa !10
  %original_face.i = getelementptr inbounds %struct.font_rec, ptr %266, i64 %idxprom1663.i, i32 6
  store ptr %face.0.lcssa.i, ptr %original_face.i, align 8, !tbaa !63
  %sub1667.i = sub nsw i32 %xheight2.02109.i, %under_pos.02106.i
  %conv1668.i = trunc i32 %sub1667.i to i16
  %267 = load ptr, ptr @finfo, align 8, !tbaa !10
  %arrayidx1670.i = getelementptr inbounds %struct.font_rec, ptr %267, i64 %idxprom1663.i
  %underline_pos.i = getelementptr inbounds %struct.font_rec, ptr %267, i64 %idxprom1663.i, i32 7
  store i16 %conv1668.i, ptr %underline_pos.i, align 8, !tbaa !64
  %conv1671.i = trunc i32 %under_thick.02103.i to i16
  %underline_thick.i = getelementptr inbounds %struct.font_rec, ptr %267, i64 %idxprom1663.i, i32 8
  store i16 %conv1671.i, ptr %underline_thick.i, align 2, !tbaa !65
  store ptr %call1155.i, ptr %arrayidx1670.i, align 8, !tbaa !66
  %268 = load ptr, ptr @finfo, align 8, !tbaa !10
  %lig_table.i = getelementptr inbounds %struct.font_rec, ptr %268, i64 %idxprom1663.i, i32 1
  store ptr %call1163.i, ptr %lig_table.i, align 8, !tbaa !67
  %269 = load ptr, ptr @finfo, align 8, !tbaa !10
  %composite1680.i = getelementptr inbounds %struct.font_rec, ptr %269, i64 %idxprom1663.i, i32 2
  store ptr %call1180.i, ptr %composite1680.i, align 8, !tbaa !68
  %270 = load ptr, ptr @finfo, align 8, !tbaa !10
  %cmp_table.i = getelementptr inbounds %struct.font_rec, ptr %270, i64 %idxprom1663.i, i32 3
  store ptr %call1188.i, ptr %cmp_table.i, align 8, !tbaa !69
  %271 = load ptr, ptr @finfo, align 8, !tbaa !10
  %cmp_top.i = getelementptr inbounds %struct.font_rec, ptr %271, i64 %idxprom1663.i, i32 4
  store i32 %cmptop.7.i, ptr %cmp_top.i, align 8, !tbaa !70
  %kern_table.i = getelementptr inbounds %struct.font_rec, ptr %271, i64 %idxprom1663.i, i32 9
  store ptr %calloc.i, ptr %kern_table.i, align 8, !tbaa !71
  %272 = load ptr, ptr @finfo, align 8, !tbaa !10
  %kern_chars.i = getelementptr inbounds %struct.font_rec, ptr %272, i64 %idxprom1663.i, i32 10
  store ptr %kc.02097.i, ptr %kern_chars.i, align 8, !tbaa !72
  %273 = load ptr, ptr @finfo, align 8, !tbaa !10
  %kern_value.i = getelementptr inbounds %struct.font_rec, ptr %273, i64 %idxprom1663.i, i32 11
  store ptr %kv.02094.i, ptr %kern_value.i, align 8, !tbaa !73
  %274 = load ptr, ptr @finfo, align 8, !tbaa !10
  %kern_sizes.i = getelementptr inbounds %struct.font_rec, ptr %274, i64 %idxprom1663.i, i32 12
  store ptr %ks.02091.i, ptr %kern_sizes.i, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_thick.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_pos.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_xheight2.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ligtop.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lnum.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %command.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos.i) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %seq.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %tag.i) #14
  br label %if.end536

for.cond487:                                      ; preds = %for.end505, %FontRead.exit.thread
  %.pn1624 = phi ptr [ %263, %FontRead.exit.thread ], [ %link.3, %for.end505 ]
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %.pn1624, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !9
  %cmp488.not = icmp eq ptr %link.3, %263
  br i1 %cmp488.not, label %if.else527, label %for.cond494

for.cond494:                                      ; preds = %for.cond487, %for.cond494
  %link.3.pn = phi ptr [ %y.10, %for.cond494 ], [ %link.3, %for.cond487 ]
  %y.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.10 = load ptr, ptr %y.10.in, align 8, !tbaa !9
  %ou1495 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %275 = load i8, ptr %ou1495, align 8, !tbaa !9
  %cmp498 = icmp eq i8 %275, 0
  br i1 %cmp498, label %for.cond494, label %for.end505, !llvm.loop !75

for.end505:                                       ; preds = %for.cond494
  %ostring506 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 4
  %call510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring506, ptr noundef nonnull dereferenceable(1) %ostring478) #16
  %cmp511 = icmp eq i32 %call510, 0
  br i1 %cmp511, label %if.then522, label %for.cond487, !llvm.loop !76

if.then522:                                       ; preds = %for.end505
  %ou1523 = getelementptr inbounds %struct.word_type, ptr %requested_face.0, i64 0, i32 1
  %call526 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 45, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %ou1523, ptr noundef nonnull %ostring478) #14
  br label %cleanup

if.else527:                                       ; preds = %for.cond487
  %ou1528 = getelementptr inbounds %struct.word_type, ptr %requested_face.0, i64 0, i32 1
  %call533 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 46, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef nonnull %ou1528, ptr noundef nonnull %ostring476, ptr noundef nonnull %ostring478) #14
  br label %cleanup

if.end536:                                        ; preds = %for.end388, %FontRead.exit, %if.then451, %if.end445, %FontRead.exit.thread1682
  %face.2 = phi ptr [ %face.0.lcssa.i, %FontRead.exit ], [ %y.2.i, %FontRead.exit.thread1682 ], [ %face.0, %if.end445 ], [ %face.0, %if.then451 ], [ %y.8, %for.end388 ]
  %osucc539 = getelementptr inbounds %struct.LIST, ptr %face.2, i64 0, i32 1
  %276 = load ptr, ptr %osucc539, align 8, !tbaa !9
  %cmp540.not = icmp eq ptr %276, %face.2
  br i1 %cmp540.not, label %if.then542, label %if.end544

if.then542:                                       ; preds = %if.end536
  %277 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call543 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %277, ptr noundef nonnull @.str.29) #14
  %.pre1837 = load ptr, ptr %osucc539, align 8, !tbaa !9
  br label %if.end544

if.end544:                                        ; preds = %if.then542, %if.end536
  %278 = phi ptr [ %.pre1837, %if.then542 ], [ %276, %if.end536 ]
  %osucc550 = getelementptr inbounds %struct.LIST, ptr %278, i64 0, i32 1
  %279 = load ptr, ptr %osucc550, align 8, !tbaa !9
  %cmp551.not = icmp eq ptr %279, %face.2
  br i1 %cmp551.not, label %if.then553, label %if.end555

if.then553:                                       ; preds = %if.end544
  %280 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call554 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %280, ptr noundef nonnull @.str.30) #14
  %.pre1838 = load ptr, ptr %osucc539, align 8, !tbaa !9
  %osucc561.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %.pre1838, i64 0, i32 1
  %.pre1839 = load ptr, ptr %osucc561.phi.trans.insert, align 8, !tbaa !9
  br label %if.end555

if.end555:                                        ; preds = %if.then553, %if.end544
  %281 = phi ptr [ %.pre1839, %if.then553 ], [ %279, %if.end544 ]
  %osucc564 = getelementptr inbounds %struct.LIST, ptr %281, i64 0, i32 1
  %282 = load ptr, ptr %osucc564, align 8, !tbaa !9
  %cmp565.not = icmp eq ptr %282, %face.2
  br i1 %cmp565.not, label %if.then567, label %if.end569

if.then567:                                       ; preds = %if.end555
  %283 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call568 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %283, ptr noundef nonnull @.str.31) #14
  br label %if.end569

if.end569:                                        ; preds = %if.then567, %if.end555
  %cmp570 = icmp eq ptr %requested_size.0.lcssa, null
  br i1 %cmp570, label %if.then572, label %if.else580

if.then572:                                       ; preds = %if.end569
  %284 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load574 = load i32, ptr %ofont, align 4
  %bf.clear575 = and i32 %bf.load574, 4095
  %idxprom576 = zext i32 %bf.clear575 to i64
  %font_table578 = getelementptr inbounds %struct.font_rec, ptr %284, i64 %idxprom576, i32 5
  %285 = load ptr, ptr %font_table578, align 8, !tbaa !23
  %ou3 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 3
  %286 = load i32, ptr %ou3, align 8, !tbaa !9
  %conv579 = trunc i32 %286 to i16
  br label %if.end660

if.else580:                                       ; preds = %if.end569
  call void @GetGap(ptr noundef nonnull %requested_size.0.lcssa, ptr noundef %style, ptr noundef nonnull %gp, ptr noundef nonnull %inc) #14
  %bf.load581 = load i16, ptr %gp, align 4
  %287 = and i16 %bf.load581, -1024
  %or.cond1629 = icmp eq i16 %287, 9216
  br i1 %or.cond1629, label %if.else605, label %if.then591

if.then591:                                       ; preds = %if.else580
  %ou1592 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 1
  %ostring593 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 4
  %call595 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 47, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef nonnull %ou1592, ptr noundef nonnull %ostring593) #14
  %288 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load597 = load i32, ptr %ofont, align 4
  %bf.clear598 = and i32 %bf.load597, 4095
  %idxprom599 = zext i32 %bf.clear598 to i64
  %font_table601 = getelementptr inbounds %struct.font_rec, ptr %288, i64 %idxprom599, i32 5
  %289 = load ptr, ptr %font_table601, align 8, !tbaa !23
  %ou3602 = getelementptr inbounds %struct.word_type, ptr %289, i64 0, i32 3
  %290 = load i32, ptr %ou3602, align 8, !tbaa !9
  %conv604 = trunc i32 %290 to i16
  br label %if.end660

if.else605:                                       ; preds = %if.else580
  %291 = load i32, ptr %inc, align 4, !tbaa !5
  %cmp606 = icmp eq i32 %291, 158
  br i1 %cmp606, label %if.then608, label %if.else609

if.then608:                                       ; preds = %if.else605
  %owidth = getelementptr inbounds %struct.GAP, ptr %gp, i64 0, i32 1
  %292 = load i16, ptr %owidth, align 2, !tbaa !77
  br label %if.end660

if.else609:                                       ; preds = %if.else605
  %bf.load611 = load i32, ptr %ofont, align 4
  %bf.clear612 = and i32 %bf.load611, 4095
  %cmp613 = icmp eq i32 %bf.clear612, 0
  br i1 %cmp613, label %if.then615, label %if.else620

if.then615:                                       ; preds = %if.else609
  %ou1616 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 1
  %ostring617 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 4
  %call619 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull %ou1616, ptr noundef nonnull %ostring617) #14
  br label %if.end669

if.else620:                                       ; preds = %if.else609
  switch i32 %291, label %if.else652 [
    i32 159, label %if.then623
    i32 160, label %if.then639
  ]

if.then623:                                       ; preds = %if.else620
  %293 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom627 = zext i32 %bf.clear612 to i64
  %font_table629 = getelementptr inbounds %struct.font_rec, ptr %293, i64 %idxprom627, i32 5
  %294 = load ptr, ptr %font_table629, align 8, !tbaa !23
  %ou3630 = getelementptr inbounds %struct.word_type, ptr %294, i64 0, i32 3
  %295 = load i32, ptr %ou3630, align 8, !tbaa !9
  %owidth632 = getelementptr inbounds %struct.GAP, ptr %gp, i64 0, i32 1
  %296 = load i16, ptr %owidth632, align 2, !tbaa !77
  %297 = trunc i32 %295 to i16
  %conv635 = add i16 %296, %297
  br label %if.end660

if.then639:                                       ; preds = %if.else620
  %298 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom643 = zext i32 %bf.clear612 to i64
  %font_table645 = getelementptr inbounds %struct.font_rec, ptr %298, i64 %idxprom643, i32 5
  %299 = load ptr, ptr %font_table645, align 8, !tbaa !23
  %ou3646 = getelementptr inbounds %struct.word_type, ptr %299, i64 0, i32 3
  %300 = load i32, ptr %ou3646, align 8, !tbaa !9
  %owidth648 = getelementptr inbounds %struct.GAP, ptr %gp, i64 0, i32 1
  %301 = load i16, ptr %owidth648, align 2, !tbaa !77
  %302 = trunc i32 %300 to i16
  %conv651 = sub i16 %302, %301
  br label %if.end660

if.else652:                                       ; preds = %if.else620
  %call654 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 49, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull %ou1, i32 noundef %291) #14
  br label %if.end669

if.end660:                                        ; preds = %if.then591, %if.then639, %if.then623, %if.then608, %if.then572
  %flen.0 = phi i16 [ %conv579, %if.then572 ], [ %conv604, %if.then591 ], [ %292, %if.then608 ], [ %conv635, %if.then623 ], [ %conv651, %if.then639 ]
  %cmp662 = icmp slt i16 %flen.0, 1
  br i1 %cmp662, label %if.then664, label %if.end669

if.then664:                                       ; preds = %if.end660
  %ou1665 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 1
  %ostring666 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 4
  %call668 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 50, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull %ou1665, ptr noundef nonnull %ostring666, ptr noundef nonnull @.str.16) #14
  br label %cleanup

if.end669:                                        ; preds = %if.else652, %if.then615, %if.end660
  %flen.01687 = phi i16 [ %flen.0, %if.end660 ], [ undef, %if.then615 ], [ undef, %if.else652 ]
  %303 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics = getelementptr inbounds %struct.back_end_rec, ptr %303, i64 0, i32 8
  %304 = load i32, ptr %uses_font_metrics, align 8, !tbaa !43
  %tobool.not = icmp eq i32 %304, 0
  %305 = load i32, ptr @PlainCharHeight, align 4
  %conv671 = trunc i32 %305 to i16
  %flen.1 = select i1 %tobool.not, i16 %conv671, i16 %flen.01687
  %306 = load ptr, ptr %osucc539, align 8, !tbaa !9
  %osucc678 = getelementptr inbounds %struct.LIST, ptr %306, i64 0, i32 1
  %307 = load ptr, ptr %osucc678, align 8, !tbaa !9
  %conv703 = sext i16 %flen.1 to i32
  br label %for.cond682

for.cond682:                                      ; preds = %for.end700, %if.end669
  %.pn1621 = phi ptr [ %307, %if.end669 ], [ %link.4, %for.end700 ]
  %link.4.in = getelementptr inbounds %struct.LIST, ptr %.pn1621, i64 0, i32 1
  %link.4 = load ptr, ptr %link.4.in, align 8, !tbaa !9
  %cmp683.not = icmp eq ptr %link.4, %face.2
  br i1 %cmp683.not, label %for.end748, label %for.cond689

for.cond689:                                      ; preds = %for.cond682, %for.cond689
  %link.4.pn = phi ptr [ %fsize.0, %for.cond689 ], [ %link.4, %for.cond682 ]
  %fsize.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.4.pn, i64 0, i64 1
  %fsize.0 = load ptr, ptr %fsize.0.in, align 8, !tbaa !9
  %ou1690 = getelementptr inbounds %struct.word_type, ptr %fsize.0, i64 0, i32 1
  %308 = load i8, ptr %ou1690, align 8, !tbaa !9
  %cmp693 = icmp eq i8 %308, 0
  br i1 %cmp693, label %for.cond689, label %for.end700, !llvm.loop !79

for.end700:                                       ; preds = %for.cond689
  %ou3701 = getelementptr inbounds %struct.word_type, ptr %fsize.0, i64 0, i32 3
  %309 = load i32, ptr %ou3701, align 8, !tbaa !9
  %cmp704 = icmp eq i32 %309, %conv703
  br i1 %cmp704, label %if.then706, label %for.cond682, !llvm.loop !80

if.then706:                                       ; preds = %for.end700
  %ou2 = getelementptr inbounds %struct.word_type, ptr %fsize.0, i64 0, i32 2
  %bf.load707 = load i16, ptr %ou2, align 8
  %bf.load711 = load i32, ptr %ofont, align 4
  %310 = and i16 %bf.load707, 4095
  %bf.value = zext i16 %310 to i32
  %bf.clear712 = and i32 %bf.load711, -4096
  %bf.set713 = or i32 %bf.clear712, %bf.value
  store i32 %bf.set713, ptr %ofont, align 4
  %osu2 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load714 = load i16, ptr %osu2, align 4
  %bf.clear729 = and i16 %bf.load714, 255
  %bf.set738 = or i16 %bf.clear729, 9728
  store i16 %bf.set738, ptr %osu2, align 4
  %ofont_spacewidth = getelementptr inbounds %struct.word_type, ptr %fsize.0, i64 0, i32 3, i32 1
  %311 = load i32, ptr %ofont_spacewidth, align 8, !tbaa !9
  %conv740 = trunc i32 %311 to i16
  %owidth742 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  store i16 %conv740, ptr %owidth742, align 2, !tbaa !9
  br label %cleanup

for.end748:                                       ; preds = %for.cond682
  %312 = load i32, ptr @font_count, align 4, !tbaa !5
  %inc749 = add i32 %312, 1
  store i32 %inc749, ptr @font_count, align 4, !tbaa !5
  %313 = load i32, ptr @finfo_size, align 4, !tbaa !5
  %cmp750.not = icmp ult i32 %inc749, %313
  br i1 %cmp750.not, label %if.end768, label %if.then752

if.then752:                                       ; preds = %for.end748
  %cmp753 = icmp ugt i32 %inc749, 4096
  br i1 %cmp753, label %if.then755, label %if.end758

if.then755:                                       ; preds = %if.then752
  %call757 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 51, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 4096) #14
  %.pre1840 = load i32, ptr @finfo_size, align 4, !tbaa !5
  br label %if.end758

if.end758:                                        ; preds = %if.then755, %if.then752
  %314 = phi i32 [ %.pre1840, %if.then755 ], [ %313, %if.then752 ]
  %mul = shl nsw i32 %314, 1
  store i32 %mul, ptr @finfo_size, align 4, !tbaa !5
  %315 = load ptr, ptr @finfo, align 8, !tbaa !10
  %conv759 = sext i32 %mul to i64
  %mul760 = mul nsw i64 %conv759, 96
  %call761 = call ptr @realloc(ptr noundef %315, i64 noundef %mul760) #17
  store ptr %call761, ptr @finfo, align 8, !tbaa !10
  %cmp762 = icmp eq ptr %call761, null
  br i1 %cmp762, label %if.then764, label %if.end768

if.then764:                                       ; preds = %if.end758
  %call766 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 52, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end768

if.end768:                                        ; preds = %if.end758, %if.then764, %for.end748
  %316 = load ptr, ptr %osucc539, align 8, !tbaa !9
  %osucc774 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  %317 = load ptr, ptr %osucc774, align 8, !tbaa !9
  %osucc777 = getelementptr inbounds %struct.LIST, ptr %317, i64 0, i32 1
  %318 = load ptr, ptr %osucc777, align 8, !tbaa !9
  br label %for.cond781

for.cond781:                                      ; preds = %for.cond781, %if.end768
  %.pn = phi ptr [ %318, %if.end768 ], [ %old.0, %for.cond781 ]
  %old.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %old.0 = load ptr, ptr %old.0.in, align 8, !tbaa !9
  %ou1782 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 1
  %319 = load i8, ptr %ou1782, align 8, !tbaa !9
  switch i8 %319, label %if.then804 [
    i8 0, label %for.cond781
    i8 11, label %if.end806
    i8 12, label %if.end806
  ]

if.then804:                                       ; preds = %for.cond781
  %320 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call805 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %320, ptr noundef nonnull @.str.38) #14
  br label %if.end806

if.end806:                                        ; preds = %for.cond781, %for.cond781, %if.then804
  %ostring807 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 4
  %321 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call809 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %ostring807, ptr noundef %321) #14
  %322 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv810 = zext i8 %322 to i32
  store i32 %conv810, ptr @zz_size, align 4, !tbaa !5
  %conv811 = zext i8 %322 to i64
  %arrayidx818 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv811
  %323 = load ptr, ptr %arrayidx818, align 8, !tbaa !10
  %cmp819 = icmp eq ptr %323, null
  br i1 %cmp819, label %if.then821, label %if.else823

if.then821:                                       ; preds = %if.end806
  %324 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call822 = call ptr @GetMemory(i32 noundef %conv810, ptr noundef %324) #14
  br label %if.end832

if.else823:                                       ; preds = %if.end806
  store ptr %323, ptr @zz_hold, align 8, !tbaa !10
  %325 = load ptr, ptr %323, align 8, !tbaa !9
  store ptr %325, ptr %arrayidx818, align 8, !tbaa !10
  br label %if.end832

if.end832:                                        ; preds = %if.then821, %if.else823
  %326 = phi ptr [ %call822, %if.then821 ], [ %323, %if.else823 ]
  %ou1833 = getelementptr inbounds %struct.word_type, ptr %326, i64 0, i32 1
  store i8 0, ptr %ou1833, align 8, !tbaa !9
  %arrayidx836 = getelementptr inbounds [2 x %struct.LIST], ptr %326, i64 0, i64 1
  %osucc837 = getelementptr inbounds [2 x %struct.LIST], ptr %326, i64 0, i64 1, i32 1
  store ptr %326, ptr %osucc837, align 8, !tbaa !9
  store ptr %326, ptr %arrayidx836, align 8, !tbaa !9
  %osucc843 = getelementptr inbounds %struct.LIST, ptr %326, i64 0, i32 1
  store ptr %326, ptr %osucc843, align 8, !tbaa !9
  store ptr %326, ptr %326, align 8, !tbaa !9
  store ptr %326, ptr @xx_link, align 8, !tbaa !10
  store ptr %326, ptr @zz_res, align 8, !tbaa !10
  store ptr %face.2, ptr @zz_hold, align 8, !tbaa !10
  %327 = load ptr, ptr %face.2, align 8, !tbaa !9
  store ptr %327, ptr @zz_tmp, align 8, !tbaa !10
  %328 = load ptr, ptr %326, align 8, !tbaa !9
  store ptr %328, ptr %face.2, align 8, !tbaa !9
  %329 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %330 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  %osucc867 = getelementptr inbounds %struct.LIST, ptr %331, i64 0, i32 1
  store ptr %329, ptr %osucc867, align 8, !tbaa !9
  %332 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %332, ptr %330, align 8, !tbaa !9
  %333 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %334 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc873 = getelementptr inbounds %struct.LIST, ptr %334, i64 0, i32 1
  store ptr %333, ptr %osucc873, align 8, !tbaa !9
  %335 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %335, ptr @zz_res, align 8, !tbaa !10
  store ptr %call809, ptr @zz_hold, align 8, !tbaa !10
  %cmp876 = icmp eq ptr %call809, null
  %cmp880 = icmp eq ptr %335, null
  %or.cond1630 = select i1 %cmp876, i1 true, i1 %cmp880
  br i1 %or.cond1630, label %cond.end907, label %cond.false883

cond.false883:                                    ; preds = %if.end832
  %arrayidx885 = getelementptr inbounds [2 x %struct.LIST], ptr %call809, i64 0, i64 1
  %336 = load ptr, ptr %arrayidx885, align 8, !tbaa !9
  store ptr %336, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx888 = getelementptr inbounds [2 x %struct.LIST], ptr %335, i64 0, i64 1
  %337 = load ptr, ptr %arrayidx888, align 8, !tbaa !9
  store ptr %337, ptr %arrayidx885, align 8, !tbaa !9
  %338 = load ptr, ptr %arrayidx888, align 8, !tbaa !9
  %osucc898 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1, i32 1
  store ptr %call809, ptr %osucc898, align 8, !tbaa !9
  store ptr %336, ptr %arrayidx888, align 8, !tbaa !9
  %osucc904 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1, i32 1
  store ptr %335, ptr %osucc904, align 8, !tbaa !9
  br label %cond.end907

cond.end907:                                      ; preds = %if.end832, %cond.false883
  %339 = load i32, ptr @font_count, align 4, !tbaa !5
  %ou2909 = getelementptr inbounds %struct.word_type, ptr %call809, i64 0, i32 2
  %340 = trunc i32 %339 to i16
  %bf.load910 = load i16, ptr %ou2909, align 8
  %bf.value911 = and i16 %340, 4095
  %bf.clear912 = and i16 %bf.load910, -4096
  %bf.set913 = or i16 %bf.clear912, %bf.value911
  store i16 %bf.set913, ptr %ou2909, align 8
  %341 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics915 = getelementptr inbounds %struct.back_end_rec, ptr %341, i64 0, i32 8
  %342 = load i32, ptr %uses_font_metrics915, align 8, !tbaa !43
  %tobool916.not = icmp eq i32 %342, 0
  br i1 %tobool916.not, label %cond.false919, label %cond.end922

cond.false919:                                    ; preds = %cond.end907
  %ou3920 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 3
  %343 = load i32, ptr %ou3920, align 8, !tbaa !9
  br label %cond.end922

cond.end922:                                      ; preds = %cond.end907, %cond.false919
  %cond923 = phi i32 [ %343, %cond.false919 ], [ %conv703, %cond.end907 ]
  %ou3924 = getelementptr inbounds %struct.word_type, ptr %call809, i64 0, i32 3
  store i32 %cond923, ptr %ou3924, align 8, !tbaa !9
  %ou3926 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 3
  %ofont_xheight2 = getelementptr inbounds i8, ptr %old.0, i64 52
  %344 = load i32, ptr %ofont_xheight2, align 4, !tbaa !9
  %mul929 = mul nsw i32 %344, %cond923
  %345 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div = sdiv i32 %mul929, %345
  %ofont_xheight2933 = getelementptr inbounds i8, ptr %call809, i64 52
  store i32 %div, ptr %ofont_xheight2933, align 4, !tbaa !9
  %ofont_recoded = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 3, i32 1, i64 4
  %bf.load935 = load i8, ptr %ofont_recoded, align 4
  %bf.lshr936 = and i8 %bf.load935, -128
  %ofont_recoded939 = getelementptr inbounds %struct.word_type, ptr %call809, i64 0, i32 3, i32 1, i64 4
  %bf.load940 = load i8, ptr %ofont_recoded939, align 4
  %bf.clear943 = and i8 %bf.load940, 127
  %bf.set944 = or i8 %bf.clear943, %bf.lshr936
  store i8 %bf.set944, ptr %ofont_recoded939, align 4
  %bf.load947 = load i8, ptr %ofont_recoded, align 4
  %bf.clear948 = and i8 %bf.load947, 127
  %bf.set955 = or i8 %bf.clear948, %bf.lshr936
  store i8 %bf.set955, ptr %ofont_recoded939, align 4
  %ofont_spacewidth958 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 3, i32 1
  %346 = load i32, ptr %ofont_spacewidth958, align 8, !tbaa !9
  %mul961 = mul nsw i32 %346, %cond923
  %347 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div964 = sdiv i32 %mul961, %347
  %ofont_spacewidth966 = getelementptr inbounds %struct.word_type, ptr %call809, i64 0, i32 3, i32 1
  store i32 %div964, ptr %ofont_spacewidth966, align 8, !tbaa !9
  %348 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom967 = zext i32 %339 to i64
  %font_table969 = getelementptr inbounds %struct.font_rec, ptr %348, i64 %idxprom967, i32 5
  store ptr %call809, ptr %font_table969, align 8, !tbaa !23
  %349 = load ptr, ptr @finfo, align 8, !tbaa !10
  %original_face = getelementptr inbounds %struct.font_rec, ptr %349, i64 %idxprom967, i32 6
  store ptr %face.2, ptr %original_face, align 8, !tbaa !63
  %350 = load ptr, ptr @finfo, align 8, !tbaa !10
  %ou2972 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 2
  %bf.load973 = load i16, ptr %ou2972, align 8
  %bf.clear974 = and i16 %bf.load973, 4095
  %idxprom976 = zext i16 %bf.clear974 to i64
  %underline_pos = getelementptr inbounds %struct.font_rec, ptr %350, i64 %idxprom976, i32 7
  %351 = load i16, ptr %underline_pos, align 8, !tbaa !64
  %conv978 = sext i16 %351 to i32
  %352 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul981 = mul nsw i32 %352, %conv978
  %353 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div984 = sdiv i32 %mul981, %353
  %conv985 = trunc i32 %div984 to i16
  %arrayidx987 = getelementptr inbounds %struct.font_rec, ptr %350, i64 %idxprom967
  %underline_pos988 = getelementptr inbounds %struct.font_rec, ptr %350, i64 %idxprom967, i32 7
  store i16 %conv985, ptr %underline_pos988, align 8, !tbaa !64
  %bf.load990 = load i16, ptr %ou2972, align 8
  %bf.clear991 = and i16 %bf.load990, 4095
  %idxprom993 = zext i16 %bf.clear991 to i64
  %underline_thick = getelementptr inbounds %struct.font_rec, ptr %350, i64 %idxprom993, i32 8
  %354 = load i16, ptr %underline_thick, align 2, !tbaa !65
  %conv995 = sext i16 %354 to i32
  %355 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul998 = mul nsw i32 %355, %conv995
  %356 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1001 = sdiv i32 %mul998, %356
  %conv1002 = trunc i32 %div1001 to i16
  %underline_thick1005 = getelementptr inbounds %struct.font_rec, ptr %350, i64 %idxprom967, i32 8
  store i16 %conv1002, ptr %underline_thick1005, align 2, !tbaa !65
  %call1006 = call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #15
  store ptr %call1006, ptr %arrayidx987, align 8, !tbaa !66
  %357 = load ptr, ptr @finfo, align 8, !tbaa !10
  %arrayidx1010 = getelementptr inbounds %struct.font_rec, ptr %357, i64 %idxprom967
  %358 = load ptr, ptr %arrayidx1010, align 8, !tbaa !66
  %cmp1012 = icmp eq ptr %358, null
  br i1 %cmp1012, label %if.then1014, label %if.end1017

if.then1014:                                      ; preds = %cond.end922
  %call1016 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 53, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou1) #14
  %.pre1841 = load ptr, ptr @finfo, align 8, !tbaa !10
  %.pre1842 = load i32, ptr @font_count, align 4, !tbaa !5
  %.pre1843 = zext i32 %.pre1842 to i64
  br label %if.end1017

if.end1017:                                       ; preds = %if.then1014, %cond.end922
  %idxprom1024.pre-phi = phi i64 [ %.pre1843, %if.then1014 ], [ %idxprom967, %cond.end922 ]
  %359 = phi ptr [ %.pre1841, %if.then1014 ], [ %357, %cond.end922 ]
  %bf.load1019 = load i16, ptr %ou2972, align 8
  %bf.clear1020 = and i16 %bf.load1019, 4095
  %idxprom1022 = zext i16 %bf.clear1020 to i64
  %lig_table = getelementptr inbounds %struct.font_rec, ptr %359, i64 %idxprom1022, i32 1
  %360 = load ptr, ptr %lig_table, align 8, !tbaa !67
  %lig_table1026 = getelementptr inbounds %struct.font_rec, ptr %359, i64 %idxprom1024.pre-phi, i32 1
  store ptr %360, ptr %lig_table1026, align 8, !tbaa !67
  %361 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load1028 = load i16, ptr %ou2909, align 8
  %bf.clear1029 = and i16 %bf.load1028, 4095
  %idxprom1031 = zext i16 %bf.clear1029 to i64
  %arrayidx1032 = getelementptr inbounds %struct.font_rec, ptr %361, i64 %idxprom1031
  %362 = load ptr, ptr %arrayidx1032, align 8, !tbaa !66
  %bf.load1035 = load i16, ptr %ou2972, align 8
  %bf.clear1036 = and i16 %bf.load1035, 4095
  %idxprom1038 = zext i16 %bf.clear1036 to i64
  %arrayidx1039 = getelementptr inbounds %struct.font_rec, ptr %361, i64 %idxprom1038
  %363 = load ptr, ptr %arrayidx1039, align 8, !tbaa !66
  br label %for.body1044

for.body1044:                                     ; preds = %if.end1017, %for.inc1117
  %indvars.iv1822 = phi i64 [ 0, %if.end1017 ], [ %indvars.iv.next1823, %for.inc1117 ]
  %arrayidx1046 = getelementptr inbounds i8, ptr %360, i64 %indvars.iv1822
  %364 = load i8, ptr %arrayidx1046, align 1, !tbaa !9
  %cmp1048.not = icmp eq i8 %364, 1
  br i1 %cmp1048.not, label %for.inc1117, label %if.then1050

if.then1050:                                      ; preds = %for.body1044
  %arrayidx1052 = getelementptr inbounds %struct.metrics, ptr %363, i64 %indvars.iv1822
  %left = getelementptr inbounds %struct.metrics, ptr %363, i64 %indvars.iv1822, i32 2
  %365 = load i16, ptr %left, align 2, !tbaa !81
  %conv1053 = sext i16 %365 to i32
  %366 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1056 = mul nsw i32 %366, %conv1053
  %367 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1059 = sdiv i32 %mul1056, %367
  %conv1060 = trunc i32 %div1059 to i16
  %arrayidx1062 = getelementptr inbounds %struct.metrics, ptr %362, i64 %indvars.iv1822
  %left1063 = getelementptr inbounds %struct.metrics, ptr %362, i64 %indvars.iv1822, i32 2
  store i16 %conv1060, ptr %left1063, align 2, !tbaa !81
  %right = getelementptr inbounds %struct.metrics, ptr %363, i64 %indvars.iv1822, i32 3
  %368 = load i16, ptr %right, align 2, !tbaa !52
  %conv1066 = sext i16 %368 to i32
  %369 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1069 = mul nsw i32 %369, %conv1066
  %370 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1072 = sdiv i32 %mul1069, %370
  %conv1073 = trunc i32 %div1072 to i16
  %right1076 = getelementptr inbounds %struct.metrics, ptr %362, i64 %indvars.iv1822, i32 3
  store i16 %conv1073, ptr %right1076, align 2, !tbaa !52
  %down = getelementptr inbounds %struct.metrics, ptr %363, i64 %indvars.iv1822, i32 1
  %371 = load i16, ptr %down, align 2, !tbaa !82
  %conv1079 = sext i16 %371 to i32
  %372 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1082 = mul nsw i32 %372, %conv1079
  %373 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1085 = sdiv i32 %mul1082, %373
  %conv1086 = trunc i32 %div1085 to i16
  %down1089 = getelementptr inbounds %struct.metrics, ptr %362, i64 %indvars.iv1822, i32 1
  store i16 %conv1086, ptr %down1089, align 2, !tbaa !82
  %374 = load i16, ptr %arrayidx1052, align 2, !tbaa !83
  %conv1092 = sext i16 %374 to i32
  %375 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1095 = mul nsw i32 %375, %conv1092
  %376 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1098 = sdiv i32 %mul1095, %376
  %conv1099 = trunc i32 %div1098 to i16
  store i16 %conv1099, ptr %arrayidx1062, align 2, !tbaa !83
  %last_adjust = getelementptr inbounds %struct.metrics, ptr %363, i64 %indvars.iv1822, i32 4
  %377 = load i16, ptr %last_adjust, align 2, !tbaa !84
  %conv1105 = sext i16 %377 to i32
  %378 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1108 = mul nsw i32 %378, %conv1105
  %379 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1111 = sdiv i32 %mul1108, %379
  %conv1112 = trunc i32 %div1111 to i16
  %last_adjust1115 = getelementptr inbounds %struct.metrics, ptr %362, i64 %indvars.iv1822, i32 4
  store i16 %conv1112, ptr %last_adjust1115, align 2, !tbaa !84
  br label %for.inc1117

for.inc1117:                                      ; preds = %for.body1044, %if.then1050
  %indvars.iv.next1823 = add nuw nsw i64 %indvars.iv1822, 1
  %exitcond1825.not = icmp eq i64 %indvars.iv.next1823, 256
  br i1 %exitcond1825.not, label %for.end1119, label %for.body1044, !llvm.loop !85

for.end1119:                                      ; preds = %for.inc1117
  %bf.load1121 = load i16, ptr %ou2972, align 8
  %bf.clear1122 = and i16 %bf.load1121, 4095
  %idxprom1124 = zext i16 %bf.clear1122 to i64
  %composite = getelementptr inbounds %struct.font_rec, ptr %361, i64 %idxprom1124, i32 2
  %380 = load ptr, ptr %composite, align 8, !tbaa !68
  %composite1128 = getelementptr inbounds %struct.font_rec, ptr %361, i64 %idxprom1024.pre-phi, i32 2
  store ptr %380, ptr %composite1128, align 8, !tbaa !68
  %381 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load1130 = load i16, ptr %ou2972, align 8
  %bf.clear1131 = and i16 %bf.load1130, 4095
  %idxprom1133 = zext i16 %bf.clear1131 to i64
  %cmp_top = getelementptr inbounds %struct.font_rec, ptr %381, i64 %idxprom1133, i32 4
  %382 = load i32, ptr %cmp_top, align 8, !tbaa !70
  %cmp_top1137 = getelementptr inbounds %struct.font_rec, ptr %381, i64 %idxprom1024.pre-phi, i32 4
  store i32 %382, ptr %cmp_top1137, align 8, !tbaa !70
  %bf.load1139 = load i16, ptr %ou2972, align 8
  %bf.clear1140 = and i16 %bf.load1139, 4095
  %idxprom1142 = zext i16 %bf.clear1140 to i64
  %cmp_table = getelementptr inbounds %struct.font_rec, ptr %381, i64 %idxprom1142, i32 3
  %383 = load ptr, ptr %cmp_table, align 8, !tbaa !69
  %conv1144 = sext i32 %382 to i64
  %mul1145 = mul nsw i64 %conv1144, 6
  %call1146 = call noalias ptr @malloc(i64 noundef %mul1145) #15
  %cmp1147 = icmp eq ptr %call1146, null
  br i1 %cmp1147, label %if.then1149, label %if.end1152

if.then1149:                                      ; preds = %for.end1119
  %call1151 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 54, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end1152

if.end1152:                                       ; preds = %if.then1149, %for.end1119
  %cmp11541763 = icmp sgt i32 %382, 1
  br i1 %cmp11541763, label %for.body1156.preheader, label %for.end1198

for.body1156.preheader:                           ; preds = %if.end1152
  %wide.trip.count = zext i32 %382 to i64
  br label %for.body1156

for.body1156:                                     ; preds = %for.body1156.preheader, %for.inc1196
  %indvars.iv1826 = phi i64 [ 1, %for.body1156.preheader ], [ %indvars.iv.next1827, %for.inc1196 ]
  %arrayidx1158 = getelementptr inbounds %struct.composite_rec, ptr %383, i64 %indvars.iv1826
  %384 = load i8, ptr %arrayidx1158, align 2, !tbaa !56
  %arrayidx1160 = getelementptr inbounds %struct.composite_rec, ptr %call1146, i64 %indvars.iv1826
  store i8 %384, ptr %arrayidx1160, align 2, !tbaa !56
  %cmp1166.not = icmp eq i8 %384, 0
  br i1 %cmp1166.not, label %for.inc1196, label %if.then1168

if.then1168:                                      ; preds = %for.body1156
  %x_offset = getelementptr inbounds %struct.composite_rec, ptr %383, i64 %indvars.iv1826, i32 1
  %385 = load i16, ptr %x_offset, align 2, !tbaa !58
  %conv1171 = sext i16 %385 to i32
  %386 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1174 = mul nsw i32 %386, %conv1171
  %387 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1177 = sdiv i32 %mul1174, %387
  %conv1178 = trunc i32 %div1177 to i16
  %x_offset1181 = getelementptr inbounds %struct.composite_rec, ptr %call1146, i64 %indvars.iv1826, i32 1
  store i16 %conv1178, ptr %x_offset1181, align 2, !tbaa !58
  %y_offset = getelementptr inbounds %struct.composite_rec, ptr %383, i64 %indvars.iv1826, i32 2
  %388 = load i16, ptr %y_offset, align 2, !tbaa !59
  %conv1184 = sext i16 %388 to i32
  %389 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1187 = mul nsw i32 %389, %conv1184
  %390 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1190 = sdiv i32 %mul1187, %390
  %conv1191 = trunc i32 %div1190 to i16
  %y_offset1194 = getelementptr inbounds %struct.composite_rec, ptr %call1146, i64 %indvars.iv1826, i32 2
  store i16 %conv1191, ptr %y_offset1194, align 2, !tbaa !59
  br label %for.inc1196

for.inc1196:                                      ; preds = %for.body1156, %if.then1168
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1829.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count
  br i1 %exitcond1829.not, label %for.end1198, label %for.body1156, !llvm.loop !86

for.end1198:                                      ; preds = %for.inc1196, %if.end1152
  %391 = load ptr, ptr @finfo, align 8, !tbaa !10
  %392 = load i32, ptr @font_count, align 4, !tbaa !5
  %idxprom1199 = zext i32 %392 to i64
  %cmp_table1201 = getelementptr inbounds %struct.font_rec, ptr %391, i64 %idxprom1199, i32 3
  store ptr %call1146, ptr %cmp_table1201, align 8, !tbaa !69
  %393 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load1203 = load i16, ptr %ou2972, align 8
  %bf.clear1204 = and i16 %bf.load1203, 4095
  %idxprom1206 = zext i16 %bf.clear1204 to i64
  %kern_table = getelementptr inbounds %struct.font_rec, ptr %393, i64 %idxprom1206, i32 9
  %394 = load ptr, ptr %kern_table, align 8, !tbaa !71
  %kern_table1210 = getelementptr inbounds %struct.font_rec, ptr %393, i64 %idxprom1199, i32 9
  store ptr %394, ptr %kern_table1210, align 8, !tbaa !71
  %395 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load1212 = load i16, ptr %ou2972, align 8
  %bf.clear1213 = and i16 %bf.load1212, 4095
  %idxprom1215 = zext i16 %bf.clear1213 to i64
  %kern_chars = getelementptr inbounds %struct.font_rec, ptr %395, i64 %idxprom1215, i32 10
  %396 = load ptr, ptr %kern_chars, align 8, !tbaa !72
  %kern_chars1219 = getelementptr inbounds %struct.font_rec, ptr %395, i64 %idxprom1199, i32 10
  store ptr %396, ptr %kern_chars1219, align 8, !tbaa !72
  %397 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load1221 = load i16, ptr %ou2972, align 8
  %bf.clear1222 = and i16 %bf.load1221, 4095
  %idxprom1224 = zext i16 %bf.clear1222 to i64
  %kern_value = getelementptr inbounds %struct.font_rec, ptr %397, i64 %idxprom1224, i32 11
  %398 = load ptr, ptr %kern_value, align 8, !tbaa !73
  %kern_value1228 = getelementptr inbounds %struct.font_rec, ptr %397, i64 %idxprom1199, i32 11
  store ptr %398, ptr %kern_value1228, align 8, !tbaa !73
  %399 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load1230 = load i16, ptr %ou2972, align 8
  %bf.clear1231 = and i16 %bf.load1230, 4095
  %idxprom1233 = zext i16 %bf.clear1231 to i64
  %kern_sizes = getelementptr inbounds %struct.font_rec, ptr %399, i64 %idxprom1233, i32 12
  %400 = load ptr, ptr %kern_sizes, align 8, !tbaa !74
  %cmp1235.not = icmp eq ptr %400, null
  br i1 %cmp1235.not, label %if.else1273, label %if.then1237

if.then1237:                                      ; preds = %for.end1198
  %401 = load i16, ptr %400, align 2, !tbaa !30
  %conv1239 = sext i16 %401 to i64
  %conv1240 = sext i16 %401 to i64
  %mul1241 = shl nsw i64 %conv1240, 1
  %call1242 = call noalias ptr @malloc(i64 noundef %mul1241) #15
  %kern_sizes1245 = getelementptr inbounds %struct.font_rec, ptr %399, i64 %idxprom1199, i32 12
  store ptr %call1242, ptr %kern_sizes1245, align 8, !tbaa !74
  %cmp1246 = icmp eq ptr %call1242, null
  br i1 %cmp1246, label %if.then1248, label %if.end1251

if.then1248:                                      ; preds = %if.then1237
  %call1250 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 55, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end1251

if.end1251:                                       ; preds = %if.then1248, %if.then1237
  store i16 %401, ptr %call1242, align 2, !tbaa !30
  %cmp12551765 = icmp sgt i16 %401, 1
  br i1 %cmp12551765, label %for.body1257.preheader, label %if.end1277

for.body1257.preheader:                           ; preds = %if.end1251
  %wide.trip.count1833 = and i64 %conv1239, 4294967295
  %402 = add nsw i64 %wide.trip.count1833, -1
  %xtraiter2005 = and i64 %402, 1
  %403 = icmp eq i64 %wide.trip.count1833, 2
  br i1 %403, label %if.end1277.loopexit.unr-lcssa, label %for.body1257.preheader.new

for.body1257.preheader.new:                       ; preds = %for.body1257.preheader
  %unroll_iter = and i64 %402, -2
  br label %for.body1257

for.body1257:                                     ; preds = %for.body1257, %for.body1257.preheader.new
  %indvars.iv1830 = phi i64 [ 1, %for.body1257.preheader.new ], [ %indvars.iv.next1831.1, %for.body1257 ]
  %niter = phi i64 [ 0, %for.body1257.preheader.new ], [ %niter.next.1, %for.body1257 ]
  %arrayidx1259 = getelementptr inbounds i16, ptr %400, i64 %indvars.iv1830
  %404 = load i16, ptr %arrayidx1259, align 2, !tbaa !30
  %conv1260 = sext i16 %404 to i32
  %405 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1263 = mul nsw i32 %405, %conv1260
  %406 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1266 = sdiv i32 %mul1263, %406
  %conv1267 = trunc i32 %div1266 to i16
  %arrayidx1269 = getelementptr inbounds i16, ptr %call1242, i64 %indvars.iv1830
  store i16 %conv1267, ptr %arrayidx1269, align 2, !tbaa !30
  %indvars.iv.next1831 = add nuw nsw i64 %indvars.iv1830, 1
  %arrayidx1259.1 = getelementptr inbounds i16, ptr %400, i64 %indvars.iv.next1831
  %407 = load i16, ptr %arrayidx1259.1, align 2, !tbaa !30
  %conv1260.1 = sext i16 %407 to i32
  %408 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1263.1 = mul nsw i32 %408, %conv1260.1
  %409 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1266.1 = sdiv i32 %mul1263.1, %409
  %conv1267.1 = trunc i32 %div1266.1 to i16
  %arrayidx1269.1 = getelementptr inbounds i16, ptr %call1242, i64 %indvars.iv.next1831
  store i16 %conv1267.1, ptr %arrayidx1269.1, align 2, !tbaa !30
  %indvars.iv.next1831.1 = add nuw nsw i64 %indvars.iv1830, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end1277.loopexit.unr-lcssa, label %for.body1257, !llvm.loop !87

if.else1273:                                      ; preds = %for.end1198
  %kern_sizes1276 = getelementptr inbounds %struct.font_rec, ptr %399, i64 %idxprom1199, i32 12
  store ptr null, ptr %kern_sizes1276, align 8, !tbaa !74
  br label %if.end1277

if.end1277.loopexit.unr-lcssa:                    ; preds = %for.body1257, %for.body1257.preheader
  %indvars.iv1830.unr = phi i64 [ 1, %for.body1257.preheader ], [ %indvars.iv.next1831.1, %for.body1257 ]
  %lcmp.mod2006.not = icmp eq i64 %xtraiter2005, 0
  br i1 %lcmp.mod2006.not, label %if.end1277, label %for.body1257.epil

for.body1257.epil:                                ; preds = %if.end1277.loopexit.unr-lcssa
  %arrayidx1259.epil = getelementptr inbounds i16, ptr %400, i64 %indvars.iv1830.unr
  %410 = load i16, ptr %arrayidx1259.epil, align 2, !tbaa !30
  %conv1260.epil = sext i16 %410 to i32
  %411 = load i32, ptr %ou3924, align 8, !tbaa !9
  %mul1263.epil = mul nsw i32 %411, %conv1260.epil
  %412 = load i32, ptr %ou3926, align 8, !tbaa !9
  %div1266.epil = sdiv i32 %mul1263.epil, %412
  %conv1267.epil = trunc i32 %div1266.epil to i16
  %arrayidx1269.epil = getelementptr inbounds i16, ptr %call1242, i64 %indvars.iv1830.unr
  store i16 %conv1267.epil, ptr %arrayidx1269.epil, align 2, !tbaa !30
  br label %if.end1277

if.end1277:                                       ; preds = %for.body1257.epil, %if.end1277.loopexit.unr-lcssa, %if.end1251, %if.else1273
  %413 = load i32, ptr @font_count, align 4, !tbaa !5
  %bf.load1279 = load i32, ptr %ofont, align 4
  %bf.value1280 = and i32 %413, 4095
  %bf.clear1281 = and i32 %bf.load1279, -4096
  %bf.set1282 = or i32 %bf.clear1281, %bf.value1280
  store i32 %bf.set1282, ptr %ofont, align 4
  %osu21283 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load1284 = load i16, ptr %osu21283, align 4
  %bf.clear1301 = and i16 %bf.load1284, 255
  %bf.set1310 = or i16 %bf.clear1301, 9728
  store i16 %bf.set1310, ptr %osu21283, align 4
  %414 = load i32, ptr %ofont_spacewidth966, align 8, !tbaa !9
  %conv1313 = trunc i32 %414 to i16
  %owidth1315 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  store i16 %conv1313, ptr %owidth1315, align 2, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %for.cond.preheader, %if.else32, %if.then27, %if.then18, %if.end, %if.then522, %if.else527, %if.end144, %if.end1277, %if.then706, %if.then664, %sw.default, %if.else139, %if.else130, %if.then120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inc) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gp) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %par) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @GetGap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @FontWordSize(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #14
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.40) #14
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %2 = load i8, ptr %ostring, align 1, !tbaa !9
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else315, label %if.then8

if.then8:                                         ; preds = %if.end
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %3 = load i32, ptr @font_count, align 4
  %4 = freeze i32 %3
  %5 = add nsw i32 %bf.clear, -1
  %or.cond.not = icmp ult i32 %5, %4
  br i1 %or.cond.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.then8
  %call21 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 56, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #14
  %bf.load24.pre = load i32, ptr %ou2, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then8, %if.then17
  %bf.load24 = phi i32 [ %bf.load, %if.then8 ], [ %bf.load24.pre, %if.then17 ]
  %6 = and i32 %bf.load24, 4190208
  %cmp26 = icmp eq i32 %6, 0
  br i1 %cmp26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end22
  %7 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %colour_avail = getelementptr inbounds %struct.back_end_rec, ptr %7, i64 0, i32 9
  %8 = load i32, ptr %colour_avail, align 4, !tbaa !88
  %tobool28.not = icmp eq i32 %8, 0
  br i1 %tobool28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %call33 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 57, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #14
  %bf.load36.pre = load i32, ptr %ou2, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %land.lhs.true, %if.end22
  %bf.load36 = phi i32 [ %bf.load36.pre, %if.then29 ], [ %bf.load24, %land.lhs.true ], [ %bf.load24, %if.end22 ]
  %9 = and i32 %bf.load36, 528482304
  %cmp39 = icmp eq i32 %9, 0
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end34
  %call45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 58, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #14
  %bf.load48.pre = load i32, ptr %ou2, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end34
  %bf.load48 = phi i32 [ %bf.load48.pre, %if.then41 ], [ %bf.load36, %if.end34 ]
  %10 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.clear49 = and i32 %bf.load48, 4095
  %idxprom = zext i32 %bf.clear49 to i64
  %arrayidx = getelementptr inbounds %struct.font_rec, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !66
  %lig_table = getelementptr inbounds %struct.font_rec, ptr %10, i64 %idxprom, i32 1
  %12 = load ptr, ptr %lig_table, align 8, !tbaa !67
  %font_table = getelementptr inbounds %struct.font_rec, ptr %10, i64 %idxprom, i32 5
  %13 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ofont_mapping = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 3, i32 1, i64 4
  %bf.load60 = load i8, ptr %ofont_mapping, align 4
  %bf.clear61 = and i8 %bf.load60, 127
  %idxprom62 = zext i8 %bf.clear61 to i64
  %arrayidx63 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %idxprom62
  %14 = load ptr, ptr %arrayidx63, align 8, !tbaa !10
  %arrayidx64 = getelementptr inbounds %struct.mapvec, ptr %14, i64 0, i32 7, i64 2
  %.pre = load i8, ptr %ostring, align 1, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %if.end204, %if.end46
  %15 = phi i8 [ %.pre, %if.end46 ], [ %48, %if.end204 ]
  %u.0 = phi i32 [ 0, %if.end46 ], [ %spec.select, %if.end204 ]
  %d.0 = phi i32 [ 0, %if.end46 ], [ %d.1, %if.end204 ]
  %r.0 = phi i32 [ 0, %if.end46 ], [ %add234, %if.end204 ]
  %q.0 = phi ptr [ %buff, %if.end46 ], [ %incdec.ptr229, %if.end204 ]
  %p.0 = phi ptr [ %ostring, %if.end46 ], [ %p.1, %if.end204 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %15, ptr %q.0, align 1, !tbaa !9
  %idxprom71 = zext i8 %15 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %12, i64 %idxprom71
  %16 = load i8, ptr %arrayidx72, align 1, !tbaa !9
  switch i8 %16, label %if.else160 [
    i8 0, label %if.end204
    i8 1, label %if.then80
  ]

if.then80:                                        ; preds = %do.body
  %call82 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.44, ptr noundef nonnull %ou1) #14
  %17 = load i8, ptr %q.0, align 1, !tbaa !9
  %ostring83 = getelementptr inbounds %struct.word_type, ptr %call82, i64 0, i32 4
  store i8 %17, ptr %ostring83, align 8, !tbaa !9
  %idxprom85 = zext i8 %17 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %arrayidx64, i64 %idxprom85
  %18 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %cmp89.not = icmp eq i8 %18, %17
  br i1 %cmp89.not, label %if.else, label %if.then91

if.then91:                                        ; preds = %if.then80
  %idxprom94 = zext i8 %18 to i64
  %arrayidx95 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom94
  %19 = load i16, ptr %arrayidx95, align 2, !tbaa !83
  %arrayidx97 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85
  store i16 %19, ptr %arrayidx97, align 2, !tbaa !83
  %20 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %idxprom101 = zext i8 %20 to i64
  %down = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom101, i32 1
  %21 = load i16, ptr %down, align 2, !tbaa !82
  %down105 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85, i32 1
  store i16 %21, ptr %down105, align 2, !tbaa !82
  %22 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %idxprom108 = zext i8 %22 to i64
  %left = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom108, i32 2
  %23 = load i16, ptr %left, align 2, !tbaa !81
  %left112 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85, i32 2
  store i16 %23, ptr %left112, align 2, !tbaa !81
  %24 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %idxprom115 = zext i8 %24 to i64
  %right = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom115, i32 3
  %25 = load i16, ptr %right, align 2, !tbaa !52
  %right119 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85, i32 3
  store i16 %25, ptr %right119, align 2, !tbaa !52
  %26 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %idxprom122 = zext i8 %26 to i64
  %last_adjust = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom122, i32 4
  %27 = load i16, ptr %last_adjust, align 2, !tbaa !84
  %last_adjust126 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85, i32 4
  store i16 %27, ptr %last_adjust126, align 2, !tbaa !84
  %arrayidx128 = getelementptr inbounds i8, ptr %12, i64 %idxprom85
  store i8 0, ptr %arrayidx128, align 1, !tbaa !9
  br label %if.end136

if.else:                                          ; preds = %if.then80
  %call130 = tail call ptr @StringQuotedWord(ptr noundef nonnull %call82) #14
  %bf.load132 = load i32, ptr %ou2, align 8
  %bf.clear133 = and i32 %bf.load132, 4095
  %call134 = tail call ptr @FontFamilyAndFace(i32 noundef %bf.clear133)
  %call135 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 60, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call130, ptr noundef nonnull @FontFamilyAndFace.buff) #14
  store i8 32, ptr %q.0, align 1, !tbaa !9
  store i8 32, ptr %p.0, align 1, !tbaa !9
  %.pre476.pre = load i8, ptr %q.0, align 1, !tbaa !9
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.then91
  %.pre476 = phi i8 [ %.pre476.pre, %if.else ], [ %17, %if.then91 ]
  store ptr %call82, ptr @zz_hold, align 8, !tbaa !10
  %ou1137 = getelementptr inbounds %struct.word_type, ptr %call82, i64 0, i32 1
  %28 = load i8, ptr %ou1137, align 8, !tbaa !9
  %.off447 = add i8 %28, -11
  %switch448 = icmp ult i8 %.off447, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %call82, i64 0, i32 1, i32 0, i32 1
  %idxprom152 = zext i8 %28 to i64
  %arrayidx153 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom152
  %cond.in.in = select i1 %switch448, ptr %orec_size, ptr %arrayidx153
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !9
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !5
  %idxprom155 = zext i8 %cond.in to i64
  %arrayidx156 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom155
  %29 = load ptr, ptr %arrayidx156, align 8, !tbaa !10
  store ptr %29, ptr %call82, align 8, !tbaa !9
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %31 = load i32, ptr @zz_size, align 4, !tbaa !5
  %idxprom158 = sext i32 %31 to i64
  %arrayidx159 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom158
  store ptr %30, ptr %arrayidx159, align 8, !tbaa !10
  br label %if.end204

if.else160:                                       ; preds = %do.body
  %32 = load i8, ptr %p.0, align 1, !tbaa !9
  %idxprom162 = zext i8 %32 to i64
  %arrayidx163 = getelementptr inbounds i8, ptr %12, i64 %idxprom162
  %33 = load i8, ptr %arrayidx163, align 1, !tbaa !9
  %conv164 = zext i8 %33 to i64
  %add = or i64 %conv164, 256
  %arrayidx166 = getelementptr inbounds i8, ptr %12, i64 %add
  %34 = load i8, ptr %arrayidx166, align 1, !tbaa !9
  %cmp171462 = icmp eq i8 %34, %32
  br i1 %cmp171462, label %while.cond173.preheader.lr.ph, label %if.end204

while.cond173.preheader.lr.ph:                    ; preds = %if.else160
  %35 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  br label %while.cond173.preheader

while.cond173.preheader:                          ; preds = %while.cond173.preheader.lr.ph, %while.end199
  %a.0463 = phi ptr [ %arrayidx166, %while.cond173.preheader.lr.ph ], [ %incdec.ptr200, %while.end199 ]
  %a.1450 = getelementptr inbounds i8, ptr %a.0463, i64 1
  %36 = load i8, ptr %a.1450, align 1, !tbaa !9
  %cmp176451 = icmp eq i8 %36, %35
  br i1 %cmp176451, label %land.lhs.true178, label %while.end

land.lhs.true178:                                 ; preds = %while.cond173.preheader, %while.body186
  %37 = phi i8 [ %39, %while.body186 ], [ %35, %while.cond173.preheader ]
  %a.1454 = phi ptr [ %a.1, %while.body186 ], [ %a.1450, %while.cond173.preheader ]
  %a.0.pn453 = phi ptr [ %a.1454, %while.body186 ], [ %a.0463, %while.cond173.preheader ]
  %b.0452 = phi ptr [ %incdec.ptr188, %while.body186 ], [ %incdec.ptr, %while.cond173.preheader ]
  %add.ptr179 = getelementptr inbounds i8, ptr %a.0.pn453, i64 2
  %38 = load i8, ptr %add.ptr179, align 1, !tbaa !9
  %cmp181.not = icmp eq i8 %38, 0
  %cmp184.not = icmp eq i8 %37, 0
  %or.cond446 = or i1 %cmp184.not, %cmp181.not
  br i1 %or.cond446, label %while.end, label %while.body186

while.body186:                                    ; preds = %land.lhs.true178
  %incdec.ptr188 = getelementptr inbounds i8, ptr %b.0452, i64 1
  %a.1 = getelementptr inbounds i8, ptr %a.1454, i64 1
  %39 = load i8, ptr %a.1, align 1, !tbaa !9
  %40 = load i8, ptr %incdec.ptr188, align 1, !tbaa !9
  %cmp176 = icmp eq i8 %39, %40
  br i1 %cmp176, label %land.lhs.true178, label %while.end, !llvm.loop !89

while.end:                                        ; preds = %while.body186, %land.lhs.true178, %while.cond173.preheader
  %b.0.lcssa = phi ptr [ %incdec.ptr, %while.cond173.preheader ], [ %b.0452, %land.lhs.true178 ], [ %incdec.ptr188, %while.body186 ]
  %a.0.pn.lcssa = phi ptr [ %a.0463, %while.cond173.preheader ], [ %a.0.pn453, %land.lhs.true178 ], [ %a.1454, %while.body186 ]
  %a.1.lcssa = phi ptr [ %a.1450, %while.cond173.preheader ], [ %a.1454, %land.lhs.true178 ], [ %a.1, %while.body186 ]
  %.lcssa449 = phi i8 [ %36, %while.cond173.preheader ], [ %37, %land.lhs.true178 ], [ %39, %while.body186 ]
  %add.ptr189 = getelementptr inbounds i8, ptr %a.0.pn.lcssa, i64 2
  %41 = load i8, ptr %add.ptr189, align 1, !tbaa !9
  %cmp191 = icmp eq i8 %41, 0
  br i1 %cmp191, label %if.then193, label %while.cond195

if.then193:                                       ; preds = %while.end
  store i8 %.lcssa449, ptr %q.0, align 1, !tbaa !9
  br label %if.end204

while.cond195:                                    ; preds = %while.end, %while.cond195
  %a.2 = phi ptr [ %incdec.ptr196, %while.cond195 ], [ %a.1.lcssa, %while.end ]
  %incdec.ptr196 = getelementptr inbounds i8, ptr %a.2, i64 1
  %42 = load i8, ptr %incdec.ptr196, align 1, !tbaa !9
  %tobool197.not = icmp eq i8 %42, 0
  br i1 %tobool197.not, label %while.end199, label %while.cond195, !llvm.loop !90

while.end199:                                     ; preds = %while.cond195
  %incdec.ptr200 = getelementptr inbounds i8, ptr %a.2, i64 2
  %43 = load i8, ptr %incdec.ptr200, align 1, !tbaa !9
  %cmp171 = icmp eq i8 %43, %32
  br i1 %cmp171, label %while.cond173.preheader, label %if.end204, !llvm.loop !91

if.end204:                                        ; preds = %while.end199, %if.else160, %do.body, %if.end136, %if.then193
  %44 = phi i8 [ %.pre476, %if.end136 ], [ %.lcssa449, %if.then193 ], [ %15, %do.body ], [ %15, %if.else160 ], [ %15, %while.end199 ]
  %p.1 = phi ptr [ %incdec.ptr, %if.end136 ], [ %b.0.lcssa, %if.then193 ], [ %incdec.ptr, %do.body ], [ %incdec.ptr, %if.else160 ], [ %incdec.ptr, %while.end199 ]
  %idxprom205 = zext i8 %44 to i64
  %arrayidx206 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom205
  %45 = load i16, ptr %arrayidx206, align 2, !tbaa !83
  %conv208 = sext i16 %45 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %u.0, i32 %conv208)
  %down219 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom205, i32 1
  %46 = load i16, ptr %down219, align 2, !tbaa !82
  %conv220 = sext i16 %46 to i32
  %d.1 = tail call i32 @llvm.smin.i32(i32 %d.0, i32 %conv220)
  %incdec.ptr229 = getelementptr inbounds i8, ptr %q.0, i64 1
  %right232 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom205, i32 3
  %47 = load i16, ptr %right232, align 2, !tbaa !52
  %conv233 = sext i16 %47 to i32
  %add234 = add nsw i32 %r.0, %conv233
  %48 = load i8, ptr %p.1, align 1, !tbaa !9
  %tobool235.not = icmp eq i8 %48, 0
  br i1 %tobool235.not, label %do.end, label %do.body, !llvm.loop !92

do.end:                                           ; preds = %if.end204
  store i8 0, ptr %incdec.ptr229, align 1, !tbaa !9
  %last_adjust239 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom205, i32 4
  %49 = load i16, ptr %last_adjust239, align 2, !tbaa !84
  %conv240 = sext i16 %49 to i32
  %add241 = add nsw i32 %add234, %conv240
  %q.1464 = getelementptr inbounds i8, ptr %buff, i64 1
  %50 = load i8, ptr %q.1464, align 1, !tbaa !9
  %tobool244.not465 = icmp eq i8 %50, 0
  br i1 %tobool244.not465, label %for.end304, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %51 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load252 = load i32, ptr %ou2, align 8
  %bf.clear253 = and i32 %bf.load252, 4095
  %idxprom254 = zext i32 %bf.clear253 to i64
  %kern_table = getelementptr inbounds %struct.font_rec, ptr %51, i64 %idxprom254, i32 9
  %52 = load ptr, ptr %kern_table, align 8, !tbaa !71
  %kern_chars = getelementptr inbounds %struct.font_rec, ptr %51, i64 %idxprom254, i32 10
  %kern_sizes = getelementptr inbounds %struct.font_rec, ptr %51, i64 %idxprom254, i32 12
  %kern_value = getelementptr inbounds %struct.font_rec, ptr %51, i64 %idxprom254, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end299
  %53 = phi i8 [ %50, %for.body.lr.ph ], [ %65, %if.end299 ]
  %q.1468 = phi ptr [ %q.1464, %for.body.lr.ph ], [ %q.1, %if.end299 ]
  %p.2467 = phi ptr [ %buff, %for.body.lr.ph ], [ %incdec.ptr302, %if.end299 ]
  %r.1466 = phi i32 [ %add241, %for.body.lr.ph ], [ %add300, %if.end299 ]
  %54 = load i8, ptr %p.2467, align 1, !tbaa !9
  %idxprom245 = zext i8 %54 to i64
  %arrayidx246 = getelementptr inbounds i8, ptr %arrayidx64, i64 %idxprom245
  %55 = load i8, ptr %arrayidx246, align 1, !tbaa !9
  %idxprom248 = zext i8 %53 to i64
  %arrayidx249 = getelementptr inbounds i8, ptr %arrayidx64, i64 %idxprom248
  %56 = load i8, ptr %arrayidx249, align 1, !tbaa !9
  %idxprom256 = zext i8 %55 to i64
  %arrayidx257 = getelementptr inbounds i16, ptr %52, i64 %idxprom256
  %57 = load i16, ptr %arrayidx257, align 2, !tbaa !30
  %cmp259 = icmp eq i16 %57, 0
  br i1 %cmp259, label %if.end299, label %if.else262

if.else262:                                       ; preds = %for.body
  %58 = load ptr, ptr %kern_chars, align 8, !tbaa !72
  %59 = zext i16 %57 to i64
  br label %for.cond268

for.cond268:                                      ; preds = %for.cond268, %if.else262
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond268 ], [ %59, %if.else262 ]
  %arrayidx270 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv
  %60 = load i8, ptr %arrayidx270, align 1, !tbaa !9
  %cmp272 = icmp ugt i8 %60, %56
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp272, label %for.cond268, label %for.end, !llvm.loop !93

for.end:                                          ; preds = %for.cond268
  %cmp278 = icmp eq i8 %60, %56
  br i1 %cmp278, label %cond.true280, label %if.end299

cond.true280:                                     ; preds = %for.end
  %61 = load ptr, ptr %kern_sizes, align 8, !tbaa !74
  %62 = load ptr, ptr %kern_value, align 8, !tbaa !73
  %arrayidx292 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv
  %63 = load i8, ptr %arrayidx292, align 1, !tbaa !9
  %idxprom293 = zext i8 %63 to i64
  %arrayidx294 = getelementptr inbounds i16, ptr %61, i64 %idxprom293
  %64 = load i16, ptr %arrayidx294, align 2, !tbaa !30
  %conv295 = sext i16 %64 to i32
  br label %if.end299

if.end299:                                        ; preds = %cond.true280, %for.end, %for.body
  %ksize.0 = phi i32 [ 0, %for.body ], [ %conv295, %cond.true280 ], [ 0, %for.end ]
  %add300 = add nsw i32 %ksize.0, %r.1466
  %incdec.ptr302 = getelementptr inbounds i8, ptr %p.2467, i64 1
  %q.1 = getelementptr inbounds i8, ptr %q.1468, i64 1
  %65 = load i8, ptr %q.1, align 1, !tbaa !9
  %tobool244.not = icmp eq i8 %65, 0
  br i1 %tobool244.not, label %for.end304, label %for.body, !llvm.loop !94

for.end304:                                       ; preds = %if.end299, %do.end
  %r.1.lcssa = phi i32 [ %add241, %do.end ], [ %add300, %if.end299 ]
  %ou3305 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 0, ptr %ou3305, align 8, !tbaa !9
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %r.1.lcssa, ptr %ofwd, align 8, !tbaa !9
  %arrayidx311 = getelementptr inbounds i8, ptr %x, i64 52
  store i32 %spec.select, ptr %arrayidx311, align 4, !tbaa !9
  %sub = sub nsw i32 0, %d.1
  %arrayidx314 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  store i32 %sub, ptr %arrayidx314, align 4, !tbaa !9
  br label %if.end328

if.else315:                                       ; preds = %if.end
  %ou3316 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou3316, i8 0, i64 16, i1 false)
  br label %if.end328

if.end328:                                        ; preds = %if.else315, %for.end304
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #14
  ret void
}

declare ptr @StringQuotedWord(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontFamilyAndFace(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.50) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %face.0.in = phi ptr [ %4, %if.end ], [ %face.0, %for.cond ]
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %5 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %for.cond, label %for.end, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %osucc11 = getelementptr inbounds [2 x %struct.LIST], ptr %face.0, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc11, align 8, !tbaa !9
  br label %for.cond15

for.cond15:                                       ; preds = %for.cond15, %for.end
  %family.0.in = phi ptr [ %6, %for.end ], [ %family.0, %for.cond15 ]
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou116 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %7 = load i8, ptr %ou116, align 8, !tbaa !9
  %cmp19 = icmp eq i8 %7, 0
  br i1 %cmp19, label %for.cond15, label %for.end26, !llvm.loop !96

for.end26:                                        ; preds = %for.cond15
  %ostring = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 4
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #16
  %ostring28 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 4
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring28) #16
  %add = add i64 %call27, -80
  %8 = add i64 %add, %call30
  %cmp32 = icmp ult i64 %8, -81
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %for.end26
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 63, ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef %9, ptr noundef nonnull %ostring, ptr noundef nonnull %ostring28) #14
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %for.end26
  %call43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @FontFamilyAndFace.buff, ptr noundef nonnull dereferenceable(1) %ostring) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @FontFamilyAndFace.buff)
  %endptr = getelementptr inbounds i8, ptr @FontFamilyAndFace.buff, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %call47 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FontFamilyAndFace.buff, ptr noundef nonnull dereferenceable(1) %ostring28) #14
  ret ptr @FontFamilyAndFace.buff
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontSize(i32 noundef %fnum, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.46) #14
  br label %if.end4

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %fnum, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 61, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end4

if.end4:                                          ; preds = %if.end.thread, %if.then2, %if.end
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ou3 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %ou3, align 8, !tbaa !9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontHalfXHeight(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.48) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ofont_xheight2 = getelementptr inbounds i8, ptr %3, i64 52
  %4 = load i32, ptr %ofont_xheight2, align 4, !tbaa !9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontMapping(i32 noundef %fnum, ptr noundef %xfpos) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.49) #14
  br label %if.end4

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %fnum, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 62, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef %xfpos) #14
  br label %if.end4

if.end4:                                          ; preds = %if.end.thread, %if.then2, %if.end
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ofont_mapping = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 3, i32 1, i64 4
  %bf.load = load i8, ptr %ofont_mapping, align 4
  %bf.clear = and i8 %bf.load, 127
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontName(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.50) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ostring = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontFamily(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.51) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %face.0.in = phi ptr [ %4, %if.end ], [ %face.0, %for.cond ]
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %5 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %for.cond, label %for.end, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  %osucc11 = getelementptr inbounds [2 x %struct.LIST], ptr %face.0, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc11, align 8, !tbaa !9
  br label %for.cond15

for.cond15:                                       ; preds = %for.cond15, %for.end
  %family.0.in = phi ptr [ %6, %for.end ], [ %family.0, %for.cond15 ]
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou116 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %7 = load i8, ptr %ou116, align 8, !tbaa !9
  %cmp19 = icmp eq i8 %7, 0
  br i1 %cmp19, label %for.cond15, label %for.end26, !llvm.loop !98

for.end26:                                        ; preds = %for.cond15
  %ostring = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontFace(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.51) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %face.0.in = phi ptr [ %4, %if.end ], [ %face.0, %for.cond ]
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %5 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %for.cond, label %for.end, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @FontPrintAll(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @font_root, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp1 = icmp eq i8 %1, 17
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.53) #14
  %.pre = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %land.lhs.true ]
  %link.0.in254 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  %link.0255 = load ptr, ptr %link.0.in254, align 8, !tbaa !9
  %cmp3.not256 = icmp eq ptr %link.0255, %3
  br i1 %cmp3.not256, label %for.end197, label %for.cond7.preheader

for.cond.loopexit:                                ; preds = %for.inc188, %if.end29
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0257, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %4 = load ptr, ptr @font_root, align 8, !tbaa !10
  %cmp3.not = icmp eq ptr %link.0, %4
  br i1 %cmp3.not, label %for.end197, label %for.cond7.preheader, !llvm.loop !100

for.cond7.preheader:                              ; preds = %if.end, %for.cond.loopexit
  %link.0257 = phi ptr [ %link.0, %for.cond.loopexit ], [ %link.0255, %if.end ]
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.preheader, %for.cond7
  %link.0.pn = phi ptr [ %family.0, %for.cond7 ], [ %link.0257, %for.cond7.preheader ]
  %family.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou18 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %5 = load i8, ptr %ou18, align 8, !tbaa !9
  switch i8 %5, label %if.then27 [
    i8 0, label %for.cond7
    i8 11, label %if.end29
    i8 12, label %if.end29
  ]

if.then27:                                        ; preds = %for.cond7
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.54) #14
  br label %if.end29

if.end29:                                         ; preds = %for.cond7, %for.cond7, %if.then27
  %flink.0.in250 = getelementptr inbounds %struct.LIST, ptr %family.0, i64 0, i32 1
  %flink.0251 = load ptr, ptr %flink.0.in250, align 8, !tbaa !9
  %cmp34.not252 = icmp eq ptr %flink.0251, %family.0
  br i1 %cmp34.not252, label %for.cond.loopexit, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %if.end29, %for.inc188
  %flink.0253 = phi ptr [ %flink.0, %for.inc188 ], [ %flink.0251, %if.end29 ]
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40.preheader, %for.cond40
  %flink.0.pn = phi ptr [ %face.0, %for.cond40 ], [ %flink.0253, %for.cond40.preheader ]
  %face.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %flink.0.pn, i64 0, i64 1
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou141 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %7 = load i8, ptr %ou141, align 8, !tbaa !9
  switch i8 %7, label %if.then63 [
    i8 0, label %for.cond40
    i8 11, label %if.end65
    i8 12, label %if.end65
  ]

if.then63:                                        ; preds = %for.cond40
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call64 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.55) #14
  br label %if.end65

if.end65:                                         ; preds = %for.cond40, %for.cond40, %if.then63
  %osucc68 = getelementptr inbounds %struct.LIST, ptr %face.0, i64 0, i32 1
  %9 = load ptr, ptr %osucc68, align 8, !tbaa !9
  %cmp69.not = icmp eq ptr %9, %face.0
  br i1 %cmp69.not, label %if.then92, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end65
  %osucc77 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %osucc77, align 8, !tbaa !9
  %cmp78.not = icmp eq ptr %10, %face.0
  br i1 %cmp78.not, label %if.then92, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true71
  %osucc89 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %osucc89, align 8, !tbaa !9
  %cmp90.not = icmp eq ptr %11, %face.0
  br i1 %cmp90.not, label %if.then92, label %if.end94

if.then92:                                        ; preds = %land.lhs.true80, %land.lhs.true71, %if.end65
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call93 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.56) #14
  %.pre266 = load ptr, ptr %osucc68, align 8, !tbaa !9
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %land.lhs.true80
  %13 = phi ptr [ %.pre266, %if.then92 ], [ %9, %land.lhs.true80 ]
  br label %for.cond101

for.cond101:                                      ; preds = %for.cond101, %if.end94
  %.pn240 = phi ptr [ %13, %if.end94 ], [ %ps_name.0, %for.cond101 ]
  %ps_name.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn240, i64 0, i64 1
  %ps_name.0 = load ptr, ptr %ps_name.0.in, align 8, !tbaa !9
  %ou1102 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 1
  %14 = load i8, ptr %ou1102, align 8, !tbaa !9
  switch i8 %14, label %if.then124 [
    i8 0, label %for.cond101
    i8 11, label %if.end126
    i8 12, label %if.end126
  ]

if.then124:                                       ; preds = %for.cond101
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call125 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.57) #14
  %.pre267 = load ptr, ptr %osucc68, align 8, !tbaa !9
  br label %if.end126

if.end126:                                        ; preds = %for.cond101, %for.cond101, %if.then124
  %16 = phi ptr [ %.pre267, %if.then124 ], [ %13, %for.cond101 ], [ %13, %for.cond101 ]
  %osucc132 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %osucc132, align 8, !tbaa !9
  %osucc135 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %osucc135, align 8, !tbaa !9
  br label %for.cond139

for.cond139:                                      ; preds = %for.cond139, %if.end126
  %.pn241 = phi ptr [ %18, %if.end126 ], [ %first_size.0, %for.cond139 ]
  %first_size.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn241, i64 0, i64 1
  %first_size.0 = load ptr, ptr %first_size.0.in, align 8, !tbaa !9
  %ou1140 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 1
  %19 = load i8, ptr %ou1140, align 8, !tbaa !9
  switch i8 %19, label %if.then162 [
    i8 0, label %for.cond139
    i8 11, label %if.end164
    i8 12, label %if.end164
  ]

if.then162:                                       ; preds = %for.cond139
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call163 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %20, ptr noundef nonnull @.str.58) #14
  br label %if.end164

if.end164:                                        ; preds = %for.cond139, %for.cond139, %if.then162
  %ofont_recoded = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 3, i32 1, i64 4
  %bf.load = load i8, ptr %ofont_recoded, align 4
  %tobool.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool.not, label %if.else, label %if.then165

if.then165:                                       ; preds = %if.end164
  %ostring = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  %ostring166 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 4
  %bf.clear = and i8 %bf.load, 127
  %bf.cast170 = zext i8 %bf.clear to i32
  %call171 = tail call ptr @MapEncodingName(i32 noundef %bf.cast170) #14
  %call174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.59, ptr noundef nonnull %ostring, ptr noundef nonnull %ostring166, ptr noundef %call171, ptr noundef nonnull %ostring)
  %call181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.60, ptr noundef nonnull %ostring166, ptr noundef nonnull %ostring, ptr noundef nonnull %ostring166)
  br label %for.inc188

if.else:                                          ; preds = %if.end164
  %ostring182 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 4
  %ostring184 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  %call186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.61, ptr noundef nonnull %ostring182, ptr noundef nonnull %ostring184)
  br label %for.inc188

for.inc188:                                       ; preds = %if.then165, %if.else
  %flink.0.in = getelementptr inbounds %struct.LIST, ptr %flink.0253, i64 0, i32 1
  %flink.0 = load ptr, ptr %flink.0.in, align 8, !tbaa !9
  %cmp34.not = icmp eq ptr %flink.0, %family.0
  br i1 %cmp34.not, label %for.cond.loopexit, label %for.cond40.preheader, !llvm.loop !101

for.end197:                                       ; preds = %for.cond.loopexit, %if.end
  %fputc = tail call i32 @fputc(i32 10, ptr %fp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @MapEncodingName(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FontPrintPageSetup(ptr nocapture noundef readnone %fp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @font_root, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp1 = icmp eq i8 %1, 17
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.53) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %3 = load ptr, ptr @font_used, align 8, !tbaa !10
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.then11, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %ou16 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %ou16, align 8, !tbaa !9
  %cmp9 = icmp eq i8 %4, 17
  br i1 %cmp9, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true5, %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.63) #14
  %.pre = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true5
  %6 = phi ptr [ %.pre, %if.then11 ], [ %3, %land.lhs.true5 ]
  %link.0.in153 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %link.0154 = load ptr, ptr %link.0.in153, align 8, !tbaa !9
  %cmp14.not155 = icmp eq ptr %link.0154, %6
  br i1 %cmp14.not155, label %for.end125, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %if.end13, %if.end118
  %link.0156 = phi ptr [ %link.0, %if.end118 ], [ %link.0154, %if.end13 ]
  br label %for.cond18

for.cond18:                                       ; preds = %for.cond18.preheader, %for.cond18
  %link.0.pn = phi ptr [ %face.0, %for.cond18 ], [ %link.0156, %for.cond18.preheader ]
  %face.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou119 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %7 = load i8, ptr %ou119, align 8, !tbaa !9
  switch i8 %7, label %if.then38 [
    i8 0, label %for.cond18
    i8 11, label %if.end40
    i8 12, label %if.end40
  ]

if.then38:                                        ; preds = %for.cond18
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.64) #14
  br label %if.end40

if.end40:                                         ; preds = %for.cond18, %for.cond18, %if.then38
  %osucc43 = getelementptr inbounds %struct.LIST, ptr %face.0, i64 0, i32 1
  %9 = load ptr, ptr %osucc43, align 8, !tbaa !9
  %cmp44.not = icmp eq ptr %9, %face.0
  br i1 %cmp44.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end40
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call47 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.56) #14
  %.pre163 = load ptr, ptr %osucc43, align 8, !tbaa !9
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end40
  %11 = phi ptr [ %.pre163, %if.then46 ], [ %9, %if.end40 ]
  %osucc54 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %osucc54, align 8, !tbaa !9
  %osucc57 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %osucc57, align 8, !tbaa !9
  br label %for.cond61

for.cond61:                                       ; preds = %for.cond61, %if.end48
  %.pn = phi ptr [ %13, %if.end48 ], [ %first_size.0, %for.cond61 ]
  %first_size.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %first_size.0 = load ptr, ptr %first_size.0.in, align 8, !tbaa !9
  %ou162 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 1
  %14 = load i8, ptr %ou162, align 8, !tbaa !9
  switch i8 %14, label %if.then84 [
    i8 0, label %for.cond61
    i8 11, label %for.cond93.preheader
    i8 12, label %for.cond93.preheader
  ]

if.then84:                                        ; preds = %for.cond61
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call85 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.65) #14
  %.pre164 = load ptr, ptr %osucc43, align 8, !tbaa !9
  br label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %for.cond61, %for.cond61, %if.then84
  %.pn145.ph = phi ptr [ %.pre164, %if.then84 ], [ %11, %for.cond61 ], [ %11, %for.cond61 ]
  br label %for.cond93

for.cond93:                                       ; preds = %for.cond93.preheader, %for.cond93
  %.pn145 = phi ptr [ %ps_name.0, %for.cond93 ], [ %.pn145.ph, %for.cond93.preheader ]
  %ps_name.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn145, i64 0, i64 1
  %ps_name.0 = load ptr, ptr %ps_name.0.in, align 8, !tbaa !9
  %ou194 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 1
  %16 = load i8, ptr %ou194, align 8, !tbaa !9
  switch i8 %16, label %if.then116 [
    i8 0, label %for.cond93
    i8 11, label %if.end118
    i8 12, label %if.end118
  ]

if.then116:                                       ; preds = %for.cond93
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call117 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %17, ptr noundef nonnull @.str.66) #14
  br label %if.end118

if.end118:                                        ; preds = %for.cond93, %for.cond93, %if.then116
  %18 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %PrintPageSetupForFont = getelementptr inbounds %struct.back_end_rec, ptr %18, i64 0, i32 12
  %19 = load ptr, ptr %PrintPageSetupForFont, align 8, !tbaa !102
  %20 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %ostring = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  %ostring119 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 4
  tail call void %19(ptr noundef %face.0, i32 noundef %20, ptr noundef nonnull %ostring, ptr noundef nonnull %ostring119) #14
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0156, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %21 = load ptr, ptr @font_used, align 8, !tbaa !10
  %cmp14.not = icmp eq ptr %link.0, %21
  br i1 %cmp14.not, label %for.end125, label %for.cond18.preheader, !llvm.loop !103

for.end125:                                       ; preds = %if.end118, %if.end13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FontPrintPageResources(ptr nocapture noundef readnone %fp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @font_root, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp1 = icmp eq i8 %1, 17
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.53) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %3 = load ptr, ptr @font_used, align 8, !tbaa !10
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.then11, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %ou16 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %ou16, align 8, !tbaa !9
  %cmp9 = icmp eq i8 %4, 17
  br i1 %cmp9, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true5, %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.63) #14
  %.pre = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true5
  %6 = phi ptr [ %.pre, %if.then11 ], [ %3, %land.lhs.true5 ]
  %link.0.in174 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %link.0175 = load ptr, ptr %link.0.in174, align 8, !tbaa !9
  %cmp14.not176 = icmp eq ptr %link.0175, %6
  br i1 %cmp14.not176, label %for.end143, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %if.end13, %for.inc139
  %link.0178 = phi ptr [ %link.0, %for.inc139 ], [ %link.0175, %if.end13 ]
  %first.0177 = phi i32 [ %first.1, %for.inc139 ], [ 1, %if.end13 ]
  br label %for.cond18

for.cond18:                                       ; preds = %for.cond18.preheader, %for.cond18
  %link.0.pn = phi ptr [ %face.0, %for.cond18 ], [ %link.0178, %for.cond18.preheader ]
  %face.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou119 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %7 = load i8, ptr %ou119, align 8, !tbaa !9
  switch i8 %7, label %if.then38 [
    i8 0, label %for.cond18
    i8 11, label %if.end40
    i8 12, label %if.end40
  ]

if.then38:                                        ; preds = %for.cond18
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.67) #14
  br label %if.end40

if.end40:                                         ; preds = %for.cond18, %for.cond18, %if.then38
  %osucc43 = getelementptr inbounds %struct.LIST, ptr %face.0, i64 0, i32 1
  %9 = load ptr, ptr %osucc43, align 8, !tbaa !9
  %cmp44.not = icmp eq ptr %9, %face.0
  br i1 %cmp44.not, label %if.then46, label %for.cond55.preheader

if.then46:                                        ; preds = %if.end40
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call47 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.56) #14
  %.pre183 = load ptr, ptr %osucc43, align 8, !tbaa !9
  br label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %if.then46, %if.end40
  %.pn.ph = phi ptr [ %9, %if.end40 ], [ %.pre183, %if.then46 ]
  br label %for.cond55

for.cond55:                                       ; preds = %for.cond55.preheader, %for.cond55
  %.pn = phi ptr [ %ps_name.0, %for.cond55 ], [ %.pn.ph, %for.cond55.preheader ]
  %ps_name.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %ps_name.0 = load ptr, ptr %ps_name.0.in, align 8, !tbaa !9
  %ou156 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 1
  %11 = load i8, ptr %ou156, align 8, !tbaa !9
  switch i8 %11, label %if.then78 [
    i8 0, label %for.cond55
    i8 11, label %if.end80
    i8 12, label %if.end80
  ]

if.then78:                                        ; preds = %for.cond55
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call79 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.68) #14
  br label %if.end80

if.end80:                                         ; preds = %for.cond55, %for.cond55, %if.then78
  %13 = load ptr, ptr @font_used, align 8, !tbaa !10
  %ostring121 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.end120, %if.end80
  %.pn169 = phi ptr [ %13, %if.end80 ], [ %plink.0, %for.end120 ]
  %plink.0.in = getelementptr inbounds %struct.LIST, ptr %.pn169, i64 0, i32 1
  %plink.0 = load ptr, ptr %plink.0.in, align 8, !tbaa !9
  %cmp85.not = icmp eq ptr %plink.0, %link.0178
  br i1 %cmp85.not, label %if.then135, label %for.cond91

for.cond91:                                       ; preds = %for.cond84, %for.cond91
  %plink.0.pn = phi ptr [ %pface.0, %for.cond91 ], [ %plink.0, %for.cond84 ]
  %pface.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %plink.0.pn, i64 0, i64 1
  %pface.0 = load ptr, ptr %pface.0.in, align 8, !tbaa !9
  %ou192 = getelementptr inbounds %struct.word_type, ptr %pface.0, i64 0, i32 1
  %14 = load i8, ptr %ou192, align 8, !tbaa !9
  %cmp95 = icmp eq i8 %14, 0
  br i1 %cmp95, label %for.cond91, label %for.end102, !llvm.loop !104

for.end102:                                       ; preds = %for.cond91
  %osucc105 = getelementptr inbounds %struct.LIST, ptr %pface.0, i64 0, i32 1
  %15 = load ptr, ptr %osucc105, align 8, !tbaa !9
  br label %for.cond109

for.cond109:                                      ; preds = %for.cond109, %for.end102
  %.pn168 = phi ptr [ %15, %for.end102 ], [ %pname.0, %for.cond109 ]
  %pname.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn168, i64 0, i64 1
  %pname.0 = load ptr, ptr %pname.0.in, align 8, !tbaa !9
  %ou1110 = getelementptr inbounds %struct.word_type, ptr %pname.0, i64 0, i32 1
  %16 = load i8, ptr %ou1110, align 8, !tbaa !9
  %cmp113 = icmp eq i8 %16, 0
  br i1 %cmp113, label %for.cond109, label %for.end120, !llvm.loop !105

for.end120:                                       ; preds = %for.cond109
  %ostring = getelementptr inbounds %struct.word_type, ptr %pname.0, i64 0, i32 4
  %call123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %ostring121) #16
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %for.end132, label %for.cond84, !llvm.loop !106

for.end132:                                       ; preds = %for.end120
  %cmp133 = icmp eq ptr %plink.0, %link.0178
  br i1 %cmp133, label %if.then135, label %for.inc139

if.then135:                                       ; preds = %for.cond84, %for.end132
  %17 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %PrintPageResourceForFont = getelementptr inbounds %struct.back_end_rec, ptr %17, i64 0, i32 13
  %18 = load ptr, ptr %PrintPageResourceForFont, align 8, !tbaa !107
  tail call void %18(ptr noundef nonnull %ostring121, i32 noundef %first.0177) #14
  %.pre184 = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %for.inc139

for.inc139:                                       ; preds = %for.end132, %if.then135
  %19 = phi ptr [ %.pre184, %if.then135 ], [ %13, %for.end132 ]
  %first.1 = phi i32 [ 0, %if.then135 ], [ %first.0177, %for.end132 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0178, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp14.not = icmp eq ptr %link.0, %19
  br i1 %cmp14.not, label %for.end143, label %for.cond18.preheader, !llvm.loop !108

for.end143:                                       ; preds = %for.inc139, %if.end13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FontAdvanceCurrentPage() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @font_used, align 8, !tbaa !10
  %osucc = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !9
  %cmp.not83 = icmp eq ptr %1, %0
  br i1 %cmp.not83, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %cond.end55
  %2 = phi ptr [ %16, %cond.end55 ], [ %1, %entry ]
  store ptr %2, ptr @xx_link, align 8, !tbaa !10
  %osucc6 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1, i32 1
  %3 = load ptr, ptr %osucc6, align 8, !tbaa !9
  %cmp7 = icmp eq ptr %3, %2
  br i1 %cmp7, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body
  %arrayidx5 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1
  store ptr %3, ptr @zz_res, align 8, !tbaa !10
  %4 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1
  store ptr %4, ptr %arrayidx14, align 8, !tbaa !9
  %5 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %osucc21 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1, i32 1
  store ptr %3, ptr %osucc21, align 8, !tbaa !9
  store ptr %2, ptr %osucc6, align 8, !tbaa !9
  store ptr %2, ptr %arrayidx5, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.false
  store ptr %2, ptr @zz_hold, align 8, !tbaa !10
  %osucc30 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %osucc30, align 8, !tbaa !9
  %cmp31 = icmp eq ptr %6, %2
  br i1 %cmp31, label %cond.end55, label %cond.false33

cond.false33:                                     ; preds = %cond.end
  store ptr %6, ptr @zz_res, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %9 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %osucc48 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %8, ptr %osucc48, align 8, !tbaa !9
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc51, align 8, !tbaa !9
  store ptr %9, ptr %9, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end55

cond.end55:                                       ; preds = %cond.end, %cond.false33
  %11 = phi ptr [ %2, %cond.end ], [ %.pre, %cond.false33 ]
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %ou1 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %ou1, align 8, !tbaa !9
  %.off = add i8 %12, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %12 to i64
  %arrayidx70 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond73.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx70
  %cond73.in = load i8, ptr %cond73.in.in, align 1, !tbaa !9
  %cond73 = zext i8 %cond73.in to i32
  store i32 %cond73, ptr @zz_size, align 4, !tbaa !5
  %idxprom74 = zext i8 %cond73.in to i64
  %arrayidx75 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom74
  %13 = load ptr, ptr %arrayidx75, align 8, !tbaa !10
  store ptr %13, ptr %11, align 8, !tbaa !9
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %15 = load i32, ptr @zz_size, align 4, !tbaa !5
  %idxprom79 = sext i32 %15 to i64
  %arrayidx80 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom79
  store ptr %14, ptr %arrayidx80, align 8, !tbaa !10
  %16 = load ptr, ptr %osucc, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %16, %0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !109

while.end:                                        ; preds = %cond.end55, %entry
  %17 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr @font_curr_page, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FontPageUsed(ptr noundef %face) local_unnamed_addr #0 {
entry:
  %ofont_page = getelementptr inbounds i8, ptr %face, i64 42
  %0 = load i16, ptr %ofont_page, align 2, !tbaa !9
  %conv = zext i16 %0 to i32
  %1 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %cmp = icmp sgt i32 %1, %conv
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.69) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2 = zext i8 %3 to i32
  store i32 %conv2, ptr @zz_size, align 4, !tbaa !5
  %conv3 = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call11 = tail call ptr @GetMemory(i32 noundef %conv2, ptr noundef %5) #14
  br label %if.end19

if.else12:                                        ; preds = %if.end
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.else12
  %7 = phi ptr [ %call11, %if.then10 ], [ %4, %if.else12 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 1
  store i8 0, ptr %ou1, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc, align 8, !tbaa !9
  store ptr %7, ptr %arrayidx21, align 8, !tbaa !9
  %osucc27 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  store ptr %7, ptr %osucc27, align 8, !tbaa !9
  store ptr %7, ptr %7, align 8, !tbaa !9
  store ptr %7, ptr @xx_link, align 8, !tbaa !10
  store ptr %7, ptr @zz_res, align 8, !tbaa !10
  %8 = load ptr, ptr @font_used, align 8, !tbaa !10
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %cmp31 = icmp eq ptr %8, null
  br i1 %cmp31, label %cond.end58.thread, label %cond.end58

cond.end58.thread:                                ; preds = %if.end19
  store ptr %face, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false67

cond.end58:                                       ; preds = %if.end19
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr @zz_tmp, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %11, ptr %osucc51, align 8, !tbaa !9
  %14 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %14, ptr %12, align 8, !tbaa !9
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %16 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc57 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %15, ptr %osucc57, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre, ptr @zz_res, align 8, !tbaa !10
  store ptr %face, ptr @zz_hold, align 8, !tbaa !10
  %cmp64 = icmp eq ptr %.pre, null
  br i1 %cmp64, label %cond.end91, label %cond.false67

cond.false67:                                     ; preds = %cond.end58.thread, %cond.end58
  %17 = phi ptr [ %7, %cond.end58.thread ], [ %.pre, %cond.end58 ]
  %arrayidx69 = getelementptr inbounds [2 x %struct.LIST], ptr %face, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx69, align 8, !tbaa !9
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx72 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx72, align 8, !tbaa !9
  store ptr %19, ptr %arrayidx69, align 8, !tbaa !9
  %20 = load ptr, ptr %arrayidx72, align 8, !tbaa !9
  %osucc82 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %face, ptr %osucc82, align 8, !tbaa !9
  store ptr %18, ptr %arrayidx72, align 8, !tbaa !9
  %osucc88 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc88, align 8, !tbaa !9
  br label %cond.end91

cond.end91:                                       ; preds = %cond.end58, %cond.false67
  %21 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %conv93 = trunc i32 %21 to i16
  store i16 %conv93, ptr %ofont_page, align 2, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontNeeded(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @font_root, align 8, !tbaa !10
  %link.0.in93 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %link.094 = load ptr, ptr %link.0.in93, align 8, !tbaa !9
  %cmp.not95 = icmp eq ptr %link.094, %0
  br i1 %cmp.not95, label %for.end70, label %for.cond3.preheader

for.cond.loopexit.loopexit:                       ; preds = %if.end
  %.pre = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.cond13.preheader
  %1 = phi ptr [ %2, %for.cond13.preheader ], [ %.pre, %for.cond.loopexit.loopexit ]
  %first_need.1.lcssa = phi i32 [ %first_need.096, %for.cond13.preheader ], [ 0, %for.cond.loopexit.loopexit ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.097, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %link.0, %1
  br i1 %cmp.not, label %for.end70, label %for.cond3.preheader, !llvm.loop !110

for.cond3.preheader:                              ; preds = %entry, %for.cond.loopexit
  %2 = phi ptr [ %1, %for.cond.loopexit ], [ %0, %entry ]
  %link.097 = phi ptr [ %link.0, %for.cond.loopexit ], [ %link.094, %entry ]
  %first_need.096 = phi i32 [ %first_need.1.lcssa, %for.cond.loopexit ], [ 1, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn = phi ptr [ %family.0, %for.cond3 ], [ %link.097, %for.cond3.preheader ]
  %family.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %3 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp4 = icmp eq i8 %3, 0
  br i1 %cmp4, label %for.cond3, label %for.cond13.preheader, !llvm.loop !111

for.cond13.preheader:                             ; preds = %for.cond3
  %flink.0.in88 = getelementptr inbounds %struct.LIST, ptr %family.0, i64 0, i32 1
  %flink.089 = load ptr, ptr %flink.0.in88, align 8, !tbaa !9
  %cmp14.not90 = icmp eq ptr %flink.089, %family.0
  br i1 %cmp14.not90, label %for.cond.loopexit, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond13.preheader, %if.end
  %flink.092 = phi ptr [ %flink.0, %if.end ], [ %flink.089, %for.cond13.preheader ]
  %first_need.191 = phi i32 [ 0, %if.end ], [ %first_need.096, %for.cond13.preheader ]
  br label %for.cond20

for.cond20:                                       ; preds = %for.cond20.preheader, %for.cond20
  %flink.0.pn = phi ptr [ %face.0, %for.cond20 ], [ %flink.092, %for.cond20.preheader ]
  %face.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %flink.0.pn, i64 0, i64 1
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou121 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %4 = load i8, ptr %ou121, align 8, !tbaa !9
  %cmp24 = icmp eq i8 %4, 0
  br i1 %cmp24, label %for.cond20, label %for.end31, !llvm.loop !112

for.end31:                                        ; preds = %for.cond20
  %osucc34 = getelementptr inbounds %struct.LIST, ptr %face.0, i64 0, i32 1
  %5 = load ptr, ptr %osucc34, align 8, !tbaa !9
  br label %for.cond38

for.cond38:                                       ; preds = %for.cond38, %for.end31
  %.pn85 = phi ptr [ %5, %for.end31 ], [ %ps_name.0, %for.cond38 ]
  %ps_name.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn85, i64 0, i64 1
  %ps_name.0 = load ptr, ptr %ps_name.0.in, align 8, !tbaa !9
  %ou139 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 1
  %6 = load i8, ptr %ou139, align 8, !tbaa !9
  switch i8 %6, label %if.then [
    i8 0, label %for.cond38
    i8 11, label %if.end
    i8 12, label %if.end
  ]

if.then:                                          ; preds = %for.cond38
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.68) #14
  br label %if.end

if.end:                                           ; preds = %for.cond38, %for.cond38, %if.then
  %tobool.not = icmp eq i32 %first_need.191, 0
  %cond = select i1 %tobool.not, ptr @.str.72, ptr @.str.71
  %ostring = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.70, ptr noundef nonnull %cond, ptr noundef nonnull %ostring)
  %flink.0.in = getelementptr inbounds %struct.LIST, ptr %flink.092, i64 0, i32 1
  %flink.0 = load ptr, ptr %flink.0.in, align 8, !tbaa !9
  %cmp14.not = icmp eq ptr %flink.0, %family.0
  br i1 %cmp14.not, label %for.cond.loopexit.loopexit, label %for.cond20.preheader, !llvm.loop !113

for.end70:                                        ; preds = %for.cond.loopexit, %entry
  %first_need.0.lcssa = phi i32 [ 1, %entry ], [ %first_need.1.lcssa, %for.cond.loopexit ]
  ret i32 %first_need.0.lcssa
}

declare ptr @InsertSym(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @DbRetrieve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SwitchScope(ptr noundef) local_unnamed_addr #1

declare ptr @ReadFromFile(i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnSwitchScope(ptr noundef) local_unnamed_addr #1

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SymName(ptr noundef) local_unnamed_addr #1

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

declare i32 @MapLoad(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @StringInt(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadCharMetrics(ptr nocapture noundef readonly %face, i32 noundef %fixed_pitch, i32 noundef %xheight2, ptr nocapture noundef %lig, ptr nocapture noundef %ligtop, i16 noundef zeroext %fnum, ptr nocapture noundef writeonly %fnt, ptr nocapture noundef %lnum, ptr nocapture noundef %fp) unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  %command = alloca [512 x i8], align 16
  %fl_wx = alloca float, align 4
  %fl_llx = alloca float, align 4
  %fl_lly = alloca float, align 4
  %fl_urx = alloca float, align 4
  %fl_ury = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %command) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_wx) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_llx) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_lly) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_urx) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_ury) #14
  %osucc = getelementptr inbounds %struct.LIST, ptr %face, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !9
  %osucc3 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %osucc3, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %.pn = phi ptr [ %1, %entry ], [ %AFMfilename.0, %for.cond ]
  %AFMfilename.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %AFMfilename.0 = load ptr, ptr %AFMfilename.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %AFMfilename.0, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %for.cond, label %while.cond.preheader, !llvm.loop !114

while.cond.preheader:                             ; preds = %for.cond
  %ou1.le = getelementptr inbounds %struct.word_type, ptr %AFMfilename.0, i64 0, i32 1
  %call417 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %fp)
  %cmp10.not418 = icmp eq ptr %call417, null
  br i1 %cmp10.not418, label %while.end301, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %while.cond.preheader
  %ofont_mapping121 = getelementptr inbounds %struct.word_type, ptr %face, i64 0, i32 3, i32 1, i64 4
  %tobool273 = icmp ne i32 %fixed_pitch, 0
  %3 = insertelement <2 x i32> poison, i32 %xheight2, i64 0
  %4 = shufflevector <2 x i32> %3, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.end300
  %wx.0419 = phi i32 [ undef, %land.lhs.true.lr.ph ], [ %wx.1.lcssa455, %if.end300 ]
  %5 = phi <4 x i32> [ undef, %land.lhs.true.lr.ph ], [ %54, %if.end300 ]
  %call13 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.131) #14
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %land.rhs, label %while.end301

land.rhs:                                         ; preds = %land.lhs.true
  %call15 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.132) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %while.body, label %while.end301

while.body:                                       ; preds = %land.rhs
  %6 = load i32, ptr %lnum, align 4, !tbaa !5
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %lnum, align 4, !tbaa !5
  br label %while.cond17

while.cond17:                                     ; preds = %while.cond17, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond17 ], [ 0, %while.body ]
  %arrayidx18 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx18, align 1, !tbaa !9
  %cmp20 = icmp eq i8 %7, 32
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp20, label %while.cond17, label %while.cond24.preheader, !llvm.loop !115

while.cond24.preheader:                           ; preds = %while.cond17
  %idxprom25397 = and i64 %indvars.iv, 4294967295
  %arrayidx26398 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom25397
  %8 = load i8, ptr %arrayidx26398, align 1, !tbaa !9
  %cmp28.not399 = icmp eq i8 %8, 10
  br i1 %cmp28.not399, label %if.end300, label %while.body30

while.body30:                                     ; preds = %while.cond24.preheader, %if.end213
  %arrayidx26409 = phi ptr [ %arrayidx26, %if.end213 ], [ %arrayidx26398, %while.cond24.preheader ]
  %bfound.0408 = phi i32 [ %bfound.1, %if.end213 ], [ 0, %while.cond24.preheader ]
  %wxfound.0407 = phi i32 [ %wxfound.1, %if.end213 ], [ 0, %while.cond24.preheader ]
  %wx.1402 = phi i32 [ %wx.2, %if.end213 ], [ %wx.0419, %while.cond24.preheader ]
  %i.1401.in = phi i64 [ %i.9.in, %if.end213 ], [ %indvars.iv, %while.cond24.preheader ]
  %ch.0400 = phi i8 [ %ch.1, %if.end213 ], [ 0, %while.cond24.preheader ]
  %9 = phi <4 x i32> [ %35, %if.end213 ], [ %5, %while.cond24.preheader ]
  %call34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx26409, ptr noundef nonnull @.str.92, ptr noundef nonnull %command) #14
  %lhsv = load i16, ptr %command, align 16
  %.not = icmp eq i16 %lhsv, 78
  br i1 %.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body30
  %call42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx26409, ptr noundef nonnull @.str.134, ptr noundef nonnull %command) #14
  %bf.load = load i8, ptr %ofont_mapping121, align 4
  %bf.clear = and i8 %bf.load, 127
  %bf.cast = zext i8 %bf.clear to i32
  %call44 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %command, i32 noundef %bf.cast) #14
  br label %if.end180

if.else:                                          ; preds = %while.body30
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %command, ptr noundef nonnull dereferenceable(3) @.str.135, i64 3)
  %cmp47 = icmp eq i32 %bcmp, 0
  br i1 %cmp47, label %if.then49, label %if.else54

if.then49:                                        ; preds = %if.else
  %call52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx26409, ptr noundef nonnull @.str.136, ptr noundef nonnull %fl_wx) #14
  %10 = load float, ptr %fl_wx, align 4, !tbaa !45
  %conv53 = fptosi float %10 to i32
  br label %if.end180

if.else54:                                        ; preds = %if.else
  switch i16 %lhsv, label %if.end180 [
    i16 66, label %if.then59
    i16 76, label %land.lhs.true72
  ]

if.then59:                                        ; preds = %if.else54
  %call62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx26409, ptr noundef nonnull @.str.138, ptr noundef nonnull %fl_llx, ptr noundef nonnull %fl_lly, ptr noundef nonnull %fl_urx, ptr noundef nonnull %fl_ury) #14
  %11 = load float, ptr %fl_llx, align 4, !tbaa !45
  %12 = load float, ptr %fl_lly, align 4, !tbaa !45
  %13 = load float, ptr %fl_urx, align 4, !tbaa !45
  %14 = load float, ptr %fl_ury, align 4, !tbaa !45
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = insertelement <4 x float> %15, float %13, i64 1
  %17 = insertelement <4 x float> %16, float %12, i64 2
  %18 = insertelement <4 x float> %17, float %11, i64 3
  %19 = fptosi <4 x float> %18 to <4 x i32>
  br label %if.end180

land.lhs.true72:                                  ; preds = %if.else54
  %20 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics = getelementptr inbounds %struct.back_end_rec, ptr %20, i64 0, i32 8
  %21 = load i32, ptr %uses_font_metrics, align 8, !tbaa !43
  %tobool73 = icmp ne i32 %21, 0
  %cmp76 = icmp ne i8 %ch.0400, 0
  %or.cond = select i1 %tobool73, i1 %cmp76, i1 false
  br i1 %or.cond, label %if.then78, label %if.end180

if.then78:                                        ; preds = %land.lhs.true72
  %idxprom79 = zext i8 %ch.0400 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %lig, i64 %idxprom79
  %22 = load i8, ptr %arrayidx80, align 1, !tbaa !9
  %cmp82 = icmp eq i8 %22, 1
  br i1 %cmp82, label %if.then84, label %if.end

if.then84:                                        ; preds = %if.then78
  %23 = load i32, ptr %ligtop, align 4, !tbaa !5
  %conv85 = trunc i32 %23 to i8
  store i8 %conv85, ptr %arrayidx80, align 1, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then84, %if.then78
  %24 = load i32, ptr %ligtop, align 4, !tbaa !5
  %inc88 = add nsw i32 %24, 1
  store i32 %inc88, ptr %ligtop, align 4, !tbaa !5
  %idxprom89 = sext i32 %24 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %lig, i64 %idxprom89
  store i8 %ch.0400, ptr %arrayidx90, align 1, !tbaa !9
  %sext445 = shl i64 %i.1401.in, 32
  %25 = ashr exact i64 %sext445, 32
  br label %while.cond92

while.cond92:                                     ; preds = %while.cond92, %if.end
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %while.cond92 ], [ %25, %if.end ]
  %indvars.iv.next428 = add i64 %indvars.iv427, 1
  %arrayidx94 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv.next428
  %26 = load i8, ptr %arrayidx94, align 1, !tbaa !9
  %cmp96 = icmp eq i8 %26, 32
  br i1 %cmp96, label %while.cond92, label %while.cond101, !llvm.loop !116

while.cond101.loopexit:                           ; preds = %while.cond164
  br label %while.cond101, !llvm.loop !117

while.cond101:                                    ; preds = %while.cond92, %while.cond101.loopexit
  %i.3.in = phi i64 [ %indvars.iv433, %while.cond101.loopexit ], [ %indvars.iv.next428, %while.cond92 ]
  %sext443 = shl i64 %i.3.in, 32
  %idxprom102 = ashr exact i64 %sext443, 32
  %arrayidx103 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom102
  %27 = load i8, ptr %arrayidx103, align 1, !tbaa !9
  switch i8 %27, label %while.body114 [
    i8 59, label %while.end173
    i8 10, label %while.end173
  ]

while.body114:                                    ; preds = %while.cond101
  %call118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx103, ptr noundef nonnull @.str.92, ptr noundef nonnull %command) #14
  %bf.load122 = load i8, ptr %ofont_mapping121, align 4
  %bf.clear123 = and i8 %bf.load122, 127
  %bf.cast124 = zext i8 %bf.clear123 to i32
  %call125 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %command, i32 noundef %bf.cast124) #14
  %cmp127.not = icmp eq i8 %call125, 0
  br i1 %cmp127.not, label %if.else133, label %if.then129

if.then129:                                       ; preds = %while.body114
  %28 = load i32, ptr %ligtop, align 4, !tbaa !5
  %inc130 = add nsw i32 %28, 1
  store i32 %inc130, ptr %ligtop, align 4, !tbaa !5
  %idxprom131 = sext i32 %28 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %lig, i64 %idxprom131
  store i8 %call125, ptr %arrayidx132, align 1, !tbaa !9
  br label %if.end140

if.else133:                                       ; preds = %while.body114
  %call136 = call ptr @FileName(i16 noundef zeroext %fnum) #14
  %29 = load i32, ptr %lnum, align 4, !tbaa !5
  %call137 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 1, ptr noundef nonnull @.str.140, i32 noundef 2, ptr noundef nonnull %ou1.le, ptr noundef nonnull %command, ptr noundef %call136, i32 noundef %29) #14
  store i8 1, ptr %arrayidx80, align 1, !tbaa !9
  br label %if.end140

if.end140:                                        ; preds = %if.else133, %if.then129
  %30 = load i32, ptr %ligtop, align 4, !tbaa !5
  %cmp141 = icmp sgt i32 %30, 507
  br i1 %cmp141, label %if.then143, label %while.cond148.preheader

if.then143:                                       ; preds = %if.end140
  %call145 = call ptr @FileName(i16 noundef zeroext %fnum) #14
  %31 = load i32, ptr %lnum, align 4, !tbaa !5
  %call146 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 2, ptr noundef nonnull @.str.141, i32 noundef 1, ptr noundef nonnull %ou1.le, ptr noundef %call145, i32 noundef %31) #14
  br label %while.cond148.preheader

while.cond148.preheader:                          ; preds = %if.then143, %if.end140
  br label %while.cond148

while.cond148:                                    ; preds = %while.cond148.preheader, %while.body161
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %while.body161 ], [ %idxprom102, %while.cond148.preheader ]
  %arrayidx150 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv430
  %32 = load i8, ptr %arrayidx150, align 1, !tbaa !9
  switch i8 %32, label %while.body161 [
    i8 32, label %while.cond164.preheader
    i8 59, label %while.cond164.preheader
  ]

while.cond164.preheader:                          ; preds = %while.cond148, %while.cond148
  br label %while.cond164

while.body161:                                    ; preds = %while.cond148
  %indvars.iv.next431 = add i64 %indvars.iv430, 1
  br label %while.cond148, !llvm.loop !118

while.cond164:                                    ; preds = %while.cond164.preheader, %while.cond164
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %while.cond164 ], [ %indvars.iv430, %while.cond164.preheader ]
  %arrayidx166 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv433
  %33 = load i8, ptr %arrayidx166, align 1, !tbaa !9
  %cmp168 = icmp eq i8 %33, 32
  %indvars.iv.next434 = add i64 %indvars.iv433, 1
  br i1 %cmp168, label %while.cond164, label %while.cond101.loopexit, !llvm.loop !119

while.end173:                                     ; preds = %while.cond101, %while.cond101
  %34 = load i32, ptr %ligtop, align 4, !tbaa !5
  %inc174 = add nsw i32 %34, 1
  store i32 %inc174, ptr %ligtop, align 4, !tbaa !5
  %idxprom175 = sext i32 %34 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %lig, i64 %idxprom175
  store i8 0, ptr %arrayidx176, align 1, !tbaa !9
  br label %if.end180

if.end180:                                        ; preds = %if.else54, %if.then49, %land.lhs.true72, %while.end173, %if.then59, %if.then
  %ch.1 = phi i8 [ %call44, %if.then ], [ %ch.0400, %if.then49 ], [ %ch.0400, %if.then59 ], [ %ch.0400, %while.end173 ], [ %ch.0400, %land.lhs.true72 ], [ %ch.0400, %if.else54 ]
  %i.6 = phi i64 [ %i.1401.in, %if.then ], [ %i.1401.in, %if.then49 ], [ %i.1401.in, %if.then59 ], [ %i.3.in, %while.end173 ], [ %i.1401.in, %land.lhs.true72 ], [ %i.1401.in, %if.else54 ]
  %wx.2 = phi i32 [ %wx.1402, %if.then ], [ %conv53, %if.then49 ], [ %wx.1402, %if.then59 ], [ %wx.1402, %while.end173 ], [ %wx.1402, %land.lhs.true72 ], [ %wx.1402, %if.else54 ]
  %wxfound.1 = phi i32 [ %wxfound.0407, %if.then ], [ 1, %if.then49 ], [ %wxfound.0407, %if.then59 ], [ %wxfound.0407, %while.end173 ], [ %wxfound.0407, %land.lhs.true72 ], [ %wxfound.0407, %if.else54 ]
  %bfound.1 = phi i32 [ %bfound.0408, %if.then ], [ %bfound.0408, %if.then49 ], [ 1, %if.then59 ], [ %bfound.0408, %while.end173 ], [ %bfound.0408, %land.lhs.true72 ], [ %bfound.0408, %if.else54 ]
  %35 = phi <4 x i32> [ %9, %if.then ], [ %9, %if.then49 ], [ %19, %if.then59 ], [ %9, %while.end173 ], [ %9, %land.lhs.true72 ], [ %9, %if.else54 ]
  %sext444 = shl i64 %i.6, 32
  %36 = ashr exact i64 %sext444, 32
  br label %while.cond181

while.cond181:                                    ; preds = %while.body194, %if.end180
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %while.body194 ], [ %36, %if.end180 ]
  %arrayidx183 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv436
  %37 = load i8, ptr %arrayidx183, align 1, !tbaa !9
  switch i8 %37, label %while.body194 [
    i8 59, label %while.cond204
    i8 10, label %if.end213
  ]

while.body194:                                    ; preds = %while.cond181
  %indvars.iv.next437 = add i64 %indvars.iv436, 1
  br label %while.cond181, !llvm.loop !120

while.cond204:                                    ; preds = %while.cond181, %while.cond204
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %while.cond204 ], [ %indvars.iv436, %while.cond181 ]
  %indvars.iv.next441 = add i64 %indvars.iv440, 1
  %arrayidx206 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv.next441
  %38 = load i8, ptr %arrayidx206, align 1, !tbaa !9
  %cmp208 = icmp eq i8 %38, 32
  br i1 %cmp208, label %while.cond204, label %if.end213, !llvm.loop !121

if.end213:                                        ; preds = %while.cond181, %while.cond204
  %i.9.in = phi i64 [ %indvars.iv.next441, %while.cond204 ], [ %indvars.iv436, %while.cond181 ]
  %sext = shl i64 %i.9.in, 32
  %idxprom25 = ashr exact i64 %sext, 32
  %arrayidx26 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom25
  %39 = load i8, ptr %arrayidx26, align 1, !tbaa !9
  %cmp28.not = icmp eq i8 %39, 10
  br i1 %cmp28.not, label %while.end214, label %while.body30, !llvm.loop !122

while.end214:                                     ; preds = %if.end213
  %cmp216.not = icmp eq i8 %ch.1, 0
  br i1 %cmp216.not, label %if.end300, label %if.then218

if.then218:                                       ; preds = %while.end214
  %tobool219.not = icmp eq i32 %wxfound.1, 0
  br i1 %tobool219.not, label %if.then220, label %if.end224

if.then220:                                       ; preds = %if.then218
  %call222 = call ptr @FileName(i16 noundef zeroext %fnum) #14
  %40 = load i32, ptr %lnum, align 4, !tbaa !5
  %call223 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 3, ptr noundef nonnull @.str.142, i32 noundef 1, ptr noundef nonnull %ou1.le, ptr noundef %call222, i32 noundef %40) #14
  br label %if.end224

if.end224:                                        ; preds = %if.then220, %if.then218
  %tobool225.not = icmp eq i32 %bfound.1, 0
  br i1 %tobool225.not, label %if.then226, label %if.end230

if.then226:                                       ; preds = %if.end224
  %call228 = call ptr @FileName(i16 noundef zeroext %fnum) #14
  %41 = load i32, ptr %lnum, align 4, !tbaa !5
  %call229 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 4, ptr noundef nonnull @.str.143, i32 noundef 1, ptr noundef nonnull %ou1.le, ptr noundef %call228, i32 noundef %41) #14
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %if.end224
  %idxprom231 = zext i8 %ch.1 to i64
  %arrayidx232 = getelementptr inbounds i8, ptr %lig, i64 %idxprom231
  %42 = load i8, ptr %arrayidx232, align 1, !tbaa !9
  switch i8 %42, label %if.then245 [
    i8 1, label %if.end250.sink.split
    i8 0, label %if.end250
  ]

if.then245:                                       ; preds = %if.end230
  %43 = load i32, ptr %ligtop, align 4, !tbaa !5
  %inc246 = add nsw i32 %43, 1
  store i32 %inc246, ptr %ligtop, align 4, !tbaa !5
  %idxprom247 = sext i32 %43 to i64
  %arrayidx248 = getelementptr inbounds i8, ptr %lig, i64 %idxprom247
  br label %if.end250.sink.split

if.end250.sink.split:                             ; preds = %if.end230, %if.then245
  %arrayidx248.sink = phi ptr [ %arrayidx248, %if.then245 ], [ %arrayidx232, %if.end230 ]
  store i8 0, ptr %arrayidx248.sink, align 1, !tbaa !9
  br label %if.end250

if.end250:                                        ; preds = %if.end250.sink.split, %if.end230
  %44 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics251 = getelementptr inbounds %struct.back_end_rec, ptr %44, i64 0, i32 8
  %45 = load i32, ptr %uses_font_metrics251, align 8, !tbaa !43
  %tobool252.not = icmp eq i32 %45, 0
  br i1 %tobool252.not, label %if.else278, label %if.then253

if.then253:                                       ; preds = %if.end250
  %46 = bitcast <4 x i32> %35 to <8 x i16>
  %conv254 = extractelement <8 x i16> %46, i64 6
  %arrayidx256 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom231
  %left = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom231, i32 2
  store i16 %conv254, ptr %left, align 2, !tbaa !81
  %conv261 = trunc i32 %wx.2 to i16
  %right = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom231, i32 3
  store i16 %conv261, ptr %right, align 2, !tbaa !52
  %47 = shufflevector <4 x i32> %35, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %48 = sub nsw <2 x i32> %47, %4
  %49 = trunc <2 x i32> %48 to <2 x i16>
  store <2 x i16> %49, ptr %arrayidx256, align 2, !tbaa !30
  %50 = extractelement <4 x i32> %35, i64 1
  %cmp268 = icmp eq i32 %50, 0
  %cmp270 = icmp eq i32 %wx.2, 0
  %or.cond302 = select i1 %cmp268, i1 true, i1 %cmp270
  %or.cond303 = or i1 %tobool273, %or.cond302
  %sub274 = sub nsw i32 %50, %wx.2
  %51 = trunc i32 %sub274 to i16
  %conv275 = select i1 %or.cond303, i16 0, i16 %51
  br label %if.end300.sink.split

if.else278:                                       ; preds = %if.end250
  %down286 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom231, i32 1
  %arrayidx280 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom231
  %left281 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom231, i32 2
  store i16 0, ptr %left281, align 2, !tbaa !81
  %52 = load i32, ptr @PlainCharHeight, align 4, !tbaa !5
  %div = sdiv i32 %52, -2
  %conv283 = trunc i32 %div to i16
  store i16 %conv283, ptr %down286, align 2, !tbaa !82
  %53 = load i32, ptr @PlainCharWidth, align 4, !tbaa !5
  %conv287 = trunc i32 %53 to i16
  %right290 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom231, i32 3
  store i16 %conv287, ptr %right290, align 2, !tbaa !52
  %div291 = sdiv i32 %52, 2
  %conv292 = trunc i32 %div291 to i16
  store i16 %conv292, ptr %arrayidx280, align 2, !tbaa !83
  br label %if.end300.sink.split

if.end300.sink.split:                             ; preds = %if.else278, %if.then253
  %conv275.sink = phi i16 [ %conv275, %if.then253 ], [ 0, %if.else278 ]
  %last_adjust = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom231, i32 4
  store i16 %conv275.sink, ptr %last_adjust, align 2, !tbaa !84
  br label %if.end300

if.end300:                                        ; preds = %if.end300.sink.split, %while.cond24.preheader, %while.end214
  %wx.1.lcssa455 = phi i32 [ %wx.2, %while.end214 ], [ %wx.0419, %while.cond24.preheader ], [ %wx.2, %if.end300.sink.split ]
  %54 = phi <4 x i32> [ %35, %while.end214 ], [ %5, %while.cond24.preheader ], [ %35, %if.end300.sink.split ]
  %call = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %fp)
  %cmp10.not = icmp eq ptr %call, null
  br i1 %cmp10.not, label %while.end301, label %land.lhs.true, !llvm.loop !123

while.end301:                                     ; preds = %land.rhs, %if.end300, %land.lhs.true, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_ury) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_urx) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_lly) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_llx) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_wx) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %command) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #14
  ret void
}

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @MapCharEncoding(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13, !15}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !11, i64 40}
!24 = !{!"font_rec", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !11, i64 48, !25, i64 56, !25, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44, !6, i64 40}
!44 = !{!"back_end_rec", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!53, !25, i64 6}
!53 = !{!"metrics", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !25, i64 8}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = !{!57, !7, i64 0}
!57 = !{!"composite_rec", !7, i64 0, !25, i64 2, !25, i64 4}
!58 = !{!57, !25, i64 2}
!59 = !{!57, !25, i64 4}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = !{!24, !11, i64 48}
!64 = !{!24, !25, i64 56}
!65 = !{!24, !25, i64 58}
!66 = !{!24, !11, i64 0}
!67 = !{!24, !11, i64 8}
!68 = !{!24, !11, i64 16}
!69 = !{!24, !11, i64 24}
!70 = !{!24, !6, i64 32}
!71 = !{!24, !11, i64 64}
!72 = !{!24, !11, i64 72}
!73 = !{!24, !11, i64 80}
!74 = !{!24, !11, i64 88}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!78, !25, i64 2}
!78 = !{!"", !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !25, i64 2}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!53, !25, i64 4}
!82 = !{!53, !25, i64 2}
!83 = !{!53, !25, i64 0}
!84 = !{!53, !25, i64 8}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = !{!44, !6, i64 44}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = !{!44, !11, i64 64}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = !{!44, !11, i64 72}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
