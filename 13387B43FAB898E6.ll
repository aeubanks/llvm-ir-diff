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
  store i32 1, ptr @font_curr_page, align 4, !tbaa !5
  store i32 0, ptr @font_count, align 4, !tbaa !5
  %1 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %2 = zext i8 %1 to i32
  store i32 %2, ptr @zz_size, align 4, !tbaa !5
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %9 = tail call ptr @GetMemory(i32 noundef %2, ptr noundef %8) #14
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  br label %12

10:                                               ; preds = %0
  store ptr %5, ptr @zz_hold, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %5, %10 ], [ %9, %7 ]
  %14 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  store i8 17, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !9
  store ptr %13, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %17, align 8, !tbaa !9
  store ptr %13, ptr %13, align 8, !tbaa !9
  store ptr %13, ptr @font_root, align 8, !tbaa !10
  %18 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  store i32 %19, ptr @zz_size, align 4, !tbaa !5
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %26 = tail call ptr @GetMemory(i32 noundef %19, ptr noundef %25) #14
  store ptr %26, ptr @zz_hold, align 8, !tbaa !10
  br label %29

27:                                               ; preds = %12
  store ptr %22, ptr @zz_hold, align 8, !tbaa !10
  %28 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %28, ptr %21, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %26, %24 ], [ %22, %27 ]
  %31 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  store i8 17, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !9
  store ptr %30, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !9
  store ptr %30, ptr %30, align 8, !tbaa !9
  store ptr %30, ptr @font_used, align 8, !tbaa !10
  store i32 0, ptr @font_seqnum, align 4, !tbaa !5
  %35 = tail call noalias dereferenceable_or_null(9600) ptr @malloc(i64 noundef 9600) #15
  store ptr %35, ptr @finfo, align 8, !tbaa !10
  store i32 100, ptr @finfo_size, align 4, !tbaa !5
  %36 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %38 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %37) #14
  %39 = tail call ptr @InsertSym(ptr noundef nonnull @.str.1, i8 noundef zeroext -113, ptr noundef %37, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %36, ptr noundef %38) #14
  store ptr %39, ptr @FontDefSym, align 8, !tbaa !10
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %41 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %40) #14
  %42 = tail call ptr @InsertSym(ptr noundef nonnull @.str.2, i8 noundef zeroext -111, ptr noundef %40, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %39, ptr noundef %41) #14
  %43 = getelementptr inbounds i8, ptr %42, i64 41
  %44 = load i24, ptr %43, align 1
  %45 = or i24 %44, 65536
  store i24 %45, ptr %43, align 1
  %46 = getelementptr inbounds %struct.symbol_type, ptr %39, i64 0, i32 13
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2, !tbaa !9
  %49 = getelementptr inbounds %struct.symbol_type, ptr %42, i64 0, i32 16
  %50 = load i8, ptr %49, align 2
  %51 = or i8 %50, 64
  store i8 %51, ptr %49, align 2
  store ptr %42, ptr @fd_tag, align 8, !tbaa !10
  %52 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %53 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %54 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %53) #14
  %55 = tail call ptr @InsertSym(ptr noundef nonnull @.str.3, i8 noundef zeroext -111, ptr noundef %53, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %52, ptr noundef %54) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 41
  %57 = load i24, ptr %56, align 1
  %58 = or i24 %57, 65536
  store i24 %58, ptr %56, align 1
  %59 = getelementptr inbounds %struct.symbol_type, ptr %52, i64 0, i32 13
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = add i16 %60, 1
  store i16 %61, ptr %59, align 2, !tbaa !9
  %62 = getelementptr inbounds %struct.symbol_type, ptr %55, i64 0, i32 16
  %63 = load i8, ptr %62, align 2
  %64 = or i8 %63, 64
  store i8 %64, ptr %62, align 2
  store ptr %55, ptr @fd_family, align 8, !tbaa !10
  %65 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %66 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %67 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %66) #14
  %68 = tail call ptr @InsertSym(ptr noundef nonnull @.str.4, i8 noundef zeroext -111, ptr noundef %66, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %65, ptr noundef %67) #14
  %69 = getelementptr inbounds i8, ptr %68, i64 41
  %70 = load i24, ptr %69, align 1
  %71 = or i24 %70, 65536
  store i24 %71, ptr %69, align 1
  %72 = getelementptr inbounds %struct.symbol_type, ptr %65, i64 0, i32 13
  %73 = load i16, ptr %72, align 2, !tbaa !9
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 2, !tbaa !9
  %75 = getelementptr inbounds %struct.symbol_type, ptr %68, i64 0, i32 16
  %76 = load i8, ptr %75, align 2
  %77 = or i8 %76, 64
  store i8 %77, ptr %75, align 2
  store ptr %68, ptr @fd_face, align 8, !tbaa !10
  %78 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %80 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %79) #14
  %81 = tail call ptr @InsertSym(ptr noundef nonnull @.str.5, i8 noundef zeroext -111, ptr noundef %79, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %78, ptr noundef %80) #14
  %82 = getelementptr inbounds i8, ptr %81, i64 41
  %83 = load i24, ptr %82, align 1
  %84 = or i24 %83, 65536
  store i24 %84, ptr %82, align 1
  %85 = getelementptr inbounds %struct.symbol_type, ptr %78, i64 0, i32 13
  %86 = load i16, ptr %85, align 2, !tbaa !9
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 2, !tbaa !9
  %88 = getelementptr inbounds %struct.symbol_type, ptr %81, i64 0, i32 16
  %89 = load i8, ptr %88, align 2
  %90 = or i8 %89, 64
  store i8 %90, ptr %88, align 2
  store ptr %81, ptr @fd_name, align 8, !tbaa !10
  %91 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %92 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %93 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %92) #14
  %94 = tail call ptr @InsertSym(ptr noundef nonnull @.str.6, i8 noundef zeroext -111, ptr noundef %92, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %91, ptr noundef %93) #14
  %95 = getelementptr inbounds i8, ptr %94, i64 41
  %96 = load i24, ptr %95, align 1
  %97 = or i24 %96, 65536
  store i24 %97, ptr %95, align 1
  %98 = getelementptr inbounds %struct.symbol_type, ptr %91, i64 0, i32 13
  %99 = load i16, ptr %98, align 2, !tbaa !9
  %100 = add i16 %99, 1
  store i16 %100, ptr %98, align 2, !tbaa !9
  %101 = getelementptr inbounds %struct.symbol_type, ptr %94, i64 0, i32 16
  %102 = load i8, ptr %101, align 2
  %103 = or i8 %102, 64
  store i8 %103, ptr %101, align 2
  store ptr %94, ptr @fd_metrics, align 8, !tbaa !10
  %104 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %105 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %106 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %105) #14
  %107 = tail call ptr @InsertSym(ptr noundef nonnull @.str.7, i8 noundef zeroext -111, ptr noundef %105, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %104, ptr noundef %106) #14
  %108 = getelementptr inbounds i8, ptr %107, i64 41
  %109 = load i24, ptr %108, align 1
  %110 = or i24 %109, 65536
  store i24 %110, ptr %108, align 1
  store ptr %107, ptr @fd_extra_metrics, align 8, !tbaa !10
  %111 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %112 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %113 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %112) #14
  %114 = tail call ptr @InsertSym(ptr noundef nonnull @.str.8, i8 noundef zeroext -111, ptr noundef %112, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %111, ptr noundef %113) #14
  %115 = getelementptr inbounds i8, ptr %114, i64 41
  %116 = load i24, ptr %115, align 1
  %117 = or i24 %116, 65536
  store i24 %117, ptr %115, align 1
  %118 = getelementptr inbounds %struct.symbol_type, ptr %111, i64 0, i32 13
  %119 = load i16, ptr %118, align 2, !tbaa !9
  %120 = add i16 %119, 1
  store i16 %120, ptr %118, align 2, !tbaa !9
  %121 = getelementptr inbounds %struct.symbol_type, ptr %114, i64 0, i32 16
  %122 = load i8, ptr %121, align 2
  %123 = or i8 %122, 64
  store i8 %123, ptr %121, align 2
  store ptr %114, ptr @fd_mapping, align 8, !tbaa !10
  %124 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %125 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %126 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %125) #14
  %127 = tail call ptr @InsertSym(ptr noundef nonnull @.str.9, i8 noundef zeroext -111, ptr noundef %125, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %124, ptr noundef %126) #14
  %128 = getelementptr inbounds i8, ptr %127, i64 41
  %129 = load i24, ptr %128, align 1
  %130 = or i24 %129, 65536
  store i24 %130, ptr %128, align 1
  store ptr %127, ptr @fd_recode, align 8, !tbaa !10
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FontChange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [512 x i8], align 16
  %16 = alloca [512 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [30 x i8], align 16
  %23 = alloca [30 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca [3 x ptr], align 16
  %27 = ptrtoint ptr %26 to i64
  %28 = alloca %struct.GAP, align 4
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #14
  %30 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4095
  %33 = load i32, ptr @font_count, align 4, !tbaa !5
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %37 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %36, ptr noundef nonnull @.str.11) #14
  br label %38

38:                                               ; preds = %35, %2
  %39 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !9
  switch i8 %40, label %102 [
    i8 5, label %2106
    i8 11, label %45
    i8 12, label %45
    i8 17, label %41
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %2106, label %62

45:                                               ; preds = %38, %38
  %46 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i8, ptr %0, align 4
  %51 = or i8 %50, 8
  store i8 %51, ptr %0, align 4
  br label %2106

52:                                               ; preds = %45
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.13) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i8, ptr %0, align 4
  %57 = and i8 %56, -9
  store i8 %57, ptr %0, align 4
  br label %2106

58:                                               ; preds = %52
  %59 = load i8, ptr %46, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %2106, label %61

61:                                               ; preds = %58
  store ptr %1, ptr %26, align 16, !tbaa !10
  br label %112

62:                                               ; preds = %41, %97
  %63 = phi ptr [ %100, %97 ], [ %43, %41 ]
  %64 = phi i32 [ %98, %97 ], [ 0, %41 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %62 ]
  %67 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !9
  switch i8 %70, label %95 [
    i8 0, label %65
    i8 1, label %97
    i8 5, label %97
    i8 11, label %71
    i8 12, label %71
  ], !llvm.loop !12

71:                                               ; preds = %65, %65
  %72 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 4
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i8, ptr %0, align 4
  %77 = or i8 %76, 8
  store i8 %77, ptr %0, align 4
  br label %97

78:                                               ; preds = %71
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.13) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i8, ptr %0, align 4
  %83 = and i8 %82, -9
  store i8 %83, ptr %0, align 4
  br label %97

84:                                               ; preds = %78
  %85 = load i8, ptr %72, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = icmp sgt i32 %64, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %39, ptr noundef nonnull @.str.16) #14
  br label %2106

91:                                               ; preds = %87
  %92 = add nsw i32 %64, 1
  %93 = sext i32 %64 to i64
  %94 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %93
  store ptr %68, ptr %94, align 8, !tbaa !10
  br label %97

95:                                               ; preds = %65
  %96 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 41, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %39, ptr noundef nonnull @.str.16) #14
  br label %2106

97:                                               ; preds = %65, %65, %81, %91, %84, %75
  %98 = phi i32 [ %64, %75 ], [ %64, %81 ], [ %64, %84 ], [ %92, %91 ], [ %64, %65 ], [ %64, %65 ]
  %99 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %104, label %62, !llvm.loop !14

102:                                              ; preds = %38
  %103 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 42, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %39, ptr noundef nonnull @.str.16) #14
  br label %2106

104:                                              ; preds = %97
  %105 = icmp eq i32 %98, 0
  br i1 %105, label %2106, label %106

106:                                              ; preds = %104
  %107 = icmp ult i32 %98, 4
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %110 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %109, ptr noundef nonnull @.str.17) #14
  %111 = icmp sgt i32 %98, 0
  br i1 %111, label %112, label %233

112:                                              ; preds = %106, %61, %108
  %113 = phi i32 [ %98, %108 ], [ 1, %61 ], [ %98, %106 ]
  br label %114

114:                                              ; preds = %112, %227
  %115 = phi i32 [ %231, %227 ], [ 0, %112 ]
  %116 = phi ptr [ %229, %227 ], [ null, %112 ]
  %117 = phi i32 [ %228, %227 ], [ %113, %112 ]
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds %struct.word_type, ptr %120, i64 0, i32 4
  %122 = load i8, ptr %121, align 8, !tbaa !9
  switch i8 %122, label %123 [
    i8 45, label %126
    i8 43, label %126
  ]

123:                                              ; preds = %114
  %124 = add i8 %122, -48
  %125 = icmp ult i8 %124, 10
  br i1 %125, label %126, label %227

126:                                              ; preds = %114, %114, %123
  %127 = add nsw i32 %115, 1
  %128 = icmp slt i32 %127, %117
  br i1 %128, label %129, label %224

129:                                              ; preds = %126
  %130 = sext i32 %127 to i64
  %131 = add i32 %117, -2
  %132 = sub i32 %131, %115
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i32 %132, 19
  %136 = add i32 %117, -2
  %137 = icmp slt i32 %136, %115
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %168, label %139

139:                                              ; preds = %129
  %140 = sext i32 %115 to i64
  %141 = shl nsw i64 %140, 3
  %142 = add i64 %141, %27
  %143 = shl nsw i64 %130, 3
  %144 = add i64 %143, %27
  %145 = sub i64 %142, %144
  %146 = icmp ult i64 %145, 32
  br i1 %146, label %168, label %147

147:                                              ; preds = %139
  %148 = and i64 %134, -4
  %149 = add nsw i64 %148, %130
  %150 = trunc i64 %148 to i32
  %151 = add i32 %115, %150
  br label %152

152:                                              ; preds = %152, %147
  %153 = phi i64 [ 0, %147 ], [ %164, %152 ]
  %154 = trunc i64 %153 to i32
  %155 = add i32 %115, %154
  %156 = add i64 %153, %130
  %157 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %156
  %158 = load <2 x ptr>, ptr %157, align 8, !tbaa !10
  %159 = getelementptr inbounds ptr, ptr %157, i64 2
  %160 = load <2 x ptr>, ptr %159, align 8, !tbaa !10
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %161
  store <2 x ptr> %158, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  store <2 x ptr> %160, ptr %163, align 8, !tbaa !10
  %164 = add nuw i64 %153, 4
  %165 = icmp eq i64 %164, %148
  br i1 %165, label %166, label %152, !llvm.loop !15

166:                                              ; preds = %152
  %167 = icmp eq i64 %134, %148
  br i1 %167, label %224, label %168

168:                                              ; preds = %139, %129, %166
  %169 = phi i64 [ %130, %139 ], [ %130, %129 ], [ %149, %166 ]
  %170 = phi i32 [ %115, %139 ], [ %115, %129 ], [ %151, %166 ]
  %171 = trunc i64 %169 to i32
  %172 = sub i32 %117, %171
  %173 = xor i32 %171, -1
  %174 = add i32 %117, %173
  %175 = and i32 %172, 3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %168, %177
  %178 = phi i64 [ %185, %177 ], [ %169, %168 ]
  %179 = phi i32 [ %186, %177 ], [ %170, %168 ]
  %180 = phi i32 [ %187, %177 ], [ 0, %168 ]
  %181 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %183
  store ptr %182, ptr %184, align 8, !tbaa !10
  %185 = add nsw i64 %178, 1
  %186 = trunc i64 %178 to i32
  %187 = add i32 %180, 1
  %188 = icmp eq i32 %187, %175
  br i1 %188, label %189, label %177, !llvm.loop !18

189:                                              ; preds = %177
  %190 = trunc i64 %178 to i32
  br label %191

191:                                              ; preds = %189, %168
  %192 = phi i64 [ %169, %168 ], [ %185, %189 ]
  %193 = phi i32 [ %170, %168 ], [ %190, %189 ]
  %194 = icmp ult i32 %174, 3
  br i1 %194, label %224, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %220, %195 ], [ %192, %191 ]
  %197 = phi i32 [ %221, %195 ], [ %193, %191 ]
  %198 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %200
  store ptr %199, ptr %201, align 8, !tbaa !10
  %202 = add nsw i64 %196, 1
  %203 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = shl i64 %196, 32
  %206 = ashr exact i64 %205, 32
  %207 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !10
  %208 = add nsw i64 %196, 2
  %209 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = shl i64 %202, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %212
  store ptr %210, ptr %213, align 8, !tbaa !10
  %214 = add nsw i64 %196, 3
  %215 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = shl i64 %208, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %218
  store ptr %216, ptr %219, align 8, !tbaa !10
  %220 = add nsw i64 %196, 4
  %221 = trunc i64 %214 to i32
  %222 = trunc i64 %220 to i32
  %223 = icmp eq i32 %117, %222
  br i1 %223, label %224, label %195, !llvm.loop !20

224:                                              ; preds = %191, %195, %166, %126
  %225 = phi i32 [ %127, %126 ], [ %117, %166 ], [ %117, %195 ], [ %117, %191 ]
  %226 = add nsw i32 %117, -1
  br label %227

227:                                              ; preds = %123, %224
  %228 = phi i32 [ %226, %224 ], [ %117, %123 ]
  %229 = phi ptr [ %120, %224 ], [ %116, %123 ]
  %230 = phi i32 [ %225, %224 ], [ %115, %123 ]
  %231 = add nsw i32 %230, 1
  %232 = icmp slt i32 %231, %228
  br i1 %232, label %114, label %233, !llvm.loop !21

233:                                              ; preds = %227, %108
  %234 = phi i32 [ %98, %108 ], [ %228, %227 ]
  %235 = phi ptr [ null, %108 ], [ %229, %227 ]
  switch i32 %234, label %242 [
    i32 0, label %244
    i32 1, label %236
    i32 2, label %238
  ]

236:                                              ; preds = %233
  %237 = load ptr, ptr %26, align 16, !tbaa !10
  br label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %26, align 16, !tbaa !10
  %240 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !10
  br label %244

242:                                              ; preds = %233
  %243 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 43, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %39, ptr noundef nonnull @.str.16) #14
  br label %2106

244:                                              ; preds = %233, %238, %236
  %245 = phi ptr [ %241, %238 ], [ %237, %236 ], [ null, %233 ]
  %246 = phi ptr [ %239, %238 ], [ null, %236 ], [ null, %233 ]
  %247 = load i32, ptr %30, align 4
  %248 = and i32 %247, 4095
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %244
  %251 = icmp eq ptr %235, null
  %252 = icmp eq ptr %246, null
  %253 = select i1 %251, i1 true, i1 %252
  %254 = icmp eq ptr %245, null
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 44, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %39) #14
  br label %258

258:                                              ; preds = %256, %244
  %259 = icmp eq ptr %246, null
  br i1 %259, label %279, label %260

260:                                              ; preds = %250, %258
  %261 = load ptr, ptr @font_root, align 8, !tbaa !10
  %262 = getelementptr inbounds %struct.word_type, ptr %246, i64 0, i32 4
  br label %263

263:                                              ; preds = %275, %260
  %264 = phi ptr [ %261, %260 ], [ %266, %275 ]
  %265 = getelementptr inbounds %struct.LIST, ptr %264, i64 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = icmp eq ptr %266, %261
  br i1 %267, label %374, label %268

268:                                              ; preds = %263, %268
  %269 = phi ptr [ %271, %268 ], [ %266, %263 ]
  %270 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 1
  %273 = load i8, ptr %272, align 8, !tbaa !9
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %268, label %275, !llvm.loop !22

275:                                              ; preds = %268
  %276 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 4
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(1) %276) #16
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %329, label %263, !llvm.loop !23

279:                                              ; preds = %258
  %280 = load ptr, ptr @finfo, align 8, !tbaa !10
  %281 = load i32, ptr %30, align 4
  %282 = and i32 %281, 4095
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.font_rec, ptr %280, i64 %283, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  %286 = getelementptr inbounds [2 x %struct.LIST], ptr %285, i64 0, i64 1, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = icmp eq ptr %287, %285
  br i1 %288, label %289, label %296

289:                                              ; preds = %279
  %290 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %291 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %290, ptr noundef nonnull @.str.19) #14
  %292 = load ptr, ptr @finfo, align 8, !tbaa !10
  %293 = load i32, ptr %30, align 4
  %294 = and i32 %293, 4095
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %289, %279
  %297 = phi i64 [ %295, %289 ], [ %283, %279 ]
  %298 = phi ptr [ %292, %289 ], [ %280, %279 ]
  %299 = getelementptr inbounds %struct.font_rec, ptr %298, i64 %297, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %301 = getelementptr inbounds [2 x %struct.LIST], ptr %300, i64 0, i64 1, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  br label %303

303:                                              ; preds = %303, %296
  %304 = phi ptr [ %302, %296 ], [ %305, %303 ]
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = getelementptr inbounds %struct.word_type, ptr %305, i64 0, i32 1
  %307 = load i8, ptr %306, align 8, !tbaa !9
  switch i8 %307, label %308 [
    i8 0, label %303
    i8 11, label %311
    i8 12, label %311
  ], !llvm.loop !27

308:                                              ; preds = %303
  %309 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %310 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %309, ptr noundef nonnull @.str.20) #14
  br label %311

311:                                              ; preds = %303, %303, %308
  %312 = getelementptr inbounds [2 x %struct.LIST], ptr %305, i64 0, i64 1, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  %314 = icmp eq ptr %313, %305
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %317 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %316, ptr noundef nonnull @.str.21) #14
  %318 = load ptr, ptr %312, align 8, !tbaa !9
  br label %319

319:                                              ; preds = %315, %311
  %320 = phi ptr [ %313, %311 ], [ %318, %315 ]
  br label %321

321:                                              ; preds = %319, %321
  %322 = phi ptr [ %323, %321 ], [ %320, %319 ]
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = getelementptr inbounds %struct.word_type, ptr %323, i64 0, i32 1
  %325 = load i8, ptr %324, align 8, !tbaa !9
  switch i8 %325, label %326 [
    i8 0, label %321
    i8 11, label %329
    i8 12, label %329
  ], !llvm.loop !28

326:                                              ; preds = %321
  %327 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %328 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %327, ptr noundef nonnull @.str.22) #14
  br label %329

329:                                              ; preds = %275, %321, %321, %326
  %330 = phi ptr [ %323, %326 ], [ %323, %321 ], [ %323, %321 ], [ %271, %275 ]
  %331 = icmp eq ptr %245, null
  br i1 %331, label %350, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 4
  br label %334

334:                                              ; preds = %332, %346
  %335 = phi ptr [ %337, %346 ], [ %330, %332 ]
  %336 = getelementptr inbounds %struct.LIST, ptr %335, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = icmp eq ptr %337, %330
  br i1 %338, label %374, label %339

339:                                              ; preds = %334, %339
  %340 = phi ptr [ %342, %339 ], [ %337, %334 ]
  %341 = getelementptr inbounds [2 x %struct.LIST], ptr %340, i64 0, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = getelementptr inbounds %struct.word_type, ptr %342, i64 0, i32 1
  %344 = load i8, ptr %343, align 8, !tbaa !9
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %339, label %346, !llvm.loop !29

346:                                              ; preds = %339
  %347 = getelementptr inbounds %struct.word_type, ptr %342, i64 0, i32 4
  %348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(1) %347) #16
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %1562, label %334, !llvm.loop !30

350:                                              ; preds = %329
  %351 = load ptr, ptr @finfo, align 8, !tbaa !10
  %352 = load i32, ptr %30, align 4
  %353 = and i32 %352, 4095
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %struct.font_rec, ptr %351, i64 %354, i32 5
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  %357 = getelementptr inbounds [2 x %struct.LIST], ptr %356, i64 0, i64 1, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  br label %359

359:                                              ; preds = %359, %350
  %360 = phi ptr [ %358, %350 ], [ %361, %359 ]
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  %362 = getelementptr inbounds %struct.word_type, ptr %361, i64 0, i32 1
  %363 = load i8, ptr %362, align 8, !tbaa !9
  switch i8 %363, label %364 [
    i8 0, label %359
    i8 11, label %367
    i8 12, label %367
  ], !llvm.loop !31

364:                                              ; preds = %359
  %365 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %366 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %365, ptr noundef nonnull @.str.23) #14
  br label %367

367:                                              ; preds = %359, %359, %364
  %368 = getelementptr inbounds [2 x %struct.LIST], ptr %361, i64 0, i64 1, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = icmp eq ptr %369, %361
  br i1 %370, label %371, label %1562

371:                                              ; preds = %367
  %372 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %373 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %372, ptr noundef nonnull @.str.24) #14
  br label %1562

374:                                              ; preds = %263, %334
  %375 = phi i1 [ true, %334 ], [ false, %263 ]
  %376 = phi ptr [ %330, %334 ], [ null, %263 ]
  %377 = icmp eq ptr %245, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %380 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %379, ptr noundef nonnull @.str.26) #14
  br label %381

381:                                              ; preds = %378, %374
  %382 = select i1 %375, ptr %376, ptr %246
  %383 = getelementptr inbounds %struct.word_type, ptr %382, i64 0, i32 4
  %384 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #14
  %385 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %386 = getelementptr inbounds %struct.symbol_type, ptr %385, i64 0, i32 8
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %381
  %390 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %391 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 10, ptr noundef nonnull @.str.73, i32 noundef 1, ptr noundef %390, ptr noundef nonnull %383, ptr noundef nonnull %384) #14
  br label %392

392:                                              ; preds = %389, %381
  %393 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %383, ptr noundef nonnull %384) #14
  %394 = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !9
  br label %396

396:                                              ; preds = %407, %392
  %397 = phi ptr [ %395, %392 ], [ %399, %407 ]
  %398 = getelementptr inbounds [2 x %struct.LIST], ptr %397, i64 0, i64 1, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !9
  %400 = icmp eq ptr %399, %387
  br i1 %400, label %1508, label %401

401:                                              ; preds = %396, %401
  %402 = phi ptr [ %403, %401 ], [ %399, %396 ]
  %403 = load ptr, ptr %402, align 8, !tbaa !9
  %404 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1
  %405 = load i8, ptr %404, align 8, !tbaa !9
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %401, label %407, !llvm.loop !32

407:                                              ; preds = %401
  %408 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %409 = call i32 @DbRetrieve(ptr noundef nonnull %403, i32 noundef 0, ptr noundef %408, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13) #14
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %396, label %411, !llvm.loop !33

411:                                              ; preds = %407
  call void @SwitchScope(ptr noundef null) #14
  %412 = load i16, ptr %11, align 2, !tbaa !34
  %413 = load i64, ptr %12, align 8, !tbaa !35
  %414 = load i32, ptr %14, align 4, !tbaa !5
  %415 = call ptr @ReadFromFile(i16 noundef zeroext %412, i64 noundef %413, i32 noundef %414) #14
  call void @UnSwitchScope(ptr noundef null) #14
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %411
  %418 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %419 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 11, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %418, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #14
  br label %420

420:                                              ; preds = %417, %411
  %421 = getelementptr inbounds %struct.LIST, ptr %415, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !9
  %423 = icmp eq ptr %422, %415
  br i1 %423, label %613, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.word_type, ptr %415, i64 0, i32 1
  br label %426

426:                                              ; preds = %602, %424
  %427 = phi ptr [ %422, %424 ], [ %611, %602 ]
  %428 = phi ptr [ null, %424 ], [ %609, %602 ]
  %429 = phi ptr [ null, %424 ], [ %608, %602 ]
  %430 = phi ptr [ null, %424 ], [ %607, %602 ]
  %431 = phi ptr [ null, %424 ], [ %606, %602 ]
  %432 = phi ptr [ null, %424 ], [ %605, %602 ]
  %433 = phi ptr [ null, %424 ], [ %604, %602 ]
  %434 = phi ptr [ null, %424 ], [ %603, %602 ]
  br label %435

435:                                              ; preds = %435, %426
  %436 = phi ptr [ %438, %435 ], [ %427, %426 ]
  %437 = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8, !tbaa !9
  %439 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1
  %440 = load i8, ptr %439, align 8, !tbaa !9
  switch i8 %440, label %441 [
    i8 0, label %435
    i8 10, label %444
  ], !llvm.loop !37

441:                                              ; preds = %435
  %442 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %443 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %442, ptr noundef nonnull @.str.76) #14
  br label %444

444:                                              ; preds = %435, %441
  %445 = getelementptr inbounds %struct.closure_type, ptr %438, i64 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = load ptr, ptr @fd_tag, align 8, !tbaa !10
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %602, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr @fd_family, align 8, !tbaa !10
  %451 = icmp eq ptr %446, %450
  br i1 %451, label %452, label %468

452:                                              ; preds = %449
  %453 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  br label %455

455:                                              ; preds = %455, %452
  %456 = phi ptr [ %454, %452 ], [ %458, %455 ]
  %457 = getelementptr inbounds [2 x %struct.LIST], ptr %456, i64 0, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !9
  %459 = getelementptr inbounds %struct.word_type, ptr %458, i64 0, i32 1
  %460 = load i8, ptr %459, align 8, !tbaa !9
  switch i8 %460, label %465 [
    i8 0, label %455
    i8 11, label %461
    i8 12, label %461
  ], !llvm.loop !38

461:                                              ; preds = %455, %455
  %462 = getelementptr inbounds %struct.word_type, ptr %458, i64 0, i32 4
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(1) %383) #16
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %602, label %465

465:                                              ; preds = %455, %461
  %466 = getelementptr inbounds %struct.word_type, ptr %458, i64 0, i32 4
  %467 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 12, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef nonnull %425, ptr noundef nonnull %466, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #14
  br label %602

468:                                              ; preds = %449
  %469 = load ptr, ptr @fd_face, align 8, !tbaa !10
  %470 = icmp eq ptr %446, %469
  br i1 %470, label %471, label %487

471:                                              ; preds = %468
  %472 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !9
  br label %474

474:                                              ; preds = %474, %471
  %475 = phi ptr [ %473, %471 ], [ %477, %474 ]
  %476 = getelementptr inbounds [2 x %struct.LIST], ptr %475, i64 0, i64 1
  %477 = load ptr, ptr %476, align 8, !tbaa !9
  %478 = getelementptr inbounds %struct.word_type, ptr %477, i64 0, i32 1
  %479 = load i8, ptr %478, align 8, !tbaa !9
  switch i8 %479, label %484 [
    i8 0, label %474
    i8 11, label %480
    i8 12, label %480
  ], !llvm.loop !39

480:                                              ; preds = %474, %474
  %481 = getelementptr inbounds %struct.word_type, ptr %477, i64 0, i32 4
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(1) %384) #16
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %602, label %484

484:                                              ; preds = %474, %480
  %485 = getelementptr inbounds %struct.word_type, ptr %477, i64 0, i32 4
  %486 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 13, ptr noundef nonnull @.str.78, i32 noundef 1, ptr noundef nonnull %425, ptr noundef nonnull %485, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #14
  br label %602

487:                                              ; preds = %468
  %488 = load ptr, ptr @fd_name, align 8, !tbaa !10
  %489 = icmp eq ptr %446, %488
  br i1 %489, label %490, label %509

490:                                              ; preds = %487
  %491 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !9
  br label %493

493:                                              ; preds = %493, %490
  %494 = phi ptr [ %492, %490 ], [ %496, %493 ]
  %495 = getelementptr inbounds [2 x %struct.LIST], ptr %494, i64 0, i64 1
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  %497 = getelementptr inbounds %struct.word_type, ptr %496, i64 0, i32 1
  %498 = load i8, ptr %497, align 8, !tbaa !9
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %493, label %500, !llvm.loop !40

500:                                              ; preds = %493
  %501 = call ptr @ReplaceWithTidy(ptr noundef nonnull %496, i32 noundef 1) #14
  %502 = getelementptr inbounds %struct.word_type, ptr %501, i64 0, i32 1
  %503 = load i8, ptr %502, align 8, !tbaa !9
  %504 = zext i8 %503 to i32
  %505 = add nsw i32 %504, -11
  %506 = icmp ult i32 %505, 2
  br i1 %506, label %602, label %507

507:                                              ; preds = %500
  %508 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 14, ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef nonnull %502) #14
  br label %602

509:                                              ; preds = %487
  %510 = load ptr, ptr @fd_metrics, align 8, !tbaa !10
  %511 = icmp eq ptr %446, %510
  br i1 %511, label %512, label %531

512:                                              ; preds = %509
  %513 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !9
  br label %515

515:                                              ; preds = %515, %512
  %516 = phi ptr [ %514, %512 ], [ %518, %515 ]
  %517 = getelementptr inbounds [2 x %struct.LIST], ptr %516, i64 0, i64 1
  %518 = load ptr, ptr %517, align 8, !tbaa !9
  %519 = getelementptr inbounds %struct.word_type, ptr %518, i64 0, i32 1
  %520 = load i8, ptr %519, align 8, !tbaa !9
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %515, label %522, !llvm.loop !41

522:                                              ; preds = %515
  %523 = call ptr @ReplaceWithTidy(ptr noundef nonnull %518, i32 noundef 1) #14
  %524 = getelementptr inbounds %struct.word_type, ptr %523, i64 0, i32 1
  %525 = load i8, ptr %524, align 8, !tbaa !9
  %526 = zext i8 %525 to i32
  %527 = add nsw i32 %526, -11
  %528 = icmp ult i32 %527, 2
  br i1 %528, label %602, label %529

529:                                              ; preds = %522
  %530 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 15, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef nonnull %524) #14
  br label %602

531:                                              ; preds = %509
  %532 = load ptr, ptr @fd_extra_metrics, align 8, !tbaa !10
  %533 = icmp eq ptr %446, %532
  br i1 %533, label %534, label %553

534:                                              ; preds = %531
  %535 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !9
  br label %537

537:                                              ; preds = %537, %534
  %538 = phi ptr [ %536, %534 ], [ %540, %537 ]
  %539 = getelementptr inbounds [2 x %struct.LIST], ptr %538, i64 0, i64 1
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  %541 = getelementptr inbounds %struct.word_type, ptr %540, i64 0, i32 1
  %542 = load i8, ptr %541, align 8, !tbaa !9
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %537, label %544, !llvm.loop !42

544:                                              ; preds = %537
  %545 = call ptr @ReplaceWithTidy(ptr noundef nonnull %540, i32 noundef 1) #14
  %546 = getelementptr inbounds %struct.word_type, ptr %545, i64 0, i32 1
  %547 = load i8, ptr %546, align 8, !tbaa !9
  %548 = zext i8 %547 to i32
  %549 = add nsw i32 %548, -11
  %550 = icmp ult i32 %549, 2
  br i1 %550, label %602, label %551

551:                                              ; preds = %544
  %552 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef nonnull %546) #14
  br label %602

553:                                              ; preds = %531
  %554 = load ptr, ptr @fd_mapping, align 8, !tbaa !10
  %555 = icmp eq ptr %446, %554
  br i1 %555, label %556, label %575

556:                                              ; preds = %553
  %557 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !9
  br label %559

559:                                              ; preds = %559, %556
  %560 = phi ptr [ %558, %556 ], [ %562, %559 ]
  %561 = getelementptr inbounds [2 x %struct.LIST], ptr %560, i64 0, i64 1
  %562 = load ptr, ptr %561, align 8, !tbaa !9
  %563 = getelementptr inbounds %struct.word_type, ptr %562, i64 0, i32 1
  %564 = load i8, ptr %563, align 8, !tbaa !9
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %559, label %566, !llvm.loop !43

566:                                              ; preds = %559
  %567 = call ptr @ReplaceWithTidy(ptr noundef nonnull %562, i32 noundef 1) #14
  %568 = getelementptr inbounds %struct.word_type, ptr %567, i64 0, i32 1
  %569 = load i8, ptr %568, align 8, !tbaa !9
  %570 = zext i8 %569 to i32
  %571 = add nsw i32 %570, -11
  %572 = icmp ult i32 %571, 2
  br i1 %572, label %602, label %573

573:                                              ; preds = %566
  %574 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 17, ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef nonnull %568) #14
  br label %602

575:                                              ; preds = %553
  %576 = load ptr, ptr @fd_recode, align 8, !tbaa !10
  %577 = icmp eq ptr %446, %576
  br i1 %577, label %578, label %599

578:                                              ; preds = %575
  %579 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  br label %581

581:                                              ; preds = %581, %578
  %582 = phi ptr [ %580, %578 ], [ %584, %581 ]
  %583 = getelementptr inbounds [2 x %struct.LIST], ptr %582, i64 0, i64 1
  %584 = load ptr, ptr %583, align 8, !tbaa !9
  %585 = getelementptr inbounds %struct.word_type, ptr %584, i64 0, i32 1
  %586 = load i8, ptr %585, align 8, !tbaa !9
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %581, label %588, !llvm.loop !44

588:                                              ; preds = %581
  %589 = call ptr @ReplaceWithTidy(ptr noundef nonnull %584, i32 noundef 1) #14
  %590 = getelementptr inbounds %struct.word_type, ptr %589, i64 0, i32 1
  %591 = load i8, ptr %590, align 8, !tbaa !9
  %592 = zext i8 %591 to i32
  %593 = add nsw i32 %592, -11
  %594 = icmp ult i32 %593, 2
  br i1 %594, label %602, label %595

595:                                              ; preds = %588
  %596 = load ptr, ptr @fd_recode, align 8, !tbaa !10
  %597 = call ptr @SymName(ptr noundef %596) #14
  %598 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 18, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull %590, ptr noundef %597) #14
  br label %602

599:                                              ; preds = %575
  %600 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %601 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %600, ptr noundef nonnull @.str.84) #14
  br label %602

602:                                              ; preds = %599, %595, %588, %573, %566, %551, %544, %529, %522, %507, %500, %484, %480, %465, %461, %444
  %603 = phi ptr [ %434, %444 ], [ %434, %461 ], [ %434, %465 ], [ %434, %480 ], [ %434, %484 ], [ %434, %507 ], [ %434, %529 ], [ %434, %551 ], [ %434, %573 ], [ %589, %595 ], [ %434, %599 ], [ %434, %500 ], [ %434, %522 ], [ %434, %544 ], [ %434, %566 ], [ %589, %588 ]
  %604 = phi ptr [ %433, %444 ], [ %433, %461 ], [ %433, %465 ], [ %433, %480 ], [ %433, %484 ], [ %433, %507 ], [ %433, %529 ], [ %433, %551 ], [ %567, %573 ], [ %433, %595 ], [ %433, %599 ], [ %433, %500 ], [ %433, %522 ], [ %433, %544 ], [ %567, %566 ], [ %433, %588 ]
  %605 = phi ptr [ %432, %444 ], [ %432, %461 ], [ %432, %465 ], [ %432, %480 ], [ %432, %484 ], [ %432, %507 ], [ %432, %529 ], [ %545, %551 ], [ %432, %573 ], [ %432, %595 ], [ %432, %599 ], [ %432, %500 ], [ %432, %522 ], [ %545, %544 ], [ %432, %566 ], [ %432, %588 ]
  %606 = phi ptr [ %431, %444 ], [ %431, %461 ], [ %431, %465 ], [ %431, %480 ], [ %431, %484 ], [ %431, %507 ], [ %523, %529 ], [ %431, %551 ], [ %431, %573 ], [ %431, %595 ], [ %431, %599 ], [ %431, %500 ], [ %523, %522 ], [ %431, %544 ], [ %431, %566 ], [ %431, %588 ]
  %607 = phi ptr [ %430, %444 ], [ %430, %461 ], [ %430, %465 ], [ %430, %480 ], [ %430, %484 ], [ %501, %507 ], [ %430, %529 ], [ %430, %551 ], [ %430, %573 ], [ %430, %595 ], [ %430, %599 ], [ %501, %500 ], [ %430, %522 ], [ %430, %544 ], [ %430, %566 ], [ %430, %588 ]
  %608 = phi ptr [ %429, %444 ], [ %429, %461 ], [ %429, %465 ], [ %477, %480 ], [ %477, %484 ], [ %429, %507 ], [ %429, %529 ], [ %429, %551 ], [ %429, %573 ], [ %429, %595 ], [ %429, %599 ], [ %429, %500 ], [ %429, %522 ], [ %429, %544 ], [ %429, %566 ], [ %429, %588 ]
  %609 = phi ptr [ %428, %444 ], [ %458, %461 ], [ %458, %465 ], [ %428, %480 ], [ %428, %484 ], [ %428, %507 ], [ %428, %529 ], [ %428, %551 ], [ %428, %573 ], [ %428, %595 ], [ %428, %599 ], [ %428, %500 ], [ %428, %522 ], [ %428, %544 ], [ %428, %566 ], [ %428, %588 ]
  %610 = getelementptr inbounds %struct.LIST, ptr %427, i64 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !9
  %612 = icmp eq ptr %611, %415
  br i1 %612, label %613, label %426, !llvm.loop !45

613:                                              ; preds = %602, %420
  %614 = phi ptr [ null, %420 ], [ %603, %602 ]
  %615 = phi ptr [ null, %420 ], [ %604, %602 ]
  %616 = phi ptr [ null, %420 ], [ %605, %602 ]
  %617 = phi ptr [ null, %420 ], [ %606, %602 ]
  %618 = phi ptr [ null, %420 ], [ %607, %602 ]
  %619 = phi ptr [ null, %420 ], [ %608, %602 ]
  %620 = phi ptr [ null, %420 ], [ %609, %602 ]
  %621 = icmp eq ptr %620, null
  %622 = icmp eq ptr %619, null
  %623 = select i1 %621, i1 true, i1 %622
  %624 = icmp eq ptr %618, null
  %625 = select i1 %623, i1 true, i1 %624
  %626 = icmp eq ptr %617, null
  %627 = select i1 %625, i1 true, i1 %626
  %628 = icmp eq ptr %615, null
  %629 = select i1 %627, i1 true, i1 %628
  br i1 %629, label %1508, label %630

630:                                              ; preds = %613
  %631 = load ptr, ptr @font_root, align 8, !tbaa !10
  %632 = getelementptr inbounds %struct.word_type, ptr %620, i64 0, i32 4
  br label %633

633:                                              ; preds = %645, %630
  %634 = phi ptr [ %631, %630 ], [ %636, %645 ]
  %635 = getelementptr inbounds %struct.LIST, ptr %634, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !9
  %637 = icmp eq ptr %636, %631
  br i1 %637, label %649, label %638

638:                                              ; preds = %633, %638
  %639 = phi ptr [ %641, %638 ], [ %636, %633 ]
  %640 = getelementptr inbounds [2 x %struct.LIST], ptr %639, i64 0, i64 1
  %641 = load ptr, ptr %640, align 8, !tbaa !9
  %642 = getelementptr inbounds %struct.word_type, ptr %641, i64 0, i32 1
  %643 = load i8, ptr %642, align 8, !tbaa !9
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %638, label %645, !llvm.loop !46

645:                                              ; preds = %638
  %646 = getelementptr inbounds %struct.word_type, ptr %641, i64 0, i32 4
  %647 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %646, ptr noundef nonnull dereferenceable(1) %632) #16
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %681, label %633, !llvm.loop !47

649:                                              ; preds = %633
  %650 = getelementptr inbounds [2 x %struct.LIST], ptr %620, i64 0, i64 1, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !9
  store ptr %651, ptr @xx_link, align 8, !tbaa !10
  store ptr %651, ptr @zz_hold, align 8, !tbaa !10
  %652 = getelementptr inbounds %struct.LIST, ptr %651, i64 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !9
  %654 = icmp eq ptr %653, %651
  br i1 %654, label %664, label %655

655:                                              ; preds = %649
  store ptr %653, ptr @zz_res, align 8, !tbaa !10
  %656 = load ptr, ptr %651, align 8, !tbaa !9
  store ptr %656, ptr %653, align 8, !tbaa !9
  %657 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %658 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %659 = load ptr, ptr %658, align 8, !tbaa !9
  %660 = getelementptr inbounds %struct.LIST, ptr %659, i64 0, i32 1
  store ptr %657, ptr %660, align 8, !tbaa !9
  %661 = getelementptr inbounds %struct.LIST, ptr %658, i64 0, i32 1
  store ptr %658, ptr %661, align 8, !tbaa !9
  store ptr %658, ptr %658, align 8, !tbaa !9
  %662 = load ptr, ptr @xx_link, align 8, !tbaa !10
  %663 = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %664

664:                                              ; preds = %655, %649
  %665 = phi ptr [ %631, %649 ], [ %663, %655 ]
  %666 = phi ptr [ %651, %649 ], [ %662, %655 ]
  store ptr %666, ptr @zz_res, align 8, !tbaa !10
  store ptr %665, ptr @zz_hold, align 8, !tbaa !10
  %667 = icmp eq ptr %665, null
  %668 = icmp eq ptr %666, null
  %669 = select i1 %667, i1 true, i1 %668
  br i1 %669, label %681, label %670

670:                                              ; preds = %664
  %671 = load ptr, ptr %665, align 8, !tbaa !9
  store ptr %671, ptr @zz_tmp, align 8, !tbaa !10
  %672 = load ptr, ptr %666, align 8, !tbaa !9
  store ptr %672, ptr %665, align 8, !tbaa !9
  %673 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %674 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %675 = load ptr, ptr %674, align 8, !tbaa !9
  %676 = getelementptr inbounds %struct.LIST, ptr %675, i64 0, i32 1
  store ptr %673, ptr %676, align 8, !tbaa !9
  %677 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %677, ptr %674, align 8, !tbaa !9
  %678 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %679 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %680 = getelementptr inbounds %struct.LIST, ptr %679, i64 0, i32 1
  store ptr %678, ptr %680, align 8, !tbaa !9
  br label %681

681:                                              ; preds = %645, %670, %664
  %682 = phi ptr [ %620, %664 ], [ %620, %670 ], [ %641, %645 ]
  %683 = getelementptr inbounds %struct.word_type, ptr %619, i64 0, i32 4
  br label %684

684:                                              ; preds = %696, %681
  %685 = phi ptr [ %682, %681 ], [ %687, %696 ]
  %686 = getelementptr inbounds %struct.LIST, ptr %685, i64 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !9
  %688 = icmp eq ptr %687, %682
  br i1 %688, label %707, label %689

689:                                              ; preds = %684, %689
  %690 = phi ptr [ %692, %689 ], [ %687, %684 ]
  %691 = getelementptr inbounds [2 x %struct.LIST], ptr %690, i64 0, i64 1
  %692 = load ptr, ptr %691, align 8, !tbaa !9
  %693 = getelementptr inbounds %struct.word_type, ptr %692, i64 0, i32 1
  %694 = load i8, ptr %693, align 8, !tbaa !9
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %689, label %696, !llvm.loop !48

696:                                              ; preds = %689
  %697 = getelementptr inbounds %struct.word_type, ptr %692, i64 0, i32 4
  %698 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %697, ptr noundef nonnull dereferenceable(1) %683) #16
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %684, !llvm.loop !49

700:                                              ; preds = %696
  %701 = getelementptr inbounds %struct.word_type, ptr %692, i64 0, i32 1
  %702 = getelementptr inbounds %struct.word_type, ptr %619, i64 0, i32 1
  %703 = getelementptr inbounds %struct.word_type, ptr %682, i64 0, i32 4
  %704 = call ptr @EchoFilePos(ptr noundef nonnull %701) #14
  %705 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 19, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef nonnull %702, ptr noundef nonnull %703, ptr noundef nonnull %683, ptr noundef %704) #14
  %706 = call i32 @DisposeObject(ptr noundef %415) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %9) #14
  br label %1562

707:                                              ; preds = %684
  %708 = getelementptr inbounds [2 x %struct.LIST], ptr %619, i64 0, i64 1, i32 1
  %709 = load ptr, ptr %708, align 8, !tbaa !9
  store ptr %709, ptr @xx_link, align 8, !tbaa !10
  store ptr %709, ptr @zz_hold, align 8, !tbaa !10
  %710 = getelementptr inbounds %struct.LIST, ptr %709, i64 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %712 = icmp eq ptr %711, %709
  br i1 %712, label %721, label %713

713:                                              ; preds = %707
  store ptr %711, ptr @zz_res, align 8, !tbaa !10
  %714 = load ptr, ptr %709, align 8, !tbaa !9
  store ptr %714, ptr %711, align 8, !tbaa !9
  %715 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %716 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %717 = load ptr, ptr %716, align 8, !tbaa !9
  %718 = getelementptr inbounds %struct.LIST, ptr %717, i64 0, i32 1
  store ptr %715, ptr %718, align 8, !tbaa !9
  %719 = getelementptr inbounds %struct.LIST, ptr %716, i64 0, i32 1
  store ptr %716, ptr %719, align 8, !tbaa !9
  store ptr %716, ptr %716, align 8, !tbaa !9
  %720 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %721

721:                                              ; preds = %713, %707
  %722 = phi ptr [ %709, %707 ], [ %720, %713 ]
  store ptr %722, ptr @zz_res, align 8, !tbaa !10
  store ptr %682, ptr @zz_hold, align 8, !tbaa !10
  %723 = icmp eq ptr %682, null
  %724 = icmp eq ptr %722, null
  %725 = select i1 %723, i1 true, i1 %724
  br i1 %725, label %737, label %726

726:                                              ; preds = %721
  %727 = load ptr, ptr %682, align 8, !tbaa !9
  store ptr %727, ptr @zz_tmp, align 8, !tbaa !10
  %728 = load ptr, ptr %722, align 8, !tbaa !9
  store ptr %728, ptr %682, align 8, !tbaa !9
  %729 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %730 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %732 = getelementptr inbounds %struct.LIST, ptr %731, i64 0, i32 1
  store ptr %729, ptr %732, align 8, !tbaa !9
  %733 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %733, ptr %730, align 8, !tbaa !9
  %734 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %735 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %736 = getelementptr inbounds %struct.LIST, ptr %735, i64 0, i32 1
  store ptr %734, ptr %736, align 8, !tbaa !9
  br label %737

737:                                              ; preds = %726, %721
  %738 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %739 = zext i8 %738 to i32
  store i32 %739, ptr @zz_size, align 4, !tbaa !5
  %740 = zext i8 %738 to i64
  %741 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !10
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %747

744:                                              ; preds = %737
  %745 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %746 = call ptr @GetMemory(i32 noundef %739, ptr noundef %745) #14
  br label %749

747:                                              ; preds = %737
  store ptr %742, ptr @zz_hold, align 8, !tbaa !10
  %748 = load ptr, ptr %742, align 8, !tbaa !9
  store ptr %748, ptr %741, align 8, !tbaa !10
  br label %749

749:                                              ; preds = %747, %744
  %750 = phi ptr [ %746, %744 ], [ %742, %747 ]
  %751 = getelementptr inbounds %struct.word_type, ptr %750, i64 0, i32 1
  store i8 0, ptr %751, align 8, !tbaa !9
  %752 = getelementptr inbounds [2 x %struct.LIST], ptr %750, i64 0, i64 1
  %753 = getelementptr inbounds [2 x %struct.LIST], ptr %750, i64 0, i64 1, i32 1
  store ptr %750, ptr %753, align 8, !tbaa !9
  store ptr %750, ptr %752, align 8, !tbaa !9
  %754 = getelementptr inbounds %struct.LIST, ptr %750, i64 0, i32 1
  store ptr %750, ptr %754, align 8, !tbaa !9
  store ptr %750, ptr %750, align 8, !tbaa !9
  store ptr %750, ptr @xx_link, align 8, !tbaa !10
  store ptr %750, ptr @zz_res, align 8, !tbaa !10
  store ptr %619, ptr @zz_hold, align 8, !tbaa !10
  %755 = load ptr, ptr %619, align 8, !tbaa !9
  store ptr %755, ptr @zz_tmp, align 8, !tbaa !10
  %756 = load ptr, ptr %750, align 8, !tbaa !9
  store ptr %756, ptr %619, align 8, !tbaa !9
  %757 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %758 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %759 = load ptr, ptr %758, align 8, !tbaa !9
  %760 = getelementptr inbounds %struct.LIST, ptr %759, i64 0, i32 1
  store ptr %757, ptr %760, align 8, !tbaa !9
  %761 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %761, ptr %758, align 8, !tbaa !9
  %762 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %763 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %764 = getelementptr inbounds %struct.LIST, ptr %763, i64 0, i32 1
  store ptr %762, ptr %764, align 8, !tbaa !9
  %765 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %765, ptr @zz_res, align 8, !tbaa !10
  store ptr %618, ptr @zz_hold, align 8, !tbaa !10
  %766 = icmp eq ptr %765, null
  br i1 %766, label %775, label %767

767:                                              ; preds = %749
  %768 = getelementptr inbounds [2 x %struct.LIST], ptr %618, i64 0, i64 1
  %769 = load ptr, ptr %768, align 8, !tbaa !9
  store ptr %769, ptr @zz_tmp, align 8, !tbaa !10
  %770 = getelementptr inbounds [2 x %struct.LIST], ptr %765, i64 0, i64 1
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  store ptr %771, ptr %768, align 8, !tbaa !9
  %772 = load ptr, ptr %770, align 8, !tbaa !9
  %773 = getelementptr inbounds [2 x %struct.LIST], ptr %772, i64 0, i64 1, i32 1
  store ptr %618, ptr %773, align 8, !tbaa !9
  store ptr %769, ptr %770, align 8, !tbaa !9
  %774 = getelementptr inbounds [2 x %struct.LIST], ptr %769, i64 0, i64 1, i32 1
  store ptr %765, ptr %774, align 8, !tbaa !9
  br label %775

775:                                              ; preds = %767, %749
  %776 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %777 = zext i8 %776 to i32
  store i32 %777, ptr @zz_size, align 4, !tbaa !5
  %778 = zext i8 %776 to i64
  %779 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !10
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %785

782:                                              ; preds = %775
  %783 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %784 = call ptr @GetMemory(i32 noundef %777, ptr noundef %783) #14
  br label %787

785:                                              ; preds = %775
  store ptr %780, ptr @zz_hold, align 8, !tbaa !10
  %786 = load ptr, ptr %780, align 8, !tbaa !9
  store ptr %786, ptr %779, align 8, !tbaa !10
  br label %787

787:                                              ; preds = %785, %782
  %788 = phi ptr [ %784, %782 ], [ %780, %785 ]
  %789 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1
  store i8 0, ptr %789, align 8, !tbaa !9
  %790 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1
  %791 = getelementptr inbounds [2 x %struct.LIST], ptr %788, i64 0, i64 1, i32 1
  store ptr %788, ptr %791, align 8, !tbaa !9
  store ptr %788, ptr %790, align 8, !tbaa !9
  %792 = getelementptr inbounds %struct.LIST, ptr %788, i64 0, i32 1
  store ptr %788, ptr %792, align 8, !tbaa !9
  store ptr %788, ptr %788, align 8, !tbaa !9
  store ptr %788, ptr @xx_link, align 8, !tbaa !10
  store ptr %788, ptr @zz_res, align 8, !tbaa !10
  store ptr %619, ptr @zz_hold, align 8, !tbaa !10
  %793 = load ptr, ptr %619, align 8, !tbaa !9
  store ptr %793, ptr @zz_tmp, align 8, !tbaa !10
  %794 = load ptr, ptr %788, align 8, !tbaa !9
  store ptr %794, ptr %619, align 8, !tbaa !9
  %795 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %796 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %797 = load ptr, ptr %796, align 8, !tbaa !9
  %798 = getelementptr inbounds %struct.LIST, ptr %797, i64 0, i32 1
  store ptr %795, ptr %798, align 8, !tbaa !9
  %799 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %799, ptr %796, align 8, !tbaa !9
  %800 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %801 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %802 = getelementptr inbounds %struct.LIST, ptr %801, i64 0, i32 1
  store ptr %800, ptr %802, align 8, !tbaa !9
  %803 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %803, ptr @zz_res, align 8, !tbaa !10
  store ptr %617, ptr @zz_hold, align 8, !tbaa !10
  %804 = icmp eq ptr %803, null
  br i1 %804, label %813, label %805

805:                                              ; preds = %787
  %806 = getelementptr inbounds [2 x %struct.LIST], ptr %617, i64 0, i64 1
  %807 = load ptr, ptr %806, align 8, !tbaa !9
  store ptr %807, ptr @zz_tmp, align 8, !tbaa !10
  %808 = getelementptr inbounds [2 x %struct.LIST], ptr %803, i64 0, i64 1
  %809 = load ptr, ptr %808, align 8, !tbaa !9
  store ptr %809, ptr %806, align 8, !tbaa !9
  %810 = load ptr, ptr %808, align 8, !tbaa !9
  %811 = getelementptr inbounds [2 x %struct.LIST], ptr %810, i64 0, i64 1, i32 1
  store ptr %617, ptr %811, align 8, !tbaa !9
  store ptr %807, ptr %808, align 8, !tbaa !9
  %812 = getelementptr inbounds [2 x %struct.LIST], ptr %807, i64 0, i64 1, i32 1
  store ptr %803, ptr %812, align 8, !tbaa !9
  br label %813

813:                                              ; preds = %805, %787
  %814 = icmp eq ptr %616, null
  br i1 %814, label %853, label %815

815:                                              ; preds = %813
  %816 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %817 = zext i8 %816 to i32
  store i32 %817, ptr @zz_size, align 4, !tbaa !5
  %818 = zext i8 %816 to i64
  %819 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !10
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %825

822:                                              ; preds = %815
  %823 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %824 = call ptr @GetMemory(i32 noundef %817, ptr noundef %823) #14
  br label %827

825:                                              ; preds = %815
  store ptr %820, ptr @zz_hold, align 8, !tbaa !10
  %826 = load ptr, ptr %820, align 8, !tbaa !9
  store ptr %826, ptr %819, align 8, !tbaa !10
  br label %827

827:                                              ; preds = %825, %822
  %828 = phi ptr [ %824, %822 ], [ %820, %825 ]
  %829 = getelementptr inbounds %struct.word_type, ptr %828, i64 0, i32 1
  store i8 0, ptr %829, align 8, !tbaa !9
  %830 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1
  %831 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1, i32 1
  store ptr %828, ptr %831, align 8, !tbaa !9
  store ptr %828, ptr %830, align 8, !tbaa !9
  %832 = getelementptr inbounds %struct.LIST, ptr %828, i64 0, i32 1
  store ptr %828, ptr %832, align 8, !tbaa !9
  store ptr %828, ptr %828, align 8, !tbaa !9
  store ptr %828, ptr @xx_link, align 8, !tbaa !10
  store ptr %828, ptr @zz_res, align 8, !tbaa !10
  store ptr %617, ptr @zz_hold, align 8, !tbaa !10
  %833 = load ptr, ptr %617, align 8, !tbaa !9
  store ptr %833, ptr @zz_tmp, align 8, !tbaa !10
  %834 = load ptr, ptr %828, align 8, !tbaa !9
  store ptr %834, ptr %617, align 8, !tbaa !9
  %835 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %836 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %837 = load ptr, ptr %836, align 8, !tbaa !9
  %838 = getelementptr inbounds %struct.LIST, ptr %837, i64 0, i32 1
  store ptr %835, ptr %838, align 8, !tbaa !9
  %839 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %839, ptr %836, align 8, !tbaa !9
  %840 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %841 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %842 = getelementptr inbounds %struct.LIST, ptr %841, i64 0, i32 1
  store ptr %840, ptr %842, align 8, !tbaa !9
  %843 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %843, ptr @zz_res, align 8, !tbaa !10
  store ptr %616, ptr @zz_hold, align 8, !tbaa !10
  %844 = icmp eq ptr %843, null
  br i1 %844, label %853, label %845

845:                                              ; preds = %827
  %846 = getelementptr inbounds [2 x %struct.LIST], ptr %616, i64 0, i64 1
  %847 = load ptr, ptr %846, align 8, !tbaa !9
  store ptr %847, ptr @zz_tmp, align 8, !tbaa !10
  %848 = getelementptr inbounds [2 x %struct.LIST], ptr %843, i64 0, i64 1
  %849 = load ptr, ptr %848, align 8, !tbaa !9
  store ptr %849, ptr %846, align 8, !tbaa !9
  %850 = load ptr, ptr %848, align 8, !tbaa !9
  %851 = getelementptr inbounds [2 x %struct.LIST], ptr %850, i64 0, i64 1, i32 1
  store ptr %616, ptr %851, align 8, !tbaa !9
  store ptr %847, ptr %848, align 8, !tbaa !9
  %852 = getelementptr inbounds [2 x %struct.LIST], ptr %847, i64 0, i64 1, i32 1
  store ptr %843, ptr %852, align 8, !tbaa !9
  br label %853

853:                                              ; preds = %845, %827, %813
  %854 = icmp eq ptr %614, null
  br i1 %854, label %872, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds %struct.word_type, ptr %614, i64 0, i32 4
  %857 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %856, ptr noundef nonnull dereferenceable(3) @.str.86) #16
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %869

859:                                              ; preds = %855
  %860 = getelementptr inbounds %struct.word_type, ptr %619, i64 0, i32 3, i32 1, i64 4
  %861 = load i8, ptr %860, align 4
  %862 = and i8 %861, 127
  store i8 %862, ptr %860, align 4
  %863 = call i32 @MapLoad(ptr noundef %615, i32 noundef 0) #14
  %864 = trunc i32 %863 to i8
  %865 = load i8, ptr %860, align 4
  %866 = and i8 %864, 127
  %867 = and i8 %865, -128
  %868 = or i8 %867, %866
  store i8 %868, ptr %860, align 4
  br label %885

869:                                              ; preds = %855
  %870 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %856, ptr noundef nonnull dereferenceable(4) @.str.87) #16
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %882

872:                                              ; preds = %869, %853
  %873 = getelementptr inbounds %struct.word_type, ptr %619, i64 0, i32 3, i32 1, i64 4
  %874 = load i8, ptr %873, align 4
  %875 = or i8 %874, -128
  store i8 %875, ptr %873, align 4
  %876 = call i32 @MapLoad(ptr noundef %615, i32 noundef 1) #14
  %877 = trunc i32 %876 to i8
  %878 = load i8, ptr %873, align 4
  %879 = and i8 %877, 127
  %880 = and i8 %878, -128
  %881 = or i8 %880, %879
  store i8 %881, ptr %873, align 4
  br label %885

882:                                              ; preds = %869
  %883 = getelementptr inbounds %struct.word_type, ptr %614, i64 0, i32 1
  %884 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 20, ptr noundef nonnull @.str.88, i32 noundef 1, ptr noundef nonnull %883) #14
  br label %885

885:                                              ; preds = %882, %872, %859
  %886 = getelementptr inbounds %struct.word_type, ptr %619, i64 0, i32 2
  %887 = getelementptr inbounds i8, ptr %619, i64 42
  store i16 0, ptr %887, align 2, !tbaa !9
  %888 = load i32, ptr @font_count, align 4, !tbaa !5
  %889 = add i32 %888, 1
  store i32 %889, ptr @font_count, align 4, !tbaa !5
  %890 = load i32, ptr @finfo_size, align 4, !tbaa !5
  %891 = icmp ult i32 %889, %890
  br i1 %891, label %907, label %892

892:                                              ; preds = %885
  %893 = icmp ugt i32 %889, 4096
  br i1 %893, label %894, label %897

894:                                              ; preds = %892
  %895 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 21, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef nonnull %39, i32 noundef 4096) #14
  %896 = load i32, ptr @finfo_size, align 4, !tbaa !5
  br label %897

897:                                              ; preds = %894, %892
  %898 = phi i32 [ %896, %894 ], [ %890, %892 ]
  %899 = shl nsw i32 %898, 1
  store i32 %899, ptr @finfo_size, align 4, !tbaa !5
  %900 = load ptr, ptr @finfo, align 8, !tbaa !10
  %901 = sext i32 %899 to i64
  %902 = mul nsw i64 %901, 96
  %903 = call ptr @realloc(ptr noundef %900, i64 noundef %902) #17
  store ptr %903, ptr @finfo, align 8, !tbaa !10
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 22, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %39) #14
  br label %907

907:                                              ; preds = %905, %897, %885
  %908 = load i32, ptr @font_seqnum, align 4, !tbaa !5
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr @font_seqnum, align 4, !tbaa !5
  %910 = call ptr @StringInt(i32 noundef %909) #14
  %911 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %912 = call ptr @MakeWordTwo(i32 noundef 11, ptr noundef nonnull @.str.90, ptr noundef %910, ptr noundef %911) #14
  %913 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %914 = zext i8 %913 to i32
  store i32 %914, ptr @zz_size, align 4, !tbaa !5
  %915 = zext i8 %913 to i64
  %916 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !10
  %918 = icmp eq ptr %917, null
  br i1 %918, label %919, label %922

919:                                              ; preds = %907
  %920 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %921 = call ptr @GetMemory(i32 noundef %914, ptr noundef %920) #14
  br label %924

922:                                              ; preds = %907
  store ptr %917, ptr @zz_hold, align 8, !tbaa !10
  %923 = load ptr, ptr %917, align 8, !tbaa !9
  store ptr %923, ptr %916, align 8, !tbaa !10
  br label %924

924:                                              ; preds = %922, %919
  %925 = phi ptr [ %917, %922 ], [ %921, %919 ]
  %926 = getelementptr inbounds %struct.word_type, ptr %925, i64 0, i32 1
  store i8 0, ptr %926, align 8, !tbaa !9
  %927 = getelementptr inbounds [2 x %struct.LIST], ptr %925, i64 0, i64 1
  %928 = getelementptr inbounds [2 x %struct.LIST], ptr %925, i64 0, i64 1, i32 1
  store ptr %925, ptr %928, align 8, !tbaa !9
  store ptr %925, ptr %927, align 8, !tbaa !9
  %929 = getelementptr inbounds %struct.LIST, ptr %925, i64 0, i32 1
  store ptr %925, ptr %929, align 8, !tbaa !9
  store ptr %925, ptr %925, align 8, !tbaa !9
  store ptr %925, ptr @xx_link, align 8, !tbaa !10
  store ptr %925, ptr @zz_res, align 8, !tbaa !10
  store ptr %619, ptr @zz_hold, align 8, !tbaa !10
  %930 = load ptr, ptr %619, align 8, !tbaa !9
  store ptr %930, ptr @zz_tmp, align 8, !tbaa !10
  %931 = load ptr, ptr %925, align 8, !tbaa !9
  store ptr %931, ptr %619, align 8, !tbaa !9
  %932 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %933 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %934 = load ptr, ptr %933, align 8, !tbaa !9
  %935 = getelementptr inbounds %struct.LIST, ptr %934, i64 0, i32 1
  store ptr %932, ptr %935, align 8, !tbaa !9
  %936 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %936, ptr %933, align 8, !tbaa !9
  %937 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %938 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %939 = getelementptr inbounds %struct.LIST, ptr %938, i64 0, i32 1
  store ptr %937, ptr %939, align 8, !tbaa !9
  %940 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %940, ptr @zz_res, align 8, !tbaa !10
  store ptr %912, ptr @zz_hold, align 8, !tbaa !10
  %941 = icmp eq ptr %912, null
  %942 = icmp eq ptr %940, null
  %943 = select i1 %941, i1 true, i1 %942
  br i1 %943, label %952, label %944

944:                                              ; preds = %924
  %945 = getelementptr inbounds [2 x %struct.LIST], ptr %912, i64 0, i64 1
  %946 = load ptr, ptr %945, align 8, !tbaa !9
  store ptr %946, ptr @zz_tmp, align 8, !tbaa !10
  %947 = getelementptr inbounds [2 x %struct.LIST], ptr %940, i64 0, i64 1
  %948 = load ptr, ptr %947, align 8, !tbaa !9
  store ptr %948, ptr %945, align 8, !tbaa !9
  %949 = load ptr, ptr %947, align 8, !tbaa !9
  %950 = getelementptr inbounds [2 x %struct.LIST], ptr %949, i64 0, i64 1, i32 1
  store ptr %912, ptr %950, align 8, !tbaa !9
  store ptr %946, ptr %947, align 8, !tbaa !9
  %951 = getelementptr inbounds [2 x %struct.LIST], ptr %946, i64 0, i64 1, i32 1
  store ptr %940, ptr %951, align 8, !tbaa !9
  br label %952

952:                                              ; preds = %944, %924
  %953 = load i32, ptr @font_count, align 4, !tbaa !5
  %954 = getelementptr inbounds %struct.word_type, ptr %912, i64 0, i32 2
  %955 = trunc i32 %953 to i16
  %956 = load i16, ptr %954, align 8
  %957 = and i16 %955, 4095
  %958 = and i16 %956, -4096
  %959 = or i16 %958, %957
  store i16 %959, ptr %954, align 8
  %960 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %961 = getelementptr inbounds %struct.back_end_rec, ptr %960, i64 0, i32 8
  %962 = load i32, ptr %961, align 8, !tbaa !50
  %963 = icmp eq i32 %962, 0
  %964 = load i32, ptr @PlainCharHeight, align 4
  %965 = select i1 %963, i32 %964, i32 1000
  %966 = getelementptr inbounds %struct.word_type, ptr %912, i64 0, i32 3
  store i32 %965, ptr %966, align 8, !tbaa !9
  %967 = getelementptr inbounds %struct.word_type, ptr %619, i64 0, i32 3, i32 1, i64 4
  %968 = load i8, ptr %967, align 4
  %969 = and i8 %968, -128
  %970 = getelementptr inbounds %struct.word_type, ptr %912, i64 0, i32 3, i32 1, i64 4
  %971 = load i8, ptr %970, align 4
  %972 = and i8 %971, 127
  %973 = or i8 %972, %969
  store i8 %973, ptr %970, align 4
  %974 = load i8, ptr %967, align 4
  %975 = and i8 %974, 127
  %976 = or i8 %975, %969
  store i8 %976, ptr %970, align 4
  %977 = load i16, ptr %886, align 8
  %978 = and i16 %977, -4096
  %979 = or i16 %978, %957
  store i16 %979, ptr %886, align 8
  %980 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 4
  %981 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 1
  %982 = call zeroext i16 @DefineFile(ptr noundef nonnull %980, ptr noundef nonnull @.str.14, ptr noundef nonnull %981, i32 noundef 5, i32 noundef 5) #14
  %983 = call ptr @OpenFile(i16 noundef zeroext %982, i32 noundef 0, i32 noundef 0) #14
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %988

985:                                              ; preds = %952
  %986 = call ptr @FileName(i16 noundef zeroext %982) #14
  %987 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 23, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef nonnull %981, ptr noundef %986) #14
  br label %988

988:                                              ; preds = %985, %952
  %989 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %983)
  %990 = icmp eq ptr %989, null
  br i1 %990, label %997, label %991

991:                                              ; preds = %988
  %992 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.92, ptr noundef nonnull %16) #14
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %997

994:                                              ; preds = %991
  %995 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %16, ptr noundef nonnull dereferenceable(17) @.str.93, i64 17)
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %1000, label %997

997:                                              ; preds = %994, %991, %988
  %998 = call ptr @FileName(i16 noundef zeroext %982) #14
  %999 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 24, ptr noundef nonnull @.str.94, i32 noundef 1, ptr noundef nonnull %981, ptr noundef %998) #14
  br label %1000

1000:                                             ; preds = %997, %994
  %1001 = call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #15
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1000
  %1004 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1005 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %1004) #14
  br label %1006

1006:                                             ; preds = %1003, %1000
  %1007 = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1006
  %1010 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1011 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %1010) #14
  br label %1012

1012:                                             ; preds = %1009, %1006
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1007, i8 1, i64 256, i1 false), !tbaa !9
  store i32 258, ptr %18, align 4, !tbaa !5
  %1013 = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1012
  %1016 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1017 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %1016) #14
  br label %1018

1018:                                             ; preds = %1015, %1012
  %1019 = call noalias dereferenceable_or_null(1536) ptr @malloc(i64 noundef 1536) #15
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1023 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %1022) #14
  br label %1024

1024:                                             ; preds = %1021, %1018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %1013, i8 0, i64 512, i1 false), !tbaa !34
  %1025 = call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1029 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %1028) #14
  br label %1030

1030:                                             ; preds = %1027, %1024
  store i32 1, ptr %17, align 4, !tbaa !5
  %1031 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %983)
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1322, label %1033

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds %struct.LIST, ptr %619, i64 0, i32 1
  br label %1035

1035:                                             ; preds = %1308, %1033
  %1036 = phi ptr [ null, %1033 ], [ %1319, %1308 ]
  %1037 = phi ptr [ null, %1033 ], [ %1318, %1308 ]
  %1038 = phi ptr [ null, %1033 ], [ %1317, %1308 ]
  %1039 = phi i32 [ 0, %1033 ], [ %1316, %1308 ]
  %1040 = phi i32 [ 0, %1033 ], [ %1315, %1308 ]
  %1041 = phi i32 [ 0, %1033 ], [ %1314, %1308 ]
  %1042 = phi i32 [ 0, %1033 ], [ %1313, %1308 ]
  %1043 = phi i32 [ 0, %1033 ], [ %1312, %1308 ]
  %1044 = phi i32 [ 0, %1033 ], [ %1311, %1308 ]
  %1045 = phi i32 [ 0, %1033 ], [ %1310, %1308 ]
  %1046 = phi i32 [ 0, %1033 ], [ %1309, %1308 ]
  %1047 = load i8, ptr %15, align 16, !tbaa !9
  %1048 = icmp eq i8 %1047, 69
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1035
  %1050 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) @.str.96, i64 16)
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1332, label %1052

1052:                                             ; preds = %1049, %1035
  %1053 = load i32, ptr %17, align 4, !tbaa !5
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %17, align 4, !tbaa !5
  %1055 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.92, ptr noundef nonnull %16) #14
  %1056 = load i8, ptr %16, align 16, !tbaa !9
  switch i8 %1056, label %1308 [
    i8 85, label %1057
    i8 88, label %1079
    i8 70, label %1091
    i8 73, label %1121
    i8 83, label %1129
  ]

1057:                                             ; preds = %1052
  %1058 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %16, ptr noundef nonnull dereferenceable(18) @.str.97, i64 18)
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1068

1060:                                             ; preds = %1057
  %1061 = icmp eq i32 %1043, 0
  br i1 %1061, label %1064, label %1062

1062:                                             ; preds = %1060
  %1063 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 26, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef nonnull %981, i32 noundef %1054) #14
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.99, ptr noundef nonnull %20) #14
  %1066 = load float, ptr %20, align 4, !tbaa !52
  %1067 = fptosi float %1066 to i32
  br label %1308

1068:                                             ; preds = %1057
  %1069 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %16, ptr noundef nonnull dereferenceable(19) @.str.100, i64 19)
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1308

1071:                                             ; preds = %1068
  %1072 = icmp eq i32 %1042, 0
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 27, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef nonnull %981, i32 noundef %1054) #14
  br label %1075

1075:                                             ; preds = %1073, %1071
  %1076 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.102, ptr noundef nonnull %21) #14
  %1077 = load float, ptr %21, align 4, !tbaa !52
  %1078 = fptosi float %1077 to i32
  br label %1308

1079:                                             ; preds = %1052
  %1080 = load i64, ptr %16, align 16
  %1081 = icmp eq i64 %1080, 32765890657601624
  br i1 %1081, label %1082, label %1308

1082:                                             ; preds = %1079
  %1083 = icmp eq i32 %1041, 0
  br i1 %1083, label %1086, label %1084

1084:                                             ; preds = %1082
  %1085 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 28, ptr noundef nonnull @.str.104, i32 noundef 1, ptr noundef nonnull %981, i32 noundef %1054) #14
  br label %1086

1086:                                             ; preds = %1084, %1082
  %1087 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.105, ptr noundef nonnull %19) #14
  %1088 = load float, ptr %19, align 4, !tbaa !52
  %1089 = fmul float %1088, 5.000000e-01
  %1090 = fptosi float %1089 to i32
  br label %1308

1091:                                             ; preds = %1052
  %1092 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.106, i64 9)
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1308

1094:                                             ; preds = %1091
  %1095 = icmp eq i32 %1039, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1094
  %1097 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1098 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 29, ptr noundef nonnull @.str.107, i32 noundef 1, ptr noundef nonnull %981, ptr noundef %1097, i32 noundef %1054) #14
  br label %1099

1099:                                             ; preds = %1096, %1094
  %1100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.108, ptr noundef nonnull %16) #14
  %1101 = load i8, ptr %16, align 16
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1099
  %1104 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1105 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 30, ptr noundef nonnull @.str.109, i32 noundef 1, ptr noundef nonnull %981, ptr noundef %1104, i32 noundef %1054) #14
  br label %1106

1106:                                             ; preds = %1103, %1099
  %1107 = load ptr, ptr %1034, align 8, !tbaa !9
  br label %1108

1108:                                             ; preds = %1108, %1106
  %1109 = phi ptr [ %1107, %1106 ], [ %1111, %1108 ]
  %1110 = getelementptr inbounds [2 x %struct.LIST], ptr %1109, i64 0, i64 1
  %1111 = load ptr, ptr %1110, align 8, !tbaa !9
  %1112 = getelementptr inbounds %struct.word_type, ptr %1111, i64 0, i32 1
  %1113 = load i8, ptr %1112, align 8, !tbaa !9
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %1108, label %1115, !llvm.loop !54

1115:                                             ; preds = %1108
  %1116 = getelementptr inbounds %struct.word_type, ptr %1111, i64 0, i32 4
  %1117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1116) #16
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1308, label %1119

1119:                                             ; preds = %1115
  %1120 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 31, ptr noundef nonnull @.str.110, i32 noundef 2, ptr noundef nonnull %981, ptr noundef nonnull %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %1116) #14
  br label %1308

1121:                                             ; preds = %1052
  %1122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %16, ptr noundef nonnull dereferenceable(13) @.str.111, i64 13)
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1308

1124:                                             ; preds = %1121
  %1125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.112, ptr noundef nonnull %16) #14
  %1126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.113, i64 5)
  %1127 = icmp eq i32 %1126, 0
  %1128 = select i1 %1127, i32 1, i32 %1040
  br label %1308

1129:                                             ; preds = %1052
  %1130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %16, ptr noundef nonnull dereferenceable(17) @.str.114, i64 17)
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1140

1132:                                             ; preds = %1129
  %1133 = icmp eq i32 %1039, 0
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1132
  %1135 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1136 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 32, ptr noundef nonnull @.str.115, i32 noundef 1, ptr noundef nonnull %981, ptr noundef %1135) #14
  br label %1137

1137:                                             ; preds = %1134, %1132
  %1138 = icmp eq i32 %1041, 0
  %1139 = select i1 %1138, i32 250, i32 %1046
  call fastcc void @ReadCharMetrics(ptr noundef nonnull %619, i32 noundef %1040, i32 noundef %1139, ptr noundef %1007, ptr noundef nonnull %18, i16 noundef zeroext %982, ptr noundef %1001, ptr noundef nonnull %17, ptr noundef %983)
  br label %1308

1140:                                             ; preds = %1129
  %1141 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1142 = getelementptr inbounds %struct.back_end_rec, ptr %1141, i64 0, i32 8
  %1143 = load i32, ptr %1142, align 8, !tbaa !50
  %1144 = icmp ne i32 %1143, 0
  %1145 = load i32, ptr @Kern, align 4
  %1146 = icmp ne i32 %1145, 0
  %1147 = select i1 %1144, i1 %1146, i1 false
  br i1 %1147, label %1148, label %1308

1148:                                             ; preds = %1140
  %1149 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %16, ptr noundef nonnull dereferenceable(15) @.str.116, i64 15)
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1308

1151:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #14
  %1152 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.117, ptr noundef nonnull %24) #14
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1157, label %1154

1154:                                             ; preds = %1151
  %1155 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1156 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 33, ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef nonnull %981, ptr noundef %1155, i32 noundef %1054) #14
  br label %1157

1157:                                             ; preds = %1154, %1151
  %1158 = load i32, ptr %24, align 4, !tbaa !5
  %1159 = shl nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = call noalias ptr @malloc(i64 noundef %1160) #15
  %1162 = call noalias ptr @malloc(i64 noundef %1160) #15
  %1163 = sext i32 %1158 to i64
  %1164 = shl nsw i64 %1163, 1
  %1165 = call noalias ptr @malloc(i64 noundef %1164) #15
  %1166 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %983)
  %1167 = icmp eq ptr %1166, %15
  br i1 %1167, label %1168, label %1304

1168:                                             ; preds = %1157, %1298
  %1169 = phi i32 [ %1301, %1298 ], [ 1, %1157 ]
  %1170 = phi i32 [ %1300, %1298 ], [ 1, %1157 ]
  %1171 = phi i8 [ %1299, %1298 ], [ 0, %1157 ]
  %1172 = phi i32 [ %1178, %1298 ], [ %1054, %1157 ]
  br label %1173

1173:                                             ; preds = %1213, %1168
  %1174 = phi i32 [ %1172, %1168 ], [ %1178, %1213 ]
  %1175 = call i32 @StringBeginsWith(ptr noundef nonnull %15, ptr noundef nonnull @.str.119) #14
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1304

1177:                                             ; preds = %1173
  %1178 = add nsw i32 %1174, 1
  %1179 = call i32 @StringBeginsWith(ptr noundef nonnull %15, ptr noundef nonnull @.str.120) #14
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1298, label %1181

1181:                                             ; preds = %1177
  %1182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.121, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %25) #14
  %1183 = icmp eq i32 %1182, 3
  br i1 %1183, label %1187, label %1184

1184:                                             ; preds = %1181
  %1185 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1186 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 34, ptr noundef nonnull @.str.122, i32 noundef 1, ptr noundef nonnull %981, ptr noundef %1185, i32 noundef %1178, ptr noundef nonnull %15) #14
  br label %1187

1187:                                             ; preds = %1184, %1181
  %1188 = load float, ptr %25, align 4, !tbaa !52
  %1189 = fptosi float %1188 to i32
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1213, label %1191

1191:                                             ; preds = %1187
  %1192 = load i8, ptr %967, align 4
  %1193 = and i8 %1192, 127
  %1194 = zext i8 %1193 to i32
  %1195 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %22, i32 noundef %1194) #14
  %1196 = icmp eq i8 %1195, 0
  br i1 %1196, label %1213, label %1197

1197:                                             ; preds = %1191
  %1198 = load i8, ptr %967, align 4
  %1199 = and i8 %1198, 127
  %1200 = zext i8 %1199 to i32
  %1201 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %23, i32 noundef %1200) #14
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1213, label %1203

1203:                                             ; preds = %1197
  %1204 = icmp eq i8 %1195, %1171
  br i1 %1204, label %1216, label %1205

1205:                                             ; preds = %1203
  %1206 = zext i8 %1195 to i64
  %1207 = getelementptr inbounds i16, ptr %1025, i64 %1206
  %1208 = load i16, ptr %1207, align 2, !tbaa !34
  %1209 = icmp eq i16 %1208, 0
  br i1 %1209, label %1221, label %1210

1210:                                             ; preds = %1205
  %1211 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1212 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 35, ptr noundef nonnull @.str.123, i32 noundef 2, ptr noundef nonnull %981, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %1211, i32 noundef %1178) #14
  br label %1213

1213:                                             ; preds = %1210, %1197, %1191, %1187
  %1214 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %983)
  %1215 = icmp eq ptr %1214, %15
  br i1 %1215, label %1173, label %1304, !llvm.loop !55

1216:                                             ; preds = %1203
  %1217 = zext i8 %1171 to i64
  %1218 = getelementptr inbounds i16, ptr %1025, i64 %1217
  %1219 = load i16, ptr %1218, align 2, !tbaa !34
  %1220 = icmp eq i16 %1219, 0
  br i1 %1220, label %1221, label %1230

1221:                                             ; preds = %1205, %1216
  %1222 = phi i8 [ %1171, %1216 ], [ %1195, %1205 ]
  %1223 = phi i64 [ %1217, %1216 ], [ %1206, %1205 ]
  %1224 = getelementptr inbounds i16, ptr %1025, i64 %1223
  %1225 = trunc i32 %1170 to i16
  store i16 %1225, ptr %1224, align 2, !tbaa !34
  %1226 = sext i32 %1170 to i64
  %1227 = getelementptr inbounds i8, ptr %1161, i64 %1226
  store i8 0, ptr %1227, align 1, !tbaa !9
  %1228 = getelementptr inbounds i8, ptr %1162, i64 %1226
  store i8 0, ptr %1228, align 1, !tbaa !9
  %1229 = add nsw i32 %1170, 1
  br label %1230

1230:                                             ; preds = %1221, %1216
  %1231 = phi i8 [ %1222, %1221 ], [ %1171, %1216 ]
  %1232 = phi i16 [ %1225, %1221 ], [ %1219, %1216 ]
  %1233 = phi i32 [ %1229, %1221 ], [ %1170, %1216 ]
  %1234 = icmp sgt i32 %1169, 1
  br i1 %1234, label %1235, label %1248

1235:                                             ; preds = %1230
  %1236 = zext i32 %1169 to i64
  br label %1237

1237:                                             ; preds = %1243, %1235
  %1238 = phi i64 [ 1, %1235 ], [ %1244, %1243 ]
  %1239 = getelementptr inbounds i16, ptr %1165, i64 %1238
  %1240 = load i16, ptr %1239, align 2, !tbaa !34
  %1241 = sext i16 %1240 to i32
  %1242 = icmp eq i32 %1241, %1189
  br i1 %1242, label %1246, label %1243

1243:                                             ; preds = %1237
  %1244 = add nuw nsw i64 %1238, 1
  %1245 = icmp eq i64 %1244, %1236
  br i1 %1245, label %1251, label %1237, !llvm.loop !56

1246:                                             ; preds = %1237
  %1247 = trunc i64 %1238 to i32
  br label %1248

1248:                                             ; preds = %1246, %1230
  %1249 = phi i32 [ 1, %1230 ], [ %1247, %1246 ]
  %1250 = icmp eq i32 %1249, %1169
  br i1 %1250, label %1251, label %1262

1251:                                             ; preds = %1243, %1248
  %1252 = load i32, ptr %24, align 4, !tbaa !5
  %1253 = icmp eq i32 %1169, %1252
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1251
  %1255 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1256 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 36, ptr noundef nonnull @.str.124, i32 noundef 1, ptr noundef nonnull %981, ptr noundef %1255, i32 noundef %1178) #14
  br label %1257

1257:                                             ; preds = %1254, %1251
  %1258 = trunc i32 %1189 to i16
  %1259 = zext i32 %1169 to i64
  %1260 = getelementptr inbounds i16, ptr %1165, i64 %1259
  store i16 %1258, ptr %1260, align 2, !tbaa !34
  %1261 = add nsw i32 %1169, 1
  br label %1262

1262:                                             ; preds = %1257, %1248
  %1263 = phi i32 [ %1169, %1257 ], [ %1249, %1248 ]
  %1264 = phi i32 [ %1261, %1257 ], [ %1169, %1248 ]
  %1265 = zext i16 %1232 to i32
  %1266 = icmp sgt i32 %1233, %1265
  br i1 %1266, label %1267, label %1291

1267:                                             ; preds = %1262
  %1268 = sext i32 %1233 to i64
  %1269 = zext i16 %1232 to i64
  br label %1270

1270:                                             ; preds = %1277, %1267
  %1271 = phi i64 [ %1268, %1267 ], [ %1272, %1277 ]
  %1272 = add nsw i64 %1271, -1
  %1273 = and i64 %1272, 4294967295
  %1274 = getelementptr inbounds i8, ptr %1161, i64 %1273
  %1275 = load i8, ptr %1274, align 1, !tbaa !9
  %1276 = icmp ult i8 %1275, %1201
  br i1 %1276, label %1277, label %1283

1277:                                             ; preds = %1270
  %1278 = getelementptr inbounds i8, ptr %1161, i64 %1271
  store i8 %1275, ptr %1278, align 1, !tbaa !9
  %1279 = getelementptr inbounds i8, ptr %1162, i64 %1273
  %1280 = load i8, ptr %1279, align 1, !tbaa !9
  %1281 = getelementptr inbounds i8, ptr %1162, i64 %1271
  store i8 %1280, ptr %1281, align 1, !tbaa !9
  %1282 = icmp sgt i64 %1272, %1269
  br i1 %1282, label %1270, label %1289, !llvm.loop !57

1283:                                             ; preds = %1270
  %1284 = trunc i64 %1271 to i32
  %1285 = icmp eq i8 %1275, %1201
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1283
  %1287 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1288 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 37, ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef nonnull %981, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %1287, i32 noundef %1178) #14
  br label %1291

1289:                                             ; preds = %1277
  %1290 = trunc i64 %1272 to i32
  br label %1291

1291:                                             ; preds = %1289, %1286, %1283, %1262
  %1292 = phi i32 [ %1284, %1286 ], [ %1284, %1283 ], [ %1233, %1262 ], [ %1290, %1289 ]
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i8, ptr %1161, i64 %1293
  store i8 %1201, ptr %1294, align 1, !tbaa !9
  %1295 = trunc i32 %1263 to i8
  %1296 = getelementptr inbounds i8, ptr %1162, i64 %1293
  store i8 %1295, ptr %1296, align 1, !tbaa !9
  %1297 = add nsw i32 %1233, 1
  br label %1298

1298:                                             ; preds = %1177, %1291
  %1299 = phi i8 [ %1231, %1291 ], [ %1171, %1177 ]
  %1300 = phi i32 [ %1297, %1291 ], [ %1170, %1177 ]
  %1301 = phi i32 [ %1264, %1291 ], [ %1169, %1177 ]
  %1302 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %983)
  %1303 = icmp eq ptr %1302, %15
  br i1 %1303, label %1168, label %1304, !llvm.loop !55

1304:                                             ; preds = %1298, %1213, %1173, %1157
  %1305 = phi i32 [ %1054, %1157 ], [ %1174, %1173 ], [ %1178, %1213 ], [ %1178, %1298 ]
  %1306 = phi i32 [ 1, %1157 ], [ %1169, %1173 ], [ %1169, %1213 ], [ %1301, %1298 ]
  store i32 %1305, ptr %17, align 4, !tbaa !5
  %1307 = trunc i32 %1306 to i16
  store i16 %1307, ptr %1165, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %22) #14
  br label %1308

1308:                                             ; preds = %1304, %1148, %1140, %1137, %1124, %1121, %1119, %1115, %1091, %1086, %1079, %1075, %1068, %1064, %1052
  %1309 = phi i32 [ %1046, %1052 ], [ %1139, %1137 ], [ %1046, %1304 ], [ %1046, %1148 ], [ %1046, %1140 ], [ %1046, %1121 ], [ %1046, %1091 ], [ %1090, %1086 ], [ %1046, %1079 ], [ %1046, %1064 ], [ %1046, %1075 ], [ %1046, %1068 ], [ %1046, %1119 ], [ %1046, %1115 ], [ %1046, %1124 ]
  %1310 = phi i32 [ %1045, %1052 ], [ %1045, %1137 ], [ %1045, %1304 ], [ %1045, %1148 ], [ %1045, %1140 ], [ %1045, %1121 ], [ %1045, %1091 ], [ %1045, %1086 ], [ %1045, %1079 ], [ %1067, %1064 ], [ %1045, %1075 ], [ %1045, %1068 ], [ %1045, %1119 ], [ %1045, %1115 ], [ %1045, %1124 ]
  %1311 = phi i32 [ %1044, %1052 ], [ %1044, %1137 ], [ %1044, %1304 ], [ %1044, %1148 ], [ %1044, %1140 ], [ %1044, %1121 ], [ %1044, %1091 ], [ %1044, %1086 ], [ %1044, %1079 ], [ %1044, %1064 ], [ %1078, %1075 ], [ %1044, %1068 ], [ %1044, %1119 ], [ %1044, %1115 ], [ %1044, %1124 ]
  %1312 = phi i32 [ %1043, %1052 ], [ %1043, %1137 ], [ %1043, %1304 ], [ %1043, %1148 ], [ %1043, %1140 ], [ %1043, %1121 ], [ %1043, %1091 ], [ %1043, %1086 ], [ %1043, %1079 ], [ 1, %1064 ], [ %1043, %1075 ], [ %1043, %1068 ], [ %1043, %1119 ], [ %1043, %1115 ], [ %1043, %1124 ]
  %1313 = phi i32 [ %1042, %1052 ], [ %1042, %1137 ], [ %1042, %1304 ], [ %1042, %1148 ], [ %1042, %1140 ], [ %1042, %1121 ], [ %1042, %1091 ], [ %1042, %1086 ], [ %1042, %1079 ], [ %1042, %1064 ], [ 1, %1075 ], [ %1042, %1068 ], [ %1042, %1119 ], [ %1042, %1115 ], [ %1042, %1124 ]
  %1314 = phi i32 [ %1041, %1052 ], [ %1041, %1137 ], [ %1041, %1304 ], [ %1041, %1148 ], [ %1041, %1140 ], [ %1041, %1121 ], [ %1041, %1091 ], [ 1, %1086 ], [ %1041, %1079 ], [ %1041, %1064 ], [ %1041, %1075 ], [ %1041, %1068 ], [ %1041, %1119 ], [ %1041, %1115 ], [ %1041, %1124 ]
  %1315 = phi i32 [ %1040, %1052 ], [ %1040, %1137 ], [ %1040, %1304 ], [ %1040, %1148 ], [ %1040, %1140 ], [ %1040, %1121 ], [ %1040, %1091 ], [ %1040, %1086 ], [ %1040, %1079 ], [ %1040, %1064 ], [ %1040, %1075 ], [ %1040, %1068 ], [ %1040, %1119 ], [ %1040, %1115 ], [ %1128, %1124 ]
  %1316 = phi i32 [ %1039, %1052 ], [ %1039, %1137 ], [ %1039, %1304 ], [ %1039, %1148 ], [ %1039, %1140 ], [ %1039, %1121 ], [ %1039, %1091 ], [ %1039, %1086 ], [ %1039, %1079 ], [ %1039, %1064 ], [ %1039, %1075 ], [ %1039, %1068 ], [ 1, %1119 ], [ 1, %1115 ], [ %1039, %1124 ]
  %1317 = phi ptr [ %1038, %1052 ], [ %1038, %1137 ], [ %1161, %1304 ], [ %1038, %1148 ], [ %1038, %1140 ], [ %1038, %1121 ], [ %1038, %1091 ], [ %1038, %1086 ], [ %1038, %1079 ], [ %1038, %1064 ], [ %1038, %1075 ], [ %1038, %1068 ], [ %1038, %1119 ], [ %1038, %1115 ], [ %1038, %1124 ]
  %1318 = phi ptr [ %1037, %1052 ], [ %1037, %1137 ], [ %1162, %1304 ], [ %1037, %1148 ], [ %1037, %1140 ], [ %1037, %1121 ], [ %1037, %1091 ], [ %1037, %1086 ], [ %1037, %1079 ], [ %1037, %1064 ], [ %1037, %1075 ], [ %1037, %1068 ], [ %1037, %1119 ], [ %1037, %1115 ], [ %1037, %1124 ]
  %1319 = phi ptr [ %1036, %1052 ], [ %1036, %1137 ], [ %1165, %1304 ], [ %1036, %1148 ], [ %1036, %1140 ], [ %1036, %1121 ], [ %1036, %1091 ], [ %1036, %1086 ], [ %1036, %1079 ], [ %1036, %1064 ], [ %1036, %1075 ], [ %1036, %1068 ], [ %1036, %1119 ], [ %1036, %1115 ], [ %1036, %1124 ]
  %1320 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %983)
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1322, label %1035, !llvm.loop !58

1322:                                             ; preds = %1308, %1030
  %1323 = phi i32 [ 0, %1030 ], [ %1309, %1308 ]
  %1324 = phi i32 [ 0, %1030 ], [ %1310, %1308 ]
  %1325 = phi i32 [ 0, %1030 ], [ %1311, %1308 ]
  %1326 = phi i32 [ 0, %1030 ], [ %1315, %1308 ]
  %1327 = phi ptr [ null, %1030 ], [ %1317, %1308 ]
  %1328 = phi ptr [ null, %1030 ], [ %1318, %1308 ]
  %1329 = phi ptr [ null, %1030 ], [ %1319, %1308 ]
  %1330 = call ptr @FileName(i16 noundef zeroext %982) #14
  %1331 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 38, ptr noundef nonnull @.str.126, i32 noundef 1, ptr noundef nonnull %981, ptr noundef %1330) #14
  br label %1332

1332:                                             ; preds = %1049, %1322
  %1333 = phi i32 [ %1323, %1322 ], [ %1046, %1049 ]
  %1334 = phi i32 [ %1324, %1322 ], [ %1045, %1049 ]
  %1335 = phi i32 [ %1325, %1322 ], [ %1044, %1049 ]
  %1336 = phi i32 [ %1326, %1322 ], [ %1040, %1049 ]
  %1337 = phi ptr [ %1327, %1322 ], [ %1038, %1049 ]
  %1338 = phi ptr [ %1328, %1322 ], [ %1037, %1049 ]
  %1339 = phi ptr [ %1329, %1322 ], [ %1036, %1049 ]
  %1340 = call i32 @fclose(ptr noundef %983)
  %1341 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1342 = getelementptr inbounds %struct.back_end_rec, ptr %1341, i64 0, i32 8
  %1343 = load i32, ptr %1342, align 8, !tbaa !50
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1332
  %1346 = load i32, ptr @PlainCharHeight, align 4, !tbaa !5
  %1347 = sdiv i32 %1346, 4
  br label %1348

1348:                                             ; preds = %1345, %1332
  %1349 = phi i32 [ %1347, %1345 ], [ %1333, %1332 ]
  %1350 = getelementptr inbounds i8, ptr %912, i64 52
  store i32 %1349, ptr %1350, align 4, !tbaa !9
  %1351 = load i8, ptr %970, align 4
  %1352 = and i8 %1351, 127
  %1353 = zext i8 %1352 to i32
  %1354 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull @.str.127, i32 noundef %1353) #14
  %1355 = icmp eq i8 %1354, 0
  br i1 %1355, label %1361, label %1356

1356:                                             ; preds = %1348
  %1357 = zext i8 %1354 to i64
  %1358 = getelementptr inbounds %struct.metrics, ptr %1001, i64 %1357, i32 3
  %1359 = load i16, ptr %1358, align 2, !tbaa !59
  %1360 = sext i16 %1359 to i32
  br label %1361

1361:                                             ; preds = %1356, %1348
  %1362 = phi i32 [ %1360, %1356 ], [ 0, %1348 ]
  %1363 = getelementptr inbounds %struct.word_type, ptr %912, i64 0, i32 3, i32 1
  store i32 %1362, ptr %1363, align 8, !tbaa !9
  br i1 %814, label %1510, label %1364

1364:                                             ; preds = %1361
  %1365 = getelementptr inbounds %struct.word_type, ptr %616, i64 0, i32 4
  %1366 = getelementptr inbounds %struct.word_type, ptr %616, i64 0, i32 1
  %1367 = call zeroext i16 @DefineFile(ptr noundef nonnull %1365, ptr noundef nonnull @.str.14, ptr noundef nonnull %1366, i32 noundef 5, i32 noundef 5) #14
  %1368 = call ptr @OpenFile(i16 noundef zeroext %1367, i32 noundef 0, i32 noundef 0) #14
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1364
  %1371 = call ptr @FileName(i16 noundef zeroext %1367) #14
  %1372 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 39, ptr noundef nonnull @.str.128, i32 noundef 1, ptr noundef nonnull %1366, ptr noundef %1371) #14
  br label %1373

1373:                                             ; preds = %1370, %1364
  store i32 0, ptr %17, align 4, !tbaa !5
  %1374 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %1368)
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %1505, label %1376

1376:                                             ; preds = %1373, %1501
  %1377 = phi i32 [ %1502, %1501 ], [ 1, %1373 ]
  %1378 = load i32, ptr %17, align 4, !tbaa !5
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %17, align 4, !tbaa !5
  %1380 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.92, ptr noundef nonnull %16) #14
  %1381 = load i8, ptr %16, align 16, !tbaa !9
  %1382 = icmp eq i8 %1381, 83
  br i1 %1382, label %1383, label %1501

1383:                                             ; preds = %1376
  %1384 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %16, ptr noundef nonnull dereferenceable(22) @.str.129, i64 22)
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1383
  call fastcc void @ReadCharMetrics(ptr noundef nonnull %619, i32 noundef %1336, i32 noundef %1333, ptr noundef %1007, ptr noundef nonnull %18, i16 noundef zeroext %1367, ptr noundef %1001, ptr noundef nonnull %17, ptr noundef %1368)
  br label %1501

1387:                                             ; preds = %1383
  %1388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %16, ptr noundef nonnull dereferenceable(21) @.str.130, i64 21)
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1501

1390:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %1391 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %1368)
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1494, label %1393

1393:                                             ; preds = %1390, %1484
  %1394 = phi i32 [ %1399, %1484 ], [ %1379, %1390 ]
  %1395 = phi i32 [ %1487, %1484 ], [ %1377, %1390 ]
  %1396 = call i32 @StringBeginsWith(ptr noundef nonnull %3, ptr noundef nonnull @.str.144) #14
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1490, label %1398

1398:                                             ; preds = %1393
  %1399 = add nsw i32 %1394, 1
  %1400 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.145, ptr noundef nonnull %4, ptr noundef nonnull %6) #14
  %1401 = icmp eq i32 %1400, 2
  br i1 %1401, label %1405, label %1402

1402:                                             ; preds = %1398
  %1403 = call ptr @FileName(i16 noundef zeroext %1367) #14
  %1404 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %1366, ptr noundef %1403, i32 noundef %1399) #14
  br label %1405

1405:                                             ; preds = %1402, %1398
  br label %1406

1406:                                             ; preds = %1405, %1410
  %1407 = phi i64 [ %1411, %1410 ], [ 0, %1405 ]
  %1408 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %1407
  %1409 = load i8, ptr %1408, align 1, !tbaa !9
  switch i8 %1409, label %1410 [
    i8 59, label %1415
    i8 10, label %1412
    i8 0, label %1412
  ]

1410:                                             ; preds = %1406
  %1411 = add nuw i64 %1407, 1
  br label %1406, !llvm.loop !61

1412:                                             ; preds = %1406, %1406
  %1413 = call ptr @FileName(i16 noundef zeroext %1367) #14
  %1414 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %1366, ptr noundef %1413, i32 noundef %1399) #14
  br label %1415

1415:                                             ; preds = %1406, %1412
  %1416 = load i8, ptr %967, align 4
  %1417 = and i8 %1416, 127
  %1418 = zext i8 %1417 to i32
  %1419 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %4, i32 noundef %1418) #14
  %1420 = icmp eq i8 %1419, 0
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1415
  %1422 = call ptr @FileName(i16 noundef zeroext %1367) #14
  %1423 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 6, ptr noundef nonnull @.str.147, i32 noundef 1, ptr noundef nonnull %1366, ptr noundef %1422, i32 noundef %1399) #14
  br label %1424

1424:                                             ; preds = %1421, %1415
  %1425 = trunc i32 %1395 to i16
  %1426 = zext i8 %1419 to i64
  %1427 = getelementptr inbounds i16, ptr %1013, i64 %1426
  store i16 %1425, ptr %1427, align 2, !tbaa !34
  %1428 = load i32, ptr %6, align 4, !tbaa !5
  %1429 = icmp sgt i32 %1428, 0
  br i1 %1429, label %1430, label %1478

1430:                                             ; preds = %1424
  %1431 = sext i32 %1395 to i64
  br label %1432

1432:                                             ; preds = %1460, %1430
  %1433 = phi i64 [ %1431, %1430 ], [ %1472, %1460 ]
  %1434 = phi i64 [ %1407, %1430 ], [ %1449, %1460 ]
  %1435 = phi i32 [ 0, %1430 ], [ %1473, %1460 ]
  %1436 = shl i64 %1434, 32
  %1437 = add i64 %1436, 4294967296
  %1438 = ashr exact i64 %1437, 32
  %1439 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %1438
  %1440 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1439, ptr noundef nonnull @.str.148, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %1441 = icmp eq i32 %1440, 3
  br i1 %1441, label %1445, label %1442

1442:                                             ; preds = %1432
  %1443 = call ptr @FileName(i16 noundef zeroext %1367) #14
  %1444 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %1366, ptr noundef %1443, i32 noundef %1399) #14
  br label %1445

1445:                                             ; preds = %1442, %1432
  %1446 = ashr exact i64 %1436, 32
  br label %1447

1447:                                             ; preds = %1447, %1445
  %1448 = phi i64 [ %1446, %1445 ], [ %1449, %1447 ]
  %1449 = add i64 %1448, 1
  %1450 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %1449
  %1451 = load i8, ptr %1450, align 1, !tbaa !9
  switch i8 %1451, label %1447 [
    i8 59, label %1455
    i8 10, label %1452
    i8 0, label %1452
  ], !llvm.loop !62

1452:                                             ; preds = %1447, %1447
  %1453 = call ptr @FileName(i16 noundef zeroext %1367) #14
  %1454 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %1366, ptr noundef %1453, i32 noundef %1399) #14
  br label %1455

1455:                                             ; preds = %1447, %1452
  %1456 = icmp sgt i64 %1433, 255
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %1455
  %1458 = call ptr @FileName(i16 noundef zeroext %1367) #14
  %1459 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 7, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull %1366, ptr noundef %1458, i32 noundef %1399) #14
  br label %1460

1460:                                             ; preds = %1457, %1455
  %1461 = load i8, ptr %967, align 4
  %1462 = and i8 %1461, 127
  %1463 = zext i8 %1462 to i32
  %1464 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %5, i32 noundef %1463) #14
  %1465 = getelementptr inbounds %struct.composite_rec, ptr %1019, i64 %1433
  store i8 %1464, ptr %1465, align 2, !tbaa !63
  %1466 = load i32, ptr %7, align 4, !tbaa !5
  %1467 = trunc i32 %1466 to i16
  %1468 = getelementptr inbounds %struct.composite_rec, ptr %1019, i64 %1433, i32 1
  store i16 %1467, ptr %1468, align 2, !tbaa !65
  %1469 = load i32, ptr %8, align 4, !tbaa !5
  %1470 = trunc i32 %1469 to i16
  %1471 = getelementptr inbounds %struct.composite_rec, ptr %1019, i64 %1433, i32 2
  store i16 %1470, ptr %1471, align 2, !tbaa !66
  %1472 = add nsw i64 %1433, 1
  %1473 = add nuw nsw i32 %1435, 1
  %1474 = load i32, ptr %6, align 4, !tbaa !5
  %1475 = icmp slt i32 %1473, %1474
  br i1 %1475, label %1432, label %1476, !llvm.loop !67

1476:                                             ; preds = %1460
  %1477 = trunc i64 %1472 to i32
  br label %1478

1478:                                             ; preds = %1476, %1424
  %1479 = phi i32 [ %1395, %1424 ], [ %1477, %1476 ]
  %1480 = icmp sgt i32 %1479, 255
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1478
  %1482 = call ptr @FileName(i16 noundef zeroext %1367) #14
  %1483 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 8, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull %1366, ptr noundef %1482, i32 noundef %1399) #14
  br label %1484

1484:                                             ; preds = %1481, %1478
  %1485 = sext i32 %1479 to i64
  %1486 = getelementptr inbounds %struct.composite_rec, ptr %1019, i64 %1485
  store i8 0, ptr %1486, align 2, !tbaa !63
  %1487 = add nsw i32 %1479, 1
  %1488 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %1368)
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1493, label %1393, !llvm.loop !68

1490:                                             ; preds = %1393
  store i32 %1394, ptr %17, align 4, !tbaa !5
  %1491 = call i32 @StringBeginsWith(ptr noundef nonnull %3, ptr noundef nonnull @.str.150) #14
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1494, label %1499

1493:                                             ; preds = %1484
  store i32 %1399, ptr %17, align 4, !tbaa !5
  br label %1494

1494:                                             ; preds = %1493, %1490, %1390
  %1495 = phi i32 [ %1379, %1390 ], [ %1394, %1490 ], [ %1399, %1493 ]
  %1496 = phi i32 [ %1377, %1390 ], [ %1395, %1490 ], [ %1487, %1493 ]
  %1497 = call ptr @FileName(i16 noundef zeroext %1367) #14
  %1498 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 9, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef nonnull %1366, ptr noundef %1497, i32 noundef %1495) #14
  br label %1499

1499:                                             ; preds = %1494, %1490
  %1500 = phi i32 [ %1496, %1494 ], [ %1395, %1490 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #14
  br label %1501

1501:                                             ; preds = %1499, %1387, %1386, %1376
  %1502 = phi i32 [ %1377, %1386 ], [ %1500, %1499 ], [ %1377, %1387 ], [ %1377, %1376 ]
  %1503 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %1368)
  %1504 = icmp eq ptr %1503, null
  br i1 %1504, label %1505, label %1376, !llvm.loop !69

1505:                                             ; preds = %1501, %1373
  %1506 = phi i32 [ 1, %1373 ], [ %1502, %1501 ]
  %1507 = call i32 @fclose(ptr noundef %1368)
  br label %1510

1508:                                             ; preds = %396, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %9) #14
  %1509 = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %1540

1510:                                             ; preds = %1361, %1505
  %1511 = phi i32 [ %1506, %1505 ], [ 1, %1361 ]
  %1512 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1513 = load i32, ptr @font_count, align 4, !tbaa !5
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.font_rec, ptr %1512, i64 %1514, i32 5
  store ptr %912, ptr %1515, align 8, !tbaa !24
  %1516 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1517 = getelementptr inbounds %struct.font_rec, ptr %1516, i64 %1514, i32 6
  store ptr %619, ptr %1517, align 8, !tbaa !70
  %1518 = sub nsw i32 %1333, %1334
  %1519 = trunc i32 %1518 to i16
  %1520 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1521 = getelementptr inbounds %struct.font_rec, ptr %1520, i64 %1514
  %1522 = getelementptr inbounds %struct.font_rec, ptr %1520, i64 %1514, i32 7
  store i16 %1519, ptr %1522, align 8, !tbaa !71
  %1523 = trunc i32 %1335 to i16
  %1524 = getelementptr inbounds %struct.font_rec, ptr %1520, i64 %1514, i32 8
  store i16 %1523, ptr %1524, align 2, !tbaa !72
  store ptr %1001, ptr %1521, align 8, !tbaa !73
  %1525 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1526 = getelementptr inbounds %struct.font_rec, ptr %1525, i64 %1514, i32 1
  store ptr %1007, ptr %1526, align 8, !tbaa !74
  %1527 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1528 = getelementptr inbounds %struct.font_rec, ptr %1527, i64 %1514, i32 2
  store ptr %1013, ptr %1528, align 8, !tbaa !75
  %1529 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1530 = getelementptr inbounds %struct.font_rec, ptr %1529, i64 %1514, i32 3
  store ptr %1019, ptr %1530, align 8, !tbaa !76
  %1531 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1532 = getelementptr inbounds %struct.font_rec, ptr %1531, i64 %1514, i32 4
  store i32 %1511, ptr %1532, align 8, !tbaa !77
  %1533 = getelementptr inbounds %struct.font_rec, ptr %1531, i64 %1514, i32 9
  store ptr %1025, ptr %1533, align 8, !tbaa !78
  %1534 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1535 = getelementptr inbounds %struct.font_rec, ptr %1534, i64 %1514, i32 10
  store ptr %1337, ptr %1535, align 8, !tbaa !79
  %1536 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1537 = getelementptr inbounds %struct.font_rec, ptr %1536, i64 %1514, i32 11
  store ptr %1338, ptr %1537, align 8, !tbaa !80
  %1538 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1539 = getelementptr inbounds %struct.font_rec, ptr %1538, i64 %1514, i32 12
  store ptr %1339, ptr %1539, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %9) #14
  br label %1562

1540:                                             ; preds = %1552, %1508
  %1541 = phi ptr [ %1509, %1508 ], [ %1543, %1552 ]
  %1542 = getelementptr inbounds %struct.LIST, ptr %1541, i64 0, i32 1
  %1543 = load ptr, ptr %1542, align 8, !tbaa !9
  %1544 = icmp eq ptr %1543, %1509
  br i1 %1544, label %1559, label %1545

1545:                                             ; preds = %1540, %1545
  %1546 = phi ptr [ %1548, %1545 ], [ %1543, %1540 ]
  %1547 = getelementptr inbounds [2 x %struct.LIST], ptr %1546, i64 0, i64 1
  %1548 = load ptr, ptr %1547, align 8, !tbaa !9
  %1549 = getelementptr inbounds %struct.word_type, ptr %1548, i64 0, i32 1
  %1550 = load i8, ptr %1549, align 8, !tbaa !9
  %1551 = icmp eq i8 %1550, 0
  br i1 %1551, label %1545, label %1552, !llvm.loop !82

1552:                                             ; preds = %1545
  %1553 = getelementptr inbounds %struct.word_type, ptr %1548, i64 0, i32 4
  %1554 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1553, ptr noundef nonnull dereferenceable(1) %384) #16
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %1540, !llvm.loop !83

1556:                                             ; preds = %1552
  %1557 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  %1558 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 45, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %1557, ptr noundef nonnull %384) #14
  br label %2106

1559:                                             ; preds = %1540
  %1560 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  %1561 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 46, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef nonnull %1560, ptr noundef nonnull %383, ptr noundef nonnull %384) #14
  br label %2106

1562:                                             ; preds = %346, %1510, %700, %367, %371
  %1563 = phi ptr [ %619, %1510 ], [ %361, %367 ], [ %361, %371 ], [ %692, %700 ], [ %342, %346 ]
  %1564 = getelementptr inbounds %struct.LIST, ptr %1563, i64 0, i32 1
  %1565 = load ptr, ptr %1564, align 8, !tbaa !9
  %1566 = icmp eq ptr %1565, %1563
  br i1 %1566, label %1567, label %1571

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1569 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1568, ptr noundef nonnull @.str.29) #14
  %1570 = load ptr, ptr %1564, align 8, !tbaa !9
  br label %1571

1571:                                             ; preds = %1567, %1562
  %1572 = phi ptr [ %1570, %1567 ], [ %1565, %1562 ]
  %1573 = getelementptr inbounds %struct.LIST, ptr %1572, i64 0, i32 1
  %1574 = load ptr, ptr %1573, align 8, !tbaa !9
  %1575 = icmp eq ptr %1574, %1563
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1578 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1577, ptr noundef nonnull @.str.30) #14
  %1579 = load ptr, ptr %1564, align 8, !tbaa !9
  %1580 = getelementptr inbounds %struct.LIST, ptr %1579, i64 0, i32 1
  %1581 = load ptr, ptr %1580, align 8, !tbaa !9
  br label %1582

1582:                                             ; preds = %1576, %1571
  %1583 = phi ptr [ %1581, %1576 ], [ %1574, %1571 ]
  %1584 = getelementptr inbounds %struct.LIST, ptr %1583, i64 0, i32 1
  %1585 = load ptr, ptr %1584, align 8, !tbaa !9
  %1586 = icmp eq ptr %1585, %1563
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1589 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1588, ptr noundef nonnull @.str.31) #14
  br label %1590

1590:                                             ; preds = %1587, %1582
  %1591 = icmp eq ptr %235, null
  br i1 %1591, label %1592, label %1602

1592:                                             ; preds = %1590
  %1593 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1594 = load i32, ptr %30, align 4
  %1595 = and i32 %1594, 4095
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds %struct.font_rec, ptr %1593, i64 %1596, i32 5
  %1598 = load ptr, ptr %1597, align 8, !tbaa !24
  %1599 = getelementptr inbounds %struct.word_type, ptr %1598, i64 0, i32 3
  %1600 = load i32, ptr %1599, align 8, !tbaa !9
  %1601 = trunc i32 %1600 to i16
  br label %1658

1602:                                             ; preds = %1590
  call void @GetGap(ptr noundef nonnull %235, ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %29) #14
  %1603 = load i16, ptr %28, align 4
  %1604 = and i16 %1603, -1024
  %1605 = icmp eq i16 %1604, 9216
  br i1 %1605, label %1619, label %1606

1606:                                             ; preds = %1602
  %1607 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1
  %1608 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 4
  %1609 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 47, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef nonnull %1607, ptr noundef nonnull %1608) #14
  %1610 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1611 = load i32, ptr %30, align 4
  %1612 = and i32 %1611, 4095
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds %struct.font_rec, ptr %1610, i64 %1613, i32 5
  %1615 = load ptr, ptr %1614, align 8, !tbaa !24
  %1616 = getelementptr inbounds %struct.word_type, ptr %1615, i64 0, i32 3
  %1617 = load i32, ptr %1616, align 8, !tbaa !9
  %1618 = trunc i32 %1617 to i16
  br label %1658

1619:                                             ; preds = %1602
  %1620 = load i32, ptr %29, align 4, !tbaa !5
  %1621 = icmp eq i32 %1620, 158
  br i1 %1621, label %1622, label %1625

1622:                                             ; preds = %1619
  %1623 = getelementptr inbounds %struct.GAP, ptr %28, i64 0, i32 1
  %1624 = load i16, ptr %1623, align 2, !tbaa !84
  br label %1658

1625:                                             ; preds = %1619
  %1626 = load i32, ptr %30, align 4
  %1627 = and i32 %1626, 4095
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1
  %1631 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 4
  %1632 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull %1630, ptr noundef nonnull %1631) #14
  br label %1661

1633:                                             ; preds = %1625
  switch i32 %1620, label %1656 [
    i32 159, label %1634
    i32 160, label %1645
  ]

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1636 = zext i32 %1627 to i64
  %1637 = getelementptr inbounds %struct.font_rec, ptr %1635, i64 %1636, i32 5
  %1638 = load ptr, ptr %1637, align 8, !tbaa !24
  %1639 = getelementptr inbounds %struct.word_type, ptr %1638, i64 0, i32 3
  %1640 = load i32, ptr %1639, align 8, !tbaa !9
  %1641 = getelementptr inbounds %struct.GAP, ptr %28, i64 0, i32 1
  %1642 = load i16, ptr %1641, align 2, !tbaa !84
  %1643 = trunc i32 %1640 to i16
  %1644 = add i16 %1642, %1643
  br label %1658

1645:                                             ; preds = %1633
  %1646 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1647 = zext i32 %1627 to i64
  %1648 = getelementptr inbounds %struct.font_rec, ptr %1646, i64 %1647, i32 5
  %1649 = load ptr, ptr %1648, align 8, !tbaa !24
  %1650 = getelementptr inbounds %struct.word_type, ptr %1649, i64 0, i32 3
  %1651 = load i32, ptr %1650, align 8, !tbaa !9
  %1652 = getelementptr inbounds %struct.GAP, ptr %28, i64 0, i32 1
  %1653 = load i16, ptr %1652, align 2, !tbaa !84
  %1654 = trunc i32 %1651 to i16
  %1655 = sub i16 %1654, %1653
  br label %1658

1656:                                             ; preds = %1633
  %1657 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 49, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull %39, i32 noundef %1620) #14
  br label %1661

1658:                                             ; preds = %1606, %1645, %1634, %1622, %1592
  %1659 = phi i16 [ %1601, %1592 ], [ %1618, %1606 ], [ %1624, %1622 ], [ %1644, %1634 ], [ %1655, %1645 ]
  %1660 = icmp slt i16 %1659, 1
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %1656, %1629, %1658
  %1662 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1
  %1663 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 4
  %1664 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 50, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull %1662, ptr noundef nonnull %1663, ptr noundef nonnull @.str.16) #14
  br label %2106

1665:                                             ; preds = %1658
  %1666 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1667 = getelementptr inbounds %struct.back_end_rec, ptr %1666, i64 0, i32 8
  %1668 = load i32, ptr %1667, align 8, !tbaa !50
  %1669 = icmp eq i32 %1668, 0
  %1670 = load i32, ptr @PlainCharHeight, align 4
  %1671 = trunc i32 %1670 to i16
  %1672 = select i1 %1669, i16 %1671, i16 %1659
  %1673 = load ptr, ptr %1564, align 8, !tbaa !9
  %1674 = getelementptr inbounds %struct.LIST, ptr %1673, i64 0, i32 1
  %1675 = load ptr, ptr %1674, align 8, !tbaa !9
  %1676 = sext i16 %1672 to i32
  br label %1677

1677:                                             ; preds = %1689, %1665
  %1678 = phi ptr [ %1675, %1665 ], [ %1680, %1689 ]
  %1679 = getelementptr inbounds %struct.LIST, ptr %1678, i64 0, i32 1
  %1680 = load ptr, ptr %1679, align 8, !tbaa !9
  %1681 = icmp eq ptr %1680, %1563
  br i1 %1681, label %1709, label %1682

1682:                                             ; preds = %1677, %1682
  %1683 = phi ptr [ %1685, %1682 ], [ %1680, %1677 ]
  %1684 = getelementptr inbounds [2 x %struct.LIST], ptr %1683, i64 0, i64 1
  %1685 = load ptr, ptr %1684, align 8, !tbaa !9
  %1686 = getelementptr inbounds %struct.word_type, ptr %1685, i64 0, i32 1
  %1687 = load i8, ptr %1686, align 8, !tbaa !9
  %1688 = icmp eq i8 %1687, 0
  br i1 %1688, label %1682, label %1689, !llvm.loop !86

1689:                                             ; preds = %1682
  %1690 = getelementptr inbounds %struct.word_type, ptr %1685, i64 0, i32 3
  %1691 = load i32, ptr %1690, align 8, !tbaa !9
  %1692 = icmp eq i32 %1691, %1676
  br i1 %1692, label %1693, label %1677, !llvm.loop !87

1693:                                             ; preds = %1689
  %1694 = getelementptr inbounds %struct.word_type, ptr %1685, i64 0, i32 2
  %1695 = load i16, ptr %1694, align 8
  %1696 = and i16 %1695, 4095
  %1697 = zext i16 %1696 to i32
  %1698 = load i32, ptr %30, align 4
  %1699 = and i32 %1698, -4096
  %1700 = or i32 %1699, %1697
  store i32 %1700, ptr %30, align 4
  %1701 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %1702 = load i16, ptr %1701, align 4
  %1703 = and i16 %1702, 255
  %1704 = or i16 %1703, 9728
  store i16 %1704, ptr %1701, align 4
  %1705 = getelementptr inbounds %struct.word_type, ptr %1685, i64 0, i32 3, i32 1
  %1706 = load i32, ptr %1705, align 8, !tbaa !9
  %1707 = trunc i32 %1706 to i16
  %1708 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1, i32 0, i32 1
  store i16 %1707, ptr %1708, align 2, !tbaa !9
  br label %2106

1709:                                             ; preds = %1677
  %1710 = load i32, ptr @font_count, align 4, !tbaa !5
  %1711 = add i32 %1710, 1
  store i32 %1711, ptr @font_count, align 4, !tbaa !5
  %1712 = load i32, ptr @finfo_size, align 4, !tbaa !5
  %1713 = icmp ult i32 %1711, %1712
  br i1 %1713, label %1729, label %1714

1714:                                             ; preds = %1709
  %1715 = icmp ugt i32 %1711, 4096
  br i1 %1715, label %1716, label %1719

1716:                                             ; preds = %1714
  %1717 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 51, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull %39, i32 noundef 4096) #14
  %1718 = load i32, ptr @finfo_size, align 4, !tbaa !5
  br label %1719

1719:                                             ; preds = %1716, %1714
  %1720 = phi i32 [ %1718, %1716 ], [ %1712, %1714 ]
  %1721 = shl nsw i32 %1720, 1
  store i32 %1721, ptr @finfo_size, align 4, !tbaa !5
  %1722 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1723 = sext i32 %1721 to i64
  %1724 = mul nsw i64 %1723, 96
  %1725 = call ptr @realloc(ptr noundef %1722, i64 noundef %1724) #17
  store ptr %1725, ptr @finfo, align 8, !tbaa !10
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1719
  %1728 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 52, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %39) #14
  br label %1729

1729:                                             ; preds = %1719, %1727, %1709
  %1730 = load ptr, ptr %1564, align 8, !tbaa !9
  %1731 = getelementptr inbounds %struct.LIST, ptr %1730, i64 0, i32 1
  %1732 = load ptr, ptr %1731, align 8, !tbaa !9
  %1733 = getelementptr inbounds %struct.LIST, ptr %1732, i64 0, i32 1
  %1734 = load ptr, ptr %1733, align 8, !tbaa !9
  br label %1735

1735:                                             ; preds = %1735, %1729
  %1736 = phi ptr [ %1734, %1729 ], [ %1738, %1735 ]
  %1737 = getelementptr inbounds [2 x %struct.LIST], ptr %1736, i64 0, i64 1
  %1738 = load ptr, ptr %1737, align 8, !tbaa !9
  %1739 = getelementptr inbounds %struct.word_type, ptr %1738, i64 0, i32 1
  %1740 = load i8, ptr %1739, align 8, !tbaa !9
  switch i8 %1740, label %1741 [
    i8 0, label %1735
    i8 11, label %1744
    i8 12, label %1744
  ], !llvm.loop !88

1741:                                             ; preds = %1735
  %1742 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1743 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1742, ptr noundef nonnull @.str.38) #14
  br label %1744

1744:                                             ; preds = %1735, %1735, %1741
  %1745 = getelementptr inbounds %struct.word_type, ptr %1738, i64 0, i32 4
  %1746 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1747 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %1745, ptr noundef %1746) #14
  %1748 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %1749 = zext i8 %1748 to i32
  store i32 %1749, ptr @zz_size, align 4, !tbaa !5
  %1750 = zext i8 %1748 to i64
  %1751 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1750
  %1752 = load ptr, ptr %1751, align 8, !tbaa !10
  %1753 = icmp eq ptr %1752, null
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1744
  %1755 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1756 = call ptr @GetMemory(i32 noundef %1749, ptr noundef %1755) #14
  br label %1759

1757:                                             ; preds = %1744
  store ptr %1752, ptr @zz_hold, align 8, !tbaa !10
  %1758 = load ptr, ptr %1752, align 8, !tbaa !9
  store ptr %1758, ptr %1751, align 8, !tbaa !10
  br label %1759

1759:                                             ; preds = %1757, %1754
  %1760 = phi ptr [ %1752, %1757 ], [ %1756, %1754 ]
  %1761 = getelementptr inbounds %struct.word_type, ptr %1760, i64 0, i32 1
  store i8 0, ptr %1761, align 8, !tbaa !9
  %1762 = getelementptr inbounds [2 x %struct.LIST], ptr %1760, i64 0, i64 1
  %1763 = getelementptr inbounds [2 x %struct.LIST], ptr %1760, i64 0, i64 1, i32 1
  store ptr %1760, ptr %1763, align 8, !tbaa !9
  store ptr %1760, ptr %1762, align 8, !tbaa !9
  %1764 = getelementptr inbounds %struct.LIST, ptr %1760, i64 0, i32 1
  store ptr %1760, ptr %1764, align 8, !tbaa !9
  store ptr %1760, ptr %1760, align 8, !tbaa !9
  store ptr %1760, ptr @xx_link, align 8, !tbaa !10
  store ptr %1760, ptr @zz_res, align 8, !tbaa !10
  store ptr %1563, ptr @zz_hold, align 8, !tbaa !10
  %1765 = load ptr, ptr %1563, align 8, !tbaa !9
  store ptr %1765, ptr @zz_tmp, align 8, !tbaa !10
  %1766 = load ptr, ptr %1760, align 8, !tbaa !9
  store ptr %1766, ptr %1563, align 8, !tbaa !9
  %1767 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1768 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1769 = load ptr, ptr %1768, align 8, !tbaa !9
  %1770 = getelementptr inbounds %struct.LIST, ptr %1769, i64 0, i32 1
  store ptr %1767, ptr %1770, align 8, !tbaa !9
  %1771 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1771, ptr %1768, align 8, !tbaa !9
  %1772 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1773 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1774 = getelementptr inbounds %struct.LIST, ptr %1773, i64 0, i32 1
  store ptr %1772, ptr %1774, align 8, !tbaa !9
  %1775 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %1775, ptr @zz_res, align 8, !tbaa !10
  store ptr %1747, ptr @zz_hold, align 8, !tbaa !10
  %1776 = icmp eq ptr %1747, null
  %1777 = icmp eq ptr %1775, null
  %1778 = select i1 %1776, i1 true, i1 %1777
  br i1 %1778, label %1787, label %1779

1779:                                             ; preds = %1759
  %1780 = getelementptr inbounds [2 x %struct.LIST], ptr %1747, i64 0, i64 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !9
  store ptr %1781, ptr @zz_tmp, align 8, !tbaa !10
  %1782 = getelementptr inbounds [2 x %struct.LIST], ptr %1775, i64 0, i64 1
  %1783 = load ptr, ptr %1782, align 8, !tbaa !9
  store ptr %1783, ptr %1780, align 8, !tbaa !9
  %1784 = load ptr, ptr %1782, align 8, !tbaa !9
  %1785 = getelementptr inbounds [2 x %struct.LIST], ptr %1784, i64 0, i64 1, i32 1
  store ptr %1747, ptr %1785, align 8, !tbaa !9
  store ptr %1781, ptr %1782, align 8, !tbaa !9
  %1786 = getelementptr inbounds [2 x %struct.LIST], ptr %1781, i64 0, i64 1, i32 1
  store ptr %1775, ptr %1786, align 8, !tbaa !9
  br label %1787

1787:                                             ; preds = %1759, %1779
  %1788 = load i32, ptr @font_count, align 4, !tbaa !5
  %1789 = getelementptr inbounds %struct.word_type, ptr %1747, i64 0, i32 2
  %1790 = trunc i32 %1788 to i16
  %1791 = load i16, ptr %1789, align 8
  %1792 = and i16 %1790, 4095
  %1793 = and i16 %1791, -4096
  %1794 = or i16 %1793, %1792
  store i16 %1794, ptr %1789, align 8
  %1795 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1796 = getelementptr inbounds %struct.back_end_rec, ptr %1795, i64 0, i32 8
  %1797 = load i32, ptr %1796, align 8, !tbaa !50
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1787
  %1800 = getelementptr inbounds %struct.word_type, ptr %1738, i64 0, i32 3
  %1801 = load i32, ptr %1800, align 8, !tbaa !9
  br label %1802

1802:                                             ; preds = %1787, %1799
  %1803 = phi i32 [ %1801, %1799 ], [ %1676, %1787 ]
  %1804 = getelementptr inbounds %struct.word_type, ptr %1747, i64 0, i32 3
  store i32 %1803, ptr %1804, align 8, !tbaa !9
  %1805 = getelementptr inbounds %struct.word_type, ptr %1738, i64 0, i32 3
  %1806 = getelementptr inbounds i8, ptr %1738, i64 52
  %1807 = load i32, ptr %1806, align 4, !tbaa !9
  %1808 = mul nsw i32 %1807, %1803
  %1809 = load i32, ptr %1805, align 8, !tbaa !9
  %1810 = sdiv i32 %1808, %1809
  %1811 = getelementptr inbounds i8, ptr %1747, i64 52
  store i32 %1810, ptr %1811, align 4, !tbaa !9
  %1812 = getelementptr inbounds %struct.word_type, ptr %1738, i64 0, i32 3, i32 1, i64 4
  %1813 = load i8, ptr %1812, align 4
  %1814 = and i8 %1813, -128
  %1815 = getelementptr inbounds %struct.word_type, ptr %1747, i64 0, i32 3, i32 1, i64 4
  %1816 = load i8, ptr %1815, align 4
  %1817 = and i8 %1816, 127
  %1818 = or i8 %1817, %1814
  store i8 %1818, ptr %1815, align 4
  %1819 = load i8, ptr %1812, align 4
  %1820 = and i8 %1819, 127
  %1821 = or i8 %1820, %1814
  store i8 %1821, ptr %1815, align 4
  %1822 = getelementptr inbounds %struct.word_type, ptr %1738, i64 0, i32 3, i32 1
  %1823 = load i32, ptr %1822, align 8, !tbaa !9
  %1824 = mul nsw i32 %1823, %1803
  %1825 = load i32, ptr %1805, align 8, !tbaa !9
  %1826 = sdiv i32 %1824, %1825
  %1827 = getelementptr inbounds %struct.word_type, ptr %1747, i64 0, i32 3, i32 1
  store i32 %1826, ptr %1827, align 8, !tbaa !9
  %1828 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1829 = zext i32 %1788 to i64
  %1830 = getelementptr inbounds %struct.font_rec, ptr %1828, i64 %1829, i32 5
  store ptr %1747, ptr %1830, align 8, !tbaa !24
  %1831 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1832 = getelementptr inbounds %struct.font_rec, ptr %1831, i64 %1829, i32 6
  store ptr %1563, ptr %1832, align 8, !tbaa !70
  %1833 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1834 = getelementptr inbounds %struct.word_type, ptr %1738, i64 0, i32 2
  %1835 = load i16, ptr %1834, align 8
  %1836 = and i16 %1835, 4095
  %1837 = zext i16 %1836 to i64
  %1838 = getelementptr inbounds %struct.font_rec, ptr %1833, i64 %1837, i32 7
  %1839 = load i16, ptr %1838, align 8, !tbaa !71
  %1840 = sext i16 %1839 to i32
  %1841 = load i32, ptr %1804, align 8, !tbaa !9
  %1842 = mul nsw i32 %1841, %1840
  %1843 = load i32, ptr %1805, align 8, !tbaa !9
  %1844 = sdiv i32 %1842, %1843
  %1845 = trunc i32 %1844 to i16
  %1846 = getelementptr inbounds %struct.font_rec, ptr %1833, i64 %1829
  %1847 = getelementptr inbounds %struct.font_rec, ptr %1833, i64 %1829, i32 7
  store i16 %1845, ptr %1847, align 8, !tbaa !71
  %1848 = load i16, ptr %1834, align 8
  %1849 = and i16 %1848, 4095
  %1850 = zext i16 %1849 to i64
  %1851 = getelementptr inbounds %struct.font_rec, ptr %1833, i64 %1850, i32 8
  %1852 = load i16, ptr %1851, align 2, !tbaa !72
  %1853 = sext i16 %1852 to i32
  %1854 = load i32, ptr %1804, align 8, !tbaa !9
  %1855 = mul nsw i32 %1854, %1853
  %1856 = load i32, ptr %1805, align 8, !tbaa !9
  %1857 = sdiv i32 %1855, %1856
  %1858 = trunc i32 %1857 to i16
  %1859 = getelementptr inbounds %struct.font_rec, ptr %1833, i64 %1829, i32 8
  store i16 %1858, ptr %1859, align 2, !tbaa !72
  %1860 = call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #15
  store ptr %1860, ptr %1846, align 8, !tbaa !73
  %1861 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1862 = getelementptr inbounds %struct.font_rec, ptr %1861, i64 %1829
  %1863 = load ptr, ptr %1862, align 8, !tbaa !73
  %1864 = icmp eq ptr %1863, null
  br i1 %1864, label %1865, label %1870

1865:                                             ; preds = %1802
  %1866 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 53, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %39) #14
  %1867 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1868 = load i32, ptr @font_count, align 4, !tbaa !5
  %1869 = zext i32 %1868 to i64
  br label %1870

1870:                                             ; preds = %1865, %1802
  %1871 = phi i64 [ %1869, %1865 ], [ %1829, %1802 ]
  %1872 = phi ptr [ %1867, %1865 ], [ %1861, %1802 ]
  %1873 = load i16, ptr %1834, align 8
  %1874 = and i16 %1873, 4095
  %1875 = zext i16 %1874 to i64
  %1876 = getelementptr inbounds %struct.font_rec, ptr %1872, i64 %1875, i32 1
  %1877 = load ptr, ptr %1876, align 8, !tbaa !74
  %1878 = getelementptr inbounds %struct.font_rec, ptr %1872, i64 %1871, i32 1
  store ptr %1877, ptr %1878, align 8, !tbaa !74
  %1879 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1880 = load i16, ptr %1789, align 8
  %1881 = and i16 %1880, 4095
  %1882 = zext i16 %1881 to i64
  %1883 = getelementptr inbounds %struct.font_rec, ptr %1879, i64 %1882
  %1884 = load ptr, ptr %1883, align 8, !tbaa !73
  %1885 = load i16, ptr %1834, align 8
  %1886 = and i16 %1885, 4095
  %1887 = zext i16 %1886 to i64
  %1888 = getelementptr inbounds %struct.font_rec, ptr %1879, i64 %1887
  %1889 = load ptr, ptr %1888, align 8, !tbaa !73
  br label %1890

1890:                                             ; preds = %1870, %1941
  %1891 = phi i64 [ 0, %1870 ], [ %1942, %1941 ]
  %1892 = getelementptr inbounds i8, ptr %1877, i64 %1891
  %1893 = load i8, ptr %1892, align 1, !tbaa !9
  %1894 = icmp eq i8 %1893, 1
  br i1 %1894, label %1941, label %1895

1895:                                             ; preds = %1890
  %1896 = getelementptr inbounds %struct.metrics, ptr %1889, i64 %1891
  %1897 = getelementptr inbounds %struct.metrics, ptr %1889, i64 %1891, i32 2
  %1898 = load i16, ptr %1897, align 2, !tbaa !89
  %1899 = sext i16 %1898 to i32
  %1900 = load i32, ptr %1804, align 8, !tbaa !9
  %1901 = mul nsw i32 %1900, %1899
  %1902 = load i32, ptr %1805, align 8, !tbaa !9
  %1903 = sdiv i32 %1901, %1902
  %1904 = trunc i32 %1903 to i16
  %1905 = getelementptr inbounds %struct.metrics, ptr %1884, i64 %1891
  %1906 = getelementptr inbounds %struct.metrics, ptr %1884, i64 %1891, i32 2
  store i16 %1904, ptr %1906, align 2, !tbaa !89
  %1907 = getelementptr inbounds %struct.metrics, ptr %1889, i64 %1891, i32 3
  %1908 = load i16, ptr %1907, align 2, !tbaa !59
  %1909 = sext i16 %1908 to i32
  %1910 = load i32, ptr %1804, align 8, !tbaa !9
  %1911 = mul nsw i32 %1910, %1909
  %1912 = load i32, ptr %1805, align 8, !tbaa !9
  %1913 = sdiv i32 %1911, %1912
  %1914 = trunc i32 %1913 to i16
  %1915 = getelementptr inbounds %struct.metrics, ptr %1884, i64 %1891, i32 3
  store i16 %1914, ptr %1915, align 2, !tbaa !59
  %1916 = getelementptr inbounds %struct.metrics, ptr %1889, i64 %1891, i32 1
  %1917 = load i16, ptr %1916, align 2, !tbaa !90
  %1918 = sext i16 %1917 to i32
  %1919 = load i32, ptr %1804, align 8, !tbaa !9
  %1920 = mul nsw i32 %1919, %1918
  %1921 = load i32, ptr %1805, align 8, !tbaa !9
  %1922 = sdiv i32 %1920, %1921
  %1923 = trunc i32 %1922 to i16
  %1924 = getelementptr inbounds %struct.metrics, ptr %1884, i64 %1891, i32 1
  store i16 %1923, ptr %1924, align 2, !tbaa !90
  %1925 = load i16, ptr %1896, align 2, !tbaa !91
  %1926 = sext i16 %1925 to i32
  %1927 = load i32, ptr %1804, align 8, !tbaa !9
  %1928 = mul nsw i32 %1927, %1926
  %1929 = load i32, ptr %1805, align 8, !tbaa !9
  %1930 = sdiv i32 %1928, %1929
  %1931 = trunc i32 %1930 to i16
  store i16 %1931, ptr %1905, align 2, !tbaa !91
  %1932 = getelementptr inbounds %struct.metrics, ptr %1889, i64 %1891, i32 4
  %1933 = load i16, ptr %1932, align 2, !tbaa !92
  %1934 = sext i16 %1933 to i32
  %1935 = load i32, ptr %1804, align 8, !tbaa !9
  %1936 = mul nsw i32 %1935, %1934
  %1937 = load i32, ptr %1805, align 8, !tbaa !9
  %1938 = sdiv i32 %1936, %1937
  %1939 = trunc i32 %1938 to i16
  %1940 = getelementptr inbounds %struct.metrics, ptr %1884, i64 %1891, i32 4
  store i16 %1939, ptr %1940, align 2, !tbaa !92
  br label %1941

1941:                                             ; preds = %1890, %1895
  %1942 = add nuw nsw i64 %1891, 1
  %1943 = icmp eq i64 %1942, 256
  br i1 %1943, label %1944, label %1890, !llvm.loop !93

1944:                                             ; preds = %1941
  %1945 = load i16, ptr %1834, align 8
  %1946 = and i16 %1945, 4095
  %1947 = zext i16 %1946 to i64
  %1948 = getelementptr inbounds %struct.font_rec, ptr %1879, i64 %1947, i32 2
  %1949 = load ptr, ptr %1948, align 8, !tbaa !75
  %1950 = getelementptr inbounds %struct.font_rec, ptr %1879, i64 %1871, i32 2
  store ptr %1949, ptr %1950, align 8, !tbaa !75
  %1951 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1952 = load i16, ptr %1834, align 8
  %1953 = and i16 %1952, 4095
  %1954 = zext i16 %1953 to i64
  %1955 = getelementptr inbounds %struct.font_rec, ptr %1951, i64 %1954, i32 4
  %1956 = load i32, ptr %1955, align 8, !tbaa !77
  %1957 = getelementptr inbounds %struct.font_rec, ptr %1951, i64 %1871, i32 4
  store i32 %1956, ptr %1957, align 8, !tbaa !77
  %1958 = load i16, ptr %1834, align 8
  %1959 = and i16 %1958, 4095
  %1960 = zext i16 %1959 to i64
  %1961 = getelementptr inbounds %struct.font_rec, ptr %1951, i64 %1960, i32 3
  %1962 = load ptr, ptr %1961, align 8, !tbaa !76
  %1963 = sext i32 %1956 to i64
  %1964 = mul nsw i64 %1963, 6
  %1965 = call noalias ptr @malloc(i64 noundef %1964) #15
  %1966 = icmp eq ptr %1965, null
  br i1 %1966, label %1967, label %1969

1967:                                             ; preds = %1944
  %1968 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 54, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %39) #14
  br label %1969

1969:                                             ; preds = %1967, %1944
  %1970 = icmp sgt i32 %1956, 1
  br i1 %1970, label %1971, label %2001

1971:                                             ; preds = %1969
  %1972 = zext i32 %1956 to i64
  br label %1973

1973:                                             ; preds = %1971, %1998
  %1974 = phi i64 [ 1, %1971 ], [ %1999, %1998 ]
  %1975 = getelementptr inbounds %struct.composite_rec, ptr %1962, i64 %1974
  %1976 = load i8, ptr %1975, align 2, !tbaa !63
  %1977 = getelementptr inbounds %struct.composite_rec, ptr %1965, i64 %1974
  store i8 %1976, ptr %1977, align 2, !tbaa !63
  %1978 = icmp eq i8 %1976, 0
  br i1 %1978, label %1998, label %1979

1979:                                             ; preds = %1973
  %1980 = getelementptr inbounds %struct.composite_rec, ptr %1962, i64 %1974, i32 1
  %1981 = load i16, ptr %1980, align 2, !tbaa !65
  %1982 = sext i16 %1981 to i32
  %1983 = load i32, ptr %1804, align 8, !tbaa !9
  %1984 = mul nsw i32 %1983, %1982
  %1985 = load i32, ptr %1805, align 8, !tbaa !9
  %1986 = sdiv i32 %1984, %1985
  %1987 = trunc i32 %1986 to i16
  %1988 = getelementptr inbounds %struct.composite_rec, ptr %1965, i64 %1974, i32 1
  store i16 %1987, ptr %1988, align 2, !tbaa !65
  %1989 = getelementptr inbounds %struct.composite_rec, ptr %1962, i64 %1974, i32 2
  %1990 = load i16, ptr %1989, align 2, !tbaa !66
  %1991 = sext i16 %1990 to i32
  %1992 = load i32, ptr %1804, align 8, !tbaa !9
  %1993 = mul nsw i32 %1992, %1991
  %1994 = load i32, ptr %1805, align 8, !tbaa !9
  %1995 = sdiv i32 %1993, %1994
  %1996 = trunc i32 %1995 to i16
  %1997 = getelementptr inbounds %struct.composite_rec, ptr %1965, i64 %1974, i32 2
  store i16 %1996, ptr %1997, align 2, !tbaa !66
  br label %1998

1998:                                             ; preds = %1973, %1979
  %1999 = add nuw nsw i64 %1974, 1
  %2000 = icmp eq i64 %1999, %1972
  br i1 %2000, label %2001, label %1973, !llvm.loop !94

2001:                                             ; preds = %1998, %1969
  %2002 = load ptr, ptr @finfo, align 8, !tbaa !10
  %2003 = load i32, ptr @font_count, align 4, !tbaa !5
  %2004 = zext i32 %2003 to i64
  %2005 = getelementptr inbounds %struct.font_rec, ptr %2002, i64 %2004, i32 3
  store ptr %1965, ptr %2005, align 8, !tbaa !76
  %2006 = load ptr, ptr @finfo, align 8, !tbaa !10
  %2007 = load i16, ptr %1834, align 8
  %2008 = and i16 %2007, 4095
  %2009 = zext i16 %2008 to i64
  %2010 = getelementptr inbounds %struct.font_rec, ptr %2006, i64 %2009, i32 9
  %2011 = load ptr, ptr %2010, align 8, !tbaa !78
  %2012 = getelementptr inbounds %struct.font_rec, ptr %2006, i64 %2004, i32 9
  store ptr %2011, ptr %2012, align 8, !tbaa !78
  %2013 = load ptr, ptr @finfo, align 8, !tbaa !10
  %2014 = load i16, ptr %1834, align 8
  %2015 = and i16 %2014, 4095
  %2016 = zext i16 %2015 to i64
  %2017 = getelementptr inbounds %struct.font_rec, ptr %2013, i64 %2016, i32 10
  %2018 = load ptr, ptr %2017, align 8, !tbaa !79
  %2019 = getelementptr inbounds %struct.font_rec, ptr %2013, i64 %2004, i32 10
  store ptr %2018, ptr %2019, align 8, !tbaa !79
  %2020 = load ptr, ptr @finfo, align 8, !tbaa !10
  %2021 = load i16, ptr %1834, align 8
  %2022 = and i16 %2021, 4095
  %2023 = zext i16 %2022 to i64
  %2024 = getelementptr inbounds %struct.font_rec, ptr %2020, i64 %2023, i32 11
  %2025 = load ptr, ptr %2024, align 8, !tbaa !80
  %2026 = getelementptr inbounds %struct.font_rec, ptr %2020, i64 %2004, i32 11
  store ptr %2025, ptr %2026, align 8, !tbaa !80
  %2027 = load ptr, ptr @finfo, align 8, !tbaa !10
  %2028 = load i16, ptr %1834, align 8
  %2029 = and i16 %2028, 4095
  %2030 = zext i16 %2029 to i64
  %2031 = getelementptr inbounds %struct.font_rec, ptr %2027, i64 %2030, i32 12
  %2032 = load ptr, ptr %2031, align 8, !tbaa !81
  %2033 = icmp eq ptr %2032, null
  br i1 %2033, label %2078, label %2034

2034:                                             ; preds = %2001
  %2035 = load i16, ptr %2032, align 2, !tbaa !34
  %2036 = sext i16 %2035 to i64
  %2037 = sext i16 %2035 to i64
  %2038 = shl nsw i64 %2037, 1
  %2039 = call noalias ptr @malloc(i64 noundef %2038) #15
  %2040 = getelementptr inbounds %struct.font_rec, ptr %2027, i64 %2004, i32 12
  store ptr %2039, ptr %2040, align 8, !tbaa !81
  %2041 = icmp eq ptr %2039, null
  br i1 %2041, label %2042, label %2044

2042:                                             ; preds = %2034
  %2043 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 55, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %39) #14
  br label %2044

2044:                                             ; preds = %2042, %2034
  store i16 %2035, ptr %2039, align 2, !tbaa !34
  %2045 = icmp sgt i16 %2035, 1
  br i1 %2045, label %2046, label %2093

2046:                                             ; preds = %2044
  %2047 = and i64 %2036, 4294967295
  %2048 = add nsw i64 %2047, -1
  %2049 = and i64 %2048, 1
  %2050 = icmp eq i64 %2047, 2
  br i1 %2050, label %2080, label %2051

2051:                                             ; preds = %2046
  %2052 = and i64 %2048, -2
  br label %2053

2053:                                             ; preds = %2053, %2051
  %2054 = phi i64 [ 1, %2051 ], [ %2075, %2053 ]
  %2055 = phi i64 [ 0, %2051 ], [ %2076, %2053 ]
  %2056 = getelementptr inbounds i16, ptr %2032, i64 %2054
  %2057 = load i16, ptr %2056, align 2, !tbaa !34
  %2058 = sext i16 %2057 to i32
  %2059 = load i32, ptr %1804, align 8, !tbaa !9
  %2060 = mul nsw i32 %2059, %2058
  %2061 = load i32, ptr %1805, align 8, !tbaa !9
  %2062 = sdiv i32 %2060, %2061
  %2063 = trunc i32 %2062 to i16
  %2064 = getelementptr inbounds i16, ptr %2039, i64 %2054
  store i16 %2063, ptr %2064, align 2, !tbaa !34
  %2065 = add nuw nsw i64 %2054, 1
  %2066 = getelementptr inbounds i16, ptr %2032, i64 %2065
  %2067 = load i16, ptr %2066, align 2, !tbaa !34
  %2068 = sext i16 %2067 to i32
  %2069 = load i32, ptr %1804, align 8, !tbaa !9
  %2070 = mul nsw i32 %2069, %2068
  %2071 = load i32, ptr %1805, align 8, !tbaa !9
  %2072 = sdiv i32 %2070, %2071
  %2073 = trunc i32 %2072 to i16
  %2074 = getelementptr inbounds i16, ptr %2039, i64 %2065
  store i16 %2073, ptr %2074, align 2, !tbaa !34
  %2075 = add nuw nsw i64 %2054, 2
  %2076 = add i64 %2055, 2
  %2077 = icmp eq i64 %2076, %2052
  br i1 %2077, label %2080, label %2053, !llvm.loop !95

2078:                                             ; preds = %2001
  %2079 = getelementptr inbounds %struct.font_rec, ptr %2027, i64 %2004, i32 12
  store ptr null, ptr %2079, align 8, !tbaa !81
  br label %2093

2080:                                             ; preds = %2053, %2046
  %2081 = phi i64 [ 1, %2046 ], [ %2075, %2053 ]
  %2082 = icmp eq i64 %2049, 0
  br i1 %2082, label %2093, label %2083

2083:                                             ; preds = %2080
  %2084 = getelementptr inbounds i16, ptr %2032, i64 %2081
  %2085 = load i16, ptr %2084, align 2, !tbaa !34
  %2086 = sext i16 %2085 to i32
  %2087 = load i32, ptr %1804, align 8, !tbaa !9
  %2088 = mul nsw i32 %2087, %2086
  %2089 = load i32, ptr %1805, align 8, !tbaa !9
  %2090 = sdiv i32 %2088, %2089
  %2091 = trunc i32 %2090 to i16
  %2092 = getelementptr inbounds i16, ptr %2039, i64 %2081
  store i16 %2091, ptr %2092, align 2, !tbaa !34
  br label %2093

2093:                                             ; preds = %2083, %2080, %2044, %2078
  %2094 = load i32, ptr @font_count, align 4, !tbaa !5
  %2095 = load i32, ptr %30, align 4
  %2096 = and i32 %2094, 4095
  %2097 = and i32 %2095, -4096
  %2098 = or i32 %2097, %2096
  store i32 %2098, ptr %30, align 4
  %2099 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %2100 = load i16, ptr %2099, align 4
  %2101 = and i16 %2100, 255
  %2102 = or i16 %2101, 9728
  store i16 %2102, ptr %2099, align 4
  %2103 = load i32, ptr %1827, align 8, !tbaa !9
  %2104 = trunc i32 %2103 to i16
  %2105 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1, i32 0, i32 1
  store i16 %2104, ptr %2105, align 2, !tbaa !9
  br label %2106

2106:                                             ; preds = %41, %38, %58, %55, %49, %1556, %1559, %104, %2093, %1693, %1661, %242, %102, %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
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
define dso_local void @FontWordSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #14
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -11
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.40) #14
  br label %11

11:                                               ; preds = %1, %8
  %12 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %275, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4095
  %19 = load i32, ptr @font_count, align 4
  %20 = freeze i32 %19
  %21 = add nsw i32 %18, -1
  %22 = icmp ult i32 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 56, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %12) #14
  %25 = load i32, ptr %16, align 8
  br label %26

26:                                               ; preds = %15, %23
  %27 = phi i32 [ %17, %15 ], [ %25, %23 ]
  %28 = and i32 %27, 4190208
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.back_end_rec, ptr %31, i64 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !96
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 57, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %12) #14
  %37 = load i32, ptr %16, align 8
  br label %38

38:                                               ; preds = %35, %30, %26
  %39 = phi i32 [ %37, %35 ], [ %27, %30 ], [ %27, %26 ]
  %40 = and i32 %39, 528482304
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 58, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %12) #14
  %44 = load i32, ptr %16, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %44, %42 ], [ %39, %38 ]
  %47 = load ptr, ptr @finfo, align 8, !tbaa !10
  %48 = and i32 %46, 4095
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.font_rec, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = getelementptr inbounds %struct.font_rec, ptr %47, i64 %49, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = getelementptr inbounds %struct.font_rec, ptr %47, i64 %49, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 3, i32 1, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 127
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %struct.mapvec, ptr %61, i64 0, i32 7, i64 2
  %63 = load i8, ptr %12, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %187, %45
  %65 = phi i8 [ %63, %45 ], [ %204, %187 ]
  %66 = phi i32 [ 0, %45 ], [ %194, %187 ]
  %67 = phi i32 [ 0, %45 ], [ %198, %187 ]
  %68 = phi i32 [ 0, %45 ], [ %203, %187 ]
  %69 = phi ptr [ %2, %45 ], [ %199, %187 ]
  %70 = phi ptr [ %12, %45 ], [ %189, %187 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %65, ptr %69, align 1, !tbaa !9
  %72 = zext i8 %65 to i64
  %73 = getelementptr inbounds i8, ptr %53, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !9
  switch i8 %74, label %136 [
    i8 0, label %187
    i8 1, label %75
  ]

75:                                               ; preds = %64
  %76 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #14
  %77 = load i8, ptr %69, align 1, !tbaa !9
  %78 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 4
  store i8 %77, ptr %78, align 8, !tbaa !9
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds i8, ptr %62, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, %77
  br i1 %82, label %109, label %83

83:                                               ; preds = %75
  %84 = zext i8 %81 to i64
  %85 = getelementptr inbounds %struct.metrics, ptr %51, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !91
  %87 = getelementptr inbounds %struct.metrics, ptr %51, i64 %79
  store i16 %86, ptr %87, align 2, !tbaa !91
  %88 = load i8, ptr %80, align 1, !tbaa !9
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds %struct.metrics, ptr %51, i64 %89, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !90
  %92 = getelementptr inbounds %struct.metrics, ptr %51, i64 %79, i32 1
  store i16 %91, ptr %92, align 2, !tbaa !90
  %93 = load i8, ptr %80, align 1, !tbaa !9
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds %struct.metrics, ptr %51, i64 %94, i32 2
  %96 = load i16, ptr %95, align 2, !tbaa !89
  %97 = getelementptr inbounds %struct.metrics, ptr %51, i64 %79, i32 2
  store i16 %96, ptr %97, align 2, !tbaa !89
  %98 = load i8, ptr %80, align 1, !tbaa !9
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds %struct.metrics, ptr %51, i64 %99, i32 3
  %101 = load i16, ptr %100, align 2, !tbaa !59
  %102 = getelementptr inbounds %struct.metrics, ptr %51, i64 %79, i32 3
  store i16 %101, ptr %102, align 2, !tbaa !59
  %103 = load i8, ptr %80, align 1, !tbaa !9
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds %struct.metrics, ptr %51, i64 %104, i32 4
  %106 = load i16, ptr %105, align 2, !tbaa !92
  %107 = getelementptr inbounds %struct.metrics, ptr %51, i64 %79, i32 4
  store i16 %106, ptr %107, align 2, !tbaa !92
  %108 = getelementptr inbounds i8, ptr %53, i64 %79
  store i8 0, ptr %108, align 1, !tbaa !9
  br label %116

109:                                              ; preds = %75
  %110 = tail call ptr @StringQuotedWord(ptr noundef nonnull %76) #14
  %111 = load i32, ptr %16, align 8
  %112 = and i32 %111, 4095
  %113 = tail call ptr @FontFamilyAndFace(i32 noundef %112)
  %114 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 60, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef nonnull %3, ptr noundef %110, ptr noundef nonnull @FontFamilyAndFace.buff) #14
  store i8 32, ptr %69, align 1, !tbaa !9
  store i8 32, ptr %70, align 1, !tbaa !9
  %115 = load i8, ptr %69, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %109, %83
  %117 = phi i8 [ %115, %109 ], [ %77, %83 ]
  store ptr %76, ptr @zz_hold, align 8, !tbaa !10
  %118 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !9
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, -11
  %122 = icmp ult i32 %121, 2
  %123 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1, i32 0, i32 1
  %124 = zext i8 %119 to i64
  %125 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %124
  %126 = select i1 %122, ptr %123, ptr %125
  %127 = load i8, ptr %126, align 1, !tbaa !9
  %128 = zext i8 %127 to i32
  store i32 %128, ptr @zz_size, align 4, !tbaa !5
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  store ptr %131, ptr %76, align 8, !tbaa !9
  %132 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %133 = load i32, ptr @zz_size, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %134
  store ptr %132, ptr %135, align 8, !tbaa !10
  br label %187

136:                                              ; preds = %64
  %137 = load i8, ptr %70, align 1, !tbaa !9
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds i8, ptr %53, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !9
  %141 = zext i8 %140 to i64
  %142 = or i64 %141, 256
  %143 = getelementptr inbounds i8, ptr %53, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, %137
  br i1 %145, label %146, label %187

146:                                              ; preds = %136
  %147 = load i8, ptr %71, align 1, !tbaa !9
  br label %148

148:                                              ; preds = %146, %183
  %149 = phi ptr [ %143, %146 ], [ %184, %183 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, %147
  br i1 %152, label %153, label %169

153:                                              ; preds = %148, %163
  %154 = phi i8 [ %166, %163 ], [ %147, %148 ]
  %155 = phi ptr [ %165, %163 ], [ %150, %148 ]
  %156 = phi ptr [ %155, %163 ], [ %149, %148 ]
  %157 = phi ptr [ %164, %163 ], [ %71, %148 ]
  %158 = getelementptr inbounds i8, ptr %156, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !9
  %160 = icmp ne i8 %159, 0
  %161 = icmp ne i8 %154, 0
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %169

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %157, i64 1
  %165 = getelementptr inbounds i8, ptr %155, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !9
  %167 = load i8, ptr %164, align 1, !tbaa !9
  %168 = icmp eq i8 %166, %167
  br i1 %168, label %153, label %169, !llvm.loop !97

169:                                              ; preds = %163, %153, %148
  %170 = phi ptr [ %71, %148 ], [ %157, %153 ], [ %164, %163 ]
  %171 = phi ptr [ %149, %148 ], [ %156, %153 ], [ %155, %163 ]
  %172 = phi ptr [ %150, %148 ], [ %155, %153 ], [ %165, %163 ]
  %173 = phi i8 [ %151, %148 ], [ %154, %153 ], [ %166, %163 ]
  %174 = getelementptr inbounds i8, ptr %171, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i8 %173, ptr %69, align 1, !tbaa !9
  br label %187

178:                                              ; preds = %169, %178
  %179 = phi ptr [ %180, %178 ], [ %172, %169 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %178, !llvm.loop !98

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %179, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, %137
  br i1 %186, label %148, label %187, !llvm.loop !99

187:                                              ; preds = %183, %136, %64, %116, %177
  %188 = phi i8 [ %117, %116 ], [ %173, %177 ], [ %65, %64 ], [ %65, %136 ], [ %65, %183 ]
  %189 = phi ptr [ %71, %116 ], [ %170, %177 ], [ %71, %64 ], [ %71, %136 ], [ %71, %183 ]
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds %struct.metrics, ptr %51, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !91
  %193 = sext i16 %192 to i32
  %194 = tail call i32 @llvm.smax.i32(i32 %66, i32 %193)
  %195 = getelementptr inbounds %struct.metrics, ptr %51, i64 %190, i32 1
  %196 = load i16, ptr %195, align 2, !tbaa !90
  %197 = sext i16 %196 to i32
  %198 = tail call i32 @llvm.smin.i32(i32 %67, i32 %197)
  %199 = getelementptr inbounds i8, ptr %69, i64 1
  %200 = getelementptr inbounds %struct.metrics, ptr %51, i64 %190, i32 3
  %201 = load i16, ptr %200, align 2, !tbaa !59
  %202 = sext i16 %201 to i32
  %203 = add nsw i32 %68, %202
  %204 = load i8, ptr %189, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %64, !llvm.loop !100

206:                                              ; preds = %187
  store i8 0, ptr %199, align 1, !tbaa !9
  %207 = getelementptr inbounds %struct.metrics, ptr %51, i64 %190, i32 4
  %208 = load i16, ptr %207, align 2, !tbaa !92
  %209 = sext i16 %208 to i32
  %210 = add nsw i32 %203, %209
  %211 = getelementptr inbounds i8, ptr %2, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %268, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr @finfo, align 8, !tbaa !10
  %216 = load i32, ptr %16, align 8
  %217 = and i32 %216, 4095
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.font_rec, ptr %215, i64 %218, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !78
  %221 = getelementptr inbounds %struct.font_rec, ptr %215, i64 %218, i32 10
  %222 = getelementptr inbounds %struct.font_rec, ptr %215, i64 %218, i32 12
  %223 = getelementptr inbounds %struct.font_rec, ptr %215, i64 %218, i32 11
  br label %224

224:                                              ; preds = %214, %261
  %225 = phi i8 [ %212, %214 ], [ %266, %261 ]
  %226 = phi ptr [ %211, %214 ], [ %265, %261 ]
  %227 = phi ptr [ %2, %214 ], [ %264, %261 ]
  %228 = phi i32 [ %210, %214 ], [ %263, %261 ]
  %229 = load i8, ptr %227, align 1, !tbaa !9
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds i8, ptr %62, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !9
  %233 = zext i8 %225 to i64
  %234 = getelementptr inbounds i8, ptr %62, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !9
  %236 = zext i8 %232 to i64
  %237 = getelementptr inbounds i16, ptr %220, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !34
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %261, label %240

240:                                              ; preds = %224
  %241 = load ptr, ptr %221, align 8, !tbaa !79
  %242 = zext i16 %238 to i64
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi i64 [ %248, %243 ], [ %242, %240 ]
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !9
  %247 = icmp ugt i8 %246, %235
  %248 = add nuw i64 %244, 1
  br i1 %247, label %243, label %249, !llvm.loop !101

249:                                              ; preds = %243
  %250 = icmp eq i8 %246, %235
  br i1 %250, label %251, label %261

251:                                              ; preds = %249
  %252 = and i64 %244, 4294967295
  %253 = load ptr, ptr %222, align 8, !tbaa !81
  %254 = load ptr, ptr %223, align 8, !tbaa !80
  %255 = getelementptr inbounds i8, ptr %254, i64 %252
  %256 = load i8, ptr %255, align 1, !tbaa !9
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds i16, ptr %253, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !34
  %260 = sext i16 %259 to i32
  br label %261

261:                                              ; preds = %251, %249, %224
  %262 = phi i32 [ 0, %224 ], [ %260, %251 ], [ 0, %249 ]
  %263 = add nsw i32 %262, %228
  %264 = getelementptr inbounds i8, ptr %227, i64 1
  %265 = getelementptr inbounds i8, ptr %226, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !9
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %224, !llvm.loop !102

268:                                              ; preds = %261, %206
  %269 = phi i32 [ %210, %206 ], [ %263, %261 ]
  %270 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 0, ptr %270, align 8, !tbaa !9
  %271 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %269, ptr %271, align 8, !tbaa !9
  %272 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %194, ptr %272, align 4, !tbaa !9
  %273 = sub nsw i32 0, %198
  %274 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  store i32 %273, ptr %274, align 4, !tbaa !9
  br label %277

275:                                              ; preds = %11
  %276 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  br label %277

277:                                              ; preds = %275, %268
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #14
  ret void
}

declare ptr @StringQuotedWord(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontFamilyAndFace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @font_count, align 4, !tbaa !5
  %3 = icmp ult i32 %2, %0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.50) #14
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr @finfo, align 8, !tbaa !10
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds %struct.font_rec, ptr %8, i64 %9, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %13, %7 ], [ %16, %14 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !103

20:                                               ; preds = %14
  %21 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %22, %20 ], [ %25, %23 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %23, label %29, !llvm.loop !104

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  %32 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 4
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %34 = add i64 %31, -80
  %35 = add i64 %34, %33
  %36 = icmp ult i64 %35, -81
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 63, ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef %38, ptr noundef nonnull %30, ptr noundef nonnull %32) #14
  br label %40

40:                                               ; preds = %37, %29
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @FontFamilyAndFace.buff, ptr noundef nonnull dereferenceable(1) %30) #14
  %42 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @FontFamilyAndFace.buff)
  %43 = getelementptr inbounds i8, ptr @FontFamilyAndFace.buff, i64 %42
  store i16 32, ptr %43, align 1
  %44 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FontFamilyAndFace.buff, ptr noundef nonnull dereferenceable(1) %32) #14
  ret ptr @FontFamilyAndFace.buff
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontSize(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @font_count, align 4, !tbaa !5
  %4 = icmp ult i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.46) #14
  br label %13

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 61, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %5, %10, %8
  %14 = load ptr, ptr @finfo, align 8, !tbaa !10
  %15 = zext i32 %0 to i64
  %16 = getelementptr inbounds %struct.font_rec, ptr %14, i64 %15, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontHalfXHeight(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @font_count, align 4, !tbaa !5
  %3 = icmp ult i32 %2, %0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.48) #14
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr @finfo, align 8, !tbaa !10
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds %struct.font_rec, ptr %8, i64 %9, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %11, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontMapping(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @font_count, align 4, !tbaa !5
  %4 = icmp ult i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.49) #14
  br label %12

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 62, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef %1) #14
  br label %12

12:                                               ; preds = %5, %10, %8
  %13 = load ptr, ptr @finfo, align 8, !tbaa !10
  %14 = zext i32 %0 to i64
  %15 = getelementptr inbounds %struct.font_rec, ptr %13, i64 %14, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 3, i32 1, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 127
  %20 = zext i8 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @font_count, align 4, !tbaa !5
  %3 = icmp ult i32 %2, %0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.50) #14
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr @finfo, align 8, !tbaa !10
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds %struct.font_rec, ptr %8, i64 %9, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontFamily(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @font_count, align 4, !tbaa !5
  %3 = icmp ult i32 %2, %0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.51) #14
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr @finfo, align 8, !tbaa !10
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds %struct.font_rec, ptr %8, i64 %9, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %13, %7 ], [ %16, %14 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !105

20:                                               ; preds = %14
  %21 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %22, %20 ], [ %25, %23 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %23, label %29, !llvm.loop !106

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 4
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontFace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @font_count, align 4, !tbaa !5
  %3 = icmp ult i32 %2, %0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.51) #14
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr @finfo, align 8, !tbaa !10
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds %struct.font_rec, ptr %8, i64 %9, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %13, %7 ], [ %16, %14 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !107

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 4
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @FontPrintAll(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @font_root, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 17
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %1
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.53) #14
  %11 = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %11, %8 ], [ %2, %4 ]
  %14 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %111, label %22

17:                                               ; preds = %107, %33
  %18 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr @font_root, align 8, !tbaa !10
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %111, label %22, !llvm.loop !108

22:                                               ; preds = %12, %17
  %23 = phi ptr [ %19, %17 ], [ %15, %12 ]
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi ptr [ %27, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !9
  switch i8 %29, label %30 [
    i8 0, label %24
    i8 11, label %33
    i8 12, label %33
  ], !llvm.loop !109

30:                                               ; preds = %24
  %31 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %32 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %31, ptr noundef nonnull @.str.54) #14
  br label %33

33:                                               ; preds = %24, %24, %30
  %34 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %17, label %37

37:                                               ; preds = %33, %107
  %38 = phi ptr [ %109, %107 ], [ %35, %33 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi ptr [ %42, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !9
  switch i8 %44, label %45 [
    i8 0, label %39
    i8 11, label %48
    i8 12, label %48
  ], !llvm.loop !110

45:                                               ; preds = %39
  %46 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %47 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %46, ptr noundef nonnull @.str.55) #14
  br label %48

48:                                               ; preds = %39, %39, %45
  %49 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %42
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.LIST, ptr %54, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %52, %48
  %61 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %62 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %61, ptr noundef nonnull @.str.56) #14
  %63 = load ptr, ptr %49, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %63, %60 ], [ %50, %56 ]
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %65, %64 ], [ %69, %66 ]
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !9
  switch i8 %71, label %72 [
    i8 0, label %66
    i8 11, label %76
    i8 12, label %76
  ], !llvm.loop !111

72:                                               ; preds = %66
  %73 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %74 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %73, ptr noundef nonnull @.str.57) #14
  %75 = load ptr, ptr %49, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %66, %66, %72
  %77 = phi ptr [ %75, %72 ], [ %65, %66 ], [ %65, %66 ]
  %78 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %82, %76
  %83 = phi ptr [ %81, %76 ], [ %85, %82 ]
  %84 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !9
  switch i8 %87, label %88 [
    i8 0, label %82
    i8 11, label %91
    i8 12, label %91
  ], !llvm.loop !112

88:                                               ; preds = %82
  %89 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %90 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %89, ptr noundef nonnull @.str.58) #14
  br label %91

91:                                               ; preds = %82, %82, %88
  %92 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 3, i32 1, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = icmp sgt i8 %93, -1
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 4
  %97 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 4
  %98 = and i8 %93, 127
  %99 = zext i8 %98 to i32
  %100 = tail call ptr @MapEncodingName(i32 noundef %99) #14
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef %100, ptr noundef nonnull %96)
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull %97, ptr noundef nonnull %96, ptr noundef nonnull %97)
  br label %107

103:                                              ; preds = %91
  %104 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 4
  %105 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 4
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull %104, ptr noundef nonnull %105)
  br label %107

107:                                              ; preds = %95, %103
  %108 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = icmp eq ptr %109, %27
  br i1 %110, label %17, label %37, !llvm.loop !113

111:                                              ; preds = %17, %12
  %112 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @MapEncodingName(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FontPrintPageSetup(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @font_root, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 17
  br i1 %7, label %11, label %8

8:                                                ; preds = %4, %1
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.53) #14
  br label %11

11:                                               ; preds = %8, %4
  %12 = load ptr, ptr @font_used, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i8 %16, 17
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @.str.63) #14
  %21 = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %21, %18 ], [ %12, %14 ]
  %24 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %84, label %27

27:                                               ; preds = %22, %73
  %28 = phi ptr [ %81, %73 ], [ %25, %22 ]
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !9
  switch i8 %34, label %35 [
    i8 0, label %29
    i8 11, label %38
    i8 12, label %38
  ], !llvm.loop !114

35:                                               ; preds = %29
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %37 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %36, ptr noundef nonnull @.str.64) #14
  br label %38

38:                                               ; preds = %29, %29, %35
  %39 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %44 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %43, ptr noundef nonnull @.str.56) #14
  %45 = load ptr, ptr %39, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %45, %42 ], [ %40, %38 ]
  %48 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %52, %46
  %53 = phi ptr [ %51, %46 ], [ %55, %52 ]
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !9
  switch i8 %57, label %58 [
    i8 0, label %52
    i8 11, label %62
    i8 12, label %62
  ], !llvm.loop !115

58:                                               ; preds = %52
  %59 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %60 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %59, ptr noundef nonnull @.str.65) #14
  %61 = load ptr, ptr %39, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %52, %52, %58
  %63 = phi ptr [ %61, %58 ], [ %47, %52 ], [ %47, %52 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi ptr [ %67, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !9
  switch i8 %69, label %70 [
    i8 0, label %64
    i8 11, label %73
    i8 12, label %73
  ], !llvm.loop !116

70:                                               ; preds = %64
  %71 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %72 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %71, ptr noundef nonnull @.str.66) #14
  br label %73

73:                                               ; preds = %64, %64, %70
  %74 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %75 = getelementptr inbounds %struct.back_end_rec, ptr %74, i64 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 4
  %79 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 4
  tail call void %76(ptr noundef %32, i32 noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %79) #14
  %80 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr @font_used, align 8, !tbaa !10
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %27, !llvm.loop !118

84:                                               ; preds = %73, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FontPrintPageResources(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @font_root, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 17
  br i1 %7, label %11, label %8

8:                                                ; preds = %4, %1
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.53) #14
  br label %11

11:                                               ; preds = %8, %4
  %12 = load ptr, ptr @font_used, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i8 %16, 17
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @.str.63) #14
  %21 = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %21, %18 ], [ %12, %14 ]
  %24 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %100, label %27

27:                                               ; preds = %22, %94
  %28 = phi ptr [ %98, %94 ], [ %25, %22 ]
  %29 = phi i32 [ %96, %94 ], [ 1, %22 ]
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %33, %30 ], [ %28, %27 ]
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.word_type, ptr %33, i64 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !9
  switch i8 %35, label %36 [
    i8 0, label %30
    i8 11, label %39
    i8 12, label %39
  ], !llvm.loop !119

36:                                               ; preds = %30
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %38 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %37, ptr noundef nonnull @.str.67) #14
  br label %39

39:                                               ; preds = %30, %30, %36
  %40 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %44, ptr noundef nonnull @.str.56) #14
  %46 = load ptr, ptr %40, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %41, %39 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %52, %49 ], [ %48, %47 ]
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !9
  switch i8 %54, label %55 [
    i8 0, label %49
    i8 11, label %58
    i8 12, label %58
  ], !llvm.loop !120

55:                                               ; preds = %49
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %57 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %56, ptr noundef nonnull @.str.68) #14
  br label %58

58:                                               ; preds = %49, %49, %55
  %59 = load ptr, ptr @font_used, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 4
  br label %61

61:                                               ; preds = %83, %58
  %62 = phi ptr [ %59, %58 ], [ %64, %83 ]
  %63 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = icmp eq ptr %64, %28
  br i1 %65, label %89, label %66

66:                                               ; preds = %61, %66
  %67 = phi ptr [ %69, %66 ], [ %64, %61 ]
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !9
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %66, label %73, !llvm.loop !121

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi ptr [ %75, %73 ], [ %79, %76 ]
  %78 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !9
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %76, label %83, !llvm.loop !122

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 4
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %60) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %61, !llvm.loop !123

87:                                               ; preds = %83
  %88 = icmp eq ptr %64, %28
  br i1 %88, label %89, label %94

89:                                               ; preds = %61, %87
  %90 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.back_end_rec, ptr %90, i64 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !124
  tail call void %92(ptr noundef nonnull %60, i32 noundef %29) #14
  %93 = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %87, %89
  %95 = phi ptr [ %93, %89 ], [ %59, %87 ]
  %96 = phi i32 [ 0, %89 ], [ %29, %87 ]
  %97 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = icmp eq ptr %98, %95
  br i1 %99, label %100, label %27, !llvm.loop !125

100:                                              ; preds = %94, %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FontAdvanceCurrentPage() local_unnamed_addr #8 {
  %1 = load ptr, ptr @font_used, align 8, !tbaa !10
  %2 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %50, label %5

5:                                                ; preds = %0, %28
  %6 = phi ptr [ %48, %28 ], [ %3, %0 ]
  store ptr %6, ptr @xx_link, align 8, !tbaa !10
  %7 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %8, ptr @zz_res, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %8, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %7, align 8, !tbaa !9
  store ptr %6, ptr %11, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %5, %10
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  store ptr %18, ptr @zz_res, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %18, align 8, !tbaa !9
  %22 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %23 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !9
  store ptr %23, ptr %23, align 8, !tbaa !9
  %27 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %16, %20
  %29 = phi ptr [ %6, %16 ], [ %27, %20 ]
  store ptr %29, ptr @zz_hold, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -11
  %34 = icmp ult i32 %33, 2
  %35 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1, i32 0, i32 1
  %36 = zext i8 %31 to i64
  %37 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %36
  %38 = select i1 %34, ptr %35, ptr %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i32
  store i32 %40, ptr @zz_size, align 4, !tbaa !5
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %43, ptr %29, align 8, !tbaa !9
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %45 = load i32, ptr @zz_size, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %5, !llvm.loop !126

50:                                               ; preds = %28, %0
  %51 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @font_curr_page, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FontPageUsed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 42
  %3 = load i16, ptr %2, align 2, !tbaa !9
  %4 = zext i16 %3 to i32
  %5 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.69) #14
  br label %10

10:                                               ; preds = %1, %7
  %11 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  store i32 %12, ptr @zz_size, align 4, !tbaa !5
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %19 = tail call ptr @GetMemory(i32 noundef %12, ptr noundef %18) #14
  br label %22

20:                                               ; preds = %10
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %19, %17 ], [ %15, %20 ]
  %24 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !9
  store ptr %23, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %23, ptr %27, align 8, !tbaa !9
  store ptr %23, ptr %23, align 8, !tbaa !9
  store ptr %23, ptr @xx_link, align 8, !tbaa !10
  store ptr %23, ptr @zz_res, align 8, !tbaa !10
  %28 = load ptr, ptr @font_used, align 8, !tbaa !10
  store ptr %28, ptr @zz_hold, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  br label %47

31:                                               ; preds = %22
  %32 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !10
  %33 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %33, ptr %28, align 8, !tbaa !9
  %34 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %34, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %38, ptr %35, align 8, !tbaa !9
  %39 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %40 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %42, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %30
  %48 = phi ptr [ %23, %30 ], [ %46, %44 ]
  %49 = phi ptr [ %23, %30 ], [ %42, %44 ]
  %50 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !10
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  store ptr %48, ptr %50, align 8, !tbaa !9
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %0, ptr %54, align 8, !tbaa !9
  store ptr %51, ptr %52, align 8, !tbaa !9
  %55 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %49, ptr %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %31, %47
  %57 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %2, align 2, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontNeeded(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @font_root, align 8, !tbaa !10
  %3 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %59, label %14

6:                                                ; preds = %51
  %7 = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %6, %25
  %9 = phi ptr [ %15, %25 ], [ %7, %6 ]
  %10 = phi i32 [ %17, %25 ], [ 0, %6 ]
  %11 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %59, label %14, !llvm.loop !127

14:                                               ; preds = %1, %8
  %15 = phi ptr [ %9, %8 ], [ %2, %1 ]
  %16 = phi ptr [ %12, %8 ], [ %4, %1 ]
  %17 = phi i32 [ %10, %8 ], [ 1, %1 ]
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %18, label %25, !llvm.loop !128

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %8, label %29

29:                                               ; preds = %25, %51
  %30 = phi ptr [ %57, %51 ], [ %27, %25 ]
  %31 = phi i32 [ 0, %51 ], [ %17, %25 ]
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %35, %32 ], [ %30, %29 ]
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %32, label %39, !llvm.loop !129

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %41, %39 ], [ %45, %42 ]
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !9
  switch i8 %47, label %48 [
    i8 0, label %42
    i8 11, label %51
    i8 12, label %51
  ], !llvm.loop !130

48:                                               ; preds = %42
  %49 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %50 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %49, ptr noundef nonnull @.str.68) #14
  br label %51

51:                                               ; preds = %42, %42, %48
  %52 = icmp eq i32 %31, 0
  %53 = select i1 %52, ptr @.str.72, ptr @.str.71
  %54 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 4
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %56 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = icmp eq ptr %57, %21
  br i1 %58, label %6, label %29, !llvm.loop !131

59:                                               ; preds = %8, %1
  %60 = phi i32 [ 1, %1 ], [ %10, %8 ]
  ret i32 %60
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
define internal fastcc void @ReadCharMetrics(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i16 noundef zeroext %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) unnamed_addr #0 {
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  %17 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %21, %9
  %22 = phi ptr [ %20, %9 ], [ %24, %21 ]
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %21, label %28, !llvm.loop !132

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  %30 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 512, ptr noundef %8)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %268, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %34 = icmp ne i32 %1, 0
  %35 = insertelement <2 x i32> poison, i32 %2, i64 0
  %36 = shufflevector <2 x i32> %35, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %32, %263
  %38 = phi i32 [ undef, %32 ], [ %264, %263 ]
  %39 = phi <4 x i32> [ undef, %32 ], [ %265, %263 ]
  %40 = call i32 @StringBeginsWith(ptr noundef nonnull %10, ptr noundef nonnull @.str.131) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %268

42:                                               ; preds = %37
  %43 = call i32 @StringBeginsWith(ptr noundef nonnull %10, ptr noundef nonnull @.str.132) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %268

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ %53, %48 ], [ 0, %45 ]
  %50 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 32
  %53 = add nuw i64 %49, 1
  br i1 %52, label %48, label %54, !llvm.loop !133

54:                                               ; preds = %48
  %55 = and i64 %49, 4294967295
  %56 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %263, label %59

59:                                               ; preds = %54, %193
  %60 = phi ptr [ %197, %193 ], [ %56, %54 ]
  %61 = phi i32 [ %177, %193 ], [ 0, %54 ]
  %62 = phi i32 [ %176, %193 ], [ 0, %54 ]
  %63 = phi i32 [ %175, %193 ], [ %38, %54 ]
  %64 = phi i64 [ %194, %193 ], [ %49, %54 ]
  %65 = phi i8 [ %173, %193 ], [ 0, %54 ]
  %66 = phi <4 x i32> [ %178, %193 ], [ %39, %54 ]
  %67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.92, ptr noundef nonnull %11) #14
  %68 = load i16, ptr %11, align 16
  %69 = icmp eq i16 %68, 78
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.134, ptr noundef nonnull %11) #14
  %72 = load i8, ptr %33, align 4
  %73 = and i8 %72, 127
  %74 = zext i8 %73 to i32
  %75 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %11, i32 noundef %74) #14
  br label %172

76:                                               ; preds = %59
  %77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.135, i64 3)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.136, ptr noundef nonnull %12) #14
  %81 = load float, ptr %12, align 4, !tbaa !52
  %82 = fptosi float %81 to i32
  br label %172

83:                                               ; preds = %76
  switch i16 %68, label %172 [
    i16 66, label %84
    i16 76, label %95
  ]

84:                                               ; preds = %83
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.138, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  %86 = load float, ptr %13, align 4, !tbaa !52
  %87 = load float, ptr %14, align 4, !tbaa !52
  %88 = load float, ptr %15, align 4, !tbaa !52
  %89 = load float, ptr %16, align 4, !tbaa !52
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = insertelement <4 x float> %90, float %88, i64 1
  %92 = insertelement <4 x float> %91, float %87, i64 2
  %93 = insertelement <4 x float> %92, float %86, i64 3
  %94 = fptosi <4 x float> %93 to <4 x i32>
  br label %172

95:                                               ; preds = %83
  %96 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %97 = getelementptr inbounds %struct.back_end_rec, ptr %96, i64 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !50
  %99 = icmp ne i32 %98, 0
  %100 = icmp ne i8 %65, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %172

102:                                              ; preds = %95
  %103 = zext i8 %65 to i64
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %4, align 4, !tbaa !5
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %104, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %107, %102
  %111 = load i32, ptr %4, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4, !tbaa !5
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %3, i64 %113
  store i8 %65, ptr %114, align 1, !tbaa !9
  %115 = shl i64 %64, 32
  %116 = ashr exact i64 %115, 32
  br label %117

117:                                              ; preds = %117, %110
  %118 = phi i64 [ %119, %117 ], [ %116, %110 ]
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 32
  br i1 %122, label %117, label %124, !llvm.loop !134

123:                                              ; preds = %161
  br label %124, !llvm.loop !135

124:                                              ; preds = %117, %123
  %125 = phi i64 [ %162, %123 ], [ %119, %117 ]
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !9
  switch i8 %129, label %130 [
    i8 59, label %167
    i8 10, label %167
  ]

130:                                              ; preds = %124
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %128, ptr noundef nonnull @.str.92, ptr noundef nonnull %11) #14
  %132 = load i8, ptr %33, align 4
  %133 = and i8 %132, 127
  %134 = zext i8 %133 to i32
  %135 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %11, i32 noundef %134) #14
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %4, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4, !tbaa !5
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %3, i64 %140
  store i8 %135, ptr %141, align 1, !tbaa !9
  br label %146

142:                                              ; preds = %130
  %143 = call ptr @FileName(i16 noundef zeroext %5) #14
  %144 = load i32, ptr %7, align 4, !tbaa !5
  %145 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 1, ptr noundef nonnull @.str.140, i32 noundef 2, ptr noundef nonnull %29, ptr noundef nonnull %11, ptr noundef %143, i32 noundef %144) #14
  store i8 1, ptr %104, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %142, %137
  %147 = load i32, ptr %4, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 507
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = call ptr @FileName(i16 noundef zeroext %5) #14
  %151 = load i32, ptr %7, align 4, !tbaa !5
  %152 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 2, ptr noundef nonnull @.str.141, i32 noundef 1, ptr noundef nonnull %29, ptr noundef %150, i32 noundef %151) #14
  br label %153

153:                                              ; preds = %149, %146
  br label %154

154:                                              ; preds = %153, %159
  %155 = phi i64 [ %160, %159 ], [ %127, %153 ]
  %156 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !9
  switch i8 %157, label %159 [
    i8 32, label %158
    i8 59, label %158
  ]

158:                                              ; preds = %154, %154
  br label %161

159:                                              ; preds = %154
  %160 = add i64 %155, 1
  br label %154, !llvm.loop !136

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %166, %161 ], [ %155, %158 ]
  %163 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = icmp eq i8 %164, 32
  %166 = add i64 %162, 1
  br i1 %165, label %161, label %123, !llvm.loop !137

167:                                              ; preds = %124, %124
  %168 = load i32, ptr %4, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4, !tbaa !5
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %3, i64 %170
  store i8 0, ptr %171, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %83, %79, %95, %167, %84, %70
  %173 = phi i8 [ %75, %70 ], [ %65, %79 ], [ %65, %84 ], [ %65, %167 ], [ %65, %95 ], [ %65, %83 ]
  %174 = phi i64 [ %64, %70 ], [ %64, %79 ], [ %64, %84 ], [ %125, %167 ], [ %64, %95 ], [ %64, %83 ]
  %175 = phi i32 [ %63, %70 ], [ %82, %79 ], [ %63, %84 ], [ %63, %167 ], [ %63, %95 ], [ %63, %83 ]
  %176 = phi i32 [ %62, %70 ], [ 1, %79 ], [ %62, %84 ], [ %62, %167 ], [ %62, %95 ], [ %62, %83 ]
  %177 = phi i32 [ %61, %70 ], [ %61, %79 ], [ 1, %84 ], [ %61, %167 ], [ %61, %95 ], [ %61, %83 ]
  %178 = phi <4 x i32> [ %66, %70 ], [ %66, %79 ], [ %94, %84 ], [ %66, %167 ], [ %66, %95 ], [ %66, %83 ]
  %179 = shl i64 %174, 32
  %180 = ashr exact i64 %179, 32
  br label %181

181:                                              ; preds = %185, %172
  %182 = phi i64 [ %186, %185 ], [ %180, %172 ]
  %183 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !9
  switch i8 %184, label %185 [
    i8 59, label %187
    i8 10, label %193
  ]

185:                                              ; preds = %181
  %186 = add i64 %182, 1
  br label %181, !llvm.loop !138

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %189, %187 ], [ %182, %181 ]
  %189 = add i64 %188, 1
  %190 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %187, label %193, !llvm.loop !139

193:                                              ; preds = %181, %187
  %194 = phi i64 [ %189, %187 ], [ %182, %181 ]
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %199 = icmp eq i8 %198, 10
  br i1 %199, label %200, label %59, !llvm.loop !140

200:                                              ; preds = %193
  %201 = icmp eq i8 %173, 0
  br i1 %201, label %263, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %176, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = call ptr @FileName(i16 noundef zeroext %5) #14
  %206 = load i32, ptr %7, align 4, !tbaa !5
  %207 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 3, ptr noundef nonnull @.str.142, i32 noundef 1, ptr noundef nonnull %29, ptr noundef %205, i32 noundef %206) #14
  br label %208

208:                                              ; preds = %204, %202
  %209 = icmp eq i32 %177, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = call ptr @FileName(i16 noundef zeroext %5) #14
  %212 = load i32, ptr %7, align 4, !tbaa !5
  %213 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 4, ptr noundef nonnull @.str.143, i32 noundef 1, ptr noundef nonnull %29, ptr noundef %211, i32 noundef %212) #14
  br label %214

214:                                              ; preds = %210, %208
  %215 = zext i8 %173 to i64
  %216 = getelementptr inbounds i8, ptr %3, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !9
  switch i8 %217, label %218 [
    i8 1, label %223
    i8 0, label %225
  ]

218:                                              ; preds = %214
  %219 = load i32, ptr %4, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4, !tbaa !5
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %3, i64 %221
  br label %223

223:                                              ; preds = %214, %218
  %224 = phi ptr [ %222, %218 ], [ %216, %214 ]
  store i8 0, ptr %224, align 1, !tbaa !9
  br label %225

225:                                              ; preds = %223, %214
  %226 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %227 = getelementptr inbounds %struct.back_end_rec, ptr %226, i64 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !50
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %248, label %230

230:                                              ; preds = %225
  %231 = bitcast <4 x i32> %178 to <8 x i16>
  %232 = extractelement <8 x i16> %231, i64 6
  %233 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215
  %234 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 2
  store i16 %232, ptr %234, align 2, !tbaa !89
  %235 = trunc i32 %175 to i16
  %236 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 3
  store i16 %235, ptr %236, align 2, !tbaa !59
  %237 = shufflevector <4 x i32> %178, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %238 = sub nsw <2 x i32> %237, %36
  %239 = trunc <2 x i32> %238 to <2 x i16>
  store <2 x i16> %239, ptr %233, align 2, !tbaa !34
  %240 = extractelement <4 x i32> %178, i64 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp eq i32 %175, 0
  %243 = select i1 %241, i1 true, i1 %242
  %244 = or i1 %34, %243
  %245 = sub nsw i32 %240, %175
  %246 = trunc i32 %245 to i16
  %247 = select i1 %244, i16 0, i16 %246
  br label %260

248:                                              ; preds = %225
  %249 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 1
  %250 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215
  %251 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 2
  store i16 0, ptr %251, align 2, !tbaa !89
  %252 = load i32, ptr @PlainCharHeight, align 4, !tbaa !5
  %253 = sdiv i32 %252, -2
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %249, align 2, !tbaa !90
  %255 = load i32, ptr @PlainCharWidth, align 4, !tbaa !5
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 3
  store i16 %256, ptr %257, align 2, !tbaa !59
  %258 = sdiv i32 %252, 2
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %250, align 2, !tbaa !91
  br label %260

260:                                              ; preds = %248, %230
  %261 = phi i16 [ %247, %230 ], [ 0, %248 ]
  %262 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 4
  store i16 %261, ptr %262, align 2, !tbaa !92
  br label %263

263:                                              ; preds = %260, %54, %200
  %264 = phi i32 [ %175, %200 ], [ %38, %54 ], [ %175, %260 ]
  %265 = phi <4 x i32> [ %178, %200 ], [ %39, %54 ], [ %178, %260 ]
  %266 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 512, ptr noundef %8)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %37, !llvm.loop !141

268:                                              ; preds = %42, %263, %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #14
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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13, !16}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !11, i64 40}
!25 = !{!"font_rec", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !11, i64 48, !26, i64 56, !26, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!51, !6, i64 40}
!51 = !{!"back_end_rec", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !7, i64 0}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!60, !26, i64 6}
!60 = !{!"metrics", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = !{!64, !7, i64 0}
!64 = !{!"composite_rec", !7, i64 0, !26, i64 2, !26, i64 4}
!65 = !{!64, !26, i64 2}
!66 = !{!64, !26, i64 4}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{!25, !11, i64 48}
!71 = !{!25, !26, i64 56}
!72 = !{!25, !26, i64 58}
!73 = !{!25, !11, i64 0}
!74 = !{!25, !11, i64 8}
!75 = !{!25, !11, i64 16}
!76 = !{!25, !11, i64 24}
!77 = !{!25, !6, i64 32}
!78 = !{!25, !11, i64 64}
!79 = !{!25, !11, i64 72}
!80 = !{!25, !11, i64 80}
!81 = !{!25, !11, i64 88}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = !{!85, !26, i64 2}
!85 = !{!"", !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !26, i64 2}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = !{!60, !26, i64 4}
!90 = !{!60, !26, i64 2}
!91 = !{!60, !26, i64 0}
!92 = !{!60, !26, i64 8}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = !{!51, !6, i64 44}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = !{!51, !11, i64 64}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = !{!51, !11, i64 72}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
