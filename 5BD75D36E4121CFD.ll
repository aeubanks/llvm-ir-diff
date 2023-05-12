; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z49.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GRAPHICS_STATE = type { i32, i32, i32, i32, i16 }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.14 = type { i32, i32, [1 x ptr] }
%struct.mapvec = type { ptr, i16, i32, i32, ptr, [256 x ptr], [353 x i8], [4 x [256 x i8]] }
%struct.font_rec = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.composite_rec = type { i8, i16, i16 }
%struct.metrics = type { i16, i16, i16, i16, i16 }

@out_fp = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"\0Agrestore\0A\00", align 1
@gs_stack = internal unnamed_addr global [50 x %struct.GRAPHICS_STATE] zeroinitializer, align 16
@gs_stack_top = internal unnamed_addr global i32 0, align 4
@currentfont = internal unnamed_addr global i32 0, align 4
@currentcolour = internal unnamed_addr global i32 0, align 4
@cpexists = internal unnamed_addr global i32 0, align 4
@currenty = internal unnamed_addr global i32 0, align 4
@currentxheight2 = internal unnamed_addr global i16 0, align 2
@.str.3 = private unnamed_addr constant [30 x i8] c"error in left parameter of %s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"@Graphic\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"PrintGraphic: type(x) != GRAPHIC!\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%hd %s \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%d %d %d %d %d %d %d LoutGraphic\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%d %d %d %d %d %d %d %d %d LoutGr2\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"PrintGraphicInclude!\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"PrintGraphicInclude: !incgraphic_ok(x)!\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"PrintGraphicInclude: fp!\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%hd %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"BeginEPSF\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%%%%BeginDocument: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"%%DocumentNeededResources:\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"(atend)\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@needs = internal unnamed_addr global ptr null, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"%%LanguageLevel:\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"ignoring LanguageLevel comment in %s file %s\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"%%Extensions:\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"ignoring Extensions comment in %s file %s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%%+\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"lout.eps\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"\0A%%%%EndDocument\0AEndEPSF\0A\00", align 1
@wordcount = internal unnamed_addr global i32 0, align 4
@ConvertToPDFName.buff = internal global [200 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"LOUT\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"tag %s is too long\00", align 1
@ps_back = internal global %struct.back_end_rec { i32 0, ptr @.str.37, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, ptr @PS_PrintInitialize, ptr @PS_PrintLength, ptr @PS_PrintPageSetupForFont, ptr @PS_PrintPageResourceForFont, ptr @PS_PrintMapping, ptr @PS_PrintBeforeFirstPage, ptr @PS_PrintBetweenPages, ptr @PS_PrintAfterLastPage, ptr @PS_PrintWord, ptr @PS_PrintPlainGraphic, ptr @PS_PrintUnderline, ptr @PS_CoordTranslate, ptr @PS_CoordRotate, ptr @PS_CoordScale, ptr @PS_SaveGraphicState, ptr @PS_RestoreGraphicState, ptr @PS_PrintGraphicObject, ptr @PS_DefineGraphicNames, ptr @PS_SaveTranslateDefineSave, ptr @PS_PrintGraphicInclude, ptr @PS_LinkSource, ptr @PS_LinkDest, ptr @PS_LinkCheck }, align 8
@PS_BackEnd = dso_local local_unnamed_addr global ptr @ps_back, align 8
@Encapsulated = dso_local local_unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"gsave\0A\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"rotations, graphics etc. too deeply nested (max is %d)\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%d %d translate\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"%.4f %.4f scale\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%%EOF\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%%Trailer\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"PostScript\00", align 1
@prologue_done = internal unnamed_addr global i1 false, align 4
@pagecount = internal unnamed_addr global i32 0, align 4
@supplied = internal unnamed_addr global ptr null, align 8
@link_dest_tab = internal global ptr null, align 8
@link_source_list = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [44 x i8] c"run out of memory enlarging link dest table\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%.3fc\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"%%%%IncludeResource: font %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"/%s%s %s /%s LoutRecode\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"/%s { /%s%s LoutFont } def\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"/%s { /%s LoutFont } def\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"%s font %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"%%PageResources:\00", align 1
@MapTable = external local_unnamed_addr global [0 x ptr], align 8
@.str.46 = private unnamed_addr constant [32 x i8] c"%%%%BeginResource: encoding %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"/%s [\0A\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"/%s%c\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"] def\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"%%%%EndResource\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"%!PS-Adobe-3.0 EPSF-3.0\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"%!PS-Adobe-3.0\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"%%%%Creator: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Basser Lout Version 3.24 (October 2000)\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"%%%%CreationDate: Sometime Today\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"%%DocumentData: Binary\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"%%DocumentNeededResources: (atend)\0A\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"%%DocumentSuppliedResources: (atend)\0A\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"%%%%DocumentMedia: %s %d %d 0 white ()\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"%%PageOrder: Ascend\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"%%Pages: (atend)\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"%%%%BoundingBox: 0 0 %d %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"%%EndComments\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"%%BeginProlog\0A\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"%%%%BeginResource: procset %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"LoutStartUp\00", align 1
@.str.67 = private unnamed_addr constant [61 x i8] c"/save_cp { currentpoint /cp_y exch def /cp_x exch def } def\0A\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"/restore_cp { cp_x cp_y moveto } def\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"/outline { gsave 1 1 1 setrgbcolor dup show save_cp\0A\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"  grestore true charpath stroke restore_cp } bind def\0A\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"/m  { 3 1 roll moveto show } bind def\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"/mo { 3 1 roll moveto outline } bind def\0A\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"/s  { exch currentpoint exch pop moveto show } bind def\0A\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"/so { exch currentpoint exch pop moveto outline } bind def\0A\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"/k  { exch neg 0 rmoveto show } bind def\0A\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"/ko { exch neg 0 rmoveto outline } bind def\0A\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"/r  { exch 0 rmoveto show } bind def\0A\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"/ro { exch 0 rmoveto outline } bind def\0A\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"/c  { gsave 3 1 roll rmoveto show grestore } bind def\0A\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"/co { gsave 3 1 roll rmoveto outline grestore } bind def\0A\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"/ul { gsave setlinewidth dup 3 1 roll\0A\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"      moveto lineto stroke grestore } bind def\0A\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"/in { %d mul } def\0A\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"/cm { %d mul } def\0A\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"/pt { %d mul } def\0A\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"/em { %d mul } def\0A\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"/sp { louts mul } def\0A\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"/vs { loutv mul } def\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"/ft { loutf mul } def\0A\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"/dg {           } def\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"/LoutGraphic {\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"  /louts exch def\0A\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"  /loutv exch def\0A\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"  /loutf exch def\0A\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"  /ymark exch def\0A\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"  /xmark exch def\0A\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"  /ysize exch def\0A\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"  /xsize exch def\0A} def\0A\0A\00", align 1
@.str.99 = private unnamed_addr constant [53 x i8] c"/LoutGr2 { gsave translate LoutGraphic gsave } def\0A\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"/LoutFont\0A\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"{ findfont exch scalefont setfont\0A\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"} bind def\0A\0A\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"/LoutRecode {\0A\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"  { findfont dup length dict begin\0A\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"    {1 index /FID ne {def} {pop pop} ifelse} forall\0A\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"    /Encoding exch def\0A\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"    currentdict end definefont pop\0A\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"  stopped pop\0A\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"/BeginEPSF {\0A\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"  /LoutEPSFState save def\0A\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"  /dict_count countdictstack def\0A\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"  /op_count count 1 sub def\0A\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"  userdict begin\0A\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"  /showpage { } def\0A\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"  0 setgray 0 setlinecap\0A\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"  1 setlinewidth 0 setlinejoin\0A\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"  10 setmiterlimit [] 0 setdash newpath\0A\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"  /languagelevel where\0A\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"  { pop languagelevel\0A\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"    1 ne\0A\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"    { false setstrokeadjust false setoverprint\0A\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"    } if\0A\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"  } if\0A\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"/EndEPSF {\0A\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"  count op_count sub { pop } repeat\0A\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"  countdictstack dict_count sub { end } repeat\0A\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"  LoutEPSFState restore\0A\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"} bind def\0A\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"%%EndResource\0A\0A\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"cannot open %s file %s\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"@PrependGraphic\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"%s file %s is empty\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"%%BeginResource:\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"%s file %s lacks PostScript BeginResource comment\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"%% %s file %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"%%EndProlog\0A\0A\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"%%BeginSetup\0A\00", align 1
@.str.139 = private unnamed_addr constant [71 x i8] c"/pdfmark where {pop} {userdict /pdfmark /cleartomark load put} ifelse\0A\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"%%EndSetup\0A\0A\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"%%%%Page: \00", align 1
@EightBitToPrintForm = external local_unnamed_addr global [0 x ptr], align 8
@.str.142 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"%%%%BeginPageSetup\0A\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"/pgsave save def\0A\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"%.4f dup scale %d setlinewidth\0A\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"%%%%EndPageSetup\0A\0A\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Letter\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"Tabloid\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Ledger\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"Legal\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"Statement\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"Executive\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"B5\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"Folio\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Quarto\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"10x14\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"Plain\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"\0Apgsave restore\0Ashowpage\0A\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"truncating -EPS document at end of first page\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"\0A%%%%Page: \00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"%%%%EndPageSetup\0A\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"\0A%%%%Trailer\0A\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"PrintAfterLast: needs!\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.169 = private unnamed_addr constant [43 x i8] c"%%%%DocumentSuppliedResources: procset %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"%%%%+ %s\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"%%%%Pages: %d\0A\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"%%%%EOF\0A\00", align 1
@TotalWordCount = external local_unnamed_addr global i32, align 4
@.str.173 = private unnamed_addr constant [7 x i8] c"%hd %s\00", align 1
@finfo = external local_unnamed_addr global ptr, align 8
@.str.175 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"mo\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c")%s \00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c")%s %d(\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c")%s\0A\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"%d %d (%c)%s \00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.188 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.189 = private unnamed_addr constant [59 x i8] c"PS_PrintPlainGraphic: this routine should never be called!\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"%d %d %d %d ul\0A\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"%.4f rotate\0A\00", align 1
@.str.192 = private unnamed_addr constant [62 x i8] c"\0A[ /Rect [%d %d %d %d] /Subtype /Link /Dest /%s /ANN pdfmark\0A\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"\0A[ /Dest /%s /DEST pdfmark\0A\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.195 = private unnamed_addr constant [56 x i8] c"link destination %s ignored (there is already one at%s)\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"link name %s used twice (first at%s)\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c" PS_LinkCheck: !is_word(type(y))!\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"link name %s has no destination point\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @PS_RestoreGraphicState() #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 10, i64 1, ptr %0)
  %2 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !11
  store i32 %3, ptr @currentfont, align 4, !tbaa !9
  %gs_colour = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 1
  %4 = load i32, ptr %gs_colour, align 4, !tbaa !14
  store i32 %4, ptr @currentcolour, align 4, !tbaa !9
  %gs_cpexists = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 2
  %5 = load i32, ptr %gs_cpexists, align 4, !tbaa !15
  store i32 %5, ptr @cpexists, align 4, !tbaa !9
  %gs_currenty = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 3
  %6 = load i32, ptr %gs_currenty, align 4, !tbaa !16
  store i32 %6, ptr @currenty, align 4, !tbaa !9
  %gs_xheight2 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 4
  %7 = load i16, ptr %gs_xheight2, align 4, !tbaa !17
  store i16 %7, ptr @currentxheight2, align 2, !tbaa !18
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr @gs_stack_top, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PS_PrintGraphicObject(ptr noundef %x) #2 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !19
  switch i8 %0, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb
    i8 17, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %entry
  %link.0.in106 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0107 = load ptr, ptr %link.0.in106, align 8, !tbaa !19
  %cmp.not108 = icmp eq ptr %link.0107, %x
  br i1 %cmp.not108, label %sw.epilog, label %for.cond5.preheader

sw.bb:                                            ; preds = %entry, %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call = tail call i32 @fputs(ptr noundef nonnull %ostring, ptr noundef %1)
  br label %sw.epilog

for.cond5.preheader:                              ; preds = %for.cond.preheader, %for.inc74
  %link.0109 = phi ptr [ %link.0, %for.inc74 ], [ %link.0107, %for.cond.preheader ]
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.preheader, %for.cond5
  %link.0.pn = phi ptr [ %y.0, %for.cond5 ], [ %link.0109, %for.cond5.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !19
  %ou16 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %2 = load i8, ptr %ou16, align 8, !tbaa !19
  switch i8 %2, label %lor.lhs.false56 [
    i8 0, label %for.cond5
    i8 1, label %if.then
    i8 11, label %if.then49
    i8 12, label %if.then49
    i8 17, label %if.then49
    i8 26, label %for.inc74
  ]

if.then:                                          ; preds = %for.cond5
  %ovspace = getelementptr inbounds i8, ptr %y.0, i64 42
  %3 = load i8, ptr %ovspace, align 2, !tbaa !19
  %cmp21.not = icmp eq i8 %3, 0
  br i1 %cmp21.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.then
  %4 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %fputc99 = tail call i32 @fputc(i32 10, ptr %4)
  br label %for.inc74

if.else:                                          ; preds = %if.then
  %ohspace = getelementptr inbounds i8, ptr %y.0, i64 41
  %5 = load i8, ptr %ohspace, align 1, !tbaa !19
  %cmp27.not = icmp eq i8 %5, 0
  br i1 %cmp27.not, label %for.inc74, label %if.then29

if.then29:                                        ; preds = %if.else
  %6 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 32, ptr %6)
  br label %for.inc74

if.then49:                                        ; preds = %for.cond5, %for.cond5, %for.cond5
  tail call void @PS_PrintGraphicObject(ptr noundef nonnull %y.0)
  br label %for.inc74

lor.lhs.false56:                                  ; preds = %for.cond5
  %7 = add i8 %2, -119
  %or.cond = icmp ult i8 %7, 20
  br i1 %or.cond, label %for.inc74, label %if.else68

if.else68:                                        ; preds = %lor.lhs.false56
  %call70 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 8, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.4) #11
  br label %for.inc74

for.inc74:                                        ; preds = %for.cond5, %lor.lhs.false56, %if.else, %if.then29, %if.then23, %if.else68, %if.then49
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0109, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !19
  %cmp.not = icmp eq ptr %link.0, %x
  br i1 %cmp.not, label %sw.epilog, label %for.cond5.preheader, !llvm.loop !20

sw.default:                                       ; preds = %entry
  %call80 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 9, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.4) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc74, %for.cond.preheader, %sw.default, %sw.bb
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @PS_DefineGraphicNames(ptr noundef %x) #2 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !19
  %cmp = icmp eq i8 %0, 97
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.6) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load = load i32, ptr %ofont, align 4
  %bf.clear = and i32 %bf.load, 4095
  %2 = load i32, ptr @currentfont, align 4, !tbaa !9
  %cmp2.not = icmp eq i32 %bf.clear, %2
  br i1 %cmp2.not, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %bf.clear, ptr @currentfont, align 4, !tbaa !9
  %cmp9.not = icmp eq i32 %bf.clear, 0
  br i1 %cmp9.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.then4
  %call12 = tail call i32 @FontHalfXHeight(i32 noundef %bf.clear) #11
  %conv13 = trunc i32 %call12 to i16
  store i16 %conv13, ptr @currentxheight2, align 2, !tbaa !18
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %4 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call14 = tail call i32 @FontSize(i32 noundef %4, ptr noundef nonnull %x) #11
  %5 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call15 = tail call ptr @FontName(i32 noundef %5) #11
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef %call14, ptr noundef %call15)
  %bf.load20.pre = load i32, ptr %ofont, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then4, %if.then11, %if.end
  %bf.load20 = phi i32 [ %bf.load, %if.then4 ], [ %bf.load20.pre, %if.then11 ], [ %bf.load, %if.end ]
  %bf.lshr = lshr i32 %bf.load20, 12
  %bf.clear21 = and i32 %bf.lshr, 1023
  %6 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %cmp22.not = icmp eq i32 %bf.clear21, %6
  br i1 %cmp22.not, label %if.end36, label %if.then24

if.then24:                                        ; preds = %if.end18
  store i32 %bf.clear21, ptr @currentcolour, align 4, !tbaa !9
  %cmp30.not = icmp eq i32 %bf.clear21, 0
  br i1 %cmp30.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.then24
  %7 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call33 = tail call ptr @ColourCommand(i32 noundef %bf.clear21) #11
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef %call33)
  br label %if.end36

if.end36:                                         ; preds = %if.then24, %if.then32, %if.end18
  %8 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %9 = load i32, ptr %ou3, align 8, !tbaa !19
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %10 = load i32, ptr %ofwd, align 8, !tbaa !19
  %arrayidx41 = getelementptr inbounds i8, ptr %x, i64 52
  %11 = load i32, ptr %arrayidx41, align 4, !tbaa !19
  %arrayidx44 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %12 = load i32, ptr %arrayidx44, align 4, !tbaa !19
  %13 = load i32, ptr @currentfont, align 4, !tbaa !9
  %cmp52 = icmp eq i32 %13, 0
  br i1 %cmp52, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end36
  %call54 = tail call i32 @FontSize(i32 noundef %13, ptr noundef nonnull %x) #11
  br label %cond.end

cond.end:                                         ; preds = %if.end36, %cond.false
  %cond = phi i32 [ %call54, %cond.false ], [ 240, %if.end36 ]
  %add45 = add nsw i32 %12, %11
  %add = add nsw i32 %10, %9
  %owidth = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load i16, ptr %owidth, align 2, !tbaa !19
  %conv56 = sext i16 %14 to i32
  %owidth58 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %15 = load i16, ptr %owidth58, align 2, !tbaa !19
  %conv59 = sext i16 %15 to i32
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef %add, i32 noundef %add45, i32 noundef %9, i32 noundef %12, i32 noundef %cond, i32 noundef %conv56, i32 noundef %conv59)
  ret void
}

declare i32 @FontHalfXHeight(i32 noundef) local_unnamed_addr #4

declare i32 @FontSize(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @FontName(i32 noundef) local_unnamed_addr #4

declare ptr @ColourCommand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @PS_SaveTranslateDefineSave(ptr noundef %x, i32 noundef %xdist, i32 noundef %ydist) #2 {
entry:
  %0 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %cmp = icmp sgt i32 %0, 48
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load = load i32, ptr %ofont, align 4
  %bf.clear = and i32 %bf.load, 4095
  %1 = load i32, ptr @currentfont, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %bf.clear, %1
  br i1 %cmp1.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %bf.lshr = lshr i32 %bf.load, 12
  %bf.clear5 = and i32 %bf.lshr, 1023
  %2 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %cmp6.not = icmp eq i32 %bf.clear5, %2
  br i1 %cmp6.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 6, i64 1, ptr %3)
  %5 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @gs_stack_top, align 4, !tbaa !9
  %cmp.i = icmp sgt i32 %5, 48
  br i1 %cmp.i, label %if.then.i, label %PS_SaveGraphicState.exit

if.then.i:                                        ; preds = %if.then
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call1.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 7, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull %ou1.i, i32 noundef 50) #11
  %.pre.i = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  br label %PS_SaveGraphicState.exit

PS_SaveGraphicState.exit:                         ; preds = %if.then, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %inc.i, %if.then ]
  %7 = load i32, ptr @currentfont, align 4, !tbaa !9
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i
  store i32 %7, ptr %arrayidx.i, align 4, !tbaa !11
  %8 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %gs_colour.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i, i32 1
  store i32 %8, ptr %gs_colour.i, align 4, !tbaa !14
  %9 = load i32, ptr @cpexists, align 4, !tbaa !9
  %gs_cpexists.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i, i32 2
  store i32 %9, ptr %gs_cpexists.i, align 4, !tbaa !15
  %10 = load i32, ptr @currenty, align 4, !tbaa !9
  %gs_currenty.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i, i32 3
  store i32 %10, ptr %gs_currenty.i, align 4, !tbaa !16
  %11 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %gs_xheight2.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i, i32 4
  store i16 %11, ptr %gs_xheight2.i, align 4, !tbaa !17
  %12 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.33, i32 noundef %xdist, i32 noundef %ydist)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  tail call void @PS_DefineGraphicNames(ptr noundef %x)
  %13 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 6, i64 1, ptr %13)
  %15 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %inc.i69 = add nsw i32 %15, 1
  store i32 %inc.i69, ptr @gs_stack_top, align 4, !tbaa !9
  %cmp.i70 = icmp sgt i32 %15, 48
  br i1 %cmp.i70, label %if.then.i74, label %PS_SaveGraphicState.exit81

if.then.i74:                                      ; preds = %PS_SaveGraphicState.exit
  %ou1.i71 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call1.i72 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 7, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull %ou1.i71, i32 noundef 50) #11
  %.pre.i73 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  br label %PS_SaveGraphicState.exit81

PS_SaveGraphicState.exit81:                       ; preds = %PS_SaveGraphicState.exit, %if.then.i74
  %16 = phi i32 [ %.pre.i73, %if.then.i74 ], [ %inc.i69, %PS_SaveGraphicState.exit ]
  %17 = load i32, ptr @currentfont, align 4, !tbaa !9
  %idxprom.i75 = sext i32 %16 to i64
  %arrayidx.i76 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i75
  store i32 %17, ptr %arrayidx.i76, align 4, !tbaa !11
  %18 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %gs_colour.i77 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i75, i32 1
  store i32 %18, ptr %gs_colour.i77, align 4, !tbaa !14
  %19 = load i32, ptr @cpexists, align 4, !tbaa !9
  %gs_cpexists.i78 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i75, i32 2
  store i32 %19, ptr %gs_cpexists.i78, align 4, !tbaa !15
  %20 = load i32, ptr @currenty, align 4, !tbaa !9
  %gs_currenty.i79 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i75, i32 3
  store i32 %20, ptr %gs_currenty.i79, align 4, !tbaa !16
  %21 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %gs_xheight2.i80 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i75, i32 4
  store i16 %21, ptr %gs_xheight2.i80, align 4, !tbaa !17
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  %inc = add nsw i32 %0, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom
  store i32 %bf.clear, ptr %arrayidx, align 4, !tbaa !11
  %gs_colour = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 1
  store i32 %bf.clear5, ptr %gs_colour, align 4, !tbaa !14
  %22 = load i32, ptr @cpexists, align 4, !tbaa !9
  %gs_cpexists = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 2
  store i32 %22, ptr %gs_cpexists, align 4, !tbaa !15
  %23 = load i32, ptr @currenty, align 4, !tbaa !9
  %gs_currenty = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 3
  store i32 %23, ptr %gs_currenty, align 4, !tbaa !16
  %24 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %gs_xheight2 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 4
  store i16 %24, ptr %gs_xheight2, align 4, !tbaa !17
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  %inc15 = add nsw i32 %0, 2
  store i32 %inc15, ptr @gs_stack_top, align 4, !tbaa !9
  %idxprom16 = sext i32 %inc15 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom16
  store i32 %bf.clear, ptr %arrayidx17, align 4, !tbaa !11
  %gs_colour21 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom16, i32 1
  store i32 %bf.clear5, ptr %gs_colour21, align 4, !tbaa !14
  %gs_cpexists24 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom16, i32 2
  store i32 0, ptr %gs_cpexists24, align 4, !tbaa !15
  %gs_currenty27 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom16, i32 3
  store i32 %23, ptr %gs_currenty27, align 4, !tbaa !16
  %gs_xheight230 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom16, i32 4
  store i16 %24, ptr %gs_xheight230, align 4, !tbaa !17
  %25 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %26 = load i32, ptr %ou3, align 8, !tbaa !19
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %27 = load i32, ptr %ofwd, align 8, !tbaa !19
  %add = add nsw i32 %27, %26
  %arrayidx36 = getelementptr inbounds i8, ptr %x, i64 52
  %28 = load i32, ptr %arrayidx36, align 4, !tbaa !19
  %arrayidx39 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %29 = load i32, ptr %arrayidx39, align 4, !tbaa !19
  %add40 = add nsw i32 %29, %28
  %cmp47 = icmp eq i32 %bf.clear, 0
  br i1 %cmp47, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  %call = tail call i32 @FontSize(i32 noundef %bf.clear, ptr noundef nonnull %x) #11
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.false
  %cond = phi i32 [ %call, %cond.false ], [ 240, %if.else ]
  %owidth = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %30 = load i16, ptr %owidth, align 2, !tbaa !19
  %conv = sext i16 %30 to i32
  %owidth50 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %31 = load i16, ptr %owidth50, align 2, !tbaa !19
  %conv51 = sext i16 %31 to i32
  %call52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.10, i32 noundef %add, i32 noundef %add40, i32 noundef %26, i32 noundef %29, i32 noundef %cond, i32 noundef %conv, i32 noundef %conv51, i32 noundef %xdist, i32 noundef %ydist)
  br label %if.end

if.end:                                           ; preds = %cond.end, %PS_SaveGraphicState.exit81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_SaveGraphicState(ptr noundef %x) #2 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 6, i64 1, ptr %0)
  %2 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @gs_stack_top, align 4, !tbaa !9
  %cmp = icmp sgt i32 %2, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call1 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 7, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 50) #11
  %.pre = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %inc, %entry ]
  %4 = load i32, ptr @currentfont, align 4, !tbaa !9
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom
  store i32 %4, ptr %arrayidx, align 4, !tbaa !11
  %5 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %gs_colour = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 1
  store i32 %5, ptr %gs_colour, align 4, !tbaa !14
  %6 = load i32, ptr @cpexists, align 4, !tbaa !9
  %gs_cpexists = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 2
  store i32 %6, ptr %gs_cpexists, align 4, !tbaa !15
  %7 = load i32, ptr @currenty, align 4, !tbaa !9
  %gs_currenty = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 3
  store i32 %7, ptr %gs_currenty, align 4, !tbaa !16
  %8 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %gs_xheight2 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 4
  store i16 %8, ptr %gs_xheight2, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_CoordTranslate(i32 noundef %xdist, i32 noundef %ydist) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %xdist, i32 noundef %ydist)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PS_PrintGraphicInclude(ptr noundef %x, i32 noundef %colmark, i32 noundef %rowmark) #2 {
entry:
  %full_name = alloca ptr, align 8
  %buff = alloca [512 x i8], align 16
  %compressed = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %full_name) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %compressed) #11
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !19
  %1 = and i8 %0, -2
  %switch = icmp eq i8 %1, 94
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.11) #11
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ocross_type = getelementptr inbounds i8, ptr %x, i64 41
  %3 = load i8, ptr %ocross_type, align 1, !tbaa !19
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.12) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %5 = load ptr, ptr %osucc, align 8, !tbaa !19
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end9
  %.pn = phi ptr [ %5, %if.end9 ], [ %y.0, %for.cond ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !19
  %ou112 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %6 = load i8, ptr %ou112, align 8, !tbaa !19
  %cmp15 = icmp eq i8 %6, 0
  br i1 %cmp15, label %for.cond, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %ou112.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %7 = load i8, ptr %ou1, align 8, !tbaa !19
  %call23 = call ptr @OpenIncGraphicFile(ptr noundef nonnull %ostring, i8 noundef zeroext %7, ptr noundef nonnull %full_name, ptr noundef nonnull %ou112.le, ptr noundef nonnull %compressed) #11
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.end
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call27 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.13) #11
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %for.end
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load = load i32, ptr %ofont, align 4
  %bf.clear = and i32 %bf.load, 4095
  %9 = load i32, ptr @currentfont, align 4, !tbaa !9
  %cmp29.not = icmp eq i32 %bf.clear, %9
  br i1 %cmp29.not, label %if.end41, label %if.then31

if.then31:                                        ; preds = %if.end28
  store i32 %bf.clear, ptr @currentfont, align 4, !tbaa !9
  %call36 = call i32 @FontHalfXHeight(i32 noundef %bf.clear) #11
  %conv37 = trunc i32 %call36 to i16
  store i16 %conv37, ptr @currentxheight2, align 2, !tbaa !18
  %10 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %11 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call38 = call i32 @FontSize(i32 noundef %11, ptr noundef nonnull %x) #11
  %12 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call39 = call ptr @FontName(i32 noundef %12) #11
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef %call38, ptr noundef %call39)
  %bf.load43.pre = load i32, ptr %ofont, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then31, %if.end28
  %bf.load43 = phi i32 [ %bf.load43.pre, %if.then31 ], [ %bf.load, %if.end28 ]
  %bf.lshr = lshr i32 %bf.load43, 12
  %bf.clear44 = and i32 %bf.lshr, 1023
  %13 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %cmp45.not = icmp eq i32 %bf.clear44, %13
  br i1 %cmp45.not, label %if.end59, label %if.then47

if.then47:                                        ; preds = %if.end41
  store i32 %bf.clear44, ptr @currentcolour, align 4, !tbaa !9
  %cmp53.not = icmp eq i32 %bf.clear44, 0
  br i1 %cmp53.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.then47
  %14 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call56 = call ptr @ColourCommand(i32 noundef %bf.clear44) #11
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.15, ptr noundef %call56)
  br label %if.end59

if.end59:                                         ; preds = %if.then47, %if.then55, %if.end41
  %15 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %16 = call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %15)
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %17 = load i32, ptr %ou3, align 8, !tbaa !19
  %sub = sub nsw i32 %colmark, %17
  %arrayidx63 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %18 = load i32, ptr %arrayidx63, align 4, !tbaa !19
  %sub64 = sub nsw i32 %rowmark, %18
  %19 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.33, i32 noundef %sub, i32 noundef %sub64)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  %20 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call.i392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.34, double noundef 2.000000e+01, double noundef 2.000000e+01)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  %ou365 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3
  %21 = load i32, ptr %ou365, align 8, !tbaa !19
  %sub68 = sub nsw i32 0, %21
  %arrayidx71 = getelementptr inbounds i8, ptr %y.0, i64 52
  %22 = load i32, ptr %arrayidx71, align 4, !tbaa !19
  %sub72 = sub nsw i32 0, %22
  %23 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call.i393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.33, i32 noundef %sub68, i32 noundef %sub72)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  %24 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %25 = load ptr, ptr %full_name, align 8, !tbaa !5
  %ostring73 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 4
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.17, ptr noundef nonnull %ostring73)
  %call77 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %call23)
  %cmp78 = icmp eq ptr %call77, null
  %arrayidx231 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 3
  %arrayidx89 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 26
  %spec.select = select i1 %cmp78, i32 2, i32 0
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.epilog.sink.split, %if.end59
  %x.addr.0.ph = phi ptr [ %x.addr.1.ph, %sw.epilog.sink.split ], [ %x, %if.end59 ]
  %state.0.ph = phi i32 [ %cond340, %sw.epilog.sink.split ], [ %spec.select, %if.end59 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.cond
  switch i32 %state.0.ph, label %while.cond [
    i32 2, label %while.end
    i32 0, label %sw.bb
    i32 1, label %sw.bb226
  ], !llvm.loop !23

sw.bb:                                            ; preds = %while.cond
  %call83 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.18) #11
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.else194, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %call86 = call i32 @StringContains(ptr noundef nonnull %buff, ptr noundef nonnull @.str.19) #11
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then88, label %if.else194

if.then88:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call90 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %arrayidx89, ptr noundef %26) #11
  %27 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %conv91 = zext i8 %27 to i32
  store i32 %conv91, ptr @zz_size, align 4, !tbaa !9
  %conv92 = zext i8 %27 to i64
  %arrayidx97 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv92
  %28 = load ptr, ptr %arrayidx97, align 8, !tbaa !5
  %cmp98 = icmp eq ptr %28, null
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.then88
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call101 = call ptr @GetMemory(i32 noundef %conv91, ptr noundef %29) #11
  br label %if.end111

if.else102:                                       ; preds = %if.then88
  store ptr %28, ptr @zz_hold, align 8, !tbaa !5
  %30 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %30, ptr %arrayidx97, align 8, !tbaa !5
  br label %if.end111

if.end111:                                        ; preds = %if.then100, %if.else102
  %31 = phi ptr [ %call101, %if.then100 ], [ %28, %if.else102 ]
  %ou1112 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 0, ptr %ou1112, align 8, !tbaa !19
  %osucc116 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc116, align 8, !tbaa !19
  %arrayidx118 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %arrayidx118, align 8, !tbaa !19
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %osucc122, align 8, !tbaa !19
  store ptr %31, ptr %31, align 8, !tbaa !19
  store ptr %31, ptr @xx_link, align 8, !tbaa !5
  store ptr %31, ptr @zz_res, align 8, !tbaa !5
  %32 = load ptr, ptr @needs, align 8, !tbaa !5
  store ptr %32, ptr @zz_hold, align 8, !tbaa !5
  %cmp126 = icmp eq ptr %32, null
  br i1 %cmp126, label %cond.end154, label %cond.false131

cond.false131:                                    ; preds = %if.end111
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr @zz_tmp, align 8, !tbaa !5
  %34 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %34, ptr %32, align 8, !tbaa !19
  %35 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %36 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %osucc146 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %35, ptr %osucc146, align 8, !tbaa !19
  %38 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %38, ptr %36, align 8, !tbaa !19
  %39 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %40 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc152 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %39, ptr %osucc152, align 8, !tbaa !19
  %.pre412 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end154

cond.end154:                                      ; preds = %if.end111, %cond.false131
  %41 = phi ptr [ %31, %if.end111 ], [ %.pre412, %cond.false131 ]
  store ptr %41, ptr @zz_res, align 8, !tbaa !5
  store ptr %call90, ptr @zz_hold, align 8, !tbaa !5
  %cmp156 = icmp eq ptr %call90, null
  %cmp160 = icmp eq ptr %41, null
  %or.cond403 = select i1 %cmp156, i1 true, i1 %cmp160
  br i1 %or.cond403, label %sw.epilog.sink.split, label %cond.false163

cond.false163:                                    ; preds = %cond.end154
  %arrayidx165 = getelementptr inbounds [2 x %struct.LIST], ptr %call90, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx165, align 8, !tbaa !19
  store ptr %42, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx168 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx168, align 8, !tbaa !19
  store ptr %43, ptr %arrayidx165, align 8, !tbaa !19
  %44 = load ptr, ptr %arrayidx168, align 8, !tbaa !19
  %osucc178 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %call90, ptr %osucc178, align 8, !tbaa !19
  store ptr %42, ptr %arrayidx168, align 8, !tbaa !19
  %osucc184 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc184, align 8, !tbaa !19
  br label %sw.epilog.sink.split

if.else194:                                       ; preds = %land.lhs.true, %sw.bb
  %call196 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.21) #11
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.end203, label %if.then198

if.then198:                                       ; preds = %if.else194
  %ou1199 = getelementptr inbounds %struct.word_type, ptr %x.addr.0.ph, i64 0, i32 1
  %45 = load ptr, ptr %full_name, align 8, !tbaa !5
  %ostring200 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 4
  %call202 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 10, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %ou1199, ptr noundef nonnull @.str.23, ptr noundef nonnull %ostring200) #11
  br label %if.end203

if.end203:                                        ; preds = %if.then198, %if.else194
  %call205 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.24) #11
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.end212, label %if.then207

if.then207:                                       ; preds = %if.end203
  %ou1208 = getelementptr inbounds %struct.word_type, ptr %x.addr.0.ph, i64 0, i32 1
  %46 = load ptr, ptr %full_name, align 8, !tbaa !5
  %ostring209 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 4
  %call211 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 11, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %ou1208, ptr noundef nonnull @.str.23, ptr noundef nonnull %ostring209) #11
  br label %if.end212

if.end212:                                        ; preds = %if.then207, %if.end203
  %call.i394 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.35) #11
  %tobool.not.i = icmp eq i32 %call.i394, 0
  br i1 %tobool.not.i, label %strip_out.exit, label %sw.epilog.sink.split

strip_out.exit:                                   ; preds = %if.end212
  %call1.i = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.36) #11
  %tobool2.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i.not, label %if.then216, label %sw.epilog.sink.split

if.then216:                                       ; preds = %strip_out.exit
  %47 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call218 = call i32 @fputs(ptr noundef nonnull %buff, ptr noundef %47)
  br label %sw.epilog.sink.split

sw.bb226:                                         ; preds = %while.cond
  %call228 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.26) #11
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %if.else341, label %if.then230

if.then230:                                       ; preds = %sw.bb226
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call232 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %arrayidx231, ptr noundef %48) #11
  %49 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %conv233 = zext i8 %49 to i32
  store i32 %conv233, ptr @zz_size, align 4, !tbaa !9
  %conv234 = zext i8 %49 to i64
  %arrayidx241 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv234
  %50 = load ptr, ptr %arrayidx241, align 8, !tbaa !5
  %cmp242 = icmp eq ptr %50, null
  br i1 %cmp242, label %if.then244, label %if.else246

if.then244:                                       ; preds = %if.then230
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call245 = call ptr @GetMemory(i32 noundef %conv233, ptr noundef %51) #11
  br label %if.end255

if.else246:                                       ; preds = %if.then230
  store ptr %50, ptr @zz_hold, align 8, !tbaa !5
  %52 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %52, ptr %arrayidx241, align 8, !tbaa !5
  br label %if.end255

if.end255:                                        ; preds = %if.then244, %if.else246
  %53 = phi ptr [ %call245, %if.then244 ], [ %50, %if.else246 ]
  %ou1256 = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 1
  store i8 0, ptr %ou1256, align 8, !tbaa !19
  %osucc260 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc260, align 8, !tbaa !19
  %arrayidx262 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  store ptr %53, ptr %arrayidx262, align 8, !tbaa !19
  %osucc266 = getelementptr inbounds %struct.LIST, ptr %53, i64 0, i32 1
  store ptr %53, ptr %osucc266, align 8, !tbaa !19
  store ptr %53, ptr %53, align 8, !tbaa !19
  store ptr %53, ptr @xx_link, align 8, !tbaa !5
  store ptr %53, ptr @zz_res, align 8, !tbaa !5
  %54 = load ptr, ptr @needs, align 8, !tbaa !5
  store ptr %54, ptr @zz_hold, align 8, !tbaa !5
  %cmp270 = icmp eq ptr %54, null
  br i1 %cmp270, label %cond.end301, label %cond.false277

cond.false277:                                    ; preds = %if.end255
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  store ptr %55, ptr @zz_tmp, align 8, !tbaa !5
  %56 = load ptr, ptr %53, align 8, !tbaa !19
  store ptr %56, ptr %54, align 8, !tbaa !19
  %57 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %58 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %osucc292 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %57, ptr %osucc292, align 8, !tbaa !19
  %60 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %60, ptr %58, align 8, !tbaa !19
  %61 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %62 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc298 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %61, ptr %osucc298, align 8, !tbaa !19
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end301

cond.end301:                                      ; preds = %if.end255, %cond.false277
  %63 = phi ptr [ %53, %if.end255 ], [ %.pre, %cond.false277 ]
  store ptr %63, ptr @zz_res, align 8, !tbaa !5
  store ptr %call232, ptr @zz_hold, align 8, !tbaa !5
  %cmp303 = icmp eq ptr %call232, null
  %cmp307 = icmp eq ptr %63, null
  %or.cond405 = select i1 %cmp303, i1 true, i1 %cmp307
  br i1 %or.cond405, label %sw.epilog.sink.split, label %cond.false310

cond.false310:                                    ; preds = %cond.end301
  %arrayidx312 = getelementptr inbounds [2 x %struct.LIST], ptr %call232, i64 0, i64 1
  %64 = load ptr, ptr %arrayidx312, align 8, !tbaa !19
  store ptr %64, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx315 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %arrayidx315, align 8, !tbaa !19
  store ptr %65, ptr %arrayidx312, align 8, !tbaa !19
  %66 = load ptr, ptr %arrayidx315, align 8, !tbaa !19
  %osucc325 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  store ptr %call232, ptr %osucc325, align 8, !tbaa !19
  store ptr %64, ptr %arrayidx315, align 8, !tbaa !19
  %osucc331 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc331, align 8, !tbaa !19
  br label %sw.epilog.sink.split

if.else341:                                       ; preds = %sw.bb226
  %call.i395 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.35) #11
  %tobool.not.i396 = icmp eq i32 %call.i395, 0
  br i1 %tobool.not.i396, label %strip_out.exit402, label %sw.epilog.sink.split

strip_out.exit402:                                ; preds = %if.else341
  %call1.i397 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.36) #11
  %tobool2.not.i398.not = icmp eq i32 %call1.i397, 0
  br i1 %tobool2.not.i398.not, label %if.then345, label %sw.epilog.sink.split

if.then345:                                       ; preds = %strip_out.exit402
  %67 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call347 = call i32 @fputs(ptr noundef nonnull %buff, ptr noundef %67)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %strip_out.exit402, %if.then345, %if.else341, %cond.false310, %cond.end301, %strip_out.exit, %if.then216, %if.end212, %cond.false163, %cond.end154
  %.sink = phi i32 [ 1, %cond.end154 ], [ 1, %cond.false163 ], [ 0, %if.end212 ], [ 0, %if.then216 ], [ 0, %strip_out.exit ], [ 1, %cond.end301 ], [ 1, %cond.false310 ], [ 0, %if.else341 ], [ 0, %if.then345 ], [ 0, %strip_out.exit402 ]
  %x.addr.1.ph = phi ptr [ %x.addr.0.ph, %cond.end154 ], [ %x.addr.0.ph, %cond.false163 ], [ %x.addr.0.ph, %if.end212 ], [ %x.addr.0.ph, %if.then216 ], [ %x.addr.0.ph, %strip_out.exit ], [ %call232, %cond.end301 ], [ %call232, %cond.false310 ], [ %x.addr.0.ph, %if.else341 ], [ %x.addr.0.ph, %if.then345 ], [ %x.addr.0.ph, %strip_out.exit402 ]
  %call337 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %call23)
  %cmp338 = icmp eq ptr %call337, null
  %cond340 = select i1 %cmp338, i32 2, i32 %.sink
  br label %while.cond.outer, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %68 = load ptr, ptr %full_name, align 8, !tbaa !5
  %call355 = call i32 @DisposeObject(ptr noundef %68) #11
  %call356 = call i32 @fclose(ptr noundef %call23)
  %69 = load i32, ptr %compressed, align 4, !tbaa !9
  %tobool357.not = icmp eq i32 %69, 0
  br i1 %tobool357.not, label %if.end360, label %if.then358

if.then358:                                       ; preds = %while.end
  %call359 = call i32 @remove(ptr noundef nonnull @.str.27) #11
  br label %if.end360

if.end360:                                        ; preds = %if.then358, %while.end
  %70 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.28)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %compressed) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_name) #11
  ret void
}

declare ptr @OpenIncGraphicFile(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @PS_CoordScale(float noundef %hfactor, float noundef %vfactor) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %conv = fpext float %hfactor to double
  %conv1 = fpext float %vfactor to double
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, double noundef %conv, double noundef %conv1)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @StringContains(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ConvertToPDFName(ptr noundef %name) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) @ConvertToPDFName.buff, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false) #11
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ConvertToPDFName.buff) #12
  %arrayidx = getelementptr inbounds [200 x i8], ptr @ConvertToPDFName.buff, i64 0, i64 %call1
  %ostring = getelementptr inbounds %struct.word_type, ptr %name, i64 0, i32 4
  %0 = load i8, ptr %ostring, align 1, !tbaa !19
  %cmp.not49 = icmp eq i8 %0, 0
  br i1 %cmp.not49, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %name, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i8 [ %0, %for.body.lr.ph ], [ %6, %if.end ]
  %p.051 = phi ptr [ %ostring, %for.body.lr.ph ], [ %incdec.ptr32, %if.end ]
  %q.050 = phi ptr [ %arrayidx, %for.body.lr.ph ], [ %q.1, %if.end ]
  %cmp3.not = icmp ult ptr %q.050, getelementptr inbounds ([200 x i8], ptr @ConvertToPDFName.buff, i64 0, i64 199)
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 12, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #11
  %.pre = load i8, ptr %p.051, align 1, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %2 = phi i8 [ %.pre, %if.then ], [ %1, %for.body ]
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %or.cond52 = icmp ult i8 %4, 26
  %5 = add i8 %2, -48
  %or.cond48 = icmp ult i8 %5, 10
  %or.cond53 = or i1 %or.cond52, %or.cond48
  %storemerge = select i1 %or.cond53, i8 %2, i8 95
  %q.1 = getelementptr inbounds i8, ptr %q.050, i64 1
  store i8 %storemerge, ptr %q.050, align 1, !tbaa !19
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.051, i64 1
  %6 = load i8, ptr %incdec.ptr32, align 1, !tbaa !19
  %cmp.not = icmp eq i8 %6, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %if.end, %entry
  %q.0.lcssa = phi ptr [ %arrayidx, %entry ], [ %q.1, %if.end ]
  store i8 0, ptr %q.0.lcssa, align 1, !tbaa !19
  ret ptr @ConvertToPDFName.buff
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @PS_PrintInitialize(ptr noundef %fp) #2 {
entry:
  store ptr %fp, ptr @out_fp, align 8, !tbaa !5
  store i1 false, ptr @prologue_done, align 4
  store i32 -1, ptr @gs_stack_top, align 4, !tbaa !9
  store i32 0, ptr @currentfont, align 4, !tbaa !9
  store i32 0, ptr @currentcolour, align 4, !tbaa !9
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  store i32 0, ptr @pagecount, align 4, !tbaa !9
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !9
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #11
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %arrayidx, align 8, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !19
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !19
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !19
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !19
  store ptr %4, ptr %4, align 8, !tbaa !19
  store ptr %4, ptr @needs, align 8, !tbaa !5
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %conv25 = zext i8 %5 to i32
  store i32 %conv25, ptr @zz_size, align 4, !tbaa !9
  %conv26 = zext i8 %5 to i64
  %arrayidx33 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv26
  %6 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %cmp34 = icmp eq ptr %6, null
  br i1 %cmp34, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end13
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call37 = tail call ptr @GetMemory(i32 noundef %conv25, ptr noundef %7) #11
  store ptr %call37, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end47

if.else38:                                        ; preds = %if.end13
  store ptr %6, ptr @zz_hold, align 8, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %arrayidx33, align 8, !tbaa !5
  br label %if.end47

if.end47:                                         ; preds = %if.then36, %if.else38
  %9 = phi ptr [ %call37, %if.then36 ], [ %6, %if.else38 ]
  %ou148 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 17, ptr %ou148, align 8, !tbaa !19
  %osucc52 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc52, align 8, !tbaa !19
  %arrayidx54 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %9, ptr %arrayidx54, align 8, !tbaa !19
  %osucc58 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc58, align 8, !tbaa !19
  store ptr %9, ptr %9, align 8, !tbaa !19
  store ptr %9, ptr @supplied, align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(1608) ptr @malloc(i64 noundef 1608) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %ltab_new.exit

if.then.i:                                        ; preds = %if.end47
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef %10) #11
  br label %ltab_new.exit

ltab_new.exit:                                    ; preds = %if.end47, %if.then.i
  store i32 200, ptr %call.i, align 8, !tbaa !25
  %linktab_count.i = getelementptr inbounds %struct.anon.14, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1604) %linktab_count.i, i8 0, i64 1604, i1 false)
  store ptr %call.i, ptr @link_dest_tab, align 8, !tbaa !5
  %11 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %conv63 = zext i8 %11 to i32
  store i32 %conv63, ptr @zz_size, align 4, !tbaa !9
  %conv64 = zext i8 %11 to i64
  %arrayidx71 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv64
  %12 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  %cmp72 = icmp eq ptr %12, null
  br i1 %cmp72, label %if.then74, label %if.else76

if.then74:                                        ; preds = %ltab_new.exit
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call75 = tail call ptr @GetMemory(i32 noundef %conv63, ptr noundef %13) #11
  store ptr %call75, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end85

if.else76:                                        ; preds = %ltab_new.exit
  store ptr %12, ptr @zz_hold, align 8, !tbaa !5
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %14, ptr %arrayidx71, align 8, !tbaa !5
  br label %if.end85

if.end85:                                         ; preds = %if.then74, %if.else76
  %15 = phi ptr [ %call75, %if.then74 ], [ %12, %if.else76 ]
  %ou186 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  store i8 17, ptr %ou186, align 8, !tbaa !19
  %osucc90 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %15, ptr %osucc90, align 8, !tbaa !19
  %arrayidx92 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  store ptr %15, ptr %arrayidx92, align 8, !tbaa !19
  %osucc96 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  store ptr %15, ptr %osucc96, align 8, !tbaa !19
  store ptr %15, ptr %15, align 8, !tbaa !19
  store ptr %15, ptr @link_source_list, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_PrintLength(ptr nocapture noundef writeonly %buff, i32 noundef %length, i32 %length_dim) #0 {
entry:
  %conv = sitofp i32 %length to float
  %div = fdiv float %conv, 5.670000e+02
  %conv1 = fpext float %div to double
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %conv1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintPageSetupForFont(ptr nocapture noundef readonly %face, i32 noundef %font_curr_page, ptr noundef %font_name, ptr noundef %short_name) #2 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %font_name)
  %ofont_recoded = getelementptr inbounds %struct.word_type, ptr %face, i64 0, i32 3, i32 1, i64 4
  %bf.load = load i8, ptr %ofont_recoded, align 4
  %tobool.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %bf.clear = and i8 %bf.load, 127
  %bf.cast3 = zext i8 %bf.clear to i32
  tail call void @MapEnsurePrinted(i32 noundef %bf.cast3, i32 noundef %font_curr_page) #11
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %bf.load6 = load i8, ptr %ofont_recoded, align 4
  %bf.clear7 = and i8 %bf.load6, 127
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %call9 = tail call ptr @MapEncodingName(i32 noundef %bf.cast8) #11
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef %font_name, ptr noundef %short_name, ptr noundef %call9, ptr noundef %font_name)
  %2 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef %short_name, ptr noundef %font_name, ptr noundef %short_name)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef %short_name, ptr noundef %font_name)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_PrintPageResourceForFont(ptr noundef %font_name, i32 noundef %first) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %first, 0
  %cond = select i1 %tobool.not, ptr @.str.26, ptr @.str.45
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %cond, ptr noundef %font_name)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_PrintMapping(i32 noundef %m) #0 {
entry:
  %idxprom = zext i32 %m to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %name = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %name, align 8, !tbaa !27
  %ostring = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %ostring)
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %4 = load ptr, ptr %name, align 8, !tbaa !27
  %ostring2 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 4
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull %ostring2)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %ostring7 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %rem20 = and i64 %indvars.iv.next, 7
  %cmp9.not = icmp eq i64 %rem20, 0
  %cond = select i1 %cmp9.not, i32 10, i32 32
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef nonnull %ostring7, i32 noundef %cond)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body
  %7 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %7)
  %9 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintBeforeFirstPage(i32 noundef %h, i32 noundef %v, ptr nocapture noundef readonly %label) #2 {
entry:
  %buff = alloca [512 x i8], align 16
  %0 = load i32, ptr @Encapsulated, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  %5 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 33, i64 1, ptr %5)
  %7 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 23, i64 1, ptr %7)
  %9 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 35, i64 1, ptr %9)
  %11 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 37, i64 1, ptr %11)
  %13 = load ptr, ptr @out_fp, align 8, !tbaa !5
  switch i32 %h, label %for.inc.13.i [
    i32 12240, label %land.lhs.true.i
    i32 15840, label %land.lhs.true.1.i
    i32 24480, label %land.lhs.true.2.i
    i32 7920, label %land.lhs.true.4.i
    i32 10800, label %land.lhs.true.5.i
    i32 16840, label %land.lhs.true.6.i
    i32 11900, label %land.lhs.true.7.i
    i32 8400, label %land.lhs.true.8.i
    i32 14580, label %land.lhs.true.9.i
    i32 10320, label %land.lhs.true.10.i
    i32 12200, label %land.lhs.true.12.i
    i32 14400, label %land.lhs.true.13.i
  ]

land.lhs.true.i:                                  ; preds = %if.end
  switch i32 %v, label %for.inc.13.i [
    i32 15840, label %MediaName.exit
    i32 20160, label %cleanup.fold.split.i
    i32 18720, label %cleanup.fold.split63.i
  ]

land.lhs.true.1.i:                                ; preds = %if.end
  %cmp1.1.i = icmp eq i32 %v, 24480
  br i1 %cmp1.1.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.2.i:                                ; preds = %if.end
  %cmp1.2.i = icmp eq i32 %v, 15840
  br i1 %cmp1.2.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.4.i:                                ; preds = %if.end
  %cmp1.4.i = icmp eq i32 %v, 12240
  br i1 %cmp1.4.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.5.i:                                ; preds = %if.end
  %cmp1.5.i = icmp eq i32 %v, 14400
  br i1 %cmp1.5.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.6.i:                                ; preds = %if.end
  %cmp1.6.i = icmp eq i32 %v, 23800
  br i1 %cmp1.6.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.7.i:                                ; preds = %if.end
  %cmp1.7.i = icmp eq i32 %v, 16840
  br i1 %cmp1.7.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.8.i:                                ; preds = %if.end
  %cmp1.8.i = icmp eq i32 %v, 11900
  br i1 %cmp1.8.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.9.i:                                ; preds = %if.end
  %cmp1.9.i = icmp eq i32 %v, 20640
  br i1 %cmp1.9.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.10.i:                               ; preds = %if.end
  %cmp1.10.i = icmp eq i32 %v, 14580
  br i1 %cmp1.10.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.12.i:                               ; preds = %if.end
  %cmp1.12.i = icmp eq i32 %v, 15600
  br i1 %cmp1.12.i, label %MediaName.exit, label %for.inc.13.i

land.lhs.true.13.i:                               ; preds = %if.end
  %cmp1.13.i = icmp eq i32 %v, 20160
  br i1 %cmp1.13.i, label %MediaName.exit, label %for.inc.13.i

for.inc.13.i:                                     ; preds = %land.lhs.true.13.i, %land.lhs.true.12.i, %land.lhs.true.10.i, %land.lhs.true.9.i, %land.lhs.true.8.i, %land.lhs.true.7.i, %land.lhs.true.6.i, %land.lhs.true.5.i, %land.lhs.true.4.i, %land.lhs.true.2.i, %land.lhs.true.1.i, %land.lhs.true.i, %if.end
  br label %MediaName.exit

cleanup.fold.split.i:                             ; preds = %land.lhs.true.i
  br label %MediaName.exit

cleanup.fold.split63.i:                           ; preds = %land.lhs.true.i
  br label %MediaName.exit

MediaName.exit:                                   ; preds = %land.lhs.true.i, %land.lhs.true.1.i, %land.lhs.true.2.i, %land.lhs.true.4.i, %land.lhs.true.5.i, %land.lhs.true.6.i, %land.lhs.true.7.i, %land.lhs.true.8.i, %land.lhs.true.9.i, %land.lhs.true.10.i, %land.lhs.true.12.i, %land.lhs.true.13.i, %for.inc.13.i, %cleanup.fold.split.i, %cleanup.fold.split63.i
  %retval.0.i = phi ptr [ @.str.147, %land.lhs.true.i ], [ @.str.148, %land.lhs.true.1.i ], [ @.str.149, %land.lhs.true.2.i ], [ @.str.151, %land.lhs.true.4.i ], [ @.str.152, %land.lhs.true.5.i ], [ @.str.153, %land.lhs.true.6.i ], [ @.str.154, %land.lhs.true.7.i ], [ @.str.155, %land.lhs.true.8.i ], [ @.str.156, %land.lhs.true.9.i ], [ @.str.157, %land.lhs.true.10.i ], [ @.str.159, %land.lhs.true.12.i ], [ @.str.160, %land.lhs.true.13.i ], [ @.str.161, %for.inc.13.i ], [ @.str.150, %cleanup.fold.split.i ], [ @.str.158, %cleanup.fold.split63.i ]
  %div = sdiv i32 %h, 20
  %div8 = sdiv i32 %v, 20
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.59, ptr noundef nonnull %retval.0.i, i32 noundef %div, i32 noundef %div8)
  %14 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 20, i64 1, ptr %14)
  %16 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 17, i64 1, ptr %16)
  %18 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.62, i32 noundef %div, i32 noundef %div8)
  %19 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 15, i64 1, ptr %19)
  %21 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 14, i64 1, ptr %21)
  %23 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66)
  %24 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 60, i64 1, ptr %24)
  %26 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 52, i64 1, ptr %28)
  %30 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 54, i64 1, ptr %30)
  %32 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 38, i64 1, ptr %32)
  %34 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 41, i64 1, ptr %34)
  %36 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 56, i64 1, ptr %36)
  %38 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 59, i64 1, ptr %38)
  %40 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 41, i64 1, ptr %40)
  %42 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 44, i64 1, ptr %42)
  %44 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %45 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 37, i64 1, ptr %44)
  %46 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 40, i64 1, ptr %46)
  %48 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 54, i64 1, ptr %48)
  %50 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 57, i64 1, ptr %50)
  %52 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %53 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 38, i64 1, ptr %52)
  %54 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 47, i64 1, ptr %54)
  %56 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.83, i32 noundef 1440)
  %57 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.84, i32 noundef 567)
  %58 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.85, i32 noundef 20)
  %59 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.86, i32 noundef 120)
  %60 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %61 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 22, i64 1, ptr %60)
  %62 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 22, i64 1, ptr %62)
  %64 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %65 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 22, i64 1, ptr %64)
  %66 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %67 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 23, i64 1, ptr %66)
  %68 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %69 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 15, i64 1, ptr %68)
  %70 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %71 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 18, i64 1, ptr %70)
  %72 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %73 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 18, i64 1, ptr %72)
  %74 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 18, i64 1, ptr %74)
  %76 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %77 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 18, i64 1, ptr %76)
  %78 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %79 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 18, i64 1, ptr %78)
  %80 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %81 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 18, i64 1, ptr %80)
  %82 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 25, i64 1, ptr %82)
  %84 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %85 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 52, i64 1, ptr %84)
  %86 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %87 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 10, i64 1, ptr %86)
  %88 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %89 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 34, i64 1, ptr %88)
  %90 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %91 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 12, i64 1, ptr %90)
  %92 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %93 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr %92)
  %94 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %95 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 35, i64 1, ptr %94)
  %96 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %97 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 52, i64 1, ptr %96)
  %98 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %99 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 23, i64 1, ptr %98)
  %100 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %101 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 35, i64 1, ptr %100)
  %102 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %103 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 4, i64 1, ptr %102)
  %104 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %105 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 14, i64 1, ptr %104)
  %106 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %107 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 12, i64 1, ptr %106)
  %108 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %109 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 13, i64 1, ptr %108)
  %110 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %111 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 26, i64 1, ptr %110)
  %112 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %113 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 33, i64 1, ptr %112)
  %114 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %115 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 28, i64 1, ptr %114)
  %116 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %117 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 17, i64 1, ptr %116)
  %118 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %119 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 20, i64 1, ptr %118)
  %120 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %121 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 25, i64 1, ptr %120)
  %122 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %123 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 31, i64 1, ptr %122)
  %124 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %125 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 40, i64 1, ptr %124)
  %126 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %127 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 23, i64 1, ptr %126)
  %128 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %129 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 22, i64 1, ptr %128)
  %130 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %131 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 9, i64 1, ptr %130)
  %132 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %133 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 47, i64 1, ptr %132)
  %134 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %135 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 9, i64 1, ptr %134)
  %136 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %137 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 7, i64 1, ptr %136)
  %138 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %139 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 12, i64 1, ptr %138)
  %140 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %141 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 11, i64 1, ptr %140)
  %142 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %143 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 36, i64 1, ptr %142)
  %144 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %145 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 47, i64 1, ptr %144)
  %146 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %147 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 24, i64 1, ptr %146)
  %148 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %149 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 11, i64 1, ptr %148)
  %150 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %151 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 15, i64 1, ptr %150)
  %call84 = tail call zeroext i16 @FirstFile(i32 noundef 6) #11
  %cmp.not262 = icmp eq i16 %call84, 0
  br i1 %cmp.not262, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %MediaName.exit
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end219
  %fnum.0263 = phi i16 [ %call84, %for.body.lr.ph ], [ %call220, %if.end219 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #11
  %call86 = call ptr @OpenFile(i16 noundef zeroext %fnum.0263, i32 noundef 0, i32 noundef 0) #11
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then89, label %if.else93

if.then89:                                        ; preds = %for.body
  %call90 = call ptr @PosOfFile(i16 noundef zeroext %fnum.0263) #11
  %call91 = call ptr @FileName(i16 noundef zeroext %fnum.0263) #11
  %call92 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 3, ptr noundef nonnull @.str.131, i32 noundef 2, ptr noundef %call90, ptr noundef nonnull @.str.132, ptr noundef %call91) #11
  br label %if.end219

if.else93:                                        ; preds = %for.body
  %call94 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef nonnull %call86)
  %cmp95 = icmp eq ptr %call94, null
  br i1 %cmp95, label %if.then97, label %if.else101

if.then97:                                        ; preds = %if.else93
  %call98 = call ptr @PosOfFile(i16 noundef zeroext %fnum.0263) #11
  %call99 = call ptr @FileName(i16 noundef zeroext %fnum.0263) #11
  %call100 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 4, ptr noundef nonnull @.str.133, i32 noundef 2, ptr noundef %call98, ptr noundef nonnull @.str.132, ptr noundef %call99) #11
  br label %if.end219

if.else101:                                       ; preds = %if.else93
  %call103 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.134) #11
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.else200, label %if.then105

if.then105:                                       ; preds = %if.else101
  %152 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call106 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %arrayidx, ptr noundef %152) #11
  %153 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %conv107 = zext i8 %153 to i32
  store i32 %conv107, ptr @zz_size, align 4, !tbaa !9
  %conv108 = zext i8 %153 to i64
  %arrayidx114 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv108
  %154 = load ptr, ptr %arrayidx114, align 8, !tbaa !5
  %cmp115 = icmp eq ptr %154, null
  br i1 %cmp115, label %if.then117, label %if.else119

if.then117:                                       ; preds = %if.then105
  %155 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call118 = call ptr @GetMemory(i32 noundef %conv107, ptr noundef %155) #11
  br label %if.end126

if.else119:                                       ; preds = %if.then105
  store ptr %154, ptr @zz_hold, align 8, !tbaa !5
  %156 = load ptr, ptr %154, align 8, !tbaa !19
  store ptr %156, ptr %arrayidx114, align 8, !tbaa !5
  br label %if.end126

if.end126:                                        ; preds = %if.then117, %if.else119
  %157 = phi ptr [ %call118, %if.then117 ], [ %154, %if.else119 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %157, i64 0, i32 1
  store i8 0, ptr %ou1, align 8, !tbaa !19
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1, i32 1
  store ptr %157, ptr %osucc, align 8, !tbaa !19
  %arrayidx130 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  store ptr %157, ptr %arrayidx130, align 8, !tbaa !19
  %osucc134 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %157, ptr %osucc134, align 8, !tbaa !19
  store ptr %157, ptr %157, align 8, !tbaa !19
  store ptr %157, ptr @xx_link, align 8, !tbaa !5
  store ptr %157, ptr @zz_res, align 8, !tbaa !5
  %158 = load ptr, ptr @supplied, align 8, !tbaa !5
  store ptr %158, ptr @zz_hold, align 8, !tbaa !5
  %cmp138 = icmp eq ptr %158, null
  br i1 %cmp138, label %cond.end165, label %cond.false143

cond.false143:                                    ; preds = %if.end126
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  store ptr %159, ptr @zz_tmp, align 8, !tbaa !5
  %160 = load ptr, ptr %157, align 8, !tbaa !19
  store ptr %160, ptr %158, align 8, !tbaa !19
  %161 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %162 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %osucc158 = getelementptr inbounds %struct.LIST, ptr %163, i64 0, i32 1
  store ptr %161, ptr %osucc158, align 8, !tbaa !19
  %164 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %164, ptr %162, align 8, !tbaa !19
  %165 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %166 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc164 = getelementptr inbounds %struct.LIST, ptr %166, i64 0, i32 1
  store ptr %165, ptr %osucc164, align 8, !tbaa !19
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end165

cond.end165:                                      ; preds = %if.end126, %cond.false143
  %167 = phi ptr [ %157, %if.end126 ], [ %.pre, %cond.false143 ]
  store ptr %167, ptr @zz_res, align 8, !tbaa !5
  store ptr %call106, ptr @zz_hold, align 8, !tbaa !5
  %cmp167 = icmp eq ptr %call106, null
  %cmp171 = icmp eq ptr %167, null
  %or.cond259 = select i1 %cmp167, i1 true, i1 %cmp171
  br i1 %or.cond259, label %if.end204, label %cond.false174

cond.false174:                                    ; preds = %cond.end165
  %arrayidx176 = getelementptr inbounds [2 x %struct.LIST], ptr %call106, i64 0, i64 1
  %168 = load ptr, ptr %arrayidx176, align 8, !tbaa !19
  store ptr %168, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx179 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1
  %169 = load ptr, ptr %arrayidx179, align 8, !tbaa !19
  store ptr %169, ptr %arrayidx176, align 8, !tbaa !19
  %170 = load ptr, ptr %arrayidx179, align 8, !tbaa !19
  %osucc189 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1, i32 1
  store ptr %call106, ptr %osucc189, align 8, !tbaa !19
  store ptr %168, ptr %arrayidx179, align 8, !tbaa !19
  %osucc195 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1, i32 1
  store ptr %167, ptr %osucc195, align 8, !tbaa !19
  br label %if.end204

if.else200:                                       ; preds = %if.else101
  %call201 = call ptr @PosOfFile(i16 noundef zeroext %fnum.0263) #11
  %call202 = call ptr @FileName(i16 noundef zeroext %fnum.0263) #11
  %call203 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 5, ptr noundef nonnull @.str.135, i32 noundef 2, ptr noundef %call201, ptr noundef nonnull @.str.132, ptr noundef %call202) #11
  br label %if.end204

if.end204:                                        ; preds = %cond.false174, %cond.end165, %if.else200
  %171 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call206 = call i32 @fputs(ptr noundef nonnull %buff, ptr noundef %171)
  %172 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call207 = call ptr @FileName(i16 noundef zeroext %fnum.0263) #11
  %call.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call207, i32 noundef 47) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %call207, ptr %add.ptr.i
  %call209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.132, ptr noundef %cond.i)
  %call211260 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef nonnull %call86)
  %cmp212.not261 = icmp eq ptr %call211260, null
  br i1 %cmp212.not261, label %while.end, label %while.body

while.body:                                       ; preds = %if.end204, %while.body
  %173 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call215 = call i32 @fputs(ptr noundef nonnull %buff, ptr noundef %173)
  %call211 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef nonnull %call86)
  %cmp212.not = icmp eq ptr %call211, null
  br i1 %cmp212.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %if.end204
  %174 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 10, ptr %174)
  %call217 = call i32 @fclose(ptr noundef nonnull %call86)
  br label %if.end219

if.end219:                                        ; preds = %if.then97, %while.end, %if.then89
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #11
  %call220 = call zeroext i16 @NextFile(i16 noundef zeroext %fnum.0263) #11
  %cmp.not = icmp eq i16 %call220, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.end219, %MediaName.exit
  %175 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %176 = call i64 @fwrite(ptr nonnull @.str.137, i64 13, i64 1, ptr %175)
  %177 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %178 = call i64 @fwrite(ptr nonnull @.str.138, i64 13, i64 1, ptr %177)
  call void (...) @MapPrintEncodings() #11
  %179 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %180 = call i64 @fwrite(ptr nonnull @.str.139, i64 70, i64 1, ptr %179)
  %181 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %182 = call i64 @fwrite(ptr nonnull @.str.140, i64 12, i64 1, ptr %181)
  %183 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.141)
  %184 = load i8, ptr %label, align 1, !tbaa !19
  %cmp228.not264 = icmp eq i8 %184, 0
  br i1 %cmp228.not264, label %for.end235, label %for.body230

for.body230:                                      ; preds = %for.end, %for.body230
  %185 = phi i8 [ %188, %for.body230 ], [ %184, %for.end ]
  %p.0265 = phi ptr [ %incdec.ptr, %for.body230 ], [ %label, %for.end ]
  %idxprom231 = zext i8 %185 to i64
  %arrayidx232 = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %idxprom231
  %186 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  %187 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call233 = call i32 @fputs(ptr noundef %186, ptr noundef %187)
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0265, i64 1
  %188 = load i8, ptr %incdec.ptr, align 1, !tbaa !19
  %cmp228.not = icmp eq i8 %188, 0
  br i1 %cmp228.not, label %for.end235, label %for.body230, !llvm.loop !32

for.end235:                                       ; preds = %for.body230, %for.end
  %189 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %190 = load i32, ptr @pagecount, align 4, !tbaa !9
  %inc = add nsw i32 %190, 1
  store i32 %inc, ptr @pagecount, align 4, !tbaa !9
  %call236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.142, i32 noundef %inc)
  %191 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.143)
  %192 = load ptr, ptr @out_fp, align 8, !tbaa !5
  call void @FontPrintPageResources(ptr noundef %192) #11
  %193 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %194 = call i64 @fwrite(ptr nonnull @.str.144, i64 17, i64 1, ptr %193)
  %195 = load ptr, ptr @out_fp, align 8, !tbaa !5
  call void @FontPrintPageSetup(ptr noundef %195) #11
  call void @FontAdvanceCurrentPage() #11
  %196 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.145, double noundef 5.000000e-02, i32 noundef 10)
  %197 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.146)
  store i1 true, ptr @prologue_done, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintBetweenPages(i32 %h, i32 %v, ptr nocapture noundef readonly %label) #2 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 25, i64 1, ptr %0)
  store i32 0, ptr @gs_stack_top, align 4, !tbaa !9
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  store i32 0, ptr @currentfont, align 4, !tbaa !9
  store i32 0, ptr @currentcolour, align 4, !tbaa !9
  %2 = load i32, ptr @Encapsulated, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PS_PrintAfterLastPage()
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 6, ptr noundef nonnull @.str.163, i32 noundef 1, ptr noundef %3) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.164)
  %5 = load i8, ptr %label, align 1, !tbaa !19
  %cmp.not12 = icmp eq i8 %5, 0
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %6 = phi i8 [ %9, %for.body ], [ %5, %if.end ]
  %p.013 = phi ptr [ %incdec.ptr, %for.body ], [ %label, %if.end ]
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %8 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call4 = tail call i32 @fputs(ptr noundef %7, ptr noundef %8)
  %incdec.ptr = getelementptr inbounds i8, ptr %p.013, i64 1
  %9 = load i8, ptr %incdec.ptr, align 1, !tbaa !19
  %cmp.not = icmp eq i8 %9, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %if.end
  %10 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %11 = load i32, ptr @pagecount, align 4, !tbaa !9
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr @pagecount, align 4, !tbaa !9
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.142, i32 noundef %inc)
  %12 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.143)
  %13 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @FontPrintPageResources(ptr noundef %13) #11
  %14 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 17, i64 1, ptr %14)
  %16 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @FontPrintPageSetup(ptr noundef %16) #11
  tail call void @FontAdvanceCurrentPage() #11
  %17 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.145, double noundef 5.000000e-02, i32 noundef 10)
  %18 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.165)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintAfterLastPage() #2 {
entry:
  %.b = load i1, ptr @prologue_done, align 4
  br i1 %.b, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 25, i64 1, ptr %0)
  %2 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.166)
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call2 = tail call i32 @FontNeeded(ptr noundef %3) #11
  %4 = load ptr, ptr @needs, align 8, !tbaa !5
  %link.0.in80 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  %link.081 = load ptr, ptr %link.0.in80, align 8, !tbaa !19
  %cmp.not82 = icmp eq ptr %link.081, %4
  br i1 %cmp.not82, label %for.end30, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %if.then, %if.end
  %link.084 = phi ptr [ %link.0, %if.end ], [ %link.081, %if.then ]
  %first_need.083 = phi i32 [ 0, %if.end ], [ %call2, %if.then ]
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.preheader, %for.cond5
  %link.0.pn = phi ptr [ %x.0, %for.cond5 ], [ %link.084, %for.cond5.preheader ]
  %x.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %x.0 = load ptr, ptr %x.0.in, align 8, !tbaa !19
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 1
  %5 = load i8, ptr %ou1, align 8, !tbaa !19
  switch i8 %5, label %if.then22 [
    i8 0, label %for.cond5
    i8 11, label %if.end
    i8 12, label %if.end
  ]

if.then22:                                        ; preds = %for.cond5
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.167) #11
  br label %if.end

if.end:                                           ; preds = %for.cond5, %for.cond5, %if.then22
  %7 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %tobool24.not = icmp eq i32 %first_need.083, 0
  %cond = select i1 %tobool24.not, ptr @.str.26, ptr @.str.18
  %ostring = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 4
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.168, ptr noundef nonnull %cond, ptr noundef nonnull %ostring)
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.084, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !19
  %8 = load ptr, ptr @needs, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %8
  br i1 %cmp.not, label %for.end30, label %for.cond5.preheader, !llvm.loop !34

for.end30:                                        ; preds = %if.end, %if.then
  %9 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.66)
  %10 = load ptr, ptr @supplied, align 8, !tbaa !5
  %link.1.in85 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  %link.186 = load ptr, ptr %link.1.in85, align 8, !tbaa !19
  %cmp36.not87 = icmp eq ptr %link.186, %10
  br i1 %cmp36.not87, label %for.end61, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.end30, %for.end53
  %link.188 = phi ptr [ %link.1, %for.end53 ], [ %link.186, %for.end30 ]
  br label %for.cond42

for.cond42:                                       ; preds = %for.cond42.preheader, %for.cond42
  %link.1.pn = phi ptr [ %x.1, %for.cond42 ], [ %link.188, %for.cond42.preheader ]
  %x.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %x.1 = load ptr, ptr %x.1.in, align 8, !tbaa !19
  %ou143 = getelementptr inbounds %struct.word_type, ptr %x.1, i64 0, i32 1
  %11 = load i8, ptr %ou143, align 8, !tbaa !19
  %cmp46 = icmp eq i8 %11, 0
  br i1 %cmp46, label %for.cond42, label %for.end53, !llvm.loop !35

for.end53:                                        ; preds = %for.cond42
  %12 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %ostring54 = getelementptr inbounds %struct.word_type, ptr %x.1, i64 0, i32 4
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.170, ptr noundef nonnull %ostring54)
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.188, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !19
  %13 = load ptr, ptr @supplied, align 8, !tbaa !5
  %cmp36.not = icmp eq ptr %link.1, %13
  br i1 %cmp36.not, label %for.end61, label %for.cond42.preheader, !llvm.loop !36

for.end61:                                        ; preds = %for.end53, %for.end30
  %14 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @MapPrintPSResources(ptr noundef %14) #11
  %15 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %16 = load i32, ptr @pagecount, align 4, !tbaa !9
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.171, i32 noundef %16)
  %17 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.172)
  br label %if.end64

if.end64:                                         ; preds = %for.end61, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintWord(ptr noundef %x, i32 noundef %hpos, i32 noundef %vpos) #2 {
entry:
  %buff = alloca [20 x i8], align 16
  %buff147 = alloca [20 x i8], align 16
  %buff179 = alloca [20 x i8], align 16
  %buff233 = alloca [20 x i8], align 16
  %buff398 = alloca [20 x i8], align 16
  %0 = load i32, ptr @TotalWordCount, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @TotalWordCount, align 4, !tbaa !9
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %1 = load i32, ptr @currentfont, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %bf.clear, %1
  br i1 %cmp1.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  store i32 %bf.clear, ptr @currentfont, align 4, !tbaa !9
  %call = tail call i32 @FontHalfXHeight(i32 noundef %bf.clear) #11
  %conv = trunc i32 %call to i16
  store i16 %conv, ptr @currentxheight2, align 2, !tbaa !18
  %2 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %3 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call5 = tail call i32 @FontSize(i32 noundef %3, ptr noundef nonnull %x) #11
  %4 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call6 = tail call ptr @FontName(i32 noundef %4) #11
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.173, i32 noundef %call5, ptr noundef %call6)
  %5 = load i32, ptr @wordcount, align 4, !tbaa !9
  %inc8 = add nsw i32 %5, 1
  store i32 %inc8, ptr @wordcount, align 4, !tbaa !9
  %cmp9 = icmp sgt i32 %5, 3
  %6 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %call12 = tail call i32 @putc(i32 noundef 10, ptr noundef %6)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  br label %if.end14

if.else:                                          ; preds = %if.then
  %call13 = tail call i32 @putc(i32 noundef 32, ptr noundef %6)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.else, %entry
  %bf.load16 = load i32, ptr %ou2, align 8
  %bf.lshr = lshr i32 %bf.load16, 12
  %bf.clear17 = and i32 %bf.lshr, 1023
  %7 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %cmp18.not = icmp eq i32 %bf.clear17, %7
  br i1 %cmp18.not, label %if.end39, label %if.then20

if.then20:                                        ; preds = %if.end14
  store i32 %bf.clear17, ptr @currentcolour, align 4, !tbaa !9
  %cmp25.not = icmp eq i32 %bf.clear17, 0
  br i1 %cmp25.not, label %if.end39, label %if.then27

if.then27:                                        ; preds = %if.then20
  %8 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call28 = tail call ptr @ColourCommand(i32 noundef %bf.clear17) #11
  %fputs = tail call i32 @fputs(ptr %call28, ptr %8)
  %9 = load i32, ptr @wordcount, align 4, !tbaa !9
  %inc30 = add nsw i32 %9, 1
  store i32 %inc30, ptr @wordcount, align 4, !tbaa !9
  %cmp31 = icmp sgt i32 %9, 3
  %10 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.then27
  %call34 = tail call i32 @putc(i32 noundef 10, ptr noundef %10)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  br label %if.end39

if.else35:                                        ; preds = %if.then27
  %call36 = tail call i32 @putc(i32 noundef 32, ptr noundef %10)
  br label %if.end39

if.end39:                                         ; preds = %if.then20, %if.else35, %if.then33, %if.end14
  %11 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.load41 = load i32, ptr %ou2, align 8
  %bf.clear42 = and i32 %bf.load41, 4095
  %idxprom = zext i32 %bf.clear42 to i64
  %lig_table = getelementptr inbounds %struct.font_rec, ptr %11, i64 %idxprom, i32 1
  %12 = load ptr, ptr %lig_table, align 8, !tbaa !37
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %.pre = load i8, ptr %ostring, align 1, !tbaa !19
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end39
  %13 = phi i8 [ %.pre, %if.end39 ], [ %27, %do.cond ]
  %q.0 = phi ptr [ %ostring, %if.end39 ], [ %incdec.ptr43, %do.cond ]
  %p.0 = phi ptr [ %ostring, %if.end39 ], [ %p.1, %do.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %incdec.ptr43 = getelementptr inbounds i8, ptr %q.0, i64 1
  store i8 %13, ptr %q.0, align 1, !tbaa !19
  %idxprom44 = zext i8 %13 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %12, i64 %idxprom44
  %14 = load i8, ptr %arrayidx45, align 1, !tbaa !19
  %switch = icmp ult i8 %14, 2
  br i1 %switch, label %do.cond, label %if.else53

if.else53:                                        ; preds = %do.body
  %15 = load i8, ptr %p.0, align 1, !tbaa !19
  %idxprom55 = zext i8 %15 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %12, i64 %idxprom55
  %16 = load i8, ptr %arrayidx56, align 1, !tbaa !19
  %conv57 = zext i8 %16 to i64
  %add = or i64 %conv57, 256
  %arrayidx59 = getelementptr inbounds i8, ptr %12, i64 %add
  %17 = load i8, ptr %arrayidx59, align 1, !tbaa !19
  %cmp64625 = icmp eq i8 %17, %15
  br i1 %cmp64625, label %while.cond66.preheader.lr.ph, label %do.cond

while.cond66.preheader.lr.ph:                     ; preds = %if.else53
  %18 = load i8, ptr %incdec.ptr, align 1, !tbaa !19
  br label %while.cond66.preheader

while.cond66.preheader:                           ; preds = %while.cond66.preheader.lr.ph, %while.end92
  %a.0626 = phi ptr [ %arrayidx59, %while.cond66.preheader.lr.ph ], [ %incdec.ptr93, %while.end92 ]
  %a.1613 = getelementptr inbounds i8, ptr %a.0626, i64 1
  %19 = load i8, ptr %a.1613, align 1, !tbaa !19
  %cmp69614 = icmp eq i8 %19, %18
  br i1 %cmp69614, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %while.cond66.preheader, %while.body78
  %20 = phi i8 [ %22, %while.body78 ], [ %18, %while.cond66.preheader ]
  %a.1617 = phi ptr [ %a.1, %while.body78 ], [ %a.1613, %while.cond66.preheader ]
  %a.0.pn616 = phi ptr [ %a.1617, %while.body78 ], [ %a.0626, %while.cond66.preheader ]
  %b.0615 = phi ptr [ %incdec.ptr80, %while.body78 ], [ %incdec.ptr, %while.cond66.preheader ]
  %add.ptr71 = getelementptr inbounds i8, ptr %a.0.pn616, i64 2
  %21 = load i8, ptr %add.ptr71, align 1, !tbaa !19
  %cmp73.not = icmp eq i8 %21, 0
  %cmp76.not = icmp eq i8 %20, 0
  %or.cond = or i1 %cmp76.not, %cmp73.not
  br i1 %or.cond, label %while.end, label %while.body78

while.body78:                                     ; preds = %land.lhs.true
  %incdec.ptr80 = getelementptr inbounds i8, ptr %b.0615, i64 1
  %a.1 = getelementptr inbounds i8, ptr %a.1617, i64 1
  %22 = load i8, ptr %a.1, align 1, !tbaa !19
  %23 = load i8, ptr %incdec.ptr80, align 1, !tbaa !19
  %cmp69 = icmp eq i8 %22, %23
  br i1 %cmp69, label %land.lhs.true, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %while.body78, %land.lhs.true, %while.cond66.preheader
  %b.0.lcssa = phi ptr [ %incdec.ptr, %while.cond66.preheader ], [ %b.0615, %land.lhs.true ], [ %incdec.ptr80, %while.body78 ]
  %a.0.pn.lcssa = phi ptr [ %a.0626, %while.cond66.preheader ], [ %a.0.pn616, %land.lhs.true ], [ %a.1617, %while.body78 ]
  %a.1.lcssa = phi ptr [ %a.1613, %while.cond66.preheader ], [ %a.1617, %land.lhs.true ], [ %a.1, %while.body78 ]
  %.lcssa612 = phi i8 [ %19, %while.cond66.preheader ], [ %20, %land.lhs.true ], [ %22, %while.body78 ]
  %add.ptr81 = getelementptr inbounds i8, ptr %a.0.pn.lcssa, i64 2
  %24 = load i8, ptr %add.ptr81, align 1, !tbaa !19
  %cmp83 = icmp eq i8 %24, 0
  br i1 %cmp83, label %if.then85, label %while.cond88

if.then85:                                        ; preds = %while.end
  store i8 %.lcssa612, ptr %q.0, align 1, !tbaa !19
  br label %do.cond

while.cond88:                                     ; preds = %while.end, %while.cond88
  %a.2 = phi ptr [ %incdec.ptr89, %while.cond88 ], [ %a.1.lcssa, %while.end ]
  %incdec.ptr89 = getelementptr inbounds i8, ptr %a.2, i64 1
  %25 = load i8, ptr %incdec.ptr89, align 1, !tbaa !19
  %tobool90.not = icmp eq i8 %25, 0
  br i1 %tobool90.not, label %while.end92, label %while.cond88, !llvm.loop !40

while.end92:                                      ; preds = %while.cond88
  %incdec.ptr93 = getelementptr inbounds i8, ptr %a.2, i64 2
  %26 = load i8, ptr %incdec.ptr93, align 1, !tbaa !19
  %cmp64 = icmp eq i8 %26, %15
  br i1 %cmp64, label %while.cond66.preheader, label %do.cond, !llvm.loop !41

do.cond:                                          ; preds = %while.end92, %if.else53, %do.body, %if.then85
  %p.1 = phi ptr [ %b.0.lcssa, %if.then85 ], [ %incdec.ptr, %do.body ], [ %incdec.ptr, %if.else53 ], [ %incdec.ptr, %while.end92 ]
  %27 = load i8, ptr %p.1, align 1, !tbaa !19
  %tobool98.not = icmp eq i8 %27, 0
  br i1 %tobool98.not, label %do.end, label %do.body, !llvm.loop !42

do.end:                                           ; preds = %do.cond
  store i8 0, ptr %incdec.ptr43, align 1, !tbaa !19
  %28 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.load100 = load i32, ptr %ou2, align 8
  %bf.clear101 = and i32 %bf.load100, 4095
  %idxprom102 = zext i32 %bf.clear101 to i64
  %cmp_table = getelementptr inbounds %struct.font_rec, ptr %28, i64 %idxprom102, i32 3
  %29 = load ptr, ptr %cmp_table, align 8, !tbaa !43
  %composite109 = getelementptr inbounds %struct.font_rec, ptr %28, i64 %idxprom102, i32 2
  %30 = load ptr, ptr %composite109, align 8, !tbaa !44
  %31 = load i16, ptr @currentxheight2, align 2, !tbaa !18
  %conv110 = sext i16 %31 to i32
  %sub = sub nsw i32 %vpos, %conv110
  %32 = load i32, ptr @cpexists, align 4, !tbaa !9
  %tobool111.not = icmp ne i32 %32, 0
  %33 = load i32, ptr @currenty, align 4
  %cmp113 = icmp eq i32 %33, %sub
  %or.cond606 = select i1 %tobool111.not, i1 %cmp113, i1 false
  br i1 %or.cond606, label %if.then115, label %if.else146

if.then115:                                       ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buff) #11
  %cmp116 = icmp sgt i32 %hpos, -1
  br i1 %cmp116, label %do.body123.preheader, label %if.else119

if.else119:                                       ; preds = %if.then115
  %sub120 = sub nsw i32 0, %hpos
  %34 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call121 = tail call i32 @putc(i32 noundef 45, ptr noundef %34)
  br label %do.body123.preheader

do.body123.preheader:                             ; preds = %if.then115, %if.else119
  %y.1.ph = phi i32 [ %sub120, %if.else119 ], [ %hpos, %if.then115 ]
  br label %do.body123

do.body123:                                       ; preds = %do.body123.preheader, %do.body123
  %indvars.iv650 = phi i32 [ %indvars.iv.next651, %do.body123 ], [ 1, %do.body123.preheader ]
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %do.body123 ], [ 0, %do.body123.preheader ]
  %y.1 = phi i32 [ %div609, %do.body123 ], [ %y.1.ph, %do.body123.preheader ]
  %rem = srem i32 %y.1, 10
  %35 = trunc i32 %rem to i8
  %conv125 = add nsw i8 %35, 48
  %indvars.iv.next648 = add nuw i64 %indvars.iv647, 1
  %arrayidx128 = getelementptr inbounds [20 x i8], ptr %buff, i64 0, i64 %indvars.iv647
  store i8 %conv125, ptr %arrayidx128, align 1, !tbaa !19
  %div609 = udiv i32 %y.1, 10
  %cmp130 = icmp sgt i32 %y.1, 9
  %indvars.iv.next651 = add nuw i32 %indvars.iv650, 1
  br i1 %cmp130, label %do.body123, label %do.body133.preheader, !llvm.loop !45

do.body133.preheader:                             ; preds = %do.body123
  %36 = sext i32 %indvars.iv650 to i64
  br label %do.body133

do.body133:                                       ; preds = %do.body133.preheader, %do.body133
  %indvars.iv652 = phi i64 [ %36, %do.body133.preheader ], [ %indvars.iv.next653, %do.body133 ]
  %indvars.iv.next653 = add nsw i64 %indvars.iv652, -1
  %arrayidx135 = getelementptr inbounds [20 x i8], ptr %buff, i64 0, i64 %indvars.iv.next653
  %37 = load i8, ptr %arrayidx135, align 1, !tbaa !19
  %conv136 = sext i8 %37 to i32
  %38 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call137 = tail call i32 @putc(i32 noundef %conv136, ptr noundef %38)
  %39 = and i64 %indvars.iv.next653, 4294967295
  %tobool139.not = icmp eq i64 %39, 0
  br i1 %tobool139.not, label %do.end140, label %do.body133, !llvm.loop !46

do.end140:                                        ; preds = %do.body133
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buff) #11
  %bf.load142 = load i32, ptr %ou2, align 8
  %40 = and i32 %bf.load142, 4194304
  %tobool145.not = icmp eq i32 %40, 0
  %cond = select i1 %tobool145.not, ptr @.str.176, ptr @.str.175
  br label %if.end216

if.else146:                                       ; preds = %do.end
  store i32 %sub, ptr @currenty, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buff147) #11
  %cmp150 = icmp sgt i32 %hpos, -1
  br i1 %cmp150, label %do.body157.preheader, label %if.else153

if.else153:                                       ; preds = %if.else146
  %sub154 = sub nsw i32 0, %hpos
  %41 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call155 = tail call i32 @putc(i32 noundef 45, ptr noundef %41)
  br label %do.body157.preheader

do.body157.preheader:                             ; preds = %if.else146, %if.else153
  %y149.1.ph = phi i32 [ %sub154, %if.else153 ], [ %hpos, %if.else146 ]
  br label %do.body157

do.body157:                                       ; preds = %do.body157.preheader, %do.body157
  %indvars.iv634 = phi i32 [ %indvars.iv.next635, %do.body157 ], [ 1, %do.body157.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body157 ], [ 0, %do.body157.preheader ]
  %y149.1 = phi i32 [ %div165610, %do.body157 ], [ %y149.1.ph, %do.body157.preheader ]
  %rem158 = srem i32 %y149.1, 10
  %42 = trunc i32 %rem158 to i8
  %conv160 = add nsw i8 %42, 48
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx163 = getelementptr inbounds [20 x i8], ptr %buff147, i64 0, i64 %indvars.iv
  store i8 %conv160, ptr %arrayidx163, align 1, !tbaa !19
  %div165610 = udiv i32 %y149.1, 10
  %cmp166 = icmp sgt i32 %y149.1, 9
  %indvars.iv.next635 = add nuw i32 %indvars.iv634, 1
  br i1 %cmp166, label %do.body157, label %do.body169.preheader, !llvm.loop !47

do.body169.preheader:                             ; preds = %do.body157
  %43 = sext i32 %indvars.iv634 to i64
  br label %do.body169

do.body169:                                       ; preds = %do.body169.preheader, %do.body169
  %indvars.iv636 = phi i64 [ %43, %do.body169.preheader ], [ %indvars.iv.next637, %do.body169 ]
  %indvars.iv.next637 = add nsw i64 %indvars.iv636, -1
  %arrayidx172 = getelementptr inbounds [20 x i8], ptr %buff147, i64 0, i64 %indvars.iv.next637
  %44 = load i8, ptr %arrayidx172, align 1, !tbaa !19
  %conv173 = sext i8 %44 to i32
  %45 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call174 = tail call i32 @putc(i32 noundef %conv173, ptr noundef %45)
  %46 = and i64 %indvars.iv.next637, 4294967295
  %tobool176.not = icmp eq i64 %46, 0
  br i1 %tobool176.not, label %do.end177, label %do.body169, !llvm.loop !48

do.end177:                                        ; preds = %do.body169
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buff147) #11
  %47 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call178 = tail call i32 @putc(i32 noundef 32, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buff179) #11
  %48 = load i32, ptr @currenty, align 4, !tbaa !9
  %cmp182 = icmp sgt i32 %48, -1
  br i1 %cmp182, label %do.body189.preheader, label %if.else185

if.else185:                                       ; preds = %do.end177
  %sub186 = sub nsw i32 0, %48
  %49 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call187 = tail call i32 @putc(i32 noundef 45, ptr noundef %49)
  br label %do.body189.preheader

do.body189.preheader:                             ; preds = %do.end177, %if.else185
  %y181.1.ph = phi i32 [ %sub186, %if.else185 ], [ %48, %do.end177 ]
  br label %do.body189

do.body189:                                       ; preds = %do.body189.preheader, %do.body189
  %indvars.iv642 = phi i32 [ %indvars.iv.next643, %do.body189 ], [ 1, %do.body189.preheader ]
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %do.body189 ], [ 0, %do.body189.preheader ]
  %y181.1 = phi i32 [ %div197611, %do.body189 ], [ %y181.1.ph, %do.body189.preheader ]
  %rem190 = srem i32 %y181.1, 10
  %50 = trunc i32 %rem190 to i8
  %conv192 = add nsw i8 %50, 48
  %indvars.iv.next640 = add nuw i64 %indvars.iv639, 1
  %arrayidx195 = getelementptr inbounds [20 x i8], ptr %buff179, i64 0, i64 %indvars.iv639
  store i8 %conv192, ptr %arrayidx195, align 1, !tbaa !19
  %div197611 = udiv i32 %y181.1, 10
  %cmp198 = icmp sgt i32 %y181.1, 9
  %indvars.iv.next643 = add nuw i32 %indvars.iv642, 1
  br i1 %cmp198, label %do.body189, label %do.body201.preheader, !llvm.loop !49

do.body201.preheader:                             ; preds = %do.body189
  %51 = sext i32 %indvars.iv642 to i64
  br label %do.body201

do.body201:                                       ; preds = %do.body201.preheader, %do.body201
  %indvars.iv644 = phi i64 [ %51, %do.body201.preheader ], [ %indvars.iv.next645, %do.body201 ]
  %indvars.iv.next645 = add nsw i64 %indvars.iv644, -1
  %arrayidx204 = getelementptr inbounds [20 x i8], ptr %buff179, i64 0, i64 %indvars.iv.next645
  %52 = load i8, ptr %arrayidx204, align 1, !tbaa !19
  %conv205 = sext i8 %52 to i32
  %53 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call206 = tail call i32 @putc(i32 noundef %conv205, ptr noundef %53)
  %54 = and i64 %indvars.iv.next645, 4294967295
  %tobool208.not = icmp eq i64 %54, 0
  br i1 %tobool208.not, label %do.end209, label %do.body201, !llvm.loop !50

do.end209:                                        ; preds = %do.body201
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buff179) #11
  %bf.load211 = load i32, ptr %ou2, align 8
  %55 = and i32 %bf.load211, 4194304
  %tobool214.not = icmp eq i32 %55, 0
  %cond215 = select i1 %tobool214.not, ptr @.str.178, ptr @.str.177
  store i32 1, ptr @cpexists, align 4, !tbaa !9
  br label %if.end216

if.end216:                                        ; preds = %do.end209, %do.end140
  %command.0 = phi ptr [ %cond, %do.end140 ], [ %cond215, %do.end209 ]
  %56 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call217 = tail call i32 @putc(i32 noundef 40, ptr noundef %56)
  %57 = load i8, ptr %ostring, align 1, !tbaa !19
  %idxprom220 = zext i8 %57 to i64
  %arrayidx221 = getelementptr inbounds i16, ptr %30, i64 %idxprom220
  %58 = load i16, ptr %arrayidx221, align 2, !tbaa !18
  %tobool222.not = icmp eq i16 %58, 0
  br i1 %tobool222.not, label %if.else299, label %if.then223

if.then223:                                       ; preds = %if.end216
  %59 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.179, ptr noundef nonnull %command.0)
  %60 = load i8, ptr %ostring, align 1, !tbaa !19
  %idxprom225 = zext i8 %60 to i64
  %arrayidx226 = getelementptr inbounds i16, ptr %30, i64 %idxprom225
  %61 = load i16, ptr %arrayidx226, align 2, !tbaa !18
  %idxprom227 = zext i16 %61 to i64
  %arrayidx228 = getelementptr inbounds %struct.composite_rec, ptr %29, i64 %idxprom227
  %62 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %63 = load i8, ptr %arrayidx228, align 2, !tbaa !51
  %cmp.not10.i = icmp eq i8 %63, 0
  br i1 %cmp.not10.i, label %PrintComposite.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then223
  %bf.load230 = load i32, ptr %ou2, align 8
  %64 = and i32 %bf.load230, 4194304
  %tobool.not.i = icmp eq i32 %64, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.188, ptr @.str.187
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %65 = phi i8 [ %63, %while.body.lr.ph.i ], [ %68, %while.body.i ]
  %cp.addr.011.i = phi ptr [ %arrayidx228, %while.body.lr.ph.i ], [ %incdec.ptr.i, %while.body.i ]
  %conv.i = zext i8 %65 to i32
  %x_offset.i = getelementptr inbounds %struct.composite_rec, ptr %cp.addr.011.i, i64 0, i32 1
  %66 = load i16, ptr %x_offset.i, align 2, !tbaa !53
  %conv2.i = sext i16 %66 to i32
  %y_offset.i = getelementptr inbounds %struct.composite_rec, ptr %cp.addr.011.i, i64 0, i32 2
  %67 = load i16, ptr %y_offset.i, align 2, !tbaa !54
  %conv3.i = sext i16 %67 to i32
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.186, i32 noundef %conv2.i, i32 noundef %conv3.i, i32 noundef %conv.i, ptr noundef nonnull %cond.i)
  %incdec.ptr.i = getelementptr inbounds %struct.composite_rec, ptr %cp.addr.011.i, i64 1
  %68 = load i8, ptr %incdec.ptr.i, align 2, !tbaa !51
  %cmp.not.i = icmp eq i8 %68, 0
  br i1 %cmp.not.i, label %PrintComposite.exit.loopexit, label %while.body.i, !llvm.loop !55

PrintComposite.exit.loopexit:                     ; preds = %while.body.i
  %.pre674 = load i8, ptr %ostring, align 1, !tbaa !19
  %.pre678 = zext i8 %.pre674 to i64
  br label %PrintComposite.exit

PrintComposite.exit:                              ; preds = %PrintComposite.exit.loopexit, %if.then223
  %idxprom241.pre-phi = phi i64 [ %.pre678, %PrintComposite.exit.loopexit ], [ %idxprom225, %if.then223 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buff233) #11
  %69 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.load237 = load i32, ptr %ou2, align 8
  %bf.clear238 = and i32 %bf.load237, 4095
  %idxprom239 = zext i32 %bf.clear238 to i64
  %arrayidx240 = getelementptr inbounds %struct.font_rec, ptr %69, i64 %idxprom239
  %70 = load ptr, ptr %arrayidx240, align 8, !tbaa !56
  %right = getelementptr inbounds %struct.metrics, ptr %70, i64 %idxprom241.pre-phi, i32 3
  %71 = load i16, ptr %right, align 2, !tbaa !57
  %conv243 = sext i16 %71 to i32
  %cmp244 = icmp sgt i16 %71, -1
  br i1 %cmp244, label %do.body271.preheader, label %if.else257

if.else257:                                       ; preds = %PrintComposite.exit
  %sub268 = sub nsw i32 0, %conv243
  %72 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call269 = tail call i32 @putc(i32 noundef 45, ptr noundef %72)
  br label %do.body271.preheader

do.body271.preheader:                             ; preds = %PrintComposite.exit, %if.else257
  %y235.1.ph = phi i32 [ %sub268, %if.else257 ], [ %conv243, %PrintComposite.exit ]
  br label %do.body271

do.body271:                                       ; preds = %do.body271.preheader, %do.body271
  %indvars.iv658 = phi i32 [ %indvars.iv.next659, %do.body271 ], [ 1, %do.body271.preheader ]
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %do.body271 ], [ 0, %do.body271.preheader ]
  %y235.1 = phi i32 [ %div279, %do.body271 ], [ %y235.1.ph, %do.body271.preheader ]
  %rem272 = urem i32 %y235.1, 10
  %73 = trunc i32 %rem272 to i8
  %conv274 = or i8 %73, 48
  %indvars.iv.next656 = add nuw i64 %indvars.iv655, 1
  %arrayidx277 = getelementptr inbounds [20 x i8], ptr %buff233, i64 0, i64 %indvars.iv655
  store i8 %conv274, ptr %arrayidx277, align 1, !tbaa !19
  %div279 = udiv i32 %y235.1, 10
  %cmp280.not = icmp ult i32 %y235.1, 10
  %indvars.iv.next659 = add nuw i32 %indvars.iv658, 1
  br i1 %cmp280.not, label %do.body283.preheader, label %do.body271, !llvm.loop !59

do.body283.preheader:                             ; preds = %do.body271
  %74 = sext i32 %indvars.iv658 to i64
  br label %do.body283

do.body283:                                       ; preds = %do.body283.preheader, %do.body283
  %indvars.iv660 = phi i64 [ %74, %do.body283.preheader ], [ %indvars.iv.next661, %do.body283 ]
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, -1
  %arrayidx286 = getelementptr inbounds [20 x i8], ptr %buff233, i64 0, i64 %indvars.iv.next661
  %75 = load i8, ptr %arrayidx286, align 1, !tbaa !19
  %conv287 = sext i8 %75 to i32
  %76 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call288 = tail call i32 @putc(i32 noundef %conv287, ptr noundef %76)
  %77 = and i64 %indvars.iv.next661, 4294967295
  %tobool290.not = icmp eq i64 %77, 0
  br i1 %tobool290.not, label %do.end291, label %do.body283, !llvm.loop !60

do.end291:                                        ; preds = %do.body283
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buff233) #11
  %78 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call292 = tail call i32 @putc(i32 noundef 40, ptr noundef %78)
  %bf.load294 = load i32, ptr %ou2, align 8
  %79 = and i32 %bf.load294, 4194304
  %tobool297.not = icmp eq i32 %79, 0
  %cond298 = select i1 %tobool297.not, ptr @.str.181, ptr @.str.180
  br label %if.end303

if.else299:                                       ; preds = %if.end216
  %arrayidx301 = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %idxprom220
  %80 = load ptr, ptr %arrayidx301, align 8, !tbaa !5
  %81 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call302 = tail call i32 @fputs(ptr noundef %80, ptr noundef %81)
  %bf.load305.pre = load i32, ptr %ou2, align 8
  br label %if.end303

if.end303:                                        ; preds = %if.else299, %do.end291
  %bf.load305 = phi i32 [ %bf.load294, %do.end291 ], [ %bf.load305.pre, %if.else299 ]
  %command.1 = phi ptr [ %cond298, %do.end291 ], [ %command.0, %if.else299 ]
  %82 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.clear306 = and i32 %bf.load305, 4095
  %idxprom307 = zext i32 %bf.clear306 to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %82, i64 %idxprom307, i32 5
  %83 = load ptr, ptr %font_table, align 8, !tbaa !61
  %ofont_mapping = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 3, i32 1, i64 4
  %bf.load309 = load i8, ptr %ofont_mapping, align 4
  %bf.clear310 = and i8 %bf.load309, 127
  %idxprom311 = zext i8 %bf.clear310 to i64
  %arrayidx312 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %idxprom311
  %84 = load ptr, ptr %arrayidx312, align 8, !tbaa !5
  %arrayidx313 = getelementptr inbounds %struct.mapvec, ptr %84, i64 0, i32 7, i64 2
  %incdec.ptr315 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 1
  %85 = load i8, ptr %incdec.ptr315, align 1, !tbaa !19
  %tobool316.not627 = icmp eq i8 %85, 0
  br i1 %tobool316.not627, label %for.end473, label %for.body

for.body:                                         ; preds = %if.end303, %for.inc471
  %86 = phi i8 [ %127, %for.inc471 ], [ %85, %if.end303 ]
  %p.2629 = phi ptr [ %incdec.ptr472, %for.inc471 ], [ %incdec.ptr315, %if.end303 ]
  %command.2628 = phi ptr [ %command.4, %for.inc471 ], [ %command.1, %if.end303 ]
  %add.ptr317 = getelementptr inbounds i8, ptr %p.2629, i64 -1
  %87 = load i8, ptr %add.ptr317, align 1, !tbaa !19
  %idxprom318 = zext i8 %87 to i64
  %arrayidx319 = getelementptr inbounds i8, ptr %arrayidx313, i64 %idxprom318
  %88 = load i8, ptr %arrayidx319, align 1, !tbaa !19
  %idxprom321 = zext i8 %86 to i64
  %arrayidx322 = getelementptr inbounds i8, ptr %arrayidx313, i64 %idxprom321
  %89 = load i8, ptr %arrayidx322, align 1, !tbaa !19
  %90 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.load326 = load i32, ptr %ou2, align 8
  %bf.clear327 = and i32 %bf.load326, 4095
  %idxprom328 = zext i32 %bf.clear327 to i64
  %kern_table = getelementptr inbounds %struct.font_rec, ptr %90, i64 %idxprom328, i32 9
  %91 = load ptr, ptr %kern_table, align 8, !tbaa !62
  %idxprom330 = zext i8 %88 to i64
  %arrayidx331 = getelementptr inbounds i16, ptr %91, i64 %idxprom330
  %92 = load i16, ptr %arrayidx331, align 2, !tbaa !18
  %cmp333 = icmp eq i16 %92, 0
  br i1 %cmp333, label %if.end384, label %if.else336

if.else336:                                       ; preds = %for.body
  %kern_chars = getelementptr inbounds %struct.font_rec, ptr %90, i64 %idxprom328, i32 10
  %93 = load ptr, ptr %kern_chars, align 8, !tbaa !63
  %94 = zext i16 %92 to i64
  br label %for.cond342

for.cond342:                                      ; preds = %for.cond342, %if.else336
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %for.cond342 ], [ %94, %if.else336 ]
  %arrayidx344 = getelementptr inbounds i8, ptr %93, i64 %indvars.iv663
  %95 = load i8, ptr %arrayidx344, align 1, !tbaa !19
  %cmp346 = icmp ugt i8 %95, %89
  %indvars.iv.next664 = add nuw i64 %indvars.iv663, 1
  br i1 %cmp346, label %for.cond342, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.cond342
  %cmp353 = icmp eq i8 %95, %89
  br i1 %cmp353, label %if.end371, label %if.end384

if.end371:                                        ; preds = %for.end
  %kern_sizes = getelementptr inbounds %struct.font_rec, ptr %90, i64 %idxprom328, i32 12
  %96 = load ptr, ptr %kern_sizes, align 8, !tbaa !65
  %kern_value = getelementptr inbounds %struct.font_rec, ptr %90, i64 %idxprom328, i32 11
  %97 = load ptr, ptr %kern_value, align 8, !tbaa !66
  %arrayidx366 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv663
  %98 = load i8, ptr %arrayidx366, align 1, !tbaa !19
  %idxprom367 = zext i8 %98 to i64
  %arrayidx368 = getelementptr inbounds i16, ptr %96, i64 %idxprom367
  %99 = load i16, ptr %arrayidx368, align 2, !tbaa !18
  %cmp372.not = icmp eq i16 %99, 0
  br i1 %cmp372.not, label %if.end384, label %if.then374

if.then374:                                       ; preds = %if.end371
  %conv369 = sext i16 %99 to i32
  %100 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %sub375 = sub nsw i32 0, %conv369
  %call376 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.182, ptr noundef %command.2628, i32 noundef %sub375)
  %101 = load i32, ptr @wordcount, align 4, !tbaa !9
  %inc377 = add nsw i32 %101, 1
  store i32 %inc377, ptr @wordcount, align 4, !tbaa !9
  %bf.load379 = load i32, ptr %ou2, align 8
  %102 = and i32 %bf.load379, 4194304
  %tobool382.not = icmp eq i32 %102, 0
  %cond383 = select i1 %tobool382.not, ptr @.str.184, ptr @.str.183
  %.pre676 = load i8, ptr %p.2629, align 1, !tbaa !19
  %.pre679 = zext i8 %.pre676 to i64
  br label %if.end384

if.end384:                                        ; preds = %for.end, %for.body, %if.then374, %if.end371
  %idxprom385.pre-phi = phi i64 [ %idxprom321, %for.end ], [ %idxprom321, %for.body ], [ %.pre679, %if.then374 ], [ %idxprom321, %if.end371 ]
  %command.3 = phi ptr [ %command.2628, %for.end ], [ %command.2628, %for.body ], [ %cond383, %if.then374 ], [ %command.2628, %if.end371 ]
  %arrayidx386 = getelementptr inbounds i16, ptr %30, i64 %idxprom385.pre-phi
  %103 = load i16, ptr %arrayidx386, align 2, !tbaa !18
  %tobool387.not = icmp eq i16 %103, 0
  br i1 %tobool387.not, label %if.else466, label %if.then388

if.then388:                                       ; preds = %if.end384
  %104 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.179, ptr noundef %command.3)
  %105 = load i8, ptr %p.2629, align 1, !tbaa !19
  %idxprom390 = zext i8 %105 to i64
  %arrayidx391 = getelementptr inbounds i16, ptr %30, i64 %idxprom390
  %106 = load i16, ptr %arrayidx391, align 2, !tbaa !18
  %idxprom392 = zext i16 %106 to i64
  %arrayidx393 = getelementptr inbounds %struct.composite_rec, ptr %29, i64 %idxprom392
  %107 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %108 = load i8, ptr %arrayidx393, align 2, !tbaa !51
  %cmp.not10.i591 = icmp eq i8 %108, 0
  br i1 %cmp.not10.i591, label %PrintComposite.exit605, label %while.body.lr.ph.i594

while.body.lr.ph.i594:                            ; preds = %if.then388
  %bf.load395 = load i32, ptr %ou2, align 8
  %109 = and i32 %bf.load395, 4194304
  %tobool.not.i592 = icmp eq i32 %109, 0
  %cond.i593 = select i1 %tobool.not.i592, ptr @.str.188, ptr @.str.187
  br label %while.body.i604

while.body.i604:                                  ; preds = %while.body.i604, %while.body.lr.ph.i594
  %110 = phi i8 [ %108, %while.body.lr.ph.i594 ], [ %113, %while.body.i604 ]
  %cp.addr.011.i595 = phi ptr [ %arrayidx393, %while.body.lr.ph.i594 ], [ %incdec.ptr.i602, %while.body.i604 ]
  %conv.i596 = zext i8 %110 to i32
  %x_offset.i597 = getelementptr inbounds %struct.composite_rec, ptr %cp.addr.011.i595, i64 0, i32 1
  %111 = load i16, ptr %x_offset.i597, align 2, !tbaa !53
  %conv2.i598 = sext i16 %111 to i32
  %y_offset.i599 = getelementptr inbounds %struct.composite_rec, ptr %cp.addr.011.i595, i64 0, i32 2
  %112 = load i16, ptr %y_offset.i599, align 2, !tbaa !54
  %conv3.i600 = sext i16 %112 to i32
  %call.i601 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.186, i32 noundef %conv2.i598, i32 noundef %conv3.i600, i32 noundef %conv.i596, ptr noundef nonnull %cond.i593)
  %incdec.ptr.i602 = getelementptr inbounds %struct.composite_rec, ptr %cp.addr.011.i595, i64 1
  %113 = load i8, ptr %incdec.ptr.i602, align 2, !tbaa !51
  %cmp.not.i603 = icmp eq i8 %113, 0
  br i1 %cmp.not.i603, label %PrintComposite.exit605.loopexit, label %while.body.i604, !llvm.loop !55

PrintComposite.exit605.loopexit:                  ; preds = %while.body.i604
  %.pre677 = load i8, ptr %p.2629, align 1, !tbaa !19
  %.pre680 = zext i8 %.pre677 to i64
  br label %PrintComposite.exit605

PrintComposite.exit605:                           ; preds = %PrintComposite.exit605.loopexit, %if.then388
  %idxprom407.pre-phi = phi i64 [ %.pre680, %PrintComposite.exit605.loopexit ], [ %idxprom390, %if.then388 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buff398) #11
  %114 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.load402 = load i32, ptr %ou2, align 8
  %bf.clear403 = and i32 %bf.load402, 4095
  %idxprom404 = zext i32 %bf.clear403 to i64
  %arrayidx405 = getelementptr inbounds %struct.font_rec, ptr %114, i64 %idxprom404
  %115 = load ptr, ptr %arrayidx405, align 8, !tbaa !56
  %right409 = getelementptr inbounds %struct.metrics, ptr %115, i64 %idxprom407.pre-phi, i32 3
  %116 = load i16, ptr %right409, align 2, !tbaa !57
  %conv410 = sext i16 %116 to i32
  %cmp411 = icmp sgt i16 %116, -1
  br i1 %cmp411, label %do.body438.preheader, label %if.else424

if.else424:                                       ; preds = %PrintComposite.exit605
  %sub435 = sub nsw i32 0, %conv410
  %117 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call436 = tail call i32 @putc(i32 noundef 45, ptr noundef %117)
  br label %do.body438.preheader

do.body438.preheader:                             ; preds = %PrintComposite.exit605, %if.else424
  %y400.1.ph = phi i32 [ %sub435, %if.else424 ], [ %conv410, %PrintComposite.exit605 ]
  br label %do.body438

do.body438:                                       ; preds = %do.body438.preheader, %do.body438
  %indvars.iv669 = phi i32 [ %indvars.iv.next670, %do.body438 ], [ 1, %do.body438.preheader ]
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %do.body438 ], [ 0, %do.body438.preheader ]
  %y400.1 = phi i32 [ %div446, %do.body438 ], [ %y400.1.ph, %do.body438.preheader ]
  %rem439 = urem i32 %y400.1, 10
  %118 = trunc i32 %rem439 to i8
  %conv441 = or i8 %118, 48
  %indvars.iv.next667 = add nuw i64 %indvars.iv666, 1
  %arrayidx444 = getelementptr inbounds [20 x i8], ptr %buff398, i64 0, i64 %indvars.iv666
  store i8 %conv441, ptr %arrayidx444, align 1, !tbaa !19
  %div446 = udiv i32 %y400.1, 10
  %cmp447.not = icmp ult i32 %y400.1, 10
  %indvars.iv.next670 = add nuw i32 %indvars.iv669, 1
  br i1 %cmp447.not, label %do.body450.preheader, label %do.body438, !llvm.loop !67

do.body450.preheader:                             ; preds = %do.body438
  %119 = sext i32 %indvars.iv669 to i64
  br label %do.body450

do.body450:                                       ; preds = %do.body450.preheader, %do.body450
  %indvars.iv671 = phi i64 [ %119, %do.body450.preheader ], [ %indvars.iv.next672, %do.body450 ]
  %indvars.iv.next672 = add nsw i64 %indvars.iv671, -1
  %arrayidx453 = getelementptr inbounds [20 x i8], ptr %buff398, i64 0, i64 %indvars.iv.next672
  %120 = load i8, ptr %arrayidx453, align 1, !tbaa !19
  %conv454 = sext i8 %120 to i32
  %121 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call455 = tail call i32 @putc(i32 noundef %conv454, ptr noundef %121)
  %122 = and i64 %indvars.iv.next672, 4294967295
  %tobool457.not = icmp eq i64 %122, 0
  br i1 %tobool457.not, label %do.end458, label %do.body450, !llvm.loop !68

do.end458:                                        ; preds = %do.body450
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buff398) #11
  %123 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call459 = tail call i32 @putc(i32 noundef 40, ptr noundef %123)
  %bf.load461 = load i32, ptr %ou2, align 8
  %124 = and i32 %bf.load461, 4194304
  %tobool464.not = icmp eq i32 %124, 0
  %cond465 = select i1 %tobool464.not, ptr @.str.181, ptr @.str.180
  br label %for.inc471

if.else466:                                       ; preds = %if.end384
  %arrayidx468 = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %idxprom385.pre-phi
  %125 = load ptr, ptr %arrayidx468, align 8, !tbaa !5
  %126 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call469 = tail call i32 @fputs(ptr noundef %125, ptr noundef %126)
  br label %for.inc471

for.inc471:                                       ; preds = %do.end458, %if.else466
  %command.4 = phi ptr [ %cond465, %do.end458 ], [ %command.3, %if.else466 ]
  %incdec.ptr472 = getelementptr inbounds i8, ptr %p.2629, i64 1
  %127 = load i8, ptr %incdec.ptr472, align 1, !tbaa !19
  %tobool316.not = icmp eq i8 %127, 0
  br i1 %tobool316.not, label %for.end473, label %for.body, !llvm.loop !69

for.end473:                                       ; preds = %for.inc471, %if.end303
  %command.2.lcssa = phi ptr [ %command.1, %if.end303 ], [ %command.4, %for.inc471 ]
  %128 = load i32, ptr @wordcount, align 4, !tbaa !9
  %inc474 = add nsw i32 %128, 1
  store i32 %inc474, ptr @wordcount, align 4, !tbaa !9
  %cmp475 = icmp sgt i32 %128, 3
  %129 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %cmp475, label %if.then477, label %if.else479

if.then477:                                       ; preds = %for.end473
  %call478 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.185, ptr noundef %command.2.lcssa)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  br label %if.end481

if.else479:                                       ; preds = %for.end473
  %call480 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.179, ptr noundef %command.2.lcssa)
  br label %if.end481

if.end481:                                        ; preds = %if.else479, %if.then477
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintPlainGraphic(ptr nocapture readnone %x, i32 %xmk, i32 %ymk, ptr nocapture readnone %z) #2 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.189) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_PrintUnderline(i32 noundef %fnum, i32 noundef %col, i32 noundef %xstart, i32 noundef %xstop, i32 noundef %ymk) #2 {
entry:
  %0 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %0, %col
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  store i32 %col, ptr @currentcolour, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %col, 0
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call = tail call ptr @ColourCommand(i32 noundef %col) #11
  %fputs = tail call i32 @fputs(ptr %call, ptr %1)
  %2 = load i32, ptr @wordcount, align 4, !tbaa !9
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @wordcount, align 4, !tbaa !9
  %cmp4 = icmp sgt i32 %2, 3
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %call6 = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  store i32 0, ptr @wordcount, align 4, !tbaa !9
  br label %if.end9

if.else:                                          ; preds = %if.then2
  %call7 = tail call i32 @putc(i32 noundef 32, ptr noundef %3)
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.else, %if.then5, %entry
  %4 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %5 = load ptr, ptr @finfo, align 8, !tbaa !5
  %idxprom = zext i32 %fnum to i64
  %underline_pos = getelementptr inbounds %struct.font_rec, ptr %5, i64 %idxprom, i32 7
  %6 = load i16, ptr %underline_pos, align 8, !tbaa !70
  %conv = sext i16 %6 to i32
  %sub = sub nsw i32 %ymk, %conv
  %underline_thick = getelementptr inbounds %struct.font_rec, ptr %5, i64 %idxprom, i32 8
  %7 = load i16, ptr %underline_thick, align 2, !tbaa !71
  %conv12 = sext i16 %7 to i32
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.190, i32 noundef %xstart, i32 noundef %xstop, i32 noundef %sub, i32 noundef %conv12)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PS_CoordRotate(i32 noundef %amount) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %conv = sitofp i32 %amount to float
  %div = fmul float %conv, 7.812500e-03
  %conv1 = fpext float %div to double
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.191, double noundef %conv1)
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_LinkSource(ptr noundef %name, i32 noundef %llx, i32 noundef %lly, i32 noundef %urx, i32 noundef %ury) #2 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) @ConvertToPDFName.buff, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false) #11
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ConvertToPDFName.buff) #12
  %arrayidx.i = getelementptr inbounds [200 x i8], ptr @ConvertToPDFName.buff, i64 0, i64 %call1.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %name, i64 0, i32 4
  %1 = load i8, ptr %ostring.i, align 1, !tbaa !19
  %cmp.not49.i = icmp eq i8 %1, 0
  br i1 %cmp.not49.i, label %ConvertToPDFName.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %name, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %2 = phi i8 [ %1, %for.body.lr.ph.i ], [ %7, %if.end.i ]
  %p.051.i = phi ptr [ %ostring.i, %for.body.lr.ph.i ], [ %incdec.ptr32.i, %if.end.i ]
  %q.050.i = phi ptr [ %arrayidx.i, %for.body.lr.ph.i ], [ %q.1.i, %if.end.i ]
  %cmp3.not.i = icmp ult ptr %q.050.i, getelementptr inbounds ([200 x i8], ptr @ConvertToPDFName.buff, i64 0, i64 199)
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call7.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 12, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull %ou1.i, ptr noundef nonnull %ostring.i) #11
  %.pre.i = load i8, ptr %p.051.i, align 1, !tbaa !19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %3 = phi i8 [ %.pre.i, %if.then.i ], [ %2, %for.body.i ]
  %4 = and i8 %3, -33
  %5 = add i8 %4, -65
  %or.cond52.i = icmp ult i8 %5, 26
  %6 = add i8 %3, -48
  %or.cond48.i = icmp ult i8 %6, 10
  %or.cond53.i = or i1 %or.cond48.i, %or.cond52.i
  %storemerge.i = select i1 %or.cond53.i, i8 %3, i8 95
  %q.1.i = getelementptr inbounds i8, ptr %q.050.i, i64 1
  store i8 %storemerge.i, ptr %q.050.i, align 1, !tbaa !19
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %p.051.i, i64 1
  %7 = load i8, ptr %incdec.ptr32.i, align 1, !tbaa !19
  %cmp.not.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i, label %ConvertToPDFName.exit, label %for.body.i, !llvm.loop !24

ConvertToPDFName.exit:                            ; preds = %if.end.i, %entry
  %q.0.lcssa.i = phi ptr [ %arrayidx.i, %entry ], [ %q.1.i, %if.end.i ]
  store i8 0, ptr %q.0.lcssa.i, align 1, !tbaa !19
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.192, i32 noundef %llx, i32 noundef %lly, i32 noundef %urx, i32 noundef %ury, ptr noundef nonnull @ConvertToPDFName.buff)
  %8 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !9
  %conv2 = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %ConvertToPDFName.exit
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call8 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %10) #11
  br label %if.end15

if.else9:                                         ; preds = %ConvertToPDFName.exit
  store ptr %9, ptr @zz_hold, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %11, ptr %arrayidx, align 8, !tbaa !5
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.else9
  %12 = phi ptr [ %call8, %if.then7 ], [ %9, %if.else9 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  store i8 0, ptr %ou1, align 8, !tbaa !19
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc, align 8, !tbaa !19
  %arrayidx19 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %12, ptr %arrayidx19, align 8, !tbaa !19
  %osucc23 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc23, align 8, !tbaa !19
  store ptr %12, ptr %12, align 8, !tbaa !19
  store ptr %12, ptr @xx_link, align 8, !tbaa !5
  store ptr %12, ptr @zz_res, align 8, !tbaa !5
  %13 = load ptr, ptr @link_source_list, align 8, !tbaa !5
  store ptr %13, ptr @zz_hold, align 8, !tbaa !5
  %cmp27 = icmp eq ptr %13, null
  br i1 %cmp27, label %cond.end54, label %cond.false32

cond.false32:                                     ; preds = %if.end15
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr @zz_tmp, align 8, !tbaa !5
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %15, ptr %13, align 8, !tbaa !19
  %16 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %17 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %osucc47 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  store ptr %16, ptr %osucc47, align 8, !tbaa !19
  %19 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %19, ptr %17, align 8, !tbaa !19
  %20 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc53 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %20, ptr %osucc53, align 8, !tbaa !19
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end54

cond.end54:                                       ; preds = %if.end15, %cond.false32
  %22 = phi ptr [ %12, %if.end15 ], [ %.pre, %cond.false32 ]
  store ptr %22, ptr @zz_res, align 8, !tbaa !5
  store ptr %name, ptr @zz_hold, align 8, !tbaa !5
  %cmp56 = icmp eq ptr %name, null
  %cmp60 = icmp eq ptr %22, null
  %or.cond91 = select i1 %cmp56, i1 true, i1 %cmp60
  br i1 %or.cond91, label %cond.end87, label %cond.false63

cond.false63:                                     ; preds = %cond.end54
  %arrayidx65 = getelementptr inbounds [2 x %struct.LIST], ptr %name, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx65, align 8, !tbaa !19
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx68, align 8, !tbaa !19
  store ptr %24, ptr %arrayidx65, align 8, !tbaa !19
  %25 = load ptr, ptr %arrayidx68, align 8, !tbaa !19
  %osucc78 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1, i32 1
  store ptr %name, ptr %osucc78, align 8, !tbaa !19
  store ptr %23, ptr %arrayidx68, align 8, !tbaa !19
  %osucc84 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc84, align 8, !tbaa !19
  br label %cond.end87

cond.end87:                                       ; preds = %cond.end54, %cond.false63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PS_LinkDest(ptr noundef %name, i32 %llx, i32 %lly, i32 %urx, i32 %ury) #2 {
entry:
  %ostring = getelementptr inbounds %struct.word_type, ptr %name, i64 0, i32 4
  %0 = load ptr, ptr @link_dest_tab, align 8, !tbaa !5
  %1 = load i8, ptr %ostring, align 1, !tbaa !19
  %conv.i = zext i8 %1 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %pos.0.i = phi i32 [ %conv.i, %entry ], [ %add.i, %while.cond.i ]
  %str.pn.i = phi ptr [ %ostring, %entry ], [ %p.0.i, %while.cond.i ]
  %p.0.i = getelementptr inbounds i8, ptr %str.pn.i, i64 1
  %2 = load i8, ptr %p.0.i, align 1, !tbaa !19
  %tobool.not.i = icmp eq i8 %2, 0
  %conv2.i = zext i8 %2 to i32
  %add.i = add nuw nsw i32 %pos.0.i, %conv2.i
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.cond.i
  %3 = load i32, ptr %0, align 8, !tbaa !25
  %rem.i = srem i32 %pos.0.i, %3
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then, label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %for.end.i
  %.pn.i = phi ptr [ %link.0.i, %for.end.i ], [ %4, %while.end.i ]
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %.pn.i, i64 0, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !19
  %cmp5.not.i = icmp eq ptr %link.0.i, %4
  br i1 %cmp5.not.i, label %if.then, label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond.i, %for.cond9.i
  %link.0.pn.i = phi ptr [ %y.0.i, %for.cond9.i ], [ %link.0.i, %for.cond.i ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !19
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %5 = load i8, ptr %ou1.i, align 8, !tbaa !19
  %cmp11.i = icmp eq i8 %5, 0
  br i1 %cmp11.i, label %for.cond9.i, label %for.end.i, !llvm.loop !73

for.end.i:                                        ; preds = %for.cond9.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 4
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %ostring.i) #12
  %cmp17.i = icmp eq i32 %call.i, 0
  br i1 %cmp17.i, label %if.else, label %for.cond.i, !llvm.loop !74

if.then:                                          ; preds = %for.cond.i, %while.end.i
  %6 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194)
  tail call fastcc void @ltab_insert(ptr noundef %name, ptr noundef nonnull @link_dest_tab)
  br label %if.end

if.else:                                          ; preds = %for.end.i
  %ou1.i.le.le = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %ou1 = getelementptr inbounds %struct.word_type, ptr %name, i64 0, i32 1
  %call5 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou1.i.le.le) #11
  %call6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 13, ptr noundef nonnull @.str.195, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring, ptr noundef %call5) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @MapEnsurePrinted(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @MapEncodingName(i32 noundef) local_unnamed_addr #4

declare zeroext i16 @FirstFile(i32 noundef) local_unnamed_addr #4

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PosOfFile(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #4

declare zeroext i16 @NextFile(i16 noundef zeroext) local_unnamed_addr #4

declare void @MapPrintEncodings(...) local_unnamed_addr #4

declare void @FontPrintPageResources(ptr noundef) local_unnamed_addr #4

declare void @FontPrintPageSetup(ptr noundef) local_unnamed_addr #4

declare void @FontAdvanceCurrentPage() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @FontNeeded(ptr noundef) local_unnamed_addr #4

declare void @MapPrintPSResources(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ltab_insert(ptr noundef %x, ptr nocapture noundef %S) unnamed_addr #2 {
entry:
  %NewS.i = alloca ptr, align 8
  %0 = load ptr, ptr %S, align 8, !tbaa !5
  %linktab_count = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %linktab_count, align 4, !tbaa !75
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %sub = add nsw i32 %2, -1
  %cmp = icmp eq i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewS.i) #11
  %conv.i = sext i32 %mul to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %add.i = or i64 %mul.i, 8
  %call.i215 = tail call noalias ptr @malloc(i64 noundef %add.i) #13
  %cmp.i216 = icmp eq ptr %call.i215, null
  br i1 %cmp.i216, label %if.then.i217, label %if.end.i

if.then.i217:                                     ; preds = %if.then
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef %3) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i217, %if.then
  store i32 %mul, ptr %call.i215, align 8, !tbaa !25
  %linktab_count.i = getelementptr inbounds %struct.anon.14, ptr %call.i215, i64 0, i32 1
  store i32 0, ptr %linktab_count.i, align 4, !tbaa !75
  %cmp313.i = icmp sgt i32 %2, 0
  br i1 %cmp313.i, label %for.body.preheader.i, label %ltab_new.exit

for.body.preheader.i:                             ; preds = %if.end.i
  %scevgep.i = getelementptr i8, ptr %call.i215, i64 8
  %4 = zext i32 %mul to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false), !tbaa !5
  br label %ltab_new.exit

ltab_new.exit:                                    ; preds = %if.end.i, %for.body.preheader.i
  store ptr %call.i215, ptr %NewS.i, align 8, !tbaa !5
  %6 = load i32, ptr %0, align 8, !tbaa !25
  %cmp.i.not219 = icmp slt i32 %6, 1
  br i1 %cmp.i.not219, label %ltab_rehash.exit, label %for.body.i

for.body.i:                                       ; preds = %ltab_new.exit, %for.inc.i
  %7 = phi i32 [ %9, %for.inc.i ], [ %6, %ltab_new.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 1, %ltab_new.exit ]
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %0, i64 0, i32 2, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp1.i.not = icmp eq ptr %8, null
  br i1 %cmp1.i.not, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call fastcc void @ltab_insert(ptr noundef nonnull %8, ptr noundef nonnull %NewS.i)
  %.pre = load i32, ptr %0, align 8, !tbaa !25
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %9 = phi i32 [ %.pre, %if.then.i ], [ %7, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %cmp.i.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %cmp.i.not.not, label %for.body.i, label %ltab_rehash.exit.loopexit, !llvm.loop !76

ltab_rehash.exit.loopexit:                        ; preds = %for.inc.i
  %.pre230 = load ptr, ptr %NewS.i, align 8, !tbaa !5
  br label %ltab_rehash.exit

ltab_rehash.exit:                                 ; preds = %ltab_rehash.exit.loopexit, %ltab_new.exit
  %11 = phi ptr [ %.pre230, %ltab_rehash.exit.loopexit ], [ %call.i215, %ltab_new.exit ]
  tail call void @free(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewS.i) #11
  store ptr %11, ptr %S, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %ltab_rehash.exit, %entry
  %12 = phi ptr [ %11, %ltab_rehash.exit ], [ %0, %entry ]
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %incdec.ptr = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 1
  %13 = load i8, ptr %ostring, align 1, !tbaa !19
  %conv = zext i8 %13 to i32
  %14 = load i8, ptr %incdec.ptr, align 1, !tbaa !19
  %tobool.not221 = icmp eq i8 %14, 0
  br i1 %tobool.not221, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %15 = phi i8 [ %16, %while.body ], [ %14, %if.end ]
  %p.0223 = phi ptr [ %incdec.ptr2, %while.body ], [ %incdec.ptr, %if.end ]
  %pos.0222 = phi i32 [ %add, %while.body ], [ %conv, %if.end ]
  %incdec.ptr2 = getelementptr inbounds i8, ptr %p.0223, i64 1
  %conv3 = zext i8 %15 to i32
  %add = add nuw nsw i32 %pos.0222, %conv3
  %16 = load i8, ptr %incdec.ptr2, align 1, !tbaa !19
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %while.body, %if.end
  %pos.0.lcssa = phi i32 [ %conv, %if.end ], [ %add, %while.body ]
  %17 = load i32, ptr %12, align 8, !tbaa !25
  %rem = srem i32 %pos.0.lcssa, %17
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %12, i64 0, i32 2, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %18, null
  br i1 %cmp5, label %if.then7, label %if.end42

if.then7:                                         ; preds = %while.end
  %19 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %conv8 = zext i8 %19 to i32
  store i32 %conv8, ptr @zz_size, align 4, !tbaa !9
  %conv9 = zext i8 %19 to i64
  %arrayidx15 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv9
  %20 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then7
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call19 = tail call ptr @GetMemory(i32 noundef %conv8, ptr noundef %21) #11
  store ptr %call19, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end27

if.else20:                                        ; preds = %if.then7
  store ptr %20, ptr @zz_hold, align 8, !tbaa !5
  %22 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %22, ptr %arrayidx15, align 8, !tbaa !5
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.else20
  %23 = phi ptr [ %call19, %if.then18 ], [ %20, %if.else20 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !19
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc, align 8, !tbaa !19
  %arrayidx31 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  store ptr %23, ptr %arrayidx31, align 8, !tbaa !19
  %osucc35 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %23, ptr %osucc35, align 8, !tbaa !19
  store ptr %23, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %S, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds %struct.anon.14, ptr %24, i64 0, i32 2, i64 %idxprom
  store ptr %23, ptr %arrayidx41, align 8, !tbaa !5
  %.pre231 = load ptr, ptr %S, align 8, !tbaa !5
  %arrayidx45.phi.trans.insert = getelementptr inbounds %struct.anon.14, ptr %.pre231, i64 0, i32 2, i64 %idxprom
  %.pre232 = load ptr, ptr %arrayidx45.phi.trans.insert, align 8, !tbaa !5
  br label %if.end42

if.end42:                                         ; preds = %if.end27, %while.end
  %25 = phi ptr [ %.pre232, %if.end27 ], [ %18, %while.end ]
  %link.0.in225 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  %link.0226 = load ptr, ptr %link.0.in225, align 8, !tbaa !19
  %cmp49.not227 = icmp eq ptr %link.0226, %25
  br i1 %cmp49.not227, label %for.end83, label %for.cond54.preheader.lr.ph

for.cond54.preheader.lr.ph:                       ; preds = %if.end42
  %ou172 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  br label %for.cond54.preheader

for.cond54.preheader:                             ; preds = %for.cond54.preheader.lr.ph, %for.inc79
  %link.0228 = phi ptr [ %link.0226, %for.cond54.preheader.lr.ph ], [ %link.0, %for.inc79 ]
  br label %for.cond54

for.cond54:                                       ; preds = %for.cond54.preheader, %for.cond54
  %link.0.pn = phi ptr [ %y.0, %for.cond54 ], [ %link.0228, %for.cond54.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !19
  %ou155 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %26 = load i8, ptr %ou155, align 8, !tbaa !19
  %cmp58 = icmp eq i8 %26, 0
  br i1 %cmp58, label %for.cond54, label %for.end, !llvm.loop !78

for.end:                                          ; preds = %for.cond54
  %ostring66 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %ostring66) #12
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %for.inc79

if.then71:                                        ; preds = %for.end
  %ou155.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %call76 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou155.le) #11
  %call77 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 2, ptr noundef nonnull @.str.196, i32 noundef 2, ptr noundef nonnull %ou172, ptr noundef nonnull %ostring, ptr noundef %call76) #11
  br label %for.inc79

for.inc79:                                        ; preds = %for.end, %if.then71
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0228, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !19
  %cmp49.not = icmp eq ptr %link.0, %25
  br i1 %cmp49.not, label %for.end83, label %for.cond54.preheader, !llvm.loop !79

for.end83:                                        ; preds = %for.inc79, %if.end42
  %27 = load i8, ptr @zz_lengths, align 1, !tbaa !19
  %conv84 = zext i8 %27 to i32
  store i32 %conv84, ptr @zz_size, align 4, !tbaa !9
  %conv85 = zext i8 %27 to i64
  %arrayidx92 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv85
  %28 = load ptr, ptr %arrayidx92, align 8, !tbaa !5
  %cmp93 = icmp eq ptr %28, null
  br i1 %cmp93, label %if.then95, label %if.else97

if.then95:                                        ; preds = %for.end83
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call96 = tail call ptr @GetMemory(i32 noundef %conv84, ptr noundef %29) #11
  store ptr %call96, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end106

if.else97:                                        ; preds = %for.end83
  store ptr %28, ptr @zz_hold, align 8, !tbaa !5
  %30 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %30, ptr %arrayidx92, align 8, !tbaa !5
  br label %if.end106

if.end106:                                        ; preds = %if.then95, %if.else97
  %31 = phi ptr [ %call96, %if.then95 ], [ %28, %if.else97 ]
  %ou1107 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 0, ptr %ou1107, align 8, !tbaa !19
  %osucc111 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc111, align 8, !tbaa !19
  %arrayidx113 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %arrayidx113, align 8, !tbaa !19
  %osucc117 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %osucc117, align 8, !tbaa !19
  store ptr %31, ptr %31, align 8, !tbaa !19
  store ptr %31, ptr @xx_link, align 8, !tbaa !5
  store ptr %31, ptr @zz_res, align 8, !tbaa !5
  %32 = load ptr, ptr %S, align 8, !tbaa !5
  %arrayidx123 = getelementptr inbounds %struct.anon.14, ptr %32, i64 0, i32 2, i64 %idxprom
  %33 = load ptr, ptr %arrayidx123, align 8, !tbaa !5
  store ptr %33, ptr @zz_hold, align 8, !tbaa !5
  %cmp124 = icmp eq ptr %33, null
  br i1 %cmp124, label %cond.end151, label %cond.false129

cond.false129:                                    ; preds = %if.end106
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr @zz_tmp, align 8, !tbaa !5
  %35 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %35, ptr %33, align 8, !tbaa !19
  %36 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %osucc144 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %36, ptr %osucc144, align 8, !tbaa !19
  %39 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %39, ptr %37, align 8, !tbaa !19
  %40 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc150 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %40, ptr %osucc150, align 8, !tbaa !19
  %.pre233 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end151

cond.end151:                                      ; preds = %if.end106, %cond.false129
  %42 = phi ptr [ %31, %if.end106 ], [ %.pre233, %cond.false129 ]
  store ptr %42, ptr @zz_res, align 8, !tbaa !5
  store ptr %x, ptr @zz_hold, align 8, !tbaa !5
  %cmp153 = icmp eq ptr %x, null
  %cmp157 = icmp eq ptr %42, null
  %or.cond218 = select i1 %cmp153, i1 true, i1 %cmp157
  br i1 %or.cond218, label %cond.end184, label %cond.false160

cond.false160:                                    ; preds = %cond.end151
  %arrayidx162 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx162, align 8, !tbaa !19
  store ptr %43, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx165 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx165, align 8, !tbaa !19
  store ptr %44, ptr %arrayidx162, align 8, !tbaa !19
  %45 = load ptr, ptr %arrayidx165, align 8, !tbaa !19
  %osucc175 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc175, align 8, !tbaa !19
  store ptr %43, ptr %arrayidx165, align 8, !tbaa !19
  %osucc181 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc181, align 8, !tbaa !19
  br label %cond.end184

cond.end184:                                      ; preds = %cond.end151, %cond.false160
  ret void
}

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @PS_LinkCheck() #2 {
entry:
  %0 = load ptr, ptr @link_source_list, align 8, !tbaa !5
  %link.0.in51 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %link.052 = load ptr, ptr %link.0.in51, align 8, !tbaa !19
  %cmp.not53 = icmp eq ptr %link.052, %0
  br i1 %cmp.not53, label %for.end33, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc29
  %link.054 = phi ptr [ %link.0, %for.inc29 ], [ %link.052, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn = phi ptr [ %y.0, %for.cond3 ], [ %link.054, %for.cond3.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !19
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !19
  switch i8 %1, label %if.then [
    i8 0, label %for.cond3
    i8 11, label %if.end
    i8 12, label %if.end
  ]

if.then:                                          ; preds = %for.cond3
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.197) #11
  br label %if.end

if.end:                                           ; preds = %for.cond3, %for.cond3, %if.then
  %ou158 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %3 = load ptr, ptr @link_dest_tab, align 8, !tbaa !5
  %4 = load i8, ptr %ostring, align 1, !tbaa !19
  %conv.i = zext i8 %4 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end
  %pos.0.i = phi i32 [ %conv.i, %if.end ], [ %add.i, %while.cond.i ]
  %str.pn.i = phi ptr [ %ostring, %if.end ], [ %p.0.i, %while.cond.i ]
  %p.0.i = getelementptr inbounds i8, ptr %str.pn.i, i64 1
  %5 = load i8, ptr %p.0.i, align 1, !tbaa !19
  %tobool.not.i = icmp eq i8 %5, 0
  %conv2.i = zext i8 %5 to i32
  %add.i = add nuw nsw i32 %pos.0.i, %conv2.i
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.cond.i
  %6 = load i32, ptr %3, align 8, !tbaa !25
  %rem.i = srem i32 %pos.0.i, %6
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %3, i64 0, i32 2, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then23, label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %for.end.i
  %.pn.i = phi ptr [ %link.0.i, %for.end.i ], [ %7, %while.end.i ]
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %.pn.i, i64 0, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !19
  %cmp5.not.i = icmp eq ptr %link.0.i, %7
  br i1 %cmp5.not.i, label %if.then23, label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond.i, %for.cond9.i
  %link.0.pn.i = phi ptr [ %y.0.i, %for.cond9.i ], [ %link.0.i, %for.cond.i ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !19
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %8 = load i8, ptr %ou1.i, align 8, !tbaa !19
  %cmp11.i = icmp eq i8 %8, 0
  br i1 %cmp11.i, label %for.cond9.i, label %for.end.i, !llvm.loop !73

for.end.i:                                        ; preds = %for.cond9.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 4
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %ostring.i) #12
  %cmp17.i = icmp eq i32 %call.i, 0
  br i1 %cmp17.i, label %for.inc29, label %for.cond.i, !llvm.loop !74

if.then23:                                        ; preds = %for.cond.i, %while.end.i
  %call27 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 49, i32 noundef 14, ptr noundef nonnull @.str.198, i32 noundef 2, ptr noundef nonnull %ou158, ptr noundef nonnull %ostring) #11
  br label %for.inc29

for.inc29:                                        ; preds = %for.end.i, %if.then23
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.054, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !19
  %9 = load ptr, ptr @link_source_list, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %9
  br i1 %cmp.not, label %for.end33, label %for.cond3.preheader, !llvm.loop !80

for.end33:                                        ; preds = %for.inc29, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !13, i64 16}
!13 = !{!"short", !7, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !10, i64 8}
!16 = !{!12, !10, i64 12}
!17 = !{!12, !13, i64 16}
!18 = !{!13, !13, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !10, i64 0}
!26 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8}
!27 = !{!28, !6, i64 24}
!28 = !{!"mapvec", !6, i64 0, !13, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 2080, !7, i64 2433}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38, !6, i64 8}
!38 = !{!"font_rec", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !13, i64 58, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!38, !6, i64 24}
!44 = !{!38, !6, i64 16}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52, !7, i64 0}
!52 = !{!"composite_rec", !7, i64 0, !13, i64 2, !13, i64 4}
!53 = !{!52, !13, i64 2}
!54 = !{!52, !13, i64 4}
!55 = distinct !{!55, !21}
!56 = !{!38, !6, i64 0}
!57 = !{!58, !13, i64 6}
!58 = !{!"metrics", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!38, !6, i64 40}
!62 = !{!38, !6, i64 64}
!63 = !{!38, !6, i64 72}
!64 = distinct !{!64, !21}
!65 = !{!38, !6, i64 88}
!66 = !{!38, !6, i64 80}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = !{!38, !13, i64 56}
!71 = !{!38, !13, i64 58}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = !{!26, !10, i64 4}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
