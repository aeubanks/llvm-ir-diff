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

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %9, %7 ], [ %5, %10 ]
  %14 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  store i8 17, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %13, ptr %16, align 8, !tbaa !9
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
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  store ptr %30, ptr %33, align 8, !tbaa !9
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
    i8 5, label %2102
    i8 11, label %45
    i8 12, label %45
    i8 17, label %41
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %2102, label %62

45:                                               ; preds = %38, %38
  %46 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i8, ptr %0, align 4
  %51 = or i8 %50, 8
  store i8 %51, ptr %0, align 4
  br label %2102

52:                                               ; preds = %45
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.13) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i8, ptr %0, align 4
  %57 = and i8 %56, -9
  store i8 %57, ptr %0, align 4
  br label %2102

58:                                               ; preds = %52
  %59 = load i8, ptr %46, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %2102, label %61

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
  ]

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
  br label %2102

91:                                               ; preds = %87
  %92 = add nsw i32 %64, 1
  %93 = sext i32 %64 to i64
  %94 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %93
  store ptr %68, ptr %94, align 8, !tbaa !10
  br label %97

95:                                               ; preds = %65
  %96 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 41, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %39, ptr noundef nonnull @.str.16) #14
  br label %2102

97:                                               ; preds = %65, %65, %81, %91, %84, %75
  %98 = phi i32 [ %64, %75 ], [ %64, %81 ], [ %64, %84 ], [ %92, %91 ], [ %64, %65 ], [ %64, %65 ]
  %99 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %104, label %62, !llvm.loop !12

102:                                              ; preds = %38
  %103 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 42, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %39, ptr noundef nonnull @.str.16) #14
  br label %2102

104:                                              ; preds = %97
  %105 = icmp eq i32 %98, 0
  br i1 %105, label %2102, label %106

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
  br i1 %165, label %166, label %152, !llvm.loop !14

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
  br i1 %188, label %189, label %177, !llvm.loop !17

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
  br i1 %223, label %224, label %195, !llvm.loop !19

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
  br i1 %232, label %114, label %233, !llvm.loop !20

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
  br label %2102

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
  br i1 %274, label %268, label %275, !llvm.loop !21

275:                                              ; preds = %268
  %276 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 4
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(1) %276) #16
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %329, label %263, !llvm.loop !22

279:                                              ; preds = %258
  %280 = load ptr, ptr @finfo, align 8, !tbaa !10
  %281 = load i32, ptr %30, align 4
  %282 = and i32 %281, 4095
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.font_rec, ptr %280, i64 %283, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !23
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
  %300 = load ptr, ptr %299, align 8, !tbaa !23
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
  ]

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
  ]

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
  br i1 %345, label %339, label %346, !llvm.loop !26

346:                                              ; preds = %339
  %347 = getelementptr inbounds %struct.word_type, ptr %342, i64 0, i32 4
  %348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(1) %347) #16
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %1557, label %334, !llvm.loop !27

350:                                              ; preds = %329
  %351 = load ptr, ptr @finfo, align 8, !tbaa !10
  %352 = load i32, ptr %30, align 4
  %353 = and i32 %352, 4095
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %struct.font_rec, ptr %351, i64 %354, i32 5
  %356 = load ptr, ptr %355, align 8, !tbaa !23
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
  ]

364:                                              ; preds = %359
  %365 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %366 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %365, ptr noundef nonnull @.str.23) #14
  br label %367

367:                                              ; preds = %359, %359, %364
  %368 = getelementptr inbounds [2 x %struct.LIST], ptr %361, i64 0, i64 1, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = icmp eq ptr %369, %361
  br i1 %370, label %371, label %1557

371:                                              ; preds = %367
  %372 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %373 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %372, ptr noundef nonnull @.str.24) #14
  br label %1557

374:                                              ; preds = %263, %334
  %375 = phi ptr [ %330, %334 ], [ null, %263 ]
  %376 = phi i1 [ true, %334 ], [ false, %263 ]
  %377 = icmp eq ptr %245, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %380 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %379, ptr noundef nonnull @.str.26) #14
  br label %381

381:                                              ; preds = %378, %374
  %382 = select i1 %376, ptr %375, ptr %246
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
  br i1 %400, label %1503, label %401

401:                                              ; preds = %396, %401
  %402 = phi ptr [ %403, %401 ], [ %399, %396 ]
  %403 = load ptr, ptr %402, align 8, !tbaa !9
  %404 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1
  %405 = load i8, ptr %404, align 8, !tbaa !9
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %401, label %407, !llvm.loop !28

407:                                              ; preds = %401
  %408 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %409 = call i32 @DbRetrieve(ptr noundef nonnull %403, i32 noundef 0, ptr noundef %408, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13) #14
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %396, label %411, !llvm.loop !29

411:                                              ; preds = %407
  call void @SwitchScope(ptr noundef null) #14
  %412 = load i16, ptr %11, align 2, !tbaa !30
  %413 = load i64, ptr %12, align 8, !tbaa !31
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
  br i1 %423, label %608, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.word_type, ptr %415, i64 0, i32 1
  br label %426

426:                                              ; preds = %597, %424
  %427 = phi ptr [ %422, %424 ], [ %606, %597 ]
  %428 = phi ptr [ null, %424 ], [ %604, %597 ]
  %429 = phi ptr [ null, %424 ], [ %603, %597 ]
  %430 = phi ptr [ null, %424 ], [ %602, %597 ]
  %431 = phi ptr [ null, %424 ], [ %601, %597 ]
  %432 = phi ptr [ null, %424 ], [ %600, %597 ]
  %433 = phi ptr [ null, %424 ], [ %599, %597 ]
  %434 = phi ptr [ null, %424 ], [ %598, %597 ]
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
  ]

441:                                              ; preds = %435
  %442 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %443 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %442, ptr noundef nonnull @.str.76) #14
  br label %444

444:                                              ; preds = %435, %441
  %445 = getelementptr inbounds %struct.closure_type, ptr %438, i64 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = load ptr, ptr @fd_tag, align 8, !tbaa !10
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %597, label %449

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
  ]

461:                                              ; preds = %455, %455
  %462 = getelementptr inbounds %struct.word_type, ptr %458, i64 0, i32 4
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(1) %383) #16
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %597, label %465

465:                                              ; preds = %455, %461
  %466 = getelementptr inbounds %struct.word_type, ptr %458, i64 0, i32 4
  %467 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 12, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef nonnull %425, ptr noundef nonnull %466, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #14
  br label %597

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
  ]

480:                                              ; preds = %474, %474
  %481 = getelementptr inbounds %struct.word_type, ptr %477, i64 0, i32 4
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(1) %384) #16
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %597, label %484

484:                                              ; preds = %474, %480
  %485 = getelementptr inbounds %struct.word_type, ptr %477, i64 0, i32 4
  %486 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 13, ptr noundef nonnull @.str.78, i32 noundef 1, ptr noundef nonnull %425, ptr noundef nonnull %485, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #14
  br label %597

487:                                              ; preds = %468
  %488 = load ptr, ptr @fd_name, align 8, !tbaa !10
  %489 = icmp eq ptr %446, %488
  br i1 %489, label %490, label %508

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
  br i1 %499, label %493, label %500, !llvm.loop !33

500:                                              ; preds = %493
  %501 = call ptr @ReplaceWithTidy(ptr noundef nonnull %496, i32 noundef 1) #14
  %502 = getelementptr inbounds %struct.word_type, ptr %501, i64 0, i32 1
  %503 = load i8, ptr %502, align 8, !tbaa !9
  %504 = add i8 %503, -11
  %505 = icmp ult i8 %504, 2
  br i1 %505, label %597, label %506

506:                                              ; preds = %500
  %507 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 14, ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef nonnull %502) #14
  br label %597

508:                                              ; preds = %487
  %509 = load ptr, ptr @fd_metrics, align 8, !tbaa !10
  %510 = icmp eq ptr %446, %509
  br i1 %510, label %511, label %529

511:                                              ; preds = %508
  %512 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  br label %514

514:                                              ; preds = %514, %511
  %515 = phi ptr [ %513, %511 ], [ %517, %514 ]
  %516 = getelementptr inbounds [2 x %struct.LIST], ptr %515, i64 0, i64 1
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = getelementptr inbounds %struct.word_type, ptr %517, i64 0, i32 1
  %519 = load i8, ptr %518, align 8, !tbaa !9
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %514, label %521, !llvm.loop !34

521:                                              ; preds = %514
  %522 = call ptr @ReplaceWithTidy(ptr noundef nonnull %517, i32 noundef 1) #14
  %523 = getelementptr inbounds %struct.word_type, ptr %522, i64 0, i32 1
  %524 = load i8, ptr %523, align 8, !tbaa !9
  %525 = add i8 %524, -11
  %526 = icmp ult i8 %525, 2
  br i1 %526, label %597, label %527

527:                                              ; preds = %521
  %528 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 15, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef nonnull %523) #14
  br label %597

529:                                              ; preds = %508
  %530 = load ptr, ptr @fd_extra_metrics, align 8, !tbaa !10
  %531 = icmp eq ptr %446, %530
  br i1 %531, label %532, label %550

532:                                              ; preds = %529
  %533 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  br label %535

535:                                              ; preds = %535, %532
  %536 = phi ptr [ %534, %532 ], [ %538, %535 ]
  %537 = getelementptr inbounds [2 x %struct.LIST], ptr %536, i64 0, i64 1
  %538 = load ptr, ptr %537, align 8, !tbaa !9
  %539 = getelementptr inbounds %struct.word_type, ptr %538, i64 0, i32 1
  %540 = load i8, ptr %539, align 8, !tbaa !9
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %535, label %542, !llvm.loop !35

542:                                              ; preds = %535
  %543 = call ptr @ReplaceWithTidy(ptr noundef nonnull %538, i32 noundef 1) #14
  %544 = getelementptr inbounds %struct.word_type, ptr %543, i64 0, i32 1
  %545 = load i8, ptr %544, align 8, !tbaa !9
  %546 = add i8 %545, -11
  %547 = icmp ult i8 %546, 2
  br i1 %547, label %597, label %548

548:                                              ; preds = %542
  %549 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef nonnull %544) #14
  br label %597

550:                                              ; preds = %529
  %551 = load ptr, ptr @fd_mapping, align 8, !tbaa !10
  %552 = icmp eq ptr %446, %551
  br i1 %552, label %553, label %571

553:                                              ; preds = %550
  %554 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  br label %556

556:                                              ; preds = %556, %553
  %557 = phi ptr [ %555, %553 ], [ %559, %556 ]
  %558 = getelementptr inbounds [2 x %struct.LIST], ptr %557, i64 0, i64 1
  %559 = load ptr, ptr %558, align 8, !tbaa !9
  %560 = getelementptr inbounds %struct.word_type, ptr %559, i64 0, i32 1
  %561 = load i8, ptr %560, align 8, !tbaa !9
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %556, label %563, !llvm.loop !36

563:                                              ; preds = %556
  %564 = call ptr @ReplaceWithTidy(ptr noundef nonnull %559, i32 noundef 1) #14
  %565 = getelementptr inbounds %struct.word_type, ptr %564, i64 0, i32 1
  %566 = load i8, ptr %565, align 8, !tbaa !9
  %567 = add i8 %566, -11
  %568 = icmp ult i8 %567, 2
  br i1 %568, label %597, label %569

569:                                              ; preds = %563
  %570 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 17, ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef nonnull %565) #14
  br label %597

571:                                              ; preds = %550
  %572 = load ptr, ptr @fd_recode, align 8, !tbaa !10
  %573 = icmp eq ptr %446, %572
  br i1 %573, label %574, label %594

574:                                              ; preds = %571
  %575 = getelementptr inbounds %struct.LIST, ptr %438, i64 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !9
  br label %577

577:                                              ; preds = %577, %574
  %578 = phi ptr [ %576, %574 ], [ %580, %577 ]
  %579 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = getelementptr inbounds %struct.word_type, ptr %580, i64 0, i32 1
  %582 = load i8, ptr %581, align 8, !tbaa !9
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %577, label %584, !llvm.loop !37

584:                                              ; preds = %577
  %585 = call ptr @ReplaceWithTidy(ptr noundef nonnull %580, i32 noundef 1) #14
  %586 = getelementptr inbounds %struct.word_type, ptr %585, i64 0, i32 1
  %587 = load i8, ptr %586, align 8, !tbaa !9
  %588 = add i8 %587, -11
  %589 = icmp ult i8 %588, 2
  br i1 %589, label %597, label %590

590:                                              ; preds = %584
  %591 = load ptr, ptr @fd_recode, align 8, !tbaa !10
  %592 = call ptr @SymName(ptr noundef %591) #14
  %593 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 18, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull %586, ptr noundef %592) #14
  br label %597

594:                                              ; preds = %571
  %595 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %596 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %595, ptr noundef nonnull @.str.84) #14
  br label %597

597:                                              ; preds = %594, %590, %584, %569, %563, %548, %542, %527, %521, %506, %500, %484, %480, %465, %461, %444
  %598 = phi ptr [ %434, %444 ], [ %434, %461 ], [ %434, %465 ], [ %434, %480 ], [ %434, %484 ], [ %434, %506 ], [ %434, %527 ], [ %434, %548 ], [ %434, %569 ], [ %585, %590 ], [ %434, %594 ], [ %434, %500 ], [ %434, %521 ], [ %434, %542 ], [ %434, %563 ], [ %585, %584 ]
  %599 = phi ptr [ %433, %444 ], [ %433, %461 ], [ %433, %465 ], [ %433, %480 ], [ %433, %484 ], [ %433, %506 ], [ %433, %527 ], [ %433, %548 ], [ %564, %569 ], [ %433, %590 ], [ %433, %594 ], [ %433, %500 ], [ %433, %521 ], [ %433, %542 ], [ %564, %563 ], [ %433, %584 ]
  %600 = phi ptr [ %432, %444 ], [ %432, %461 ], [ %432, %465 ], [ %432, %480 ], [ %432, %484 ], [ %432, %506 ], [ %432, %527 ], [ %543, %548 ], [ %432, %569 ], [ %432, %590 ], [ %432, %594 ], [ %432, %500 ], [ %432, %521 ], [ %543, %542 ], [ %432, %563 ], [ %432, %584 ]
  %601 = phi ptr [ %431, %444 ], [ %431, %461 ], [ %431, %465 ], [ %431, %480 ], [ %431, %484 ], [ %431, %506 ], [ %522, %527 ], [ %431, %548 ], [ %431, %569 ], [ %431, %590 ], [ %431, %594 ], [ %431, %500 ], [ %522, %521 ], [ %431, %542 ], [ %431, %563 ], [ %431, %584 ]
  %602 = phi ptr [ %430, %444 ], [ %430, %461 ], [ %430, %465 ], [ %430, %480 ], [ %430, %484 ], [ %501, %506 ], [ %430, %527 ], [ %430, %548 ], [ %430, %569 ], [ %430, %590 ], [ %430, %594 ], [ %501, %500 ], [ %430, %521 ], [ %430, %542 ], [ %430, %563 ], [ %430, %584 ]
  %603 = phi ptr [ %429, %444 ], [ %429, %461 ], [ %429, %465 ], [ %477, %480 ], [ %477, %484 ], [ %429, %506 ], [ %429, %527 ], [ %429, %548 ], [ %429, %569 ], [ %429, %590 ], [ %429, %594 ], [ %429, %500 ], [ %429, %521 ], [ %429, %542 ], [ %429, %563 ], [ %429, %584 ]
  %604 = phi ptr [ %428, %444 ], [ %458, %461 ], [ %458, %465 ], [ %428, %480 ], [ %428, %484 ], [ %428, %506 ], [ %428, %527 ], [ %428, %548 ], [ %428, %569 ], [ %428, %590 ], [ %428, %594 ], [ %428, %500 ], [ %428, %521 ], [ %428, %542 ], [ %428, %563 ], [ %428, %584 ]
  %605 = getelementptr inbounds %struct.LIST, ptr %427, i64 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !9
  %607 = icmp eq ptr %606, %415
  br i1 %607, label %608, label %426, !llvm.loop !38

608:                                              ; preds = %597, %420
  %609 = phi ptr [ null, %420 ], [ %598, %597 ]
  %610 = phi ptr [ null, %420 ], [ %599, %597 ]
  %611 = phi ptr [ null, %420 ], [ %600, %597 ]
  %612 = phi ptr [ null, %420 ], [ %601, %597 ]
  %613 = phi ptr [ null, %420 ], [ %602, %597 ]
  %614 = phi ptr [ null, %420 ], [ %603, %597 ]
  %615 = phi ptr [ null, %420 ], [ %604, %597 ]
  %616 = icmp eq ptr %615, null
  %617 = icmp eq ptr %614, null
  %618 = select i1 %616, i1 true, i1 %617
  %619 = icmp eq ptr %613, null
  %620 = select i1 %618, i1 true, i1 %619
  %621 = icmp eq ptr %612, null
  %622 = select i1 %620, i1 true, i1 %621
  %623 = icmp eq ptr %610, null
  %624 = select i1 %622, i1 true, i1 %623
  br i1 %624, label %1503, label %625

625:                                              ; preds = %608
  %626 = load ptr, ptr @font_root, align 8, !tbaa !10
  %627 = getelementptr inbounds %struct.word_type, ptr %615, i64 0, i32 4
  br label %628

628:                                              ; preds = %640, %625
  %629 = phi ptr [ %626, %625 ], [ %631, %640 ]
  %630 = getelementptr inbounds %struct.LIST, ptr %629, i64 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !9
  %632 = icmp eq ptr %631, %626
  br i1 %632, label %644, label %633

633:                                              ; preds = %628, %633
  %634 = phi ptr [ %636, %633 ], [ %631, %628 ]
  %635 = getelementptr inbounds [2 x %struct.LIST], ptr %634, i64 0, i64 1
  %636 = load ptr, ptr %635, align 8, !tbaa !9
  %637 = getelementptr inbounds %struct.word_type, ptr %636, i64 0, i32 1
  %638 = load i8, ptr %637, align 8, !tbaa !9
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %633, label %640, !llvm.loop !39

640:                                              ; preds = %633
  %641 = getelementptr inbounds %struct.word_type, ptr %636, i64 0, i32 4
  %642 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(1) %627) #16
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %676, label %628, !llvm.loop !40

644:                                              ; preds = %628
  %645 = getelementptr inbounds [2 x %struct.LIST], ptr %615, i64 0, i64 1, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !9
  store ptr %646, ptr @xx_link, align 8, !tbaa !10
  store ptr %646, ptr @zz_hold, align 8, !tbaa !10
  %647 = getelementptr inbounds %struct.LIST, ptr %646, i64 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !9
  %649 = icmp eq ptr %648, %646
  br i1 %649, label %659, label %650

650:                                              ; preds = %644
  store ptr %648, ptr @zz_res, align 8, !tbaa !10
  %651 = load ptr, ptr %646, align 8, !tbaa !9
  store ptr %651, ptr %648, align 8, !tbaa !9
  %652 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %653 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %654 = load ptr, ptr %653, align 8, !tbaa !9
  %655 = getelementptr inbounds %struct.LIST, ptr %654, i64 0, i32 1
  store ptr %652, ptr %655, align 8, !tbaa !9
  %656 = getelementptr inbounds %struct.LIST, ptr %653, i64 0, i32 1
  store ptr %653, ptr %656, align 8, !tbaa !9
  store ptr %653, ptr %653, align 8, !tbaa !9
  %657 = load ptr, ptr @xx_link, align 8, !tbaa !10
  %658 = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %659

659:                                              ; preds = %650, %644
  %660 = phi ptr [ %626, %644 ], [ %658, %650 ]
  %661 = phi ptr [ %646, %644 ], [ %657, %650 ]
  store ptr %661, ptr @zz_res, align 8, !tbaa !10
  store ptr %660, ptr @zz_hold, align 8, !tbaa !10
  %662 = icmp eq ptr %660, null
  %663 = icmp eq ptr %661, null
  %664 = select i1 %662, i1 true, i1 %663
  br i1 %664, label %676, label %665

665:                                              ; preds = %659
  %666 = load ptr, ptr %660, align 8, !tbaa !9
  store ptr %666, ptr @zz_tmp, align 8, !tbaa !10
  %667 = load ptr, ptr %661, align 8, !tbaa !9
  store ptr %667, ptr %660, align 8, !tbaa !9
  %668 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %669 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %670 = load ptr, ptr %669, align 8, !tbaa !9
  %671 = getelementptr inbounds %struct.LIST, ptr %670, i64 0, i32 1
  store ptr %668, ptr %671, align 8, !tbaa !9
  %672 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %672, ptr %669, align 8, !tbaa !9
  %673 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %674 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %675 = getelementptr inbounds %struct.LIST, ptr %674, i64 0, i32 1
  store ptr %673, ptr %675, align 8, !tbaa !9
  br label %676

676:                                              ; preds = %640, %665, %659
  %677 = phi ptr [ %615, %659 ], [ %615, %665 ], [ %636, %640 ]
  %678 = getelementptr inbounds %struct.word_type, ptr %614, i64 0, i32 4
  br label %679

679:                                              ; preds = %691, %676
  %680 = phi ptr [ %677, %676 ], [ %682, %691 ]
  %681 = getelementptr inbounds %struct.LIST, ptr %680, i64 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !9
  %683 = icmp eq ptr %682, %677
  br i1 %683, label %702, label %684

684:                                              ; preds = %679, %684
  %685 = phi ptr [ %687, %684 ], [ %682, %679 ]
  %686 = getelementptr inbounds [2 x %struct.LIST], ptr %685, i64 0, i64 1
  %687 = load ptr, ptr %686, align 8, !tbaa !9
  %688 = getelementptr inbounds %struct.word_type, ptr %687, i64 0, i32 1
  %689 = load i8, ptr %688, align 8, !tbaa !9
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %684, label %691, !llvm.loop !41

691:                                              ; preds = %684
  %692 = getelementptr inbounds %struct.word_type, ptr %687, i64 0, i32 4
  %693 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %692, ptr noundef nonnull dereferenceable(1) %678) #16
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %679, !llvm.loop !42

695:                                              ; preds = %691
  %696 = getelementptr inbounds %struct.word_type, ptr %687, i64 0, i32 1
  %697 = getelementptr inbounds %struct.word_type, ptr %614, i64 0, i32 1
  %698 = getelementptr inbounds %struct.word_type, ptr %677, i64 0, i32 4
  %699 = call ptr @EchoFilePos(ptr noundef nonnull %696) #14
  %700 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 19, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef nonnull %697, ptr noundef nonnull %698, ptr noundef nonnull %678, ptr noundef %699) #14
  %701 = call i32 @DisposeObject(ptr noundef %415) #14
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
  br label %1557

702:                                              ; preds = %679
  %703 = getelementptr inbounds [2 x %struct.LIST], ptr %614, i64 0, i64 1, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !9
  store ptr %704, ptr @xx_link, align 8, !tbaa !10
  store ptr %704, ptr @zz_hold, align 8, !tbaa !10
  %705 = getelementptr inbounds %struct.LIST, ptr %704, i64 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !9
  %707 = icmp eq ptr %706, %704
  br i1 %707, label %716, label %708

708:                                              ; preds = %702
  store ptr %706, ptr @zz_res, align 8, !tbaa !10
  %709 = load ptr, ptr %704, align 8, !tbaa !9
  store ptr %709, ptr %706, align 8, !tbaa !9
  %710 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %711 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %712 = load ptr, ptr %711, align 8, !tbaa !9
  %713 = getelementptr inbounds %struct.LIST, ptr %712, i64 0, i32 1
  store ptr %710, ptr %713, align 8, !tbaa !9
  %714 = getelementptr inbounds %struct.LIST, ptr %711, i64 0, i32 1
  store ptr %711, ptr %714, align 8, !tbaa !9
  store ptr %711, ptr %711, align 8, !tbaa !9
  %715 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %716

716:                                              ; preds = %708, %702
  %717 = phi ptr [ %704, %702 ], [ %715, %708 ]
  store ptr %717, ptr @zz_res, align 8, !tbaa !10
  store ptr %677, ptr @zz_hold, align 8, !tbaa !10
  %718 = icmp eq ptr %677, null
  %719 = icmp eq ptr %717, null
  %720 = select i1 %718, i1 true, i1 %719
  br i1 %720, label %732, label %721

721:                                              ; preds = %716
  %722 = load ptr, ptr %677, align 8, !tbaa !9
  store ptr %722, ptr @zz_tmp, align 8, !tbaa !10
  %723 = load ptr, ptr %717, align 8, !tbaa !9
  store ptr %723, ptr %677, align 8, !tbaa !9
  %724 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %725 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %726 = load ptr, ptr %725, align 8, !tbaa !9
  %727 = getelementptr inbounds %struct.LIST, ptr %726, i64 0, i32 1
  store ptr %724, ptr %727, align 8, !tbaa !9
  %728 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %728, ptr %725, align 8, !tbaa !9
  %729 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %730 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %731 = getelementptr inbounds %struct.LIST, ptr %730, i64 0, i32 1
  store ptr %729, ptr %731, align 8, !tbaa !9
  br label %732

732:                                              ; preds = %721, %716
  %733 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %734 = zext i8 %733 to i32
  store i32 %734, ptr @zz_size, align 4, !tbaa !5
  %735 = zext i8 %733 to i64
  %736 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !10
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %742

739:                                              ; preds = %732
  %740 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %741 = call ptr @GetMemory(i32 noundef %734, ptr noundef %740) #14
  br label %744

742:                                              ; preds = %732
  store ptr %737, ptr @zz_hold, align 8, !tbaa !10
  %743 = load ptr, ptr %737, align 8, !tbaa !9
  store ptr %743, ptr %736, align 8, !tbaa !10
  br label %744

744:                                              ; preds = %742, %739
  %745 = phi ptr [ %741, %739 ], [ %737, %742 ]
  %746 = getelementptr inbounds %struct.word_type, ptr %745, i64 0, i32 1
  store i8 0, ptr %746, align 8, !tbaa !9
  %747 = getelementptr inbounds [2 x %struct.LIST], ptr %745, i64 0, i64 1, i32 1
  store ptr %745, ptr %747, align 8, !tbaa !9
  %748 = getelementptr inbounds [2 x %struct.LIST], ptr %745, i64 0, i64 1
  store ptr %745, ptr %748, align 8, !tbaa !9
  %749 = getelementptr inbounds %struct.LIST, ptr %745, i64 0, i32 1
  store ptr %745, ptr %749, align 8, !tbaa !9
  store ptr %745, ptr %745, align 8, !tbaa !9
  store ptr %745, ptr @xx_link, align 8, !tbaa !10
  store ptr %745, ptr @zz_res, align 8, !tbaa !10
  store ptr %614, ptr @zz_hold, align 8, !tbaa !10
  %750 = load ptr, ptr %614, align 8, !tbaa !9
  store ptr %750, ptr @zz_tmp, align 8, !tbaa !10
  %751 = load ptr, ptr %745, align 8, !tbaa !9
  store ptr %751, ptr %614, align 8, !tbaa !9
  %752 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %753 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %754 = load ptr, ptr %753, align 8, !tbaa !9
  %755 = getelementptr inbounds %struct.LIST, ptr %754, i64 0, i32 1
  store ptr %752, ptr %755, align 8, !tbaa !9
  %756 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %756, ptr %753, align 8, !tbaa !9
  %757 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %758 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %759 = getelementptr inbounds %struct.LIST, ptr %758, i64 0, i32 1
  store ptr %757, ptr %759, align 8, !tbaa !9
  %760 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %760, ptr @zz_res, align 8, !tbaa !10
  store ptr %613, ptr @zz_hold, align 8, !tbaa !10
  %761 = icmp eq ptr %760, null
  br i1 %761, label %770, label %762

762:                                              ; preds = %744
  %763 = getelementptr inbounds [2 x %struct.LIST], ptr %613, i64 0, i64 1
  %764 = load ptr, ptr %763, align 8, !tbaa !9
  store ptr %764, ptr @zz_tmp, align 8, !tbaa !10
  %765 = getelementptr inbounds [2 x %struct.LIST], ptr %760, i64 0, i64 1
  %766 = load ptr, ptr %765, align 8, !tbaa !9
  store ptr %766, ptr %763, align 8, !tbaa !9
  %767 = load ptr, ptr %765, align 8, !tbaa !9
  %768 = getelementptr inbounds [2 x %struct.LIST], ptr %767, i64 0, i64 1, i32 1
  store ptr %613, ptr %768, align 8, !tbaa !9
  store ptr %764, ptr %765, align 8, !tbaa !9
  %769 = getelementptr inbounds [2 x %struct.LIST], ptr %764, i64 0, i64 1, i32 1
  store ptr %760, ptr %769, align 8, !tbaa !9
  br label %770

770:                                              ; preds = %762, %744
  %771 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %772 = zext i8 %771 to i32
  store i32 %772, ptr @zz_size, align 4, !tbaa !5
  %773 = zext i8 %771 to i64
  %774 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !10
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %780

777:                                              ; preds = %770
  %778 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %779 = call ptr @GetMemory(i32 noundef %772, ptr noundef %778) #14
  br label %782

780:                                              ; preds = %770
  store ptr %775, ptr @zz_hold, align 8, !tbaa !10
  %781 = load ptr, ptr %775, align 8, !tbaa !9
  store ptr %781, ptr %774, align 8, !tbaa !10
  br label %782

782:                                              ; preds = %780, %777
  %783 = phi ptr [ %779, %777 ], [ %775, %780 ]
  %784 = getelementptr inbounds %struct.word_type, ptr %783, i64 0, i32 1
  store i8 0, ptr %784, align 8, !tbaa !9
  %785 = getelementptr inbounds [2 x %struct.LIST], ptr %783, i64 0, i64 1, i32 1
  store ptr %783, ptr %785, align 8, !tbaa !9
  %786 = getelementptr inbounds [2 x %struct.LIST], ptr %783, i64 0, i64 1
  store ptr %783, ptr %786, align 8, !tbaa !9
  %787 = getelementptr inbounds %struct.LIST, ptr %783, i64 0, i32 1
  store ptr %783, ptr %787, align 8, !tbaa !9
  store ptr %783, ptr %783, align 8, !tbaa !9
  store ptr %783, ptr @xx_link, align 8, !tbaa !10
  store ptr %783, ptr @zz_res, align 8, !tbaa !10
  store ptr %614, ptr @zz_hold, align 8, !tbaa !10
  %788 = load ptr, ptr %614, align 8, !tbaa !9
  store ptr %788, ptr @zz_tmp, align 8, !tbaa !10
  %789 = load ptr, ptr %783, align 8, !tbaa !9
  store ptr %789, ptr %614, align 8, !tbaa !9
  %790 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %791 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %792 = load ptr, ptr %791, align 8, !tbaa !9
  %793 = getelementptr inbounds %struct.LIST, ptr %792, i64 0, i32 1
  store ptr %790, ptr %793, align 8, !tbaa !9
  %794 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %794, ptr %791, align 8, !tbaa !9
  %795 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %796 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %797 = getelementptr inbounds %struct.LIST, ptr %796, i64 0, i32 1
  store ptr %795, ptr %797, align 8, !tbaa !9
  %798 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %798, ptr @zz_res, align 8, !tbaa !10
  store ptr %612, ptr @zz_hold, align 8, !tbaa !10
  %799 = icmp eq ptr %798, null
  br i1 %799, label %808, label %800

800:                                              ; preds = %782
  %801 = getelementptr inbounds [2 x %struct.LIST], ptr %612, i64 0, i64 1
  %802 = load ptr, ptr %801, align 8, !tbaa !9
  store ptr %802, ptr @zz_tmp, align 8, !tbaa !10
  %803 = getelementptr inbounds [2 x %struct.LIST], ptr %798, i64 0, i64 1
  %804 = load ptr, ptr %803, align 8, !tbaa !9
  store ptr %804, ptr %801, align 8, !tbaa !9
  %805 = load ptr, ptr %803, align 8, !tbaa !9
  %806 = getelementptr inbounds [2 x %struct.LIST], ptr %805, i64 0, i64 1, i32 1
  store ptr %612, ptr %806, align 8, !tbaa !9
  store ptr %802, ptr %803, align 8, !tbaa !9
  %807 = getelementptr inbounds [2 x %struct.LIST], ptr %802, i64 0, i64 1, i32 1
  store ptr %798, ptr %807, align 8, !tbaa !9
  br label %808

808:                                              ; preds = %800, %782
  %809 = icmp eq ptr %611, null
  br i1 %809, label %848, label %810

810:                                              ; preds = %808
  %811 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %812 = zext i8 %811 to i32
  store i32 %812, ptr @zz_size, align 4, !tbaa !5
  %813 = zext i8 %811 to i64
  %814 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !10
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %820

817:                                              ; preds = %810
  %818 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %819 = call ptr @GetMemory(i32 noundef %812, ptr noundef %818) #14
  br label %822

820:                                              ; preds = %810
  store ptr %815, ptr @zz_hold, align 8, !tbaa !10
  %821 = load ptr, ptr %815, align 8, !tbaa !9
  store ptr %821, ptr %814, align 8, !tbaa !10
  br label %822

822:                                              ; preds = %820, %817
  %823 = phi ptr [ %819, %817 ], [ %815, %820 ]
  %824 = getelementptr inbounds %struct.word_type, ptr %823, i64 0, i32 1
  store i8 0, ptr %824, align 8, !tbaa !9
  %825 = getelementptr inbounds [2 x %struct.LIST], ptr %823, i64 0, i64 1, i32 1
  store ptr %823, ptr %825, align 8, !tbaa !9
  %826 = getelementptr inbounds [2 x %struct.LIST], ptr %823, i64 0, i64 1
  store ptr %823, ptr %826, align 8, !tbaa !9
  %827 = getelementptr inbounds %struct.LIST, ptr %823, i64 0, i32 1
  store ptr %823, ptr %827, align 8, !tbaa !9
  store ptr %823, ptr %823, align 8, !tbaa !9
  store ptr %823, ptr @xx_link, align 8, !tbaa !10
  store ptr %823, ptr @zz_res, align 8, !tbaa !10
  store ptr %612, ptr @zz_hold, align 8, !tbaa !10
  %828 = load ptr, ptr %612, align 8, !tbaa !9
  store ptr %828, ptr @zz_tmp, align 8, !tbaa !10
  %829 = load ptr, ptr %823, align 8, !tbaa !9
  store ptr %829, ptr %612, align 8, !tbaa !9
  %830 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %831 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %832 = load ptr, ptr %831, align 8, !tbaa !9
  %833 = getelementptr inbounds %struct.LIST, ptr %832, i64 0, i32 1
  store ptr %830, ptr %833, align 8, !tbaa !9
  %834 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %834, ptr %831, align 8, !tbaa !9
  %835 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %836 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %837 = getelementptr inbounds %struct.LIST, ptr %836, i64 0, i32 1
  store ptr %835, ptr %837, align 8, !tbaa !9
  %838 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %838, ptr @zz_res, align 8, !tbaa !10
  store ptr %611, ptr @zz_hold, align 8, !tbaa !10
  %839 = icmp eq ptr %838, null
  br i1 %839, label %848, label %840

840:                                              ; preds = %822
  %841 = getelementptr inbounds [2 x %struct.LIST], ptr %611, i64 0, i64 1
  %842 = load ptr, ptr %841, align 8, !tbaa !9
  store ptr %842, ptr @zz_tmp, align 8, !tbaa !10
  %843 = getelementptr inbounds [2 x %struct.LIST], ptr %838, i64 0, i64 1
  %844 = load ptr, ptr %843, align 8, !tbaa !9
  store ptr %844, ptr %841, align 8, !tbaa !9
  %845 = load ptr, ptr %843, align 8, !tbaa !9
  %846 = getelementptr inbounds [2 x %struct.LIST], ptr %845, i64 0, i64 1, i32 1
  store ptr %611, ptr %846, align 8, !tbaa !9
  store ptr %842, ptr %843, align 8, !tbaa !9
  %847 = getelementptr inbounds [2 x %struct.LIST], ptr %842, i64 0, i64 1, i32 1
  store ptr %838, ptr %847, align 8, !tbaa !9
  br label %848

848:                                              ; preds = %840, %822, %808
  %849 = icmp eq ptr %609, null
  br i1 %849, label %867, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds %struct.word_type, ptr %609, i64 0, i32 4
  %852 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull dereferenceable(3) @.str.86) #16
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %864

854:                                              ; preds = %850
  %855 = getelementptr inbounds %struct.word_type, ptr %614, i64 0, i32 3, i32 1, i64 4
  %856 = load i8, ptr %855, align 4
  %857 = and i8 %856, 127
  store i8 %857, ptr %855, align 4
  %858 = call i32 @MapLoad(ptr noundef %610, i32 noundef 0) #14
  %859 = trunc i32 %858 to i8
  %860 = load i8, ptr %855, align 4
  %861 = and i8 %859, 127
  %862 = and i8 %860, -128
  %863 = or i8 %862, %861
  store i8 %863, ptr %855, align 4
  br label %880

864:                                              ; preds = %850
  %865 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull dereferenceable(4) @.str.87) #16
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %877

867:                                              ; preds = %864, %848
  %868 = getelementptr inbounds %struct.word_type, ptr %614, i64 0, i32 3, i32 1, i64 4
  %869 = load i8, ptr %868, align 4
  %870 = or i8 %869, -128
  store i8 %870, ptr %868, align 4
  %871 = call i32 @MapLoad(ptr noundef %610, i32 noundef 1) #14
  %872 = trunc i32 %871 to i8
  %873 = load i8, ptr %868, align 4
  %874 = and i8 %872, 127
  %875 = and i8 %873, -128
  %876 = or i8 %875, %874
  store i8 %876, ptr %868, align 4
  br label %880

877:                                              ; preds = %864
  %878 = getelementptr inbounds %struct.word_type, ptr %609, i64 0, i32 1
  %879 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 20, ptr noundef nonnull @.str.88, i32 noundef 1, ptr noundef nonnull %878) #14
  br label %880

880:                                              ; preds = %877, %867, %854
  %881 = getelementptr inbounds %struct.word_type, ptr %614, i64 0, i32 2
  %882 = getelementptr inbounds i8, ptr %614, i64 42
  store i16 0, ptr %882, align 2, !tbaa !9
  %883 = load i32, ptr @font_count, align 4, !tbaa !5
  %884 = add i32 %883, 1
  store i32 %884, ptr @font_count, align 4, !tbaa !5
  %885 = load i32, ptr @finfo_size, align 4, !tbaa !5
  %886 = icmp ult i32 %884, %885
  br i1 %886, label %902, label %887

887:                                              ; preds = %880
  %888 = icmp ugt i32 %884, 4096
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 21, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef nonnull %39, i32 noundef 4096) #14
  %891 = load i32, ptr @finfo_size, align 4, !tbaa !5
  br label %892

892:                                              ; preds = %889, %887
  %893 = phi i32 [ %891, %889 ], [ %885, %887 ]
  %894 = shl nsw i32 %893, 1
  store i32 %894, ptr @finfo_size, align 4, !tbaa !5
  %895 = load ptr, ptr @finfo, align 8, !tbaa !10
  %896 = sext i32 %894 to i64
  %897 = mul nsw i64 %896, 96
  %898 = call ptr @realloc(ptr noundef %895, i64 noundef %897) #17
  store ptr %898, ptr @finfo, align 8, !tbaa !10
  %899 = icmp eq ptr %898, null
  br i1 %899, label %900, label %902

900:                                              ; preds = %892
  %901 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 22, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %39) #14
  br label %902

902:                                              ; preds = %900, %892, %880
  %903 = load i32, ptr @font_seqnum, align 4, !tbaa !5
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr @font_seqnum, align 4, !tbaa !5
  %905 = call ptr @StringInt(i32 noundef %904) #14
  %906 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %907 = call ptr @MakeWordTwo(i32 noundef 11, ptr noundef nonnull @.str.90, ptr noundef %905, ptr noundef %906) #14
  %908 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %909 = zext i8 %908 to i32
  store i32 %909, ptr @zz_size, align 4, !tbaa !5
  %910 = zext i8 %908 to i64
  %911 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !10
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %917

914:                                              ; preds = %902
  %915 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %916 = call ptr @GetMemory(i32 noundef %909, ptr noundef %915) #14
  br label %919

917:                                              ; preds = %902
  store ptr %912, ptr @zz_hold, align 8, !tbaa !10
  %918 = load ptr, ptr %912, align 8, !tbaa !9
  store ptr %918, ptr %911, align 8, !tbaa !10
  br label %919

919:                                              ; preds = %917, %914
  %920 = phi ptr [ %916, %914 ], [ %912, %917 ]
  %921 = getelementptr inbounds %struct.word_type, ptr %920, i64 0, i32 1
  store i8 0, ptr %921, align 8, !tbaa !9
  %922 = getelementptr inbounds [2 x %struct.LIST], ptr %920, i64 0, i64 1, i32 1
  store ptr %920, ptr %922, align 8, !tbaa !9
  %923 = getelementptr inbounds [2 x %struct.LIST], ptr %920, i64 0, i64 1
  store ptr %920, ptr %923, align 8, !tbaa !9
  %924 = getelementptr inbounds %struct.LIST, ptr %920, i64 0, i32 1
  store ptr %920, ptr %924, align 8, !tbaa !9
  store ptr %920, ptr %920, align 8, !tbaa !9
  store ptr %920, ptr @xx_link, align 8, !tbaa !10
  store ptr %920, ptr @zz_res, align 8, !tbaa !10
  store ptr %614, ptr @zz_hold, align 8, !tbaa !10
  %925 = load ptr, ptr %614, align 8, !tbaa !9
  store ptr %925, ptr @zz_tmp, align 8, !tbaa !10
  %926 = load ptr, ptr %920, align 8, !tbaa !9
  store ptr %926, ptr %614, align 8, !tbaa !9
  %927 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %928 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %929 = load ptr, ptr %928, align 8, !tbaa !9
  %930 = getelementptr inbounds %struct.LIST, ptr %929, i64 0, i32 1
  store ptr %927, ptr %930, align 8, !tbaa !9
  %931 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %931, ptr %928, align 8, !tbaa !9
  %932 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %933 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %934 = getelementptr inbounds %struct.LIST, ptr %933, i64 0, i32 1
  store ptr %932, ptr %934, align 8, !tbaa !9
  %935 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %935, ptr @zz_res, align 8, !tbaa !10
  store ptr %907, ptr @zz_hold, align 8, !tbaa !10
  %936 = icmp eq ptr %907, null
  %937 = icmp eq ptr %935, null
  %938 = select i1 %936, i1 true, i1 %937
  br i1 %938, label %947, label %939

939:                                              ; preds = %919
  %940 = getelementptr inbounds [2 x %struct.LIST], ptr %907, i64 0, i64 1
  %941 = load ptr, ptr %940, align 8, !tbaa !9
  store ptr %941, ptr @zz_tmp, align 8, !tbaa !10
  %942 = getelementptr inbounds [2 x %struct.LIST], ptr %935, i64 0, i64 1
  %943 = load ptr, ptr %942, align 8, !tbaa !9
  store ptr %943, ptr %940, align 8, !tbaa !9
  %944 = load ptr, ptr %942, align 8, !tbaa !9
  %945 = getelementptr inbounds [2 x %struct.LIST], ptr %944, i64 0, i64 1, i32 1
  store ptr %907, ptr %945, align 8, !tbaa !9
  store ptr %941, ptr %942, align 8, !tbaa !9
  %946 = getelementptr inbounds [2 x %struct.LIST], ptr %941, i64 0, i64 1, i32 1
  store ptr %935, ptr %946, align 8, !tbaa !9
  br label %947

947:                                              ; preds = %939, %919
  %948 = load i32, ptr @font_count, align 4, !tbaa !5
  %949 = getelementptr inbounds %struct.word_type, ptr %907, i64 0, i32 2
  %950 = trunc i32 %948 to i16
  %951 = load i16, ptr %949, align 8
  %952 = and i16 %950, 4095
  %953 = and i16 %951, -4096
  %954 = or i16 %953, %952
  store i16 %954, ptr %949, align 8
  %955 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %956 = getelementptr inbounds %struct.back_end_rec, ptr %955, i64 0, i32 8
  %957 = load i32, ptr %956, align 8, !tbaa !43
  %958 = icmp eq i32 %957, 0
  %959 = load i32, ptr @PlainCharHeight, align 4
  %960 = select i1 %958, i32 %959, i32 1000
  %961 = getelementptr inbounds %struct.word_type, ptr %907, i64 0, i32 3
  store i32 %960, ptr %961, align 8, !tbaa !9
  %962 = getelementptr inbounds %struct.word_type, ptr %614, i64 0, i32 3, i32 1, i64 4
  %963 = load i8, ptr %962, align 4
  %964 = and i8 %963, -128
  %965 = getelementptr inbounds %struct.word_type, ptr %907, i64 0, i32 3, i32 1, i64 4
  %966 = load i8, ptr %965, align 4
  %967 = and i8 %966, 127
  %968 = or i8 %967, %964
  store i8 %968, ptr %965, align 4
  %969 = load i8, ptr %962, align 4
  %970 = and i8 %969, 127
  %971 = or i8 %970, %964
  store i8 %971, ptr %965, align 4
  %972 = load i16, ptr %881, align 8
  %973 = and i16 %972, -4096
  %974 = or i16 %973, %952
  store i16 %974, ptr %881, align 8
  %975 = getelementptr inbounds %struct.word_type, ptr %612, i64 0, i32 4
  %976 = getelementptr inbounds %struct.word_type, ptr %612, i64 0, i32 1
  %977 = call zeroext i16 @DefineFile(ptr noundef nonnull %975, ptr noundef nonnull @.str.14, ptr noundef nonnull %976, i32 noundef 5, i32 noundef 5) #14
  %978 = call ptr @OpenFile(i16 noundef zeroext %977, i32 noundef 0, i32 noundef 0) #14
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %983

980:                                              ; preds = %947
  %981 = call ptr @FileName(i16 noundef zeroext %977) #14
  %982 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 23, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef nonnull %976, ptr noundef %981) #14
  br label %983

983:                                              ; preds = %980, %947
  %984 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %978)
  %985 = icmp eq ptr %984, null
  br i1 %985, label %992, label %986

986:                                              ; preds = %983
  %987 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.92, ptr noundef nonnull %16) #14
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %989, label %992

989:                                              ; preds = %986
  %990 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %16, ptr noundef nonnull dereferenceable(17) @.str.93, i64 17)
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %995, label %992

992:                                              ; preds = %989, %986, %983
  %993 = call ptr @FileName(i16 noundef zeroext %977) #14
  %994 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 24, ptr noundef nonnull @.str.94, i32 noundef 1, ptr noundef nonnull %976, ptr noundef %993) #14
  br label %995

995:                                              ; preds = %992, %989
  %996 = call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #15
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  %999 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1000 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %999) #14
  br label %1001

1001:                                             ; preds = %998, %995
  %1002 = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1006 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %1005) #14
  br label %1007

1007:                                             ; preds = %1004, %1001
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1002, i8 1, i64 256, i1 false), !tbaa !9
  store i32 258, ptr %18, align 4, !tbaa !5
  %1008 = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1012 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %1011) #14
  br label %1013

1013:                                             ; preds = %1010, %1007
  %1014 = call noalias dereferenceable_or_null(1536) ptr @malloc(i64 noundef 1536) #15
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1013
  %1017 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1018 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %1017) #14
  br label %1019

1019:                                             ; preds = %1016, %1013
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %1008, i8 0, i64 512, i1 false), !tbaa !30
  %1020 = call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  %1023 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1024 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %39, ptr noundef %1023) #14
  br label %1025

1025:                                             ; preds = %1022, %1019
  store i32 1, ptr %17, align 4, !tbaa !5
  %1026 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %978)
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1317, label %1028

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds %struct.LIST, ptr %614, i64 0, i32 1
  br label %1030

1030:                                             ; preds = %1303, %1028
  %1031 = phi ptr [ null, %1028 ], [ %1314, %1303 ]
  %1032 = phi ptr [ null, %1028 ], [ %1313, %1303 ]
  %1033 = phi ptr [ null, %1028 ], [ %1312, %1303 ]
  %1034 = phi i32 [ 0, %1028 ], [ %1311, %1303 ]
  %1035 = phi i32 [ 0, %1028 ], [ %1310, %1303 ]
  %1036 = phi i32 [ 0, %1028 ], [ %1309, %1303 ]
  %1037 = phi i32 [ 0, %1028 ], [ %1308, %1303 ]
  %1038 = phi i32 [ 0, %1028 ], [ %1307, %1303 ]
  %1039 = phi i32 [ 0, %1028 ], [ %1306, %1303 ]
  %1040 = phi i32 [ 0, %1028 ], [ %1305, %1303 ]
  %1041 = phi i32 [ 0, %1028 ], [ %1304, %1303 ]
  %1042 = load i8, ptr %15, align 16, !tbaa !9
  %1043 = icmp eq i8 %1042, 69
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1030
  %1045 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) @.str.96, i64 16)
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1327, label %1047

1047:                                             ; preds = %1044, %1030
  %1048 = load i32, ptr %17, align 4, !tbaa !5
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %17, align 4, !tbaa !5
  %1050 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.92, ptr noundef nonnull %16) #14
  %1051 = load i8, ptr %16, align 16, !tbaa !9
  switch i8 %1051, label %1303 [
    i8 85, label %1052
    i8 88, label %1074
    i8 70, label %1086
    i8 73, label %1116
    i8 83, label %1124
  ]

1052:                                             ; preds = %1047
  %1053 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %16, ptr noundef nonnull dereferenceable(18) @.str.97, i64 18)
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1063

1055:                                             ; preds = %1052
  %1056 = icmp eq i32 %1038, 0
  br i1 %1056, label %1059, label %1057

1057:                                             ; preds = %1055
  %1058 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 26, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef nonnull %976, i32 noundef %1049) #14
  br label %1059

1059:                                             ; preds = %1057, %1055
  %1060 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.99, ptr noundef nonnull %20) #14
  %1061 = load float, ptr %20, align 4, !tbaa !45
  %1062 = fptosi float %1061 to i32
  br label %1303

1063:                                             ; preds = %1052
  %1064 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %16, ptr noundef nonnull dereferenceable(19) @.str.100, i64 19)
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1303

1066:                                             ; preds = %1063
  %1067 = icmp eq i32 %1037, 0
  br i1 %1067, label %1070, label %1068

1068:                                             ; preds = %1066
  %1069 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 27, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef nonnull %976, i32 noundef %1049) #14
  br label %1070

1070:                                             ; preds = %1068, %1066
  %1071 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.102, ptr noundef nonnull %21) #14
  %1072 = load float, ptr %21, align 4, !tbaa !45
  %1073 = fptosi float %1072 to i32
  br label %1303

1074:                                             ; preds = %1047
  %1075 = load i64, ptr %16, align 16
  %1076 = icmp eq i64 %1075, 32765890657601624
  br i1 %1076, label %1077, label %1303

1077:                                             ; preds = %1074
  %1078 = icmp eq i32 %1036, 0
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1077
  %1080 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 28, ptr noundef nonnull @.str.104, i32 noundef 1, ptr noundef nonnull %976, i32 noundef %1049) #14
  br label %1081

1081:                                             ; preds = %1079, %1077
  %1082 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.105, ptr noundef nonnull %19) #14
  %1083 = load float, ptr %19, align 4, !tbaa !45
  %1084 = fmul float %1083, 5.000000e-01
  %1085 = fptosi float %1084 to i32
  br label %1303

1086:                                             ; preds = %1047
  %1087 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.106, i64 9)
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1303

1089:                                             ; preds = %1086
  %1090 = icmp eq i32 %1034, 0
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1089
  %1092 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1093 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 29, ptr noundef nonnull @.str.107, i32 noundef 1, ptr noundef nonnull %976, ptr noundef %1092, i32 noundef %1049) #14
  br label %1094

1094:                                             ; preds = %1091, %1089
  %1095 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.108, ptr noundef nonnull %16) #14
  %1096 = load i8, ptr %16, align 16
  %1097 = icmp eq i8 %1096, 0
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1094
  %1099 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1100 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 30, ptr noundef nonnull @.str.109, i32 noundef 1, ptr noundef nonnull %976, ptr noundef %1099, i32 noundef %1049) #14
  br label %1101

1101:                                             ; preds = %1098, %1094
  %1102 = load ptr, ptr %1029, align 8, !tbaa !9
  br label %1103

1103:                                             ; preds = %1103, %1101
  %1104 = phi ptr [ %1102, %1101 ], [ %1106, %1103 ]
  %1105 = getelementptr inbounds [2 x %struct.LIST], ptr %1104, i64 0, i64 1
  %1106 = load ptr, ptr %1105, align 8, !tbaa !9
  %1107 = getelementptr inbounds %struct.word_type, ptr %1106, i64 0, i32 1
  %1108 = load i8, ptr %1107, align 8, !tbaa !9
  %1109 = icmp eq i8 %1108, 0
  br i1 %1109, label %1103, label %1110, !llvm.loop !47

1110:                                             ; preds = %1103
  %1111 = getelementptr inbounds %struct.word_type, ptr %1106, i64 0, i32 4
  %1112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1111) #16
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1303, label %1114

1114:                                             ; preds = %1110
  %1115 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 31, ptr noundef nonnull @.str.110, i32 noundef 2, ptr noundef nonnull %976, ptr noundef nonnull %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %1111) #14
  br label %1303

1116:                                             ; preds = %1047
  %1117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %16, ptr noundef nonnull dereferenceable(13) @.str.111, i64 13)
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1303

1119:                                             ; preds = %1116
  %1120 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.112, ptr noundef nonnull %16) #14
  %1121 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.113, i64 5)
  %1122 = icmp eq i32 %1121, 0
  %1123 = select i1 %1122, i32 1, i32 %1035
  br label %1303

1124:                                             ; preds = %1047
  %1125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %16, ptr noundef nonnull dereferenceable(17) @.str.114, i64 17)
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1124
  %1128 = icmp eq i32 %1034, 0
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1127
  %1130 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1131 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 32, ptr noundef nonnull @.str.115, i32 noundef 1, ptr noundef nonnull %976, ptr noundef %1130) #14
  br label %1132

1132:                                             ; preds = %1129, %1127
  %1133 = icmp eq i32 %1036, 0
  %1134 = select i1 %1133, i32 250, i32 %1041
  call fastcc void @ReadCharMetrics(ptr noundef nonnull %614, i32 noundef %1035, i32 noundef %1134, ptr noundef %1002, ptr noundef nonnull %18, i16 noundef zeroext %977, ptr noundef %996, ptr noundef nonnull %17, ptr noundef %978)
  br label %1303

1135:                                             ; preds = %1124
  %1136 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1137 = getelementptr inbounds %struct.back_end_rec, ptr %1136, i64 0, i32 8
  %1138 = load i32, ptr %1137, align 8, !tbaa !43
  %1139 = icmp ne i32 %1138, 0
  %1140 = load i32, ptr @Kern, align 4
  %1141 = icmp ne i32 %1140, 0
  %1142 = select i1 %1139, i1 %1141, i1 false
  br i1 %1142, label %1143, label %1303

1143:                                             ; preds = %1135
  %1144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %16, ptr noundef nonnull dereferenceable(15) @.str.116, i64 15)
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1303

1146:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #14
  %1147 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.117, ptr noundef nonnull %24) #14
  %1148 = icmp eq i32 %1147, 1
  br i1 %1148, label %1152, label %1149

1149:                                             ; preds = %1146
  %1150 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1151 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 33, ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef nonnull %976, ptr noundef %1150, i32 noundef %1049) #14
  br label %1152

1152:                                             ; preds = %1149, %1146
  %1153 = load i32, ptr %24, align 4, !tbaa !5
  %1154 = shl nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  %1156 = call noalias ptr @malloc(i64 noundef %1155) #15
  %1157 = call noalias ptr @malloc(i64 noundef %1155) #15
  %1158 = sext i32 %1153 to i64
  %1159 = shl nsw i64 %1158, 1
  %1160 = call noalias ptr @malloc(i64 noundef %1159) #15
  %1161 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %978)
  %1162 = icmp eq ptr %1161, %15
  br i1 %1162, label %1163, label %1299

1163:                                             ; preds = %1152, %1293
  %1164 = phi i32 [ %1296, %1293 ], [ 1, %1152 ]
  %1165 = phi i32 [ %1295, %1293 ], [ 1, %1152 ]
  %1166 = phi i8 [ %1294, %1293 ], [ 0, %1152 ]
  %1167 = phi i32 [ %1173, %1293 ], [ %1049, %1152 ]
  br label %1168

1168:                                             ; preds = %1208, %1163
  %1169 = phi i32 [ %1167, %1163 ], [ %1173, %1208 ]
  %1170 = call i32 @StringBeginsWith(ptr noundef nonnull %15, ptr noundef nonnull @.str.119) #14
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1299

1172:                                             ; preds = %1168
  %1173 = add nsw i32 %1169, 1
  %1174 = call i32 @StringBeginsWith(ptr noundef nonnull %15, ptr noundef nonnull @.str.120) #14
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1293, label %1176

1176:                                             ; preds = %1172
  %1177 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.121, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %25) #14
  %1178 = icmp eq i32 %1177, 3
  br i1 %1178, label %1182, label %1179

1179:                                             ; preds = %1176
  %1180 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1181 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 34, ptr noundef nonnull @.str.122, i32 noundef 1, ptr noundef nonnull %976, ptr noundef %1180, i32 noundef %1173, ptr noundef nonnull %15) #14
  br label %1182

1182:                                             ; preds = %1179, %1176
  %1183 = load float, ptr %25, align 4, !tbaa !45
  %1184 = fptosi float %1183 to i32
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1208, label %1186

1186:                                             ; preds = %1182
  %1187 = load i8, ptr %962, align 4
  %1188 = and i8 %1187, 127
  %1189 = zext i8 %1188 to i32
  %1190 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %22, i32 noundef %1189) #14
  %1191 = icmp eq i8 %1190, 0
  br i1 %1191, label %1208, label %1192

1192:                                             ; preds = %1186
  %1193 = load i8, ptr %962, align 4
  %1194 = and i8 %1193, 127
  %1195 = zext i8 %1194 to i32
  %1196 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %23, i32 noundef %1195) #14
  %1197 = icmp eq i8 %1196, 0
  br i1 %1197, label %1208, label %1198

1198:                                             ; preds = %1192
  %1199 = icmp eq i8 %1190, %1166
  br i1 %1199, label %1211, label %1200

1200:                                             ; preds = %1198
  %1201 = zext i8 %1190 to i64
  %1202 = getelementptr inbounds i16, ptr %1020, i64 %1201
  %1203 = load i16, ptr %1202, align 2, !tbaa !30
  %1204 = icmp eq i16 %1203, 0
  br i1 %1204, label %1216, label %1205

1205:                                             ; preds = %1200
  %1206 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1207 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 35, ptr noundef nonnull @.str.123, i32 noundef 2, ptr noundef nonnull %976, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %1206, i32 noundef %1173) #14
  br label %1208

1208:                                             ; preds = %1205, %1192, %1186, %1182
  %1209 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %978)
  %1210 = icmp eq ptr %1209, %15
  br i1 %1210, label %1168, label %1299, !llvm.loop !48

1211:                                             ; preds = %1198
  %1212 = zext i8 %1166 to i64
  %1213 = getelementptr inbounds i16, ptr %1020, i64 %1212
  %1214 = load i16, ptr %1213, align 2, !tbaa !30
  %1215 = icmp eq i16 %1214, 0
  br i1 %1215, label %1216, label %1225

1216:                                             ; preds = %1200, %1211
  %1217 = phi i8 [ %1166, %1211 ], [ %1190, %1200 ]
  %1218 = phi i64 [ %1212, %1211 ], [ %1201, %1200 ]
  %1219 = getelementptr inbounds i16, ptr %1020, i64 %1218
  %1220 = trunc i32 %1165 to i16
  store i16 %1220, ptr %1219, align 2, !tbaa !30
  %1221 = sext i32 %1165 to i64
  %1222 = getelementptr inbounds i8, ptr %1156, i64 %1221
  store i8 0, ptr %1222, align 1, !tbaa !9
  %1223 = getelementptr inbounds i8, ptr %1157, i64 %1221
  store i8 0, ptr %1223, align 1, !tbaa !9
  %1224 = add nsw i32 %1165, 1
  br label %1225

1225:                                             ; preds = %1216, %1211
  %1226 = phi i8 [ %1217, %1216 ], [ %1166, %1211 ]
  %1227 = phi i16 [ %1220, %1216 ], [ %1214, %1211 ]
  %1228 = phi i32 [ %1224, %1216 ], [ %1165, %1211 ]
  %1229 = icmp sgt i32 %1164, 1
  br i1 %1229, label %1230, label %1243

1230:                                             ; preds = %1225
  %1231 = zext i32 %1164 to i64
  br label %1232

1232:                                             ; preds = %1238, %1230
  %1233 = phi i64 [ 1, %1230 ], [ %1239, %1238 ]
  %1234 = getelementptr inbounds i16, ptr %1160, i64 %1233
  %1235 = load i16, ptr %1234, align 2, !tbaa !30
  %1236 = sext i16 %1235 to i32
  %1237 = icmp eq i32 %1236, %1184
  br i1 %1237, label %1241, label %1238

1238:                                             ; preds = %1232
  %1239 = add nuw nsw i64 %1233, 1
  %1240 = icmp eq i64 %1239, %1231
  br i1 %1240, label %1246, label %1232, !llvm.loop !49

1241:                                             ; preds = %1232
  %1242 = trunc i64 %1233 to i32
  br label %1243

1243:                                             ; preds = %1241, %1225
  %1244 = phi i32 [ 1, %1225 ], [ %1242, %1241 ]
  %1245 = icmp eq i32 %1244, %1164
  br i1 %1245, label %1246, label %1257

1246:                                             ; preds = %1238, %1243
  %1247 = load i32, ptr %24, align 4, !tbaa !5
  %1248 = icmp eq i32 %1164, %1247
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1246
  %1250 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1251 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 36, ptr noundef nonnull @.str.124, i32 noundef 1, ptr noundef nonnull %976, ptr noundef %1250, i32 noundef %1173) #14
  br label %1252

1252:                                             ; preds = %1249, %1246
  %1253 = trunc i32 %1184 to i16
  %1254 = zext i32 %1164 to i64
  %1255 = getelementptr inbounds i16, ptr %1160, i64 %1254
  store i16 %1253, ptr %1255, align 2, !tbaa !30
  %1256 = add nsw i32 %1164, 1
  br label %1257

1257:                                             ; preds = %1252, %1243
  %1258 = phi i32 [ %1164, %1252 ], [ %1244, %1243 ]
  %1259 = phi i32 [ %1256, %1252 ], [ %1164, %1243 ]
  %1260 = zext i16 %1227 to i32
  %1261 = icmp sgt i32 %1228, %1260
  br i1 %1261, label %1262, label %1286

1262:                                             ; preds = %1257
  %1263 = sext i32 %1228 to i64
  %1264 = zext i16 %1227 to i64
  br label %1265

1265:                                             ; preds = %1272, %1262
  %1266 = phi i64 [ %1263, %1262 ], [ %1267, %1272 ]
  %1267 = add nsw i64 %1266, -1
  %1268 = and i64 %1267, 4294967295
  %1269 = getelementptr inbounds i8, ptr %1156, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !9
  %1271 = icmp ult i8 %1270, %1196
  br i1 %1271, label %1272, label %1278

1272:                                             ; preds = %1265
  %1273 = getelementptr inbounds i8, ptr %1156, i64 %1266
  store i8 %1270, ptr %1273, align 1, !tbaa !9
  %1274 = getelementptr inbounds i8, ptr %1157, i64 %1268
  %1275 = load i8, ptr %1274, align 1, !tbaa !9
  %1276 = getelementptr inbounds i8, ptr %1157, i64 %1266
  store i8 %1275, ptr %1276, align 1, !tbaa !9
  %1277 = icmp sgt i64 %1267, %1264
  br i1 %1277, label %1265, label %1284, !llvm.loop !50

1278:                                             ; preds = %1265
  %1279 = trunc i64 %1266 to i32
  %1280 = icmp eq i8 %1270, %1196
  br i1 %1280, label %1281, label %1286

1281:                                             ; preds = %1278
  %1282 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1283 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 37, ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef nonnull %976, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %1282, i32 noundef %1173) #14
  br label %1286

1284:                                             ; preds = %1272
  %1285 = trunc i64 %1267 to i32
  br label %1286

1286:                                             ; preds = %1284, %1281, %1278, %1257
  %1287 = phi i32 [ %1279, %1281 ], [ %1279, %1278 ], [ %1228, %1257 ], [ %1285, %1284 ]
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i8, ptr %1156, i64 %1288
  store i8 %1196, ptr %1289, align 1, !tbaa !9
  %1290 = trunc i32 %1258 to i8
  %1291 = getelementptr inbounds i8, ptr %1157, i64 %1288
  store i8 %1290, ptr %1291, align 1, !tbaa !9
  %1292 = add nsw i32 %1228, 1
  br label %1293

1293:                                             ; preds = %1172, %1286
  %1294 = phi i8 [ %1226, %1286 ], [ %1166, %1172 ]
  %1295 = phi i32 [ %1292, %1286 ], [ %1165, %1172 ]
  %1296 = phi i32 [ %1259, %1286 ], [ %1164, %1172 ]
  %1297 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %978)
  %1298 = icmp eq ptr %1297, %15
  br i1 %1298, label %1163, label %1299, !llvm.loop !48

1299:                                             ; preds = %1293, %1208, %1168, %1152
  %1300 = phi i32 [ %1049, %1152 ], [ %1169, %1168 ], [ %1173, %1208 ], [ %1173, %1293 ]
  %1301 = phi i32 [ 1, %1152 ], [ %1164, %1168 ], [ %1164, %1208 ], [ %1296, %1293 ]
  store i32 %1300, ptr %17, align 4, !tbaa !5
  %1302 = trunc i32 %1301 to i16
  store i16 %1302, ptr %1160, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %22) #14
  br label %1303

1303:                                             ; preds = %1299, %1143, %1135, %1132, %1119, %1116, %1114, %1110, %1086, %1081, %1074, %1070, %1063, %1059, %1047
  %1304 = phi i32 [ %1041, %1047 ], [ %1134, %1132 ], [ %1041, %1299 ], [ %1041, %1143 ], [ %1041, %1135 ], [ %1041, %1116 ], [ %1041, %1086 ], [ %1085, %1081 ], [ %1041, %1074 ], [ %1041, %1059 ], [ %1041, %1070 ], [ %1041, %1063 ], [ %1041, %1114 ], [ %1041, %1110 ], [ %1041, %1119 ]
  %1305 = phi i32 [ %1040, %1047 ], [ %1040, %1132 ], [ %1040, %1299 ], [ %1040, %1143 ], [ %1040, %1135 ], [ %1040, %1116 ], [ %1040, %1086 ], [ %1040, %1081 ], [ %1040, %1074 ], [ %1062, %1059 ], [ %1040, %1070 ], [ %1040, %1063 ], [ %1040, %1114 ], [ %1040, %1110 ], [ %1040, %1119 ]
  %1306 = phi i32 [ %1039, %1047 ], [ %1039, %1132 ], [ %1039, %1299 ], [ %1039, %1143 ], [ %1039, %1135 ], [ %1039, %1116 ], [ %1039, %1086 ], [ %1039, %1081 ], [ %1039, %1074 ], [ %1039, %1059 ], [ %1073, %1070 ], [ %1039, %1063 ], [ %1039, %1114 ], [ %1039, %1110 ], [ %1039, %1119 ]
  %1307 = phi i32 [ %1038, %1047 ], [ %1038, %1132 ], [ %1038, %1299 ], [ %1038, %1143 ], [ %1038, %1135 ], [ %1038, %1116 ], [ %1038, %1086 ], [ %1038, %1081 ], [ %1038, %1074 ], [ 1, %1059 ], [ %1038, %1070 ], [ %1038, %1063 ], [ %1038, %1114 ], [ %1038, %1110 ], [ %1038, %1119 ]
  %1308 = phi i32 [ %1037, %1047 ], [ %1037, %1132 ], [ %1037, %1299 ], [ %1037, %1143 ], [ %1037, %1135 ], [ %1037, %1116 ], [ %1037, %1086 ], [ %1037, %1081 ], [ %1037, %1074 ], [ %1037, %1059 ], [ 1, %1070 ], [ %1037, %1063 ], [ %1037, %1114 ], [ %1037, %1110 ], [ %1037, %1119 ]
  %1309 = phi i32 [ %1036, %1047 ], [ %1036, %1132 ], [ %1036, %1299 ], [ %1036, %1143 ], [ %1036, %1135 ], [ %1036, %1116 ], [ %1036, %1086 ], [ 1, %1081 ], [ %1036, %1074 ], [ %1036, %1059 ], [ %1036, %1070 ], [ %1036, %1063 ], [ %1036, %1114 ], [ %1036, %1110 ], [ %1036, %1119 ]
  %1310 = phi i32 [ %1035, %1047 ], [ %1035, %1132 ], [ %1035, %1299 ], [ %1035, %1143 ], [ %1035, %1135 ], [ %1035, %1116 ], [ %1035, %1086 ], [ %1035, %1081 ], [ %1035, %1074 ], [ %1035, %1059 ], [ %1035, %1070 ], [ %1035, %1063 ], [ %1035, %1114 ], [ %1035, %1110 ], [ %1123, %1119 ]
  %1311 = phi i32 [ %1034, %1047 ], [ %1034, %1132 ], [ %1034, %1299 ], [ %1034, %1143 ], [ %1034, %1135 ], [ %1034, %1116 ], [ %1034, %1086 ], [ %1034, %1081 ], [ %1034, %1074 ], [ %1034, %1059 ], [ %1034, %1070 ], [ %1034, %1063 ], [ 1, %1114 ], [ 1, %1110 ], [ %1034, %1119 ]
  %1312 = phi ptr [ %1033, %1047 ], [ %1033, %1132 ], [ %1156, %1299 ], [ %1033, %1143 ], [ %1033, %1135 ], [ %1033, %1116 ], [ %1033, %1086 ], [ %1033, %1081 ], [ %1033, %1074 ], [ %1033, %1059 ], [ %1033, %1070 ], [ %1033, %1063 ], [ %1033, %1114 ], [ %1033, %1110 ], [ %1033, %1119 ]
  %1313 = phi ptr [ %1032, %1047 ], [ %1032, %1132 ], [ %1157, %1299 ], [ %1032, %1143 ], [ %1032, %1135 ], [ %1032, %1116 ], [ %1032, %1086 ], [ %1032, %1081 ], [ %1032, %1074 ], [ %1032, %1059 ], [ %1032, %1070 ], [ %1032, %1063 ], [ %1032, %1114 ], [ %1032, %1110 ], [ %1032, %1119 ]
  %1314 = phi ptr [ %1031, %1047 ], [ %1031, %1132 ], [ %1160, %1299 ], [ %1031, %1143 ], [ %1031, %1135 ], [ %1031, %1116 ], [ %1031, %1086 ], [ %1031, %1081 ], [ %1031, %1074 ], [ %1031, %1059 ], [ %1031, %1070 ], [ %1031, %1063 ], [ %1031, %1114 ], [ %1031, %1110 ], [ %1031, %1119 ]
  %1315 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %978)
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1317, label %1030, !llvm.loop !51

1317:                                             ; preds = %1303, %1025
  %1318 = phi i32 [ 0, %1025 ], [ %1304, %1303 ]
  %1319 = phi i32 [ 0, %1025 ], [ %1305, %1303 ]
  %1320 = phi i32 [ 0, %1025 ], [ %1306, %1303 ]
  %1321 = phi i32 [ 0, %1025 ], [ %1310, %1303 ]
  %1322 = phi ptr [ null, %1025 ], [ %1312, %1303 ]
  %1323 = phi ptr [ null, %1025 ], [ %1313, %1303 ]
  %1324 = phi ptr [ null, %1025 ], [ %1314, %1303 ]
  %1325 = call ptr @FileName(i16 noundef zeroext %977) #14
  %1326 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 38, ptr noundef nonnull @.str.126, i32 noundef 1, ptr noundef nonnull %976, ptr noundef %1325) #14
  br label %1327

1327:                                             ; preds = %1044, %1317
  %1328 = phi i32 [ %1318, %1317 ], [ %1041, %1044 ]
  %1329 = phi i32 [ %1319, %1317 ], [ %1040, %1044 ]
  %1330 = phi i32 [ %1320, %1317 ], [ %1039, %1044 ]
  %1331 = phi i32 [ %1321, %1317 ], [ %1035, %1044 ]
  %1332 = phi ptr [ %1322, %1317 ], [ %1033, %1044 ]
  %1333 = phi ptr [ %1323, %1317 ], [ %1032, %1044 ]
  %1334 = phi ptr [ %1324, %1317 ], [ %1031, %1044 ]
  %1335 = call i32 @fclose(ptr noundef %978)
  %1336 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1337 = getelementptr inbounds %struct.back_end_rec, ptr %1336, i64 0, i32 8
  %1338 = load i32, ptr %1337, align 8, !tbaa !43
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %1327
  %1341 = load i32, ptr @PlainCharHeight, align 4, !tbaa !5
  %1342 = sdiv i32 %1341, 4
  br label %1343

1343:                                             ; preds = %1340, %1327
  %1344 = phi i32 [ %1342, %1340 ], [ %1328, %1327 ]
  %1345 = getelementptr inbounds i8, ptr %907, i64 52
  store i32 %1344, ptr %1345, align 4, !tbaa !9
  %1346 = load i8, ptr %965, align 4
  %1347 = and i8 %1346, 127
  %1348 = zext i8 %1347 to i32
  %1349 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull @.str.127, i32 noundef %1348) #14
  %1350 = icmp eq i8 %1349, 0
  br i1 %1350, label %1356, label %1351

1351:                                             ; preds = %1343
  %1352 = zext i8 %1349 to i64
  %1353 = getelementptr inbounds %struct.metrics, ptr %996, i64 %1352, i32 3
  %1354 = load i16, ptr %1353, align 2, !tbaa !52
  %1355 = sext i16 %1354 to i32
  br label %1356

1356:                                             ; preds = %1351, %1343
  %1357 = phi i32 [ %1355, %1351 ], [ 0, %1343 ]
  %1358 = getelementptr inbounds %struct.word_type, ptr %907, i64 0, i32 3, i32 1
  store i32 %1357, ptr %1358, align 8, !tbaa !9
  br i1 %809, label %1505, label %1359

1359:                                             ; preds = %1356
  %1360 = getelementptr inbounds %struct.word_type, ptr %611, i64 0, i32 4
  %1361 = getelementptr inbounds %struct.word_type, ptr %611, i64 0, i32 1
  %1362 = call zeroext i16 @DefineFile(ptr noundef nonnull %1360, ptr noundef nonnull @.str.14, ptr noundef nonnull %1361, i32 noundef 5, i32 noundef 5) #14
  %1363 = call ptr @OpenFile(i16 noundef zeroext %1362, i32 noundef 0, i32 noundef 0) #14
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1365, label %1368

1365:                                             ; preds = %1359
  %1366 = call ptr @FileName(i16 noundef zeroext %1362) #14
  %1367 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 39, ptr noundef nonnull @.str.128, i32 noundef 1, ptr noundef nonnull %1361, ptr noundef %1366) #14
  br label %1368

1368:                                             ; preds = %1365, %1359
  store i32 0, ptr %17, align 4, !tbaa !5
  %1369 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %1363)
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1500, label %1371

1371:                                             ; preds = %1368, %1496
  %1372 = phi i32 [ %1497, %1496 ], [ 1, %1368 ]
  %1373 = load i32, ptr %17, align 4, !tbaa !5
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %17, align 4, !tbaa !5
  %1375 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.92, ptr noundef nonnull %16) #14
  %1376 = load i8, ptr %16, align 16, !tbaa !9
  %1377 = icmp eq i8 %1376, 83
  br i1 %1377, label %1378, label %1496

1378:                                             ; preds = %1371
  %1379 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %16, ptr noundef nonnull dereferenceable(22) @.str.129, i64 22)
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1378
  call fastcc void @ReadCharMetrics(ptr noundef nonnull %614, i32 noundef %1331, i32 noundef %1328, ptr noundef %1002, ptr noundef nonnull %18, i16 noundef zeroext %1362, ptr noundef %996, ptr noundef nonnull %17, ptr noundef %1363)
  br label %1496

1382:                                             ; preds = %1378
  %1383 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %16, ptr noundef nonnull dereferenceable(21) @.str.130, i64 21)
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1496

1385:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %1386 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %1363)
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1489, label %1388

1388:                                             ; preds = %1385, %1479
  %1389 = phi i32 [ %1394, %1479 ], [ %1374, %1385 ]
  %1390 = phi i32 [ %1482, %1479 ], [ %1372, %1385 ]
  %1391 = call i32 @StringBeginsWith(ptr noundef nonnull %3, ptr noundef nonnull @.str.144) #14
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1485, label %1393

1393:                                             ; preds = %1388
  %1394 = add nsw i32 %1389, 1
  %1395 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.145, ptr noundef nonnull %4, ptr noundef nonnull %6) #14
  %1396 = icmp eq i32 %1395, 2
  br i1 %1396, label %1400, label %1397

1397:                                             ; preds = %1393
  %1398 = call ptr @FileName(i16 noundef zeroext %1362) #14
  %1399 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %1361, ptr noundef %1398, i32 noundef %1394) #14
  br label %1400

1400:                                             ; preds = %1397, %1393
  br label %1401

1401:                                             ; preds = %1400, %1405
  %1402 = phi i64 [ %1406, %1405 ], [ 0, %1400 ]
  %1403 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %1402
  %1404 = load i8, ptr %1403, align 1, !tbaa !9
  switch i8 %1404, label %1405 [
    i8 59, label %1410
    i8 0, label %1407
    i8 10, label %1407
  ]

1405:                                             ; preds = %1401
  %1406 = add nuw i64 %1402, 1
  br label %1401, !llvm.loop !54

1407:                                             ; preds = %1401, %1401
  %1408 = call ptr @FileName(i16 noundef zeroext %1362) #14
  %1409 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %1361, ptr noundef %1408, i32 noundef %1394) #14
  br label %1410

1410:                                             ; preds = %1401, %1407
  %1411 = load i8, ptr %962, align 4
  %1412 = and i8 %1411, 127
  %1413 = zext i8 %1412 to i32
  %1414 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %4, i32 noundef %1413) #14
  %1415 = icmp eq i8 %1414, 0
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1410
  %1417 = call ptr @FileName(i16 noundef zeroext %1362) #14
  %1418 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 6, ptr noundef nonnull @.str.147, i32 noundef 1, ptr noundef nonnull %1361, ptr noundef %1417, i32 noundef %1394) #14
  br label %1419

1419:                                             ; preds = %1416, %1410
  %1420 = trunc i32 %1390 to i16
  %1421 = zext i8 %1414 to i64
  %1422 = getelementptr inbounds i16, ptr %1008, i64 %1421
  store i16 %1420, ptr %1422, align 2, !tbaa !30
  %1423 = load i32, ptr %6, align 4, !tbaa !5
  %1424 = icmp sgt i32 %1423, 0
  br i1 %1424, label %1425, label %1473

1425:                                             ; preds = %1419
  %1426 = sext i32 %1390 to i64
  br label %1427

1427:                                             ; preds = %1455, %1425
  %1428 = phi i64 [ %1426, %1425 ], [ %1467, %1455 ]
  %1429 = phi i64 [ %1402, %1425 ], [ %1444, %1455 ]
  %1430 = phi i32 [ 0, %1425 ], [ %1468, %1455 ]
  %1431 = shl i64 %1429, 32
  %1432 = add i64 %1431, 4294967296
  %1433 = ashr exact i64 %1432, 32
  %1434 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %1433
  %1435 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1434, ptr noundef nonnull @.str.148, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %1436 = icmp eq i32 %1435, 3
  br i1 %1436, label %1440, label %1437

1437:                                             ; preds = %1427
  %1438 = call ptr @FileName(i16 noundef zeroext %1362) #14
  %1439 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %1361, ptr noundef %1438, i32 noundef %1394) #14
  br label %1440

1440:                                             ; preds = %1437, %1427
  %1441 = ashr exact i64 %1431, 32
  br label %1442

1442:                                             ; preds = %1442, %1440
  %1443 = phi i64 [ %1441, %1440 ], [ %1444, %1442 ]
  %1444 = add i64 %1443, 1
  %1445 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %1444
  %1446 = load i8, ptr %1445, align 1, !tbaa !9
  switch i8 %1446, label %1442 [
    i8 59, label %1450
    i8 0, label %1447
    i8 10, label %1447
  ], !llvm.loop !55

1447:                                             ; preds = %1442, %1442
  %1448 = call ptr @FileName(i16 noundef zeroext %1362) #14
  %1449 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %1361, ptr noundef %1448, i32 noundef %1394) #14
  br label %1450

1450:                                             ; preds = %1442, %1447
  %1451 = icmp sgt i64 %1428, 255
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1450
  %1453 = call ptr @FileName(i16 noundef zeroext %1362) #14
  %1454 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 7, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull %1361, ptr noundef %1453, i32 noundef %1394) #14
  br label %1455

1455:                                             ; preds = %1452, %1450
  %1456 = load i8, ptr %962, align 4
  %1457 = and i8 %1456, 127
  %1458 = zext i8 %1457 to i32
  %1459 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %5, i32 noundef %1458) #14
  %1460 = getelementptr inbounds %struct.composite_rec, ptr %1014, i64 %1428
  store i8 %1459, ptr %1460, align 2, !tbaa !56
  %1461 = load i32, ptr %7, align 4, !tbaa !5
  %1462 = trunc i32 %1461 to i16
  %1463 = getelementptr inbounds %struct.composite_rec, ptr %1014, i64 %1428, i32 1
  store i16 %1462, ptr %1463, align 2, !tbaa !58
  %1464 = load i32, ptr %8, align 4, !tbaa !5
  %1465 = trunc i32 %1464 to i16
  %1466 = getelementptr inbounds %struct.composite_rec, ptr %1014, i64 %1428, i32 2
  store i16 %1465, ptr %1466, align 2, !tbaa !59
  %1467 = add nsw i64 %1428, 1
  %1468 = add nuw nsw i32 %1430, 1
  %1469 = load i32, ptr %6, align 4, !tbaa !5
  %1470 = icmp slt i32 %1468, %1469
  br i1 %1470, label %1427, label %1471, !llvm.loop !60

1471:                                             ; preds = %1455
  %1472 = trunc i64 %1467 to i32
  br label %1473

1473:                                             ; preds = %1471, %1419
  %1474 = phi i32 [ %1390, %1419 ], [ %1472, %1471 ]
  %1475 = icmp sgt i32 %1474, 255
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %1473
  %1477 = call ptr @FileName(i16 noundef zeroext %1362) #14
  %1478 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 8, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull %1361, ptr noundef %1477, i32 noundef %1394) #14
  br label %1479

1479:                                             ; preds = %1476, %1473
  %1480 = sext i32 %1474 to i64
  %1481 = getelementptr inbounds %struct.composite_rec, ptr %1014, i64 %1480
  store i8 0, ptr %1481, align 2, !tbaa !56
  %1482 = add nsw i32 %1474, 1
  %1483 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %1363)
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %1488, label %1388, !llvm.loop !61

1485:                                             ; preds = %1388
  store i32 %1389, ptr %17, align 4, !tbaa !5
  %1486 = call i32 @StringBeginsWith(ptr noundef nonnull %3, ptr noundef nonnull @.str.150) #14
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1489, label %1494

1488:                                             ; preds = %1479
  store i32 %1394, ptr %17, align 4, !tbaa !5
  br label %1489

1489:                                             ; preds = %1488, %1485, %1385
  %1490 = phi i32 [ %1374, %1385 ], [ %1389, %1485 ], [ %1394, %1488 ]
  %1491 = phi i32 [ %1372, %1385 ], [ %1390, %1485 ], [ %1482, %1488 ]
  %1492 = call ptr @FileName(i16 noundef zeroext %1362) #14
  %1493 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 9, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef nonnull %1361, ptr noundef %1492, i32 noundef %1490) #14
  br label %1494

1494:                                             ; preds = %1489, %1485
  %1495 = phi i32 [ %1491, %1489 ], [ %1390, %1485 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #14
  br label %1496

1496:                                             ; preds = %1494, %1382, %1381, %1371
  %1497 = phi i32 [ %1372, %1381 ], [ %1495, %1494 ], [ %1372, %1382 ], [ %1372, %1371 ]
  %1498 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 512, ptr noundef %1363)
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %1500, label %1371, !llvm.loop !62

1500:                                             ; preds = %1496, %1368
  %1501 = phi i32 [ 1, %1368 ], [ %1497, %1496 ]
  %1502 = call i32 @fclose(ptr noundef %1363)
  br label %1505

1503:                                             ; preds = %396, %608
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
  %1504 = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %1535

1505:                                             ; preds = %1356, %1500
  %1506 = phi i32 [ 1, %1356 ], [ %1501, %1500 ]
  %1507 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1508 = load i32, ptr @font_count, align 4, !tbaa !5
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.font_rec, ptr %1507, i64 %1509, i32 5
  store ptr %907, ptr %1510, align 8, !tbaa !23
  %1511 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1512 = getelementptr inbounds %struct.font_rec, ptr %1511, i64 %1509, i32 6
  store ptr %614, ptr %1512, align 8, !tbaa !63
  %1513 = sub nsw i32 %1328, %1329
  %1514 = trunc i32 %1513 to i16
  %1515 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1516 = getelementptr inbounds %struct.font_rec, ptr %1515, i64 %1509, i32 7
  store i16 %1514, ptr %1516, align 8, !tbaa !64
  %1517 = trunc i32 %1330 to i16
  %1518 = getelementptr inbounds %struct.font_rec, ptr %1515, i64 %1509, i32 8
  store i16 %1517, ptr %1518, align 2, !tbaa !65
  %1519 = getelementptr inbounds %struct.font_rec, ptr %1515, i64 %1509
  store ptr %996, ptr %1519, align 8, !tbaa !66
  %1520 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1521 = getelementptr inbounds %struct.font_rec, ptr %1520, i64 %1509, i32 1
  store ptr %1002, ptr %1521, align 8, !tbaa !67
  %1522 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1523 = getelementptr inbounds %struct.font_rec, ptr %1522, i64 %1509, i32 2
  store ptr %1008, ptr %1523, align 8, !tbaa !68
  %1524 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1525 = getelementptr inbounds %struct.font_rec, ptr %1524, i64 %1509, i32 3
  store ptr %1014, ptr %1525, align 8, !tbaa !69
  %1526 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1527 = getelementptr inbounds %struct.font_rec, ptr %1526, i64 %1509, i32 4
  store i32 %1506, ptr %1527, align 8, !tbaa !70
  %1528 = getelementptr inbounds %struct.font_rec, ptr %1526, i64 %1509, i32 9
  store ptr %1020, ptr %1528, align 8, !tbaa !71
  %1529 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1530 = getelementptr inbounds %struct.font_rec, ptr %1529, i64 %1509, i32 10
  store ptr %1332, ptr %1530, align 8, !tbaa !72
  %1531 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1532 = getelementptr inbounds %struct.font_rec, ptr %1531, i64 %1509, i32 11
  store ptr %1333, ptr %1532, align 8, !tbaa !73
  %1533 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1534 = getelementptr inbounds %struct.font_rec, ptr %1533, i64 %1509, i32 12
  store ptr %1334, ptr %1534, align 8, !tbaa !74
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
  br label %1557

1535:                                             ; preds = %1547, %1503
  %1536 = phi ptr [ %1504, %1503 ], [ %1538, %1547 ]
  %1537 = getelementptr inbounds %struct.LIST, ptr %1536, i64 0, i32 1
  %1538 = load ptr, ptr %1537, align 8, !tbaa !9
  %1539 = icmp eq ptr %1538, %1504
  br i1 %1539, label %1554, label %1540

1540:                                             ; preds = %1535, %1540
  %1541 = phi ptr [ %1543, %1540 ], [ %1538, %1535 ]
  %1542 = getelementptr inbounds [2 x %struct.LIST], ptr %1541, i64 0, i64 1
  %1543 = load ptr, ptr %1542, align 8, !tbaa !9
  %1544 = getelementptr inbounds %struct.word_type, ptr %1543, i64 0, i32 1
  %1545 = load i8, ptr %1544, align 8, !tbaa !9
  %1546 = icmp eq i8 %1545, 0
  br i1 %1546, label %1540, label %1547, !llvm.loop !75

1547:                                             ; preds = %1540
  %1548 = getelementptr inbounds %struct.word_type, ptr %1543, i64 0, i32 4
  %1549 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1548, ptr noundef nonnull dereferenceable(1) %384) #16
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1535, !llvm.loop !76

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  %1553 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 45, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %1552, ptr noundef nonnull %384) #14
  br label %2102

1554:                                             ; preds = %1535
  %1555 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  %1556 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 46, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef nonnull %1555, ptr noundef nonnull %383, ptr noundef nonnull %384) #14
  br label %2102

1557:                                             ; preds = %346, %1505, %371, %367, %695
  %1558 = phi ptr [ %614, %1505 ], [ %687, %695 ], [ %361, %367 ], [ %361, %371 ], [ %342, %346 ]
  %1559 = getelementptr inbounds %struct.LIST, ptr %1558, i64 0, i32 1
  %1560 = load ptr, ptr %1559, align 8, !tbaa !9
  %1561 = icmp eq ptr %1560, %1558
  br i1 %1561, label %1562, label %1566

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1564 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1563, ptr noundef nonnull @.str.29) #14
  %1565 = load ptr, ptr %1559, align 8, !tbaa !9
  br label %1566

1566:                                             ; preds = %1562, %1557
  %1567 = phi ptr [ %1565, %1562 ], [ %1560, %1557 ]
  %1568 = getelementptr inbounds %struct.LIST, ptr %1567, i64 0, i32 1
  %1569 = load ptr, ptr %1568, align 8, !tbaa !9
  %1570 = icmp eq ptr %1569, %1558
  br i1 %1570, label %1571, label %1577

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1573 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1572, ptr noundef nonnull @.str.30) #14
  %1574 = load ptr, ptr %1559, align 8, !tbaa !9
  %1575 = getelementptr inbounds %struct.LIST, ptr %1574, i64 0, i32 1
  %1576 = load ptr, ptr %1575, align 8, !tbaa !9
  br label %1577

1577:                                             ; preds = %1571, %1566
  %1578 = phi ptr [ %1576, %1571 ], [ %1569, %1566 ]
  %1579 = getelementptr inbounds %struct.LIST, ptr %1578, i64 0, i32 1
  %1580 = load ptr, ptr %1579, align 8, !tbaa !9
  %1581 = icmp eq ptr %1580, %1558
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1584 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1583, ptr noundef nonnull @.str.31) #14
  br label %1585

1585:                                             ; preds = %1582, %1577
  %1586 = icmp eq ptr %235, null
  br i1 %1586, label %1587, label %1597

1587:                                             ; preds = %1585
  %1588 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1589 = load i32, ptr %30, align 4
  %1590 = and i32 %1589, 4095
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct.font_rec, ptr %1588, i64 %1591, i32 5
  %1593 = load ptr, ptr %1592, align 8, !tbaa !23
  %1594 = getelementptr inbounds %struct.word_type, ptr %1593, i64 0, i32 3
  %1595 = load i32, ptr %1594, align 8, !tbaa !9
  %1596 = trunc i32 %1595 to i16
  br label %1653

1597:                                             ; preds = %1585
  call void @GetGap(ptr noundef nonnull %235, ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %29) #14
  %1598 = load i16, ptr %28, align 4
  %1599 = and i16 %1598, -1024
  %1600 = icmp eq i16 %1599, 9216
  br i1 %1600, label %1614, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1
  %1603 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 4
  %1604 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 47, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef nonnull %1602, ptr noundef nonnull %1603) #14
  %1605 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1606 = load i32, ptr %30, align 4
  %1607 = and i32 %1606, 4095
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.font_rec, ptr %1605, i64 %1608, i32 5
  %1610 = load ptr, ptr %1609, align 8, !tbaa !23
  %1611 = getelementptr inbounds %struct.word_type, ptr %1610, i64 0, i32 3
  %1612 = load i32, ptr %1611, align 8, !tbaa !9
  %1613 = trunc i32 %1612 to i16
  br label %1653

1614:                                             ; preds = %1597
  %1615 = load i32, ptr %29, align 4, !tbaa !5
  %1616 = icmp eq i32 %1615, 158
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds %struct.GAP, ptr %28, i64 0, i32 1
  %1619 = load i16, ptr %1618, align 2, !tbaa !77
  br label %1653

1620:                                             ; preds = %1614
  %1621 = load i32, ptr %30, align 4
  %1622 = and i32 %1621, 4095
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1628

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1
  %1626 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 4
  %1627 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull %1625, ptr noundef nonnull %1626) #14
  br label %1660

1628:                                             ; preds = %1620
  switch i32 %1615, label %1651 [
    i32 159, label %1629
    i32 160, label %1640
  ]

1629:                                             ; preds = %1628
  %1630 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1631 = zext i32 %1622 to i64
  %1632 = getelementptr inbounds %struct.font_rec, ptr %1630, i64 %1631, i32 5
  %1633 = load ptr, ptr %1632, align 8, !tbaa !23
  %1634 = getelementptr inbounds %struct.word_type, ptr %1633, i64 0, i32 3
  %1635 = load i32, ptr %1634, align 8, !tbaa !9
  %1636 = getelementptr inbounds %struct.GAP, ptr %28, i64 0, i32 1
  %1637 = load i16, ptr %1636, align 2, !tbaa !77
  %1638 = trunc i32 %1635 to i16
  %1639 = add i16 %1637, %1638
  br label %1653

1640:                                             ; preds = %1628
  %1641 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1642 = zext i32 %1622 to i64
  %1643 = getelementptr inbounds %struct.font_rec, ptr %1641, i64 %1642, i32 5
  %1644 = load ptr, ptr %1643, align 8, !tbaa !23
  %1645 = getelementptr inbounds %struct.word_type, ptr %1644, i64 0, i32 3
  %1646 = load i32, ptr %1645, align 8, !tbaa !9
  %1647 = getelementptr inbounds %struct.GAP, ptr %28, i64 0, i32 1
  %1648 = load i16, ptr %1647, align 2, !tbaa !77
  %1649 = trunc i32 %1646 to i16
  %1650 = sub i16 %1649, %1648
  br label %1653

1651:                                             ; preds = %1628
  %1652 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 49, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull %39, i32 noundef %1615) #14
  br label %1660

1653:                                             ; preds = %1601, %1640, %1629, %1617, %1587
  %1654 = phi i16 [ %1596, %1587 ], [ %1613, %1601 ], [ %1619, %1617 ], [ %1639, %1629 ], [ %1650, %1640 ]
  %1655 = icmp slt i16 %1654, 1
  br i1 %1655, label %1656, label %1660

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1
  %1658 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 4
  %1659 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 50, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull %1657, ptr noundef nonnull %1658, ptr noundef nonnull @.str.16) #14
  br label %2102

1660:                                             ; preds = %1651, %1624, %1653
  %1661 = phi i16 [ %1654, %1653 ], [ undef, %1624 ], [ undef, %1651 ]
  %1662 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1663 = getelementptr inbounds %struct.back_end_rec, ptr %1662, i64 0, i32 8
  %1664 = load i32, ptr %1663, align 8, !tbaa !43
  %1665 = icmp eq i32 %1664, 0
  %1666 = load i32, ptr @PlainCharHeight, align 4
  %1667 = trunc i32 %1666 to i16
  %1668 = select i1 %1665, i16 %1667, i16 %1661
  %1669 = load ptr, ptr %1559, align 8, !tbaa !9
  %1670 = getelementptr inbounds %struct.LIST, ptr %1669, i64 0, i32 1
  %1671 = load ptr, ptr %1670, align 8, !tbaa !9
  %1672 = sext i16 %1668 to i32
  br label %1673

1673:                                             ; preds = %1685, %1660
  %1674 = phi ptr [ %1671, %1660 ], [ %1676, %1685 ]
  %1675 = getelementptr inbounds %struct.LIST, ptr %1674, i64 0, i32 1
  %1676 = load ptr, ptr %1675, align 8, !tbaa !9
  %1677 = icmp eq ptr %1676, %1558
  br i1 %1677, label %1705, label %1678

1678:                                             ; preds = %1673, %1678
  %1679 = phi ptr [ %1681, %1678 ], [ %1676, %1673 ]
  %1680 = getelementptr inbounds [2 x %struct.LIST], ptr %1679, i64 0, i64 1
  %1681 = load ptr, ptr %1680, align 8, !tbaa !9
  %1682 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 1
  %1683 = load i8, ptr %1682, align 8, !tbaa !9
  %1684 = icmp eq i8 %1683, 0
  br i1 %1684, label %1678, label %1685, !llvm.loop !79

1685:                                             ; preds = %1678
  %1686 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 3
  %1687 = load i32, ptr %1686, align 8, !tbaa !9
  %1688 = icmp eq i32 %1687, %1672
  br i1 %1688, label %1689, label %1673, !llvm.loop !80

1689:                                             ; preds = %1685
  %1690 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 2
  %1691 = load i16, ptr %1690, align 8
  %1692 = load i32, ptr %30, align 4
  %1693 = and i16 %1691, 4095
  %1694 = zext i16 %1693 to i32
  %1695 = and i32 %1692, -4096
  %1696 = or i32 %1695, %1694
  store i32 %1696, ptr %30, align 4
  %1697 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %1698 = load i16, ptr %1697, align 4
  %1699 = and i16 %1698, 255
  %1700 = or i16 %1699, 9728
  store i16 %1700, ptr %1697, align 4
  %1701 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 3, i32 1
  %1702 = load i32, ptr %1701, align 8, !tbaa !9
  %1703 = trunc i32 %1702 to i16
  %1704 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1, i32 0, i32 1
  store i16 %1703, ptr %1704, align 2, !tbaa !9
  br label %2102

1705:                                             ; preds = %1673
  %1706 = load i32, ptr @font_count, align 4, !tbaa !5
  %1707 = add i32 %1706, 1
  store i32 %1707, ptr @font_count, align 4, !tbaa !5
  %1708 = load i32, ptr @finfo_size, align 4, !tbaa !5
  %1709 = icmp ult i32 %1707, %1708
  br i1 %1709, label %1725, label %1710

1710:                                             ; preds = %1705
  %1711 = icmp ugt i32 %1707, 4096
  br i1 %1711, label %1712, label %1715

1712:                                             ; preds = %1710
  %1713 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 51, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull %39, i32 noundef 4096) #14
  %1714 = load i32, ptr @finfo_size, align 4, !tbaa !5
  br label %1715

1715:                                             ; preds = %1712, %1710
  %1716 = phi i32 [ %1714, %1712 ], [ %1708, %1710 ]
  %1717 = shl nsw i32 %1716, 1
  store i32 %1717, ptr @finfo_size, align 4, !tbaa !5
  %1718 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1719 = sext i32 %1717 to i64
  %1720 = mul nsw i64 %1719, 96
  %1721 = call ptr @realloc(ptr noundef %1718, i64 noundef %1720) #17
  store ptr %1721, ptr @finfo, align 8, !tbaa !10
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1715
  %1724 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 52, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %39) #14
  br label %1725

1725:                                             ; preds = %1715, %1723, %1705
  %1726 = load ptr, ptr %1559, align 8, !tbaa !9
  %1727 = getelementptr inbounds %struct.LIST, ptr %1726, i64 0, i32 1
  %1728 = load ptr, ptr %1727, align 8, !tbaa !9
  %1729 = getelementptr inbounds %struct.LIST, ptr %1728, i64 0, i32 1
  %1730 = load ptr, ptr %1729, align 8, !tbaa !9
  br label %1731

1731:                                             ; preds = %1731, %1725
  %1732 = phi ptr [ %1730, %1725 ], [ %1734, %1731 ]
  %1733 = getelementptr inbounds [2 x %struct.LIST], ptr %1732, i64 0, i64 1
  %1734 = load ptr, ptr %1733, align 8, !tbaa !9
  %1735 = getelementptr inbounds %struct.word_type, ptr %1734, i64 0, i32 1
  %1736 = load i8, ptr %1735, align 8, !tbaa !9
  switch i8 %1736, label %1737 [
    i8 0, label %1731
    i8 11, label %1740
    i8 12, label %1740
  ]

1737:                                             ; preds = %1731
  %1738 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1739 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1738, ptr noundef nonnull @.str.38) #14
  br label %1740

1740:                                             ; preds = %1731, %1731, %1737
  %1741 = getelementptr inbounds %struct.word_type, ptr %1734, i64 0, i32 4
  %1742 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1743 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %1741, ptr noundef %1742) #14
  %1744 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %1745 = zext i8 %1744 to i32
  store i32 %1745, ptr @zz_size, align 4, !tbaa !5
  %1746 = zext i8 %1744 to i64
  %1747 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1746
  %1748 = load ptr, ptr %1747, align 8, !tbaa !10
  %1749 = icmp eq ptr %1748, null
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1740
  %1751 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %1752 = call ptr @GetMemory(i32 noundef %1745, ptr noundef %1751) #14
  br label %1755

1753:                                             ; preds = %1740
  store ptr %1748, ptr @zz_hold, align 8, !tbaa !10
  %1754 = load ptr, ptr %1748, align 8, !tbaa !9
  store ptr %1754, ptr %1747, align 8, !tbaa !10
  br label %1755

1755:                                             ; preds = %1750, %1753
  %1756 = phi ptr [ %1752, %1750 ], [ %1748, %1753 ]
  %1757 = getelementptr inbounds %struct.word_type, ptr %1756, i64 0, i32 1
  store i8 0, ptr %1757, align 8, !tbaa !9
  %1758 = getelementptr inbounds [2 x %struct.LIST], ptr %1756, i64 0, i64 1, i32 1
  store ptr %1756, ptr %1758, align 8, !tbaa !9
  %1759 = getelementptr inbounds [2 x %struct.LIST], ptr %1756, i64 0, i64 1
  store ptr %1756, ptr %1759, align 8, !tbaa !9
  %1760 = getelementptr inbounds %struct.LIST, ptr %1756, i64 0, i32 1
  store ptr %1756, ptr %1760, align 8, !tbaa !9
  store ptr %1756, ptr %1756, align 8, !tbaa !9
  store ptr %1756, ptr @xx_link, align 8, !tbaa !10
  store ptr %1756, ptr @zz_res, align 8, !tbaa !10
  store ptr %1558, ptr @zz_hold, align 8, !tbaa !10
  %1761 = load ptr, ptr %1558, align 8, !tbaa !9
  store ptr %1761, ptr @zz_tmp, align 8, !tbaa !10
  %1762 = load ptr, ptr %1756, align 8, !tbaa !9
  store ptr %1762, ptr %1558, align 8, !tbaa !9
  %1763 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %1764 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1765 = load ptr, ptr %1764, align 8, !tbaa !9
  %1766 = getelementptr inbounds %struct.LIST, ptr %1765, i64 0, i32 1
  store ptr %1763, ptr %1766, align 8, !tbaa !9
  %1767 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %1767, ptr %1764, align 8, !tbaa !9
  %1768 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %1769 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %1770 = getelementptr inbounds %struct.LIST, ptr %1769, i64 0, i32 1
  store ptr %1768, ptr %1770, align 8, !tbaa !9
  %1771 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %1771, ptr @zz_res, align 8, !tbaa !10
  store ptr %1743, ptr @zz_hold, align 8, !tbaa !10
  %1772 = icmp eq ptr %1743, null
  %1773 = icmp eq ptr %1771, null
  %1774 = select i1 %1772, i1 true, i1 %1773
  br i1 %1774, label %1783, label %1775

1775:                                             ; preds = %1755
  %1776 = getelementptr inbounds [2 x %struct.LIST], ptr %1743, i64 0, i64 1
  %1777 = load ptr, ptr %1776, align 8, !tbaa !9
  store ptr %1777, ptr @zz_tmp, align 8, !tbaa !10
  %1778 = getelementptr inbounds [2 x %struct.LIST], ptr %1771, i64 0, i64 1
  %1779 = load ptr, ptr %1778, align 8, !tbaa !9
  store ptr %1779, ptr %1776, align 8, !tbaa !9
  %1780 = load ptr, ptr %1778, align 8, !tbaa !9
  %1781 = getelementptr inbounds [2 x %struct.LIST], ptr %1780, i64 0, i64 1, i32 1
  store ptr %1743, ptr %1781, align 8, !tbaa !9
  store ptr %1777, ptr %1778, align 8, !tbaa !9
  %1782 = getelementptr inbounds [2 x %struct.LIST], ptr %1777, i64 0, i64 1, i32 1
  store ptr %1771, ptr %1782, align 8, !tbaa !9
  br label %1783

1783:                                             ; preds = %1755, %1775
  %1784 = load i32, ptr @font_count, align 4, !tbaa !5
  %1785 = getelementptr inbounds %struct.word_type, ptr %1743, i64 0, i32 2
  %1786 = trunc i32 %1784 to i16
  %1787 = load i16, ptr %1785, align 8
  %1788 = and i16 %1786, 4095
  %1789 = and i16 %1787, -4096
  %1790 = or i16 %1789, %1788
  store i16 %1790, ptr %1785, align 8
  %1791 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %1792 = getelementptr inbounds %struct.back_end_rec, ptr %1791, i64 0, i32 8
  %1793 = load i32, ptr %1792, align 8, !tbaa !43
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %1798

1795:                                             ; preds = %1783
  %1796 = getelementptr inbounds %struct.word_type, ptr %1734, i64 0, i32 3
  %1797 = load i32, ptr %1796, align 8, !tbaa !9
  br label %1798

1798:                                             ; preds = %1783, %1795
  %1799 = phi i32 [ %1797, %1795 ], [ %1672, %1783 ]
  %1800 = getelementptr inbounds %struct.word_type, ptr %1743, i64 0, i32 3
  store i32 %1799, ptr %1800, align 8, !tbaa !9
  %1801 = getelementptr inbounds %struct.word_type, ptr %1734, i64 0, i32 3
  %1802 = getelementptr inbounds i8, ptr %1734, i64 52
  %1803 = load i32, ptr %1802, align 4, !tbaa !9
  %1804 = mul nsw i32 %1803, %1799
  %1805 = load i32, ptr %1801, align 8, !tbaa !9
  %1806 = sdiv i32 %1804, %1805
  %1807 = getelementptr inbounds i8, ptr %1743, i64 52
  store i32 %1806, ptr %1807, align 4, !tbaa !9
  %1808 = getelementptr inbounds %struct.word_type, ptr %1734, i64 0, i32 3, i32 1, i64 4
  %1809 = load i8, ptr %1808, align 4
  %1810 = and i8 %1809, -128
  %1811 = getelementptr inbounds %struct.word_type, ptr %1743, i64 0, i32 3, i32 1, i64 4
  %1812 = load i8, ptr %1811, align 4
  %1813 = and i8 %1812, 127
  %1814 = or i8 %1813, %1810
  store i8 %1814, ptr %1811, align 4
  %1815 = load i8, ptr %1808, align 4
  %1816 = and i8 %1815, 127
  %1817 = or i8 %1816, %1810
  store i8 %1817, ptr %1811, align 4
  %1818 = getelementptr inbounds %struct.word_type, ptr %1734, i64 0, i32 3, i32 1
  %1819 = load i32, ptr %1818, align 8, !tbaa !9
  %1820 = mul nsw i32 %1819, %1799
  %1821 = load i32, ptr %1801, align 8, !tbaa !9
  %1822 = sdiv i32 %1820, %1821
  %1823 = getelementptr inbounds %struct.word_type, ptr %1743, i64 0, i32 3, i32 1
  store i32 %1822, ptr %1823, align 8, !tbaa !9
  %1824 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1825 = zext i32 %1784 to i64
  %1826 = getelementptr inbounds %struct.font_rec, ptr %1824, i64 %1825, i32 5
  store ptr %1743, ptr %1826, align 8, !tbaa !23
  %1827 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1828 = getelementptr inbounds %struct.font_rec, ptr %1827, i64 %1825, i32 6
  store ptr %1558, ptr %1828, align 8, !tbaa !63
  %1829 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1830 = getelementptr inbounds %struct.word_type, ptr %1734, i64 0, i32 2
  %1831 = load i16, ptr %1830, align 8
  %1832 = and i16 %1831, 4095
  %1833 = zext i16 %1832 to i64
  %1834 = getelementptr inbounds %struct.font_rec, ptr %1829, i64 %1833, i32 7
  %1835 = load i16, ptr %1834, align 8, !tbaa !64
  %1836 = sext i16 %1835 to i32
  %1837 = load i32, ptr %1800, align 8, !tbaa !9
  %1838 = mul nsw i32 %1837, %1836
  %1839 = load i32, ptr %1801, align 8, !tbaa !9
  %1840 = sdiv i32 %1838, %1839
  %1841 = trunc i32 %1840 to i16
  %1842 = getelementptr inbounds %struct.font_rec, ptr %1829, i64 %1825, i32 7
  store i16 %1841, ptr %1842, align 8, !tbaa !64
  %1843 = load i16, ptr %1830, align 8
  %1844 = and i16 %1843, 4095
  %1845 = zext i16 %1844 to i64
  %1846 = getelementptr inbounds %struct.font_rec, ptr %1829, i64 %1845, i32 8
  %1847 = load i16, ptr %1846, align 2, !tbaa !65
  %1848 = sext i16 %1847 to i32
  %1849 = load i32, ptr %1800, align 8, !tbaa !9
  %1850 = mul nsw i32 %1849, %1848
  %1851 = load i32, ptr %1801, align 8, !tbaa !9
  %1852 = sdiv i32 %1850, %1851
  %1853 = trunc i32 %1852 to i16
  %1854 = getelementptr inbounds %struct.font_rec, ptr %1829, i64 %1825, i32 8
  store i16 %1853, ptr %1854, align 2, !tbaa !65
  %1855 = call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #15
  %1856 = getelementptr inbounds %struct.font_rec, ptr %1829, i64 %1825
  store ptr %1855, ptr %1856, align 8, !tbaa !66
  %1857 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1858 = getelementptr inbounds %struct.font_rec, ptr %1857, i64 %1825
  %1859 = load ptr, ptr %1858, align 8, !tbaa !66
  %1860 = icmp eq ptr %1859, null
  br i1 %1860, label %1861, label %1866

1861:                                             ; preds = %1798
  %1862 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 53, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %39) #14
  %1863 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1864 = load i32, ptr @font_count, align 4, !tbaa !5
  %1865 = zext i32 %1864 to i64
  br label %1866

1866:                                             ; preds = %1861, %1798
  %1867 = phi i64 [ %1865, %1861 ], [ %1825, %1798 ]
  %1868 = phi ptr [ %1863, %1861 ], [ %1857, %1798 ]
  %1869 = load i16, ptr %1830, align 8
  %1870 = and i16 %1869, 4095
  %1871 = zext i16 %1870 to i64
  %1872 = getelementptr inbounds %struct.font_rec, ptr %1868, i64 %1871, i32 1
  %1873 = load ptr, ptr %1872, align 8, !tbaa !67
  %1874 = getelementptr inbounds %struct.font_rec, ptr %1868, i64 %1867, i32 1
  store ptr %1873, ptr %1874, align 8, !tbaa !67
  %1875 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1876 = load i16, ptr %1785, align 8
  %1877 = and i16 %1876, 4095
  %1878 = zext i16 %1877 to i64
  %1879 = getelementptr inbounds %struct.font_rec, ptr %1875, i64 %1878
  %1880 = load ptr, ptr %1879, align 8, !tbaa !66
  %1881 = load i16, ptr %1830, align 8
  %1882 = and i16 %1881, 4095
  %1883 = zext i16 %1882 to i64
  %1884 = getelementptr inbounds %struct.font_rec, ptr %1875, i64 %1883
  %1885 = load ptr, ptr %1884, align 8, !tbaa !66
  br label %1886

1886:                                             ; preds = %1866, %1937
  %1887 = phi i64 [ 0, %1866 ], [ %1938, %1937 ]
  %1888 = getelementptr inbounds i8, ptr %1873, i64 %1887
  %1889 = load i8, ptr %1888, align 1, !tbaa !9
  %1890 = icmp eq i8 %1889, 1
  br i1 %1890, label %1937, label %1891

1891:                                             ; preds = %1886
  %1892 = getelementptr inbounds %struct.metrics, ptr %1885, i64 %1887
  %1893 = getelementptr inbounds %struct.metrics, ptr %1885, i64 %1887, i32 2
  %1894 = load i16, ptr %1893, align 2, !tbaa !81
  %1895 = sext i16 %1894 to i32
  %1896 = load i32, ptr %1800, align 8, !tbaa !9
  %1897 = mul nsw i32 %1896, %1895
  %1898 = load i32, ptr %1801, align 8, !tbaa !9
  %1899 = sdiv i32 %1897, %1898
  %1900 = trunc i32 %1899 to i16
  %1901 = getelementptr inbounds %struct.metrics, ptr %1880, i64 %1887
  %1902 = getelementptr inbounds %struct.metrics, ptr %1880, i64 %1887, i32 2
  store i16 %1900, ptr %1902, align 2, !tbaa !81
  %1903 = getelementptr inbounds %struct.metrics, ptr %1885, i64 %1887, i32 3
  %1904 = load i16, ptr %1903, align 2, !tbaa !52
  %1905 = sext i16 %1904 to i32
  %1906 = load i32, ptr %1800, align 8, !tbaa !9
  %1907 = mul nsw i32 %1906, %1905
  %1908 = load i32, ptr %1801, align 8, !tbaa !9
  %1909 = sdiv i32 %1907, %1908
  %1910 = trunc i32 %1909 to i16
  %1911 = getelementptr inbounds %struct.metrics, ptr %1880, i64 %1887, i32 3
  store i16 %1910, ptr %1911, align 2, !tbaa !52
  %1912 = getelementptr inbounds %struct.metrics, ptr %1885, i64 %1887, i32 1
  %1913 = load i16, ptr %1912, align 2, !tbaa !82
  %1914 = sext i16 %1913 to i32
  %1915 = load i32, ptr %1800, align 8, !tbaa !9
  %1916 = mul nsw i32 %1915, %1914
  %1917 = load i32, ptr %1801, align 8, !tbaa !9
  %1918 = sdiv i32 %1916, %1917
  %1919 = trunc i32 %1918 to i16
  %1920 = getelementptr inbounds %struct.metrics, ptr %1880, i64 %1887, i32 1
  store i16 %1919, ptr %1920, align 2, !tbaa !82
  %1921 = load i16, ptr %1892, align 2, !tbaa !83
  %1922 = sext i16 %1921 to i32
  %1923 = load i32, ptr %1800, align 8, !tbaa !9
  %1924 = mul nsw i32 %1923, %1922
  %1925 = load i32, ptr %1801, align 8, !tbaa !9
  %1926 = sdiv i32 %1924, %1925
  %1927 = trunc i32 %1926 to i16
  store i16 %1927, ptr %1901, align 2, !tbaa !83
  %1928 = getelementptr inbounds %struct.metrics, ptr %1885, i64 %1887, i32 4
  %1929 = load i16, ptr %1928, align 2, !tbaa !84
  %1930 = sext i16 %1929 to i32
  %1931 = load i32, ptr %1800, align 8, !tbaa !9
  %1932 = mul nsw i32 %1931, %1930
  %1933 = load i32, ptr %1801, align 8, !tbaa !9
  %1934 = sdiv i32 %1932, %1933
  %1935 = trunc i32 %1934 to i16
  %1936 = getelementptr inbounds %struct.metrics, ptr %1880, i64 %1887, i32 4
  store i16 %1935, ptr %1936, align 2, !tbaa !84
  br label %1937

1937:                                             ; preds = %1886, %1891
  %1938 = add nuw nsw i64 %1887, 1
  %1939 = icmp eq i64 %1938, 256
  br i1 %1939, label %1940, label %1886, !llvm.loop !85

1940:                                             ; preds = %1937
  %1941 = load i16, ptr %1830, align 8
  %1942 = and i16 %1941, 4095
  %1943 = zext i16 %1942 to i64
  %1944 = getelementptr inbounds %struct.font_rec, ptr %1875, i64 %1943, i32 2
  %1945 = load ptr, ptr %1944, align 8, !tbaa !68
  %1946 = getelementptr inbounds %struct.font_rec, ptr %1875, i64 %1867, i32 2
  store ptr %1945, ptr %1946, align 8, !tbaa !68
  %1947 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1948 = load i16, ptr %1830, align 8
  %1949 = and i16 %1948, 4095
  %1950 = zext i16 %1949 to i64
  %1951 = getelementptr inbounds %struct.font_rec, ptr %1947, i64 %1950, i32 4
  %1952 = load i32, ptr %1951, align 8, !tbaa !70
  %1953 = getelementptr inbounds %struct.font_rec, ptr %1947, i64 %1867, i32 4
  store i32 %1952, ptr %1953, align 8, !tbaa !70
  %1954 = load i16, ptr %1830, align 8
  %1955 = and i16 %1954, 4095
  %1956 = zext i16 %1955 to i64
  %1957 = getelementptr inbounds %struct.font_rec, ptr %1947, i64 %1956, i32 3
  %1958 = load ptr, ptr %1957, align 8, !tbaa !69
  %1959 = sext i32 %1952 to i64
  %1960 = mul nsw i64 %1959, 6
  %1961 = call noalias ptr @malloc(i64 noundef %1960) #15
  %1962 = icmp eq ptr %1961, null
  br i1 %1962, label %1963, label %1965

1963:                                             ; preds = %1940
  %1964 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 54, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %39) #14
  br label %1965

1965:                                             ; preds = %1963, %1940
  %1966 = icmp sgt i32 %1952, 1
  br i1 %1966, label %1967, label %1997

1967:                                             ; preds = %1965
  %1968 = zext i32 %1952 to i64
  br label %1969

1969:                                             ; preds = %1967, %1994
  %1970 = phi i64 [ 1, %1967 ], [ %1995, %1994 ]
  %1971 = getelementptr inbounds %struct.composite_rec, ptr %1958, i64 %1970
  %1972 = load i8, ptr %1971, align 2, !tbaa !56
  %1973 = getelementptr inbounds %struct.composite_rec, ptr %1961, i64 %1970
  store i8 %1972, ptr %1973, align 2, !tbaa !56
  %1974 = icmp eq i8 %1972, 0
  br i1 %1974, label %1994, label %1975

1975:                                             ; preds = %1969
  %1976 = getelementptr inbounds %struct.composite_rec, ptr %1958, i64 %1970, i32 1
  %1977 = load i16, ptr %1976, align 2, !tbaa !58
  %1978 = sext i16 %1977 to i32
  %1979 = load i32, ptr %1800, align 8, !tbaa !9
  %1980 = mul nsw i32 %1979, %1978
  %1981 = load i32, ptr %1801, align 8, !tbaa !9
  %1982 = sdiv i32 %1980, %1981
  %1983 = trunc i32 %1982 to i16
  %1984 = getelementptr inbounds %struct.composite_rec, ptr %1961, i64 %1970, i32 1
  store i16 %1983, ptr %1984, align 2, !tbaa !58
  %1985 = getelementptr inbounds %struct.composite_rec, ptr %1958, i64 %1970, i32 2
  %1986 = load i16, ptr %1985, align 2, !tbaa !59
  %1987 = sext i16 %1986 to i32
  %1988 = load i32, ptr %1800, align 8, !tbaa !9
  %1989 = mul nsw i32 %1988, %1987
  %1990 = load i32, ptr %1801, align 8, !tbaa !9
  %1991 = sdiv i32 %1989, %1990
  %1992 = trunc i32 %1991 to i16
  %1993 = getelementptr inbounds %struct.composite_rec, ptr %1961, i64 %1970, i32 2
  store i16 %1992, ptr %1993, align 2, !tbaa !59
  br label %1994

1994:                                             ; preds = %1969, %1975
  %1995 = add nuw nsw i64 %1970, 1
  %1996 = icmp eq i64 %1995, %1968
  br i1 %1996, label %1997, label %1969, !llvm.loop !86

1997:                                             ; preds = %1994, %1965
  %1998 = load ptr, ptr @finfo, align 8, !tbaa !10
  %1999 = load i32, ptr @font_count, align 4, !tbaa !5
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds %struct.font_rec, ptr %1998, i64 %2000, i32 3
  store ptr %1961, ptr %2001, align 8, !tbaa !69
  %2002 = load ptr, ptr @finfo, align 8, !tbaa !10
  %2003 = load i16, ptr %1830, align 8
  %2004 = and i16 %2003, 4095
  %2005 = zext i16 %2004 to i64
  %2006 = getelementptr inbounds %struct.font_rec, ptr %2002, i64 %2005, i32 9
  %2007 = load ptr, ptr %2006, align 8, !tbaa !71
  %2008 = getelementptr inbounds %struct.font_rec, ptr %2002, i64 %2000, i32 9
  store ptr %2007, ptr %2008, align 8, !tbaa !71
  %2009 = load ptr, ptr @finfo, align 8, !tbaa !10
  %2010 = load i16, ptr %1830, align 8
  %2011 = and i16 %2010, 4095
  %2012 = zext i16 %2011 to i64
  %2013 = getelementptr inbounds %struct.font_rec, ptr %2009, i64 %2012, i32 10
  %2014 = load ptr, ptr %2013, align 8, !tbaa !72
  %2015 = getelementptr inbounds %struct.font_rec, ptr %2009, i64 %2000, i32 10
  store ptr %2014, ptr %2015, align 8, !tbaa !72
  %2016 = load ptr, ptr @finfo, align 8, !tbaa !10
  %2017 = load i16, ptr %1830, align 8
  %2018 = and i16 %2017, 4095
  %2019 = zext i16 %2018 to i64
  %2020 = getelementptr inbounds %struct.font_rec, ptr %2016, i64 %2019, i32 11
  %2021 = load ptr, ptr %2020, align 8, !tbaa !73
  %2022 = getelementptr inbounds %struct.font_rec, ptr %2016, i64 %2000, i32 11
  store ptr %2021, ptr %2022, align 8, !tbaa !73
  %2023 = load ptr, ptr @finfo, align 8, !tbaa !10
  %2024 = load i16, ptr %1830, align 8
  %2025 = and i16 %2024, 4095
  %2026 = zext i16 %2025 to i64
  %2027 = getelementptr inbounds %struct.font_rec, ptr %2023, i64 %2026, i32 12
  %2028 = load ptr, ptr %2027, align 8, !tbaa !74
  %2029 = icmp eq ptr %2028, null
  br i1 %2029, label %2074, label %2030

2030:                                             ; preds = %1997
  %2031 = load i16, ptr %2028, align 2, !tbaa !30
  %2032 = sext i16 %2031 to i64
  %2033 = sext i16 %2031 to i64
  %2034 = shl nsw i64 %2033, 1
  %2035 = call noalias ptr @malloc(i64 noundef %2034) #15
  %2036 = getelementptr inbounds %struct.font_rec, ptr %2023, i64 %2000, i32 12
  store ptr %2035, ptr %2036, align 8, !tbaa !74
  %2037 = icmp eq ptr %2035, null
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2030
  %2039 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 55, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %39) #14
  br label %2040

2040:                                             ; preds = %2038, %2030
  store i16 %2031, ptr %2035, align 2, !tbaa !30
  %2041 = icmp sgt i16 %2031, 1
  br i1 %2041, label %2042, label %2089

2042:                                             ; preds = %2040
  %2043 = and i64 %2032, 4294967295
  %2044 = add nsw i64 %2043, -1
  %2045 = and i64 %2044, 1
  %2046 = icmp eq i64 %2043, 2
  br i1 %2046, label %2076, label %2047

2047:                                             ; preds = %2042
  %2048 = and i64 %2044, -2
  br label %2049

2049:                                             ; preds = %2049, %2047
  %2050 = phi i64 [ 1, %2047 ], [ %2071, %2049 ]
  %2051 = phi i64 [ 0, %2047 ], [ %2072, %2049 ]
  %2052 = getelementptr inbounds i16, ptr %2028, i64 %2050
  %2053 = load i16, ptr %2052, align 2, !tbaa !30
  %2054 = sext i16 %2053 to i32
  %2055 = load i32, ptr %1800, align 8, !tbaa !9
  %2056 = mul nsw i32 %2055, %2054
  %2057 = load i32, ptr %1801, align 8, !tbaa !9
  %2058 = sdiv i32 %2056, %2057
  %2059 = trunc i32 %2058 to i16
  %2060 = getelementptr inbounds i16, ptr %2035, i64 %2050
  store i16 %2059, ptr %2060, align 2, !tbaa !30
  %2061 = add nuw nsw i64 %2050, 1
  %2062 = getelementptr inbounds i16, ptr %2028, i64 %2061
  %2063 = load i16, ptr %2062, align 2, !tbaa !30
  %2064 = sext i16 %2063 to i32
  %2065 = load i32, ptr %1800, align 8, !tbaa !9
  %2066 = mul nsw i32 %2065, %2064
  %2067 = load i32, ptr %1801, align 8, !tbaa !9
  %2068 = sdiv i32 %2066, %2067
  %2069 = trunc i32 %2068 to i16
  %2070 = getelementptr inbounds i16, ptr %2035, i64 %2061
  store i16 %2069, ptr %2070, align 2, !tbaa !30
  %2071 = add nuw nsw i64 %2050, 2
  %2072 = add i64 %2051, 2
  %2073 = icmp eq i64 %2072, %2048
  br i1 %2073, label %2076, label %2049, !llvm.loop !87

2074:                                             ; preds = %1997
  %2075 = getelementptr inbounds %struct.font_rec, ptr %2023, i64 %2000, i32 12
  store ptr null, ptr %2075, align 8, !tbaa !74
  br label %2089

2076:                                             ; preds = %2049, %2042
  %2077 = phi i64 [ 1, %2042 ], [ %2071, %2049 ]
  %2078 = icmp eq i64 %2045, 0
  br i1 %2078, label %2089, label %2079

2079:                                             ; preds = %2076
  %2080 = getelementptr inbounds i16, ptr %2028, i64 %2077
  %2081 = load i16, ptr %2080, align 2, !tbaa !30
  %2082 = sext i16 %2081 to i32
  %2083 = load i32, ptr %1800, align 8, !tbaa !9
  %2084 = mul nsw i32 %2083, %2082
  %2085 = load i32, ptr %1801, align 8, !tbaa !9
  %2086 = sdiv i32 %2084, %2085
  %2087 = trunc i32 %2086 to i16
  %2088 = getelementptr inbounds i16, ptr %2035, i64 %2077
  store i16 %2087, ptr %2088, align 2, !tbaa !30
  br label %2089

2089:                                             ; preds = %2079, %2076, %2040, %2074
  %2090 = load i32, ptr @font_count, align 4, !tbaa !5
  %2091 = load i32, ptr %30, align 4
  %2092 = and i32 %2090, 4095
  %2093 = and i32 %2091, -4096
  %2094 = or i32 %2093, %2092
  store i32 %2094, ptr %30, align 4
  %2095 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %2096 = load i16, ptr %2095, align 4
  %2097 = and i16 %2096, 255
  %2098 = or i16 %2097, 9728
  store i16 %2098, ptr %2095, align 4
  %2099 = load i32, ptr %1823, align 8, !tbaa !9
  %2100 = trunc i32 %2099 to i16
  %2101 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1, i32 0, i32 1
  store i16 %2100, ptr %2101, align 2, !tbaa !9
  br label %2102

2102:                                             ; preds = %41, %58, %55, %49, %38, %1551, %1554, %104, %2089, %1689, %1656, %242, %102, %95, %89
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
  %5 = add i8 %4, -11
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.40) #14
  br label %10

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %273, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4095
  %18 = load i32, ptr @font_count, align 4
  %19 = freeze i32 %18
  %20 = add nsw i32 %17, -1
  %21 = icmp ult i32 %20, %19
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 56, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %11) #14
  %24 = load i32, ptr %15, align 8
  br label %25

25:                                               ; preds = %14, %22
  %26 = phi i32 [ %16, %14 ], [ %24, %22 ]
  %27 = and i32 %26, 4190208
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.back_end_rec, ptr %30, i64 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 57, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %11) #14
  %36 = load i32, ptr %15, align 8
  br label %37

37:                                               ; preds = %34, %29, %25
  %38 = phi i32 [ %36, %34 ], [ %26, %29 ], [ %26, %25 ]
  %39 = and i32 %38, 528482304
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 58, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %11) #14
  %43 = load i32, ptr %15, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %43, %41 ], [ %38, %37 ]
  %46 = load ptr, ptr @finfo, align 8, !tbaa !10
  %47 = and i32 %45, 4095
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.font_rec, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds %struct.font_rec, ptr %46, i64 %48, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds %struct.font_rec, ptr %46, i64 %48, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 3, i32 1, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 127
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.mapvec, ptr %60, i64 0, i32 7, i64 2
  %62 = load i8, ptr %11, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %185, %44
  %64 = phi i8 [ %62, %44 ], [ %202, %185 ]
  %65 = phi i32 [ 0, %44 ], [ %192, %185 ]
  %66 = phi i32 [ 0, %44 ], [ %196, %185 ]
  %67 = phi i32 [ 0, %44 ], [ %201, %185 ]
  %68 = phi ptr [ %2, %44 ], [ %197, %185 ]
  %69 = phi ptr [ %11, %44 ], [ %187, %185 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %64, ptr %68, align 1, !tbaa !9
  %71 = zext i8 %64 to i64
  %72 = getelementptr inbounds i8, ptr %52, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !9
  switch i8 %73, label %134 [
    i8 0, label %185
    i8 1, label %74
  ]

74:                                               ; preds = %63
  %75 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #14
  %76 = load i8, ptr %68, align 1, !tbaa !9
  %77 = getelementptr inbounds %struct.word_type, ptr %75, i64 0, i32 4
  store i8 %76, ptr %77, align 8, !tbaa !9
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds i8, ptr %61, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, %76
  br i1 %81, label %108, label %82

82:                                               ; preds = %74
  %83 = zext i8 %80 to i64
  %84 = getelementptr inbounds %struct.metrics, ptr %50, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !83
  %86 = getelementptr inbounds %struct.metrics, ptr %50, i64 %78
  store i16 %85, ptr %86, align 2, !tbaa !83
  %87 = load i8, ptr %79, align 1, !tbaa !9
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds %struct.metrics, ptr %50, i64 %88, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !82
  %91 = getelementptr inbounds %struct.metrics, ptr %50, i64 %78, i32 1
  store i16 %90, ptr %91, align 2, !tbaa !82
  %92 = load i8, ptr %79, align 1, !tbaa !9
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds %struct.metrics, ptr %50, i64 %93, i32 2
  %95 = load i16, ptr %94, align 2, !tbaa !81
  %96 = getelementptr inbounds %struct.metrics, ptr %50, i64 %78, i32 2
  store i16 %95, ptr %96, align 2, !tbaa !81
  %97 = load i8, ptr %79, align 1, !tbaa !9
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds %struct.metrics, ptr %50, i64 %98, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !52
  %101 = getelementptr inbounds %struct.metrics, ptr %50, i64 %78, i32 3
  store i16 %100, ptr %101, align 2, !tbaa !52
  %102 = load i8, ptr %79, align 1, !tbaa !9
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds %struct.metrics, ptr %50, i64 %103, i32 4
  %105 = load i16, ptr %104, align 2, !tbaa !84
  %106 = getelementptr inbounds %struct.metrics, ptr %50, i64 %78, i32 4
  store i16 %105, ptr %106, align 2, !tbaa !84
  %107 = getelementptr inbounds i8, ptr %52, i64 %78
  store i8 0, ptr %107, align 1, !tbaa !9
  br label %115

108:                                              ; preds = %74
  %109 = tail call ptr @StringQuotedWord(ptr noundef nonnull %75) #14
  %110 = load i32, ptr %15, align 8
  %111 = and i32 %110, 4095
  %112 = tail call ptr @FontFamilyAndFace(i32 noundef %111)
  %113 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 60, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef nonnull %3, ptr noundef %109, ptr noundef nonnull @FontFamilyAndFace.buff) #14
  store i8 32, ptr %68, align 1, !tbaa !9
  store i8 32, ptr %69, align 1, !tbaa !9
  %114 = load i8, ptr %68, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %108, %82
  %116 = phi i8 [ %114, %108 ], [ %76, %82 ]
  store ptr %75, ptr @zz_hold, align 8, !tbaa !10
  %117 = getelementptr inbounds %struct.word_type, ptr %75, i64 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !9
  %119 = add i8 %118, -11
  %120 = icmp ult i8 %119, 2
  %121 = getelementptr inbounds %struct.word_type, ptr %75, i64 0, i32 1, i32 0, i32 1
  %122 = zext i8 %118 to i64
  %123 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %122
  %124 = select i1 %120, ptr %121, ptr %123
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = zext i8 %125 to i32
  store i32 %126, ptr @zz_size, align 4, !tbaa !5
  %127 = zext i8 %125 to i64
  %128 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  store ptr %129, ptr %75, align 8, !tbaa !9
  %130 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %131 = load i32, ptr @zz_size, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %132
  store ptr %130, ptr %133, align 8, !tbaa !10
  br label %185

134:                                              ; preds = %63
  %135 = load i8, ptr %69, align 1, !tbaa !9
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i8, ptr %52, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = zext i8 %138 to i64
  %140 = or i64 %139, 256
  %141 = getelementptr inbounds i8, ptr %52, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, %135
  br i1 %143, label %144, label %185

144:                                              ; preds = %134
  %145 = load i8, ptr %70, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %144, %181
  %147 = phi ptr [ %141, %144 ], [ %182, %181 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = icmp eq i8 %149, %145
  br i1 %150, label %151, label %167

151:                                              ; preds = %146, %161
  %152 = phi i8 [ %164, %161 ], [ %145, %146 ]
  %153 = phi ptr [ %163, %161 ], [ %148, %146 ]
  %154 = phi ptr [ %153, %161 ], [ %147, %146 ]
  %155 = phi ptr [ %162, %161 ], [ %70, %146 ]
  %156 = getelementptr inbounds i8, ptr %154, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = icmp eq i8 %157, 0
  %159 = icmp eq i8 %152, 0
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %155, i64 1
  %163 = getelementptr inbounds i8, ptr %153, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = load i8, ptr %162, align 1, !tbaa !9
  %166 = icmp eq i8 %164, %165
  br i1 %166, label %151, label %167, !llvm.loop !89

167:                                              ; preds = %161, %151, %146
  %168 = phi ptr [ %70, %146 ], [ %155, %151 ], [ %162, %161 ]
  %169 = phi ptr [ %147, %146 ], [ %154, %151 ], [ %153, %161 ]
  %170 = phi ptr [ %148, %146 ], [ %153, %151 ], [ %163, %161 ]
  %171 = phi i8 [ %149, %146 ], [ %152, %151 ], [ %164, %161 ]
  %172 = getelementptr inbounds i8, ptr %169, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i8 %171, ptr %68, align 1, !tbaa !9
  br label %185

176:                                              ; preds = %167, %176
  %177 = phi ptr [ %178, %176 ], [ %170, %167 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %176, !llvm.loop !90

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %177, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !9
  %184 = icmp eq i8 %183, %135
  br i1 %184, label %146, label %185, !llvm.loop !91

185:                                              ; preds = %181, %134, %63, %115, %175
  %186 = phi i8 [ %116, %115 ], [ %171, %175 ], [ %64, %63 ], [ %64, %134 ], [ %64, %181 ]
  %187 = phi ptr [ %70, %115 ], [ %168, %175 ], [ %70, %63 ], [ %70, %134 ], [ %70, %181 ]
  %188 = zext i8 %186 to i64
  %189 = getelementptr inbounds %struct.metrics, ptr %50, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !83
  %191 = sext i16 %190 to i32
  %192 = tail call i32 @llvm.smax.i32(i32 %65, i32 %191)
  %193 = getelementptr inbounds %struct.metrics, ptr %50, i64 %188, i32 1
  %194 = load i16, ptr %193, align 2, !tbaa !82
  %195 = sext i16 %194 to i32
  %196 = tail call i32 @llvm.smin.i32(i32 %66, i32 %195)
  %197 = getelementptr inbounds i8, ptr %68, i64 1
  %198 = getelementptr inbounds %struct.metrics, ptr %50, i64 %188, i32 3
  %199 = load i16, ptr %198, align 2, !tbaa !52
  %200 = sext i16 %199 to i32
  %201 = add nsw i32 %67, %200
  %202 = load i8, ptr %187, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %63, !llvm.loop !92

204:                                              ; preds = %185
  store i8 0, ptr %197, align 1, !tbaa !9
  %205 = getelementptr inbounds %struct.metrics, ptr %50, i64 %188, i32 4
  %206 = load i16, ptr %205, align 2, !tbaa !84
  %207 = sext i16 %206 to i32
  %208 = add nsw i32 %201, %207
  %209 = getelementptr inbounds i8, ptr %2, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %266, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr @finfo, align 8, !tbaa !10
  %214 = load i32, ptr %15, align 8
  %215 = and i32 %214, 4095
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.font_rec, ptr %213, i64 %216, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  %219 = getelementptr inbounds %struct.font_rec, ptr %213, i64 %216, i32 10
  %220 = getelementptr inbounds %struct.font_rec, ptr %213, i64 %216, i32 12
  %221 = getelementptr inbounds %struct.font_rec, ptr %213, i64 %216, i32 11
  br label %222

222:                                              ; preds = %212, %259
  %223 = phi i8 [ %210, %212 ], [ %264, %259 ]
  %224 = phi ptr [ %209, %212 ], [ %263, %259 ]
  %225 = phi ptr [ %2, %212 ], [ %262, %259 ]
  %226 = phi i32 [ %208, %212 ], [ %261, %259 ]
  %227 = load i8, ptr %225, align 1, !tbaa !9
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds i8, ptr %61, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !9
  %231 = zext i8 %223 to i64
  %232 = getelementptr inbounds i8, ptr %61, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = zext i8 %230 to i64
  %235 = getelementptr inbounds i16, ptr %218, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !30
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %259, label %238

238:                                              ; preds = %222
  %239 = load ptr, ptr %219, align 8, !tbaa !72
  %240 = zext i16 %236 to i64
  br label %241

241:                                              ; preds = %241, %238
  %242 = phi i64 [ %246, %241 ], [ %240, %238 ]
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !9
  %245 = icmp ugt i8 %244, %233
  %246 = add nuw i64 %242, 1
  br i1 %245, label %241, label %247, !llvm.loop !93

247:                                              ; preds = %241
  %248 = icmp eq i8 %244, %233
  br i1 %248, label %249, label %259

249:                                              ; preds = %247
  %250 = and i64 %242, 4294967295
  %251 = load ptr, ptr %220, align 8, !tbaa !74
  %252 = load ptr, ptr %221, align 8, !tbaa !73
  %253 = getelementptr inbounds i8, ptr %252, i64 %250
  %254 = load i8, ptr %253, align 1, !tbaa !9
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds i16, ptr %251, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !30
  %258 = sext i16 %257 to i32
  br label %259

259:                                              ; preds = %249, %247, %222
  %260 = phi i32 [ 0, %222 ], [ %258, %249 ], [ 0, %247 ]
  %261 = add nsw i32 %260, %226
  %262 = getelementptr inbounds i8, ptr %225, i64 1
  %263 = getelementptr inbounds i8, ptr %224, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !9
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %222, !llvm.loop !94

266:                                              ; preds = %259, %204
  %267 = phi i32 [ %208, %204 ], [ %261, %259 ]
  %268 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 0, ptr %268, align 8, !tbaa !9
  %269 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %267, ptr %269, align 8, !tbaa !9
  %270 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %192, ptr %270, align 4, !tbaa !9
  %271 = sub nsw i32 0, %196
  %272 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  store i32 %271, ptr %272, align 4, !tbaa !9
  br label %275

273:                                              ; preds = %10
  %274 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  br label %275

275:                                              ; preds = %273, %266
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
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %13, %7 ], [ %16, %14 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !95

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
  br i1 %28, label %23, label %29, !llvm.loop !96

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
  %17 = load ptr, ptr %16, align 8, !tbaa !23
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
  %11 = load ptr, ptr %10, align 8, !tbaa !23
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
  %16 = load ptr, ptr %15, align 8, !tbaa !23
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
  %11 = load ptr, ptr %10, align 8, !tbaa !23
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
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %13, %7 ], [ %16, %14 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !97

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
  br i1 %28, label %23, label %29, !llvm.loop !98

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
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %13, %7 ], [ %16, %14 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %14, label %20, !llvm.loop !99

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
  br i1 %21, label %111, label %22, !llvm.loop !100

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
  ]

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
  ]

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
  ]

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
  ]

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
  br i1 %110, label %17, label %37, !llvm.loop !101

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
  ]

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
  ]

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
  ]

70:                                               ; preds = %64
  %71 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %72 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %71, ptr noundef nonnull @.str.66) #14
  br label %73

73:                                               ; preds = %64, %64, %70
  %74 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %75 = getelementptr inbounds %struct.back_end_rec, ptr %74, i64 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 4
  %79 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 4
  tail call void %76(ptr noundef %32, i32 noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %79) #14
  %80 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr @font_used, align 8, !tbaa !10
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %27, !llvm.loop !103

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
  br i1 %26, label %98, label %27

27:                                               ; preds = %22, %92
  %28 = phi ptr [ %96, %92 ], [ %25, %22 ]
  %29 = phi i32 [ %94, %92 ], [ 1, %22 ]
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
  ]

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
  ]

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
  br i1 %65, label %87, label %66

66:                                               ; preds = %61, %66
  %67 = phi ptr [ %69, %66 ], [ %64, %61 ]
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !9
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %66, label %73, !llvm.loop !104

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
  br i1 %82, label %76, label %83, !llvm.loop !105

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 4
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %60) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %61, !llvm.loop !106

87:                                               ; preds = %61
  %88 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %89 = getelementptr inbounds %struct.back_end_rec, ptr %88, i64 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  tail call void %90(ptr noundef nonnull %60, i32 noundef %29) #14
  %91 = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %83, %87
  %93 = phi ptr [ %91, %87 ], [ %59, %83 ]
  %94 = phi i32 [ 0, %87 ], [ %29, %83 ]
  %95 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = icmp eq ptr %96, %93
  br i1 %97, label %98, label %27, !llvm.loop !108

98:                                               ; preds = %92, %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FontAdvanceCurrentPage() local_unnamed_addr #8 {
  %1 = load ptr, ptr @font_used, align 8, !tbaa !10
  %2 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %0, %28
  %6 = phi ptr [ %47, %28 ], [ %3, %0 ]
  store ptr %6, ptr @xx_link, align 8, !tbaa !10
  %7 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  store ptr %8, ptr @zz_res, align 8, !tbaa !10
  %11 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
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
  %32 = add i8 %31, -11
  %33 = icmp ult i8 %32, 2
  %34 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1, i32 0, i32 1
  %35 = zext i8 %31 to i64
  %36 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %35
  %37 = select i1 %33, ptr %34, ptr %36
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  store i32 %39, ptr @zz_size, align 4, !tbaa !5
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %42, ptr %29, align 8, !tbaa !9
  %43 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %44 = load i32, ptr @zz_size, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !10
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %5, !llvm.loop !109

49:                                               ; preds = %28, %0
  %50 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @font_curr_page, align 4, !tbaa !5
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

10:                                               ; preds = %7, %1
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
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  store ptr %23, ptr %26, align 8, !tbaa !9
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
  br label %44

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
  br i1 %43, label %53, label %44

44:                                               ; preds = %30, %31
  %45 = phi ptr [ %23, %30 ], [ %42, %31 ]
  %46 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr @zz_tmp, align 8, !tbaa !10
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %46, align 8, !tbaa !9
  %50 = load ptr, ptr %48, align 8, !tbaa !9
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %0, ptr %51, align 8, !tbaa !9
  store ptr %47, ptr %48, align 8, !tbaa !9
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %45, ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %31, %44
  %54 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %2, align 2, !tbaa !9
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
  br i1 %13, label %59, label %14, !llvm.loop !110

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
  br i1 %24, label %18, label %25, !llvm.loop !111

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
  br i1 %38, label %32, label %39, !llvm.loop !112

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
  ]

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
  br i1 %58, label %6, label %29, !llvm.loop !113

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
  br i1 %27, label %21, label %28, !llvm.loop !114

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
  br i1 %52, label %48, label %54, !llvm.loop !115

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
  %81 = load float, ptr %12, align 4, !tbaa !45
  %82 = fptosi float %81 to i32
  br label %172

83:                                               ; preds = %76
  switch i16 %68, label %172 [
    i16 66, label %84
    i16 76, label %95
  ]

84:                                               ; preds = %83
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.138, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  %86 = load float, ptr %13, align 4, !tbaa !45
  %87 = load float, ptr %14, align 4, !tbaa !45
  %88 = load float, ptr %15, align 4, !tbaa !45
  %89 = load float, ptr %16, align 4, !tbaa !45
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = insertelement <4 x float> %90, float %88, i64 1
  %92 = insertelement <4 x float> %91, float %87, i64 2
  %93 = insertelement <4 x float> %92, float %86, i64 3
  %94 = fptosi <4 x float> %93 to <4 x i32>
  br label %172

95:                                               ; preds = %83
  %96 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %97 = getelementptr inbounds %struct.back_end_rec, ptr %96, i64 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !43
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
  br i1 %122, label %117, label %124, !llvm.loop !116

123:                                              ; preds = %161
  br label %124, !llvm.loop !117

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
  br label %154, !llvm.loop !118

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %166, %161 ], [ %155, %158 ]
  %163 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = icmp eq i8 %164, 32
  %166 = add i64 %162, 1
  br i1 %165, label %161, label %123, !llvm.loop !119

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
  br label %181, !llvm.loop !120

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %189, %187 ], [ %182, %181 ]
  %189 = add i64 %188, 1
  %190 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %187, label %193, !llvm.loop !121

193:                                              ; preds = %181, %187
  %194 = phi i64 [ %189, %187 ], [ %182, %181 ]
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %199 = icmp eq i8 %198, 10
  br i1 %199, label %200, label %59, !llvm.loop !122

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
  %228 = load i32, ptr %227, align 8, !tbaa !43
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %248, label %230

230:                                              ; preds = %225
  %231 = bitcast <4 x i32> %178 to <8 x i16>
  %232 = extractelement <8 x i16> %231, i64 6
  %233 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215
  %234 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 2
  store i16 %232, ptr %234, align 2, !tbaa !81
  %235 = trunc i32 %175 to i16
  %236 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 3
  store i16 %235, ptr %236, align 2, !tbaa !52
  %237 = shufflevector <4 x i32> %178, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %238 = sub nsw <2 x i32> %237, %36
  %239 = trunc <2 x i32> %238 to <2 x i16>
  store <2 x i16> %239, ptr %233, align 2, !tbaa !30
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
  store i16 0, ptr %251, align 2, !tbaa !81
  %252 = load i32, ptr @PlainCharHeight, align 4, !tbaa !5
  %253 = sdiv i32 %252, -2
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %249, align 2, !tbaa !82
  %255 = load i32, ptr @PlainCharWidth, align 4, !tbaa !5
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 3
  store i16 %256, ptr %257, align 2, !tbaa !52
  %258 = sdiv i32 %252, 2
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %250, align 2, !tbaa !83
  br label %260

260:                                              ; preds = %248, %230
  %261 = phi i16 [ %247, %230 ], [ 0, %248 ]
  %262 = getelementptr inbounds %struct.metrics, ptr %6, i64 %215, i32 4
  store i16 %261, ptr %262, align 2, !tbaa !84
  br label %263

263:                                              ; preds = %260, %54, %200
  %264 = phi i32 [ %175, %200 ], [ %38, %54 ], [ %175, %260 ]
  %265 = phi <4 x i32> [ %178, %200 ], [ %39, %54 ], [ %178, %260 ]
  %266 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 512, ptr noundef %8)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %37, !llvm.loop !123

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

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

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
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
